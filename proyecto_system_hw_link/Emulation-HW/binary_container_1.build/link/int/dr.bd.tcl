

#---------------------------
# Constant blocks
#---------------------------

#---------------------------
# Platform Parameters for xilinx_u250_gen3x16_xdma_4_1_202210_1
#---------------------------
set slr0_interconnect_axilite_user_0 [get_bd_cell /slr0/interconnect_axilite_user_0]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 2 \
  ] $slr0_interconnect_axilite_user_0
set slr1_interconnect_axilite_user_1 [get_bd_cell /slr1/interconnect_axilite_user_1]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 2 \
  CONFIG.M01_HAS_REGSLICE 1 \
  ] $slr1_interconnect_axilite_user_1
set slr2_interconnect_axilite_user_2 [get_bd_cell /slr2/interconnect_axilite_user_2]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  ] $slr2_interconnect_axilite_user_2
set slr3_interconnect_axilite_user_3 [get_bd_cell /slr3/interconnect_axilite_user_3]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  ] $slr3_interconnect_axilite_user_3

#---------------------------
# Instantiating krnl_vadd_1
#---------------------------
set krnl_vadd_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:krnl_vadd:1.0 krnl_vadd_1]
  

#---------------------------
# Instantiating irq_const_tieoff
#---------------------------
set irq_const_tieoff [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 irq_const_tieoff]
  
set_property -dict [ list  \
  CONFIG.CONST_WIDTH {1} \
  CONFIG.CONST_VAL {0}  ] $irq_const_tieoff

#---------------------------
# Connectivity Phase 1
#---------------------------
connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /slr1/interconnect_axilite_user_1/M01_AXI] \
  [get_bd_intf_pins -auto_enable /krnl_vadd_1/s_axi_control] \

connect_bd_net  \
  [get_bd_pins -auto_enable /kernel_clk/clk] \
  [get_bd_pins -auto_enable /krnl_vadd_1/ap_clk] \
  [get_bd_pins -auto_enable /slr1/interconnect_axilite_user_1/M01_ACLK] \

connect_bd_net  \
  [get_bd_pins -auto_enable /psr_kernel_clk_0/interconnect_aresetn] \
  [get_bd_pins -auto_enable /slr1/interconnect_axilite_user_1/M01_ARESETN] \

connect_bd_net  \
  [get_bd_pins -auto_enable /psr_kernel_clk_0/peripheral_aresetn] \
  [get_bd_pins -auto_enable /krnl_vadd_1/ap_rst_n] \

connect_bd_net  \
  [get_bd_pins -auto_enable /krnl_vadd_1/interrupt] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In1] \

connect_bd_net  \
  [get_bd_pins -auto_enable /irq_const_tieoff/dout] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In0] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In2] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In3] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In4] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In5] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In6] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In7] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In8] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In9] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In10] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In11] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In12] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In13] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In14] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In15] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In16] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In17] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In18] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In19] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In20] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In21] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In22] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In23] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In24] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In25] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In26] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In27] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In28] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In29] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In30] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_0/In31] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In0] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In1] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In2] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In3] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In4] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In5] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In6] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In7] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In8] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In9] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In10] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In11] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In12] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In13] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In14] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In15] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In16] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In17] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In18] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In19] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In20] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In21] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In22] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In23] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In24] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In25] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In26] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In27] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In28] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In29] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In30] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_1/In31] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In0] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In1] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In2] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In3] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In4] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In5] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In6] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In7] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In8] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In9] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In10] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In11] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In12] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In13] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In14] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In15] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In16] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In17] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In18] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In19] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In20] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In21] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In22] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In23] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In24] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In25] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In26] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In27] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In28] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In29] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In30] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_2/In31] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In0] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In1] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In2] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In3] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In4] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In5] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In6] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In7] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In8] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In9] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In10] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In11] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In12] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In13] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In14] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In15] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In16] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In17] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In18] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In19] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In20] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In21] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In22] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In23] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In24] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In25] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In26] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In27] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In28] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In29] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In30] \
  [get_bd_pins -auto_enable /interrupt_concat/xlconcat_interrupt_3/In31] \


#---------------------------
# Connectivity Phase 2
#---------------------------
sdx_memory_subsystem::map_memory_resource \
  [get_bd_intf_pins -auto_enable /krnl_vadd_1/m_axi_gmem0] \
  [get_bd_cells /memory_subsystem] [list M00_AXI_MEM00]


#---------------------------
# Create Stream Map file
#---------------------------
set stream_subsystems [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}]
if {[string length $stream_subsystems] > 0} {    
  set xmlFile $vpl_output_dir/qdma_stream_map.xml
  set fp [open ${xmlFile} w]
  puts $fp "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
  puts $fp "<xd:streamMap xmlns:xd=\"http://www.xilinx.com/xd\">"
  foreach streamSS [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}] {
    set ssInstance [string trimleft $streamSS /]
    set ssRegion [get_property CONFIG.SLR_ASSIGNMENTS $streamSS]
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"S??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"M??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
  }
  puts $fp "</xd:streamMap>"
  close $fp
}


