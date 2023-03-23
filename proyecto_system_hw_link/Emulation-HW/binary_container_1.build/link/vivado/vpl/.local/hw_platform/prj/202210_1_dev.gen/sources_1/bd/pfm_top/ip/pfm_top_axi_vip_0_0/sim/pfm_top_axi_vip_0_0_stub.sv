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


//------------------------------------------------------------------------------------
// Filename:    pfm_top_axi_vip_0_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module pfm_top_axi_vip_0_0 (
  input bit_as_bool aclk,
  input bit_as_bool aresetn,
  input bit [31 : 0] s_axi_awaddr,
  input bit [7 : 0] s_axi_awlen,
  input bit [1 : 0] s_axi_awburst,
  input bit [0 : 0] s_axi_awlock,
  input bit [3 : 0] s_axi_awcache,
  input bit [2 : 0] s_axi_awprot,
  input bit [3 : 0] s_axi_awqos,
  input bit [31 : 0] s_axi_awuser,
  input bit_as_bool s_axi_awvalid,
  output bit_as_bool s_axi_awready,
  input bit [31 : 0] s_axi_wdata,
  input bit [3 : 0] s_axi_wstrb,
  input bit_as_bool s_axi_wlast,
  input bit_as_bool s_axi_wvalid,
  output bit_as_bool s_axi_wready,
  output bit [1 : 0] s_axi_bresp,
  output bit [3 : 0] s_axi_buser,
  output bit_as_bool s_axi_bvalid,
  input bit_as_bool s_axi_bready,
  input bit [31 : 0] s_axi_araddr,
  input bit [7 : 0] s_axi_arlen,
  input bit [1 : 0] s_axi_arburst,
  input bit [0 : 0] s_axi_arlock,
  input bit [3 : 0] s_axi_arcache,
  input bit [2 : 0] s_axi_arprot,
  input bit [3 : 0] s_axi_arqos,
  input bit [31 : 0] s_axi_aruser,
  input bit_as_bool s_axi_arvalid,
  output bit_as_bool s_axi_arready,
  output bit [31 : 0] s_axi_rdata,
  output bit [1 : 0] s_axi_rresp,
  output bit_as_bool s_axi_rlast,
  output bit_as_bool s_axi_rvalid,
  input bit_as_bool s_axi_rready,
  output bit [31 : 0] m_axi_awaddr,
  output bit [7 : 0] m_axi_awlen,
  output bit [1 : 0] m_axi_awburst,
  output bit [0 : 0] m_axi_awlock,
  output bit [3 : 0] m_axi_awcache,
  output bit [2 : 0] m_axi_awprot,
  output bit [3 : 0] m_axi_awqos,
  output bit [31 : 0] m_axi_awuser,
  output bit_as_bool m_axi_awvalid,
  input bit_as_bool m_axi_awready,
  output bit [31 : 0] m_axi_wdata,
  output bit [3 : 0] m_axi_wstrb,
  output bit_as_bool m_axi_wlast,
  output bit_as_bool m_axi_wvalid,
  input bit_as_bool m_axi_wready,
  input bit [1 : 0] m_axi_bresp,
  input bit [3 : 0] m_axi_buser,
  input bit_as_bool m_axi_bvalid,
  output bit_as_bool m_axi_bready,
  output bit [31 : 0] m_axi_araddr,
  output bit [7 : 0] m_axi_arlen,
  output bit [1 : 0] m_axi_arburst,
  output bit [0 : 0] m_axi_arlock,
  output bit [3 : 0] m_axi_arcache,
  output bit [2 : 0] m_axi_arprot,
  output bit [3 : 0] m_axi_arqos,
  output bit [31 : 0] m_axi_aruser,
  output bit_as_bool m_axi_arvalid,
  input bit_as_bool m_axi_arready,
  input bit [31 : 0] m_axi_rdata,
  input bit [1 : 0] m_axi_rresp,
  input bit_as_bool m_axi_rlast,
  input bit_as_bool m_axi_rvalid,
  output bit_as_bool m_axi_rready
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module pfm_top_axi_vip_0_0 (aclk,aresetn,s_axi_awaddr,s_axi_awlen,s_axi_awburst,s_axi_awlock,s_axi_awcache,s_axi_awprot,s_axi_awqos,s_axi_awuser,s_axi_awvalid,s_axi_awready,s_axi_wdata,s_axi_wstrb,s_axi_wlast,s_axi_wvalid,s_axi_wready,s_axi_bresp,s_axi_buser,s_axi_bvalid,s_axi_bready,s_axi_araddr,s_axi_arlen,s_axi_arburst,s_axi_arlock,s_axi_arcache,s_axi_arprot,s_axi_arqos,s_axi_aruser,s_axi_arvalid,s_axi_arready,s_axi_rdata,s_axi_rresp,s_axi_rlast,s_axi_rvalid,s_axi_rready,m_axi_awaddr,m_axi_awlen,m_axi_awburst,m_axi_awlock,m_axi_awcache,m_axi_awprot,m_axi_awqos,m_axi_awuser,m_axi_awvalid,m_axi_awready,m_axi_wdata,m_axi_wstrb,m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bresp,m_axi_buser,m_axi_bvalid,m_axi_bready,m_axi_araddr,m_axi_arlen,m_axi_arburst,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_arqos,m_axi_aruser,m_axi_arvalid,m_axi_arready,m_axi_rdata,m_axi_rresp,m_axi_rlast,m_axi_rvalid,m_axi_rready)
(* integer foreign = "SystemC";
*);
  input bit aclk;
  input bit aresetn;
  input bit [31 : 0] s_axi_awaddr;
  input bit [7 : 0] s_axi_awlen;
  input bit [1 : 0] s_axi_awburst;
  input bit [0 : 0] s_axi_awlock;
  input bit [3 : 0] s_axi_awcache;
  input bit [2 : 0] s_axi_awprot;
  input bit [3 : 0] s_axi_awqos;
  input bit [31 : 0] s_axi_awuser;
  input bit s_axi_awvalid;
  output wire s_axi_awready;
  input bit [31 : 0] s_axi_wdata;
  input bit [3 : 0] s_axi_wstrb;
  input bit s_axi_wlast;
  input bit s_axi_wvalid;
  output wire s_axi_wready;
  output wire [1 : 0] s_axi_bresp;
  output wire [3 : 0] s_axi_buser;
  output wire s_axi_bvalid;
  input bit s_axi_bready;
  input bit [31 : 0] s_axi_araddr;
  input bit [7 : 0] s_axi_arlen;
  input bit [1 : 0] s_axi_arburst;
  input bit [0 : 0] s_axi_arlock;
  input bit [3 : 0] s_axi_arcache;
  input bit [2 : 0] s_axi_arprot;
  input bit [3 : 0] s_axi_arqos;
  input bit [31 : 0] s_axi_aruser;
  input bit s_axi_arvalid;
  output wire s_axi_arready;
  output wire [31 : 0] s_axi_rdata;
  output wire [1 : 0] s_axi_rresp;
  output wire s_axi_rlast;
  output wire s_axi_rvalid;
  input bit s_axi_rready;
  output wire [31 : 0] m_axi_awaddr;
  output wire [7 : 0] m_axi_awlen;
  output wire [1 : 0] m_axi_awburst;
  output wire [0 : 0] m_axi_awlock;
  output wire [3 : 0] m_axi_awcache;
  output wire [2 : 0] m_axi_awprot;
  output wire [3 : 0] m_axi_awqos;
  output wire [31 : 0] m_axi_awuser;
  output wire m_axi_awvalid;
  input bit m_axi_awready;
  output wire [31 : 0] m_axi_wdata;
  output wire [3 : 0] m_axi_wstrb;
  output wire m_axi_wlast;
  output wire m_axi_wvalid;
  input bit m_axi_wready;
  input bit [1 : 0] m_axi_bresp;
  input bit [3 : 0] m_axi_buser;
  input bit m_axi_bvalid;
  output wire m_axi_bready;
  output wire [31 : 0] m_axi_araddr;
  output wire [7 : 0] m_axi_arlen;
  output wire [1 : 0] m_axi_arburst;
  output wire [0 : 0] m_axi_arlock;
  output wire [3 : 0] m_axi_arcache;
  output wire [2 : 0] m_axi_arprot;
  output wire [3 : 0] m_axi_arqos;
  output wire [31 : 0] m_axi_aruser;
  output wire m_axi_arvalid;
  input bit m_axi_arready;
  input bit [31 : 0] m_axi_rdata;
  input bit [1 : 0] m_axi_rresp;
  input bit m_axi_rlast;
  input bit m_axi_rvalid;
  output wire m_axi_rready;
endmodule
`endif