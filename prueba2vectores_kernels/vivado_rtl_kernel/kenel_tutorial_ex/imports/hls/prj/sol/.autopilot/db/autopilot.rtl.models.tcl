set SynModuleInfo {
  {SRCNAME kenel_tutorial_Pipeline_1 MODELNAME kenel_tutorial_Pipeline_1 RTLNAME kenel_tutorial_kenel_tutorial_Pipeline_1
    SUBMODULES {
      {MODELNAME kenel_tutorial_flow_control_loop_pipe_sequential_init RTLNAME kenel_tutorial_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kenel_tutorial_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME kenel_tutorial_Pipeline_VITIS_LOOP_50_1 MODELNAME kenel_tutorial_Pipeline_VITIS_LOOP_50_1 RTLNAME kenel_tutorial_kenel_tutorial_Pipeline_VITIS_LOOP_50_1}
  {SRCNAME kenel_tutorial_Pipeline_3 MODELNAME kenel_tutorial_Pipeline_3 RTLNAME kenel_tutorial_kenel_tutorial_Pipeline_3}
  {SRCNAME kenel_tutorial MODELNAME kenel_tutorial RTLNAME kenel_tutorial IS_TOP 1
    SUBMODULES {
      {MODELNAME kenel_tutorial_m00_axi_input_buffer_RAM_AUTO_1R1W RTLNAME kenel_tutorial_m00_axi_input_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kenel_tutorial_m00_axi_m_axi RTLNAME kenel_tutorial_m00_axi_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kenel_tutorial_control_s_axi RTLNAME kenel_tutorial_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
