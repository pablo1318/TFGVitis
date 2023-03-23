# d52cbaca0ef8cf4fd3d6354deb5066970fb6511d02d18d15835e6014ed847fb0
# (c) Copyright 2012-2013, 2022 Xilinx, Inc. All rights reserved.
#
# This file contains confidential and proprietary information
# of Xilinx, Inc. and is protected under U.S. and
# international copyright and other intellectual property
# laws.
#
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
#
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
#
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.
############################################################

source [::bd::get_vlnv_dir xilinx.com:ip:ifx_util:1.1]/bd/ifx_common_debug_util.tcl
source [::bd::get_vlnv_dir xilinx.com:ip:ifx_util:1.1]/bd/ifx_common_ipi_util.tcl
source [::bd::get_vlnv_dir xilinx.com:ip:axis_infrastructure:1.1]/bd/axis_common_propagator.tcl

proc init { cell_name undefined_params } {
  variable axis_properties

  ifx_debug_proc_header

  set_property CONFIG.ASSOCIATED_BUSIF {S_AXIS} [get_bd_pins $cell_name/s_axis_aclk]
  set_property CONFIG.ASSOCIATED_BUSIF {M_AXIS} [get_bd_pins $cell_name/m_axis_aclk]
  set_property CONFIG.ASSOCIATED_RESET {s_axis_aresetn}       [get_bd_pins $cell_name/s_axis_aclk]
  set_property CONFIG.ASSOCIATED_RESET {m_axis_aresetn}       [get_bd_pins $cell_name/m_axis_aclk]
  #set_property CONFIG.ASSOCIATED_CLKEN {aclken}        [get_bd_pins $cell_name/aclk]
  set_property BRIDGES                 {M_AXIS}        [get_bd_intf_pins $cell_name/S_AXIS]
  set_property CONFIG.TYPE             {INTERCONNECT}  [get_bd_pins $cell_name/s_axis_aresetn]
  set_property CONFIG.TYPE             {INTERCONNECT}  [get_bd_pins $cell_name/m_axis_aresetn]
  set_property CONFIG.POLARITY.VALUE_SRC {CONSTANT}    [get_bd_pins $cell_name/s_axis_aresetn]
  set_property CONFIG.POLARITY.VALUE_SRC {CONSTANT}    [get_bd_pins $cell_name/m_axis_aresetn]
  foreach i [get_bd_intf_pins -of_objects [get_bd_cells $cell_name]] { set_property BD_ATTRIBUTE.TYPE interior $i}

  bd::mark_propagate_overrideable [get_bd_cells $cell_name] $axis_properties
  bd::mark_propagate_overrideable [get_bd_cells $cell_name] M_CLK_DOMAIN

  ifx_debug_proc_footer
}

proc force_weak_intf_parameters { cell_name } {
  foreach i [get_bd_intf_pins -of_objects [get_bd_cells $cell_name]] {
      foreach p {TDATA_NUM_BYTES TID_WIDTH TDEST_WIDTH TUSER_WIDTH HAS_TLAST HAS_TKEEP HAS_TSTRB} {
            if {[get_property CONFIG.$p.VALUE_SRC [get_bd_cells $cell_name]] != "USER"} {
	            set_property CONFIG.$p.VALUE_SRC DEFAULT $i
		          }
			      }
			        }
				}

proc post_config_ip { cell_name args } {
  ifx_debug_proc_header
  force_weak_intf_parameters $cell_name
  set ip [get_bd_cells $cell_name]
  if {[get_property CONFIG.REG_CONFIG $ip] == 14} {
    foreach i [get_bd_intf_pins -of_objects [get_bd_cells $cell_name]] { set_property BD_ATTRIBUTE.TYPE end_point $i}
  } else {
    foreach i [get_bd_intf_pins -of_objects [get_bd_cells $cell_name]] { set_property BD_ATTRIBUTE.TYPE interior $i}
  }

  set ip [get_bd_cells $cell_name]
  set m_aclk [get_bd_pins $cell_name/m_axis_aclk]
  if {[get_property CONFIG.M_CLK_DOMAIN.VALUE_SRC $ip] == "USER"} {
    set_property CONFIG.CLK_DOMAIN [get_property CONFIG.M_CLK_DOMAIN $ip] $m_aclk
    set_property CONFIG.CLK_DOMAIN.VALUE_SRC CONSTANT $m_aclk
  } else {
    set_property CONFIG.CLK_DOMAIN.VALUE_SRC DEFAULT $m_aclk
  }
  ifx_debug_proc_footer
}

proc propagate { cell_name prop_info } { 
  ifx_debug_proc_header
  ifx_infrastructure_propagate $cell_name $prop_info
  force_weak_intf_parameters $cell_name
  ifx_debug_proc_footer
}

ifx_debug_trace_setup
