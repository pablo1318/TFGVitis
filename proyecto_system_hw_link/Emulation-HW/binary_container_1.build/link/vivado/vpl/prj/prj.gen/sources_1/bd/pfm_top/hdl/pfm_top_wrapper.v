//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Mon Mar 27 18:25:42 2023
//Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
//Command     : generate_target pfm_top_wrapper.bd
//Design      : pfm_top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pfm_top_wrapper
   (C0_DDR4_0_act_n,
    C0_DDR4_0_adr,
    C0_DDR4_0_ba,
    C0_DDR4_0_bg,
    C0_DDR4_0_ck_c,
    C0_DDR4_0_ck_t,
    C0_DDR4_0_cke,
    C0_DDR4_0_cs_n,
    C0_DDR4_0_dq,
    C0_DDR4_0_dqs_c,
    C0_DDR4_0_dqs_t,
    C0_DDR4_0_odt,
    C0_DDR4_0_par,
    C0_DDR4_0_reset_n,
    C0_DDR4_S_AXI_CTRL_0_araddr,
    C0_DDR4_S_AXI_CTRL_0_arready,
    C0_DDR4_S_AXI_CTRL_0_arvalid,
    C0_DDR4_S_AXI_CTRL_0_awaddr,
    C0_DDR4_S_AXI_CTRL_0_awready,
    C0_DDR4_S_AXI_CTRL_0_awvalid,
    C0_DDR4_S_AXI_CTRL_0_bready,
    C0_DDR4_S_AXI_CTRL_0_bresp,
    C0_DDR4_S_AXI_CTRL_0_bvalid,
    C0_DDR4_S_AXI_CTRL_0_rdata,
    C0_DDR4_S_AXI_CTRL_0_rready,
    C0_DDR4_S_AXI_CTRL_0_rresp,
    C0_DDR4_S_AXI_CTRL_0_rvalid,
    C0_DDR4_S_AXI_CTRL_0_wdata,
    C0_DDR4_S_AXI_CTRL_0_wready,
    C0_DDR4_S_AXI_CTRL_0_wvalid);
  output C0_DDR4_0_act_n;
  output [16:0]C0_DDR4_0_adr;
  output [1:0]C0_DDR4_0_ba;
  output [1:0]C0_DDR4_0_bg;
  output C0_DDR4_0_ck_c;
  output C0_DDR4_0_ck_t;
  output C0_DDR4_0_cke;
  output C0_DDR4_0_cs_n;
  inout [71:0]C0_DDR4_0_dq;
  inout [17:0]C0_DDR4_0_dqs_c;
  inout [17:0]C0_DDR4_0_dqs_t;
  output C0_DDR4_0_odt;
  output C0_DDR4_0_par;
  output C0_DDR4_0_reset_n;
  input [31:0]C0_DDR4_S_AXI_CTRL_0_araddr;
  output C0_DDR4_S_AXI_CTRL_0_arready;
  input C0_DDR4_S_AXI_CTRL_0_arvalid;
  input [31:0]C0_DDR4_S_AXI_CTRL_0_awaddr;
  output C0_DDR4_S_AXI_CTRL_0_awready;
  input C0_DDR4_S_AXI_CTRL_0_awvalid;
  input C0_DDR4_S_AXI_CTRL_0_bready;
  output [1:0]C0_DDR4_S_AXI_CTRL_0_bresp;
  output C0_DDR4_S_AXI_CTRL_0_bvalid;
  output [31:0]C0_DDR4_S_AXI_CTRL_0_rdata;
  input C0_DDR4_S_AXI_CTRL_0_rready;
  output [1:0]C0_DDR4_S_AXI_CTRL_0_rresp;
  output C0_DDR4_S_AXI_CTRL_0_rvalid;
  input [31:0]C0_DDR4_S_AXI_CTRL_0_wdata;
  output C0_DDR4_S_AXI_CTRL_0_wready;
  input C0_DDR4_S_AXI_CTRL_0_wvalid;

  wire C0_DDR4_0_act_n;
  wire [16:0]C0_DDR4_0_adr;
  wire [1:0]C0_DDR4_0_ba;
  wire [1:0]C0_DDR4_0_bg;
  wire C0_DDR4_0_ck_c;
  wire C0_DDR4_0_ck_t;
  wire C0_DDR4_0_cke;
  wire C0_DDR4_0_cs_n;
  wire [71:0]C0_DDR4_0_dq;
  wire [17:0]C0_DDR4_0_dqs_c;
  wire [17:0]C0_DDR4_0_dqs_t;
  wire C0_DDR4_0_odt;
  wire C0_DDR4_0_par;
  wire C0_DDR4_0_reset_n;
  wire [31:0]C0_DDR4_S_AXI_CTRL_0_araddr;
  wire C0_DDR4_S_AXI_CTRL_0_arready;
  wire C0_DDR4_S_AXI_CTRL_0_arvalid;
  wire [31:0]C0_DDR4_S_AXI_CTRL_0_awaddr;
  wire C0_DDR4_S_AXI_CTRL_0_awready;
  wire C0_DDR4_S_AXI_CTRL_0_awvalid;
  wire C0_DDR4_S_AXI_CTRL_0_bready;
  wire [1:0]C0_DDR4_S_AXI_CTRL_0_bresp;
  wire C0_DDR4_S_AXI_CTRL_0_bvalid;
  wire [31:0]C0_DDR4_S_AXI_CTRL_0_rdata;
  wire C0_DDR4_S_AXI_CTRL_0_rready;
  wire [1:0]C0_DDR4_S_AXI_CTRL_0_rresp;
  wire C0_DDR4_S_AXI_CTRL_0_rvalid;
  wire [31:0]C0_DDR4_S_AXI_CTRL_0_wdata;
  wire C0_DDR4_S_AXI_CTRL_0_wready;
  wire C0_DDR4_S_AXI_CTRL_0_wvalid;

  pfm_top pfm_top_i
       (.C0_DDR4_0_act_n(C0_DDR4_0_act_n),
        .C0_DDR4_0_adr(C0_DDR4_0_adr),
        .C0_DDR4_0_ba(C0_DDR4_0_ba),
        .C0_DDR4_0_bg(C0_DDR4_0_bg),
        .C0_DDR4_0_ck_c(C0_DDR4_0_ck_c),
        .C0_DDR4_0_ck_t(C0_DDR4_0_ck_t),
        .C0_DDR4_0_cke(C0_DDR4_0_cke),
        .C0_DDR4_0_cs_n(C0_DDR4_0_cs_n),
        .C0_DDR4_0_dq(C0_DDR4_0_dq),
        .C0_DDR4_0_dqs_c(C0_DDR4_0_dqs_c),
        .C0_DDR4_0_dqs_t(C0_DDR4_0_dqs_t),
        .C0_DDR4_0_odt(C0_DDR4_0_odt),
        .C0_DDR4_0_par(C0_DDR4_0_par),
        .C0_DDR4_0_reset_n(C0_DDR4_0_reset_n),
        .C0_DDR4_S_AXI_CTRL_0_araddr(C0_DDR4_S_AXI_CTRL_0_araddr),
        .C0_DDR4_S_AXI_CTRL_0_arready(C0_DDR4_S_AXI_CTRL_0_arready),
        .C0_DDR4_S_AXI_CTRL_0_arvalid(C0_DDR4_S_AXI_CTRL_0_arvalid),
        .C0_DDR4_S_AXI_CTRL_0_awaddr(C0_DDR4_S_AXI_CTRL_0_awaddr),
        .C0_DDR4_S_AXI_CTRL_0_awready(C0_DDR4_S_AXI_CTRL_0_awready),
        .C0_DDR4_S_AXI_CTRL_0_awvalid(C0_DDR4_S_AXI_CTRL_0_awvalid),
        .C0_DDR4_S_AXI_CTRL_0_bready(C0_DDR4_S_AXI_CTRL_0_bready),
        .C0_DDR4_S_AXI_CTRL_0_bresp(C0_DDR4_S_AXI_CTRL_0_bresp),
        .C0_DDR4_S_AXI_CTRL_0_bvalid(C0_DDR4_S_AXI_CTRL_0_bvalid),
        .C0_DDR4_S_AXI_CTRL_0_rdata(C0_DDR4_S_AXI_CTRL_0_rdata),
        .C0_DDR4_S_AXI_CTRL_0_rready(C0_DDR4_S_AXI_CTRL_0_rready),
        .C0_DDR4_S_AXI_CTRL_0_rresp(C0_DDR4_S_AXI_CTRL_0_rresp),
        .C0_DDR4_S_AXI_CTRL_0_rvalid(C0_DDR4_S_AXI_CTRL_0_rvalid),
        .C0_DDR4_S_AXI_CTRL_0_wdata(C0_DDR4_S_AXI_CTRL_0_wdata),
        .C0_DDR4_S_AXI_CTRL_0_wready(C0_DDR4_S_AXI_CTRL_0_wready),
        .C0_DDR4_S_AXI_CTRL_0_wvalid(C0_DDR4_S_AXI_CTRL_0_wvalid));
endmodule
