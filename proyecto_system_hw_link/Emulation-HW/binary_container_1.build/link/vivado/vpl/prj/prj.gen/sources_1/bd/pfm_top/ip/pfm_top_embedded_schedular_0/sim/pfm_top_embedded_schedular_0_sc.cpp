// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
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


#include "pfm_top_embedded_schedular_0_sc.h"

#include "sim_ert_ss.h"

#include <map>
#include <string>

pfm_top_embedded_schedular_0_sc::pfm_top_embedded_schedular_0_sc(const sc_core::sc_module_name& nm) : sc_core::sc_module(nm), mp_impl(NULL)
{
  // configure connectivity manager
  xsc::utils::xsc_sim_manager::addInstance("pfm_top_embedded_schedular_0", this);

  // initialize module
    xsc::common_cpp::properties model_param_props;
    model_param_props.addBool("C_m_axi_data_m2m_enable", "true");
    model_param_props.addLong("C_s_axi_data_p2p_ID_WIDTH", "0");
    model_param_props.addLong("C_s_axi_data_p2p_DATA_WIDTH", "32");
    model_param_props.addLong("C_s_axi_data_p2p_ADDR_WIDTH", "64");
    model_param_props.addLong("C_s_axi_data_p2p_AWUSER_WIDTH", "32");
    model_param_props.addLong("C_s_axi_data_p2p_ARUSER_WIDTH", "32");
    model_param_props.addLong("C_s_axi_data_p2p_WUSER_WIDTH", "0");
    model_param_props.addLong("C_s_axi_data_p2p_RUSER_WIDTH", "0");
    model_param_props.addLong("C_s_axi_data_p2p_BUSER_WIDTH", "4");
    model_param_props.addLong("C_maxi_lite_mb_ADDR_WIDTH", "64");
    model_param_props.addLong("C_maxi_lite_mb_DATA_WIDTH", "32");
    model_param_props.addLong("C_maxi_lite_mb_TRANSACTIONS_NUM", "4");
    model_param_props.addLong("C_m_axi_data_m2m_BURST_LEN", "16");
    model_param_props.addLong("C_m_axi_data_m2m_ID_WIDTH", "1");
    model_param_props.addLong("C_m_axi_data_m2m_ADDR_WIDTH", "64");
    model_param_props.addLong("C_m_axi_data_m2m_DATA_WIDTH", "32");
    model_param_props.addLong("C_m_axi_data_m2m_AWUSER_WIDTH", "4");
    model_param_props.addLong("C_m_axi_data_m2m_ARUSER_WIDTH", "4");
    model_param_props.addLong("C_m_axi_data_m2m_WUSER_WIDTH", "4");
    model_param_props.addLong("C_m_axi_data_m2m_RUSER_WIDTH", "4");
    model_param_props.addLong("C_m_axi_data_m2m_BUSER_WIDTH", "4");
    model_param_props.addLong("C_s_axi_ctrl_user_DATA_WIDTH", "32");
    model_param_props.addLong("C_s_axi_ctrl_user_ADDR_WIDTH", "64");
    model_param_props.addBitString("C_maxi_lite_mb_START_DATA_VALUE", "10101010000000000000000000000000", 32);
    model_param_props.addBitString("C_maxi_lite_mb_TARGET_SLAVE_BASE_ADDR", "01000000000000000000000000000000", 32);
    model_param_props.addBitString("C_m_axi_data_m2m_TARGET_SLAVE_BASE_ADDR", "01000000000000000000000000000000", 32);
    model_param_props.addString("COMPONENT_NAME", "pfm_top_embedded_schedular_0");

  mp_impl = new sim_ert_ss("inst", model_param_props);

  // initialize AXI sockets
  s_axi_ctrl_user_rd_socket = mp_impl->s_axi_ctrl_user_rd_socket;
  s_axi_ctrl_user_wr_socket = mp_impl->s_axi_ctrl_user_wr_socket;
  s_axi_data_p2p_rd_socket = mp_impl->s_axi_data_p2p_rd_socket;
  s_axi_data_p2p_wr_socket = mp_impl->s_axi_data_p2p_wr_socket;
  maxi_lite_mb_rd_socket = mp_impl->maxi_lite_mb_rd_socket;
  maxi_lite_mb_wr_socket = mp_impl->maxi_lite_mb_wr_socket;
  m_axi_data_m2m_rd_socket = mp_impl->m_axi_data_m2m_rd_socket;
  m_axi_data_m2m_wr_socket = mp_impl->m_axi_data_m2m_wr_socket;
}

pfm_top_embedded_schedular_0_sc::~pfm_top_embedded_schedular_0_sc()
{
  xsc::utils::xsc_sim_manager::clean();

  delete mp_impl;
}

