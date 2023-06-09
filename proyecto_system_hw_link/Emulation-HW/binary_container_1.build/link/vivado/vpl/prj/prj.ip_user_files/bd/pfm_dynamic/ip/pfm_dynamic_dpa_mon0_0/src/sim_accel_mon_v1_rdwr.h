// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

#ifndef _SIM_ACCEL_MON_V2_RDWR_H_
#define _SIM_ACCEL_MON_V2_RDWR_H_
#include <map>
#include <queue>
#include "xtlm.h"
#include "sim_accel_mon_v1_data_model.h"
#include "perf_utils.h"
namespace sim_accel_mon_v1 {
  class rdwr_monitor: public sc_core::sc_module,
  public xtlm::xtlm_aximm_monitor_base {
    SC_HAS_PROCESS(rdwr_monitor);
    public:
    rdwr_monitor(sc_core::sc_module_name p_name,
        xsc::common_cpp::properties& _properties,
        sim_accel_mon_v1::data_model* _datamodel);
    xtlm::xtlm_aximm_monitor_socket rd_skt;
    xtlm::xtlm_axis_initiator_socket trace_skt;
    xtlm::xtlm_axis_initiator_socket_util trace_util;
    xtlm::xtlm_aximm_monitor_socket wr_skt;
    sc_core::sc_in<bool> clk;
    sc_core::sc_in<bool> aresten;
    sc_core::sc_in<bool> apContinue;
    sc_core::sc_in<bool> apReady;
    sc_core::sc_in<bool> apStart;
    sc_core::sc_in<bool> apIdle;
    sc_core::sc_in<bool> apDone;
    private:
    void register_nb_call(const xtlm::aximm_payload& payload,
        const tlm::tlm_phase& phase, const sc_core::sc_time& delay);

    void register_nb_return_call(const xtlm::aximm_payload& payload,
        const tlm::tlm_phase& phase, const sc_core::sc_time& delay,
        const tlm::tlm_sync_enum& status);

    void register_b_call(const xtlm::aximm_payload& payload,
        const sc_core::sc_time& delay);

    void register_b_return_call(const xtlm::aximm_payload& payload,
        const sc_core::sc_time& delay);

    void end_rd_data(const xtlm::aximm_payload& payload);
    void calculate_clk_period();
    void check_uncompleted_transaction();
    void create_trace(xscuint64& event);
    void send_trace();
    void start_wr_data(const xtlm::aximm_payload& payload);
    void start_of_simulation();
    private:
    struct trans_info {
      sc_core::sc_time start_time;
    };
    sim_accel_mon_v1::data_model *m_data_model;
    std::queue<trans_info> m_latency;
    sc_core::sc_time m_clk_period;
    xtlm::xtlm_axis_mem_manager m_mem_manager;
    xscuint64 m_trace_id;
    std::queue<xtlm::axis_payload*> m_pending_trace;
    sc_event trace_event;
    xtlm::axis_payload*m_release_trace;
    bool cu_start;
    xsc::perf_utils* m_perf_util;
    double m_clk_training_slope;

    void scmthd_apMonitorStateMachine();
    sc_core::sc_process_handle hndl_apMonitorStateMachine;
    void scmthd_apIdleMntr();
    sc_core::sc_event evt_apIdle;
    sc_core::sc_event evt_apStart;
    sc_core::sc_event evt_apDone;
    sc_core::sc_event evt_apReady;

    enum class State {NO=-1,IDLE=0, START, READY};
    State prvState,curState,nxtState;
    void captureStartMetrics();
    void captureEndMetrics();
  };
}

#endif /* _SIM_AXI_PERF_MON_V2_0_RD_H_ */
