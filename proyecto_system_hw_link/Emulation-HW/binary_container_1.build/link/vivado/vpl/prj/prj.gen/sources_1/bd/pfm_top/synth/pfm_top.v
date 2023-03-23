//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Thu Mar 23 18:48:25 2023
//Host        : pop-os running 64-bit Pop!_OS 22.04 LTS
//Command     : generate_target pfm_top.bd
//Design      : pfm_top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_reset_wizard_imp_1ULW1Z6
   (clkwiz_kernel2_clk,
    clkwiz_kernel2_rst,
    clkwiz_kernel_clk,
    clkwiz_kernel_rst);
  output clkwiz_kernel2_clk;
  output clkwiz_kernel2_rst;
  output clkwiz_kernel_clk;
  output clkwiz_kernel_rst;

  wire kernel2_clk_clk;
  wire kernel2_clk_sync_rst;
  wire kernel_clk_clk;
  wire kernel_clk_sync_rst;

  assign clkwiz_kernel2_clk = kernel2_clk_clk;
  assign clkwiz_kernel2_rst = kernel2_clk_sync_rst;
  assign clkwiz_kernel_clk = kernel_clk_clk;
  assign clkwiz_kernel_rst = kernel_clk_sync_rst;
  pfm_top_kernel2_clk_0 kernel2_clk
       (.clk(kernel2_clk_clk),
        .sync_rst(kernel2_clk_sync_rst));
  pfm_top_kernel_clk_0 kernel_clk
       (.clk(kernel_clk_clk),
        .sync_rst(kernel_clk_sync_rst));
endmodule

module m00_couplers_imp_1WWR602
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

  wire [63:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [63:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
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
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
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
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
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

module m01_couplers_imp_ZIGXNL
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

  wire [63:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [63:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_CBJNC5
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
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
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
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
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

  wire [63:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [63:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1BNM6CM
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
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
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
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
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

  wire [63:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [63:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_12NOBU5
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

  wire [63:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [2:0]m04_couplers_to_m04_couplers_ARPROT;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [63:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [2:0]m04_couplers_to_m04_couplers_AWPROT;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

(* CORE_GENERATION_INFO = "pfm_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pfm_top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=16,numNonXlnxBlks=1,numHierBlks=10,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "pfm_top.hwdef" *) 
module pfm_top
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C0_DDR4_0, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output C0_DDR4_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 ADR" *) output [16:0]C0_DDR4_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 BA" *) output [1:0]C0_DDR4_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 BG" *) output [1:0]C0_DDR4_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 CK_C" *) output C0_DDR4_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 CK_T" *) output C0_DDR4_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 CKE" *) output C0_DDR4_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 CS_N" *) output C0_DDR4_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 DQ" *) inout [71:0]C0_DDR4_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 DQS_C" *) inout [17:0]C0_DDR4_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 DQS_T" *) inout [17:0]C0_DDR4_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 ODT" *) output C0_DDR4_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 PAR" *) output C0_DDR4_0_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 RESET_N" *) output C0_DDR4_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C0_DDR4_S_AXI_CTRL_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]C0_DDR4_S_AXI_CTRL_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 ARREADY" *) output C0_DDR4_S_AXI_CTRL_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 ARVALID" *) input C0_DDR4_S_AXI_CTRL_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 AWADDR" *) input [31:0]C0_DDR4_S_AXI_CTRL_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 AWREADY" *) output C0_DDR4_S_AXI_CTRL_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 AWVALID" *) input C0_DDR4_S_AXI_CTRL_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 BREADY" *) input C0_DDR4_S_AXI_CTRL_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 BRESP" *) output [1:0]C0_DDR4_S_AXI_CTRL_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 BVALID" *) output C0_DDR4_S_AXI_CTRL_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 RDATA" *) output [31:0]C0_DDR4_S_AXI_CTRL_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 RREADY" *) input C0_DDR4_S_AXI_CTRL_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 RRESP" *) output [1:0]C0_DDR4_S_AXI_CTRL_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 RVALID" *) output C0_DDR4_S_AXI_CTRL_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 WDATA" *) input [31:0]C0_DDR4_S_AXI_CTRL_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 WREADY" *) output C0_DDR4_S_AXI_CTRL_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 C0_DDR4_S_AXI_CTRL_0 WVALID" *) input C0_DDR4_S_AXI_CTRL_0_wvalid;

  wire [31:0]C0_DDR4_S_AXI_CTRL_0_1_ARADDR;
  wire C0_DDR4_S_AXI_CTRL_0_1_ARREADY;
  wire C0_DDR4_S_AXI_CTRL_0_1_ARVALID;
  wire [31:0]C0_DDR4_S_AXI_CTRL_0_1_AWADDR;
  wire C0_DDR4_S_AXI_CTRL_0_1_AWREADY;
  wire C0_DDR4_S_AXI_CTRL_0_1_AWVALID;
  wire C0_DDR4_S_AXI_CTRL_0_1_BREADY;
  wire [1:0]C0_DDR4_S_AXI_CTRL_0_1_BRESP;
  wire C0_DDR4_S_AXI_CTRL_0_1_BVALID;
  wire [31:0]C0_DDR4_S_AXI_CTRL_0_1_RDATA;
  wire C0_DDR4_S_AXI_CTRL_0_1_RREADY;
  wire [1:0]C0_DDR4_S_AXI_CTRL_0_1_RRESP;
  wire C0_DDR4_S_AXI_CTRL_0_1_RVALID;
  wire [31:0]C0_DDR4_S_AXI_CTRL_0_1_WDATA;
  wire C0_DDR4_S_AXI_CTRL_0_1_WREADY;
  wire C0_DDR4_S_AXI_CTRL_0_1_WVALID;
  wire [127:0]irq_cu_1;
  wire pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARADDR;
  wire [1:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARBURST;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARCACHE;
  wire pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARLEN;
  wire pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARLOCK;
  wire [2:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARPROT;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARQOS;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARREADY;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARREGION;
  wire [2:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARSIZE;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARVALID;
  wire pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWADDR;
  wire [1:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWBURST;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWCACHE;
  wire pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWLEN;
  wire pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWLOCK;
  wire [2:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWPROT;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWQOS;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWREADY;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWREGION;
  wire [2:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWSIZE;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWVALID;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_BREADY;
  wire [1:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_BRESP;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_BVALID;
  wire pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RDATA;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RLAST;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RREADY;
  wire [1:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RRESP;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RVALID;
  wire pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WDATA;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WLAST;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WREADY;
  wire pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WSTRB;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WVALID;
  wire [38:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARADDR;
  wire [1:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARBURST;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARCACHE;
  wire [7:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARLEN;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARLOCK;
  wire [2:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARPROT;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARQOS;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARREADY;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARREGION;
  wire [2:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARSIZE;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARVALID;
  wire [38:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWADDR;
  wire [1:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWBURST;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWCACHE;
  wire [7:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWLEN;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWLOCK;
  wire [2:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWPROT;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWQOS;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWREADY;
  wire [3:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWREGION;
  wire [2:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWSIZE;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWVALID;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_BREADY;
  wire [1:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_BRESP;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_BVALID;
  wire [511:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RDATA;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RLAST;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RREADY;
  wire [1:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RRESP;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RVALID;
  wire [511:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WDATA;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WLAST;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WREADY;
  wire [63:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WSTRB;
  wire [0:0]pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WVALID;
  wire static_region_C0_DDR4_0_ACT_N;
  wire [16:0]static_region_C0_DDR4_0_ADR;
  wire [1:0]static_region_C0_DDR4_0_BA;
  wire [1:0]static_region_C0_DDR4_0_BG;
  wire static_region_C0_DDR4_0_CKE;
  wire static_region_C0_DDR4_0_CK_C;
  wire static_region_C0_DDR4_0_CK_T;
  wire static_region_C0_DDR4_0_CS_N;
  wire [71:0]static_region_C0_DDR4_0_DQ;
  wire [17:0]static_region_C0_DDR4_0_DQS_C;
  wire [17:0]static_region_C0_DDR4_0_DQS_T;
  wire static_region_C0_DDR4_0_ODT;
  wire static_region_C0_DDR4_0_PAR;
  wire static_region_C0_DDR4_0_RESET_N;
  wire [63:0]static_region_M00_AXI_ARADDR;
  wire [2:0]static_region_M00_AXI_ARPROT;
  wire [0:0]static_region_M00_AXI_ARREADY;
  wire [0:0]static_region_M00_AXI_ARVALID;
  wire [63:0]static_region_M00_AXI_AWADDR;
  wire [2:0]static_region_M00_AXI_AWPROT;
  wire [0:0]static_region_M00_AXI_AWREADY;
  wire [0:0]static_region_M00_AXI_AWVALID;
  wire [0:0]static_region_M00_AXI_BREADY;
  wire [1:0]static_region_M00_AXI_BRESP;
  wire [0:0]static_region_M00_AXI_BVALID;
  wire [31:0]static_region_M00_AXI_RDATA;
  wire [0:0]static_region_M00_AXI_RREADY;
  wire [1:0]static_region_M00_AXI_RRESP;
  wire [0:0]static_region_M00_AXI_RVALID;
  wire [31:0]static_region_M00_AXI_WDATA;
  wire [0:0]static_region_M00_AXI_WREADY;
  wire [3:0]static_region_M00_AXI_WSTRB;
  wire [0:0]static_region_M00_AXI_WVALID;
  wire [63:0]static_region_M01_AXI_ARADDR;
  wire [2:0]static_region_M01_AXI_ARPROT;
  wire [0:0]static_region_M01_AXI_ARREADY;
  wire [0:0]static_region_M01_AXI_ARVALID;
  wire [63:0]static_region_M01_AXI_AWADDR;
  wire [2:0]static_region_M01_AXI_AWPROT;
  wire [0:0]static_region_M01_AXI_AWREADY;
  wire [0:0]static_region_M01_AXI_AWVALID;
  wire [0:0]static_region_M01_AXI_BREADY;
  wire [1:0]static_region_M01_AXI_BRESP;
  wire [0:0]static_region_M01_AXI_BVALID;
  wire [31:0]static_region_M01_AXI_RDATA;
  wire [0:0]static_region_M01_AXI_RREADY;
  wire [1:0]static_region_M01_AXI_RRESP;
  wire [0:0]static_region_M01_AXI_RVALID;
  wire [31:0]static_region_M01_AXI_WDATA;
  wire [0:0]static_region_M01_AXI_WREADY;
  wire [3:0]static_region_M01_AXI_WSTRB;
  wire [0:0]static_region_M01_AXI_WVALID;
  wire [63:0]static_region_M02_AXI_ARADDR;
  wire static_region_M02_AXI_ARREADY;
  wire static_region_M02_AXI_ARVALID;
  wire [63:0]static_region_M02_AXI_AWADDR;
  wire static_region_M02_AXI_AWREADY;
  wire static_region_M02_AXI_AWVALID;
  wire static_region_M02_AXI_BREADY;
  wire [1:0]static_region_M02_AXI_BRESP;
  wire static_region_M02_AXI_BVALID;
  wire [31:0]static_region_M02_AXI_RDATA;
  wire static_region_M02_AXI_RREADY;
  wire [1:0]static_region_M02_AXI_RRESP;
  wire static_region_M02_AXI_RVALID;
  wire [31:0]static_region_M02_AXI_WDATA;
  wire static_region_M02_AXI_WREADY;
  wire [3:0]static_region_M02_AXI_WSTRB;
  wire static_region_M02_AXI_WVALID;
  wire [63:0]static_region_M03_AXI_ARADDR;
  wire static_region_M03_AXI_ARREADY;
  wire static_region_M03_AXI_ARVALID;
  wire [63:0]static_region_M03_AXI_AWADDR;
  wire static_region_M03_AXI_AWREADY;
  wire static_region_M03_AXI_AWVALID;
  wire static_region_M03_AXI_BREADY;
  wire [1:0]static_region_M03_AXI_BRESP;
  wire static_region_M03_AXI_BVALID;
  wire [31:0]static_region_M03_AXI_RDATA;
  wire static_region_M03_AXI_RREADY;
  wire [1:0]static_region_M03_AXI_RRESP;
  wire static_region_M03_AXI_RVALID;
  wire [31:0]static_region_M03_AXI_WDATA;
  wire static_region_M03_AXI_WREADY;
  wire [3:0]static_region_M03_AXI_WSTRB;
  wire static_region_M03_AXI_WVALID;
  wire [63:0]static_region_M_AXI1_ARADDR;
  wire [1:0]static_region_M_AXI1_ARBURST;
  wire [3:0]static_region_M_AXI1_ARCACHE;
  wire [7:0]static_region_M_AXI1_ARLEN;
  wire [0:0]static_region_M_AXI1_ARLOCK;
  wire [2:0]static_region_M_AXI1_ARPROT;
  wire [3:0]static_region_M_AXI1_ARQOS;
  wire [0:0]static_region_M_AXI1_ARREADY;
  wire [0:0]static_region_M_AXI1_ARVALID;
  wire [63:0]static_region_M_AXI1_AWADDR;
  wire [1:0]static_region_M_AXI1_AWBURST;
  wire [3:0]static_region_M_AXI1_AWCACHE;
  wire [7:0]static_region_M_AXI1_AWLEN;
  wire [0:0]static_region_M_AXI1_AWLOCK;
  wire [2:0]static_region_M_AXI1_AWPROT;
  wire [3:0]static_region_M_AXI1_AWQOS;
  wire [0:0]static_region_M_AXI1_AWREADY;
  wire [0:0]static_region_M_AXI1_AWVALID;
  wire [0:0]static_region_M_AXI1_BREADY;
  wire [1:0]static_region_M_AXI1_BRESP;
  wire [0:0]static_region_M_AXI1_BVALID;
  wire [31:0]static_region_M_AXI1_RDATA;
  wire [0:0]static_region_M_AXI1_RLAST;
  wire [0:0]static_region_M_AXI1_RREADY;
  wire [1:0]static_region_M_AXI1_RRESP;
  wire [0:0]static_region_M_AXI1_RVALID;
  wire [31:0]static_region_M_AXI1_WDATA;
  wire [0:0]static_region_M_AXI1_WLAST;
  wire [0:0]static_region_M_AXI1_WREADY;
  wire [3:0]static_region_M_AXI1_WSTRB;
  wire [0:0]static_region_M_AXI1_WVALID;
  wire [63:0]static_region_M_AXI2_ARADDR;
  wire [1:0]static_region_M_AXI2_ARBURST;
  wire [3:0]static_region_M_AXI2_ARCACHE;
  wire [7:0]static_region_M_AXI2_ARLEN;
  wire [0:0]static_region_M_AXI2_ARLOCK;
  wire [2:0]static_region_M_AXI2_ARPROT;
  wire [3:0]static_region_M_AXI2_ARQOS;
  wire [0:0]static_region_M_AXI2_ARREADY;
  wire [0:0]static_region_M_AXI2_ARVALID;
  wire [63:0]static_region_M_AXI2_AWADDR;
  wire [1:0]static_region_M_AXI2_AWBURST;
  wire [3:0]static_region_M_AXI2_AWCACHE;
  wire [7:0]static_region_M_AXI2_AWLEN;
  wire [0:0]static_region_M_AXI2_AWLOCK;
  wire [2:0]static_region_M_AXI2_AWPROT;
  wire [3:0]static_region_M_AXI2_AWQOS;
  wire [0:0]static_region_M_AXI2_AWREADY;
  wire [0:0]static_region_M_AXI2_AWVALID;
  wire [0:0]static_region_M_AXI2_BREADY;
  wire [1:0]static_region_M_AXI2_BRESP;
  wire [0:0]static_region_M_AXI2_BVALID;
  wire [31:0]static_region_M_AXI2_RDATA;
  wire [0:0]static_region_M_AXI2_RLAST;
  wire [0:0]static_region_M_AXI2_RREADY;
  wire [1:0]static_region_M_AXI2_RRESP;
  wire [0:0]static_region_M_AXI2_RVALID;
  wire [31:0]static_region_M_AXI2_WDATA;
  wire [0:0]static_region_M_AXI2_WLAST;
  wire [0:0]static_region_M_AXI2_WREADY;
  wire [3:0]static_region_M_AXI2_WSTRB;
  wire [0:0]static_region_M_AXI2_WVALID;
  wire [63:0]static_region_M_AXIMM_ARADDR;
  wire [1:0]static_region_M_AXIMM_ARBURST;
  wire [3:0]static_region_M_AXIMM_ARCACHE;
  wire [0:0]static_region_M_AXIMM_ARID;
  wire [7:0]static_region_M_AXIMM_ARLEN;
  wire [0:0]static_region_M_AXIMM_ARLOCK;
  wire [2:0]static_region_M_AXIMM_ARPROT;
  wire [3:0]static_region_M_AXIMM_ARQOS;
  wire [0:0]static_region_M_AXIMM_ARREADY;
  wire [2:0]static_region_M_AXIMM_ARSIZE;
  wire [0:0]static_region_M_AXIMM_ARVALID;
  wire [63:0]static_region_M_AXIMM_AWADDR;
  wire [1:0]static_region_M_AXIMM_AWBURST;
  wire [3:0]static_region_M_AXIMM_AWCACHE;
  wire [0:0]static_region_M_AXIMM_AWID;
  wire [7:0]static_region_M_AXIMM_AWLEN;
  wire [0:0]static_region_M_AXIMM_AWLOCK;
  wire [2:0]static_region_M_AXIMM_AWPROT;
  wire [3:0]static_region_M_AXIMM_AWQOS;
  wire [0:0]static_region_M_AXIMM_AWREADY;
  wire [2:0]static_region_M_AXIMM_AWSIZE;
  wire [0:0]static_region_M_AXIMM_AWVALID;
  wire [0:0]static_region_M_AXIMM_BID;
  wire [0:0]static_region_M_AXIMM_BREADY;
  wire [1:0]static_region_M_AXIMM_BRESP;
  wire [0:0]static_region_M_AXIMM_BVALID;
  wire [31:0]static_region_M_AXIMM_RDATA;
  wire [0:0]static_region_M_AXIMM_RID;
  wire [0:0]static_region_M_AXIMM_RLAST;
  wire [0:0]static_region_M_AXIMM_RREADY;
  wire [1:0]static_region_M_AXIMM_RRESP;
  wire [0:0]static_region_M_AXIMM_RVALID;
  wire [31:0]static_region_M_AXIMM_WDATA;
  wire [0:0]static_region_M_AXIMM_WLAST;
  wire [0:0]static_region_M_AXIMM_WREADY;
  wire [3:0]static_region_M_AXIMM_WSTRB;
  wire [0:0]static_region_M_AXIMM_WVALID;
  wire [63:0]static_region_M_AXI_ARADDR;
  wire [1:0]static_region_M_AXI_ARBURST;
  wire [3:0]static_region_M_AXI_ARCACHE;
  wire [7:0]static_region_M_AXI_ARLEN;
  wire [0:0]static_region_M_AXI_ARLOCK;
  wire [2:0]static_region_M_AXI_ARPROT;
  wire [3:0]static_region_M_AXI_ARQOS;
  wire [0:0]static_region_M_AXI_ARREADY;
  wire [0:0]static_region_M_AXI_ARVALID;
  wire [63:0]static_region_M_AXI_AWADDR;
  wire [1:0]static_region_M_AXI_AWBURST;
  wire [3:0]static_region_M_AXI_AWCACHE;
  wire [7:0]static_region_M_AXI_AWLEN;
  wire [0:0]static_region_M_AXI_AWLOCK;
  wire [2:0]static_region_M_AXI_AWPROT;
  wire [3:0]static_region_M_AXI_AWQOS;
  wire [0:0]static_region_M_AXI_AWREADY;
  wire [0:0]static_region_M_AXI_AWVALID;
  wire [0:0]static_region_M_AXI_BREADY;
  wire [1:0]static_region_M_AXI_BRESP;
  wire [0:0]static_region_M_AXI_BVALID;
  wire [31:0]static_region_M_AXI_RDATA;
  wire [0:0]static_region_M_AXI_RLAST;
  wire [0:0]static_region_M_AXI_RREADY;
  wire [1:0]static_region_M_AXI_RRESP;
  wire [0:0]static_region_M_AXI_RVALID;
  wire [31:0]static_region_M_AXI_WDATA;
  wire [0:0]static_region_M_AXI_WLAST;
  wire [0:0]static_region_M_AXI_WREADY;
  wire [3:0]static_region_M_AXI_WSTRB;
  wire [0:0]static_region_M_AXI_WVALID;
  wire static_region_clkwiz_kernel2_clk_0;
  wire static_region_clkwiz_kernel2_rst_0;
  wire static_region_clkwiz_kernel_clk_0;
  wire static_region_clkwiz_kernel_rst_0;
  wire static_region_dma_pcie_aclk;
  wire [0:0]static_region_dma_pcie_arst;

  assign C0_DDR4_0_act_n = static_region_C0_DDR4_0_ACT_N;
  assign C0_DDR4_0_adr[16:0] = static_region_C0_DDR4_0_ADR;
  assign C0_DDR4_0_ba[1:0] = static_region_C0_DDR4_0_BA;
  assign C0_DDR4_0_bg[1:0] = static_region_C0_DDR4_0_BG;
  assign C0_DDR4_0_ck_c = static_region_C0_DDR4_0_CK_C;
  assign C0_DDR4_0_ck_t = static_region_C0_DDR4_0_CK_T;
  assign C0_DDR4_0_cke = static_region_C0_DDR4_0_CKE;
  assign C0_DDR4_0_cs_n = static_region_C0_DDR4_0_CS_N;
  assign C0_DDR4_0_odt = static_region_C0_DDR4_0_ODT;
  assign C0_DDR4_0_par = static_region_C0_DDR4_0_PAR;
  assign C0_DDR4_0_reset_n = static_region_C0_DDR4_0_RESET_N;
  assign C0_DDR4_S_AXI_CTRL_0_1_ARADDR = C0_DDR4_S_AXI_CTRL_0_araddr[31:0];
  assign C0_DDR4_S_AXI_CTRL_0_1_ARVALID = C0_DDR4_S_AXI_CTRL_0_arvalid;
  assign C0_DDR4_S_AXI_CTRL_0_1_AWADDR = C0_DDR4_S_AXI_CTRL_0_awaddr[31:0];
  assign C0_DDR4_S_AXI_CTRL_0_1_AWVALID = C0_DDR4_S_AXI_CTRL_0_awvalid;
  assign C0_DDR4_S_AXI_CTRL_0_1_BREADY = C0_DDR4_S_AXI_CTRL_0_bready;
  assign C0_DDR4_S_AXI_CTRL_0_1_RREADY = C0_DDR4_S_AXI_CTRL_0_rready;
  assign C0_DDR4_S_AXI_CTRL_0_1_WDATA = C0_DDR4_S_AXI_CTRL_0_wdata[31:0];
  assign C0_DDR4_S_AXI_CTRL_0_1_WVALID = C0_DDR4_S_AXI_CTRL_0_wvalid;
  assign C0_DDR4_S_AXI_CTRL_0_arready = C0_DDR4_S_AXI_CTRL_0_1_ARREADY;
  assign C0_DDR4_S_AXI_CTRL_0_awready = C0_DDR4_S_AXI_CTRL_0_1_AWREADY;
  assign C0_DDR4_S_AXI_CTRL_0_bresp[1:0] = C0_DDR4_S_AXI_CTRL_0_1_BRESP;
  assign C0_DDR4_S_AXI_CTRL_0_bvalid = C0_DDR4_S_AXI_CTRL_0_1_BVALID;
  assign C0_DDR4_S_AXI_CTRL_0_rdata[31:0] = C0_DDR4_S_AXI_CTRL_0_1_RDATA;
  assign C0_DDR4_S_AXI_CTRL_0_rresp[1:0] = C0_DDR4_S_AXI_CTRL_0_1_RRESP;
  assign C0_DDR4_S_AXI_CTRL_0_rvalid = C0_DDR4_S_AXI_CTRL_0_1_RVALID;
  assign C0_DDR4_S_AXI_CTRL_0_wready = C0_DDR4_S_AXI_CTRL_0_1_WREADY;
  pfm_dynamic pfm_dynamic_inst
       (.DDR4_MEM00_0_alert_n(1'b1),
        .DDR4_MEM01_0_alert_n(1'b1),
        .DDR4_MEM02_0_alert_n(1'b1),
        .PLP_M_AXI_DATA_C2H_00_araddr(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARADDR),
        .PLP_M_AXI_DATA_C2H_00_arburst(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARBURST),
        .PLP_M_AXI_DATA_C2H_00_arcache(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARCACHE),
        .PLP_M_AXI_DATA_C2H_00_arlen(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARLEN),
        .PLP_M_AXI_DATA_C2H_00_arlock(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARLOCK),
        .PLP_M_AXI_DATA_C2H_00_arprot(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARPROT),
        .PLP_M_AXI_DATA_C2H_00_arqos(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARQOS),
        .PLP_M_AXI_DATA_C2H_00_arready(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARREADY),
        .PLP_M_AXI_DATA_C2H_00_arregion(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARREGION),
        .PLP_M_AXI_DATA_C2H_00_arsize(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARSIZE),
        .PLP_M_AXI_DATA_C2H_00_arvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARVALID),
        .PLP_M_AXI_DATA_C2H_00_awaddr(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWADDR),
        .PLP_M_AXI_DATA_C2H_00_awburst(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWBURST),
        .PLP_M_AXI_DATA_C2H_00_awcache(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWCACHE),
        .PLP_M_AXI_DATA_C2H_00_awlen(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWLEN),
        .PLP_M_AXI_DATA_C2H_00_awlock(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWLOCK),
        .PLP_M_AXI_DATA_C2H_00_awprot(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWPROT),
        .PLP_M_AXI_DATA_C2H_00_awqos(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWQOS),
        .PLP_M_AXI_DATA_C2H_00_awready(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWREADY),
        .PLP_M_AXI_DATA_C2H_00_awregion(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWREGION),
        .PLP_M_AXI_DATA_C2H_00_awsize(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWSIZE),
        .PLP_M_AXI_DATA_C2H_00_awvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWVALID),
        .PLP_M_AXI_DATA_C2H_00_bid(1'b0),
        .PLP_M_AXI_DATA_C2H_00_bready(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_BREADY),
        .PLP_M_AXI_DATA_C2H_00_bresp(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_BRESP),
        .PLP_M_AXI_DATA_C2H_00_buser(1'b0),
        .PLP_M_AXI_DATA_C2H_00_bvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_BVALID),
        .PLP_M_AXI_DATA_C2H_00_rdata(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RDATA),
        .PLP_M_AXI_DATA_C2H_00_rid(1'b0),
        .PLP_M_AXI_DATA_C2H_00_rlast(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RLAST),
        .PLP_M_AXI_DATA_C2H_00_rready(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RREADY),
        .PLP_M_AXI_DATA_C2H_00_rresp(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RRESP),
        .PLP_M_AXI_DATA_C2H_00_ruser(1'b0),
        .PLP_M_AXI_DATA_C2H_00_rvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RVALID),
        .PLP_M_AXI_DATA_C2H_00_wdata(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WDATA),
        .PLP_M_AXI_DATA_C2H_00_wlast(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WLAST),
        .PLP_M_AXI_DATA_C2H_00_wready(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WREADY),
        .PLP_M_AXI_DATA_C2H_00_wstrb(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WSTRB),
        .PLP_M_AXI_DATA_C2H_00_wvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WVALID),
        .PLP_M_AXI_DATA_U2S_00_araddr(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARADDR),
        .PLP_M_AXI_DATA_U2S_00_arburst(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARBURST),
        .PLP_M_AXI_DATA_U2S_00_arcache(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARCACHE),
        .PLP_M_AXI_DATA_U2S_00_arlen(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARLEN),
        .PLP_M_AXI_DATA_U2S_00_arlock(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARLOCK),
        .PLP_M_AXI_DATA_U2S_00_arprot(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARPROT),
        .PLP_M_AXI_DATA_U2S_00_arqos(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARQOS),
        .PLP_M_AXI_DATA_U2S_00_arready(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARREADY),
        .PLP_M_AXI_DATA_U2S_00_arregion(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARREGION),
        .PLP_M_AXI_DATA_U2S_00_arsize(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARSIZE),
        .PLP_M_AXI_DATA_U2S_00_arvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARVALID),
        .PLP_M_AXI_DATA_U2S_00_awaddr(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWADDR),
        .PLP_M_AXI_DATA_U2S_00_awburst(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWBURST),
        .PLP_M_AXI_DATA_U2S_00_awcache(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWCACHE),
        .PLP_M_AXI_DATA_U2S_00_awlen(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWLEN),
        .PLP_M_AXI_DATA_U2S_00_awlock(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWLOCK),
        .PLP_M_AXI_DATA_U2S_00_awprot(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWPROT),
        .PLP_M_AXI_DATA_U2S_00_awqos(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWQOS),
        .PLP_M_AXI_DATA_U2S_00_awready(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWREADY),
        .PLP_M_AXI_DATA_U2S_00_awregion(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWREGION),
        .PLP_M_AXI_DATA_U2S_00_awsize(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWSIZE),
        .PLP_M_AXI_DATA_U2S_00_awvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWVALID),
        .PLP_M_AXI_DATA_U2S_00_bready(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_BREADY),
        .PLP_M_AXI_DATA_U2S_00_bresp(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_BRESP),
        .PLP_M_AXI_DATA_U2S_00_bvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_BVALID),
        .PLP_M_AXI_DATA_U2S_00_rdata(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RDATA),
        .PLP_M_AXI_DATA_U2S_00_rlast(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RLAST),
        .PLP_M_AXI_DATA_U2S_00_rready(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RREADY),
        .PLP_M_AXI_DATA_U2S_00_rresp(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RRESP),
        .PLP_M_AXI_DATA_U2S_00_rvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RVALID),
        .PLP_M_AXI_DATA_U2S_00_wdata(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WDATA),
        .PLP_M_AXI_DATA_U2S_00_wlast(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WLAST),
        .PLP_M_AXI_DATA_U2S_00_wready(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WREADY),
        .PLP_M_AXI_DATA_U2S_00_wstrb(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WSTRB),
        .PLP_M_AXI_DATA_U2S_00_wvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WVALID),
        .PLP_S_AXI_CTRL_USER_00_araddr(static_region_M00_AXI_ARADDR),
        .PLP_S_AXI_CTRL_USER_00_arprot(static_region_M00_AXI_ARPROT),
        .PLP_S_AXI_CTRL_USER_00_arready(static_region_M00_AXI_ARREADY),
        .PLP_S_AXI_CTRL_USER_00_arvalid(static_region_M00_AXI_ARVALID),
        .PLP_S_AXI_CTRL_USER_00_awaddr(static_region_M00_AXI_AWADDR),
        .PLP_S_AXI_CTRL_USER_00_awprot(static_region_M00_AXI_AWPROT),
        .PLP_S_AXI_CTRL_USER_00_awready(static_region_M00_AXI_AWREADY),
        .PLP_S_AXI_CTRL_USER_00_awvalid(static_region_M00_AXI_AWVALID),
        .PLP_S_AXI_CTRL_USER_00_bready(static_region_M00_AXI_BREADY),
        .PLP_S_AXI_CTRL_USER_00_bresp(static_region_M00_AXI_BRESP),
        .PLP_S_AXI_CTRL_USER_00_bvalid(static_region_M00_AXI_BVALID),
        .PLP_S_AXI_CTRL_USER_00_rdata(static_region_M00_AXI_RDATA),
        .PLP_S_AXI_CTRL_USER_00_rready(static_region_M00_AXI_RREADY),
        .PLP_S_AXI_CTRL_USER_00_rresp(static_region_M00_AXI_RRESP),
        .PLP_S_AXI_CTRL_USER_00_rvalid(static_region_M00_AXI_RVALID),
        .PLP_S_AXI_CTRL_USER_00_wdata(static_region_M00_AXI_WDATA),
        .PLP_S_AXI_CTRL_USER_00_wready(static_region_M00_AXI_WREADY),
        .PLP_S_AXI_CTRL_USER_00_wstrb(static_region_M00_AXI_WSTRB),
        .PLP_S_AXI_CTRL_USER_00_wvalid(static_region_M00_AXI_WVALID),
        .PLP_S_AXI_CTRL_USER_01_araddr(static_region_M01_AXI_ARADDR),
        .PLP_S_AXI_CTRL_USER_01_arprot(static_region_M01_AXI_ARPROT),
        .PLP_S_AXI_CTRL_USER_01_arready(static_region_M01_AXI_ARREADY),
        .PLP_S_AXI_CTRL_USER_01_arvalid(static_region_M01_AXI_ARVALID),
        .PLP_S_AXI_CTRL_USER_01_awaddr(static_region_M01_AXI_AWADDR),
        .PLP_S_AXI_CTRL_USER_01_awprot(static_region_M01_AXI_AWPROT),
        .PLP_S_AXI_CTRL_USER_01_awready(static_region_M01_AXI_AWREADY),
        .PLP_S_AXI_CTRL_USER_01_awvalid(static_region_M01_AXI_AWVALID),
        .PLP_S_AXI_CTRL_USER_01_bready(static_region_M01_AXI_BREADY),
        .PLP_S_AXI_CTRL_USER_01_bresp(static_region_M01_AXI_BRESP),
        .PLP_S_AXI_CTRL_USER_01_bvalid(static_region_M01_AXI_BVALID),
        .PLP_S_AXI_CTRL_USER_01_rdata(static_region_M01_AXI_RDATA),
        .PLP_S_AXI_CTRL_USER_01_rready(static_region_M01_AXI_RREADY),
        .PLP_S_AXI_CTRL_USER_01_rresp(static_region_M01_AXI_RRESP),
        .PLP_S_AXI_CTRL_USER_01_rvalid(static_region_M01_AXI_RVALID),
        .PLP_S_AXI_CTRL_USER_01_wdata(static_region_M01_AXI_WDATA),
        .PLP_S_AXI_CTRL_USER_01_wready(static_region_M01_AXI_WREADY),
        .PLP_S_AXI_CTRL_USER_01_wstrb(static_region_M01_AXI_WSTRB),
        .PLP_S_AXI_CTRL_USER_01_wvalid(static_region_M01_AXI_WVALID),
        .PLP_S_AXI_CTRL_USER_02_araddr(static_region_M02_AXI_ARADDR[8:0]),
        .PLP_S_AXI_CTRL_USER_02_arready(static_region_M02_AXI_ARREADY),
        .PLP_S_AXI_CTRL_USER_02_arvalid(static_region_M02_AXI_ARVALID),
        .PLP_S_AXI_CTRL_USER_02_awaddr(static_region_M02_AXI_AWADDR[8:0]),
        .PLP_S_AXI_CTRL_USER_02_awready(static_region_M02_AXI_AWREADY),
        .PLP_S_AXI_CTRL_USER_02_awvalid(static_region_M02_AXI_AWVALID),
        .PLP_S_AXI_CTRL_USER_02_bready(static_region_M02_AXI_BREADY),
        .PLP_S_AXI_CTRL_USER_02_bresp(static_region_M02_AXI_BRESP),
        .PLP_S_AXI_CTRL_USER_02_bvalid(static_region_M02_AXI_BVALID),
        .PLP_S_AXI_CTRL_USER_02_rdata(static_region_M02_AXI_RDATA),
        .PLP_S_AXI_CTRL_USER_02_rready(static_region_M02_AXI_RREADY),
        .PLP_S_AXI_CTRL_USER_02_rresp(static_region_M02_AXI_RRESP),
        .PLP_S_AXI_CTRL_USER_02_rvalid(static_region_M02_AXI_RVALID),
        .PLP_S_AXI_CTRL_USER_02_wdata(static_region_M02_AXI_WDATA),
        .PLP_S_AXI_CTRL_USER_02_wready(static_region_M02_AXI_WREADY),
        .PLP_S_AXI_CTRL_USER_02_wstrb(static_region_M02_AXI_WSTRB),
        .PLP_S_AXI_CTRL_USER_02_wvalid(static_region_M02_AXI_WVALID),
        .PLP_S_AXI_CTRL_USER_03_araddr(static_region_M03_AXI_ARADDR[8:0]),
        .PLP_S_AXI_CTRL_USER_03_arready(static_region_M03_AXI_ARREADY),
        .PLP_S_AXI_CTRL_USER_03_arvalid(static_region_M03_AXI_ARVALID),
        .PLP_S_AXI_CTRL_USER_03_awaddr(static_region_M03_AXI_AWADDR[8:0]),
        .PLP_S_AXI_CTRL_USER_03_awready(static_region_M03_AXI_AWREADY),
        .PLP_S_AXI_CTRL_USER_03_awvalid(static_region_M03_AXI_AWVALID),
        .PLP_S_AXI_CTRL_USER_03_bready(static_region_M03_AXI_BREADY),
        .PLP_S_AXI_CTRL_USER_03_bresp(static_region_M03_AXI_BRESP),
        .PLP_S_AXI_CTRL_USER_03_bvalid(static_region_M03_AXI_BVALID),
        .PLP_S_AXI_CTRL_USER_03_rdata(static_region_M03_AXI_RDATA),
        .PLP_S_AXI_CTRL_USER_03_rready(static_region_M03_AXI_RREADY),
        .PLP_S_AXI_CTRL_USER_03_rresp(static_region_M03_AXI_RRESP),
        .PLP_S_AXI_CTRL_USER_03_rvalid(static_region_M03_AXI_RVALID),
        .PLP_S_AXI_CTRL_USER_03_wdata(static_region_M03_AXI_WDATA),
        .PLP_S_AXI_CTRL_USER_03_wready(static_region_M03_AXI_WREADY),
        .PLP_S_AXI_CTRL_USER_03_wstrb(static_region_M03_AXI_WSTRB),
        .PLP_S_AXI_CTRL_USER_03_wvalid(static_region_M03_AXI_WVALID),
        .PLP_S_AXI_DATA_H2C_00_araddr(static_region_M_AXIMM_ARADDR),
        .PLP_S_AXI_DATA_H2C_00_arburst(static_region_M_AXIMM_ARBURST),
        .PLP_S_AXI_DATA_H2C_00_arcache(static_region_M_AXIMM_ARCACHE),
        .PLP_S_AXI_DATA_H2C_00_arid(static_region_M_AXIMM_ARID),
        .PLP_S_AXI_DATA_H2C_00_arlen(static_region_M_AXIMM_ARLEN),
        .PLP_S_AXI_DATA_H2C_00_arlock(static_region_M_AXIMM_ARLOCK),
        .PLP_S_AXI_DATA_H2C_00_arprot(static_region_M_AXIMM_ARPROT),
        .PLP_S_AXI_DATA_H2C_00_arqos(static_region_M_AXIMM_ARQOS),
        .PLP_S_AXI_DATA_H2C_00_arready(static_region_M_AXIMM_ARREADY),
        .PLP_S_AXI_DATA_H2C_00_arsize(static_region_M_AXIMM_ARSIZE),
        .PLP_S_AXI_DATA_H2C_00_arvalid(static_region_M_AXIMM_ARVALID),
        .PLP_S_AXI_DATA_H2C_00_awaddr(static_region_M_AXIMM_AWADDR),
        .PLP_S_AXI_DATA_H2C_00_awburst(static_region_M_AXIMM_AWBURST),
        .PLP_S_AXI_DATA_H2C_00_awcache(static_region_M_AXIMM_AWCACHE),
        .PLP_S_AXI_DATA_H2C_00_awid(static_region_M_AXIMM_AWID),
        .PLP_S_AXI_DATA_H2C_00_awlen(static_region_M_AXIMM_AWLEN),
        .PLP_S_AXI_DATA_H2C_00_awlock(static_region_M_AXIMM_AWLOCK),
        .PLP_S_AXI_DATA_H2C_00_awprot(static_region_M_AXIMM_AWPROT),
        .PLP_S_AXI_DATA_H2C_00_awqos(static_region_M_AXIMM_AWQOS),
        .PLP_S_AXI_DATA_H2C_00_awready(static_region_M_AXIMM_AWREADY),
        .PLP_S_AXI_DATA_H2C_00_awsize(static_region_M_AXIMM_AWSIZE),
        .PLP_S_AXI_DATA_H2C_00_awvalid(static_region_M_AXIMM_AWVALID),
        .PLP_S_AXI_DATA_H2C_00_bid(static_region_M_AXIMM_BID),
        .PLP_S_AXI_DATA_H2C_00_bready(static_region_M_AXIMM_BREADY),
        .PLP_S_AXI_DATA_H2C_00_bresp(static_region_M_AXIMM_BRESP),
        .PLP_S_AXI_DATA_H2C_00_bvalid(static_region_M_AXIMM_BVALID),
        .PLP_S_AXI_DATA_H2C_00_rdata(static_region_M_AXIMM_RDATA),
        .PLP_S_AXI_DATA_H2C_00_rid(static_region_M_AXIMM_RID),
        .PLP_S_AXI_DATA_H2C_00_rlast(static_region_M_AXIMM_RLAST),
        .PLP_S_AXI_DATA_H2C_00_rready(static_region_M_AXIMM_RREADY),
        .PLP_S_AXI_DATA_H2C_00_rresp(static_region_M_AXIMM_RRESP),
        .PLP_S_AXI_DATA_H2C_00_rvalid(static_region_M_AXIMM_RVALID),
        .PLP_S_AXI_DATA_H2C_00_wdata(static_region_M_AXIMM_WDATA),
        .PLP_S_AXI_DATA_H2C_00_wlast(static_region_M_AXIMM_WLAST),
        .PLP_S_AXI_DATA_H2C_00_wready(static_region_M_AXIMM_WREADY),
        .PLP_S_AXI_DATA_H2C_00_wstrb(static_region_M_AXIMM_WSTRB),
        .PLP_S_AXI_DATA_H2C_00_wvalid(static_region_M_AXIMM_WVALID),
        .PLP_S_AXI_DATA_H2C_01_araddr(static_region_M_AXI_ARADDR),
        .PLP_S_AXI_DATA_H2C_01_arburst(static_region_M_AXI_ARBURST),
        .PLP_S_AXI_DATA_H2C_01_arcache(static_region_M_AXI_ARCACHE),
        .PLP_S_AXI_DATA_H2C_01_arid(1'b0),
        .PLP_S_AXI_DATA_H2C_01_arlen(static_region_M_AXI_ARLEN),
        .PLP_S_AXI_DATA_H2C_01_arlock(static_region_M_AXI_ARLOCK),
        .PLP_S_AXI_DATA_H2C_01_arprot(static_region_M_AXI_ARPROT),
        .PLP_S_AXI_DATA_H2C_01_arqos(static_region_M_AXI_ARQOS),
        .PLP_S_AXI_DATA_H2C_01_arready(static_region_M_AXI_ARREADY),
        .PLP_S_AXI_DATA_H2C_01_arsize({1'b0,1'b1,1'b0}),
        .PLP_S_AXI_DATA_H2C_01_arvalid(static_region_M_AXI_ARVALID),
        .PLP_S_AXI_DATA_H2C_01_awaddr(static_region_M_AXI_AWADDR),
        .PLP_S_AXI_DATA_H2C_01_awburst(static_region_M_AXI_AWBURST),
        .PLP_S_AXI_DATA_H2C_01_awcache(static_region_M_AXI_AWCACHE),
        .PLP_S_AXI_DATA_H2C_01_awid(1'b0),
        .PLP_S_AXI_DATA_H2C_01_awlen(static_region_M_AXI_AWLEN),
        .PLP_S_AXI_DATA_H2C_01_awlock(static_region_M_AXI_AWLOCK),
        .PLP_S_AXI_DATA_H2C_01_awprot(static_region_M_AXI_AWPROT),
        .PLP_S_AXI_DATA_H2C_01_awqos(static_region_M_AXI_AWQOS),
        .PLP_S_AXI_DATA_H2C_01_awready(static_region_M_AXI_AWREADY),
        .PLP_S_AXI_DATA_H2C_01_awsize({1'b0,1'b1,1'b0}),
        .PLP_S_AXI_DATA_H2C_01_awvalid(static_region_M_AXI_AWVALID),
        .PLP_S_AXI_DATA_H2C_01_bready(static_region_M_AXI_BREADY),
        .PLP_S_AXI_DATA_H2C_01_bresp(static_region_M_AXI_BRESP),
        .PLP_S_AXI_DATA_H2C_01_bvalid(static_region_M_AXI_BVALID),
        .PLP_S_AXI_DATA_H2C_01_rdata(static_region_M_AXI_RDATA),
        .PLP_S_AXI_DATA_H2C_01_rlast(static_region_M_AXI_RLAST),
        .PLP_S_AXI_DATA_H2C_01_rready(static_region_M_AXI_RREADY),
        .PLP_S_AXI_DATA_H2C_01_rresp(static_region_M_AXI_RRESP),
        .PLP_S_AXI_DATA_H2C_01_rvalid(static_region_M_AXI_RVALID),
        .PLP_S_AXI_DATA_H2C_01_wdata(static_region_M_AXI_WDATA),
        .PLP_S_AXI_DATA_H2C_01_wlast(static_region_M_AXI_WLAST),
        .PLP_S_AXI_DATA_H2C_01_wready(static_region_M_AXI_WREADY),
        .PLP_S_AXI_DATA_H2C_01_wstrb(static_region_M_AXI_WSTRB),
        .PLP_S_AXI_DATA_H2C_01_wvalid(static_region_M_AXI_WVALID),
        .PLP_S_AXI_DATA_H2C_02_araddr(static_region_M_AXI1_ARADDR),
        .PLP_S_AXI_DATA_H2C_02_arburst(static_region_M_AXI1_ARBURST),
        .PLP_S_AXI_DATA_H2C_02_arcache(static_region_M_AXI1_ARCACHE),
        .PLP_S_AXI_DATA_H2C_02_arid(1'b0),
        .PLP_S_AXI_DATA_H2C_02_arlen(static_region_M_AXI1_ARLEN),
        .PLP_S_AXI_DATA_H2C_02_arlock(static_region_M_AXI1_ARLOCK),
        .PLP_S_AXI_DATA_H2C_02_arprot(static_region_M_AXI1_ARPROT),
        .PLP_S_AXI_DATA_H2C_02_arqos(static_region_M_AXI1_ARQOS),
        .PLP_S_AXI_DATA_H2C_02_arready(static_region_M_AXI1_ARREADY),
        .PLP_S_AXI_DATA_H2C_02_arsize({1'b0,1'b1,1'b0}),
        .PLP_S_AXI_DATA_H2C_02_arvalid(static_region_M_AXI1_ARVALID),
        .PLP_S_AXI_DATA_H2C_02_awaddr(static_region_M_AXI1_AWADDR),
        .PLP_S_AXI_DATA_H2C_02_awburst(static_region_M_AXI1_AWBURST),
        .PLP_S_AXI_DATA_H2C_02_awcache(static_region_M_AXI1_AWCACHE),
        .PLP_S_AXI_DATA_H2C_02_awid(1'b0),
        .PLP_S_AXI_DATA_H2C_02_awlen(static_region_M_AXI1_AWLEN),
        .PLP_S_AXI_DATA_H2C_02_awlock(static_region_M_AXI1_AWLOCK),
        .PLP_S_AXI_DATA_H2C_02_awprot(static_region_M_AXI1_AWPROT),
        .PLP_S_AXI_DATA_H2C_02_awqos(static_region_M_AXI1_AWQOS),
        .PLP_S_AXI_DATA_H2C_02_awready(static_region_M_AXI1_AWREADY),
        .PLP_S_AXI_DATA_H2C_02_awsize({1'b0,1'b1,1'b0}),
        .PLP_S_AXI_DATA_H2C_02_awvalid(static_region_M_AXI1_AWVALID),
        .PLP_S_AXI_DATA_H2C_02_bready(static_region_M_AXI1_BREADY),
        .PLP_S_AXI_DATA_H2C_02_bresp(static_region_M_AXI1_BRESP),
        .PLP_S_AXI_DATA_H2C_02_bvalid(static_region_M_AXI1_BVALID),
        .PLP_S_AXI_DATA_H2C_02_rdata(static_region_M_AXI1_RDATA),
        .PLP_S_AXI_DATA_H2C_02_rlast(static_region_M_AXI1_RLAST),
        .PLP_S_AXI_DATA_H2C_02_rready(static_region_M_AXI1_RREADY),
        .PLP_S_AXI_DATA_H2C_02_rresp(static_region_M_AXI1_RRESP),
        .PLP_S_AXI_DATA_H2C_02_rvalid(static_region_M_AXI1_RVALID),
        .PLP_S_AXI_DATA_H2C_02_wdata(static_region_M_AXI1_WDATA),
        .PLP_S_AXI_DATA_H2C_02_wlast(static_region_M_AXI1_WLAST),
        .PLP_S_AXI_DATA_H2C_02_wready(static_region_M_AXI1_WREADY),
        .PLP_S_AXI_DATA_H2C_02_wstrb(static_region_M_AXI1_WSTRB),
        .PLP_S_AXI_DATA_H2C_02_wvalid(static_region_M_AXI1_WVALID),
        .PLP_S_AXI_DATA_H2C_03_araddr(static_region_M_AXI2_ARADDR),
        .PLP_S_AXI_DATA_H2C_03_arburst(static_region_M_AXI2_ARBURST),
        .PLP_S_AXI_DATA_H2C_03_arcache(static_region_M_AXI2_ARCACHE),
        .PLP_S_AXI_DATA_H2C_03_arid(1'b0),
        .PLP_S_AXI_DATA_H2C_03_arlen(static_region_M_AXI2_ARLEN),
        .PLP_S_AXI_DATA_H2C_03_arlock(static_region_M_AXI2_ARLOCK),
        .PLP_S_AXI_DATA_H2C_03_arprot(static_region_M_AXI2_ARPROT),
        .PLP_S_AXI_DATA_H2C_03_arqos(static_region_M_AXI2_ARQOS),
        .PLP_S_AXI_DATA_H2C_03_arready(static_region_M_AXI2_ARREADY),
        .PLP_S_AXI_DATA_H2C_03_arsize({1'b0,1'b1,1'b0}),
        .PLP_S_AXI_DATA_H2C_03_arvalid(static_region_M_AXI2_ARVALID),
        .PLP_S_AXI_DATA_H2C_03_awaddr(static_region_M_AXI2_AWADDR),
        .PLP_S_AXI_DATA_H2C_03_awburst(static_region_M_AXI2_AWBURST),
        .PLP_S_AXI_DATA_H2C_03_awcache(static_region_M_AXI2_AWCACHE),
        .PLP_S_AXI_DATA_H2C_03_awid(1'b0),
        .PLP_S_AXI_DATA_H2C_03_awlen(static_region_M_AXI2_AWLEN),
        .PLP_S_AXI_DATA_H2C_03_awlock(static_region_M_AXI2_AWLOCK),
        .PLP_S_AXI_DATA_H2C_03_awprot(static_region_M_AXI2_AWPROT),
        .PLP_S_AXI_DATA_H2C_03_awqos(static_region_M_AXI2_AWQOS),
        .PLP_S_AXI_DATA_H2C_03_awready(static_region_M_AXI2_AWREADY),
        .PLP_S_AXI_DATA_H2C_03_awsize({1'b0,1'b1,1'b0}),
        .PLP_S_AXI_DATA_H2C_03_awvalid(static_region_M_AXI2_AWVALID),
        .PLP_S_AXI_DATA_H2C_03_bready(static_region_M_AXI2_BREADY),
        .PLP_S_AXI_DATA_H2C_03_bresp(static_region_M_AXI2_BRESP),
        .PLP_S_AXI_DATA_H2C_03_bvalid(static_region_M_AXI2_BVALID),
        .PLP_S_AXI_DATA_H2C_03_rdata(static_region_M_AXI2_RDATA),
        .PLP_S_AXI_DATA_H2C_03_rlast(static_region_M_AXI2_RLAST),
        .PLP_S_AXI_DATA_H2C_03_rready(static_region_M_AXI2_RREADY),
        .PLP_S_AXI_DATA_H2C_03_rresp(static_region_M_AXI2_RRESP),
        .PLP_S_AXI_DATA_H2C_03_rvalid(static_region_M_AXI2_RVALID),
        .PLP_S_AXI_DATA_H2C_03_wdata(static_region_M_AXI2_WDATA),
        .PLP_S_AXI_DATA_H2C_03_wlast(static_region_M_AXI2_WLAST),
        .PLP_S_AXI_DATA_H2C_03_wready(static_region_M_AXI2_WREADY),
        .PLP_S_AXI_DATA_H2C_03_wstrb(static_region_M_AXI2_WSTRB),
        .PLP_S_AXI_DATA_H2C_03_wvalid(static_region_M_AXI2_WVALID),
        .S_AXI_CTRL_0_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_0_arprot({1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_0_arvalid(1'b0),
        .S_AXI_CTRL_0_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_0_awprot({1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_0_awvalid(1'b0),
        .S_AXI_CTRL_0_bready(1'b0),
        .S_AXI_CTRL_0_rready(1'b0),
        .S_AXI_CTRL_0_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_0_wstrb({1'b0,1'b0,1'b0,1'b1}),
        .S_AXI_CTRL_0_wvalid(1'b0),
        .clkwiz_kernel2_clk_0(static_region_clkwiz_kernel2_clk_0),
        .clkwiz_kernel2_rst_0(static_region_clkwiz_kernel2_rst_0),
        .clkwiz_kernel_clk_0(static_region_clkwiz_kernel_clk_0),
        .clkwiz_kernel_rst_0(static_region_clkwiz_kernel_rst_0),
        .dma_pcie_aclk(static_region_dma_pcie_aclk),
        .dma_pcie_arst(static_region_dma_pcie_arst),
        .irq(irq_cu_1));
  static_region_imp_1TEKTPK static_region
       (.C0_DDR4_0_act_n(static_region_C0_DDR4_0_ACT_N),
        .C0_DDR4_0_adr(static_region_C0_DDR4_0_ADR),
        .C0_DDR4_0_ba(static_region_C0_DDR4_0_BA),
        .C0_DDR4_0_bg(static_region_C0_DDR4_0_BG),
        .C0_DDR4_0_ck_c(static_region_C0_DDR4_0_CK_C),
        .C0_DDR4_0_ck_t(static_region_C0_DDR4_0_CK_T),
        .C0_DDR4_0_cke(static_region_C0_DDR4_0_CKE),
        .C0_DDR4_0_cs_n(static_region_C0_DDR4_0_CS_N),
        .C0_DDR4_0_dq(C0_DDR4_0_dq[71:0]),
        .C0_DDR4_0_dqs_c(C0_DDR4_0_dqs_c[17:0]),
        .C0_DDR4_0_dqs_t(C0_DDR4_0_dqs_t[17:0]),
        .C0_DDR4_0_odt(static_region_C0_DDR4_0_ODT),
        .C0_DDR4_0_par(static_region_C0_DDR4_0_PAR),
        .C0_DDR4_0_reset_n(static_region_C0_DDR4_0_RESET_N),
        .C0_DDR4_S_AXI_CTRL_0_araddr(C0_DDR4_S_AXI_CTRL_0_1_ARADDR),
        .C0_DDR4_S_AXI_CTRL_0_arready(C0_DDR4_S_AXI_CTRL_0_1_ARREADY),
        .C0_DDR4_S_AXI_CTRL_0_arvalid(C0_DDR4_S_AXI_CTRL_0_1_ARVALID),
        .C0_DDR4_S_AXI_CTRL_0_awaddr(C0_DDR4_S_AXI_CTRL_0_1_AWADDR),
        .C0_DDR4_S_AXI_CTRL_0_awready(C0_DDR4_S_AXI_CTRL_0_1_AWREADY),
        .C0_DDR4_S_AXI_CTRL_0_awvalid(C0_DDR4_S_AXI_CTRL_0_1_AWVALID),
        .C0_DDR4_S_AXI_CTRL_0_bready(C0_DDR4_S_AXI_CTRL_0_1_BREADY),
        .C0_DDR4_S_AXI_CTRL_0_bresp(C0_DDR4_S_AXI_CTRL_0_1_BRESP),
        .C0_DDR4_S_AXI_CTRL_0_bvalid(C0_DDR4_S_AXI_CTRL_0_1_BVALID),
        .C0_DDR4_S_AXI_CTRL_0_rdata(C0_DDR4_S_AXI_CTRL_0_1_RDATA),
        .C0_DDR4_S_AXI_CTRL_0_rready(C0_DDR4_S_AXI_CTRL_0_1_RREADY),
        .C0_DDR4_S_AXI_CTRL_0_rresp(C0_DDR4_S_AXI_CTRL_0_1_RRESP),
        .C0_DDR4_S_AXI_CTRL_0_rvalid(C0_DDR4_S_AXI_CTRL_0_1_RVALID),
        .C0_DDR4_S_AXI_CTRL_0_wdata(C0_DDR4_S_AXI_CTRL_0_1_WDATA),
        .C0_DDR4_S_AXI_CTRL_0_wready(C0_DDR4_S_AXI_CTRL_0_1_WREADY),
        .C0_DDR4_S_AXI_CTRL_0_wvalid(C0_DDR4_S_AXI_CTRL_0_1_WVALID),
        .M00_AXI_araddr(static_region_M00_AXI_ARADDR),
        .M00_AXI_arprot(static_region_M00_AXI_ARPROT),
        .M00_AXI_arready(static_region_M00_AXI_ARREADY),
        .M00_AXI_arvalid(static_region_M00_AXI_ARVALID),
        .M00_AXI_awaddr(static_region_M00_AXI_AWADDR),
        .M00_AXI_awprot(static_region_M00_AXI_AWPROT),
        .M00_AXI_awready(static_region_M00_AXI_AWREADY),
        .M00_AXI_awvalid(static_region_M00_AXI_AWVALID),
        .M00_AXI_bready(static_region_M00_AXI_BREADY),
        .M00_AXI_bresp(static_region_M00_AXI_BRESP),
        .M00_AXI_bvalid(static_region_M00_AXI_BVALID),
        .M00_AXI_rdata(static_region_M00_AXI_RDATA),
        .M00_AXI_rready(static_region_M00_AXI_RREADY),
        .M00_AXI_rresp(static_region_M00_AXI_RRESP),
        .M00_AXI_rvalid(static_region_M00_AXI_RVALID),
        .M00_AXI_wdata(static_region_M00_AXI_WDATA),
        .M00_AXI_wready(static_region_M00_AXI_WREADY),
        .M00_AXI_wstrb(static_region_M00_AXI_WSTRB),
        .M00_AXI_wvalid(static_region_M00_AXI_WVALID),
        .M01_AXI_araddr(static_region_M01_AXI_ARADDR),
        .M01_AXI_arprot(static_region_M01_AXI_ARPROT),
        .M01_AXI_arready(static_region_M01_AXI_ARREADY),
        .M01_AXI_arvalid(static_region_M01_AXI_ARVALID),
        .M01_AXI_awaddr(static_region_M01_AXI_AWADDR),
        .M01_AXI_awprot(static_region_M01_AXI_AWPROT),
        .M01_AXI_awready(static_region_M01_AXI_AWREADY),
        .M01_AXI_awvalid(static_region_M01_AXI_AWVALID),
        .M01_AXI_bready(static_region_M01_AXI_BREADY),
        .M01_AXI_bresp(static_region_M01_AXI_BRESP),
        .M01_AXI_bvalid(static_region_M01_AXI_BVALID),
        .M01_AXI_rdata(static_region_M01_AXI_RDATA),
        .M01_AXI_rready(static_region_M01_AXI_RREADY),
        .M01_AXI_rresp(static_region_M01_AXI_RRESP),
        .M01_AXI_rvalid(static_region_M01_AXI_RVALID),
        .M01_AXI_wdata(static_region_M01_AXI_WDATA),
        .M01_AXI_wready(static_region_M01_AXI_WREADY),
        .M01_AXI_wstrb(static_region_M01_AXI_WSTRB),
        .M01_AXI_wvalid(static_region_M01_AXI_WVALID),
        .M02_AXI_araddr(static_region_M02_AXI_ARADDR),
        .M02_AXI_arready(static_region_M02_AXI_ARREADY),
        .M02_AXI_arvalid(static_region_M02_AXI_ARVALID),
        .M02_AXI_awaddr(static_region_M02_AXI_AWADDR),
        .M02_AXI_awready(static_region_M02_AXI_AWREADY),
        .M02_AXI_awvalid(static_region_M02_AXI_AWVALID),
        .M02_AXI_bready(static_region_M02_AXI_BREADY),
        .M02_AXI_bresp(static_region_M02_AXI_BRESP),
        .M02_AXI_bvalid(static_region_M02_AXI_BVALID),
        .M02_AXI_rdata(static_region_M02_AXI_RDATA),
        .M02_AXI_rready(static_region_M02_AXI_RREADY),
        .M02_AXI_rresp(static_region_M02_AXI_RRESP),
        .M02_AXI_rvalid(static_region_M02_AXI_RVALID),
        .M02_AXI_wdata(static_region_M02_AXI_WDATA),
        .M02_AXI_wready(static_region_M02_AXI_WREADY),
        .M02_AXI_wstrb(static_region_M02_AXI_WSTRB),
        .M02_AXI_wvalid(static_region_M02_AXI_WVALID),
        .M03_AXI_araddr(static_region_M03_AXI_ARADDR),
        .M03_AXI_arready(static_region_M03_AXI_ARREADY),
        .M03_AXI_arvalid(static_region_M03_AXI_ARVALID),
        .M03_AXI_awaddr(static_region_M03_AXI_AWADDR),
        .M03_AXI_awready(static_region_M03_AXI_AWREADY),
        .M03_AXI_awvalid(static_region_M03_AXI_AWVALID),
        .M03_AXI_bready(static_region_M03_AXI_BREADY),
        .M03_AXI_bresp(static_region_M03_AXI_BRESP),
        .M03_AXI_bvalid(static_region_M03_AXI_BVALID),
        .M03_AXI_rdata(static_region_M03_AXI_RDATA),
        .M03_AXI_rready(static_region_M03_AXI_RREADY),
        .M03_AXI_rresp(static_region_M03_AXI_RRESP),
        .M03_AXI_rvalid(static_region_M03_AXI_RVALID),
        .M03_AXI_wdata(static_region_M03_AXI_WDATA),
        .M03_AXI_wready(static_region_M03_AXI_WREADY),
        .M03_AXI_wstrb(static_region_M03_AXI_WSTRB),
        .M03_AXI_wvalid(static_region_M03_AXI_WVALID),
        .M_AXI1_araddr(static_region_M_AXI1_ARADDR),
        .M_AXI1_arburst(static_region_M_AXI1_ARBURST),
        .M_AXI1_arcache(static_region_M_AXI1_ARCACHE),
        .M_AXI1_arlen(static_region_M_AXI1_ARLEN),
        .M_AXI1_arlock(static_region_M_AXI1_ARLOCK),
        .M_AXI1_arprot(static_region_M_AXI1_ARPROT),
        .M_AXI1_arqos(static_region_M_AXI1_ARQOS),
        .M_AXI1_arready(static_region_M_AXI1_ARREADY),
        .M_AXI1_arvalid(static_region_M_AXI1_ARVALID),
        .M_AXI1_awaddr(static_region_M_AXI1_AWADDR),
        .M_AXI1_awburst(static_region_M_AXI1_AWBURST),
        .M_AXI1_awcache(static_region_M_AXI1_AWCACHE),
        .M_AXI1_awlen(static_region_M_AXI1_AWLEN),
        .M_AXI1_awlock(static_region_M_AXI1_AWLOCK),
        .M_AXI1_awprot(static_region_M_AXI1_AWPROT),
        .M_AXI1_awqos(static_region_M_AXI1_AWQOS),
        .M_AXI1_awready(static_region_M_AXI1_AWREADY),
        .M_AXI1_awvalid(static_region_M_AXI1_AWVALID),
        .M_AXI1_bready(static_region_M_AXI1_BREADY),
        .M_AXI1_bresp(static_region_M_AXI1_BRESP),
        .M_AXI1_bvalid(static_region_M_AXI1_BVALID),
        .M_AXI1_rdata(static_region_M_AXI1_RDATA),
        .M_AXI1_rlast(static_region_M_AXI1_RLAST),
        .M_AXI1_rready(static_region_M_AXI1_RREADY),
        .M_AXI1_rresp(static_region_M_AXI1_RRESP),
        .M_AXI1_rvalid(static_region_M_AXI1_RVALID),
        .M_AXI1_wdata(static_region_M_AXI1_WDATA),
        .M_AXI1_wlast(static_region_M_AXI1_WLAST),
        .M_AXI1_wready(static_region_M_AXI1_WREADY),
        .M_AXI1_wstrb(static_region_M_AXI1_WSTRB),
        .M_AXI1_wvalid(static_region_M_AXI1_WVALID),
        .M_AXI2_araddr(static_region_M_AXI2_ARADDR),
        .M_AXI2_arburst(static_region_M_AXI2_ARBURST),
        .M_AXI2_arcache(static_region_M_AXI2_ARCACHE),
        .M_AXI2_arlen(static_region_M_AXI2_ARLEN),
        .M_AXI2_arlock(static_region_M_AXI2_ARLOCK),
        .M_AXI2_arprot(static_region_M_AXI2_ARPROT),
        .M_AXI2_arqos(static_region_M_AXI2_ARQOS),
        .M_AXI2_arready(static_region_M_AXI2_ARREADY),
        .M_AXI2_arvalid(static_region_M_AXI2_ARVALID),
        .M_AXI2_awaddr(static_region_M_AXI2_AWADDR),
        .M_AXI2_awburst(static_region_M_AXI2_AWBURST),
        .M_AXI2_awcache(static_region_M_AXI2_AWCACHE),
        .M_AXI2_awlen(static_region_M_AXI2_AWLEN),
        .M_AXI2_awlock(static_region_M_AXI2_AWLOCK),
        .M_AXI2_awprot(static_region_M_AXI2_AWPROT),
        .M_AXI2_awqos(static_region_M_AXI2_AWQOS),
        .M_AXI2_awready(static_region_M_AXI2_AWREADY),
        .M_AXI2_awvalid(static_region_M_AXI2_AWVALID),
        .M_AXI2_bready(static_region_M_AXI2_BREADY),
        .M_AXI2_bresp(static_region_M_AXI2_BRESP),
        .M_AXI2_bvalid(static_region_M_AXI2_BVALID),
        .M_AXI2_rdata(static_region_M_AXI2_RDATA),
        .M_AXI2_rlast(static_region_M_AXI2_RLAST),
        .M_AXI2_rready(static_region_M_AXI2_RREADY),
        .M_AXI2_rresp(static_region_M_AXI2_RRESP),
        .M_AXI2_rvalid(static_region_M_AXI2_RVALID),
        .M_AXI2_wdata(static_region_M_AXI2_WDATA),
        .M_AXI2_wlast(static_region_M_AXI2_WLAST),
        .M_AXI2_wready(static_region_M_AXI2_WREADY),
        .M_AXI2_wstrb(static_region_M_AXI2_WSTRB),
        .M_AXI2_wvalid(static_region_M_AXI2_WVALID),
        .M_AXIMM_araddr(static_region_M_AXIMM_ARADDR),
        .M_AXIMM_arburst(static_region_M_AXIMM_ARBURST),
        .M_AXIMM_arcache(static_region_M_AXIMM_ARCACHE),
        .M_AXIMM_arid(static_region_M_AXIMM_ARID),
        .M_AXIMM_arlen(static_region_M_AXIMM_ARLEN),
        .M_AXIMM_arlock(static_region_M_AXIMM_ARLOCK),
        .M_AXIMM_arprot(static_region_M_AXIMM_ARPROT),
        .M_AXIMM_arqos(static_region_M_AXIMM_ARQOS),
        .M_AXIMM_arready(static_region_M_AXIMM_ARREADY),
        .M_AXIMM_arsize(static_region_M_AXIMM_ARSIZE),
        .M_AXIMM_arvalid(static_region_M_AXIMM_ARVALID),
        .M_AXIMM_awaddr(static_region_M_AXIMM_AWADDR),
        .M_AXIMM_awburst(static_region_M_AXIMM_AWBURST),
        .M_AXIMM_awcache(static_region_M_AXIMM_AWCACHE),
        .M_AXIMM_awid(static_region_M_AXIMM_AWID),
        .M_AXIMM_awlen(static_region_M_AXIMM_AWLEN),
        .M_AXIMM_awlock(static_region_M_AXIMM_AWLOCK),
        .M_AXIMM_awprot(static_region_M_AXIMM_AWPROT),
        .M_AXIMM_awqos(static_region_M_AXIMM_AWQOS),
        .M_AXIMM_awready(static_region_M_AXIMM_AWREADY),
        .M_AXIMM_awsize(static_region_M_AXIMM_AWSIZE),
        .M_AXIMM_awvalid(static_region_M_AXIMM_AWVALID),
        .M_AXIMM_bid(static_region_M_AXIMM_BID),
        .M_AXIMM_bready(static_region_M_AXIMM_BREADY),
        .M_AXIMM_bresp(static_region_M_AXIMM_BRESP),
        .M_AXIMM_bvalid(static_region_M_AXIMM_BVALID),
        .M_AXIMM_rdata(static_region_M_AXIMM_RDATA),
        .M_AXIMM_rid(static_region_M_AXIMM_RID),
        .M_AXIMM_rlast(static_region_M_AXIMM_RLAST),
        .M_AXIMM_rready(static_region_M_AXIMM_RREADY),
        .M_AXIMM_rresp(static_region_M_AXIMM_RRESP),
        .M_AXIMM_rvalid(static_region_M_AXIMM_RVALID),
        .M_AXIMM_wdata(static_region_M_AXIMM_WDATA),
        .M_AXIMM_wlast(static_region_M_AXIMM_WLAST),
        .M_AXIMM_wready(static_region_M_AXIMM_WREADY),
        .M_AXIMM_wstrb(static_region_M_AXIMM_WSTRB),
        .M_AXIMM_wvalid(static_region_M_AXIMM_WVALID),
        .M_AXI_araddr(static_region_M_AXI_ARADDR),
        .M_AXI_arburst(static_region_M_AXI_ARBURST),
        .M_AXI_arcache(static_region_M_AXI_ARCACHE),
        .M_AXI_arlen(static_region_M_AXI_ARLEN),
        .M_AXI_arlock(static_region_M_AXI_ARLOCK),
        .M_AXI_arprot(static_region_M_AXI_ARPROT),
        .M_AXI_arqos(static_region_M_AXI_ARQOS),
        .M_AXI_arready(static_region_M_AXI_ARREADY),
        .M_AXI_arvalid(static_region_M_AXI_ARVALID),
        .M_AXI_awaddr(static_region_M_AXI_AWADDR),
        .M_AXI_awburst(static_region_M_AXI_AWBURST),
        .M_AXI_awcache(static_region_M_AXI_AWCACHE),
        .M_AXI_awlen(static_region_M_AXI_AWLEN),
        .M_AXI_awlock(static_region_M_AXI_AWLOCK),
        .M_AXI_awprot(static_region_M_AXI_AWPROT),
        .M_AXI_awqos(static_region_M_AXI_AWQOS),
        .M_AXI_awready(static_region_M_AXI_AWREADY),
        .M_AXI_awvalid(static_region_M_AXI_AWVALID),
        .M_AXI_bready(static_region_M_AXI_BREADY),
        .M_AXI_bresp(static_region_M_AXI_BRESP),
        .M_AXI_bvalid(static_region_M_AXI_BVALID),
        .M_AXI_rdata(static_region_M_AXI_RDATA),
        .M_AXI_rlast(static_region_M_AXI_RLAST),
        .M_AXI_rready(static_region_M_AXI_RREADY),
        .M_AXI_rresp(static_region_M_AXI_RRESP),
        .M_AXI_rvalid(static_region_M_AXI_RVALID),
        .M_AXI_wdata(static_region_M_AXI_WDATA),
        .M_AXI_wlast(static_region_M_AXI_WLAST),
        .M_AXI_wready(static_region_M_AXI_WREADY),
        .M_AXI_wstrb(static_region_M_AXI_WSTRB),
        .M_AXI_wvalid(static_region_M_AXI_WVALID),
        .S_AXIMM_araddr(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARADDR),
        .S_AXIMM_arburst(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARBURST),
        .S_AXIMM_arcache(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARCACHE),
        .S_AXIMM_arlen(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARLEN),
        .S_AXIMM_arlock(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARLOCK),
        .S_AXIMM_arprot(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARPROT),
        .S_AXIMM_arqos(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARQOS),
        .S_AXIMM_arready(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARREADY),
        .S_AXIMM_arregion(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARREGION),
        .S_AXIMM_arsize(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARSIZE),
        .S_AXIMM_arvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_ARVALID),
        .S_AXIMM_awaddr(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWADDR),
        .S_AXIMM_awburst(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWBURST),
        .S_AXIMM_awcache(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWCACHE),
        .S_AXIMM_awlen(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWLEN),
        .S_AXIMM_awlock(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWLOCK),
        .S_AXIMM_awprot(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWPROT),
        .S_AXIMM_awqos(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWQOS),
        .S_AXIMM_awready(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWREADY),
        .S_AXIMM_awregion(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWREGION),
        .S_AXIMM_awsize(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWSIZE),
        .S_AXIMM_awvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_AWVALID),
        .S_AXIMM_bready(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_BREADY),
        .S_AXIMM_bresp(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_BRESP),
        .S_AXIMM_bvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_BVALID),
        .S_AXIMM_rdata(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RDATA),
        .S_AXIMM_rlast(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RLAST),
        .S_AXIMM_rready(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RREADY),
        .S_AXIMM_rresp(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RRESP),
        .S_AXIMM_rvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_RVALID),
        .S_AXIMM_wdata(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WDATA),
        .S_AXIMM_wlast(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WLAST),
        .S_AXIMM_wready(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WREADY),
        .S_AXIMM_wstrb(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WSTRB),
        .S_AXIMM_wvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_C2H_00_WVALID),
        .S_AXI_araddr(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARADDR),
        .S_AXI_arburst(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARBURST),
        .S_AXI_arcache(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARCACHE),
        .S_AXI_arlen(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARLEN),
        .S_AXI_arlock(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARLOCK),
        .S_AXI_arprot(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARPROT),
        .S_AXI_arqos(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARQOS),
        .S_AXI_arready(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARREADY),
        .S_AXI_arregion(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARREGION),
        .S_AXI_arsize(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARSIZE),
        .S_AXI_arvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_ARVALID),
        .S_AXI_awaddr(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWADDR),
        .S_AXI_awburst(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWBURST),
        .S_AXI_awcache(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWCACHE),
        .S_AXI_awlen(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWLEN),
        .S_AXI_awlock(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWLOCK),
        .S_AXI_awprot(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWPROT),
        .S_AXI_awqos(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWQOS),
        .S_AXI_awready(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWREADY),
        .S_AXI_awregion(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWREGION),
        .S_AXI_awsize(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWSIZE),
        .S_AXI_awvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_AWVALID),
        .S_AXI_bready(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_BREADY),
        .S_AXI_bresp(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_BRESP),
        .S_AXI_bvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_BVALID),
        .S_AXI_rdata(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RDATA),
        .S_AXI_rlast(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RLAST),
        .S_AXI_rready(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RREADY),
        .S_AXI_rresp(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RRESP),
        .S_AXI_rvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_RVALID),
        .S_AXI_wdata(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WDATA),
        .S_AXI_wlast(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WLAST),
        .S_AXI_wready(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WREADY),
        .S_AXI_wstrb(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WSTRB),
        .S_AXI_wvalid(pfm_dynamic_inst_PLP_M_AXI_DATA_U2S_00_WVALID),
        .clkwiz_kernel2_clk_0(static_region_clkwiz_kernel2_clk_0),
        .clkwiz_kernel2_rst_0(static_region_clkwiz_kernel2_rst_0),
        .clkwiz_kernel_clk_0(static_region_clkwiz_kernel_clk_0),
        .clkwiz_kernel_rst_0(static_region_clkwiz_kernel_rst_0),
        .dma_pcie_aclk(static_region_dma_pcie_aclk),
        .dma_pcie_arst(static_region_dma_pcie_arst),
        .irq_cu(irq_cu_1));
endmodule

module pfm_top_connect_to_es_cu_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
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
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
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
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
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
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
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
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [63:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [63:0]M02_AXI_awaddr;
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
  output [63:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [63:0]M03_AXI_awaddr;
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
  input M04_ACLK;
  input M04_ARESETN;
  output [63:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [63:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
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
  input S01_ACLK;
  input S01_ARESETN;
  input [63:0]S01_AXI_araddr;
  input [2:0]S01_AXI_arprot;
  output [0:0]S01_AXI_arready;
  input [0:0]S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [2:0]S01_AXI_awprot;
  output [0:0]S01_AXI_awready;
  input [0:0]S01_AXI_awvalid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  output [0:0]S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;

  wire connect_to_es_cu_ACLK_net;
  wire connect_to_es_cu_ARESETN_net;
  wire [63:0]connect_to_es_cu_to_s00_couplers_ARADDR;
  wire [2:0]connect_to_es_cu_to_s00_couplers_ARPROT;
  wire [0:0]connect_to_es_cu_to_s00_couplers_ARREADY;
  wire [0:0]connect_to_es_cu_to_s00_couplers_ARVALID;
  wire [63:0]connect_to_es_cu_to_s00_couplers_AWADDR;
  wire [2:0]connect_to_es_cu_to_s00_couplers_AWPROT;
  wire [0:0]connect_to_es_cu_to_s00_couplers_AWREADY;
  wire [0:0]connect_to_es_cu_to_s00_couplers_AWVALID;
  wire [0:0]connect_to_es_cu_to_s00_couplers_BREADY;
  wire [1:0]connect_to_es_cu_to_s00_couplers_BRESP;
  wire [0:0]connect_to_es_cu_to_s00_couplers_BVALID;
  wire [31:0]connect_to_es_cu_to_s00_couplers_RDATA;
  wire [0:0]connect_to_es_cu_to_s00_couplers_RREADY;
  wire [1:0]connect_to_es_cu_to_s00_couplers_RRESP;
  wire [0:0]connect_to_es_cu_to_s00_couplers_RVALID;
  wire [31:0]connect_to_es_cu_to_s00_couplers_WDATA;
  wire [0:0]connect_to_es_cu_to_s00_couplers_WREADY;
  wire [3:0]connect_to_es_cu_to_s00_couplers_WSTRB;
  wire [0:0]connect_to_es_cu_to_s00_couplers_WVALID;
  wire [63:0]connect_to_es_cu_to_s01_couplers_ARADDR;
  wire [2:0]connect_to_es_cu_to_s01_couplers_ARPROT;
  wire [0:0]connect_to_es_cu_to_s01_couplers_ARREADY;
  wire [0:0]connect_to_es_cu_to_s01_couplers_ARVALID;
  wire [63:0]connect_to_es_cu_to_s01_couplers_AWADDR;
  wire [2:0]connect_to_es_cu_to_s01_couplers_AWPROT;
  wire [0:0]connect_to_es_cu_to_s01_couplers_AWREADY;
  wire [0:0]connect_to_es_cu_to_s01_couplers_AWVALID;
  wire [0:0]connect_to_es_cu_to_s01_couplers_BREADY;
  wire [1:0]connect_to_es_cu_to_s01_couplers_BRESP;
  wire [0:0]connect_to_es_cu_to_s01_couplers_BVALID;
  wire [31:0]connect_to_es_cu_to_s01_couplers_RDATA;
  wire [0:0]connect_to_es_cu_to_s01_couplers_RREADY;
  wire [1:0]connect_to_es_cu_to_s01_couplers_RRESP;
  wire [0:0]connect_to_es_cu_to_s01_couplers_RVALID;
  wire [31:0]connect_to_es_cu_to_s01_couplers_WDATA;
  wire [0:0]connect_to_es_cu_to_s01_couplers_WREADY;
  wire [3:0]connect_to_es_cu_to_s01_couplers_WSTRB;
  wire [0:0]connect_to_es_cu_to_s01_couplers_WVALID;
  wire [63:0]m00_couplers_to_connect_to_es_cu_ARADDR;
  wire [2:0]m00_couplers_to_connect_to_es_cu_ARPROT;
  wire [0:0]m00_couplers_to_connect_to_es_cu_ARREADY;
  wire [0:0]m00_couplers_to_connect_to_es_cu_ARVALID;
  wire [63:0]m00_couplers_to_connect_to_es_cu_AWADDR;
  wire [2:0]m00_couplers_to_connect_to_es_cu_AWPROT;
  wire [0:0]m00_couplers_to_connect_to_es_cu_AWREADY;
  wire [0:0]m00_couplers_to_connect_to_es_cu_AWVALID;
  wire [0:0]m00_couplers_to_connect_to_es_cu_BREADY;
  wire [1:0]m00_couplers_to_connect_to_es_cu_BRESP;
  wire [0:0]m00_couplers_to_connect_to_es_cu_BVALID;
  wire [31:0]m00_couplers_to_connect_to_es_cu_RDATA;
  wire [0:0]m00_couplers_to_connect_to_es_cu_RREADY;
  wire [1:0]m00_couplers_to_connect_to_es_cu_RRESP;
  wire [0:0]m00_couplers_to_connect_to_es_cu_RVALID;
  wire [31:0]m00_couplers_to_connect_to_es_cu_WDATA;
  wire [0:0]m00_couplers_to_connect_to_es_cu_WREADY;
  wire [3:0]m00_couplers_to_connect_to_es_cu_WSTRB;
  wire [0:0]m00_couplers_to_connect_to_es_cu_WVALID;
  wire [63:0]m01_couplers_to_connect_to_es_cu_ARADDR;
  wire [2:0]m01_couplers_to_connect_to_es_cu_ARPROT;
  wire [0:0]m01_couplers_to_connect_to_es_cu_ARREADY;
  wire [0:0]m01_couplers_to_connect_to_es_cu_ARVALID;
  wire [63:0]m01_couplers_to_connect_to_es_cu_AWADDR;
  wire [2:0]m01_couplers_to_connect_to_es_cu_AWPROT;
  wire [0:0]m01_couplers_to_connect_to_es_cu_AWREADY;
  wire [0:0]m01_couplers_to_connect_to_es_cu_AWVALID;
  wire [0:0]m01_couplers_to_connect_to_es_cu_BREADY;
  wire [1:0]m01_couplers_to_connect_to_es_cu_BRESP;
  wire [0:0]m01_couplers_to_connect_to_es_cu_BVALID;
  wire [31:0]m01_couplers_to_connect_to_es_cu_RDATA;
  wire [0:0]m01_couplers_to_connect_to_es_cu_RREADY;
  wire [1:0]m01_couplers_to_connect_to_es_cu_RRESP;
  wire [0:0]m01_couplers_to_connect_to_es_cu_RVALID;
  wire [31:0]m01_couplers_to_connect_to_es_cu_WDATA;
  wire [0:0]m01_couplers_to_connect_to_es_cu_WREADY;
  wire [3:0]m01_couplers_to_connect_to_es_cu_WSTRB;
  wire [0:0]m01_couplers_to_connect_to_es_cu_WVALID;
  wire [63:0]m02_couplers_to_connect_to_es_cu_ARADDR;
  wire m02_couplers_to_connect_to_es_cu_ARREADY;
  wire m02_couplers_to_connect_to_es_cu_ARVALID;
  wire [63:0]m02_couplers_to_connect_to_es_cu_AWADDR;
  wire m02_couplers_to_connect_to_es_cu_AWREADY;
  wire m02_couplers_to_connect_to_es_cu_AWVALID;
  wire m02_couplers_to_connect_to_es_cu_BREADY;
  wire [1:0]m02_couplers_to_connect_to_es_cu_BRESP;
  wire m02_couplers_to_connect_to_es_cu_BVALID;
  wire [31:0]m02_couplers_to_connect_to_es_cu_RDATA;
  wire m02_couplers_to_connect_to_es_cu_RREADY;
  wire [1:0]m02_couplers_to_connect_to_es_cu_RRESP;
  wire m02_couplers_to_connect_to_es_cu_RVALID;
  wire [31:0]m02_couplers_to_connect_to_es_cu_WDATA;
  wire m02_couplers_to_connect_to_es_cu_WREADY;
  wire [3:0]m02_couplers_to_connect_to_es_cu_WSTRB;
  wire m02_couplers_to_connect_to_es_cu_WVALID;
  wire [63:0]m03_couplers_to_connect_to_es_cu_ARADDR;
  wire m03_couplers_to_connect_to_es_cu_ARREADY;
  wire m03_couplers_to_connect_to_es_cu_ARVALID;
  wire [63:0]m03_couplers_to_connect_to_es_cu_AWADDR;
  wire m03_couplers_to_connect_to_es_cu_AWREADY;
  wire m03_couplers_to_connect_to_es_cu_AWVALID;
  wire m03_couplers_to_connect_to_es_cu_BREADY;
  wire [1:0]m03_couplers_to_connect_to_es_cu_BRESP;
  wire m03_couplers_to_connect_to_es_cu_BVALID;
  wire [31:0]m03_couplers_to_connect_to_es_cu_RDATA;
  wire m03_couplers_to_connect_to_es_cu_RREADY;
  wire [1:0]m03_couplers_to_connect_to_es_cu_RRESP;
  wire m03_couplers_to_connect_to_es_cu_RVALID;
  wire [31:0]m03_couplers_to_connect_to_es_cu_WDATA;
  wire m03_couplers_to_connect_to_es_cu_WREADY;
  wire [3:0]m03_couplers_to_connect_to_es_cu_WSTRB;
  wire m03_couplers_to_connect_to_es_cu_WVALID;
  wire [63:0]m04_couplers_to_connect_to_es_cu_ARADDR;
  wire [2:0]m04_couplers_to_connect_to_es_cu_ARPROT;
  wire [0:0]m04_couplers_to_connect_to_es_cu_ARREADY;
  wire [0:0]m04_couplers_to_connect_to_es_cu_ARVALID;
  wire [63:0]m04_couplers_to_connect_to_es_cu_AWADDR;
  wire [2:0]m04_couplers_to_connect_to_es_cu_AWPROT;
  wire [0:0]m04_couplers_to_connect_to_es_cu_AWREADY;
  wire [0:0]m04_couplers_to_connect_to_es_cu_AWVALID;
  wire [0:0]m04_couplers_to_connect_to_es_cu_BREADY;
  wire [1:0]m04_couplers_to_connect_to_es_cu_BRESP;
  wire [0:0]m04_couplers_to_connect_to_es_cu_BVALID;
  wire [31:0]m04_couplers_to_connect_to_es_cu_RDATA;
  wire [0:0]m04_couplers_to_connect_to_es_cu_RREADY;
  wire [1:0]m04_couplers_to_connect_to_es_cu_RRESP;
  wire [0:0]m04_couplers_to_connect_to_es_cu_RVALID;
  wire [31:0]m04_couplers_to_connect_to_es_cu_WDATA;
  wire [0:0]m04_couplers_to_connect_to_es_cu_WREADY;
  wire [3:0]m04_couplers_to_connect_to_es_cu_WSTRB;
  wire [0:0]m04_couplers_to_connect_to_es_cu_WVALID;
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
  wire [63:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [0:0]s01_couplers_to_xbar_ARVALID;
  wire [63:0]s01_couplers_to_xbar_AWADDR;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [0:0]s01_couplers_to_xbar_AWVALID;
  wire [0:0]s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire [0:0]s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire [0:0]s01_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
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
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [191:128]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [191:128]xbar_to_m02_couplers_AWADDR;
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
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [255:192]xbar_to_m03_couplers_AWADDR;
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
  wire [319:256]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [319:256]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [14:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [14:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_AXI_araddr[63:0] = m00_couplers_to_connect_to_es_cu_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_connect_to_es_cu_ARPROT;
  assign M00_AXI_arvalid[0] = m00_couplers_to_connect_to_es_cu_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_connect_to_es_cu_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_connect_to_es_cu_AWPROT;
  assign M00_AXI_awvalid[0] = m00_couplers_to_connect_to_es_cu_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_connect_to_es_cu_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_connect_to_es_cu_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_connect_to_es_cu_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_connect_to_es_cu_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_connect_to_es_cu_WVALID;
  assign M01_AXI_araddr[63:0] = m01_couplers_to_connect_to_es_cu_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_connect_to_es_cu_ARPROT;
  assign M01_AXI_arvalid[0] = m01_couplers_to_connect_to_es_cu_ARVALID;
  assign M01_AXI_awaddr[63:0] = m01_couplers_to_connect_to_es_cu_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_connect_to_es_cu_AWPROT;
  assign M01_AXI_awvalid[0] = m01_couplers_to_connect_to_es_cu_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_connect_to_es_cu_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_connect_to_es_cu_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_connect_to_es_cu_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_connect_to_es_cu_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_connect_to_es_cu_WVALID;
  assign M02_AXI_araddr[63:0] = m02_couplers_to_connect_to_es_cu_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_connect_to_es_cu_ARVALID;
  assign M02_AXI_awaddr[63:0] = m02_couplers_to_connect_to_es_cu_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_connect_to_es_cu_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_connect_to_es_cu_BREADY;
  assign M02_AXI_rready = m02_couplers_to_connect_to_es_cu_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_connect_to_es_cu_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_connect_to_es_cu_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_connect_to_es_cu_WVALID;
  assign M03_AXI_araddr[63:0] = m03_couplers_to_connect_to_es_cu_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_connect_to_es_cu_ARVALID;
  assign M03_AXI_awaddr[63:0] = m03_couplers_to_connect_to_es_cu_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_connect_to_es_cu_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_connect_to_es_cu_BREADY;
  assign M03_AXI_rready = m03_couplers_to_connect_to_es_cu_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_connect_to_es_cu_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_connect_to_es_cu_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_connect_to_es_cu_WVALID;
  assign M04_AXI_araddr[63:0] = m04_couplers_to_connect_to_es_cu_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_connect_to_es_cu_ARPROT;
  assign M04_AXI_arvalid[0] = m04_couplers_to_connect_to_es_cu_ARVALID;
  assign M04_AXI_awaddr[63:0] = m04_couplers_to_connect_to_es_cu_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_connect_to_es_cu_AWPROT;
  assign M04_AXI_awvalid[0] = m04_couplers_to_connect_to_es_cu_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_connect_to_es_cu_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_connect_to_es_cu_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_connect_to_es_cu_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_connect_to_es_cu_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_connect_to_es_cu_WVALID;
  assign S00_AXI_arready[0] = connect_to_es_cu_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = connect_to_es_cu_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = connect_to_es_cu_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = connect_to_es_cu_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = connect_to_es_cu_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = connect_to_es_cu_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = connect_to_es_cu_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = connect_to_es_cu_to_s00_couplers_WREADY;
  assign S01_AXI_arready[0] = connect_to_es_cu_to_s01_couplers_ARREADY;
  assign S01_AXI_awready[0] = connect_to_es_cu_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = connect_to_es_cu_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid[0] = connect_to_es_cu_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = connect_to_es_cu_to_s01_couplers_RDATA;
  assign S01_AXI_rresp[1:0] = connect_to_es_cu_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid[0] = connect_to_es_cu_to_s01_couplers_RVALID;
  assign S01_AXI_wready[0] = connect_to_es_cu_to_s01_couplers_WREADY;
  assign connect_to_es_cu_ACLK_net = ACLK;
  assign connect_to_es_cu_ARESETN_net = ARESETN;
  assign connect_to_es_cu_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign connect_to_es_cu_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign connect_to_es_cu_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign connect_to_es_cu_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign connect_to_es_cu_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign connect_to_es_cu_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign connect_to_es_cu_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign connect_to_es_cu_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign connect_to_es_cu_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign connect_to_es_cu_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign connect_to_es_cu_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign connect_to_es_cu_to_s01_couplers_ARADDR = S01_AXI_araddr[63:0];
  assign connect_to_es_cu_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign connect_to_es_cu_to_s01_couplers_ARVALID = S01_AXI_arvalid[0];
  assign connect_to_es_cu_to_s01_couplers_AWADDR = S01_AXI_awaddr[63:0];
  assign connect_to_es_cu_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign connect_to_es_cu_to_s01_couplers_AWVALID = S01_AXI_awvalid[0];
  assign connect_to_es_cu_to_s01_couplers_BREADY = S01_AXI_bready[0];
  assign connect_to_es_cu_to_s01_couplers_RREADY = S01_AXI_rready[0];
  assign connect_to_es_cu_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign connect_to_es_cu_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign connect_to_es_cu_to_s01_couplers_WVALID = S01_AXI_wvalid[0];
  assign m00_couplers_to_connect_to_es_cu_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_connect_to_es_cu_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_connect_to_es_cu_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_connect_to_es_cu_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_connect_to_es_cu_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_connect_to_es_cu_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_connect_to_es_cu_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_connect_to_es_cu_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_connect_to_es_cu_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_connect_to_es_cu_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_connect_to_es_cu_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_connect_to_es_cu_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_connect_to_es_cu_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_connect_to_es_cu_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_connect_to_es_cu_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_connect_to_es_cu_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_connect_to_es_cu_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_connect_to_es_cu_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_connect_to_es_cu_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_connect_to_es_cu_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_connect_to_es_cu_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_connect_to_es_cu_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_connect_to_es_cu_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_connect_to_es_cu_WREADY = M02_AXI_wready;
  assign m03_couplers_to_connect_to_es_cu_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_connect_to_es_cu_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_connect_to_es_cu_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_connect_to_es_cu_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_connect_to_es_cu_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_connect_to_es_cu_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_connect_to_es_cu_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_connect_to_es_cu_WREADY = M03_AXI_wready;
  assign m04_couplers_to_connect_to_es_cu_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_connect_to_es_cu_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_connect_to_es_cu_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_connect_to_es_cu_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_connect_to_es_cu_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_connect_to_es_cu_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_connect_to_es_cu_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_connect_to_es_cu_WREADY = M04_AXI_wready[0];
  m00_couplers_imp_1WWR602 m00_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_connect_to_es_cu_ARADDR),
        .M_AXI_arprot(m00_couplers_to_connect_to_es_cu_ARPROT),
        .M_AXI_arready(m00_couplers_to_connect_to_es_cu_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_connect_to_es_cu_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_connect_to_es_cu_AWADDR),
        .M_AXI_awprot(m00_couplers_to_connect_to_es_cu_AWPROT),
        .M_AXI_awready(m00_couplers_to_connect_to_es_cu_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_connect_to_es_cu_AWVALID),
        .M_AXI_bready(m00_couplers_to_connect_to_es_cu_BREADY),
        .M_AXI_bresp(m00_couplers_to_connect_to_es_cu_BRESP),
        .M_AXI_bvalid(m00_couplers_to_connect_to_es_cu_BVALID),
        .M_AXI_rdata(m00_couplers_to_connect_to_es_cu_RDATA),
        .M_AXI_rready(m00_couplers_to_connect_to_es_cu_RREADY),
        .M_AXI_rresp(m00_couplers_to_connect_to_es_cu_RRESP),
        .M_AXI_rvalid(m00_couplers_to_connect_to_es_cu_RVALID),
        .M_AXI_wdata(m00_couplers_to_connect_to_es_cu_WDATA),
        .M_AXI_wready(m00_couplers_to_connect_to_es_cu_WREADY),
        .M_AXI_wstrb(m00_couplers_to_connect_to_es_cu_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_connect_to_es_cu_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
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
  m01_couplers_imp_ZIGXNL m01_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_connect_to_es_cu_ARADDR),
        .M_AXI_arprot(m01_couplers_to_connect_to_es_cu_ARPROT),
        .M_AXI_arready(m01_couplers_to_connect_to_es_cu_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_connect_to_es_cu_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_connect_to_es_cu_AWADDR),
        .M_AXI_awprot(m01_couplers_to_connect_to_es_cu_AWPROT),
        .M_AXI_awready(m01_couplers_to_connect_to_es_cu_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_connect_to_es_cu_AWVALID),
        .M_AXI_bready(m01_couplers_to_connect_to_es_cu_BREADY),
        .M_AXI_bresp(m01_couplers_to_connect_to_es_cu_BRESP),
        .M_AXI_bvalid(m01_couplers_to_connect_to_es_cu_BVALID),
        .M_AXI_rdata(m01_couplers_to_connect_to_es_cu_RDATA),
        .M_AXI_rready(m01_couplers_to_connect_to_es_cu_RREADY),
        .M_AXI_rresp(m01_couplers_to_connect_to_es_cu_RRESP),
        .M_AXI_rvalid(m01_couplers_to_connect_to_es_cu_RVALID),
        .M_AXI_wdata(m01_couplers_to_connect_to_es_cu_WDATA),
        .M_AXI_wready(m01_couplers_to_connect_to_es_cu_WREADY),
        .M_AXI_wstrb(m01_couplers_to_connect_to_es_cu_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_connect_to_es_cu_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
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
  m02_couplers_imp_CBJNC5 m02_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_connect_to_es_cu_ARADDR),
        .M_AXI_arready(m02_couplers_to_connect_to_es_cu_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_connect_to_es_cu_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_connect_to_es_cu_AWADDR),
        .M_AXI_awready(m02_couplers_to_connect_to_es_cu_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_connect_to_es_cu_AWVALID),
        .M_AXI_bready(m02_couplers_to_connect_to_es_cu_BREADY),
        .M_AXI_bresp(m02_couplers_to_connect_to_es_cu_BRESP),
        .M_AXI_bvalid(m02_couplers_to_connect_to_es_cu_BVALID),
        .M_AXI_rdata(m02_couplers_to_connect_to_es_cu_RDATA),
        .M_AXI_rready(m02_couplers_to_connect_to_es_cu_RREADY),
        .M_AXI_rresp(m02_couplers_to_connect_to_es_cu_RRESP),
        .M_AXI_rvalid(m02_couplers_to_connect_to_es_cu_RVALID),
        .M_AXI_wdata(m02_couplers_to_connect_to_es_cu_WDATA),
        .M_AXI_wready(m02_couplers_to_connect_to_es_cu_WREADY),
        .M_AXI_wstrb(m02_couplers_to_connect_to_es_cu_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_connect_to_es_cu_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
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
  m03_couplers_imp_1BNM6CM m03_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_connect_to_es_cu_ARADDR),
        .M_AXI_arready(m03_couplers_to_connect_to_es_cu_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_connect_to_es_cu_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_connect_to_es_cu_AWADDR),
        .M_AXI_awready(m03_couplers_to_connect_to_es_cu_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_connect_to_es_cu_AWVALID),
        .M_AXI_bready(m03_couplers_to_connect_to_es_cu_BREADY),
        .M_AXI_bresp(m03_couplers_to_connect_to_es_cu_BRESP),
        .M_AXI_bvalid(m03_couplers_to_connect_to_es_cu_BVALID),
        .M_AXI_rdata(m03_couplers_to_connect_to_es_cu_RDATA),
        .M_AXI_rready(m03_couplers_to_connect_to_es_cu_RREADY),
        .M_AXI_rresp(m03_couplers_to_connect_to_es_cu_RRESP),
        .M_AXI_rvalid(m03_couplers_to_connect_to_es_cu_RVALID),
        .M_AXI_wdata(m03_couplers_to_connect_to_es_cu_WDATA),
        .M_AXI_wready(m03_couplers_to_connect_to_es_cu_WREADY),
        .M_AXI_wstrb(m03_couplers_to_connect_to_es_cu_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_connect_to_es_cu_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
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
  m04_couplers_imp_12NOBU5 m04_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_connect_to_es_cu_ARADDR),
        .M_AXI_arprot(m04_couplers_to_connect_to_es_cu_ARPROT),
        .M_AXI_arready(m04_couplers_to_connect_to_es_cu_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_connect_to_es_cu_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_connect_to_es_cu_AWADDR),
        .M_AXI_awprot(m04_couplers_to_connect_to_es_cu_AWPROT),
        .M_AXI_awready(m04_couplers_to_connect_to_es_cu_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_connect_to_es_cu_AWVALID),
        .M_AXI_bready(m04_couplers_to_connect_to_es_cu_BREADY),
        .M_AXI_bresp(m04_couplers_to_connect_to_es_cu_BRESP),
        .M_AXI_bvalid(m04_couplers_to_connect_to_es_cu_BVALID),
        .M_AXI_rdata(m04_couplers_to_connect_to_es_cu_RDATA),
        .M_AXI_rready(m04_couplers_to_connect_to_es_cu_RREADY),
        .M_AXI_rresp(m04_couplers_to_connect_to_es_cu_RRESP),
        .M_AXI_rvalid(m04_couplers_to_connect_to_es_cu_RVALID),
        .M_AXI_wdata(m04_couplers_to_connect_to_es_cu_WDATA),
        .M_AXI_wready(m04_couplers_to_connect_to_es_cu_WREADY),
        .M_AXI_wstrb(m04_couplers_to_connect_to_es_cu_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_connect_to_es_cu_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  s00_couplers_imp_ZCH4U6 s00_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
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
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
        .S_AXI_araddr(connect_to_es_cu_to_s00_couplers_ARADDR),
        .S_AXI_arprot(connect_to_es_cu_to_s00_couplers_ARPROT),
        .S_AXI_arready(connect_to_es_cu_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(connect_to_es_cu_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(connect_to_es_cu_to_s00_couplers_AWADDR),
        .S_AXI_awprot(connect_to_es_cu_to_s00_couplers_AWPROT),
        .S_AXI_awready(connect_to_es_cu_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(connect_to_es_cu_to_s00_couplers_AWVALID),
        .S_AXI_bready(connect_to_es_cu_to_s00_couplers_BREADY),
        .S_AXI_bresp(connect_to_es_cu_to_s00_couplers_BRESP),
        .S_AXI_bvalid(connect_to_es_cu_to_s00_couplers_BVALID),
        .S_AXI_rdata(connect_to_es_cu_to_s00_couplers_RDATA),
        .S_AXI_rready(connect_to_es_cu_to_s00_couplers_RREADY),
        .S_AXI_rresp(connect_to_es_cu_to_s00_couplers_RRESP),
        .S_AXI_rvalid(connect_to_es_cu_to_s00_couplers_RVALID),
        .S_AXI_wdata(connect_to_es_cu_to_s00_couplers_WDATA),
        .S_AXI_wready(connect_to_es_cu_to_s00_couplers_WREADY),
        .S_AXI_wstrb(connect_to_es_cu_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(connect_to_es_cu_to_s00_couplers_WVALID));
  s01_couplers_imp_1X0T1Q5 s01_couplers
       (.M_ACLK(connect_to_es_cu_ACLK_net),
        .M_ARESETN(connect_to_es_cu_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(connect_to_es_cu_ACLK_net),
        .S_ARESETN(connect_to_es_cu_ARESETN_net),
        .S_AXI_araddr(connect_to_es_cu_to_s01_couplers_ARADDR),
        .S_AXI_arprot(connect_to_es_cu_to_s01_couplers_ARPROT),
        .S_AXI_arready(connect_to_es_cu_to_s01_couplers_ARREADY),
        .S_AXI_arvalid(connect_to_es_cu_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(connect_to_es_cu_to_s01_couplers_AWADDR),
        .S_AXI_awprot(connect_to_es_cu_to_s01_couplers_AWPROT),
        .S_AXI_awready(connect_to_es_cu_to_s01_couplers_AWREADY),
        .S_AXI_awvalid(connect_to_es_cu_to_s01_couplers_AWVALID),
        .S_AXI_bready(connect_to_es_cu_to_s01_couplers_BREADY),
        .S_AXI_bresp(connect_to_es_cu_to_s01_couplers_BRESP),
        .S_AXI_bvalid(connect_to_es_cu_to_s01_couplers_BVALID),
        .S_AXI_rdata(connect_to_es_cu_to_s01_couplers_RDATA),
        .S_AXI_rready(connect_to_es_cu_to_s01_couplers_RREADY),
        .S_AXI_rresp(connect_to_es_cu_to_s01_couplers_RRESP),
        .S_AXI_rvalid(connect_to_es_cu_to_s01_couplers_RVALID),
        .S_AXI_wdata(connect_to_es_cu_to_s01_couplers_WDATA),
        .S_AXI_wready(connect_to_es_cu_to_s01_couplers_WREADY),
        .S_AXI_wstrb(connect_to_es_cu_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(connect_to_es_cu_to_s01_couplers_WVALID));
  pfm_top_xbar_0 xbar
       (.aclk(connect_to_es_cu_ACLK_net),
        .aresetn(connect_to_es_cu_ARESETN_net),
        .m_axi_araddr({xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m04_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[11:6],xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m04_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[11:6],xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module s00_couplers_imp_ZCH4U6
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

module s01_couplers_imp_1X0T1Q5
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

  wire [63:0]s01_couplers_to_s01_couplers_ARADDR;
  wire [2:0]s01_couplers_to_s01_couplers_ARPROT;
  wire [0:0]s01_couplers_to_s01_couplers_ARREADY;
  wire [0:0]s01_couplers_to_s01_couplers_ARVALID;
  wire [63:0]s01_couplers_to_s01_couplers_AWADDR;
  wire [2:0]s01_couplers_to_s01_couplers_AWPROT;
  wire [0:0]s01_couplers_to_s01_couplers_AWREADY;
  wire [0:0]s01_couplers_to_s01_couplers_AWVALID;
  wire [0:0]s01_couplers_to_s01_couplers_BREADY;
  wire [1:0]s01_couplers_to_s01_couplers_BRESP;
  wire [0:0]s01_couplers_to_s01_couplers_BVALID;
  wire [31:0]s01_couplers_to_s01_couplers_RDATA;
  wire [0:0]s01_couplers_to_s01_couplers_RREADY;
  wire [1:0]s01_couplers_to_s01_couplers_RRESP;
  wire [0:0]s01_couplers_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_s01_couplers_WDATA;
  wire [0:0]s01_couplers_to_s01_couplers_WREADY;
  wire [3:0]s01_couplers_to_s01_couplers_WSTRB;
  wire [0:0]s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s01_couplers_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s01_couplers_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s01_couplers_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready[0] = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_rready[0] = s01_couplers_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_arready[0] = s01_couplers_to_s01_couplers_ARREADY;
  assign S_AXI_awready[0] = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_bvalid[0] = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_s01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_couplers_RRESP;
  assign S_AXI_rvalid[0] = s01_couplers_to_s01_couplers_RVALID;
  assign S_AXI_wready[0] = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s01_couplers_to_s01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_couplers_ARREADY = M_AXI_arready[0];
  assign s01_couplers_to_s01_couplers_ARVALID = S_AXI_arvalid[0];
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready[0];
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid[0];
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready[0];
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid[0];
  assign s01_couplers_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign s01_couplers_to_s01_couplers_RREADY = S_AXI_rready[0];
  assign s01_couplers_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_couplers_to_s01_couplers_RVALID = M_AXI_rvalid[0];
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready[0];
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module static_region_imp_1TEKTPK
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
    C0_DDR4_S_AXI_CTRL_0_wvalid,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
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
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
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
    M_AXI1_araddr,
    M_AXI1_arburst,
    M_AXI1_arcache,
    M_AXI1_arlen,
    M_AXI1_arlock,
    M_AXI1_arprot,
    M_AXI1_arqos,
    M_AXI1_arready,
    M_AXI1_arvalid,
    M_AXI1_awaddr,
    M_AXI1_awburst,
    M_AXI1_awcache,
    M_AXI1_awlen,
    M_AXI1_awlock,
    M_AXI1_awprot,
    M_AXI1_awqos,
    M_AXI1_awready,
    M_AXI1_awvalid,
    M_AXI1_bready,
    M_AXI1_bresp,
    M_AXI1_bvalid,
    M_AXI1_rdata,
    M_AXI1_rlast,
    M_AXI1_rready,
    M_AXI1_rresp,
    M_AXI1_rvalid,
    M_AXI1_wdata,
    M_AXI1_wlast,
    M_AXI1_wready,
    M_AXI1_wstrb,
    M_AXI1_wvalid,
    M_AXI2_araddr,
    M_AXI2_arburst,
    M_AXI2_arcache,
    M_AXI2_arlen,
    M_AXI2_arlock,
    M_AXI2_arprot,
    M_AXI2_arqos,
    M_AXI2_arready,
    M_AXI2_arvalid,
    M_AXI2_awaddr,
    M_AXI2_awburst,
    M_AXI2_awcache,
    M_AXI2_awlen,
    M_AXI2_awlock,
    M_AXI2_awprot,
    M_AXI2_awqos,
    M_AXI2_awready,
    M_AXI2_awvalid,
    M_AXI2_bready,
    M_AXI2_bresp,
    M_AXI2_bvalid,
    M_AXI2_rdata,
    M_AXI2_rlast,
    M_AXI2_rready,
    M_AXI2_rresp,
    M_AXI2_rvalid,
    M_AXI2_wdata,
    M_AXI2_wlast,
    M_AXI2_wready,
    M_AXI2_wstrb,
    M_AXI2_wvalid,
    M_AXIMM_araddr,
    M_AXIMM_arburst,
    M_AXIMM_arcache,
    M_AXIMM_arid,
    M_AXIMM_arlen,
    M_AXIMM_arlock,
    M_AXIMM_arprot,
    M_AXIMM_arqos,
    M_AXIMM_arready,
    M_AXIMM_arsize,
    M_AXIMM_arvalid,
    M_AXIMM_awaddr,
    M_AXIMM_awburst,
    M_AXIMM_awcache,
    M_AXIMM_awid,
    M_AXIMM_awlen,
    M_AXIMM_awlock,
    M_AXIMM_awprot,
    M_AXIMM_awqos,
    M_AXIMM_awready,
    M_AXIMM_awsize,
    M_AXIMM_awvalid,
    M_AXIMM_bid,
    M_AXIMM_bready,
    M_AXIMM_bresp,
    M_AXIMM_bvalid,
    M_AXIMM_rdata,
    M_AXIMM_rid,
    M_AXIMM_rlast,
    M_AXIMM_rready,
    M_AXIMM_rresp,
    M_AXIMM_rvalid,
    M_AXIMM_wdata,
    M_AXIMM_wlast,
    M_AXIMM_wready,
    M_AXIMM_wstrb,
    M_AXIMM_wvalid,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_AXIMM_araddr,
    S_AXIMM_arburst,
    S_AXIMM_arcache,
    S_AXIMM_arlen,
    S_AXIMM_arlock,
    S_AXIMM_arprot,
    S_AXIMM_arqos,
    S_AXIMM_arready,
    S_AXIMM_arregion,
    S_AXIMM_arsize,
    S_AXIMM_arvalid,
    S_AXIMM_awaddr,
    S_AXIMM_awburst,
    S_AXIMM_awcache,
    S_AXIMM_awlen,
    S_AXIMM_awlock,
    S_AXIMM_awprot,
    S_AXIMM_awqos,
    S_AXIMM_awready,
    S_AXIMM_awregion,
    S_AXIMM_awsize,
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
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clkwiz_kernel2_clk_0,
    clkwiz_kernel2_rst_0,
    clkwiz_kernel_clk_0,
    clkwiz_kernel_rst_0,
    dma_pcie_aclk,
    dma_pcie_arst,
    irq_cu);
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
  output [63:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
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
  output [63:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  output [63:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [63:0]M02_AXI_awaddr;
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
  output [63:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [63:0]M03_AXI_awaddr;
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
  output [63:0]M_AXI1_araddr;
  output [1:0]M_AXI1_arburst;
  output [3:0]M_AXI1_arcache;
  output [7:0]M_AXI1_arlen;
  output [0:0]M_AXI1_arlock;
  output [2:0]M_AXI1_arprot;
  output [3:0]M_AXI1_arqos;
  input [0:0]M_AXI1_arready;
  output [0:0]M_AXI1_arvalid;
  output [63:0]M_AXI1_awaddr;
  output [1:0]M_AXI1_awburst;
  output [3:0]M_AXI1_awcache;
  output [7:0]M_AXI1_awlen;
  output [0:0]M_AXI1_awlock;
  output [2:0]M_AXI1_awprot;
  output [3:0]M_AXI1_awqos;
  input [0:0]M_AXI1_awready;
  output [0:0]M_AXI1_awvalid;
  output [0:0]M_AXI1_bready;
  input [1:0]M_AXI1_bresp;
  input [0:0]M_AXI1_bvalid;
  input [31:0]M_AXI1_rdata;
  input [0:0]M_AXI1_rlast;
  output [0:0]M_AXI1_rready;
  input [1:0]M_AXI1_rresp;
  input [0:0]M_AXI1_rvalid;
  output [31:0]M_AXI1_wdata;
  output [0:0]M_AXI1_wlast;
  input [0:0]M_AXI1_wready;
  output [3:0]M_AXI1_wstrb;
  output [0:0]M_AXI1_wvalid;
  output [63:0]M_AXI2_araddr;
  output [1:0]M_AXI2_arburst;
  output [3:0]M_AXI2_arcache;
  output [7:0]M_AXI2_arlen;
  output [0:0]M_AXI2_arlock;
  output [2:0]M_AXI2_arprot;
  output [3:0]M_AXI2_arqos;
  input [0:0]M_AXI2_arready;
  output [0:0]M_AXI2_arvalid;
  output [63:0]M_AXI2_awaddr;
  output [1:0]M_AXI2_awburst;
  output [3:0]M_AXI2_awcache;
  output [7:0]M_AXI2_awlen;
  output [0:0]M_AXI2_awlock;
  output [2:0]M_AXI2_awprot;
  output [3:0]M_AXI2_awqos;
  input [0:0]M_AXI2_awready;
  output [0:0]M_AXI2_awvalid;
  output [0:0]M_AXI2_bready;
  input [1:0]M_AXI2_bresp;
  input [0:0]M_AXI2_bvalid;
  input [31:0]M_AXI2_rdata;
  input [0:0]M_AXI2_rlast;
  output [0:0]M_AXI2_rready;
  input [1:0]M_AXI2_rresp;
  input [0:0]M_AXI2_rvalid;
  output [31:0]M_AXI2_wdata;
  output [0:0]M_AXI2_wlast;
  input [0:0]M_AXI2_wready;
  output [3:0]M_AXI2_wstrb;
  output [0:0]M_AXI2_wvalid;
  output [63:0]M_AXIMM_araddr;
  output [1:0]M_AXIMM_arburst;
  output [3:0]M_AXIMM_arcache;
  output [0:0]M_AXIMM_arid;
  output [7:0]M_AXIMM_arlen;
  output [0:0]M_AXIMM_arlock;
  output [2:0]M_AXIMM_arprot;
  output [3:0]M_AXIMM_arqos;
  input [0:0]M_AXIMM_arready;
  output [2:0]M_AXIMM_arsize;
  output [0:0]M_AXIMM_arvalid;
  output [63:0]M_AXIMM_awaddr;
  output [1:0]M_AXIMM_awburst;
  output [3:0]M_AXIMM_awcache;
  output [0:0]M_AXIMM_awid;
  output [7:0]M_AXIMM_awlen;
  output [0:0]M_AXIMM_awlock;
  output [2:0]M_AXIMM_awprot;
  output [3:0]M_AXIMM_awqos;
  input [0:0]M_AXIMM_awready;
  output [2:0]M_AXIMM_awsize;
  output [0:0]M_AXIMM_awvalid;
  input [0:0]M_AXIMM_bid;
  output [0:0]M_AXIMM_bready;
  input [1:0]M_AXIMM_bresp;
  input [0:0]M_AXIMM_bvalid;
  input [31:0]M_AXIMM_rdata;
  input [0:0]M_AXIMM_rid;
  input [0:0]M_AXIMM_rlast;
  output [0:0]M_AXIMM_rready;
  input [1:0]M_AXIMM_rresp;
  input [0:0]M_AXIMM_rvalid;
  output [31:0]M_AXIMM_wdata;
  output [0:0]M_AXIMM_wlast;
  input [0:0]M_AXIMM_wready;
  output [3:0]M_AXIMM_wstrb;
  output [0:0]M_AXIMM_wvalid;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_AXIMM_araddr;
  input [1:0]S_AXIMM_arburst;
  input [3:0]S_AXIMM_arcache;
  input S_AXIMM_arlen;
  input S_AXIMM_arlock;
  input [2:0]S_AXIMM_arprot;
  input [3:0]S_AXIMM_arqos;
  output [0:0]S_AXIMM_arready;
  input [3:0]S_AXIMM_arregion;
  input [2:0]S_AXIMM_arsize;
  input [0:0]S_AXIMM_arvalid;
  input S_AXIMM_awaddr;
  input [1:0]S_AXIMM_awburst;
  input [3:0]S_AXIMM_awcache;
  input S_AXIMM_awlen;
  input S_AXIMM_awlock;
  input [2:0]S_AXIMM_awprot;
  input [3:0]S_AXIMM_awqos;
  output [0:0]S_AXIMM_awready;
  input [3:0]S_AXIMM_awregion;
  input [2:0]S_AXIMM_awsize;
  input [0:0]S_AXIMM_awvalid;
  input [0:0]S_AXIMM_bready;
  output [1:0]S_AXIMM_bresp;
  output [0:0]S_AXIMM_bvalid;
  output S_AXIMM_rdata;
  output [0:0]S_AXIMM_rlast;
  input [0:0]S_AXIMM_rready;
  output [1:0]S_AXIMM_rresp;
  output [0:0]S_AXIMM_rvalid;
  input S_AXIMM_wdata;
  input [0:0]S_AXIMM_wlast;
  output [0:0]S_AXIMM_wready;
  input S_AXIMM_wstrb;
  input [0:0]S_AXIMM_wvalid;
  input [38:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [38:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  output clkwiz_kernel2_clk_0;
  output clkwiz_kernel2_rst_0;
  output clkwiz_kernel_clk_0;
  output clkwiz_kernel_rst_0;
  output dma_pcie_aclk;
  output [0:0]dma_pcie_arst;
  input [127:0]irq_cu;

  wire [63:0]Conn10_ARADDR;
  wire Conn10_ARREADY;
  wire Conn10_ARVALID;
  wire [63:0]Conn10_AWADDR;
  wire Conn10_AWREADY;
  wire Conn10_AWVALID;
  wire Conn10_BREADY;
  wire [1:0]Conn10_BRESP;
  wire Conn10_BVALID;
  wire [31:0]Conn10_RDATA;
  wire Conn10_RREADY;
  wire [1:0]Conn10_RRESP;
  wire Conn10_RVALID;
  wire [31:0]Conn10_WDATA;
  wire Conn10_WREADY;
  wire [3:0]Conn10_WSTRB;
  wire Conn10_WVALID;
  wire Conn11_ARADDR;
  wire [1:0]Conn11_ARBURST;
  wire [3:0]Conn11_ARCACHE;
  wire Conn11_ARLEN;
  wire Conn11_ARLOCK;
  wire [2:0]Conn11_ARPROT;
  wire [3:0]Conn11_ARQOS;
  wire Conn11_ARREADY;
  wire [3:0]Conn11_ARREGION;
  wire [2:0]Conn11_ARSIZE;
  wire [0:0]Conn11_ARVALID;
  wire Conn11_AWADDR;
  wire [1:0]Conn11_AWBURST;
  wire [3:0]Conn11_AWCACHE;
  wire Conn11_AWLEN;
  wire Conn11_AWLOCK;
  wire [2:0]Conn11_AWPROT;
  wire [3:0]Conn11_AWQOS;
  wire Conn11_AWREADY;
  wire [3:0]Conn11_AWREGION;
  wire [2:0]Conn11_AWSIZE;
  wire [0:0]Conn11_AWVALID;
  wire [0:0]Conn11_BREADY;
  wire [1:0]Conn11_BRESP;
  wire Conn11_BVALID;
  wire [31:0]Conn11_RDATA;
  wire Conn11_RLAST;
  wire [0:0]Conn11_RREADY;
  wire [1:0]Conn11_RRESP;
  wire Conn11_RVALID;
  wire Conn11_WDATA;
  wire [0:0]Conn11_WLAST;
  wire Conn11_WREADY;
  wire Conn11_WSTRB;
  wire [0:0]Conn11_WVALID;
  wire [38:0]Conn12_ARADDR;
  wire [1:0]Conn12_ARBURST;
  wire [3:0]Conn12_ARCACHE;
  wire [7:0]Conn12_ARLEN;
  wire [0:0]Conn12_ARLOCK;
  wire [2:0]Conn12_ARPROT;
  wire [3:0]Conn12_ARQOS;
  wire Conn12_ARREADY;
  wire [3:0]Conn12_ARREGION;
  wire [2:0]Conn12_ARSIZE;
  wire [0:0]Conn12_ARVALID;
  wire [38:0]Conn12_AWADDR;
  wire [1:0]Conn12_AWBURST;
  wire [3:0]Conn12_AWCACHE;
  wire [7:0]Conn12_AWLEN;
  wire [0:0]Conn12_AWLOCK;
  wire [2:0]Conn12_AWPROT;
  wire [3:0]Conn12_AWQOS;
  wire Conn12_AWREADY;
  wire [3:0]Conn12_AWREGION;
  wire [2:0]Conn12_AWSIZE;
  wire [0:0]Conn12_AWVALID;
  wire [0:0]Conn12_BREADY;
  wire [1:0]Conn12_BRESP;
  wire Conn12_BVALID;
  wire [511:0]Conn12_RDATA;
  wire Conn12_RLAST;
  wire [0:0]Conn12_RREADY;
  wire [1:0]Conn12_RRESP;
  wire Conn12_RVALID;
  wire [511:0]Conn12_WDATA;
  wire [0:0]Conn12_WLAST;
  wire Conn12_WREADY;
  wire [63:0]Conn12_WSTRB;
  wire [0:0]Conn12_WVALID;
  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
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
  wire Conn1_WVALID;
  wire Conn2_ACT_N;
  wire [16:0]Conn2_ADR;
  wire [1:0]Conn2_BA;
  wire [1:0]Conn2_BG;
  wire [0:0]Conn2_CKE;
  wire [0:0]Conn2_CK_C;
  wire [0:0]Conn2_CK_T;
  wire [0:0]Conn2_CS_N;
  wire [71:0]Conn2_DQ;
  wire [17:0]Conn2_DQS_C;
  wire [17:0]Conn2_DQS_T;
  wire [0:0]Conn2_ODT;
  wire Conn2_PAR;
  wire Conn2_RESET_N;
  wire [63:0]Conn3_ARADDR;
  wire [1:0]Conn3_ARBURST;
  wire [3:0]Conn3_ARCACHE;
  wire [0:0]Conn3_ARID;
  wire [7:0]Conn3_ARLEN;
  wire [0:0]Conn3_ARLOCK;
  wire [2:0]Conn3_ARPROT;
  wire [3:0]Conn3_ARQOS;
  wire [0:0]Conn3_ARREADY;
  wire [2:0]Conn3_ARSIZE;
  wire Conn3_ARVALID;
  wire [63:0]Conn3_AWADDR;
  wire [1:0]Conn3_AWBURST;
  wire [3:0]Conn3_AWCACHE;
  wire [0:0]Conn3_AWID;
  wire [7:0]Conn3_AWLEN;
  wire [0:0]Conn3_AWLOCK;
  wire [2:0]Conn3_AWPROT;
  wire [3:0]Conn3_AWQOS;
  wire [0:0]Conn3_AWREADY;
  wire [2:0]Conn3_AWSIZE;
  wire Conn3_AWVALID;
  wire [0:0]Conn3_BID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire [0:0]Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire [0:0]Conn3_RID;
  wire [0:0]Conn3_RLAST;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire [0:0]Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WLAST;
  wire [0:0]Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [63:0]Conn4_ARADDR;
  wire [1:0]Conn4_ARBURST;
  wire [3:0]Conn4_ARCACHE;
  wire [7:0]Conn4_ARLEN;
  wire [0:0]Conn4_ARLOCK;
  wire [2:0]Conn4_ARPROT;
  wire [3:0]Conn4_ARQOS;
  wire [0:0]Conn4_ARREADY;
  wire Conn4_ARVALID;
  wire [63:0]Conn4_AWADDR;
  wire [1:0]Conn4_AWBURST;
  wire [3:0]Conn4_AWCACHE;
  wire [7:0]Conn4_AWLEN;
  wire [0:0]Conn4_AWLOCK;
  wire [2:0]Conn4_AWPROT;
  wire [3:0]Conn4_AWQOS;
  wire [0:0]Conn4_AWREADY;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire [0:0]Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire [0:0]Conn4_RLAST;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire [0:0]Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WLAST;
  wire [0:0]Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [63:0]Conn5_ARADDR;
  wire [1:0]Conn5_ARBURST;
  wire [3:0]Conn5_ARCACHE;
  wire [7:0]Conn5_ARLEN;
  wire [0:0]Conn5_ARLOCK;
  wire [2:0]Conn5_ARPROT;
  wire [3:0]Conn5_ARQOS;
  wire [0:0]Conn5_ARREADY;
  wire Conn5_ARVALID;
  wire [63:0]Conn5_AWADDR;
  wire [1:0]Conn5_AWBURST;
  wire [3:0]Conn5_AWCACHE;
  wire [7:0]Conn5_AWLEN;
  wire [0:0]Conn5_AWLOCK;
  wire [2:0]Conn5_AWPROT;
  wire [3:0]Conn5_AWQOS;
  wire [0:0]Conn5_AWREADY;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire [0:0]Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire [0:0]Conn5_RLAST;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire [0:0]Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WLAST;
  wire [0:0]Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire [63:0]Conn6_ARADDR;
  wire [1:0]Conn6_ARBURST;
  wire [3:0]Conn6_ARCACHE;
  wire [7:0]Conn6_ARLEN;
  wire [0:0]Conn6_ARLOCK;
  wire [2:0]Conn6_ARPROT;
  wire [3:0]Conn6_ARQOS;
  wire [0:0]Conn6_ARREADY;
  wire Conn6_ARVALID;
  wire [63:0]Conn6_AWADDR;
  wire [1:0]Conn6_AWBURST;
  wire [3:0]Conn6_AWCACHE;
  wire [7:0]Conn6_AWLEN;
  wire [0:0]Conn6_AWLOCK;
  wire [2:0]Conn6_AWPROT;
  wire [3:0]Conn6_AWQOS;
  wire [0:0]Conn6_AWREADY;
  wire Conn6_AWVALID;
  wire Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire [0:0]Conn6_BVALID;
  wire [31:0]Conn6_RDATA;
  wire [0:0]Conn6_RLAST;
  wire Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire [0:0]Conn6_RVALID;
  wire [31:0]Conn6_WDATA;
  wire Conn6_WLAST;
  wire [0:0]Conn6_WREADY;
  wire [3:0]Conn6_WSTRB;
  wire Conn6_WVALID;
  wire [63:0]Conn7_ARADDR;
  wire [2:0]Conn7_ARPROT;
  wire [0:0]Conn7_ARREADY;
  wire [0:0]Conn7_ARVALID;
  wire [63:0]Conn7_AWADDR;
  wire [2:0]Conn7_AWPROT;
  wire [0:0]Conn7_AWREADY;
  wire [0:0]Conn7_AWVALID;
  wire [0:0]Conn7_BREADY;
  wire [1:0]Conn7_BRESP;
  wire [0:0]Conn7_BVALID;
  wire [31:0]Conn7_RDATA;
  wire [0:0]Conn7_RREADY;
  wire [1:0]Conn7_RRESP;
  wire [0:0]Conn7_RVALID;
  wire [31:0]Conn7_WDATA;
  wire [0:0]Conn7_WREADY;
  wire [3:0]Conn7_WSTRB;
  wire [0:0]Conn7_WVALID;
  wire [63:0]Conn8_ARADDR;
  wire [2:0]Conn8_ARPROT;
  wire [0:0]Conn8_ARREADY;
  wire [0:0]Conn8_ARVALID;
  wire [63:0]Conn8_AWADDR;
  wire [2:0]Conn8_AWPROT;
  wire [0:0]Conn8_AWREADY;
  wire [0:0]Conn8_AWVALID;
  wire [0:0]Conn8_BREADY;
  wire [1:0]Conn8_BRESP;
  wire [0:0]Conn8_BVALID;
  wire [31:0]Conn8_RDATA;
  wire [0:0]Conn8_RREADY;
  wire [1:0]Conn8_RRESP;
  wire [0:0]Conn8_RVALID;
  wire [31:0]Conn8_WDATA;
  wire [0:0]Conn8_WREADY;
  wire [3:0]Conn8_WSTRB;
  wire [0:0]Conn8_WVALID;
  wire [63:0]Conn9_ARADDR;
  wire Conn9_ARREADY;
  wire Conn9_ARVALID;
  wire [63:0]Conn9_AWADDR;
  wire Conn9_AWREADY;
  wire Conn9_AWVALID;
  wire Conn9_BREADY;
  wire [1:0]Conn9_BRESP;
  wire Conn9_BVALID;
  wire [31:0]Conn9_RDATA;
  wire Conn9_RREADY;
  wire [1:0]Conn9_RRESP;
  wire Conn9_RVALID;
  wire [31:0]Conn9_WDATA;
  wire Conn9_WREADY;
  wire [3:0]Conn9_WSTRB;
  wire Conn9_WVALID;
  wire [38:0]axi_clock_converter_0_M_AXI_ARADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_ARBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_ARCACHE;
  wire [7:0]axi_clock_converter_0_M_AXI_ARLEN;
  wire [0:0]axi_clock_converter_0_M_AXI_ARLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_ARPROT;
  wire [3:0]axi_clock_converter_0_M_AXI_ARQOS;
  wire axi_clock_converter_0_M_AXI_ARREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_ARSIZE;
  wire axi_clock_converter_0_M_AXI_ARVALID;
  wire [38:0]axi_clock_converter_0_M_AXI_AWADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_AWBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_AWCACHE;
  wire [7:0]axi_clock_converter_0_M_AXI_AWLEN;
  wire [0:0]axi_clock_converter_0_M_AXI_AWLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_AWPROT;
  wire [3:0]axi_clock_converter_0_M_AXI_AWQOS;
  wire axi_clock_converter_0_M_AXI_AWREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_AWSIZE;
  wire axi_clock_converter_0_M_AXI_AWVALID;
  wire axi_clock_converter_0_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_BRESP;
  wire axi_clock_converter_0_M_AXI_BVALID;
  wire [511:0]axi_clock_converter_0_M_AXI_RDATA;
  wire axi_clock_converter_0_M_AXI_RLAST;
  wire axi_clock_converter_0_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_RRESP;
  wire axi_clock_converter_0_M_AXI_RVALID;
  wire [511:0]axi_clock_converter_0_M_AXI_WDATA;
  wire axi_clock_converter_0_M_AXI_WLAST;
  wire axi_clock_converter_0_M_AXI_WREADY;
  wire [63:0]axi_clock_converter_0_M_AXI_WSTRB;
  wire axi_clock_converter_0_M_AXI_WVALID;
  wire [31:0]axi_vip_0_M_AXI_ARADDR;
  wire [1:0]axi_vip_0_M_AXI_ARBURST;
  wire [3:0]axi_vip_0_M_AXI_ARCACHE;
  wire [7:0]axi_vip_0_M_AXI_ARLEN;
  wire [0:0]axi_vip_0_M_AXI_ARLOCK;
  wire [2:0]axi_vip_0_M_AXI_ARPROT;
  wire [3:0]axi_vip_0_M_AXI_ARQOS;
  wire axi_vip_0_M_AXI_ARREADY;
  wire [31:0]axi_vip_0_M_AXI_ARUSER;
  wire axi_vip_0_M_AXI_ARVALID;
  wire [31:0]axi_vip_0_M_AXI_AWADDR;
  wire [1:0]axi_vip_0_M_AXI_AWBURST;
  wire [3:0]axi_vip_0_M_AXI_AWCACHE;
  wire [7:0]axi_vip_0_M_AXI_AWLEN;
  wire [0:0]axi_vip_0_M_AXI_AWLOCK;
  wire [2:0]axi_vip_0_M_AXI_AWPROT;
  wire [3:0]axi_vip_0_M_AXI_AWQOS;
  wire axi_vip_0_M_AXI_AWREADY;
  wire [31:0]axi_vip_0_M_AXI_AWUSER;
  wire axi_vip_0_M_AXI_AWVALID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire [3:0]axi_vip_0_M_AXI_BUSER;
  wire axi_vip_0_M_AXI_BVALID;
  wire [31:0]axi_vip_0_M_AXI_RDATA;
  wire axi_vip_0_M_AXI_RLAST;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [31:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WLAST;
  wire axi_vip_0_M_AXI_WREADY;
  wire [3:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;
  wire clk_clkwiz_kernel2_clk;
  wire clk_clkwiz_kernel2_rst;
  wire clk_clkwiz_kernel_clk;
  wire clk_clkwiz_kernel_rst;
  wire [63:0]connect_to_es_cu_M04_AXI_ARADDR;
  wire [2:0]connect_to_es_cu_M04_AXI_ARPROT;
  wire connect_to_es_cu_M04_AXI_ARREADY;
  wire [0:0]connect_to_es_cu_M04_AXI_ARVALID;
  wire [63:0]connect_to_es_cu_M04_AXI_AWADDR;
  wire [2:0]connect_to_es_cu_M04_AXI_AWPROT;
  wire connect_to_es_cu_M04_AXI_AWREADY;
  wire [0:0]connect_to_es_cu_M04_AXI_AWVALID;
  wire [0:0]connect_to_es_cu_M04_AXI_BREADY;
  wire [1:0]connect_to_es_cu_M04_AXI_BRESP;
  wire connect_to_es_cu_M04_AXI_BVALID;
  wire [31:0]connect_to_es_cu_M04_AXI_RDATA;
  wire [0:0]connect_to_es_cu_M04_AXI_RREADY;
  wire [1:0]connect_to_es_cu_M04_AXI_RRESP;
  wire connect_to_es_cu_M04_AXI_RVALID;
  wire [31:0]connect_to_es_cu_M04_AXI_WDATA;
  wire connect_to_es_cu_M04_AXI_WREADY;
  wire [3:0]connect_to_es_cu_M04_AXI_WSTRB;
  wire [0:0]connect_to_es_cu_M04_AXI_WVALID;
  wire dma_pcie_clk_clk;
  wire dma_pcie_clk_sync_rst;
  wire [63:0]embedded_schedular_m_axi_data_m2m_ARADDR;
  wire [1:0]embedded_schedular_m_axi_data_m2m_ARBURST;
  wire [3:0]embedded_schedular_m_axi_data_m2m_ARCACHE;
  wire [0:0]embedded_schedular_m_axi_data_m2m_ARID;
  wire [7:0]embedded_schedular_m_axi_data_m2m_ARLEN;
  wire embedded_schedular_m_axi_data_m2m_ARLOCK;
  wire [2:0]embedded_schedular_m_axi_data_m2m_ARPROT;
  wire [3:0]embedded_schedular_m_axi_data_m2m_ARQOS;
  wire embedded_schedular_m_axi_data_m2m_ARREADY;
  wire [2:0]embedded_schedular_m_axi_data_m2m_ARSIZE;
  wire [3:0]embedded_schedular_m_axi_data_m2m_ARUSER;
  wire embedded_schedular_m_axi_data_m2m_ARVALID;
  wire [63:0]embedded_schedular_m_axi_data_m2m_AWADDR;
  wire [1:0]embedded_schedular_m_axi_data_m2m_AWBURST;
  wire [3:0]embedded_schedular_m_axi_data_m2m_AWCACHE;
  wire [0:0]embedded_schedular_m_axi_data_m2m_AWID;
  wire [7:0]embedded_schedular_m_axi_data_m2m_AWLEN;
  wire embedded_schedular_m_axi_data_m2m_AWLOCK;
  wire [2:0]embedded_schedular_m_axi_data_m2m_AWPROT;
  wire [3:0]embedded_schedular_m_axi_data_m2m_AWQOS;
  wire embedded_schedular_m_axi_data_m2m_AWREADY;
  wire [2:0]embedded_schedular_m_axi_data_m2m_AWSIZE;
  wire [3:0]embedded_schedular_m_axi_data_m2m_AWUSER;
  wire embedded_schedular_m_axi_data_m2m_AWVALID;
  wire [0:0]embedded_schedular_m_axi_data_m2m_BID;
  wire embedded_schedular_m_axi_data_m2m_BREADY;
  wire [1:0]embedded_schedular_m_axi_data_m2m_BRESP;
  wire [3:0]embedded_schedular_m_axi_data_m2m_BUSER;
  wire embedded_schedular_m_axi_data_m2m_BVALID;
  wire [31:0]embedded_schedular_m_axi_data_m2m_RDATA;
  wire [0:0]embedded_schedular_m_axi_data_m2m_RID;
  wire embedded_schedular_m_axi_data_m2m_RLAST;
  wire embedded_schedular_m_axi_data_m2m_RREADY;
  wire [1:0]embedded_schedular_m_axi_data_m2m_RRESP;
  wire [3:0]embedded_schedular_m_axi_data_m2m_RUSER;
  wire embedded_schedular_m_axi_data_m2m_RVALID;
  wire [31:0]embedded_schedular_m_axi_data_m2m_WDATA;
  wire embedded_schedular_m_axi_data_m2m_WLAST;
  wire embedded_schedular_m_axi_data_m2m_WREADY;
  wire [3:0]embedded_schedular_m_axi_data_m2m_WSTRB;
  wire [3:0]embedded_schedular_m_axi_data_m2m_WUSER;
  wire embedded_schedular_m_axi_data_m2m_WVALID;
  wire [127:0]irq_cu_1;
  wire [0:0]psr_dma_pcie_aclk_interconnect_aresetn;
  wire [0:0]psr_dma_pcie_aclk_peripheral_reset;
  wire sim_ddr_0_c0_ddr4_ui_clk;
  wire sim_ddr_0_c0_ddr4_ui_clk_sync_rst;
  wire [63:0]sim_ert_subsystem_0_maxi_lite_mb_ARADDR;
  wire [2:0]sim_ert_subsystem_0_maxi_lite_mb_ARPROT;
  wire [0:0]sim_ert_subsystem_0_maxi_lite_mb_ARREADY;
  wire sim_ert_subsystem_0_maxi_lite_mb_ARVALID;
  wire [63:0]sim_ert_subsystem_0_maxi_lite_mb_AWADDR;
  wire [2:0]sim_ert_subsystem_0_maxi_lite_mb_AWPROT;
  wire [0:0]sim_ert_subsystem_0_maxi_lite_mb_AWREADY;
  wire sim_ert_subsystem_0_maxi_lite_mb_AWVALID;
  wire sim_ert_subsystem_0_maxi_lite_mb_BREADY;
  wire [1:0]sim_ert_subsystem_0_maxi_lite_mb_BRESP;
  wire [0:0]sim_ert_subsystem_0_maxi_lite_mb_BVALID;
  wire [31:0]sim_ert_subsystem_0_maxi_lite_mb_RDATA;
  wire sim_ert_subsystem_0_maxi_lite_mb_RREADY;
  wire [1:0]sim_ert_subsystem_0_maxi_lite_mb_RRESP;
  wire [0:0]sim_ert_subsystem_0_maxi_lite_mb_RVALID;
  wire [31:0]sim_ert_subsystem_0_maxi_lite_mb_WDATA;
  wire [0:0]sim_ert_subsystem_0_maxi_lite_mb_WREADY;
  wire [3:0]sim_ert_subsystem_0_maxi_lite_mb_WSTRB;
  wire sim_ert_subsystem_0_maxi_lite_mb_WVALID;
  wire [63:0]sim_qdma_0_M_AXICTRL_ARADDR;
  wire [2:0]sim_qdma_0_M_AXICTRL_ARPROT;
  wire [0:0]sim_qdma_0_M_AXICTRL_ARREADY;
  wire sim_qdma_0_M_AXICTRL_ARVALID;
  wire [63:0]sim_qdma_0_M_AXICTRL_AWADDR;
  wire [2:0]sim_qdma_0_M_AXICTRL_AWPROT;
  wire [0:0]sim_qdma_0_M_AXICTRL_AWREADY;
  wire sim_qdma_0_M_AXICTRL_AWVALID;
  wire sim_qdma_0_M_AXICTRL_BREADY;
  wire [1:0]sim_qdma_0_M_AXICTRL_BRESP;
  wire [0:0]sim_qdma_0_M_AXICTRL_BVALID;
  wire [31:0]sim_qdma_0_M_AXICTRL_RDATA;
  wire sim_qdma_0_M_AXICTRL_RREADY;
  wire [1:0]sim_qdma_0_M_AXICTRL_RRESP;
  wire [0:0]sim_qdma_0_M_AXICTRL_RVALID;
  wire [31:0]sim_qdma_0_M_AXICTRL_WDATA;
  wire [0:0]sim_qdma_0_M_AXICTRL_WREADY;
  wire [3:0]sim_qdma_0_M_AXICTRL_WSTRB;
  wire sim_qdma_0_M_AXICTRL_WVALID;
  wire [63:0]sim_qdma_0_M_AXIMM_ARADDR;
  wire [1:0]sim_qdma_0_M_AXIMM_ARBURST;
  wire [3:0]sim_qdma_0_M_AXIMM_ARCACHE;
  wire [0:0]sim_qdma_0_M_AXIMM_ARID;
  wire [7:0]sim_qdma_0_M_AXIMM_ARLEN;
  wire [0:0]sim_qdma_0_M_AXIMM_ARLOCK;
  wire [2:0]sim_qdma_0_M_AXIMM_ARPROT;
  wire [3:0]sim_qdma_0_M_AXIMM_ARQOS;
  wire sim_qdma_0_M_AXIMM_ARREADY;
  wire [2:0]sim_qdma_0_M_AXIMM_ARSIZE;
  wire [31:0]sim_qdma_0_M_AXIMM_ARUSER;
  wire sim_qdma_0_M_AXIMM_ARVALID;
  wire [63:0]sim_qdma_0_M_AXIMM_AWADDR;
  wire [1:0]sim_qdma_0_M_AXIMM_AWBURST;
  wire [3:0]sim_qdma_0_M_AXIMM_AWCACHE;
  wire [0:0]sim_qdma_0_M_AXIMM_AWID;
  wire [7:0]sim_qdma_0_M_AXIMM_AWLEN;
  wire [0:0]sim_qdma_0_M_AXIMM_AWLOCK;
  wire [2:0]sim_qdma_0_M_AXIMM_AWPROT;
  wire [3:0]sim_qdma_0_M_AXIMM_AWQOS;
  wire sim_qdma_0_M_AXIMM_AWREADY;
  wire [2:0]sim_qdma_0_M_AXIMM_AWSIZE;
  wire [31:0]sim_qdma_0_M_AXIMM_AWUSER;
  wire sim_qdma_0_M_AXIMM_AWVALID;
  wire [0:0]sim_qdma_0_M_AXIMM_BID;
  wire sim_qdma_0_M_AXIMM_BREADY;
  wire [1:0]sim_qdma_0_M_AXIMM_BRESP;
  wire [0:0]sim_qdma_0_M_AXIMM_BUSER;
  wire sim_qdma_0_M_AXIMM_BVALID;
  wire [31:0]sim_qdma_0_M_AXIMM_RDATA;
  wire [0:0]sim_qdma_0_M_AXIMM_RID;
  wire sim_qdma_0_M_AXIMM_RLAST;
  wire sim_qdma_0_M_AXIMM_RREADY;
  wire [1:0]sim_qdma_0_M_AXIMM_RRESP;
  wire [31:0]sim_qdma_0_M_AXIMM_RUSER;
  wire sim_qdma_0_M_AXIMM_RVALID;
  wire [31:0]sim_qdma_0_M_AXIMM_WDATA;
  wire sim_qdma_0_M_AXIMM_WLAST;
  wire sim_qdma_0_M_AXIMM_WREADY;
  wire [3:0]sim_qdma_0_M_AXIMM_WSTRB;
  wire [31:0]sim_qdma_0_M_AXIMM_WUSER;
  wire sim_qdma_0_M_AXIMM_WVALID;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [31:0]smartconnect_0_M00_AXI_ARUSER;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [31:0]smartconnect_0_M00_AXI_AWUSER;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire [3:0]smartconnect_0_M00_AXI_BUSER;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [63:0]smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire [3:0]smartconnect_0_M01_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M01_AXI_ARLEN;
  wire [0:0]smartconnect_0_M01_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  wire [3:0]smartconnect_0_M01_AXI_ARQOS;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [31:0]smartconnect_0_M01_AXI_ARUSER;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [63:0]smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire [3:0]smartconnect_0_M01_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M01_AXI_AWLEN;
  wire [0:0]smartconnect_0_M01_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  wire [3:0]smartconnect_0_M01_AXI_AWQOS;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [31:0]smartconnect_0_M01_AXI_AWUSER;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire [3:0]smartconnect_0_M01_AXI_BUSER;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RLAST;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [3:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [63:0]smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]smartconnect_0_M02_AXI_ARBURST;
  wire [3:0]smartconnect_0_M02_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M02_AXI_ARLEN;
  wire [0:0]smartconnect_0_M02_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M02_AXI_ARPROT;
  wire [3:0]smartconnect_0_M02_AXI_ARQOS;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire [31:0]smartconnect_0_M02_AXI_ARUSER;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [63:0]smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]smartconnect_0_M02_AXI_AWBURST;
  wire [3:0]smartconnect_0_M02_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M02_AXI_AWLEN;
  wire [0:0]smartconnect_0_M02_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M02_AXI_AWPROT;
  wire [3:0]smartconnect_0_M02_AXI_AWQOS;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire [31:0]smartconnect_0_M02_AXI_AWUSER;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire [3:0]smartconnect_0_M02_AXI_BUSER;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RLAST;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WLAST;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire smartconnect_0_M02_AXI_WVALID;
  wire [63:0]smartconnect_0_M03_AXI_ARADDR;
  wire [1:0]smartconnect_0_M03_AXI_ARBURST;
  wire [3:0]smartconnect_0_M03_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M03_AXI_ARLEN;
  wire [0:0]smartconnect_0_M03_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M03_AXI_ARPROT;
  wire [3:0]smartconnect_0_M03_AXI_ARQOS;
  wire smartconnect_0_M03_AXI_ARREADY;
  wire [31:0]smartconnect_0_M03_AXI_ARUSER;
  wire smartconnect_0_M03_AXI_ARVALID;
  wire [63:0]smartconnect_0_M03_AXI_AWADDR;
  wire [1:0]smartconnect_0_M03_AXI_AWBURST;
  wire [3:0]smartconnect_0_M03_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M03_AXI_AWLEN;
  wire [0:0]smartconnect_0_M03_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M03_AXI_AWPROT;
  wire [3:0]smartconnect_0_M03_AXI_AWQOS;
  wire smartconnect_0_M03_AXI_AWREADY;
  wire [31:0]smartconnect_0_M03_AXI_AWUSER;
  wire smartconnect_0_M03_AXI_AWVALID;
  wire smartconnect_0_M03_AXI_BREADY;
  wire [1:0]smartconnect_0_M03_AXI_BRESP;
  wire [3:0]smartconnect_0_M03_AXI_BUSER;
  wire smartconnect_0_M03_AXI_BVALID;
  wire [31:0]smartconnect_0_M03_AXI_RDATA;
  wire smartconnect_0_M03_AXI_RLAST;
  wire smartconnect_0_M03_AXI_RREADY;
  wire [1:0]smartconnect_0_M03_AXI_RRESP;
  wire smartconnect_0_M03_AXI_RVALID;
  wire [31:0]smartconnect_0_M03_AXI_WDATA;
  wire smartconnect_0_M03_AXI_WLAST;
  wire smartconnect_0_M03_AXI_WREADY;
  wire [3:0]smartconnect_0_M03_AXI_WSTRB;
  wire smartconnect_0_M03_AXI_WVALID;
  wire [63:0]smartconnect_0_M04_AXI_ARADDR;
  wire [1:0]smartconnect_0_M04_AXI_ARBURST;
  wire [3:0]smartconnect_0_M04_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M04_AXI_ARLEN;
  wire [0:0]smartconnect_0_M04_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M04_AXI_ARPROT;
  wire [3:0]smartconnect_0_M04_AXI_ARQOS;
  wire smartconnect_0_M04_AXI_ARREADY;
  wire [2:0]smartconnect_0_M04_AXI_ARSIZE;
  wire [31:0]smartconnect_0_M04_AXI_ARUSER;
  wire smartconnect_0_M04_AXI_ARVALID;
  wire [63:0]smartconnect_0_M04_AXI_AWADDR;
  wire [1:0]smartconnect_0_M04_AXI_AWBURST;
  wire [3:0]smartconnect_0_M04_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M04_AXI_AWLEN;
  wire [0:0]smartconnect_0_M04_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M04_AXI_AWPROT;
  wire [3:0]smartconnect_0_M04_AXI_AWQOS;
  wire smartconnect_0_M04_AXI_AWREADY;
  wire [2:0]smartconnect_0_M04_AXI_AWSIZE;
  wire [31:0]smartconnect_0_M04_AXI_AWUSER;
  wire smartconnect_0_M04_AXI_AWVALID;
  wire smartconnect_0_M04_AXI_BREADY;
  wire [1:0]smartconnect_0_M04_AXI_BRESP;
  wire [3:0]smartconnect_0_M04_AXI_BUSER;
  wire smartconnect_0_M04_AXI_BVALID;
  wire [31:0]smartconnect_0_M04_AXI_RDATA;
  wire smartconnect_0_M04_AXI_RLAST;
  wire smartconnect_0_M04_AXI_RREADY;
  wire [1:0]smartconnect_0_M04_AXI_RRESP;
  wire smartconnect_0_M04_AXI_RVALID;
  wire [31:0]smartconnect_0_M04_AXI_WDATA;
  wire smartconnect_0_M04_AXI_WLAST;
  wire smartconnect_0_M04_AXI_WREADY;
  wire [3:0]smartconnect_0_M04_AXI_WSTRB;
  wire smartconnect_0_M04_AXI_WVALID;

  assign C0_DDR4_0_act_n = Conn2_ACT_N;
  assign C0_DDR4_0_adr[16:0] = Conn2_ADR;
  assign C0_DDR4_0_ba[1:0] = Conn2_BA;
  assign C0_DDR4_0_bg[1:0] = Conn2_BG;
  assign C0_DDR4_0_ck_c = Conn2_CK_C;
  assign C0_DDR4_0_ck_t = Conn2_CK_T;
  assign C0_DDR4_0_cke = Conn2_CKE;
  assign C0_DDR4_0_cs_n = Conn2_CS_N;
  assign C0_DDR4_0_odt = Conn2_ODT;
  assign C0_DDR4_0_par = Conn2_PAR;
  assign C0_DDR4_0_reset_n = Conn2_RESET_N;
  assign C0_DDR4_S_AXI_CTRL_0_arready = Conn1_ARREADY;
  assign C0_DDR4_S_AXI_CTRL_0_awready = Conn1_AWREADY;
  assign C0_DDR4_S_AXI_CTRL_0_bresp[1:0] = Conn1_BRESP;
  assign C0_DDR4_S_AXI_CTRL_0_bvalid = Conn1_BVALID;
  assign C0_DDR4_S_AXI_CTRL_0_rdata[31:0] = Conn1_RDATA;
  assign C0_DDR4_S_AXI_CTRL_0_rresp[1:0] = Conn1_RRESP;
  assign C0_DDR4_S_AXI_CTRL_0_rvalid = Conn1_RVALID;
  assign C0_DDR4_S_AXI_CTRL_0_wready = Conn1_WREADY;
  assign Conn10_ARREADY = M03_AXI_arready;
  assign Conn10_AWREADY = M03_AXI_awready;
  assign Conn10_BRESP = M03_AXI_bresp[1:0];
  assign Conn10_BVALID = M03_AXI_bvalid;
  assign Conn10_RDATA = M03_AXI_rdata[31:0];
  assign Conn10_RRESP = M03_AXI_rresp[1:0];
  assign Conn10_RVALID = M03_AXI_rvalid;
  assign Conn10_WREADY = M03_AXI_wready;
  assign Conn11_ARADDR = S_AXIMM_araddr;
  assign Conn11_ARBURST = S_AXIMM_arburst[1:0];
  assign Conn11_ARCACHE = S_AXIMM_arcache[3:0];
  assign Conn11_ARLEN = S_AXIMM_arlen;
  assign Conn11_ARLOCK = S_AXIMM_arlock;
  assign Conn11_ARPROT = S_AXIMM_arprot[2:0];
  assign Conn11_ARQOS = S_AXIMM_arqos[3:0];
  assign Conn11_ARREGION = S_AXIMM_arregion[3:0];
  assign Conn11_ARSIZE = S_AXIMM_arsize[2:0];
  assign Conn11_ARVALID = S_AXIMM_arvalid[0];
  assign Conn11_AWADDR = S_AXIMM_awaddr;
  assign Conn11_AWBURST = S_AXIMM_awburst[1:0];
  assign Conn11_AWCACHE = S_AXIMM_awcache[3:0];
  assign Conn11_AWLEN = S_AXIMM_awlen;
  assign Conn11_AWLOCK = S_AXIMM_awlock;
  assign Conn11_AWPROT = S_AXIMM_awprot[2:0];
  assign Conn11_AWQOS = S_AXIMM_awqos[3:0];
  assign Conn11_AWREGION = S_AXIMM_awregion[3:0];
  assign Conn11_AWSIZE = S_AXIMM_awsize[2:0];
  assign Conn11_AWVALID = S_AXIMM_awvalid[0];
  assign Conn11_BREADY = S_AXIMM_bready[0];
  assign Conn11_RREADY = S_AXIMM_rready[0];
  assign Conn11_WDATA = S_AXIMM_wdata;
  assign Conn11_WLAST = S_AXIMM_wlast[0];
  assign Conn11_WSTRB = S_AXIMM_wstrb;
  assign Conn11_WVALID = S_AXIMM_wvalid[0];
  assign Conn12_ARADDR = S_AXI_araddr[38:0];
  assign Conn12_ARBURST = S_AXI_arburst[1:0];
  assign Conn12_ARCACHE = S_AXI_arcache[3:0];
  assign Conn12_ARLEN = S_AXI_arlen[7:0];
  assign Conn12_ARLOCK = S_AXI_arlock[0];
  assign Conn12_ARPROT = S_AXI_arprot[2:0];
  assign Conn12_ARQOS = S_AXI_arqos[3:0];
  assign Conn12_ARREGION = S_AXI_arregion[3:0];
  assign Conn12_ARSIZE = S_AXI_arsize[2:0];
  assign Conn12_ARVALID = S_AXI_arvalid[0];
  assign Conn12_AWADDR = S_AXI_awaddr[38:0];
  assign Conn12_AWBURST = S_AXI_awburst[1:0];
  assign Conn12_AWCACHE = S_AXI_awcache[3:0];
  assign Conn12_AWLEN = S_AXI_awlen[7:0];
  assign Conn12_AWLOCK = S_AXI_awlock[0];
  assign Conn12_AWPROT = S_AXI_awprot[2:0];
  assign Conn12_AWQOS = S_AXI_awqos[3:0];
  assign Conn12_AWREGION = S_AXI_awregion[3:0];
  assign Conn12_AWSIZE = S_AXI_awsize[2:0];
  assign Conn12_AWVALID = S_AXI_awvalid[0];
  assign Conn12_BREADY = S_AXI_bready[0];
  assign Conn12_RREADY = S_AXI_rready[0];
  assign Conn12_WDATA = S_AXI_wdata[511:0];
  assign Conn12_WLAST = S_AXI_wlast[0];
  assign Conn12_WSTRB = S_AXI_wstrb[63:0];
  assign Conn12_WVALID = S_AXI_wvalid[0];
  assign Conn1_ARADDR = C0_DDR4_S_AXI_CTRL_0_araddr[31:0];
  assign Conn1_ARVALID = C0_DDR4_S_AXI_CTRL_0_arvalid;
  assign Conn1_AWADDR = C0_DDR4_S_AXI_CTRL_0_awaddr[31:0];
  assign Conn1_AWVALID = C0_DDR4_S_AXI_CTRL_0_awvalid;
  assign Conn1_BREADY = C0_DDR4_S_AXI_CTRL_0_bready;
  assign Conn1_RREADY = C0_DDR4_S_AXI_CTRL_0_rready;
  assign Conn1_WDATA = C0_DDR4_S_AXI_CTRL_0_wdata[31:0];
  assign Conn1_WVALID = C0_DDR4_S_AXI_CTRL_0_wvalid;
  assign Conn3_ARREADY = M_AXIMM_arready[0];
  assign Conn3_AWREADY = M_AXIMM_awready[0];
  assign Conn3_BID = M_AXIMM_bid[0];
  assign Conn3_BRESP = M_AXIMM_bresp[1:0];
  assign Conn3_BVALID = M_AXIMM_bvalid[0];
  assign Conn3_RDATA = M_AXIMM_rdata[31:0];
  assign Conn3_RID = M_AXIMM_rid[0];
  assign Conn3_RLAST = M_AXIMM_rlast[0];
  assign Conn3_RRESP = M_AXIMM_rresp[1:0];
  assign Conn3_RVALID = M_AXIMM_rvalid[0];
  assign Conn3_WREADY = M_AXIMM_wready[0];
  assign Conn4_ARREADY = M_AXI_arready[0];
  assign Conn4_AWREADY = M_AXI_awready[0];
  assign Conn4_BRESP = M_AXI_bresp[1:0];
  assign Conn4_BVALID = M_AXI_bvalid[0];
  assign Conn4_RDATA = M_AXI_rdata[31:0];
  assign Conn4_RLAST = M_AXI_rlast[0];
  assign Conn4_RRESP = M_AXI_rresp[1:0];
  assign Conn4_RVALID = M_AXI_rvalid[0];
  assign Conn4_WREADY = M_AXI_wready[0];
  assign Conn5_ARREADY = M_AXI1_arready[0];
  assign Conn5_AWREADY = M_AXI1_awready[0];
  assign Conn5_BRESP = M_AXI1_bresp[1:0];
  assign Conn5_BVALID = M_AXI1_bvalid[0];
  assign Conn5_RDATA = M_AXI1_rdata[31:0];
  assign Conn5_RLAST = M_AXI1_rlast[0];
  assign Conn5_RRESP = M_AXI1_rresp[1:0];
  assign Conn5_RVALID = M_AXI1_rvalid[0];
  assign Conn5_WREADY = M_AXI1_wready[0];
  assign Conn6_ARREADY = M_AXI2_arready[0];
  assign Conn6_AWREADY = M_AXI2_awready[0];
  assign Conn6_BRESP = M_AXI2_bresp[1:0];
  assign Conn6_BVALID = M_AXI2_bvalid[0];
  assign Conn6_RDATA = M_AXI2_rdata[31:0];
  assign Conn6_RLAST = M_AXI2_rlast[0];
  assign Conn6_RRESP = M_AXI2_rresp[1:0];
  assign Conn6_RVALID = M_AXI2_rvalid[0];
  assign Conn6_WREADY = M_AXI2_wready[0];
  assign Conn7_ARREADY = M00_AXI_arready[0];
  assign Conn7_AWREADY = M00_AXI_awready[0];
  assign Conn7_BRESP = M00_AXI_bresp[1:0];
  assign Conn7_BVALID = M00_AXI_bvalid[0];
  assign Conn7_RDATA = M00_AXI_rdata[31:0];
  assign Conn7_RRESP = M00_AXI_rresp[1:0];
  assign Conn7_RVALID = M00_AXI_rvalid[0];
  assign Conn7_WREADY = M00_AXI_wready[0];
  assign Conn8_ARREADY = M01_AXI_arready[0];
  assign Conn8_AWREADY = M01_AXI_awready[0];
  assign Conn8_BRESP = M01_AXI_bresp[1:0];
  assign Conn8_BVALID = M01_AXI_bvalid[0];
  assign Conn8_RDATA = M01_AXI_rdata[31:0];
  assign Conn8_RRESP = M01_AXI_rresp[1:0];
  assign Conn8_RVALID = M01_AXI_rvalid[0];
  assign Conn8_WREADY = M01_AXI_wready[0];
  assign Conn9_ARREADY = M02_AXI_arready;
  assign Conn9_AWREADY = M02_AXI_awready;
  assign Conn9_BRESP = M02_AXI_bresp[1:0];
  assign Conn9_BVALID = M02_AXI_bvalid;
  assign Conn9_RDATA = M02_AXI_rdata[31:0];
  assign Conn9_RRESP = M02_AXI_rresp[1:0];
  assign Conn9_RVALID = M02_AXI_rvalid;
  assign Conn9_WREADY = M02_AXI_wready;
  assign M00_AXI_araddr[63:0] = Conn7_ARADDR;
  assign M00_AXI_arprot[2:0] = Conn7_ARPROT;
  assign M00_AXI_arvalid[0] = Conn7_ARVALID;
  assign M00_AXI_awaddr[63:0] = Conn7_AWADDR;
  assign M00_AXI_awprot[2:0] = Conn7_AWPROT;
  assign M00_AXI_awvalid[0] = Conn7_AWVALID;
  assign M00_AXI_bready[0] = Conn7_BREADY;
  assign M00_AXI_rready[0] = Conn7_RREADY;
  assign M00_AXI_wdata[31:0] = Conn7_WDATA;
  assign M00_AXI_wstrb[3:0] = Conn7_WSTRB;
  assign M00_AXI_wvalid[0] = Conn7_WVALID;
  assign M01_AXI_araddr[63:0] = Conn8_ARADDR;
  assign M01_AXI_arprot[2:0] = Conn8_ARPROT;
  assign M01_AXI_arvalid[0] = Conn8_ARVALID;
  assign M01_AXI_awaddr[63:0] = Conn8_AWADDR;
  assign M01_AXI_awprot[2:0] = Conn8_AWPROT;
  assign M01_AXI_awvalid[0] = Conn8_AWVALID;
  assign M01_AXI_bready[0] = Conn8_BREADY;
  assign M01_AXI_rready[0] = Conn8_RREADY;
  assign M01_AXI_wdata[31:0] = Conn8_WDATA;
  assign M01_AXI_wstrb[3:0] = Conn8_WSTRB;
  assign M01_AXI_wvalid[0] = Conn8_WVALID;
  assign M02_AXI_araddr[63:0] = Conn9_ARADDR;
  assign M02_AXI_arvalid = Conn9_ARVALID;
  assign M02_AXI_awaddr[63:0] = Conn9_AWADDR;
  assign M02_AXI_awvalid = Conn9_AWVALID;
  assign M02_AXI_bready = Conn9_BREADY;
  assign M02_AXI_rready = Conn9_RREADY;
  assign M02_AXI_wdata[31:0] = Conn9_WDATA;
  assign M02_AXI_wstrb[3:0] = Conn9_WSTRB;
  assign M02_AXI_wvalid = Conn9_WVALID;
  assign M03_AXI_araddr[63:0] = Conn10_ARADDR;
  assign M03_AXI_arvalid = Conn10_ARVALID;
  assign M03_AXI_awaddr[63:0] = Conn10_AWADDR;
  assign M03_AXI_awvalid = Conn10_AWVALID;
  assign M03_AXI_bready = Conn10_BREADY;
  assign M03_AXI_rready = Conn10_RREADY;
  assign M03_AXI_wdata[31:0] = Conn10_WDATA;
  assign M03_AXI_wstrb[3:0] = Conn10_WSTRB;
  assign M03_AXI_wvalid = Conn10_WVALID;
  assign M_AXI1_araddr[63:0] = Conn5_ARADDR;
  assign M_AXI1_arburst[1:0] = Conn5_ARBURST;
  assign M_AXI1_arcache[3:0] = Conn5_ARCACHE;
  assign M_AXI1_arlen[7:0] = Conn5_ARLEN;
  assign M_AXI1_arlock[0] = Conn5_ARLOCK;
  assign M_AXI1_arprot[2:0] = Conn5_ARPROT;
  assign M_AXI1_arqos[3:0] = Conn5_ARQOS;
  assign M_AXI1_arvalid[0] = Conn5_ARVALID;
  assign M_AXI1_awaddr[63:0] = Conn5_AWADDR;
  assign M_AXI1_awburst[1:0] = Conn5_AWBURST;
  assign M_AXI1_awcache[3:0] = Conn5_AWCACHE;
  assign M_AXI1_awlen[7:0] = Conn5_AWLEN;
  assign M_AXI1_awlock[0] = Conn5_AWLOCK;
  assign M_AXI1_awprot[2:0] = Conn5_AWPROT;
  assign M_AXI1_awqos[3:0] = Conn5_AWQOS;
  assign M_AXI1_awvalid[0] = Conn5_AWVALID;
  assign M_AXI1_bready[0] = Conn5_BREADY;
  assign M_AXI1_rready[0] = Conn5_RREADY;
  assign M_AXI1_wdata[31:0] = Conn5_WDATA;
  assign M_AXI1_wlast[0] = Conn5_WLAST;
  assign M_AXI1_wstrb[3:0] = Conn5_WSTRB;
  assign M_AXI1_wvalid[0] = Conn5_WVALID;
  assign M_AXI2_araddr[63:0] = Conn6_ARADDR;
  assign M_AXI2_arburst[1:0] = Conn6_ARBURST;
  assign M_AXI2_arcache[3:0] = Conn6_ARCACHE;
  assign M_AXI2_arlen[7:0] = Conn6_ARLEN;
  assign M_AXI2_arlock[0] = Conn6_ARLOCK;
  assign M_AXI2_arprot[2:0] = Conn6_ARPROT;
  assign M_AXI2_arqos[3:0] = Conn6_ARQOS;
  assign M_AXI2_arvalid[0] = Conn6_ARVALID;
  assign M_AXI2_awaddr[63:0] = Conn6_AWADDR;
  assign M_AXI2_awburst[1:0] = Conn6_AWBURST;
  assign M_AXI2_awcache[3:0] = Conn6_AWCACHE;
  assign M_AXI2_awlen[7:0] = Conn6_AWLEN;
  assign M_AXI2_awlock[0] = Conn6_AWLOCK;
  assign M_AXI2_awprot[2:0] = Conn6_AWPROT;
  assign M_AXI2_awqos[3:0] = Conn6_AWQOS;
  assign M_AXI2_awvalid[0] = Conn6_AWVALID;
  assign M_AXI2_bready[0] = Conn6_BREADY;
  assign M_AXI2_rready[0] = Conn6_RREADY;
  assign M_AXI2_wdata[31:0] = Conn6_WDATA;
  assign M_AXI2_wlast[0] = Conn6_WLAST;
  assign M_AXI2_wstrb[3:0] = Conn6_WSTRB;
  assign M_AXI2_wvalid[0] = Conn6_WVALID;
  assign M_AXIMM_araddr[63:0] = Conn3_ARADDR;
  assign M_AXIMM_arburst[1:0] = Conn3_ARBURST;
  assign M_AXIMM_arcache[3:0] = Conn3_ARCACHE;
  assign M_AXIMM_arid[0] = Conn3_ARID;
  assign M_AXIMM_arlen[7:0] = Conn3_ARLEN;
  assign M_AXIMM_arlock[0] = Conn3_ARLOCK;
  assign M_AXIMM_arprot[2:0] = Conn3_ARPROT;
  assign M_AXIMM_arqos[3:0] = Conn3_ARQOS;
  assign M_AXIMM_arsize[2:0] = Conn3_ARSIZE;
  assign M_AXIMM_arvalid[0] = Conn3_ARVALID;
  assign M_AXIMM_awaddr[63:0] = Conn3_AWADDR;
  assign M_AXIMM_awburst[1:0] = Conn3_AWBURST;
  assign M_AXIMM_awcache[3:0] = Conn3_AWCACHE;
  assign M_AXIMM_awid[0] = Conn3_AWID;
  assign M_AXIMM_awlen[7:0] = Conn3_AWLEN;
  assign M_AXIMM_awlock[0] = Conn3_AWLOCK;
  assign M_AXIMM_awprot[2:0] = Conn3_AWPROT;
  assign M_AXIMM_awqos[3:0] = Conn3_AWQOS;
  assign M_AXIMM_awsize[2:0] = Conn3_AWSIZE;
  assign M_AXIMM_awvalid[0] = Conn3_AWVALID;
  assign M_AXIMM_bready[0] = Conn3_BREADY;
  assign M_AXIMM_rready[0] = Conn3_RREADY;
  assign M_AXIMM_wdata[31:0] = Conn3_WDATA;
  assign M_AXIMM_wlast[0] = Conn3_WLAST;
  assign M_AXIMM_wstrb[3:0] = Conn3_WSTRB;
  assign M_AXIMM_wvalid[0] = Conn3_WVALID;
  assign M_AXI_araddr[63:0] = Conn4_ARADDR;
  assign M_AXI_arburst[1:0] = Conn4_ARBURST;
  assign M_AXI_arcache[3:0] = Conn4_ARCACHE;
  assign M_AXI_arlen[7:0] = Conn4_ARLEN;
  assign M_AXI_arlock[0] = Conn4_ARLOCK;
  assign M_AXI_arprot[2:0] = Conn4_ARPROT;
  assign M_AXI_arqos[3:0] = Conn4_ARQOS;
  assign M_AXI_arvalid[0] = Conn4_ARVALID;
  assign M_AXI_awaddr[63:0] = Conn4_AWADDR;
  assign M_AXI_awburst[1:0] = Conn4_AWBURST;
  assign M_AXI_awcache[3:0] = Conn4_AWCACHE;
  assign M_AXI_awlen[7:0] = Conn4_AWLEN;
  assign M_AXI_awlock[0] = Conn4_AWLOCK;
  assign M_AXI_awprot[2:0] = Conn4_AWPROT;
  assign M_AXI_awqos[3:0] = Conn4_AWQOS;
  assign M_AXI_awvalid[0] = Conn4_AWVALID;
  assign M_AXI_bready[0] = Conn4_BREADY;
  assign M_AXI_rready[0] = Conn4_RREADY;
  assign M_AXI_wdata[31:0] = Conn4_WDATA;
  assign M_AXI_wlast[0] = Conn4_WLAST;
  assign M_AXI_wstrb[3:0] = Conn4_WSTRB;
  assign M_AXI_wvalid[0] = Conn4_WVALID;
  assign S_AXIMM_arready[0] = Conn11_ARREADY;
  assign S_AXIMM_awready[0] = Conn11_AWREADY;
  assign S_AXIMM_bresp[1:0] = Conn11_BRESP;
  assign S_AXIMM_bvalid[0] = Conn11_BVALID;
  assign S_AXIMM_rdata = Conn11_RDATA[0];
  assign S_AXIMM_rlast[0] = Conn11_RLAST;
  assign S_AXIMM_rresp[1:0] = Conn11_RRESP;
  assign S_AXIMM_rvalid[0] = Conn11_RVALID;
  assign S_AXIMM_wready[0] = Conn11_WREADY;
  assign S_AXI_arready[0] = Conn12_ARREADY;
  assign S_AXI_awready[0] = Conn12_AWREADY;
  assign S_AXI_bresp[1:0] = Conn12_BRESP;
  assign S_AXI_bvalid[0] = Conn12_BVALID;
  assign S_AXI_rdata[511:0] = Conn12_RDATA;
  assign S_AXI_rlast[0] = Conn12_RLAST;
  assign S_AXI_rresp[1:0] = Conn12_RRESP;
  assign S_AXI_rvalid[0] = Conn12_RVALID;
  assign S_AXI_wready[0] = Conn12_WREADY;
  assign clkwiz_kernel2_clk_0 = clk_clkwiz_kernel2_clk;
  assign clkwiz_kernel2_rst_0 = clk_clkwiz_kernel2_rst;
  assign clkwiz_kernel_clk_0 = clk_clkwiz_kernel_clk;
  assign clkwiz_kernel_rst_0 = clk_clkwiz_kernel_rst;
  assign dma_pcie_aclk = dma_pcie_clk_clk;
  assign dma_pcie_arst[0] = dma_pcie_clk_sync_rst;
  assign irq_cu_1 = irq_cu[127:0];
  pfm_top_axi_clock_converter_0_0 axi_clock_converter_0
       (.m_axi_aclk(sim_ddr_0_c0_ddr4_ui_clk),
        .m_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .m_axi_aresetn(psr_dma_pcie_aclk_interconnect_aresetn),
        .m_axi_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_clock_converter_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_clock_converter_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_clock_converter_0_M_AXI_ARQOS),
        .m_axi_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_clock_converter_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_clock_converter_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_clock_converter_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_clock_converter_0_M_AXI_AWQOS),
        .m_axi_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .m_axi_bready(axi_clock_converter_0_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .m_axi_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .m_axi_rready(axi_clock_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .m_axi_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .m_axi_wready(axi_clock_converter_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .s_axi_aclk(dma_pcie_clk_clk),
        .s_axi_araddr(Conn12_ARADDR),
        .s_axi_arburst(Conn12_ARBURST),
        .s_axi_arcache(Conn12_ARCACHE),
        .s_axi_aresetn(dma_pcie_clk_sync_rst),
        .s_axi_arlen(Conn12_ARLEN),
        .s_axi_arlock(Conn12_ARLOCK),
        .s_axi_arprot(Conn12_ARPROT),
        .s_axi_arqos(Conn12_ARQOS),
        .s_axi_arready(Conn12_ARREADY),
        .s_axi_arregion(Conn12_ARREGION),
        .s_axi_arsize(Conn12_ARSIZE),
        .s_axi_arvalid(Conn12_ARVALID),
        .s_axi_awaddr(Conn12_AWADDR),
        .s_axi_awburst(Conn12_AWBURST),
        .s_axi_awcache(Conn12_AWCACHE),
        .s_axi_awlen(Conn12_AWLEN),
        .s_axi_awlock(Conn12_AWLOCK),
        .s_axi_awprot(Conn12_AWPROT),
        .s_axi_awqos(Conn12_AWQOS),
        .s_axi_awready(Conn12_AWREADY),
        .s_axi_awregion(Conn12_AWREGION),
        .s_axi_awsize(Conn12_AWSIZE),
        .s_axi_awvalid(Conn12_AWVALID),
        .s_axi_bready(Conn12_BREADY),
        .s_axi_bresp(Conn12_BRESP),
        .s_axi_bvalid(Conn12_BVALID),
        .s_axi_rdata(Conn12_RDATA),
        .s_axi_rlast(Conn12_RLAST),
        .s_axi_rready(Conn12_RREADY),
        .s_axi_rresp(Conn12_RRESP),
        .s_axi_rvalid(Conn12_RVALID),
        .s_axi_wdata(Conn12_WDATA),
        .s_axi_wlast(Conn12_WLAST),
        .s_axi_wready(Conn12_WREADY),
        .s_axi_wstrb(Conn12_WSTRB),
        .s_axi_wvalid(Conn12_WVALID));
  pfm_top_axi_vip_0_0 axi_vip_0
       (.aclk(dma_pcie_clk_clk),
        .aresetn(dma_pcie_clk_sync_rst),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_vip_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_0_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .m_axi_aruser(axi_vip_0_M_AXI_ARUSER),
        .m_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_vip_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_0_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awuser(axi_vip_0_M_AXI_AWUSER),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_buser(axi_vip_0_M_AXI_BUSER),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rlast(axi_vip_0_M_AXI_RLAST),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_0_M_AXI_WLAST),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .s_axi_arlen(smartconnect_0_M00_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s_axi_arqos(smartconnect_0_M00_AXI_ARQOS),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_aruser(smartconnect_0_M00_AXI_ARUSER),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M00_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s_axi_awqos(smartconnect_0_M00_AXI_AWQOS),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awuser(smartconnect_0_M00_AXI_AWUSER),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_buser(smartconnect_0_M00_AXI_BUSER),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  pfm_top_axi_vip_1_0 axi_vip_1
       (.aclk(dma_pcie_clk_clk),
        .aresetn(dma_pcie_clk_sync_rst),
        .m_axi_araddr(Conn4_ARADDR),
        .m_axi_arburst(Conn4_ARBURST),
        .m_axi_arcache(Conn4_ARCACHE),
        .m_axi_arlen(Conn4_ARLEN),
        .m_axi_arlock(Conn4_ARLOCK),
        .m_axi_arprot(Conn4_ARPROT),
        .m_axi_arqos(Conn4_ARQOS),
        .m_axi_arready(Conn4_ARREADY),
        .m_axi_arvalid(Conn4_ARVALID),
        .m_axi_awaddr(Conn4_AWADDR),
        .m_axi_awburst(Conn4_AWBURST),
        .m_axi_awcache(Conn4_AWCACHE),
        .m_axi_awlen(Conn4_AWLEN),
        .m_axi_awlock(Conn4_AWLOCK),
        .m_axi_awprot(Conn4_AWPROT),
        .m_axi_awqos(Conn4_AWQOS),
        .m_axi_awready(Conn4_AWREADY),
        .m_axi_awvalid(Conn4_AWVALID),
        .m_axi_bready(Conn4_BREADY),
        .m_axi_bresp(Conn4_BRESP),
        .m_axi_buser({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bvalid(Conn4_BVALID),
        .m_axi_rdata(Conn4_RDATA),
        .m_axi_rlast(Conn4_RLAST),
        .m_axi_rready(Conn4_RREADY),
        .m_axi_rresp(Conn4_RRESP),
        .m_axi_rvalid(Conn4_RVALID),
        .m_axi_wdata(Conn4_WDATA),
        .m_axi_wlast(Conn4_WLAST),
        .m_axi_wready(Conn4_WREADY),
        .m_axi_wstrb(Conn4_WSTRB),
        .m_axi_wvalid(Conn4_WVALID),
        .s_axi_araddr(smartconnect_0_M01_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M01_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .s_axi_arlen(smartconnect_0_M01_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M01_AXI_ARPROT),
        .s_axi_arqos(smartconnect_0_M01_AXI_ARQOS),
        .s_axi_arready(smartconnect_0_M01_AXI_ARREADY),
        .s_axi_aruser(smartconnect_0_M01_AXI_ARUSER),
        .s_axi_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M01_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M01_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M01_AXI_AWPROT),
        .s_axi_awqos(smartconnect_0_M01_AXI_AWQOS),
        .s_axi_awready(smartconnect_0_M01_AXI_AWREADY),
        .s_axi_awuser(smartconnect_0_M01_AXI_AWUSER),
        .s_axi_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M01_AXI_BRESP),
        .s_axi_buser(smartconnect_0_M01_AXI_BUSER),
        .s_axi_bvalid(smartconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M01_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M01_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M01_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M01_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M01_AXI_WVALID));
  pfm_top_axi_vip_2_0 axi_vip_2
       (.aclk(dma_pcie_clk_clk),
        .aresetn(dma_pcie_clk_sync_rst),
        .m_axi_araddr(Conn5_ARADDR),
        .m_axi_arburst(Conn5_ARBURST),
        .m_axi_arcache(Conn5_ARCACHE),
        .m_axi_arlen(Conn5_ARLEN),
        .m_axi_arlock(Conn5_ARLOCK),
        .m_axi_arprot(Conn5_ARPROT),
        .m_axi_arqos(Conn5_ARQOS),
        .m_axi_arready(Conn5_ARREADY),
        .m_axi_arvalid(Conn5_ARVALID),
        .m_axi_awaddr(Conn5_AWADDR),
        .m_axi_awburst(Conn5_AWBURST),
        .m_axi_awcache(Conn5_AWCACHE),
        .m_axi_awlen(Conn5_AWLEN),
        .m_axi_awlock(Conn5_AWLOCK),
        .m_axi_awprot(Conn5_AWPROT),
        .m_axi_awqos(Conn5_AWQOS),
        .m_axi_awready(Conn5_AWREADY),
        .m_axi_awvalid(Conn5_AWVALID),
        .m_axi_bready(Conn5_BREADY),
        .m_axi_bresp(Conn5_BRESP),
        .m_axi_buser({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bvalid(Conn5_BVALID),
        .m_axi_rdata(Conn5_RDATA),
        .m_axi_rlast(Conn5_RLAST),
        .m_axi_rready(Conn5_RREADY),
        .m_axi_rresp(Conn5_RRESP),
        .m_axi_rvalid(Conn5_RVALID),
        .m_axi_wdata(Conn5_WDATA),
        .m_axi_wlast(Conn5_WLAST),
        .m_axi_wready(Conn5_WREADY),
        .m_axi_wstrb(Conn5_WSTRB),
        .m_axi_wvalid(Conn5_WVALID),
        .s_axi_araddr(smartconnect_0_M02_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M02_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M02_AXI_ARCACHE),
        .s_axi_arlen(smartconnect_0_M02_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M02_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M02_AXI_ARPROT),
        .s_axi_arqos(smartconnect_0_M02_AXI_ARQOS),
        .s_axi_arready(smartconnect_0_M02_AXI_ARREADY),
        .s_axi_aruser(smartconnect_0_M02_AXI_ARUSER),
        .s_axi_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M02_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M02_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M02_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M02_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M02_AXI_AWPROT),
        .s_axi_awqos(smartconnect_0_M02_AXI_AWQOS),
        .s_axi_awready(smartconnect_0_M02_AXI_AWREADY),
        .s_axi_awuser(smartconnect_0_M02_AXI_AWUSER),
        .s_axi_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M02_AXI_BRESP),
        .s_axi_buser(smartconnect_0_M02_AXI_BUSER),
        .s_axi_bvalid(smartconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M02_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M02_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M02_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M02_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M02_AXI_WVALID));
  pfm_top_axi_vip_3_0 axi_vip_3
       (.aclk(dma_pcie_clk_clk),
        .aresetn(dma_pcie_clk_sync_rst),
        .m_axi_araddr(Conn6_ARADDR),
        .m_axi_arburst(Conn6_ARBURST),
        .m_axi_arcache(Conn6_ARCACHE),
        .m_axi_arlen(Conn6_ARLEN),
        .m_axi_arlock(Conn6_ARLOCK),
        .m_axi_arprot(Conn6_ARPROT),
        .m_axi_arqos(Conn6_ARQOS),
        .m_axi_arready(Conn6_ARREADY),
        .m_axi_arvalid(Conn6_ARVALID),
        .m_axi_awaddr(Conn6_AWADDR),
        .m_axi_awburst(Conn6_AWBURST),
        .m_axi_awcache(Conn6_AWCACHE),
        .m_axi_awlen(Conn6_AWLEN),
        .m_axi_awlock(Conn6_AWLOCK),
        .m_axi_awprot(Conn6_AWPROT),
        .m_axi_awqos(Conn6_AWQOS),
        .m_axi_awready(Conn6_AWREADY),
        .m_axi_awvalid(Conn6_AWVALID),
        .m_axi_bready(Conn6_BREADY),
        .m_axi_bresp(Conn6_BRESP),
        .m_axi_buser({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bvalid(Conn6_BVALID),
        .m_axi_rdata(Conn6_RDATA),
        .m_axi_rlast(Conn6_RLAST),
        .m_axi_rready(Conn6_RREADY),
        .m_axi_rresp(Conn6_RRESP),
        .m_axi_rvalid(Conn6_RVALID),
        .m_axi_wdata(Conn6_WDATA),
        .m_axi_wlast(Conn6_WLAST),
        .m_axi_wready(Conn6_WREADY),
        .m_axi_wstrb(Conn6_WSTRB),
        .m_axi_wvalid(Conn6_WVALID),
        .s_axi_araddr(smartconnect_0_M03_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M03_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M03_AXI_ARCACHE),
        .s_axi_arlen(smartconnect_0_M03_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M03_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M03_AXI_ARPROT),
        .s_axi_arqos(smartconnect_0_M03_AXI_ARQOS),
        .s_axi_arready(smartconnect_0_M03_AXI_ARREADY),
        .s_axi_aruser(smartconnect_0_M03_AXI_ARUSER),
        .s_axi_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M03_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M03_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M03_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M03_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M03_AXI_AWPROT),
        .s_axi_awqos(smartconnect_0_M03_AXI_AWQOS),
        .s_axi_awready(smartconnect_0_M03_AXI_AWREADY),
        .s_axi_awuser(smartconnect_0_M03_AXI_AWUSER),
        .s_axi_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M03_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M03_AXI_BRESP),
        .s_axi_buser(smartconnect_0_M03_AXI_BUSER),
        .s_axi_bvalid(smartconnect_0_M03_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M03_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M03_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M03_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M03_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M03_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M03_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M03_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M03_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M03_AXI_WVALID));
  clk_reset_wizard_imp_1ULW1Z6 clk_reset_wizard
       (.clkwiz_kernel2_clk(clk_clkwiz_kernel2_clk),
        .clkwiz_kernel2_rst(clk_clkwiz_kernel2_rst),
        .clkwiz_kernel_clk(clk_clkwiz_kernel_clk),
        .clkwiz_kernel_rst(clk_clkwiz_kernel_rst));
  pfm_top_connect_to_es_cu_0 connect_to_es_cu
       (.ACLK(dma_pcie_clk_clk),
        .ARESETN(dma_pcie_clk_sync_rst),
        .M00_ACLK(dma_pcie_clk_clk),
        .M00_ARESETN(dma_pcie_clk_sync_rst),
        .M00_AXI_araddr(Conn7_ARADDR),
        .M00_AXI_arprot(Conn7_ARPROT),
        .M00_AXI_arready(Conn7_ARREADY),
        .M00_AXI_arvalid(Conn7_ARVALID),
        .M00_AXI_awaddr(Conn7_AWADDR),
        .M00_AXI_awprot(Conn7_AWPROT),
        .M00_AXI_awready(Conn7_AWREADY),
        .M00_AXI_awvalid(Conn7_AWVALID),
        .M00_AXI_bready(Conn7_BREADY),
        .M00_AXI_bresp(Conn7_BRESP),
        .M00_AXI_bvalid(Conn7_BVALID),
        .M00_AXI_rdata(Conn7_RDATA),
        .M00_AXI_rready(Conn7_RREADY),
        .M00_AXI_rresp(Conn7_RRESP),
        .M00_AXI_rvalid(Conn7_RVALID),
        .M00_AXI_wdata(Conn7_WDATA),
        .M00_AXI_wready(Conn7_WREADY),
        .M00_AXI_wstrb(Conn7_WSTRB),
        .M00_AXI_wvalid(Conn7_WVALID),
        .M01_ACLK(dma_pcie_clk_clk),
        .M01_ARESETN(dma_pcie_clk_sync_rst),
        .M01_AXI_araddr(Conn8_ARADDR),
        .M01_AXI_arprot(Conn8_ARPROT),
        .M01_AXI_arready(Conn8_ARREADY),
        .M01_AXI_arvalid(Conn8_ARVALID),
        .M01_AXI_awaddr(Conn8_AWADDR),
        .M01_AXI_awprot(Conn8_AWPROT),
        .M01_AXI_awready(Conn8_AWREADY),
        .M01_AXI_awvalid(Conn8_AWVALID),
        .M01_AXI_bready(Conn8_BREADY),
        .M01_AXI_bresp(Conn8_BRESP),
        .M01_AXI_bvalid(Conn8_BVALID),
        .M01_AXI_rdata(Conn8_RDATA),
        .M01_AXI_rready(Conn8_RREADY),
        .M01_AXI_rresp(Conn8_RRESP),
        .M01_AXI_rvalid(Conn8_RVALID),
        .M01_AXI_wdata(Conn8_WDATA),
        .M01_AXI_wready(Conn8_WREADY),
        .M01_AXI_wstrb(Conn8_WSTRB),
        .M01_AXI_wvalid(Conn8_WVALID),
        .M02_ACLK(dma_pcie_clk_clk),
        .M02_ARESETN(dma_pcie_clk_sync_rst),
        .M02_AXI_araddr(Conn9_ARADDR),
        .M02_AXI_arready(Conn9_ARREADY),
        .M02_AXI_arvalid(Conn9_ARVALID),
        .M02_AXI_awaddr(Conn9_AWADDR),
        .M02_AXI_awready(Conn9_AWREADY),
        .M02_AXI_awvalid(Conn9_AWVALID),
        .M02_AXI_bready(Conn9_BREADY),
        .M02_AXI_bresp(Conn9_BRESP),
        .M02_AXI_bvalid(Conn9_BVALID),
        .M02_AXI_rdata(Conn9_RDATA),
        .M02_AXI_rready(Conn9_RREADY),
        .M02_AXI_rresp(Conn9_RRESP),
        .M02_AXI_rvalid(Conn9_RVALID),
        .M02_AXI_wdata(Conn9_WDATA),
        .M02_AXI_wready(Conn9_WREADY),
        .M02_AXI_wstrb(Conn9_WSTRB),
        .M02_AXI_wvalid(Conn9_WVALID),
        .M03_ACLK(dma_pcie_clk_clk),
        .M03_ARESETN(dma_pcie_clk_sync_rst),
        .M03_AXI_araddr(Conn10_ARADDR),
        .M03_AXI_arready(Conn10_ARREADY),
        .M03_AXI_arvalid(Conn10_ARVALID),
        .M03_AXI_awaddr(Conn10_AWADDR),
        .M03_AXI_awready(Conn10_AWREADY),
        .M03_AXI_awvalid(Conn10_AWVALID),
        .M03_AXI_bready(Conn10_BREADY),
        .M03_AXI_bresp(Conn10_BRESP),
        .M03_AXI_bvalid(Conn10_BVALID),
        .M03_AXI_rdata(Conn10_RDATA),
        .M03_AXI_rready(Conn10_RREADY),
        .M03_AXI_rresp(Conn10_RRESP),
        .M03_AXI_rvalid(Conn10_RVALID),
        .M03_AXI_wdata(Conn10_WDATA),
        .M03_AXI_wready(Conn10_WREADY),
        .M03_AXI_wstrb(Conn10_WSTRB),
        .M03_AXI_wvalid(Conn10_WVALID),
        .M04_ACLK(dma_pcie_clk_clk),
        .M04_ARESETN(dma_pcie_clk_sync_rst),
        .M04_AXI_araddr(connect_to_es_cu_M04_AXI_ARADDR),
        .M04_AXI_arprot(connect_to_es_cu_M04_AXI_ARPROT),
        .M04_AXI_arready(connect_to_es_cu_M04_AXI_ARREADY),
        .M04_AXI_arvalid(connect_to_es_cu_M04_AXI_ARVALID),
        .M04_AXI_awaddr(connect_to_es_cu_M04_AXI_AWADDR),
        .M04_AXI_awprot(connect_to_es_cu_M04_AXI_AWPROT),
        .M04_AXI_awready(connect_to_es_cu_M04_AXI_AWREADY),
        .M04_AXI_awvalid(connect_to_es_cu_M04_AXI_AWVALID),
        .M04_AXI_bready(connect_to_es_cu_M04_AXI_BREADY),
        .M04_AXI_bresp(connect_to_es_cu_M04_AXI_BRESP),
        .M04_AXI_bvalid(connect_to_es_cu_M04_AXI_BVALID),
        .M04_AXI_rdata(connect_to_es_cu_M04_AXI_RDATA),
        .M04_AXI_rready(connect_to_es_cu_M04_AXI_RREADY),
        .M04_AXI_rresp(connect_to_es_cu_M04_AXI_RRESP),
        .M04_AXI_rvalid(connect_to_es_cu_M04_AXI_RVALID),
        .M04_AXI_wdata(connect_to_es_cu_M04_AXI_WDATA),
        .M04_AXI_wready(connect_to_es_cu_M04_AXI_WREADY),
        .M04_AXI_wstrb(connect_to_es_cu_M04_AXI_WSTRB),
        .M04_AXI_wvalid(connect_to_es_cu_M04_AXI_WVALID),
        .S00_ACLK(dma_pcie_clk_clk),
        .S00_ARESETN(dma_pcie_clk_sync_rst),
        .S00_AXI_araddr(sim_qdma_0_M_AXICTRL_ARADDR),
        .S00_AXI_arprot(sim_qdma_0_M_AXICTRL_ARPROT),
        .S00_AXI_arready(sim_qdma_0_M_AXICTRL_ARREADY),
        .S00_AXI_arvalid(sim_qdma_0_M_AXICTRL_ARVALID),
        .S00_AXI_awaddr(sim_qdma_0_M_AXICTRL_AWADDR),
        .S00_AXI_awprot(sim_qdma_0_M_AXICTRL_AWPROT),
        .S00_AXI_awready(sim_qdma_0_M_AXICTRL_AWREADY),
        .S00_AXI_awvalid(sim_qdma_0_M_AXICTRL_AWVALID),
        .S00_AXI_bready(sim_qdma_0_M_AXICTRL_BREADY),
        .S00_AXI_bresp(sim_qdma_0_M_AXICTRL_BRESP),
        .S00_AXI_bvalid(sim_qdma_0_M_AXICTRL_BVALID),
        .S00_AXI_rdata(sim_qdma_0_M_AXICTRL_RDATA),
        .S00_AXI_rready(sim_qdma_0_M_AXICTRL_RREADY),
        .S00_AXI_rresp(sim_qdma_0_M_AXICTRL_RRESP),
        .S00_AXI_rvalid(sim_qdma_0_M_AXICTRL_RVALID),
        .S00_AXI_wdata(sim_qdma_0_M_AXICTRL_WDATA),
        .S00_AXI_wready(sim_qdma_0_M_AXICTRL_WREADY),
        .S00_AXI_wstrb(sim_qdma_0_M_AXICTRL_WSTRB),
        .S00_AXI_wvalid(sim_qdma_0_M_AXICTRL_WVALID),
        .S01_ACLK(dma_pcie_clk_clk),
        .S01_ARESETN(dma_pcie_clk_sync_rst),
        .S01_AXI_araddr(sim_ert_subsystem_0_maxi_lite_mb_ARADDR),
        .S01_AXI_arprot(sim_ert_subsystem_0_maxi_lite_mb_ARPROT),
        .S01_AXI_arready(sim_ert_subsystem_0_maxi_lite_mb_ARREADY),
        .S01_AXI_arvalid(sim_ert_subsystem_0_maxi_lite_mb_ARVALID),
        .S01_AXI_awaddr(sim_ert_subsystem_0_maxi_lite_mb_AWADDR),
        .S01_AXI_awprot(sim_ert_subsystem_0_maxi_lite_mb_AWPROT),
        .S01_AXI_awready(sim_ert_subsystem_0_maxi_lite_mb_AWREADY),
        .S01_AXI_awvalid(sim_ert_subsystem_0_maxi_lite_mb_AWVALID),
        .S01_AXI_bready(sim_ert_subsystem_0_maxi_lite_mb_BREADY),
        .S01_AXI_bresp(sim_ert_subsystem_0_maxi_lite_mb_BRESP),
        .S01_AXI_bvalid(sim_ert_subsystem_0_maxi_lite_mb_BVALID),
        .S01_AXI_rdata(sim_ert_subsystem_0_maxi_lite_mb_RDATA),
        .S01_AXI_rready(sim_ert_subsystem_0_maxi_lite_mb_RREADY),
        .S01_AXI_rresp(sim_ert_subsystem_0_maxi_lite_mb_RRESP),
        .S01_AXI_rvalid(sim_ert_subsystem_0_maxi_lite_mb_RVALID),
        .S01_AXI_wdata(sim_ert_subsystem_0_maxi_lite_mb_WDATA),
        .S01_AXI_wready(sim_ert_subsystem_0_maxi_lite_mb_WREADY),
        .S01_AXI_wstrb(sim_ert_subsystem_0_maxi_lite_mb_WSTRB),
        .S01_AXI_wvalid(sim_ert_subsystem_0_maxi_lite_mb_WVALID));
  pfm_top_dma_pcie_clk_0 dma_pcie_clk
       (.clk(dma_pcie_clk_clk),
        .sync_rst(dma_pcie_clk_sync_rst));
  pfm_top_embedded_schedular_0 embedded_schedular
       (.interrupt_cu(irq_cu_1),
        .m_axi_data_m2m_aclk(dma_pcie_clk_clk),
        .m_axi_data_m2m_araddr(embedded_schedular_m_axi_data_m2m_ARADDR),
        .m_axi_data_m2m_arburst(embedded_schedular_m_axi_data_m2m_ARBURST),
        .m_axi_data_m2m_arcache(embedded_schedular_m_axi_data_m2m_ARCACHE),
        .m_axi_data_m2m_aresetn(dma_pcie_clk_sync_rst),
        .m_axi_data_m2m_arid(embedded_schedular_m_axi_data_m2m_ARID),
        .m_axi_data_m2m_arlen(embedded_schedular_m_axi_data_m2m_ARLEN),
        .m_axi_data_m2m_arlock(embedded_schedular_m_axi_data_m2m_ARLOCK),
        .m_axi_data_m2m_arprot(embedded_schedular_m_axi_data_m2m_ARPROT),
        .m_axi_data_m2m_arqos(embedded_schedular_m_axi_data_m2m_ARQOS),
        .m_axi_data_m2m_arready(embedded_schedular_m_axi_data_m2m_ARREADY),
        .m_axi_data_m2m_arsize(embedded_schedular_m_axi_data_m2m_ARSIZE),
        .m_axi_data_m2m_aruser(embedded_schedular_m_axi_data_m2m_ARUSER),
        .m_axi_data_m2m_arvalid(embedded_schedular_m_axi_data_m2m_ARVALID),
        .m_axi_data_m2m_awaddr(embedded_schedular_m_axi_data_m2m_AWADDR),
        .m_axi_data_m2m_awburst(embedded_schedular_m_axi_data_m2m_AWBURST),
        .m_axi_data_m2m_awcache(embedded_schedular_m_axi_data_m2m_AWCACHE),
        .m_axi_data_m2m_awid(embedded_schedular_m_axi_data_m2m_AWID),
        .m_axi_data_m2m_awlen(embedded_schedular_m_axi_data_m2m_AWLEN),
        .m_axi_data_m2m_awlock(embedded_schedular_m_axi_data_m2m_AWLOCK),
        .m_axi_data_m2m_awprot(embedded_schedular_m_axi_data_m2m_AWPROT),
        .m_axi_data_m2m_awqos(embedded_schedular_m_axi_data_m2m_AWQOS),
        .m_axi_data_m2m_awready(embedded_schedular_m_axi_data_m2m_AWREADY),
        .m_axi_data_m2m_awsize(embedded_schedular_m_axi_data_m2m_AWSIZE),
        .m_axi_data_m2m_awuser(embedded_schedular_m_axi_data_m2m_AWUSER),
        .m_axi_data_m2m_awvalid(embedded_schedular_m_axi_data_m2m_AWVALID),
        .m_axi_data_m2m_bid(embedded_schedular_m_axi_data_m2m_BID),
        .m_axi_data_m2m_bready(embedded_schedular_m_axi_data_m2m_BREADY),
        .m_axi_data_m2m_bresp(embedded_schedular_m_axi_data_m2m_BRESP),
        .m_axi_data_m2m_buser(embedded_schedular_m_axi_data_m2m_BUSER),
        .m_axi_data_m2m_bvalid(embedded_schedular_m_axi_data_m2m_BVALID),
        .m_axi_data_m2m_rdata(embedded_schedular_m_axi_data_m2m_RDATA),
        .m_axi_data_m2m_rid(embedded_schedular_m_axi_data_m2m_RID),
        .m_axi_data_m2m_rlast(embedded_schedular_m_axi_data_m2m_RLAST),
        .m_axi_data_m2m_rready(embedded_schedular_m_axi_data_m2m_RREADY),
        .m_axi_data_m2m_rresp(embedded_schedular_m_axi_data_m2m_RRESP),
        .m_axi_data_m2m_ruser(embedded_schedular_m_axi_data_m2m_RUSER),
        .m_axi_data_m2m_rvalid(embedded_schedular_m_axi_data_m2m_RVALID),
        .m_axi_data_m2m_wdata(embedded_schedular_m_axi_data_m2m_WDATA),
        .m_axi_data_m2m_wlast(embedded_schedular_m_axi_data_m2m_WLAST),
        .m_axi_data_m2m_wready(embedded_schedular_m_axi_data_m2m_WREADY),
        .m_axi_data_m2m_wstrb(embedded_schedular_m_axi_data_m2m_WSTRB),
        .m_axi_data_m2m_wuser(embedded_schedular_m_axi_data_m2m_WUSER),
        .m_axi_data_m2m_wvalid(embedded_schedular_m_axi_data_m2m_WVALID),
        .maxi_lite_mb_aclk(dma_pcie_clk_clk),
        .maxi_lite_mb_araddr(sim_ert_subsystem_0_maxi_lite_mb_ARADDR),
        .maxi_lite_mb_aresetn(dma_pcie_clk_sync_rst),
        .maxi_lite_mb_arprot(sim_ert_subsystem_0_maxi_lite_mb_ARPROT),
        .maxi_lite_mb_arready(sim_ert_subsystem_0_maxi_lite_mb_ARREADY),
        .maxi_lite_mb_arvalid(sim_ert_subsystem_0_maxi_lite_mb_ARVALID),
        .maxi_lite_mb_awaddr(sim_ert_subsystem_0_maxi_lite_mb_AWADDR),
        .maxi_lite_mb_awprot(sim_ert_subsystem_0_maxi_lite_mb_AWPROT),
        .maxi_lite_mb_awready(sim_ert_subsystem_0_maxi_lite_mb_AWREADY),
        .maxi_lite_mb_awvalid(sim_ert_subsystem_0_maxi_lite_mb_AWVALID),
        .maxi_lite_mb_bready(sim_ert_subsystem_0_maxi_lite_mb_BREADY),
        .maxi_lite_mb_bresp(sim_ert_subsystem_0_maxi_lite_mb_BRESP),
        .maxi_lite_mb_bvalid(sim_ert_subsystem_0_maxi_lite_mb_BVALID),
        .maxi_lite_mb_rdata(sim_ert_subsystem_0_maxi_lite_mb_RDATA),
        .maxi_lite_mb_rready(sim_ert_subsystem_0_maxi_lite_mb_RREADY),
        .maxi_lite_mb_rresp(sim_ert_subsystem_0_maxi_lite_mb_RRESP),
        .maxi_lite_mb_rvalid(sim_ert_subsystem_0_maxi_lite_mb_RVALID),
        .maxi_lite_mb_wdata(sim_ert_subsystem_0_maxi_lite_mb_WDATA),
        .maxi_lite_mb_wready(sim_ert_subsystem_0_maxi_lite_mb_WREADY),
        .maxi_lite_mb_wstrb(sim_ert_subsystem_0_maxi_lite_mb_WSTRB),
        .maxi_lite_mb_wvalid(sim_ert_subsystem_0_maxi_lite_mb_WVALID),
        .s_axi_ctrl_user_aclk(dma_pcie_clk_clk),
        .s_axi_ctrl_user_araddr(connect_to_es_cu_M04_AXI_ARADDR),
        .s_axi_ctrl_user_aresetn(dma_pcie_clk_sync_rst),
        .s_axi_ctrl_user_arprot(connect_to_es_cu_M04_AXI_ARPROT),
        .s_axi_ctrl_user_arready(connect_to_es_cu_M04_AXI_ARREADY),
        .s_axi_ctrl_user_arvalid(connect_to_es_cu_M04_AXI_ARVALID),
        .s_axi_ctrl_user_awaddr(connect_to_es_cu_M04_AXI_AWADDR),
        .s_axi_ctrl_user_awprot(connect_to_es_cu_M04_AXI_AWPROT),
        .s_axi_ctrl_user_awready(connect_to_es_cu_M04_AXI_AWREADY),
        .s_axi_ctrl_user_awvalid(connect_to_es_cu_M04_AXI_AWVALID),
        .s_axi_ctrl_user_bready(connect_to_es_cu_M04_AXI_BREADY),
        .s_axi_ctrl_user_bresp(connect_to_es_cu_M04_AXI_BRESP),
        .s_axi_ctrl_user_bvalid(connect_to_es_cu_M04_AXI_BVALID),
        .s_axi_ctrl_user_rdata(connect_to_es_cu_M04_AXI_RDATA),
        .s_axi_ctrl_user_rready(connect_to_es_cu_M04_AXI_RREADY),
        .s_axi_ctrl_user_rresp(connect_to_es_cu_M04_AXI_RRESP),
        .s_axi_ctrl_user_rvalid(connect_to_es_cu_M04_AXI_RVALID),
        .s_axi_ctrl_user_wdata(connect_to_es_cu_M04_AXI_WDATA),
        .s_axi_ctrl_user_wready(connect_to_es_cu_M04_AXI_WREADY),
        .s_axi_ctrl_user_wstrb(connect_to_es_cu_M04_AXI_WSTRB),
        .s_axi_ctrl_user_wvalid(connect_to_es_cu_M04_AXI_WVALID),
        .s_axi_data_p2p_aclk(dma_pcie_clk_clk),
        .s_axi_data_p2p_araddr(smartconnect_0_M04_AXI_ARADDR),
        .s_axi_data_p2p_arburst(smartconnect_0_M04_AXI_ARBURST),
        .s_axi_data_p2p_arcache(smartconnect_0_M04_AXI_ARCACHE),
        .s_axi_data_p2p_aresetn(dma_pcie_clk_sync_rst),
        .s_axi_data_p2p_arlen(smartconnect_0_M04_AXI_ARLEN),
        .s_axi_data_p2p_arlock(smartconnect_0_M04_AXI_ARLOCK),
        .s_axi_data_p2p_arprot(smartconnect_0_M04_AXI_ARPROT),
        .s_axi_data_p2p_arqos(smartconnect_0_M04_AXI_ARQOS),
        .s_axi_data_p2p_arready(smartconnect_0_M04_AXI_ARREADY),
        .s_axi_data_p2p_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_data_p2p_arsize(smartconnect_0_M04_AXI_ARSIZE),
        .s_axi_data_p2p_aruser(smartconnect_0_M04_AXI_ARUSER),
        .s_axi_data_p2p_arvalid(smartconnect_0_M04_AXI_ARVALID),
        .s_axi_data_p2p_awaddr(smartconnect_0_M04_AXI_AWADDR),
        .s_axi_data_p2p_awburst(smartconnect_0_M04_AXI_AWBURST),
        .s_axi_data_p2p_awcache(smartconnect_0_M04_AXI_AWCACHE),
        .s_axi_data_p2p_awlen(smartconnect_0_M04_AXI_AWLEN),
        .s_axi_data_p2p_awlock(smartconnect_0_M04_AXI_AWLOCK),
        .s_axi_data_p2p_awprot(smartconnect_0_M04_AXI_AWPROT),
        .s_axi_data_p2p_awqos(smartconnect_0_M04_AXI_AWQOS),
        .s_axi_data_p2p_awready(smartconnect_0_M04_AXI_AWREADY),
        .s_axi_data_p2p_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_data_p2p_awsize(smartconnect_0_M04_AXI_AWSIZE),
        .s_axi_data_p2p_awuser(smartconnect_0_M04_AXI_AWUSER),
        .s_axi_data_p2p_awvalid(smartconnect_0_M04_AXI_AWVALID),
        .s_axi_data_p2p_bready(smartconnect_0_M04_AXI_BREADY),
        .s_axi_data_p2p_bresp(smartconnect_0_M04_AXI_BRESP),
        .s_axi_data_p2p_buser(smartconnect_0_M04_AXI_BUSER),
        .s_axi_data_p2p_bvalid(smartconnect_0_M04_AXI_BVALID),
        .s_axi_data_p2p_rdata(smartconnect_0_M04_AXI_RDATA),
        .s_axi_data_p2p_rlast(smartconnect_0_M04_AXI_RLAST),
        .s_axi_data_p2p_rready(smartconnect_0_M04_AXI_RREADY),
        .s_axi_data_p2p_rresp(smartconnect_0_M04_AXI_RRESP),
        .s_axi_data_p2p_rvalid(smartconnect_0_M04_AXI_RVALID),
        .s_axi_data_p2p_wdata(smartconnect_0_M04_AXI_WDATA),
        .s_axi_data_p2p_wlast(smartconnect_0_M04_AXI_WLAST),
        .s_axi_data_p2p_wready(smartconnect_0_M04_AXI_WREADY),
        .s_axi_data_p2p_wstrb(smartconnect_0_M04_AXI_WSTRB),
        .s_axi_data_p2p_wvalid(smartconnect_0_M04_AXI_WVALID));
  pfm_top_psr_dma_pcie_aclk_0 psr_dma_pcie_aclk
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(sim_ddr_0_c0_ddr4_ui_clk_sync_rst),
        .interconnect_aresetn(psr_dma_pcie_aclk_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(psr_dma_pcie_aclk_peripheral_reset),
        .slowest_sync_clk(sim_ddr_0_c0_ddr4_ui_clk));
  pfm_top_sim_address_0_0 sim_address_0
       (.m_aximm_ARADDR(Conn3_ARADDR),
        .m_aximm_ARBURST(Conn3_ARBURST),
        .m_aximm_ARCACHE(Conn3_ARCACHE),
        .m_aximm_ARID(Conn3_ARID),
        .m_aximm_ARLEN(Conn3_ARLEN),
        .m_aximm_ARLOCK(Conn3_ARLOCK),
        .m_aximm_ARPROT(Conn3_ARPROT),
        .m_aximm_ARQOS(Conn3_ARQOS),
        .m_aximm_ARREADY(Conn3_ARREADY),
        .m_aximm_ARSIZE(Conn3_ARSIZE),
        .m_aximm_ARVALID(Conn3_ARVALID),
        .m_aximm_AWADDR(Conn3_AWADDR),
        .m_aximm_AWBURST(Conn3_AWBURST),
        .m_aximm_AWCACHE(Conn3_AWCACHE),
        .m_aximm_AWID(Conn3_AWID),
        .m_aximm_AWLEN(Conn3_AWLEN),
        .m_aximm_AWLOCK(Conn3_AWLOCK),
        .m_aximm_AWPROT(Conn3_AWPROT),
        .m_aximm_AWQOS(Conn3_AWQOS),
        .m_aximm_AWREADY(Conn3_AWREADY),
        .m_aximm_AWSIZE(Conn3_AWSIZE),
        .m_aximm_AWVALID(Conn3_AWVALID),
        .m_aximm_BID(Conn3_BID),
        .m_aximm_BREADY(Conn3_BREADY),
        .m_aximm_BRESP(Conn3_BRESP),
        .m_aximm_BUSER(1'b0),
        .m_aximm_BVALID(Conn3_BVALID),
        .m_aximm_RDATA(Conn3_RDATA),
        .m_aximm_RID(Conn3_RID),
        .m_aximm_RLAST(Conn3_RLAST),
        .m_aximm_RREADY(Conn3_RREADY),
        .m_aximm_RRESP(Conn3_RRESP),
        .m_aximm_RUSER(1'b0),
        .m_aximm_RVALID(Conn3_RVALID),
        .m_aximm_WDATA(Conn3_WDATA),
        .m_aximm_WLAST(Conn3_WLAST),
        .m_aximm_WREADY(Conn3_WREADY),
        .m_aximm_WSTRB(Conn3_WSTRB),
        .m_aximm_WVALID(Conn3_WVALID),
        .m_aximm_aclk(dma_pcie_clk_clk),
        .m_aximm_aresetn(dma_pcie_clk_sync_rst),
        .s_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .s_axi_arburst(axi_vip_0_M_AXI_ARBURST),
        .s_axi_arcache(axi_vip_0_M_AXI_ARCACHE),
        .s_axi_arlen(axi_vip_0_M_AXI_ARLEN),
        .s_axi_arlock(axi_vip_0_M_AXI_ARLOCK),
        .s_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .s_axi_arqos(axi_vip_0_M_AXI_ARQOS),
        .s_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_aruser(axi_vip_0_M_AXI_ARUSER),
        .s_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .s_axi_awburst(axi_vip_0_M_AXI_AWBURST),
        .s_axi_awcache(axi_vip_0_M_AXI_AWCACHE),
        .s_axi_awlen(axi_vip_0_M_AXI_AWLEN),
        .s_axi_awlock(axi_vip_0_M_AXI_AWLOCK),
        .s_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .s_axi_awqos(axi_vip_0_M_AXI_AWQOS),
        .s_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awuser(axi_vip_0_M_AXI_AWUSER),
        .s_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_0_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .s_axi_buser(axi_vip_0_M_AXI_BUSER),
        .s_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .s_axi_rlast(axi_vip_0_M_AXI_RLAST),
        .s_axi_rready(axi_vip_0_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .s_axi_wlast(axi_vip_0_M_AXI_WLAST),
        .s_axi_wready(axi_vip_0_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_0_M_AXI_WVALID),
        .s_aximm_aclk(dma_pcie_clk_clk),
        .s_aximm_aresetn(dma_pcie_clk_sync_rst));
  pfm_top_sim_ddr_0_0 sim_ddr_0
       (.c0_ddr4_act_n(Conn2_ACT_N),
        .c0_ddr4_adr(Conn2_ADR),
        .c0_ddr4_aresetn(psr_dma_pcie_aclk_interconnect_aresetn),
        .c0_ddr4_ba(Conn2_BA),
        .c0_ddr4_bg(Conn2_BG),
        .c0_ddr4_ck_c(Conn2_CK_C),
        .c0_ddr4_ck_t(Conn2_CK_T),
        .c0_ddr4_cke(Conn2_CKE),
        .c0_ddr4_cs_n(Conn2_CS_N),
        .c0_ddr4_dq(C0_DDR4_0_dq[71:0]),
        .c0_ddr4_dqs_c(C0_DDR4_0_dqs_c[17:0]),
        .c0_ddr4_dqs_t(C0_DDR4_0_dqs_t[17:0]),
        .c0_ddr4_odt(Conn2_ODT),
        .c0_ddr4_parity(Conn2_PAR),
        .c0_ddr4_reset_n(Conn2_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR[33:0]),
        .c0_ddr4_s_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_clock_converter_0_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_clock_converter_0_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_clock_converter_0_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_clock_converter_0_M_AXI_AWADDR[33:0]),
        .c0_ddr4_s_axi_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_clock_converter_0_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_clock_converter_0_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_clock_converter_0_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_clock_converter_0_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(axi_clock_converter_0_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(Conn1_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(Conn1_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(Conn1_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(Conn1_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(Conn1_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(Conn1_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(Conn1_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(Conn1_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(Conn1_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(Conn1_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(Conn1_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(Conn1_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(Conn1_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(Conn1_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(Conn1_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(Conn1_WVALID),
        .c0_ddr4_s_axi_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_clock_converter_0_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_clock_converter_0_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .c0_ddr4_ui_clk(sim_ddr_0_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(sim_ddr_0_c0_ddr4_ui_clk_sync_rst),
        .c0_sys_clk_i(dma_pcie_clk_clk),
        .sys_rst(psr_dma_pcie_aclk_peripheral_reset));
  pfm_top_sim_qdma_0_0 sim_qdma_0
       (.m_axictrl_aclk(dma_pcie_clk_clk),
        .m_axictrl_araddr(sim_qdma_0_M_AXICTRL_ARADDR),
        .m_axictrl_aresetn(dma_pcie_clk_sync_rst),
        .m_axictrl_arprot(sim_qdma_0_M_AXICTRL_ARPROT),
        .m_axictrl_arready(sim_qdma_0_M_AXICTRL_ARREADY),
        .m_axictrl_arvalid(sim_qdma_0_M_AXICTRL_ARVALID),
        .m_axictrl_awaddr(sim_qdma_0_M_AXICTRL_AWADDR),
        .m_axictrl_awprot(sim_qdma_0_M_AXICTRL_AWPROT),
        .m_axictrl_awready(sim_qdma_0_M_AXICTRL_AWREADY),
        .m_axictrl_awvalid(sim_qdma_0_M_AXICTRL_AWVALID),
        .m_axictrl_bready(sim_qdma_0_M_AXICTRL_BREADY),
        .m_axictrl_bresp(sim_qdma_0_M_AXICTRL_BRESP),
        .m_axictrl_bvalid(sim_qdma_0_M_AXICTRL_BVALID),
        .m_axictrl_rdata(sim_qdma_0_M_AXICTRL_RDATA),
        .m_axictrl_rready(sim_qdma_0_M_AXICTRL_RREADY),
        .m_axictrl_rresp(sim_qdma_0_M_AXICTRL_RRESP),
        .m_axictrl_rvalid(sim_qdma_0_M_AXICTRL_RVALID),
        .m_axictrl_wdata(sim_qdma_0_M_AXICTRL_WDATA),
        .m_axictrl_wready(sim_qdma_0_M_AXICTRL_WREADY),
        .m_axictrl_wstrb(sim_qdma_0_M_AXICTRL_WSTRB),
        .m_axictrl_wvalid(sim_qdma_0_M_AXICTRL_WVALID),
        .m_aximm_ARADDR(sim_qdma_0_M_AXIMM_ARADDR),
        .m_aximm_ARBURST(sim_qdma_0_M_AXIMM_ARBURST),
        .m_aximm_ARCACHE(sim_qdma_0_M_AXIMM_ARCACHE),
        .m_aximm_ARID(sim_qdma_0_M_AXIMM_ARID),
        .m_aximm_ARLEN(sim_qdma_0_M_AXIMM_ARLEN),
        .m_aximm_ARLOCK(sim_qdma_0_M_AXIMM_ARLOCK),
        .m_aximm_ARPROT(sim_qdma_0_M_AXIMM_ARPROT),
        .m_aximm_ARQOS(sim_qdma_0_M_AXIMM_ARQOS),
        .m_aximm_ARREADY(sim_qdma_0_M_AXIMM_ARREADY),
        .m_aximm_ARSIZE(sim_qdma_0_M_AXIMM_ARSIZE),
        .m_aximm_ARUSER(sim_qdma_0_M_AXIMM_ARUSER),
        .m_aximm_ARVALID(sim_qdma_0_M_AXIMM_ARVALID),
        .m_aximm_AWADDR(sim_qdma_0_M_AXIMM_AWADDR),
        .m_aximm_AWBURST(sim_qdma_0_M_AXIMM_AWBURST),
        .m_aximm_AWCACHE(sim_qdma_0_M_AXIMM_AWCACHE),
        .m_aximm_AWID(sim_qdma_0_M_AXIMM_AWID),
        .m_aximm_AWLEN(sim_qdma_0_M_AXIMM_AWLEN),
        .m_aximm_AWLOCK(sim_qdma_0_M_AXIMM_AWLOCK),
        .m_aximm_AWPROT(sim_qdma_0_M_AXIMM_AWPROT),
        .m_aximm_AWQOS(sim_qdma_0_M_AXIMM_AWQOS),
        .m_aximm_AWREADY(sim_qdma_0_M_AXIMM_AWREADY),
        .m_aximm_AWSIZE(sim_qdma_0_M_AXIMM_AWSIZE),
        .m_aximm_AWUSER(sim_qdma_0_M_AXIMM_AWUSER),
        .m_aximm_AWVALID(sim_qdma_0_M_AXIMM_AWVALID),
        .m_aximm_BID(sim_qdma_0_M_AXIMM_BID),
        .m_aximm_BREADY(sim_qdma_0_M_AXIMM_BREADY),
        .m_aximm_BRESP(sim_qdma_0_M_AXIMM_BRESP),
        .m_aximm_BUSER(sim_qdma_0_M_AXIMM_BUSER),
        .m_aximm_BVALID(sim_qdma_0_M_AXIMM_BVALID),
        .m_aximm_RDATA(sim_qdma_0_M_AXIMM_RDATA),
        .m_aximm_RID(sim_qdma_0_M_AXIMM_RID),
        .m_aximm_RLAST(sim_qdma_0_M_AXIMM_RLAST),
        .m_aximm_RREADY(sim_qdma_0_M_AXIMM_RREADY),
        .m_aximm_RRESP(sim_qdma_0_M_AXIMM_RRESP),
        .m_aximm_RUSER(sim_qdma_0_M_AXIMM_RUSER),
        .m_aximm_RVALID(sim_qdma_0_M_AXIMM_RVALID),
        .m_aximm_WDATA(sim_qdma_0_M_AXIMM_WDATA),
        .m_aximm_WLAST(sim_qdma_0_M_AXIMM_WLAST),
        .m_aximm_WREADY(sim_qdma_0_M_AXIMM_WREADY),
        .m_aximm_WSTRB(sim_qdma_0_M_AXIMM_WSTRB),
        .m_aximm_WUSER(sim_qdma_0_M_AXIMM_WUSER),
        .m_aximm_WVALID(sim_qdma_0_M_AXIMM_WVALID),
        .m_aximm_aclk(dma_pcie_clk_clk),
        .m_aximm_aresetn(dma_pcie_clk_sync_rst),
        .s_axi_araddr({Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR,Conn11_ARADDR}),
        .s_axi_arburst(Conn11_ARBURST),
        .s_axi_arcache(Conn11_ARCACHE),
        .s_axi_arlen({Conn11_ARLEN,Conn11_ARLEN,Conn11_ARLEN,Conn11_ARLEN,Conn11_ARLEN,Conn11_ARLEN,Conn11_ARLEN,Conn11_ARLEN}),
        .s_axi_arlock(Conn11_ARLOCK),
        .s_axi_arprot(Conn11_ARPROT),
        .s_axi_arqos(Conn11_ARQOS),
        .s_axi_arready(Conn11_ARREADY),
        .s_axi_arregion(Conn11_ARREGION),
        .s_axi_arsize(Conn11_ARSIZE),
        .s_axi_arvalid(Conn11_ARVALID),
        .s_axi_awaddr({Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR,Conn11_AWADDR}),
        .s_axi_awburst(Conn11_AWBURST),
        .s_axi_awcache(Conn11_AWCACHE),
        .s_axi_awlen({Conn11_AWLEN,Conn11_AWLEN,Conn11_AWLEN,Conn11_AWLEN,Conn11_AWLEN,Conn11_AWLEN,Conn11_AWLEN,Conn11_AWLEN}),
        .s_axi_awlock(Conn11_AWLOCK),
        .s_axi_awprot(Conn11_AWPROT),
        .s_axi_awqos(Conn11_AWQOS),
        .s_axi_awready(Conn11_AWREADY),
        .s_axi_awregion(Conn11_AWREGION),
        .s_axi_awsize(Conn11_AWSIZE),
        .s_axi_awvalid(Conn11_AWVALID),
        .s_axi_bready(Conn11_BREADY),
        .s_axi_bresp(Conn11_BRESP),
        .s_axi_bvalid(Conn11_BVALID),
        .s_axi_rdata(Conn11_RDATA),
        .s_axi_rlast(Conn11_RLAST),
        .s_axi_rready(Conn11_RREADY),
        .s_axi_rresp(Conn11_RRESP),
        .s_axi_rvalid(Conn11_RVALID),
        .s_axi_wdata({Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA,Conn11_WDATA}),
        .s_axi_wlast(Conn11_WLAST),
        .s_axi_wready(Conn11_WREADY),
        .s_axi_wstrb({Conn11_WSTRB,Conn11_WSTRB,Conn11_WSTRB,Conn11_WSTRB}),
        .s_axi_wvalid(Conn11_WVALID),
        .s_aximm_aclk(dma_pcie_clk_clk),
        .s_aximm_aresetn(dma_pcie_clk_sync_rst),
        .usr_irq_req({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  pfm_top_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_aruser(smartconnect_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awuser(smartconnect_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(smartconnect_0_M00_AXI_BUSER),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(smartconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arqos(smartconnect_0_M01_AXI_ARQOS),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_aruser(smartconnect_0_M01_AXI_ARUSER),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(smartconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awqos(smartconnect_0_M01_AXI_AWQOS),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awuser(smartconnect_0_M01_AXI_AWUSER),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_buser(smartconnect_0_M01_AXI_BUSER),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arcache(smartconnect_0_M02_AXI_ARCACHE),
        .M02_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arlock(smartconnect_0_M02_AXI_ARLOCK),
        .M02_AXI_arprot(smartconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arqos(smartconnect_0_M02_AXI_ARQOS),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_aruser(smartconnect_0_M02_AXI_ARUSER),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awcache(smartconnect_0_M02_AXI_AWCACHE),
        .M02_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awlock(smartconnect_0_M02_AXI_AWLOCK),
        .M02_AXI_awprot(smartconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awqos(smartconnect_0_M02_AXI_AWQOS),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awuser(smartconnect_0_M02_AXI_AWUSER),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_buser(smartconnect_0_M02_AXI_BUSER),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_0_M03_AXI_ARBURST),
        .M03_AXI_arcache(smartconnect_0_M03_AXI_ARCACHE),
        .M03_AXI_arlen(smartconnect_0_M03_AXI_ARLEN),
        .M03_AXI_arlock(smartconnect_0_M03_AXI_ARLOCK),
        .M03_AXI_arprot(smartconnect_0_M03_AXI_ARPROT),
        .M03_AXI_arqos(smartconnect_0_M03_AXI_ARQOS),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_aruser(smartconnect_0_M03_AXI_ARUSER),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_0_M03_AXI_AWBURST),
        .M03_AXI_awcache(smartconnect_0_M03_AXI_AWCACHE),
        .M03_AXI_awlen(smartconnect_0_M03_AXI_AWLEN),
        .M03_AXI_awlock(smartconnect_0_M03_AXI_AWLOCK),
        .M03_AXI_awprot(smartconnect_0_M03_AXI_AWPROT),
        .M03_AXI_awqos(smartconnect_0_M03_AXI_AWQOS),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awuser(smartconnect_0_M03_AXI_AWUSER),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_buser(smartconnect_0_M03_AXI_BUSER),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA),
        .M03_AXI_rlast(smartconnect_0_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_0_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .M04_AXI_araddr(smartconnect_0_M04_AXI_ARADDR),
        .M04_AXI_arburst(smartconnect_0_M04_AXI_ARBURST),
        .M04_AXI_arcache(smartconnect_0_M04_AXI_ARCACHE),
        .M04_AXI_arlen(smartconnect_0_M04_AXI_ARLEN),
        .M04_AXI_arlock(smartconnect_0_M04_AXI_ARLOCK),
        .M04_AXI_arprot(smartconnect_0_M04_AXI_ARPROT),
        .M04_AXI_arqos(smartconnect_0_M04_AXI_ARQOS),
        .M04_AXI_arready(smartconnect_0_M04_AXI_ARREADY),
        .M04_AXI_arsize(smartconnect_0_M04_AXI_ARSIZE),
        .M04_AXI_aruser(smartconnect_0_M04_AXI_ARUSER),
        .M04_AXI_arvalid(smartconnect_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(smartconnect_0_M04_AXI_AWADDR),
        .M04_AXI_awburst(smartconnect_0_M04_AXI_AWBURST),
        .M04_AXI_awcache(smartconnect_0_M04_AXI_AWCACHE),
        .M04_AXI_awlen(smartconnect_0_M04_AXI_AWLEN),
        .M04_AXI_awlock(smartconnect_0_M04_AXI_AWLOCK),
        .M04_AXI_awprot(smartconnect_0_M04_AXI_AWPROT),
        .M04_AXI_awqos(smartconnect_0_M04_AXI_AWQOS),
        .M04_AXI_awready(smartconnect_0_M04_AXI_AWREADY),
        .M04_AXI_awsize(smartconnect_0_M04_AXI_AWSIZE),
        .M04_AXI_awuser(smartconnect_0_M04_AXI_AWUSER),
        .M04_AXI_awvalid(smartconnect_0_M04_AXI_AWVALID),
        .M04_AXI_bready(smartconnect_0_M04_AXI_BREADY),
        .M04_AXI_bresp(smartconnect_0_M04_AXI_BRESP),
        .M04_AXI_buser(smartconnect_0_M04_AXI_BUSER),
        .M04_AXI_bvalid(smartconnect_0_M04_AXI_BVALID),
        .M04_AXI_rdata(smartconnect_0_M04_AXI_RDATA),
        .M04_AXI_rlast(smartconnect_0_M04_AXI_RLAST),
        .M04_AXI_rready(smartconnect_0_M04_AXI_RREADY),
        .M04_AXI_rresp(smartconnect_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(smartconnect_0_M04_AXI_RVALID),
        .M04_AXI_wdata(smartconnect_0_M04_AXI_WDATA),
        .M04_AXI_wlast(smartconnect_0_M04_AXI_WLAST),
        .M04_AXI_wready(smartconnect_0_M04_AXI_WREADY),
        .M04_AXI_wstrb(smartconnect_0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(smartconnect_0_M04_AXI_WVALID),
        .S00_AXI_araddr(sim_qdma_0_M_AXIMM_ARADDR),
        .S00_AXI_arburst(sim_qdma_0_M_AXIMM_ARBURST),
        .S00_AXI_arcache(sim_qdma_0_M_AXIMM_ARCACHE),
        .S00_AXI_arid(sim_qdma_0_M_AXIMM_ARID),
        .S00_AXI_arlen(sim_qdma_0_M_AXIMM_ARLEN),
        .S00_AXI_arlock(sim_qdma_0_M_AXIMM_ARLOCK),
        .S00_AXI_arprot(sim_qdma_0_M_AXIMM_ARPROT),
        .S00_AXI_arqos(sim_qdma_0_M_AXIMM_ARQOS),
        .S00_AXI_arready(sim_qdma_0_M_AXIMM_ARREADY),
        .S00_AXI_arsize(sim_qdma_0_M_AXIMM_ARSIZE),
        .S00_AXI_aruser(sim_qdma_0_M_AXIMM_ARUSER),
        .S00_AXI_arvalid(sim_qdma_0_M_AXIMM_ARVALID),
        .S00_AXI_awaddr(sim_qdma_0_M_AXIMM_AWADDR),
        .S00_AXI_awburst(sim_qdma_0_M_AXIMM_AWBURST),
        .S00_AXI_awcache(sim_qdma_0_M_AXIMM_AWCACHE),
        .S00_AXI_awid(sim_qdma_0_M_AXIMM_AWID),
        .S00_AXI_awlen(sim_qdma_0_M_AXIMM_AWLEN),
        .S00_AXI_awlock(sim_qdma_0_M_AXIMM_AWLOCK),
        .S00_AXI_awprot(sim_qdma_0_M_AXIMM_AWPROT),
        .S00_AXI_awqos(sim_qdma_0_M_AXIMM_AWQOS),
        .S00_AXI_awready(sim_qdma_0_M_AXIMM_AWREADY),
        .S00_AXI_awsize(sim_qdma_0_M_AXIMM_AWSIZE),
        .S00_AXI_awuser(sim_qdma_0_M_AXIMM_AWUSER),
        .S00_AXI_awvalid(sim_qdma_0_M_AXIMM_AWVALID),
        .S00_AXI_bid(sim_qdma_0_M_AXIMM_BID),
        .S00_AXI_bready(sim_qdma_0_M_AXIMM_BREADY),
        .S00_AXI_bresp(sim_qdma_0_M_AXIMM_BRESP),
        .S00_AXI_buser(sim_qdma_0_M_AXIMM_BUSER),
        .S00_AXI_bvalid(sim_qdma_0_M_AXIMM_BVALID),
        .S00_AXI_rdata(sim_qdma_0_M_AXIMM_RDATA),
        .S00_AXI_rid(sim_qdma_0_M_AXIMM_RID),
        .S00_AXI_rlast(sim_qdma_0_M_AXIMM_RLAST),
        .S00_AXI_rready(sim_qdma_0_M_AXIMM_RREADY),
        .S00_AXI_rresp(sim_qdma_0_M_AXIMM_RRESP),
        .S00_AXI_ruser(sim_qdma_0_M_AXIMM_RUSER),
        .S00_AXI_rvalid(sim_qdma_0_M_AXIMM_RVALID),
        .S00_AXI_wdata(sim_qdma_0_M_AXIMM_WDATA),
        .S00_AXI_wlast(sim_qdma_0_M_AXIMM_WLAST),
        .S00_AXI_wready(sim_qdma_0_M_AXIMM_WREADY),
        .S00_AXI_wstrb(sim_qdma_0_M_AXIMM_WSTRB),
        .S00_AXI_wuser(sim_qdma_0_M_AXIMM_WUSER),
        .S00_AXI_wvalid(sim_qdma_0_M_AXIMM_WVALID),
        .S01_AXI_araddr(embedded_schedular_m_axi_data_m2m_ARADDR),
        .S01_AXI_arburst(embedded_schedular_m_axi_data_m2m_ARBURST),
        .S01_AXI_arcache(embedded_schedular_m_axi_data_m2m_ARCACHE),
        .S01_AXI_arid(embedded_schedular_m_axi_data_m2m_ARID),
        .S01_AXI_arlen(embedded_schedular_m_axi_data_m2m_ARLEN),
        .S01_AXI_arlock(embedded_schedular_m_axi_data_m2m_ARLOCK),
        .S01_AXI_arprot(embedded_schedular_m_axi_data_m2m_ARPROT),
        .S01_AXI_arqos(embedded_schedular_m_axi_data_m2m_ARQOS),
        .S01_AXI_arready(embedded_schedular_m_axi_data_m2m_ARREADY),
        .S01_AXI_arsize(embedded_schedular_m_axi_data_m2m_ARSIZE),
        .S01_AXI_aruser(embedded_schedular_m_axi_data_m2m_ARUSER),
        .S01_AXI_arvalid(embedded_schedular_m_axi_data_m2m_ARVALID),
        .S01_AXI_awaddr(embedded_schedular_m_axi_data_m2m_AWADDR),
        .S01_AXI_awburst(embedded_schedular_m_axi_data_m2m_AWBURST),
        .S01_AXI_awcache(embedded_schedular_m_axi_data_m2m_AWCACHE),
        .S01_AXI_awid(embedded_schedular_m_axi_data_m2m_AWID),
        .S01_AXI_awlen(embedded_schedular_m_axi_data_m2m_AWLEN),
        .S01_AXI_awlock(embedded_schedular_m_axi_data_m2m_AWLOCK),
        .S01_AXI_awprot(embedded_schedular_m_axi_data_m2m_AWPROT),
        .S01_AXI_awqos(embedded_schedular_m_axi_data_m2m_AWQOS),
        .S01_AXI_awready(embedded_schedular_m_axi_data_m2m_AWREADY),
        .S01_AXI_awsize(embedded_schedular_m_axi_data_m2m_AWSIZE),
        .S01_AXI_awuser(embedded_schedular_m_axi_data_m2m_AWUSER),
        .S01_AXI_awvalid(embedded_schedular_m_axi_data_m2m_AWVALID),
        .S01_AXI_bid(embedded_schedular_m_axi_data_m2m_BID),
        .S01_AXI_bready(embedded_schedular_m_axi_data_m2m_BREADY),
        .S01_AXI_bresp(embedded_schedular_m_axi_data_m2m_BRESP),
        .S01_AXI_buser(embedded_schedular_m_axi_data_m2m_BUSER),
        .S01_AXI_bvalid(embedded_schedular_m_axi_data_m2m_BVALID),
        .S01_AXI_rdata(embedded_schedular_m_axi_data_m2m_RDATA),
        .S01_AXI_rid(embedded_schedular_m_axi_data_m2m_RID),
        .S01_AXI_rlast(embedded_schedular_m_axi_data_m2m_RLAST),
        .S01_AXI_rready(embedded_schedular_m_axi_data_m2m_RREADY),
        .S01_AXI_rresp(embedded_schedular_m_axi_data_m2m_RRESP),
        .S01_AXI_ruser(embedded_schedular_m_axi_data_m2m_RUSER),
        .S01_AXI_rvalid(embedded_schedular_m_axi_data_m2m_RVALID),
        .S01_AXI_wdata(embedded_schedular_m_axi_data_m2m_WDATA),
        .S01_AXI_wlast(embedded_schedular_m_axi_data_m2m_WLAST),
        .S01_AXI_wready(embedded_schedular_m_axi_data_m2m_WREADY),
        .S01_AXI_wstrb(embedded_schedular_m_axi_data_m2m_WSTRB),
        .S01_AXI_wuser(embedded_schedular_m_axi_data_m2m_WUSER),
        .S01_AXI_wvalid(embedded_schedular_m_axi_data_m2m_WVALID),
        .aclk(dma_pcie_clk_clk),
        .aresetn(dma_pcie_clk_sync_rst));
endmodule
