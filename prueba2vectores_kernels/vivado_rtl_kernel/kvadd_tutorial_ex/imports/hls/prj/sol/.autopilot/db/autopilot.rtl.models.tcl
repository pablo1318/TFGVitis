set SynModuleInfo {
  {SRCNAME kvadd_tutorial_Pipeline_1 MODELNAME kvadd_tutorial_Pipeline_1 RTLNAME kvadd_tutorial_kvadd_tutorial_Pipeline_1
    SUBMODULES {
      {MODELNAME kvadd_tutorial_flow_control_loop_pipe_sequential_init RTLNAME kvadd_tutorial_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kvadd_tutorial_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME kvadd_tutorial_Pipeline_VITIS_LOOP_58_1 MODELNAME kvadd_tutorial_Pipeline_VITIS_LOOP_58_1 RTLNAME kvadd_tutorial_kvadd_tutorial_Pipeline_VITIS_LOOP_58_1}
  {SRCNAME kvadd_tutorial_Pipeline_3 MODELNAME kvadd_tutorial_Pipeline_3 RTLNAME kvadd_tutorial_kvadd_tutorial_Pipeline_3}
  {SRCNAME kvadd_tutorial_Pipeline_4 MODELNAME kvadd_tutorial_Pipeline_4 RTLNAME kvadd_tutorial_kvadd_tutorial_Pipeline_4}
  {SRCNAME kvadd_tutorial_Pipeline_VITIS_LOOP_79_2 MODELNAME kvadd_tutorial_Pipeline_VITIS_LOOP_79_2 RTLNAME kvadd_tutorial_kvadd_tutorial_Pipeline_VITIS_LOOP_79_2}
  {SRCNAME kvadd_tutorial_Pipeline_6 MODELNAME kvadd_tutorial_Pipeline_6 RTLNAME kvadd_tutorial_kvadd_tutorial_Pipeline_6}
  {SRCNAME kvadd_tutorial_Pipeline_7 MODELNAME kvadd_tutorial_Pipeline_7 RTLNAME kvadd_tutorial_kvadd_tutorial_Pipeline_7}
  {SRCNAME kvadd_tutorial_Pipeline_VITIS_LOOP_100_3 MODELNAME kvadd_tutorial_Pipeline_VITIS_LOOP_100_3 RTLNAME kvadd_tutorial_kvadd_tutorial_Pipeline_VITIS_LOOP_100_3}
  {SRCNAME kvadd_tutorial_Pipeline_9 MODELNAME kvadd_tutorial_Pipeline_9 RTLNAME kvadd_tutorial_kvadd_tutorial_Pipeline_9}
  {SRCNAME kvadd_tutorial MODELNAME kvadd_tutorial RTLNAME kvadd_tutorial IS_TOP 1
    SUBMODULES {
      {MODELNAME kvadd_tutorial_m00_axi_input_buffer_RAM_AUTO_1R1W RTLNAME kvadd_tutorial_m00_axi_input_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kvadd_tutorial_m00_axi_m_axi RTLNAME kvadd_tutorial_m00_axi_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kvadd_tutorial_m01_axi_m_axi RTLNAME kvadd_tutorial_m01_axi_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kvadd_tutorial_m02_axi_m_axi RTLNAME kvadd_tutorial_m02_axi_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kvadd_tutorial_control_s_axi RTLNAME kvadd_tutorial_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
