set SynModuleInfo {
  {SRCNAME kvadd2_Pipeline_1 MODELNAME kvadd2_Pipeline_1 RTLNAME kvadd2_kvadd2_Pipeline_1
    SUBMODULES {
      {MODELNAME kvadd2_flow_control_loop_pipe_sequential_init RTLNAME kvadd2_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME kvadd2_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME kvadd2_Pipeline_VITIS_LOOP_56_1 MODELNAME kvadd2_Pipeline_VITIS_LOOP_56_1 RTLNAME kvadd2_kvadd2_Pipeline_VITIS_LOOP_56_1}
  {SRCNAME kvadd2_Pipeline_3 MODELNAME kvadd2_Pipeline_3 RTLNAME kvadd2_kvadd2_Pipeline_3}
  {SRCNAME kvadd2_Pipeline_4 MODELNAME kvadd2_Pipeline_4 RTLNAME kvadd2_kvadd2_Pipeline_4}
  {SRCNAME kvadd2_Pipeline_VITIS_LOOP_77_2 MODELNAME kvadd2_Pipeline_VITIS_LOOP_77_2 RTLNAME kvadd2_kvadd2_Pipeline_VITIS_LOOP_77_2}
  {SRCNAME kvadd2_Pipeline_6 MODELNAME kvadd2_Pipeline_6 RTLNAME kvadd2_kvadd2_Pipeline_6}
  {SRCNAME kvadd2_Pipeline_7 MODELNAME kvadd2_Pipeline_7 RTLNAME kvadd2_kvadd2_Pipeline_7}
  {SRCNAME kvadd2_Pipeline_VITIS_LOOP_98_3 MODELNAME kvadd2_Pipeline_VITIS_LOOP_98_3 RTLNAME kvadd2_kvadd2_Pipeline_VITIS_LOOP_98_3}
  {SRCNAME kvadd2_Pipeline_9 MODELNAME kvadd2_Pipeline_9 RTLNAME kvadd2_kvadd2_Pipeline_9}
  {SRCNAME kvadd2 MODELNAME kvadd2 RTLNAME kvadd2 IS_TOP 1
    SUBMODULES {
      {MODELNAME kvadd2_m00_axi_input_buffer_RAM_AUTO_1R1W RTLNAME kvadd2_m00_axi_input_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME kvadd2_m00_axi_m_axi RTLNAME kvadd2_m00_axi_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kvadd2_m01_axi_m_axi RTLNAME kvadd2_m01_axi_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kvadd2_m02_axi_m_axi RTLNAME kvadd2_m02_axi_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME kvadd2_control_s_axi RTLNAME kvadd2_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
