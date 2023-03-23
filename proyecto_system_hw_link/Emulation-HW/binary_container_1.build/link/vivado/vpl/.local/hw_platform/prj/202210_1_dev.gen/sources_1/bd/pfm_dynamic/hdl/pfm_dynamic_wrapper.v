//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3510589 Tue Mar 29 19:33:41 MDT 2022
//Date        : Thu Mar 31 07:39:59 2022
//Host        : xsjl20356 running 64-bit CentOS Linux release 7.4.1708 (Core)
//Command     : generate_target pfm_dynamic_wrapper.bd
//Design      : pfm_dynamic_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pfm_dynamic_wrapper
   (DDR4_MEM00_0_act_n,
    DDR4_MEM00_0_adr,
    DDR4_MEM00_0_ba,
    DDR4_MEM00_0_bg,
    DDR4_MEM00_0_ck_c,
    DDR4_MEM00_0_ck_t,
    DDR4_MEM00_0_cke,
    DDR4_MEM00_0_cs_n,
    DDR4_MEM00_0_dq,
    DDR4_MEM00_0_dqs_c,
    DDR4_MEM00_0_dqs_t,
    DDR4_MEM00_0_odt,
    DDR4_MEM00_0_par,
    DDR4_MEM00_0_reset_n,
    DDR4_MEM01_0_act_n,
    DDR4_MEM01_0_adr,
    DDR4_MEM01_0_ba,
    DDR4_MEM01_0_bg,
    DDR4_MEM01_0_ck_c,
    DDR4_MEM01_0_ck_t,
    DDR4_MEM01_0_cke,
    DDR4_MEM01_0_cs_n,
    DDR4_MEM01_0_dq,
    DDR4_MEM01_0_dqs_c,
    DDR4_MEM01_0_dqs_t,
    DDR4_MEM01_0_odt,
    DDR4_MEM01_0_par,
    DDR4_MEM01_0_reset_n,
    DDR4_MEM02_0_act_n,
    DDR4_MEM02_0_adr,
    DDR4_MEM02_0_ba,
    DDR4_MEM02_0_bg,
    DDR4_MEM02_0_ck_c,
    DDR4_MEM02_0_ck_t,
    DDR4_MEM02_0_cke,
    DDR4_MEM02_0_cs_n,
    DDR4_MEM02_0_dq,
    DDR4_MEM02_0_dqs_c,
    DDR4_MEM02_0_dqs_t,
    DDR4_MEM02_0_odt,
    DDR4_MEM02_0_par,
    DDR4_MEM02_0_reset_n,
    PLP_M_AXI_DATA_C2H_00_araddr,
    PLP_M_AXI_DATA_C2H_00_arburst,
    PLP_M_AXI_DATA_C2H_00_arcache,
    PLP_M_AXI_DATA_C2H_00_arlen,
    PLP_M_AXI_DATA_C2H_00_arlock,
    PLP_M_AXI_DATA_C2H_00_arprot,
    PLP_M_AXI_DATA_C2H_00_arqos,
    PLP_M_AXI_DATA_C2H_00_arready,
    PLP_M_AXI_DATA_C2H_00_arregion,
    PLP_M_AXI_DATA_C2H_00_arvalid,
    PLP_M_AXI_DATA_C2H_00_awaddr,
    PLP_M_AXI_DATA_C2H_00_awburst,
    PLP_M_AXI_DATA_C2H_00_awcache,
    PLP_M_AXI_DATA_C2H_00_awlen,
    PLP_M_AXI_DATA_C2H_00_awlock,
    PLP_M_AXI_DATA_C2H_00_awprot,
    PLP_M_AXI_DATA_C2H_00_awqos,
    PLP_M_AXI_DATA_C2H_00_awready,
    PLP_M_AXI_DATA_C2H_00_awregion,
    PLP_M_AXI_DATA_C2H_00_awvalid,
    PLP_M_AXI_DATA_C2H_00_bready,
    PLP_M_AXI_DATA_C2H_00_bresp,
    PLP_M_AXI_DATA_C2H_00_bvalid,
    PLP_M_AXI_DATA_C2H_00_rdata,
    PLP_M_AXI_DATA_C2H_00_rlast,
    PLP_M_AXI_DATA_C2H_00_rready,
    PLP_M_AXI_DATA_C2H_00_rresp,
    PLP_M_AXI_DATA_C2H_00_rvalid,
    PLP_M_AXI_DATA_C2H_00_wdata,
    PLP_M_AXI_DATA_C2H_00_wlast,
    PLP_M_AXI_DATA_C2H_00_wready,
    PLP_M_AXI_DATA_C2H_00_wstrb,
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
    PLP_S_AXI_CTRL_USER_01_arready,
    PLP_S_AXI_CTRL_USER_01_arvalid,
    PLP_S_AXI_CTRL_USER_01_awaddr,
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
  output DDR4_MEM00_0_act_n;
  output [16:0]DDR4_MEM00_0_adr;
  output [1:0]DDR4_MEM00_0_ba;
  output [1:0]DDR4_MEM00_0_bg;
  output [0:0]DDR4_MEM00_0_ck_c;
  output [0:0]DDR4_MEM00_0_ck_t;
  output [0:0]DDR4_MEM00_0_cke;
  output [0:0]DDR4_MEM00_0_cs_n;
  inout [71:0]DDR4_MEM00_0_dq;
  inout [17:0]DDR4_MEM00_0_dqs_c;
  inout [17:0]DDR4_MEM00_0_dqs_t;
  output [0:0]DDR4_MEM00_0_odt;
  output DDR4_MEM00_0_par;
  output DDR4_MEM00_0_reset_n;
  output DDR4_MEM01_0_act_n;
  output [16:0]DDR4_MEM01_0_adr;
  output [1:0]DDR4_MEM01_0_ba;
  output [1:0]DDR4_MEM01_0_bg;
  output [0:0]DDR4_MEM01_0_ck_c;
  output [0:0]DDR4_MEM01_0_ck_t;
  output [0:0]DDR4_MEM01_0_cke;
  output [0:0]DDR4_MEM01_0_cs_n;
  inout [71:0]DDR4_MEM01_0_dq;
  inout [17:0]DDR4_MEM01_0_dqs_c;
  inout [17:0]DDR4_MEM01_0_dqs_t;
  output [0:0]DDR4_MEM01_0_odt;
  output DDR4_MEM01_0_par;
  output DDR4_MEM01_0_reset_n;
  output DDR4_MEM02_0_act_n;
  output [16:0]DDR4_MEM02_0_adr;
  output [1:0]DDR4_MEM02_0_ba;
  output [1:0]DDR4_MEM02_0_bg;
  output [0:0]DDR4_MEM02_0_ck_c;
  output [0:0]DDR4_MEM02_0_ck_t;
  output [0:0]DDR4_MEM02_0_cke;
  output [0:0]DDR4_MEM02_0_cs_n;
  inout [71:0]DDR4_MEM02_0_dq;
  inout [17:0]DDR4_MEM02_0_dqs_c;
  inout [17:0]DDR4_MEM02_0_dqs_t;
  output [0:0]DDR4_MEM02_0_odt;
  output DDR4_MEM02_0_par;
  output DDR4_MEM02_0_reset_n;
  output [37:0]PLP_M_AXI_DATA_C2H_00_araddr;
  output [1:0]PLP_M_AXI_DATA_C2H_00_arburst;
  output [3:0]PLP_M_AXI_DATA_C2H_00_arcache;
  output [7:0]PLP_M_AXI_DATA_C2H_00_arlen;
  output [0:0]PLP_M_AXI_DATA_C2H_00_arlock;
  output [2:0]PLP_M_AXI_DATA_C2H_00_arprot;
  output [3:0]PLP_M_AXI_DATA_C2H_00_arqos;
  input PLP_M_AXI_DATA_C2H_00_arready;
  output [3:0]PLP_M_AXI_DATA_C2H_00_arregion;
  output PLP_M_AXI_DATA_C2H_00_arvalid;
  output [37:0]PLP_M_AXI_DATA_C2H_00_awaddr;
  output [1:0]PLP_M_AXI_DATA_C2H_00_awburst;
  output [3:0]PLP_M_AXI_DATA_C2H_00_awcache;
  output [7:0]PLP_M_AXI_DATA_C2H_00_awlen;
  output [0:0]PLP_M_AXI_DATA_C2H_00_awlock;
  output [2:0]PLP_M_AXI_DATA_C2H_00_awprot;
  output [3:0]PLP_M_AXI_DATA_C2H_00_awqos;
  input PLP_M_AXI_DATA_C2H_00_awready;
  output [3:0]PLP_M_AXI_DATA_C2H_00_awregion;
  output PLP_M_AXI_DATA_C2H_00_awvalid;
  output PLP_M_AXI_DATA_C2H_00_bready;
  input [1:0]PLP_M_AXI_DATA_C2H_00_bresp;
  input PLP_M_AXI_DATA_C2H_00_bvalid;
  input [31:0]PLP_M_AXI_DATA_C2H_00_rdata;
  input PLP_M_AXI_DATA_C2H_00_rlast;
  output PLP_M_AXI_DATA_C2H_00_rready;
  input [1:0]PLP_M_AXI_DATA_C2H_00_rresp;
  input PLP_M_AXI_DATA_C2H_00_rvalid;
  output [31:0]PLP_M_AXI_DATA_C2H_00_wdata;
  output PLP_M_AXI_DATA_C2H_00_wlast;
  input PLP_M_AXI_DATA_C2H_00_wready;
  output [3:0]PLP_M_AXI_DATA_C2H_00_wstrb;
  output PLP_M_AXI_DATA_C2H_00_wvalid;
  output [38:0]PLP_M_AXI_DATA_U2S_00_araddr;
  output [1:0]PLP_M_AXI_DATA_U2S_00_arburst;
  output [3:0]PLP_M_AXI_DATA_U2S_00_arcache;
  output [7:0]PLP_M_AXI_DATA_U2S_00_arlen;
  output [0:0]PLP_M_AXI_DATA_U2S_00_arlock;
  output [2:0]PLP_M_AXI_DATA_U2S_00_arprot;
  output [3:0]PLP_M_AXI_DATA_U2S_00_arqos;
  input PLP_M_AXI_DATA_U2S_00_arready;
  output [3:0]PLP_M_AXI_DATA_U2S_00_arregion;
  output PLP_M_AXI_DATA_U2S_00_arvalid;
  output [38:0]PLP_M_AXI_DATA_U2S_00_awaddr;
  output [1:0]PLP_M_AXI_DATA_U2S_00_awburst;
  output [3:0]PLP_M_AXI_DATA_U2S_00_awcache;
  output [7:0]PLP_M_AXI_DATA_U2S_00_awlen;
  output [0:0]PLP_M_AXI_DATA_U2S_00_awlock;
  output [2:0]PLP_M_AXI_DATA_U2S_00_awprot;
  output [3:0]PLP_M_AXI_DATA_U2S_00_awqos;
  input PLP_M_AXI_DATA_U2S_00_awready;
  output [3:0]PLP_M_AXI_DATA_U2S_00_awregion;
  output PLP_M_AXI_DATA_U2S_00_awvalid;
  output PLP_M_AXI_DATA_U2S_00_bready;
  input [1:0]PLP_M_AXI_DATA_U2S_00_bresp;
  input PLP_M_AXI_DATA_U2S_00_bvalid;
  input [511:0]PLP_M_AXI_DATA_U2S_00_rdata;
  input PLP_M_AXI_DATA_U2S_00_rlast;
  output PLP_M_AXI_DATA_U2S_00_rready;
  input [1:0]PLP_M_AXI_DATA_U2S_00_rresp;
  input PLP_M_AXI_DATA_U2S_00_rvalid;
  output [511:0]PLP_M_AXI_DATA_U2S_00_wdata;
  output PLP_M_AXI_DATA_U2S_00_wlast;
  input PLP_M_AXI_DATA_U2S_00_wready;
  output [63:0]PLP_M_AXI_DATA_U2S_00_wstrb;
  output PLP_M_AXI_DATA_U2S_00_wvalid;
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
  input [8:0]PLP_S_AXI_CTRL_USER_01_araddr;
  output PLP_S_AXI_CTRL_USER_01_arready;
  input PLP_S_AXI_CTRL_USER_01_arvalid;
  input [8:0]PLP_S_AXI_CTRL_USER_01_awaddr;
  output PLP_S_AXI_CTRL_USER_01_awready;
  input PLP_S_AXI_CTRL_USER_01_awvalid;
  input PLP_S_AXI_CTRL_USER_01_bready;
  output [1:0]PLP_S_AXI_CTRL_USER_01_bresp;
  output PLP_S_AXI_CTRL_USER_01_bvalid;
  output [31:0]PLP_S_AXI_CTRL_USER_01_rdata;
  input PLP_S_AXI_CTRL_USER_01_rready;
  output [1:0]PLP_S_AXI_CTRL_USER_01_rresp;
  output PLP_S_AXI_CTRL_USER_01_rvalid;
  input [31:0]PLP_S_AXI_CTRL_USER_01_wdata;
  output PLP_S_AXI_CTRL_USER_01_wready;
  input [3:0]PLP_S_AXI_CTRL_USER_01_wstrb;
  input PLP_S_AXI_CTRL_USER_01_wvalid;
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
  input [63:0]PLP_S_AXI_DATA_H2C_00_araddr;
  input [1:0]PLP_S_AXI_DATA_H2C_00_arburst;
  input [3:0]PLP_S_AXI_DATA_H2C_00_arcache;
  input [0:0]PLP_S_AXI_DATA_H2C_00_arid;
  input [7:0]PLP_S_AXI_DATA_H2C_00_arlen;
  input [0:0]PLP_S_AXI_DATA_H2C_00_arlock;
  input [2:0]PLP_S_AXI_DATA_H2C_00_arprot;
  input [3:0]PLP_S_AXI_DATA_H2C_00_arqos;
  output PLP_S_AXI_DATA_H2C_00_arready;
  input [2:0]PLP_S_AXI_DATA_H2C_00_arsize;
  input PLP_S_AXI_DATA_H2C_00_arvalid;
  input [63:0]PLP_S_AXI_DATA_H2C_00_awaddr;
  input [1:0]PLP_S_AXI_DATA_H2C_00_awburst;
  input [3:0]PLP_S_AXI_DATA_H2C_00_awcache;
  input [0:0]PLP_S_AXI_DATA_H2C_00_awid;
  input [7:0]PLP_S_AXI_DATA_H2C_00_awlen;
  input [0:0]PLP_S_AXI_DATA_H2C_00_awlock;
  input [2:0]PLP_S_AXI_DATA_H2C_00_awprot;
  input [3:0]PLP_S_AXI_DATA_H2C_00_awqos;
  output PLP_S_AXI_DATA_H2C_00_awready;
  input [2:0]PLP_S_AXI_DATA_H2C_00_awsize;
  input PLP_S_AXI_DATA_H2C_00_awvalid;
  output [0:0]PLP_S_AXI_DATA_H2C_00_bid;
  input PLP_S_AXI_DATA_H2C_00_bready;
  output [1:0]PLP_S_AXI_DATA_H2C_00_bresp;
  output PLP_S_AXI_DATA_H2C_00_bvalid;
  output [31:0]PLP_S_AXI_DATA_H2C_00_rdata;
  output [0:0]PLP_S_AXI_DATA_H2C_00_rid;
  output PLP_S_AXI_DATA_H2C_00_rlast;
  input PLP_S_AXI_DATA_H2C_00_rready;
  output [1:0]PLP_S_AXI_DATA_H2C_00_rresp;
  output PLP_S_AXI_DATA_H2C_00_rvalid;
  input [31:0]PLP_S_AXI_DATA_H2C_00_wdata;
  input PLP_S_AXI_DATA_H2C_00_wlast;
  output PLP_S_AXI_DATA_H2C_00_wready;
  input [3:0]PLP_S_AXI_DATA_H2C_00_wstrb;
  input PLP_S_AXI_DATA_H2C_00_wvalid;
  input [63:0]PLP_S_AXI_DATA_H2C_01_araddr;
  input [1:0]PLP_S_AXI_DATA_H2C_01_arburst;
  input [3:0]PLP_S_AXI_DATA_H2C_01_arcache;
  input [0:0]PLP_S_AXI_DATA_H2C_01_arid;
  input [7:0]PLP_S_AXI_DATA_H2C_01_arlen;
  input [0:0]PLP_S_AXI_DATA_H2C_01_arlock;
  input [2:0]PLP_S_AXI_DATA_H2C_01_arprot;
  input [3:0]PLP_S_AXI_DATA_H2C_01_arqos;
  output PLP_S_AXI_DATA_H2C_01_arready;
  input [2:0]PLP_S_AXI_DATA_H2C_01_arsize;
  input PLP_S_AXI_DATA_H2C_01_arvalid;
  input [63:0]PLP_S_AXI_DATA_H2C_01_awaddr;
  input [1:0]PLP_S_AXI_DATA_H2C_01_awburst;
  input [3:0]PLP_S_AXI_DATA_H2C_01_awcache;
  input [0:0]PLP_S_AXI_DATA_H2C_01_awid;
  input [7:0]PLP_S_AXI_DATA_H2C_01_awlen;
  input [0:0]PLP_S_AXI_DATA_H2C_01_awlock;
  input [2:0]PLP_S_AXI_DATA_H2C_01_awprot;
  input [3:0]PLP_S_AXI_DATA_H2C_01_awqos;
  output PLP_S_AXI_DATA_H2C_01_awready;
  input [2:0]PLP_S_AXI_DATA_H2C_01_awsize;
  input PLP_S_AXI_DATA_H2C_01_awvalid;
  output [0:0]PLP_S_AXI_DATA_H2C_01_bid;
  input PLP_S_AXI_DATA_H2C_01_bready;
  output [1:0]PLP_S_AXI_DATA_H2C_01_bresp;
  output PLP_S_AXI_DATA_H2C_01_bvalid;
  output [31:0]PLP_S_AXI_DATA_H2C_01_rdata;
  output [0:0]PLP_S_AXI_DATA_H2C_01_rid;
  output PLP_S_AXI_DATA_H2C_01_rlast;
  input PLP_S_AXI_DATA_H2C_01_rready;
  output [1:0]PLP_S_AXI_DATA_H2C_01_rresp;
  output PLP_S_AXI_DATA_H2C_01_rvalid;
  input [31:0]PLP_S_AXI_DATA_H2C_01_wdata;
  input PLP_S_AXI_DATA_H2C_01_wlast;
  output PLP_S_AXI_DATA_H2C_01_wready;
  input [3:0]PLP_S_AXI_DATA_H2C_01_wstrb;
  input PLP_S_AXI_DATA_H2C_01_wvalid;
  input [63:0]PLP_S_AXI_DATA_H2C_02_araddr;
  input [1:0]PLP_S_AXI_DATA_H2C_02_arburst;
  input [3:0]PLP_S_AXI_DATA_H2C_02_arcache;
  input [0:0]PLP_S_AXI_DATA_H2C_02_arid;
  input [7:0]PLP_S_AXI_DATA_H2C_02_arlen;
  input [0:0]PLP_S_AXI_DATA_H2C_02_arlock;
  input [2:0]PLP_S_AXI_DATA_H2C_02_arprot;
  input [3:0]PLP_S_AXI_DATA_H2C_02_arqos;
  output PLP_S_AXI_DATA_H2C_02_arready;
  input [2:0]PLP_S_AXI_DATA_H2C_02_arsize;
  input PLP_S_AXI_DATA_H2C_02_arvalid;
  input [63:0]PLP_S_AXI_DATA_H2C_02_awaddr;
  input [1:0]PLP_S_AXI_DATA_H2C_02_awburst;
  input [3:0]PLP_S_AXI_DATA_H2C_02_awcache;
  input [0:0]PLP_S_AXI_DATA_H2C_02_awid;
  input [7:0]PLP_S_AXI_DATA_H2C_02_awlen;
  input [0:0]PLP_S_AXI_DATA_H2C_02_awlock;
  input [2:0]PLP_S_AXI_DATA_H2C_02_awprot;
  input [3:0]PLP_S_AXI_DATA_H2C_02_awqos;
  output PLP_S_AXI_DATA_H2C_02_awready;
  input [2:0]PLP_S_AXI_DATA_H2C_02_awsize;
  input PLP_S_AXI_DATA_H2C_02_awvalid;
  output [0:0]PLP_S_AXI_DATA_H2C_02_bid;
  input PLP_S_AXI_DATA_H2C_02_bready;
  output [1:0]PLP_S_AXI_DATA_H2C_02_bresp;
  output PLP_S_AXI_DATA_H2C_02_bvalid;
  output [31:0]PLP_S_AXI_DATA_H2C_02_rdata;
  output [0:0]PLP_S_AXI_DATA_H2C_02_rid;
  output PLP_S_AXI_DATA_H2C_02_rlast;
  input PLP_S_AXI_DATA_H2C_02_rready;
  output [1:0]PLP_S_AXI_DATA_H2C_02_rresp;
  output PLP_S_AXI_DATA_H2C_02_rvalid;
  input [31:0]PLP_S_AXI_DATA_H2C_02_wdata;
  input PLP_S_AXI_DATA_H2C_02_wlast;
  output PLP_S_AXI_DATA_H2C_02_wready;
  input [3:0]PLP_S_AXI_DATA_H2C_02_wstrb;
  input PLP_S_AXI_DATA_H2C_02_wvalid;
  input [63:0]PLP_S_AXI_DATA_H2C_03_araddr;
  input [1:0]PLP_S_AXI_DATA_H2C_03_arburst;
  input [3:0]PLP_S_AXI_DATA_H2C_03_arcache;
  input [0:0]PLP_S_AXI_DATA_H2C_03_arid;
  input [7:0]PLP_S_AXI_DATA_H2C_03_arlen;
  input [0:0]PLP_S_AXI_DATA_H2C_03_arlock;
  input [2:0]PLP_S_AXI_DATA_H2C_03_arprot;
  input [3:0]PLP_S_AXI_DATA_H2C_03_arqos;
  output PLP_S_AXI_DATA_H2C_03_arready;
  input [2:0]PLP_S_AXI_DATA_H2C_03_arsize;
  input PLP_S_AXI_DATA_H2C_03_arvalid;
  input [63:0]PLP_S_AXI_DATA_H2C_03_awaddr;
  input [1:0]PLP_S_AXI_DATA_H2C_03_awburst;
  input [3:0]PLP_S_AXI_DATA_H2C_03_awcache;
  input [0:0]PLP_S_AXI_DATA_H2C_03_awid;
  input [7:0]PLP_S_AXI_DATA_H2C_03_awlen;
  input [0:0]PLP_S_AXI_DATA_H2C_03_awlock;
  input [2:0]PLP_S_AXI_DATA_H2C_03_awprot;
  input [3:0]PLP_S_AXI_DATA_H2C_03_awqos;
  output PLP_S_AXI_DATA_H2C_03_awready;
  input [2:0]PLP_S_AXI_DATA_H2C_03_awsize;
  input PLP_S_AXI_DATA_H2C_03_awvalid;
  output [0:0]PLP_S_AXI_DATA_H2C_03_bid;
  input PLP_S_AXI_DATA_H2C_03_bready;
  output [1:0]PLP_S_AXI_DATA_H2C_03_bresp;
  output PLP_S_AXI_DATA_H2C_03_bvalid;
  output [31:0]PLP_S_AXI_DATA_H2C_03_rdata;
  output [0:0]PLP_S_AXI_DATA_H2C_03_rid;
  output PLP_S_AXI_DATA_H2C_03_rlast;
  input PLP_S_AXI_DATA_H2C_03_rready;
  output [1:0]PLP_S_AXI_DATA_H2C_03_rresp;
  output PLP_S_AXI_DATA_H2C_03_rvalid;
  input [31:0]PLP_S_AXI_DATA_H2C_03_wdata;
  input PLP_S_AXI_DATA_H2C_03_wlast;
  output PLP_S_AXI_DATA_H2C_03_wready;
  input [3:0]PLP_S_AXI_DATA_H2C_03_wstrb;
  input PLP_S_AXI_DATA_H2C_03_wvalid;
  input [30:0]S_AXI_CTRL_0_araddr;
  input [2:0]S_AXI_CTRL_0_arprot;
  output [0:0]S_AXI_CTRL_0_arready;
  input [0:0]S_AXI_CTRL_0_arvalid;
  input [30:0]S_AXI_CTRL_0_awaddr;
  input [2:0]S_AXI_CTRL_0_awprot;
  output [0:0]S_AXI_CTRL_0_awready;
  input [0:0]S_AXI_CTRL_0_awvalid;
  input [0:0]S_AXI_CTRL_0_bready;
  output [1:0]S_AXI_CTRL_0_bresp;
  output [0:0]S_AXI_CTRL_0_bvalid;
  output [31:0]S_AXI_CTRL_0_rdata;
  input [0:0]S_AXI_CTRL_0_rready;
  output [1:0]S_AXI_CTRL_0_rresp;
  output [0:0]S_AXI_CTRL_0_rvalid;
  input [31:0]S_AXI_CTRL_0_wdata;
  output [0:0]S_AXI_CTRL_0_wready;
  input [3:0]S_AXI_CTRL_0_wstrb;
  input [0:0]S_AXI_CTRL_0_wvalid;
  input clkwiz_kernel2_clk_0;
  input clkwiz_kernel2_rst_0;
  input clkwiz_kernel_clk_0;
  input clkwiz_kernel_rst_0;
  input dma_pcie_aclk;
  input [0:0]dma_pcie_arst;
  output [127:0]irq;

  wire DDR4_MEM00_0_act_n;
  wire [16:0]DDR4_MEM00_0_adr;
  wire [1:0]DDR4_MEM00_0_ba;
  wire [1:0]DDR4_MEM00_0_bg;
  wire [0:0]DDR4_MEM00_0_ck_c;
  wire [0:0]DDR4_MEM00_0_ck_t;
  wire [0:0]DDR4_MEM00_0_cke;
  wire [0:0]DDR4_MEM00_0_cs_n;
  wire [71:0]DDR4_MEM00_0_dq;
  wire [17:0]DDR4_MEM00_0_dqs_c;
  wire [17:0]DDR4_MEM00_0_dqs_t;
  wire [0:0]DDR4_MEM00_0_odt;
  wire DDR4_MEM00_0_par;
  wire DDR4_MEM00_0_reset_n;
  wire DDR4_MEM01_0_act_n;
  wire [16:0]DDR4_MEM01_0_adr;
  wire [1:0]DDR4_MEM01_0_ba;
  wire [1:0]DDR4_MEM01_0_bg;
  wire [0:0]DDR4_MEM01_0_ck_c;
  wire [0:0]DDR4_MEM01_0_ck_t;
  wire [0:0]DDR4_MEM01_0_cke;
  wire [0:0]DDR4_MEM01_0_cs_n;
  wire [71:0]DDR4_MEM01_0_dq;
  wire [17:0]DDR4_MEM01_0_dqs_c;
  wire [17:0]DDR4_MEM01_0_dqs_t;
  wire [0:0]DDR4_MEM01_0_odt;
  wire DDR4_MEM01_0_par;
  wire DDR4_MEM01_0_reset_n;
  wire DDR4_MEM02_0_act_n;
  wire [16:0]DDR4_MEM02_0_adr;
  wire [1:0]DDR4_MEM02_0_ba;
  wire [1:0]DDR4_MEM02_0_bg;
  wire [0:0]DDR4_MEM02_0_ck_c;
  wire [0:0]DDR4_MEM02_0_ck_t;
  wire [0:0]DDR4_MEM02_0_cke;
  wire [0:0]DDR4_MEM02_0_cs_n;
  wire [71:0]DDR4_MEM02_0_dq;
  wire [17:0]DDR4_MEM02_0_dqs_c;
  wire [17:0]DDR4_MEM02_0_dqs_t;
  wire [0:0]DDR4_MEM02_0_odt;
  wire DDR4_MEM02_0_par;
  wire DDR4_MEM02_0_reset_n;
  wire [37:0]PLP_M_AXI_DATA_C2H_00_araddr;
  wire [1:0]PLP_M_AXI_DATA_C2H_00_arburst;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_arcache;
  wire [7:0]PLP_M_AXI_DATA_C2H_00_arlen;
  wire [0:0]PLP_M_AXI_DATA_C2H_00_arlock;
  wire [2:0]PLP_M_AXI_DATA_C2H_00_arprot;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_arqos;
  wire PLP_M_AXI_DATA_C2H_00_arready;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_arregion;
  wire PLP_M_AXI_DATA_C2H_00_arvalid;
  wire [37:0]PLP_M_AXI_DATA_C2H_00_awaddr;
  wire [1:0]PLP_M_AXI_DATA_C2H_00_awburst;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_awcache;
  wire [7:0]PLP_M_AXI_DATA_C2H_00_awlen;
  wire [0:0]PLP_M_AXI_DATA_C2H_00_awlock;
  wire [2:0]PLP_M_AXI_DATA_C2H_00_awprot;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_awqos;
  wire PLP_M_AXI_DATA_C2H_00_awready;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_awregion;
  wire PLP_M_AXI_DATA_C2H_00_awvalid;
  wire PLP_M_AXI_DATA_C2H_00_bready;
  wire [1:0]PLP_M_AXI_DATA_C2H_00_bresp;
  wire PLP_M_AXI_DATA_C2H_00_bvalid;
  wire [31:0]PLP_M_AXI_DATA_C2H_00_rdata;
  wire PLP_M_AXI_DATA_C2H_00_rlast;
  wire PLP_M_AXI_DATA_C2H_00_rready;
  wire [1:0]PLP_M_AXI_DATA_C2H_00_rresp;
  wire PLP_M_AXI_DATA_C2H_00_rvalid;
  wire [31:0]PLP_M_AXI_DATA_C2H_00_wdata;
  wire PLP_M_AXI_DATA_C2H_00_wlast;
  wire PLP_M_AXI_DATA_C2H_00_wready;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_wstrb;
  wire PLP_M_AXI_DATA_C2H_00_wvalid;
  wire [38:0]PLP_M_AXI_DATA_U2S_00_araddr;
  wire [1:0]PLP_M_AXI_DATA_U2S_00_arburst;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_arcache;
  wire [7:0]PLP_M_AXI_DATA_U2S_00_arlen;
  wire [0:0]PLP_M_AXI_DATA_U2S_00_arlock;
  wire [2:0]PLP_M_AXI_DATA_U2S_00_arprot;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_arqos;
  wire PLP_M_AXI_DATA_U2S_00_arready;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_arregion;
  wire PLP_M_AXI_DATA_U2S_00_arvalid;
  wire [38:0]PLP_M_AXI_DATA_U2S_00_awaddr;
  wire [1:0]PLP_M_AXI_DATA_U2S_00_awburst;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_awcache;
  wire [7:0]PLP_M_AXI_DATA_U2S_00_awlen;
  wire [0:0]PLP_M_AXI_DATA_U2S_00_awlock;
  wire [2:0]PLP_M_AXI_DATA_U2S_00_awprot;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_awqos;
  wire PLP_M_AXI_DATA_U2S_00_awready;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_awregion;
  wire PLP_M_AXI_DATA_U2S_00_awvalid;
  wire PLP_M_AXI_DATA_U2S_00_bready;
  wire [1:0]PLP_M_AXI_DATA_U2S_00_bresp;
  wire PLP_M_AXI_DATA_U2S_00_bvalid;
  wire [511:0]PLP_M_AXI_DATA_U2S_00_rdata;
  wire PLP_M_AXI_DATA_U2S_00_rlast;
  wire PLP_M_AXI_DATA_U2S_00_rready;
  wire [1:0]PLP_M_AXI_DATA_U2S_00_rresp;
  wire PLP_M_AXI_DATA_U2S_00_rvalid;
  wire [511:0]PLP_M_AXI_DATA_U2S_00_wdata;
  wire PLP_M_AXI_DATA_U2S_00_wlast;
  wire PLP_M_AXI_DATA_U2S_00_wready;
  wire [63:0]PLP_M_AXI_DATA_U2S_00_wstrb;
  wire PLP_M_AXI_DATA_U2S_00_wvalid;
  wire [63:0]PLP_S_AXI_CTRL_USER_00_araddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_00_arprot;
  wire [0:0]PLP_S_AXI_CTRL_USER_00_arready;
  wire [0:0]PLP_S_AXI_CTRL_USER_00_arvalid;
  wire [63:0]PLP_S_AXI_CTRL_USER_00_awaddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_00_awprot;
  wire [0:0]PLP_S_AXI_CTRL_USER_00_awready;
  wire [0:0]PLP_S_AXI_CTRL_USER_00_awvalid;
  wire [0:0]PLP_S_AXI_CTRL_USER_00_bready;
  wire [1:0]PLP_S_AXI_CTRL_USER_00_bresp;
  wire [0:0]PLP_S_AXI_CTRL_USER_00_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_00_rdata;
  wire [0:0]PLP_S_AXI_CTRL_USER_00_rready;
  wire [1:0]PLP_S_AXI_CTRL_USER_00_rresp;
  wire [0:0]PLP_S_AXI_CTRL_USER_00_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_00_wdata;
  wire [0:0]PLP_S_AXI_CTRL_USER_00_wready;
  wire [3:0]PLP_S_AXI_CTRL_USER_00_wstrb;
  wire [0:0]PLP_S_AXI_CTRL_USER_00_wvalid;
  wire [8:0]PLP_S_AXI_CTRL_USER_01_araddr;
  wire PLP_S_AXI_CTRL_USER_01_arready;
  wire PLP_S_AXI_CTRL_USER_01_arvalid;
  wire [8:0]PLP_S_AXI_CTRL_USER_01_awaddr;
  wire PLP_S_AXI_CTRL_USER_01_awready;
  wire PLP_S_AXI_CTRL_USER_01_awvalid;
  wire PLP_S_AXI_CTRL_USER_01_bready;
  wire [1:0]PLP_S_AXI_CTRL_USER_01_bresp;
  wire PLP_S_AXI_CTRL_USER_01_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_01_rdata;
  wire PLP_S_AXI_CTRL_USER_01_rready;
  wire [1:0]PLP_S_AXI_CTRL_USER_01_rresp;
  wire PLP_S_AXI_CTRL_USER_01_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_01_wdata;
  wire PLP_S_AXI_CTRL_USER_01_wready;
  wire [3:0]PLP_S_AXI_CTRL_USER_01_wstrb;
  wire PLP_S_AXI_CTRL_USER_01_wvalid;
  wire [8:0]PLP_S_AXI_CTRL_USER_02_araddr;
  wire PLP_S_AXI_CTRL_USER_02_arready;
  wire PLP_S_AXI_CTRL_USER_02_arvalid;
  wire [8:0]PLP_S_AXI_CTRL_USER_02_awaddr;
  wire PLP_S_AXI_CTRL_USER_02_awready;
  wire PLP_S_AXI_CTRL_USER_02_awvalid;
  wire PLP_S_AXI_CTRL_USER_02_bready;
  wire [1:0]PLP_S_AXI_CTRL_USER_02_bresp;
  wire PLP_S_AXI_CTRL_USER_02_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_02_rdata;
  wire PLP_S_AXI_CTRL_USER_02_rready;
  wire [1:0]PLP_S_AXI_CTRL_USER_02_rresp;
  wire PLP_S_AXI_CTRL_USER_02_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_02_wdata;
  wire PLP_S_AXI_CTRL_USER_02_wready;
  wire [3:0]PLP_S_AXI_CTRL_USER_02_wstrb;
  wire PLP_S_AXI_CTRL_USER_02_wvalid;
  wire [8:0]PLP_S_AXI_CTRL_USER_03_araddr;
  wire PLP_S_AXI_CTRL_USER_03_arready;
  wire PLP_S_AXI_CTRL_USER_03_arvalid;
  wire [8:0]PLP_S_AXI_CTRL_USER_03_awaddr;
  wire PLP_S_AXI_CTRL_USER_03_awready;
  wire PLP_S_AXI_CTRL_USER_03_awvalid;
  wire PLP_S_AXI_CTRL_USER_03_bready;
  wire [1:0]PLP_S_AXI_CTRL_USER_03_bresp;
  wire PLP_S_AXI_CTRL_USER_03_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_03_rdata;
  wire PLP_S_AXI_CTRL_USER_03_rready;
  wire [1:0]PLP_S_AXI_CTRL_USER_03_rresp;
  wire PLP_S_AXI_CTRL_USER_03_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_03_wdata;
  wire PLP_S_AXI_CTRL_USER_03_wready;
  wire [3:0]PLP_S_AXI_CTRL_USER_03_wstrb;
  wire PLP_S_AXI_CTRL_USER_03_wvalid;
  wire [63:0]PLP_S_AXI_DATA_H2C_00_araddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_00_arburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_arcache;
  wire [0:0]PLP_S_AXI_DATA_H2C_00_arid;
  wire [7:0]PLP_S_AXI_DATA_H2C_00_arlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_00_arlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_00_arprot;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_arqos;
  wire PLP_S_AXI_DATA_H2C_00_arready;
  wire [2:0]PLP_S_AXI_DATA_H2C_00_arsize;
  wire PLP_S_AXI_DATA_H2C_00_arvalid;
  wire [63:0]PLP_S_AXI_DATA_H2C_00_awaddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_00_awburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_awcache;
  wire [0:0]PLP_S_AXI_DATA_H2C_00_awid;
  wire [7:0]PLP_S_AXI_DATA_H2C_00_awlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_00_awlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_00_awprot;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_awqos;
  wire PLP_S_AXI_DATA_H2C_00_awready;
  wire [2:0]PLP_S_AXI_DATA_H2C_00_awsize;
  wire PLP_S_AXI_DATA_H2C_00_awvalid;
  wire [0:0]PLP_S_AXI_DATA_H2C_00_bid;
  wire PLP_S_AXI_DATA_H2C_00_bready;
  wire [1:0]PLP_S_AXI_DATA_H2C_00_bresp;
  wire PLP_S_AXI_DATA_H2C_00_bvalid;
  wire [31:0]PLP_S_AXI_DATA_H2C_00_rdata;
  wire [0:0]PLP_S_AXI_DATA_H2C_00_rid;
  wire PLP_S_AXI_DATA_H2C_00_rlast;
  wire PLP_S_AXI_DATA_H2C_00_rready;
  wire [1:0]PLP_S_AXI_DATA_H2C_00_rresp;
  wire PLP_S_AXI_DATA_H2C_00_rvalid;
  wire [31:0]PLP_S_AXI_DATA_H2C_00_wdata;
  wire PLP_S_AXI_DATA_H2C_00_wlast;
  wire PLP_S_AXI_DATA_H2C_00_wready;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_wstrb;
  wire PLP_S_AXI_DATA_H2C_00_wvalid;
  wire [63:0]PLP_S_AXI_DATA_H2C_01_araddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_01_arburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_arcache;
  wire [0:0]PLP_S_AXI_DATA_H2C_01_arid;
  wire [7:0]PLP_S_AXI_DATA_H2C_01_arlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_01_arlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_01_arprot;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_arqos;
  wire PLP_S_AXI_DATA_H2C_01_arready;
  wire [2:0]PLP_S_AXI_DATA_H2C_01_arsize;
  wire PLP_S_AXI_DATA_H2C_01_arvalid;
  wire [63:0]PLP_S_AXI_DATA_H2C_01_awaddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_01_awburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_awcache;
  wire [0:0]PLP_S_AXI_DATA_H2C_01_awid;
  wire [7:0]PLP_S_AXI_DATA_H2C_01_awlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_01_awlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_01_awprot;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_awqos;
  wire PLP_S_AXI_DATA_H2C_01_awready;
  wire [2:0]PLP_S_AXI_DATA_H2C_01_awsize;
  wire PLP_S_AXI_DATA_H2C_01_awvalid;
  wire [0:0]PLP_S_AXI_DATA_H2C_01_bid;
  wire PLP_S_AXI_DATA_H2C_01_bready;
  wire [1:0]PLP_S_AXI_DATA_H2C_01_bresp;
  wire PLP_S_AXI_DATA_H2C_01_bvalid;
  wire [31:0]PLP_S_AXI_DATA_H2C_01_rdata;
  wire [0:0]PLP_S_AXI_DATA_H2C_01_rid;
  wire PLP_S_AXI_DATA_H2C_01_rlast;
  wire PLP_S_AXI_DATA_H2C_01_rready;
  wire [1:0]PLP_S_AXI_DATA_H2C_01_rresp;
  wire PLP_S_AXI_DATA_H2C_01_rvalid;
  wire [31:0]PLP_S_AXI_DATA_H2C_01_wdata;
  wire PLP_S_AXI_DATA_H2C_01_wlast;
  wire PLP_S_AXI_DATA_H2C_01_wready;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_wstrb;
  wire PLP_S_AXI_DATA_H2C_01_wvalid;
  wire [63:0]PLP_S_AXI_DATA_H2C_02_araddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_02_arburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_arcache;
  wire [0:0]PLP_S_AXI_DATA_H2C_02_arid;
  wire [7:0]PLP_S_AXI_DATA_H2C_02_arlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_02_arlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_02_arprot;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_arqos;
  wire PLP_S_AXI_DATA_H2C_02_arready;
  wire [2:0]PLP_S_AXI_DATA_H2C_02_arsize;
  wire PLP_S_AXI_DATA_H2C_02_arvalid;
  wire [63:0]PLP_S_AXI_DATA_H2C_02_awaddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_02_awburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_awcache;
  wire [0:0]PLP_S_AXI_DATA_H2C_02_awid;
  wire [7:0]PLP_S_AXI_DATA_H2C_02_awlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_02_awlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_02_awprot;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_awqos;
  wire PLP_S_AXI_DATA_H2C_02_awready;
  wire [2:0]PLP_S_AXI_DATA_H2C_02_awsize;
  wire PLP_S_AXI_DATA_H2C_02_awvalid;
  wire [0:0]PLP_S_AXI_DATA_H2C_02_bid;
  wire PLP_S_AXI_DATA_H2C_02_bready;
  wire [1:0]PLP_S_AXI_DATA_H2C_02_bresp;
  wire PLP_S_AXI_DATA_H2C_02_bvalid;
  wire [31:0]PLP_S_AXI_DATA_H2C_02_rdata;
  wire [0:0]PLP_S_AXI_DATA_H2C_02_rid;
  wire PLP_S_AXI_DATA_H2C_02_rlast;
  wire PLP_S_AXI_DATA_H2C_02_rready;
  wire [1:0]PLP_S_AXI_DATA_H2C_02_rresp;
  wire PLP_S_AXI_DATA_H2C_02_rvalid;
  wire [31:0]PLP_S_AXI_DATA_H2C_02_wdata;
  wire PLP_S_AXI_DATA_H2C_02_wlast;
  wire PLP_S_AXI_DATA_H2C_02_wready;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_wstrb;
  wire PLP_S_AXI_DATA_H2C_02_wvalid;
  wire [63:0]PLP_S_AXI_DATA_H2C_03_araddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_03_arburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_arcache;
  wire [0:0]PLP_S_AXI_DATA_H2C_03_arid;
  wire [7:0]PLP_S_AXI_DATA_H2C_03_arlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_03_arlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_03_arprot;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_arqos;
  wire PLP_S_AXI_DATA_H2C_03_arready;
  wire [2:0]PLP_S_AXI_DATA_H2C_03_arsize;
  wire PLP_S_AXI_DATA_H2C_03_arvalid;
  wire [63:0]PLP_S_AXI_DATA_H2C_03_awaddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_03_awburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_awcache;
  wire [0:0]PLP_S_AXI_DATA_H2C_03_awid;
  wire [7:0]PLP_S_AXI_DATA_H2C_03_awlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_03_awlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_03_awprot;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_awqos;
  wire PLP_S_AXI_DATA_H2C_03_awready;
  wire [2:0]PLP_S_AXI_DATA_H2C_03_awsize;
  wire PLP_S_AXI_DATA_H2C_03_awvalid;
  wire [0:0]PLP_S_AXI_DATA_H2C_03_bid;
  wire PLP_S_AXI_DATA_H2C_03_bready;
  wire [1:0]PLP_S_AXI_DATA_H2C_03_bresp;
  wire PLP_S_AXI_DATA_H2C_03_bvalid;
  wire [31:0]PLP_S_AXI_DATA_H2C_03_rdata;
  wire [0:0]PLP_S_AXI_DATA_H2C_03_rid;
  wire PLP_S_AXI_DATA_H2C_03_rlast;
  wire PLP_S_AXI_DATA_H2C_03_rready;
  wire [1:0]PLP_S_AXI_DATA_H2C_03_rresp;
  wire PLP_S_AXI_DATA_H2C_03_rvalid;
  wire [31:0]PLP_S_AXI_DATA_H2C_03_wdata;
  wire PLP_S_AXI_DATA_H2C_03_wlast;
  wire PLP_S_AXI_DATA_H2C_03_wready;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_wstrb;
  wire PLP_S_AXI_DATA_H2C_03_wvalid;
  wire [30:0]S_AXI_CTRL_0_araddr;
  wire [2:0]S_AXI_CTRL_0_arprot;
  wire [0:0]S_AXI_CTRL_0_arready;
  wire [0:0]S_AXI_CTRL_0_arvalid;
  wire [30:0]S_AXI_CTRL_0_awaddr;
  wire [2:0]S_AXI_CTRL_0_awprot;
  wire [0:0]S_AXI_CTRL_0_awready;
  wire [0:0]S_AXI_CTRL_0_awvalid;
  wire [0:0]S_AXI_CTRL_0_bready;
  wire [1:0]S_AXI_CTRL_0_bresp;
  wire [0:0]S_AXI_CTRL_0_bvalid;
  wire [31:0]S_AXI_CTRL_0_rdata;
  wire [0:0]S_AXI_CTRL_0_rready;
  wire [1:0]S_AXI_CTRL_0_rresp;
  wire [0:0]S_AXI_CTRL_0_rvalid;
  wire [31:0]S_AXI_CTRL_0_wdata;
  wire [0:0]S_AXI_CTRL_0_wready;
  wire [3:0]S_AXI_CTRL_0_wstrb;
  wire [0:0]S_AXI_CTRL_0_wvalid;
  wire clkwiz_kernel2_clk_0;
  wire clkwiz_kernel2_rst_0;
  wire clkwiz_kernel_clk_0;
  wire clkwiz_kernel_rst_0;
  wire dma_pcie_aclk;
  wire [0:0]dma_pcie_arst;
  wire [127:0]irq;

  pfm_dynamic pfm_dynamic_i
       (.DDR4_MEM00_0_act_n(DDR4_MEM00_0_act_n),
        .DDR4_MEM00_0_adr(DDR4_MEM00_0_adr),
        .DDR4_MEM00_0_ba(DDR4_MEM00_0_ba),
        .DDR4_MEM00_0_bg(DDR4_MEM00_0_bg),
        .DDR4_MEM00_0_ck_c(DDR4_MEM00_0_ck_c),
        .DDR4_MEM00_0_ck_t(DDR4_MEM00_0_ck_t),
        .DDR4_MEM00_0_cke(DDR4_MEM00_0_cke),
        .DDR4_MEM00_0_cs_n(DDR4_MEM00_0_cs_n),
        .DDR4_MEM00_0_dq(DDR4_MEM00_0_dq),
        .DDR4_MEM00_0_dqs_c(DDR4_MEM00_0_dqs_c),
        .DDR4_MEM00_0_dqs_t(DDR4_MEM00_0_dqs_t),
        .DDR4_MEM00_0_odt(DDR4_MEM00_0_odt),
        .DDR4_MEM00_0_par(DDR4_MEM00_0_par),
        .DDR4_MEM00_0_reset_n(DDR4_MEM00_0_reset_n),
        .DDR4_MEM01_0_act_n(DDR4_MEM01_0_act_n),
        .DDR4_MEM01_0_adr(DDR4_MEM01_0_adr),
        .DDR4_MEM01_0_ba(DDR4_MEM01_0_ba),
        .DDR4_MEM01_0_bg(DDR4_MEM01_0_bg),
        .DDR4_MEM01_0_ck_c(DDR4_MEM01_0_ck_c),
        .DDR4_MEM01_0_ck_t(DDR4_MEM01_0_ck_t),
        .DDR4_MEM01_0_cke(DDR4_MEM01_0_cke),
        .DDR4_MEM01_0_cs_n(DDR4_MEM01_0_cs_n),
        .DDR4_MEM01_0_dq(DDR4_MEM01_0_dq),
        .DDR4_MEM01_0_dqs_c(DDR4_MEM01_0_dqs_c),
        .DDR4_MEM01_0_dqs_t(DDR4_MEM01_0_dqs_t),
        .DDR4_MEM01_0_odt(DDR4_MEM01_0_odt),
        .DDR4_MEM01_0_par(DDR4_MEM01_0_par),
        .DDR4_MEM01_0_reset_n(DDR4_MEM01_0_reset_n),
        .DDR4_MEM02_0_act_n(DDR4_MEM02_0_act_n),
        .DDR4_MEM02_0_adr(DDR4_MEM02_0_adr),
        .DDR4_MEM02_0_ba(DDR4_MEM02_0_ba),
        .DDR4_MEM02_0_bg(DDR4_MEM02_0_bg),
        .DDR4_MEM02_0_ck_c(DDR4_MEM02_0_ck_c),
        .DDR4_MEM02_0_ck_t(DDR4_MEM02_0_ck_t),
        .DDR4_MEM02_0_cke(DDR4_MEM02_0_cke),
        .DDR4_MEM02_0_cs_n(DDR4_MEM02_0_cs_n),
        .DDR4_MEM02_0_dq(DDR4_MEM02_0_dq),
        .DDR4_MEM02_0_dqs_c(DDR4_MEM02_0_dqs_c),
        .DDR4_MEM02_0_dqs_t(DDR4_MEM02_0_dqs_t),
        .DDR4_MEM02_0_odt(DDR4_MEM02_0_odt),
        .DDR4_MEM02_0_par(DDR4_MEM02_0_par),
        .DDR4_MEM02_0_reset_n(DDR4_MEM02_0_reset_n),
        .PLP_M_AXI_DATA_C2H_00_araddr(PLP_M_AXI_DATA_C2H_00_araddr),
        .PLP_M_AXI_DATA_C2H_00_arburst(PLP_M_AXI_DATA_C2H_00_arburst),
        .PLP_M_AXI_DATA_C2H_00_arcache(PLP_M_AXI_DATA_C2H_00_arcache),
        .PLP_M_AXI_DATA_C2H_00_arlen(PLP_M_AXI_DATA_C2H_00_arlen),
        .PLP_M_AXI_DATA_C2H_00_arlock(PLP_M_AXI_DATA_C2H_00_arlock),
        .PLP_M_AXI_DATA_C2H_00_arprot(PLP_M_AXI_DATA_C2H_00_arprot),
        .PLP_M_AXI_DATA_C2H_00_arqos(PLP_M_AXI_DATA_C2H_00_arqos),
        .PLP_M_AXI_DATA_C2H_00_arready(PLP_M_AXI_DATA_C2H_00_arready),
        .PLP_M_AXI_DATA_C2H_00_arregion(PLP_M_AXI_DATA_C2H_00_arregion),
        .PLP_M_AXI_DATA_C2H_00_arvalid(PLP_M_AXI_DATA_C2H_00_arvalid),
        .PLP_M_AXI_DATA_C2H_00_awaddr(PLP_M_AXI_DATA_C2H_00_awaddr),
        .PLP_M_AXI_DATA_C2H_00_awburst(PLP_M_AXI_DATA_C2H_00_awburst),
        .PLP_M_AXI_DATA_C2H_00_awcache(PLP_M_AXI_DATA_C2H_00_awcache),
        .PLP_M_AXI_DATA_C2H_00_awlen(PLP_M_AXI_DATA_C2H_00_awlen),
        .PLP_M_AXI_DATA_C2H_00_awlock(PLP_M_AXI_DATA_C2H_00_awlock),
        .PLP_M_AXI_DATA_C2H_00_awprot(PLP_M_AXI_DATA_C2H_00_awprot),
        .PLP_M_AXI_DATA_C2H_00_awqos(PLP_M_AXI_DATA_C2H_00_awqos),
        .PLP_M_AXI_DATA_C2H_00_awready(PLP_M_AXI_DATA_C2H_00_awready),
        .PLP_M_AXI_DATA_C2H_00_awregion(PLP_M_AXI_DATA_C2H_00_awregion),
        .PLP_M_AXI_DATA_C2H_00_awvalid(PLP_M_AXI_DATA_C2H_00_awvalid),
        .PLP_M_AXI_DATA_C2H_00_bready(PLP_M_AXI_DATA_C2H_00_bready),
        .PLP_M_AXI_DATA_C2H_00_bresp(PLP_M_AXI_DATA_C2H_00_bresp),
        .PLP_M_AXI_DATA_C2H_00_bvalid(PLP_M_AXI_DATA_C2H_00_bvalid),
        .PLP_M_AXI_DATA_C2H_00_rdata(PLP_M_AXI_DATA_C2H_00_rdata),
        .PLP_M_AXI_DATA_C2H_00_rlast(PLP_M_AXI_DATA_C2H_00_rlast),
        .PLP_M_AXI_DATA_C2H_00_rready(PLP_M_AXI_DATA_C2H_00_rready),
        .PLP_M_AXI_DATA_C2H_00_rresp(PLP_M_AXI_DATA_C2H_00_rresp),
        .PLP_M_AXI_DATA_C2H_00_rvalid(PLP_M_AXI_DATA_C2H_00_rvalid),
        .PLP_M_AXI_DATA_C2H_00_wdata(PLP_M_AXI_DATA_C2H_00_wdata),
        .PLP_M_AXI_DATA_C2H_00_wlast(PLP_M_AXI_DATA_C2H_00_wlast),
        .PLP_M_AXI_DATA_C2H_00_wready(PLP_M_AXI_DATA_C2H_00_wready),
        .PLP_M_AXI_DATA_C2H_00_wstrb(PLP_M_AXI_DATA_C2H_00_wstrb),
        .PLP_M_AXI_DATA_C2H_00_wvalid(PLP_M_AXI_DATA_C2H_00_wvalid),
        .PLP_M_AXI_DATA_U2S_00_araddr(PLP_M_AXI_DATA_U2S_00_araddr),
        .PLP_M_AXI_DATA_U2S_00_arburst(PLP_M_AXI_DATA_U2S_00_arburst),
        .PLP_M_AXI_DATA_U2S_00_arcache(PLP_M_AXI_DATA_U2S_00_arcache),
        .PLP_M_AXI_DATA_U2S_00_arlen(PLP_M_AXI_DATA_U2S_00_arlen),
        .PLP_M_AXI_DATA_U2S_00_arlock(PLP_M_AXI_DATA_U2S_00_arlock),
        .PLP_M_AXI_DATA_U2S_00_arprot(PLP_M_AXI_DATA_U2S_00_arprot),
        .PLP_M_AXI_DATA_U2S_00_arqos(PLP_M_AXI_DATA_U2S_00_arqos),
        .PLP_M_AXI_DATA_U2S_00_arready(PLP_M_AXI_DATA_U2S_00_arready),
        .PLP_M_AXI_DATA_U2S_00_arregion(PLP_M_AXI_DATA_U2S_00_arregion),
        .PLP_M_AXI_DATA_U2S_00_arvalid(PLP_M_AXI_DATA_U2S_00_arvalid),
        .PLP_M_AXI_DATA_U2S_00_awaddr(PLP_M_AXI_DATA_U2S_00_awaddr),
        .PLP_M_AXI_DATA_U2S_00_awburst(PLP_M_AXI_DATA_U2S_00_awburst),
        .PLP_M_AXI_DATA_U2S_00_awcache(PLP_M_AXI_DATA_U2S_00_awcache),
        .PLP_M_AXI_DATA_U2S_00_awlen(PLP_M_AXI_DATA_U2S_00_awlen),
        .PLP_M_AXI_DATA_U2S_00_awlock(PLP_M_AXI_DATA_U2S_00_awlock),
        .PLP_M_AXI_DATA_U2S_00_awprot(PLP_M_AXI_DATA_U2S_00_awprot),
        .PLP_M_AXI_DATA_U2S_00_awqos(PLP_M_AXI_DATA_U2S_00_awqos),
        .PLP_M_AXI_DATA_U2S_00_awready(PLP_M_AXI_DATA_U2S_00_awready),
        .PLP_M_AXI_DATA_U2S_00_awregion(PLP_M_AXI_DATA_U2S_00_awregion),
        .PLP_M_AXI_DATA_U2S_00_awvalid(PLP_M_AXI_DATA_U2S_00_awvalid),
        .PLP_M_AXI_DATA_U2S_00_bready(PLP_M_AXI_DATA_U2S_00_bready),
        .PLP_M_AXI_DATA_U2S_00_bresp(PLP_M_AXI_DATA_U2S_00_bresp),
        .PLP_M_AXI_DATA_U2S_00_bvalid(PLP_M_AXI_DATA_U2S_00_bvalid),
        .PLP_M_AXI_DATA_U2S_00_rdata(PLP_M_AXI_DATA_U2S_00_rdata),
        .PLP_M_AXI_DATA_U2S_00_rlast(PLP_M_AXI_DATA_U2S_00_rlast),
        .PLP_M_AXI_DATA_U2S_00_rready(PLP_M_AXI_DATA_U2S_00_rready),
        .PLP_M_AXI_DATA_U2S_00_rresp(PLP_M_AXI_DATA_U2S_00_rresp),
        .PLP_M_AXI_DATA_U2S_00_rvalid(PLP_M_AXI_DATA_U2S_00_rvalid),
        .PLP_M_AXI_DATA_U2S_00_wdata(PLP_M_AXI_DATA_U2S_00_wdata),
        .PLP_M_AXI_DATA_U2S_00_wlast(PLP_M_AXI_DATA_U2S_00_wlast),
        .PLP_M_AXI_DATA_U2S_00_wready(PLP_M_AXI_DATA_U2S_00_wready),
        .PLP_M_AXI_DATA_U2S_00_wstrb(PLP_M_AXI_DATA_U2S_00_wstrb),
        .PLP_M_AXI_DATA_U2S_00_wvalid(PLP_M_AXI_DATA_U2S_00_wvalid),
        .PLP_S_AXI_CTRL_USER_00_araddr(PLP_S_AXI_CTRL_USER_00_araddr),
        .PLP_S_AXI_CTRL_USER_00_arprot(PLP_S_AXI_CTRL_USER_00_arprot),
        .PLP_S_AXI_CTRL_USER_00_arready(PLP_S_AXI_CTRL_USER_00_arready),
        .PLP_S_AXI_CTRL_USER_00_arvalid(PLP_S_AXI_CTRL_USER_00_arvalid),
        .PLP_S_AXI_CTRL_USER_00_awaddr(PLP_S_AXI_CTRL_USER_00_awaddr),
        .PLP_S_AXI_CTRL_USER_00_awprot(PLP_S_AXI_CTRL_USER_00_awprot),
        .PLP_S_AXI_CTRL_USER_00_awready(PLP_S_AXI_CTRL_USER_00_awready),
        .PLP_S_AXI_CTRL_USER_00_awvalid(PLP_S_AXI_CTRL_USER_00_awvalid),
        .PLP_S_AXI_CTRL_USER_00_bready(PLP_S_AXI_CTRL_USER_00_bready),
        .PLP_S_AXI_CTRL_USER_00_bresp(PLP_S_AXI_CTRL_USER_00_bresp),
        .PLP_S_AXI_CTRL_USER_00_bvalid(PLP_S_AXI_CTRL_USER_00_bvalid),
        .PLP_S_AXI_CTRL_USER_00_rdata(PLP_S_AXI_CTRL_USER_00_rdata),
        .PLP_S_AXI_CTRL_USER_00_rready(PLP_S_AXI_CTRL_USER_00_rready),
        .PLP_S_AXI_CTRL_USER_00_rresp(PLP_S_AXI_CTRL_USER_00_rresp),
        .PLP_S_AXI_CTRL_USER_00_rvalid(PLP_S_AXI_CTRL_USER_00_rvalid),
        .PLP_S_AXI_CTRL_USER_00_wdata(PLP_S_AXI_CTRL_USER_00_wdata),
        .PLP_S_AXI_CTRL_USER_00_wready(PLP_S_AXI_CTRL_USER_00_wready),
        .PLP_S_AXI_CTRL_USER_00_wstrb(PLP_S_AXI_CTRL_USER_00_wstrb),
        .PLP_S_AXI_CTRL_USER_00_wvalid(PLP_S_AXI_CTRL_USER_00_wvalid),
        .PLP_S_AXI_CTRL_USER_01_araddr(PLP_S_AXI_CTRL_USER_01_araddr),
        .PLP_S_AXI_CTRL_USER_01_arready(PLP_S_AXI_CTRL_USER_01_arready),
        .PLP_S_AXI_CTRL_USER_01_arvalid(PLP_S_AXI_CTRL_USER_01_arvalid),
        .PLP_S_AXI_CTRL_USER_01_awaddr(PLP_S_AXI_CTRL_USER_01_awaddr),
        .PLP_S_AXI_CTRL_USER_01_awready(PLP_S_AXI_CTRL_USER_01_awready),
        .PLP_S_AXI_CTRL_USER_01_awvalid(PLP_S_AXI_CTRL_USER_01_awvalid),
        .PLP_S_AXI_CTRL_USER_01_bready(PLP_S_AXI_CTRL_USER_01_bready),
        .PLP_S_AXI_CTRL_USER_01_bresp(PLP_S_AXI_CTRL_USER_01_bresp),
        .PLP_S_AXI_CTRL_USER_01_bvalid(PLP_S_AXI_CTRL_USER_01_bvalid),
        .PLP_S_AXI_CTRL_USER_01_rdata(PLP_S_AXI_CTRL_USER_01_rdata),
        .PLP_S_AXI_CTRL_USER_01_rready(PLP_S_AXI_CTRL_USER_01_rready),
        .PLP_S_AXI_CTRL_USER_01_rresp(PLP_S_AXI_CTRL_USER_01_rresp),
        .PLP_S_AXI_CTRL_USER_01_rvalid(PLP_S_AXI_CTRL_USER_01_rvalid),
        .PLP_S_AXI_CTRL_USER_01_wdata(PLP_S_AXI_CTRL_USER_01_wdata),
        .PLP_S_AXI_CTRL_USER_01_wready(PLP_S_AXI_CTRL_USER_01_wready),
        .PLP_S_AXI_CTRL_USER_01_wstrb(PLP_S_AXI_CTRL_USER_01_wstrb),
        .PLP_S_AXI_CTRL_USER_01_wvalid(PLP_S_AXI_CTRL_USER_01_wvalid),
        .PLP_S_AXI_CTRL_USER_02_araddr(PLP_S_AXI_CTRL_USER_02_araddr),
        .PLP_S_AXI_CTRL_USER_02_arready(PLP_S_AXI_CTRL_USER_02_arready),
        .PLP_S_AXI_CTRL_USER_02_arvalid(PLP_S_AXI_CTRL_USER_02_arvalid),
        .PLP_S_AXI_CTRL_USER_02_awaddr(PLP_S_AXI_CTRL_USER_02_awaddr),
        .PLP_S_AXI_CTRL_USER_02_awready(PLP_S_AXI_CTRL_USER_02_awready),
        .PLP_S_AXI_CTRL_USER_02_awvalid(PLP_S_AXI_CTRL_USER_02_awvalid),
        .PLP_S_AXI_CTRL_USER_02_bready(PLP_S_AXI_CTRL_USER_02_bready),
        .PLP_S_AXI_CTRL_USER_02_bresp(PLP_S_AXI_CTRL_USER_02_bresp),
        .PLP_S_AXI_CTRL_USER_02_bvalid(PLP_S_AXI_CTRL_USER_02_bvalid),
        .PLP_S_AXI_CTRL_USER_02_rdata(PLP_S_AXI_CTRL_USER_02_rdata),
        .PLP_S_AXI_CTRL_USER_02_rready(PLP_S_AXI_CTRL_USER_02_rready),
        .PLP_S_AXI_CTRL_USER_02_rresp(PLP_S_AXI_CTRL_USER_02_rresp),
        .PLP_S_AXI_CTRL_USER_02_rvalid(PLP_S_AXI_CTRL_USER_02_rvalid),
        .PLP_S_AXI_CTRL_USER_02_wdata(PLP_S_AXI_CTRL_USER_02_wdata),
        .PLP_S_AXI_CTRL_USER_02_wready(PLP_S_AXI_CTRL_USER_02_wready),
        .PLP_S_AXI_CTRL_USER_02_wstrb(PLP_S_AXI_CTRL_USER_02_wstrb),
        .PLP_S_AXI_CTRL_USER_02_wvalid(PLP_S_AXI_CTRL_USER_02_wvalid),
        .PLP_S_AXI_CTRL_USER_03_araddr(PLP_S_AXI_CTRL_USER_03_araddr),
        .PLP_S_AXI_CTRL_USER_03_arready(PLP_S_AXI_CTRL_USER_03_arready),
        .PLP_S_AXI_CTRL_USER_03_arvalid(PLP_S_AXI_CTRL_USER_03_arvalid),
        .PLP_S_AXI_CTRL_USER_03_awaddr(PLP_S_AXI_CTRL_USER_03_awaddr),
        .PLP_S_AXI_CTRL_USER_03_awready(PLP_S_AXI_CTRL_USER_03_awready),
        .PLP_S_AXI_CTRL_USER_03_awvalid(PLP_S_AXI_CTRL_USER_03_awvalid),
        .PLP_S_AXI_CTRL_USER_03_bready(PLP_S_AXI_CTRL_USER_03_bready),
        .PLP_S_AXI_CTRL_USER_03_bresp(PLP_S_AXI_CTRL_USER_03_bresp),
        .PLP_S_AXI_CTRL_USER_03_bvalid(PLP_S_AXI_CTRL_USER_03_bvalid),
        .PLP_S_AXI_CTRL_USER_03_rdata(PLP_S_AXI_CTRL_USER_03_rdata),
        .PLP_S_AXI_CTRL_USER_03_rready(PLP_S_AXI_CTRL_USER_03_rready),
        .PLP_S_AXI_CTRL_USER_03_rresp(PLP_S_AXI_CTRL_USER_03_rresp),
        .PLP_S_AXI_CTRL_USER_03_rvalid(PLP_S_AXI_CTRL_USER_03_rvalid),
        .PLP_S_AXI_CTRL_USER_03_wdata(PLP_S_AXI_CTRL_USER_03_wdata),
        .PLP_S_AXI_CTRL_USER_03_wready(PLP_S_AXI_CTRL_USER_03_wready),
        .PLP_S_AXI_CTRL_USER_03_wstrb(PLP_S_AXI_CTRL_USER_03_wstrb),
        .PLP_S_AXI_CTRL_USER_03_wvalid(PLP_S_AXI_CTRL_USER_03_wvalid),
        .PLP_S_AXI_DATA_H2C_00_araddr(PLP_S_AXI_DATA_H2C_00_araddr),
        .PLP_S_AXI_DATA_H2C_00_arburst(PLP_S_AXI_DATA_H2C_00_arburst),
        .PLP_S_AXI_DATA_H2C_00_arcache(PLP_S_AXI_DATA_H2C_00_arcache),
        .PLP_S_AXI_DATA_H2C_00_arid(PLP_S_AXI_DATA_H2C_00_arid),
        .PLP_S_AXI_DATA_H2C_00_arlen(PLP_S_AXI_DATA_H2C_00_arlen),
        .PLP_S_AXI_DATA_H2C_00_arlock(PLP_S_AXI_DATA_H2C_00_arlock),
        .PLP_S_AXI_DATA_H2C_00_arprot(PLP_S_AXI_DATA_H2C_00_arprot),
        .PLP_S_AXI_DATA_H2C_00_arqos(PLP_S_AXI_DATA_H2C_00_arqos),
        .PLP_S_AXI_DATA_H2C_00_arready(PLP_S_AXI_DATA_H2C_00_arready),
        .PLP_S_AXI_DATA_H2C_00_arsize(PLP_S_AXI_DATA_H2C_00_arsize),
        .PLP_S_AXI_DATA_H2C_00_arvalid(PLP_S_AXI_DATA_H2C_00_arvalid),
        .PLP_S_AXI_DATA_H2C_00_awaddr(PLP_S_AXI_DATA_H2C_00_awaddr),
        .PLP_S_AXI_DATA_H2C_00_awburst(PLP_S_AXI_DATA_H2C_00_awburst),
        .PLP_S_AXI_DATA_H2C_00_awcache(PLP_S_AXI_DATA_H2C_00_awcache),
        .PLP_S_AXI_DATA_H2C_00_awid(PLP_S_AXI_DATA_H2C_00_awid),
        .PLP_S_AXI_DATA_H2C_00_awlen(PLP_S_AXI_DATA_H2C_00_awlen),
        .PLP_S_AXI_DATA_H2C_00_awlock(PLP_S_AXI_DATA_H2C_00_awlock),
        .PLP_S_AXI_DATA_H2C_00_awprot(PLP_S_AXI_DATA_H2C_00_awprot),
        .PLP_S_AXI_DATA_H2C_00_awqos(PLP_S_AXI_DATA_H2C_00_awqos),
        .PLP_S_AXI_DATA_H2C_00_awready(PLP_S_AXI_DATA_H2C_00_awready),
        .PLP_S_AXI_DATA_H2C_00_awsize(PLP_S_AXI_DATA_H2C_00_awsize),
        .PLP_S_AXI_DATA_H2C_00_awvalid(PLP_S_AXI_DATA_H2C_00_awvalid),
        .PLP_S_AXI_DATA_H2C_00_bid(PLP_S_AXI_DATA_H2C_00_bid),
        .PLP_S_AXI_DATA_H2C_00_bready(PLP_S_AXI_DATA_H2C_00_bready),
        .PLP_S_AXI_DATA_H2C_00_bresp(PLP_S_AXI_DATA_H2C_00_bresp),
        .PLP_S_AXI_DATA_H2C_00_bvalid(PLP_S_AXI_DATA_H2C_00_bvalid),
        .PLP_S_AXI_DATA_H2C_00_rdata(PLP_S_AXI_DATA_H2C_00_rdata),
        .PLP_S_AXI_DATA_H2C_00_rid(PLP_S_AXI_DATA_H2C_00_rid),
        .PLP_S_AXI_DATA_H2C_00_rlast(PLP_S_AXI_DATA_H2C_00_rlast),
        .PLP_S_AXI_DATA_H2C_00_rready(PLP_S_AXI_DATA_H2C_00_rready),
        .PLP_S_AXI_DATA_H2C_00_rresp(PLP_S_AXI_DATA_H2C_00_rresp),
        .PLP_S_AXI_DATA_H2C_00_rvalid(PLP_S_AXI_DATA_H2C_00_rvalid),
        .PLP_S_AXI_DATA_H2C_00_wdata(PLP_S_AXI_DATA_H2C_00_wdata),
        .PLP_S_AXI_DATA_H2C_00_wlast(PLP_S_AXI_DATA_H2C_00_wlast),
        .PLP_S_AXI_DATA_H2C_00_wready(PLP_S_AXI_DATA_H2C_00_wready),
        .PLP_S_AXI_DATA_H2C_00_wstrb(PLP_S_AXI_DATA_H2C_00_wstrb),
        .PLP_S_AXI_DATA_H2C_00_wvalid(PLP_S_AXI_DATA_H2C_00_wvalid),
        .PLP_S_AXI_DATA_H2C_01_araddr(PLP_S_AXI_DATA_H2C_01_araddr),
        .PLP_S_AXI_DATA_H2C_01_arburst(PLP_S_AXI_DATA_H2C_01_arburst),
        .PLP_S_AXI_DATA_H2C_01_arcache(PLP_S_AXI_DATA_H2C_01_arcache),
        .PLP_S_AXI_DATA_H2C_01_arid(PLP_S_AXI_DATA_H2C_01_arid),
        .PLP_S_AXI_DATA_H2C_01_arlen(PLP_S_AXI_DATA_H2C_01_arlen),
        .PLP_S_AXI_DATA_H2C_01_arlock(PLP_S_AXI_DATA_H2C_01_arlock),
        .PLP_S_AXI_DATA_H2C_01_arprot(PLP_S_AXI_DATA_H2C_01_arprot),
        .PLP_S_AXI_DATA_H2C_01_arqos(PLP_S_AXI_DATA_H2C_01_arqos),
        .PLP_S_AXI_DATA_H2C_01_arready(PLP_S_AXI_DATA_H2C_01_arready),
        .PLP_S_AXI_DATA_H2C_01_arsize(PLP_S_AXI_DATA_H2C_01_arsize),
        .PLP_S_AXI_DATA_H2C_01_arvalid(PLP_S_AXI_DATA_H2C_01_arvalid),
        .PLP_S_AXI_DATA_H2C_01_awaddr(PLP_S_AXI_DATA_H2C_01_awaddr),
        .PLP_S_AXI_DATA_H2C_01_awburst(PLP_S_AXI_DATA_H2C_01_awburst),
        .PLP_S_AXI_DATA_H2C_01_awcache(PLP_S_AXI_DATA_H2C_01_awcache),
        .PLP_S_AXI_DATA_H2C_01_awid(PLP_S_AXI_DATA_H2C_01_awid),
        .PLP_S_AXI_DATA_H2C_01_awlen(PLP_S_AXI_DATA_H2C_01_awlen),
        .PLP_S_AXI_DATA_H2C_01_awlock(PLP_S_AXI_DATA_H2C_01_awlock),
        .PLP_S_AXI_DATA_H2C_01_awprot(PLP_S_AXI_DATA_H2C_01_awprot),
        .PLP_S_AXI_DATA_H2C_01_awqos(PLP_S_AXI_DATA_H2C_01_awqos),
        .PLP_S_AXI_DATA_H2C_01_awready(PLP_S_AXI_DATA_H2C_01_awready),
        .PLP_S_AXI_DATA_H2C_01_awsize(PLP_S_AXI_DATA_H2C_01_awsize),
        .PLP_S_AXI_DATA_H2C_01_awvalid(PLP_S_AXI_DATA_H2C_01_awvalid),
        .PLP_S_AXI_DATA_H2C_01_bid(PLP_S_AXI_DATA_H2C_01_bid),
        .PLP_S_AXI_DATA_H2C_01_bready(PLP_S_AXI_DATA_H2C_01_bready),
        .PLP_S_AXI_DATA_H2C_01_bresp(PLP_S_AXI_DATA_H2C_01_bresp),
        .PLP_S_AXI_DATA_H2C_01_bvalid(PLP_S_AXI_DATA_H2C_01_bvalid),
        .PLP_S_AXI_DATA_H2C_01_rdata(PLP_S_AXI_DATA_H2C_01_rdata),
        .PLP_S_AXI_DATA_H2C_01_rid(PLP_S_AXI_DATA_H2C_01_rid),
        .PLP_S_AXI_DATA_H2C_01_rlast(PLP_S_AXI_DATA_H2C_01_rlast),
        .PLP_S_AXI_DATA_H2C_01_rready(PLP_S_AXI_DATA_H2C_01_rready),
        .PLP_S_AXI_DATA_H2C_01_rresp(PLP_S_AXI_DATA_H2C_01_rresp),
        .PLP_S_AXI_DATA_H2C_01_rvalid(PLP_S_AXI_DATA_H2C_01_rvalid),
        .PLP_S_AXI_DATA_H2C_01_wdata(PLP_S_AXI_DATA_H2C_01_wdata),
        .PLP_S_AXI_DATA_H2C_01_wlast(PLP_S_AXI_DATA_H2C_01_wlast),
        .PLP_S_AXI_DATA_H2C_01_wready(PLP_S_AXI_DATA_H2C_01_wready),
        .PLP_S_AXI_DATA_H2C_01_wstrb(PLP_S_AXI_DATA_H2C_01_wstrb),
        .PLP_S_AXI_DATA_H2C_01_wvalid(PLP_S_AXI_DATA_H2C_01_wvalid),
        .PLP_S_AXI_DATA_H2C_02_araddr(PLP_S_AXI_DATA_H2C_02_araddr),
        .PLP_S_AXI_DATA_H2C_02_arburst(PLP_S_AXI_DATA_H2C_02_arburst),
        .PLP_S_AXI_DATA_H2C_02_arcache(PLP_S_AXI_DATA_H2C_02_arcache),
        .PLP_S_AXI_DATA_H2C_02_arid(PLP_S_AXI_DATA_H2C_02_arid),
        .PLP_S_AXI_DATA_H2C_02_arlen(PLP_S_AXI_DATA_H2C_02_arlen),
        .PLP_S_AXI_DATA_H2C_02_arlock(PLP_S_AXI_DATA_H2C_02_arlock),
        .PLP_S_AXI_DATA_H2C_02_arprot(PLP_S_AXI_DATA_H2C_02_arprot),
        .PLP_S_AXI_DATA_H2C_02_arqos(PLP_S_AXI_DATA_H2C_02_arqos),
        .PLP_S_AXI_DATA_H2C_02_arready(PLP_S_AXI_DATA_H2C_02_arready),
        .PLP_S_AXI_DATA_H2C_02_arsize(PLP_S_AXI_DATA_H2C_02_arsize),
        .PLP_S_AXI_DATA_H2C_02_arvalid(PLP_S_AXI_DATA_H2C_02_arvalid),
        .PLP_S_AXI_DATA_H2C_02_awaddr(PLP_S_AXI_DATA_H2C_02_awaddr),
        .PLP_S_AXI_DATA_H2C_02_awburst(PLP_S_AXI_DATA_H2C_02_awburst),
        .PLP_S_AXI_DATA_H2C_02_awcache(PLP_S_AXI_DATA_H2C_02_awcache),
        .PLP_S_AXI_DATA_H2C_02_awid(PLP_S_AXI_DATA_H2C_02_awid),
        .PLP_S_AXI_DATA_H2C_02_awlen(PLP_S_AXI_DATA_H2C_02_awlen),
        .PLP_S_AXI_DATA_H2C_02_awlock(PLP_S_AXI_DATA_H2C_02_awlock),
        .PLP_S_AXI_DATA_H2C_02_awprot(PLP_S_AXI_DATA_H2C_02_awprot),
        .PLP_S_AXI_DATA_H2C_02_awqos(PLP_S_AXI_DATA_H2C_02_awqos),
        .PLP_S_AXI_DATA_H2C_02_awready(PLP_S_AXI_DATA_H2C_02_awready),
        .PLP_S_AXI_DATA_H2C_02_awsize(PLP_S_AXI_DATA_H2C_02_awsize),
        .PLP_S_AXI_DATA_H2C_02_awvalid(PLP_S_AXI_DATA_H2C_02_awvalid),
        .PLP_S_AXI_DATA_H2C_02_bid(PLP_S_AXI_DATA_H2C_02_bid),
        .PLP_S_AXI_DATA_H2C_02_bready(PLP_S_AXI_DATA_H2C_02_bready),
        .PLP_S_AXI_DATA_H2C_02_bresp(PLP_S_AXI_DATA_H2C_02_bresp),
        .PLP_S_AXI_DATA_H2C_02_bvalid(PLP_S_AXI_DATA_H2C_02_bvalid),
        .PLP_S_AXI_DATA_H2C_02_rdata(PLP_S_AXI_DATA_H2C_02_rdata),
        .PLP_S_AXI_DATA_H2C_02_rid(PLP_S_AXI_DATA_H2C_02_rid),
        .PLP_S_AXI_DATA_H2C_02_rlast(PLP_S_AXI_DATA_H2C_02_rlast),
        .PLP_S_AXI_DATA_H2C_02_rready(PLP_S_AXI_DATA_H2C_02_rready),
        .PLP_S_AXI_DATA_H2C_02_rresp(PLP_S_AXI_DATA_H2C_02_rresp),
        .PLP_S_AXI_DATA_H2C_02_rvalid(PLP_S_AXI_DATA_H2C_02_rvalid),
        .PLP_S_AXI_DATA_H2C_02_wdata(PLP_S_AXI_DATA_H2C_02_wdata),
        .PLP_S_AXI_DATA_H2C_02_wlast(PLP_S_AXI_DATA_H2C_02_wlast),
        .PLP_S_AXI_DATA_H2C_02_wready(PLP_S_AXI_DATA_H2C_02_wready),
        .PLP_S_AXI_DATA_H2C_02_wstrb(PLP_S_AXI_DATA_H2C_02_wstrb),
        .PLP_S_AXI_DATA_H2C_02_wvalid(PLP_S_AXI_DATA_H2C_02_wvalid),
        .PLP_S_AXI_DATA_H2C_03_araddr(PLP_S_AXI_DATA_H2C_03_araddr),
        .PLP_S_AXI_DATA_H2C_03_arburst(PLP_S_AXI_DATA_H2C_03_arburst),
        .PLP_S_AXI_DATA_H2C_03_arcache(PLP_S_AXI_DATA_H2C_03_arcache),
        .PLP_S_AXI_DATA_H2C_03_arid(PLP_S_AXI_DATA_H2C_03_arid),
        .PLP_S_AXI_DATA_H2C_03_arlen(PLP_S_AXI_DATA_H2C_03_arlen),
        .PLP_S_AXI_DATA_H2C_03_arlock(PLP_S_AXI_DATA_H2C_03_arlock),
        .PLP_S_AXI_DATA_H2C_03_arprot(PLP_S_AXI_DATA_H2C_03_arprot),
        .PLP_S_AXI_DATA_H2C_03_arqos(PLP_S_AXI_DATA_H2C_03_arqos),
        .PLP_S_AXI_DATA_H2C_03_arready(PLP_S_AXI_DATA_H2C_03_arready),
        .PLP_S_AXI_DATA_H2C_03_arsize(PLP_S_AXI_DATA_H2C_03_arsize),
        .PLP_S_AXI_DATA_H2C_03_arvalid(PLP_S_AXI_DATA_H2C_03_arvalid),
        .PLP_S_AXI_DATA_H2C_03_awaddr(PLP_S_AXI_DATA_H2C_03_awaddr),
        .PLP_S_AXI_DATA_H2C_03_awburst(PLP_S_AXI_DATA_H2C_03_awburst),
        .PLP_S_AXI_DATA_H2C_03_awcache(PLP_S_AXI_DATA_H2C_03_awcache),
        .PLP_S_AXI_DATA_H2C_03_awid(PLP_S_AXI_DATA_H2C_03_awid),
        .PLP_S_AXI_DATA_H2C_03_awlen(PLP_S_AXI_DATA_H2C_03_awlen),
        .PLP_S_AXI_DATA_H2C_03_awlock(PLP_S_AXI_DATA_H2C_03_awlock),
        .PLP_S_AXI_DATA_H2C_03_awprot(PLP_S_AXI_DATA_H2C_03_awprot),
        .PLP_S_AXI_DATA_H2C_03_awqos(PLP_S_AXI_DATA_H2C_03_awqos),
        .PLP_S_AXI_DATA_H2C_03_awready(PLP_S_AXI_DATA_H2C_03_awready),
        .PLP_S_AXI_DATA_H2C_03_awsize(PLP_S_AXI_DATA_H2C_03_awsize),
        .PLP_S_AXI_DATA_H2C_03_awvalid(PLP_S_AXI_DATA_H2C_03_awvalid),
        .PLP_S_AXI_DATA_H2C_03_bid(PLP_S_AXI_DATA_H2C_03_bid),
        .PLP_S_AXI_DATA_H2C_03_bready(PLP_S_AXI_DATA_H2C_03_bready),
        .PLP_S_AXI_DATA_H2C_03_bresp(PLP_S_AXI_DATA_H2C_03_bresp),
        .PLP_S_AXI_DATA_H2C_03_bvalid(PLP_S_AXI_DATA_H2C_03_bvalid),
        .PLP_S_AXI_DATA_H2C_03_rdata(PLP_S_AXI_DATA_H2C_03_rdata),
        .PLP_S_AXI_DATA_H2C_03_rid(PLP_S_AXI_DATA_H2C_03_rid),
        .PLP_S_AXI_DATA_H2C_03_rlast(PLP_S_AXI_DATA_H2C_03_rlast),
        .PLP_S_AXI_DATA_H2C_03_rready(PLP_S_AXI_DATA_H2C_03_rready),
        .PLP_S_AXI_DATA_H2C_03_rresp(PLP_S_AXI_DATA_H2C_03_rresp),
        .PLP_S_AXI_DATA_H2C_03_rvalid(PLP_S_AXI_DATA_H2C_03_rvalid),
        .PLP_S_AXI_DATA_H2C_03_wdata(PLP_S_AXI_DATA_H2C_03_wdata),
        .PLP_S_AXI_DATA_H2C_03_wlast(PLP_S_AXI_DATA_H2C_03_wlast),
        .PLP_S_AXI_DATA_H2C_03_wready(PLP_S_AXI_DATA_H2C_03_wready),
        .PLP_S_AXI_DATA_H2C_03_wstrb(PLP_S_AXI_DATA_H2C_03_wstrb),
        .PLP_S_AXI_DATA_H2C_03_wvalid(PLP_S_AXI_DATA_H2C_03_wvalid),
        .S_AXI_CTRL_0_araddr(S_AXI_CTRL_0_araddr),
        .S_AXI_CTRL_0_arprot(S_AXI_CTRL_0_arprot),
        .S_AXI_CTRL_0_arready(S_AXI_CTRL_0_arready),
        .S_AXI_CTRL_0_arvalid(S_AXI_CTRL_0_arvalid),
        .S_AXI_CTRL_0_awaddr(S_AXI_CTRL_0_awaddr),
        .S_AXI_CTRL_0_awprot(S_AXI_CTRL_0_awprot),
        .S_AXI_CTRL_0_awready(S_AXI_CTRL_0_awready),
        .S_AXI_CTRL_0_awvalid(S_AXI_CTRL_0_awvalid),
        .S_AXI_CTRL_0_bready(S_AXI_CTRL_0_bready),
        .S_AXI_CTRL_0_bresp(S_AXI_CTRL_0_bresp),
        .S_AXI_CTRL_0_bvalid(S_AXI_CTRL_0_bvalid),
        .S_AXI_CTRL_0_rdata(S_AXI_CTRL_0_rdata),
        .S_AXI_CTRL_0_rready(S_AXI_CTRL_0_rready),
        .S_AXI_CTRL_0_rresp(S_AXI_CTRL_0_rresp),
        .S_AXI_CTRL_0_rvalid(S_AXI_CTRL_0_rvalid),
        .S_AXI_CTRL_0_wdata(S_AXI_CTRL_0_wdata),
        .S_AXI_CTRL_0_wready(S_AXI_CTRL_0_wready),
        .S_AXI_CTRL_0_wstrb(S_AXI_CTRL_0_wstrb),
        .S_AXI_CTRL_0_wvalid(S_AXI_CTRL_0_wvalid),
        .clkwiz_kernel2_clk_0(clkwiz_kernel2_clk_0),
        .clkwiz_kernel2_rst_0(clkwiz_kernel2_rst_0),
        .clkwiz_kernel_clk_0(clkwiz_kernel_clk_0),
        .clkwiz_kernel_rst_0(clkwiz_kernel_rst_0),
        .dma_pcie_aclk(dma_pcie_aclk),
        .dma_pcie_arst(dma_pcie_arst),
        .irq(irq));
endmodule
