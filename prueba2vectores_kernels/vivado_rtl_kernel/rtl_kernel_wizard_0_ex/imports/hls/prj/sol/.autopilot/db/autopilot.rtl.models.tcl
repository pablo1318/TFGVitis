set SynModuleInfo {
  {SRCNAME rtl_kernel_wizard_0_Pipeline_1 MODELNAME rtl_kernel_wizard_0_Pipeline_1 RTLNAME rtl_kernel_wizard_0_rtl_kernel_wizard_0_Pipeline_1
    SUBMODULES {
      {MODELNAME rtl_kernel_wizard_0_flow_control_loop_pipe_sequential_init RTLNAME rtl_kernel_wizard_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME rtl_kernel_wizard_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME rtl_kernel_wizard_0_Pipeline_VITIS_LOOP_52_1 MODELNAME rtl_kernel_wizard_0_Pipeline_VITIS_LOOP_52_1 RTLNAME rtl_kernel_wizard_0_rtl_kernel_wizard_0_Pipeline_VITIS_LOOP_52_1}
  {SRCNAME rtl_kernel_wizard_0_Pipeline_3 MODELNAME rtl_kernel_wizard_0_Pipeline_3 RTLNAME rtl_kernel_wizard_0_rtl_kernel_wizard_0_Pipeline_3}
  {SRCNAME rtl_kernel_wizard_0 MODELNAME rtl_kernel_wizard_0 RTLNAME rtl_kernel_wizard_0 IS_TOP 1
    SUBMODULES {
      {MODELNAME rtl_kernel_wizard_0_m00_axi_input_buffer_RAM_AUTO_1R1W RTLNAME rtl_kernel_wizard_0_m00_axi_input_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME rtl_kernel_wizard_0_m00_axi_m_axi RTLNAME rtl_kernel_wizard_0_m00_axi_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME rtl_kernel_wizard_0_control_s_axi RTLNAME rtl_kernel_wizard_0_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
