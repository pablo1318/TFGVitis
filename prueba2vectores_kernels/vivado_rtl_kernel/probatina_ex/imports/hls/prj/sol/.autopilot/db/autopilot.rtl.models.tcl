set SynModuleInfo {
  {SRCNAME probatina_Pipeline_1 MODELNAME probatina_Pipeline_1 RTLNAME probatina_probatina_Pipeline_1
    SUBMODULES {
      {MODELNAME probatina_flow_control_loop_pipe_sequential_init RTLNAME probatina_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME probatina_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME probatina_Pipeline_VITIS_LOOP_50_1 MODELNAME probatina_Pipeline_VITIS_LOOP_50_1 RTLNAME probatina_probatina_Pipeline_VITIS_LOOP_50_1}
  {SRCNAME probatina_Pipeline_3 MODELNAME probatina_Pipeline_3 RTLNAME probatina_probatina_Pipeline_3}
  {SRCNAME probatina MODELNAME probatina RTLNAME probatina IS_TOP 1
    SUBMODULES {
      {MODELNAME probatina_m00_axi_input_buffer_RAM_AUTO_1R1W RTLNAME probatina_m00_axi_input_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME probatina_m00_axi_m_axi RTLNAME probatina_m00_axi_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME probatina_control_s_axi RTLNAME probatina_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
