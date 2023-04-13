set SynModuleInfo {
  {SRCNAME kernel_prueba_Pipeline_1 MODELNAME kernel_prueba_Pipeline_1 RTLNAME kernel_prueba_kernel_prueba_Pipeline_1
    SUBMODULES {
      {MODELNAME kernel_prueba_flow_control_loop_pipe_sequential_init RTLNAME kernel_prueba_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kernel_prueba_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME kernel_prueba_Pipeline_VITIS_LOOP_54_1 MODELNAME kernel_prueba_Pipeline_VITIS_LOOP_54_1 RTLNAME kernel_prueba_kernel_prueba_Pipeline_VITIS_LOOP_54_1}
  {SRCNAME kernel_prueba_Pipeline_3 MODELNAME kernel_prueba_Pipeline_3 RTLNAME kernel_prueba_kernel_prueba_Pipeline_3}
  {SRCNAME kernel_prueba MODELNAME kernel_prueba RTLNAME kernel_prueba IS_TOP 1
    SUBMODULES {
      {MODELNAME kernel_prueba_m00_axi_input_buffer_RAM_AUTO_1R1W RTLNAME kernel_prueba_m00_axi_input_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kernel_prueba_m00_axi_m_axi RTLNAME kernel_prueba_m00_axi_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kernel_prueba_control_s_axi RTLNAME kernel_prueba_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
