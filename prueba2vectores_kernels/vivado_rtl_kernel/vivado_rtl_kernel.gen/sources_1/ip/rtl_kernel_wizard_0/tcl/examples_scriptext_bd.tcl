##################################################################
# SUPPORT PROCs
##################################################################

# Return interface name given its index: 
#   0 = prefix00_suffix, 1 = prefix01_suffix ...
proc if_name { prefix index suffix } {
  return [format "${prefix}%02d_${suffix}" $index]
}

# Return clock or reset name depending on num_clocks
proc clk_rst_name { num_clocks name } {
  if {$num_clocks > 1} {
    return "ap_${name}_2"
  }
  return "ap_${name}"
}

# Get channel bit size
proc chan_bit_size { chan_data binop index } {
  return [expr [lindex [lindex $chan_data [expr $binop * 3 + $index]] 1] * 8]
}

# Unregister unknown files, create directory and rename file
proc move_file { from to } {
  if [file exist ./imports/$from] {
    remove_files ./imports/$from
    file mkdir [file dirname $to]
    file rename -force ./imports/$from $to
  }
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: generator
proc create_hier_cell_generator { parentCell nameHier num_bits} {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_generator() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  set num_bytes [expr {$num_bits/8}] 
  if {$num_bits >= 32} { 
    set counter_width 32
    set num_counters [expr {$num_bits / $counter_width}]
  } else { 
    set counter_width 16
    set num_counters 1
  }
  set packet_length [expr {16384 / $num_bytes}]

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS

  # Create pins
  create_bd_pin -dir I aclk
  create_bd_pin -dir I ap_start

  # Create instance: output_reg_slice, and set properties
  set output_reg_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice output_reg_slice ]
  set_property -dict [ list \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES ${num_bytes} \
 ] $output_reg_slice

  # Create instance: beat_counter, and set properties
  set beat_counter [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary beat_counter ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Output_Width {16} \
   CONFIG.SCLR {true} \
   CONFIG.SSET {false} \
   CONFIG.Sync_Threshold_Output {true} \
   CONFIG.Threshold_Value [format {%x} $packet_length] \
 ] $beat_counter

  # Create instance: sclr, and set properties
  set sclr [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic sclr ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $sclr

  # Create instance: tdata_0, and set properties
  set tdata_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary tdata_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Increment_Value [format {%x} $num_counters] \
   CONFIG.Output_Width $counter_width \
   CONFIG.SCLR {true} \
   CONFIG.Sync_Threshold_Output {true} \
   CONFIG.Threshold_Value [format {%x} [expr {($packet_length-1)*$num_counters}]] \
 ] $tdata_0
 set tdata_pin [get_bd_pins tdata_0/Q]

 if {$counter_width > $num_bits} { 
   set xlslice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice xlslice_0 ]
   set_property -dict [ list \
     CONFIG.DIN_FROM [expr {$num_bits-1}] \
     CONFIG.DIN_TO   0 \
     CONFIG.DIN_WIDTH $counter_width \
   ] $xlslice
   connect_bd_net $tdata_pin [get_bd_pins $xlslice/Din]
   set tdata_pin [get_bd_pins $xlslice/Dout]
 } 
 if {$num_counters > 1} { 
    # Create instance: xlconcat_0, and set properties
    set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat xlconcat_0 ]
    set_property -dict [ list \
     CONFIG.NUM_PORTS $num_counters \
   ] $xlconcat_0

   connect_bd_net $tdata_pin [get_bd_pins $xlconcat_0/In0]
   set tdata_pin [get_bd_pins $xlconcat_0/dout]
 }

 for {set i 1} { $i < $num_counters} { incr i} { 
    set tdata [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary tdata_$i ]
    set_property -dict [ list \
     CONFIG.CE {true} \
     CONFIG.Increment_Value [format {%x} $num_counters] \
     CONFIG.Load {true} \
     CONFIG.Output_Width $counter_width \
     CONFIG.SINIT {true} \
     CONFIG.SINIT_Value [format {%x} $i] \
   ] $tdata
   connect_bd_net [get_bd_pins $tdata/Q] [get_bd_pins $xlconcat_0/In$i]
 }

  
  # Create instance: tvalid_and_tready, and set properties
  set tvalid_and_tready [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic tvalid_and_tready ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $tvalid_and_tready

  # Create instance: valid, and set properties
  set valid [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic valid ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $valid

  # Create interface connections
  connect_bd_intf_net -intf_net output_reg_slice_M_AXIS [get_bd_intf_pins M_AXIS] [get_bd_intf_pins output_reg_slice/M_AXIS]

  # Create port connections
  connect_bd_net -net aclk [get_bd_pins aclk] [get_bd_pins output_reg_slice/aclk] [get_bd_pins beat_counter/CLK] [get_bd_pins tdata_*/CLK]
  connect_bd_net -net ap_start [get_bd_pins ap_start] [get_bd_pins output_reg_slice/aresetn] [get_bd_pins sclr/Op1]
  connect_bd_net -net axis_handshake [get_bd_pins beat_counter/CE] [get_bd_pins tdata_*/CE] [get_bd_pins tvalid_and_tready/Res]
  connect_bd_net -net not_valid [get_bd_pins beat_counter/THRESH0] [get_bd_pins valid/Op1]
  connect_bd_net -net sclr [get_bd_pins beat_counter/SCLR] [get_bd_pins sclr/Res] [get_bd_pins tdata_0/SCLR]
  if {$num_counters > 1} { 
    connect_bd_net -net sclr [get_bd_pins tdata_*/SINIT]
  }
  connect_bd_net -net tdata [get_bd_pins output_reg_slice/s_axis_tdata] $tdata_pin
  connect_bd_net -net tlast [get_bd_pins output_reg_slice/s_axis_tlast] [get_bd_pins tdata_0/THRESH0]
  connect_bd_net -net tready [get_bd_pins output_reg_slice/s_axis_tready] [get_bd_pins tvalid_and_tready/Op2]
  connect_bd_net -net tvalid [get_bd_pins output_reg_slice/s_axis_tvalid] [get_bd_pins tvalid_and_tready/Op1] [get_bd_pins valid/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: example_parallel_adder_0
proc create_hier_cell_example_parallel_adder_0 { parentCell nameHier size_bits} {

  set parentObj [get_bd_cells $parentCell]
  # Example 32-bit unsigned adders with constant +1 expression.
  set adder_size 32
  set constant 1
  # if final adder is not divisible by 32, then use it's remainder size.
  set adder_subsize [expr {$size_bits % $adder_size}]
  set num_adders [expr {$size_bits / $adder_size}]
  if { $adder_subsize > 0 } {
    incr num_adders
  }  
   
  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from [expr {$size_bits-1}] -to 0 Din
  create_bd_pin -dir O -from [expr {$size_bits-1}] -to 0 dout

  # Create instance: c_addsub_0, and set properties
  for {set i 0} { $i < $num_adders } { incr i } { 
    set addsub_width $adder_size
    set out_width $adder_size
    if {$i == $num_adders-1 && $adder_subsize > 0} { 
      set addsub_width $adder_subsize
      set out_width $adder_subsize

    }
    if {$out_width < 16 } { 
      set out_width 16
    }
    set c_addsub [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub c_addsub_$i ]
    set_property -dict [ list \
     CONFIG.A_Type {Unsigned} \
     CONFIG.A_Width $addsub_width \
     CONFIG.B_Constant {true} \
     CONFIG.B_Value [format %0${addsub_width}s $constant] \
     CONFIG.B_Width $addsub_width \
     CONFIG.CE {false} \
     CONFIG.Latency {0} \
     CONFIG.Out_Width $addsub_width \
   ] $c_addsub
   }

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS $num_adders \
 ] $xlconcat_0

  for {set i 0} { $i < $num_adders } { incr i } { 
    if {$i == $num_adders-1 && $adder_subsize > 0} { 
      set slice_width $adder_subsize
    } else { 
      set slice_width $adder_size
    }
  # Create instance: xlslice_0, and set properties
  set xlslice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice xlslice_$i ]
  set_property -dict [ list \
   CONFIG.DIN_FROM [expr {$i*$adder_size+$slice_width-1}] \
   CONFIG.DIN_TO [expr {$i*$adder_size}] \
   CONFIG.DIN_WIDTH $size_bits \
 ] $xlslice
 }
  # CONFIG.DOUT_WIDTH {32} \

  # Create port connections
  for {set i 0} { $i < $num_adders } { incr i } { 
  connect_bd_net -net axis_register_slice_0_m_axis_tdata [get_bd_pins Din]\
    [get_bd_pins xlslice_${i}/Din]
  }
  for {set i 0} { $i < $num_adders } { incr i } { 
  connect_bd_net -net c_addsub_${i}_S [get_bd_pins c_addsub_$i/S]\
    [get_bd_pins xlconcat_0/In$i]
  }
  connect_bd_net -net xlconcat_0_dout [get_bd_pins dout]\
    [get_bd_pins xlconcat_0/dout]
  for {set i 0} { $i < $num_adders } { incr i } { 
  connect_bd_net -net xlslice_${i}_Dout [get_bd_pins c_addsub_$i/A]\
    [get_bd_pins xlslice_$i/Dout]
  }
  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ap_done_logic
proc create_hier_cell_ap_done_logic { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_ap_done_logic() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir O -from 0 -to 0 -type data ap_done
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -from 0 -to 0 ap_start

  # Create instance: ap_done_reg, and set properties
  set ap_done_reg [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_accum ap_done_reg ]
  set_property -dict [ list \
   CONFIG.Bypass {false} \
   CONFIG.CE {true} \
   CONFIG.Input_Type {Unsigned} \
   CONFIG.Input_Width {1} \
   CONFIG.Output_Width {1} \
   CONFIG.SCLR {true} \
 ] $ap_done_reg

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice axis_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.REG_CONFIG {14} \
   CONFIG.HAS_TLAST {1} \
 ] $axis_register_slice_0

  # Create instance: axis_register_slice_1, and set properties
  set axis_register_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice axis_register_slice_1 ]
  set_property -dict [ list \
   CONFIG.REG_CONFIG {14} \
   CONFIG.HAS_TLAST {1} \
 ] $axis_register_slice_1

  # Create instance: clear, and set properties
  set clear [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic clear ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $clear

  # Create instance: one, and set properties
  set one [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant one ]

  # Create instance: tvalid_and_tready_and_tlast, and set properties
  set tvalid_and_tready_and_tlast [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic tvalid_and_tready_and_tlast ]
  set_property -dict [ list \
   CONFIG.C_SIZE {3} \
 ] $tvalid_and_tready_and_tlast

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins M_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_1_M_AXIS [get_bd_intf_pins axis_register_slice_0/S_AXIS] [get_bd_intf_pins axis_register_slice_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_2_M_AXIS [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_register_slice_1/S_AXIS]

  # Create port connections
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins ap_done_reg/CLK] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins axis_register_slice_1/aclk]
  connect_bd_net -net aresetn_1 [get_bd_pins aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins axis_register_slice_1/aresetn]
  connect_bd_net -net ap_start_1 [get_bd_pins ap_start] [get_bd_pins clear/Op1]
  connect_bd_net -net axis_register_slice_0_s_axis_tready [get_bd_pins axis_register_slice_0/s_axis_tready] [get_bd_pins axis_register_slice_1/m_axis_tready] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net axis_register_slice_1_m_axis_tlast [get_bd_pins axis_register_slice_0/s_axis_tlast] [get_bd_pins axis_register_slice_1/m_axis_tlast] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net axis_register_slice_1_m_axis_tvalid [get_bd_pins axis_register_slice_0/s_axis_tvalid] [get_bd_pins axis_register_slice_1/m_axis_tvalid] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net c_accum_0_Q [get_bd_pins ap_done] [get_bd_pins ap_done_reg/Q]
  connect_bd_net -net clear_Res [get_bd_pins ap_done_reg/SCLR] [get_bd_pins clear/Res]
  connect_bd_net -net util_reduced_logic_0_Res [get_bd_pins ap_done_reg/CE] [get_bd_pins tvalid_and_tready_and_tlast/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins tvalid_and_tready_and_tlast/Op1] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins ap_done_reg/B] [get_bd_pins one/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
  return $hier_obj
}

# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {
  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10 dlmb_v10 ]
  set_property -dict [ list \
   CONFIG.C_LMB_NUM_SLAVES {2} \
 ] $dlmb_v10

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
#  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen lmb_bram ]
#  set_property -dict [ list \
#   CONFIG.Memory_Type {True_Dual_Port_RAM} \
#   CONFIG.use_bram_block {BRAM_Controller} \
# ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB]\
    [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB]\
    [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
#  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT]\
#    [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB]\
    [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB]\
    [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
#  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT]\
#    [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk]\
    [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk]\
    [get_bd_pins dlmb_v10/LMB_Clk]\
    [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk]\
    [get_bd_pins ilmb_v10/LMB_Clk]
  connect_bd_net -net microblaze_0_LMB_Rst [get_bd_pins SYS_Rst]\
    [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst]\
    [get_bd_pins dlmb_v10/SYS_Rst]\
    [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst]\
    [get_bd_pins ilmb_v10/SYS_Rst]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: microblaze_0_exchange_memory
proc create_hier_cell_microblaze_0_exchange_memory { parentCell nameHier use_smartconnect num_axis } {
  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  # Create pins
  create_bd_pin -dir I -type rst ap_rst_n
  create_bd_pin -dir O ap_start
  # create_bd_pin -dir O interrupt
  create_bd_pin -dir I -type clk s_axi_aclk

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.ECC_TYPE {0} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.SINGLE_PORT_BRAM {1} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
 ] $axi_bram_ctrl_0

  if {$use_smartconnect == 1} { 
    set smartconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect smartconnect_0 ]
    set_property -dict [ list \
      CONFIG.NUM_MI {2} \
      CONFIG.NUM_SI {2} \
    ] $smartconnect_0
  } elseif {$use_smartconnect == 2} { 
    set smartconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect axi_crossbar_0 ]
    set_property -dict [ list \
      CONFIG.NUM_MI {1} \
      CONFIG.NUM_SI {2} \
    ] $smartconnect_0
    set smartconnect_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect axi_crossbar_1 ]
    set_property -dict [ list \
      CONFIG.NUM_MI {2} \
      CONFIG.NUM_SI {1} \
     ] $smartconnect_1
  } else { 
    # Create instance: axi_crossbar_0, and set properties
    set axi_crossbar_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_crossbar axi_crossbar_0 ]
    set_property -dict [ list \
     CONFIG.NUM_MI {1} \
     CONFIG.NUM_SI {2} \
     CONFIG.R_REGISTER {0} \
   ] $axi_crossbar_0

    # Create instance: axi_crossbar_1, and set properties
    set axi_crossbar_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_crossbar axi_crossbar_1 ]
    set_property -dict [ list \
     CONFIG.NUM_SI {1} \
   ] $axi_crossbar_1
 }

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_0 ]
  set_property -dict [ list \
    CONFIG.C_ALL_INPUTS {0} \
    CONFIG.C_ALL_OUTPUTS {1} \
    CONFIG.C_GPIO_WIDTH {3} \
    CONFIG.C_INTERRUPT_PRESENT {0} \
    CONFIG.C_IS_DUAL {0} \
  ] $axi_gpio_0
  if {$num_axis > 0 } { 
    set_property -dict [list \
      CONFIG.C_GPIO2_WIDTH {1} \
      CONFIG.C_IS_DUAL {1} \
      CONFIG.C_ALL_INPUTS_2 {1} \
      CONFIG.C_INTERRUPT_PRESENT {1}\
    ] $axi_gpio_0
    connect_bd_net [create_bd_pin -dir I ap_done] [get_bd_pins $axi_gpio_0/gpio2_io_i]
    connect_bd_net [get_bd_pins $axi_gpio_0/ip2intc_irpt] [create_bd_pin -dir O mb_interrupt]

  }
  # Create instance: axi_register_slice_0, and set properties
  set axi_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice axi_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.REG_B {7} \
   CONFIG.REG_R {7} \
   CONFIG.REG_W {7} \
 ] $axi_register_slice_0

  # Create instance: xlslice_init_done, and set properties
  set xlslice_init_done [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice xlslice_init_done ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {3} \
 ] $xlslice_init_done

  # Create instance: xlslice_interrupt, and set properties
#  set xlslice_interrupt [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice xlslice_interrupt ]
#  set_property -dict [ list \
#   CONFIG.DIN_FROM {1} \
#   CONFIG.DIN_TO {1} \
#   CONFIG.DIN_WIDTH {3} \
#   CONFIG.DOUT_WIDTH {1} \
# ] $xlslice_interrupt

  # Create instance: xlslice_ap_start, and set properties
  set xlslice_ap_start [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice xlslice_ap_start ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {3} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_ap_start

  # Create interface connections
  connect_bd_intf_net -intf_net S_AXI_1 [get_bd_intf_pins S_AXI]\
    [get_bd_intf_pins axi_register_slice_0/S_AXI]

  if {$use_smartconnect == 1} { 
    connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins smartconnect_0/S00_AXI]
    connect_bd_intf_net -intf_net axi_register_slice_0_M_AXI [get_bd_intf_pins axi_register_slice_0/M_AXI] [get_bd_intf_pins smartconnect_0/S01_AXI]
    connect_bd_intf_net -intf_net smartconnect_0_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins smartconnect_0/M00_AXI]
    connect_bd_intf_net -intf_net smartconnect_0_M01_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins smartconnect_0/M01_AXI]
  } else { 
    connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI]\
      [get_bd_intf_pins axi_crossbar_1/S00_AXI]
    connect_bd_intf_net -intf_net axi_crossbar_0_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI]\
      [get_bd_intf_pins axi_crossbar_0/M00_AXI]
    connect_bd_intf_net -intf_net axi_crossbar_1_M00_AXI [get_bd_intf_pins axi_crossbar_0/S00_AXI]\
      [get_bd_intf_pins axi_crossbar_1/M00_AXI]
    connect_bd_intf_net -intf_net axi_crossbar_1_M01_AXI [get_bd_intf_pins axi_crossbar_1/M01_AXI]\
      [get_bd_intf_pins axi_gpio_0/S_AXI]
    connect_bd_intf_net -intf_net axi_register_slice_0_M_AXI [get_bd_intf_pins axi_crossbar_0/S01_AXI]\
      [get_bd_intf_pins axi_register_slice_0/M_AXI]
  }
#    [get_bd_pins xlslice_interrupt/Din]\

  # Create port connections
  connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n]\
    [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn]\
    [get_bd_pins axi_gpio_0/s_axi_aresetn]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_gpio_0/gpio_io_o]\
    [get_bd_pins xlslice_ap_start/Din]\
    [get_bd_pins xlslice_init_done/Din]
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk]\
    [get_bd_pins axi_bram_ctrl_0/s_axi_aclk]\
    [get_bd_pins axi_gpio_0/s_axi_aclk]\
    [get_bd_pins axi_register_slice_0/aclk]
  connect_bd_net -net xlslice_init_done [get_bd_pins axi_register_slice_0/aresetn] [get_bd_pins xlslice_init_done/Dout]
#  connect_bd_net -net xlslice_interrupt [get_bd_pins interrupt] [get_bd_pins xlslice_interrupt/Dout]
  connect_bd_net -net xlslice_ap_start_Dout [get_bd_pins ap_start] [get_bd_pins xlslice_ap_start/Dout]
  if {$use_smartconnect == 1} { 
    connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n] [get_bd_pins smartconnect_0/aresetn]
    connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins smartconnect_0/aclk]
  } else { 
    connect_bd_net -net ap_rst_n_1 [get_bd_pins ap_rst_n]\
      [get_bd_pins axi_crossbar_0/aresetn]\
      [get_bd_pins axi_crossbar_1/aresetn]
    connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk]\
      [get_bd_pins axi_crossbar_0/aclk]\
      [get_bd_pins axi_crossbar_1/aclk]
  }

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: example_op
proc create_hier_cell_example_op { parentCell nameHier kernel_name input_size_bits output_size_bits num_clocks has_ap_ctrl generator tuser tid tdest tstrb} {

  variable script_folder

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  if {$generator == 0} { 
    set next_bd_pin [create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis]
  }
  set last_bd_pin [create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis]

  # Create pins
  set next_rst_pin [create_bd_pin -dir I -type rst ap_rst_n_2]
  set next_clk_pin [create_bd_pin -dir I -type clk ap_clk_2]
  if {$num_clocks > 1} {
    # Create clock pins to match external interfaces
    set next_clk_pin [create_bd_pin -dir I ap_clk]
    set next_rst_pin [create_bd_pin -dir I ap_rst_n]
  }


  if {${has_ap_ctrl}} { 
    create_bd_pin -dir O -from 0 -to 0 ap_done
    set ap_start_pin [create_bd_pin -dir I -from 0 -to 0 -type rst ap_start]
    # First reset input connects to ap_start instead.
    set next_rst_pin $ap_start_pin
  }

  if {$generator} {  
    create_hier_cell_generator $hier_obj generator $output_size_bits
    set inst [get_bd_cell generator]
    connect_bd_net      $next_clk_pin [get_bd_pins $inst/aclk]
    connect_bd_net      $next_rst_pin [get_bd_pins $inst/ap_start]
    set next_bd_pin [get_bd_intf_pins $inst/M_AXIS]
  }
  if {$num_clocks > 1} {

    # Create instance: axis_clock_converter_0, and set properties
    set inst [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_clock_converter axis_clock_converter_0 ]
    connect_bd_net      $next_clk_pin [get_bd_pins $inst/s_axis_aclk]
    connect_bd_net      $next_rst_pin [get_bd_pins $inst/s_axis_aresetn]
    connect_bd_intf_net $next_bd_pin  [get_bd_intf_pins $inst/S_AXIS]

    set next_clk_pin [get_bd_pins ap_clk_2]
    set next_rst_pin [get_bd_pins ap_rst_n_2]
    set next_bd_pin  [get_bd_intf_pins $inst/M_AXIS]
    connect_bd_net   $next_clk_pin [get_bd_pins $inst/m_axis_aclk]
    connect_bd_net   $next_rst_pin [get_bd_pins $inst/m_axis_aresetn]
  }

  if {$input_size_bits == $output_size_bits} { 
    # Create instance: axis_register_slice_0, and set properties
    set inst [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice axis_register_slice_0 ]
    connect_bd_net      $next_clk_pin [get_bd_pins $inst/aclk]
    connect_bd_net      $next_rst_pin [get_bd_pins $inst/aresetn]
    connect_bd_intf_net $next_bd_pin  [get_bd_intf_pins $inst/S_AXIS]
    set next_rst_pin [get_bd_pins ap_rst_n_2]
    set next_bd_pin  [get_bd_intf_pins $inst/M_AXIS]
  } else {
    if {$tuser > $input_size_bits} {
      set inst [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 axis_subset_converter_1]
      if { $tuser > 0} {
        set_property -dict [list CONFIG.M_TUSER_WIDTH.VALUE_SRC USER] $inst
        set_property -dict [list CONFIG.M_TUSER_WIDTH 0] $inst
        #set_property -dict [list CONFIG.M_TUSER_WIDTH 0 CONFIG.TUSER_REMAP 1'b0] $inst
      }  
      connect_bd_intf_net $next_bd_pin [get_bd_intf_pins $inst/S_AXIS]
      connect_bd_net      $next_clk_pin [get_bd_pins $inst/aclk]
      connect_bd_net      $next_rst_pin [get_bd_pins $inst/aresetn]
      set next_bd_pin [get_bd_intf_pins $inst/M_AXIS] 
    } else {
      if {$tuser > 0} {
        set inst [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 axis_subset_converter_1]
        connect_bd_intf_net $next_bd_pin [get_bd_intf_pins $inst/S_AXIS]
        connect_bd_net      $next_clk_pin [get_bd_pins $inst/aclk]
        connect_bd_net      $next_rst_pin [get_bd_pins $inst/aresetn]
        set next_bd_pin [get_bd_intf_pins $inst/M_AXIS] 
      }
    }
    set inst [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter axis_dwidth_converter_0 ]
    set_property -dict [list CONFIG.S_TDATA_NUM_BYTES [expr {$input_size_bits/8}] CONFIG.M_TDATA_NUM_BYTES [expr {$output_size_bits/8}]] $inst
    connect_bd_net      $next_clk_pin [get_bd_pins $inst/aclk]
    connect_bd_net      $next_rst_pin [get_bd_pins $inst/aresetn]
    connect_bd_intf_net $next_bd_pin  [get_bd_intf_pins $inst/S_AXIS]
    set next_rst_pin [get_bd_pins ap_rst_n_2]
    set next_bd_pin  [get_bd_intf_pins $inst/M_AXIS]
  }
     
  # Create instance: example_adder_0, and set properties
  create_hier_cell_example_parallel_adder_0 $hier_obj example_parallel_adder_0 $output_size_bits
  connect_bd_net [get_bd_pins $inst/m_axis_tdata] [get_bd_pins example_parallel_adder_0/Din]

  # Create instance: axis_register_slice_1, and set properties
  set inst [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice axis_register_slice_1 ]
  set_property -dict [ list CONFIG.HAS_TLAST {1} ] $inst
  if {$output_size_bits > 8} { 
    set_property -dict [ list CONFIG.HAS_TKEEP {1} ] $inst
  }
  connect_bd_net      $next_clk_pin [get_bd_pins $inst/aclk]
  connect_bd_net      $next_rst_pin [get_bd_pins $inst/aresetn]
  connect_bd_intf_net $next_bd_pin  [get_bd_intf_pins $inst/S_AXIS]
  connect_bd_net [get_bd_pins example_parallel_adder_0/dout] [get_bd_pins $inst/s_axis_tdata] 
  set next_bd_pin  [get_bd_intf_pins $inst/M_AXIS]

  set inst [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter:1.1 axis_subset_converter_2]
  if { $tuser > 0} {
    set_property -dict [list CONFIG.M_TUSER_WIDTH.VALUE_SRC USER] $inst
    set_property -dict [list CONFIG.M_TUSER_WIDTH $tuser CONFIG.TUSER_REMAP $tuser'b0] $inst
  }
  if { $tid > 0} {
    set_property -dict [list CONFIG.M_TID_WIDTH.VALUE_SRC USER ] $inst
    set_property -dict [list CONFIG.M_TID_WIDTH $tid CONFIG.TID_REMAP $tid'b0 ] $inst
  }
  if {$tdest > 0 } {
    set_property -dict [list CONFIG.M_TDEST_WIDTH.VALUE_SRC USER ] $inst
    set_property -dict [list CONFIG.M_TDEST_WIDTH $tdest CONFIG.TDEST_REMAP $tdest'b0 ] $inst
  }
  if {$tstrb > 0} {
    set_property -dict [list CONFIG.M_HAS_TSTRB.VALUE_SRC USER ] $inst
    set_property -dict [list CONFIG.M_HAS_TSTRB $tstrb CONFIG.TSTRB_REMAP $tstrb'b0] $inst
  }

  connect_bd_intf_net $next_bd_pin [get_bd_intf_pins $inst/S_AXIS]
  connect_bd_net      $next_clk_pin [get_bd_pins $inst/aclk]
  connect_bd_net      $next_rst_pin [get_bd_pins $inst/aresetn]
  set next_bd_pin [get_bd_intf_pins $inst/M_AXIS] 
    

  if {$num_clocks > 1} {
    # Create instance: axis_clock_converter_1, and set properties
    set inst [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_clock_converter axis_clock_converter_1 ]
    connect_bd_net      $next_clk_pin [get_bd_pins $inst/s_axis_aclk]
    connect_bd_net      $next_rst_pin [get_bd_pins $inst/s_axis_aresetn]
    connect_bd_intf_net $next_bd_pin  [get_bd_intf_pins $inst/S_AXIS]

    set next_clk_pin [get_bd_pins ap_clk]
    set next_rst_pin [get_bd_pins ap_rst_n]
    set next_bd_pin  [get_bd_intf_pins $inst/M_AXIS]
    connect_bd_net      $next_clk_pin [get_bd_pins $inst/m_axis_aclk]
    connect_bd_net      $next_rst_pin [get_bd_pins $inst/m_axis_aresetn]
  }

  if {$has_ap_ctrl} { 
    # Create instance: ap_done_logic
    set inst [create_hier_cell_ap_done_logic $hier_obj ap_done_logic]
    connect_bd_net      $next_clk_pin         [get_bd_pins $inst/aclk]
    connect_bd_net      $next_rst_pin         [get_bd_pins $inst/aresetn]
    connect_bd_net      $ap_start_pin         [get_bd_pins $inst/ap_start]
    connect_bd_intf_net $next_bd_pin          [get_bd_intf_pins $inst/S_AXIS]
    connect_bd_net      [get_bd_pins ap_done] [get_bd_pins $inst/ap_done]
    set next_bd_pin  [get_bd_intf_pins $inst/M_AXIS]
  }

  connect_bd_intf_net $next_bd_pin $last_bd_pin

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dma
proc create_hier_cell_dma { parentCell nameHier size_bits kernel_name} {

  variable script_folder

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m00_axi
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m00_axis
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m00_sts
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s00_axis
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s00_cmd

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n

  # Create instance: axi_datamover_0, and set properties
  set burst_size [expr {4096*8/$size_bits > 256 ? 256 : 4096*8/$size_bits}]
  set axi_datamover_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_datamover axi_datamover_0 ]
  set_property -dict [ list \
   CONFIG.c_addr_width {64} \
   CONFIG.c_enable_mm2s {1} \
   CONFIG.c_include_mm2s {Full} \
   CONFIG.c_include_mm2s_stsfifo {true} \
   CONFIG.c_m_axi_mm2s_data_width $size_bits \
   CONFIG.c_m_axi_mm2s_id_width {0} \
   CONFIG.c_m_axi_s2mm_data_width $size_bits \
   CONFIG.c_m_axi_s2mm_id_width {0} \
   CONFIG.c_m_axis_mm2s_tdata_width $size_bits \
   CONFIG.c_mm2s_btt_used {23} \
   CONFIG.c_mm2s_burst_size $burst_size \
   CONFIG.c_mm2s_include_sf {false} \
   CONFIG.c_s2mm_btt_used {23} \
   CONFIG.c_s2mm_burst_size $burst_size \
   CONFIG.c_s_axis_s2mm_tdata_width $size_bits \
   CONFIG.c_single_interface {1} \
   CONFIG.c_s2mm_include_sf {false} \
 ] $axi_datamover_0

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster axis_broadcaster_0 ]

  # Create instance: axis_combiner_0, and set properties
  set axis_combiner_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_combiner axis_combiner_0 ]

  # Create instance: axis_dwidth_cnv_0, and set properties
  set axis_dwidth_cnv_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter axis_dwidth_cnv_0 ]
  set_property -dict [ list \
   CONFIG.HAS_MI_TKEEP {0} \
   CONFIG.HAS_TLAST {0} \
   CONFIG.M_TDATA_NUM_BYTES {16} \
   CONFIG.S_TDATA_NUM_BYTES {4} \
 ] $axis_dwidth_cnv_0

  # Create instance: axis_subset_cnv_cmd_0, and set properties
  set axis_subset_cnv_cmd_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter axis_subset_cnv_cmd_0 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {13} \
   CONFIG.S_TDATA_NUM_BYTES {16} \
   CONFIG.TDATA_REMAP {tdata[103:0]} \
 ] $axis_subset_cnv_cmd_0

  # Create instance: axis_subset_cnv_sts_0, and set properties
  set axis_subset_cnv_sts_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter axis_subset_cnv_sts_0 ]
  set_property -dict [ list \
   CONFIG.M_HAS_TKEEP {0} \
   CONFIG.M_TDATA_NUM_BYTES {4} \
   CONFIG.S_TDATA_NUM_BYTES {2} \
   CONFIG.TDATA_REMAP {16'b0000000000000000,tdata[15:0]} \
 ] $axis_subset_cnv_sts_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_datamover_0_M_AXI [get_bd_intf_pins m00_axi]\
    [get_bd_intf_pins axi_datamover_0/M_AXI]
  connect_bd_intf_net -intf_net axi_datamover_0_0_M_AXIS_MM2S [get_bd_intf_pins m00_axis]\
    [get_bd_intf_pins axi_datamover_0/M_AXIS_MM2S]
  connect_bd_intf_net -intf_net axi_datamover_0_M_AXIS_MM2S_STS [get_bd_intf_pins axi_datamover_0/M_AXIS_MM2S_STS]\
    [get_bd_intf_pins axis_combiner_0/S00_AXIS]
  connect_bd_intf_net -intf_net axi_datamover_0_M_AXIS_S2MM_STS [get_bd_intf_pins axi_datamover_0/M_AXIS_S2MM_STS]\
    [get_bd_intf_pins axis_combiner_0/S01_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins axi_datamover_0/S_AXIS_MM2S_CMD]\
    [get_bd_intf_pins axis_broadcaster_0/M00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins axi_datamover_0/S_AXIS_S2MM_CMD]\
    [get_bd_intf_pins axis_broadcaster_0/M01_AXIS]
  connect_bd_intf_net -intf_net axis_combiner_0_M_AXIS [get_bd_intf_pins axis_combiner_0/M_AXIS]\
    [get_bd_intf_pins axis_subset_cnv_sts_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_cnv_0_M_AXIS [get_bd_intf_pins axis_dwidth_cnv_0/M_AXIS]\
    [get_bd_intf_pins axis_subset_cnv_cmd_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_cnv_0_S_AXIS [get_bd_intf_pins s00_cmd]\
    [get_bd_intf_pins axis_dwidth_cnv_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_subset_cnv_0_M_AXIS [get_bd_intf_pins m00_sts]\
    [get_bd_intf_pins axis_subset_cnv_sts_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_subset_cnv_cmd_0_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS]\
    [get_bd_intf_pins axis_subset_cnv_cmd_0/M_AXIS]
  connect_bd_intf_net -intf_net s00_axis [get_bd_intf_pins s00_axis]\
    [get_bd_intf_pins axi_datamover_0/S_AXIS_S2MM]

  # Create port connections
  connect_bd_net -net ap_clk [get_bd_pins ap_clk]\
    [get_bd_pins axi_datamover_0/m_axi_mm2s_aclk]\
    [get_bd_pins axi_datamover_0/m_axi_s2mm_aclk]\
    [get_bd_pins axi_datamover_0/m_axis_mm2s_cmdsts_aclk]\
    [get_bd_pins axi_datamover_0/m_axis_s2mm_cmdsts_awclk]\
    [get_bd_pins axis_broadcaster_0/aclk]\
    [get_bd_pins axis_combiner_0/aclk]\
    [get_bd_pins axis_dwidth_cnv_0/aclk]\
    [get_bd_pins axis_subset_cnv_cmd_0/aclk]\
    [get_bd_pins axis_subset_cnv_sts_0/aclk]
  connect_bd_net -net ap_rst_n [get_bd_pins ap_rst_n]\
    [get_bd_pins axi_datamover_0/m_axi_mm2s_aresetn]\
    [get_bd_pins axi_datamover_0/m_axi_s2mm_aresetn]\
    [get_bd_pins axi_datamover_0/m_axis_mm2s_cmdsts_aresetn]\
    [get_bd_pins axi_datamover_0/m_axis_s2mm_cmdsts_aresetn]\
    [get_bd_pins axis_broadcaster_0/aresetn]\
    [get_bd_pins axis_combiner_0/aresetn]\
    [get_bd_pins axis_dwidth_cnv_0/aresetn]\
    [get_bd_pins axis_subset_cnv_cmd_0/aresetn]\
    [get_bd_pins axis_subset_cnv_sts_0/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control
proc create_hier_cell_control { parentCell nameHier debug_enabled num_chan num_axis use_smartconnect } {
  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:mbtrace_rtl:2.0 TRACE
  if {$debug_enabled} { 
    create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bscan_rtl:1.0 bscan_0
  }
  for {set index 0} {$index < $num_chan} {incr index} {
    create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 [if_name m $index cmd]
    create_bd_intf_pin -mode Slave  -vlnv xilinx.com:interface:axis_rtl:1.0 [if_name s $index sts]
  }
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_control

  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n
  create_bd_pin -dir O -from 0 -to 0 -type rst ap_start
#  create_bd_pin -dir O -from 0 -to 0 interrupt

  # Create instance: mdm_1, and set properties
  if {$debug_enabled} {
    set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm mdm_1 ]
    set_property -dict [ list \
      CONFIG.C_USE_BSCAN {2} \
   ] $mdm_1
  }

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze microblaze_0 ]
  set_property -dict [ list \
   CONFIG.C_BASE_VECTORS {0x0000000000010000} \
   CONFIG.C_DEBUG_ENABLED $debug_enabled \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_FSL_LINKS $num_chan \
   CONFIG.C_I_LMB {1} \
   CONFIG.C_TRACE {1} \
   CONFIG.C_USE_EXTENDED_FSL_INSTR {1} \
   CONFIG.C_USE_MSR_INSTR {1} \
   CONFIG.C_USE_PCMP_INSTR {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_exchange_memory
  create_hier_cell_microblaze_0_exchange_memory $hier_obj microblaze_0_exchange_memory $use_smartconnect $num_axis

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory $hier_obj microblaze_0_local_memory

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_0 ]

  # Create interface connections
  if {$debug_enabled} {
  connect_bd_intf_net -intf_net bscan_0 [get_bd_intf_pins bscan_0]\
    [get_bd_intf_pins mdm_1/BSCAN]
  }
  for {set index 0} {$index < $num_chan} {incr index} {
  connect_bd_intf_net -intf_net microblaze_0_M${index}_AXIS [get_bd_intf_pins [if_name m $index cmd]]\
    [get_bd_intf_pins microblaze_0/M${index}_AXIS]
  }
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DP [get_bd_intf_pins microblaze_0/M_AXI_DP]\
    [get_bd_intf_pins microblaze_0_exchange_memory/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_TRACE [get_bd_intf_pins TRACE]\
    [get_bd_intf_pins microblaze_0/TRACE]
  if {$debug_enabled} {
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0]\
    [get_bd_intf_pins microblaze_0/DEBUG]
  }
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB]\
    [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB]\
    [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  for {set index 0} {$index < $num_chan} {incr index} {
  set name [if_name s $index sts]
  connect_bd_intf_net -intf_net $name [get_bd_intf_pins $name]\
    [get_bd_intf_pins microblaze_0/S${index}_AXIS]
  }
  connect_bd_intf_net -intf_net s_axi_control [get_bd_intf_pins s_axi_control]\
    [get_bd_intf_pins microblaze_0_exchange_memory/S_AXI]

  # Create port connections
  if {$num_axis > 0} { 
    create_bd_pin -dir I ap_done
    connect_bd_net [get_bd_pins ap_done] [get_bd_pins microblaze_0_exchange_memory/ap_done]
    connect_bd_net [get_bd_pins microblaze_0_exchange_memory/mb_interrupt] [get_bd_pins microblaze_0/Interrupt]
  }
  connect_bd_net -net microblaze_0_exchange_memory_Dout [get_bd_pins ap_start] [get_bd_pins microblaze_0_exchange_memory/ap_start]
  connect_bd_net -net SYS_Rst_1 [get_bd_pins microblaze_0_local_memory/SYS_Rst]\
    [get_bd_pins proc_sys_reset_0/peripheral_reset]
  connect_bd_net -net ap_clk [get_bd_pins ap_clk]\
    [get_bd_pins microblaze_0/Clk]\
    [get_bd_pins microblaze_0_exchange_memory/s_axi_aclk]\
    [get_bd_pins microblaze_0_local_memory/LMB_Clk]\
    [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net ap_rst_n [get_bd_pins ap_rst_n]\
    [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net ap_rst_n_1 [get_bd_pins microblaze_0_exchange_memory/ap_rst_n]\
    [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  if {$debug_enabled} { 
  connect_bd_net -net mdm_1_Debug_SYS_Rst [get_bd_pins mdm_1/Debug_SYS_Rst]\
    [get_bd_pins proc_sys_reset_0/mb_debug_sys_rst]
  }
#  connect_bd_net -net microblaze_0_exchange_memory_interrupt [get_bd_pins interrupt]\
#    [get_bd_pins microblaze_0_exchange_memory/interrupt]
  connect_bd_net -net proc_sys_reset_0_mb_reset [get_bd_pins microblaze_0/Reset]\
    [get_bd_pins proc_sys_reset_0/mb_reset]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Procedure to create entire design
proc create_root_design { config kernel_name debug_enabled num_m_axi num_axis num_chan chan_data num_clocks use_smartconnect } {
  set parentCell [get_bd_cells /]

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  if {$debug_enabled} { 
    set bscan_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:bscan_rtl:1.0 bscan_0 ]
  }
  for {set index 0} {$index < $num_m_axi} {incr index} {
    set data    [lindex $chan_data $index]
    set name    [lindex $data 0]
    set width   [expr [lindex $data 1] * 8]
    set threads [lindex $data 2]
  set m00_axi      [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 ${name}]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {64} \
   CONFIG.DATA_WIDTH $width \
   CONFIG.HAS_BRESP {0} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {0} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.NUM_READ_OUTSTANDING $threads \
   CONFIG.NUM_WRITE_OUTSTANDING $threads \
   CONFIG.PROTOCOL {AXI4} \
   CONFIG.READ_WRITE_MODE {READ_WRITE}
   ] $m00_axi
   lappend l_associated_busif ${name}
  }
# Add axi4-stream IO
for {set y 0} {$y < $num_axis} {incr y} { 
  set yy [format {%02d} $y]
  set name [dict get $config AXIS${yy}_NAME]
  set mode [dict get $config AXIS${yy}_MODE]
  set type [dict get $config AXIS${yy}_TYPE]
  set num_bytes [dict get $config AXIS${yy}_NUM_BYTES]
  set tdest_width [dict get $config AXIS${yy}_TDEST_WIDTH]
  set tid_width [dict get $config AXIS${yy}_TID_WIDTH]
  set tuser_width [dict get $config AXIS${yy}_TUSER_WIDTH] 
  set has_tstrb [dict get $config AXIS${yy}_HAS_TSTRB]
  if {[string match -nocase {Write_Only} $mode]} { 
    set direction master
    set axis [ create_bd_intf_port -mode $direction -vlnv xilinx.com:interface:axis_rtl:1.0 $name ]
  } else { 
    set direction slave
    set axis [ create_bd_intf_port -mode $direction -vlnv xilinx.com:interface:axis_rtl:1.0 $name ]
     set_property -dict [ list \
     CONFIG.HAS_TKEEP [expr {$num_bytes > 1}] \
     CONFIG.HAS_TLAST {1} \
     CONFIG.HAS_TREADY {1} \
     CONFIG.HAS_TSTRB $has_tstrb \
     CONFIG.LAYERED_METADATA {undef} \
     CONFIG.TDATA_NUM_BYTES $num_bytes \
     CONFIG.TDEST_WIDTH $tdest_width \
     CONFIG.TID_WIDTH $tid_width \
     CONFIG.TUSER_WIDTH $tuser_width
     ] $axis
   }
   lappend l_associated_busif ${name}
}

  # TODO: HAS_PROT should be set to 0 eventually.
  # TODO: Forcing addr width to 13 bits to allow all slaves to be mapped (and excluded.)
#  if {$use_smartconnect} { 
#    set s_axi_control_addr_width 13
#  } else { 
#    set s_axi_control_addr_width 12
#  }
  set s_axi_control_addr_width 12
  set s_axi_control [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_control ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH $s_axi_control_addr_width \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $s_axi_control
   lappend l_associated_busif s_axi_control

  # Set clock frequencies to match OOC constraints and simulation test bench
  set LP_CLK_PERIOD_PS  4000 ; # 250 MHz

  # Create ports
  

  set ap_clk_inst   [create_bd_port -dir I -type clk ap_clk]
  set ap_rst_n_inst [create_bd_port -dir I -type rst ap_rst_n]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF [join $l_associated_busif {:}] \
   CONFIG.FREQ_HZ [expr 1000000000000 / $LP_CLK_PERIOD_PS] \
 ] $ap_clk_inst
  set ap_clk [clk_rst_name $num_clocks clk]
  set ap_rst_n [clk_rst_name $num_clocks rst_n]
  if { $num_clocks > 1 } {
    set PS 40001;
    for {set x 2} { $x <= $num_clocks} {incr x} {
      create_bd_port -dir I -type clk ap_clk_$x
      create_bd_port -dir I -type rst ap_rst_n_$x
      set LP_CLK_PERIOD_PS1 $PS
      set_property CONFIG.FREQ_HZ [expr 1000000000000/$LP_CLK_PERIOD_PS1]\
      [get_bd_ports ap_clk_$x]
      incr PS 1
    }
  }

#  set interrupt [ create_bd_port -dir O -from 0 -to 0 -type intr interrupt ]


  # Create instance: ap_done_all, and set properties
  set ap_done_vector [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat ap_done_vector ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {32} \
 ] $ap_done_vector

  set ap_done_all [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic ap_done_all ]
  set_property -dict [ list \
   CONFIG.C_SIZE {32} \
 ] $ap_done_all

 connect_bd_net [get_bd_pins $ap_done_vector/dout] [get_bd_pins $ap_done_all/Op1]

  # Create instance: control
  create_hier_cell_control [current_bd_instance .] control $debug_enabled $num_chan $num_axis $use_smartconnect

  # Create instance: dma
  for {set index 0} {$index < $num_m_axi} {incr index} {
    set size_bits [chan_bit_size $chan_data 0 $index]
    create_hier_cell_dma [current_bd_instance .] dma_$index $size_bits $kernel_name
  }

  # Create instances: example_op
  for {set index 0} {$index < $num_m_axi} {incr index} {
    set size_bits [chan_bit_size $chan_data 0 $index]
    create_hier_cell_example_op [current_bd_instance .] example_op_$index $kernel_name $size_bits $size_bits $num_clocks 0 0 0 0 0 0
  }

  set num_axis_examples 0

for {set y 0} {$y < $num_axis} {incr y} { 
  # get basic variables
  set yy [format {%02d} $y]
  set name [dict get $config AXIS${yy}_NAME]
  set mode [dict get $config AXIS${yy}_MODE]
  set read_only [string equal {read_only} $mode]
  set write_only [string equal {write_only} $mode]
  set type [dict get $config AXIS${yy}_TYPE]
  set num_bytes [dict get $config AXIS${yy}_NUM_BYTES]
  set size_bits [expr {$num_bytes*8}]
  set tuser_width  [dict get $config AXIS${yy}_TUSER_WIDTH]
  set tid_width [dict get $config AXIS${yy}_TID_WIDTH]
  set tdest_width [dict get $config AXIS${yy}_TDEST_WIDTH]
  set has_tstrb [dict get $config AXIS${yy}_HAS_TSTRB]
  # Determine if stream interface is paired to another port.
  if {[dict exist $config AXIS${yy}_PAIR]} {
    set match [dict get $config AXIS${yy}_PAIR]
    # If match is lower, then we have already connected this interface
    if {[string compare $yy $match] > 0} { 
      continue
    }
    if {$read_only} { 
      set slave $yy
      set master $match
    } else { 
      set slave $match
      set master $yy
    }
    set s_name [dict get $config AXIS${slave}_NAME]
    set s_num_bytes [dict get $config AXIS${slave}_NUM_BYTES]
    set m_name [dict get $config AXIS${master}_NAME]
    set m_num_bytes [dict get $config AXIS${master}_NUM_BYTES]
    #matching only if all signals match so master/slave user bits should be same
    set inst_name ${s_name}_to_${m_name}
    set paired 1
    set generator 0
  } elseif {$read_only} { 
    set s_name $name
    set m_name $name
    set s_num_bytes $num_bytes
    set m_num_bytes $num_bytes
    set inst_name ${s_name}_to_NULL
    set paired 0
    set generator 0
  } else { 
    set s_name $name
    set m_name $name
    set s_num_bytes $num_bytes
    set m_num_bytes $num_bytes
    set inst_name GENERATOR_to_${m_name}
    set paired 0
    set generator 1
  }
  set inst_exop "example_op_${inst_name}"
  create_hier_cell_example_op [current_bd_instance .] $inst_exop $kernel_name [expr {8*$s_num_bytes}] [expr {8*$m_num_bytes}] $num_clocks 1 $generator $tuser_width $tid_width $tdest_width $has_tstrb
  if {$paired || $write_only} { 
    connect_bd_intf_net -intf_net ${inst_exop}_m_axis [get_bd_intf_pins $m_name]\
      [get_bd_intf_pins ${inst_exop}/m_axis]
  } else { 
    create_bd_cell -quiet -type ip -vlnv xilinx.com:ip:xlconstant:1.1 tready_pullup
    connect_bd_net [get_bd_pins tready_pullup/dout] [get_bd_pins ${inst_exop}/m_axis_tready]
  }
  if {$paired || $read_only} { 
    connect_bd_intf_net -intf_net ${s_name} [get_bd_intf_pins $s_name]\
      [get_bd_intf_pins ${inst_exop}/s_axis]
  }
  # TODO: Else statement

  connect_bd_net [get_bd_pins $ap_done_vector/In${num_axis_examples}] [get_bd_pins $inst_exop/ap_done]
  connect_bd_net [get_bd_pins control/ap_start] [get_bd_pins $inst_exop/ap_start]
  incr num_axis_examples
}
  if {$num_axis_examples > 0} { 
    set_property -dict [ list \
     CONFIG.NUM_PORTS $num_axis_examples \
   ] $ap_done_vector
    set_property -dict [ list \
     CONFIG.C_SIZE $num_axis_examples \
   ] $ap_done_all
    connect_bd_net -net ap_done_all [get_bd_pins ap_done_all/Res] [get_bd_pins control/ap_done]
  } else { 
    delete_bd_objs $ap_done_all $ap_done_vector
  }
  # Create interface connections
  if {$debug_enabled} { 
    connect_bd_intf_net -intf_net bscan_0 [get_bd_intf_ports bscan_0]\
    [get_bd_intf_pins control/bscan_0]
  }
  for {set index 0} {$index < $num_m_axi} {incr index} {
    set data   [lindex $chan_data $index]
    set axi_if [lindex $data 0]
    set cmd_if [if_name m $index cmd]
    set sts_if [if_name s $index sts]
  connect_bd_intf_net -intf_net control_$cmd_if [get_bd_intf_pins control/$cmd_if]\
    [get_bd_intf_pins dma_$index/s00_cmd]
  connect_bd_intf_net -intf_net dma_${index}_m00_axi [get_bd_intf_ports ${axi_if}]\
    [get_bd_intf_pins dma_$index/m00_axi]
  connect_bd_intf_net -intf_net dma_${index}_m00_axis [get_bd_intf_pins dma_$index/m00_axis]\
    [get_bd_intf_pins example_op_$index/s_axis]
  connect_bd_intf_net -intf_net dma_${index}_m00_sts [get_bd_intf_pins control/$sts_if]\
    [get_bd_intf_pins dma_$index/m00_sts]
  connect_bd_intf_net -intf_net example_op_${index}_m_axis [get_bd_intf_pins dma_$index/s00_axis]\
    [get_bd_intf_pins example_op_$index/m_axis]
  }
  connect_bd_intf_net -intf_net s_axi_control [get_bd_intf_ports s_axi_control]\
    [get_bd_intf_pins control/s_axi_control]

  # Create port connections
  connect_bd_net -net ap_clk [get_bd_ports ap_clk]\
    [get_bd_pins control/ap_clk]
  for {set index 0} {$index < $num_m_axi} {incr index} {
    connect_bd_net -net ap_clk [get_bd_ports ap_clk]\
      [get_bd_pins dma_${index}/ap_clk]
  }
  if {$num_clocks > 1} { 
    connect_bd_net -net ap_clk [get_bd_ports ap_clk]\
      [get_bd_pins example_op_*/ap_clk]
  }

  connect_bd_net -net ap_rst_n [get_bd_ports ap_rst_n]\
    [get_bd_pins control/ap_rst_n]
  for {set index 0} {$index < $num_m_axi} {incr index} {
    connect_bd_net -net ap_rst_n [get_bd_ports ap_rst_n]\
      [get_bd_pins dma_${index}/ap_rst_n]
  }
  if {$num_clocks > 1} { 
    connect_bd_net -net ap_rst_n [get_bd_ports ap_rst_n]\
      [get_bd_pins example_op_*/ap_rst_n]
  }
  if { $num_m_axi > 0 && $num_clocks > 1 } {
   set clk_list1 ""
   set rst_list1 ""
   set clk_list ""
   set rst_list ""
   if { $num_clocks > $num_m_axi } {
     for {set x 2} {$x <= $num_clocks} {incr x} { 
       lappend clk_list ap_clk_$x
       lappend rst_list ap_rst_n_$x
     }
   } else {
     set mul_factor [expr ceil($num_m_axi./($num_clocks-1))]
     for {set x 2} {$x <= $num_clocks} {incr x} { 
       lappend clk_list1 ap_clk_$x
       lappend rst_list1 ap_rst_n_$x
     }
     for {set y 1} {$y <= $mul_factor} {incr y} {
       set clk_list [concat $clk_list $clk_list1]
       set rst_list [concat $rst_list $rst_list1]
     }
   }
   for {set x 0} { $x < $num_m_axi } {incr x} {
     set ap_clk [lindex $clk_list $x]
     set ap_rst_n [lindex $rst_list $x]
     connect_bd_net -net $ap_clk [get_bd_ports $ap_clk]\
     [get_bd_pins example_op_$x/ap_clk_2]
     connect_bd_net -net $ap_rst_n [get_bd_ports $ap_rst_n]\
     [get_bd_pins example_op_$x/ap_rst_n_2]
   }
   if { $num_axis > 0 } {
     set ap_clk [clk_rst_name $num_clocks clk]
     set ap_rst_n [clk_rst_name $num_clocks rst_n]
     connect_bd_net -net $ap_clk [get_bd_ports $ap_clk]\
     [get_bd_pins example_op_*AXIS*/ap_clk_2]
     connect_bd_net -net $ap_rst_n [get_bd_ports $ap_rst_n]\
     [get_bd_pins example_op_*AXIS*/ap_rst_n_2]
   }

 } else {
   set ap_clk [clk_rst_name $num_clocks clk]
   set ap_rst_n [clk_rst_name $num_clocks rst_n]
   connect_bd_net -net $ap_clk [get_bd_ports $ap_clk]\
   [get_bd_pins example_op_*/ap_clk_2]
   connect_bd_net -net $ap_rst_n [get_bd_ports $ap_rst_n]\
   [get_bd_pins example_op_*/ap_rst_n_2]
 }
#  connect_bd_net -net control_interrupt [get_bd_ports interrupt]\
#    [get_bd_pins control/interrupt]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x00000000 [get_bd_addr_spaces s_axi_control] [get_bd_addr_segs control/microblaze_0_exchange_memory/axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  if {$use_smartconnect == 1} { 
    # Exclude Address Segments
    # create_bd_addr_seg -range 0x00001000 -offset 0x00000000 [get_bd_addr_spaces s_axi_control] [get_bd_addr_segs control/microblaze_0_exchange_memory/axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
    # exclude_bd_addr_seg [get_bd_addr_segs s_axi_control/SEG_axi_gpio_0_Reg]
    exclude_bd_addr_seg [get_bd_addr_segs control/microblaze_0_exchange_memory/axi_gpio_0/S_AXI/Reg] -target_address_space [get_bd_addr_spaces s_axi_control]
  }

#  if {$use_smartconnect} { 
#    exclude_bd_addr_seg [get_bd_addr_segs control/microblaze_0_exchange_memory/axi_gpio_0/S_AXI/Reg] -target_address_space [get_bd_addr_spaces s_axi_control]
#  }
  create_bd_addr_seg -range 0x00001000 -offset 0x00000000 [get_bd_addr_spaces control/microblaze_0/Data] [get_bd_addr_segs control/microblaze_0_exchange_memory/axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00001000 -offset 0x40000000 [get_bd_addr_spaces control/microblaze_0/Data] [get_bd_addr_segs control/microblaze_0_exchange_memory/axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00004000 -offset 0x00010000 [get_bd_addr_spaces control/microblaze_0/Data] [get_bd_addr_segs control/microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00004000 -offset 0x00010000 [get_bd_addr_spaces control/microblaze_0/Instruction] [get_bd_addr_segs control/microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  for {set index 0} {$index < $num_m_axi} {incr index} {
    set data    [lindex $chan_data $index]
    set axi_name    [lindex $data 0]
    create_bd_addr_seg -range 0x00010000000000000000 -offset 0x00000000 [get_bd_addr_spaces dma_$index/axi_datamover_0/Data] [get_bd_addr_segs ${axi_name}/Reg] SEG_${axi_name}_Reg
  }

  # Restore current instance
  current_bd_instance $oldCurInst
  apply_bd_automation -rule xilinx.com:bd_rule:bram_cntlr -config {BRAM "Auto" }  [get_bd_intf_pins control/microblaze_0_exchange_memory/axi_bram_ctrl_0/BRAM_PORTA]
  apply_bd_automation -rule xilinx.com:bd_rule:bram_cntlr -config {BRAM "Auto" }  [get_bd_intf_pins control/microblaze_0_local_memory/dlmb_bram_if_cntlr/BRAM_PORT]
  apply_bd_automation -rule xilinx.com:bd_rule:bram_cntlr -config {BRAM "Auto" }  [get_bd_intf_pins control/microblaze_0_local_memory/ilmb_bram_if_cntlr/BRAM_PORT]


  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

proc main_flow { config kernel_name debug_enabled num_m_axi num_axis num_chan chan_data num_clocks use_smartconnect } {

  # Create design
  set design_name ${kernel_name}_bd
  create_bd_design $design_name

  # Create root design
  create_root_design $config $kernel_name $debug_enabled $num_m_axi $num_axis $num_chan $chan_data $num_clocks $use_smartconnect

  # Export hardware
  generate_target synthesis [get_bd_files $design_name]

  set name [get_property NAME [current_project]]
  set directory [get_property DIRECTORY [current_project]]
  set sdk_directory "$directory/$name.sdk"
  file mkdir $sdk_directory
  write_hwdef -force -file $sdk_directory/$kernel_name.hdf

  # Add software repository and move files
  set sw_name "kernel_control"
  set repo_directory "./imports/repo"
  set sw_directory "$repo_directory/sw_apps/$sw_name"
  move_file ${sw_name}.tcl   $sw_directory/data/$sw_name.tcl
  move_file ${sw_name}_h.tcl $sw_directory/src/$sw_name.h
  move_file ${sw_name}_c.tcl $sw_directory/src/$sw_name.c

  # Create software
  set xsct_filename "./imports/${sw_name}_xsct.tcl"
  move_file ${sw_name}_xsct.tcl $xsct_filename
  set env(_JAVA_OPTIONS) "-Duser.home=[pwd]"
  set xsct_options "-no-ini $xsct_filename $kernel_name $sdk_directory $repo_directory >& $sdk_directory/xsct.log -"
  send_msg_id xilinx.com:ip:rtl_kernel_wizard:1.0-100 INFO "Executing: xsct $xsct_options"
  if { [catch { exec xsct {*}$xsct_options } errmsg ] } {
    send_msg_id xilinx.com:ip:rtl_kernel_wizard:1.0-100 ERROR "Failed to execute xsct to create and build software: \"$errmsg\", please check $sdk_directory/xsct.log for more details."
  }

  # Associate ELF file and add MEM files to project
  set elf_filename "$sdk_directory/${kernel_name}_control/Debug/${kernel_name}_control.elf"
  if {[file exists $elf_filename]} {
    add_files -fileset sources_1 -norecurse -force $elf_filename
    add_files -fileset sim_1 -norecurse -force $elf_filename

    set_property SCOPED_TO_REF $design_name [get_files -all -of_objects [get_fileset sources_1] $elf_filename]
    set_property SCOPED_TO_CELLS { control/microblaze_0 } [get_files -all -of_objects [get_fileset sources_1] $elf_filename]
    set_property SCOPED_TO_REF $design_name [get_files -all -of_objects [get_fileset sim_1] $elf_filename]
    set_property SCOPED_TO_CELLS { control/microblaze_0 } [get_files -all -of_objects [get_fileset sim_1] $elf_filename]

#    export_ip_user_files -quiet
#    set memfiles [glob -nocomplain */sim_scripts/$design_name/*/*.mem]
#    add_files -quiet -fileset sim_1 -norecurse $memfiles
  }
}

##################################################################
# Initialization
##################################################################

source -notrace [file join [file dirname [get_property XML_FILE_NAME [get_ipdefs -all -quiet xilinx.com:ip:rtl_kernel_wizard:1.0]]] "xit/common.tcl"]
gen_axis_example_pairs config

set kernel_type [dict get $config KERNEL_TYPE]
if {[string equal -nocase $kernel_type "block_design"]} {

  set kernel_name [dict get $config KERNEL_NAME]
  set debug_enabled [dict get $config DEBUG_ENABLED]
  set num_m_axi [dict get $config NUM_M_AXI]
  set num_axis  [dict get $config NUM_AXIS]
  set num_clocks [dict get $config NUM_CLOCKS]
  set use_crossbar [llength [get_ipdefs xilinx.com:ip:axi_crossbar:* -filter "(SUPPORTED_FAMILIES =~ *[get_property C_FAMILY [get_parts -of [current_project]]]:* || SUPPORTED_FAMILIES =~ *:[get_parts -of [current_project]]*) && UPGRADE_VERSIONs=={}"]]
  # TODO: Low are mode is 1, unoptimized is 2.  Change this to 1 when address editor CW for excluded addresses is resolved.
  set sc_mode 2 
  set use_smartconnect [expr {$use_crossbar ? 0 : $sc_mode}]
  # Each datamover requires two axis channels.
  set num_chan   $num_m_axi

  set chan_data {}
  for  {set x 0} {$x < $num_chan} {incr x} {
    set xx [format {%02d} [expr $x < $num_m_axi ? $x : $num_m_axi - 1]]
    lappend chan_data [list \
      [dict get $config M${xx}_AXI_NAME] \
      [dict get $config M${xx}_AXI_DATA_NUM_BYTES] \
      [dict get $config M${xx}_AXI_NUM_THREADS] \
    ]
  }

  main_flow $config $kernel_name $debug_enabled $num_m_axi $num_axis $num_chan $chan_data $num_clocks $use_smartconnect
}

# remove imported IP
remove_files [get_files $ip\.xci]
