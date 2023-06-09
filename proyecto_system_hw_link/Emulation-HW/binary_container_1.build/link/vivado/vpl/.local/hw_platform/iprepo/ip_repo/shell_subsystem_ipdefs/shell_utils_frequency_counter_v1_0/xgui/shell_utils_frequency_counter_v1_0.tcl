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
# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "REF_CLK_FREQ_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TEST_CLK_0_TYPE" -widget comboBox -parent ${Page_0}
  ipgui::add_param $IPINST -name "TEST_CLK_1_TYPE" -widget comboBox -parent ${Page_0}
  ipgui::add_param $IPINST -name "TEST_CLK_2_TYPE" -widget comboBox -parent ${Page_0}
  ipgui::add_param $IPINST -name "TEST_CLK_3_TYPE" -widget comboBox -parent ${Page_0}
}

proc update_PARAM_VALUE.REF_CLK_FREQ_HZ { PARAM_VALUE.REF_CLK_FREQ_HZ } {
	# Procedure called to update REF_CLK_FREQ_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REF_CLK_FREQ_HZ { PARAM_VALUE.REF_CLK_FREQ_HZ } {
	# Procedure called to validate REF_CLK_FREQ_HZ
	return true
}

proc update_MODELPARAM_VALUE.REF_CLK_FREQ_HZ { MODELPARAM_VALUE.REF_CLK_FREQ_HZ PARAM_VALUE.REF_CLK_FREQ_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REF_CLK_FREQ_HZ}] ${MODELPARAM_VALUE.REF_CLK_FREQ_HZ}
}

proc update_PARAM_VALUE.TEST_CLK_0_TYPE { PARAM_VALUE.TEST_CLK_0_TYPE } {
	# Procedure called to update TEST_CLK_0_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TEST_CLK_0_TYPE { PARAM_VALUE.TEST_CLK_0_TYPE } {
	# Procedure called to validate TEST_CLK_0_TYPE
	return true
}

proc update_MODELPARAM_VALUE.TEST_CLK_0_TYPE { MODELPARAM_VALUE.TEST_CLK_0_TYPE PARAM_VALUE.TEST_CLK_0_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TEST_CLK_0_TYPE}] ${MODELPARAM_VALUE.TEST_CLK_0_TYPE}
}

proc update_PARAM_VALUE.TEST_CLK_1_TYPE { PARAM_VALUE.TEST_CLK_1_TYPE } {
	# Procedure called to update TEST_CLK_1_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TEST_CLK_1_TYPE { PARAM_VALUE.TEST_CLK_1_TYPE } {
	# Procedure called to validate TEST_CLK_1_TYPE
	return true
}

proc update_MODELPARAM_VALUE.TEST_CLK_1_TYPE { MODELPARAM_VALUE.TEST_CLK_1_TYPE PARAM_VALUE.TEST_CLK_1_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TEST_CLK_1_TYPE}] ${MODELPARAM_VALUE.TEST_CLK_1_TYPE}
}

proc update_PARAM_VALUE.TEST_CLK_2_TYPE { PARAM_VALUE.TEST_CLK_2_TYPE } {
	# Procedure called to update TEST_CLK_2_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TEST_CLK_2_TYPE { PARAM_VALUE.TEST_CLK_2_TYPE } {
	# Procedure called to validate TEST_CLK_2_TYPE
	return true
}

proc update_MODELPARAM_VALUE.TEST_CLK_2_TYPE { MODELPARAM_VALUE.TEST_CLK_2_TYPE PARAM_VALUE.TEST_CLK_2_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TEST_CLK_2_TYPE}] ${MODELPARAM_VALUE.TEST_CLK_2_TYPE}
}

proc update_PARAM_VALUE.TEST_CLK_3_TYPE { PARAM_VALUE.TEST_CLK_3_TYPE } {
	# Procedure called to update TEST_CLK_3_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TEST_CLK_3_TYPE { PARAM_VALUE.TEST_CLK_3_TYPE } {
	# Procedure called to validate TEST_CLK_3_TYPE
	return true
}

proc update_MODELPARAM_VALUE.TEST_CLK_3_TYPE { MODELPARAM_VALUE.TEST_CLK_3_TYPE PARAM_VALUE.TEST_CLK_3_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TEST_CLK_3_TYPE}] ${MODELPARAM_VALUE.TEST_CLK_3_TYPE}
}
