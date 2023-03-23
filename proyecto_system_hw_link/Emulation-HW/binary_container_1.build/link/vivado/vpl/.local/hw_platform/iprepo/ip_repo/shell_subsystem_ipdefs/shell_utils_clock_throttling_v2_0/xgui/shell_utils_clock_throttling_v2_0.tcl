# (c) Copyright 2019 Xilinx, Inc. All rights reserved.
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

proc init_gui { IPINST } {

  set Component_Name [ ipgui::add_param  $IPINST  -parent $IPINST -name Component_Name ]

  #---> Adding Page -----------------------------------------------------------------------------------------------------------------------#

  set General_Config [ipgui::add_page $IPINST -name "General Config"]

  #------> Adding Group -------------------------------------------------------------------------------------------------------------------#
  set CLK_SLOW_DIV [ipgui::add_param $IPINST -name CLK_SLOW_DIV -widget comboBox -parent $General_Config]
  set_property tooltip  "Select Edge Aligned Divided Clock Divide Value" $CLK_SLOW_DIV

}

#==========================================================================================================================================#
# Parameter Update Procedures
#==========================================================================================================================================#

proc update_PARAM_VALUE.CLK_SLOW_DIV { PARAM_VALUE.CLK_SLOW_DIV PROJECT_PARAM.ARCHITECTURE } {
	# Procedure called to update CLK_SLOW_DIV when any of the dependent parameters in the arguments change
  set c_architecture [string tolower ${PROJECT_PARAM.ARCHITECTURE}]

  if { [string match -nocase *everestea* ${c_architecture}] || [string match -nocase *versal* ${c_architecture}]} {

    set_property range_value "1,1,2,4,8" ${PARAM_VALUE.CLK_SLOW_DIV}

  }

}

#==========================================================================================================================================#
# Model Parameter Update Procedures
#==========================================================================================================================================#

proc update_MODELPARAM_VALUE.CLK_SLOW_DIV { MODELPARAM_VALUE.CLK_SLOW_DIV PARAM_VALUE.CLK_SLOW_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_SLOW_DIV}] ${MODELPARAM_VALUE.CLK_SLOW_DIV}
}

proc update_MODELPARAM_VALUE.IS_VERSAL { MODELPARAM_VALUE.IS_VERSAL PROJECT_PARAM.ARCHITECTURE } {

  set c_architecture [string toupper ${PROJECT_PARAM.ARCHITECTURE}]

  if { [string match -nocase *everestea* ${c_architecture}] || [string match -nocase *versal* ${c_architecture}]} {

    set_property value true ${MODELPARAM_VALUE.IS_VERSAL}

  } else {

    set_property value false ${MODELPARAM_VALUE.IS_VERSAL}

  }

}

proc update_MODELPARAM_VALUE.SIM_DEVICE { MODELPARAM_VALUE.SIM_DEVICE PROJECT_PARAM.ARCHITECTURE } {

  set c_architecture [string tolower ${PROJECT_PARAM.ARCHITECTURE}]

  if { [string match -nocase *everestea* ${c_architecture}] || [string match -nocase *versal* ${c_architecture}]} {

    set SIM_DEVICE [get_device_data D_SIM BUFGCE]

    if {$SIM_DEVICE != ""} {

      set_property value $SIM_DEVICE ${MODELPARAM_VALUE.SIM_DEVICE}

    }

  }

}
