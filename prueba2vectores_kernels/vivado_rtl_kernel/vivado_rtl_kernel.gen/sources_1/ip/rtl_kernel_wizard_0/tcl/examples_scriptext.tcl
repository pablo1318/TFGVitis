##################################################################
# SUPPORT PROCs
##################################################################

# Unregister unknown files, create directory and rename file
proc move_file { from to } {
  if [file exist ./imports/$from] {
    remove_files ./imports/$from
    file mkdir [file dirname $to]
    file rename -force ./imports/$from $to
  }
}

proc generate_sim_ip { name inst config {sim_only 1}} { 
  set vip_xci [create_ip -name $name -vendor xilinx.com -library ip -module_name $inst]
  set_property -dict $config [get_ips -filter IP_FILE==$vip_xci]
  if {$sim_only} { 
    move_files -fileset sim_1 $vip_xci
  }
  return $vip_xci
}

proc generate_rtl_axis_ips { config } {
  for {set y 0} {$y < [dict get $config NUM_AXIS]} {incr y} { 
    # get basic variables
    set yy [format {%02d} $y]
    set name [dict get $config AXIS${yy}_NAME]
    set mode [dict get $config AXIS${yy}_MODE]
    set read_only [string equal {read_only} $mode]
    set write_only [string equal {write_only} $mode]
    set type [dict get $config AXIS${yy}_TYPE]
    set num_bytes [dict get $config AXIS${yy}_NUM_BYTES]
    set size_bits [expr {$num_bytes*8}]

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
      set s_keep [expr {$s_num_bytes != 1}]
      set has_tstrb [dict get $config AXIS${master}_HAS_TSTRB]
      set inst_name axis_dw_${s_num_bytes}_to_${m_num_bytes}_bytes
      if {$s_num_bytes == $m_num_bytes} { 
        continue
      }
      dict set dw_config CONFIG.S_TDATA_NUM_BYTES ${s_num_bytes}
      dict set dw_config CONFIG.M_TDATA_NUM_BYTES ${m_num_bytes}
      dict set dw_config CONFIG.HAS_TKEEP $s_keep
      dict set dw_config CONFIG.HAS_TLAST 1
      dict set dw_config CONFIG.HAS_TSTRB $has_tstrb
      if {[llength [get_ips -filter "name==$inst_name"]] == 0} { 
        generate_sim_ip axis_dwidth_converter $inst_name $dw_config 0
      } else {
        generate_sim_ip axis_dwidth_converter ${inst_name}_${y} $dw_config 0
      }
    }
  }
}



proc generate_simulation_ips { ip kernel_name num_m_axi num_axis debug_mode num_resets has_s_axi_control} { 
  set has_reset [expr {$num_resets >= 1 ? 1 : 0}]
  # Generate control axi_vip
  set config [list \
      CONFIG.PROTOCOL {AXI4LITE}\
      CONFIG.INTERFACE_MODE {MASTER}\
      CONFIG.ADDR_WIDTH {12}\
      CONFIG.DATA_WIDTH {32}\
      CONFIG.HAS_PROT   {0}\
      CONFIG.HAS_ARESETN $has_reset\
  ] 
  if {$has_s_axi_control} {
  generate_sim_ip "axi_vip" "control_${kernel_name}_vip" $config
  }

  if {$debug_mode == 1} {
    dict set config CONFIG.INTERFACE_MODE {PASS_THROUGH}
    generate_sim_ip "axi_vip" "pt_${kernel_name}_vip" $config 0
  }

  # Create axi_vip for each master interface
  for {set x 0} {$x < $num_m_axi} {incr x} {
    set xx [format {%02d} $x]
    set name [get_property CONFIG.M${xx}_AXI_NAME $ip]
    set dw   [expr [get_property CONFIG.M${xx}_AXI_DATA_NUM_BYTES $ip] * 8]
    set config  [list \
      CONFIG.PROTOCOL       {AXI4}\
      CONFIG.INTERFACE_MODE {SLAVE}\
      CONFIG.ADDR_WIDTH     {64}\
      CONFIG.DATA_WIDTH     $dw\
      CONFIG.ID_WIDTH       {0}\
      CONFIG.HAS_BURST      {0}\
      CONFIG.HAS_LOCK       {0}\
      CONFIG.HAS_REGION     {0}\
      CONFIG.HAS_QOS        {0}\
      CONFIG.HAS_PROT       {0}\
      CONFIG.HAS_CACHE      {0}\
      CONFIG.HAS_BRESP      {0}\
      CONFIG.HAS_RRESP      {0}\
      CONFIG.SUPPORTS_NARROW {0}\
      CONFIG.HAS_ARESETN $has_reset\
    ]
    generate_sim_ip "axi_vip" "slv_${name}_vip" $config

    if {$debug_mode == 1} {
      # Change IP to passthrough mode for internal use.
      dict set config CONFIG.INTERFACE_MODE {PASS_THROUGH}
      generate_sim_ip "axi_vip" "pt_${kernel_name}_${name}_vip" $config 0 
    }
  }  

  # Create axi4stream_vip for each master interface
  for {set x 0} {$x < $num_axis} {incr x} {
    set xx [format {%02d} $x]
    set name [get_property CONFIG.AXIS${xx}_NAME $ip]
    set dw_bytes [get_property CONFIG.AXIS${xx}_NUM_BYTES $ip]
    set tid_width [get_property CONFIG.AXIS${xx}_TID_WIDTH $ip]
    set tdest_width [get_property CONFIG.AXIS${xx}_TDEST_WIDTH $ip]
    set tuser_width [get_property CONFIG.AXIS${xx}_TUSER_WIDTH $ip]
    set has_tstrb [get_property CONFIG.AXIS${xx}_HAS_TSTRB $ip]
    if { [string equal -nocase {Yes} $has_tstrb] } {
      set has_tstrb 1
    } else {
      set has_tstrb 0
    }

    set mode [expr {[string equal -nocase [get_property CONFIG.AXIS${xx}_MODE $ip] {write_only}] ? "SLAVE" : "MASTER"}]
    set keep [expr {$dw_bytes != 1}]
    set config  [list \
      CONFIG.INTERFACE_MODE $mode\
      CONFIG.TDATA_NUM_BYTES $dw_bytes\
      CONFIG.HAS_TKEEP      $keep\
      CONFIG.HAS_TLAST      {1}\
      CONFIG.HAS_ARESETN $has_reset\
      CONFIG.TID_WIDTH   $tid_width\
      CONFIG.TDEST_WIDTH   $tdest_width\
      CONFIG.TUSER_WIDTH   $tuser_width\
      CONFIG.HAS_TSTRB   $has_tstrb\
    ]
    generate_sim_ip "axi4stream_vip" [string tolower "${name}_vip"] $config

    if {$debug_mode == 1} {
      # Change IP to passthrough mode for internal use.
      dict set config CONFIG.INTERFACE_MODE {PASS_THROUGH}
      generate_sim_ip "axi4stream_vip" "pt_${kernel_name}_${name}_vip" $config 0 
    }
  }  

}

# Set the sv seed for random stability for all known simulators (as of 2018.3)
proc set_seed {seed_value} { 
  
  dict set sim_seed {xsim.simulate.xsim.more_options}     {-sv_seed } 
  dict set sim_seed {modelsim.simulate.vsim.more_options} {-sv_seed }
  dict set sim_seed {questa.simulate.vsim.more_options}   {-sv_seed }
  dict set sim_seed {ies.simulate.ncsim.more_options}     {-SVSEED }
  dict set sim_seed {xcelium.simulate.xmsim.more_options} {-SVSEED }
  dict set sim_seed {vcs.simulate.vcs.more_options}       {+ntb_random_seed=}
  dict set sim_seed {riviera.simulate.asim.more_options}  {-sv_seed }
  dict for {prop_name seed_name} $sim_seed { 
    set more_options [get_property $prop_name [get_filesets sim_1]]
    set seed_option ${seed_name}${seed_value}
    regsub -- "\\+" $seed_name \\+ re
    if {[llength $more_options] == 0} { 
      set more_options $seed_option
    } elseif {[regexp -- "$re\\d+" $more_options]} { 
      # Do not change if already set.
      continue
    } else { 
      append more_options " $seed_option"
    }
    puts "Setting $prop_name to $more_options"
    set_property -name $prop_name -value $more_options -objects [get_fileset sim_1]
  }
}
##################################################################
# Initialization
##################################################################

source -notrace [file join [file dirname [get_property XML_FILE_NAME [get_ipdefs -all -quiet xilinx.com:ip:rtl_kernel_wizard:1.0]]] "xit/common.tcl"]
set ip [get_ips]
set config [get_config_params $ip]
gen_axis_example_pairs config
set kernel_name [dict get $config KERNEL_NAME]
set kernel_type [dict get $config KERNEL_TYPE]
set num_m_axi [dict get $config NUM_M_AXI]
set num_axis [dict get $config NUM_AXIS]
set debug_mode [dict get $config DEBUG_MODE]
set num_resets [dict get $config NUM_RESETS]
set proj_dir [get_property DIRECTORY [current_project]]
set has_s_axi_control [dict get $config has_s_axi_control]
if {[dict get $config ap_ctrl_none]} { 
  set ap_ctrl_none 1
} else { 
  set ap_ctrl_none 0
}

gen_axis_example_pairs config

generate_simulation_ips $ip $kernel_name $num_m_axi $num_axis $debug_mode $num_resets $has_s_axi_control
if {[string equal -nocase {rtl} $kernel_type]} { 
  generate_rtl_axis_ips $config
}
# Copy kernel.xml into new project
file copy $srcIpDir/kernel.xml $proj_dir/imports/kernel.xml
# Unregister unknown files.
move_file package_kernel_tcl. $proj_dir/imports/package_kernel.tcl
move_file post_synth_impl_tcl. $proj_dir/imports/post_synth_impl.tcl
add_file $proj_dir/imports/post_synth_impl.tcl -fileset [get_filesets utils_1]
move_file main_c. $proj_dir/exports/src/host_example.cpp
move_file ${kernel_name}_cpp. $proj_dir/imports/${kernel_name}_cmodel.cpp
if { $num_axis > 0 } {
  move_file k2k_example_cpp. $proj_dir/imports/k2k_example/k2k_example.cpp
  move_file vpp_ini. $proj_dir/exports/vpp.ini
}
move_file Makefile. $proj_dir/exports/Makefile

# Generate control registers with HLS
if {[string equal -nocase {rtl} $kernel_type] && $has_s_axi_control} {
  move_file run_hls_tcl. $proj_dir/imports/hls/run_hls.tcl
  set cwd [pwd]
  cd $proj_dir/imports/hls
  set hls "vitis_hls"
  if { [catch { exec $hls ./run_hls.tcl  >& ./hls.log } errmsg ] } {
    send_msg_id xilinx.com:ip:rtl_kernel_wizard:1.0-101 ERROR "Failed to execute $hls to create control_registers: \"$errmsg\""
  }
  cd $cwd

  file rename -force ./imports/hls/prj/sol/syn/verilog/${kernel_name}_control_s_axi.v ./imports/${kernel_name}_control_s_axi.v
                           
  add_file imports/${kernel_name}_control_s_axi.v

#  file delete -force -- ./imports/hls
}
#compile k2k_example.cpp generated in imports/k2k_example directory and write the output to exports
set param_features [get_param rtl_kernel_wizard.features]
if { $num_axis > 0 && [regexp {xpfm_path} $param_features] } {
  set param_features [get_param rtl_kernel_wizard.features]
  set xpfm_file [dict get $param_features xpfm_path]
  if { [catch { exec v++ -g --compile --kernel k2k_example $proj_dir/imports/k2k_example/k2k_example.cpp --output  $proj_dir/exports/k2k_example.xo --platform $xpfm_file >& ./vpp_k2k.log } errmsg ] } {
    send_msg_id xilinx.com:ip:rtl_kernel_wizard:1.0-101 ERROR "Failed to execute v++ to create k2k_example.xo: \"$errmsg\""
  } 
}

set_property top $kernel_name [current_fileset]
set_property top ${kernel_name}_tb [get_filesets sim_1]
# Allows axi_vip to work in netlist sim for 2017.4.
set_property -quiet run_rtl_kernel_simulation 1 [get_filesets sim_1]

# Update synth options to run in OOC mode and generate reports
set_property USED_IN {synthesis out_of_context} [get_files ${kernel_name}_ooc.xdc]
set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
set_property STEPS.ROUTE_DESIGN.TCL.POST $proj_dir/imports/post_synth_impl.tcl [get_runs impl_1]

# Set simulator seeds for random stability
set_seed 1
