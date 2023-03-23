set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME krnl_vadd_entry_proc}
  {SRCNAME load_input_Pipeline_mem_rd MODELNAME load_input_Pipeline_mem_rd RTLNAME krnl_vadd_load_input_Pipeline_mem_rd
    SUBMODULES {
      {MODELNAME krnl_vadd_flow_control_loop_pipe_sequential_init RTLNAME krnl_vadd_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME krnl_vadd_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_input MODELNAME load_input RTLNAME krnl_vadd_load_input}
  {SRCNAME compute_add_Pipeline_VITIS_LOOP_106_1 MODELNAME compute_add_Pipeline_VITIS_LOOP_106_1 RTLNAME krnl_vadd_compute_add_Pipeline_VITIS_LOOP_106_1}
  {SRCNAME compute_add MODELNAME compute_add RTLNAME krnl_vadd_compute_add}
  {SRCNAME store_result MODELNAME store_result RTLNAME krnl_vadd_store_result}
  {SRCNAME krnl_vadd MODELNAME krnl_vadd RTLNAME krnl_vadd IS_TOP 1
    SUBMODULES {
      {MODELNAME krnl_vadd_fifo_w64_d4_S RTLNAME krnl_vadd_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_r_c_U}
      {MODELNAME krnl_vadd_fifo_w32_d2_S RTLNAME krnl_vadd_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME size_c_U}
      {MODELNAME krnl_vadd_fifo_w32_d2_S RTLNAME krnl_vadd_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in1_stream_U}
      {MODELNAME krnl_vadd_fifo_w32_d2_S RTLNAME krnl_vadd_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_U}
      {MODELNAME krnl_vadd_start_for_store_result_U0 RTLNAME krnl_vadd_start_for_store_result_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_result_U0_U}
      {MODELNAME krnl_vadd_start_for_compute_add_U0 RTLNAME krnl_vadd_start_for_compute_add_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_add_U0_U}
      {MODELNAME krnl_vadd_gmem0_m_axi RTLNAME krnl_vadd_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME krnl_vadd_control_s_axi RTLNAME krnl_vadd_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
