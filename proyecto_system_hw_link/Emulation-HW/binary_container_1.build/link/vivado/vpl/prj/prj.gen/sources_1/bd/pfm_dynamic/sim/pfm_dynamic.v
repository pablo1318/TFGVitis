//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Thu Mar 23 18:48:45 2023
//Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
//Command     : generate_target pfm_dynamic.bd
//Design      : pfm_dynamic
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module System_DPA_imp_NCWU00
   (MON_M_AXI_araddr,
    MON_M_AXI_arburst,
    MON_M_AXI_arcache,
    MON_M_AXI_arid,
    MON_M_AXI_arlen,
    MON_M_AXI_arlock,
    MON_M_AXI_arprot,
    MON_M_AXI_arqos,
    MON_M_AXI_arready,
    MON_M_AXI_arsize,
    MON_M_AXI_arvalid,
    MON_M_AXI_awaddr,
    MON_M_AXI_awburst,
    MON_M_AXI_awcache,
    MON_M_AXI_awid,
    MON_M_AXI_awlen,
    MON_M_AXI_awlock,
    MON_M_AXI_awprot,
    MON_M_AXI_awqos,
    MON_M_AXI_awready,
    MON_M_AXI_awsize,
    MON_M_AXI_awvalid,
    MON_M_AXI_bid,
    MON_M_AXI_bready,
    MON_M_AXI_bresp,
    MON_M_AXI_bvalid,
    MON_M_AXI_rdata,
    MON_M_AXI_rid,
    MON_M_AXI_rlast,
    MON_M_AXI_rready,
    MON_M_AXI_rresp,
    MON_M_AXI_rvalid,
    MON_M_AXI_wdata,
    MON_M_AXI_wlast,
    MON_M_AXI_wready,
    MON_M_AXI_wstrb,
    MON_M_AXI_wvalid,
    MON_S_AXI_araddr,
    MON_S_AXI_arprot,
    MON_S_AXI_arready,
    MON_S_AXI_arvalid,
    MON_S_AXI_awaddr,
    MON_S_AXI_awprot,
    MON_S_AXI_awready,
    MON_S_AXI_awvalid,
    MON_S_AXI_bready,
    MON_S_AXI_bresp,
    MON_S_AXI_bvalid,
    MON_S_AXI_rdata,
    MON_S_AXI_rready,
    MON_S_AXI_rresp,
    MON_S_AXI_rvalid,
    MON_S_AXI_wdata,
    MON_S_AXI_wready,
    MON_S_AXI_wstrb,
    MON_S_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S_AXIMM_araddr,
    S_AXIMM_arburst,
    S_AXIMM_arlen,
    S_AXIMM_arready,
    S_AXIMM_arvalid,
    S_AXIMM_awaddr,
    S_AXIMM_awburst,
    S_AXIMM_awlen,
    S_AXIMM_awready,
    S_AXIMM_awvalid,
    S_AXIMM_bready,
    S_AXIMM_bresp,
    S_AXIMM_bvalid,
    S_AXIMM_rdata,
    S_AXIMM_rlast,
    S_AXIMM_rready,
    S_AXIMM_rresp,
    S_AXIMM_rvalid,
    S_AXIMM_wdata,
    S_AXIMM_wlast,
    S_AXIMM_wready,
    S_AXIMM_wstrb,
    S_AXIMM_wvalid,
    dma_pcie_aclk,
    dma_pcie_arst,
    trace_clk,
    trace_rst);
  input [63:0]MON_M_AXI_araddr;
  input [1:0]MON_M_AXI_arburst;
  input [3:0]MON_M_AXI_arcache;
  input [0:0]MON_M_AXI_arid;
  input [7:0]MON_M_AXI_arlen;
  input [1:0]MON_M_AXI_arlock;
  input [2:0]MON_M_AXI_arprot;
  input [3:0]MON_M_AXI_arqos;
  input MON_M_AXI_arready;
  input [2:0]MON_M_AXI_arsize;
  input MON_M_AXI_arvalid;
  input [63:0]MON_M_AXI_awaddr;
  input [1:0]MON_M_AXI_awburst;
  input [3:0]MON_M_AXI_awcache;
  input [0:0]MON_M_AXI_awid;
  input [7:0]MON_M_AXI_awlen;
  input [1:0]MON_M_AXI_awlock;
  input [2:0]MON_M_AXI_awprot;
  input [3:0]MON_M_AXI_awqos;
  input MON_M_AXI_awready;
  input [2:0]MON_M_AXI_awsize;
  input MON_M_AXI_awvalid;
  input [0:0]MON_M_AXI_bid;
  input MON_M_AXI_bready;
  input [1:0]MON_M_AXI_bresp;
  input MON_M_AXI_bvalid;
  input [31:0]MON_M_AXI_rdata;
  input [0:0]MON_M_AXI_rid;
  input MON_M_AXI_rlast;
  input MON_M_AXI_rready;
  input [1:0]MON_M_AXI_rresp;
  input MON_M_AXI_rvalid;
  input [31:0]MON_M_AXI_wdata;
  input MON_M_AXI_wlast;
  input MON_M_AXI_wready;
  input [3:0]MON_M_AXI_wstrb;
  input MON_M_AXI_wvalid;
  input [5:0]MON_S_AXI_araddr;
  input [2:0]MON_S_AXI_arprot;
  input MON_S_AXI_arready;
  input MON_S_AXI_arvalid;
  input [5:0]MON_S_AXI_awaddr;
  input [2:0]MON_S_AXI_awprot;
  input MON_S_AXI_awready;
  input MON_S_AXI_awvalid;
  input MON_S_AXI_bready;
  input [1:0]MON_S_AXI_bresp;
  input MON_S_AXI_bvalid;
  input [31:0]MON_S_AXI_rdata;
  input MON_S_AXI_rready;
  input [1:0]MON_S_AXI_rresp;
  input MON_S_AXI_rvalid;
  input [31:0]MON_S_AXI_wdata;
  input MON_S_AXI_wready;
  input [3:0]MON_S_AXI_wstrb;
  input MON_S_AXI_wvalid;
  input [63:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input [31:0]S_AXIMM_araddr;
  input [1:0]S_AXIMM_arburst;
  input [7:0]S_AXIMM_arlen;
  output S_AXIMM_arready;
  input S_AXIMM_arvalid;
  input [31:0]S_AXIMM_awaddr;
  input [1:0]S_AXIMM_awburst;
  input [7:0]S_AXIMM_awlen;
  output S_AXIMM_awready;
  input S_AXIMM_awvalid;
  input S_AXIMM_bready;
  output [1:0]S_AXIMM_bresp;
  output S_AXIMM_bvalid;
  output [63:0]S_AXIMM_rdata;
  output S_AXIMM_rlast;
  input S_AXIMM_rready;
  output [1:0]S_AXIMM_rresp;
  output S_AXIMM_rvalid;
  input [63:0]S_AXIMM_wdata;
  input S_AXIMM_wlast;
  output S_AXIMM_wready;
  input [7:0]S_AXIMM_wstrb;
  input S_AXIMM_wvalid;
  input dma_pcie_aclk;
  input dma_pcie_arst;
  input trace_clk;
  input trace_rst;

  wire [63:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [63:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire dma_pcie_aclk_net;
  wire dma_pcie_arst_net;
  wire [7:0]dpa_ctrl_interconnect_M00_AXI_ARADDR;
  wire dpa_ctrl_interconnect_M00_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M00_AXI_ARVALID;
  wire [7:0]dpa_ctrl_interconnect_M00_AXI_AWADDR;
  wire dpa_ctrl_interconnect_M00_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M00_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M00_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M00_AXI_BRESP;
  wire dpa_ctrl_interconnect_M00_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M00_AXI_RDATA;
  wire dpa_ctrl_interconnect_M00_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M00_AXI_RRESP;
  wire dpa_ctrl_interconnect_M00_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M00_AXI_WDATA;
  wire dpa_ctrl_interconnect_M00_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M00_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M00_AXI_WVALID;
  wire [7:0]dpa_ctrl_interconnect_M01_AXI_ARADDR;
  wire dpa_ctrl_interconnect_M01_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M01_AXI_ARVALID;
  wire [7:0]dpa_ctrl_interconnect_M01_AXI_AWADDR;
  wire dpa_ctrl_interconnect_M01_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M01_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M01_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M01_AXI_BRESP;
  wire dpa_ctrl_interconnect_M01_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M01_AXI_RDATA;
  wire dpa_ctrl_interconnect_M01_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M01_AXI_RRESP;
  wire dpa_ctrl_interconnect_M01_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M01_AXI_WDATA;
  wire dpa_ctrl_interconnect_M01_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M01_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M01_AXI_WVALID;
  wire [7:0]dpa_ctrl_interconnect_M02_AXI_ARADDR;
  wire [2:0]dpa_ctrl_interconnect_M02_AXI_ARPROT;
  wire dpa_ctrl_interconnect_M02_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M02_AXI_ARVALID;
  wire [7:0]dpa_ctrl_interconnect_M02_AXI_AWADDR;
  wire [2:0]dpa_ctrl_interconnect_M02_AXI_AWPROT;
  wire dpa_ctrl_interconnect_M02_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M02_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M02_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M02_AXI_BRESP;
  wire dpa_ctrl_interconnect_M02_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M02_AXI_RDATA;
  wire dpa_ctrl_interconnect_M02_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M02_AXI_RRESP;
  wire dpa_ctrl_interconnect_M02_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M02_AXI_WDATA;
  wire dpa_ctrl_interconnect_M02_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M02_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M02_AXI_WVALID;
  wire [7:0]dpa_ctrl_interconnect_M03_AXI_ARADDR;
  wire dpa_ctrl_interconnect_M03_AXI_ARREADY;
  wire dpa_ctrl_interconnect_M03_AXI_ARVALID;
  wire [7:0]dpa_ctrl_interconnect_M03_AXI_AWADDR;
  wire dpa_ctrl_interconnect_M03_AXI_AWREADY;
  wire dpa_ctrl_interconnect_M03_AXI_AWVALID;
  wire dpa_ctrl_interconnect_M03_AXI_BREADY;
  wire [1:0]dpa_ctrl_interconnect_M03_AXI_BRESP;
  wire dpa_ctrl_interconnect_M03_AXI_BVALID;
  wire [31:0]dpa_ctrl_interconnect_M03_AXI_RDATA;
  wire dpa_ctrl_interconnect_M03_AXI_RREADY;
  wire [1:0]dpa_ctrl_interconnect_M03_AXI_RRESP;
  wire dpa_ctrl_interconnect_M03_AXI_RVALID;
  wire [31:0]dpa_ctrl_interconnect_M03_AXI_WDATA;
  wire dpa_ctrl_interconnect_M03_AXI_WREADY;
  wire [3:0]dpa_ctrl_interconnect_M03_AXI_WSTRB;
  wire dpa_ctrl_interconnect_M03_AXI_WVALID;
  wire [63:0]dpa_mon0_TRACE_OUT_TDATA;
  wire [7:0]dpa_mon0_TRACE_OUT_TDEST;
  wire [7:0]dpa_mon0_TRACE_OUT_TID;
  wire dpa_mon0_TRACE_OUT_TLAST;
  wire dpa_mon0_TRACE_OUT_TREADY;
  wire dpa_mon0_TRACE_OUT_TVALID;
  wire [63:0]dpa_mon1_TRACE_OUT_0_TDATA;
  wire [7:0]dpa_mon1_TRACE_OUT_0_TDEST;
  wire [7:0]dpa_mon1_TRACE_OUT_0_TID;
  wire dpa_mon1_TRACE_OUT_0_TLAST;
  wire dpa_mon1_TRACE_OUT_0_TREADY;
  wire dpa_mon1_TRACE_OUT_0_TVALID;
  wire [63:0]dpa_mon1_TRACE_OUT_1_TDATA;
  wire [7:0]dpa_mon1_TRACE_OUT_1_TDEST;
  wire [7:0]dpa_mon1_TRACE_OUT_1_TID;
  wire dpa_mon1_TRACE_OUT_1_TLAST;
  wire dpa_mon1_TRACE_OUT_1_TREADY;
  wire dpa_mon1_TRACE_OUT_1_TVALID;
  wire kernel_clk_clk;
  wire [63:0]krnl_vadd_1_m_axi_gmem0_ARADDR;
  wire [1:0]krnl_vadd_1_m_axi_gmem0_ARBURST;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_ARID;
  wire [7:0]krnl_vadd_1_m_axi_gmem0_ARLEN;
  wire krnl_vadd_1_m_axi_gmem0_ARREADY;
  wire [2:0]krnl_vadd_1_m_axi_gmem0_ARSIZE;
  wire krnl_vadd_1_m_axi_gmem0_ARVALID;
  wire [63:0]krnl_vadd_1_m_axi_gmem0_AWADDR;
  wire [1:0]krnl_vadd_1_m_axi_gmem0_AWBURST;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_AWID;
  wire [7:0]krnl_vadd_1_m_axi_gmem0_AWLEN;
  wire krnl_vadd_1_m_axi_gmem0_AWREADY;
  wire [2:0]krnl_vadd_1_m_axi_gmem0_AWSIZE;
  wire krnl_vadd_1_m_axi_gmem0_AWVALID;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_BID;
  wire krnl_vadd_1_m_axi_gmem0_BREADY;
  wire [1:0]krnl_vadd_1_m_axi_gmem0_BRESP;
  wire krnl_vadd_1_m_axi_gmem0_BVALID;
  wire [31:0]krnl_vadd_1_m_axi_gmem0_RDATA;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_RID;
  wire krnl_vadd_1_m_axi_gmem0_RLAST;
  wire krnl_vadd_1_m_axi_gmem0_RREADY;
  wire [1:0]krnl_vadd_1_m_axi_gmem0_RRESP;
  wire krnl_vadd_1_m_axi_gmem0_RVALID;
  wire [31:0]krnl_vadd_1_m_axi_gmem0_WDATA;
  wire krnl_vadd_1_m_axi_gmem0_WLAST;
  wire krnl_vadd_1_m_axi_gmem0_WREADY;
  wire [3:0]krnl_vadd_1_m_axi_gmem0_WSTRB;
  wire krnl_vadd_1_m_axi_gmem0_WVALID;
  wire [31:0]profile_vip_0_M_AXI_ARADDR;
  wire [1:0]profile_vip_0_M_AXI_ARBURST;
  wire [7:0]profile_vip_0_M_AXI_ARLEN;
  wire profile_vip_0_M_AXI_ARREADY;
  wire profile_vip_0_M_AXI_ARVALID;
  wire [31:0]profile_vip_0_M_AXI_AWADDR;
  wire [1:0]profile_vip_0_M_AXI_AWBURST;
  wire [7:0]profile_vip_0_M_AXI_AWLEN;
  wire profile_vip_0_M_AXI_AWREADY;
  wire profile_vip_0_M_AXI_AWVALID;
  wire profile_vip_0_M_AXI_BREADY;
  wire [1:0]profile_vip_0_M_AXI_BRESP;
  wire profile_vip_0_M_AXI_BVALID;
  wire [63:0]profile_vip_0_M_AXI_RDATA;
  wire profile_vip_0_M_AXI_RLAST;
  wire profile_vip_0_M_AXI_RREADY;
  wire [1:0]profile_vip_0_M_AXI_RRESP;
  wire profile_vip_0_M_AXI_RVALID;
  wire [63:0]profile_vip_0_M_AXI_WDATA;
  wire profile_vip_0_M_AXI_WLAST;
  wire profile_vip_0_M_AXI_WREADY;
  wire [7:0]profile_vip_0_M_AXI_WSTRB;
  wire profile_vip_0_M_AXI_WVALID;
  wire psr_kernel_clk_0_peripheral_aresetn;
  wire [5:0]slr1_M01_AXI_ARADDR;
  wire [2:0]slr1_M01_AXI_ARPROT;
  wire slr1_M01_AXI_ARREADY;
  wire slr1_M01_AXI_ARVALID;
  wire [5:0]slr1_M01_AXI_AWADDR;
  wire [2:0]slr1_M01_AXI_AWPROT;
  wire slr1_M01_AXI_AWREADY;
  wire slr1_M01_AXI_AWVALID;
  wire slr1_M01_AXI_BREADY;
  wire [1:0]slr1_M01_AXI_BRESP;
  wire slr1_M01_AXI_BVALID;
  wire [31:0]slr1_M01_AXI_RDATA;
  wire slr1_M01_AXI_RREADY;
  wire [1:0]slr1_M01_AXI_RRESP;
  wire slr1_M01_AXI_RVALID;
  wire [31:0]slr1_M01_AXI_WDATA;
  wire slr1_M01_AXI_WREADY;
  wire [3:0]slr1_M01_AXI_WSTRB;
  wire slr1_M01_AXI_WVALID;

  assign S00_AXI_1_ARADDR = S00_AXI_araddr[63:0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[63:0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S_AXIMM_arready = profile_vip_0_M_AXI_ARREADY;
  assign S_AXIMM_awready = profile_vip_0_M_AXI_AWREADY;
  assign S_AXIMM_bresp[1:0] = profile_vip_0_M_AXI_BRESP;
  assign S_AXIMM_bvalid = profile_vip_0_M_AXI_BVALID;
  assign S_AXIMM_rdata[63:0] = profile_vip_0_M_AXI_RDATA;
  assign S_AXIMM_rlast = profile_vip_0_M_AXI_RLAST;
  assign S_AXIMM_rresp[1:0] = profile_vip_0_M_AXI_RRESP;
  assign S_AXIMM_rvalid = profile_vip_0_M_AXI_RVALID;
  assign S_AXIMM_wready = profile_vip_0_M_AXI_WREADY;
  assign dma_pcie_aclk_net = dma_pcie_aclk;
  assign dma_pcie_arst_net = dma_pcie_arst;
  assign kernel_clk_clk = trace_clk;
  assign krnl_vadd_1_m_axi_gmem0_ARADDR = MON_M_AXI_araddr[63:0];
  assign krnl_vadd_1_m_axi_gmem0_ARBURST = MON_M_AXI_arburst[1:0];
  assign krnl_vadd_1_m_axi_gmem0_ARID = MON_M_AXI_arid[0];
  assign krnl_vadd_1_m_axi_gmem0_ARLEN = MON_M_AXI_arlen[7:0];
  assign krnl_vadd_1_m_axi_gmem0_ARREADY = MON_M_AXI_arready;
  assign krnl_vadd_1_m_axi_gmem0_ARSIZE = MON_M_AXI_arsize[2:0];
  assign krnl_vadd_1_m_axi_gmem0_ARVALID = MON_M_AXI_arvalid;
  assign krnl_vadd_1_m_axi_gmem0_AWADDR = MON_M_AXI_awaddr[63:0];
  assign krnl_vadd_1_m_axi_gmem0_AWBURST = MON_M_AXI_awburst[1:0];
  assign krnl_vadd_1_m_axi_gmem0_AWID = MON_M_AXI_awid[0];
  assign krnl_vadd_1_m_axi_gmem0_AWLEN = MON_M_AXI_awlen[7:0];
  assign krnl_vadd_1_m_axi_gmem0_AWREADY = MON_M_AXI_awready;
  assign krnl_vadd_1_m_axi_gmem0_AWSIZE = MON_M_AXI_awsize[2:0];
  assign krnl_vadd_1_m_axi_gmem0_AWVALID = MON_M_AXI_awvalid;
  assign krnl_vadd_1_m_axi_gmem0_BID = MON_M_AXI_bid[0];
  assign krnl_vadd_1_m_axi_gmem0_BREADY = MON_M_AXI_bready;
  assign krnl_vadd_1_m_axi_gmem0_BRESP = MON_M_AXI_bresp[1:0];
  assign krnl_vadd_1_m_axi_gmem0_BVALID = MON_M_AXI_bvalid;
  assign krnl_vadd_1_m_axi_gmem0_RDATA = MON_M_AXI_rdata[31:0];
  assign krnl_vadd_1_m_axi_gmem0_RID = MON_M_AXI_rid[0];
  assign krnl_vadd_1_m_axi_gmem0_RLAST = MON_M_AXI_rlast;
  assign krnl_vadd_1_m_axi_gmem0_RREADY = MON_M_AXI_rready;
  assign krnl_vadd_1_m_axi_gmem0_RRESP = MON_M_AXI_rresp[1:0];
  assign krnl_vadd_1_m_axi_gmem0_RVALID = MON_M_AXI_rvalid;
  assign krnl_vadd_1_m_axi_gmem0_WDATA = MON_M_AXI_wdata[31:0];
  assign krnl_vadd_1_m_axi_gmem0_WLAST = MON_M_AXI_wlast;
  assign krnl_vadd_1_m_axi_gmem0_WREADY = MON_M_AXI_wready;
  assign krnl_vadd_1_m_axi_gmem0_WSTRB = MON_M_AXI_wstrb[3:0];
  assign krnl_vadd_1_m_axi_gmem0_WVALID = MON_M_AXI_wvalid;
  assign profile_vip_0_M_AXI_ARADDR = S_AXIMM_araddr[31:0];
  assign profile_vip_0_M_AXI_ARBURST = S_AXIMM_arburst[1:0];
  assign profile_vip_0_M_AXI_ARLEN = S_AXIMM_arlen[7:0];
  assign profile_vip_0_M_AXI_ARVALID = S_AXIMM_arvalid;
  assign profile_vip_0_M_AXI_AWADDR = S_AXIMM_awaddr[31:0];
  assign profile_vip_0_M_AXI_AWBURST = S_AXIMM_awburst[1:0];
  assign profile_vip_0_M_AXI_AWLEN = S_AXIMM_awlen[7:0];
  assign profile_vip_0_M_AXI_AWVALID = S_AXIMM_awvalid;
  assign profile_vip_0_M_AXI_BREADY = S_AXIMM_bready;
  assign profile_vip_0_M_AXI_RREADY = S_AXIMM_rready;
  assign profile_vip_0_M_AXI_WDATA = S_AXIMM_wdata[63:0];
  assign profile_vip_0_M_AXI_WLAST = S_AXIMM_wlast;
  assign profile_vip_0_M_AXI_WSTRB = S_AXIMM_wstrb[7:0];
  assign profile_vip_0_M_AXI_WVALID = S_AXIMM_wvalid;
  assign psr_kernel_clk_0_peripheral_aresetn = trace_rst;
  assign slr1_M01_AXI_ARADDR = MON_S_AXI_araddr[5:0];
  assign slr1_M01_AXI_ARPROT = MON_S_AXI_arprot[2:0];
  assign slr1_M01_AXI_ARREADY = MON_S_AXI_arready;
  assign slr1_M01_AXI_ARVALID = MON_S_AXI_arvalid;
  assign slr1_M01_AXI_AWADDR = MON_S_AXI_awaddr[5:0];
  assign slr1_M01_AXI_AWPROT = MON_S_AXI_awprot[2:0];
  assign slr1_M01_AXI_AWREADY = MON_S_AXI_awready;
  assign slr1_M01_AXI_AWVALID = MON_S_AXI_awvalid;
  assign slr1_M01_AXI_BREADY = MON_S_AXI_bready;
  assign slr1_M01_AXI_BRESP = MON_S_AXI_bresp[1:0];
  assign slr1_M01_AXI_BVALID = MON_S_AXI_bvalid;
  assign slr1_M01_AXI_RDATA = MON_S_AXI_rdata[31:0];
  assign slr1_M01_AXI_RREADY = MON_S_AXI_rready;
  assign slr1_M01_AXI_RRESP = MON_S_AXI_rresp[1:0];
  assign slr1_M01_AXI_RVALID = MON_S_AXI_rvalid;
  assign slr1_M01_AXI_WDATA = MON_S_AXI_wdata[31:0];
  assign slr1_M01_AXI_WREADY = MON_S_AXI_wready;
  assign slr1_M01_AXI_WSTRB = MON_S_AXI_wstrb[3:0];
  assign slr1_M01_AXI_WVALID = MON_S_AXI_wvalid;
  pfm_dynamic_dpa_ctrl_interconnect_0 dpa_ctrl_interconnect
       (.ACLK(dma_pcie_aclk_net),
        .ARESETN(dma_pcie_arst_net),
        .M00_ACLK(kernel_clk_clk),
        .M00_ARESETN(psr_kernel_clk_0_peripheral_aresetn),
        .M00_AXI_araddr(dpa_ctrl_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(dpa_ctrl_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(dpa_ctrl_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(dpa_ctrl_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(dpa_ctrl_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(dpa_ctrl_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(dpa_ctrl_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(dpa_ctrl_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(dpa_ctrl_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(dpa_ctrl_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(dpa_ctrl_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(dpa_ctrl_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(dpa_ctrl_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(dpa_ctrl_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(dpa_ctrl_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(dpa_ctrl_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(dpa_ctrl_interconnect_M00_AXI_WVALID),
        .M01_ACLK(kernel_clk_clk),
        .M01_ARESETN(psr_kernel_clk_0_peripheral_aresetn),
        .M01_AXI_araddr(dpa_ctrl_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arready(dpa_ctrl_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(dpa_ctrl_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(dpa_ctrl_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awready(dpa_ctrl_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(dpa_ctrl_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(dpa_ctrl_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(dpa_ctrl_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(dpa_ctrl_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(dpa_ctrl_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(dpa_ctrl_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(dpa_ctrl_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(dpa_ctrl_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(dpa_ctrl_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(dpa_ctrl_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(dpa_ctrl_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(dpa_ctrl_interconnect_M01_AXI_WVALID),
        .M02_ACLK(kernel_clk_clk),
        .M02_ARESETN(psr_kernel_clk_0_peripheral_aresetn),
        .M02_AXI_araddr(dpa_ctrl_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arprot(dpa_ctrl_interconnect_M02_AXI_ARPROT),
        .M02_AXI_arready(dpa_ctrl_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(dpa_ctrl_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(dpa_ctrl_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awprot(dpa_ctrl_interconnect_M02_AXI_AWPROT),
        .M02_AXI_awready(dpa_ctrl_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(dpa_ctrl_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(dpa_ctrl_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(dpa_ctrl_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(dpa_ctrl_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(dpa_ctrl_interconnect_M02_AXI_RDATA),
        .M02_AXI_rready(dpa_ctrl_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(dpa_ctrl_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(dpa_ctrl_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(dpa_ctrl_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(dpa_ctrl_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(dpa_ctrl_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(dpa_ctrl_interconnect_M02_AXI_WVALID),
        .M03_ACLK(kernel_clk_clk),
        .M03_ARESETN(psr_kernel_clk_0_peripheral_aresetn),
        .M03_AXI_araddr(dpa_ctrl_interconnect_M03_AXI_ARADDR),
        .M03_AXI_arready(dpa_ctrl_interconnect_M03_AXI_ARREADY),
        .M03_AXI_arvalid(dpa_ctrl_interconnect_M03_AXI_ARVALID),
        .M03_AXI_awaddr(dpa_ctrl_interconnect_M03_AXI_AWADDR),
        .M03_AXI_awready(dpa_ctrl_interconnect_M03_AXI_AWREADY),
        .M03_AXI_awvalid(dpa_ctrl_interconnect_M03_AXI_AWVALID),
        .M03_AXI_bready(dpa_ctrl_interconnect_M03_AXI_BREADY),
        .M03_AXI_bresp(dpa_ctrl_interconnect_M03_AXI_BRESP),
        .M03_AXI_bvalid(dpa_ctrl_interconnect_M03_AXI_BVALID),
        .M03_AXI_rdata(dpa_ctrl_interconnect_M03_AXI_RDATA),
        .M03_AXI_rready(dpa_ctrl_interconnect_M03_AXI_RREADY),
        .M03_AXI_rresp(dpa_ctrl_interconnect_M03_AXI_RRESP),
        .M03_AXI_rvalid(dpa_ctrl_interconnect_M03_AXI_RVALID),
        .M03_AXI_wdata(dpa_ctrl_interconnect_M03_AXI_WDATA),
        .M03_AXI_wready(dpa_ctrl_interconnect_M03_AXI_WREADY),
        .M03_AXI_wstrb(dpa_ctrl_interconnect_M03_AXI_WSTRB),
        .M03_AXI_wvalid(dpa_ctrl_interconnect_M03_AXI_WVALID),
        .S00_ACLK(dma_pcie_aclk_net),
        .S00_ARESETN(dma_pcie_arst_net),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "dpa_hub" *) 
  (* DPA_IP_PROPERTIES = "0" *) 
  pfm_dynamic_dpa_hub_0 dpa_hub
       (.axilite_aresetn(psr_kernel_clk_0_peripheral_aresetn),
        .axilite_clk(kernel_clk_clk),
        .s_axi_araddr(dpa_ctrl_interconnect_M00_AXI_ARADDR),
        .s_axi_arready(dpa_ctrl_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M00_AXI_AWADDR),
        .s_axi_awready(dpa_ctrl_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M00_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M00_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M00_AXI_WVALID),
        .s_axihub_araddr(dpa_ctrl_interconnect_M01_AXI_ARADDR),
        .s_axihub_arready(dpa_ctrl_interconnect_M01_AXI_ARREADY),
        .s_axihub_arvalid(dpa_ctrl_interconnect_M01_AXI_ARVALID),
        .s_axihub_awaddr(dpa_ctrl_interconnect_M01_AXI_AWADDR),
        .s_axihub_awready(dpa_ctrl_interconnect_M01_AXI_AWREADY),
        .s_axihub_awvalid(dpa_ctrl_interconnect_M01_AXI_AWVALID),
        .s_axihub_bready(dpa_ctrl_interconnect_M01_AXI_BREADY),
        .s_axihub_bresp(dpa_ctrl_interconnect_M01_AXI_BRESP),
        .s_axihub_bvalid(dpa_ctrl_interconnect_M01_AXI_BVALID),
        .s_axihub_rdata(dpa_ctrl_interconnect_M01_AXI_RDATA),
        .s_axihub_rready(dpa_ctrl_interconnect_M01_AXI_RREADY),
        .s_axihub_rresp(dpa_ctrl_interconnect_M01_AXI_RRESP),
        .s_axihub_rvalid(dpa_ctrl_interconnect_M01_AXI_RVALID),
        .s_axihub_wdata(dpa_ctrl_interconnect_M01_AXI_WDATA),
        .s_axihub_wready(dpa_ctrl_interconnect_M01_AXI_WREADY),
        .s_axihub_wstrb(dpa_ctrl_interconnect_M01_AXI_WSTRB),
        .s_axihub_wvalid(dpa_ctrl_interconnect_M01_AXI_WVALID),
        .s_aximm_araddr(profile_vip_0_M_AXI_ARADDR),
        .s_aximm_arburst(profile_vip_0_M_AXI_ARBURST),
        .s_aximm_aresetn(dma_pcie_arst_net),
        .s_aximm_arid(1'b0),
        .s_aximm_arlen(profile_vip_0_M_AXI_ARLEN),
        .s_aximm_arready(profile_vip_0_M_AXI_ARREADY),
        .s_aximm_arsize({1'b0,1'b1,1'b1}),
        .s_aximm_arvalid(profile_vip_0_M_AXI_ARVALID),
        .s_aximm_awaddr(profile_vip_0_M_AXI_AWADDR),
        .s_aximm_awburst(profile_vip_0_M_AXI_AWBURST),
        .s_aximm_awid(1'b0),
        .s_aximm_awlen(profile_vip_0_M_AXI_AWLEN),
        .s_aximm_awready(profile_vip_0_M_AXI_AWREADY),
        .s_aximm_awsize({1'b0,1'b1,1'b1}),
        .s_aximm_awvalid(profile_vip_0_M_AXI_AWVALID),
        .s_aximm_bready(profile_vip_0_M_AXI_BREADY),
        .s_aximm_bresp(profile_vip_0_M_AXI_BRESP),
        .s_aximm_bvalid(profile_vip_0_M_AXI_BVALID),
        .s_aximm_clk(dma_pcie_aclk_net),
        .s_aximm_rdata(profile_vip_0_M_AXI_RDATA),
        .s_aximm_rlast(profile_vip_0_M_AXI_RLAST),
        .s_aximm_rready(profile_vip_0_M_AXI_RREADY),
        .s_aximm_rresp(profile_vip_0_M_AXI_RRESP),
        .s_aximm_rvalid(profile_vip_0_M_AXI_RVALID),
        .s_aximm_wdata(profile_vip_0_M_AXI_WDATA),
        .s_aximm_wlast(profile_vip_0_M_AXI_WLAST),
        .s_aximm_wready(profile_vip_0_M_AXI_WREADY),
        .s_aximm_wstrb(profile_vip_0_M_AXI_WSTRB),
        .s_aximm_wvalid(profile_vip_0_M_AXI_WVALID),
        .trace_aresetn(psr_kernel_clk_0_peripheral_aresetn),
        .trace_clk(kernel_clk_clk),
        .trace_tdata0(dpa_mon0_TRACE_OUT_TDATA),
        .trace_tdata1(dpa_mon1_TRACE_OUT_0_TDATA),
        .trace_tdata2(dpa_mon1_TRACE_OUT_1_TDATA),
        .trace_tdest0(dpa_mon0_TRACE_OUT_TDEST),
        .trace_tdest1(dpa_mon1_TRACE_OUT_0_TDEST),
        .trace_tdest2(dpa_mon1_TRACE_OUT_1_TDEST),
        .trace_tid0(dpa_mon0_TRACE_OUT_TID),
        .trace_tid1(dpa_mon1_TRACE_OUT_0_TID),
        .trace_tid2(dpa_mon1_TRACE_OUT_1_TID),
        .trace_tlast0(dpa_mon0_TRACE_OUT_TLAST),
        .trace_tlast1(dpa_mon1_TRACE_OUT_0_TLAST),
        .trace_tlast2(dpa_mon1_TRACE_OUT_1_TLAST),
        .trace_tready0(dpa_mon0_TRACE_OUT_TREADY),
        .trace_tready1(dpa_mon1_TRACE_OUT_0_TREADY),
        .trace_tready2(dpa_mon1_TRACE_OUT_1_TREADY),
        .trace_tvalid0(dpa_mon0_TRACE_OUT_TVALID),
        .trace_tvalid1(dpa_mon1_TRACE_OUT_0_TVALID),
        .trace_tvalid2(dpa_mon1_TRACE_OUT_1_TVALID));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/krnl_vadd_1" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  pfm_dynamic_dpa_mon0_0 dpa_mon0
       (.ap_continue(1'b1),
        .ap_done(1'b0),
        .ap_idle(1'b0),
        .ap_ready(1'b1),
        .ap_start(1'b0),
        .m_axis_tdata(dpa_mon0_TRACE_OUT_TDATA),
        .m_axis_tdest(dpa_mon0_TRACE_OUT_TDEST),
        .m_axis_tid(dpa_mon0_TRACE_OUT_TID),
        .m_axis_tlast(dpa_mon0_TRACE_OUT_TLAST),
        .m_axis_tready(dpa_mon0_TRACE_OUT_TREADY),
        .m_axis_tvalid(dpa_mon0_TRACE_OUT_TVALID),
        .mon_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slr1_M01_AXI_ARADDR}),
        .mon_ARREADY(slr1_M01_AXI_ARREADY),
        .mon_ARVALID(slr1_M01_AXI_ARVALID),
        .mon_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slr1_M01_AXI_AWADDR}),
        .mon_AWREADY(slr1_M01_AXI_AWREADY),
        .mon_AWVALID(slr1_M01_AXI_AWVALID),
        .mon_BREADY(slr1_M01_AXI_BREADY),
        .mon_BRESP(slr1_M01_AXI_BRESP),
        .mon_BVALID(slr1_M01_AXI_BVALID),
        .mon_RDATA(slr1_M01_AXI_RDATA),
        .mon_RREADY(slr1_M01_AXI_RREADY),
        .mon_RRESP(slr1_M01_AXI_RRESP),
        .mon_RVALID(slr1_M01_AXI_RVALID),
        .mon_WDATA(slr1_M01_AXI_WDATA),
        .mon_WREADY(slr1_M01_AXI_WREADY),
        .mon_WSTRB(slr1_M01_AXI_WSTRB),
        .mon_WVALID(slr1_M01_AXI_WVALID),
        .mon_clk(kernel_clk_clk),
        .mon_resetn(psr_kernel_clk_0_peripheral_aresetn),
        .s_axi_araddr(dpa_ctrl_interconnect_M02_AXI_ARADDR),
        .s_axi_arprot(dpa_ctrl_interconnect_M02_AXI_ARPROT),
        .s_axi_arready(dpa_ctrl_interconnect_M02_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M02_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M02_AXI_AWADDR),
        .s_axi_awprot(dpa_ctrl_interconnect_M02_AXI_AWPROT),
        .s_axi_awready(dpa_ctrl_interconnect_M02_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M02_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M02_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M02_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M02_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M02_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M02_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M02_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M02_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M02_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M02_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M02_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M02_AXI_WVALID),
        .trace_clk(kernel_clk_clk),
        .trace_rst(psr_kernel_clk_0_peripheral_aresetn));
  (* DPA_IP = "true" *) 
  (* DPA_IP_FULLNAME = "/krnl_vadd_1/m_axi_gmem0-DDR[1]" *) 
  (* DPA_IP_PROPERTIES = "11" *) 
  pfm_dynamic_dpa_mon1_0 dpa_mon1
       (.m_axis_rd_tdata(dpa_mon1_TRACE_OUT_1_TDATA),
        .m_axis_rd_tdest(dpa_mon1_TRACE_OUT_1_TDEST),
        .m_axis_rd_tid(dpa_mon1_TRACE_OUT_1_TID),
        .m_axis_rd_tlast(dpa_mon1_TRACE_OUT_1_TLAST),
        .m_axis_rd_tready(dpa_mon1_TRACE_OUT_1_TREADY),
        .m_axis_rd_tvalid(dpa_mon1_TRACE_OUT_1_TVALID),
        .m_axis_wr_tdata(dpa_mon1_TRACE_OUT_0_TDATA),
        .m_axis_wr_tdest(dpa_mon1_TRACE_OUT_0_TDEST),
        .m_axis_wr_tid(dpa_mon1_TRACE_OUT_0_TID),
        .m_axis_wr_tlast(dpa_mon1_TRACE_OUT_0_TLAST),
        .m_axis_wr_tready(dpa_mon1_TRACE_OUT_0_TREADY),
        .m_axis_wr_tvalid(dpa_mon1_TRACE_OUT_0_TVALID),
        .mon_ARADDR(krnl_vadd_1_m_axi_gmem0_ARADDR),
        .mon_ARBURST(krnl_vadd_1_m_axi_gmem0_ARBURST),
        .mon_ARID(krnl_vadd_1_m_axi_gmem0_ARID),
        .mon_ARLEN(krnl_vadd_1_m_axi_gmem0_ARLEN),
        .mon_ARREADY(krnl_vadd_1_m_axi_gmem0_ARREADY),
        .mon_ARSIZE(krnl_vadd_1_m_axi_gmem0_ARSIZE),
        .mon_ARVALID(krnl_vadd_1_m_axi_gmem0_ARVALID),
        .mon_AWADDR(krnl_vadd_1_m_axi_gmem0_AWADDR),
        .mon_AWBURST(krnl_vadd_1_m_axi_gmem0_AWBURST),
        .mon_AWID(krnl_vadd_1_m_axi_gmem0_AWID),
        .mon_AWLEN(krnl_vadd_1_m_axi_gmem0_AWLEN),
        .mon_AWREADY(krnl_vadd_1_m_axi_gmem0_AWREADY),
        .mon_AWSIZE(krnl_vadd_1_m_axi_gmem0_AWSIZE),
        .mon_AWVALID(krnl_vadd_1_m_axi_gmem0_AWVALID),
        .mon_BID(krnl_vadd_1_m_axi_gmem0_BID),
        .mon_BREADY(krnl_vadd_1_m_axi_gmem0_BREADY),
        .mon_BRESP(krnl_vadd_1_m_axi_gmem0_BRESP),
        .mon_BVALID(krnl_vadd_1_m_axi_gmem0_BVALID),
        .mon_RDATA(krnl_vadd_1_m_axi_gmem0_RDATA),
        .mon_RID(krnl_vadd_1_m_axi_gmem0_RID),
        .mon_RLAST(krnl_vadd_1_m_axi_gmem0_RLAST),
        .mon_RREADY(krnl_vadd_1_m_axi_gmem0_RREADY),
        .mon_RRESP(krnl_vadd_1_m_axi_gmem0_RRESP),
        .mon_RVALID(krnl_vadd_1_m_axi_gmem0_RVALID),
        .mon_WDATA(krnl_vadd_1_m_axi_gmem0_WDATA),
        .mon_WLAST(krnl_vadd_1_m_axi_gmem0_WLAST),
        .mon_WREADY(krnl_vadd_1_m_axi_gmem0_WREADY),
        .mon_WSTRB(krnl_vadd_1_m_axi_gmem0_WSTRB),
        .mon_WVALID(krnl_vadd_1_m_axi_gmem0_WVALID),
        .mon_clk(kernel_clk_clk),
        .mon_resetn(psr_kernel_clk_0_peripheral_aresetn),
        .s_axi_araddr(dpa_ctrl_interconnect_M03_AXI_ARADDR),
        .s_axi_araddr_mon({1'b0,1'b0,slr1_M01_AXI_ARADDR}),
        .s_axi_arprot_mon(slr1_M01_AXI_ARPROT),
        .s_axi_arready(dpa_ctrl_interconnect_M03_AXI_ARREADY),
        .s_axi_arready_mon(slr1_M01_AXI_ARREADY),
        .s_axi_arvalid(dpa_ctrl_interconnect_M03_AXI_ARVALID),
        .s_axi_arvalid_mon(slr1_M01_AXI_ARVALID),
        .s_axi_awaddr(dpa_ctrl_interconnect_M03_AXI_AWADDR),
        .s_axi_awaddr_mon({1'b0,1'b0,slr1_M01_AXI_AWADDR}),
        .s_axi_awprot_mon(slr1_M01_AXI_AWPROT),
        .s_axi_awready(dpa_ctrl_interconnect_M03_AXI_AWREADY),
        .s_axi_awready_mon(slr1_M01_AXI_AWREADY),
        .s_axi_awvalid(dpa_ctrl_interconnect_M03_AXI_AWVALID),
        .s_axi_awvalid_mon(slr1_M01_AXI_AWVALID),
        .s_axi_bready(dpa_ctrl_interconnect_M03_AXI_BREADY),
        .s_axi_bready_mon(slr1_M01_AXI_BREADY),
        .s_axi_bresp(dpa_ctrl_interconnect_M03_AXI_BRESP),
        .s_axi_bresp_mon(slr1_M01_AXI_BRESP),
        .s_axi_bvalid(dpa_ctrl_interconnect_M03_AXI_BVALID),
        .s_axi_bvalid_mon(slr1_M01_AXI_BVALID),
        .s_axi_rdata(dpa_ctrl_interconnect_M03_AXI_RDATA),
        .s_axi_rdata_mon(slr1_M01_AXI_RDATA),
        .s_axi_rready(dpa_ctrl_interconnect_M03_AXI_RREADY),
        .s_axi_rready_mon(slr1_M01_AXI_RREADY),
        .s_axi_rresp(dpa_ctrl_interconnect_M03_AXI_RRESP),
        .s_axi_rresp_mon(slr1_M01_AXI_RRESP),
        .s_axi_rvalid(dpa_ctrl_interconnect_M03_AXI_RVALID),
        .s_axi_rvalid_mon(slr1_M01_AXI_RVALID),
        .s_axi_wdata(dpa_ctrl_interconnect_M03_AXI_WDATA),
        .s_axi_wdata_mon(slr1_M01_AXI_WDATA),
        .s_axi_wready(dpa_ctrl_interconnect_M03_AXI_WREADY),
        .s_axi_wready_mon(slr1_M01_AXI_WREADY),
        .s_axi_wstrb(dpa_ctrl_interconnect_M03_AXI_WSTRB),
        .s_axi_wstrb_mon(slr1_M01_AXI_WSTRB),
        .s_axi_wvalid(dpa_ctrl_interconnect_M03_AXI_WVALID),
        .s_axi_wvalid_mon(slr1_M01_AXI_WVALID),
        .trace_clk(kernel_clk_clk),
        .trace_rst(psr_kernel_clk_0_peripheral_aresetn));
endmodule

module interrupt_concat_imp_1SXQM3I
   (In0,
    In1,
    xlconcat_interrupt_dout);
  input [0:0]In0;
  input [0:0]In1;
  output [127:0]xlconcat_interrupt_dout;

  wire [0:0]In0_1;
  wire [0:0]In1_1;
  wire [31:0]xlconcat_interrupt_0_dout;
  wire [31:0]xlconcat_interrupt_1_dout;
  wire [31:0]xlconcat_interrupt_2_dout;
  wire [31:0]xlconcat_interrupt_3_dout;
  wire [127:0]xlconcat_interrupt_dout;

  assign In0_1 = In0[0];
  assign In1_1 = In1[0];
  pfm_dynamic_xlconcat_interrupt_0 xlconcat_interrupt
       (.In0(xlconcat_interrupt_0_dout),
        .In1(xlconcat_interrupt_1_dout),
        .In2(xlconcat_interrupt_2_dout),
        .In3(xlconcat_interrupt_3_dout),
        .dout(xlconcat_interrupt_dout));
  pfm_dynamic_xlconcat_interrupt_0_0 xlconcat_interrupt_0
       (.In0(In0_1),
        .In1(In1_1),
        .In10(In0_1),
        .In11(In0_1),
        .In12(In0_1),
        .In13(In0_1),
        .In14(In0_1),
        .In15(In0_1),
        .In16(In0_1),
        .In17(In0_1),
        .In18(In0_1),
        .In19(In0_1),
        .In2(In0_1),
        .In20(In0_1),
        .In21(In0_1),
        .In22(In0_1),
        .In23(In0_1),
        .In24(In0_1),
        .In25(In0_1),
        .In26(In0_1),
        .In27(In0_1),
        .In28(In0_1),
        .In29(In0_1),
        .In3(In0_1),
        .In30(In0_1),
        .In31(In0_1),
        .In4(In0_1),
        .In5(In0_1),
        .In6(In0_1),
        .In7(In0_1),
        .In8(In0_1),
        .In9(In0_1),
        .dout(xlconcat_interrupt_0_dout));
  pfm_dynamic_xlconcat_interrupt_1_0 xlconcat_interrupt_1
       (.In0(In0_1),
        .In1(In0_1),
        .In10(In0_1),
        .In11(In0_1),
        .In12(In0_1),
        .In13(In0_1),
        .In14(In0_1),
        .In15(In0_1),
        .In16(In0_1),
        .In17(In0_1),
        .In18(In0_1),
        .In19(In0_1),
        .In2(In0_1),
        .In20(In0_1),
        .In21(In0_1),
        .In22(In0_1),
        .In23(In0_1),
        .In24(In0_1),
        .In25(In0_1),
        .In26(In0_1),
        .In27(In0_1),
        .In28(In0_1),
        .In29(In0_1),
        .In3(In0_1),
        .In30(In0_1),
        .In31(In0_1),
        .In4(In0_1),
        .In5(In0_1),
        .In6(In0_1),
        .In7(In0_1),
        .In8(In0_1),
        .In9(In0_1),
        .dout(xlconcat_interrupt_1_dout));
  pfm_dynamic_xlconcat_interrupt_2_0 xlconcat_interrupt_2
       (.In0(In0_1),
        .In1(In0_1),
        .In10(In0_1),
        .In11(In0_1),
        .In12(In0_1),
        .In13(In0_1),
        .In14(In0_1),
        .In15(In0_1),
        .In16(In0_1),
        .In17(In0_1),
        .In18(In0_1),
        .In19(In0_1),
        .In2(In0_1),
        .In20(In0_1),
        .In21(In0_1),
        .In22(In0_1),
        .In23(In0_1),
        .In24(In0_1),
        .In25(In0_1),
        .In26(In0_1),
        .In27(In0_1),
        .In28(In0_1),
        .In29(In0_1),
        .In3(In0_1),
        .In30(In0_1),
        .In31(In0_1),
        .In4(In0_1),
        .In5(In0_1),
        .In6(In0_1),
        .In7(In0_1),
        .In8(In0_1),
        .In9(In0_1),
        .dout(xlconcat_interrupt_2_dout));
  pfm_dynamic_xlconcat_interrupt_3_0 xlconcat_interrupt_3
       (.In0(In0_1),
        .In1(In0_1),
        .In10(In0_1),
        .In11(In0_1),
        .In12(In0_1),
        .In13(In0_1),
        .In14(In0_1),
        .In15(In0_1),
        .In16(In0_1),
        .In17(In0_1),
        .In18(In0_1),
        .In19(In0_1),
        .In2(In0_1),
        .In20(In0_1),
        .In21(In0_1),
        .In22(In0_1),
        .In23(In0_1),
        .In24(In0_1),
        .In25(In0_1),
        .In26(In0_1),
        .In27(In0_1),
        .In28(In0_1),
        .In29(In0_1),
        .In3(In0_1),
        .In30(In0_1),
        .In31(In0_1),
        .In4(In0_1),
        .In5(In0_1),
        .In6(In0_1),
        .In7(In0_1),
        .In8(In0_1),
        .In9(In0_1),
        .dout(xlconcat_interrupt_3_dout));
endmodule

module m00_couplers_imp_184K1VH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [7:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [7:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [7:0]auto_cc_to_m00_regslice_ARADDR;
  wire [2:0]auto_cc_to_m00_regslice_ARPROT;
  wire auto_cc_to_m00_regslice_ARREADY;
  wire auto_cc_to_m00_regslice_ARVALID;
  wire [7:0]auto_cc_to_m00_regslice_AWADDR;
  wire [2:0]auto_cc_to_m00_regslice_AWPROT;
  wire auto_cc_to_m00_regslice_AWREADY;
  wire auto_cc_to_m00_regslice_AWVALID;
  wire auto_cc_to_m00_regslice_BREADY;
  wire [1:0]auto_cc_to_m00_regslice_BRESP;
  wire auto_cc_to_m00_regslice_BVALID;
  wire [31:0]auto_cc_to_m00_regslice_RDATA;
  wire auto_cc_to_m00_regslice_RREADY;
  wire [1:0]auto_cc_to_m00_regslice_RRESP;
  wire auto_cc_to_m00_regslice_RVALID;
  wire [31:0]auto_cc_to_m00_regslice_WDATA;
  wire auto_cc_to_m00_regslice_WREADY;
  wire [3:0]auto_cc_to_m00_regslice_WSTRB;
  wire auto_cc_to_m00_regslice_WVALID;
  wire [63:0]m00_couplers_to_auto_cc_ARADDR;
  wire [2:0]m00_couplers_to_auto_cc_ARPROT;
  wire m00_couplers_to_auto_cc_ARREADY;
  wire m00_couplers_to_auto_cc_ARVALID;
  wire [63:0]m00_couplers_to_auto_cc_AWADDR;
  wire [2:0]m00_couplers_to_auto_cc_AWPROT;
  wire m00_couplers_to_auto_cc_AWREADY;
  wire m00_couplers_to_auto_cc_AWVALID;
  wire m00_couplers_to_auto_cc_BREADY;
  wire [1:0]m00_couplers_to_auto_cc_BRESP;
  wire m00_couplers_to_auto_cc_BVALID;
  wire [31:0]m00_couplers_to_auto_cc_RDATA;
  wire m00_couplers_to_auto_cc_RREADY;
  wire [1:0]m00_couplers_to_auto_cc_RRESP;
  wire m00_couplers_to_auto_cc_RVALID;
  wire [31:0]m00_couplers_to_auto_cc_WDATA;
  wire m00_couplers_to_auto_cc_WREADY;
  wire [3:0]m00_couplers_to_auto_cc_WSTRB;
  wire m00_couplers_to_auto_cc_WVALID;
  wire [7:0]m00_regslice_to_m00_couplers_ARADDR;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [7:0]m00_regslice_to_m00_couplers_AWADDR;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[7:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[7:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_cc_WREADY;
  assign m00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m00_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_cc_ARADDR[7:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m00_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m00_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_cc_AWADDR[7:0]),
        .s_axi_awprot(m00_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m00_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m00_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_1IU07KW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [63:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_8JNEI7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [63:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_87NC3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [7:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [7:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [7:0]auto_cc_to_m01_regslice_ARADDR;
  wire [2:0]auto_cc_to_m01_regslice_ARPROT;
  wire auto_cc_to_m01_regslice_ARREADY;
  wire auto_cc_to_m01_regslice_ARVALID;
  wire [7:0]auto_cc_to_m01_regslice_AWADDR;
  wire [2:0]auto_cc_to_m01_regslice_AWPROT;
  wire auto_cc_to_m01_regslice_AWREADY;
  wire auto_cc_to_m01_regslice_AWVALID;
  wire auto_cc_to_m01_regslice_BREADY;
  wire [1:0]auto_cc_to_m01_regslice_BRESP;
  wire auto_cc_to_m01_regslice_BVALID;
  wire [31:0]auto_cc_to_m01_regslice_RDATA;
  wire auto_cc_to_m01_regslice_RREADY;
  wire [1:0]auto_cc_to_m01_regslice_RRESP;
  wire auto_cc_to_m01_regslice_RVALID;
  wire [31:0]auto_cc_to_m01_regslice_WDATA;
  wire auto_cc_to_m01_regslice_WREADY;
  wire [3:0]auto_cc_to_m01_regslice_WSTRB;
  wire auto_cc_to_m01_regslice_WVALID;
  wire [63:0]m01_couplers_to_auto_cc_ARADDR;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [63:0]m01_couplers_to_auto_cc_AWADDR;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [31:0]m01_couplers_to_auto_cc_RDATA;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [31:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [3:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;
  wire [7:0]m01_regslice_to_m01_couplers_ARADDR;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [7:0]m01_regslice_to_m01_couplers_AWADDR;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[7:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[7:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR[7:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR[7:0]),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m01_regslice_8 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m01_regslice_WVALID));
endmodule

module m01_couplers_imp_P1OJY6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [5:0]auto_cc_to_m01_regslice_ARADDR;
  wire [2:0]auto_cc_to_m01_regslice_ARPROT;
  wire auto_cc_to_m01_regslice_ARREADY;
  wire auto_cc_to_m01_regslice_ARVALID;
  wire [5:0]auto_cc_to_m01_regslice_AWADDR;
  wire [2:0]auto_cc_to_m01_regslice_AWPROT;
  wire auto_cc_to_m01_regslice_AWREADY;
  wire auto_cc_to_m01_regslice_AWVALID;
  wire auto_cc_to_m01_regslice_BREADY;
  wire [1:0]auto_cc_to_m01_regslice_BRESP;
  wire auto_cc_to_m01_regslice_BVALID;
  wire [31:0]auto_cc_to_m01_regslice_RDATA;
  wire auto_cc_to_m01_regslice_RREADY;
  wire [1:0]auto_cc_to_m01_regslice_RRESP;
  wire auto_cc_to_m01_regslice_RVALID;
  wire [31:0]auto_cc_to_m01_regslice_WDATA;
  wire auto_cc_to_m01_regslice_WREADY;
  wire [3:0]auto_cc_to_m01_regslice_WSTRB;
  wire auto_cc_to_m01_regslice_WVALID;
  wire [63:0]m01_couplers_to_auto_cc_ARADDR;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [63:0]m01_couplers_to_auto_cc_AWADDR;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [31:0]m01_couplers_to_auto_cc_RDATA;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [31:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [3:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;
  wire [5:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [5:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR[5:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR[5:0]),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m01_regslice_7 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m01_regslice_WVALID));
endmodule

module m01_couplers_imp_ZTEVG1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [63:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [63:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [31:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [31:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [3:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [63:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [63:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_m01_regslice_6 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m02_couplers_imp_YCLZI8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [7:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [7:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [7:0]auto_cc_to_m02_regslice_ARADDR;
  wire [2:0]auto_cc_to_m02_regslice_ARPROT;
  wire auto_cc_to_m02_regslice_ARREADY;
  wire auto_cc_to_m02_regslice_ARVALID;
  wire [7:0]auto_cc_to_m02_regslice_AWADDR;
  wire [2:0]auto_cc_to_m02_regslice_AWPROT;
  wire auto_cc_to_m02_regslice_AWREADY;
  wire auto_cc_to_m02_regslice_AWVALID;
  wire auto_cc_to_m02_regslice_BREADY;
  wire [1:0]auto_cc_to_m02_regslice_BRESP;
  wire auto_cc_to_m02_regslice_BVALID;
  wire [31:0]auto_cc_to_m02_regslice_RDATA;
  wire auto_cc_to_m02_regslice_RREADY;
  wire [1:0]auto_cc_to_m02_regslice_RRESP;
  wire auto_cc_to_m02_regslice_RVALID;
  wire [31:0]auto_cc_to_m02_regslice_WDATA;
  wire auto_cc_to_m02_regslice_WREADY;
  wire [3:0]auto_cc_to_m02_regslice_WSTRB;
  wire auto_cc_to_m02_regslice_WVALID;
  wire [63:0]m02_couplers_to_auto_cc_ARADDR;
  wire [2:0]m02_couplers_to_auto_cc_ARPROT;
  wire m02_couplers_to_auto_cc_ARREADY;
  wire m02_couplers_to_auto_cc_ARVALID;
  wire [63:0]m02_couplers_to_auto_cc_AWADDR;
  wire [2:0]m02_couplers_to_auto_cc_AWPROT;
  wire m02_couplers_to_auto_cc_AWREADY;
  wire m02_couplers_to_auto_cc_AWVALID;
  wire m02_couplers_to_auto_cc_BREADY;
  wire [1:0]m02_couplers_to_auto_cc_BRESP;
  wire m02_couplers_to_auto_cc_BVALID;
  wire [31:0]m02_couplers_to_auto_cc_RDATA;
  wire m02_couplers_to_auto_cc_RREADY;
  wire [1:0]m02_couplers_to_auto_cc_RRESP;
  wire m02_couplers_to_auto_cc_RVALID;
  wire [31:0]m02_couplers_to_auto_cc_WDATA;
  wire m02_couplers_to_auto_cc_WREADY;
  wire [3:0]m02_couplers_to_auto_cc_WSTRB;
  wire m02_couplers_to_auto_cc_WVALID;
  wire [7:0]m02_regslice_to_m02_couplers_ARADDR;
  wire [2:0]m02_regslice_to_m02_couplers_ARPROT;
  wire m02_regslice_to_m02_couplers_ARREADY;
  wire m02_regslice_to_m02_couplers_ARVALID;
  wire [7:0]m02_regslice_to_m02_couplers_AWADDR;
  wire [2:0]m02_regslice_to_m02_couplers_AWPROT;
  wire m02_regslice_to_m02_couplers_AWREADY;
  wire m02_regslice_to_m02_couplers_AWVALID;
  wire m02_regslice_to_m02_couplers_BREADY;
  wire [1:0]m02_regslice_to_m02_couplers_BRESP;
  wire m02_regslice_to_m02_couplers_BVALID;
  wire [31:0]m02_regslice_to_m02_couplers_RDATA;
  wire m02_regslice_to_m02_couplers_RREADY;
  wire [1:0]m02_regslice_to_m02_couplers_RRESP;
  wire m02_regslice_to_m02_couplers_RVALID;
  wire [31:0]m02_regslice_to_m02_couplers_WDATA;
  wire m02_regslice_to_m02_couplers_WREADY;
  wire [3:0]m02_regslice_to_m02_couplers_WSTRB;
  wire m02_regslice_to_m02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[7:0] = m02_regslice_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_regslice_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_regslice_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[7:0] = m02_regslice_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_regslice_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_regslice_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_regslice_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_regslice_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_regslice_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_regslice_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_regslice_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_cc_WREADY;
  assign m02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[63:0];
  assign m02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[63:0];
  assign m02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m02_regslice_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_regslice_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_regslice_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_regslice_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_regslice_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_regslice_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_regslice_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_regslice_to_m02_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m02_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m02_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m02_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m02_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m02_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m02_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m02_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m02_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m02_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m02_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m02_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m02_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m02_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m02_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m02_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m02_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m02_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m02_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_cc_ARADDR[7:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m02_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_cc_AWADDR[7:0]),
        .s_axi_awprot(m02_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m02_regslice_0 m02_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m02_regslice_to_m02_couplers_ARADDR),
        .m_axi_arprot(m02_regslice_to_m02_couplers_ARPROT),
        .m_axi_arready(m02_regslice_to_m02_couplers_ARREADY),
        .m_axi_arvalid(m02_regslice_to_m02_couplers_ARVALID),
        .m_axi_awaddr(m02_regslice_to_m02_couplers_AWADDR),
        .m_axi_awprot(m02_regslice_to_m02_couplers_AWPROT),
        .m_axi_awready(m02_regslice_to_m02_couplers_AWREADY),
        .m_axi_awvalid(m02_regslice_to_m02_couplers_AWVALID),
        .m_axi_bready(m02_regslice_to_m02_couplers_BREADY),
        .m_axi_bresp(m02_regslice_to_m02_couplers_BRESP),
        .m_axi_bvalid(m02_regslice_to_m02_couplers_BVALID),
        .m_axi_rdata(m02_regslice_to_m02_couplers_RDATA),
        .m_axi_rready(m02_regslice_to_m02_couplers_RREADY),
        .m_axi_rresp(m02_regslice_to_m02_couplers_RRESP),
        .m_axi_rvalid(m02_regslice_to_m02_couplers_RVALID),
        .m_axi_wdata(m02_regslice_to_m02_couplers_WDATA),
        .m_axi_wready(m02_regslice_to_m02_couplers_WREADY),
        .m_axi_wstrb(m02_regslice_to_m02_couplers_WSTRB),
        .m_axi_wvalid(m02_regslice_to_m02_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m02_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m02_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m02_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m02_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m02_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m02_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m02_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m02_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m02_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m02_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m02_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m02_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m02_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m02_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m02_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m02_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m02_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m02_regslice_WVALID));
endmodule

module m03_couplers_imp_1RAAZKU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [7:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [7:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [7:0]auto_cc_to_m03_regslice_ARADDR;
  wire [2:0]auto_cc_to_m03_regslice_ARPROT;
  wire auto_cc_to_m03_regslice_ARREADY;
  wire auto_cc_to_m03_regslice_ARVALID;
  wire [7:0]auto_cc_to_m03_regslice_AWADDR;
  wire [2:0]auto_cc_to_m03_regslice_AWPROT;
  wire auto_cc_to_m03_regslice_AWREADY;
  wire auto_cc_to_m03_regslice_AWVALID;
  wire auto_cc_to_m03_regslice_BREADY;
  wire [1:0]auto_cc_to_m03_regslice_BRESP;
  wire auto_cc_to_m03_regslice_BVALID;
  wire [31:0]auto_cc_to_m03_regslice_RDATA;
  wire auto_cc_to_m03_regslice_RREADY;
  wire [1:0]auto_cc_to_m03_regslice_RRESP;
  wire auto_cc_to_m03_regslice_RVALID;
  wire [31:0]auto_cc_to_m03_regslice_WDATA;
  wire auto_cc_to_m03_regslice_WREADY;
  wire [3:0]auto_cc_to_m03_regslice_WSTRB;
  wire auto_cc_to_m03_regslice_WVALID;
  wire [63:0]m03_couplers_to_auto_cc_ARADDR;
  wire [2:0]m03_couplers_to_auto_cc_ARPROT;
  wire m03_couplers_to_auto_cc_ARREADY;
  wire m03_couplers_to_auto_cc_ARVALID;
  wire [63:0]m03_couplers_to_auto_cc_AWADDR;
  wire [2:0]m03_couplers_to_auto_cc_AWPROT;
  wire m03_couplers_to_auto_cc_AWREADY;
  wire m03_couplers_to_auto_cc_AWVALID;
  wire m03_couplers_to_auto_cc_BREADY;
  wire [1:0]m03_couplers_to_auto_cc_BRESP;
  wire m03_couplers_to_auto_cc_BVALID;
  wire [31:0]m03_couplers_to_auto_cc_RDATA;
  wire m03_couplers_to_auto_cc_RREADY;
  wire [1:0]m03_couplers_to_auto_cc_RRESP;
  wire m03_couplers_to_auto_cc_RVALID;
  wire [31:0]m03_couplers_to_auto_cc_WDATA;
  wire m03_couplers_to_auto_cc_WREADY;
  wire [3:0]m03_couplers_to_auto_cc_WSTRB;
  wire m03_couplers_to_auto_cc_WVALID;
  wire [7:0]m03_regslice_to_m03_couplers_ARADDR;
  wire m03_regslice_to_m03_couplers_ARREADY;
  wire m03_regslice_to_m03_couplers_ARVALID;
  wire [7:0]m03_regslice_to_m03_couplers_AWADDR;
  wire m03_regslice_to_m03_couplers_AWREADY;
  wire m03_regslice_to_m03_couplers_AWVALID;
  wire m03_regslice_to_m03_couplers_BREADY;
  wire [1:0]m03_regslice_to_m03_couplers_BRESP;
  wire m03_regslice_to_m03_couplers_BVALID;
  wire [31:0]m03_regslice_to_m03_couplers_RDATA;
  wire m03_regslice_to_m03_couplers_RREADY;
  wire [1:0]m03_regslice_to_m03_couplers_RRESP;
  wire m03_regslice_to_m03_couplers_RVALID;
  wire [31:0]m03_regslice_to_m03_couplers_WDATA;
  wire m03_regslice_to_m03_couplers_WREADY;
  wire [3:0]m03_regslice_to_m03_couplers_WSTRB;
  wire m03_regslice_to_m03_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[7:0] = m03_regslice_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_regslice_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[7:0] = m03_regslice_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_regslice_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_regslice_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_regslice_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_regslice_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_regslice_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_regslice_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_cc_WREADY;
  assign m03_couplers_to_auto_cc_ARADDR = S_AXI_araddr[63:0];
  assign m03_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[63:0];
  assign m03_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m03_regslice_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_regslice_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_regslice_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_regslice_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_regslice_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_regslice_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_regslice_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_regslice_to_m03_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_auto_cc_4 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m03_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m03_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m03_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m03_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m03_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m03_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m03_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m03_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m03_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m03_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m03_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m03_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m03_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m03_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m03_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m03_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m03_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m03_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_cc_ARADDR[7:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m03_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m03_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m03_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_cc_AWADDR[7:0]),
        .s_axi_awprot(m03_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m03_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m03_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m03_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m03_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m03_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_cc_WVALID));
  pfm_dynamic_m03_regslice_0 m03_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m03_regslice_to_m03_couplers_ARADDR),
        .m_axi_arready(m03_regslice_to_m03_couplers_ARREADY),
        .m_axi_arvalid(m03_regslice_to_m03_couplers_ARVALID),
        .m_axi_awaddr(m03_regslice_to_m03_couplers_AWADDR),
        .m_axi_awready(m03_regslice_to_m03_couplers_AWREADY),
        .m_axi_awvalid(m03_regslice_to_m03_couplers_AWVALID),
        .m_axi_bready(m03_regslice_to_m03_couplers_BREADY),
        .m_axi_bresp(m03_regslice_to_m03_couplers_BRESP),
        .m_axi_bvalid(m03_regslice_to_m03_couplers_BVALID),
        .m_axi_rdata(m03_regslice_to_m03_couplers_RDATA),
        .m_axi_rready(m03_regslice_to_m03_couplers_RREADY),
        .m_axi_rresp(m03_regslice_to_m03_couplers_RRESP),
        .m_axi_rvalid(m03_regslice_to_m03_couplers_RVALID),
        .m_axi_wdata(m03_regslice_to_m03_couplers_WDATA),
        .m_axi_wready(m03_regslice_to_m03_couplers_WREADY),
        .m_axi_wstrb(m03_regslice_to_m03_couplers_WSTRB),
        .m_axi_wvalid(m03_regslice_to_m03_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m03_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m03_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m03_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m03_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m03_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m03_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m03_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m03_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m03_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m03_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m03_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m03_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m03_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m03_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m03_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m03_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m03_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m03_regslice_WVALID));
endmodule

(* CORE_GENERATION_INFO = "pfm_dynamic,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pfm_dynamic,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=67,numReposBlks=43,numNonXlnxBlks=0,numHierBlks=24,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=Vitis,synth_mode=Global}" *) (* HW_HANDOFF = "pfm_dynamic.hwdef" *) 
module pfm_dynamic
   (DDR4_MEM00_0_act_n,
    DDR4_MEM00_0_adr,
    DDR4_MEM00_0_alert_n,
    DDR4_MEM00_0_ba,
    DDR4_MEM00_0_bg,
    DDR4_MEM00_0_c_id,
    DDR4_MEM00_0_ck_c,
    DDR4_MEM00_0_ck_t,
    DDR4_MEM00_0_cke,
    DDR4_MEM00_0_cs_n,
    DDR4_MEM00_0_dm_n,
    DDR4_MEM00_0_dq,
    DDR4_MEM00_0_dqs_c,
    DDR4_MEM00_0_dqs_t,
    DDR4_MEM00_0_odt,
    DDR4_MEM00_0_par,
    DDR4_MEM00_0_reset_n,
    DDR4_MEM01_0_act_n,
    DDR4_MEM01_0_adr,
    DDR4_MEM01_0_alert_n,
    DDR4_MEM01_0_ba,
    DDR4_MEM01_0_bg,
    DDR4_MEM01_0_c_id,
    DDR4_MEM01_0_ck_c,
    DDR4_MEM01_0_ck_t,
    DDR4_MEM01_0_cke,
    DDR4_MEM01_0_cs_n,
    DDR4_MEM01_0_dm_n,
    DDR4_MEM01_0_dq,
    DDR4_MEM01_0_dqs_c,
    DDR4_MEM01_0_dqs_t,
    DDR4_MEM01_0_odt,
    DDR4_MEM01_0_par,
    DDR4_MEM01_0_reset_n,
    DDR4_MEM02_0_act_n,
    DDR4_MEM02_0_adr,
    DDR4_MEM02_0_alert_n,
    DDR4_MEM02_0_ba,
    DDR4_MEM02_0_bg,
    DDR4_MEM02_0_c_id,
    DDR4_MEM02_0_ck_c,
    DDR4_MEM02_0_ck_t,
    DDR4_MEM02_0_cke,
    DDR4_MEM02_0_cs_n,
    DDR4_MEM02_0_dm_n,
    DDR4_MEM02_0_dq,
    DDR4_MEM02_0_dqs_c,
    DDR4_MEM02_0_dqs_t,
    DDR4_MEM02_0_odt,
    DDR4_MEM02_0_par,
    DDR4_MEM02_0_reset_n,
    PLP_M_AXI_DATA_C2H_00_araddr,
    PLP_M_AXI_DATA_C2H_00_arburst,
    PLP_M_AXI_DATA_C2H_00_arcache,
    PLP_M_AXI_DATA_C2H_00_arid,
    PLP_M_AXI_DATA_C2H_00_arlen,
    PLP_M_AXI_DATA_C2H_00_arlock,
    PLP_M_AXI_DATA_C2H_00_arprot,
    PLP_M_AXI_DATA_C2H_00_arqos,
    PLP_M_AXI_DATA_C2H_00_arready,
    PLP_M_AXI_DATA_C2H_00_arregion,
    PLP_M_AXI_DATA_C2H_00_arsize,
    PLP_M_AXI_DATA_C2H_00_aruser,
    PLP_M_AXI_DATA_C2H_00_arvalid,
    PLP_M_AXI_DATA_C2H_00_awaddr,
    PLP_M_AXI_DATA_C2H_00_awburst,
    PLP_M_AXI_DATA_C2H_00_awcache,
    PLP_M_AXI_DATA_C2H_00_awid,
    PLP_M_AXI_DATA_C2H_00_awlen,
    PLP_M_AXI_DATA_C2H_00_awlock,
    PLP_M_AXI_DATA_C2H_00_awprot,
    PLP_M_AXI_DATA_C2H_00_awqos,
    PLP_M_AXI_DATA_C2H_00_awready,
    PLP_M_AXI_DATA_C2H_00_awregion,
    PLP_M_AXI_DATA_C2H_00_awsize,
    PLP_M_AXI_DATA_C2H_00_awuser,
    PLP_M_AXI_DATA_C2H_00_awvalid,
    PLP_M_AXI_DATA_C2H_00_bid,
    PLP_M_AXI_DATA_C2H_00_bready,
    PLP_M_AXI_DATA_C2H_00_bresp,
    PLP_M_AXI_DATA_C2H_00_buser,
    PLP_M_AXI_DATA_C2H_00_bvalid,
    PLP_M_AXI_DATA_C2H_00_rdata,
    PLP_M_AXI_DATA_C2H_00_rid,
    PLP_M_AXI_DATA_C2H_00_rlast,
    PLP_M_AXI_DATA_C2H_00_rready,
    PLP_M_AXI_DATA_C2H_00_rresp,
    PLP_M_AXI_DATA_C2H_00_ruser,
    PLP_M_AXI_DATA_C2H_00_rvalid,
    PLP_M_AXI_DATA_C2H_00_wdata,
    PLP_M_AXI_DATA_C2H_00_wid,
    PLP_M_AXI_DATA_C2H_00_wlast,
    PLP_M_AXI_DATA_C2H_00_wready,
    PLP_M_AXI_DATA_C2H_00_wstrb,
    PLP_M_AXI_DATA_C2H_00_wuser,
    PLP_M_AXI_DATA_C2H_00_wvalid,
    PLP_M_AXI_DATA_U2S_00_araddr,
    PLP_M_AXI_DATA_U2S_00_arburst,
    PLP_M_AXI_DATA_U2S_00_arcache,
    PLP_M_AXI_DATA_U2S_00_arlen,
    PLP_M_AXI_DATA_U2S_00_arlock,
    PLP_M_AXI_DATA_U2S_00_arprot,
    PLP_M_AXI_DATA_U2S_00_arqos,
    PLP_M_AXI_DATA_U2S_00_arready,
    PLP_M_AXI_DATA_U2S_00_arregion,
    PLP_M_AXI_DATA_U2S_00_arsize,
    PLP_M_AXI_DATA_U2S_00_arvalid,
    PLP_M_AXI_DATA_U2S_00_awaddr,
    PLP_M_AXI_DATA_U2S_00_awburst,
    PLP_M_AXI_DATA_U2S_00_awcache,
    PLP_M_AXI_DATA_U2S_00_awlen,
    PLP_M_AXI_DATA_U2S_00_awlock,
    PLP_M_AXI_DATA_U2S_00_awprot,
    PLP_M_AXI_DATA_U2S_00_awqos,
    PLP_M_AXI_DATA_U2S_00_awready,
    PLP_M_AXI_DATA_U2S_00_awregion,
    PLP_M_AXI_DATA_U2S_00_awsize,
    PLP_M_AXI_DATA_U2S_00_awvalid,
    PLP_M_AXI_DATA_U2S_00_bready,
    PLP_M_AXI_DATA_U2S_00_bresp,
    PLP_M_AXI_DATA_U2S_00_bvalid,
    PLP_M_AXI_DATA_U2S_00_rdata,
    PLP_M_AXI_DATA_U2S_00_rlast,
    PLP_M_AXI_DATA_U2S_00_rready,
    PLP_M_AXI_DATA_U2S_00_rresp,
    PLP_M_AXI_DATA_U2S_00_rvalid,
    PLP_M_AXI_DATA_U2S_00_wdata,
    PLP_M_AXI_DATA_U2S_00_wlast,
    PLP_M_AXI_DATA_U2S_00_wready,
    PLP_M_AXI_DATA_U2S_00_wstrb,
    PLP_M_AXI_DATA_U2S_00_wvalid,
    PLP_S_AXI_CTRL_USER_00_araddr,
    PLP_S_AXI_CTRL_USER_00_arprot,
    PLP_S_AXI_CTRL_USER_00_arready,
    PLP_S_AXI_CTRL_USER_00_arvalid,
    PLP_S_AXI_CTRL_USER_00_awaddr,
    PLP_S_AXI_CTRL_USER_00_awprot,
    PLP_S_AXI_CTRL_USER_00_awready,
    PLP_S_AXI_CTRL_USER_00_awvalid,
    PLP_S_AXI_CTRL_USER_00_bready,
    PLP_S_AXI_CTRL_USER_00_bresp,
    PLP_S_AXI_CTRL_USER_00_bvalid,
    PLP_S_AXI_CTRL_USER_00_rdata,
    PLP_S_AXI_CTRL_USER_00_rready,
    PLP_S_AXI_CTRL_USER_00_rresp,
    PLP_S_AXI_CTRL_USER_00_rvalid,
    PLP_S_AXI_CTRL_USER_00_wdata,
    PLP_S_AXI_CTRL_USER_00_wready,
    PLP_S_AXI_CTRL_USER_00_wstrb,
    PLP_S_AXI_CTRL_USER_00_wvalid,
    PLP_S_AXI_CTRL_USER_01_araddr,
    PLP_S_AXI_CTRL_USER_01_arprot,
    PLP_S_AXI_CTRL_USER_01_arready,
    PLP_S_AXI_CTRL_USER_01_arvalid,
    PLP_S_AXI_CTRL_USER_01_awaddr,
    PLP_S_AXI_CTRL_USER_01_awprot,
    PLP_S_AXI_CTRL_USER_01_awready,
    PLP_S_AXI_CTRL_USER_01_awvalid,
    PLP_S_AXI_CTRL_USER_01_bready,
    PLP_S_AXI_CTRL_USER_01_bresp,
    PLP_S_AXI_CTRL_USER_01_bvalid,
    PLP_S_AXI_CTRL_USER_01_rdata,
    PLP_S_AXI_CTRL_USER_01_rready,
    PLP_S_AXI_CTRL_USER_01_rresp,
    PLP_S_AXI_CTRL_USER_01_rvalid,
    PLP_S_AXI_CTRL_USER_01_wdata,
    PLP_S_AXI_CTRL_USER_01_wready,
    PLP_S_AXI_CTRL_USER_01_wstrb,
    PLP_S_AXI_CTRL_USER_01_wvalid,
    PLP_S_AXI_CTRL_USER_02_araddr,
    PLP_S_AXI_CTRL_USER_02_arready,
    PLP_S_AXI_CTRL_USER_02_arvalid,
    PLP_S_AXI_CTRL_USER_02_awaddr,
    PLP_S_AXI_CTRL_USER_02_awready,
    PLP_S_AXI_CTRL_USER_02_awvalid,
    PLP_S_AXI_CTRL_USER_02_bready,
    PLP_S_AXI_CTRL_USER_02_bresp,
    PLP_S_AXI_CTRL_USER_02_bvalid,
    PLP_S_AXI_CTRL_USER_02_rdata,
    PLP_S_AXI_CTRL_USER_02_rready,
    PLP_S_AXI_CTRL_USER_02_rresp,
    PLP_S_AXI_CTRL_USER_02_rvalid,
    PLP_S_AXI_CTRL_USER_02_wdata,
    PLP_S_AXI_CTRL_USER_02_wready,
    PLP_S_AXI_CTRL_USER_02_wstrb,
    PLP_S_AXI_CTRL_USER_02_wvalid,
    PLP_S_AXI_CTRL_USER_03_araddr,
    PLP_S_AXI_CTRL_USER_03_arready,
    PLP_S_AXI_CTRL_USER_03_arvalid,
    PLP_S_AXI_CTRL_USER_03_awaddr,
    PLP_S_AXI_CTRL_USER_03_awready,
    PLP_S_AXI_CTRL_USER_03_awvalid,
    PLP_S_AXI_CTRL_USER_03_bready,
    PLP_S_AXI_CTRL_USER_03_bresp,
    PLP_S_AXI_CTRL_USER_03_bvalid,
    PLP_S_AXI_CTRL_USER_03_rdata,
    PLP_S_AXI_CTRL_USER_03_rready,
    PLP_S_AXI_CTRL_USER_03_rresp,
    PLP_S_AXI_CTRL_USER_03_rvalid,
    PLP_S_AXI_CTRL_USER_03_wdata,
    PLP_S_AXI_CTRL_USER_03_wready,
    PLP_S_AXI_CTRL_USER_03_wstrb,
    PLP_S_AXI_CTRL_USER_03_wvalid,
    PLP_S_AXI_DATA_H2C_00_araddr,
    PLP_S_AXI_DATA_H2C_00_arburst,
    PLP_S_AXI_DATA_H2C_00_arcache,
    PLP_S_AXI_DATA_H2C_00_arid,
    PLP_S_AXI_DATA_H2C_00_arlen,
    PLP_S_AXI_DATA_H2C_00_arlock,
    PLP_S_AXI_DATA_H2C_00_arprot,
    PLP_S_AXI_DATA_H2C_00_arqos,
    PLP_S_AXI_DATA_H2C_00_arready,
    PLP_S_AXI_DATA_H2C_00_arsize,
    PLP_S_AXI_DATA_H2C_00_arvalid,
    PLP_S_AXI_DATA_H2C_00_awaddr,
    PLP_S_AXI_DATA_H2C_00_awburst,
    PLP_S_AXI_DATA_H2C_00_awcache,
    PLP_S_AXI_DATA_H2C_00_awid,
    PLP_S_AXI_DATA_H2C_00_awlen,
    PLP_S_AXI_DATA_H2C_00_awlock,
    PLP_S_AXI_DATA_H2C_00_awprot,
    PLP_S_AXI_DATA_H2C_00_awqos,
    PLP_S_AXI_DATA_H2C_00_awready,
    PLP_S_AXI_DATA_H2C_00_awsize,
    PLP_S_AXI_DATA_H2C_00_awvalid,
    PLP_S_AXI_DATA_H2C_00_bid,
    PLP_S_AXI_DATA_H2C_00_bready,
    PLP_S_AXI_DATA_H2C_00_bresp,
    PLP_S_AXI_DATA_H2C_00_bvalid,
    PLP_S_AXI_DATA_H2C_00_rdata,
    PLP_S_AXI_DATA_H2C_00_rid,
    PLP_S_AXI_DATA_H2C_00_rlast,
    PLP_S_AXI_DATA_H2C_00_rready,
    PLP_S_AXI_DATA_H2C_00_rresp,
    PLP_S_AXI_DATA_H2C_00_rvalid,
    PLP_S_AXI_DATA_H2C_00_wdata,
    PLP_S_AXI_DATA_H2C_00_wlast,
    PLP_S_AXI_DATA_H2C_00_wready,
    PLP_S_AXI_DATA_H2C_00_wstrb,
    PLP_S_AXI_DATA_H2C_00_wvalid,
    PLP_S_AXI_DATA_H2C_01_araddr,
    PLP_S_AXI_DATA_H2C_01_arburst,
    PLP_S_AXI_DATA_H2C_01_arcache,
    PLP_S_AXI_DATA_H2C_01_arid,
    PLP_S_AXI_DATA_H2C_01_arlen,
    PLP_S_AXI_DATA_H2C_01_arlock,
    PLP_S_AXI_DATA_H2C_01_arprot,
    PLP_S_AXI_DATA_H2C_01_arqos,
    PLP_S_AXI_DATA_H2C_01_arready,
    PLP_S_AXI_DATA_H2C_01_arsize,
    PLP_S_AXI_DATA_H2C_01_arvalid,
    PLP_S_AXI_DATA_H2C_01_awaddr,
    PLP_S_AXI_DATA_H2C_01_awburst,
    PLP_S_AXI_DATA_H2C_01_awcache,
    PLP_S_AXI_DATA_H2C_01_awid,
    PLP_S_AXI_DATA_H2C_01_awlen,
    PLP_S_AXI_DATA_H2C_01_awlock,
    PLP_S_AXI_DATA_H2C_01_awprot,
    PLP_S_AXI_DATA_H2C_01_awqos,
    PLP_S_AXI_DATA_H2C_01_awready,
    PLP_S_AXI_DATA_H2C_01_awsize,
    PLP_S_AXI_DATA_H2C_01_awvalid,
    PLP_S_AXI_DATA_H2C_01_bid,
    PLP_S_AXI_DATA_H2C_01_bready,
    PLP_S_AXI_DATA_H2C_01_bresp,
    PLP_S_AXI_DATA_H2C_01_bvalid,
    PLP_S_AXI_DATA_H2C_01_rdata,
    PLP_S_AXI_DATA_H2C_01_rid,
    PLP_S_AXI_DATA_H2C_01_rlast,
    PLP_S_AXI_DATA_H2C_01_rready,
    PLP_S_AXI_DATA_H2C_01_rresp,
    PLP_S_AXI_DATA_H2C_01_rvalid,
    PLP_S_AXI_DATA_H2C_01_wdata,
    PLP_S_AXI_DATA_H2C_01_wlast,
    PLP_S_AXI_DATA_H2C_01_wready,
    PLP_S_AXI_DATA_H2C_01_wstrb,
    PLP_S_AXI_DATA_H2C_01_wvalid,
    PLP_S_AXI_DATA_H2C_02_araddr,
    PLP_S_AXI_DATA_H2C_02_arburst,
    PLP_S_AXI_DATA_H2C_02_arcache,
    PLP_S_AXI_DATA_H2C_02_arid,
    PLP_S_AXI_DATA_H2C_02_arlen,
    PLP_S_AXI_DATA_H2C_02_arlock,
    PLP_S_AXI_DATA_H2C_02_arprot,
    PLP_S_AXI_DATA_H2C_02_arqos,
    PLP_S_AXI_DATA_H2C_02_arready,
    PLP_S_AXI_DATA_H2C_02_arsize,
    PLP_S_AXI_DATA_H2C_02_arvalid,
    PLP_S_AXI_DATA_H2C_02_awaddr,
    PLP_S_AXI_DATA_H2C_02_awburst,
    PLP_S_AXI_DATA_H2C_02_awcache,
    PLP_S_AXI_DATA_H2C_02_awid,
    PLP_S_AXI_DATA_H2C_02_awlen,
    PLP_S_AXI_DATA_H2C_02_awlock,
    PLP_S_AXI_DATA_H2C_02_awprot,
    PLP_S_AXI_DATA_H2C_02_awqos,
    PLP_S_AXI_DATA_H2C_02_awready,
    PLP_S_AXI_DATA_H2C_02_awsize,
    PLP_S_AXI_DATA_H2C_02_awvalid,
    PLP_S_AXI_DATA_H2C_02_bid,
    PLP_S_AXI_DATA_H2C_02_bready,
    PLP_S_AXI_DATA_H2C_02_bresp,
    PLP_S_AXI_DATA_H2C_02_bvalid,
    PLP_S_AXI_DATA_H2C_02_rdata,
    PLP_S_AXI_DATA_H2C_02_rid,
    PLP_S_AXI_DATA_H2C_02_rlast,
    PLP_S_AXI_DATA_H2C_02_rready,
    PLP_S_AXI_DATA_H2C_02_rresp,
    PLP_S_AXI_DATA_H2C_02_rvalid,
    PLP_S_AXI_DATA_H2C_02_wdata,
    PLP_S_AXI_DATA_H2C_02_wlast,
    PLP_S_AXI_DATA_H2C_02_wready,
    PLP_S_AXI_DATA_H2C_02_wstrb,
    PLP_S_AXI_DATA_H2C_02_wvalid,
    PLP_S_AXI_DATA_H2C_03_araddr,
    PLP_S_AXI_DATA_H2C_03_arburst,
    PLP_S_AXI_DATA_H2C_03_arcache,
    PLP_S_AXI_DATA_H2C_03_arid,
    PLP_S_AXI_DATA_H2C_03_arlen,
    PLP_S_AXI_DATA_H2C_03_arlock,
    PLP_S_AXI_DATA_H2C_03_arprot,
    PLP_S_AXI_DATA_H2C_03_arqos,
    PLP_S_AXI_DATA_H2C_03_arready,
    PLP_S_AXI_DATA_H2C_03_arsize,
    PLP_S_AXI_DATA_H2C_03_arvalid,
    PLP_S_AXI_DATA_H2C_03_awaddr,
    PLP_S_AXI_DATA_H2C_03_awburst,
    PLP_S_AXI_DATA_H2C_03_awcache,
    PLP_S_AXI_DATA_H2C_03_awid,
    PLP_S_AXI_DATA_H2C_03_awlen,
    PLP_S_AXI_DATA_H2C_03_awlock,
    PLP_S_AXI_DATA_H2C_03_awprot,
    PLP_S_AXI_DATA_H2C_03_awqos,
    PLP_S_AXI_DATA_H2C_03_awready,
    PLP_S_AXI_DATA_H2C_03_awsize,
    PLP_S_AXI_DATA_H2C_03_awvalid,
    PLP_S_AXI_DATA_H2C_03_bid,
    PLP_S_AXI_DATA_H2C_03_bready,
    PLP_S_AXI_DATA_H2C_03_bresp,
    PLP_S_AXI_DATA_H2C_03_bvalid,
    PLP_S_AXI_DATA_H2C_03_rdata,
    PLP_S_AXI_DATA_H2C_03_rid,
    PLP_S_AXI_DATA_H2C_03_rlast,
    PLP_S_AXI_DATA_H2C_03_rready,
    PLP_S_AXI_DATA_H2C_03_rresp,
    PLP_S_AXI_DATA_H2C_03_rvalid,
    PLP_S_AXI_DATA_H2C_03_wdata,
    PLP_S_AXI_DATA_H2C_03_wlast,
    PLP_S_AXI_DATA_H2C_03_wready,
    PLP_S_AXI_DATA_H2C_03_wstrb,
    PLP_S_AXI_DATA_H2C_03_wvalid,
    S_AXI_CTRL_0_araddr,
    S_AXI_CTRL_0_arprot,
    S_AXI_CTRL_0_arready,
    S_AXI_CTRL_0_arvalid,
    S_AXI_CTRL_0_awaddr,
    S_AXI_CTRL_0_awprot,
    S_AXI_CTRL_0_awready,
    S_AXI_CTRL_0_awvalid,
    S_AXI_CTRL_0_bready,
    S_AXI_CTRL_0_bresp,
    S_AXI_CTRL_0_bvalid,
    S_AXI_CTRL_0_rdata,
    S_AXI_CTRL_0_rready,
    S_AXI_CTRL_0_rresp,
    S_AXI_CTRL_0_rvalid,
    S_AXI_CTRL_0_wdata,
    S_AXI_CTRL_0_wready,
    S_AXI_CTRL_0_wstrb,
    S_AXI_CTRL_0_wvalid,
    clkwiz_kernel2_clk_0,
    clkwiz_kernel2_rst_0,
    clkwiz_kernel_clk_0,
    clkwiz_kernel_rst_0,
    dma_pcie_aclk,
    dma_pcie_arst,
    irq);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [0:0]DDR4_MEM00_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 ADR" *) output [12:0]DDR4_MEM00_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 ALERT_N" *) input [0:0]DDR4_MEM00_0_alert_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 BA" *) output [2:0]DDR4_MEM00_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 BG" *) output [0:0]DDR4_MEM00_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 C_ID" *) output [0:0]DDR4_MEM00_0_c_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 CK_C" *) output [0:0]DDR4_MEM00_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 CK_T" *) output [0:0]DDR4_MEM00_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 CKE" *) output [0:0]DDR4_MEM00_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 CS_N" *) output [0:0]DDR4_MEM00_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 DM_N" *) inout [7:0]DDR4_MEM00_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 DQ" *) inout [63:0]DDR4_MEM00_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 DQS_C" *) inout [7:0]DDR4_MEM00_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 DQS_T" *) inout [7:0]DDR4_MEM00_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 ODT" *) output [0:0]DDR4_MEM00_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 PAR" *) output [0:0]DDR4_MEM00_0_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00_0 RESET_N" *) output [0:0]DDR4_MEM00_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM01_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [0:0]DDR4_MEM01_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 ADR" *) output [12:0]DDR4_MEM01_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 ALERT_N" *) input [0:0]DDR4_MEM01_0_alert_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 BA" *) output [2:0]DDR4_MEM01_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 BG" *) output [0:0]DDR4_MEM01_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 C_ID" *) output [0:0]DDR4_MEM01_0_c_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 CK_C" *) output [0:0]DDR4_MEM01_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 CK_T" *) output [0:0]DDR4_MEM01_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 CKE" *) output [0:0]DDR4_MEM01_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 CS_N" *) output [0:0]DDR4_MEM01_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 DM_N" *) inout [7:0]DDR4_MEM01_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 DQ" *) inout [63:0]DDR4_MEM01_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 DQS_C" *) inout [7:0]DDR4_MEM01_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 DQS_T" *) inout [7:0]DDR4_MEM01_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 ODT" *) output [0:0]DDR4_MEM01_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 PAR" *) output [0:0]DDR4_MEM01_0_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01_0 RESET_N" *) output [0:0]DDR4_MEM01_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [0:0]DDR4_MEM02_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 ADR" *) output [12:0]DDR4_MEM02_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 ALERT_N" *) input [0:0]DDR4_MEM02_0_alert_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 BA" *) output [2:0]DDR4_MEM02_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 BG" *) output [0:0]DDR4_MEM02_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 C_ID" *) output [0:0]DDR4_MEM02_0_c_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 CK_C" *) output [0:0]DDR4_MEM02_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 CK_T" *) output [0:0]DDR4_MEM02_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 CKE" *) output [0:0]DDR4_MEM02_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 CS_N" *) output [0:0]DDR4_MEM02_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 DM_N" *) inout [7:0]DDR4_MEM02_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 DQ" *) inout [63:0]DDR4_MEM02_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 DQS_C" *) inout [7:0]DDR4_MEM02_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 DQS_T" *) inout [7:0]DDR4_MEM02_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 ODT" *) output [0:0]DDR4_MEM02_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 PAR" *) output [0:0]DDR4_MEM02_0_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02_0 RESET_N" *) output [0:0]DDR4_MEM02_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_M_AXI_DATA_C2H_00, ADDR_WIDTH 38, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output PLP_M_AXI_DATA_C2H_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARBURST" *) output [1:0]PLP_M_AXI_DATA_C2H_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARCACHE" *) output [3:0]PLP_M_AXI_DATA_C2H_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARID" *) output PLP_M_AXI_DATA_C2H_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARLEN" *) output PLP_M_AXI_DATA_C2H_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARLOCK" *) output PLP_M_AXI_DATA_C2H_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARPROT" *) output [2:0]PLP_M_AXI_DATA_C2H_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARQOS" *) output [3:0]PLP_M_AXI_DATA_C2H_00_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARREADY" *) input [0:0]PLP_M_AXI_DATA_C2H_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARREGION" *) output [3:0]PLP_M_AXI_DATA_C2H_00_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARSIZE" *) output [2:0]PLP_M_AXI_DATA_C2H_00_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARUSER" *) output PLP_M_AXI_DATA_C2H_00_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARVALID" *) output [0:0]PLP_M_AXI_DATA_C2H_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWADDR" *) output PLP_M_AXI_DATA_C2H_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWBURST" *) output [1:0]PLP_M_AXI_DATA_C2H_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWCACHE" *) output [3:0]PLP_M_AXI_DATA_C2H_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWID" *) output PLP_M_AXI_DATA_C2H_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWLEN" *) output PLP_M_AXI_DATA_C2H_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWLOCK" *) output PLP_M_AXI_DATA_C2H_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWPROT" *) output [2:0]PLP_M_AXI_DATA_C2H_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWQOS" *) output [3:0]PLP_M_AXI_DATA_C2H_00_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWREADY" *) input [0:0]PLP_M_AXI_DATA_C2H_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWREGION" *) output [3:0]PLP_M_AXI_DATA_C2H_00_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWSIZE" *) output [2:0]PLP_M_AXI_DATA_C2H_00_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWUSER" *) output PLP_M_AXI_DATA_C2H_00_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWVALID" *) output [0:0]PLP_M_AXI_DATA_C2H_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BID" *) input PLP_M_AXI_DATA_C2H_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BREADY" *) output [0:0]PLP_M_AXI_DATA_C2H_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BRESP" *) input [1:0]PLP_M_AXI_DATA_C2H_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BUSER" *) input PLP_M_AXI_DATA_C2H_00_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BVALID" *) input [0:0]PLP_M_AXI_DATA_C2H_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RDATA" *) input PLP_M_AXI_DATA_C2H_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RID" *) input PLP_M_AXI_DATA_C2H_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RLAST" *) input [0:0]PLP_M_AXI_DATA_C2H_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RREADY" *) output [0:0]PLP_M_AXI_DATA_C2H_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RRESP" *) input [1:0]PLP_M_AXI_DATA_C2H_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RUSER" *) input PLP_M_AXI_DATA_C2H_00_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RVALID" *) input [0:0]PLP_M_AXI_DATA_C2H_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WDATA" *) output PLP_M_AXI_DATA_C2H_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WID" *) output PLP_M_AXI_DATA_C2H_00_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WLAST" *) output [0:0]PLP_M_AXI_DATA_C2H_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WREADY" *) input [0:0]PLP_M_AXI_DATA_C2H_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WSTRB" *) output PLP_M_AXI_DATA_C2H_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WUSER" *) output PLP_M_AXI_DATA_C2H_00_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WVALID" *) output [0:0]PLP_M_AXI_DATA_C2H_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_M_AXI_DATA_U2S_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [38:0]PLP_M_AXI_DATA_U2S_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARBURST" *) output [1:0]PLP_M_AXI_DATA_U2S_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARCACHE" *) output [3:0]PLP_M_AXI_DATA_U2S_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARLEN" *) output [7:0]PLP_M_AXI_DATA_U2S_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARLOCK" *) output [0:0]PLP_M_AXI_DATA_U2S_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARPROT" *) output [2:0]PLP_M_AXI_DATA_U2S_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARQOS" *) output [3:0]PLP_M_AXI_DATA_U2S_00_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARREADY" *) input [0:0]PLP_M_AXI_DATA_U2S_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARREGION" *) output [3:0]PLP_M_AXI_DATA_U2S_00_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARSIZE" *) output [2:0]PLP_M_AXI_DATA_U2S_00_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARVALID" *) output [0:0]PLP_M_AXI_DATA_U2S_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWADDR" *) output [38:0]PLP_M_AXI_DATA_U2S_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWBURST" *) output [1:0]PLP_M_AXI_DATA_U2S_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWCACHE" *) output [3:0]PLP_M_AXI_DATA_U2S_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWLEN" *) output [7:0]PLP_M_AXI_DATA_U2S_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWLOCK" *) output [0:0]PLP_M_AXI_DATA_U2S_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWPROT" *) output [2:0]PLP_M_AXI_DATA_U2S_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWQOS" *) output [3:0]PLP_M_AXI_DATA_U2S_00_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWREADY" *) input [0:0]PLP_M_AXI_DATA_U2S_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWREGION" *) output [3:0]PLP_M_AXI_DATA_U2S_00_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWSIZE" *) output [2:0]PLP_M_AXI_DATA_U2S_00_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWVALID" *) output [0:0]PLP_M_AXI_DATA_U2S_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BREADY" *) output [0:0]PLP_M_AXI_DATA_U2S_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BRESP" *) input [1:0]PLP_M_AXI_DATA_U2S_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BVALID" *) input [0:0]PLP_M_AXI_DATA_U2S_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RDATA" *) input [511:0]PLP_M_AXI_DATA_U2S_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RLAST" *) input [0:0]PLP_M_AXI_DATA_U2S_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RREADY" *) output [0:0]PLP_M_AXI_DATA_U2S_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RRESP" *) input [1:0]PLP_M_AXI_DATA_U2S_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RVALID" *) input [0:0]PLP_M_AXI_DATA_U2S_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WDATA" *) output [511:0]PLP_M_AXI_DATA_U2S_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WLAST" *) output [0:0]PLP_M_AXI_DATA_U2S_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WREADY" *) input [0:0]PLP_M_AXI_DATA_U2S_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WSTRB" *) output [63:0]PLP_M_AXI_DATA_U2S_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WVALID" *) output [0:0]PLP_M_AXI_DATA_U2S_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_00, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]PLP_S_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARREADY" *) output [0:0]PLP_S_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARVALID" *) input [0:0]PLP_S_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWADDR" *) input [63:0]PLP_S_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWREADY" *) output [0:0]PLP_S_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWVALID" *) input [0:0]PLP_S_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 BREADY" *) input [0:0]PLP_S_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 BRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 BVALID" *) output [0:0]PLP_S_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RDATA" *) output [31:0]PLP_S_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RREADY" *) input [0:0]PLP_S_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RVALID" *) output [0:0]PLP_S_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WDATA" *) input [31:0]PLP_S_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WREADY" *) output [0:0]PLP_S_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WVALID" *) input [0:0]PLP_S_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_01, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]PLP_S_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARREADY" *) output [0:0]PLP_S_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARVALID" *) input [0:0]PLP_S_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWADDR" *) input [63:0]PLP_S_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWREADY" *) output [0:0]PLP_S_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWVALID" *) input [0:0]PLP_S_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 BREADY" *) input [0:0]PLP_S_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 BRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 BVALID" *) output [0:0]PLP_S_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RDATA" *) output [31:0]PLP_S_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RREADY" *) input [0:0]PLP_S_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RVALID" *) output [0:0]PLP_S_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WDATA" *) input [31:0]PLP_S_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WREADY" *) output [0:0]PLP_S_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WVALID" *) input [0:0]PLP_S_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_02, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]PLP_S_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARREADY" *) output PLP_S_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARVALID" *) input PLP_S_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWADDR" *) input [8:0]PLP_S_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWREADY" *) output PLP_S_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWVALID" *) input PLP_S_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 BREADY" *) input PLP_S_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 BRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 BVALID" *) output PLP_S_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RDATA" *) output [31:0]PLP_S_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RREADY" *) input PLP_S_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RVALID" *) output PLP_S_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WDATA" *) input [31:0]PLP_S_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WREADY" *) output PLP_S_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WVALID" *) input PLP_S_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_03, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]PLP_S_AXI_CTRL_USER_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARREADY" *) output PLP_S_AXI_CTRL_USER_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARVALID" *) input PLP_S_AXI_CTRL_USER_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWADDR" *) input [8:0]PLP_S_AXI_CTRL_USER_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWREADY" *) output PLP_S_AXI_CTRL_USER_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWVALID" *) input PLP_S_AXI_CTRL_USER_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 BREADY" *) input PLP_S_AXI_CTRL_USER_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 BRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 BVALID" *) output PLP_S_AXI_CTRL_USER_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RDATA" *) output [31:0]PLP_S_AXI_CTRL_USER_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RREADY" *) input PLP_S_AXI_CTRL_USER_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RVALID" *) output PLP_S_AXI_CTRL_USER_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WDATA" *) input [31:0]PLP_S_AXI_CTRL_USER_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WREADY" *) output PLP_S_AXI_CTRL_USER_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_USER_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WVALID" *) input PLP_S_AXI_CTRL_USER_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_00, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]PLP_S_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARID" *) input [0:0]PLP_S_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARQOS" *) input [3:0]PLP_S_AXI_DATA_H2C_00_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARSIZE" *) input [2:0]PLP_S_AXI_DATA_H2C_00_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWADDR" *) input [63:0]PLP_S_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWID" *) input [0:0]PLP_S_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWQOS" *) input [3:0]PLP_S_AXI_DATA_H2C_00_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWSIZE" *) input [2:0]PLP_S_AXI_DATA_H2C_00_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BID" *) output [0:0]PLP_S_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BREADY" *) input [0:0]PLP_S_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BVALID" *) output [0:0]PLP_S_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RDATA" *) output [31:0]PLP_S_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RID" *) output [0:0]PLP_S_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RLAST" *) output [0:0]PLP_S_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RREADY" *) input [0:0]PLP_S_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RVALID" *) output [0:0]PLP_S_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WDATA" *) input [31:0]PLP_S_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WLAST" *) input [0:0]PLP_S_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WSTRB" *) input [3:0]PLP_S_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_01, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]PLP_S_AXI_DATA_H2C_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_01_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_01_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARID" *) input [0:0]PLP_S_AXI_DATA_H2C_01_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_01_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_01_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARQOS" *) input [3:0]PLP_S_AXI_DATA_H2C_01_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARSIZE" *) input [2:0]PLP_S_AXI_DATA_H2C_01_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWADDR" *) input [63:0]PLP_S_AXI_DATA_H2C_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_01_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_01_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWID" *) input [0:0]PLP_S_AXI_DATA_H2C_01_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_01_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_01_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWQOS" *) input [3:0]PLP_S_AXI_DATA_H2C_01_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWSIZE" *) input [2:0]PLP_S_AXI_DATA_H2C_01_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BID" *) output [0:0]PLP_S_AXI_DATA_H2C_01_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BREADY" *) input [0:0]PLP_S_AXI_DATA_H2C_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BVALID" *) output [0:0]PLP_S_AXI_DATA_H2C_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RDATA" *) output [31:0]PLP_S_AXI_DATA_H2C_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RID" *) output [0:0]PLP_S_AXI_DATA_H2C_01_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RLAST" *) output [0:0]PLP_S_AXI_DATA_H2C_01_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RREADY" *) input [0:0]PLP_S_AXI_DATA_H2C_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RVALID" *) output [0:0]PLP_S_AXI_DATA_H2C_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WDATA" *) input [31:0]PLP_S_AXI_DATA_H2C_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WLAST" *) input [0:0]PLP_S_AXI_DATA_H2C_01_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WSTRB" *) input [3:0]PLP_S_AXI_DATA_H2C_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_02, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]PLP_S_AXI_DATA_H2C_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_02_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_02_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARID" *) input [0:0]PLP_S_AXI_DATA_H2C_02_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_02_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_02_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARQOS" *) input [3:0]PLP_S_AXI_DATA_H2C_02_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARSIZE" *) input [2:0]PLP_S_AXI_DATA_H2C_02_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWADDR" *) input [63:0]PLP_S_AXI_DATA_H2C_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_02_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_02_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWID" *) input [0:0]PLP_S_AXI_DATA_H2C_02_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_02_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_02_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWQOS" *) input [3:0]PLP_S_AXI_DATA_H2C_02_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWSIZE" *) input [2:0]PLP_S_AXI_DATA_H2C_02_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BID" *) output [0:0]PLP_S_AXI_DATA_H2C_02_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BREADY" *) input [0:0]PLP_S_AXI_DATA_H2C_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BVALID" *) output [0:0]PLP_S_AXI_DATA_H2C_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RDATA" *) output [31:0]PLP_S_AXI_DATA_H2C_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RID" *) output [0:0]PLP_S_AXI_DATA_H2C_02_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RLAST" *) output [0:0]PLP_S_AXI_DATA_H2C_02_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RREADY" *) input [0:0]PLP_S_AXI_DATA_H2C_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RVALID" *) output [0:0]PLP_S_AXI_DATA_H2C_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WDATA" *) input [31:0]PLP_S_AXI_DATA_H2C_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WLAST" *) input [0:0]PLP_S_AXI_DATA_H2C_02_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WSTRB" *) input [3:0]PLP_S_AXI_DATA_H2C_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_03, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [63:0]PLP_S_AXI_DATA_H2C_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_03_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_03_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARID" *) input [0:0]PLP_S_AXI_DATA_H2C_03_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_03_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_03_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARQOS" *) input [3:0]PLP_S_AXI_DATA_H2C_03_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARSIZE" *) input [2:0]PLP_S_AXI_DATA_H2C_03_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWADDR" *) input [63:0]PLP_S_AXI_DATA_H2C_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_03_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_03_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWID" *) input [0:0]PLP_S_AXI_DATA_H2C_03_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_03_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_03_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWQOS" *) input [3:0]PLP_S_AXI_DATA_H2C_03_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWSIZE" *) input [2:0]PLP_S_AXI_DATA_H2C_03_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BID" *) output [0:0]PLP_S_AXI_DATA_H2C_03_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BREADY" *) input [0:0]PLP_S_AXI_DATA_H2C_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BVALID" *) output [0:0]PLP_S_AXI_DATA_H2C_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RDATA" *) output [31:0]PLP_S_AXI_DATA_H2C_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RID" *) output [0:0]PLP_S_AXI_DATA_H2C_03_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RLAST" *) output [0:0]PLP_S_AXI_DATA_H2C_03_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RREADY" *) input [0:0]PLP_S_AXI_DATA_H2C_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RVALID" *) output [0:0]PLP_S_AXI_DATA_H2C_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WDATA" *) input [31:0]PLP_S_AXI_DATA_H2C_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WLAST" *) input [0:0]PLP_S_AXI_DATA_H2C_03_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WREADY" *) output [0:0]PLP_S_AXI_DATA_H2C_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WSTRB" *) input [3:0]PLP_S_AXI_DATA_H2C_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WVALID" *) input [0:0]PLP_S_AXI_DATA_H2C_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [30:0]S_AXI_CTRL_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 ARPROT" *) input [2:0]S_AXI_CTRL_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 ARREADY" *) output [0:0]S_AXI_CTRL_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 ARVALID" *) input [0:0]S_AXI_CTRL_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 AWADDR" *) input [30:0]S_AXI_CTRL_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 AWPROT" *) input [2:0]S_AXI_CTRL_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 AWREADY" *) output [0:0]S_AXI_CTRL_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 AWVALID" *) input [0:0]S_AXI_CTRL_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 BREADY" *) input [0:0]S_AXI_CTRL_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 BRESP" *) output [1:0]S_AXI_CTRL_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 BVALID" *) output [0:0]S_AXI_CTRL_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 RDATA" *) output [31:0]S_AXI_CTRL_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 RREADY" *) input [0:0]S_AXI_CTRL_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 RRESP" *) output [1:0]S_AXI_CTRL_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 RVALID" *) output [0:0]S_AXI_CTRL_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 WDATA" *) input [31:0]S_AXI_CTRL_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 WREADY" *) output [0:0]S_AXI_CTRL_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 WSTRB" *) input [3:0]S_AXI_CTRL_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL_0 WVALID" *) input [0:0]S_AXI_CTRL_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL2_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL2_CLK_0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel2_clk_0, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkwiz_kernel2_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKWIZ_KERNEL2_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKWIZ_KERNEL2_RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input clkwiz_kernel2_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL_CLK_0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_0, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkwiz_kernel_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKWIZ_KERNEL_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKWIZ_KERNEL_RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input clkwiz_kernel_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DMA_PCIE_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DMA_PCIE_ACLK, ASSOCIATED_BUSIF PLP_S_AXI_CTRL_USER_03:PLP_M_AXI_DATA_C2H_00:PLP_M_AXI_DATA_U2S_00:PLP_S_AXI_DATA_H2C_00:PLP_S_AXI_DATA_H2C_01:PLP_S_AXI_DATA_H2C_02:PLP_S_AXI_DATA_H2C_03:PLP_S_AXI_CTRL_USER_00:PLP_S_AXI_CTRL_USER_01:PLP_S_AXI_CTRL_USER_02:S_AXI_CTRL_0, ASSOCIATED_RESET dma_pcie_arst, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dma_pcie_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DMA_PCIE_ARST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DMA_PCIE_ARST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]dma_pcie_arst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.IRQ, PortWidth 128, SENSITIVITY NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:NULL:LEVEL_HIGH:NULL" *) output [127:0]irq;

  wire [63:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [63:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [30:0]S_AXI_CTRL_0_1_ARADDR;
  wire [2:0]S_AXI_CTRL_0_1_ARPROT;
  wire S_AXI_CTRL_0_1_ARREADY;
  wire [0:0]S_AXI_CTRL_0_1_ARVALID;
  wire [30:0]S_AXI_CTRL_0_1_AWADDR;
  wire [2:0]S_AXI_CTRL_0_1_AWPROT;
  wire S_AXI_CTRL_0_1_AWREADY;
  wire [0:0]S_AXI_CTRL_0_1_AWVALID;
  wire [0:0]S_AXI_CTRL_0_1_BREADY;
  wire [1:0]S_AXI_CTRL_0_1_BRESP;
  wire S_AXI_CTRL_0_1_BVALID;
  wire [31:0]S_AXI_CTRL_0_1_RDATA;
  wire [0:0]S_AXI_CTRL_0_1_RREADY;
  wire [1:0]S_AXI_CTRL_0_1_RRESP;
  wire S_AXI_CTRL_0_1_RVALID;
  wire [31:0]S_AXI_CTRL_0_1_WDATA;
  wire S_AXI_CTRL_0_1_WREADY;
  wire [3:0]S_AXI_CTRL_0_1_WSTRB;
  wire [0:0]S_AXI_CTRL_0_1_WVALID;
  wire c0_sys_CLK_N;
  wire c0_sys_CLK_P;
  wire c1_sys_CLK_N;
  wire c1_sys_CLK_P;
  wire c2_sys_CLK_N;
  wire c2_sys_CLK_P;
  wire dma_pcie_aclk_net;
  wire [0:0]dma_pcie_arst_net;
  wire [0:0]irq_const_tieoff_dout;
  wire [127:0]irq_cu_1;
  wire kernel2_clk_clk;
  wire kernel2_clk_sync_rst;
  wire kernel_clk_clk;
  wire kernel_clk_sync_rst;
  wire krnl_vadd_1_interrupt;
  wire [63:0]krnl_vadd_1_m_axi_gmem0_ARADDR;
  wire [1:0]krnl_vadd_1_m_axi_gmem0_ARBURST;
  wire [3:0]krnl_vadd_1_m_axi_gmem0_ARCACHE;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_ARID;
  wire [7:0]krnl_vadd_1_m_axi_gmem0_ARLEN;
  wire [1:0]krnl_vadd_1_m_axi_gmem0_ARLOCK;
  wire [2:0]krnl_vadd_1_m_axi_gmem0_ARPROT;
  wire [3:0]krnl_vadd_1_m_axi_gmem0_ARQOS;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_ARREADY;
  wire [2:0]krnl_vadd_1_m_axi_gmem0_ARSIZE;
  wire krnl_vadd_1_m_axi_gmem0_ARVALID;
  wire [63:0]krnl_vadd_1_m_axi_gmem0_AWADDR;
  wire [1:0]krnl_vadd_1_m_axi_gmem0_AWBURST;
  wire [3:0]krnl_vadd_1_m_axi_gmem0_AWCACHE;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_AWID;
  wire [7:0]krnl_vadd_1_m_axi_gmem0_AWLEN;
  wire [1:0]krnl_vadd_1_m_axi_gmem0_AWLOCK;
  wire [2:0]krnl_vadd_1_m_axi_gmem0_AWPROT;
  wire [3:0]krnl_vadd_1_m_axi_gmem0_AWQOS;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_AWREADY;
  wire [2:0]krnl_vadd_1_m_axi_gmem0_AWSIZE;
  wire krnl_vadd_1_m_axi_gmem0_AWVALID;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_BID;
  wire krnl_vadd_1_m_axi_gmem0_BREADY;
  wire [1:0]krnl_vadd_1_m_axi_gmem0_BRESP;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_BVALID;
  wire [31:0]krnl_vadd_1_m_axi_gmem0_RDATA;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_RID;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_RLAST;
  wire krnl_vadd_1_m_axi_gmem0_RREADY;
  wire [1:0]krnl_vadd_1_m_axi_gmem0_RRESP;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_RVALID;
  wire [31:0]krnl_vadd_1_m_axi_gmem0_WDATA;
  wire krnl_vadd_1_m_axi_gmem0_WLAST;
  wire [0:0]krnl_vadd_1_m_axi_gmem0_WREADY;
  wire [3:0]krnl_vadd_1_m_axi_gmem0_WSTRB;
  wire krnl_vadd_1_m_axi_gmem0_WVALID;
  wire [0:0]memory_subsystem_DDR4_MEM00_ACT_N;
  wire [12:0]memory_subsystem_DDR4_MEM00_ADR;
  wire [0:0]memory_subsystem_DDR4_MEM00_ALERT_N;
  wire [2:0]memory_subsystem_DDR4_MEM00_BA;
  wire [0:0]memory_subsystem_DDR4_MEM00_BG;
  wire [0:0]memory_subsystem_DDR4_MEM00_CKE;
  wire [0:0]memory_subsystem_DDR4_MEM00_CK_C;
  wire [0:0]memory_subsystem_DDR4_MEM00_CK_T;
  wire [0:0]memory_subsystem_DDR4_MEM00_CS_N;
  wire [0:0]memory_subsystem_DDR4_MEM00_C_ID;
  wire [7:0]memory_subsystem_DDR4_MEM00_DM_N;
  wire [63:0]memory_subsystem_DDR4_MEM00_DQ;
  wire [7:0]memory_subsystem_DDR4_MEM00_DQS_C;
  wire [7:0]memory_subsystem_DDR4_MEM00_DQS_T;
  wire [0:0]memory_subsystem_DDR4_MEM00_ODT;
  wire [0:0]memory_subsystem_DDR4_MEM00_PAR;
  wire [0:0]memory_subsystem_DDR4_MEM00_RESET_N;
  wire [0:0]memory_subsystem_DDR4_MEM01_ACT_N;
  wire [12:0]memory_subsystem_DDR4_MEM01_ADR;
  wire [0:0]memory_subsystem_DDR4_MEM01_ALERT_N;
  wire [2:0]memory_subsystem_DDR4_MEM01_BA;
  wire [0:0]memory_subsystem_DDR4_MEM01_BG;
  wire [0:0]memory_subsystem_DDR4_MEM01_CKE;
  wire [0:0]memory_subsystem_DDR4_MEM01_CK_C;
  wire [0:0]memory_subsystem_DDR4_MEM01_CK_T;
  wire [0:0]memory_subsystem_DDR4_MEM01_CS_N;
  wire [0:0]memory_subsystem_DDR4_MEM01_C_ID;
  wire [7:0]memory_subsystem_DDR4_MEM01_DM_N;
  wire [63:0]memory_subsystem_DDR4_MEM01_DQ;
  wire [7:0]memory_subsystem_DDR4_MEM01_DQS_C;
  wire [7:0]memory_subsystem_DDR4_MEM01_DQS_T;
  wire [0:0]memory_subsystem_DDR4_MEM01_ODT;
  wire [0:0]memory_subsystem_DDR4_MEM01_PAR;
  wire [0:0]memory_subsystem_DDR4_MEM01_RESET_N;
  wire [0:0]memory_subsystem_DDR4_MEM02_ACT_N;
  wire [12:0]memory_subsystem_DDR4_MEM02_ADR;
  wire [0:0]memory_subsystem_DDR4_MEM02_ALERT_N;
  wire [2:0]memory_subsystem_DDR4_MEM02_BA;
  wire [0:0]memory_subsystem_DDR4_MEM02_BG;
  wire [0:0]memory_subsystem_DDR4_MEM02_CKE;
  wire [0:0]memory_subsystem_DDR4_MEM02_CK_C;
  wire [0:0]memory_subsystem_DDR4_MEM02_CK_T;
  wire [0:0]memory_subsystem_DDR4_MEM02_CS_N;
  wire [0:0]memory_subsystem_DDR4_MEM02_C_ID;
  wire [7:0]memory_subsystem_DDR4_MEM02_DM_N;
  wire [63:0]memory_subsystem_DDR4_MEM02_DQ;
  wire [7:0]memory_subsystem_DDR4_MEM02_DQS_C;
  wire [7:0]memory_subsystem_DDR4_MEM02_DQS_T;
  wire [0:0]memory_subsystem_DDR4_MEM02_ODT;
  wire [0:0]memory_subsystem_DDR4_MEM02_PAR;
  wire [0:0]memory_subsystem_DDR4_MEM02_RESET_N;
  wire [38:0]memory_subsystem_M00_AXI_ARADDR;
  wire [1:0]memory_subsystem_M00_AXI_ARBURST;
  wire [3:0]memory_subsystem_M00_AXI_ARCACHE;
  wire [7:0]memory_subsystem_M00_AXI_ARLEN;
  wire [0:0]memory_subsystem_M00_AXI_ARLOCK;
  wire [2:0]memory_subsystem_M00_AXI_ARPROT;
  wire [3:0]memory_subsystem_M00_AXI_ARQOS;
  wire [0:0]memory_subsystem_M00_AXI_ARREADY;
  wire [3:0]memory_subsystem_M00_AXI_ARREGION;
  wire [2:0]memory_subsystem_M00_AXI_ARSIZE;
  wire memory_subsystem_M00_AXI_ARVALID;
  wire [38:0]memory_subsystem_M00_AXI_AWADDR;
  wire [1:0]memory_subsystem_M00_AXI_AWBURST;
  wire [3:0]memory_subsystem_M00_AXI_AWCACHE;
  wire [7:0]memory_subsystem_M00_AXI_AWLEN;
  wire [0:0]memory_subsystem_M00_AXI_AWLOCK;
  wire [2:0]memory_subsystem_M00_AXI_AWPROT;
  wire [3:0]memory_subsystem_M00_AXI_AWQOS;
  wire [0:0]memory_subsystem_M00_AXI_AWREADY;
  wire [3:0]memory_subsystem_M00_AXI_AWREGION;
  wire [2:0]memory_subsystem_M00_AXI_AWSIZE;
  wire memory_subsystem_M00_AXI_AWVALID;
  wire memory_subsystem_M00_AXI_BREADY;
  wire [1:0]memory_subsystem_M00_AXI_BRESP;
  wire [0:0]memory_subsystem_M00_AXI_BVALID;
  wire [511:0]memory_subsystem_M00_AXI_RDATA;
  wire [0:0]memory_subsystem_M00_AXI_RLAST;
  wire memory_subsystem_M00_AXI_RREADY;
  wire [1:0]memory_subsystem_M00_AXI_RRESP;
  wire [0:0]memory_subsystem_M00_AXI_RVALID;
  wire [511:0]memory_subsystem_M00_AXI_WDATA;
  wire memory_subsystem_M00_AXI_WLAST;
  wire [0:0]memory_subsystem_M00_AXI_WREADY;
  wire [63:0]memory_subsystem_M00_AXI_WSTRB;
  wire memory_subsystem_M00_AXI_WVALID;
  wire memory_subsystem_M01_AXI_ARADDR;
  wire [1:0]memory_subsystem_M01_AXI_ARBURST;
  wire [3:0]memory_subsystem_M01_AXI_ARCACHE;
  wire memory_subsystem_M01_AXI_ARID;
  wire memory_subsystem_M01_AXI_ARLEN;
  wire memory_subsystem_M01_AXI_ARLOCK;
  wire [2:0]memory_subsystem_M01_AXI_ARPROT;
  wire [3:0]memory_subsystem_M01_AXI_ARQOS;
  wire [0:0]memory_subsystem_M01_AXI_ARREADY;
  wire [3:0]memory_subsystem_M01_AXI_ARREGION;
  wire [2:0]memory_subsystem_M01_AXI_ARSIZE;
  wire memory_subsystem_M01_AXI_ARUSER;
  wire [0:0]memory_subsystem_M01_AXI_ARVALID;
  wire memory_subsystem_M01_AXI_AWADDR;
  wire [1:0]memory_subsystem_M01_AXI_AWBURST;
  wire [3:0]memory_subsystem_M01_AXI_AWCACHE;
  wire memory_subsystem_M01_AXI_AWID;
  wire memory_subsystem_M01_AXI_AWLEN;
  wire memory_subsystem_M01_AXI_AWLOCK;
  wire [2:0]memory_subsystem_M01_AXI_AWPROT;
  wire [3:0]memory_subsystem_M01_AXI_AWQOS;
  wire [0:0]memory_subsystem_M01_AXI_AWREADY;
  wire [3:0]memory_subsystem_M01_AXI_AWREGION;
  wire [2:0]memory_subsystem_M01_AXI_AWSIZE;
  wire memory_subsystem_M01_AXI_AWUSER;
  wire [0:0]memory_subsystem_M01_AXI_AWVALID;
  wire memory_subsystem_M01_AXI_BID;
  wire [0:0]memory_subsystem_M01_AXI_BREADY;
  wire [1:0]memory_subsystem_M01_AXI_BRESP;
  wire memory_subsystem_M01_AXI_BUSER;
  wire [0:0]memory_subsystem_M01_AXI_BVALID;
  wire memory_subsystem_M01_AXI_RDATA;
  wire memory_subsystem_M01_AXI_RID;
  wire [0:0]memory_subsystem_M01_AXI_RLAST;
  wire [0:0]memory_subsystem_M01_AXI_RREADY;
  wire [1:0]memory_subsystem_M01_AXI_RRESP;
  wire memory_subsystem_M01_AXI_RUSER;
  wire [0:0]memory_subsystem_M01_AXI_RVALID;
  wire memory_subsystem_M01_AXI_WDATA;
  wire memory_subsystem_M01_AXI_WID;
  wire [0:0]memory_subsystem_M01_AXI_WLAST;
  wire [0:0]memory_subsystem_M01_AXI_WREADY;
  wire memory_subsystem_M01_AXI_WSTRB;
  wire memory_subsystem_M01_AXI_WUSER;
  wire [0:0]memory_subsystem_M01_AXI_WVALID;
  wire pfm_clk_2_clk;
  wire pfm_clk_2_sync_rst;
  wire pfm_clk_3_clk;
  wire pfm_clk_3_sync_rst;
  wire [31:0]profile_vip_0_M_AXI_ARADDR;
  wire [1:0]profile_vip_0_M_AXI_ARBURST;
  wire [7:0]profile_vip_0_M_AXI_ARLEN;
  wire profile_vip_0_M_AXI_ARREADY;
  wire profile_vip_0_M_AXI_ARVALID;
  wire [31:0]profile_vip_0_M_AXI_AWADDR;
  wire [1:0]profile_vip_0_M_AXI_AWBURST;
  wire [7:0]profile_vip_0_M_AXI_AWLEN;
  wire profile_vip_0_M_AXI_AWREADY;
  wire profile_vip_0_M_AXI_AWVALID;
  wire profile_vip_0_M_AXI_BREADY;
  wire [1:0]profile_vip_0_M_AXI_BRESP;
  wire profile_vip_0_M_AXI_BVALID;
  wire [63:0]profile_vip_0_M_AXI_RDATA;
  wire profile_vip_0_M_AXI_RLAST;
  wire profile_vip_0_M_AXI_RREADY;
  wire [1:0]profile_vip_0_M_AXI_RRESP;
  wire profile_vip_0_M_AXI_RVALID;
  wire [63:0]profile_vip_0_M_AXI_WDATA;
  wire profile_vip_0_M_AXI_WLAST;
  wire profile_vip_0_M_AXI_WREADY;
  wire [7:0]profile_vip_0_M_AXI_WSTRB;
  wire profile_vip_0_M_AXI_WVALID;
  wire [0:0]psr_kernel_clk_0_interconnect_aresetn;
  wire [0:0]psr_kernel_clk_0_peripheral_aresetn;
  wire [0:0]psr_kernel_clk_0_peripheral_reset;
  wire [5:0]slr1_M01_AXI_ARADDR;
  wire [2:0]slr1_M01_AXI_ARPROT;
  wire slr1_M01_AXI_ARREADY;
  wire slr1_M01_AXI_ARVALID;
  wire [5:0]slr1_M01_AXI_AWADDR;
  wire [2:0]slr1_M01_AXI_AWPROT;
  wire slr1_M01_AXI_AWREADY;
  wire slr1_M01_AXI_AWVALID;
  wire slr1_M01_AXI_BREADY;
  wire [1:0]slr1_M01_AXI_BRESP;
  wire slr1_M01_AXI_BVALID;
  wire [31:0]slr1_M01_AXI_RDATA;
  wire slr1_M01_AXI_RREADY;
  wire [1:0]slr1_M01_AXI_RRESP;
  wire slr1_M01_AXI_RVALID;
  wire [31:0]slr1_M01_AXI_WDATA;
  wire slr1_M01_AXI_WREADY;
  wire [3:0]slr1_M01_AXI_WSTRB;
  wire slr1_M01_AXI_WVALID;
  wire [38:0]smartconn_data_0_ICN_S_AXI_0_AXI_ARADDR;
  wire [1:0]smartconn_data_0_ICN_S_AXI_0_AXI_ARBURST;
  wire [3:0]smartconn_data_0_ICN_S_AXI_0_AXI_ARCACHE;
  wire [7:0]smartconn_data_0_ICN_S_AXI_0_AXI_ARLEN;
  wire [0:0]smartconn_data_0_ICN_S_AXI_0_AXI_ARLOCK;
  wire [2:0]smartconn_data_0_ICN_S_AXI_0_AXI_ARPROT;
  wire [3:0]smartconn_data_0_ICN_S_AXI_0_AXI_ARQOS;
  wire [0:0]smartconn_data_0_ICN_S_AXI_0_AXI_ARREADY;
  wire [2:0]smartconn_data_0_ICN_S_AXI_0_AXI_ARSIZE;
  wire smartconn_data_0_ICN_S_AXI_0_AXI_ARVALID;
  wire [38:0]smartconn_data_0_ICN_S_AXI_0_AXI_AWADDR;
  wire [1:0]smartconn_data_0_ICN_S_AXI_0_AXI_AWBURST;
  wire [3:0]smartconn_data_0_ICN_S_AXI_0_AXI_AWCACHE;
  wire [7:0]smartconn_data_0_ICN_S_AXI_0_AXI_AWLEN;
  wire [0:0]smartconn_data_0_ICN_S_AXI_0_AXI_AWLOCK;
  wire [2:0]smartconn_data_0_ICN_S_AXI_0_AXI_AWPROT;
  wire [3:0]smartconn_data_0_ICN_S_AXI_0_AXI_AWQOS;
  wire [0:0]smartconn_data_0_ICN_S_AXI_0_AXI_AWREADY;
  wire [2:0]smartconn_data_0_ICN_S_AXI_0_AXI_AWSIZE;
  wire smartconn_data_0_ICN_S_AXI_0_AXI_AWVALID;
  wire smartconn_data_0_ICN_S_AXI_0_AXI_BREADY;
  wire [1:0]smartconn_data_0_ICN_S_AXI_0_AXI_BRESP;
  wire [0:0]smartconn_data_0_ICN_S_AXI_0_AXI_BVALID;
  wire smartconn_data_0_ICN_S_AXI_0_AXI_RDATA;
  wire [0:0]smartconn_data_0_ICN_S_AXI_0_AXI_RLAST;
  wire smartconn_data_0_ICN_S_AXI_0_AXI_RREADY;
  wire [1:0]smartconn_data_0_ICN_S_AXI_0_AXI_RRESP;
  wire [0:0]smartconn_data_0_ICN_S_AXI_0_AXI_RVALID;
  wire [31:0]smartconn_data_0_ICN_S_AXI_0_AXI_WDATA;
  wire smartconn_data_0_ICN_S_AXI_0_AXI_WLAST;
  wire [0:0]smartconn_data_0_ICN_S_AXI_0_AXI_WREADY;
  wire [3:0]smartconn_data_0_ICN_S_AXI_0_AXI_WSTRB;
  wire smartconn_data_0_ICN_S_AXI_0_AXI_WVALID;
  wire [38:0]smartconn_data_0_ICN_S_AXI_1_AXI_ARADDR;
  wire [1:0]smartconn_data_0_ICN_S_AXI_1_AXI_ARBURST;
  wire [3:0]smartconn_data_0_ICN_S_AXI_1_AXI_ARCACHE;
  wire [7:0]smartconn_data_0_ICN_S_AXI_1_AXI_ARLEN;
  wire [0:0]smartconn_data_0_ICN_S_AXI_1_AXI_ARLOCK;
  wire [2:0]smartconn_data_0_ICN_S_AXI_1_AXI_ARPROT;
  wire [3:0]smartconn_data_0_ICN_S_AXI_1_AXI_ARQOS;
  wire [0:0]smartconn_data_0_ICN_S_AXI_1_AXI_ARREADY;
  wire [2:0]smartconn_data_0_ICN_S_AXI_1_AXI_ARSIZE;
  wire smartconn_data_0_ICN_S_AXI_1_AXI_ARVALID;
  wire [38:0]smartconn_data_0_ICN_S_AXI_1_AXI_AWADDR;
  wire [1:0]smartconn_data_0_ICN_S_AXI_1_AXI_AWBURST;
  wire [3:0]smartconn_data_0_ICN_S_AXI_1_AXI_AWCACHE;
  wire [7:0]smartconn_data_0_ICN_S_AXI_1_AXI_AWLEN;
  wire [0:0]smartconn_data_0_ICN_S_AXI_1_AXI_AWLOCK;
  wire [2:0]smartconn_data_0_ICN_S_AXI_1_AXI_AWPROT;
  wire [3:0]smartconn_data_0_ICN_S_AXI_1_AXI_AWQOS;
  wire [0:0]smartconn_data_0_ICN_S_AXI_1_AXI_AWREADY;
  wire [2:0]smartconn_data_0_ICN_S_AXI_1_AXI_AWSIZE;
  wire smartconn_data_0_ICN_S_AXI_1_AXI_AWVALID;
  wire smartconn_data_0_ICN_S_AXI_1_AXI_BREADY;
  wire [1:0]smartconn_data_0_ICN_S_AXI_1_AXI_BRESP;
  wire [0:0]smartconn_data_0_ICN_S_AXI_1_AXI_BVALID;
  wire [31:0]smartconn_data_0_ICN_S_AXI_1_AXI_RDATA;
  wire [0:0]smartconn_data_0_ICN_S_AXI_1_AXI_RLAST;
  wire smartconn_data_0_ICN_S_AXI_1_AXI_RREADY;
  wire [1:0]smartconn_data_0_ICN_S_AXI_1_AXI_RRESP;
  wire [0:0]smartconn_data_0_ICN_S_AXI_1_AXI_RVALID;
  wire [31:0]smartconn_data_0_ICN_S_AXI_1_AXI_WDATA;
  wire smartconn_data_0_ICN_S_AXI_1_AXI_WLAST;
  wire [0:0]smartconn_data_0_ICN_S_AXI_1_AXI_WREADY;
  wire [3:0]smartconn_data_0_ICN_S_AXI_1_AXI_WSTRB;
  wire smartconn_data_0_ICN_S_AXI_1_AXI_WVALID;
  wire [38:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARADDR;
  wire [1:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARBURST;
  wire [3:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARCACHE;
  wire [7:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARLEN;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARLOCK;
  wire [2:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARPROT;
  wire [3:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARQOS;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARREADY;
  wire [2:0]smartconn_data_0_ICN_S_AXI_2_AXI_ARSIZE;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_ARVALID;
  wire [38:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWADDR;
  wire [1:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWBURST;
  wire [3:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWCACHE;
  wire [7:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWLEN;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWLOCK;
  wire [2:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWPROT;
  wire [3:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWQOS;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWREADY;
  wire [2:0]smartconn_data_0_ICN_S_AXI_2_AXI_AWSIZE;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_AWVALID;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_BREADY;
  wire [1:0]smartconn_data_0_ICN_S_AXI_2_AXI_BRESP;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_BVALID;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_RDATA;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_RLAST;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_RREADY;
  wire [1:0]smartconn_data_0_ICN_S_AXI_2_AXI_RRESP;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_RVALID;
  wire [31:0]smartconn_data_0_ICN_S_AXI_2_AXI_WDATA;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_WLAST;
  wire [0:0]smartconn_data_0_ICN_S_AXI_2_AXI_WREADY;
  wire [3:0]smartconn_data_0_ICN_S_AXI_2_AXI_WSTRB;
  wire smartconn_data_0_ICN_S_AXI_2_AXI_WVALID;
  wire [38:0]smartconn_data_0_ICN_S_AXI_3_AXI_ARADDR;
  wire [1:0]smartconn_data_0_ICN_S_AXI_3_AXI_ARBURST;
  wire [3:0]smartconn_data_0_ICN_S_AXI_3_AXI_ARCACHE;
  wire [7:0]smartconn_data_0_ICN_S_AXI_3_AXI_ARLEN;
  wire [0:0]smartconn_data_0_ICN_S_AXI_3_AXI_ARLOCK;
  wire [2:0]smartconn_data_0_ICN_S_AXI_3_AXI_ARPROT;
  wire [3:0]smartconn_data_0_ICN_S_AXI_3_AXI_ARQOS;
  wire [0:0]smartconn_data_0_ICN_S_AXI_3_AXI_ARREADY;
  wire [2:0]smartconn_data_0_ICN_S_AXI_3_AXI_ARSIZE;
  wire smartconn_data_0_ICN_S_AXI_3_AXI_ARVALID;
  wire [38:0]smartconn_data_0_ICN_S_AXI_3_AXI_AWADDR;
  wire [1:0]smartconn_data_0_ICN_S_AXI_3_AXI_AWBURST;
  wire [3:0]smartconn_data_0_ICN_S_AXI_3_AXI_AWCACHE;
  wire [7:0]smartconn_data_0_ICN_S_AXI_3_AXI_AWLEN;
  wire [0:0]smartconn_data_0_ICN_S_AXI_3_AXI_AWLOCK;
  wire [2:0]smartconn_data_0_ICN_S_AXI_3_AXI_AWPROT;
  wire [3:0]smartconn_data_0_ICN_S_AXI_3_AXI_AWQOS;
  wire [0:0]smartconn_data_0_ICN_S_AXI_3_AXI_AWREADY;
  wire [2:0]smartconn_data_0_ICN_S_AXI_3_AXI_AWSIZE;
  wire smartconn_data_0_ICN_S_AXI_3_AXI_AWVALID;
  wire smartconn_data_0_ICN_S_AXI_3_AXI_BREADY;
  wire [1:0]smartconn_data_0_ICN_S_AXI_3_AXI_BRESP;
  wire [0:0]smartconn_data_0_ICN_S_AXI_3_AXI_BVALID;
  wire smartconn_data_0_ICN_S_AXI_3_AXI_RDATA;
  wire [0:0]smartconn_data_0_ICN_S_AXI_3_AXI_RLAST;
  wire smartconn_data_0_ICN_S_AXI_3_AXI_RREADY;
  wire [1:0]smartconn_data_0_ICN_S_AXI_3_AXI_RRESP;
  wire [0:0]smartconn_data_0_ICN_S_AXI_3_AXI_RVALID;
  wire [31:0]smartconn_data_0_ICN_S_AXI_3_AXI_WDATA;
  wire smartconn_data_0_ICN_S_AXI_3_AXI_WLAST;
  wire [0:0]smartconn_data_0_ICN_S_AXI_3_AXI_WREADY;
  wire [3:0]smartconn_data_0_ICN_S_AXI_3_AXI_WSTRB;
  wire smartconn_data_0_ICN_S_AXI_3_AXI_WVALID;
  wire [31:0]smartconn_data_0_M04_AXI_ARADDR;
  wire [1:0]smartconn_data_0_M04_AXI_ARBURST;
  wire [3:0]smartconn_data_0_M04_AXI_ARCACHE;
  wire [7:0]smartconn_data_0_M04_AXI_ARLEN;
  wire [0:0]smartconn_data_0_M04_AXI_ARLOCK;
  wire [2:0]smartconn_data_0_M04_AXI_ARPROT;
  wire [3:0]smartconn_data_0_M04_AXI_ARQOS;
  wire smartconn_data_0_M04_AXI_ARREADY;
  wire smartconn_data_0_M04_AXI_ARVALID;
  wire [31:0]smartconn_data_0_M04_AXI_AWADDR;
  wire [1:0]smartconn_data_0_M04_AXI_AWBURST;
  wire [3:0]smartconn_data_0_M04_AXI_AWCACHE;
  wire [7:0]smartconn_data_0_M04_AXI_AWLEN;
  wire [0:0]smartconn_data_0_M04_AXI_AWLOCK;
  wire [2:0]smartconn_data_0_M04_AXI_AWPROT;
  wire [3:0]smartconn_data_0_M04_AXI_AWQOS;
  wire smartconn_data_0_M04_AXI_AWREADY;
  wire smartconn_data_0_M04_AXI_AWVALID;
  wire smartconn_data_0_M04_AXI_BREADY;
  wire [1:0]smartconn_data_0_M04_AXI_BRESP;
  wire smartconn_data_0_M04_AXI_BVALID;
  wire [63:0]smartconn_data_0_M04_AXI_RDATA;
  wire smartconn_data_0_M04_AXI_RLAST;
  wire smartconn_data_0_M04_AXI_RREADY;
  wire [1:0]smartconn_data_0_M04_AXI_RRESP;
  wire smartconn_data_0_M04_AXI_RVALID;
  wire [63:0]smartconn_data_0_M04_AXI_WDATA;
  wire smartconn_data_0_M04_AXI_WLAST;
  wire smartconn_data_0_M04_AXI_WREADY;
  wire [7:0]smartconn_data_0_M04_AXI_WSTRB;
  wire smartconn_data_0_M04_AXI_WVALID;
  wire [63:0]urp_conn_PLP_S_AXI_DATA_H2C_00_ARADDR;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_00_ARBURST;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_00_ARCACHE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_ARID;
  wire [7:0]urp_conn_PLP_S_AXI_DATA_H2C_00_ARLEN;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_ARLOCK;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_00_ARPROT;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_00_ARQOS;
  wire urp_conn_PLP_S_AXI_DATA_H2C_00_ARREADY;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_00_ARSIZE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_ARVALID;
  wire [63:0]urp_conn_PLP_S_AXI_DATA_H2C_00_AWADDR;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_00_AWBURST;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_00_AWCACHE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_AWID;
  wire [7:0]urp_conn_PLP_S_AXI_DATA_H2C_00_AWLEN;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_AWLOCK;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_00_AWPROT;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_00_AWQOS;
  wire urp_conn_PLP_S_AXI_DATA_H2C_00_AWREADY;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_00_AWSIZE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_AWVALID;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_BID;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_BREADY;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_00_BRESP;
  wire urp_conn_PLP_S_AXI_DATA_H2C_00_BVALID;
  wire [31:0]urp_conn_PLP_S_AXI_DATA_H2C_00_RDATA;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_RID;
  wire urp_conn_PLP_S_AXI_DATA_H2C_00_RLAST;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_RREADY;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_00_RRESP;
  wire urp_conn_PLP_S_AXI_DATA_H2C_00_RVALID;
  wire [31:0]urp_conn_PLP_S_AXI_DATA_H2C_00_WDATA;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_WLAST;
  wire urp_conn_PLP_S_AXI_DATA_H2C_00_WREADY;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_00_WSTRB;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_00_WVALID;
  wire [63:0]urp_conn_PLP_S_AXI_DATA_H2C_01_ARADDR;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_01_ARBURST;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_01_ARCACHE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_ARID;
  wire [7:0]urp_conn_PLP_S_AXI_DATA_H2C_01_ARLEN;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_ARLOCK;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_01_ARPROT;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_01_ARQOS;
  wire urp_conn_PLP_S_AXI_DATA_H2C_01_ARREADY;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_01_ARSIZE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_ARVALID;
  wire [63:0]urp_conn_PLP_S_AXI_DATA_H2C_01_AWADDR;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_01_AWBURST;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_01_AWCACHE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_AWID;
  wire [7:0]urp_conn_PLP_S_AXI_DATA_H2C_01_AWLEN;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_AWLOCK;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_01_AWPROT;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_01_AWQOS;
  wire urp_conn_PLP_S_AXI_DATA_H2C_01_AWREADY;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_01_AWSIZE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_AWVALID;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_BID;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_BREADY;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_01_BRESP;
  wire urp_conn_PLP_S_AXI_DATA_H2C_01_BVALID;
  wire [31:0]urp_conn_PLP_S_AXI_DATA_H2C_01_RDATA;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_RID;
  wire urp_conn_PLP_S_AXI_DATA_H2C_01_RLAST;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_RREADY;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_01_RRESP;
  wire urp_conn_PLP_S_AXI_DATA_H2C_01_RVALID;
  wire [31:0]urp_conn_PLP_S_AXI_DATA_H2C_01_WDATA;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_WLAST;
  wire urp_conn_PLP_S_AXI_DATA_H2C_01_WREADY;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_01_WSTRB;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_01_WVALID;
  wire [63:0]urp_conn_PLP_S_AXI_DATA_H2C_02_ARADDR;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_02_ARBURST;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_02_ARCACHE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_ARID;
  wire [7:0]urp_conn_PLP_S_AXI_DATA_H2C_02_ARLEN;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_ARLOCK;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_02_ARPROT;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_02_ARQOS;
  wire urp_conn_PLP_S_AXI_DATA_H2C_02_ARREADY;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_02_ARSIZE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_ARVALID;
  wire [63:0]urp_conn_PLP_S_AXI_DATA_H2C_02_AWADDR;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_02_AWBURST;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_02_AWCACHE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_AWID;
  wire [7:0]urp_conn_PLP_S_AXI_DATA_H2C_02_AWLEN;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_AWLOCK;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_02_AWPROT;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_02_AWQOS;
  wire urp_conn_PLP_S_AXI_DATA_H2C_02_AWREADY;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_02_AWSIZE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_AWVALID;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_BID;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_BREADY;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_02_BRESP;
  wire urp_conn_PLP_S_AXI_DATA_H2C_02_BVALID;
  wire [31:0]urp_conn_PLP_S_AXI_DATA_H2C_02_RDATA;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_RID;
  wire urp_conn_PLP_S_AXI_DATA_H2C_02_RLAST;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_RREADY;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_02_RRESP;
  wire urp_conn_PLP_S_AXI_DATA_H2C_02_RVALID;
  wire [31:0]urp_conn_PLP_S_AXI_DATA_H2C_02_WDATA;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_WLAST;
  wire urp_conn_PLP_S_AXI_DATA_H2C_02_WREADY;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_02_WSTRB;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_02_WVALID;
  wire [63:0]urp_conn_PLP_S_AXI_DATA_H2C_03_ARADDR;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_03_ARBURST;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_03_ARCACHE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_ARID;
  wire [7:0]urp_conn_PLP_S_AXI_DATA_H2C_03_ARLEN;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_ARLOCK;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_03_ARPROT;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_03_ARQOS;
  wire urp_conn_PLP_S_AXI_DATA_H2C_03_ARREADY;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_03_ARSIZE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_ARVALID;
  wire [63:0]urp_conn_PLP_S_AXI_DATA_H2C_03_AWADDR;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_03_AWBURST;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_03_AWCACHE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_AWID;
  wire [7:0]urp_conn_PLP_S_AXI_DATA_H2C_03_AWLEN;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_AWLOCK;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_03_AWPROT;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_03_AWQOS;
  wire urp_conn_PLP_S_AXI_DATA_H2C_03_AWREADY;
  wire [2:0]urp_conn_PLP_S_AXI_DATA_H2C_03_AWSIZE;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_AWVALID;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_BID;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_BREADY;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_03_BRESP;
  wire urp_conn_PLP_S_AXI_DATA_H2C_03_BVALID;
  wire [31:0]urp_conn_PLP_S_AXI_DATA_H2C_03_RDATA;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_RID;
  wire urp_conn_PLP_S_AXI_DATA_H2C_03_RLAST;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_RREADY;
  wire [1:0]urp_conn_PLP_S_AXI_DATA_H2C_03_RRESP;
  wire urp_conn_PLP_S_AXI_DATA_H2C_03_RVALID;
  wire [31:0]urp_conn_PLP_S_AXI_DATA_H2C_03_WDATA;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_WLAST;
  wire urp_conn_PLP_S_AXI_DATA_H2C_03_WREADY;
  wire [3:0]urp_conn_PLP_S_AXI_DATA_H2C_03_WSTRB;
  wire [0:0]urp_conn_PLP_S_AXI_DATA_H2C_03_WVALID;
  wire [63:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARADDR;
  wire [2:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARPROT;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARREADY;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARVALID;
  wire [63:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWADDR;
  wire [2:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWPROT;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWREADY;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWVALID;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_BREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_BRESP;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_BVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_RDATA;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_RREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_RRESP;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_RVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_WDATA;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_WREADY;
  wire [3:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_WSTRB;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_WVALID;
  wire [63:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARADDR;
  wire [2:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARPROT;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARREADY;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARVALID;
  wire [63:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWADDR;
  wire [2:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWPROT;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWREADY;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWVALID;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_BREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_BRESP;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_BVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_RDATA;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_RREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_RRESP;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_RVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_WDATA;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_WREADY;
  wire [3:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_WSTRB;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_WVALID;
  wire [8:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARADDR;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARREADY;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARVALID;
  wire [8:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWADDR;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWREADY;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWVALID;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_BREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_BRESP;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_BVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_RDATA;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_RREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_RRESP;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_RVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_WDATA;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_WREADY;
  wire [3:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_WSTRB;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_WVALID;
  wire [8:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARADDR;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARREADY;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARVALID;
  wire [8:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWADDR;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWREADY;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWVALID;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_BREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_BRESP;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_BVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_RDATA;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_RREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_RRESP;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_RVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_WDATA;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_WREADY;
  wire [3:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_WSTRB;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_WVALID;

  assign DDR4_MEM00_0_act_n[0] = memory_subsystem_DDR4_MEM00_ACT_N;
  assign DDR4_MEM00_0_adr[12:0] = memory_subsystem_DDR4_MEM00_ADR;
  assign DDR4_MEM00_0_ba[2:0] = memory_subsystem_DDR4_MEM00_BA;
  assign DDR4_MEM00_0_bg[0] = memory_subsystem_DDR4_MEM00_BG;
  assign DDR4_MEM00_0_c_id[0] = memory_subsystem_DDR4_MEM00_C_ID;
  assign DDR4_MEM00_0_ck_c[0] = memory_subsystem_DDR4_MEM00_CK_C;
  assign DDR4_MEM00_0_ck_t[0] = memory_subsystem_DDR4_MEM00_CK_T;
  assign DDR4_MEM00_0_cke[0] = memory_subsystem_DDR4_MEM00_CKE;
  assign DDR4_MEM00_0_cs_n[0] = memory_subsystem_DDR4_MEM00_CS_N;
  assign DDR4_MEM00_0_odt[0] = memory_subsystem_DDR4_MEM00_ODT;
  assign DDR4_MEM00_0_par[0] = memory_subsystem_DDR4_MEM00_PAR;
  assign DDR4_MEM00_0_reset_n[0] = memory_subsystem_DDR4_MEM00_RESET_N;
  assign DDR4_MEM01_0_act_n[0] = memory_subsystem_DDR4_MEM01_ACT_N;
  assign DDR4_MEM01_0_adr[12:0] = memory_subsystem_DDR4_MEM01_ADR;
  assign DDR4_MEM01_0_ba[2:0] = memory_subsystem_DDR4_MEM01_BA;
  assign DDR4_MEM01_0_bg[0] = memory_subsystem_DDR4_MEM01_BG;
  assign DDR4_MEM01_0_c_id[0] = memory_subsystem_DDR4_MEM01_C_ID;
  assign DDR4_MEM01_0_ck_c[0] = memory_subsystem_DDR4_MEM01_CK_C;
  assign DDR4_MEM01_0_ck_t[0] = memory_subsystem_DDR4_MEM01_CK_T;
  assign DDR4_MEM01_0_cke[0] = memory_subsystem_DDR4_MEM01_CKE;
  assign DDR4_MEM01_0_cs_n[0] = memory_subsystem_DDR4_MEM01_CS_N;
  assign DDR4_MEM01_0_odt[0] = memory_subsystem_DDR4_MEM01_ODT;
  assign DDR4_MEM01_0_par[0] = memory_subsystem_DDR4_MEM01_PAR;
  assign DDR4_MEM01_0_reset_n[0] = memory_subsystem_DDR4_MEM01_RESET_N;
  assign DDR4_MEM02_0_act_n[0] = memory_subsystem_DDR4_MEM02_ACT_N;
  assign DDR4_MEM02_0_adr[12:0] = memory_subsystem_DDR4_MEM02_ADR;
  assign DDR4_MEM02_0_ba[2:0] = memory_subsystem_DDR4_MEM02_BA;
  assign DDR4_MEM02_0_bg[0] = memory_subsystem_DDR4_MEM02_BG;
  assign DDR4_MEM02_0_c_id[0] = memory_subsystem_DDR4_MEM02_C_ID;
  assign DDR4_MEM02_0_ck_c[0] = memory_subsystem_DDR4_MEM02_CK_C;
  assign DDR4_MEM02_0_ck_t[0] = memory_subsystem_DDR4_MEM02_CK_T;
  assign DDR4_MEM02_0_cke[0] = memory_subsystem_DDR4_MEM02_CKE;
  assign DDR4_MEM02_0_cs_n[0] = memory_subsystem_DDR4_MEM02_CS_N;
  assign DDR4_MEM02_0_odt[0] = memory_subsystem_DDR4_MEM02_ODT;
  assign DDR4_MEM02_0_par[0] = memory_subsystem_DDR4_MEM02_PAR;
  assign DDR4_MEM02_0_reset_n[0] = memory_subsystem_DDR4_MEM02_RESET_N;
  assign PLP_M_AXI_DATA_C2H_00_araddr = memory_subsystem_M01_AXI_ARADDR;
  assign PLP_M_AXI_DATA_C2H_00_arburst[1:0] = memory_subsystem_M01_AXI_ARBURST;
  assign PLP_M_AXI_DATA_C2H_00_arcache[3:0] = memory_subsystem_M01_AXI_ARCACHE;
  assign PLP_M_AXI_DATA_C2H_00_arid = memory_subsystem_M01_AXI_ARID;
  assign PLP_M_AXI_DATA_C2H_00_arlen = memory_subsystem_M01_AXI_ARLEN;
  assign PLP_M_AXI_DATA_C2H_00_arlock = memory_subsystem_M01_AXI_ARLOCK;
  assign PLP_M_AXI_DATA_C2H_00_arprot[2:0] = memory_subsystem_M01_AXI_ARPROT;
  assign PLP_M_AXI_DATA_C2H_00_arqos[3:0] = memory_subsystem_M01_AXI_ARQOS;
  assign PLP_M_AXI_DATA_C2H_00_arregion[3:0] = memory_subsystem_M01_AXI_ARREGION;
  assign PLP_M_AXI_DATA_C2H_00_arsize[2:0] = memory_subsystem_M01_AXI_ARSIZE;
  assign PLP_M_AXI_DATA_C2H_00_aruser = memory_subsystem_M01_AXI_ARUSER;
  assign PLP_M_AXI_DATA_C2H_00_arvalid[0] = memory_subsystem_M01_AXI_ARVALID;
  assign PLP_M_AXI_DATA_C2H_00_awaddr = memory_subsystem_M01_AXI_AWADDR;
  assign PLP_M_AXI_DATA_C2H_00_awburst[1:0] = memory_subsystem_M01_AXI_AWBURST;
  assign PLP_M_AXI_DATA_C2H_00_awcache[3:0] = memory_subsystem_M01_AXI_AWCACHE;
  assign PLP_M_AXI_DATA_C2H_00_awid = memory_subsystem_M01_AXI_AWID;
  assign PLP_M_AXI_DATA_C2H_00_awlen = memory_subsystem_M01_AXI_AWLEN;
  assign PLP_M_AXI_DATA_C2H_00_awlock = memory_subsystem_M01_AXI_AWLOCK;
  assign PLP_M_AXI_DATA_C2H_00_awprot[2:0] = memory_subsystem_M01_AXI_AWPROT;
  assign PLP_M_AXI_DATA_C2H_00_awqos[3:0] = memory_subsystem_M01_AXI_AWQOS;
  assign PLP_M_AXI_DATA_C2H_00_awregion[3:0] = memory_subsystem_M01_AXI_AWREGION;
  assign PLP_M_AXI_DATA_C2H_00_awsize[2:0] = memory_subsystem_M01_AXI_AWSIZE;
  assign PLP_M_AXI_DATA_C2H_00_awuser = memory_subsystem_M01_AXI_AWUSER;
  assign PLP_M_AXI_DATA_C2H_00_awvalid[0] = memory_subsystem_M01_AXI_AWVALID;
  assign PLP_M_AXI_DATA_C2H_00_bready[0] = memory_subsystem_M01_AXI_BREADY;
  assign PLP_M_AXI_DATA_C2H_00_rready[0] = memory_subsystem_M01_AXI_RREADY;
  assign PLP_M_AXI_DATA_C2H_00_wdata = memory_subsystem_M01_AXI_WDATA;
  assign PLP_M_AXI_DATA_C2H_00_wid = memory_subsystem_M01_AXI_WID;
  assign PLP_M_AXI_DATA_C2H_00_wlast[0] = memory_subsystem_M01_AXI_WLAST;
  assign PLP_M_AXI_DATA_C2H_00_wstrb = memory_subsystem_M01_AXI_WSTRB;
  assign PLP_M_AXI_DATA_C2H_00_wuser = memory_subsystem_M01_AXI_WUSER;
  assign PLP_M_AXI_DATA_C2H_00_wvalid[0] = memory_subsystem_M01_AXI_WVALID;
  assign PLP_M_AXI_DATA_U2S_00_araddr[38:0] = memory_subsystem_M00_AXI_ARADDR;
  assign PLP_M_AXI_DATA_U2S_00_arburst[1:0] = memory_subsystem_M00_AXI_ARBURST;
  assign PLP_M_AXI_DATA_U2S_00_arcache[3:0] = memory_subsystem_M00_AXI_ARCACHE;
  assign PLP_M_AXI_DATA_U2S_00_arlen[7:0] = memory_subsystem_M00_AXI_ARLEN;
  assign PLP_M_AXI_DATA_U2S_00_arlock[0] = memory_subsystem_M00_AXI_ARLOCK;
  assign PLP_M_AXI_DATA_U2S_00_arprot[2:0] = memory_subsystem_M00_AXI_ARPROT;
  assign PLP_M_AXI_DATA_U2S_00_arqos[3:0] = memory_subsystem_M00_AXI_ARQOS;
  assign PLP_M_AXI_DATA_U2S_00_arregion[3:0] = memory_subsystem_M00_AXI_ARREGION;
  assign PLP_M_AXI_DATA_U2S_00_arsize[2:0] = memory_subsystem_M00_AXI_ARSIZE;
  assign PLP_M_AXI_DATA_U2S_00_arvalid[0] = memory_subsystem_M00_AXI_ARVALID;
  assign PLP_M_AXI_DATA_U2S_00_awaddr[38:0] = memory_subsystem_M00_AXI_AWADDR;
  assign PLP_M_AXI_DATA_U2S_00_awburst[1:0] = memory_subsystem_M00_AXI_AWBURST;
  assign PLP_M_AXI_DATA_U2S_00_awcache[3:0] = memory_subsystem_M00_AXI_AWCACHE;
  assign PLP_M_AXI_DATA_U2S_00_awlen[7:0] = memory_subsystem_M00_AXI_AWLEN;
  assign PLP_M_AXI_DATA_U2S_00_awlock[0] = memory_subsystem_M00_AXI_AWLOCK;
  assign PLP_M_AXI_DATA_U2S_00_awprot[2:0] = memory_subsystem_M00_AXI_AWPROT;
  assign PLP_M_AXI_DATA_U2S_00_awqos[3:0] = memory_subsystem_M00_AXI_AWQOS;
  assign PLP_M_AXI_DATA_U2S_00_awregion[3:0] = memory_subsystem_M00_AXI_AWREGION;
  assign PLP_M_AXI_DATA_U2S_00_awsize[2:0] = memory_subsystem_M00_AXI_AWSIZE;
  assign PLP_M_AXI_DATA_U2S_00_awvalid[0] = memory_subsystem_M00_AXI_AWVALID;
  assign PLP_M_AXI_DATA_U2S_00_bready[0] = memory_subsystem_M00_AXI_BREADY;
  assign PLP_M_AXI_DATA_U2S_00_rready[0] = memory_subsystem_M00_AXI_RREADY;
  assign PLP_M_AXI_DATA_U2S_00_wdata[511:0] = memory_subsystem_M00_AXI_WDATA;
  assign PLP_M_AXI_DATA_U2S_00_wlast[0] = memory_subsystem_M00_AXI_WLAST;
  assign PLP_M_AXI_DATA_U2S_00_wstrb[63:0] = memory_subsystem_M00_AXI_WSTRB;
  assign PLP_M_AXI_DATA_U2S_00_wvalid[0] = memory_subsystem_M00_AXI_WVALID;
  assign PLP_S_AXI_CTRL_USER_00_arready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARREADY;
  assign PLP_S_AXI_CTRL_USER_00_awready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWREADY;
  assign PLP_S_AXI_CTRL_USER_00_bresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_BRESP;
  assign PLP_S_AXI_CTRL_USER_00_bvalid[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_BVALID;
  assign PLP_S_AXI_CTRL_USER_00_rdata[31:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_RDATA;
  assign PLP_S_AXI_CTRL_USER_00_rresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_RRESP;
  assign PLP_S_AXI_CTRL_USER_00_rvalid[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_RVALID;
  assign PLP_S_AXI_CTRL_USER_00_wready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_WREADY;
  assign PLP_S_AXI_CTRL_USER_01_arready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARREADY;
  assign PLP_S_AXI_CTRL_USER_01_awready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWREADY;
  assign PLP_S_AXI_CTRL_USER_01_bresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_BRESP;
  assign PLP_S_AXI_CTRL_USER_01_bvalid[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_BVALID;
  assign PLP_S_AXI_CTRL_USER_01_rdata[31:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_RDATA;
  assign PLP_S_AXI_CTRL_USER_01_rresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_RRESP;
  assign PLP_S_AXI_CTRL_USER_01_rvalid[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_RVALID;
  assign PLP_S_AXI_CTRL_USER_01_wready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_WREADY;
  assign PLP_S_AXI_CTRL_USER_02_arready = urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARREADY;
  assign PLP_S_AXI_CTRL_USER_02_awready = urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWREADY;
  assign PLP_S_AXI_CTRL_USER_02_bresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_02_BRESP;
  assign PLP_S_AXI_CTRL_USER_02_bvalid = urp_ctrl_PLP_S_AXI_CTRL_USER_02_BVALID;
  assign PLP_S_AXI_CTRL_USER_02_rdata[31:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_02_RDATA;
  assign PLP_S_AXI_CTRL_USER_02_rresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_02_RRESP;
  assign PLP_S_AXI_CTRL_USER_02_rvalid = urp_ctrl_PLP_S_AXI_CTRL_USER_02_RVALID;
  assign PLP_S_AXI_CTRL_USER_02_wready = urp_ctrl_PLP_S_AXI_CTRL_USER_02_WREADY;
  assign PLP_S_AXI_CTRL_USER_03_arready = urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARREADY;
  assign PLP_S_AXI_CTRL_USER_03_awready = urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWREADY;
  assign PLP_S_AXI_CTRL_USER_03_bresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_03_BRESP;
  assign PLP_S_AXI_CTRL_USER_03_bvalid = urp_ctrl_PLP_S_AXI_CTRL_USER_03_BVALID;
  assign PLP_S_AXI_CTRL_USER_03_rdata[31:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_03_RDATA;
  assign PLP_S_AXI_CTRL_USER_03_rresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_03_RRESP;
  assign PLP_S_AXI_CTRL_USER_03_rvalid = urp_ctrl_PLP_S_AXI_CTRL_USER_03_RVALID;
  assign PLP_S_AXI_CTRL_USER_03_wready = urp_ctrl_PLP_S_AXI_CTRL_USER_03_WREADY;
  assign PLP_S_AXI_DATA_H2C_00_arready[0] = urp_conn_PLP_S_AXI_DATA_H2C_00_ARREADY;
  assign PLP_S_AXI_DATA_H2C_00_awready[0] = urp_conn_PLP_S_AXI_DATA_H2C_00_AWREADY;
  assign PLP_S_AXI_DATA_H2C_00_bid[0] = urp_conn_PLP_S_AXI_DATA_H2C_00_BID;
  assign PLP_S_AXI_DATA_H2C_00_bresp[1:0] = urp_conn_PLP_S_AXI_DATA_H2C_00_BRESP;
  assign PLP_S_AXI_DATA_H2C_00_bvalid[0] = urp_conn_PLP_S_AXI_DATA_H2C_00_BVALID;
  assign PLP_S_AXI_DATA_H2C_00_rdata[31:0] = urp_conn_PLP_S_AXI_DATA_H2C_00_RDATA;
  assign PLP_S_AXI_DATA_H2C_00_rid[0] = urp_conn_PLP_S_AXI_DATA_H2C_00_RID;
  assign PLP_S_AXI_DATA_H2C_00_rlast[0] = urp_conn_PLP_S_AXI_DATA_H2C_00_RLAST;
  assign PLP_S_AXI_DATA_H2C_00_rresp[1:0] = urp_conn_PLP_S_AXI_DATA_H2C_00_RRESP;
  assign PLP_S_AXI_DATA_H2C_00_rvalid[0] = urp_conn_PLP_S_AXI_DATA_H2C_00_RVALID;
  assign PLP_S_AXI_DATA_H2C_00_wready[0] = urp_conn_PLP_S_AXI_DATA_H2C_00_WREADY;
  assign PLP_S_AXI_DATA_H2C_01_arready[0] = urp_conn_PLP_S_AXI_DATA_H2C_01_ARREADY;
  assign PLP_S_AXI_DATA_H2C_01_awready[0] = urp_conn_PLP_S_AXI_DATA_H2C_01_AWREADY;
  assign PLP_S_AXI_DATA_H2C_01_bid[0] = urp_conn_PLP_S_AXI_DATA_H2C_01_BID;
  assign PLP_S_AXI_DATA_H2C_01_bresp[1:0] = urp_conn_PLP_S_AXI_DATA_H2C_01_BRESP;
  assign PLP_S_AXI_DATA_H2C_01_bvalid[0] = urp_conn_PLP_S_AXI_DATA_H2C_01_BVALID;
  assign PLP_S_AXI_DATA_H2C_01_rdata[31:0] = urp_conn_PLP_S_AXI_DATA_H2C_01_RDATA;
  assign PLP_S_AXI_DATA_H2C_01_rid[0] = urp_conn_PLP_S_AXI_DATA_H2C_01_RID;
  assign PLP_S_AXI_DATA_H2C_01_rlast[0] = urp_conn_PLP_S_AXI_DATA_H2C_01_RLAST;
  assign PLP_S_AXI_DATA_H2C_01_rresp[1:0] = urp_conn_PLP_S_AXI_DATA_H2C_01_RRESP;
  assign PLP_S_AXI_DATA_H2C_01_rvalid[0] = urp_conn_PLP_S_AXI_DATA_H2C_01_RVALID;
  assign PLP_S_AXI_DATA_H2C_01_wready[0] = urp_conn_PLP_S_AXI_DATA_H2C_01_WREADY;
  assign PLP_S_AXI_DATA_H2C_02_arready[0] = urp_conn_PLP_S_AXI_DATA_H2C_02_ARREADY;
  assign PLP_S_AXI_DATA_H2C_02_awready[0] = urp_conn_PLP_S_AXI_DATA_H2C_02_AWREADY;
  assign PLP_S_AXI_DATA_H2C_02_bid[0] = urp_conn_PLP_S_AXI_DATA_H2C_02_BID;
  assign PLP_S_AXI_DATA_H2C_02_bresp[1:0] = urp_conn_PLP_S_AXI_DATA_H2C_02_BRESP;
  assign PLP_S_AXI_DATA_H2C_02_bvalid[0] = urp_conn_PLP_S_AXI_DATA_H2C_02_BVALID;
  assign PLP_S_AXI_DATA_H2C_02_rdata[31:0] = urp_conn_PLP_S_AXI_DATA_H2C_02_RDATA;
  assign PLP_S_AXI_DATA_H2C_02_rid[0] = urp_conn_PLP_S_AXI_DATA_H2C_02_RID;
  assign PLP_S_AXI_DATA_H2C_02_rlast[0] = urp_conn_PLP_S_AXI_DATA_H2C_02_RLAST;
  assign PLP_S_AXI_DATA_H2C_02_rresp[1:0] = urp_conn_PLP_S_AXI_DATA_H2C_02_RRESP;
  assign PLP_S_AXI_DATA_H2C_02_rvalid[0] = urp_conn_PLP_S_AXI_DATA_H2C_02_RVALID;
  assign PLP_S_AXI_DATA_H2C_02_wready[0] = urp_conn_PLP_S_AXI_DATA_H2C_02_WREADY;
  assign PLP_S_AXI_DATA_H2C_03_arready[0] = urp_conn_PLP_S_AXI_DATA_H2C_03_ARREADY;
  assign PLP_S_AXI_DATA_H2C_03_awready[0] = urp_conn_PLP_S_AXI_DATA_H2C_03_AWREADY;
  assign PLP_S_AXI_DATA_H2C_03_bid[0] = urp_conn_PLP_S_AXI_DATA_H2C_03_BID;
  assign PLP_S_AXI_DATA_H2C_03_bresp[1:0] = urp_conn_PLP_S_AXI_DATA_H2C_03_BRESP;
  assign PLP_S_AXI_DATA_H2C_03_bvalid[0] = urp_conn_PLP_S_AXI_DATA_H2C_03_BVALID;
  assign PLP_S_AXI_DATA_H2C_03_rdata[31:0] = urp_conn_PLP_S_AXI_DATA_H2C_03_RDATA;
  assign PLP_S_AXI_DATA_H2C_03_rid[0] = urp_conn_PLP_S_AXI_DATA_H2C_03_RID;
  assign PLP_S_AXI_DATA_H2C_03_rlast[0] = urp_conn_PLP_S_AXI_DATA_H2C_03_RLAST;
  assign PLP_S_AXI_DATA_H2C_03_rresp[1:0] = urp_conn_PLP_S_AXI_DATA_H2C_03_RRESP;
  assign PLP_S_AXI_DATA_H2C_03_rvalid[0] = urp_conn_PLP_S_AXI_DATA_H2C_03_RVALID;
  assign PLP_S_AXI_DATA_H2C_03_wready[0] = urp_conn_PLP_S_AXI_DATA_H2C_03_WREADY;
  assign S_AXI_CTRL_0_1_ARADDR = S_AXI_CTRL_0_araddr[30:0];
  assign S_AXI_CTRL_0_1_ARPROT = S_AXI_CTRL_0_arprot[2:0];
  assign S_AXI_CTRL_0_1_ARVALID = S_AXI_CTRL_0_arvalid[0];
  assign S_AXI_CTRL_0_1_AWADDR = S_AXI_CTRL_0_awaddr[30:0];
  assign S_AXI_CTRL_0_1_AWPROT = S_AXI_CTRL_0_awprot[2:0];
  assign S_AXI_CTRL_0_1_AWVALID = S_AXI_CTRL_0_awvalid[0];
  assign S_AXI_CTRL_0_1_BREADY = S_AXI_CTRL_0_bready[0];
  assign S_AXI_CTRL_0_1_RREADY = S_AXI_CTRL_0_rready[0];
  assign S_AXI_CTRL_0_1_WDATA = S_AXI_CTRL_0_wdata[31:0];
  assign S_AXI_CTRL_0_1_WSTRB = S_AXI_CTRL_0_wstrb[3:0];
  assign S_AXI_CTRL_0_1_WVALID = S_AXI_CTRL_0_wvalid[0];
  assign S_AXI_CTRL_0_arready[0] = S_AXI_CTRL_0_1_ARREADY;
  assign S_AXI_CTRL_0_awready[0] = S_AXI_CTRL_0_1_AWREADY;
  assign S_AXI_CTRL_0_bresp[1:0] = S_AXI_CTRL_0_1_BRESP;
  assign S_AXI_CTRL_0_bvalid[0] = S_AXI_CTRL_0_1_BVALID;
  assign S_AXI_CTRL_0_rdata[31:0] = S_AXI_CTRL_0_1_RDATA;
  assign S_AXI_CTRL_0_rresp[1:0] = S_AXI_CTRL_0_1_RRESP;
  assign S_AXI_CTRL_0_rvalid[0] = S_AXI_CTRL_0_1_RVALID;
  assign S_AXI_CTRL_0_wready[0] = S_AXI_CTRL_0_1_WREADY;
  assign dma_pcie_aclk_net = dma_pcie_aclk;
  assign dma_pcie_arst_net = dma_pcie_arst[0];
  assign irq[127:0] = irq_cu_1;
  assign memory_subsystem_DDR4_MEM00_ALERT_N = DDR4_MEM00_0_alert_n[0];
  assign memory_subsystem_DDR4_MEM01_ALERT_N = DDR4_MEM01_0_alert_n[0];
  assign memory_subsystem_DDR4_MEM02_ALERT_N = DDR4_MEM02_0_alert_n[0];
  assign memory_subsystem_M00_AXI_ARREADY = PLP_M_AXI_DATA_U2S_00_arready[0];
  assign memory_subsystem_M00_AXI_AWREADY = PLP_M_AXI_DATA_U2S_00_awready[0];
  assign memory_subsystem_M00_AXI_BRESP = PLP_M_AXI_DATA_U2S_00_bresp[1:0];
  assign memory_subsystem_M00_AXI_BVALID = PLP_M_AXI_DATA_U2S_00_bvalid[0];
  assign memory_subsystem_M00_AXI_RDATA = PLP_M_AXI_DATA_U2S_00_rdata[511:0];
  assign memory_subsystem_M00_AXI_RLAST = PLP_M_AXI_DATA_U2S_00_rlast[0];
  assign memory_subsystem_M00_AXI_RRESP = PLP_M_AXI_DATA_U2S_00_rresp[1:0];
  assign memory_subsystem_M00_AXI_RVALID = PLP_M_AXI_DATA_U2S_00_rvalid[0];
  assign memory_subsystem_M00_AXI_WREADY = PLP_M_AXI_DATA_U2S_00_wready[0];
  assign memory_subsystem_M01_AXI_ARREADY = PLP_M_AXI_DATA_C2H_00_arready[0];
  assign memory_subsystem_M01_AXI_AWREADY = PLP_M_AXI_DATA_C2H_00_awready[0];
  assign memory_subsystem_M01_AXI_BID = PLP_M_AXI_DATA_C2H_00_bid;
  assign memory_subsystem_M01_AXI_BRESP = PLP_M_AXI_DATA_C2H_00_bresp[1:0];
  assign memory_subsystem_M01_AXI_BUSER = PLP_M_AXI_DATA_C2H_00_buser;
  assign memory_subsystem_M01_AXI_BVALID = PLP_M_AXI_DATA_C2H_00_bvalid[0];
  assign memory_subsystem_M01_AXI_RDATA = PLP_M_AXI_DATA_C2H_00_rdata;
  assign memory_subsystem_M01_AXI_RID = PLP_M_AXI_DATA_C2H_00_rid;
  assign memory_subsystem_M01_AXI_RLAST = PLP_M_AXI_DATA_C2H_00_rlast[0];
  assign memory_subsystem_M01_AXI_RRESP = PLP_M_AXI_DATA_C2H_00_rresp[1:0];
  assign memory_subsystem_M01_AXI_RUSER = PLP_M_AXI_DATA_C2H_00_ruser;
  assign memory_subsystem_M01_AXI_RVALID = PLP_M_AXI_DATA_C2H_00_rvalid[0];
  assign memory_subsystem_M01_AXI_WREADY = PLP_M_AXI_DATA_C2H_00_wready[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_ARADDR = PLP_S_AXI_DATA_H2C_00_araddr[63:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_ARBURST = PLP_S_AXI_DATA_H2C_00_arburst[1:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_ARCACHE = PLP_S_AXI_DATA_H2C_00_arcache[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_ARID = PLP_S_AXI_DATA_H2C_00_arid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_ARLEN = PLP_S_AXI_DATA_H2C_00_arlen[7:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_ARLOCK = PLP_S_AXI_DATA_H2C_00_arlock[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_ARPROT = PLP_S_AXI_DATA_H2C_00_arprot[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_ARQOS = PLP_S_AXI_DATA_H2C_00_arqos[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_ARSIZE = PLP_S_AXI_DATA_H2C_00_arsize[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_ARVALID = PLP_S_AXI_DATA_H2C_00_arvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_AWADDR = PLP_S_AXI_DATA_H2C_00_awaddr[63:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_AWBURST = PLP_S_AXI_DATA_H2C_00_awburst[1:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_AWCACHE = PLP_S_AXI_DATA_H2C_00_awcache[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_AWID = PLP_S_AXI_DATA_H2C_00_awid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_AWLEN = PLP_S_AXI_DATA_H2C_00_awlen[7:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_AWLOCK = PLP_S_AXI_DATA_H2C_00_awlock[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_AWPROT = PLP_S_AXI_DATA_H2C_00_awprot[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_AWQOS = PLP_S_AXI_DATA_H2C_00_awqos[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_AWSIZE = PLP_S_AXI_DATA_H2C_00_awsize[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_AWVALID = PLP_S_AXI_DATA_H2C_00_awvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_BREADY = PLP_S_AXI_DATA_H2C_00_bready[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_RREADY = PLP_S_AXI_DATA_H2C_00_rready[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_WDATA = PLP_S_AXI_DATA_H2C_00_wdata[31:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_WLAST = PLP_S_AXI_DATA_H2C_00_wlast[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_WSTRB = PLP_S_AXI_DATA_H2C_00_wstrb[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_00_WVALID = PLP_S_AXI_DATA_H2C_00_wvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_ARADDR = PLP_S_AXI_DATA_H2C_01_araddr[63:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_ARBURST = PLP_S_AXI_DATA_H2C_01_arburst[1:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_ARCACHE = PLP_S_AXI_DATA_H2C_01_arcache[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_ARID = PLP_S_AXI_DATA_H2C_01_arid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_ARLEN = PLP_S_AXI_DATA_H2C_01_arlen[7:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_ARLOCK = PLP_S_AXI_DATA_H2C_01_arlock[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_ARPROT = PLP_S_AXI_DATA_H2C_01_arprot[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_ARQOS = PLP_S_AXI_DATA_H2C_01_arqos[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_ARSIZE = PLP_S_AXI_DATA_H2C_01_arsize[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_ARVALID = PLP_S_AXI_DATA_H2C_01_arvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_AWADDR = PLP_S_AXI_DATA_H2C_01_awaddr[63:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_AWBURST = PLP_S_AXI_DATA_H2C_01_awburst[1:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_AWCACHE = PLP_S_AXI_DATA_H2C_01_awcache[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_AWID = PLP_S_AXI_DATA_H2C_01_awid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_AWLEN = PLP_S_AXI_DATA_H2C_01_awlen[7:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_AWLOCK = PLP_S_AXI_DATA_H2C_01_awlock[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_AWPROT = PLP_S_AXI_DATA_H2C_01_awprot[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_AWQOS = PLP_S_AXI_DATA_H2C_01_awqos[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_AWSIZE = PLP_S_AXI_DATA_H2C_01_awsize[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_AWVALID = PLP_S_AXI_DATA_H2C_01_awvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_BREADY = PLP_S_AXI_DATA_H2C_01_bready[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_RREADY = PLP_S_AXI_DATA_H2C_01_rready[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_WDATA = PLP_S_AXI_DATA_H2C_01_wdata[31:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_WLAST = PLP_S_AXI_DATA_H2C_01_wlast[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_WSTRB = PLP_S_AXI_DATA_H2C_01_wstrb[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_01_WVALID = PLP_S_AXI_DATA_H2C_01_wvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_ARADDR = PLP_S_AXI_DATA_H2C_02_araddr[63:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_ARBURST = PLP_S_AXI_DATA_H2C_02_arburst[1:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_ARCACHE = PLP_S_AXI_DATA_H2C_02_arcache[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_ARID = PLP_S_AXI_DATA_H2C_02_arid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_ARLEN = PLP_S_AXI_DATA_H2C_02_arlen[7:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_ARLOCK = PLP_S_AXI_DATA_H2C_02_arlock[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_ARPROT = PLP_S_AXI_DATA_H2C_02_arprot[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_ARQOS = PLP_S_AXI_DATA_H2C_02_arqos[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_ARSIZE = PLP_S_AXI_DATA_H2C_02_arsize[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_ARVALID = PLP_S_AXI_DATA_H2C_02_arvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_AWADDR = PLP_S_AXI_DATA_H2C_02_awaddr[63:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_AWBURST = PLP_S_AXI_DATA_H2C_02_awburst[1:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_AWCACHE = PLP_S_AXI_DATA_H2C_02_awcache[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_AWID = PLP_S_AXI_DATA_H2C_02_awid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_AWLEN = PLP_S_AXI_DATA_H2C_02_awlen[7:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_AWLOCK = PLP_S_AXI_DATA_H2C_02_awlock[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_AWPROT = PLP_S_AXI_DATA_H2C_02_awprot[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_AWQOS = PLP_S_AXI_DATA_H2C_02_awqos[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_AWSIZE = PLP_S_AXI_DATA_H2C_02_awsize[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_AWVALID = PLP_S_AXI_DATA_H2C_02_awvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_BREADY = PLP_S_AXI_DATA_H2C_02_bready[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_RREADY = PLP_S_AXI_DATA_H2C_02_rready[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_WDATA = PLP_S_AXI_DATA_H2C_02_wdata[31:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_WLAST = PLP_S_AXI_DATA_H2C_02_wlast[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_WSTRB = PLP_S_AXI_DATA_H2C_02_wstrb[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_02_WVALID = PLP_S_AXI_DATA_H2C_02_wvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_ARADDR = PLP_S_AXI_DATA_H2C_03_araddr[63:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_ARBURST = PLP_S_AXI_DATA_H2C_03_arburst[1:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_ARCACHE = PLP_S_AXI_DATA_H2C_03_arcache[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_ARID = PLP_S_AXI_DATA_H2C_03_arid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_ARLEN = PLP_S_AXI_DATA_H2C_03_arlen[7:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_ARLOCK = PLP_S_AXI_DATA_H2C_03_arlock[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_ARPROT = PLP_S_AXI_DATA_H2C_03_arprot[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_ARQOS = PLP_S_AXI_DATA_H2C_03_arqos[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_ARSIZE = PLP_S_AXI_DATA_H2C_03_arsize[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_ARVALID = PLP_S_AXI_DATA_H2C_03_arvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_AWADDR = PLP_S_AXI_DATA_H2C_03_awaddr[63:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_AWBURST = PLP_S_AXI_DATA_H2C_03_awburst[1:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_AWCACHE = PLP_S_AXI_DATA_H2C_03_awcache[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_AWID = PLP_S_AXI_DATA_H2C_03_awid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_AWLEN = PLP_S_AXI_DATA_H2C_03_awlen[7:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_AWLOCK = PLP_S_AXI_DATA_H2C_03_awlock[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_AWPROT = PLP_S_AXI_DATA_H2C_03_awprot[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_AWQOS = PLP_S_AXI_DATA_H2C_03_awqos[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_AWSIZE = PLP_S_AXI_DATA_H2C_03_awsize[2:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_AWVALID = PLP_S_AXI_DATA_H2C_03_awvalid[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_BREADY = PLP_S_AXI_DATA_H2C_03_bready[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_RREADY = PLP_S_AXI_DATA_H2C_03_rready[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_WDATA = PLP_S_AXI_DATA_H2C_03_wdata[31:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_WLAST = PLP_S_AXI_DATA_H2C_03_wlast[0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_WSTRB = PLP_S_AXI_DATA_H2C_03_wstrb[3:0];
  assign urp_conn_PLP_S_AXI_DATA_H2C_03_WVALID = PLP_S_AXI_DATA_H2C_03_wvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARADDR = PLP_S_AXI_CTRL_USER_00_araddr[63:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARPROT = PLP_S_AXI_CTRL_USER_00_arprot[2:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARVALID = PLP_S_AXI_CTRL_USER_00_arvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWADDR = PLP_S_AXI_CTRL_USER_00_awaddr[63:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWPROT = PLP_S_AXI_CTRL_USER_00_awprot[2:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWVALID = PLP_S_AXI_CTRL_USER_00_awvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_BREADY = PLP_S_AXI_CTRL_USER_00_bready[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_RREADY = PLP_S_AXI_CTRL_USER_00_rready[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_WDATA = PLP_S_AXI_CTRL_USER_00_wdata[31:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_WSTRB = PLP_S_AXI_CTRL_USER_00_wstrb[3:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_WVALID = PLP_S_AXI_CTRL_USER_00_wvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARADDR = PLP_S_AXI_CTRL_USER_01_araddr[63:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARPROT = PLP_S_AXI_CTRL_USER_01_arprot[2:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARVALID = PLP_S_AXI_CTRL_USER_01_arvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWADDR = PLP_S_AXI_CTRL_USER_01_awaddr[63:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWPROT = PLP_S_AXI_CTRL_USER_01_awprot[2:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWVALID = PLP_S_AXI_CTRL_USER_01_awvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_BREADY = PLP_S_AXI_CTRL_USER_01_bready[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_RREADY = PLP_S_AXI_CTRL_USER_01_rready[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_WDATA = PLP_S_AXI_CTRL_USER_01_wdata[31:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_WSTRB = PLP_S_AXI_CTRL_USER_01_wstrb[3:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_WVALID = PLP_S_AXI_CTRL_USER_01_wvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARADDR = PLP_S_AXI_CTRL_USER_02_araddr[8:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARVALID = PLP_S_AXI_CTRL_USER_02_arvalid;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWADDR = PLP_S_AXI_CTRL_USER_02_awaddr[8:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWVALID = PLP_S_AXI_CTRL_USER_02_awvalid;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_BREADY = PLP_S_AXI_CTRL_USER_02_bready;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_RREADY = PLP_S_AXI_CTRL_USER_02_rready;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_WDATA = PLP_S_AXI_CTRL_USER_02_wdata[31:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_WSTRB = PLP_S_AXI_CTRL_USER_02_wstrb[3:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_WVALID = PLP_S_AXI_CTRL_USER_02_wvalid;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARADDR = PLP_S_AXI_CTRL_USER_03_araddr[8:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARVALID = PLP_S_AXI_CTRL_USER_03_arvalid;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWADDR = PLP_S_AXI_CTRL_USER_03_awaddr[8:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWVALID = PLP_S_AXI_CTRL_USER_03_awvalid;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_BREADY = PLP_S_AXI_CTRL_USER_03_bready;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_RREADY = PLP_S_AXI_CTRL_USER_03_rready;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_WDATA = PLP_S_AXI_CTRL_USER_03_wdata[31:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_WSTRB = PLP_S_AXI_CTRL_USER_03_wstrb[3:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_WVALID = PLP_S_AXI_CTRL_USER_03_wvalid;
  System_DPA_imp_NCWU00 System_DPA
       (.MON_M_AXI_araddr(krnl_vadd_1_m_axi_gmem0_ARADDR),
        .MON_M_AXI_arburst(krnl_vadd_1_m_axi_gmem0_ARBURST),
        .MON_M_AXI_arcache(krnl_vadd_1_m_axi_gmem0_ARCACHE),
        .MON_M_AXI_arid(krnl_vadd_1_m_axi_gmem0_ARID),
        .MON_M_AXI_arlen(krnl_vadd_1_m_axi_gmem0_ARLEN),
        .MON_M_AXI_arlock(krnl_vadd_1_m_axi_gmem0_ARLOCK),
        .MON_M_AXI_arprot(krnl_vadd_1_m_axi_gmem0_ARPROT),
        .MON_M_AXI_arqos(krnl_vadd_1_m_axi_gmem0_ARQOS),
        .MON_M_AXI_arready(krnl_vadd_1_m_axi_gmem0_ARREADY),
        .MON_M_AXI_arsize(krnl_vadd_1_m_axi_gmem0_ARSIZE),
        .MON_M_AXI_arvalid(krnl_vadd_1_m_axi_gmem0_ARVALID),
        .MON_M_AXI_awaddr(krnl_vadd_1_m_axi_gmem0_AWADDR),
        .MON_M_AXI_awburst(krnl_vadd_1_m_axi_gmem0_AWBURST),
        .MON_M_AXI_awcache(krnl_vadd_1_m_axi_gmem0_AWCACHE),
        .MON_M_AXI_awid(krnl_vadd_1_m_axi_gmem0_AWID),
        .MON_M_AXI_awlen(krnl_vadd_1_m_axi_gmem0_AWLEN),
        .MON_M_AXI_awlock(krnl_vadd_1_m_axi_gmem0_AWLOCK),
        .MON_M_AXI_awprot(krnl_vadd_1_m_axi_gmem0_AWPROT),
        .MON_M_AXI_awqos(krnl_vadd_1_m_axi_gmem0_AWQOS),
        .MON_M_AXI_awready(krnl_vadd_1_m_axi_gmem0_AWREADY),
        .MON_M_AXI_awsize(krnl_vadd_1_m_axi_gmem0_AWSIZE),
        .MON_M_AXI_awvalid(krnl_vadd_1_m_axi_gmem0_AWVALID),
        .MON_M_AXI_bid(krnl_vadd_1_m_axi_gmem0_BID),
        .MON_M_AXI_bready(krnl_vadd_1_m_axi_gmem0_BREADY),
        .MON_M_AXI_bresp(krnl_vadd_1_m_axi_gmem0_BRESP),
        .MON_M_AXI_bvalid(krnl_vadd_1_m_axi_gmem0_BVALID),
        .MON_M_AXI_rdata(krnl_vadd_1_m_axi_gmem0_RDATA),
        .MON_M_AXI_rid(krnl_vadd_1_m_axi_gmem0_RID),
        .MON_M_AXI_rlast(krnl_vadd_1_m_axi_gmem0_RLAST),
        .MON_M_AXI_rready(krnl_vadd_1_m_axi_gmem0_RREADY),
        .MON_M_AXI_rresp(krnl_vadd_1_m_axi_gmem0_RRESP),
        .MON_M_AXI_rvalid(krnl_vadd_1_m_axi_gmem0_RVALID),
        .MON_M_AXI_wdata(krnl_vadd_1_m_axi_gmem0_WDATA),
        .MON_M_AXI_wlast(krnl_vadd_1_m_axi_gmem0_WLAST),
        .MON_M_AXI_wready(krnl_vadd_1_m_axi_gmem0_WREADY),
        .MON_M_AXI_wstrb(krnl_vadd_1_m_axi_gmem0_WSTRB),
        .MON_M_AXI_wvalid(krnl_vadd_1_m_axi_gmem0_WVALID),
        .MON_S_AXI_araddr(slr1_M01_AXI_ARADDR),
        .MON_S_AXI_arprot(slr1_M01_AXI_ARPROT),
        .MON_S_AXI_arready(slr1_M01_AXI_ARREADY),
        .MON_S_AXI_arvalid(slr1_M01_AXI_ARVALID),
        .MON_S_AXI_awaddr(slr1_M01_AXI_AWADDR),
        .MON_S_AXI_awprot(slr1_M01_AXI_AWPROT),
        .MON_S_AXI_awready(slr1_M01_AXI_AWREADY),
        .MON_S_AXI_awvalid(slr1_M01_AXI_AWVALID),
        .MON_S_AXI_bready(slr1_M01_AXI_BREADY),
        .MON_S_AXI_bresp(slr1_M01_AXI_BRESP),
        .MON_S_AXI_bvalid(slr1_M01_AXI_BVALID),
        .MON_S_AXI_rdata(slr1_M01_AXI_RDATA),
        .MON_S_AXI_rready(slr1_M01_AXI_RREADY),
        .MON_S_AXI_rresp(slr1_M01_AXI_RRESP),
        .MON_S_AXI_rvalid(slr1_M01_AXI_RVALID),
        .MON_S_AXI_wdata(slr1_M01_AXI_WDATA),
        .MON_S_AXI_wready(slr1_M01_AXI_WREADY),
        .MON_S_AXI_wstrb(slr1_M01_AXI_WSTRB),
        .MON_S_AXI_wvalid(slr1_M01_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S_AXIMM_araddr(profile_vip_0_M_AXI_ARADDR),
        .S_AXIMM_arburst(profile_vip_0_M_AXI_ARBURST),
        .S_AXIMM_arlen(profile_vip_0_M_AXI_ARLEN),
        .S_AXIMM_arready(profile_vip_0_M_AXI_ARREADY),
        .S_AXIMM_arvalid(profile_vip_0_M_AXI_ARVALID),
        .S_AXIMM_awaddr(profile_vip_0_M_AXI_AWADDR),
        .S_AXIMM_awburst(profile_vip_0_M_AXI_AWBURST),
        .S_AXIMM_awlen(profile_vip_0_M_AXI_AWLEN),
        .S_AXIMM_awready(profile_vip_0_M_AXI_AWREADY),
        .S_AXIMM_awvalid(profile_vip_0_M_AXI_AWVALID),
        .S_AXIMM_bready(profile_vip_0_M_AXI_BREADY),
        .S_AXIMM_bresp(profile_vip_0_M_AXI_BRESP),
        .S_AXIMM_bvalid(profile_vip_0_M_AXI_BVALID),
        .S_AXIMM_rdata(profile_vip_0_M_AXI_RDATA),
        .S_AXIMM_rlast(profile_vip_0_M_AXI_RLAST),
        .S_AXIMM_rready(profile_vip_0_M_AXI_RREADY),
        .S_AXIMM_rresp(profile_vip_0_M_AXI_RRESP),
        .S_AXIMM_rvalid(profile_vip_0_M_AXI_RVALID),
        .S_AXIMM_wdata(profile_vip_0_M_AXI_WDATA),
        .S_AXIMM_wlast(profile_vip_0_M_AXI_WLAST),
        .S_AXIMM_wready(profile_vip_0_M_AXI_WREADY),
        .S_AXIMM_wstrb(profile_vip_0_M_AXI_WSTRB),
        .S_AXIMM_wvalid(profile_vip_0_M_AXI_WVALID),
        .dma_pcie_aclk(dma_pcie_aclk_net),
        .dma_pcie_arst(dma_pcie_arst_net),
        .trace_clk(kernel_clk_clk),
        .trace_rst(psr_kernel_clk_0_peripheral_aresetn));
  pfm_dynamic_c0_sys_0 c0_sys
       (.clk_n(c0_sys_CLK_N),
        .clk_p(c0_sys_CLK_P));
  pfm_dynamic_c1_sys_0 c1_sys
       (.clk_n(c1_sys_CLK_N),
        .clk_p(c1_sys_CLK_P));
  pfm_dynamic_c2_sys_0 c2_sys
       (.clk_n(c2_sys_CLK_N),
        .clk_p(c2_sys_CLK_P));
  interrupt_concat_imp_1SXQM3I interrupt_concat
       (.In0(irq_const_tieoff_dout),
        .In1(krnl_vadd_1_interrupt),
        .xlconcat_interrupt_dout(irq_cu_1));
  pfm_dynamic_irq_const_tieoff_0 irq_const_tieoff
       (.dout(irq_const_tieoff_dout));
  pfm_dynamic_kernel2_clk_0 kernel2_clk
       (.clk(kernel2_clk_clk),
        .sync_rst(kernel2_clk_sync_rst));
  pfm_dynamic_kernel_clk_0 kernel_clk
       (.clk(kernel_clk_clk),
        .sync_rst(kernel_clk_sync_rst));
  (* DPA_MONITOR = "true" *) 
  pfm_dynamic_krnl_vadd_1_0 krnl_vadd_1
       (.ap_clk(kernel_clk_clk),
        .ap_rst_n(psr_kernel_clk_0_peripheral_aresetn),
        .interrupt(krnl_vadd_1_interrupt),
        .m_axi_gmem0_ARADDR(krnl_vadd_1_m_axi_gmem0_ARADDR),
        .m_axi_gmem0_ARBURST(krnl_vadd_1_m_axi_gmem0_ARBURST),
        .m_axi_gmem0_ARCACHE(krnl_vadd_1_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARID(krnl_vadd_1_m_axi_gmem0_ARID),
        .m_axi_gmem0_ARLEN(krnl_vadd_1_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARLOCK(krnl_vadd_1_m_axi_gmem0_ARLOCK),
        .m_axi_gmem0_ARPROT(krnl_vadd_1_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(krnl_vadd_1_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(krnl_vadd_1_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARSIZE(krnl_vadd_1_m_axi_gmem0_ARSIZE),
        .m_axi_gmem0_ARVALID(krnl_vadd_1_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWADDR(krnl_vadd_1_m_axi_gmem0_AWADDR),
        .m_axi_gmem0_AWBURST(krnl_vadd_1_m_axi_gmem0_AWBURST),
        .m_axi_gmem0_AWCACHE(krnl_vadd_1_m_axi_gmem0_AWCACHE),
        .m_axi_gmem0_AWID(krnl_vadd_1_m_axi_gmem0_AWID),
        .m_axi_gmem0_AWLEN(krnl_vadd_1_m_axi_gmem0_AWLEN),
        .m_axi_gmem0_AWLOCK(krnl_vadd_1_m_axi_gmem0_AWLOCK),
        .m_axi_gmem0_AWPROT(krnl_vadd_1_m_axi_gmem0_AWPROT),
        .m_axi_gmem0_AWQOS(krnl_vadd_1_m_axi_gmem0_AWQOS),
        .m_axi_gmem0_AWREADY(krnl_vadd_1_m_axi_gmem0_AWREADY),
        .m_axi_gmem0_AWSIZE(krnl_vadd_1_m_axi_gmem0_AWSIZE),
        .m_axi_gmem0_AWVALID(krnl_vadd_1_m_axi_gmem0_AWVALID),
        .m_axi_gmem0_BID(krnl_vadd_1_m_axi_gmem0_BID),
        .m_axi_gmem0_BREADY(krnl_vadd_1_m_axi_gmem0_BREADY),
        .m_axi_gmem0_BRESP(krnl_vadd_1_m_axi_gmem0_BRESP),
        .m_axi_gmem0_BVALID(krnl_vadd_1_m_axi_gmem0_BVALID),
        .m_axi_gmem0_RDATA(krnl_vadd_1_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RID(krnl_vadd_1_m_axi_gmem0_RID),
        .m_axi_gmem0_RLAST(krnl_vadd_1_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(krnl_vadd_1_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(krnl_vadd_1_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(krnl_vadd_1_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WDATA(krnl_vadd_1_m_axi_gmem0_WDATA),
        .m_axi_gmem0_WLAST(krnl_vadd_1_m_axi_gmem0_WLAST),
        .m_axi_gmem0_WREADY(krnl_vadd_1_m_axi_gmem0_WREADY),
        .m_axi_gmem0_WSTRB(krnl_vadd_1_m_axi_gmem0_WSTRB),
        .m_axi_gmem0_WVALID(krnl_vadd_1_m_axi_gmem0_WVALID),
        .s_axi_control_ARADDR(slr1_M01_AXI_ARADDR),
        .s_axi_control_ARREADY(slr1_M01_AXI_ARREADY),
        .s_axi_control_ARVALID(slr1_M01_AXI_ARVALID),
        .s_axi_control_AWADDR(slr1_M01_AXI_AWADDR),
        .s_axi_control_AWREADY(slr1_M01_AXI_AWREADY),
        .s_axi_control_AWVALID(slr1_M01_AXI_AWVALID),
        .s_axi_control_BREADY(slr1_M01_AXI_BREADY),
        .s_axi_control_BRESP(slr1_M01_AXI_BRESP),
        .s_axi_control_BVALID(slr1_M01_AXI_BVALID),
        .s_axi_control_RDATA(slr1_M01_AXI_RDATA),
        .s_axi_control_RREADY(slr1_M01_AXI_RREADY),
        .s_axi_control_RRESP(slr1_M01_AXI_RRESP),
        .s_axi_control_RVALID(slr1_M01_AXI_RVALID),
        .s_axi_control_WDATA(slr1_M01_AXI_WDATA),
        .s_axi_control_WREADY(slr1_M01_AXI_WREADY),
        .s_axi_control_WSTRB(slr1_M01_AXI_WSTRB),
        .s_axi_control_WVALID(slr1_M01_AXI_WVALID));
  (* DPA_TRACE_SLAVE = "true" *) 
  pfm_dynamic_memory_subsystem_0 memory_subsystem
       (.DDR4_MEM00_DIFF_CLK_clk_n(c0_sys_CLK_N),
        .DDR4_MEM00_DIFF_CLK_clk_p(c0_sys_CLK_P),
        .DDR4_MEM00_act_n(memory_subsystem_DDR4_MEM00_ACT_N),
        .DDR4_MEM00_adr(memory_subsystem_DDR4_MEM00_ADR),
        .DDR4_MEM00_alert_n(memory_subsystem_DDR4_MEM00_ALERT_N),
        .DDR4_MEM00_ba(memory_subsystem_DDR4_MEM00_BA),
        .DDR4_MEM00_bg(memory_subsystem_DDR4_MEM00_BG),
        .DDR4_MEM00_c_id(memory_subsystem_DDR4_MEM00_C_ID),
        .DDR4_MEM00_ck_c(memory_subsystem_DDR4_MEM00_CK_C),
        .DDR4_MEM00_ck_t(memory_subsystem_DDR4_MEM00_CK_T),
        .DDR4_MEM00_cke(memory_subsystem_DDR4_MEM00_CKE),
        .DDR4_MEM00_cs_n(memory_subsystem_DDR4_MEM00_CS_N),
        .DDR4_MEM00_dm_n(DDR4_MEM00_0_dm_n[7:0]),
        .DDR4_MEM00_dq(DDR4_MEM00_0_dq[63:0]),
        .DDR4_MEM00_dqs_c(DDR4_MEM00_0_dqs_c[7:0]),
        .DDR4_MEM00_dqs_t(DDR4_MEM00_0_dqs_t[7:0]),
        .DDR4_MEM00_odt(memory_subsystem_DDR4_MEM00_ODT),
        .DDR4_MEM00_par(memory_subsystem_DDR4_MEM00_PAR),
        .DDR4_MEM00_reset_n(memory_subsystem_DDR4_MEM00_RESET_N),
        .DDR4_MEM01_DIFF_CLK_clk_n(c1_sys_CLK_N),
        .DDR4_MEM01_DIFF_CLK_clk_p(c1_sys_CLK_P),
        .DDR4_MEM01_act_n(memory_subsystem_DDR4_MEM01_ACT_N),
        .DDR4_MEM01_adr(memory_subsystem_DDR4_MEM01_ADR),
        .DDR4_MEM01_alert_n(memory_subsystem_DDR4_MEM01_ALERT_N),
        .DDR4_MEM01_ba(memory_subsystem_DDR4_MEM01_BA),
        .DDR4_MEM01_bg(memory_subsystem_DDR4_MEM01_BG),
        .DDR4_MEM01_c_id(memory_subsystem_DDR4_MEM01_C_ID),
        .DDR4_MEM01_ck_c(memory_subsystem_DDR4_MEM01_CK_C),
        .DDR4_MEM01_ck_t(memory_subsystem_DDR4_MEM01_CK_T),
        .DDR4_MEM01_cke(memory_subsystem_DDR4_MEM01_CKE),
        .DDR4_MEM01_cs_n(memory_subsystem_DDR4_MEM01_CS_N),
        .DDR4_MEM01_dm_n(DDR4_MEM01_0_dm_n[7:0]),
        .DDR4_MEM01_dq(DDR4_MEM01_0_dq[63:0]),
        .DDR4_MEM01_dqs_c(DDR4_MEM01_0_dqs_c[7:0]),
        .DDR4_MEM01_dqs_t(DDR4_MEM01_0_dqs_t[7:0]),
        .DDR4_MEM01_odt(memory_subsystem_DDR4_MEM01_ODT),
        .DDR4_MEM01_par(memory_subsystem_DDR4_MEM01_PAR),
        .DDR4_MEM01_reset_n(memory_subsystem_DDR4_MEM01_RESET_N),
        .DDR4_MEM02_DIFF_CLK_clk_n(c2_sys_CLK_N),
        .DDR4_MEM02_DIFF_CLK_clk_p(c2_sys_CLK_P),
        .DDR4_MEM02_act_n(memory_subsystem_DDR4_MEM02_ACT_N),
        .DDR4_MEM02_adr(memory_subsystem_DDR4_MEM02_ADR),
        .DDR4_MEM02_alert_n(memory_subsystem_DDR4_MEM02_ALERT_N),
        .DDR4_MEM02_ba(memory_subsystem_DDR4_MEM02_BA),
        .DDR4_MEM02_bg(memory_subsystem_DDR4_MEM02_BG),
        .DDR4_MEM02_c_id(memory_subsystem_DDR4_MEM02_C_ID),
        .DDR4_MEM02_ck_c(memory_subsystem_DDR4_MEM02_CK_C),
        .DDR4_MEM02_ck_t(memory_subsystem_DDR4_MEM02_CK_T),
        .DDR4_MEM02_cke(memory_subsystem_DDR4_MEM02_CKE),
        .DDR4_MEM02_cs_n(memory_subsystem_DDR4_MEM02_CS_N),
        .DDR4_MEM02_dm_n(DDR4_MEM02_0_dm_n[7:0]),
        .DDR4_MEM02_dq(DDR4_MEM02_0_dq[63:0]),
        .DDR4_MEM02_dqs_c(DDR4_MEM02_0_dqs_c[7:0]),
        .DDR4_MEM02_dqs_t(DDR4_MEM02_0_dqs_t[7:0]),
        .DDR4_MEM02_odt(memory_subsystem_DDR4_MEM02_ODT),
        .DDR4_MEM02_par(memory_subsystem_DDR4_MEM02_PAR),
        .DDR4_MEM02_reset_n(memory_subsystem_DDR4_MEM02_RESET_N),
        .M00_AXI_araddr(memory_subsystem_M00_AXI_ARADDR),
        .M00_AXI_arburst(memory_subsystem_M00_AXI_ARBURST),
        .M00_AXI_arcache(memory_subsystem_M00_AXI_ARCACHE),
        .M00_AXI_arlen(memory_subsystem_M00_AXI_ARLEN),
        .M00_AXI_arlock(memory_subsystem_M00_AXI_ARLOCK),
        .M00_AXI_arprot(memory_subsystem_M00_AXI_ARPROT),
        .M00_AXI_arqos(memory_subsystem_M00_AXI_ARQOS),
        .M00_AXI_arready(memory_subsystem_M00_AXI_ARREADY),
        .M00_AXI_arregion(memory_subsystem_M00_AXI_ARREGION),
        .M00_AXI_arsize(memory_subsystem_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(memory_subsystem_M00_AXI_ARVALID),
        .M00_AXI_awaddr(memory_subsystem_M00_AXI_AWADDR),
        .M00_AXI_awburst(memory_subsystem_M00_AXI_AWBURST),
        .M00_AXI_awcache(memory_subsystem_M00_AXI_AWCACHE),
        .M00_AXI_awlen(memory_subsystem_M00_AXI_AWLEN),
        .M00_AXI_awlock(memory_subsystem_M00_AXI_AWLOCK),
        .M00_AXI_awprot(memory_subsystem_M00_AXI_AWPROT),
        .M00_AXI_awqos(memory_subsystem_M00_AXI_AWQOS),
        .M00_AXI_awready(memory_subsystem_M00_AXI_AWREADY),
        .M00_AXI_awregion(memory_subsystem_M00_AXI_AWREGION),
        .M00_AXI_awsize(memory_subsystem_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(memory_subsystem_M00_AXI_AWVALID),
        .M00_AXI_bready(memory_subsystem_M00_AXI_BREADY),
        .M00_AXI_bresp(memory_subsystem_M00_AXI_BRESP),
        .M00_AXI_bvalid(memory_subsystem_M00_AXI_BVALID),
        .M00_AXI_rdata(memory_subsystem_M00_AXI_RDATA),
        .M00_AXI_rlast(memory_subsystem_M00_AXI_RLAST),
        .M00_AXI_rready(memory_subsystem_M00_AXI_RREADY),
        .M00_AXI_rresp(memory_subsystem_M00_AXI_RRESP),
        .M00_AXI_rvalid(memory_subsystem_M00_AXI_RVALID),
        .M00_AXI_wdata(memory_subsystem_M00_AXI_WDATA),
        .M00_AXI_wlast(memory_subsystem_M00_AXI_WLAST),
        .M00_AXI_wready(memory_subsystem_M00_AXI_WREADY),
        .M00_AXI_wstrb(memory_subsystem_M00_AXI_WSTRB),
        .M00_AXI_wvalid(memory_subsystem_M00_AXI_WVALID),
        .M01_AXI_araddr(memory_subsystem_M01_AXI_ARADDR),
        .M01_AXI_arburst(memory_subsystem_M01_AXI_ARBURST),
        .M01_AXI_arcache(memory_subsystem_M01_AXI_ARCACHE),
        .M01_AXI_arid(memory_subsystem_M01_AXI_ARID),
        .M01_AXI_arlen(memory_subsystem_M01_AXI_ARLEN),
        .M01_AXI_arlock(memory_subsystem_M01_AXI_ARLOCK),
        .M01_AXI_arprot(memory_subsystem_M01_AXI_ARPROT),
        .M01_AXI_arqos(memory_subsystem_M01_AXI_ARQOS),
        .M01_AXI_arready(memory_subsystem_M01_AXI_ARREADY),
        .M01_AXI_arregion(memory_subsystem_M01_AXI_ARREGION),
        .M01_AXI_arsize(memory_subsystem_M01_AXI_ARSIZE),
        .M01_AXI_aruser(memory_subsystem_M01_AXI_ARUSER),
        .M01_AXI_arvalid(memory_subsystem_M01_AXI_ARVALID),
        .M01_AXI_awaddr(memory_subsystem_M01_AXI_AWADDR),
        .M01_AXI_awburst(memory_subsystem_M01_AXI_AWBURST),
        .M01_AXI_awcache(memory_subsystem_M01_AXI_AWCACHE),
        .M01_AXI_awid(memory_subsystem_M01_AXI_AWID),
        .M01_AXI_awlen(memory_subsystem_M01_AXI_AWLEN),
        .M01_AXI_awlock(memory_subsystem_M01_AXI_AWLOCK),
        .M01_AXI_awprot(memory_subsystem_M01_AXI_AWPROT),
        .M01_AXI_awqos(memory_subsystem_M01_AXI_AWQOS),
        .M01_AXI_awready(memory_subsystem_M01_AXI_AWREADY),
        .M01_AXI_awregion(memory_subsystem_M01_AXI_AWREGION),
        .M01_AXI_awsize(memory_subsystem_M01_AXI_AWSIZE),
        .M01_AXI_awuser(memory_subsystem_M01_AXI_AWUSER),
        .M01_AXI_awvalid(memory_subsystem_M01_AXI_AWVALID),
        .M01_AXI_bid(memory_subsystem_M01_AXI_BID),
        .M01_AXI_bready(memory_subsystem_M01_AXI_BREADY),
        .M01_AXI_bresp(memory_subsystem_M01_AXI_BRESP),
        .M01_AXI_buser(memory_subsystem_M01_AXI_BUSER),
        .M01_AXI_bvalid(memory_subsystem_M01_AXI_BVALID),
        .M01_AXI_rdata(memory_subsystem_M01_AXI_RDATA),
        .M01_AXI_rid(memory_subsystem_M01_AXI_RID),
        .M01_AXI_rlast(memory_subsystem_M01_AXI_RLAST),
        .M01_AXI_rready(memory_subsystem_M01_AXI_RREADY),
        .M01_AXI_rresp(memory_subsystem_M01_AXI_RRESP),
        .M01_AXI_ruser(memory_subsystem_M01_AXI_RUSER),
        .M01_AXI_rvalid(memory_subsystem_M01_AXI_RVALID),
        .M01_AXI_wdata(memory_subsystem_M01_AXI_WDATA),
        .M01_AXI_wid(memory_subsystem_M01_AXI_WID),
        .M01_AXI_wlast(memory_subsystem_M01_AXI_WLAST),
        .M01_AXI_wready(memory_subsystem_M01_AXI_WREADY),
        .M01_AXI_wstrb(memory_subsystem_M01_AXI_WSTRB),
        .M01_AXI_wuser(memory_subsystem_M01_AXI_WUSER),
        .M01_AXI_wvalid(memory_subsystem_M01_AXI_WVALID),
        .S00_AXI_araddr(smartconn_data_0_ICN_S_AXI_0_AXI_ARADDR[0]),
        .S00_AXI_arburst(smartconn_data_0_ICN_S_AXI_0_AXI_ARBURST),
        .S00_AXI_arcache(smartconn_data_0_ICN_S_AXI_0_AXI_ARCACHE),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(smartconn_data_0_ICN_S_AXI_0_AXI_ARLEN[0]),
        .S00_AXI_arlock(smartconn_data_0_ICN_S_AXI_0_AXI_ARLOCK),
        .S00_AXI_arprot(smartconn_data_0_ICN_S_AXI_0_AXI_ARPROT),
        .S00_AXI_arqos(smartconn_data_0_ICN_S_AXI_0_AXI_ARQOS),
        .S00_AXI_arready(smartconn_data_0_ICN_S_AXI_0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(smartconn_data_0_ICN_S_AXI_0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(smartconn_data_0_ICN_S_AXI_0_AXI_ARVALID),
        .S00_AXI_awaddr(smartconn_data_0_ICN_S_AXI_0_AXI_AWADDR[0]),
        .S00_AXI_awburst(smartconn_data_0_ICN_S_AXI_0_AXI_AWBURST),
        .S00_AXI_awcache(smartconn_data_0_ICN_S_AXI_0_AXI_AWCACHE),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(smartconn_data_0_ICN_S_AXI_0_AXI_AWLEN[0]),
        .S00_AXI_awlock(smartconn_data_0_ICN_S_AXI_0_AXI_AWLOCK),
        .S00_AXI_awprot(smartconn_data_0_ICN_S_AXI_0_AXI_AWPROT),
        .S00_AXI_awqos(smartconn_data_0_ICN_S_AXI_0_AXI_AWQOS),
        .S00_AXI_awready(smartconn_data_0_ICN_S_AXI_0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(smartconn_data_0_ICN_S_AXI_0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(smartconn_data_0_ICN_S_AXI_0_AXI_AWVALID),
        .S00_AXI_bready(smartconn_data_0_ICN_S_AXI_0_AXI_BREADY),
        .S00_AXI_bresp(smartconn_data_0_ICN_S_AXI_0_AXI_BRESP),
        .S00_AXI_bvalid(smartconn_data_0_ICN_S_AXI_0_AXI_BVALID),
        .S00_AXI_rdata(smartconn_data_0_ICN_S_AXI_0_AXI_RDATA),
        .S00_AXI_rlast(smartconn_data_0_ICN_S_AXI_0_AXI_RLAST),
        .S00_AXI_rready(smartconn_data_0_ICN_S_AXI_0_AXI_RREADY),
        .S00_AXI_rresp(smartconn_data_0_ICN_S_AXI_0_AXI_RRESP),
        .S00_AXI_rvalid(smartconn_data_0_ICN_S_AXI_0_AXI_RVALID),
        .S00_AXI_wdata(smartconn_data_0_ICN_S_AXI_0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(smartconn_data_0_ICN_S_AXI_0_AXI_WLAST),
        .S00_AXI_wready(smartconn_data_0_ICN_S_AXI_0_AXI_WREADY),
        .S00_AXI_wstrb(smartconn_data_0_ICN_S_AXI_0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(smartconn_data_0_ICN_S_AXI_0_AXI_WVALID),
        .S01_AXI_araddr(smartconn_data_0_ICN_S_AXI_1_AXI_ARADDR),
        .S01_AXI_arburst(smartconn_data_0_ICN_S_AXI_1_AXI_ARBURST),
        .S01_AXI_arcache(smartconn_data_0_ICN_S_AXI_1_AXI_ARCACHE),
        .S01_AXI_arlen(smartconn_data_0_ICN_S_AXI_1_AXI_ARLEN),
        .S01_AXI_arlock(smartconn_data_0_ICN_S_AXI_1_AXI_ARLOCK),
        .S01_AXI_arprot(smartconn_data_0_ICN_S_AXI_1_AXI_ARPROT),
        .S01_AXI_arqos(smartconn_data_0_ICN_S_AXI_1_AXI_ARQOS),
        .S01_AXI_arready(smartconn_data_0_ICN_S_AXI_1_AXI_ARREADY),
        .S01_AXI_arsize(smartconn_data_0_ICN_S_AXI_1_AXI_ARSIZE),
        .S01_AXI_arvalid(smartconn_data_0_ICN_S_AXI_1_AXI_ARVALID),
        .S01_AXI_awaddr(smartconn_data_0_ICN_S_AXI_1_AXI_AWADDR),
        .S01_AXI_awburst(smartconn_data_0_ICN_S_AXI_1_AXI_AWBURST),
        .S01_AXI_awcache(smartconn_data_0_ICN_S_AXI_1_AXI_AWCACHE),
        .S01_AXI_awlen(smartconn_data_0_ICN_S_AXI_1_AXI_AWLEN),
        .S01_AXI_awlock(smartconn_data_0_ICN_S_AXI_1_AXI_AWLOCK),
        .S01_AXI_awprot(smartconn_data_0_ICN_S_AXI_1_AXI_AWPROT),
        .S01_AXI_awqos(smartconn_data_0_ICN_S_AXI_1_AXI_AWQOS),
        .S01_AXI_awready(smartconn_data_0_ICN_S_AXI_1_AXI_AWREADY),
        .S01_AXI_awsize(smartconn_data_0_ICN_S_AXI_1_AXI_AWSIZE),
        .S01_AXI_awvalid(smartconn_data_0_ICN_S_AXI_1_AXI_AWVALID),
        .S01_AXI_bready(smartconn_data_0_ICN_S_AXI_1_AXI_BREADY),
        .S01_AXI_bresp(smartconn_data_0_ICN_S_AXI_1_AXI_BRESP),
        .S01_AXI_bvalid(smartconn_data_0_ICN_S_AXI_1_AXI_BVALID),
        .S01_AXI_rdata(smartconn_data_0_ICN_S_AXI_1_AXI_RDATA),
        .S01_AXI_rlast(smartconn_data_0_ICN_S_AXI_1_AXI_RLAST),
        .S01_AXI_rready(smartconn_data_0_ICN_S_AXI_1_AXI_RREADY),
        .S01_AXI_rresp(smartconn_data_0_ICN_S_AXI_1_AXI_RRESP),
        .S01_AXI_rvalid(smartconn_data_0_ICN_S_AXI_1_AXI_RVALID),
        .S01_AXI_wdata(smartconn_data_0_ICN_S_AXI_1_AXI_WDATA),
        .S01_AXI_wlast(smartconn_data_0_ICN_S_AXI_1_AXI_WLAST),
        .S01_AXI_wready(smartconn_data_0_ICN_S_AXI_1_AXI_WREADY),
        .S01_AXI_wstrb(smartconn_data_0_ICN_S_AXI_1_AXI_WSTRB),
        .S01_AXI_wvalid(smartconn_data_0_ICN_S_AXI_1_AXI_WVALID),
        .S02_AXI_araddr(smartconn_data_0_ICN_S_AXI_2_AXI_ARADDR[0]),
        .S02_AXI_arburst(smartconn_data_0_ICN_S_AXI_2_AXI_ARBURST),
        .S02_AXI_arcache(smartconn_data_0_ICN_S_AXI_2_AXI_ARCACHE),
        .S02_AXI_arid(1'b0),
        .S02_AXI_arlen(smartconn_data_0_ICN_S_AXI_2_AXI_ARLEN[0]),
        .S02_AXI_arlock(smartconn_data_0_ICN_S_AXI_2_AXI_ARLOCK),
        .S02_AXI_arprot(smartconn_data_0_ICN_S_AXI_2_AXI_ARPROT),
        .S02_AXI_arqos(smartconn_data_0_ICN_S_AXI_2_AXI_ARQOS),
        .S02_AXI_arready(smartconn_data_0_ICN_S_AXI_2_AXI_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize(smartconn_data_0_ICN_S_AXI_2_AXI_ARSIZE),
        .S02_AXI_aruser(1'b0),
        .S02_AXI_arvalid(smartconn_data_0_ICN_S_AXI_2_AXI_ARVALID),
        .S02_AXI_awaddr(smartconn_data_0_ICN_S_AXI_2_AXI_AWADDR[0]),
        .S02_AXI_awburst(smartconn_data_0_ICN_S_AXI_2_AXI_AWBURST),
        .S02_AXI_awcache(smartconn_data_0_ICN_S_AXI_2_AXI_AWCACHE),
        .S02_AXI_awid(1'b0),
        .S02_AXI_awlen(smartconn_data_0_ICN_S_AXI_2_AXI_AWLEN[0]),
        .S02_AXI_awlock(smartconn_data_0_ICN_S_AXI_2_AXI_AWLOCK),
        .S02_AXI_awprot(smartconn_data_0_ICN_S_AXI_2_AXI_AWPROT),
        .S02_AXI_awqos(smartconn_data_0_ICN_S_AXI_2_AXI_AWQOS),
        .S02_AXI_awready(smartconn_data_0_ICN_S_AXI_2_AXI_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(smartconn_data_0_ICN_S_AXI_2_AXI_AWSIZE),
        .S02_AXI_awuser(1'b0),
        .S02_AXI_awvalid(smartconn_data_0_ICN_S_AXI_2_AXI_AWVALID),
        .S02_AXI_bready(smartconn_data_0_ICN_S_AXI_2_AXI_BREADY),
        .S02_AXI_bresp(smartconn_data_0_ICN_S_AXI_2_AXI_BRESP),
        .S02_AXI_bvalid(smartconn_data_0_ICN_S_AXI_2_AXI_BVALID),
        .S02_AXI_rdata(smartconn_data_0_ICN_S_AXI_2_AXI_RDATA),
        .S02_AXI_rlast(smartconn_data_0_ICN_S_AXI_2_AXI_RLAST),
        .S02_AXI_rready(smartconn_data_0_ICN_S_AXI_2_AXI_RREADY),
        .S02_AXI_rresp(smartconn_data_0_ICN_S_AXI_2_AXI_RRESP),
        .S02_AXI_rvalid(smartconn_data_0_ICN_S_AXI_2_AXI_RVALID),
        .S02_AXI_wdata(smartconn_data_0_ICN_S_AXI_2_AXI_WDATA[0]),
        .S02_AXI_wid(1'b0),
        .S02_AXI_wlast(smartconn_data_0_ICN_S_AXI_2_AXI_WLAST),
        .S02_AXI_wready(smartconn_data_0_ICN_S_AXI_2_AXI_WREADY),
        .S02_AXI_wstrb(smartconn_data_0_ICN_S_AXI_2_AXI_WSTRB[0]),
        .S02_AXI_wuser(1'b0),
        .S02_AXI_wvalid(smartconn_data_0_ICN_S_AXI_2_AXI_WVALID),
        .S03_AXI_araddr(smartconn_data_0_ICN_S_AXI_3_AXI_ARADDR[0]),
        .S03_AXI_arburst(smartconn_data_0_ICN_S_AXI_3_AXI_ARBURST),
        .S03_AXI_arcache(smartconn_data_0_ICN_S_AXI_3_AXI_ARCACHE),
        .S03_AXI_arid(1'b0),
        .S03_AXI_arlen(smartconn_data_0_ICN_S_AXI_3_AXI_ARLEN[0]),
        .S03_AXI_arlock(smartconn_data_0_ICN_S_AXI_3_AXI_ARLOCK),
        .S03_AXI_arprot(smartconn_data_0_ICN_S_AXI_3_AXI_ARPROT),
        .S03_AXI_arqos(smartconn_data_0_ICN_S_AXI_3_AXI_ARQOS),
        .S03_AXI_arready(smartconn_data_0_ICN_S_AXI_3_AXI_ARREADY),
        .S03_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arsize(smartconn_data_0_ICN_S_AXI_3_AXI_ARSIZE),
        .S03_AXI_aruser(1'b0),
        .S03_AXI_arvalid(smartconn_data_0_ICN_S_AXI_3_AXI_ARVALID),
        .S03_AXI_awaddr(smartconn_data_0_ICN_S_AXI_3_AXI_AWADDR[0]),
        .S03_AXI_awburst(smartconn_data_0_ICN_S_AXI_3_AXI_AWBURST),
        .S03_AXI_awcache(smartconn_data_0_ICN_S_AXI_3_AXI_AWCACHE),
        .S03_AXI_awid(1'b0),
        .S03_AXI_awlen(smartconn_data_0_ICN_S_AXI_3_AXI_AWLEN[0]),
        .S03_AXI_awlock(smartconn_data_0_ICN_S_AXI_3_AXI_AWLOCK),
        .S03_AXI_awprot(smartconn_data_0_ICN_S_AXI_3_AXI_AWPROT),
        .S03_AXI_awqos(smartconn_data_0_ICN_S_AXI_3_AXI_AWQOS),
        .S03_AXI_awready(smartconn_data_0_ICN_S_AXI_3_AXI_AWREADY),
        .S03_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awsize(smartconn_data_0_ICN_S_AXI_3_AXI_AWSIZE),
        .S03_AXI_awuser(1'b0),
        .S03_AXI_awvalid(smartconn_data_0_ICN_S_AXI_3_AXI_AWVALID),
        .S03_AXI_bready(smartconn_data_0_ICN_S_AXI_3_AXI_BREADY),
        .S03_AXI_bresp(smartconn_data_0_ICN_S_AXI_3_AXI_BRESP),
        .S03_AXI_bvalid(smartconn_data_0_ICN_S_AXI_3_AXI_BVALID),
        .S03_AXI_rdata(smartconn_data_0_ICN_S_AXI_3_AXI_RDATA),
        .S03_AXI_rlast(smartconn_data_0_ICN_S_AXI_3_AXI_RLAST),
        .S03_AXI_rready(smartconn_data_0_ICN_S_AXI_3_AXI_RREADY),
        .S03_AXI_rresp(smartconn_data_0_ICN_S_AXI_3_AXI_RRESP),
        .S03_AXI_rvalid(smartconn_data_0_ICN_S_AXI_3_AXI_RVALID),
        .S03_AXI_wdata(smartconn_data_0_ICN_S_AXI_3_AXI_WDATA[0]),
        .S03_AXI_wid(1'b0),
        .S03_AXI_wlast(smartconn_data_0_ICN_S_AXI_3_AXI_WLAST),
        .S03_AXI_wready(smartconn_data_0_ICN_S_AXI_3_AXI_WREADY),
        .S03_AXI_wstrb(smartconn_data_0_ICN_S_AXI_3_AXI_WSTRB[0]),
        .S03_AXI_wuser(1'b0),
        .S03_AXI_wvalid(smartconn_data_0_ICN_S_AXI_3_AXI_WVALID),
        .S04_AXI_araddr(krnl_vadd_1_m_axi_gmem0_ARADDR),
        .S04_AXI_arburst(krnl_vadd_1_m_axi_gmem0_ARBURST),
        .S04_AXI_arcache(krnl_vadd_1_m_axi_gmem0_ARCACHE),
        .S04_AXI_arid(krnl_vadd_1_m_axi_gmem0_ARID),
        .S04_AXI_arlen(krnl_vadd_1_m_axi_gmem0_ARLEN),
        .S04_AXI_arlock(krnl_vadd_1_m_axi_gmem0_ARLOCK[0]),
        .S04_AXI_arprot(krnl_vadd_1_m_axi_gmem0_ARPROT),
        .S04_AXI_arqos(krnl_vadd_1_m_axi_gmem0_ARQOS),
        .S04_AXI_arready(krnl_vadd_1_m_axi_gmem0_ARREADY),
        .S04_AXI_arsize(krnl_vadd_1_m_axi_gmem0_ARSIZE),
        .S04_AXI_arvalid(krnl_vadd_1_m_axi_gmem0_ARVALID),
        .S04_AXI_awaddr(krnl_vadd_1_m_axi_gmem0_AWADDR),
        .S04_AXI_awburst(krnl_vadd_1_m_axi_gmem0_AWBURST),
        .S04_AXI_awcache(krnl_vadd_1_m_axi_gmem0_AWCACHE),
        .S04_AXI_awid(krnl_vadd_1_m_axi_gmem0_AWID),
        .S04_AXI_awlen(krnl_vadd_1_m_axi_gmem0_AWLEN),
        .S04_AXI_awlock(krnl_vadd_1_m_axi_gmem0_AWLOCK[0]),
        .S04_AXI_awprot(krnl_vadd_1_m_axi_gmem0_AWPROT),
        .S04_AXI_awqos(krnl_vadd_1_m_axi_gmem0_AWQOS),
        .S04_AXI_awready(krnl_vadd_1_m_axi_gmem0_AWREADY),
        .S04_AXI_awsize(krnl_vadd_1_m_axi_gmem0_AWSIZE),
        .S04_AXI_awvalid(krnl_vadd_1_m_axi_gmem0_AWVALID),
        .S04_AXI_bid(krnl_vadd_1_m_axi_gmem0_BID),
        .S04_AXI_bready(krnl_vadd_1_m_axi_gmem0_BREADY),
        .S04_AXI_bresp(krnl_vadd_1_m_axi_gmem0_BRESP),
        .S04_AXI_bvalid(krnl_vadd_1_m_axi_gmem0_BVALID),
        .S04_AXI_rdata(krnl_vadd_1_m_axi_gmem0_RDATA),
        .S04_AXI_rid(krnl_vadd_1_m_axi_gmem0_RID),
        .S04_AXI_rlast(krnl_vadd_1_m_axi_gmem0_RLAST),
        .S04_AXI_rready(krnl_vadd_1_m_axi_gmem0_RREADY),
        .S04_AXI_rresp(krnl_vadd_1_m_axi_gmem0_RRESP),
        .S04_AXI_rvalid(krnl_vadd_1_m_axi_gmem0_RVALID),
        .S04_AXI_wdata(krnl_vadd_1_m_axi_gmem0_WDATA),
        .S04_AXI_wlast(krnl_vadd_1_m_axi_gmem0_WLAST),
        .S04_AXI_wready(krnl_vadd_1_m_axi_gmem0_WREADY),
        .S04_AXI_wstrb(krnl_vadd_1_m_axi_gmem0_WSTRB),
        .S04_AXI_wvalid(krnl_vadd_1_m_axi_gmem0_WVALID),
        .S_AXI_CTRL_araddr(S_AXI_CTRL_0_1_ARADDR),
        .S_AXI_CTRL_arprot(S_AXI_CTRL_0_1_ARPROT),
        .S_AXI_CTRL_arready(S_AXI_CTRL_0_1_ARREADY),
        .S_AXI_CTRL_arvalid(S_AXI_CTRL_0_1_ARVALID),
        .S_AXI_CTRL_awaddr(S_AXI_CTRL_0_1_AWADDR),
        .S_AXI_CTRL_awprot(S_AXI_CTRL_0_1_AWPROT),
        .S_AXI_CTRL_awready(S_AXI_CTRL_0_1_AWREADY),
        .S_AXI_CTRL_awvalid(S_AXI_CTRL_0_1_AWVALID),
        .S_AXI_CTRL_bready(S_AXI_CTRL_0_1_BREADY),
        .S_AXI_CTRL_bresp(S_AXI_CTRL_0_1_BRESP),
        .S_AXI_CTRL_bvalid(S_AXI_CTRL_0_1_BVALID),
        .S_AXI_CTRL_rdata(S_AXI_CTRL_0_1_RDATA),
        .S_AXI_CTRL_rready(S_AXI_CTRL_0_1_RREADY),
        .S_AXI_CTRL_rresp(S_AXI_CTRL_0_1_RRESP),
        .S_AXI_CTRL_rvalid(S_AXI_CTRL_0_1_RVALID),
        .S_AXI_CTRL_wdata(S_AXI_CTRL_0_1_WDATA),
        .S_AXI_CTRL_wready(S_AXI_CTRL_0_1_WREADY),
        .S_AXI_CTRL_wstrb(S_AXI_CTRL_0_1_WSTRB),
        .S_AXI_CTRL_wvalid(S_AXI_CTRL_0_1_WVALID),
        .aclk(dma_pcie_aclk_net),
        .aclk1(kernel_clk_clk),
        .aresetn(dma_pcie_arst_net),
        .ddr4_mem00_sys_rst(psr_kernel_clk_0_peripheral_reset),
        .ddr4_mem01_sys_rst(psr_kernel_clk_0_peripheral_reset),
        .ddr4_mem02_sys_rst(psr_kernel_clk_0_peripheral_reset));
  pfm_dynamic_pfm_clk_2_0 pfm_clk_2
       (.clk(pfm_clk_2_clk),
        .sync_rst(pfm_clk_2_sync_rst));
  pfm_dynamic_pfm_clk_3_0 pfm_clk_3
       (.clk(pfm_clk_3_clk),
        .sync_rst(pfm_clk_3_sync_rst));
  pfm_dynamic_sci pfm_dynamic_sci_inst
       ();
  pfm_dynamic_profile_vip_0_0 profile_vip_0
       (.aclk(dma_pcie_aclk_net),
        .aresetn(dma_pcie_arst_net),
        .m_axi_araddr(profile_vip_0_M_AXI_ARADDR),
        .m_axi_arburst(profile_vip_0_M_AXI_ARBURST),
        .m_axi_arlen(profile_vip_0_M_AXI_ARLEN),
        .m_axi_arready(profile_vip_0_M_AXI_ARREADY),
        .m_axi_arvalid(profile_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(profile_vip_0_M_AXI_AWADDR),
        .m_axi_awburst(profile_vip_0_M_AXI_AWBURST),
        .m_axi_awlen(profile_vip_0_M_AXI_AWLEN),
        .m_axi_awready(profile_vip_0_M_AXI_AWREADY),
        .m_axi_awvalid(profile_vip_0_M_AXI_AWVALID),
        .m_axi_bready(profile_vip_0_M_AXI_BREADY),
        .m_axi_bresp(profile_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(profile_vip_0_M_AXI_BVALID),
        .m_axi_rdata(profile_vip_0_M_AXI_RDATA),
        .m_axi_rlast(profile_vip_0_M_AXI_RLAST),
        .m_axi_rready(profile_vip_0_M_AXI_RREADY),
        .m_axi_rresp(profile_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(profile_vip_0_M_AXI_RVALID),
        .m_axi_wdata(profile_vip_0_M_AXI_WDATA),
        .m_axi_wlast(profile_vip_0_M_AXI_WLAST),
        .m_axi_wready(profile_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(profile_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(profile_vip_0_M_AXI_WVALID),
        .s_axi_araddr(smartconn_data_0_M04_AXI_ARADDR),
        .s_axi_arburst(smartconn_data_0_M04_AXI_ARBURST),
        .s_axi_arcache(smartconn_data_0_M04_AXI_ARCACHE),
        .s_axi_arlen(smartconn_data_0_M04_AXI_ARLEN),
        .s_axi_arlock(smartconn_data_0_M04_AXI_ARLOCK),
        .s_axi_arprot(smartconn_data_0_M04_AXI_ARPROT),
        .s_axi_arqos(smartconn_data_0_M04_AXI_ARQOS),
        .s_axi_arready(smartconn_data_0_M04_AXI_ARREADY),
        .s_axi_arvalid(smartconn_data_0_M04_AXI_ARVALID),
        .s_axi_awaddr(smartconn_data_0_M04_AXI_AWADDR),
        .s_axi_awburst(smartconn_data_0_M04_AXI_AWBURST),
        .s_axi_awcache(smartconn_data_0_M04_AXI_AWCACHE),
        .s_axi_awlen(smartconn_data_0_M04_AXI_AWLEN),
        .s_axi_awlock(smartconn_data_0_M04_AXI_AWLOCK),
        .s_axi_awprot(smartconn_data_0_M04_AXI_AWPROT),
        .s_axi_awqos(smartconn_data_0_M04_AXI_AWQOS),
        .s_axi_awready(smartconn_data_0_M04_AXI_AWREADY),
        .s_axi_awvalid(smartconn_data_0_M04_AXI_AWVALID),
        .s_axi_bready(smartconn_data_0_M04_AXI_BREADY),
        .s_axi_bresp(smartconn_data_0_M04_AXI_BRESP),
        .s_axi_bvalid(smartconn_data_0_M04_AXI_BVALID),
        .s_axi_rdata(smartconn_data_0_M04_AXI_RDATA),
        .s_axi_rlast(smartconn_data_0_M04_AXI_RLAST),
        .s_axi_rready(smartconn_data_0_M04_AXI_RREADY),
        .s_axi_rresp(smartconn_data_0_M04_AXI_RRESP),
        .s_axi_rvalid(smartconn_data_0_M04_AXI_RVALID),
        .s_axi_wdata(smartconn_data_0_M04_AXI_WDATA),
        .s_axi_wlast(smartconn_data_0_M04_AXI_WLAST),
        .s_axi_wready(smartconn_data_0_M04_AXI_WREADY),
        .s_axi_wstrb(smartconn_data_0_M04_AXI_WSTRB),
        .s_axi_wvalid(smartconn_data_0_M04_AXI_WVALID));
  pfm_dynamic_psr_kernel2_clk_0_0 psr_kernel2_clk_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(kernel2_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(kernel2_clk_clk));
  pfm_dynamic_psr_kernel_clk_0_0 psr_kernel_clk_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(kernel_clk_sync_rst),
        .interconnect_aresetn(psr_kernel_clk_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(psr_kernel_clk_0_peripheral_aresetn),
        .peripheral_reset(psr_kernel_clk_0_peripheral_reset),
        .slowest_sync_clk(kernel_clk_clk));
  pfm_dynamic_psr_pfm_clk_0_2_0 psr_pfm_clk_0_2
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(pfm_clk_2_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(pfm_clk_2_clk));
  pfm_dynamic_psr_pfm_clk_0_3_0 psr_pfm_clk_0_3
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(pfm_clk_3_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(pfm_clk_3_clk));
  slr0_imp_1Q3M93Z slr0
       (.M01_AXI_araddr(S00_AXI_1_ARADDR),
        .M01_AXI_arprot(S00_AXI_1_ARPROT),
        .M01_AXI_arready(S00_AXI_1_ARREADY),
        .M01_AXI_arvalid(S00_AXI_1_ARVALID),
        .M01_AXI_awaddr(S00_AXI_1_AWADDR),
        .M01_AXI_awprot(S00_AXI_1_AWPROT),
        .M01_AXI_awready(S00_AXI_1_AWREADY),
        .M01_AXI_awvalid(S00_AXI_1_AWVALID),
        .M01_AXI_bready(S00_AXI_1_BREADY),
        .M01_AXI_bresp(S00_AXI_1_BRESP),
        .M01_AXI_bvalid(S00_AXI_1_BVALID),
        .M01_AXI_rdata(S00_AXI_1_RDATA),
        .M01_AXI_rready(S00_AXI_1_RREADY),
        .M01_AXI_rresp(S00_AXI_1_RRESP),
        .M01_AXI_rvalid(S00_AXI_1_RVALID),
        .M01_AXI_wdata(S00_AXI_1_WDATA),
        .M01_AXI_wready(S00_AXI_1_WREADY),
        .M01_AXI_wstrb(S00_AXI_1_WSTRB),
        .M01_AXI_wvalid(S00_AXI_1_WVALID),
        .PLP_S_AXI_CTRL_USER_00_araddr(urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARADDR),
        .PLP_S_AXI_CTRL_USER_00_arprot(urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARPROT),
        .PLP_S_AXI_CTRL_USER_00_arready(urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARREADY),
        .PLP_S_AXI_CTRL_USER_00_arvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARVALID),
        .PLP_S_AXI_CTRL_USER_00_awaddr(urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWADDR),
        .PLP_S_AXI_CTRL_USER_00_awprot(urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWPROT),
        .PLP_S_AXI_CTRL_USER_00_awready(urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWREADY),
        .PLP_S_AXI_CTRL_USER_00_awvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWVALID),
        .PLP_S_AXI_CTRL_USER_00_bready(urp_ctrl_PLP_S_AXI_CTRL_USER_00_BREADY),
        .PLP_S_AXI_CTRL_USER_00_bresp(urp_ctrl_PLP_S_AXI_CTRL_USER_00_BRESP),
        .PLP_S_AXI_CTRL_USER_00_bvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_00_BVALID),
        .PLP_S_AXI_CTRL_USER_00_rdata(urp_ctrl_PLP_S_AXI_CTRL_USER_00_RDATA),
        .PLP_S_AXI_CTRL_USER_00_rready(urp_ctrl_PLP_S_AXI_CTRL_USER_00_RREADY),
        .PLP_S_AXI_CTRL_USER_00_rresp(urp_ctrl_PLP_S_AXI_CTRL_USER_00_RRESP),
        .PLP_S_AXI_CTRL_USER_00_rvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_00_RVALID),
        .PLP_S_AXI_CTRL_USER_00_wdata(urp_ctrl_PLP_S_AXI_CTRL_USER_00_WDATA),
        .PLP_S_AXI_CTRL_USER_00_wready(urp_ctrl_PLP_S_AXI_CTRL_USER_00_WREADY),
        .PLP_S_AXI_CTRL_USER_00_wstrb(urp_ctrl_PLP_S_AXI_CTRL_USER_00_WSTRB),
        .PLP_S_AXI_CTRL_USER_00_wvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_00_WVALID),
        .dma_pcie_aclk(dma_pcie_aclk_net),
        .dma_pcie_arst(dma_pcie_arst_net));
  slr1_imp_IZT2WG slr1
       (.M01_ACLK(kernel_clk_clk),
        .M01_ARESETN(psr_kernel_clk_0_interconnect_aresetn),
        .M01_AXI_araddr(slr1_M01_AXI_ARADDR),
        .M01_AXI_arprot(slr1_M01_AXI_ARPROT),
        .M01_AXI_arready(slr1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(slr1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(slr1_M01_AXI_AWADDR),
        .M01_AXI_awprot(slr1_M01_AXI_AWPROT),
        .M01_AXI_awready(slr1_M01_AXI_AWREADY),
        .M01_AXI_awvalid(slr1_M01_AXI_AWVALID),
        .M01_AXI_bready(slr1_M01_AXI_BREADY),
        .M01_AXI_bresp(slr1_M01_AXI_BRESP),
        .M01_AXI_bvalid(slr1_M01_AXI_BVALID),
        .M01_AXI_rdata(slr1_M01_AXI_RDATA),
        .M01_AXI_rready(slr1_M01_AXI_RREADY),
        .M01_AXI_rresp(slr1_M01_AXI_RRESP),
        .M01_AXI_rvalid(slr1_M01_AXI_RVALID),
        .M01_AXI_wdata(slr1_M01_AXI_WDATA),
        .M01_AXI_wready(slr1_M01_AXI_WREADY),
        .M01_AXI_wstrb(slr1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(slr1_M01_AXI_WVALID),
        .PLP_S_AXI_CTRL_USER_01_araddr(urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARADDR),
        .PLP_S_AXI_CTRL_USER_01_arprot(urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARPROT),
        .PLP_S_AXI_CTRL_USER_01_arready(urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARREADY),
        .PLP_S_AXI_CTRL_USER_01_arvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARVALID),
        .PLP_S_AXI_CTRL_USER_01_awaddr(urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWADDR),
        .PLP_S_AXI_CTRL_USER_01_awprot(urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWPROT),
        .PLP_S_AXI_CTRL_USER_01_awready(urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWREADY),
        .PLP_S_AXI_CTRL_USER_01_awvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWVALID),
        .PLP_S_AXI_CTRL_USER_01_bready(urp_ctrl_PLP_S_AXI_CTRL_USER_01_BREADY),
        .PLP_S_AXI_CTRL_USER_01_bresp(urp_ctrl_PLP_S_AXI_CTRL_USER_01_BRESP),
        .PLP_S_AXI_CTRL_USER_01_bvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_01_BVALID),
        .PLP_S_AXI_CTRL_USER_01_rdata(urp_ctrl_PLP_S_AXI_CTRL_USER_01_RDATA),
        .PLP_S_AXI_CTRL_USER_01_rready(urp_ctrl_PLP_S_AXI_CTRL_USER_01_RREADY),
        .PLP_S_AXI_CTRL_USER_01_rresp(urp_ctrl_PLP_S_AXI_CTRL_USER_01_RRESP),
        .PLP_S_AXI_CTRL_USER_01_rvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_01_RVALID),
        .PLP_S_AXI_CTRL_USER_01_wdata(urp_ctrl_PLP_S_AXI_CTRL_USER_01_WDATA),
        .PLP_S_AXI_CTRL_USER_01_wready(urp_ctrl_PLP_S_AXI_CTRL_USER_01_WREADY),
        .PLP_S_AXI_CTRL_USER_01_wstrb(urp_ctrl_PLP_S_AXI_CTRL_USER_01_WSTRB),
        .PLP_S_AXI_CTRL_USER_01_wvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_01_WVALID),
        .dma_pcie_aclk(dma_pcie_aclk_net),
        .dma_pcie_arst(dma_pcie_arst_net));
  slr2_imp_EEMOLC slr2
       (.PLP_S_AXI_CTRL_USER_02_araddr(urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARADDR),
        .PLP_S_AXI_CTRL_USER_02_arready(urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARREADY),
        .PLP_S_AXI_CTRL_USER_02_arvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARVALID),
        .PLP_S_AXI_CTRL_USER_02_awaddr(urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWADDR),
        .PLP_S_AXI_CTRL_USER_02_awready(urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWREADY),
        .PLP_S_AXI_CTRL_USER_02_awvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWVALID),
        .PLP_S_AXI_CTRL_USER_02_bready(urp_ctrl_PLP_S_AXI_CTRL_USER_02_BREADY),
        .PLP_S_AXI_CTRL_USER_02_bresp(urp_ctrl_PLP_S_AXI_CTRL_USER_02_BRESP),
        .PLP_S_AXI_CTRL_USER_02_bvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_02_BVALID),
        .PLP_S_AXI_CTRL_USER_02_rdata(urp_ctrl_PLP_S_AXI_CTRL_USER_02_RDATA),
        .PLP_S_AXI_CTRL_USER_02_rready(urp_ctrl_PLP_S_AXI_CTRL_USER_02_RREADY),
        .PLP_S_AXI_CTRL_USER_02_rresp(urp_ctrl_PLP_S_AXI_CTRL_USER_02_RRESP),
        .PLP_S_AXI_CTRL_USER_02_rvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_02_RVALID),
        .PLP_S_AXI_CTRL_USER_02_wdata(urp_ctrl_PLP_S_AXI_CTRL_USER_02_WDATA),
        .PLP_S_AXI_CTRL_USER_02_wready(urp_ctrl_PLP_S_AXI_CTRL_USER_02_WREADY),
        .PLP_S_AXI_CTRL_USER_02_wstrb(urp_ctrl_PLP_S_AXI_CTRL_USER_02_WSTRB),
        .PLP_S_AXI_CTRL_USER_02_wvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_02_WVALID),
        .dma_pcie_aclk(dma_pcie_aclk_net),
        .dma_pcie_arst(dma_pcie_arst_net));
  slr3_imp_1AP68A7 slr3
       (.PLP_S_AXI_CTRL_USER_03_araddr(urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARADDR),
        .PLP_S_AXI_CTRL_USER_03_arready(urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARREADY),
        .PLP_S_AXI_CTRL_USER_03_arvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARVALID),
        .PLP_S_AXI_CTRL_USER_03_awaddr(urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWADDR),
        .PLP_S_AXI_CTRL_USER_03_awready(urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWREADY),
        .PLP_S_AXI_CTRL_USER_03_awvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWVALID),
        .PLP_S_AXI_CTRL_USER_03_bready(urp_ctrl_PLP_S_AXI_CTRL_USER_03_BREADY),
        .PLP_S_AXI_CTRL_USER_03_bresp(urp_ctrl_PLP_S_AXI_CTRL_USER_03_BRESP),
        .PLP_S_AXI_CTRL_USER_03_bvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_03_BVALID),
        .PLP_S_AXI_CTRL_USER_03_rdata(urp_ctrl_PLP_S_AXI_CTRL_USER_03_RDATA),
        .PLP_S_AXI_CTRL_USER_03_rready(urp_ctrl_PLP_S_AXI_CTRL_USER_03_RREADY),
        .PLP_S_AXI_CTRL_USER_03_rresp(urp_ctrl_PLP_S_AXI_CTRL_USER_03_RRESP),
        .PLP_S_AXI_CTRL_USER_03_rvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_03_RVALID),
        .PLP_S_AXI_CTRL_USER_03_wdata(urp_ctrl_PLP_S_AXI_CTRL_USER_03_WDATA),
        .PLP_S_AXI_CTRL_USER_03_wready(urp_ctrl_PLP_S_AXI_CTRL_USER_03_WREADY),
        .PLP_S_AXI_CTRL_USER_03_wstrb(urp_ctrl_PLP_S_AXI_CTRL_USER_03_WSTRB),
        .PLP_S_AXI_CTRL_USER_03_wvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_03_WVALID),
        .dma_pcie_aclk(dma_pcie_aclk_net),
        .dma_pcie_arst(dma_pcie_arst_net));
  pfm_dynamic_smartconn_data_0_0 smartconn_data_0
       (.M00_AXI_araddr(smartconn_data_0_ICN_S_AXI_0_AXI_ARADDR),
        .M00_AXI_arburst(smartconn_data_0_ICN_S_AXI_0_AXI_ARBURST),
        .M00_AXI_arcache(smartconn_data_0_ICN_S_AXI_0_AXI_ARCACHE),
        .M00_AXI_arlen(smartconn_data_0_ICN_S_AXI_0_AXI_ARLEN),
        .M00_AXI_arlock(smartconn_data_0_ICN_S_AXI_0_AXI_ARLOCK),
        .M00_AXI_arprot(smartconn_data_0_ICN_S_AXI_0_AXI_ARPROT),
        .M00_AXI_arqos(smartconn_data_0_ICN_S_AXI_0_AXI_ARQOS),
        .M00_AXI_arready(smartconn_data_0_ICN_S_AXI_0_AXI_ARREADY),
        .M00_AXI_arsize(smartconn_data_0_ICN_S_AXI_0_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconn_data_0_ICN_S_AXI_0_AXI_ARVALID),
        .M00_AXI_awaddr(smartconn_data_0_ICN_S_AXI_0_AXI_AWADDR),
        .M00_AXI_awburst(smartconn_data_0_ICN_S_AXI_0_AXI_AWBURST),
        .M00_AXI_awcache(smartconn_data_0_ICN_S_AXI_0_AXI_AWCACHE),
        .M00_AXI_awlen(smartconn_data_0_ICN_S_AXI_0_AXI_AWLEN),
        .M00_AXI_awlock(smartconn_data_0_ICN_S_AXI_0_AXI_AWLOCK),
        .M00_AXI_awprot(smartconn_data_0_ICN_S_AXI_0_AXI_AWPROT),
        .M00_AXI_awqos(smartconn_data_0_ICN_S_AXI_0_AXI_AWQOS),
        .M00_AXI_awready(smartconn_data_0_ICN_S_AXI_0_AXI_AWREADY),
        .M00_AXI_awsize(smartconn_data_0_ICN_S_AXI_0_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconn_data_0_ICN_S_AXI_0_AXI_AWVALID),
        .M00_AXI_bready(smartconn_data_0_ICN_S_AXI_0_AXI_BREADY),
        .M00_AXI_bresp(smartconn_data_0_ICN_S_AXI_0_AXI_BRESP),
        .M00_AXI_bvalid(smartconn_data_0_ICN_S_AXI_0_AXI_BVALID),
        .M00_AXI_rdata({smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA,smartconn_data_0_ICN_S_AXI_0_AXI_RDATA}),
        .M00_AXI_rlast(smartconn_data_0_ICN_S_AXI_0_AXI_RLAST),
        .M00_AXI_rready(smartconn_data_0_ICN_S_AXI_0_AXI_RREADY),
        .M00_AXI_rresp(smartconn_data_0_ICN_S_AXI_0_AXI_RRESP),
        .M00_AXI_rvalid(smartconn_data_0_ICN_S_AXI_0_AXI_RVALID),
        .M00_AXI_wdata(smartconn_data_0_ICN_S_AXI_0_AXI_WDATA),
        .M00_AXI_wlast(smartconn_data_0_ICN_S_AXI_0_AXI_WLAST),
        .M00_AXI_wready(smartconn_data_0_ICN_S_AXI_0_AXI_WREADY),
        .M00_AXI_wstrb(smartconn_data_0_ICN_S_AXI_0_AXI_WSTRB),
        .M00_AXI_wvalid(smartconn_data_0_ICN_S_AXI_0_AXI_WVALID),
        .M01_AXI_araddr(smartconn_data_0_ICN_S_AXI_1_AXI_ARADDR),
        .M01_AXI_arburst(smartconn_data_0_ICN_S_AXI_1_AXI_ARBURST),
        .M01_AXI_arcache(smartconn_data_0_ICN_S_AXI_1_AXI_ARCACHE),
        .M01_AXI_arlen(smartconn_data_0_ICN_S_AXI_1_AXI_ARLEN),
        .M01_AXI_arlock(smartconn_data_0_ICN_S_AXI_1_AXI_ARLOCK),
        .M01_AXI_arprot(smartconn_data_0_ICN_S_AXI_1_AXI_ARPROT),
        .M01_AXI_arqos(smartconn_data_0_ICN_S_AXI_1_AXI_ARQOS),
        .M01_AXI_arready(smartconn_data_0_ICN_S_AXI_1_AXI_ARREADY),
        .M01_AXI_arsize(smartconn_data_0_ICN_S_AXI_1_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconn_data_0_ICN_S_AXI_1_AXI_ARVALID),
        .M01_AXI_awaddr(smartconn_data_0_ICN_S_AXI_1_AXI_AWADDR),
        .M01_AXI_awburst(smartconn_data_0_ICN_S_AXI_1_AXI_AWBURST),
        .M01_AXI_awcache(smartconn_data_0_ICN_S_AXI_1_AXI_AWCACHE),
        .M01_AXI_awlen(smartconn_data_0_ICN_S_AXI_1_AXI_AWLEN),
        .M01_AXI_awlock(smartconn_data_0_ICN_S_AXI_1_AXI_AWLOCK),
        .M01_AXI_awprot(smartconn_data_0_ICN_S_AXI_1_AXI_AWPROT),
        .M01_AXI_awqos(smartconn_data_0_ICN_S_AXI_1_AXI_AWQOS),
        .M01_AXI_awready(smartconn_data_0_ICN_S_AXI_1_AXI_AWREADY),
        .M01_AXI_awsize(smartconn_data_0_ICN_S_AXI_1_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconn_data_0_ICN_S_AXI_1_AXI_AWVALID),
        .M01_AXI_bready(smartconn_data_0_ICN_S_AXI_1_AXI_BREADY),
        .M01_AXI_bresp(smartconn_data_0_ICN_S_AXI_1_AXI_BRESP),
        .M01_AXI_bvalid(smartconn_data_0_ICN_S_AXI_1_AXI_BVALID),
        .M01_AXI_rdata(smartconn_data_0_ICN_S_AXI_1_AXI_RDATA),
        .M01_AXI_rlast(smartconn_data_0_ICN_S_AXI_1_AXI_RLAST),
        .M01_AXI_rready(smartconn_data_0_ICN_S_AXI_1_AXI_RREADY),
        .M01_AXI_rresp(smartconn_data_0_ICN_S_AXI_1_AXI_RRESP),
        .M01_AXI_rvalid(smartconn_data_0_ICN_S_AXI_1_AXI_RVALID),
        .M01_AXI_wdata(smartconn_data_0_ICN_S_AXI_1_AXI_WDATA),
        .M01_AXI_wlast(smartconn_data_0_ICN_S_AXI_1_AXI_WLAST),
        .M01_AXI_wready(smartconn_data_0_ICN_S_AXI_1_AXI_WREADY),
        .M01_AXI_wstrb(smartconn_data_0_ICN_S_AXI_1_AXI_WSTRB),
        .M01_AXI_wvalid(smartconn_data_0_ICN_S_AXI_1_AXI_WVALID),
        .M02_AXI_araddr(smartconn_data_0_ICN_S_AXI_2_AXI_ARADDR),
        .M02_AXI_arburst(smartconn_data_0_ICN_S_AXI_2_AXI_ARBURST),
        .M02_AXI_arcache(smartconn_data_0_ICN_S_AXI_2_AXI_ARCACHE),
        .M02_AXI_arlen(smartconn_data_0_ICN_S_AXI_2_AXI_ARLEN),
        .M02_AXI_arlock(smartconn_data_0_ICN_S_AXI_2_AXI_ARLOCK),
        .M02_AXI_arprot(smartconn_data_0_ICN_S_AXI_2_AXI_ARPROT),
        .M02_AXI_arqos(smartconn_data_0_ICN_S_AXI_2_AXI_ARQOS),
        .M02_AXI_arready(smartconn_data_0_ICN_S_AXI_2_AXI_ARREADY),
        .M02_AXI_arsize(smartconn_data_0_ICN_S_AXI_2_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconn_data_0_ICN_S_AXI_2_AXI_ARVALID),
        .M02_AXI_awaddr(smartconn_data_0_ICN_S_AXI_2_AXI_AWADDR),
        .M02_AXI_awburst(smartconn_data_0_ICN_S_AXI_2_AXI_AWBURST),
        .M02_AXI_awcache(smartconn_data_0_ICN_S_AXI_2_AXI_AWCACHE),
        .M02_AXI_awlen(smartconn_data_0_ICN_S_AXI_2_AXI_AWLEN),
        .M02_AXI_awlock(smartconn_data_0_ICN_S_AXI_2_AXI_AWLOCK),
        .M02_AXI_awprot(smartconn_data_0_ICN_S_AXI_2_AXI_AWPROT),
        .M02_AXI_awqos(smartconn_data_0_ICN_S_AXI_2_AXI_AWQOS),
        .M02_AXI_awready(smartconn_data_0_ICN_S_AXI_2_AXI_AWREADY),
        .M02_AXI_awsize(smartconn_data_0_ICN_S_AXI_2_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconn_data_0_ICN_S_AXI_2_AXI_AWVALID),
        .M02_AXI_bready(smartconn_data_0_ICN_S_AXI_2_AXI_BREADY),
        .M02_AXI_bresp(smartconn_data_0_ICN_S_AXI_2_AXI_BRESP),
        .M02_AXI_bvalid(smartconn_data_0_ICN_S_AXI_2_AXI_BVALID),
        .M02_AXI_rdata({smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA,smartconn_data_0_ICN_S_AXI_2_AXI_RDATA}),
        .M02_AXI_rlast(smartconn_data_0_ICN_S_AXI_2_AXI_RLAST),
        .M02_AXI_rready(smartconn_data_0_ICN_S_AXI_2_AXI_RREADY),
        .M02_AXI_rresp(smartconn_data_0_ICN_S_AXI_2_AXI_RRESP),
        .M02_AXI_rvalid(smartconn_data_0_ICN_S_AXI_2_AXI_RVALID),
        .M02_AXI_wdata(smartconn_data_0_ICN_S_AXI_2_AXI_WDATA),
        .M02_AXI_wlast(smartconn_data_0_ICN_S_AXI_2_AXI_WLAST),
        .M02_AXI_wready(smartconn_data_0_ICN_S_AXI_2_AXI_WREADY),
        .M02_AXI_wstrb(smartconn_data_0_ICN_S_AXI_2_AXI_WSTRB),
        .M02_AXI_wvalid(smartconn_data_0_ICN_S_AXI_2_AXI_WVALID),
        .M03_AXI_araddr(smartconn_data_0_ICN_S_AXI_3_AXI_ARADDR),
        .M03_AXI_arburst(smartconn_data_0_ICN_S_AXI_3_AXI_ARBURST),
        .M03_AXI_arcache(smartconn_data_0_ICN_S_AXI_3_AXI_ARCACHE),
        .M03_AXI_arlen(smartconn_data_0_ICN_S_AXI_3_AXI_ARLEN),
        .M03_AXI_arlock(smartconn_data_0_ICN_S_AXI_3_AXI_ARLOCK),
        .M03_AXI_arprot(smartconn_data_0_ICN_S_AXI_3_AXI_ARPROT),
        .M03_AXI_arqos(smartconn_data_0_ICN_S_AXI_3_AXI_ARQOS),
        .M03_AXI_arready(smartconn_data_0_ICN_S_AXI_3_AXI_ARREADY),
        .M03_AXI_arsize(smartconn_data_0_ICN_S_AXI_3_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconn_data_0_ICN_S_AXI_3_AXI_ARVALID),
        .M03_AXI_awaddr(smartconn_data_0_ICN_S_AXI_3_AXI_AWADDR),
        .M03_AXI_awburst(smartconn_data_0_ICN_S_AXI_3_AXI_AWBURST),
        .M03_AXI_awcache(smartconn_data_0_ICN_S_AXI_3_AXI_AWCACHE),
        .M03_AXI_awlen(smartconn_data_0_ICN_S_AXI_3_AXI_AWLEN),
        .M03_AXI_awlock(smartconn_data_0_ICN_S_AXI_3_AXI_AWLOCK),
        .M03_AXI_awprot(smartconn_data_0_ICN_S_AXI_3_AXI_AWPROT),
        .M03_AXI_awqos(smartconn_data_0_ICN_S_AXI_3_AXI_AWQOS),
        .M03_AXI_awready(smartconn_data_0_ICN_S_AXI_3_AXI_AWREADY),
        .M03_AXI_awsize(smartconn_data_0_ICN_S_AXI_3_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconn_data_0_ICN_S_AXI_3_AXI_AWVALID),
        .M03_AXI_bready(smartconn_data_0_ICN_S_AXI_3_AXI_BREADY),
        .M03_AXI_bresp(smartconn_data_0_ICN_S_AXI_3_AXI_BRESP),
        .M03_AXI_bvalid(smartconn_data_0_ICN_S_AXI_3_AXI_BVALID),
        .M03_AXI_rdata({smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA,smartconn_data_0_ICN_S_AXI_3_AXI_RDATA}),
        .M03_AXI_rlast(smartconn_data_0_ICN_S_AXI_3_AXI_RLAST),
        .M03_AXI_rready(smartconn_data_0_ICN_S_AXI_3_AXI_RREADY),
        .M03_AXI_rresp(smartconn_data_0_ICN_S_AXI_3_AXI_RRESP),
        .M03_AXI_rvalid(smartconn_data_0_ICN_S_AXI_3_AXI_RVALID),
        .M03_AXI_wdata(smartconn_data_0_ICN_S_AXI_3_AXI_WDATA),
        .M03_AXI_wlast(smartconn_data_0_ICN_S_AXI_3_AXI_WLAST),
        .M03_AXI_wready(smartconn_data_0_ICN_S_AXI_3_AXI_WREADY),
        .M03_AXI_wstrb(smartconn_data_0_ICN_S_AXI_3_AXI_WSTRB),
        .M03_AXI_wvalid(smartconn_data_0_ICN_S_AXI_3_AXI_WVALID),
        .M04_AXI_araddr(smartconn_data_0_M04_AXI_ARADDR),
        .M04_AXI_arburst(smartconn_data_0_M04_AXI_ARBURST),
        .M04_AXI_arcache(smartconn_data_0_M04_AXI_ARCACHE),
        .M04_AXI_arlen(smartconn_data_0_M04_AXI_ARLEN),
        .M04_AXI_arlock(smartconn_data_0_M04_AXI_ARLOCK),
        .M04_AXI_arprot(smartconn_data_0_M04_AXI_ARPROT),
        .M04_AXI_arqos(smartconn_data_0_M04_AXI_ARQOS),
        .M04_AXI_arready(smartconn_data_0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(smartconn_data_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(smartconn_data_0_M04_AXI_AWADDR),
        .M04_AXI_awburst(smartconn_data_0_M04_AXI_AWBURST),
        .M04_AXI_awcache(smartconn_data_0_M04_AXI_AWCACHE),
        .M04_AXI_awlen(smartconn_data_0_M04_AXI_AWLEN),
        .M04_AXI_awlock(smartconn_data_0_M04_AXI_AWLOCK),
        .M04_AXI_awprot(smartconn_data_0_M04_AXI_AWPROT),
        .M04_AXI_awqos(smartconn_data_0_M04_AXI_AWQOS),
        .M04_AXI_awready(smartconn_data_0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(smartconn_data_0_M04_AXI_AWVALID),
        .M04_AXI_bready(smartconn_data_0_M04_AXI_BREADY),
        .M04_AXI_bresp(smartconn_data_0_M04_AXI_BRESP),
        .M04_AXI_bvalid(smartconn_data_0_M04_AXI_BVALID),
        .M04_AXI_rdata(smartconn_data_0_M04_AXI_RDATA),
        .M04_AXI_rlast(smartconn_data_0_M04_AXI_RLAST),
        .M04_AXI_rready(smartconn_data_0_M04_AXI_RREADY),
        .M04_AXI_rresp(smartconn_data_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(smartconn_data_0_M04_AXI_RVALID),
        .M04_AXI_wdata(smartconn_data_0_M04_AXI_WDATA),
        .M04_AXI_wlast(smartconn_data_0_M04_AXI_WLAST),
        .M04_AXI_wready(smartconn_data_0_M04_AXI_WREADY),
        .M04_AXI_wstrb(smartconn_data_0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(smartconn_data_0_M04_AXI_WVALID),
        .S00_AXI_araddr(urp_conn_PLP_S_AXI_DATA_H2C_00_ARADDR),
        .S00_AXI_arburst(urp_conn_PLP_S_AXI_DATA_H2C_00_ARBURST),
        .S00_AXI_arcache(urp_conn_PLP_S_AXI_DATA_H2C_00_ARCACHE),
        .S00_AXI_arid(urp_conn_PLP_S_AXI_DATA_H2C_00_ARID),
        .S00_AXI_arlen(urp_conn_PLP_S_AXI_DATA_H2C_00_ARLEN),
        .S00_AXI_arlock(urp_conn_PLP_S_AXI_DATA_H2C_00_ARLOCK),
        .S00_AXI_arprot(urp_conn_PLP_S_AXI_DATA_H2C_00_ARPROT),
        .S00_AXI_arqos(urp_conn_PLP_S_AXI_DATA_H2C_00_ARQOS),
        .S00_AXI_arready(urp_conn_PLP_S_AXI_DATA_H2C_00_ARREADY),
        .S00_AXI_arsize(urp_conn_PLP_S_AXI_DATA_H2C_00_ARSIZE),
        .S00_AXI_arvalid(urp_conn_PLP_S_AXI_DATA_H2C_00_ARVALID),
        .S00_AXI_awaddr(urp_conn_PLP_S_AXI_DATA_H2C_00_AWADDR),
        .S00_AXI_awburst(urp_conn_PLP_S_AXI_DATA_H2C_00_AWBURST),
        .S00_AXI_awcache(urp_conn_PLP_S_AXI_DATA_H2C_00_AWCACHE),
        .S00_AXI_awid(urp_conn_PLP_S_AXI_DATA_H2C_00_AWID),
        .S00_AXI_awlen(urp_conn_PLP_S_AXI_DATA_H2C_00_AWLEN),
        .S00_AXI_awlock(urp_conn_PLP_S_AXI_DATA_H2C_00_AWLOCK),
        .S00_AXI_awprot(urp_conn_PLP_S_AXI_DATA_H2C_00_AWPROT),
        .S00_AXI_awqos(urp_conn_PLP_S_AXI_DATA_H2C_00_AWQOS),
        .S00_AXI_awready(urp_conn_PLP_S_AXI_DATA_H2C_00_AWREADY),
        .S00_AXI_awsize(urp_conn_PLP_S_AXI_DATA_H2C_00_AWSIZE),
        .S00_AXI_awvalid(urp_conn_PLP_S_AXI_DATA_H2C_00_AWVALID),
        .S00_AXI_bid(urp_conn_PLP_S_AXI_DATA_H2C_00_BID),
        .S00_AXI_bready(urp_conn_PLP_S_AXI_DATA_H2C_00_BREADY),
        .S00_AXI_bresp(urp_conn_PLP_S_AXI_DATA_H2C_00_BRESP),
        .S00_AXI_bvalid(urp_conn_PLP_S_AXI_DATA_H2C_00_BVALID),
        .S00_AXI_rdata(urp_conn_PLP_S_AXI_DATA_H2C_00_RDATA),
        .S00_AXI_rid(urp_conn_PLP_S_AXI_DATA_H2C_00_RID),
        .S00_AXI_rlast(urp_conn_PLP_S_AXI_DATA_H2C_00_RLAST),
        .S00_AXI_rready(urp_conn_PLP_S_AXI_DATA_H2C_00_RREADY),
        .S00_AXI_rresp(urp_conn_PLP_S_AXI_DATA_H2C_00_RRESP),
        .S00_AXI_rvalid(urp_conn_PLP_S_AXI_DATA_H2C_00_RVALID),
        .S00_AXI_wdata(urp_conn_PLP_S_AXI_DATA_H2C_00_WDATA),
        .S00_AXI_wlast(urp_conn_PLP_S_AXI_DATA_H2C_00_WLAST),
        .S00_AXI_wready(urp_conn_PLP_S_AXI_DATA_H2C_00_WREADY),
        .S00_AXI_wstrb(urp_conn_PLP_S_AXI_DATA_H2C_00_WSTRB),
        .S00_AXI_wvalid(urp_conn_PLP_S_AXI_DATA_H2C_00_WVALID),
        .S01_AXI_araddr(urp_conn_PLP_S_AXI_DATA_H2C_01_ARADDR),
        .S01_AXI_arburst(urp_conn_PLP_S_AXI_DATA_H2C_01_ARBURST),
        .S01_AXI_arcache(urp_conn_PLP_S_AXI_DATA_H2C_01_ARCACHE),
        .S01_AXI_arid(urp_conn_PLP_S_AXI_DATA_H2C_01_ARID),
        .S01_AXI_arlen(urp_conn_PLP_S_AXI_DATA_H2C_01_ARLEN),
        .S01_AXI_arlock(urp_conn_PLP_S_AXI_DATA_H2C_01_ARLOCK),
        .S01_AXI_arprot(urp_conn_PLP_S_AXI_DATA_H2C_01_ARPROT),
        .S01_AXI_arqos(urp_conn_PLP_S_AXI_DATA_H2C_01_ARQOS),
        .S01_AXI_arready(urp_conn_PLP_S_AXI_DATA_H2C_01_ARREADY),
        .S01_AXI_arsize(urp_conn_PLP_S_AXI_DATA_H2C_01_ARSIZE),
        .S01_AXI_arvalid(urp_conn_PLP_S_AXI_DATA_H2C_01_ARVALID),
        .S01_AXI_awaddr(urp_conn_PLP_S_AXI_DATA_H2C_01_AWADDR),
        .S01_AXI_awburst(urp_conn_PLP_S_AXI_DATA_H2C_01_AWBURST),
        .S01_AXI_awcache(urp_conn_PLP_S_AXI_DATA_H2C_01_AWCACHE),
        .S01_AXI_awid(urp_conn_PLP_S_AXI_DATA_H2C_01_AWID),
        .S01_AXI_awlen(urp_conn_PLP_S_AXI_DATA_H2C_01_AWLEN),
        .S01_AXI_awlock(urp_conn_PLP_S_AXI_DATA_H2C_01_AWLOCK),
        .S01_AXI_awprot(urp_conn_PLP_S_AXI_DATA_H2C_01_AWPROT),
        .S01_AXI_awqos(urp_conn_PLP_S_AXI_DATA_H2C_01_AWQOS),
        .S01_AXI_awready(urp_conn_PLP_S_AXI_DATA_H2C_01_AWREADY),
        .S01_AXI_awsize(urp_conn_PLP_S_AXI_DATA_H2C_01_AWSIZE),
        .S01_AXI_awvalid(urp_conn_PLP_S_AXI_DATA_H2C_01_AWVALID),
        .S01_AXI_bid(urp_conn_PLP_S_AXI_DATA_H2C_01_BID),
        .S01_AXI_bready(urp_conn_PLP_S_AXI_DATA_H2C_01_BREADY),
        .S01_AXI_bresp(urp_conn_PLP_S_AXI_DATA_H2C_01_BRESP),
        .S01_AXI_bvalid(urp_conn_PLP_S_AXI_DATA_H2C_01_BVALID),
        .S01_AXI_rdata(urp_conn_PLP_S_AXI_DATA_H2C_01_RDATA),
        .S01_AXI_rid(urp_conn_PLP_S_AXI_DATA_H2C_01_RID),
        .S01_AXI_rlast(urp_conn_PLP_S_AXI_DATA_H2C_01_RLAST),
        .S01_AXI_rready(urp_conn_PLP_S_AXI_DATA_H2C_01_RREADY),
        .S01_AXI_rresp(urp_conn_PLP_S_AXI_DATA_H2C_01_RRESP),
        .S01_AXI_rvalid(urp_conn_PLP_S_AXI_DATA_H2C_01_RVALID),
        .S01_AXI_wdata(urp_conn_PLP_S_AXI_DATA_H2C_01_WDATA),
        .S01_AXI_wlast(urp_conn_PLP_S_AXI_DATA_H2C_01_WLAST),
        .S01_AXI_wready(urp_conn_PLP_S_AXI_DATA_H2C_01_WREADY),
        .S01_AXI_wstrb(urp_conn_PLP_S_AXI_DATA_H2C_01_WSTRB),
        .S01_AXI_wvalid(urp_conn_PLP_S_AXI_DATA_H2C_01_WVALID),
        .S02_AXI_araddr(urp_conn_PLP_S_AXI_DATA_H2C_02_ARADDR),
        .S02_AXI_arburst(urp_conn_PLP_S_AXI_DATA_H2C_02_ARBURST),
        .S02_AXI_arcache(urp_conn_PLP_S_AXI_DATA_H2C_02_ARCACHE),
        .S02_AXI_arid(urp_conn_PLP_S_AXI_DATA_H2C_02_ARID),
        .S02_AXI_arlen(urp_conn_PLP_S_AXI_DATA_H2C_02_ARLEN),
        .S02_AXI_arlock(urp_conn_PLP_S_AXI_DATA_H2C_02_ARLOCK),
        .S02_AXI_arprot(urp_conn_PLP_S_AXI_DATA_H2C_02_ARPROT),
        .S02_AXI_arqos(urp_conn_PLP_S_AXI_DATA_H2C_02_ARQOS),
        .S02_AXI_arready(urp_conn_PLP_S_AXI_DATA_H2C_02_ARREADY),
        .S02_AXI_arsize(urp_conn_PLP_S_AXI_DATA_H2C_02_ARSIZE),
        .S02_AXI_arvalid(urp_conn_PLP_S_AXI_DATA_H2C_02_ARVALID),
        .S02_AXI_awaddr(urp_conn_PLP_S_AXI_DATA_H2C_02_AWADDR),
        .S02_AXI_awburst(urp_conn_PLP_S_AXI_DATA_H2C_02_AWBURST),
        .S02_AXI_awcache(urp_conn_PLP_S_AXI_DATA_H2C_02_AWCACHE),
        .S02_AXI_awid(urp_conn_PLP_S_AXI_DATA_H2C_02_AWID),
        .S02_AXI_awlen(urp_conn_PLP_S_AXI_DATA_H2C_02_AWLEN),
        .S02_AXI_awlock(urp_conn_PLP_S_AXI_DATA_H2C_02_AWLOCK),
        .S02_AXI_awprot(urp_conn_PLP_S_AXI_DATA_H2C_02_AWPROT),
        .S02_AXI_awqos(urp_conn_PLP_S_AXI_DATA_H2C_02_AWQOS),
        .S02_AXI_awready(urp_conn_PLP_S_AXI_DATA_H2C_02_AWREADY),
        .S02_AXI_awsize(urp_conn_PLP_S_AXI_DATA_H2C_02_AWSIZE),
        .S02_AXI_awvalid(urp_conn_PLP_S_AXI_DATA_H2C_02_AWVALID),
        .S02_AXI_bid(urp_conn_PLP_S_AXI_DATA_H2C_02_BID),
        .S02_AXI_bready(urp_conn_PLP_S_AXI_DATA_H2C_02_BREADY),
        .S02_AXI_bresp(urp_conn_PLP_S_AXI_DATA_H2C_02_BRESP),
        .S02_AXI_bvalid(urp_conn_PLP_S_AXI_DATA_H2C_02_BVALID),
        .S02_AXI_rdata(urp_conn_PLP_S_AXI_DATA_H2C_02_RDATA),
        .S02_AXI_rid(urp_conn_PLP_S_AXI_DATA_H2C_02_RID),
        .S02_AXI_rlast(urp_conn_PLP_S_AXI_DATA_H2C_02_RLAST),
        .S02_AXI_rready(urp_conn_PLP_S_AXI_DATA_H2C_02_RREADY),
        .S02_AXI_rresp(urp_conn_PLP_S_AXI_DATA_H2C_02_RRESP),
        .S02_AXI_rvalid(urp_conn_PLP_S_AXI_DATA_H2C_02_RVALID),
        .S02_AXI_wdata(urp_conn_PLP_S_AXI_DATA_H2C_02_WDATA),
        .S02_AXI_wlast(urp_conn_PLP_S_AXI_DATA_H2C_02_WLAST),
        .S02_AXI_wready(urp_conn_PLP_S_AXI_DATA_H2C_02_WREADY),
        .S02_AXI_wstrb(urp_conn_PLP_S_AXI_DATA_H2C_02_WSTRB),
        .S02_AXI_wvalid(urp_conn_PLP_S_AXI_DATA_H2C_02_WVALID),
        .S03_AXI_araddr(urp_conn_PLP_S_AXI_DATA_H2C_03_ARADDR),
        .S03_AXI_arburst(urp_conn_PLP_S_AXI_DATA_H2C_03_ARBURST),
        .S03_AXI_arcache(urp_conn_PLP_S_AXI_DATA_H2C_03_ARCACHE),
        .S03_AXI_arid(urp_conn_PLP_S_AXI_DATA_H2C_03_ARID),
        .S03_AXI_arlen(urp_conn_PLP_S_AXI_DATA_H2C_03_ARLEN),
        .S03_AXI_arlock(urp_conn_PLP_S_AXI_DATA_H2C_03_ARLOCK),
        .S03_AXI_arprot(urp_conn_PLP_S_AXI_DATA_H2C_03_ARPROT),
        .S03_AXI_arqos(urp_conn_PLP_S_AXI_DATA_H2C_03_ARQOS),
        .S03_AXI_arready(urp_conn_PLP_S_AXI_DATA_H2C_03_ARREADY),
        .S03_AXI_arsize(urp_conn_PLP_S_AXI_DATA_H2C_03_ARSIZE),
        .S03_AXI_arvalid(urp_conn_PLP_S_AXI_DATA_H2C_03_ARVALID),
        .S03_AXI_awaddr(urp_conn_PLP_S_AXI_DATA_H2C_03_AWADDR),
        .S03_AXI_awburst(urp_conn_PLP_S_AXI_DATA_H2C_03_AWBURST),
        .S03_AXI_awcache(urp_conn_PLP_S_AXI_DATA_H2C_03_AWCACHE),
        .S03_AXI_awid(urp_conn_PLP_S_AXI_DATA_H2C_03_AWID),
        .S03_AXI_awlen(urp_conn_PLP_S_AXI_DATA_H2C_03_AWLEN),
        .S03_AXI_awlock(urp_conn_PLP_S_AXI_DATA_H2C_03_AWLOCK),
        .S03_AXI_awprot(urp_conn_PLP_S_AXI_DATA_H2C_03_AWPROT),
        .S03_AXI_awqos(urp_conn_PLP_S_AXI_DATA_H2C_03_AWQOS),
        .S03_AXI_awready(urp_conn_PLP_S_AXI_DATA_H2C_03_AWREADY),
        .S03_AXI_awsize(urp_conn_PLP_S_AXI_DATA_H2C_03_AWSIZE),
        .S03_AXI_awvalid(urp_conn_PLP_S_AXI_DATA_H2C_03_AWVALID),
        .S03_AXI_bid(urp_conn_PLP_S_AXI_DATA_H2C_03_BID),
        .S03_AXI_bready(urp_conn_PLP_S_AXI_DATA_H2C_03_BREADY),
        .S03_AXI_bresp(urp_conn_PLP_S_AXI_DATA_H2C_03_BRESP),
        .S03_AXI_bvalid(urp_conn_PLP_S_AXI_DATA_H2C_03_BVALID),
        .S03_AXI_rdata(urp_conn_PLP_S_AXI_DATA_H2C_03_RDATA),
        .S03_AXI_rid(urp_conn_PLP_S_AXI_DATA_H2C_03_RID),
        .S03_AXI_rlast(urp_conn_PLP_S_AXI_DATA_H2C_03_RLAST),
        .S03_AXI_rready(urp_conn_PLP_S_AXI_DATA_H2C_03_RREADY),
        .S03_AXI_rresp(urp_conn_PLP_S_AXI_DATA_H2C_03_RRESP),
        .S03_AXI_rvalid(urp_conn_PLP_S_AXI_DATA_H2C_03_RVALID),
        .S03_AXI_wdata(urp_conn_PLP_S_AXI_DATA_H2C_03_WDATA),
        .S03_AXI_wlast(urp_conn_PLP_S_AXI_DATA_H2C_03_WLAST),
        .S03_AXI_wready(urp_conn_PLP_S_AXI_DATA_H2C_03_WREADY),
        .S03_AXI_wstrb(urp_conn_PLP_S_AXI_DATA_H2C_03_WSTRB),
        .S03_AXI_wvalid(urp_conn_PLP_S_AXI_DATA_H2C_03_WVALID),
        .aclk(dma_pcie_aclk_net),
        .aresetn(dma_pcie_arst_net));
endmodule

module pfm_dynamic_dpa_ctrl_interconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [7:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [7:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [7:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [7:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [7:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [7:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [7:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [7:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire dpa_ctrl_interconnect_ACLK_net;
  wire dpa_ctrl_interconnect_ARESETN_net;
  wire [63:0]dpa_ctrl_interconnect_to_s00_couplers_ARADDR;
  wire [2:0]dpa_ctrl_interconnect_to_s00_couplers_ARPROT;
  wire dpa_ctrl_interconnect_to_s00_couplers_ARREADY;
  wire dpa_ctrl_interconnect_to_s00_couplers_ARVALID;
  wire [63:0]dpa_ctrl_interconnect_to_s00_couplers_AWADDR;
  wire [2:0]dpa_ctrl_interconnect_to_s00_couplers_AWPROT;
  wire dpa_ctrl_interconnect_to_s00_couplers_AWREADY;
  wire dpa_ctrl_interconnect_to_s00_couplers_AWVALID;
  wire dpa_ctrl_interconnect_to_s00_couplers_BREADY;
  wire [1:0]dpa_ctrl_interconnect_to_s00_couplers_BRESP;
  wire dpa_ctrl_interconnect_to_s00_couplers_BVALID;
  wire [31:0]dpa_ctrl_interconnect_to_s00_couplers_RDATA;
  wire dpa_ctrl_interconnect_to_s00_couplers_RREADY;
  wire [1:0]dpa_ctrl_interconnect_to_s00_couplers_RRESP;
  wire dpa_ctrl_interconnect_to_s00_couplers_RVALID;
  wire [31:0]dpa_ctrl_interconnect_to_s00_couplers_WDATA;
  wire dpa_ctrl_interconnect_to_s00_couplers_WREADY;
  wire [3:0]dpa_ctrl_interconnect_to_s00_couplers_WSTRB;
  wire dpa_ctrl_interconnect_to_s00_couplers_WVALID;
  wire [7:0]m00_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire m00_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m00_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [7:0]m00_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire m00_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m00_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m00_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m00_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m00_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m00_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m00_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m00_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m00_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m00_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m00_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m00_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m00_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [7:0]m01_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire m01_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m01_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [7:0]m01_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire m01_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m01_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m01_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m01_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m01_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m01_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m01_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m01_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m01_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m01_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m01_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m01_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m01_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [7:0]m02_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire [2:0]m02_couplers_to_dpa_ctrl_interconnect_ARPROT;
  wire m02_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m02_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [7:0]m02_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire [2:0]m02_couplers_to_dpa_ctrl_interconnect_AWPROT;
  wire m02_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m02_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m02_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m02_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m02_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m02_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m02_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m02_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m02_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m02_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m02_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m02_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m02_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [7:0]m03_couplers_to_dpa_ctrl_interconnect_ARADDR;
  wire m03_couplers_to_dpa_ctrl_interconnect_ARREADY;
  wire m03_couplers_to_dpa_ctrl_interconnect_ARVALID;
  wire [7:0]m03_couplers_to_dpa_ctrl_interconnect_AWADDR;
  wire m03_couplers_to_dpa_ctrl_interconnect_AWREADY;
  wire m03_couplers_to_dpa_ctrl_interconnect_AWVALID;
  wire m03_couplers_to_dpa_ctrl_interconnect_BREADY;
  wire [1:0]m03_couplers_to_dpa_ctrl_interconnect_BRESP;
  wire m03_couplers_to_dpa_ctrl_interconnect_BVALID;
  wire [31:0]m03_couplers_to_dpa_ctrl_interconnect_RDATA;
  wire m03_couplers_to_dpa_ctrl_interconnect_RREADY;
  wire [1:0]m03_couplers_to_dpa_ctrl_interconnect_RRESP;
  wire m03_couplers_to_dpa_ctrl_interconnect_RVALID;
  wire [31:0]m03_couplers_to_dpa_ctrl_interconnect_WDATA;
  wire m03_couplers_to_dpa_ctrl_interconnect_WREADY;
  wire [3:0]m03_couplers_to_dpa_ctrl_interconnect_WSTRB;
  wire m03_couplers_to_dpa_ctrl_interconnect_WVALID;
  wire [63:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [191:128]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [191:128]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [255:192]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [255:192]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[7:0] = m00_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M00_AXI_awaddr[7:0] = m00_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[7:0] = m01_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M01_AXI_awaddr[7:0] = m01_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[7:0] = m02_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_dpa_ctrl_interconnect_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M02_AXI_awaddr[7:0] = m02_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_dpa_ctrl_interconnect_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M02_AXI_rready = m02_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[7:0] = m03_couplers_to_dpa_ctrl_interconnect_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_dpa_ctrl_interconnect_ARVALID;
  assign M03_AXI_awaddr[7:0] = m03_couplers_to_dpa_ctrl_interconnect_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_dpa_ctrl_interconnect_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_dpa_ctrl_interconnect_BREADY;
  assign M03_AXI_rready = m03_couplers_to_dpa_ctrl_interconnect_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_dpa_ctrl_interconnect_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_dpa_ctrl_interconnect_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_dpa_ctrl_interconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = dpa_ctrl_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = dpa_ctrl_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = dpa_ctrl_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = dpa_ctrl_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = dpa_ctrl_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = dpa_ctrl_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = dpa_ctrl_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = dpa_ctrl_interconnect_to_s00_couplers_WREADY;
  assign dpa_ctrl_interconnect_ACLK_net = ACLK;
  assign dpa_ctrl_interconnect_ARESETN_net = ARESETN;
  assign dpa_ctrl_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign dpa_ctrl_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign dpa_ctrl_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign dpa_ctrl_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign dpa_ctrl_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign dpa_ctrl_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_dpa_ctrl_interconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_dpa_ctrl_interconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_dpa_ctrl_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_dpa_ctrl_interconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_dpa_ctrl_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_dpa_ctrl_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_dpa_ctrl_interconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_dpa_ctrl_interconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_dpa_ctrl_interconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_dpa_ctrl_interconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_dpa_ctrl_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_dpa_ctrl_interconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_dpa_ctrl_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_dpa_ctrl_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_dpa_ctrl_interconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_dpa_ctrl_interconnect_WREADY = M01_AXI_wready;
  assign m02_couplers_to_dpa_ctrl_interconnect_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_dpa_ctrl_interconnect_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_dpa_ctrl_interconnect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_dpa_ctrl_interconnect_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_dpa_ctrl_interconnect_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_dpa_ctrl_interconnect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_dpa_ctrl_interconnect_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_dpa_ctrl_interconnect_WREADY = M02_AXI_wready;
  assign m03_couplers_to_dpa_ctrl_interconnect_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_dpa_ctrl_interconnect_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_dpa_ctrl_interconnect_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_dpa_ctrl_interconnect_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_dpa_ctrl_interconnect_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_dpa_ctrl_interconnect_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_dpa_ctrl_interconnect_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_dpa_ctrl_interconnect_WREADY = M03_AXI_wready;
  m00_couplers_imp_184K1VH m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_87NC3 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arready(m01_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awready(m01_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_YCLZI8 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arprot(m02_couplers_to_dpa_ctrl_interconnect_ARPROT),
        .M_AXI_arready(m02_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awprot(m02_couplers_to_dpa_ctrl_interconnect_AWPROT),
        .M_AXI_awready(m02_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m02_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m02_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m02_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m02_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m02_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m02_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m02_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m02_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1RAAZKU m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_dpa_ctrl_interconnect_ARADDR),
        .M_AXI_arready(m03_couplers_to_dpa_ctrl_interconnect_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_dpa_ctrl_interconnect_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_dpa_ctrl_interconnect_AWADDR),
        .M_AXI_awready(m03_couplers_to_dpa_ctrl_interconnect_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_dpa_ctrl_interconnect_AWVALID),
        .M_AXI_bready(m03_couplers_to_dpa_ctrl_interconnect_BREADY),
        .M_AXI_bresp(m03_couplers_to_dpa_ctrl_interconnect_BRESP),
        .M_AXI_bvalid(m03_couplers_to_dpa_ctrl_interconnect_BVALID),
        .M_AXI_rdata(m03_couplers_to_dpa_ctrl_interconnect_RDATA),
        .M_AXI_rready(m03_couplers_to_dpa_ctrl_interconnect_RREADY),
        .M_AXI_rresp(m03_couplers_to_dpa_ctrl_interconnect_RRESP),
        .M_AXI_rvalid(m03_couplers_to_dpa_ctrl_interconnect_RVALID),
        .M_AXI_wdata(m03_couplers_to_dpa_ctrl_interconnect_WDATA),
        .M_AXI_wready(m03_couplers_to_dpa_ctrl_interconnect_WREADY),
        .M_AXI_wstrb(m03_couplers_to_dpa_ctrl_interconnect_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_dpa_ctrl_interconnect_WVALID),
        .S_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .S_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_VX2DF1 s00_couplers
       (.M_ACLK(dpa_ctrl_interconnect_ACLK_net),
        .M_ARESETN(dpa_ctrl_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(dpa_ctrl_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(dpa_ctrl_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(dpa_ctrl_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(dpa_ctrl_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(dpa_ctrl_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(dpa_ctrl_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(dpa_ctrl_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(dpa_ctrl_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(dpa_ctrl_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(dpa_ctrl_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(dpa_ctrl_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(dpa_ctrl_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(dpa_ctrl_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(dpa_ctrl_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(dpa_ctrl_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(dpa_ctrl_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(dpa_ctrl_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(dpa_ctrl_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(dpa_ctrl_interconnect_to_s00_couplers_WVALID));
  pfm_dynamic_xbar_6 xbar
       (.aclk(dpa_ctrl_interconnect_ACLK_net),
        .aresetn(dpa_ctrl_interconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module pfm_dynamic_interconnect_axilite_user_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [63:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire interconnect_axilite_user_0_ACLK_net;
  wire interconnect_axilite_user_0_ARESETN_net;
  wire [63:0]interconnect_axilite_user_0_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_0_to_s00_couplers_ARPROT;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_ARREADY;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_ARVALID;
  wire [63:0]interconnect_axilite_user_0_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_0_to_s00_couplers_AWPROT;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_AWREADY;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_AWVALID;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_0_to_s00_couplers_BRESP;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_0_to_s00_couplers_RDATA;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_0_to_s00_couplers_RRESP;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_0_to_s00_couplers_WDATA;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_0_to_s00_couplers_WSTRB;
  wire [0:0]interconnect_axilite_user_0_to_s00_couplers_WVALID;
  wire [63:0]m00_couplers_to_interconnect_axilite_user_0_ARADDR;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_0_ARREADY;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_0_ARVALID;
  wire [63:0]m00_couplers_to_interconnect_axilite_user_0_AWADDR;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_0_AWREADY;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_0_AWVALID;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_0_BREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_0_BRESP;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_0_BVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_0_RDATA;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_0_RREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_0_RRESP;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_0_RVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_0_WDATA;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_0_WREADY;
  wire [3:0]m00_couplers_to_interconnect_axilite_user_0_WSTRB;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_0_WVALID;
  wire [63:0]m01_couplers_to_interconnect_axilite_user_0_ARADDR;
  wire [2:0]m01_couplers_to_interconnect_axilite_user_0_ARPROT;
  wire m01_couplers_to_interconnect_axilite_user_0_ARREADY;
  wire m01_couplers_to_interconnect_axilite_user_0_ARVALID;
  wire [63:0]m01_couplers_to_interconnect_axilite_user_0_AWADDR;
  wire [2:0]m01_couplers_to_interconnect_axilite_user_0_AWPROT;
  wire m01_couplers_to_interconnect_axilite_user_0_AWREADY;
  wire m01_couplers_to_interconnect_axilite_user_0_AWVALID;
  wire m01_couplers_to_interconnect_axilite_user_0_BREADY;
  wire [1:0]m01_couplers_to_interconnect_axilite_user_0_BRESP;
  wire m01_couplers_to_interconnect_axilite_user_0_BVALID;
  wire [31:0]m01_couplers_to_interconnect_axilite_user_0_RDATA;
  wire m01_couplers_to_interconnect_axilite_user_0_RREADY;
  wire [1:0]m01_couplers_to_interconnect_axilite_user_0_RRESP;
  wire m01_couplers_to_interconnect_axilite_user_0_RVALID;
  wire [31:0]m01_couplers_to_interconnect_axilite_user_0_WDATA;
  wire m01_couplers_to_interconnect_axilite_user_0_WREADY;
  wire [3:0]m01_couplers_to_interconnect_axilite_user_0_WSTRB;
  wire m01_couplers_to_interconnect_axilite_user_0_WVALID;
  wire [63:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [5:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [5:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[63:0] = m00_couplers_to_interconnect_axilite_user_0_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_interconnect_axilite_user_0_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_interconnect_axilite_user_0_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_interconnect_axilite_user_0_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_interconnect_axilite_user_0_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_interconnect_axilite_user_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_interconnect_axilite_user_0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_interconnect_axilite_user_0_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_interconnect_axilite_user_0_WVALID;
  assign M01_AXI_araddr[63:0] = m01_couplers_to_interconnect_axilite_user_0_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_interconnect_axilite_user_0_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_interconnect_axilite_user_0_ARVALID;
  assign M01_AXI_awaddr[63:0] = m01_couplers_to_interconnect_axilite_user_0_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_interconnect_axilite_user_0_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_interconnect_axilite_user_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_interconnect_axilite_user_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_interconnect_axilite_user_0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_interconnect_axilite_user_0_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_interconnect_axilite_user_0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_interconnect_axilite_user_0_WVALID;
  assign S00_AXI_arready[0] = interconnect_axilite_user_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = interconnect_axilite_user_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = interconnect_axilite_user_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_0_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = interconnect_axilite_user_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = interconnect_axilite_user_0_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_0_ACLK_net = ACLK;
  assign interconnect_axilite_user_0_ARESETN_net = ARESETN;
  assign interconnect_axilite_user_0_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign interconnect_axilite_user_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_0_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign interconnect_axilite_user_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign interconnect_axilite_user_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_0_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign interconnect_axilite_user_0_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign interconnect_axilite_user_0_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign interconnect_axilite_user_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_0_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_interconnect_axilite_user_0_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_interconnect_axilite_user_0_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_interconnect_axilite_user_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_0_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_interconnect_axilite_user_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_interconnect_axilite_user_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_0_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_interconnect_axilite_user_0_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_interconnect_axilite_user_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_interconnect_axilite_user_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_interconnect_axilite_user_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_interconnect_axilite_user_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_interconnect_axilite_user_0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_interconnect_axilite_user_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_interconnect_axilite_user_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_interconnect_axilite_user_0_WREADY = M01_AXI_wready;
  m00_couplers_imp_8JNEI7 m00_couplers
       (.M_ACLK(interconnect_axilite_user_0_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_interconnect_axilite_user_0_ARADDR),
        .M_AXI_arready(m00_couplers_to_interconnect_axilite_user_0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_interconnect_axilite_user_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_interconnect_axilite_user_0_AWADDR),
        .M_AXI_awready(m00_couplers_to_interconnect_axilite_user_0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_interconnect_axilite_user_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_interconnect_axilite_user_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_interconnect_axilite_user_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_interconnect_axilite_user_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_interconnect_axilite_user_0_RDATA),
        .M_AXI_rready(m00_couplers_to_interconnect_axilite_user_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_interconnect_axilite_user_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_interconnect_axilite_user_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_interconnect_axilite_user_0_WDATA),
        .M_AXI_wready(m00_couplers_to_interconnect_axilite_user_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_interconnect_axilite_user_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_interconnect_axilite_user_0_WVALID),
        .S_ACLK(interconnect_axilite_user_0_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_ZTEVG1 m01_couplers
       (.M_ACLK(interconnect_axilite_user_0_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_interconnect_axilite_user_0_ARADDR),
        .M_AXI_arprot(m01_couplers_to_interconnect_axilite_user_0_ARPROT),
        .M_AXI_arready(m01_couplers_to_interconnect_axilite_user_0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_interconnect_axilite_user_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_interconnect_axilite_user_0_AWADDR),
        .M_AXI_awprot(m01_couplers_to_interconnect_axilite_user_0_AWPROT),
        .M_AXI_awready(m01_couplers_to_interconnect_axilite_user_0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_interconnect_axilite_user_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_interconnect_axilite_user_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_interconnect_axilite_user_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_interconnect_axilite_user_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_interconnect_axilite_user_0_RDATA),
        .M_AXI_rready(m01_couplers_to_interconnect_axilite_user_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_interconnect_axilite_user_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_interconnect_axilite_user_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_interconnect_axilite_user_0_WDATA),
        .M_AXI_wready(m01_couplers_to_interconnect_axilite_user_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_interconnect_axilite_user_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_interconnect_axilite_user_0_WVALID),
        .S_ACLK(interconnect_axilite_user_0_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_1VD9R9B s00_couplers
       (.M_ACLK(interconnect_axilite_user_0_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(interconnect_axilite_user_0_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_0_ARESETN_net),
        .S_AXI_araddr(interconnect_axilite_user_0_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_0_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_0_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_0_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_0_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_0_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_0_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_0_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_0_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_0_to_s00_couplers_WVALID));
  pfm_dynamic_xbar_4 xbar
       (.aclk(interconnect_axilite_user_0_ACLK_net),
        .aresetn(interconnect_axilite_user_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module pfm_dynamic_interconnect_axilite_user_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [5:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [5:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_1_ACLK_net;
  wire interconnect_axilite_user_1_ARESETN_net;
  wire [63:0]interconnect_axilite_user_1_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_1_to_s00_couplers_ARPROT;
  wire [0:0]interconnect_axilite_user_1_to_s00_couplers_ARREADY;
  wire [0:0]interconnect_axilite_user_1_to_s00_couplers_ARVALID;
  wire [63:0]interconnect_axilite_user_1_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_1_to_s00_couplers_AWPROT;
  wire [0:0]interconnect_axilite_user_1_to_s00_couplers_AWREADY;
  wire [0:0]interconnect_axilite_user_1_to_s00_couplers_AWVALID;
  wire [0:0]interconnect_axilite_user_1_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_1_to_s00_couplers_BRESP;
  wire [0:0]interconnect_axilite_user_1_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_1_to_s00_couplers_RDATA;
  wire [0:0]interconnect_axilite_user_1_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_1_to_s00_couplers_RRESP;
  wire [0:0]interconnect_axilite_user_1_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_1_to_s00_couplers_WDATA;
  wire [0:0]interconnect_axilite_user_1_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_1_to_s00_couplers_WSTRB;
  wire [0:0]interconnect_axilite_user_1_to_s00_couplers_WVALID;
  wire [63:0]m00_couplers_to_interconnect_axilite_user_1_ARADDR;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_1_ARREADY;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_1_ARVALID;
  wire [63:0]m00_couplers_to_interconnect_axilite_user_1_AWADDR;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_1_AWREADY;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_1_AWVALID;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_1_BREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_1_BRESP;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_1_BVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_1_RDATA;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_1_RREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_1_RRESP;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_1_RVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_1_WDATA;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_1_WREADY;
  wire [3:0]m00_couplers_to_interconnect_axilite_user_1_WSTRB;
  wire [0:0]m00_couplers_to_interconnect_axilite_user_1_WVALID;
  wire [5:0]m01_couplers_to_interconnect_axilite_user_1_ARADDR;
  wire [2:0]m01_couplers_to_interconnect_axilite_user_1_ARPROT;
  wire m01_couplers_to_interconnect_axilite_user_1_ARREADY;
  wire m01_couplers_to_interconnect_axilite_user_1_ARVALID;
  wire [5:0]m01_couplers_to_interconnect_axilite_user_1_AWADDR;
  wire [2:0]m01_couplers_to_interconnect_axilite_user_1_AWPROT;
  wire m01_couplers_to_interconnect_axilite_user_1_AWREADY;
  wire m01_couplers_to_interconnect_axilite_user_1_AWVALID;
  wire m01_couplers_to_interconnect_axilite_user_1_BREADY;
  wire [1:0]m01_couplers_to_interconnect_axilite_user_1_BRESP;
  wire m01_couplers_to_interconnect_axilite_user_1_BVALID;
  wire [31:0]m01_couplers_to_interconnect_axilite_user_1_RDATA;
  wire m01_couplers_to_interconnect_axilite_user_1_RREADY;
  wire [1:0]m01_couplers_to_interconnect_axilite_user_1_RRESP;
  wire m01_couplers_to_interconnect_axilite_user_1_RVALID;
  wire [31:0]m01_couplers_to_interconnect_axilite_user_1_WDATA;
  wire m01_couplers_to_interconnect_axilite_user_1_WREADY;
  wire [3:0]m01_couplers_to_interconnect_axilite_user_1_WSTRB;
  wire m01_couplers_to_interconnect_axilite_user_1_WVALID;
  wire [63:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [5:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [5:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[63:0] = m00_couplers_to_interconnect_axilite_user_1_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_interconnect_axilite_user_1_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_interconnect_axilite_user_1_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_interconnect_axilite_user_1_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_interconnect_axilite_user_1_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_interconnect_axilite_user_1_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_interconnect_axilite_user_1_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_interconnect_axilite_user_1_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_interconnect_axilite_user_1_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[5:0] = m01_couplers_to_interconnect_axilite_user_1_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_interconnect_axilite_user_1_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_interconnect_axilite_user_1_ARVALID;
  assign M01_AXI_awaddr[5:0] = m01_couplers_to_interconnect_axilite_user_1_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_interconnect_axilite_user_1_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_interconnect_axilite_user_1_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_interconnect_axilite_user_1_BREADY;
  assign M01_AXI_rready = m01_couplers_to_interconnect_axilite_user_1_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_interconnect_axilite_user_1_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_interconnect_axilite_user_1_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_interconnect_axilite_user_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = interconnect_axilite_user_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = interconnect_axilite_user_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = interconnect_axilite_user_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_1_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = interconnect_axilite_user_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = interconnect_axilite_user_1_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_1_ACLK_net = ACLK;
  assign interconnect_axilite_user_1_ARESETN_net = ARESETN;
  assign interconnect_axilite_user_1_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign interconnect_axilite_user_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_1_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign interconnect_axilite_user_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign interconnect_axilite_user_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_1_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign interconnect_axilite_user_1_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign interconnect_axilite_user_1_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign interconnect_axilite_user_1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_1_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_interconnect_axilite_user_1_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_interconnect_axilite_user_1_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_interconnect_axilite_user_1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_1_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_interconnect_axilite_user_1_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_interconnect_axilite_user_1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_1_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_interconnect_axilite_user_1_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_interconnect_axilite_user_1_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_interconnect_axilite_user_1_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_interconnect_axilite_user_1_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_interconnect_axilite_user_1_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_interconnect_axilite_user_1_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_interconnect_axilite_user_1_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_interconnect_axilite_user_1_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_interconnect_axilite_user_1_WREADY = M01_AXI_wready;
  m00_couplers_imp_1IU07KW m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_interconnect_axilite_user_1_ARADDR),
        .M_AXI_arready(m00_couplers_to_interconnect_axilite_user_1_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_interconnect_axilite_user_1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_interconnect_axilite_user_1_AWADDR),
        .M_AXI_awready(m00_couplers_to_interconnect_axilite_user_1_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_interconnect_axilite_user_1_AWVALID),
        .M_AXI_bready(m00_couplers_to_interconnect_axilite_user_1_BREADY),
        .M_AXI_bresp(m00_couplers_to_interconnect_axilite_user_1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_interconnect_axilite_user_1_BVALID),
        .M_AXI_rdata(m00_couplers_to_interconnect_axilite_user_1_RDATA),
        .M_AXI_rready(m00_couplers_to_interconnect_axilite_user_1_RREADY),
        .M_AXI_rresp(m00_couplers_to_interconnect_axilite_user_1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_interconnect_axilite_user_1_RVALID),
        .M_AXI_wdata(m00_couplers_to_interconnect_axilite_user_1_WDATA),
        .M_AXI_wready(m00_couplers_to_interconnect_axilite_user_1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_interconnect_axilite_user_1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_interconnect_axilite_user_1_WVALID),
        .S_ACLK(interconnect_axilite_user_1_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_P1OJY6 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_interconnect_axilite_user_1_ARADDR),
        .M_AXI_arprot(m01_couplers_to_interconnect_axilite_user_1_ARPROT),
        .M_AXI_arready(m01_couplers_to_interconnect_axilite_user_1_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_interconnect_axilite_user_1_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_interconnect_axilite_user_1_AWADDR),
        .M_AXI_awprot(m01_couplers_to_interconnect_axilite_user_1_AWPROT),
        .M_AXI_awready(m01_couplers_to_interconnect_axilite_user_1_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_interconnect_axilite_user_1_AWVALID),
        .M_AXI_bready(m01_couplers_to_interconnect_axilite_user_1_BREADY),
        .M_AXI_bresp(m01_couplers_to_interconnect_axilite_user_1_BRESP),
        .M_AXI_bvalid(m01_couplers_to_interconnect_axilite_user_1_BVALID),
        .M_AXI_rdata(m01_couplers_to_interconnect_axilite_user_1_RDATA),
        .M_AXI_rready(m01_couplers_to_interconnect_axilite_user_1_RREADY),
        .M_AXI_rresp(m01_couplers_to_interconnect_axilite_user_1_RRESP),
        .M_AXI_rvalid(m01_couplers_to_interconnect_axilite_user_1_RVALID),
        .M_AXI_wdata(m01_couplers_to_interconnect_axilite_user_1_WDATA),
        .M_AXI_wready(m01_couplers_to_interconnect_axilite_user_1_WREADY),
        .M_AXI_wstrb(m01_couplers_to_interconnect_axilite_user_1_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_interconnect_axilite_user_1_WVALID),
        .S_ACLK(interconnect_axilite_user_1_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_BJPJ00 s00_couplers
       (.M_ACLK(interconnect_axilite_user_1_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_1_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_1_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_1_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_1_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_1_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_1_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_1_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_1_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_1_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_1_to_s00_couplers_WVALID));
  pfm_dynamic_xbar_5 xbar
       (.aclk(interconnect_axilite_user_1_ACLK_net),
        .aresetn(interconnect_axilite_user_1_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module pfm_dynamic_interconnect_axilite_user_2_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [8:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_2_ACLK_net;
  wire interconnect_axilite_user_2_ARESETN_net;
  wire [8:0]interconnect_axilite_user_2_to_s00_couplers_ARADDR;
  wire interconnect_axilite_user_2_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_2_to_s00_couplers_ARVALID;
  wire [8:0]interconnect_axilite_user_2_to_s00_couplers_AWADDR;
  wire interconnect_axilite_user_2_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_2_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_2_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_2_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_2_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_2_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_2_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_2_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_2_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_2_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_2_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_2_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_2_to_s00_couplers_WVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_2_ARADDR;
  wire s00_couplers_to_interconnect_axilite_user_2_ARREADY;
  wire s00_couplers_to_interconnect_axilite_user_2_ARVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_2_AWADDR;
  wire s00_couplers_to_interconnect_axilite_user_2_AWREADY;
  wire s00_couplers_to_interconnect_axilite_user_2_AWVALID;
  wire s00_couplers_to_interconnect_axilite_user_2_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_2_BRESP;
  wire s00_couplers_to_interconnect_axilite_user_2_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_2_RDATA;
  wire s00_couplers_to_interconnect_axilite_user_2_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_2_RRESP;
  wire s00_couplers_to_interconnect_axilite_user_2_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_2_WDATA;
  wire s00_couplers_to_interconnect_axilite_user_2_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_user_2_WSTRB;
  wire s00_couplers_to_interconnect_axilite_user_2_WVALID;

  assign M00_AXI_araddr[8:0] = s00_couplers_to_interconnect_axilite_user_2_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_user_2_ARVALID;
  assign M00_AXI_awaddr[8:0] = s00_couplers_to_interconnect_axilite_user_2_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_user_2_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_user_2_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_user_2_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_user_2_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_user_2_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_user_2_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_2_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_2_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_2_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_2_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_2_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_2_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_2_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_2_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_2_ACLK_net = M00_ACLK;
  assign interconnect_axilite_user_2_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_user_2_to_s00_couplers_ARADDR = S00_AXI_araddr[8:0];
  assign interconnect_axilite_user_2_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_2_to_s00_couplers_AWADDR = S00_AXI_awaddr[8:0];
  assign interconnect_axilite_user_2_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_2_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_2_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_2_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_2_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_2_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_user_2_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_user_2_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_user_2_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_2_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_user_2_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_user_2_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_2_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_user_2_WREADY = M00_AXI_wready;
  s00_couplers_imp_1858E00 s00_couplers
       (.M_ACLK(interconnect_axilite_user_2_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_2_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_user_2_ARADDR),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_user_2_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_user_2_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_user_2_AWADDR),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_user_2_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_user_2_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_user_2_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_user_2_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_user_2_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_user_2_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_user_2_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_user_2_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_user_2_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_user_2_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_user_2_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_user_2_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_user_2_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_2_to_s00_couplers_ARADDR),
        .S_AXI_arready(interconnect_axilite_user_2_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_2_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_2_to_s00_couplers_AWADDR),
        .S_AXI_awready(interconnect_axilite_user_2_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_2_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_2_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_2_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_2_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_2_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_2_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_2_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_2_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_2_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_2_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_2_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_2_to_s00_couplers_WVALID));
endmodule

module pfm_dynamic_interconnect_axilite_user_3_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [8:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_3_ACLK_net;
  wire interconnect_axilite_user_3_ARESETN_net;
  wire [8:0]interconnect_axilite_user_3_to_s00_couplers_ARADDR;
  wire interconnect_axilite_user_3_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_3_to_s00_couplers_ARVALID;
  wire [8:0]interconnect_axilite_user_3_to_s00_couplers_AWADDR;
  wire interconnect_axilite_user_3_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_3_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_3_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_3_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_3_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_3_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_3_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_3_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_3_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_3_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_3_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_3_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_3_to_s00_couplers_WVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_3_ARADDR;
  wire s00_couplers_to_interconnect_axilite_user_3_ARREADY;
  wire s00_couplers_to_interconnect_axilite_user_3_ARVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_3_AWADDR;
  wire s00_couplers_to_interconnect_axilite_user_3_AWREADY;
  wire s00_couplers_to_interconnect_axilite_user_3_AWVALID;
  wire s00_couplers_to_interconnect_axilite_user_3_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_3_BRESP;
  wire s00_couplers_to_interconnect_axilite_user_3_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_3_RDATA;
  wire s00_couplers_to_interconnect_axilite_user_3_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_3_RRESP;
  wire s00_couplers_to_interconnect_axilite_user_3_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_3_WDATA;
  wire s00_couplers_to_interconnect_axilite_user_3_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_user_3_WSTRB;
  wire s00_couplers_to_interconnect_axilite_user_3_WVALID;

  assign M00_AXI_araddr[8:0] = s00_couplers_to_interconnect_axilite_user_3_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_user_3_ARVALID;
  assign M00_AXI_awaddr[8:0] = s00_couplers_to_interconnect_axilite_user_3_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_user_3_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_user_3_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_user_3_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_user_3_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_user_3_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_user_3_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_3_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_3_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_3_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_3_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_3_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_3_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_3_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_3_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_3_ACLK_net = M00_ACLK;
  assign interconnect_axilite_user_3_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_user_3_to_s00_couplers_ARADDR = S00_AXI_araddr[8:0];
  assign interconnect_axilite_user_3_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_3_to_s00_couplers_AWADDR = S00_AXI_awaddr[8:0];
  assign interconnect_axilite_user_3_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_3_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_3_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_3_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_3_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_3_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_user_3_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_user_3_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_user_3_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_3_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_user_3_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_user_3_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_3_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_user_3_WREADY = M00_AXI_wready;
  s00_couplers_imp_IY3J5B s00_couplers
       (.M_ACLK(interconnect_axilite_user_3_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_3_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_user_3_ARADDR),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_user_3_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_user_3_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_user_3_AWADDR),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_user_3_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_user_3_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_user_3_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_user_3_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_user_3_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_user_3_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_user_3_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_user_3_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_user_3_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_user_3_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_user_3_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_user_3_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_user_3_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_3_to_s00_couplers_ARADDR),
        .S_AXI_arready(interconnect_axilite_user_3_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_3_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_3_to_s00_couplers_AWADDR),
        .S_AXI_awready(interconnect_axilite_user_3_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_3_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_3_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_3_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_3_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_3_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_3_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_3_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_3_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_3_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_3_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_3_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_3_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_1858E00
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [8:0]s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [8:0]s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[8:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[8:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1VD9R9B
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [63:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_BJPJ00
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [63:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_IY3J5B
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [8:0]s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [8:0]s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[8:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[8:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_VX2DF1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [63:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [63:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [63:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  pfm_dynamic_s00_regslice_0 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module slr0_imp_1Q3M93Z
   (M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    PLP_S_AXI_CTRL_USER_00_araddr,
    PLP_S_AXI_CTRL_USER_00_arprot,
    PLP_S_AXI_CTRL_USER_00_arready,
    PLP_S_AXI_CTRL_USER_00_arvalid,
    PLP_S_AXI_CTRL_USER_00_awaddr,
    PLP_S_AXI_CTRL_USER_00_awprot,
    PLP_S_AXI_CTRL_USER_00_awready,
    PLP_S_AXI_CTRL_USER_00_awvalid,
    PLP_S_AXI_CTRL_USER_00_bready,
    PLP_S_AXI_CTRL_USER_00_bresp,
    PLP_S_AXI_CTRL_USER_00_bvalid,
    PLP_S_AXI_CTRL_USER_00_rdata,
    PLP_S_AXI_CTRL_USER_00_rready,
    PLP_S_AXI_CTRL_USER_00_rresp,
    PLP_S_AXI_CTRL_USER_00_rvalid,
    PLP_S_AXI_CTRL_USER_00_wdata,
    PLP_S_AXI_CTRL_USER_00_wready,
    PLP_S_AXI_CTRL_USER_00_wstrb,
    PLP_S_AXI_CTRL_USER_00_wvalid,
    dma_pcie_aclk,
    dma_pcie_arst);
  output [63:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input [63:0]PLP_S_AXI_CTRL_USER_00_araddr;
  input [2:0]PLP_S_AXI_CTRL_USER_00_arprot;
  output [0:0]PLP_S_AXI_CTRL_USER_00_arready;
  input [0:0]PLP_S_AXI_CTRL_USER_00_arvalid;
  input [63:0]PLP_S_AXI_CTRL_USER_00_awaddr;
  input [2:0]PLP_S_AXI_CTRL_USER_00_awprot;
  output [0:0]PLP_S_AXI_CTRL_USER_00_awready;
  input [0:0]PLP_S_AXI_CTRL_USER_00_awvalid;
  input [0:0]PLP_S_AXI_CTRL_USER_00_bready;
  output [1:0]PLP_S_AXI_CTRL_USER_00_bresp;
  output [0:0]PLP_S_AXI_CTRL_USER_00_bvalid;
  output [31:0]PLP_S_AXI_CTRL_USER_00_rdata;
  input [0:0]PLP_S_AXI_CTRL_USER_00_rready;
  output [1:0]PLP_S_AXI_CTRL_USER_00_rresp;
  output [0:0]PLP_S_AXI_CTRL_USER_00_rvalid;
  input [31:0]PLP_S_AXI_CTRL_USER_00_wdata;
  output [0:0]PLP_S_AXI_CTRL_USER_00_wready;
  input [3:0]PLP_S_AXI_CTRL_USER_00_wstrb;
  input [0:0]PLP_S_AXI_CTRL_USER_00_wvalid;
  input dma_pcie_aclk;
  input dma_pcie_arst;

  wire [63:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [63:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire dma_pcie_aclk_net;
  wire dma_pcie_arst_net;
  wire [63:0]interconnect_axilite_0_M00_AXI_ARADDR;
  wire interconnect_axilite_0_M00_AXI_ARREADY;
  wire [0:0]interconnect_axilite_0_M00_AXI_ARVALID;
  wire [63:0]interconnect_axilite_0_M00_AXI_AWADDR;
  wire interconnect_axilite_0_M00_AXI_AWREADY;
  wire [0:0]interconnect_axilite_0_M00_AXI_AWVALID;
  wire [0:0]interconnect_axilite_0_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_0_M00_AXI_BRESP;
  wire interconnect_axilite_0_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_0_M00_AXI_RDATA;
  wire [0:0]interconnect_axilite_0_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_0_M00_AXI_RRESP;
  wire interconnect_axilite_0_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_0_M00_AXI_WDATA;
  wire interconnect_axilite_0_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_0_M00_AXI_WSTRB;
  wire [0:0]interconnect_axilite_0_M00_AXI_WVALID;
  wire [63:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARADDR;
  wire [2:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARPROT;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARREADY;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARVALID;
  wire [63:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWADDR;
  wire [2:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWPROT;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWREADY;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWVALID;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_BREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_BRESP;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_BVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_RDATA;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_RREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_RRESP;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_RVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_WDATA;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_WREADY;
  wire [3:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_WSTRB;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_00_WVALID;

  assign Conn1_ARREADY = M01_AXI_arready;
  assign Conn1_AWREADY = M01_AXI_awready;
  assign Conn1_BRESP = M01_AXI_bresp[1:0];
  assign Conn1_BVALID = M01_AXI_bvalid;
  assign Conn1_RDATA = M01_AXI_rdata[31:0];
  assign Conn1_RRESP = M01_AXI_rresp[1:0];
  assign Conn1_RVALID = M01_AXI_rvalid;
  assign Conn1_WREADY = M01_AXI_wready;
  assign M01_AXI_araddr[63:0] = Conn1_ARADDR;
  assign M01_AXI_arprot[2:0] = Conn1_ARPROT;
  assign M01_AXI_arvalid = Conn1_ARVALID;
  assign M01_AXI_awaddr[63:0] = Conn1_AWADDR;
  assign M01_AXI_awprot[2:0] = Conn1_AWPROT;
  assign M01_AXI_awvalid = Conn1_AWVALID;
  assign M01_AXI_bready = Conn1_BREADY;
  assign M01_AXI_rready = Conn1_RREADY;
  assign M01_AXI_wdata[31:0] = Conn1_WDATA;
  assign M01_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M01_AXI_wvalid = Conn1_WVALID;
  assign PLP_S_AXI_CTRL_USER_00_arready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARREADY;
  assign PLP_S_AXI_CTRL_USER_00_awready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWREADY;
  assign PLP_S_AXI_CTRL_USER_00_bresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_BRESP;
  assign PLP_S_AXI_CTRL_USER_00_bvalid[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_BVALID;
  assign PLP_S_AXI_CTRL_USER_00_rdata[31:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_RDATA;
  assign PLP_S_AXI_CTRL_USER_00_rresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_RRESP;
  assign PLP_S_AXI_CTRL_USER_00_rvalid[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_RVALID;
  assign PLP_S_AXI_CTRL_USER_00_wready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_00_WREADY;
  assign dma_pcie_aclk_net = dma_pcie_aclk;
  assign dma_pcie_arst_net = dma_pcie_arst;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARADDR = PLP_S_AXI_CTRL_USER_00_araddr[63:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARPROT = PLP_S_AXI_CTRL_USER_00_arprot[2:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARVALID = PLP_S_AXI_CTRL_USER_00_arvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWADDR = PLP_S_AXI_CTRL_USER_00_awaddr[63:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWPROT = PLP_S_AXI_CTRL_USER_00_awprot[2:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWVALID = PLP_S_AXI_CTRL_USER_00_awvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_BREADY = PLP_S_AXI_CTRL_USER_00_bready[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_RREADY = PLP_S_AXI_CTRL_USER_00_rready[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_WDATA = PLP_S_AXI_CTRL_USER_00_wdata[31:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_WSTRB = PLP_S_AXI_CTRL_USER_00_wstrb[3:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_00_WVALID = PLP_S_AXI_CTRL_USER_00_wvalid[0];
  (* DPA_AXILITE_MASTER = "primary" *) 
  pfm_dynamic_interconnect_axilite_user_0_0 interconnect_axilite_user_0
       (.ACLK(dma_pcie_aclk_net),
        .ARESETN(dma_pcie_arst_net),
        .M00_ACLK(dma_pcie_aclk_net),
        .M00_ARESETN(dma_pcie_arst_net),
        .M00_AXI_araddr(interconnect_axilite_0_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_0_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_0_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_0_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_0_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_0_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_0_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_0_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_0_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_0_M00_AXI_WVALID),
        .M01_ACLK(dma_pcie_aclk_net),
        .M01_ARESETN(dma_pcie_arst_net),
        .M01_AXI_araddr(Conn1_ARADDR),
        .M01_AXI_arprot(Conn1_ARPROT),
        .M01_AXI_arready(Conn1_ARREADY),
        .M01_AXI_arvalid(Conn1_ARVALID),
        .M01_AXI_awaddr(Conn1_AWADDR),
        .M01_AXI_awprot(Conn1_AWPROT),
        .M01_AXI_awready(Conn1_AWREADY),
        .M01_AXI_awvalid(Conn1_AWVALID),
        .M01_AXI_bready(Conn1_BREADY),
        .M01_AXI_bresp(Conn1_BRESP),
        .M01_AXI_bvalid(Conn1_BVALID),
        .M01_AXI_rdata(Conn1_RDATA),
        .M01_AXI_rready(Conn1_RREADY),
        .M01_AXI_rresp(Conn1_RRESP),
        .M01_AXI_rvalid(Conn1_RVALID),
        .M01_AXI_wdata(Conn1_WDATA),
        .M01_AXI_wready(Conn1_WREADY),
        .M01_AXI_wstrb(Conn1_WSTRB),
        .M01_AXI_wvalid(Conn1_WVALID),
        .S00_ACLK(dma_pcie_aclk_net),
        .S00_ARESETN(dma_pcie_arst_net),
        .S00_AXI_araddr(urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARADDR),
        .S00_AXI_arprot(urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARPROT),
        .S00_AXI_arready(urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARREADY),
        .S00_AXI_arvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_00_ARVALID),
        .S00_AXI_awaddr(urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWADDR),
        .S00_AXI_awprot(urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWPROT),
        .S00_AXI_awready(urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWREADY),
        .S00_AXI_awvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_00_AWVALID),
        .S00_AXI_bready(urp_ctrl_PLP_S_AXI_CTRL_USER_00_BREADY),
        .S00_AXI_bresp(urp_ctrl_PLP_S_AXI_CTRL_USER_00_BRESP),
        .S00_AXI_bvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_00_BVALID),
        .S00_AXI_rdata(urp_ctrl_PLP_S_AXI_CTRL_USER_00_RDATA),
        .S00_AXI_rready(urp_ctrl_PLP_S_AXI_CTRL_USER_00_RREADY),
        .S00_AXI_rresp(urp_ctrl_PLP_S_AXI_CTRL_USER_00_RRESP),
        .S00_AXI_rvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_00_RVALID),
        .S00_AXI_wdata(urp_ctrl_PLP_S_AXI_CTRL_USER_00_WDATA),
        .S00_AXI_wready(urp_ctrl_PLP_S_AXI_CTRL_USER_00_WREADY),
        .S00_AXI_wstrb(urp_ctrl_PLP_S_AXI_CTRL_USER_00_WSTRB),
        .S00_AXI_wvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_00_WVALID));
  pfm_dynamic_to_delete_kernel_ctrl_0_0 to_delete_kernel_ctrl_0
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(dma_pcie_aclk_net),
        .s_axi_araddr(interconnect_axilite_0_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(dma_pcie_arst_net),
        .s_axi_arready(interconnect_axilite_0_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_0_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_0_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(interconnect_axilite_0_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_0_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_0_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_0_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_0_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_0_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_0_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_0_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_0_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_0_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_0_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_0_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_0_M00_AXI_WVALID));
endmodule

module slr1_imp_IZT2WG
   (M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    PLP_S_AXI_CTRL_USER_01_araddr,
    PLP_S_AXI_CTRL_USER_01_arprot,
    PLP_S_AXI_CTRL_USER_01_arready,
    PLP_S_AXI_CTRL_USER_01_arvalid,
    PLP_S_AXI_CTRL_USER_01_awaddr,
    PLP_S_AXI_CTRL_USER_01_awprot,
    PLP_S_AXI_CTRL_USER_01_awready,
    PLP_S_AXI_CTRL_USER_01_awvalid,
    PLP_S_AXI_CTRL_USER_01_bready,
    PLP_S_AXI_CTRL_USER_01_bresp,
    PLP_S_AXI_CTRL_USER_01_bvalid,
    PLP_S_AXI_CTRL_USER_01_rdata,
    PLP_S_AXI_CTRL_USER_01_rready,
    PLP_S_AXI_CTRL_USER_01_rresp,
    PLP_S_AXI_CTRL_USER_01_rvalid,
    PLP_S_AXI_CTRL_USER_01_wdata,
    PLP_S_AXI_CTRL_USER_01_wready,
    PLP_S_AXI_CTRL_USER_01_wstrb,
    PLP_S_AXI_CTRL_USER_01_wvalid,
    dma_pcie_aclk,
    dma_pcie_arst);
  input M01_ACLK;
  input M01_ARESETN;
  output [5:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [5:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input [63:0]PLP_S_AXI_CTRL_USER_01_araddr;
  input [2:0]PLP_S_AXI_CTRL_USER_01_arprot;
  output [0:0]PLP_S_AXI_CTRL_USER_01_arready;
  input [0:0]PLP_S_AXI_CTRL_USER_01_arvalid;
  input [63:0]PLP_S_AXI_CTRL_USER_01_awaddr;
  input [2:0]PLP_S_AXI_CTRL_USER_01_awprot;
  output [0:0]PLP_S_AXI_CTRL_USER_01_awready;
  input [0:0]PLP_S_AXI_CTRL_USER_01_awvalid;
  input [0:0]PLP_S_AXI_CTRL_USER_01_bready;
  output [1:0]PLP_S_AXI_CTRL_USER_01_bresp;
  output [0:0]PLP_S_AXI_CTRL_USER_01_bvalid;
  output [31:0]PLP_S_AXI_CTRL_USER_01_rdata;
  input [0:0]PLP_S_AXI_CTRL_USER_01_rready;
  output [1:0]PLP_S_AXI_CTRL_USER_01_rresp;
  output [0:0]PLP_S_AXI_CTRL_USER_01_rvalid;
  input [31:0]PLP_S_AXI_CTRL_USER_01_wdata;
  output [0:0]PLP_S_AXI_CTRL_USER_01_wready;
  input [3:0]PLP_S_AXI_CTRL_USER_01_wstrb;
  input [0:0]PLP_S_AXI_CTRL_USER_01_wvalid;
  input dma_pcie_aclk;
  input dma_pcie_arst;

  wire [5:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [5:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire dma_pcie_aclk_net;
  wire dma_pcie_arst_net;
  wire [63:0]interconnect_axilite_1_M00_AXI_ARADDR;
  wire interconnect_axilite_1_M00_AXI_ARREADY;
  wire [0:0]interconnect_axilite_1_M00_AXI_ARVALID;
  wire [63:0]interconnect_axilite_1_M00_AXI_AWADDR;
  wire interconnect_axilite_1_M00_AXI_AWREADY;
  wire [0:0]interconnect_axilite_1_M00_AXI_AWVALID;
  wire [0:0]interconnect_axilite_1_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_1_M00_AXI_BRESP;
  wire interconnect_axilite_1_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_1_M00_AXI_RDATA;
  wire [0:0]interconnect_axilite_1_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_1_M00_AXI_RRESP;
  wire interconnect_axilite_1_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_1_M00_AXI_WDATA;
  wire interconnect_axilite_1_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_1_M00_AXI_WSTRB;
  wire [0:0]interconnect_axilite_1_M00_AXI_WVALID;
  wire [63:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARADDR;
  wire [2:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARPROT;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARREADY;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARVALID;
  wire [63:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWADDR;
  wire [2:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWPROT;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWREADY;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWVALID;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_BREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_BRESP;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_BVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_RDATA;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_RREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_RRESP;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_RVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_WDATA;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_WREADY;
  wire [3:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_WSTRB;
  wire [0:0]urp_ctrl_PLP_S_AXI_CTRL_USER_01_WVALID;

  assign Conn1_ARREADY = M01_AXI_arready;
  assign Conn1_AWREADY = M01_AXI_awready;
  assign Conn1_BRESP = M01_AXI_bresp[1:0];
  assign Conn1_BVALID = M01_AXI_bvalid;
  assign Conn1_RDATA = M01_AXI_rdata[31:0];
  assign Conn1_RRESP = M01_AXI_rresp[1:0];
  assign Conn1_RVALID = M01_AXI_rvalid;
  assign Conn1_WREADY = M01_AXI_wready;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[5:0] = Conn1_ARADDR;
  assign M01_AXI_arprot[2:0] = Conn1_ARPROT;
  assign M01_AXI_arvalid = Conn1_ARVALID;
  assign M01_AXI_awaddr[5:0] = Conn1_AWADDR;
  assign M01_AXI_awprot[2:0] = Conn1_AWPROT;
  assign M01_AXI_awvalid = Conn1_AWVALID;
  assign M01_AXI_bready = Conn1_BREADY;
  assign M01_AXI_rready = Conn1_RREADY;
  assign M01_AXI_wdata[31:0] = Conn1_WDATA;
  assign M01_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M01_AXI_wvalid = Conn1_WVALID;
  assign PLP_S_AXI_CTRL_USER_01_arready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARREADY;
  assign PLP_S_AXI_CTRL_USER_01_awready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWREADY;
  assign PLP_S_AXI_CTRL_USER_01_bresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_BRESP;
  assign PLP_S_AXI_CTRL_USER_01_bvalid[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_BVALID;
  assign PLP_S_AXI_CTRL_USER_01_rdata[31:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_RDATA;
  assign PLP_S_AXI_CTRL_USER_01_rresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_RRESP;
  assign PLP_S_AXI_CTRL_USER_01_rvalid[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_RVALID;
  assign PLP_S_AXI_CTRL_USER_01_wready[0] = urp_ctrl_PLP_S_AXI_CTRL_USER_01_WREADY;
  assign dma_pcie_aclk_net = dma_pcie_aclk;
  assign dma_pcie_arst_net = dma_pcie_arst;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARADDR = PLP_S_AXI_CTRL_USER_01_araddr[63:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARPROT = PLP_S_AXI_CTRL_USER_01_arprot[2:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARVALID = PLP_S_AXI_CTRL_USER_01_arvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWADDR = PLP_S_AXI_CTRL_USER_01_awaddr[63:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWPROT = PLP_S_AXI_CTRL_USER_01_awprot[2:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWVALID = PLP_S_AXI_CTRL_USER_01_awvalid[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_BREADY = PLP_S_AXI_CTRL_USER_01_bready[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_RREADY = PLP_S_AXI_CTRL_USER_01_rready[0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_WDATA = PLP_S_AXI_CTRL_USER_01_wdata[31:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_WSTRB = PLP_S_AXI_CTRL_USER_01_wstrb[3:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_01_WVALID = PLP_S_AXI_CTRL_USER_01_wvalid[0];
  pfm_dynamic_interconnect_axilite_user_1_0 interconnect_axilite_user_1
       (.ACLK(dma_pcie_aclk_net),
        .ARESETN(dma_pcie_arst_net),
        .M00_ACLK(dma_pcie_aclk_net),
        .M00_ARESETN(dma_pcie_arst_net),
        .M00_AXI_araddr(interconnect_axilite_1_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_1_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_1_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_1_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_1_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_1_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_1_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_1_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_1_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_1_M00_AXI_WVALID),
        .M01_ACLK(M01_ACLK_1),
        .M01_ARESETN(M01_ARESETN_1),
        .M01_AXI_araddr(Conn1_ARADDR),
        .M01_AXI_arprot(Conn1_ARPROT),
        .M01_AXI_arready(Conn1_ARREADY),
        .M01_AXI_arvalid(Conn1_ARVALID),
        .M01_AXI_awaddr(Conn1_AWADDR),
        .M01_AXI_awprot(Conn1_AWPROT),
        .M01_AXI_awready(Conn1_AWREADY),
        .M01_AXI_awvalid(Conn1_AWVALID),
        .M01_AXI_bready(Conn1_BREADY),
        .M01_AXI_bresp(Conn1_BRESP),
        .M01_AXI_bvalid(Conn1_BVALID),
        .M01_AXI_rdata(Conn1_RDATA),
        .M01_AXI_rready(Conn1_RREADY),
        .M01_AXI_rresp(Conn1_RRESP),
        .M01_AXI_rvalid(Conn1_RVALID),
        .M01_AXI_wdata(Conn1_WDATA),
        .M01_AXI_wready(Conn1_WREADY),
        .M01_AXI_wstrb(Conn1_WSTRB),
        .M01_AXI_wvalid(Conn1_WVALID),
        .S00_ACLK(dma_pcie_aclk_net),
        .S00_ARESETN(dma_pcie_arst_net),
        .S00_AXI_araddr(urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARADDR),
        .S00_AXI_arprot(urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARPROT),
        .S00_AXI_arready(urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARREADY),
        .S00_AXI_arvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_01_ARVALID),
        .S00_AXI_awaddr(urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWADDR),
        .S00_AXI_awprot(urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWPROT),
        .S00_AXI_awready(urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWREADY),
        .S00_AXI_awvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_01_AWVALID),
        .S00_AXI_bready(urp_ctrl_PLP_S_AXI_CTRL_USER_01_BREADY),
        .S00_AXI_bresp(urp_ctrl_PLP_S_AXI_CTRL_USER_01_BRESP),
        .S00_AXI_bvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_01_BVALID),
        .S00_AXI_rdata(urp_ctrl_PLP_S_AXI_CTRL_USER_01_RDATA),
        .S00_AXI_rready(urp_ctrl_PLP_S_AXI_CTRL_USER_01_RREADY),
        .S00_AXI_rresp(urp_ctrl_PLP_S_AXI_CTRL_USER_01_RRESP),
        .S00_AXI_rvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_01_RVALID),
        .S00_AXI_wdata(urp_ctrl_PLP_S_AXI_CTRL_USER_01_WDATA),
        .S00_AXI_wready(urp_ctrl_PLP_S_AXI_CTRL_USER_01_WREADY),
        .S00_AXI_wstrb(urp_ctrl_PLP_S_AXI_CTRL_USER_01_WSTRB),
        .S00_AXI_wvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_01_WVALID));
  pfm_dynamic_to_delete_kernel_ctrl_1_0 to_delete_kernel_ctrl_1
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(dma_pcie_aclk_net),
        .s_axi_araddr(interconnect_axilite_1_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(dma_pcie_arst_net),
        .s_axi_arready(interconnect_axilite_1_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_1_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_1_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(interconnect_axilite_1_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_1_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_1_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_1_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_1_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_1_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_1_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_1_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_1_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_1_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_1_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_1_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_1_M00_AXI_WVALID));
endmodule

module slr2_imp_EEMOLC
   (PLP_S_AXI_CTRL_USER_02_araddr,
    PLP_S_AXI_CTRL_USER_02_arready,
    PLP_S_AXI_CTRL_USER_02_arvalid,
    PLP_S_AXI_CTRL_USER_02_awaddr,
    PLP_S_AXI_CTRL_USER_02_awready,
    PLP_S_AXI_CTRL_USER_02_awvalid,
    PLP_S_AXI_CTRL_USER_02_bready,
    PLP_S_AXI_CTRL_USER_02_bresp,
    PLP_S_AXI_CTRL_USER_02_bvalid,
    PLP_S_AXI_CTRL_USER_02_rdata,
    PLP_S_AXI_CTRL_USER_02_rready,
    PLP_S_AXI_CTRL_USER_02_rresp,
    PLP_S_AXI_CTRL_USER_02_rvalid,
    PLP_S_AXI_CTRL_USER_02_wdata,
    PLP_S_AXI_CTRL_USER_02_wready,
    PLP_S_AXI_CTRL_USER_02_wstrb,
    PLP_S_AXI_CTRL_USER_02_wvalid,
    dma_pcie_aclk,
    dma_pcie_arst);
  input [8:0]PLP_S_AXI_CTRL_USER_02_araddr;
  output PLP_S_AXI_CTRL_USER_02_arready;
  input PLP_S_AXI_CTRL_USER_02_arvalid;
  input [8:0]PLP_S_AXI_CTRL_USER_02_awaddr;
  output PLP_S_AXI_CTRL_USER_02_awready;
  input PLP_S_AXI_CTRL_USER_02_awvalid;
  input PLP_S_AXI_CTRL_USER_02_bready;
  output [1:0]PLP_S_AXI_CTRL_USER_02_bresp;
  output PLP_S_AXI_CTRL_USER_02_bvalid;
  output [31:0]PLP_S_AXI_CTRL_USER_02_rdata;
  input PLP_S_AXI_CTRL_USER_02_rready;
  output [1:0]PLP_S_AXI_CTRL_USER_02_rresp;
  output PLP_S_AXI_CTRL_USER_02_rvalid;
  input [31:0]PLP_S_AXI_CTRL_USER_02_wdata;
  output PLP_S_AXI_CTRL_USER_02_wready;
  input [3:0]PLP_S_AXI_CTRL_USER_02_wstrb;
  input PLP_S_AXI_CTRL_USER_02_wvalid;
  input dma_pcie_aclk;
  input dma_pcie_arst;

  wire dma_pcie_aclk_net;
  wire dma_pcie_arst_net;
  wire [8:0]interconnect_axilite_2_M00_AXI_ARADDR;
  wire interconnect_axilite_2_M00_AXI_ARREADY;
  wire interconnect_axilite_2_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_2_M00_AXI_AWADDR;
  wire interconnect_axilite_2_M00_AXI_AWREADY;
  wire interconnect_axilite_2_M00_AXI_AWVALID;
  wire interconnect_axilite_2_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_2_M00_AXI_BRESP;
  wire interconnect_axilite_2_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_2_M00_AXI_RDATA;
  wire interconnect_axilite_2_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_2_M00_AXI_RRESP;
  wire interconnect_axilite_2_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_2_M00_AXI_WDATA;
  wire interconnect_axilite_2_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_2_M00_AXI_WSTRB;
  wire interconnect_axilite_2_M00_AXI_WVALID;
  wire [8:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARADDR;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARREADY;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARVALID;
  wire [8:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWADDR;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWREADY;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWVALID;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_BREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_BRESP;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_BVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_RDATA;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_RREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_RRESP;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_RVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_WDATA;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_WREADY;
  wire [3:0]urp_ctrl_PLP_S_AXI_CTRL_USER_02_WSTRB;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_02_WVALID;

  assign PLP_S_AXI_CTRL_USER_02_arready = urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARREADY;
  assign PLP_S_AXI_CTRL_USER_02_awready = urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWREADY;
  assign PLP_S_AXI_CTRL_USER_02_bresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_02_BRESP;
  assign PLP_S_AXI_CTRL_USER_02_bvalid = urp_ctrl_PLP_S_AXI_CTRL_USER_02_BVALID;
  assign PLP_S_AXI_CTRL_USER_02_rdata[31:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_02_RDATA;
  assign PLP_S_AXI_CTRL_USER_02_rresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_02_RRESP;
  assign PLP_S_AXI_CTRL_USER_02_rvalid = urp_ctrl_PLP_S_AXI_CTRL_USER_02_RVALID;
  assign PLP_S_AXI_CTRL_USER_02_wready = urp_ctrl_PLP_S_AXI_CTRL_USER_02_WREADY;
  assign dma_pcie_aclk_net = dma_pcie_aclk;
  assign dma_pcie_arst_net = dma_pcie_arst;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARADDR = PLP_S_AXI_CTRL_USER_02_araddr[8:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARVALID = PLP_S_AXI_CTRL_USER_02_arvalid;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWADDR = PLP_S_AXI_CTRL_USER_02_awaddr[8:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWVALID = PLP_S_AXI_CTRL_USER_02_awvalid;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_BREADY = PLP_S_AXI_CTRL_USER_02_bready;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_RREADY = PLP_S_AXI_CTRL_USER_02_rready;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_WDATA = PLP_S_AXI_CTRL_USER_02_wdata[31:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_WSTRB = PLP_S_AXI_CTRL_USER_02_wstrb[3:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_02_WVALID = PLP_S_AXI_CTRL_USER_02_wvalid;
  pfm_dynamic_interconnect_axilite_user_2_0 interconnect_axilite_user_2
       (.ACLK(dma_pcie_aclk_net),
        .ARESETN(dma_pcie_arst_net),
        .M00_ACLK(dma_pcie_aclk_net),
        .M00_ARESETN(dma_pcie_arst_net),
        .M00_AXI_araddr(interconnect_axilite_2_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_2_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_2_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_2_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_2_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_2_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_2_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_2_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_2_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_2_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_2_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_2_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_2_M00_AXI_WVALID),
        .S00_ACLK(dma_pcie_aclk_net),
        .S00_ARESETN(dma_pcie_arst_net),
        .S00_AXI_araddr(urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARADDR),
        .S00_AXI_arready(urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARREADY),
        .S00_AXI_arvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_02_ARVALID),
        .S00_AXI_awaddr(urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWADDR),
        .S00_AXI_awready(urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWREADY),
        .S00_AXI_awvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_02_AWVALID),
        .S00_AXI_bready(urp_ctrl_PLP_S_AXI_CTRL_USER_02_BREADY),
        .S00_AXI_bresp(urp_ctrl_PLP_S_AXI_CTRL_USER_02_BRESP),
        .S00_AXI_bvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_02_BVALID),
        .S00_AXI_rdata(urp_ctrl_PLP_S_AXI_CTRL_USER_02_RDATA),
        .S00_AXI_rready(urp_ctrl_PLP_S_AXI_CTRL_USER_02_RREADY),
        .S00_AXI_rresp(urp_ctrl_PLP_S_AXI_CTRL_USER_02_RRESP),
        .S00_AXI_rvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_02_RVALID),
        .S00_AXI_wdata(urp_ctrl_PLP_S_AXI_CTRL_USER_02_WDATA),
        .S00_AXI_wready(urp_ctrl_PLP_S_AXI_CTRL_USER_02_WREADY),
        .S00_AXI_wstrb(urp_ctrl_PLP_S_AXI_CTRL_USER_02_WSTRB),
        .S00_AXI_wvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_02_WVALID));
  pfm_dynamic_to_delete_kernel_ctrl_2_0 to_delete_kernel_ctrl_2
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(dma_pcie_aclk_net),
        .s_axi_araddr(interconnect_axilite_2_M00_AXI_ARADDR),
        .s_axi_aresetn(dma_pcie_arst_net),
        .s_axi_arready(interconnect_axilite_2_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_2_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_2_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_2_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_2_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_2_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_2_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_2_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_2_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_2_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_2_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_2_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_2_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_2_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_2_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_2_M00_AXI_WVALID));
endmodule

module slr3_imp_1AP68A7
   (PLP_S_AXI_CTRL_USER_03_araddr,
    PLP_S_AXI_CTRL_USER_03_arready,
    PLP_S_AXI_CTRL_USER_03_arvalid,
    PLP_S_AXI_CTRL_USER_03_awaddr,
    PLP_S_AXI_CTRL_USER_03_awready,
    PLP_S_AXI_CTRL_USER_03_awvalid,
    PLP_S_AXI_CTRL_USER_03_bready,
    PLP_S_AXI_CTRL_USER_03_bresp,
    PLP_S_AXI_CTRL_USER_03_bvalid,
    PLP_S_AXI_CTRL_USER_03_rdata,
    PLP_S_AXI_CTRL_USER_03_rready,
    PLP_S_AXI_CTRL_USER_03_rresp,
    PLP_S_AXI_CTRL_USER_03_rvalid,
    PLP_S_AXI_CTRL_USER_03_wdata,
    PLP_S_AXI_CTRL_USER_03_wready,
    PLP_S_AXI_CTRL_USER_03_wstrb,
    PLP_S_AXI_CTRL_USER_03_wvalid,
    dma_pcie_aclk,
    dma_pcie_arst);
  input [8:0]PLP_S_AXI_CTRL_USER_03_araddr;
  output PLP_S_AXI_CTRL_USER_03_arready;
  input PLP_S_AXI_CTRL_USER_03_arvalid;
  input [8:0]PLP_S_AXI_CTRL_USER_03_awaddr;
  output PLP_S_AXI_CTRL_USER_03_awready;
  input PLP_S_AXI_CTRL_USER_03_awvalid;
  input PLP_S_AXI_CTRL_USER_03_bready;
  output [1:0]PLP_S_AXI_CTRL_USER_03_bresp;
  output PLP_S_AXI_CTRL_USER_03_bvalid;
  output [31:0]PLP_S_AXI_CTRL_USER_03_rdata;
  input PLP_S_AXI_CTRL_USER_03_rready;
  output [1:0]PLP_S_AXI_CTRL_USER_03_rresp;
  output PLP_S_AXI_CTRL_USER_03_rvalid;
  input [31:0]PLP_S_AXI_CTRL_USER_03_wdata;
  output PLP_S_AXI_CTRL_USER_03_wready;
  input [3:0]PLP_S_AXI_CTRL_USER_03_wstrb;
  input PLP_S_AXI_CTRL_USER_03_wvalid;
  input dma_pcie_aclk;
  input dma_pcie_arst;

  wire dma_pcie_aclk_net;
  wire dma_pcie_arst_net;
  wire [8:0]interconnect_axilite_3_M00_AXI_ARADDR;
  wire interconnect_axilite_3_M00_AXI_ARREADY;
  wire interconnect_axilite_3_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_3_M00_AXI_AWADDR;
  wire interconnect_axilite_3_M00_AXI_AWREADY;
  wire interconnect_axilite_3_M00_AXI_AWVALID;
  wire interconnect_axilite_3_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_3_M00_AXI_BRESP;
  wire interconnect_axilite_3_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_3_M00_AXI_RDATA;
  wire interconnect_axilite_3_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_3_M00_AXI_RRESP;
  wire interconnect_axilite_3_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_3_M00_AXI_WDATA;
  wire interconnect_axilite_3_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_3_M00_AXI_WSTRB;
  wire interconnect_axilite_3_M00_AXI_WVALID;
  wire [8:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARADDR;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARREADY;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARVALID;
  wire [8:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWADDR;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWREADY;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWVALID;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_BREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_BRESP;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_BVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_RDATA;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_RREADY;
  wire [1:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_RRESP;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_RVALID;
  wire [31:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_WDATA;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_WREADY;
  wire [3:0]urp_ctrl_PLP_S_AXI_CTRL_USER_03_WSTRB;
  wire urp_ctrl_PLP_S_AXI_CTRL_USER_03_WVALID;

  assign PLP_S_AXI_CTRL_USER_03_arready = urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARREADY;
  assign PLP_S_AXI_CTRL_USER_03_awready = urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWREADY;
  assign PLP_S_AXI_CTRL_USER_03_bresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_03_BRESP;
  assign PLP_S_AXI_CTRL_USER_03_bvalid = urp_ctrl_PLP_S_AXI_CTRL_USER_03_BVALID;
  assign PLP_S_AXI_CTRL_USER_03_rdata[31:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_03_RDATA;
  assign PLP_S_AXI_CTRL_USER_03_rresp[1:0] = urp_ctrl_PLP_S_AXI_CTRL_USER_03_RRESP;
  assign PLP_S_AXI_CTRL_USER_03_rvalid = urp_ctrl_PLP_S_AXI_CTRL_USER_03_RVALID;
  assign PLP_S_AXI_CTRL_USER_03_wready = urp_ctrl_PLP_S_AXI_CTRL_USER_03_WREADY;
  assign dma_pcie_aclk_net = dma_pcie_aclk;
  assign dma_pcie_arst_net = dma_pcie_arst;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARADDR = PLP_S_AXI_CTRL_USER_03_araddr[8:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARVALID = PLP_S_AXI_CTRL_USER_03_arvalid;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWADDR = PLP_S_AXI_CTRL_USER_03_awaddr[8:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWVALID = PLP_S_AXI_CTRL_USER_03_awvalid;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_BREADY = PLP_S_AXI_CTRL_USER_03_bready;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_RREADY = PLP_S_AXI_CTRL_USER_03_rready;
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_WDATA = PLP_S_AXI_CTRL_USER_03_wdata[31:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_WSTRB = PLP_S_AXI_CTRL_USER_03_wstrb[3:0];
  assign urp_ctrl_PLP_S_AXI_CTRL_USER_03_WVALID = PLP_S_AXI_CTRL_USER_03_wvalid;
  pfm_dynamic_interconnect_axilite_user_3_0 interconnect_axilite_user_3
       (.ACLK(dma_pcie_aclk_net),
        .ARESETN(dma_pcie_arst_net),
        .M00_ACLK(dma_pcie_aclk_net),
        .M00_ARESETN(dma_pcie_arst_net),
        .M00_AXI_araddr(interconnect_axilite_3_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_3_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_3_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_3_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_3_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_3_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_3_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_3_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_3_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_3_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_3_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_3_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_3_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_3_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_3_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_3_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_3_M00_AXI_WVALID),
        .S00_ACLK(dma_pcie_aclk_net),
        .S00_ARESETN(dma_pcie_arst_net),
        .S00_AXI_araddr(urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARADDR),
        .S00_AXI_arready(urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARREADY),
        .S00_AXI_arvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_03_ARVALID),
        .S00_AXI_awaddr(urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWADDR),
        .S00_AXI_awready(urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWREADY),
        .S00_AXI_awvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_03_AWVALID),
        .S00_AXI_bready(urp_ctrl_PLP_S_AXI_CTRL_USER_03_BREADY),
        .S00_AXI_bresp(urp_ctrl_PLP_S_AXI_CTRL_USER_03_BRESP),
        .S00_AXI_bvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_03_BVALID),
        .S00_AXI_rdata(urp_ctrl_PLP_S_AXI_CTRL_USER_03_RDATA),
        .S00_AXI_rready(urp_ctrl_PLP_S_AXI_CTRL_USER_03_RREADY),
        .S00_AXI_rresp(urp_ctrl_PLP_S_AXI_CTRL_USER_03_RRESP),
        .S00_AXI_rvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_03_RVALID),
        .S00_AXI_wdata(urp_ctrl_PLP_S_AXI_CTRL_USER_03_WDATA),
        .S00_AXI_wready(urp_ctrl_PLP_S_AXI_CTRL_USER_03_WREADY),
        .S00_AXI_wstrb(urp_ctrl_PLP_S_AXI_CTRL_USER_03_WSTRB),
        .S00_AXI_wvalid(urp_ctrl_PLP_S_AXI_CTRL_USER_03_WVALID));
  pfm_dynamic_to_delete_kernel_ctrl_3_0 to_delete_kernel_ctrl_3
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(dma_pcie_aclk_net),
        .s_axi_araddr(interconnect_axilite_3_M00_AXI_ARADDR),
        .s_axi_aresetn(dma_pcie_arst_net),
        .s_axi_arready(interconnect_axilite_3_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_3_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_3_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_3_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_3_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_3_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_3_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_3_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_3_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_3_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_3_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_3_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_3_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_3_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_3_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_3_M00_AXI_WVALID));
endmodule
