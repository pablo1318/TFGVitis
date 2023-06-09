//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d216.bd
//Design : bd_d216
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_d216,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_d216,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=42,numReposBlks=39,numNonXlnxBlks=0,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,da_bram_cntlr_cnt=16,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "pfm_dynamic_memory_subsystem_0.hwdef" *) 
module bd_d216
   (DDR4_MEM00_DIFF_CLK_clk_n,
    DDR4_MEM00_DIFF_CLK_clk_p,
    DDR4_MEM00_act_n,
    DDR4_MEM00_adr,
    DDR4_MEM00_ba,
    DDR4_MEM00_bg,
    DDR4_MEM00_ck_c,
    DDR4_MEM00_ck_t,
    DDR4_MEM00_cke,
    DDR4_MEM00_cs_n,
    DDR4_MEM00_dq,
    DDR4_MEM00_dqs_c,
    DDR4_MEM00_dqs_t,
    DDR4_MEM00_odt,
    DDR4_MEM00_par,
    DDR4_MEM00_reset_n,
    DDR4_MEM01_DIFF_CLK_clk_n,
    DDR4_MEM01_DIFF_CLK_clk_p,
    DDR4_MEM01_act_n,
    DDR4_MEM01_adr,
    DDR4_MEM01_ba,
    DDR4_MEM01_bg,
    DDR4_MEM01_ck_c,
    DDR4_MEM01_ck_t,
    DDR4_MEM01_cke,
    DDR4_MEM01_cs_n,
    DDR4_MEM01_dq,
    DDR4_MEM01_dqs_c,
    DDR4_MEM01_dqs_t,
    DDR4_MEM01_odt,
    DDR4_MEM01_par,
    DDR4_MEM01_reset_n,
    DDR4_MEM02_DIFF_CLK_clk_n,
    DDR4_MEM02_DIFF_CLK_clk_p,
    DDR4_MEM02_act_n,
    DDR4_MEM02_adr,
    DDR4_MEM02_ba,
    DDR4_MEM02_bg,
    DDR4_MEM02_ck_c,
    DDR4_MEM02_ck_t,
    DDR4_MEM02_cke,
    DDR4_MEM02_cs_n,
    DDR4_MEM02_dq,
    DDR4_MEM02_dqs_c,
    DDR4_MEM02_dqs_t,
    DDR4_MEM02_odt,
    DDR4_MEM02_par,
    DDR4_MEM02_reset_n,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arprot,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awprot,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wstrb,
    S_AXI_CTRL_wvalid,
    aclk,
    aresetn,
    ddr4_mem00_sys_rst,
    ddr4_mem00_ui_clk,
    ddr4_mem01_sys_rst,
    ddr4_mem01_ui_clk,
    ddr4_mem02_sys_rst,
    ddr4_mem02_ui_clk,
    ddr4_mem_calib_complete,
    ddr4_mem_calib_vec);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM00_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_P" *) input DDR4_MEM00_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM00, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output DDR4_MEM00_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ADR" *) output [16:0]DDR4_MEM00_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BA" *) output [1:0]DDR4_MEM00_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BG" *) output [1:0]DDR4_MEM00_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_C" *) output [0:0]DDR4_MEM00_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_T" *) output [0:0]DDR4_MEM00_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CKE" *) output [0:0]DDR4_MEM00_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CS_N" *) output [0:0]DDR4_MEM00_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQ" *) inout [71:0]DDR4_MEM00_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_C" *) inout [17:0]DDR4_MEM00_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_T" *) inout [17:0]DDR4_MEM00_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ODT" *) output [0:0]DDR4_MEM00_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 PAR" *) output DDR4_MEM00_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 RESET_N" *) output DDR4_MEM00_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM01_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM01_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM01_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM01_DIFF_CLK CLK_P" *) input DDR4_MEM01_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM01, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output DDR4_MEM01_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ADR" *) output [16:0]DDR4_MEM01_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BA" *) output [1:0]DDR4_MEM01_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BG" *) output [1:0]DDR4_MEM01_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_C" *) output [0:0]DDR4_MEM01_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_T" *) output [0:0]DDR4_MEM01_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CKE" *) output [0:0]DDR4_MEM01_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CS_N" *) output [0:0]DDR4_MEM01_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQ" *) inout [71:0]DDR4_MEM01_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_C" *) inout [17:0]DDR4_MEM01_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_T" *) inout [17:0]DDR4_MEM01_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ODT" *) output [0:0]DDR4_MEM01_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 PAR" *) output DDR4_MEM01_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 RESET_N" *) output DDR4_MEM01_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000" *) input DDR4_MEM02_DIFF_CLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_P" *) input DDR4_MEM02_DIFF_CLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR4_MEM02, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833" *) output DDR4_MEM02_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ADR" *) output [16:0]DDR4_MEM02_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BA" *) output [1:0]DDR4_MEM02_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BG" *) output [1:0]DDR4_MEM02_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_C" *) output [0:0]DDR4_MEM02_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_T" *) output [0:0]DDR4_MEM02_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CKE" *) output [0:0]DDR4_MEM02_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CS_N" *) output [0:0]DDR4_MEM02_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQ" *) inout [71:0]DDR4_MEM02_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_C" *) inout [17:0]DDR4_MEM02_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_T" *) inout [17:0]DDR4_MEM02_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ODT" *) output [0:0]DDR4_MEM02_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 PAR" *) output DDR4_MEM02_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 RESET_N" *) output DDR4_MEM02_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [38:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [0:0]M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION" *) output [3:0]M00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [38:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [0:0]M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION" *) output [3:0]M00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [511:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [511:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [63:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, ADDR_WIDTH 38, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [37:0]M01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARBURST" *) output [1:0]M01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE" *) output [3:0]M01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLEN" *) output [7:0]M01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK" *) output [0:0]M01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT" *) output [2:0]M01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARQOS" *) output [3:0]M01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY" *) input M01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREGION" *) output [3:0]M01_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID" *) output M01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR" *) output [37:0]M01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWBURST" *) output [1:0]M01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE" *) output [3:0]M01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLEN" *) output [7:0]M01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK" *) output [0:0]M01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT" *) output [2:0]M01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWQOS" *) output [3:0]M01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY" *) input M01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREGION" *) output [3:0]M01_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID" *) output M01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BREADY" *) output M01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BRESP" *) input [1:0]M01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BVALID" *) input M01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *) input [31:0]M01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RLAST" *) input M01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *) output M01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *) input [1:0]M01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *) input M01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *) output [31:0]M01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WLAST" *) output M01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WREADY" *) input M01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *) output [3:0]M01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WVALID" *) output M01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [38:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output [0:0]S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input [0:0]S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) input [38:0]S01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]S01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]S01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]S01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input [0:0]S01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]S01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]S01_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output [0:0]S01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]S01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input [0:0]S01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input [0:0]S01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]S01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output [0:0]S01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output [0:0]S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input [0:0]S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output [0:0]S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]S01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input [0:0]S01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output [0:0]S01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]S01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input [0:0]S01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *) input [1:0]S02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *) input [3:0]S02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *) input [7:0]S02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *) input [0:0]S02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]S02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *) input [3:0]S02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output [0:0]S02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *) input [2:0]S02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input [0:0]S02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) input [38:0]S02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *) input [1:0]S02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *) input [3:0]S02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *) input [7:0]S02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *) input [0:0]S02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]S02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *) input [3:0]S02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output [0:0]S02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE" *) input [2:0]S02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input [0:0]S02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input [0:0]S02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]S02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output [0:0]S02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [31:0]S02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *) output [0:0]S02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input [0:0]S02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]S02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output [0:0]S02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [31:0]S02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *) input [0:0]S02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output [0:0]S02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [3:0]S02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input [0:0]S02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output [0:0]S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *) input [2:0]S03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input [0:0]S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *) input [38:0]S03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *) input [1:0]S03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *) input [3:0]S03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *) input [7:0]S03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *) input [0:0]S03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *) input [2:0]S03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *) input [3:0]S03_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *) output [0:0]S03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *) input [2:0]S03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *) input [0:0]S03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *) input [0:0]S03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *) output [1:0]S03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *) output [0:0]S03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [31:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output [0:0]S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input [0:0]S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output [0:0]S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *) input [31:0]S03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *) input [0:0]S03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *) output [0:0]S03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *) input [3:0]S03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *) input [0:0]S03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, ADDR_WIDTH 31, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [30:0]S_AXI_CTRL_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARPROT" *) input [2:0]S_AXI_CTRL_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output [0:0]S_AXI_CTRL_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input [0:0]S_AXI_CTRL_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [30:0]S_AXI_CTRL_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWPROT" *) input [2:0]S_AXI_CTRL_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output [0:0]S_AXI_CTRL_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input [0:0]S_AXI_CTRL_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input [0:0]S_AXI_CTRL_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output [0:0]S_AXI_CTRL_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input [0:0]S_AXI_CTRL_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output [0:0]S_AXI_CTRL_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output [0:0]S_AXI_CTRL_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB" *) input [3:0]S_AXI_CTRL_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input [0:0]S_AXI_CTRL_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M00_AXI:M01_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S_AXI_CTRL, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN pfm_dynamic_dma_pcie_aclk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM00_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM00_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem00_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM00_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM00_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.00" *) output ddr4_mem00_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM01_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM01_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem01_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM01_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM01_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem01_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.00" *) output ddr4_mem01_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.DDR4_MEM02_SYS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.DDR4_MEM02_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ddr4_mem02_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM02_UI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR4_MEM02_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem02_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.00" *) output ddr4_mem02_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DDR4_MEM_CALIB_COMPLETE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DDR4_MEM_CALIB_COMPLETE, LAYERED_METADATA undef" *) output ddr4_mem_calib_complete;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DDR4_MEM_CALIB_VEC DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DDR4_MEM_CALIB_VEC, LAYERED_METADATA undef, PortWidth 3" *) output [2:0]ddr4_mem_calib_vec;

  wire DDR4_MEM00_DIFF_CLK_1_CLK_N;
  wire DDR4_MEM00_DIFF_CLK_1_CLK_P;
  wire DDR4_MEM01_DIFF_CLK_1_CLK_N;
  wire DDR4_MEM01_DIFF_CLK_1_CLK_P;
  wire DDR4_MEM02_DIFF_CLK_1_CLK_N;
  wire DDR4_MEM02_DIFF_CLK_1_CLK_P;
  wire [38:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARVALID;
  wire [38:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [38:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire [0:0]S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire [0:0]S01_AXI_1_ARVALID;
  wire [38:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [7:0]S01_AXI_1_AWLEN;
  wire [0:0]S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire [0:0]S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire [0:0]S01_AXI_1_AWVALID;
  wire [0:0]S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire [0:0]S01_AXI_1_BVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire [0:0]S01_AXI_1_RLAST;
  wire [0:0]S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire [0:0]S01_AXI_1_RVALID;
  wire [31:0]S01_AXI_1_WDATA;
  wire [0:0]S01_AXI_1_WLAST;
  wire [0:0]S01_AXI_1_WREADY;
  wire [3:0]S01_AXI_1_WSTRB;
  wire [0:0]S01_AXI_1_WVALID;
  wire [38:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [0:0]S02_AXI_1_ARLOCK;
  wire [2:0]S02_AXI_1_ARPROT;
  wire [3:0]S02_AXI_1_ARQOS;
  wire [0:0]S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire [0:0]S02_AXI_1_ARVALID;
  wire [38:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [0:0]S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire [0:0]S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire [0:0]S02_AXI_1_AWVALID;
  wire [0:0]S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire [0:0]S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_RDATA;
  wire [0:0]S02_AXI_1_RLAST;
  wire [0:0]S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire [0:0]S02_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire [0:0]S02_AXI_1_WLAST;
  wire [0:0]S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire [0:0]S02_AXI_1_WVALID;
  wire [38:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [0:0]S03_AXI_1_ARLOCK;
  wire [2:0]S03_AXI_1_ARPROT;
  wire [3:0]S03_AXI_1_ARQOS;
  wire [0:0]S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire [0:0]S03_AXI_1_ARVALID;
  wire [38:0]S03_AXI_1_AWADDR;
  wire [1:0]S03_AXI_1_AWBURST;
  wire [3:0]S03_AXI_1_AWCACHE;
  wire [7:0]S03_AXI_1_AWLEN;
  wire [0:0]S03_AXI_1_AWLOCK;
  wire [2:0]S03_AXI_1_AWPROT;
  wire [3:0]S03_AXI_1_AWQOS;
  wire [0:0]S03_AXI_1_AWREADY;
  wire [2:0]S03_AXI_1_AWSIZE;
  wire [0:0]S03_AXI_1_AWVALID;
  wire [0:0]S03_AXI_1_BREADY;
  wire [1:0]S03_AXI_1_BRESP;
  wire [0:0]S03_AXI_1_BVALID;
  wire [31:0]S03_AXI_1_RDATA;
  wire [0:0]S03_AXI_1_RLAST;
  wire [0:0]S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire [0:0]S03_AXI_1_RVALID;
  wire [31:0]S03_AXI_1_WDATA;
  wire [0:0]S03_AXI_1_WLAST;
  wire [0:0]S03_AXI_1_WREADY;
  wire [3:0]S03_AXI_1_WSTRB;
  wire [0:0]S03_AXI_1_WVALID;
  wire [30:0]S_AXI_CTRL_1_ARADDR;
  wire [2:0]S_AXI_CTRL_1_ARPROT;
  wire [0:0]S_AXI_CTRL_1_ARREADY;
  wire [0:0]S_AXI_CTRL_1_ARVALID;
  wire [30:0]S_AXI_CTRL_1_AWADDR;
  wire [2:0]S_AXI_CTRL_1_AWPROT;
  wire [0:0]S_AXI_CTRL_1_AWREADY;
  wire [0:0]S_AXI_CTRL_1_AWVALID;
  wire [0:0]S_AXI_CTRL_1_BREADY;
  wire [1:0]S_AXI_CTRL_1_BRESP;
  wire [0:0]S_AXI_CTRL_1_BVALID;
  wire [31:0]S_AXI_CTRL_1_RDATA;
  wire [0:0]S_AXI_CTRL_1_RREADY;
  wire [1:0]S_AXI_CTRL_1_RRESP;
  wire [0:0]S_AXI_CTRL_1_RVALID;
  wire [31:0]S_AXI_CTRL_1_WDATA;
  wire [0:0]S_AXI_CTRL_1_WREADY;
  wire [3:0]S_AXI_CTRL_1_WSTRB;
  wire [0:0]S_AXI_CTRL_1_WVALID;
  wire aclk_1;
  wire aresetn_1;
  wire calib_reduce_Res;
  wire [2:0]calib_vector_concat_dout;
  wire ddr4_mem00_C0_DDR4_ACT_N;
  wire [16:0]ddr4_mem00_C0_DDR4_ADR;
  wire [1:0]ddr4_mem00_C0_DDR4_BA;
  wire [1:0]ddr4_mem00_C0_DDR4_BG;
  wire ddr4_mem00_C0_DDR4_CKE;
  wire ddr4_mem00_C0_DDR4_CK_C;
  wire ddr4_mem00_C0_DDR4_CK_T;
  wire ddr4_mem00_C0_DDR4_CS_N;
  wire [71:0]ddr4_mem00_C0_DDR4_DQ;
  wire [17:0]ddr4_mem00_C0_DDR4_DQS_C;
  wire [17:0]ddr4_mem00_C0_DDR4_DQS_T;
  wire ddr4_mem00_C0_DDR4_ODT;
  wire ddr4_mem00_C0_DDR4_PAR;
  wire ddr4_mem00_C0_DDR4_RESET_N;
  wire ddr4_mem00_c0_ddr4_ui_clk;
  wire ddr4_mem00_sys_rst_1;
  wire ddr4_mem01_C0_DDR4_ACT_N;
  wire [16:0]ddr4_mem01_C0_DDR4_ADR;
  wire [1:0]ddr4_mem01_C0_DDR4_BA;
  wire [1:0]ddr4_mem01_C0_DDR4_BG;
  wire ddr4_mem01_C0_DDR4_CKE;
  wire ddr4_mem01_C0_DDR4_CK_C;
  wire ddr4_mem01_C0_DDR4_CK_T;
  wire ddr4_mem01_C0_DDR4_CS_N;
  wire [71:0]ddr4_mem01_C0_DDR4_DQ;
  wire [17:0]ddr4_mem01_C0_DDR4_DQS_C;
  wire [17:0]ddr4_mem01_C0_DDR4_DQS_T;
  wire ddr4_mem01_C0_DDR4_ODT;
  wire ddr4_mem01_C0_DDR4_PAR;
  wire ddr4_mem01_C0_DDR4_RESET_N;
  wire ddr4_mem01_c0_ddr4_ui_clk;
  wire ddr4_mem01_sys_rst_1;
  wire ddr4_mem02_C0_DDR4_ACT_N;
  wire [16:0]ddr4_mem02_C0_DDR4_ADR;
  wire [1:0]ddr4_mem02_C0_DDR4_BA;
  wire [1:0]ddr4_mem02_C0_DDR4_BG;
  wire ddr4_mem02_C0_DDR4_CKE;
  wire ddr4_mem02_C0_DDR4_CK_C;
  wire ddr4_mem02_C0_DDR4_CK_T;
  wire ddr4_mem02_C0_DDR4_CS_N;
  wire [71:0]ddr4_mem02_C0_DDR4_DQ;
  wire [17:0]ddr4_mem02_C0_DDR4_DQS_C;
  wire [17:0]ddr4_mem02_C0_DDR4_DQS_T;
  wire ddr4_mem02_C0_DDR4_ODT;
  wire ddr4_mem02_C0_DDR4_PAR;
  wire ddr4_mem02_C0_DDR4_RESET_N;
  wire ddr4_mem02_c0_ddr4_ui_clk;
  wire ddr4_mem02_sys_rst_1;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_ARREADY;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_ARSIZE;
  wire interconnect_DDR4_MEM00_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_AWREADY;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_AWSIZE;
  wire interconnect_DDR4_MEM00_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM00_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM00_M00_AXI_WVALID;
  wire [33:0]interconnect_DDR4_MEM01_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM01_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM01_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM01_M00_AXI_ARREADY;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_ARSIZE;
  wire interconnect_DDR4_MEM01_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM01_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM01_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM01_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM01_M00_AXI_AWREADY;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_AWSIZE;
  wire interconnect_DDR4_MEM01_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM01_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM01_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM01_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM01_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM01_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM01_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM01_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM01_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM01_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM01_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM01_M00_AXI_WVALID;
  wire [33:0]interconnect_DDR4_MEM02_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM02_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM02_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM02_M00_AXI_ARREADY;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_ARSIZE;
  wire interconnect_DDR4_MEM02_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM02_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM02_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM02_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM02_M00_AXI_AWREADY;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_AWSIZE;
  wire interconnect_DDR4_MEM02_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM02_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM02_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM02_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM02_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM02_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM02_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM02_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM02_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM02_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM02_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM02_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM00_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM00_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM00_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM00_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM00_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM00_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM00_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM00_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM01_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM01_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM01_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM01_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM01_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM01_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM01_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM01_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM01_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM01_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM01_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM01_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM01_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM01_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM01_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM01_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM01_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM02_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM02_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM02_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM02_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM02_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM02_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM02_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM02_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM02_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM02_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM02_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM02_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM02_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM02_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM02_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM02_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM02_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM03_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM03_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM03_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM03_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM03_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM03_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM03_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM03_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM03_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM03_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM03_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM03_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM03_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM03_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM03_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM03_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM03_M00_AXI_WVALID;
  wire [0:0]psr_aclk_SLR0_interconnect_aresetn;
  wire [0:0]psr_aclk_SLR1_interconnect_aresetn;
  wire [0:0]psr_aclk_SLR2_interconnect_aresetn;
  wire [0:0]psr_aclk_SLR3_interconnect_aresetn;
  wire [38:0]rs_M00_AXI_M_AXI_ARADDR;
  wire [1:0]rs_M00_AXI_M_AXI_ARBURST;
  wire [3:0]rs_M00_AXI_M_AXI_ARCACHE;
  wire [7:0]rs_M00_AXI_M_AXI_ARLEN;
  wire [0:0]rs_M00_AXI_M_AXI_ARLOCK;
  wire [2:0]rs_M00_AXI_M_AXI_ARPROT;
  wire [3:0]rs_M00_AXI_M_AXI_ARQOS;
  wire rs_M00_AXI_M_AXI_ARREADY;
  wire [3:0]rs_M00_AXI_M_AXI_ARREGION;
  wire rs_M00_AXI_M_AXI_ARVALID;
  wire [38:0]rs_M00_AXI_M_AXI_AWADDR;
  wire [1:0]rs_M00_AXI_M_AXI_AWBURST;
  wire [3:0]rs_M00_AXI_M_AXI_AWCACHE;
  wire [7:0]rs_M00_AXI_M_AXI_AWLEN;
  wire [0:0]rs_M00_AXI_M_AXI_AWLOCK;
  wire [2:0]rs_M00_AXI_M_AXI_AWPROT;
  wire [3:0]rs_M00_AXI_M_AXI_AWQOS;
  wire rs_M00_AXI_M_AXI_AWREADY;
  wire [3:0]rs_M00_AXI_M_AXI_AWREGION;
  wire rs_M00_AXI_M_AXI_AWVALID;
  wire rs_M00_AXI_M_AXI_BREADY;
  wire [1:0]rs_M00_AXI_M_AXI_BRESP;
  wire rs_M00_AXI_M_AXI_BVALID;
  wire [511:0]rs_M00_AXI_M_AXI_RDATA;
  wire rs_M00_AXI_M_AXI_RLAST;
  wire rs_M00_AXI_M_AXI_RREADY;
  wire [1:0]rs_M00_AXI_M_AXI_RRESP;
  wire rs_M00_AXI_M_AXI_RVALID;
  wire [511:0]rs_M00_AXI_M_AXI_WDATA;
  wire rs_M00_AXI_M_AXI_WLAST;
  wire rs_M00_AXI_M_AXI_WREADY;
  wire [63:0]rs_M00_AXI_M_AXI_WSTRB;
  wire rs_M00_AXI_M_AXI_WVALID;
  wire [37:0]rs_M01_AXI_M_AXI_ARADDR;
  wire [1:0]rs_M01_AXI_M_AXI_ARBURST;
  wire [3:0]rs_M01_AXI_M_AXI_ARCACHE;
  wire [7:0]rs_M01_AXI_M_AXI_ARLEN;
  wire [0:0]rs_M01_AXI_M_AXI_ARLOCK;
  wire [2:0]rs_M01_AXI_M_AXI_ARPROT;
  wire [3:0]rs_M01_AXI_M_AXI_ARQOS;
  wire rs_M01_AXI_M_AXI_ARREADY;
  wire [3:0]rs_M01_AXI_M_AXI_ARREGION;
  wire rs_M01_AXI_M_AXI_ARVALID;
  wire [37:0]rs_M01_AXI_M_AXI_AWADDR;
  wire [1:0]rs_M01_AXI_M_AXI_AWBURST;
  wire [3:0]rs_M01_AXI_M_AXI_AWCACHE;
  wire [7:0]rs_M01_AXI_M_AXI_AWLEN;
  wire [0:0]rs_M01_AXI_M_AXI_AWLOCK;
  wire [2:0]rs_M01_AXI_M_AXI_AWPROT;
  wire [3:0]rs_M01_AXI_M_AXI_AWQOS;
  wire rs_M01_AXI_M_AXI_AWREADY;
  wire [3:0]rs_M01_AXI_M_AXI_AWREGION;
  wire rs_M01_AXI_M_AXI_AWVALID;
  wire rs_M01_AXI_M_AXI_BREADY;
  wire [1:0]rs_M01_AXI_M_AXI_BRESP;
  wire rs_M01_AXI_M_AXI_BVALID;
  wire [31:0]rs_M01_AXI_M_AXI_RDATA;
  wire rs_M01_AXI_M_AXI_RLAST;
  wire rs_M01_AXI_M_AXI_RREADY;
  wire [1:0]rs_M01_AXI_M_AXI_RRESP;
  wire rs_M01_AXI_M_AXI_RVALID;
  wire [31:0]rs_M01_AXI_M_AXI_WDATA;
  wire rs_M01_AXI_M_AXI_WLAST;
  wire rs_M01_AXI_M_AXI_WREADY;
  wire [3:0]rs_M01_AXI_M_AXI_WSTRB;
  wire rs_M01_AXI_M_AXI_WVALID;

  assign DDR4_MEM00_DIFF_CLK_1_CLK_N = DDR4_MEM00_DIFF_CLK_clk_n;
  assign DDR4_MEM00_DIFF_CLK_1_CLK_P = DDR4_MEM00_DIFF_CLK_clk_p;
  assign DDR4_MEM00_act_n = ddr4_mem00_C0_DDR4_ACT_N;
  assign DDR4_MEM00_adr[16:0] = ddr4_mem00_C0_DDR4_ADR;
  assign DDR4_MEM00_ba[1:0] = ddr4_mem00_C0_DDR4_BA;
  assign DDR4_MEM00_bg[1:0] = ddr4_mem00_C0_DDR4_BG;
  assign DDR4_MEM00_ck_c[0] = ddr4_mem00_C0_DDR4_CK_C;
  assign DDR4_MEM00_ck_t[0] = ddr4_mem00_C0_DDR4_CK_T;
  assign DDR4_MEM00_cke[0] = ddr4_mem00_C0_DDR4_CKE;
  assign DDR4_MEM00_cs_n[0] = ddr4_mem00_C0_DDR4_CS_N;
  assign DDR4_MEM00_odt[0] = ddr4_mem00_C0_DDR4_ODT;
  assign DDR4_MEM00_par = ddr4_mem00_C0_DDR4_PAR;
  assign DDR4_MEM00_reset_n = ddr4_mem00_C0_DDR4_RESET_N;
  assign DDR4_MEM01_DIFF_CLK_1_CLK_N = DDR4_MEM01_DIFF_CLK_clk_n;
  assign DDR4_MEM01_DIFF_CLK_1_CLK_P = DDR4_MEM01_DIFF_CLK_clk_p;
  assign DDR4_MEM01_act_n = ddr4_mem01_C0_DDR4_ACT_N;
  assign DDR4_MEM01_adr[16:0] = ddr4_mem01_C0_DDR4_ADR;
  assign DDR4_MEM01_ba[1:0] = ddr4_mem01_C0_DDR4_BA;
  assign DDR4_MEM01_bg[1:0] = ddr4_mem01_C0_DDR4_BG;
  assign DDR4_MEM01_ck_c[0] = ddr4_mem01_C0_DDR4_CK_C;
  assign DDR4_MEM01_ck_t[0] = ddr4_mem01_C0_DDR4_CK_T;
  assign DDR4_MEM01_cke[0] = ddr4_mem01_C0_DDR4_CKE;
  assign DDR4_MEM01_cs_n[0] = ddr4_mem01_C0_DDR4_CS_N;
  assign DDR4_MEM01_odt[0] = ddr4_mem01_C0_DDR4_ODT;
  assign DDR4_MEM01_par = ddr4_mem01_C0_DDR4_PAR;
  assign DDR4_MEM01_reset_n = ddr4_mem01_C0_DDR4_RESET_N;
  assign DDR4_MEM02_DIFF_CLK_1_CLK_N = DDR4_MEM02_DIFF_CLK_clk_n;
  assign DDR4_MEM02_DIFF_CLK_1_CLK_P = DDR4_MEM02_DIFF_CLK_clk_p;
  assign DDR4_MEM02_act_n = ddr4_mem02_C0_DDR4_ACT_N;
  assign DDR4_MEM02_adr[16:0] = ddr4_mem02_C0_DDR4_ADR;
  assign DDR4_MEM02_ba[1:0] = ddr4_mem02_C0_DDR4_BA;
  assign DDR4_MEM02_bg[1:0] = ddr4_mem02_C0_DDR4_BG;
  assign DDR4_MEM02_ck_c[0] = ddr4_mem02_C0_DDR4_CK_C;
  assign DDR4_MEM02_ck_t[0] = ddr4_mem02_C0_DDR4_CK_T;
  assign DDR4_MEM02_cke[0] = ddr4_mem02_C0_DDR4_CKE;
  assign DDR4_MEM02_cs_n[0] = ddr4_mem02_C0_DDR4_CS_N;
  assign DDR4_MEM02_odt[0] = ddr4_mem02_C0_DDR4_ODT;
  assign DDR4_MEM02_par = ddr4_mem02_C0_DDR4_PAR;
  assign DDR4_MEM02_reset_n = ddr4_mem02_C0_DDR4_RESET_N;
  assign M00_AXI_araddr[38:0] = rs_M00_AXI_M_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = rs_M00_AXI_M_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = rs_M00_AXI_M_AXI_ARCACHE;
  assign M00_AXI_arlen[7:0] = rs_M00_AXI_M_AXI_ARLEN;
  assign M00_AXI_arlock[0] = rs_M00_AXI_M_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = rs_M00_AXI_M_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = rs_M00_AXI_M_AXI_ARQOS;
  assign M00_AXI_arregion[3:0] = rs_M00_AXI_M_AXI_ARREGION;
  assign M00_AXI_arvalid = rs_M00_AXI_M_AXI_ARVALID;
  assign M00_AXI_awaddr[38:0] = rs_M00_AXI_M_AXI_AWADDR;
  assign M00_AXI_awburst[1:0] = rs_M00_AXI_M_AXI_AWBURST;
  assign M00_AXI_awcache[3:0] = rs_M00_AXI_M_AXI_AWCACHE;
  assign M00_AXI_awlen[7:0] = rs_M00_AXI_M_AXI_AWLEN;
  assign M00_AXI_awlock[0] = rs_M00_AXI_M_AXI_AWLOCK;
  assign M00_AXI_awprot[2:0] = rs_M00_AXI_M_AXI_AWPROT;
  assign M00_AXI_awqos[3:0] = rs_M00_AXI_M_AXI_AWQOS;
  assign M00_AXI_awregion[3:0] = rs_M00_AXI_M_AXI_AWREGION;
  assign M00_AXI_awvalid = rs_M00_AXI_M_AXI_AWVALID;
  assign M00_AXI_bready = rs_M00_AXI_M_AXI_BREADY;
  assign M00_AXI_rready = rs_M00_AXI_M_AXI_RREADY;
  assign M00_AXI_wdata[511:0] = rs_M00_AXI_M_AXI_WDATA;
  assign M00_AXI_wlast = rs_M00_AXI_M_AXI_WLAST;
  assign M00_AXI_wstrb[63:0] = rs_M00_AXI_M_AXI_WSTRB;
  assign M00_AXI_wvalid = rs_M00_AXI_M_AXI_WVALID;
  assign M01_AXI_araddr[37:0] = rs_M01_AXI_M_AXI_ARADDR;
  assign M01_AXI_arburst[1:0] = rs_M01_AXI_M_AXI_ARBURST;
  assign M01_AXI_arcache[3:0] = rs_M01_AXI_M_AXI_ARCACHE;
  assign M01_AXI_arlen[7:0] = rs_M01_AXI_M_AXI_ARLEN;
  assign M01_AXI_arlock[0] = rs_M01_AXI_M_AXI_ARLOCK;
  assign M01_AXI_arprot[2:0] = rs_M01_AXI_M_AXI_ARPROT;
  assign M01_AXI_arqos[3:0] = rs_M01_AXI_M_AXI_ARQOS;
  assign M01_AXI_arregion[3:0] = rs_M01_AXI_M_AXI_ARREGION;
  assign M01_AXI_arvalid = rs_M01_AXI_M_AXI_ARVALID;
  assign M01_AXI_awaddr[37:0] = rs_M01_AXI_M_AXI_AWADDR;
  assign M01_AXI_awburst[1:0] = rs_M01_AXI_M_AXI_AWBURST;
  assign M01_AXI_awcache[3:0] = rs_M01_AXI_M_AXI_AWCACHE;
  assign M01_AXI_awlen[7:0] = rs_M01_AXI_M_AXI_AWLEN;
  assign M01_AXI_awlock[0] = rs_M01_AXI_M_AXI_AWLOCK;
  assign M01_AXI_awprot[2:0] = rs_M01_AXI_M_AXI_AWPROT;
  assign M01_AXI_awqos[3:0] = rs_M01_AXI_M_AXI_AWQOS;
  assign M01_AXI_awregion[3:0] = rs_M01_AXI_M_AXI_AWREGION;
  assign M01_AXI_awvalid = rs_M01_AXI_M_AXI_AWVALID;
  assign M01_AXI_bready = rs_M01_AXI_M_AXI_BREADY;
  assign M01_AXI_rready = rs_M01_AXI_M_AXI_RREADY;
  assign M01_AXI_wdata[31:0] = rs_M01_AXI_M_AXI_WDATA;
  assign M01_AXI_wlast = rs_M01_AXI_M_AXI_WLAST;
  assign M01_AXI_wstrb[3:0] = rs_M01_AXI_M_AXI_WSTRB;
  assign M01_AXI_wvalid = rs_M01_AXI_M_AXI_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[38:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid[0];
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[38:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid[0];
  assign S00_AXI_1_BREADY = S00_AXI_bready[0];
  assign S00_AXI_1_RREADY = S00_AXI_rready[0];
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast[0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid[0];
  assign S00_AXI_arready[0] = S00_AXI_1_ARREADY;
  assign S00_AXI_awready[0] = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid[0] = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rlast[0] = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid[0] = S00_AXI_1_RVALID;
  assign S00_AXI_wready[0] = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[38:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock[0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid[0];
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[38:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock[0];
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid[0];
  assign S01_AXI_1_BREADY = S01_AXI_bready[0];
  assign S01_AXI_1_RREADY = S01_AXI_rready[0];
  assign S01_AXI_1_WDATA = S01_AXI_wdata[31:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast[0];
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[3:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid[0];
  assign S01_AXI_arready[0] = S01_AXI_1_ARREADY;
  assign S01_AXI_awready[0] = S01_AXI_1_AWREADY;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid[0] = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[31:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast[0] = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid[0] = S01_AXI_1_RVALID;
  assign S01_AXI_wready[0] = S01_AXI_1_WREADY;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[38:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARLOCK = S02_AXI_arlock[0];
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARQOS = S02_AXI_arqos[3:0];
  assign S02_AXI_1_ARSIZE = S02_AXI_arsize[2:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid[0];
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[38:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock[0];
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid[0];
  assign S02_AXI_1_BREADY = S02_AXI_bready[0];
  assign S02_AXI_1_RREADY = S02_AXI_rready[0];
  assign S02_AXI_1_WDATA = S02_AXI_wdata[31:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast[0];
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[3:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid[0];
  assign S02_AXI_arready[0] = S02_AXI_1_ARREADY;
  assign S02_AXI_awready[0] = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid[0] = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[31:0] = S02_AXI_1_RDATA;
  assign S02_AXI_rlast[0] = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_rvalid[0] = S02_AXI_1_RVALID;
  assign S02_AXI_wready[0] = S02_AXI_1_WREADY;
  assign S03_AXI_1_ARADDR = S03_AXI_araddr[38:0];
  assign S03_AXI_1_ARBURST = S03_AXI_arburst[1:0];
  assign S03_AXI_1_ARCACHE = S03_AXI_arcache[3:0];
  assign S03_AXI_1_ARLEN = S03_AXI_arlen[7:0];
  assign S03_AXI_1_ARLOCK = S03_AXI_arlock[0];
  assign S03_AXI_1_ARPROT = S03_AXI_arprot[2:0];
  assign S03_AXI_1_ARQOS = S03_AXI_arqos[3:0];
  assign S03_AXI_1_ARSIZE = S03_AXI_arsize[2:0];
  assign S03_AXI_1_ARVALID = S03_AXI_arvalid[0];
  assign S03_AXI_1_AWADDR = S03_AXI_awaddr[38:0];
  assign S03_AXI_1_AWBURST = S03_AXI_awburst[1:0];
  assign S03_AXI_1_AWCACHE = S03_AXI_awcache[3:0];
  assign S03_AXI_1_AWLEN = S03_AXI_awlen[7:0];
  assign S03_AXI_1_AWLOCK = S03_AXI_awlock[0];
  assign S03_AXI_1_AWPROT = S03_AXI_awprot[2:0];
  assign S03_AXI_1_AWQOS = S03_AXI_awqos[3:0];
  assign S03_AXI_1_AWSIZE = S03_AXI_awsize[2:0];
  assign S03_AXI_1_AWVALID = S03_AXI_awvalid[0];
  assign S03_AXI_1_BREADY = S03_AXI_bready[0];
  assign S03_AXI_1_RREADY = S03_AXI_rready[0];
  assign S03_AXI_1_WDATA = S03_AXI_wdata[31:0];
  assign S03_AXI_1_WLAST = S03_AXI_wlast[0];
  assign S03_AXI_1_WSTRB = S03_AXI_wstrb[3:0];
  assign S03_AXI_1_WVALID = S03_AXI_wvalid[0];
  assign S03_AXI_arready[0] = S03_AXI_1_ARREADY;
  assign S03_AXI_awready[0] = S03_AXI_1_AWREADY;
  assign S03_AXI_bresp[1:0] = S03_AXI_1_BRESP;
  assign S03_AXI_bvalid[0] = S03_AXI_1_BVALID;
  assign S03_AXI_rdata[31:0] = S03_AXI_1_RDATA;
  assign S03_AXI_rlast[0] = S03_AXI_1_RLAST;
  assign S03_AXI_rresp[1:0] = S03_AXI_1_RRESP;
  assign S03_AXI_rvalid[0] = S03_AXI_1_RVALID;
  assign S03_AXI_wready[0] = S03_AXI_1_WREADY;
  assign S_AXI_CTRL_1_ARADDR = S_AXI_CTRL_araddr[30:0];
  assign S_AXI_CTRL_1_ARPROT = S_AXI_CTRL_arprot[2:0];
  assign S_AXI_CTRL_1_ARVALID = S_AXI_CTRL_arvalid[0];
  assign S_AXI_CTRL_1_AWADDR = S_AXI_CTRL_awaddr[30:0];
  assign S_AXI_CTRL_1_AWPROT = S_AXI_CTRL_awprot[2:0];
  assign S_AXI_CTRL_1_AWVALID = S_AXI_CTRL_awvalid[0];
  assign S_AXI_CTRL_1_BREADY = S_AXI_CTRL_bready[0];
  assign S_AXI_CTRL_1_RREADY = S_AXI_CTRL_rready[0];
  assign S_AXI_CTRL_1_WDATA = S_AXI_CTRL_wdata[31:0];
  assign S_AXI_CTRL_1_WSTRB = S_AXI_CTRL_wstrb[3:0];
  assign S_AXI_CTRL_1_WVALID = S_AXI_CTRL_wvalid[0];
  assign S_AXI_CTRL_arready[0] = S_AXI_CTRL_1_ARREADY;
  assign S_AXI_CTRL_awready[0] = S_AXI_CTRL_1_AWREADY;
  assign S_AXI_CTRL_bresp[1:0] = S_AXI_CTRL_1_BRESP;
  assign S_AXI_CTRL_bvalid[0] = S_AXI_CTRL_1_BVALID;
  assign S_AXI_CTRL_rdata[31:0] = S_AXI_CTRL_1_RDATA;
  assign S_AXI_CTRL_rresp[1:0] = S_AXI_CTRL_1_RRESP;
  assign S_AXI_CTRL_rvalid[0] = S_AXI_CTRL_1_RVALID;
  assign S_AXI_CTRL_wready[0] = S_AXI_CTRL_1_WREADY;
  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign ddr4_mem00_sys_rst_1 = ddr4_mem00_sys_rst;
  assign ddr4_mem00_ui_clk = ddr4_mem00_c0_ddr4_ui_clk;
  assign ddr4_mem01_sys_rst_1 = ddr4_mem01_sys_rst;
  assign ddr4_mem01_ui_clk = ddr4_mem01_c0_ddr4_ui_clk;
  assign ddr4_mem02_sys_rst_1 = ddr4_mem02_sys_rst;
  assign ddr4_mem02_ui_clk = ddr4_mem02_c0_ddr4_ui_clk;
  assign ddr4_mem_calib_complete = calib_reduce_Res;
  assign ddr4_mem_calib_vec[2:0] = calib_vector_concat_dout;
  assign rs_M00_AXI_M_AXI_ARREADY = M00_AXI_arready;
  assign rs_M00_AXI_M_AXI_AWREADY = M00_AXI_awready;
  assign rs_M00_AXI_M_AXI_BRESP = M00_AXI_bresp[1:0];
  assign rs_M00_AXI_M_AXI_BVALID = M00_AXI_bvalid;
  assign rs_M00_AXI_M_AXI_RDATA = M00_AXI_rdata[511:0];
  assign rs_M00_AXI_M_AXI_RLAST = M00_AXI_rlast;
  assign rs_M00_AXI_M_AXI_RRESP = M00_AXI_rresp[1:0];
  assign rs_M00_AXI_M_AXI_RVALID = M00_AXI_rvalid;
  assign rs_M00_AXI_M_AXI_WREADY = M00_AXI_wready;
  assign rs_M01_AXI_M_AXI_ARREADY = M01_AXI_arready;
  assign rs_M01_AXI_M_AXI_AWREADY = M01_AXI_awready;
  assign rs_M01_AXI_M_AXI_BRESP = M01_AXI_bresp[1:0];
  assign rs_M01_AXI_M_AXI_BVALID = M01_AXI_bvalid;
  assign rs_M01_AXI_M_AXI_RDATA = M01_AXI_rdata[31:0];
  assign rs_M01_AXI_M_AXI_RLAST = M01_AXI_rlast;
  assign rs_M01_AXI_M_AXI_RRESP = M01_AXI_rresp[1:0];
  assign rs_M01_AXI_M_AXI_RVALID = M01_AXI_rvalid;
  assign rs_M01_AXI_M_AXI_WREADY = M01_AXI_wready;
  interconnect_imp_6HQKUY interconnect
       (.M00_AXI1_araddr(interconnect_DDR4_MEM01_M00_AXI_ARADDR),
        .M00_AXI1_arburst(interconnect_DDR4_MEM01_M00_AXI_ARBURST),
        .M00_AXI1_arcache(interconnect_DDR4_MEM01_M00_AXI_ARCACHE),
        .M00_AXI1_arlen(interconnect_DDR4_MEM01_M00_AXI_ARLEN),
        .M00_AXI1_arlock(interconnect_DDR4_MEM01_M00_AXI_ARLOCK),
        .M00_AXI1_arprot(interconnect_DDR4_MEM01_M00_AXI_ARPROT),
        .M00_AXI1_arqos(interconnect_DDR4_MEM01_M00_AXI_ARQOS),
        .M00_AXI1_arready(interconnect_DDR4_MEM01_M00_AXI_ARREADY),
        .M00_AXI1_arsize(interconnect_DDR4_MEM01_M00_AXI_ARSIZE),
        .M00_AXI1_arvalid(interconnect_DDR4_MEM01_M00_AXI_ARVALID),
        .M00_AXI1_awaddr(interconnect_DDR4_MEM01_M00_AXI_AWADDR),
        .M00_AXI1_awburst(interconnect_DDR4_MEM01_M00_AXI_AWBURST),
        .M00_AXI1_awcache(interconnect_DDR4_MEM01_M00_AXI_AWCACHE),
        .M00_AXI1_awlen(interconnect_DDR4_MEM01_M00_AXI_AWLEN),
        .M00_AXI1_awlock(interconnect_DDR4_MEM01_M00_AXI_AWLOCK),
        .M00_AXI1_awprot(interconnect_DDR4_MEM01_M00_AXI_AWPROT),
        .M00_AXI1_awqos(interconnect_DDR4_MEM01_M00_AXI_AWQOS),
        .M00_AXI1_awready(interconnect_DDR4_MEM01_M00_AXI_AWREADY),
        .M00_AXI1_awsize(interconnect_DDR4_MEM01_M00_AXI_AWSIZE),
        .M00_AXI1_awvalid(interconnect_DDR4_MEM01_M00_AXI_AWVALID),
        .M00_AXI1_bready(interconnect_DDR4_MEM01_M00_AXI_BREADY),
        .M00_AXI1_bresp(interconnect_DDR4_MEM01_M00_AXI_BRESP),
        .M00_AXI1_bvalid(interconnect_DDR4_MEM01_M00_AXI_BVALID),
        .M00_AXI1_rdata(interconnect_DDR4_MEM01_M00_AXI_RDATA),
        .M00_AXI1_rlast(interconnect_DDR4_MEM01_M00_AXI_RLAST),
        .M00_AXI1_rready(interconnect_DDR4_MEM01_M00_AXI_RREADY),
        .M00_AXI1_rresp(interconnect_DDR4_MEM01_M00_AXI_RRESP),
        .M00_AXI1_rvalid(interconnect_DDR4_MEM01_M00_AXI_RVALID),
        .M00_AXI1_wdata(interconnect_DDR4_MEM01_M00_AXI_WDATA),
        .M00_AXI1_wlast(interconnect_DDR4_MEM01_M00_AXI_WLAST),
        .M00_AXI1_wready(interconnect_DDR4_MEM01_M00_AXI_WREADY),
        .M00_AXI1_wstrb(interconnect_DDR4_MEM01_M00_AXI_WSTRB),
        .M00_AXI1_wvalid(interconnect_DDR4_MEM01_M00_AXI_WVALID),
        .M00_AXI2_araddr(interconnect_DDR4_MEM02_M00_AXI_ARADDR),
        .M00_AXI2_arburst(interconnect_DDR4_MEM02_M00_AXI_ARBURST),
        .M00_AXI2_arcache(interconnect_DDR4_MEM02_M00_AXI_ARCACHE),
        .M00_AXI2_arlen(interconnect_DDR4_MEM02_M00_AXI_ARLEN),
        .M00_AXI2_arlock(interconnect_DDR4_MEM02_M00_AXI_ARLOCK),
        .M00_AXI2_arprot(interconnect_DDR4_MEM02_M00_AXI_ARPROT),
        .M00_AXI2_arqos(interconnect_DDR4_MEM02_M00_AXI_ARQOS),
        .M00_AXI2_arready(interconnect_DDR4_MEM02_M00_AXI_ARREADY),
        .M00_AXI2_arsize(interconnect_DDR4_MEM02_M00_AXI_ARSIZE),
        .M00_AXI2_arvalid(interconnect_DDR4_MEM02_M00_AXI_ARVALID),
        .M00_AXI2_awaddr(interconnect_DDR4_MEM02_M00_AXI_AWADDR),
        .M00_AXI2_awburst(interconnect_DDR4_MEM02_M00_AXI_AWBURST),
        .M00_AXI2_awcache(interconnect_DDR4_MEM02_M00_AXI_AWCACHE),
        .M00_AXI2_awlen(interconnect_DDR4_MEM02_M00_AXI_AWLEN),
        .M00_AXI2_awlock(interconnect_DDR4_MEM02_M00_AXI_AWLOCK),
        .M00_AXI2_awprot(interconnect_DDR4_MEM02_M00_AXI_AWPROT),
        .M00_AXI2_awqos(interconnect_DDR4_MEM02_M00_AXI_AWQOS),
        .M00_AXI2_awready(interconnect_DDR4_MEM02_M00_AXI_AWREADY),
        .M00_AXI2_awsize(interconnect_DDR4_MEM02_M00_AXI_AWSIZE),
        .M00_AXI2_awvalid(interconnect_DDR4_MEM02_M00_AXI_AWVALID),
        .M00_AXI2_bready(interconnect_DDR4_MEM02_M00_AXI_BREADY),
        .M00_AXI2_bresp(interconnect_DDR4_MEM02_M00_AXI_BRESP),
        .M00_AXI2_bvalid(interconnect_DDR4_MEM02_M00_AXI_BVALID),
        .M00_AXI2_rdata(interconnect_DDR4_MEM02_M00_AXI_RDATA),
        .M00_AXI2_rlast(interconnect_DDR4_MEM02_M00_AXI_RLAST),
        .M00_AXI2_rready(interconnect_DDR4_MEM02_M00_AXI_RREADY),
        .M00_AXI2_rresp(interconnect_DDR4_MEM02_M00_AXI_RRESP),
        .M00_AXI2_rvalid(interconnect_DDR4_MEM02_M00_AXI_RVALID),
        .M00_AXI2_wdata(interconnect_DDR4_MEM02_M00_AXI_WDATA),
        .M00_AXI2_wlast(interconnect_DDR4_MEM02_M00_AXI_WLAST),
        .M00_AXI2_wready(interconnect_DDR4_MEM02_M00_AXI_WREADY),
        .M00_AXI2_wstrb(interconnect_DDR4_MEM02_M00_AXI_WSTRB),
        .M00_AXI2_wvalid(interconnect_DDR4_MEM02_M00_AXI_WVALID),
        .M00_AXI3_araddr(interconnect_PLRAM_MEM00_M00_AXI_ARADDR),
        .M00_AXI3_arburst(interconnect_PLRAM_MEM00_M00_AXI_ARBURST),
        .M00_AXI3_arcache(interconnect_PLRAM_MEM00_M00_AXI_ARCACHE),
        .M00_AXI3_arlen(interconnect_PLRAM_MEM00_M00_AXI_ARLEN),
        .M00_AXI3_arlock(interconnect_PLRAM_MEM00_M00_AXI_ARLOCK),
        .M00_AXI3_arprot(interconnect_PLRAM_MEM00_M00_AXI_ARPROT),
        .M00_AXI3_arready(interconnect_PLRAM_MEM00_M00_AXI_ARREADY),
        .M00_AXI3_arsize(interconnect_PLRAM_MEM00_M00_AXI_ARSIZE),
        .M00_AXI3_arvalid(interconnect_PLRAM_MEM00_M00_AXI_ARVALID),
        .M00_AXI3_awaddr(interconnect_PLRAM_MEM00_M00_AXI_AWADDR),
        .M00_AXI3_awburst(interconnect_PLRAM_MEM00_M00_AXI_AWBURST),
        .M00_AXI3_awcache(interconnect_PLRAM_MEM00_M00_AXI_AWCACHE),
        .M00_AXI3_awlen(interconnect_PLRAM_MEM00_M00_AXI_AWLEN),
        .M00_AXI3_awlock(interconnect_PLRAM_MEM00_M00_AXI_AWLOCK),
        .M00_AXI3_awprot(interconnect_PLRAM_MEM00_M00_AXI_AWPROT),
        .M00_AXI3_awready(interconnect_PLRAM_MEM00_M00_AXI_AWREADY),
        .M00_AXI3_awsize(interconnect_PLRAM_MEM00_M00_AXI_AWSIZE),
        .M00_AXI3_awvalid(interconnect_PLRAM_MEM00_M00_AXI_AWVALID),
        .M00_AXI3_bready(interconnect_PLRAM_MEM00_M00_AXI_BREADY),
        .M00_AXI3_bresp(interconnect_PLRAM_MEM00_M00_AXI_BRESP),
        .M00_AXI3_bvalid(interconnect_PLRAM_MEM00_M00_AXI_BVALID),
        .M00_AXI3_rdata(interconnect_PLRAM_MEM00_M00_AXI_RDATA),
        .M00_AXI3_rlast(interconnect_PLRAM_MEM00_M00_AXI_RLAST),
        .M00_AXI3_rready(interconnect_PLRAM_MEM00_M00_AXI_RREADY),
        .M00_AXI3_rresp(interconnect_PLRAM_MEM00_M00_AXI_RRESP),
        .M00_AXI3_rvalid(interconnect_PLRAM_MEM00_M00_AXI_RVALID),
        .M00_AXI3_wdata(interconnect_PLRAM_MEM00_M00_AXI_WDATA),
        .M00_AXI3_wlast(interconnect_PLRAM_MEM00_M00_AXI_WLAST),
        .M00_AXI3_wready(interconnect_PLRAM_MEM00_M00_AXI_WREADY),
        .M00_AXI3_wstrb(interconnect_PLRAM_MEM00_M00_AXI_WSTRB),
        .M00_AXI3_wvalid(interconnect_PLRAM_MEM00_M00_AXI_WVALID),
        .M00_AXI4_araddr(interconnect_PLRAM_MEM01_M00_AXI_ARADDR),
        .M00_AXI4_arburst(interconnect_PLRAM_MEM01_M00_AXI_ARBURST),
        .M00_AXI4_arcache(interconnect_PLRAM_MEM01_M00_AXI_ARCACHE),
        .M00_AXI4_arlen(interconnect_PLRAM_MEM01_M00_AXI_ARLEN),
        .M00_AXI4_arlock(interconnect_PLRAM_MEM01_M00_AXI_ARLOCK),
        .M00_AXI4_arprot(interconnect_PLRAM_MEM01_M00_AXI_ARPROT),
        .M00_AXI4_arready(interconnect_PLRAM_MEM01_M00_AXI_ARREADY),
        .M00_AXI4_arsize(interconnect_PLRAM_MEM01_M00_AXI_ARSIZE),
        .M00_AXI4_arvalid(interconnect_PLRAM_MEM01_M00_AXI_ARVALID),
        .M00_AXI4_awaddr(interconnect_PLRAM_MEM01_M00_AXI_AWADDR),
        .M00_AXI4_awburst(interconnect_PLRAM_MEM01_M00_AXI_AWBURST),
        .M00_AXI4_awcache(interconnect_PLRAM_MEM01_M00_AXI_AWCACHE),
        .M00_AXI4_awlen(interconnect_PLRAM_MEM01_M00_AXI_AWLEN),
        .M00_AXI4_awlock(interconnect_PLRAM_MEM01_M00_AXI_AWLOCK),
        .M00_AXI4_awprot(interconnect_PLRAM_MEM01_M00_AXI_AWPROT),
        .M00_AXI4_awready(interconnect_PLRAM_MEM01_M00_AXI_AWREADY),
        .M00_AXI4_awsize(interconnect_PLRAM_MEM01_M00_AXI_AWSIZE),
        .M00_AXI4_awvalid(interconnect_PLRAM_MEM01_M00_AXI_AWVALID),
        .M00_AXI4_bready(interconnect_PLRAM_MEM01_M00_AXI_BREADY),
        .M00_AXI4_bresp(interconnect_PLRAM_MEM01_M00_AXI_BRESP),
        .M00_AXI4_bvalid(interconnect_PLRAM_MEM01_M00_AXI_BVALID),
        .M00_AXI4_rdata(interconnect_PLRAM_MEM01_M00_AXI_RDATA),
        .M00_AXI4_rlast(interconnect_PLRAM_MEM01_M00_AXI_RLAST),
        .M00_AXI4_rready(interconnect_PLRAM_MEM01_M00_AXI_RREADY),
        .M00_AXI4_rresp(interconnect_PLRAM_MEM01_M00_AXI_RRESP),
        .M00_AXI4_rvalid(interconnect_PLRAM_MEM01_M00_AXI_RVALID),
        .M00_AXI4_wdata(interconnect_PLRAM_MEM01_M00_AXI_WDATA),
        .M00_AXI4_wlast(interconnect_PLRAM_MEM01_M00_AXI_WLAST),
        .M00_AXI4_wready(interconnect_PLRAM_MEM01_M00_AXI_WREADY),
        .M00_AXI4_wstrb(interconnect_PLRAM_MEM01_M00_AXI_WSTRB),
        .M00_AXI4_wvalid(interconnect_PLRAM_MEM01_M00_AXI_WVALID),
        .M00_AXI5_araddr(interconnect_PLRAM_MEM02_M00_AXI_ARADDR),
        .M00_AXI5_arburst(interconnect_PLRAM_MEM02_M00_AXI_ARBURST),
        .M00_AXI5_arcache(interconnect_PLRAM_MEM02_M00_AXI_ARCACHE),
        .M00_AXI5_arlen(interconnect_PLRAM_MEM02_M00_AXI_ARLEN),
        .M00_AXI5_arlock(interconnect_PLRAM_MEM02_M00_AXI_ARLOCK),
        .M00_AXI5_arprot(interconnect_PLRAM_MEM02_M00_AXI_ARPROT),
        .M00_AXI5_arready(interconnect_PLRAM_MEM02_M00_AXI_ARREADY),
        .M00_AXI5_arsize(interconnect_PLRAM_MEM02_M00_AXI_ARSIZE),
        .M00_AXI5_arvalid(interconnect_PLRAM_MEM02_M00_AXI_ARVALID),
        .M00_AXI5_awaddr(interconnect_PLRAM_MEM02_M00_AXI_AWADDR),
        .M00_AXI5_awburst(interconnect_PLRAM_MEM02_M00_AXI_AWBURST),
        .M00_AXI5_awcache(interconnect_PLRAM_MEM02_M00_AXI_AWCACHE),
        .M00_AXI5_awlen(interconnect_PLRAM_MEM02_M00_AXI_AWLEN),
        .M00_AXI5_awlock(interconnect_PLRAM_MEM02_M00_AXI_AWLOCK),
        .M00_AXI5_awprot(interconnect_PLRAM_MEM02_M00_AXI_AWPROT),
        .M00_AXI5_awready(interconnect_PLRAM_MEM02_M00_AXI_AWREADY),
        .M00_AXI5_awsize(interconnect_PLRAM_MEM02_M00_AXI_AWSIZE),
        .M00_AXI5_awvalid(interconnect_PLRAM_MEM02_M00_AXI_AWVALID),
        .M00_AXI5_bready(interconnect_PLRAM_MEM02_M00_AXI_BREADY),
        .M00_AXI5_bresp(interconnect_PLRAM_MEM02_M00_AXI_BRESP),
        .M00_AXI5_bvalid(interconnect_PLRAM_MEM02_M00_AXI_BVALID),
        .M00_AXI5_rdata(interconnect_PLRAM_MEM02_M00_AXI_RDATA),
        .M00_AXI5_rlast(interconnect_PLRAM_MEM02_M00_AXI_RLAST),
        .M00_AXI5_rready(interconnect_PLRAM_MEM02_M00_AXI_RREADY),
        .M00_AXI5_rresp(interconnect_PLRAM_MEM02_M00_AXI_RRESP),
        .M00_AXI5_rvalid(interconnect_PLRAM_MEM02_M00_AXI_RVALID),
        .M00_AXI5_wdata(interconnect_PLRAM_MEM02_M00_AXI_WDATA),
        .M00_AXI5_wlast(interconnect_PLRAM_MEM02_M00_AXI_WLAST),
        .M00_AXI5_wready(interconnect_PLRAM_MEM02_M00_AXI_WREADY),
        .M00_AXI5_wstrb(interconnect_PLRAM_MEM02_M00_AXI_WSTRB),
        .M00_AXI5_wvalid(interconnect_PLRAM_MEM02_M00_AXI_WVALID),
        .M00_AXI6_araddr(interconnect_PLRAM_MEM03_M00_AXI_ARADDR),
        .M00_AXI6_arburst(interconnect_PLRAM_MEM03_M00_AXI_ARBURST),
        .M00_AXI6_arcache(interconnect_PLRAM_MEM03_M00_AXI_ARCACHE),
        .M00_AXI6_arlen(interconnect_PLRAM_MEM03_M00_AXI_ARLEN),
        .M00_AXI6_arlock(interconnect_PLRAM_MEM03_M00_AXI_ARLOCK),
        .M00_AXI6_arprot(interconnect_PLRAM_MEM03_M00_AXI_ARPROT),
        .M00_AXI6_arready(interconnect_PLRAM_MEM03_M00_AXI_ARREADY),
        .M00_AXI6_arsize(interconnect_PLRAM_MEM03_M00_AXI_ARSIZE),
        .M00_AXI6_arvalid(interconnect_PLRAM_MEM03_M00_AXI_ARVALID),
        .M00_AXI6_awaddr(interconnect_PLRAM_MEM03_M00_AXI_AWADDR),
        .M00_AXI6_awburst(interconnect_PLRAM_MEM03_M00_AXI_AWBURST),
        .M00_AXI6_awcache(interconnect_PLRAM_MEM03_M00_AXI_AWCACHE),
        .M00_AXI6_awlen(interconnect_PLRAM_MEM03_M00_AXI_AWLEN),
        .M00_AXI6_awlock(interconnect_PLRAM_MEM03_M00_AXI_AWLOCK),
        .M00_AXI6_awprot(interconnect_PLRAM_MEM03_M00_AXI_AWPROT),
        .M00_AXI6_awready(interconnect_PLRAM_MEM03_M00_AXI_AWREADY),
        .M00_AXI6_awsize(interconnect_PLRAM_MEM03_M00_AXI_AWSIZE),
        .M00_AXI6_awvalid(interconnect_PLRAM_MEM03_M00_AXI_AWVALID),
        .M00_AXI6_bready(interconnect_PLRAM_MEM03_M00_AXI_BREADY),
        .M00_AXI6_bresp(interconnect_PLRAM_MEM03_M00_AXI_BRESP),
        .M00_AXI6_bvalid(interconnect_PLRAM_MEM03_M00_AXI_BVALID),
        .M00_AXI6_rdata(interconnect_PLRAM_MEM03_M00_AXI_RDATA),
        .M00_AXI6_rlast(interconnect_PLRAM_MEM03_M00_AXI_RLAST),
        .M00_AXI6_rready(interconnect_PLRAM_MEM03_M00_AXI_RREADY),
        .M00_AXI6_rresp(interconnect_PLRAM_MEM03_M00_AXI_RRESP),
        .M00_AXI6_rvalid(interconnect_PLRAM_MEM03_M00_AXI_RVALID),
        .M00_AXI6_wdata(interconnect_PLRAM_MEM03_M00_AXI_WDATA),
        .M00_AXI6_wlast(interconnect_PLRAM_MEM03_M00_AXI_WLAST),
        .M00_AXI6_wready(interconnect_PLRAM_MEM03_M00_AXI_WREADY),
        .M00_AXI6_wstrb(interconnect_PLRAM_MEM03_M00_AXI_WSTRB),
        .M00_AXI6_wvalid(interconnect_PLRAM_MEM03_M00_AXI_WVALID),
        .M00_AXI7_araddr(rs_M00_AXI_M_AXI_ARADDR),
        .M00_AXI7_arburst(rs_M00_AXI_M_AXI_ARBURST),
        .M00_AXI7_arcache(rs_M00_AXI_M_AXI_ARCACHE),
        .M00_AXI7_arlen(rs_M00_AXI_M_AXI_ARLEN),
        .M00_AXI7_arlock(rs_M00_AXI_M_AXI_ARLOCK),
        .M00_AXI7_arprot(rs_M00_AXI_M_AXI_ARPROT),
        .M00_AXI7_arqos(rs_M00_AXI_M_AXI_ARQOS),
        .M00_AXI7_arready(rs_M00_AXI_M_AXI_ARREADY),
        .M00_AXI7_arregion(rs_M00_AXI_M_AXI_ARREGION),
        .M00_AXI7_arvalid(rs_M00_AXI_M_AXI_ARVALID),
        .M00_AXI7_awaddr(rs_M00_AXI_M_AXI_AWADDR),
        .M00_AXI7_awburst(rs_M00_AXI_M_AXI_AWBURST),
        .M00_AXI7_awcache(rs_M00_AXI_M_AXI_AWCACHE),
        .M00_AXI7_awlen(rs_M00_AXI_M_AXI_AWLEN),
        .M00_AXI7_awlock(rs_M00_AXI_M_AXI_AWLOCK),
        .M00_AXI7_awprot(rs_M00_AXI_M_AXI_AWPROT),
        .M00_AXI7_awqos(rs_M00_AXI_M_AXI_AWQOS),
        .M00_AXI7_awready(rs_M00_AXI_M_AXI_AWREADY),
        .M00_AXI7_awregion(rs_M00_AXI_M_AXI_AWREGION),
        .M00_AXI7_awvalid(rs_M00_AXI_M_AXI_AWVALID),
        .M00_AXI7_bready(rs_M00_AXI_M_AXI_BREADY),
        .M00_AXI7_bresp(rs_M00_AXI_M_AXI_BRESP),
        .M00_AXI7_bvalid(rs_M00_AXI_M_AXI_BVALID),
        .M00_AXI7_rdata(rs_M00_AXI_M_AXI_RDATA),
        .M00_AXI7_rlast(rs_M00_AXI_M_AXI_RLAST),
        .M00_AXI7_rready(rs_M00_AXI_M_AXI_RREADY),
        .M00_AXI7_rresp(rs_M00_AXI_M_AXI_RRESP),
        .M00_AXI7_rvalid(rs_M00_AXI_M_AXI_RVALID),
        .M00_AXI7_wdata(rs_M00_AXI_M_AXI_WDATA),
        .M00_AXI7_wlast(rs_M00_AXI_M_AXI_WLAST),
        .M00_AXI7_wready(rs_M00_AXI_M_AXI_WREADY),
        .M00_AXI7_wstrb(rs_M00_AXI_M_AXI_WSTRB),
        .M00_AXI7_wvalid(rs_M00_AXI_M_AXI_WVALID),
        .M00_AXI_araddr(interconnect_DDR4_MEM00_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_DDR4_MEM00_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_DDR4_MEM00_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_DDR4_MEM00_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_DDR4_MEM00_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_DDR4_MEM00_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_DDR4_MEM00_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_DDR4_MEM00_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_DDR4_MEM00_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect_DDR4_MEM00_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_DDR4_MEM00_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_DDR4_MEM00_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_DDR4_MEM00_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_DDR4_MEM00_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_DDR4_MEM00_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_DDR4_MEM00_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_DDR4_MEM00_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_DDR4_MEM00_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_DDR4_MEM00_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect_DDR4_MEM00_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_DDR4_MEM00_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_DDR4_MEM00_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_DDR4_MEM00_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_DDR4_MEM00_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_DDR4_MEM00_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_DDR4_MEM00_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_DDR4_MEM00_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_DDR4_MEM00_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_DDR4_MEM00_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_DDR4_MEM00_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_DDR4_MEM00_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_DDR4_MEM00_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_DDR4_MEM00_M00_AXI_WVALID),
        .M01_AXI_araddr(rs_M01_AXI_M_AXI_ARADDR),
        .M01_AXI_arburst(rs_M01_AXI_M_AXI_ARBURST),
        .M01_AXI_arcache(rs_M01_AXI_M_AXI_ARCACHE),
        .M01_AXI_arlen(rs_M01_AXI_M_AXI_ARLEN),
        .M01_AXI_arlock(rs_M01_AXI_M_AXI_ARLOCK),
        .M01_AXI_arprot(rs_M01_AXI_M_AXI_ARPROT),
        .M01_AXI_arqos(rs_M01_AXI_M_AXI_ARQOS),
        .M01_AXI_arready(rs_M01_AXI_M_AXI_ARREADY),
        .M01_AXI_arregion(rs_M01_AXI_M_AXI_ARREGION),
        .M01_AXI_arvalid(rs_M01_AXI_M_AXI_ARVALID),
        .M01_AXI_awaddr(rs_M01_AXI_M_AXI_AWADDR),
        .M01_AXI_awburst(rs_M01_AXI_M_AXI_AWBURST),
        .M01_AXI_awcache(rs_M01_AXI_M_AXI_AWCACHE),
        .M01_AXI_awlen(rs_M01_AXI_M_AXI_AWLEN),
        .M01_AXI_awlock(rs_M01_AXI_M_AXI_AWLOCK),
        .M01_AXI_awprot(rs_M01_AXI_M_AXI_AWPROT),
        .M01_AXI_awqos(rs_M01_AXI_M_AXI_AWQOS),
        .M01_AXI_awready(rs_M01_AXI_M_AXI_AWREADY),
        .M01_AXI_awregion(rs_M01_AXI_M_AXI_AWREGION),
        .M01_AXI_awvalid(rs_M01_AXI_M_AXI_AWVALID),
        .M01_AXI_bready(rs_M01_AXI_M_AXI_BREADY),
        .M01_AXI_bresp(rs_M01_AXI_M_AXI_BRESP),
        .M01_AXI_bvalid(rs_M01_AXI_M_AXI_BVALID),
        .M01_AXI_rdata(rs_M01_AXI_M_AXI_RDATA),
        .M01_AXI_rlast(rs_M01_AXI_M_AXI_RLAST),
        .M01_AXI_rready(rs_M01_AXI_M_AXI_RREADY),
        .M01_AXI_rresp(rs_M01_AXI_M_AXI_RRESP),
        .M01_AXI_rvalid(rs_M01_AXI_M_AXI_RVALID),
        .M01_AXI_wdata(rs_M01_AXI_M_AXI_WDATA),
        .M01_AXI_wlast(rs_M01_AXI_M_AXI_WLAST),
        .M01_AXI_wready(rs_M01_AXI_M_AXI_WREADY),
        .M01_AXI_wstrb(rs_M01_AXI_M_AXI_WSTRB),
        .M01_AXI_wvalid(rs_M01_AXI_M_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arlen(S01_AXI_1_ARLEN),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arsize(S01_AXI_1_ARSIZE),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_awaddr(S01_AXI_1_AWADDR),
        .S01_AXI_awburst(S01_AXI_1_AWBURST),
        .S01_AXI_awcache(S01_AXI_1_AWCACHE),
        .S01_AXI_awlen(S01_AXI_1_AWLEN),
        .S01_AXI_awlock(S01_AXI_1_AWLOCK),
        .S01_AXI_awprot(S01_AXI_1_AWPROT),
        .S01_AXI_awqos(S01_AXI_1_AWQOS),
        .S01_AXI_awready(S01_AXI_1_AWREADY),
        .S01_AXI_awsize(S01_AXI_1_AWSIZE),
        .S01_AXI_awvalid(S01_AXI_1_AWVALID),
        .S01_AXI_bready(S01_AXI_1_BREADY),
        .S01_AXI_bresp(S01_AXI_1_BRESP),
        .S01_AXI_bvalid(S01_AXI_1_BVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S01_AXI_wdata(S01_AXI_1_WDATA),
        .S01_AXI_wlast(S01_AXI_1_WLAST),
        .S01_AXI_wready(S01_AXI_1_WREADY),
        .S01_AXI_wstrb(S01_AXI_1_WSTRB),
        .S01_AXI_wvalid(S01_AXI_1_WVALID),
        .S02_AXI_araddr(S02_AXI_1_ARADDR),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arlen(S02_AXI_1_ARLEN),
        .S02_AXI_arlock(S02_AXI_1_ARLOCK),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arqos(S02_AXI_1_ARQOS),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arsize(S02_AXI_1_ARSIZE),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awlen(S02_AXI_1_AWLEN),
        .S02_AXI_awlock(S02_AXI_1_AWLOCK),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awqos(S02_AXI_1_AWQOS),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB),
        .S02_AXI_wvalid(S02_AXI_1_WVALID),
        .S03_AXI_araddr(S03_AXI_1_ARADDR),
        .S03_AXI_arburst(S03_AXI_1_ARBURST),
        .S03_AXI_arcache(S03_AXI_1_ARCACHE),
        .S03_AXI_arlen(S03_AXI_1_ARLEN),
        .S03_AXI_arlock(S03_AXI_1_ARLOCK),
        .S03_AXI_arprot(S03_AXI_1_ARPROT),
        .S03_AXI_arqos(S03_AXI_1_ARQOS),
        .S03_AXI_arready(S03_AXI_1_ARREADY),
        .S03_AXI_arsize(S03_AXI_1_ARSIZE),
        .S03_AXI_arvalid(S03_AXI_1_ARVALID),
        .S03_AXI_awaddr(S03_AXI_1_AWADDR),
        .S03_AXI_awburst(S03_AXI_1_AWBURST),
        .S03_AXI_awcache(S03_AXI_1_AWCACHE),
        .S03_AXI_awlen(S03_AXI_1_AWLEN),
        .S03_AXI_awlock(S03_AXI_1_AWLOCK),
        .S03_AXI_awprot(S03_AXI_1_AWPROT),
        .S03_AXI_awqos(S03_AXI_1_AWQOS),
        .S03_AXI_awready(S03_AXI_1_AWREADY),
        .S03_AXI_awsize(S03_AXI_1_AWSIZE),
        .S03_AXI_awvalid(S03_AXI_1_AWVALID),
        .S03_AXI_bready(S03_AXI_1_BREADY),
        .S03_AXI_bresp(S03_AXI_1_BRESP),
        .S03_AXI_bvalid(S03_AXI_1_BVALID),
        .S03_AXI_rdata(S03_AXI_1_RDATA),
        .S03_AXI_rlast(S03_AXI_1_RLAST),
        .S03_AXI_rready(S03_AXI_1_RREADY),
        .S03_AXI_rresp(S03_AXI_1_RRESP),
        .S03_AXI_rvalid(S03_AXI_1_RVALID),
        .S03_AXI_wdata(S03_AXI_1_WDATA),
        .S03_AXI_wlast(S03_AXI_1_WLAST),
        .S03_AXI_wready(S03_AXI_1_WREADY),
        .S03_AXI_wstrb(S03_AXI_1_WSTRB),
        .S03_AXI_wvalid(S03_AXI_1_WVALID),
        .aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .aresetn1(psr_aclk_SLR1_interconnect_aresetn),
        .aresetn2(psr_aclk_SLR2_interconnect_aresetn),
        .aresetn3(psr_aclk_SLR3_interconnect_aresetn),
        .ddr4_mem00_ui_clk(ddr4_mem00_c0_ddr4_ui_clk),
        .ddr4_mem01_ui_clk(ddr4_mem01_c0_ddr4_ui_clk),
        .ddr4_mem02_ui_clk(ddr4_mem02_c0_ddr4_ui_clk));
  memory_imp_1K98CM8 memory
       (.C0_DDR4_S_AXI1_araddr(interconnect_DDR4_MEM01_M00_AXI_ARADDR),
        .C0_DDR4_S_AXI1_arburst(interconnect_DDR4_MEM01_M00_AXI_ARBURST),
        .C0_DDR4_S_AXI1_arcache(interconnect_DDR4_MEM01_M00_AXI_ARCACHE),
        .C0_DDR4_S_AXI1_arlen(interconnect_DDR4_MEM01_M00_AXI_ARLEN),
        .C0_DDR4_S_AXI1_arlock(interconnect_DDR4_MEM01_M00_AXI_ARLOCK),
        .C0_DDR4_S_AXI1_arprot(interconnect_DDR4_MEM01_M00_AXI_ARPROT),
        .C0_DDR4_S_AXI1_arqos(interconnect_DDR4_MEM01_M00_AXI_ARQOS),
        .C0_DDR4_S_AXI1_arready(interconnect_DDR4_MEM01_M00_AXI_ARREADY),
        .C0_DDR4_S_AXI1_arsize(interconnect_DDR4_MEM01_M00_AXI_ARSIZE),
        .C0_DDR4_S_AXI1_arvalid(interconnect_DDR4_MEM01_M00_AXI_ARVALID),
        .C0_DDR4_S_AXI1_awaddr(interconnect_DDR4_MEM01_M00_AXI_AWADDR),
        .C0_DDR4_S_AXI1_awburst(interconnect_DDR4_MEM01_M00_AXI_AWBURST),
        .C0_DDR4_S_AXI1_awcache(interconnect_DDR4_MEM01_M00_AXI_AWCACHE),
        .C0_DDR4_S_AXI1_awlen(interconnect_DDR4_MEM01_M00_AXI_AWLEN),
        .C0_DDR4_S_AXI1_awlock(interconnect_DDR4_MEM01_M00_AXI_AWLOCK),
        .C0_DDR4_S_AXI1_awprot(interconnect_DDR4_MEM01_M00_AXI_AWPROT),
        .C0_DDR4_S_AXI1_awqos(interconnect_DDR4_MEM01_M00_AXI_AWQOS),
        .C0_DDR4_S_AXI1_awready(interconnect_DDR4_MEM01_M00_AXI_AWREADY),
        .C0_DDR4_S_AXI1_awsize(interconnect_DDR4_MEM01_M00_AXI_AWSIZE),
        .C0_DDR4_S_AXI1_awvalid(interconnect_DDR4_MEM01_M00_AXI_AWVALID),
        .C0_DDR4_S_AXI1_bready(interconnect_DDR4_MEM01_M00_AXI_BREADY),
        .C0_DDR4_S_AXI1_bresp(interconnect_DDR4_MEM01_M00_AXI_BRESP),
        .C0_DDR4_S_AXI1_bvalid(interconnect_DDR4_MEM01_M00_AXI_BVALID),
        .C0_DDR4_S_AXI1_rdata(interconnect_DDR4_MEM01_M00_AXI_RDATA),
        .C0_DDR4_S_AXI1_rlast(interconnect_DDR4_MEM01_M00_AXI_RLAST),
        .C0_DDR4_S_AXI1_rready(interconnect_DDR4_MEM01_M00_AXI_RREADY),
        .C0_DDR4_S_AXI1_rresp(interconnect_DDR4_MEM01_M00_AXI_RRESP),
        .C0_DDR4_S_AXI1_rvalid(interconnect_DDR4_MEM01_M00_AXI_RVALID),
        .C0_DDR4_S_AXI1_wdata(interconnect_DDR4_MEM01_M00_AXI_WDATA),
        .C0_DDR4_S_AXI1_wlast(interconnect_DDR4_MEM01_M00_AXI_WLAST),
        .C0_DDR4_S_AXI1_wready(interconnect_DDR4_MEM01_M00_AXI_WREADY),
        .C0_DDR4_S_AXI1_wstrb(interconnect_DDR4_MEM01_M00_AXI_WSTRB),
        .C0_DDR4_S_AXI1_wvalid(interconnect_DDR4_MEM01_M00_AXI_WVALID),
        .C0_DDR4_S_AXI2_araddr(interconnect_DDR4_MEM02_M00_AXI_ARADDR),
        .C0_DDR4_S_AXI2_arburst(interconnect_DDR4_MEM02_M00_AXI_ARBURST),
        .C0_DDR4_S_AXI2_arcache(interconnect_DDR4_MEM02_M00_AXI_ARCACHE),
        .C0_DDR4_S_AXI2_arlen(interconnect_DDR4_MEM02_M00_AXI_ARLEN),
        .C0_DDR4_S_AXI2_arlock(interconnect_DDR4_MEM02_M00_AXI_ARLOCK),
        .C0_DDR4_S_AXI2_arprot(interconnect_DDR4_MEM02_M00_AXI_ARPROT),
        .C0_DDR4_S_AXI2_arqos(interconnect_DDR4_MEM02_M00_AXI_ARQOS),
        .C0_DDR4_S_AXI2_arready(interconnect_DDR4_MEM02_M00_AXI_ARREADY),
        .C0_DDR4_S_AXI2_arsize(interconnect_DDR4_MEM02_M00_AXI_ARSIZE),
        .C0_DDR4_S_AXI2_arvalid(interconnect_DDR4_MEM02_M00_AXI_ARVALID),
        .C0_DDR4_S_AXI2_awaddr(interconnect_DDR4_MEM02_M00_AXI_AWADDR),
        .C0_DDR4_S_AXI2_awburst(interconnect_DDR4_MEM02_M00_AXI_AWBURST),
        .C0_DDR4_S_AXI2_awcache(interconnect_DDR4_MEM02_M00_AXI_AWCACHE),
        .C0_DDR4_S_AXI2_awlen(interconnect_DDR4_MEM02_M00_AXI_AWLEN),
        .C0_DDR4_S_AXI2_awlock(interconnect_DDR4_MEM02_M00_AXI_AWLOCK),
        .C0_DDR4_S_AXI2_awprot(interconnect_DDR4_MEM02_M00_AXI_AWPROT),
        .C0_DDR4_S_AXI2_awqos(interconnect_DDR4_MEM02_M00_AXI_AWQOS),
        .C0_DDR4_S_AXI2_awready(interconnect_DDR4_MEM02_M00_AXI_AWREADY),
        .C0_DDR4_S_AXI2_awsize(interconnect_DDR4_MEM02_M00_AXI_AWSIZE),
        .C0_DDR4_S_AXI2_awvalid(interconnect_DDR4_MEM02_M00_AXI_AWVALID),
        .C0_DDR4_S_AXI2_bready(interconnect_DDR4_MEM02_M00_AXI_BREADY),
        .C0_DDR4_S_AXI2_bresp(interconnect_DDR4_MEM02_M00_AXI_BRESP),
        .C0_DDR4_S_AXI2_bvalid(interconnect_DDR4_MEM02_M00_AXI_BVALID),
        .C0_DDR4_S_AXI2_rdata(interconnect_DDR4_MEM02_M00_AXI_RDATA),
        .C0_DDR4_S_AXI2_rlast(interconnect_DDR4_MEM02_M00_AXI_RLAST),
        .C0_DDR4_S_AXI2_rready(interconnect_DDR4_MEM02_M00_AXI_RREADY),
        .C0_DDR4_S_AXI2_rresp(interconnect_DDR4_MEM02_M00_AXI_RRESP),
        .C0_DDR4_S_AXI2_rvalid(interconnect_DDR4_MEM02_M00_AXI_RVALID),
        .C0_DDR4_S_AXI2_wdata(interconnect_DDR4_MEM02_M00_AXI_WDATA),
        .C0_DDR4_S_AXI2_wlast(interconnect_DDR4_MEM02_M00_AXI_WLAST),
        .C0_DDR4_S_AXI2_wready(interconnect_DDR4_MEM02_M00_AXI_WREADY),
        .C0_DDR4_S_AXI2_wstrb(interconnect_DDR4_MEM02_M00_AXI_WSTRB),
        .C0_DDR4_S_AXI2_wvalid(interconnect_DDR4_MEM02_M00_AXI_WVALID),
        .C0_DDR4_S_AXI_araddr(interconnect_DDR4_MEM00_M00_AXI_ARADDR),
        .C0_DDR4_S_AXI_arburst(interconnect_DDR4_MEM00_M00_AXI_ARBURST),
        .C0_DDR4_S_AXI_arcache(interconnect_DDR4_MEM00_M00_AXI_ARCACHE),
        .C0_DDR4_S_AXI_arlen(interconnect_DDR4_MEM00_M00_AXI_ARLEN),
        .C0_DDR4_S_AXI_arlock(interconnect_DDR4_MEM00_M00_AXI_ARLOCK),
        .C0_DDR4_S_AXI_arprot(interconnect_DDR4_MEM00_M00_AXI_ARPROT),
        .C0_DDR4_S_AXI_arqos(interconnect_DDR4_MEM00_M00_AXI_ARQOS),
        .C0_DDR4_S_AXI_arready(interconnect_DDR4_MEM00_M00_AXI_ARREADY),
        .C0_DDR4_S_AXI_arsize(interconnect_DDR4_MEM00_M00_AXI_ARSIZE),
        .C0_DDR4_S_AXI_arvalid(interconnect_DDR4_MEM00_M00_AXI_ARVALID),
        .C0_DDR4_S_AXI_awaddr(interconnect_DDR4_MEM00_M00_AXI_AWADDR),
        .C0_DDR4_S_AXI_awburst(interconnect_DDR4_MEM00_M00_AXI_AWBURST),
        .C0_DDR4_S_AXI_awcache(interconnect_DDR4_MEM00_M00_AXI_AWCACHE),
        .C0_DDR4_S_AXI_awlen(interconnect_DDR4_MEM00_M00_AXI_AWLEN),
        .C0_DDR4_S_AXI_awlock(interconnect_DDR4_MEM00_M00_AXI_AWLOCK),
        .C0_DDR4_S_AXI_awprot(interconnect_DDR4_MEM00_M00_AXI_AWPROT),
        .C0_DDR4_S_AXI_awqos(interconnect_DDR4_MEM00_M00_AXI_AWQOS),
        .C0_DDR4_S_AXI_awready(interconnect_DDR4_MEM00_M00_AXI_AWREADY),
        .C0_DDR4_S_AXI_awsize(interconnect_DDR4_MEM00_M00_AXI_AWSIZE),
        .C0_DDR4_S_AXI_awvalid(interconnect_DDR4_MEM00_M00_AXI_AWVALID),
        .C0_DDR4_S_AXI_bready(interconnect_DDR4_MEM00_M00_AXI_BREADY),
        .C0_DDR4_S_AXI_bresp(interconnect_DDR4_MEM00_M00_AXI_BRESP),
        .C0_DDR4_S_AXI_bvalid(interconnect_DDR4_MEM00_M00_AXI_BVALID),
        .C0_DDR4_S_AXI_rdata(interconnect_DDR4_MEM00_M00_AXI_RDATA),
        .C0_DDR4_S_AXI_rlast(interconnect_DDR4_MEM00_M00_AXI_RLAST),
        .C0_DDR4_S_AXI_rready(interconnect_DDR4_MEM00_M00_AXI_RREADY),
        .C0_DDR4_S_AXI_rresp(interconnect_DDR4_MEM00_M00_AXI_RRESP),
        .C0_DDR4_S_AXI_rvalid(interconnect_DDR4_MEM00_M00_AXI_RVALID),
        .C0_DDR4_S_AXI_wdata(interconnect_DDR4_MEM00_M00_AXI_WDATA),
        .C0_DDR4_S_AXI_wlast(interconnect_DDR4_MEM00_M00_AXI_WLAST),
        .C0_DDR4_S_AXI_wready(interconnect_DDR4_MEM00_M00_AXI_WREADY),
        .C0_DDR4_S_AXI_wstrb(interconnect_DDR4_MEM00_M00_AXI_WSTRB),
        .C0_DDR4_S_AXI_wvalid(interconnect_DDR4_MEM00_M00_AXI_WVALID),
        .DDR4_MEM00_DIFF_CLK_clk_n(DDR4_MEM00_DIFF_CLK_1_CLK_N),
        .DDR4_MEM00_DIFF_CLK_clk_p(DDR4_MEM00_DIFF_CLK_1_CLK_P),
        .DDR4_MEM00_act_n(ddr4_mem00_C0_DDR4_ACT_N),
        .DDR4_MEM00_adr(ddr4_mem00_C0_DDR4_ADR),
        .DDR4_MEM00_ba(ddr4_mem00_C0_DDR4_BA),
        .DDR4_MEM00_bg(ddr4_mem00_C0_DDR4_BG),
        .DDR4_MEM00_ck_c(ddr4_mem00_C0_DDR4_CK_C),
        .DDR4_MEM00_ck_t(ddr4_mem00_C0_DDR4_CK_T),
        .DDR4_MEM00_cke(ddr4_mem00_C0_DDR4_CKE),
        .DDR4_MEM00_cs_n(ddr4_mem00_C0_DDR4_CS_N),
        .DDR4_MEM00_dq(DDR4_MEM00_dq[71:0]),
        .DDR4_MEM00_dqs_c(DDR4_MEM00_dqs_c[17:0]),
        .DDR4_MEM00_dqs_t(DDR4_MEM00_dqs_t[17:0]),
        .DDR4_MEM00_odt(ddr4_mem00_C0_DDR4_ODT),
        .DDR4_MEM00_par(ddr4_mem00_C0_DDR4_PAR),
        .DDR4_MEM00_reset_n(ddr4_mem00_C0_DDR4_RESET_N),
        .DDR4_MEM01_DIFF_CLK_clk_n(DDR4_MEM01_DIFF_CLK_1_CLK_N),
        .DDR4_MEM01_DIFF_CLK_clk_p(DDR4_MEM01_DIFF_CLK_1_CLK_P),
        .DDR4_MEM01_act_n(ddr4_mem01_C0_DDR4_ACT_N),
        .DDR4_MEM01_adr(ddr4_mem01_C0_DDR4_ADR),
        .DDR4_MEM01_ba(ddr4_mem01_C0_DDR4_BA),
        .DDR4_MEM01_bg(ddr4_mem01_C0_DDR4_BG),
        .DDR4_MEM01_ck_c(ddr4_mem01_C0_DDR4_CK_C),
        .DDR4_MEM01_ck_t(ddr4_mem01_C0_DDR4_CK_T),
        .DDR4_MEM01_cke(ddr4_mem01_C0_DDR4_CKE),
        .DDR4_MEM01_cs_n(ddr4_mem01_C0_DDR4_CS_N),
        .DDR4_MEM01_dq(DDR4_MEM01_dq[71:0]),
        .DDR4_MEM01_dqs_c(DDR4_MEM01_dqs_c[17:0]),
        .DDR4_MEM01_dqs_t(DDR4_MEM01_dqs_t[17:0]),
        .DDR4_MEM01_odt(ddr4_mem01_C0_DDR4_ODT),
        .DDR4_MEM01_par(ddr4_mem01_C0_DDR4_PAR),
        .DDR4_MEM01_reset_n(ddr4_mem01_C0_DDR4_RESET_N),
        .DDR4_MEM02_DIFF_CLK_clk_n(DDR4_MEM02_DIFF_CLK_1_CLK_N),
        .DDR4_MEM02_DIFF_CLK_clk_p(DDR4_MEM02_DIFF_CLK_1_CLK_P),
        .DDR4_MEM02_act_n(ddr4_mem02_C0_DDR4_ACT_N),
        .DDR4_MEM02_adr(ddr4_mem02_C0_DDR4_ADR),
        .DDR4_MEM02_ba(ddr4_mem02_C0_DDR4_BA),
        .DDR4_MEM02_bg(ddr4_mem02_C0_DDR4_BG),
        .DDR4_MEM02_ck_c(ddr4_mem02_C0_DDR4_CK_C),
        .DDR4_MEM02_ck_t(ddr4_mem02_C0_DDR4_CK_T),
        .DDR4_MEM02_cke(ddr4_mem02_C0_DDR4_CKE),
        .DDR4_MEM02_cs_n(ddr4_mem02_C0_DDR4_CS_N),
        .DDR4_MEM02_dq(DDR4_MEM02_dq[71:0]),
        .DDR4_MEM02_dqs_c(DDR4_MEM02_dqs_c[17:0]),
        .DDR4_MEM02_dqs_t(DDR4_MEM02_dqs_t[17:0]),
        .DDR4_MEM02_odt(ddr4_mem02_C0_DDR4_ODT),
        .DDR4_MEM02_par(ddr4_mem02_C0_DDR4_PAR),
        .DDR4_MEM02_reset_n(ddr4_mem02_C0_DDR4_RESET_N),
        .S_AXI1_araddr(interconnect_PLRAM_MEM01_M00_AXI_ARADDR),
        .S_AXI1_arburst(interconnect_PLRAM_MEM01_M00_AXI_ARBURST),
        .S_AXI1_arcache(interconnect_PLRAM_MEM01_M00_AXI_ARCACHE),
        .S_AXI1_arlen(interconnect_PLRAM_MEM01_M00_AXI_ARLEN),
        .S_AXI1_arlock(interconnect_PLRAM_MEM01_M00_AXI_ARLOCK),
        .S_AXI1_arprot(interconnect_PLRAM_MEM01_M00_AXI_ARPROT),
        .S_AXI1_arready(interconnect_PLRAM_MEM01_M00_AXI_ARREADY),
        .S_AXI1_arsize(interconnect_PLRAM_MEM01_M00_AXI_ARSIZE),
        .S_AXI1_arvalid(interconnect_PLRAM_MEM01_M00_AXI_ARVALID),
        .S_AXI1_awaddr(interconnect_PLRAM_MEM01_M00_AXI_AWADDR),
        .S_AXI1_awburst(interconnect_PLRAM_MEM01_M00_AXI_AWBURST),
        .S_AXI1_awcache(interconnect_PLRAM_MEM01_M00_AXI_AWCACHE),
        .S_AXI1_awlen(interconnect_PLRAM_MEM01_M00_AXI_AWLEN),
        .S_AXI1_awlock(interconnect_PLRAM_MEM01_M00_AXI_AWLOCK),
        .S_AXI1_awprot(interconnect_PLRAM_MEM01_M00_AXI_AWPROT),
        .S_AXI1_awready(interconnect_PLRAM_MEM01_M00_AXI_AWREADY),
        .S_AXI1_awsize(interconnect_PLRAM_MEM01_M00_AXI_AWSIZE),
        .S_AXI1_awvalid(interconnect_PLRAM_MEM01_M00_AXI_AWVALID),
        .S_AXI1_bready(interconnect_PLRAM_MEM01_M00_AXI_BREADY),
        .S_AXI1_bresp(interconnect_PLRAM_MEM01_M00_AXI_BRESP),
        .S_AXI1_bvalid(interconnect_PLRAM_MEM01_M00_AXI_BVALID),
        .S_AXI1_rdata(interconnect_PLRAM_MEM01_M00_AXI_RDATA),
        .S_AXI1_rlast(interconnect_PLRAM_MEM01_M00_AXI_RLAST),
        .S_AXI1_rready(interconnect_PLRAM_MEM01_M00_AXI_RREADY),
        .S_AXI1_rresp(interconnect_PLRAM_MEM01_M00_AXI_RRESP),
        .S_AXI1_rvalid(interconnect_PLRAM_MEM01_M00_AXI_RVALID),
        .S_AXI1_wdata(interconnect_PLRAM_MEM01_M00_AXI_WDATA),
        .S_AXI1_wlast(interconnect_PLRAM_MEM01_M00_AXI_WLAST),
        .S_AXI1_wready(interconnect_PLRAM_MEM01_M00_AXI_WREADY),
        .S_AXI1_wstrb(interconnect_PLRAM_MEM01_M00_AXI_WSTRB),
        .S_AXI1_wvalid(interconnect_PLRAM_MEM01_M00_AXI_WVALID),
        .S_AXI2_araddr(interconnect_PLRAM_MEM02_M00_AXI_ARADDR),
        .S_AXI2_arburst(interconnect_PLRAM_MEM02_M00_AXI_ARBURST),
        .S_AXI2_arcache(interconnect_PLRAM_MEM02_M00_AXI_ARCACHE),
        .S_AXI2_arlen(interconnect_PLRAM_MEM02_M00_AXI_ARLEN),
        .S_AXI2_arlock(interconnect_PLRAM_MEM02_M00_AXI_ARLOCK),
        .S_AXI2_arprot(interconnect_PLRAM_MEM02_M00_AXI_ARPROT),
        .S_AXI2_arready(interconnect_PLRAM_MEM02_M00_AXI_ARREADY),
        .S_AXI2_arsize(interconnect_PLRAM_MEM02_M00_AXI_ARSIZE),
        .S_AXI2_arvalid(interconnect_PLRAM_MEM02_M00_AXI_ARVALID),
        .S_AXI2_awaddr(interconnect_PLRAM_MEM02_M00_AXI_AWADDR),
        .S_AXI2_awburst(interconnect_PLRAM_MEM02_M00_AXI_AWBURST),
        .S_AXI2_awcache(interconnect_PLRAM_MEM02_M00_AXI_AWCACHE),
        .S_AXI2_awlen(interconnect_PLRAM_MEM02_M00_AXI_AWLEN),
        .S_AXI2_awlock(interconnect_PLRAM_MEM02_M00_AXI_AWLOCK),
        .S_AXI2_awprot(interconnect_PLRAM_MEM02_M00_AXI_AWPROT),
        .S_AXI2_awready(interconnect_PLRAM_MEM02_M00_AXI_AWREADY),
        .S_AXI2_awsize(interconnect_PLRAM_MEM02_M00_AXI_AWSIZE),
        .S_AXI2_awvalid(interconnect_PLRAM_MEM02_M00_AXI_AWVALID),
        .S_AXI2_bready(interconnect_PLRAM_MEM02_M00_AXI_BREADY),
        .S_AXI2_bresp(interconnect_PLRAM_MEM02_M00_AXI_BRESP),
        .S_AXI2_bvalid(interconnect_PLRAM_MEM02_M00_AXI_BVALID),
        .S_AXI2_rdata(interconnect_PLRAM_MEM02_M00_AXI_RDATA),
        .S_AXI2_rlast(interconnect_PLRAM_MEM02_M00_AXI_RLAST),
        .S_AXI2_rready(interconnect_PLRAM_MEM02_M00_AXI_RREADY),
        .S_AXI2_rresp(interconnect_PLRAM_MEM02_M00_AXI_RRESP),
        .S_AXI2_rvalid(interconnect_PLRAM_MEM02_M00_AXI_RVALID),
        .S_AXI2_wdata(interconnect_PLRAM_MEM02_M00_AXI_WDATA),
        .S_AXI2_wlast(interconnect_PLRAM_MEM02_M00_AXI_WLAST),
        .S_AXI2_wready(interconnect_PLRAM_MEM02_M00_AXI_WREADY),
        .S_AXI2_wstrb(interconnect_PLRAM_MEM02_M00_AXI_WSTRB),
        .S_AXI2_wvalid(interconnect_PLRAM_MEM02_M00_AXI_WVALID),
        .S_AXI3_araddr(interconnect_PLRAM_MEM03_M00_AXI_ARADDR),
        .S_AXI3_arburst(interconnect_PLRAM_MEM03_M00_AXI_ARBURST),
        .S_AXI3_arcache(interconnect_PLRAM_MEM03_M00_AXI_ARCACHE),
        .S_AXI3_arlen(interconnect_PLRAM_MEM03_M00_AXI_ARLEN),
        .S_AXI3_arlock(interconnect_PLRAM_MEM03_M00_AXI_ARLOCK),
        .S_AXI3_arprot(interconnect_PLRAM_MEM03_M00_AXI_ARPROT),
        .S_AXI3_arready(interconnect_PLRAM_MEM03_M00_AXI_ARREADY),
        .S_AXI3_arsize(interconnect_PLRAM_MEM03_M00_AXI_ARSIZE),
        .S_AXI3_arvalid(interconnect_PLRAM_MEM03_M00_AXI_ARVALID),
        .S_AXI3_awaddr(interconnect_PLRAM_MEM03_M00_AXI_AWADDR),
        .S_AXI3_awburst(interconnect_PLRAM_MEM03_M00_AXI_AWBURST),
        .S_AXI3_awcache(interconnect_PLRAM_MEM03_M00_AXI_AWCACHE),
        .S_AXI3_awlen(interconnect_PLRAM_MEM03_M00_AXI_AWLEN),
        .S_AXI3_awlock(interconnect_PLRAM_MEM03_M00_AXI_AWLOCK),
        .S_AXI3_awprot(interconnect_PLRAM_MEM03_M00_AXI_AWPROT),
        .S_AXI3_awready(interconnect_PLRAM_MEM03_M00_AXI_AWREADY),
        .S_AXI3_awsize(interconnect_PLRAM_MEM03_M00_AXI_AWSIZE),
        .S_AXI3_awvalid(interconnect_PLRAM_MEM03_M00_AXI_AWVALID),
        .S_AXI3_bready(interconnect_PLRAM_MEM03_M00_AXI_BREADY),
        .S_AXI3_bresp(interconnect_PLRAM_MEM03_M00_AXI_BRESP),
        .S_AXI3_bvalid(interconnect_PLRAM_MEM03_M00_AXI_BVALID),
        .S_AXI3_rdata(interconnect_PLRAM_MEM03_M00_AXI_RDATA),
        .S_AXI3_rlast(interconnect_PLRAM_MEM03_M00_AXI_RLAST),
        .S_AXI3_rready(interconnect_PLRAM_MEM03_M00_AXI_RREADY),
        .S_AXI3_rresp(interconnect_PLRAM_MEM03_M00_AXI_RRESP),
        .S_AXI3_rvalid(interconnect_PLRAM_MEM03_M00_AXI_RVALID),
        .S_AXI3_wdata(interconnect_PLRAM_MEM03_M00_AXI_WDATA),
        .S_AXI3_wlast(interconnect_PLRAM_MEM03_M00_AXI_WLAST),
        .S_AXI3_wready(interconnect_PLRAM_MEM03_M00_AXI_WREADY),
        .S_AXI3_wstrb(interconnect_PLRAM_MEM03_M00_AXI_WSTRB),
        .S_AXI3_wvalid(interconnect_PLRAM_MEM03_M00_AXI_WVALID),
        .S_AXI_CTRL_araddr(S_AXI_CTRL_1_ARADDR),
        .S_AXI_CTRL_arprot(S_AXI_CTRL_1_ARPROT),
        .S_AXI_CTRL_arready(S_AXI_CTRL_1_ARREADY),
        .S_AXI_CTRL_arvalid(S_AXI_CTRL_1_ARVALID),
        .S_AXI_CTRL_awaddr(S_AXI_CTRL_1_AWADDR),
        .S_AXI_CTRL_awprot(S_AXI_CTRL_1_AWPROT),
        .S_AXI_CTRL_awready(S_AXI_CTRL_1_AWREADY),
        .S_AXI_CTRL_awvalid(S_AXI_CTRL_1_AWVALID),
        .S_AXI_CTRL_bready(S_AXI_CTRL_1_BREADY),
        .S_AXI_CTRL_bresp(S_AXI_CTRL_1_BRESP),
        .S_AXI_CTRL_bvalid(S_AXI_CTRL_1_BVALID),
        .S_AXI_CTRL_rdata(S_AXI_CTRL_1_RDATA),
        .S_AXI_CTRL_rready(S_AXI_CTRL_1_RREADY),
        .S_AXI_CTRL_rresp(S_AXI_CTRL_1_RRESP),
        .S_AXI_CTRL_rvalid(S_AXI_CTRL_1_RVALID),
        .S_AXI_CTRL_wdata(S_AXI_CTRL_1_WDATA),
        .S_AXI_CTRL_wready(S_AXI_CTRL_1_WREADY),
        .S_AXI_CTRL_wstrb(S_AXI_CTRL_1_WSTRB),
        .S_AXI_CTRL_wvalid(S_AXI_CTRL_1_WVALID),
        .S_AXI_araddr(interconnect_PLRAM_MEM00_M00_AXI_ARADDR),
        .S_AXI_arburst(interconnect_PLRAM_MEM00_M00_AXI_ARBURST),
        .S_AXI_arcache(interconnect_PLRAM_MEM00_M00_AXI_ARCACHE),
        .S_AXI_arlen(interconnect_PLRAM_MEM00_M00_AXI_ARLEN),
        .S_AXI_arlock(interconnect_PLRAM_MEM00_M00_AXI_ARLOCK),
        .S_AXI_arprot(interconnect_PLRAM_MEM00_M00_AXI_ARPROT),
        .S_AXI_arready(interconnect_PLRAM_MEM00_M00_AXI_ARREADY),
        .S_AXI_arsize(interconnect_PLRAM_MEM00_M00_AXI_ARSIZE),
        .S_AXI_arvalid(interconnect_PLRAM_MEM00_M00_AXI_ARVALID),
        .S_AXI_awaddr(interconnect_PLRAM_MEM00_M00_AXI_AWADDR),
        .S_AXI_awburst(interconnect_PLRAM_MEM00_M00_AXI_AWBURST),
        .S_AXI_awcache(interconnect_PLRAM_MEM00_M00_AXI_AWCACHE),
        .S_AXI_awlen(interconnect_PLRAM_MEM00_M00_AXI_AWLEN),
        .S_AXI_awlock(interconnect_PLRAM_MEM00_M00_AXI_AWLOCK),
        .S_AXI_awprot(interconnect_PLRAM_MEM00_M00_AXI_AWPROT),
        .S_AXI_awready(interconnect_PLRAM_MEM00_M00_AXI_AWREADY),
        .S_AXI_awsize(interconnect_PLRAM_MEM00_M00_AXI_AWSIZE),
        .S_AXI_awvalid(interconnect_PLRAM_MEM00_M00_AXI_AWVALID),
        .S_AXI_bready(interconnect_PLRAM_MEM00_M00_AXI_BREADY),
        .S_AXI_bresp(interconnect_PLRAM_MEM00_M00_AXI_BRESP),
        .S_AXI_bvalid(interconnect_PLRAM_MEM00_M00_AXI_BVALID),
        .S_AXI_rdata(interconnect_PLRAM_MEM00_M00_AXI_RDATA),
        .S_AXI_rlast(interconnect_PLRAM_MEM00_M00_AXI_RLAST),
        .S_AXI_rready(interconnect_PLRAM_MEM00_M00_AXI_RREADY),
        .S_AXI_rresp(interconnect_PLRAM_MEM00_M00_AXI_RRESP),
        .S_AXI_rvalid(interconnect_PLRAM_MEM00_M00_AXI_RVALID),
        .S_AXI_wdata(interconnect_PLRAM_MEM00_M00_AXI_WDATA),
        .S_AXI_wlast(interconnect_PLRAM_MEM00_M00_AXI_WLAST),
        .S_AXI_wready(interconnect_PLRAM_MEM00_M00_AXI_WREADY),
        .S_AXI_wstrb(interconnect_PLRAM_MEM00_M00_AXI_WSTRB),
        .S_AXI_wvalid(interconnect_PLRAM_MEM00_M00_AXI_WVALID),
        .aclk(aclk_1),
        .aresetn(aresetn_1),
        .ddr4_mem00_sys_rst(ddr4_mem00_sys_rst_1),
        .ddr4_mem00_ui_clk(ddr4_mem00_c0_ddr4_ui_clk),
        .ddr4_mem01_sys_rst(ddr4_mem01_sys_rst_1),
        .ddr4_mem01_ui_clk(ddr4_mem01_c0_ddr4_ui_clk),
        .ddr4_mem02_sys_rst(ddr4_mem02_sys_rst_1),
        .ddr4_mem02_ui_clk(ddr4_mem02_c0_ddr4_ui_clk),
        .ddr4_mem_calib_complete(calib_reduce_Res),
        .ddr4_mem_calib_vec(calib_vector_concat_dout),
        .s_axi_aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .s_axi_aresetn1(psr_aclk_SLR1_interconnect_aresetn),
        .s_axi_aresetn2(psr_aclk_SLR2_interconnect_aresetn),
        .s_axi_aresetn3(psr_aclk_SLR3_interconnect_aresetn));
  reset_imp_1YKOSPE reset
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .interconnect_aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .interconnect_aresetn1(psr_aclk_SLR1_interconnect_aresetn),
        .interconnect_aresetn2(psr_aclk_SLR2_interconnect_aresetn),
        .interconnect_aresetn3(psr_aclk_SLR3_interconnect_aresetn));
endmodule

module interconnect_imp_6HQKUY
   (M00_AXI1_araddr,
    M00_AXI1_arburst,
    M00_AXI1_arcache,
    M00_AXI1_arlen,
    M00_AXI1_arlock,
    M00_AXI1_arprot,
    M00_AXI1_arqos,
    M00_AXI1_arready,
    M00_AXI1_arsize,
    M00_AXI1_arvalid,
    M00_AXI1_awaddr,
    M00_AXI1_awburst,
    M00_AXI1_awcache,
    M00_AXI1_awlen,
    M00_AXI1_awlock,
    M00_AXI1_awprot,
    M00_AXI1_awqos,
    M00_AXI1_awready,
    M00_AXI1_awsize,
    M00_AXI1_awvalid,
    M00_AXI1_bready,
    M00_AXI1_bresp,
    M00_AXI1_bvalid,
    M00_AXI1_rdata,
    M00_AXI1_rlast,
    M00_AXI1_rready,
    M00_AXI1_rresp,
    M00_AXI1_rvalid,
    M00_AXI1_wdata,
    M00_AXI1_wlast,
    M00_AXI1_wready,
    M00_AXI1_wstrb,
    M00_AXI1_wvalid,
    M00_AXI2_araddr,
    M00_AXI2_arburst,
    M00_AXI2_arcache,
    M00_AXI2_arlen,
    M00_AXI2_arlock,
    M00_AXI2_arprot,
    M00_AXI2_arqos,
    M00_AXI2_arready,
    M00_AXI2_arsize,
    M00_AXI2_arvalid,
    M00_AXI2_awaddr,
    M00_AXI2_awburst,
    M00_AXI2_awcache,
    M00_AXI2_awlen,
    M00_AXI2_awlock,
    M00_AXI2_awprot,
    M00_AXI2_awqos,
    M00_AXI2_awready,
    M00_AXI2_awsize,
    M00_AXI2_awvalid,
    M00_AXI2_bready,
    M00_AXI2_bresp,
    M00_AXI2_bvalid,
    M00_AXI2_rdata,
    M00_AXI2_rlast,
    M00_AXI2_rready,
    M00_AXI2_rresp,
    M00_AXI2_rvalid,
    M00_AXI2_wdata,
    M00_AXI2_wlast,
    M00_AXI2_wready,
    M00_AXI2_wstrb,
    M00_AXI2_wvalid,
    M00_AXI3_araddr,
    M00_AXI3_arburst,
    M00_AXI3_arcache,
    M00_AXI3_arlen,
    M00_AXI3_arlock,
    M00_AXI3_arprot,
    M00_AXI3_arready,
    M00_AXI3_arsize,
    M00_AXI3_arvalid,
    M00_AXI3_awaddr,
    M00_AXI3_awburst,
    M00_AXI3_awcache,
    M00_AXI3_awlen,
    M00_AXI3_awlock,
    M00_AXI3_awprot,
    M00_AXI3_awready,
    M00_AXI3_awsize,
    M00_AXI3_awvalid,
    M00_AXI3_bready,
    M00_AXI3_bresp,
    M00_AXI3_bvalid,
    M00_AXI3_rdata,
    M00_AXI3_rlast,
    M00_AXI3_rready,
    M00_AXI3_rresp,
    M00_AXI3_rvalid,
    M00_AXI3_wdata,
    M00_AXI3_wlast,
    M00_AXI3_wready,
    M00_AXI3_wstrb,
    M00_AXI3_wvalid,
    M00_AXI4_araddr,
    M00_AXI4_arburst,
    M00_AXI4_arcache,
    M00_AXI4_arlen,
    M00_AXI4_arlock,
    M00_AXI4_arprot,
    M00_AXI4_arready,
    M00_AXI4_arsize,
    M00_AXI4_arvalid,
    M00_AXI4_awaddr,
    M00_AXI4_awburst,
    M00_AXI4_awcache,
    M00_AXI4_awlen,
    M00_AXI4_awlock,
    M00_AXI4_awprot,
    M00_AXI4_awready,
    M00_AXI4_awsize,
    M00_AXI4_awvalid,
    M00_AXI4_bready,
    M00_AXI4_bresp,
    M00_AXI4_bvalid,
    M00_AXI4_rdata,
    M00_AXI4_rlast,
    M00_AXI4_rready,
    M00_AXI4_rresp,
    M00_AXI4_rvalid,
    M00_AXI4_wdata,
    M00_AXI4_wlast,
    M00_AXI4_wready,
    M00_AXI4_wstrb,
    M00_AXI4_wvalid,
    M00_AXI5_araddr,
    M00_AXI5_arburst,
    M00_AXI5_arcache,
    M00_AXI5_arlen,
    M00_AXI5_arlock,
    M00_AXI5_arprot,
    M00_AXI5_arready,
    M00_AXI5_arsize,
    M00_AXI5_arvalid,
    M00_AXI5_awaddr,
    M00_AXI5_awburst,
    M00_AXI5_awcache,
    M00_AXI5_awlen,
    M00_AXI5_awlock,
    M00_AXI5_awprot,
    M00_AXI5_awready,
    M00_AXI5_awsize,
    M00_AXI5_awvalid,
    M00_AXI5_bready,
    M00_AXI5_bresp,
    M00_AXI5_bvalid,
    M00_AXI5_rdata,
    M00_AXI5_rlast,
    M00_AXI5_rready,
    M00_AXI5_rresp,
    M00_AXI5_rvalid,
    M00_AXI5_wdata,
    M00_AXI5_wlast,
    M00_AXI5_wready,
    M00_AXI5_wstrb,
    M00_AXI5_wvalid,
    M00_AXI6_araddr,
    M00_AXI6_arburst,
    M00_AXI6_arcache,
    M00_AXI6_arlen,
    M00_AXI6_arlock,
    M00_AXI6_arprot,
    M00_AXI6_arready,
    M00_AXI6_arsize,
    M00_AXI6_arvalid,
    M00_AXI6_awaddr,
    M00_AXI6_awburst,
    M00_AXI6_awcache,
    M00_AXI6_awlen,
    M00_AXI6_awlock,
    M00_AXI6_awprot,
    M00_AXI6_awready,
    M00_AXI6_awsize,
    M00_AXI6_awvalid,
    M00_AXI6_bready,
    M00_AXI6_bresp,
    M00_AXI6_bvalid,
    M00_AXI6_rdata,
    M00_AXI6_rlast,
    M00_AXI6_rready,
    M00_AXI6_rresp,
    M00_AXI6_rvalid,
    M00_AXI6_wdata,
    M00_AXI6_wlast,
    M00_AXI6_wready,
    M00_AXI6_wstrb,
    M00_AXI6_wvalid,
    M00_AXI7_araddr,
    M00_AXI7_arburst,
    M00_AXI7_arcache,
    M00_AXI7_arlen,
    M00_AXI7_arlock,
    M00_AXI7_arprot,
    M00_AXI7_arqos,
    M00_AXI7_arready,
    M00_AXI7_arregion,
    M00_AXI7_arvalid,
    M00_AXI7_awaddr,
    M00_AXI7_awburst,
    M00_AXI7_awcache,
    M00_AXI7_awlen,
    M00_AXI7_awlock,
    M00_AXI7_awprot,
    M00_AXI7_awqos,
    M00_AXI7_awready,
    M00_AXI7_awregion,
    M00_AXI7_awvalid,
    M00_AXI7_bready,
    M00_AXI7_bresp,
    M00_AXI7_bvalid,
    M00_AXI7_rdata,
    M00_AXI7_rlast,
    M00_AXI7_rready,
    M00_AXI7_rresp,
    M00_AXI7_rvalid,
    M00_AXI7_wdata,
    M00_AXI7_wlast,
    M00_AXI7_wready,
    M00_AXI7_wstrb,
    M00_AXI7_wvalid,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    aclk,
    aresetn,
    aresetn1,
    aresetn2,
    aresetn3,
    ddr4_mem00_ui_clk,
    ddr4_mem01_ui_clk,
    ddr4_mem02_ui_clk);
  output [33:0]M00_AXI1_araddr;
  output [1:0]M00_AXI1_arburst;
  output [3:0]M00_AXI1_arcache;
  output [7:0]M00_AXI1_arlen;
  output [0:0]M00_AXI1_arlock;
  output [2:0]M00_AXI1_arprot;
  output [3:0]M00_AXI1_arqos;
  input M00_AXI1_arready;
  output [2:0]M00_AXI1_arsize;
  output M00_AXI1_arvalid;
  output [33:0]M00_AXI1_awaddr;
  output [1:0]M00_AXI1_awburst;
  output [3:0]M00_AXI1_awcache;
  output [7:0]M00_AXI1_awlen;
  output [0:0]M00_AXI1_awlock;
  output [2:0]M00_AXI1_awprot;
  output [3:0]M00_AXI1_awqos;
  input M00_AXI1_awready;
  output [2:0]M00_AXI1_awsize;
  output M00_AXI1_awvalid;
  output M00_AXI1_bready;
  input [1:0]M00_AXI1_bresp;
  input M00_AXI1_bvalid;
  input [511:0]M00_AXI1_rdata;
  input M00_AXI1_rlast;
  output M00_AXI1_rready;
  input [1:0]M00_AXI1_rresp;
  input M00_AXI1_rvalid;
  output [511:0]M00_AXI1_wdata;
  output M00_AXI1_wlast;
  input M00_AXI1_wready;
  output [63:0]M00_AXI1_wstrb;
  output M00_AXI1_wvalid;
  output [33:0]M00_AXI2_araddr;
  output [1:0]M00_AXI2_arburst;
  output [3:0]M00_AXI2_arcache;
  output [7:0]M00_AXI2_arlen;
  output [0:0]M00_AXI2_arlock;
  output [2:0]M00_AXI2_arprot;
  output [3:0]M00_AXI2_arqos;
  input M00_AXI2_arready;
  output [2:0]M00_AXI2_arsize;
  output M00_AXI2_arvalid;
  output [33:0]M00_AXI2_awaddr;
  output [1:0]M00_AXI2_awburst;
  output [3:0]M00_AXI2_awcache;
  output [7:0]M00_AXI2_awlen;
  output [0:0]M00_AXI2_awlock;
  output [2:0]M00_AXI2_awprot;
  output [3:0]M00_AXI2_awqos;
  input M00_AXI2_awready;
  output [2:0]M00_AXI2_awsize;
  output M00_AXI2_awvalid;
  output M00_AXI2_bready;
  input [1:0]M00_AXI2_bresp;
  input M00_AXI2_bvalid;
  input [511:0]M00_AXI2_rdata;
  input M00_AXI2_rlast;
  output M00_AXI2_rready;
  input [1:0]M00_AXI2_rresp;
  input M00_AXI2_rvalid;
  output [511:0]M00_AXI2_wdata;
  output M00_AXI2_wlast;
  input M00_AXI2_wready;
  output [63:0]M00_AXI2_wstrb;
  output M00_AXI2_wvalid;
  output [16:0]M00_AXI3_araddr;
  output [1:0]M00_AXI3_arburst;
  output [3:0]M00_AXI3_arcache;
  output [7:0]M00_AXI3_arlen;
  output M00_AXI3_arlock;
  output [2:0]M00_AXI3_arprot;
  input M00_AXI3_arready;
  output [2:0]M00_AXI3_arsize;
  output M00_AXI3_arvalid;
  output [16:0]M00_AXI3_awaddr;
  output [1:0]M00_AXI3_awburst;
  output [3:0]M00_AXI3_awcache;
  output [7:0]M00_AXI3_awlen;
  output M00_AXI3_awlock;
  output [2:0]M00_AXI3_awprot;
  input M00_AXI3_awready;
  output [2:0]M00_AXI3_awsize;
  output M00_AXI3_awvalid;
  output M00_AXI3_bready;
  input [1:0]M00_AXI3_bresp;
  input M00_AXI3_bvalid;
  input [511:0]M00_AXI3_rdata;
  input M00_AXI3_rlast;
  output M00_AXI3_rready;
  input [1:0]M00_AXI3_rresp;
  input M00_AXI3_rvalid;
  output [511:0]M00_AXI3_wdata;
  output M00_AXI3_wlast;
  input M00_AXI3_wready;
  output [63:0]M00_AXI3_wstrb;
  output M00_AXI3_wvalid;
  output [16:0]M00_AXI4_araddr;
  output [1:0]M00_AXI4_arburst;
  output [3:0]M00_AXI4_arcache;
  output [7:0]M00_AXI4_arlen;
  output M00_AXI4_arlock;
  output [2:0]M00_AXI4_arprot;
  input M00_AXI4_arready;
  output [2:0]M00_AXI4_arsize;
  output M00_AXI4_arvalid;
  output [16:0]M00_AXI4_awaddr;
  output [1:0]M00_AXI4_awburst;
  output [3:0]M00_AXI4_awcache;
  output [7:0]M00_AXI4_awlen;
  output M00_AXI4_awlock;
  output [2:0]M00_AXI4_awprot;
  input M00_AXI4_awready;
  output [2:0]M00_AXI4_awsize;
  output M00_AXI4_awvalid;
  output M00_AXI4_bready;
  input [1:0]M00_AXI4_bresp;
  input M00_AXI4_bvalid;
  input [511:0]M00_AXI4_rdata;
  input M00_AXI4_rlast;
  output M00_AXI4_rready;
  input [1:0]M00_AXI4_rresp;
  input M00_AXI4_rvalid;
  output [511:0]M00_AXI4_wdata;
  output M00_AXI4_wlast;
  input M00_AXI4_wready;
  output [63:0]M00_AXI4_wstrb;
  output M00_AXI4_wvalid;
  output [16:0]M00_AXI5_araddr;
  output [1:0]M00_AXI5_arburst;
  output [3:0]M00_AXI5_arcache;
  output [7:0]M00_AXI5_arlen;
  output M00_AXI5_arlock;
  output [2:0]M00_AXI5_arprot;
  input M00_AXI5_arready;
  output [2:0]M00_AXI5_arsize;
  output M00_AXI5_arvalid;
  output [16:0]M00_AXI5_awaddr;
  output [1:0]M00_AXI5_awburst;
  output [3:0]M00_AXI5_awcache;
  output [7:0]M00_AXI5_awlen;
  output M00_AXI5_awlock;
  output [2:0]M00_AXI5_awprot;
  input M00_AXI5_awready;
  output [2:0]M00_AXI5_awsize;
  output M00_AXI5_awvalid;
  output M00_AXI5_bready;
  input [1:0]M00_AXI5_bresp;
  input M00_AXI5_bvalid;
  input [511:0]M00_AXI5_rdata;
  input M00_AXI5_rlast;
  output M00_AXI5_rready;
  input [1:0]M00_AXI5_rresp;
  input M00_AXI5_rvalid;
  output [511:0]M00_AXI5_wdata;
  output M00_AXI5_wlast;
  input M00_AXI5_wready;
  output [63:0]M00_AXI5_wstrb;
  output M00_AXI5_wvalid;
  output [16:0]M00_AXI6_araddr;
  output [1:0]M00_AXI6_arburst;
  output [3:0]M00_AXI6_arcache;
  output [7:0]M00_AXI6_arlen;
  output M00_AXI6_arlock;
  output [2:0]M00_AXI6_arprot;
  input M00_AXI6_arready;
  output [2:0]M00_AXI6_arsize;
  output M00_AXI6_arvalid;
  output [16:0]M00_AXI6_awaddr;
  output [1:0]M00_AXI6_awburst;
  output [3:0]M00_AXI6_awcache;
  output [7:0]M00_AXI6_awlen;
  output M00_AXI6_awlock;
  output [2:0]M00_AXI6_awprot;
  input M00_AXI6_awready;
  output [2:0]M00_AXI6_awsize;
  output M00_AXI6_awvalid;
  output M00_AXI6_bready;
  input [1:0]M00_AXI6_bresp;
  input M00_AXI6_bvalid;
  input [511:0]M00_AXI6_rdata;
  input M00_AXI6_rlast;
  output M00_AXI6_rready;
  input [1:0]M00_AXI6_rresp;
  input M00_AXI6_rvalid;
  output [511:0]M00_AXI6_wdata;
  output M00_AXI6_wlast;
  input M00_AXI6_wready;
  output [63:0]M00_AXI6_wstrb;
  output M00_AXI6_wvalid;
  output [38:0]M00_AXI7_araddr;
  output [1:0]M00_AXI7_arburst;
  output [3:0]M00_AXI7_arcache;
  output [7:0]M00_AXI7_arlen;
  output [0:0]M00_AXI7_arlock;
  output [2:0]M00_AXI7_arprot;
  output [3:0]M00_AXI7_arqos;
  input M00_AXI7_arready;
  output [3:0]M00_AXI7_arregion;
  output M00_AXI7_arvalid;
  output [38:0]M00_AXI7_awaddr;
  output [1:0]M00_AXI7_awburst;
  output [3:0]M00_AXI7_awcache;
  output [7:0]M00_AXI7_awlen;
  output [0:0]M00_AXI7_awlock;
  output [2:0]M00_AXI7_awprot;
  output [3:0]M00_AXI7_awqos;
  input M00_AXI7_awready;
  output [3:0]M00_AXI7_awregion;
  output M00_AXI7_awvalid;
  output M00_AXI7_bready;
  input [1:0]M00_AXI7_bresp;
  input M00_AXI7_bvalid;
  input [511:0]M00_AXI7_rdata;
  input M00_AXI7_rlast;
  output M00_AXI7_rready;
  input [1:0]M00_AXI7_rresp;
  input M00_AXI7_rvalid;
  output [511:0]M00_AXI7_wdata;
  output M00_AXI7_wlast;
  input M00_AXI7_wready;
  output [63:0]M00_AXI7_wstrb;
  output M00_AXI7_wvalid;
  output [33:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [33:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [511:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [511:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output [37:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [3:0]M01_AXI_arregion;
  output M01_AXI_arvalid;
  output [37:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [3:0]M01_AXI_awregion;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input [38:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [38:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input [38:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output [0:0]S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input [0:0]S01_AXI_arvalid;
  input [38:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output [0:0]S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input [0:0]S01_AXI_awvalid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output [0:0]S01_AXI_rlast;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input [0:0]S01_AXI_wlast;
  output [0:0]S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;
  input [38:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [0:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output [0:0]S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input [0:0]S02_AXI_arvalid;
  input [38:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [0:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output [0:0]S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input [0:0]S02_AXI_awvalid;
  input [0:0]S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output [0:0]S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output [0:0]S02_AXI_rlast;
  input [0:0]S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output [0:0]S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input [0:0]S02_AXI_wlast;
  output [0:0]S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input [0:0]S02_AXI_wvalid;
  input [38:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [0:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output [0:0]S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input [0:0]S03_AXI_arvalid;
  input [38:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [0:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output [0:0]S03_AXI_awready;
  input [2:0]S03_AXI_awsize;
  input [0:0]S03_AXI_awvalid;
  input [0:0]S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output [0:0]S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output [0:0]S03_AXI_rlast;
  input [0:0]S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output [0:0]S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input [0:0]S03_AXI_wlast;
  output [0:0]S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input [0:0]S03_AXI_wvalid;
  input aclk;
  input aresetn;
  input aresetn1;
  input aresetn2;
  input aresetn3;
  input ddr4_mem00_ui_clk;
  input ddr4_mem01_ui_clk;
  input ddr4_mem02_ui_clk;

  wire [38:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARVALID;
  wire [38:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [38:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire [0:0]S01_AXI_1_ARVALID;
  wire [38:0]S01_AXI_1_AWADDR;
  wire [1:0]S01_AXI_1_AWBURST;
  wire [3:0]S01_AXI_1_AWCACHE;
  wire [7:0]S01_AXI_1_AWLEN;
  wire [0:0]S01_AXI_1_AWLOCK;
  wire [2:0]S01_AXI_1_AWPROT;
  wire [3:0]S01_AXI_1_AWQOS;
  wire S01_AXI_1_AWREADY;
  wire [2:0]S01_AXI_1_AWSIZE;
  wire [0:0]S01_AXI_1_AWVALID;
  wire [0:0]S01_AXI_1_BREADY;
  wire [1:0]S01_AXI_1_BRESP;
  wire S01_AXI_1_BVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire [0:0]S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [31:0]S01_AXI_1_WDATA;
  wire [0:0]S01_AXI_1_WLAST;
  wire S01_AXI_1_WREADY;
  wire [3:0]S01_AXI_1_WSTRB;
  wire [0:0]S01_AXI_1_WVALID;
  wire [38:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [0:0]S02_AXI_1_ARLOCK;
  wire [2:0]S02_AXI_1_ARPROT;
  wire [3:0]S02_AXI_1_ARQOS;
  wire S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire [0:0]S02_AXI_1_ARVALID;
  wire [38:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [0:0]S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire [0:0]S02_AXI_1_AWVALID;
  wire [0:0]S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_RDATA;
  wire S02_AXI_1_RLAST;
  wire [0:0]S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire S02_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire [0:0]S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire [0:0]S02_AXI_1_WVALID;
  wire [38:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [0:0]S03_AXI_1_ARLOCK;
  wire [2:0]S03_AXI_1_ARPROT;
  wire [3:0]S03_AXI_1_ARQOS;
  wire S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire [0:0]S03_AXI_1_ARVALID;
  wire [38:0]S03_AXI_1_AWADDR;
  wire [1:0]S03_AXI_1_AWBURST;
  wire [3:0]S03_AXI_1_AWCACHE;
  wire [7:0]S03_AXI_1_AWLEN;
  wire [0:0]S03_AXI_1_AWLOCK;
  wire [2:0]S03_AXI_1_AWPROT;
  wire [3:0]S03_AXI_1_AWQOS;
  wire S03_AXI_1_AWREADY;
  wire [2:0]S03_AXI_1_AWSIZE;
  wire [0:0]S03_AXI_1_AWVALID;
  wire [0:0]S03_AXI_1_BREADY;
  wire [1:0]S03_AXI_1_BRESP;
  wire S03_AXI_1_BVALID;
  wire [31:0]S03_AXI_1_RDATA;
  wire S03_AXI_1_RLAST;
  wire [0:0]S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire S03_AXI_1_RVALID;
  wire [31:0]S03_AXI_1_WDATA;
  wire [0:0]S03_AXI_1_WLAST;
  wire S03_AXI_1_WREADY;
  wire [3:0]S03_AXI_1_WSTRB;
  wire [0:0]S03_AXI_1_WVALID;
  wire aclk_1;
  wire ddr4_mem00_c0_ddr4_ui_clk;
  wire ddr4_mem01_c0_ddr4_ui_clk;
  wire ddr4_mem02_c0_ddr4_ui_clk;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_ARREADY;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_ARSIZE;
  wire interconnect_DDR4_MEM00_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_AWREADY;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_AWSIZE;
  wire interconnect_DDR4_MEM00_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM00_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM00_M00_AXI_WVALID;
  wire [33:0]interconnect_DDR4_MEM01_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM01_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM01_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM01_M00_AXI_ARREADY;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_ARSIZE;
  wire interconnect_DDR4_MEM01_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM01_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM01_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM01_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM01_M00_AXI_AWREADY;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_AWSIZE;
  wire interconnect_DDR4_MEM01_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM01_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM01_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM01_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM01_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM01_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM01_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM01_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM01_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM01_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM01_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM01_M00_AXI_WVALID;
  wire [33:0]interconnect_DDR4_MEM02_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM02_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM02_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM02_M00_AXI_ARREADY;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_ARSIZE;
  wire interconnect_DDR4_MEM02_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM02_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM02_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM02_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM02_M00_AXI_AWREADY;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_AWSIZE;
  wire interconnect_DDR4_MEM02_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM02_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM02_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM02_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM02_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM02_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM02_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM02_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM02_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM02_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM02_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM02_M00_AXI_WVALID;
  wire [38:0]interconnect_M00_AXI_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_M00_AXI_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_M00_AXI_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_M00_AXI_MEM00_M00_AXI_ARLEN;
  wire [0:0]interconnect_M00_AXI_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_M00_AXI_MEM00_M00_AXI_ARPROT;
  wire [3:0]interconnect_M00_AXI_MEM00_M00_AXI_ARQOS;
  wire interconnect_M00_AXI_MEM00_M00_AXI_ARREADY;
  wire interconnect_M00_AXI_MEM00_M00_AXI_ARVALID;
  wire [38:0]interconnect_M00_AXI_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_M00_AXI_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_M00_AXI_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_M00_AXI_MEM00_M00_AXI_AWLEN;
  wire [0:0]interconnect_M00_AXI_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_M00_AXI_MEM00_M00_AXI_AWPROT;
  wire [3:0]interconnect_M00_AXI_MEM00_M00_AXI_AWQOS;
  wire interconnect_M00_AXI_MEM00_M00_AXI_AWREADY;
  wire interconnect_M00_AXI_MEM00_M00_AXI_AWVALID;
  wire interconnect_M00_AXI_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_M00_AXI_MEM00_M00_AXI_BRESP;
  wire interconnect_M00_AXI_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_M00_AXI_MEM00_M00_AXI_RDATA;
  wire interconnect_M00_AXI_MEM00_M00_AXI_RLAST;
  wire interconnect_M00_AXI_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_M00_AXI_MEM00_M00_AXI_RRESP;
  wire interconnect_M00_AXI_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_M00_AXI_MEM00_M00_AXI_WDATA;
  wire interconnect_M00_AXI_MEM00_M00_AXI_WLAST;
  wire interconnect_M00_AXI_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_M00_AXI_MEM00_M00_AXI_WSTRB;
  wire interconnect_M00_AXI_MEM00_M00_AXI_WVALID;
  wire [37:0]interconnect_M01_AXI_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_M01_AXI_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_M01_AXI_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_M01_AXI_MEM00_M00_AXI_ARLEN;
  wire [0:0]interconnect_M01_AXI_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_M01_AXI_MEM00_M00_AXI_ARPROT;
  wire [3:0]interconnect_M01_AXI_MEM00_M00_AXI_ARQOS;
  wire interconnect_M01_AXI_MEM00_M00_AXI_ARREADY;
  wire interconnect_M01_AXI_MEM00_M00_AXI_ARVALID;
  wire [37:0]interconnect_M01_AXI_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_M01_AXI_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_M01_AXI_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_M01_AXI_MEM00_M00_AXI_AWLEN;
  wire [0:0]interconnect_M01_AXI_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_M01_AXI_MEM00_M00_AXI_AWPROT;
  wire [3:0]interconnect_M01_AXI_MEM00_M00_AXI_AWQOS;
  wire interconnect_M01_AXI_MEM00_M00_AXI_AWREADY;
  wire interconnect_M01_AXI_MEM00_M00_AXI_AWVALID;
  wire interconnect_M01_AXI_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_M01_AXI_MEM00_M00_AXI_BRESP;
  wire interconnect_M01_AXI_MEM00_M00_AXI_BVALID;
  wire [31:0]interconnect_M01_AXI_MEM00_M00_AXI_RDATA;
  wire interconnect_M01_AXI_MEM00_M00_AXI_RLAST;
  wire interconnect_M01_AXI_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_M01_AXI_MEM00_M00_AXI_RRESP;
  wire interconnect_M01_AXI_MEM00_M00_AXI_RVALID;
  wire [31:0]interconnect_M01_AXI_MEM00_M00_AXI_WDATA;
  wire interconnect_M01_AXI_MEM00_M00_AXI_WLAST;
  wire interconnect_M01_AXI_MEM00_M00_AXI_WREADY;
  wire [3:0]interconnect_M01_AXI_MEM00_M00_AXI_WSTRB;
  wire interconnect_M01_AXI_MEM00_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM00_M00_AXI_ARLEN;
  wire [0:0]interconnect_PLRAM_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM00_M00_AXI_AWLEN;
  wire [0:0]interconnect_PLRAM_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM00_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM00_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM00_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM00_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM00_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM00_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM01_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM01_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM01_M00_AXI_ARLEN;
  wire [0:0]interconnect_PLRAM_MEM01_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM01_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM01_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM01_M00_AXI_AWLEN;
  wire [0:0]interconnect_PLRAM_MEM01_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM01_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM01_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM01_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM01_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM01_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM01_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM01_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM01_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM01_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM01_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM01_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM02_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM02_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM02_M00_AXI_ARLEN;
  wire [0:0]interconnect_PLRAM_MEM02_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM02_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM02_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM02_M00_AXI_AWLEN;
  wire [0:0]interconnect_PLRAM_MEM02_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM02_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM02_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM02_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM02_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM02_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM02_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM02_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM02_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM02_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM02_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM02_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM03_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM03_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM03_M00_AXI_ARLEN;
  wire [0:0]interconnect_PLRAM_MEM03_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM03_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM03_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM03_M00_AXI_AWLEN;
  wire [0:0]interconnect_PLRAM_MEM03_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM03_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM03_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM03_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM03_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM03_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM03_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM03_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM03_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM03_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM03_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM03_M00_AXI_WVALID;
  wire [38:0]interconnect_S00_AXI_M00_AXI_ARADDR;
  wire [1:0]interconnect_S00_AXI_M00_AXI_ARBURST;
  wire [3:0]interconnect_S00_AXI_M00_AXI_ARCACHE;
  wire [1:0]interconnect_S00_AXI_M00_AXI_ARID;
  wire [7:0]interconnect_S00_AXI_M00_AXI_ARLEN;
  wire [0:0]interconnect_S00_AXI_M00_AXI_ARLOCK;
  wire [2:0]interconnect_S00_AXI_M00_AXI_ARPROT;
  wire [3:0]interconnect_S00_AXI_M00_AXI_ARQOS;
  wire interconnect_S00_AXI_M00_AXI_ARREADY;
  wire [2:0]interconnect_S00_AXI_M00_AXI_ARSIZE;
  wire [113:0]interconnect_S00_AXI_M00_AXI_ARUSER;
  wire interconnect_S00_AXI_M00_AXI_ARVALID;
  wire [38:0]interconnect_S00_AXI_M00_AXI_AWADDR;
  wire [1:0]interconnect_S00_AXI_M00_AXI_AWBURST;
  wire [3:0]interconnect_S00_AXI_M00_AXI_AWCACHE;
  wire [1:0]interconnect_S00_AXI_M00_AXI_AWID;
  wire [7:0]interconnect_S00_AXI_M00_AXI_AWLEN;
  wire [0:0]interconnect_S00_AXI_M00_AXI_AWLOCK;
  wire [2:0]interconnect_S00_AXI_M00_AXI_AWPROT;
  wire [3:0]interconnect_S00_AXI_M00_AXI_AWQOS;
  wire interconnect_S00_AXI_M00_AXI_AWREADY;
  wire [2:0]interconnect_S00_AXI_M00_AXI_AWSIZE;
  wire [113:0]interconnect_S00_AXI_M00_AXI_AWUSER;
  wire interconnect_S00_AXI_M00_AXI_AWVALID;
  wire [1:0]interconnect_S00_AXI_M00_AXI_BID;
  wire interconnect_S00_AXI_M00_AXI_BREADY;
  wire [1:0]interconnect_S00_AXI_M00_AXI_BRESP;
  wire [113:0]interconnect_S00_AXI_M00_AXI_BUSER;
  wire interconnect_S00_AXI_M00_AXI_BVALID;
  wire [511:0]interconnect_S00_AXI_M00_AXI_RDATA;
  wire [1:0]interconnect_S00_AXI_M00_AXI_RID;
  wire interconnect_S00_AXI_M00_AXI_RLAST;
  wire interconnect_S00_AXI_M00_AXI_RREADY;
  wire [1:0]interconnect_S00_AXI_M00_AXI_RRESP;
  wire [13:0]interconnect_S00_AXI_M00_AXI_RUSER;
  wire interconnect_S00_AXI_M00_AXI_RVALID;
  wire [511:0]interconnect_S00_AXI_M00_AXI_WDATA;
  wire interconnect_S00_AXI_M00_AXI_WLAST;
  wire interconnect_S00_AXI_M00_AXI_WREADY;
  wire [63:0]interconnect_S00_AXI_M00_AXI_WSTRB;
  wire [13:0]interconnect_S00_AXI_M00_AXI_WUSER;
  wire interconnect_S00_AXI_M00_AXI_WVALID;
  wire [38:0]interconnect_S00_AXI_M01_AXI_ARADDR;
  wire [1:0]interconnect_S00_AXI_M01_AXI_ARBURST;
  wire [3:0]interconnect_S00_AXI_M01_AXI_ARCACHE;
  wire [1:0]interconnect_S00_AXI_M01_AXI_ARID;
  wire [7:0]interconnect_S00_AXI_M01_AXI_ARLEN;
  wire [0:0]interconnect_S00_AXI_M01_AXI_ARLOCK;
  wire [2:0]interconnect_S00_AXI_M01_AXI_ARPROT;
  wire [3:0]interconnect_S00_AXI_M01_AXI_ARQOS;
  wire interconnect_S00_AXI_M01_AXI_ARREADY;
  wire [2:0]interconnect_S00_AXI_M01_AXI_ARSIZE;
  wire [113:0]interconnect_S00_AXI_M01_AXI_ARUSER;
  wire interconnect_S00_AXI_M01_AXI_ARVALID;
  wire [38:0]interconnect_S00_AXI_M01_AXI_AWADDR;
  wire [1:0]interconnect_S00_AXI_M01_AXI_AWBURST;
  wire [3:0]interconnect_S00_AXI_M01_AXI_AWCACHE;
  wire [1:0]interconnect_S00_AXI_M01_AXI_AWID;
  wire [7:0]interconnect_S00_AXI_M01_AXI_AWLEN;
  wire [0:0]interconnect_S00_AXI_M01_AXI_AWLOCK;
  wire [2:0]interconnect_S00_AXI_M01_AXI_AWPROT;
  wire [3:0]interconnect_S00_AXI_M01_AXI_AWQOS;
  wire interconnect_S00_AXI_M01_AXI_AWREADY;
  wire [2:0]interconnect_S00_AXI_M01_AXI_AWSIZE;
  wire [113:0]interconnect_S00_AXI_M01_AXI_AWUSER;
  wire interconnect_S00_AXI_M01_AXI_AWVALID;
  wire [1:0]interconnect_S00_AXI_M01_AXI_BID;
  wire interconnect_S00_AXI_M01_AXI_BREADY;
  wire [1:0]interconnect_S00_AXI_M01_AXI_BRESP;
  wire [113:0]interconnect_S00_AXI_M01_AXI_BUSER;
  wire interconnect_S00_AXI_M01_AXI_BVALID;
  wire [511:0]interconnect_S00_AXI_M01_AXI_RDATA;
  wire [1:0]interconnect_S00_AXI_M01_AXI_RID;
  wire interconnect_S00_AXI_M01_AXI_RLAST;
  wire interconnect_S00_AXI_M01_AXI_RREADY;
  wire [1:0]interconnect_S00_AXI_M01_AXI_RRESP;
  wire [13:0]interconnect_S00_AXI_M01_AXI_RUSER;
  wire interconnect_S00_AXI_M01_AXI_RVALID;
  wire [511:0]interconnect_S00_AXI_M01_AXI_WDATA;
  wire interconnect_S00_AXI_M01_AXI_WLAST;
  wire interconnect_S00_AXI_M01_AXI_WREADY;
  wire [63:0]interconnect_S00_AXI_M01_AXI_WSTRB;
  wire [13:0]interconnect_S00_AXI_M01_AXI_WUSER;
  wire interconnect_S00_AXI_M01_AXI_WVALID;
  wire [38:0]interconnect_S00_AXI_M02_AXI_ARADDR;
  wire [1:0]interconnect_S00_AXI_M02_AXI_ARBURST;
  wire [3:0]interconnect_S00_AXI_M02_AXI_ARCACHE;
  wire [1:0]interconnect_S00_AXI_M02_AXI_ARID;
  wire [7:0]interconnect_S00_AXI_M02_AXI_ARLEN;
  wire [0:0]interconnect_S00_AXI_M02_AXI_ARLOCK;
  wire [2:0]interconnect_S00_AXI_M02_AXI_ARPROT;
  wire [3:0]interconnect_S00_AXI_M02_AXI_ARQOS;
  wire interconnect_S00_AXI_M02_AXI_ARREADY;
  wire [2:0]interconnect_S00_AXI_M02_AXI_ARSIZE;
  wire [113:0]interconnect_S00_AXI_M02_AXI_ARUSER;
  wire interconnect_S00_AXI_M02_AXI_ARVALID;
  wire [38:0]interconnect_S00_AXI_M02_AXI_AWADDR;
  wire [1:0]interconnect_S00_AXI_M02_AXI_AWBURST;
  wire [3:0]interconnect_S00_AXI_M02_AXI_AWCACHE;
  wire [1:0]interconnect_S00_AXI_M02_AXI_AWID;
  wire [7:0]interconnect_S00_AXI_M02_AXI_AWLEN;
  wire [0:0]interconnect_S00_AXI_M02_AXI_AWLOCK;
  wire [2:0]interconnect_S00_AXI_M02_AXI_AWPROT;
  wire [3:0]interconnect_S00_AXI_M02_AXI_AWQOS;
  wire interconnect_S00_AXI_M02_AXI_AWREADY;
  wire [2:0]interconnect_S00_AXI_M02_AXI_AWSIZE;
  wire [113:0]interconnect_S00_AXI_M02_AXI_AWUSER;
  wire interconnect_S00_AXI_M02_AXI_AWVALID;
  wire [1:0]interconnect_S00_AXI_M02_AXI_BID;
  wire interconnect_S00_AXI_M02_AXI_BREADY;
  wire [1:0]interconnect_S00_AXI_M02_AXI_BRESP;
  wire [113:0]interconnect_S00_AXI_M02_AXI_BUSER;
  wire interconnect_S00_AXI_M02_AXI_BVALID;
  wire [511:0]interconnect_S00_AXI_M02_AXI_RDATA;
  wire [1:0]interconnect_S00_AXI_M02_AXI_RID;
  wire interconnect_S00_AXI_M02_AXI_RLAST;
  wire interconnect_S00_AXI_M02_AXI_RREADY;
  wire [1:0]interconnect_S00_AXI_M02_AXI_RRESP;
  wire [13:0]interconnect_S00_AXI_M02_AXI_RUSER;
  wire interconnect_S00_AXI_M02_AXI_RVALID;
  wire [511:0]interconnect_S00_AXI_M02_AXI_WDATA;
  wire interconnect_S00_AXI_M02_AXI_WLAST;
  wire interconnect_S00_AXI_M02_AXI_WREADY;
  wire [63:0]interconnect_S00_AXI_M02_AXI_WSTRB;
  wire [13:0]interconnect_S00_AXI_M02_AXI_WUSER;
  wire interconnect_S00_AXI_M02_AXI_WVALID;
  wire [38:0]interconnect_S00_AXI_M03_AXI_ARADDR;
  wire [1:0]interconnect_S00_AXI_M03_AXI_ARBURST;
  wire [3:0]interconnect_S00_AXI_M03_AXI_ARCACHE;
  wire [1:0]interconnect_S00_AXI_M03_AXI_ARID;
  wire [7:0]interconnect_S00_AXI_M03_AXI_ARLEN;
  wire [0:0]interconnect_S00_AXI_M03_AXI_ARLOCK;
  wire [2:0]interconnect_S00_AXI_M03_AXI_ARPROT;
  wire [3:0]interconnect_S00_AXI_M03_AXI_ARQOS;
  wire interconnect_S00_AXI_M03_AXI_ARREADY;
  wire [2:0]interconnect_S00_AXI_M03_AXI_ARSIZE;
  wire [113:0]interconnect_S00_AXI_M03_AXI_ARUSER;
  wire interconnect_S00_AXI_M03_AXI_ARVALID;
  wire [38:0]interconnect_S00_AXI_M03_AXI_AWADDR;
  wire [1:0]interconnect_S00_AXI_M03_AXI_AWBURST;
  wire [3:0]interconnect_S00_AXI_M03_AXI_AWCACHE;
  wire [1:0]interconnect_S00_AXI_M03_AXI_AWID;
  wire [7:0]interconnect_S00_AXI_M03_AXI_AWLEN;
  wire [0:0]interconnect_S00_AXI_M03_AXI_AWLOCK;
  wire [2:0]interconnect_S00_AXI_M03_AXI_AWPROT;
  wire [3:0]interconnect_S00_AXI_M03_AXI_AWQOS;
  wire interconnect_S00_AXI_M03_AXI_AWREADY;
  wire [2:0]interconnect_S00_AXI_M03_AXI_AWSIZE;
  wire [113:0]interconnect_S00_AXI_M03_AXI_AWUSER;
  wire interconnect_S00_AXI_M03_AXI_AWVALID;
  wire [1:0]interconnect_S00_AXI_M03_AXI_BID;
  wire interconnect_S00_AXI_M03_AXI_BREADY;
  wire [1:0]interconnect_S00_AXI_M03_AXI_BRESP;
  wire [113:0]interconnect_S00_AXI_M03_AXI_BUSER;
  wire interconnect_S00_AXI_M03_AXI_BVALID;
  wire [511:0]interconnect_S00_AXI_M03_AXI_RDATA;
  wire [1:0]interconnect_S00_AXI_M03_AXI_RID;
  wire interconnect_S00_AXI_M03_AXI_RLAST;
  wire interconnect_S00_AXI_M03_AXI_RREADY;
  wire [1:0]interconnect_S00_AXI_M03_AXI_RRESP;
  wire [13:0]interconnect_S00_AXI_M03_AXI_RUSER;
  wire interconnect_S00_AXI_M03_AXI_RVALID;
  wire [511:0]interconnect_S00_AXI_M03_AXI_WDATA;
  wire interconnect_S00_AXI_M03_AXI_WLAST;
  wire interconnect_S00_AXI_M03_AXI_WREADY;
  wire [63:0]interconnect_S00_AXI_M03_AXI_WSTRB;
  wire [13:0]interconnect_S00_AXI_M03_AXI_WUSER;
  wire interconnect_S00_AXI_M03_AXI_WVALID;
  wire [38:0]interconnect_S00_AXI_M04_AXI_ARADDR;
  wire [1:0]interconnect_S00_AXI_M04_AXI_ARBURST;
  wire [3:0]interconnect_S00_AXI_M04_AXI_ARCACHE;
  wire [1:0]interconnect_S00_AXI_M04_AXI_ARID;
  wire [7:0]interconnect_S00_AXI_M04_AXI_ARLEN;
  wire [0:0]interconnect_S00_AXI_M04_AXI_ARLOCK;
  wire [2:0]interconnect_S00_AXI_M04_AXI_ARPROT;
  wire [3:0]interconnect_S00_AXI_M04_AXI_ARQOS;
  wire interconnect_S00_AXI_M04_AXI_ARREADY;
  wire [2:0]interconnect_S00_AXI_M04_AXI_ARSIZE;
  wire [113:0]interconnect_S00_AXI_M04_AXI_ARUSER;
  wire interconnect_S00_AXI_M04_AXI_ARVALID;
  wire [38:0]interconnect_S00_AXI_M04_AXI_AWADDR;
  wire [1:0]interconnect_S00_AXI_M04_AXI_AWBURST;
  wire [3:0]interconnect_S00_AXI_M04_AXI_AWCACHE;
  wire [1:0]interconnect_S00_AXI_M04_AXI_AWID;
  wire [7:0]interconnect_S00_AXI_M04_AXI_AWLEN;
  wire [0:0]interconnect_S00_AXI_M04_AXI_AWLOCK;
  wire [2:0]interconnect_S00_AXI_M04_AXI_AWPROT;
  wire [3:0]interconnect_S00_AXI_M04_AXI_AWQOS;
  wire interconnect_S00_AXI_M04_AXI_AWREADY;
  wire [2:0]interconnect_S00_AXI_M04_AXI_AWSIZE;
  wire [113:0]interconnect_S00_AXI_M04_AXI_AWUSER;
  wire interconnect_S00_AXI_M04_AXI_AWVALID;
  wire [1:0]interconnect_S00_AXI_M04_AXI_BID;
  wire interconnect_S00_AXI_M04_AXI_BREADY;
  wire [1:0]interconnect_S00_AXI_M04_AXI_BRESP;
  wire [113:0]interconnect_S00_AXI_M04_AXI_BUSER;
  wire interconnect_S00_AXI_M04_AXI_BVALID;
  wire [511:0]interconnect_S00_AXI_M04_AXI_RDATA;
  wire [1:0]interconnect_S00_AXI_M04_AXI_RID;
  wire interconnect_S00_AXI_M04_AXI_RLAST;
  wire interconnect_S00_AXI_M04_AXI_RREADY;
  wire [1:0]interconnect_S00_AXI_M04_AXI_RRESP;
  wire [13:0]interconnect_S00_AXI_M04_AXI_RUSER;
  wire interconnect_S00_AXI_M04_AXI_RVALID;
  wire [511:0]interconnect_S00_AXI_M04_AXI_WDATA;
  wire interconnect_S00_AXI_M04_AXI_WLAST;
  wire interconnect_S00_AXI_M04_AXI_WREADY;
  wire [63:0]interconnect_S00_AXI_M04_AXI_WSTRB;
  wire [13:0]interconnect_S00_AXI_M04_AXI_WUSER;
  wire interconnect_S00_AXI_M04_AXI_WVALID;
  wire [38:0]interconnect_S01_AXI_M00_AXI_ARADDR;
  wire [1:0]interconnect_S01_AXI_M00_AXI_ARBURST;
  wire [3:0]interconnect_S01_AXI_M00_AXI_ARCACHE;
  wire [1:0]interconnect_S01_AXI_M00_AXI_ARID;
  wire [7:0]interconnect_S01_AXI_M00_AXI_ARLEN;
  wire [0:0]interconnect_S01_AXI_M00_AXI_ARLOCK;
  wire [2:0]interconnect_S01_AXI_M00_AXI_ARPROT;
  wire [3:0]interconnect_S01_AXI_M00_AXI_ARQOS;
  wire interconnect_S01_AXI_M00_AXI_ARREADY;
  wire [2:0]interconnect_S01_AXI_M00_AXI_ARSIZE;
  wire [113:0]interconnect_S01_AXI_M00_AXI_ARUSER;
  wire interconnect_S01_AXI_M00_AXI_ARVALID;
  wire [38:0]interconnect_S01_AXI_M00_AXI_AWADDR;
  wire [1:0]interconnect_S01_AXI_M00_AXI_AWBURST;
  wire [3:0]interconnect_S01_AXI_M00_AXI_AWCACHE;
  wire [1:0]interconnect_S01_AXI_M00_AXI_AWID;
  wire [7:0]interconnect_S01_AXI_M00_AXI_AWLEN;
  wire [0:0]interconnect_S01_AXI_M00_AXI_AWLOCK;
  wire [2:0]interconnect_S01_AXI_M00_AXI_AWPROT;
  wire [3:0]interconnect_S01_AXI_M00_AXI_AWQOS;
  wire interconnect_S01_AXI_M00_AXI_AWREADY;
  wire [2:0]interconnect_S01_AXI_M00_AXI_AWSIZE;
  wire [113:0]interconnect_S01_AXI_M00_AXI_AWUSER;
  wire interconnect_S01_AXI_M00_AXI_AWVALID;
  wire [1:0]interconnect_S01_AXI_M00_AXI_BID;
  wire interconnect_S01_AXI_M00_AXI_BREADY;
  wire [1:0]interconnect_S01_AXI_M00_AXI_BRESP;
  wire [113:0]interconnect_S01_AXI_M00_AXI_BUSER;
  wire interconnect_S01_AXI_M00_AXI_BVALID;
  wire [511:0]interconnect_S01_AXI_M00_AXI_RDATA;
  wire [1:0]interconnect_S01_AXI_M00_AXI_RID;
  wire interconnect_S01_AXI_M00_AXI_RLAST;
  wire interconnect_S01_AXI_M00_AXI_RREADY;
  wire [1:0]interconnect_S01_AXI_M00_AXI_RRESP;
  wire [13:0]interconnect_S01_AXI_M00_AXI_RUSER;
  wire interconnect_S01_AXI_M00_AXI_RVALID;
  wire [511:0]interconnect_S01_AXI_M00_AXI_WDATA;
  wire interconnect_S01_AXI_M00_AXI_WLAST;
  wire interconnect_S01_AXI_M00_AXI_WREADY;
  wire [63:0]interconnect_S01_AXI_M00_AXI_WSTRB;
  wire [13:0]interconnect_S01_AXI_M00_AXI_WUSER;
  wire interconnect_S01_AXI_M00_AXI_WVALID;
  wire [38:0]interconnect_S01_AXI_M01_AXI_ARADDR;
  wire [1:0]interconnect_S01_AXI_M01_AXI_ARBURST;
  wire [3:0]interconnect_S01_AXI_M01_AXI_ARCACHE;
  wire [1:0]interconnect_S01_AXI_M01_AXI_ARID;
  wire [7:0]interconnect_S01_AXI_M01_AXI_ARLEN;
  wire [0:0]interconnect_S01_AXI_M01_AXI_ARLOCK;
  wire [2:0]interconnect_S01_AXI_M01_AXI_ARPROT;
  wire [3:0]interconnect_S01_AXI_M01_AXI_ARQOS;
  wire interconnect_S01_AXI_M01_AXI_ARREADY;
  wire [2:0]interconnect_S01_AXI_M01_AXI_ARSIZE;
  wire [113:0]interconnect_S01_AXI_M01_AXI_ARUSER;
  wire interconnect_S01_AXI_M01_AXI_ARVALID;
  wire [38:0]interconnect_S01_AXI_M01_AXI_AWADDR;
  wire [1:0]interconnect_S01_AXI_M01_AXI_AWBURST;
  wire [3:0]interconnect_S01_AXI_M01_AXI_AWCACHE;
  wire [1:0]interconnect_S01_AXI_M01_AXI_AWID;
  wire [7:0]interconnect_S01_AXI_M01_AXI_AWLEN;
  wire [0:0]interconnect_S01_AXI_M01_AXI_AWLOCK;
  wire [2:0]interconnect_S01_AXI_M01_AXI_AWPROT;
  wire [3:0]interconnect_S01_AXI_M01_AXI_AWQOS;
  wire interconnect_S01_AXI_M01_AXI_AWREADY;
  wire [2:0]interconnect_S01_AXI_M01_AXI_AWSIZE;
  wire [113:0]interconnect_S01_AXI_M01_AXI_AWUSER;
  wire interconnect_S01_AXI_M01_AXI_AWVALID;
  wire [1:0]interconnect_S01_AXI_M01_AXI_BID;
  wire interconnect_S01_AXI_M01_AXI_BREADY;
  wire [1:0]interconnect_S01_AXI_M01_AXI_BRESP;
  wire [113:0]interconnect_S01_AXI_M01_AXI_BUSER;
  wire interconnect_S01_AXI_M01_AXI_BVALID;
  wire [511:0]interconnect_S01_AXI_M01_AXI_RDATA;
  wire [1:0]interconnect_S01_AXI_M01_AXI_RID;
  wire interconnect_S01_AXI_M01_AXI_RLAST;
  wire interconnect_S01_AXI_M01_AXI_RREADY;
  wire [1:0]interconnect_S01_AXI_M01_AXI_RRESP;
  wire [13:0]interconnect_S01_AXI_M01_AXI_RUSER;
  wire interconnect_S01_AXI_M01_AXI_RVALID;
  wire [511:0]interconnect_S01_AXI_M01_AXI_WDATA;
  wire interconnect_S01_AXI_M01_AXI_WLAST;
  wire interconnect_S01_AXI_M01_AXI_WREADY;
  wire [63:0]interconnect_S01_AXI_M01_AXI_WSTRB;
  wire [13:0]interconnect_S01_AXI_M01_AXI_WUSER;
  wire interconnect_S01_AXI_M01_AXI_WVALID;
  wire psr_aclk_SLR0_interconnect_aresetn;
  wire psr_aclk_SLR1_interconnect_aresetn;
  wire psr_aclk_SLR2_interconnect_aresetn;
  wire psr_aclk_SLR3_interconnect_aresetn;
  wire [38:0]rs_M00_AXI_M_AXI_ARADDR;
  wire [1:0]rs_M00_AXI_M_AXI_ARBURST;
  wire [3:0]rs_M00_AXI_M_AXI_ARCACHE;
  wire [7:0]rs_M00_AXI_M_AXI_ARLEN;
  wire [0:0]rs_M00_AXI_M_AXI_ARLOCK;
  wire [2:0]rs_M00_AXI_M_AXI_ARPROT;
  wire [3:0]rs_M00_AXI_M_AXI_ARQOS;
  wire rs_M00_AXI_M_AXI_ARREADY;
  wire [3:0]rs_M00_AXI_M_AXI_ARREGION;
  wire rs_M00_AXI_M_AXI_ARVALID;
  wire [38:0]rs_M00_AXI_M_AXI_AWADDR;
  wire [1:0]rs_M00_AXI_M_AXI_AWBURST;
  wire [3:0]rs_M00_AXI_M_AXI_AWCACHE;
  wire [7:0]rs_M00_AXI_M_AXI_AWLEN;
  wire [0:0]rs_M00_AXI_M_AXI_AWLOCK;
  wire [2:0]rs_M00_AXI_M_AXI_AWPROT;
  wire [3:0]rs_M00_AXI_M_AXI_AWQOS;
  wire rs_M00_AXI_M_AXI_AWREADY;
  wire [3:0]rs_M00_AXI_M_AXI_AWREGION;
  wire rs_M00_AXI_M_AXI_AWVALID;
  wire rs_M00_AXI_M_AXI_BREADY;
  wire [1:0]rs_M00_AXI_M_AXI_BRESP;
  wire rs_M00_AXI_M_AXI_BVALID;
  wire [511:0]rs_M00_AXI_M_AXI_RDATA;
  wire rs_M00_AXI_M_AXI_RLAST;
  wire rs_M00_AXI_M_AXI_RREADY;
  wire [1:0]rs_M00_AXI_M_AXI_RRESP;
  wire rs_M00_AXI_M_AXI_RVALID;
  wire [511:0]rs_M00_AXI_M_AXI_WDATA;
  wire rs_M00_AXI_M_AXI_WLAST;
  wire rs_M00_AXI_M_AXI_WREADY;
  wire [63:0]rs_M00_AXI_M_AXI_WSTRB;
  wire rs_M00_AXI_M_AXI_WVALID;
  wire [37:0]rs_M01_AXI_M_AXI_ARADDR;
  wire [1:0]rs_M01_AXI_M_AXI_ARBURST;
  wire [3:0]rs_M01_AXI_M_AXI_ARCACHE;
  wire [7:0]rs_M01_AXI_M_AXI_ARLEN;
  wire [0:0]rs_M01_AXI_M_AXI_ARLOCK;
  wire [2:0]rs_M01_AXI_M_AXI_ARPROT;
  wire [3:0]rs_M01_AXI_M_AXI_ARQOS;
  wire rs_M01_AXI_M_AXI_ARREADY;
  wire [3:0]rs_M01_AXI_M_AXI_ARREGION;
  wire rs_M01_AXI_M_AXI_ARVALID;
  wire [37:0]rs_M01_AXI_M_AXI_AWADDR;
  wire [1:0]rs_M01_AXI_M_AXI_AWBURST;
  wire [3:0]rs_M01_AXI_M_AXI_AWCACHE;
  wire [7:0]rs_M01_AXI_M_AXI_AWLEN;
  wire [0:0]rs_M01_AXI_M_AXI_AWLOCK;
  wire [2:0]rs_M01_AXI_M_AXI_AWPROT;
  wire [3:0]rs_M01_AXI_M_AXI_AWQOS;
  wire rs_M01_AXI_M_AXI_AWREADY;
  wire [3:0]rs_M01_AXI_M_AXI_AWREGION;
  wire rs_M01_AXI_M_AXI_AWVALID;
  wire rs_M01_AXI_M_AXI_BREADY;
  wire [1:0]rs_M01_AXI_M_AXI_BRESP;
  wire rs_M01_AXI_M_AXI_BVALID;
  wire [31:0]rs_M01_AXI_M_AXI_RDATA;
  wire rs_M01_AXI_M_AXI_RLAST;
  wire rs_M01_AXI_M_AXI_RREADY;
  wire [1:0]rs_M01_AXI_M_AXI_RRESP;
  wire rs_M01_AXI_M_AXI_RVALID;
  wire [31:0]rs_M01_AXI_M_AXI_WDATA;
  wire rs_M01_AXI_M_AXI_WLAST;
  wire rs_M01_AXI_M_AXI_WREADY;
  wire [3:0]rs_M01_AXI_M_AXI_WSTRB;
  wire rs_M01_AXI_M_AXI_WVALID;

  assign M00_AXI1_araddr[33:0] = interconnect_DDR4_MEM01_M00_AXI_ARADDR;
  assign M00_AXI1_arburst[1:0] = interconnect_DDR4_MEM01_M00_AXI_ARBURST;
  assign M00_AXI1_arcache[3:0] = interconnect_DDR4_MEM01_M00_AXI_ARCACHE;
  assign M00_AXI1_arlen[7:0] = interconnect_DDR4_MEM01_M00_AXI_ARLEN;
  assign M00_AXI1_arlock[0] = interconnect_DDR4_MEM01_M00_AXI_ARLOCK;
  assign M00_AXI1_arprot[2:0] = interconnect_DDR4_MEM01_M00_AXI_ARPROT;
  assign M00_AXI1_arqos[3:0] = interconnect_DDR4_MEM01_M00_AXI_ARQOS;
  assign M00_AXI1_arsize[2:0] = interconnect_DDR4_MEM01_M00_AXI_ARSIZE;
  assign M00_AXI1_arvalid = interconnect_DDR4_MEM01_M00_AXI_ARVALID;
  assign M00_AXI1_awaddr[33:0] = interconnect_DDR4_MEM01_M00_AXI_AWADDR;
  assign M00_AXI1_awburst[1:0] = interconnect_DDR4_MEM01_M00_AXI_AWBURST;
  assign M00_AXI1_awcache[3:0] = interconnect_DDR4_MEM01_M00_AXI_AWCACHE;
  assign M00_AXI1_awlen[7:0] = interconnect_DDR4_MEM01_M00_AXI_AWLEN;
  assign M00_AXI1_awlock[0] = interconnect_DDR4_MEM01_M00_AXI_AWLOCK;
  assign M00_AXI1_awprot[2:0] = interconnect_DDR4_MEM01_M00_AXI_AWPROT;
  assign M00_AXI1_awqos[3:0] = interconnect_DDR4_MEM01_M00_AXI_AWQOS;
  assign M00_AXI1_awsize[2:0] = interconnect_DDR4_MEM01_M00_AXI_AWSIZE;
  assign M00_AXI1_awvalid = interconnect_DDR4_MEM01_M00_AXI_AWVALID;
  assign M00_AXI1_bready = interconnect_DDR4_MEM01_M00_AXI_BREADY;
  assign M00_AXI1_rready = interconnect_DDR4_MEM01_M00_AXI_RREADY;
  assign M00_AXI1_wdata[511:0] = interconnect_DDR4_MEM01_M00_AXI_WDATA;
  assign M00_AXI1_wlast = interconnect_DDR4_MEM01_M00_AXI_WLAST;
  assign M00_AXI1_wstrb[63:0] = interconnect_DDR4_MEM01_M00_AXI_WSTRB;
  assign M00_AXI1_wvalid = interconnect_DDR4_MEM01_M00_AXI_WVALID;
  assign M00_AXI2_araddr[33:0] = interconnect_DDR4_MEM02_M00_AXI_ARADDR;
  assign M00_AXI2_arburst[1:0] = interconnect_DDR4_MEM02_M00_AXI_ARBURST;
  assign M00_AXI2_arcache[3:0] = interconnect_DDR4_MEM02_M00_AXI_ARCACHE;
  assign M00_AXI2_arlen[7:0] = interconnect_DDR4_MEM02_M00_AXI_ARLEN;
  assign M00_AXI2_arlock[0] = interconnect_DDR4_MEM02_M00_AXI_ARLOCK;
  assign M00_AXI2_arprot[2:0] = interconnect_DDR4_MEM02_M00_AXI_ARPROT;
  assign M00_AXI2_arqos[3:0] = interconnect_DDR4_MEM02_M00_AXI_ARQOS;
  assign M00_AXI2_arsize[2:0] = interconnect_DDR4_MEM02_M00_AXI_ARSIZE;
  assign M00_AXI2_arvalid = interconnect_DDR4_MEM02_M00_AXI_ARVALID;
  assign M00_AXI2_awaddr[33:0] = interconnect_DDR4_MEM02_M00_AXI_AWADDR;
  assign M00_AXI2_awburst[1:0] = interconnect_DDR4_MEM02_M00_AXI_AWBURST;
  assign M00_AXI2_awcache[3:0] = interconnect_DDR4_MEM02_M00_AXI_AWCACHE;
  assign M00_AXI2_awlen[7:0] = interconnect_DDR4_MEM02_M00_AXI_AWLEN;
  assign M00_AXI2_awlock[0] = interconnect_DDR4_MEM02_M00_AXI_AWLOCK;
  assign M00_AXI2_awprot[2:0] = interconnect_DDR4_MEM02_M00_AXI_AWPROT;
  assign M00_AXI2_awqos[3:0] = interconnect_DDR4_MEM02_M00_AXI_AWQOS;
  assign M00_AXI2_awsize[2:0] = interconnect_DDR4_MEM02_M00_AXI_AWSIZE;
  assign M00_AXI2_awvalid = interconnect_DDR4_MEM02_M00_AXI_AWVALID;
  assign M00_AXI2_bready = interconnect_DDR4_MEM02_M00_AXI_BREADY;
  assign M00_AXI2_rready = interconnect_DDR4_MEM02_M00_AXI_RREADY;
  assign M00_AXI2_wdata[511:0] = interconnect_DDR4_MEM02_M00_AXI_WDATA;
  assign M00_AXI2_wlast = interconnect_DDR4_MEM02_M00_AXI_WLAST;
  assign M00_AXI2_wstrb[63:0] = interconnect_DDR4_MEM02_M00_AXI_WSTRB;
  assign M00_AXI2_wvalid = interconnect_DDR4_MEM02_M00_AXI_WVALID;
  assign M00_AXI3_araddr[16:0] = interconnect_PLRAM_MEM00_M00_AXI_ARADDR;
  assign M00_AXI3_arburst[1:0] = interconnect_PLRAM_MEM00_M00_AXI_ARBURST;
  assign M00_AXI3_arcache[3:0] = interconnect_PLRAM_MEM00_M00_AXI_ARCACHE;
  assign M00_AXI3_arlen[7:0] = interconnect_PLRAM_MEM00_M00_AXI_ARLEN;
  assign M00_AXI3_arlock = interconnect_PLRAM_MEM00_M00_AXI_ARLOCK;
  assign M00_AXI3_arprot[2:0] = interconnect_PLRAM_MEM00_M00_AXI_ARPROT;
  assign M00_AXI3_arsize[2:0] = interconnect_PLRAM_MEM00_M00_AXI_ARSIZE;
  assign M00_AXI3_arvalid = interconnect_PLRAM_MEM00_M00_AXI_ARVALID;
  assign M00_AXI3_awaddr[16:0] = interconnect_PLRAM_MEM00_M00_AXI_AWADDR;
  assign M00_AXI3_awburst[1:0] = interconnect_PLRAM_MEM00_M00_AXI_AWBURST;
  assign M00_AXI3_awcache[3:0] = interconnect_PLRAM_MEM00_M00_AXI_AWCACHE;
  assign M00_AXI3_awlen[7:0] = interconnect_PLRAM_MEM00_M00_AXI_AWLEN;
  assign M00_AXI3_awlock = interconnect_PLRAM_MEM00_M00_AXI_AWLOCK;
  assign M00_AXI3_awprot[2:0] = interconnect_PLRAM_MEM00_M00_AXI_AWPROT;
  assign M00_AXI3_awsize[2:0] = interconnect_PLRAM_MEM00_M00_AXI_AWSIZE;
  assign M00_AXI3_awvalid = interconnect_PLRAM_MEM00_M00_AXI_AWVALID;
  assign M00_AXI3_bready = interconnect_PLRAM_MEM00_M00_AXI_BREADY;
  assign M00_AXI3_rready = interconnect_PLRAM_MEM00_M00_AXI_RREADY;
  assign M00_AXI3_wdata[511:0] = interconnect_PLRAM_MEM00_M00_AXI_WDATA;
  assign M00_AXI3_wlast = interconnect_PLRAM_MEM00_M00_AXI_WLAST;
  assign M00_AXI3_wstrb[63:0] = interconnect_PLRAM_MEM00_M00_AXI_WSTRB;
  assign M00_AXI3_wvalid = interconnect_PLRAM_MEM00_M00_AXI_WVALID;
  assign M00_AXI4_araddr[16:0] = interconnect_PLRAM_MEM01_M00_AXI_ARADDR;
  assign M00_AXI4_arburst[1:0] = interconnect_PLRAM_MEM01_M00_AXI_ARBURST;
  assign M00_AXI4_arcache[3:0] = interconnect_PLRAM_MEM01_M00_AXI_ARCACHE;
  assign M00_AXI4_arlen[7:0] = interconnect_PLRAM_MEM01_M00_AXI_ARLEN;
  assign M00_AXI4_arlock = interconnect_PLRAM_MEM01_M00_AXI_ARLOCK;
  assign M00_AXI4_arprot[2:0] = interconnect_PLRAM_MEM01_M00_AXI_ARPROT;
  assign M00_AXI4_arsize[2:0] = interconnect_PLRAM_MEM01_M00_AXI_ARSIZE;
  assign M00_AXI4_arvalid = interconnect_PLRAM_MEM01_M00_AXI_ARVALID;
  assign M00_AXI4_awaddr[16:0] = interconnect_PLRAM_MEM01_M00_AXI_AWADDR;
  assign M00_AXI4_awburst[1:0] = interconnect_PLRAM_MEM01_M00_AXI_AWBURST;
  assign M00_AXI4_awcache[3:0] = interconnect_PLRAM_MEM01_M00_AXI_AWCACHE;
  assign M00_AXI4_awlen[7:0] = interconnect_PLRAM_MEM01_M00_AXI_AWLEN;
  assign M00_AXI4_awlock = interconnect_PLRAM_MEM01_M00_AXI_AWLOCK;
  assign M00_AXI4_awprot[2:0] = interconnect_PLRAM_MEM01_M00_AXI_AWPROT;
  assign M00_AXI4_awsize[2:0] = interconnect_PLRAM_MEM01_M00_AXI_AWSIZE;
  assign M00_AXI4_awvalid = interconnect_PLRAM_MEM01_M00_AXI_AWVALID;
  assign M00_AXI4_bready = interconnect_PLRAM_MEM01_M00_AXI_BREADY;
  assign M00_AXI4_rready = interconnect_PLRAM_MEM01_M00_AXI_RREADY;
  assign M00_AXI4_wdata[511:0] = interconnect_PLRAM_MEM01_M00_AXI_WDATA;
  assign M00_AXI4_wlast = interconnect_PLRAM_MEM01_M00_AXI_WLAST;
  assign M00_AXI4_wstrb[63:0] = interconnect_PLRAM_MEM01_M00_AXI_WSTRB;
  assign M00_AXI4_wvalid = interconnect_PLRAM_MEM01_M00_AXI_WVALID;
  assign M00_AXI5_araddr[16:0] = interconnect_PLRAM_MEM02_M00_AXI_ARADDR;
  assign M00_AXI5_arburst[1:0] = interconnect_PLRAM_MEM02_M00_AXI_ARBURST;
  assign M00_AXI5_arcache[3:0] = interconnect_PLRAM_MEM02_M00_AXI_ARCACHE;
  assign M00_AXI5_arlen[7:0] = interconnect_PLRAM_MEM02_M00_AXI_ARLEN;
  assign M00_AXI5_arlock = interconnect_PLRAM_MEM02_M00_AXI_ARLOCK;
  assign M00_AXI5_arprot[2:0] = interconnect_PLRAM_MEM02_M00_AXI_ARPROT;
  assign M00_AXI5_arsize[2:0] = interconnect_PLRAM_MEM02_M00_AXI_ARSIZE;
  assign M00_AXI5_arvalid = interconnect_PLRAM_MEM02_M00_AXI_ARVALID;
  assign M00_AXI5_awaddr[16:0] = interconnect_PLRAM_MEM02_M00_AXI_AWADDR;
  assign M00_AXI5_awburst[1:0] = interconnect_PLRAM_MEM02_M00_AXI_AWBURST;
  assign M00_AXI5_awcache[3:0] = interconnect_PLRAM_MEM02_M00_AXI_AWCACHE;
  assign M00_AXI5_awlen[7:0] = interconnect_PLRAM_MEM02_M00_AXI_AWLEN;
  assign M00_AXI5_awlock = interconnect_PLRAM_MEM02_M00_AXI_AWLOCK;
  assign M00_AXI5_awprot[2:0] = interconnect_PLRAM_MEM02_M00_AXI_AWPROT;
  assign M00_AXI5_awsize[2:0] = interconnect_PLRAM_MEM02_M00_AXI_AWSIZE;
  assign M00_AXI5_awvalid = interconnect_PLRAM_MEM02_M00_AXI_AWVALID;
  assign M00_AXI5_bready = interconnect_PLRAM_MEM02_M00_AXI_BREADY;
  assign M00_AXI5_rready = interconnect_PLRAM_MEM02_M00_AXI_RREADY;
  assign M00_AXI5_wdata[511:0] = interconnect_PLRAM_MEM02_M00_AXI_WDATA;
  assign M00_AXI5_wlast = interconnect_PLRAM_MEM02_M00_AXI_WLAST;
  assign M00_AXI5_wstrb[63:0] = interconnect_PLRAM_MEM02_M00_AXI_WSTRB;
  assign M00_AXI5_wvalid = interconnect_PLRAM_MEM02_M00_AXI_WVALID;
  assign M00_AXI6_araddr[16:0] = interconnect_PLRAM_MEM03_M00_AXI_ARADDR;
  assign M00_AXI6_arburst[1:0] = interconnect_PLRAM_MEM03_M00_AXI_ARBURST;
  assign M00_AXI6_arcache[3:0] = interconnect_PLRAM_MEM03_M00_AXI_ARCACHE;
  assign M00_AXI6_arlen[7:0] = interconnect_PLRAM_MEM03_M00_AXI_ARLEN;
  assign M00_AXI6_arlock = interconnect_PLRAM_MEM03_M00_AXI_ARLOCK;
  assign M00_AXI6_arprot[2:0] = interconnect_PLRAM_MEM03_M00_AXI_ARPROT;
  assign M00_AXI6_arsize[2:0] = interconnect_PLRAM_MEM03_M00_AXI_ARSIZE;
  assign M00_AXI6_arvalid = interconnect_PLRAM_MEM03_M00_AXI_ARVALID;
  assign M00_AXI6_awaddr[16:0] = interconnect_PLRAM_MEM03_M00_AXI_AWADDR;
  assign M00_AXI6_awburst[1:0] = interconnect_PLRAM_MEM03_M00_AXI_AWBURST;
  assign M00_AXI6_awcache[3:0] = interconnect_PLRAM_MEM03_M00_AXI_AWCACHE;
  assign M00_AXI6_awlen[7:0] = interconnect_PLRAM_MEM03_M00_AXI_AWLEN;
  assign M00_AXI6_awlock = interconnect_PLRAM_MEM03_M00_AXI_AWLOCK;
  assign M00_AXI6_awprot[2:0] = interconnect_PLRAM_MEM03_M00_AXI_AWPROT;
  assign M00_AXI6_awsize[2:0] = interconnect_PLRAM_MEM03_M00_AXI_AWSIZE;
  assign M00_AXI6_awvalid = interconnect_PLRAM_MEM03_M00_AXI_AWVALID;
  assign M00_AXI6_bready = interconnect_PLRAM_MEM03_M00_AXI_BREADY;
  assign M00_AXI6_rready = interconnect_PLRAM_MEM03_M00_AXI_RREADY;
  assign M00_AXI6_wdata[511:0] = interconnect_PLRAM_MEM03_M00_AXI_WDATA;
  assign M00_AXI6_wlast = interconnect_PLRAM_MEM03_M00_AXI_WLAST;
  assign M00_AXI6_wstrb[63:0] = interconnect_PLRAM_MEM03_M00_AXI_WSTRB;
  assign M00_AXI6_wvalid = interconnect_PLRAM_MEM03_M00_AXI_WVALID;
  assign M00_AXI7_araddr[38:0] = rs_M00_AXI_M_AXI_ARADDR;
  assign M00_AXI7_arburst[1:0] = rs_M00_AXI_M_AXI_ARBURST;
  assign M00_AXI7_arcache[3:0] = rs_M00_AXI_M_AXI_ARCACHE;
  assign M00_AXI7_arlen[7:0] = rs_M00_AXI_M_AXI_ARLEN;
  assign M00_AXI7_arlock[0] = rs_M00_AXI_M_AXI_ARLOCK;
  assign M00_AXI7_arprot[2:0] = rs_M00_AXI_M_AXI_ARPROT;
  assign M00_AXI7_arqos[3:0] = rs_M00_AXI_M_AXI_ARQOS;
  assign M00_AXI7_arregion[3:0] = rs_M00_AXI_M_AXI_ARREGION;
  assign M00_AXI7_arvalid = rs_M00_AXI_M_AXI_ARVALID;
  assign M00_AXI7_awaddr[38:0] = rs_M00_AXI_M_AXI_AWADDR;
  assign M00_AXI7_awburst[1:0] = rs_M00_AXI_M_AXI_AWBURST;
  assign M00_AXI7_awcache[3:0] = rs_M00_AXI_M_AXI_AWCACHE;
  assign M00_AXI7_awlen[7:0] = rs_M00_AXI_M_AXI_AWLEN;
  assign M00_AXI7_awlock[0] = rs_M00_AXI_M_AXI_AWLOCK;
  assign M00_AXI7_awprot[2:0] = rs_M00_AXI_M_AXI_AWPROT;
  assign M00_AXI7_awqos[3:0] = rs_M00_AXI_M_AXI_AWQOS;
  assign M00_AXI7_awregion[3:0] = rs_M00_AXI_M_AXI_AWREGION;
  assign M00_AXI7_awvalid = rs_M00_AXI_M_AXI_AWVALID;
  assign M00_AXI7_bready = rs_M00_AXI_M_AXI_BREADY;
  assign M00_AXI7_rready = rs_M00_AXI_M_AXI_RREADY;
  assign M00_AXI7_wdata[511:0] = rs_M00_AXI_M_AXI_WDATA;
  assign M00_AXI7_wlast = rs_M00_AXI_M_AXI_WLAST;
  assign M00_AXI7_wstrb[63:0] = rs_M00_AXI_M_AXI_WSTRB;
  assign M00_AXI7_wvalid = rs_M00_AXI_M_AXI_WVALID;
  assign M00_AXI_araddr[33:0] = interconnect_DDR4_MEM00_M00_AXI_ARADDR;
  assign M00_AXI_arburst[1:0] = interconnect_DDR4_MEM00_M00_AXI_ARBURST;
  assign M00_AXI_arcache[3:0] = interconnect_DDR4_MEM00_M00_AXI_ARCACHE;
  assign M00_AXI_arlen[7:0] = interconnect_DDR4_MEM00_M00_AXI_ARLEN;
  assign M00_AXI_arlock[0] = interconnect_DDR4_MEM00_M00_AXI_ARLOCK;
  assign M00_AXI_arprot[2:0] = interconnect_DDR4_MEM00_M00_AXI_ARPROT;
  assign M00_AXI_arqos[3:0] = interconnect_DDR4_MEM00_M00_AXI_ARQOS;
  assign M00_AXI_arsize[2:0] = interconnect_DDR4_MEM00_M00_AXI_ARSIZE;
  assign M00_AXI_arvalid = interconnect_DDR4_MEM00_M00_AXI_ARVALID;
  assign M00_AXI_awaddr[33:0] = interconnect_DDR4_MEM00_M00_AXI_AWADDR;
  assign M00_AXI_awburst[1:0] = interconnect_DDR4_MEM00_M00_AXI_AWBURST;
  assign M00_AXI_awcache[3:0] = interconnect_DDR4_MEM00_M00_AXI_AWCACHE;
  assign M00_AXI_awlen[7:0] = interconnect_DDR4_MEM00_M00_AXI_AWLEN;
  assign M00_AXI_awlock[0] = interconnect_DDR4_MEM00_M00_AXI_AWLOCK;
  assign M00_AXI_awprot[2:0] = interconnect_DDR4_MEM00_M00_AXI_AWPROT;
  assign M00_AXI_awqos[3:0] = interconnect_DDR4_MEM00_M00_AXI_AWQOS;
  assign M00_AXI_awsize[2:0] = interconnect_DDR4_MEM00_M00_AXI_AWSIZE;
  assign M00_AXI_awvalid = interconnect_DDR4_MEM00_M00_AXI_AWVALID;
  assign M00_AXI_bready = interconnect_DDR4_MEM00_M00_AXI_BREADY;
  assign M00_AXI_rready = interconnect_DDR4_MEM00_M00_AXI_RREADY;
  assign M00_AXI_wdata[511:0] = interconnect_DDR4_MEM00_M00_AXI_WDATA;
  assign M00_AXI_wlast = interconnect_DDR4_MEM00_M00_AXI_WLAST;
  assign M00_AXI_wstrb[63:0] = interconnect_DDR4_MEM00_M00_AXI_WSTRB;
  assign M00_AXI_wvalid = interconnect_DDR4_MEM00_M00_AXI_WVALID;
  assign M01_AXI_araddr[37:0] = rs_M01_AXI_M_AXI_ARADDR;
  assign M01_AXI_arburst[1:0] = rs_M01_AXI_M_AXI_ARBURST;
  assign M01_AXI_arcache[3:0] = rs_M01_AXI_M_AXI_ARCACHE;
  assign M01_AXI_arlen[7:0] = rs_M01_AXI_M_AXI_ARLEN;
  assign M01_AXI_arlock[0] = rs_M01_AXI_M_AXI_ARLOCK;
  assign M01_AXI_arprot[2:0] = rs_M01_AXI_M_AXI_ARPROT;
  assign M01_AXI_arqos[3:0] = rs_M01_AXI_M_AXI_ARQOS;
  assign M01_AXI_arregion[3:0] = rs_M01_AXI_M_AXI_ARREGION;
  assign M01_AXI_arvalid = rs_M01_AXI_M_AXI_ARVALID;
  assign M01_AXI_awaddr[37:0] = rs_M01_AXI_M_AXI_AWADDR;
  assign M01_AXI_awburst[1:0] = rs_M01_AXI_M_AXI_AWBURST;
  assign M01_AXI_awcache[3:0] = rs_M01_AXI_M_AXI_AWCACHE;
  assign M01_AXI_awlen[7:0] = rs_M01_AXI_M_AXI_AWLEN;
  assign M01_AXI_awlock[0] = rs_M01_AXI_M_AXI_AWLOCK;
  assign M01_AXI_awprot[2:0] = rs_M01_AXI_M_AXI_AWPROT;
  assign M01_AXI_awqos[3:0] = rs_M01_AXI_M_AXI_AWQOS;
  assign M01_AXI_awregion[3:0] = rs_M01_AXI_M_AXI_AWREGION;
  assign M01_AXI_awvalid = rs_M01_AXI_M_AXI_AWVALID;
  assign M01_AXI_bready = rs_M01_AXI_M_AXI_BREADY;
  assign M01_AXI_rready = rs_M01_AXI_M_AXI_RREADY;
  assign M01_AXI_wdata[31:0] = rs_M01_AXI_M_AXI_WDATA;
  assign M01_AXI_wlast = rs_M01_AXI_M_AXI_WLAST;
  assign M01_AXI_wstrb[3:0] = rs_M01_AXI_M_AXI_WSTRB;
  assign M01_AXI_wvalid = rs_M01_AXI_M_AXI_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[38:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid[0];
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[38:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid[0];
  assign S00_AXI_1_BREADY = S00_AXI_bready[0];
  assign S00_AXI_1_RREADY = S00_AXI_rready[0];
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast[0];
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid[0];
  assign S00_AXI_arready[0] = S00_AXI_1_ARREADY;
  assign S00_AXI_awready[0] = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid[0] = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rlast[0] = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid[0] = S00_AXI_1_RVALID;
  assign S00_AXI_wready[0] = S00_AXI_1_WREADY;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[38:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock[0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid[0];
  assign S01_AXI_1_AWADDR = S01_AXI_awaddr[38:0];
  assign S01_AXI_1_AWBURST = S01_AXI_awburst[1:0];
  assign S01_AXI_1_AWCACHE = S01_AXI_awcache[3:0];
  assign S01_AXI_1_AWLEN = S01_AXI_awlen[7:0];
  assign S01_AXI_1_AWLOCK = S01_AXI_awlock[0];
  assign S01_AXI_1_AWPROT = S01_AXI_awprot[2:0];
  assign S01_AXI_1_AWQOS = S01_AXI_awqos[3:0];
  assign S01_AXI_1_AWSIZE = S01_AXI_awsize[2:0];
  assign S01_AXI_1_AWVALID = S01_AXI_awvalid[0];
  assign S01_AXI_1_BREADY = S01_AXI_bready[0];
  assign S01_AXI_1_RREADY = S01_AXI_rready[0];
  assign S01_AXI_1_WDATA = S01_AXI_wdata[31:0];
  assign S01_AXI_1_WLAST = S01_AXI_wlast[0];
  assign S01_AXI_1_WSTRB = S01_AXI_wstrb[3:0];
  assign S01_AXI_1_WVALID = S01_AXI_wvalid[0];
  assign S01_AXI_arready[0] = S01_AXI_1_ARREADY;
  assign S01_AXI_awready[0] = S01_AXI_1_AWREADY;
  assign S01_AXI_bresp[1:0] = S01_AXI_1_BRESP;
  assign S01_AXI_bvalid[0] = S01_AXI_1_BVALID;
  assign S01_AXI_rdata[31:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast[0] = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid[0] = S01_AXI_1_RVALID;
  assign S01_AXI_wready[0] = S01_AXI_1_WREADY;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[38:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARLOCK = S02_AXI_arlock[0];
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARQOS = S02_AXI_arqos[3:0];
  assign S02_AXI_1_ARSIZE = S02_AXI_arsize[2:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid[0];
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[38:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock[0];
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid[0];
  assign S02_AXI_1_BREADY = S02_AXI_bready[0];
  assign S02_AXI_1_RREADY = S02_AXI_rready[0];
  assign S02_AXI_1_WDATA = S02_AXI_wdata[31:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast[0];
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[3:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid[0];
  assign S02_AXI_arready[0] = S02_AXI_1_ARREADY;
  assign S02_AXI_awready[0] = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid[0] = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[31:0] = S02_AXI_1_RDATA;
  assign S02_AXI_rlast[0] = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_rvalid[0] = S02_AXI_1_RVALID;
  assign S02_AXI_wready[0] = S02_AXI_1_WREADY;
  assign S03_AXI_1_ARADDR = S03_AXI_araddr[38:0];
  assign S03_AXI_1_ARBURST = S03_AXI_arburst[1:0];
  assign S03_AXI_1_ARCACHE = S03_AXI_arcache[3:0];
  assign S03_AXI_1_ARLEN = S03_AXI_arlen[7:0];
  assign S03_AXI_1_ARLOCK = S03_AXI_arlock[0];
  assign S03_AXI_1_ARPROT = S03_AXI_arprot[2:0];
  assign S03_AXI_1_ARQOS = S03_AXI_arqos[3:0];
  assign S03_AXI_1_ARSIZE = S03_AXI_arsize[2:0];
  assign S03_AXI_1_ARVALID = S03_AXI_arvalid[0];
  assign S03_AXI_1_AWADDR = S03_AXI_awaddr[38:0];
  assign S03_AXI_1_AWBURST = S03_AXI_awburst[1:0];
  assign S03_AXI_1_AWCACHE = S03_AXI_awcache[3:0];
  assign S03_AXI_1_AWLEN = S03_AXI_awlen[7:0];
  assign S03_AXI_1_AWLOCK = S03_AXI_awlock[0];
  assign S03_AXI_1_AWPROT = S03_AXI_awprot[2:0];
  assign S03_AXI_1_AWQOS = S03_AXI_awqos[3:0];
  assign S03_AXI_1_AWSIZE = S03_AXI_awsize[2:0];
  assign S03_AXI_1_AWVALID = S03_AXI_awvalid[0];
  assign S03_AXI_1_BREADY = S03_AXI_bready[0];
  assign S03_AXI_1_RREADY = S03_AXI_rready[0];
  assign S03_AXI_1_WDATA = S03_AXI_wdata[31:0];
  assign S03_AXI_1_WLAST = S03_AXI_wlast[0];
  assign S03_AXI_1_WSTRB = S03_AXI_wstrb[3:0];
  assign S03_AXI_1_WVALID = S03_AXI_wvalid[0];
  assign S03_AXI_arready[0] = S03_AXI_1_ARREADY;
  assign S03_AXI_awready[0] = S03_AXI_1_AWREADY;
  assign S03_AXI_bresp[1:0] = S03_AXI_1_BRESP;
  assign S03_AXI_bvalid[0] = S03_AXI_1_BVALID;
  assign S03_AXI_rdata[31:0] = S03_AXI_1_RDATA;
  assign S03_AXI_rlast[0] = S03_AXI_1_RLAST;
  assign S03_AXI_rresp[1:0] = S03_AXI_1_RRESP;
  assign S03_AXI_rvalid[0] = S03_AXI_1_RVALID;
  assign S03_AXI_wready[0] = S03_AXI_1_WREADY;
  assign aclk_1 = aclk;
  assign ddr4_mem00_c0_ddr4_ui_clk = ddr4_mem00_ui_clk;
  assign ddr4_mem01_c0_ddr4_ui_clk = ddr4_mem01_ui_clk;
  assign ddr4_mem02_c0_ddr4_ui_clk = ddr4_mem02_ui_clk;
  assign interconnect_DDR4_MEM00_M00_AXI_ARREADY = M00_AXI_arready;
  assign interconnect_DDR4_MEM00_M00_AXI_AWREADY = M00_AXI_awready;
  assign interconnect_DDR4_MEM00_M00_AXI_BRESP = M00_AXI_bresp[1:0];
  assign interconnect_DDR4_MEM00_M00_AXI_BVALID = M00_AXI_bvalid;
  assign interconnect_DDR4_MEM00_M00_AXI_RDATA = M00_AXI_rdata[511:0];
  assign interconnect_DDR4_MEM00_M00_AXI_RLAST = M00_AXI_rlast;
  assign interconnect_DDR4_MEM00_M00_AXI_RRESP = M00_AXI_rresp[1:0];
  assign interconnect_DDR4_MEM00_M00_AXI_RVALID = M00_AXI_rvalid;
  assign interconnect_DDR4_MEM00_M00_AXI_WREADY = M00_AXI_wready;
  assign interconnect_DDR4_MEM01_M00_AXI_ARREADY = M00_AXI1_arready;
  assign interconnect_DDR4_MEM01_M00_AXI_AWREADY = M00_AXI1_awready;
  assign interconnect_DDR4_MEM01_M00_AXI_BRESP = M00_AXI1_bresp[1:0];
  assign interconnect_DDR4_MEM01_M00_AXI_BVALID = M00_AXI1_bvalid;
  assign interconnect_DDR4_MEM01_M00_AXI_RDATA = M00_AXI1_rdata[511:0];
  assign interconnect_DDR4_MEM01_M00_AXI_RLAST = M00_AXI1_rlast;
  assign interconnect_DDR4_MEM01_M00_AXI_RRESP = M00_AXI1_rresp[1:0];
  assign interconnect_DDR4_MEM01_M00_AXI_RVALID = M00_AXI1_rvalid;
  assign interconnect_DDR4_MEM01_M00_AXI_WREADY = M00_AXI1_wready;
  assign interconnect_DDR4_MEM02_M00_AXI_ARREADY = M00_AXI2_arready;
  assign interconnect_DDR4_MEM02_M00_AXI_AWREADY = M00_AXI2_awready;
  assign interconnect_DDR4_MEM02_M00_AXI_BRESP = M00_AXI2_bresp[1:0];
  assign interconnect_DDR4_MEM02_M00_AXI_BVALID = M00_AXI2_bvalid;
  assign interconnect_DDR4_MEM02_M00_AXI_RDATA = M00_AXI2_rdata[511:0];
  assign interconnect_DDR4_MEM02_M00_AXI_RLAST = M00_AXI2_rlast;
  assign interconnect_DDR4_MEM02_M00_AXI_RRESP = M00_AXI2_rresp[1:0];
  assign interconnect_DDR4_MEM02_M00_AXI_RVALID = M00_AXI2_rvalid;
  assign interconnect_DDR4_MEM02_M00_AXI_WREADY = M00_AXI2_wready;
  assign interconnect_PLRAM_MEM00_M00_AXI_ARREADY = M00_AXI3_arready;
  assign interconnect_PLRAM_MEM00_M00_AXI_AWREADY = M00_AXI3_awready;
  assign interconnect_PLRAM_MEM00_M00_AXI_BRESP = M00_AXI3_bresp[1:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_BVALID = M00_AXI3_bvalid;
  assign interconnect_PLRAM_MEM00_M00_AXI_RDATA = M00_AXI3_rdata[511:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_RLAST = M00_AXI3_rlast;
  assign interconnect_PLRAM_MEM00_M00_AXI_RRESP = M00_AXI3_rresp[1:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_RVALID = M00_AXI3_rvalid;
  assign interconnect_PLRAM_MEM00_M00_AXI_WREADY = M00_AXI3_wready;
  assign interconnect_PLRAM_MEM01_M00_AXI_ARREADY = M00_AXI4_arready;
  assign interconnect_PLRAM_MEM01_M00_AXI_AWREADY = M00_AXI4_awready;
  assign interconnect_PLRAM_MEM01_M00_AXI_BRESP = M00_AXI4_bresp[1:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_BVALID = M00_AXI4_bvalid;
  assign interconnect_PLRAM_MEM01_M00_AXI_RDATA = M00_AXI4_rdata[511:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_RLAST = M00_AXI4_rlast;
  assign interconnect_PLRAM_MEM01_M00_AXI_RRESP = M00_AXI4_rresp[1:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_RVALID = M00_AXI4_rvalid;
  assign interconnect_PLRAM_MEM01_M00_AXI_WREADY = M00_AXI4_wready;
  assign interconnect_PLRAM_MEM02_M00_AXI_ARREADY = M00_AXI5_arready;
  assign interconnect_PLRAM_MEM02_M00_AXI_AWREADY = M00_AXI5_awready;
  assign interconnect_PLRAM_MEM02_M00_AXI_BRESP = M00_AXI5_bresp[1:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_BVALID = M00_AXI5_bvalid;
  assign interconnect_PLRAM_MEM02_M00_AXI_RDATA = M00_AXI5_rdata[511:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_RLAST = M00_AXI5_rlast;
  assign interconnect_PLRAM_MEM02_M00_AXI_RRESP = M00_AXI5_rresp[1:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_RVALID = M00_AXI5_rvalid;
  assign interconnect_PLRAM_MEM02_M00_AXI_WREADY = M00_AXI5_wready;
  assign interconnect_PLRAM_MEM03_M00_AXI_ARREADY = M00_AXI6_arready;
  assign interconnect_PLRAM_MEM03_M00_AXI_AWREADY = M00_AXI6_awready;
  assign interconnect_PLRAM_MEM03_M00_AXI_BRESP = M00_AXI6_bresp[1:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_BVALID = M00_AXI6_bvalid;
  assign interconnect_PLRAM_MEM03_M00_AXI_RDATA = M00_AXI6_rdata[511:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_RLAST = M00_AXI6_rlast;
  assign interconnect_PLRAM_MEM03_M00_AXI_RRESP = M00_AXI6_rresp[1:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_RVALID = M00_AXI6_rvalid;
  assign interconnect_PLRAM_MEM03_M00_AXI_WREADY = M00_AXI6_wready;
  assign psr_aclk_SLR0_interconnect_aresetn = aresetn;
  assign psr_aclk_SLR1_interconnect_aresetn = aresetn1;
  assign psr_aclk_SLR2_interconnect_aresetn = aresetn2;
  assign psr_aclk_SLR3_interconnect_aresetn = aresetn3;
  assign rs_M00_AXI_M_AXI_ARREADY = M00_AXI7_arready;
  assign rs_M00_AXI_M_AXI_AWREADY = M00_AXI7_awready;
  assign rs_M00_AXI_M_AXI_BRESP = M00_AXI7_bresp[1:0];
  assign rs_M00_AXI_M_AXI_BVALID = M00_AXI7_bvalid;
  assign rs_M00_AXI_M_AXI_RDATA = M00_AXI7_rdata[511:0];
  assign rs_M00_AXI_M_AXI_RLAST = M00_AXI7_rlast;
  assign rs_M00_AXI_M_AXI_RRESP = M00_AXI7_rresp[1:0];
  assign rs_M00_AXI_M_AXI_RVALID = M00_AXI7_rvalid;
  assign rs_M00_AXI_M_AXI_WREADY = M00_AXI7_wready;
  assign rs_M01_AXI_M_AXI_ARREADY = M01_AXI_arready;
  assign rs_M01_AXI_M_AXI_AWREADY = M01_AXI_awready;
  assign rs_M01_AXI_M_AXI_BRESP = M01_AXI_bresp[1:0];
  assign rs_M01_AXI_M_AXI_BVALID = M01_AXI_bvalid;
  assign rs_M01_AXI_M_AXI_RDATA = M01_AXI_rdata[31:0];
  assign rs_M01_AXI_M_AXI_RLAST = M01_AXI_rlast;
  assign rs_M01_AXI_M_AXI_RRESP = M01_AXI_rresp[1:0];
  assign rs_M01_AXI_M_AXI_RVALID = M01_AXI_rvalid;
  assign rs_M01_AXI_M_AXI_WREADY = M01_AXI_wready;
  bd_d216_interconnect_DDR4_MEM00_0 interconnect_ddr4_mem00
       (.M00_AXI_araddr(interconnect_DDR4_MEM00_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_DDR4_MEM00_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_DDR4_MEM00_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_DDR4_MEM00_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_DDR4_MEM00_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_DDR4_MEM00_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_DDR4_MEM00_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_DDR4_MEM00_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_DDR4_MEM00_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect_DDR4_MEM00_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_DDR4_MEM00_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_DDR4_MEM00_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_DDR4_MEM00_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_DDR4_MEM00_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_DDR4_MEM00_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_DDR4_MEM00_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_DDR4_MEM00_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_DDR4_MEM00_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_DDR4_MEM00_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect_DDR4_MEM00_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_DDR4_MEM00_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_DDR4_MEM00_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_DDR4_MEM00_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_DDR4_MEM00_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_DDR4_MEM00_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_DDR4_MEM00_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_DDR4_MEM00_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_DDR4_MEM00_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_DDR4_MEM00_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_DDR4_MEM00_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_DDR4_MEM00_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_DDR4_MEM00_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_DDR4_MEM00_M00_AXI_WVALID),
        .S00_AXI_araddr(interconnect_S00_AXI_M00_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S00_AXI_M00_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S00_AXI_M00_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S00_AXI_M00_AXI_ARID),
        .S00_AXI_arlen(interconnect_S00_AXI_M00_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S00_AXI_M00_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S00_AXI_M00_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S00_AXI_M00_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S00_AXI_M00_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S00_AXI_M00_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S00_AXI_M00_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S00_AXI_M00_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S00_AXI_M00_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S00_AXI_M00_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S00_AXI_M00_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S00_AXI_M00_AXI_AWID),
        .S00_AXI_awlen(interconnect_S00_AXI_M00_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S00_AXI_M00_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S00_AXI_M00_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S00_AXI_M00_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S00_AXI_M00_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S00_AXI_M00_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S00_AXI_M00_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S00_AXI_M00_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S00_AXI_M00_AXI_BID),
        .S00_AXI_bready(interconnect_S00_AXI_M00_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S00_AXI_M00_AXI_BRESP),
        .S00_AXI_buser(interconnect_S00_AXI_M00_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S00_AXI_M00_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S00_AXI_M00_AXI_RDATA),
        .S00_AXI_rid(interconnect_S00_AXI_M00_AXI_RID),
        .S00_AXI_rlast(interconnect_S00_AXI_M00_AXI_RLAST),
        .S00_AXI_rready(interconnect_S00_AXI_M00_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S00_AXI_M00_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S00_AXI_M00_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S00_AXI_M00_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S00_AXI_M00_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S00_AXI_M00_AXI_WLAST),
        .S00_AXI_wready(interconnect_S00_AXI_M00_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S00_AXI_M00_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S00_AXI_M00_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S00_AXI_M00_AXI_WVALID),
        .aclk(ddr4_mem00_c0_ddr4_ui_clk),
        .aclk1(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn));
  bd_d216_interconnect_DDR4_MEM01_0 interconnect_ddr4_mem01
       (.M00_AXI_araddr(interconnect_DDR4_MEM01_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_DDR4_MEM01_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_DDR4_MEM01_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_DDR4_MEM01_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_DDR4_MEM01_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_DDR4_MEM01_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_DDR4_MEM01_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_DDR4_MEM01_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_DDR4_MEM01_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect_DDR4_MEM01_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_DDR4_MEM01_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_DDR4_MEM01_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_DDR4_MEM01_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_DDR4_MEM01_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_DDR4_MEM01_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_DDR4_MEM01_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_DDR4_MEM01_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_DDR4_MEM01_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_DDR4_MEM01_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect_DDR4_MEM01_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_DDR4_MEM01_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_DDR4_MEM01_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_DDR4_MEM01_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_DDR4_MEM01_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_DDR4_MEM01_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_DDR4_MEM01_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_DDR4_MEM01_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_DDR4_MEM01_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_DDR4_MEM01_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_DDR4_MEM01_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_DDR4_MEM01_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_DDR4_MEM01_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_DDR4_MEM01_M00_AXI_WVALID),
        .S00_AXI_araddr(S02_AXI_1_ARADDR),
        .S00_AXI_arburst(S02_AXI_1_ARBURST),
        .S00_AXI_arcache(S02_AXI_1_ARCACHE),
        .S00_AXI_arlen(S02_AXI_1_ARLEN),
        .S00_AXI_arlock(S02_AXI_1_ARLOCK),
        .S00_AXI_arprot(S02_AXI_1_ARPROT),
        .S00_AXI_arqos(S02_AXI_1_ARQOS),
        .S00_AXI_arready(S02_AXI_1_ARREADY),
        .S00_AXI_arsize(S02_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S02_AXI_1_ARVALID),
        .S00_AXI_awaddr(S02_AXI_1_AWADDR),
        .S00_AXI_awburst(S02_AXI_1_AWBURST),
        .S00_AXI_awcache(S02_AXI_1_AWCACHE),
        .S00_AXI_awlen(S02_AXI_1_AWLEN),
        .S00_AXI_awlock(S02_AXI_1_AWLOCK),
        .S00_AXI_awprot(S02_AXI_1_AWPROT),
        .S00_AXI_awqos(S02_AXI_1_AWQOS),
        .S00_AXI_awready(S02_AXI_1_AWREADY),
        .S00_AXI_awsize(S02_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S02_AXI_1_AWVALID),
        .S00_AXI_bready(S02_AXI_1_BREADY),
        .S00_AXI_bresp(S02_AXI_1_BRESP),
        .S00_AXI_bvalid(S02_AXI_1_BVALID),
        .S00_AXI_rdata(S02_AXI_1_RDATA),
        .S00_AXI_rlast(S02_AXI_1_RLAST),
        .S00_AXI_rready(S02_AXI_1_RREADY),
        .S00_AXI_rresp(S02_AXI_1_RRESP),
        .S00_AXI_rvalid(S02_AXI_1_RVALID),
        .S00_AXI_wdata(S02_AXI_1_WDATA),
        .S00_AXI_wlast(S02_AXI_1_WLAST),
        .S00_AXI_wready(S02_AXI_1_WREADY),
        .S00_AXI_wstrb(S02_AXI_1_WSTRB),
        .S00_AXI_wvalid(S02_AXI_1_WVALID),
        .aclk(ddr4_mem01_c0_ddr4_ui_clk),
        .aclk1(aclk_1),
        .aresetn(psr_aclk_SLR2_interconnect_aresetn));
  bd_d216_interconnect_DDR4_MEM02_0 interconnect_ddr4_mem02
       (.M00_AXI_araddr(interconnect_DDR4_MEM02_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_DDR4_MEM02_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_DDR4_MEM02_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_DDR4_MEM02_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_DDR4_MEM02_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_DDR4_MEM02_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_DDR4_MEM02_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_DDR4_MEM02_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_DDR4_MEM02_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect_DDR4_MEM02_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_DDR4_MEM02_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_DDR4_MEM02_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_DDR4_MEM02_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_DDR4_MEM02_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_DDR4_MEM02_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_DDR4_MEM02_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_DDR4_MEM02_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_DDR4_MEM02_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_DDR4_MEM02_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect_DDR4_MEM02_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_DDR4_MEM02_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_DDR4_MEM02_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_DDR4_MEM02_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_DDR4_MEM02_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_DDR4_MEM02_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_DDR4_MEM02_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_DDR4_MEM02_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_DDR4_MEM02_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_DDR4_MEM02_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_DDR4_MEM02_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_DDR4_MEM02_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_DDR4_MEM02_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_DDR4_MEM02_M00_AXI_WVALID),
        .S00_AXI_araddr(S03_AXI_1_ARADDR),
        .S00_AXI_arburst(S03_AXI_1_ARBURST),
        .S00_AXI_arcache(S03_AXI_1_ARCACHE),
        .S00_AXI_arlen(S03_AXI_1_ARLEN),
        .S00_AXI_arlock(S03_AXI_1_ARLOCK),
        .S00_AXI_arprot(S03_AXI_1_ARPROT),
        .S00_AXI_arqos(S03_AXI_1_ARQOS),
        .S00_AXI_arready(S03_AXI_1_ARREADY),
        .S00_AXI_arsize(S03_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S03_AXI_1_ARVALID),
        .S00_AXI_awaddr(S03_AXI_1_AWADDR),
        .S00_AXI_awburst(S03_AXI_1_AWBURST),
        .S00_AXI_awcache(S03_AXI_1_AWCACHE),
        .S00_AXI_awlen(S03_AXI_1_AWLEN),
        .S00_AXI_awlock(S03_AXI_1_AWLOCK),
        .S00_AXI_awprot(S03_AXI_1_AWPROT),
        .S00_AXI_awqos(S03_AXI_1_AWQOS),
        .S00_AXI_awready(S03_AXI_1_AWREADY),
        .S00_AXI_awsize(S03_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S03_AXI_1_AWVALID),
        .S00_AXI_bready(S03_AXI_1_BREADY),
        .S00_AXI_bresp(S03_AXI_1_BRESP),
        .S00_AXI_bvalid(S03_AXI_1_BVALID),
        .S00_AXI_rdata(S03_AXI_1_RDATA),
        .S00_AXI_rlast(S03_AXI_1_RLAST),
        .S00_AXI_rready(S03_AXI_1_RREADY),
        .S00_AXI_rresp(S03_AXI_1_RRESP),
        .S00_AXI_rvalid(S03_AXI_1_RVALID),
        .S00_AXI_wdata(S03_AXI_1_WDATA),
        .S00_AXI_wlast(S03_AXI_1_WLAST),
        .S00_AXI_wready(S03_AXI_1_WREADY),
        .S00_AXI_wstrb(S03_AXI_1_WSTRB),
        .S00_AXI_wvalid(S03_AXI_1_WVALID),
        .aclk(ddr4_mem02_c0_ddr4_ui_clk),
        .aclk1(aclk_1),
        .aresetn(psr_aclk_SLR3_interconnect_aresetn));
  bd_d216_interconnect_M00_AXI_MEM00_0 interconnect_m00_axi_mem00
       (.M00_AXI_araddr(interconnect_M00_AXI_MEM00_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_M00_AXI_MEM00_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_M00_AXI_MEM00_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_M00_AXI_MEM00_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_M00_AXI_MEM00_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_M00_AXI_MEM00_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_M00_AXI_MEM00_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_M00_AXI_MEM00_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_M00_AXI_MEM00_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_M00_AXI_MEM00_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_M00_AXI_MEM00_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_M00_AXI_MEM00_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_M00_AXI_MEM00_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_M00_AXI_MEM00_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_M00_AXI_MEM00_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_M00_AXI_MEM00_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_M00_AXI_MEM00_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_M00_AXI_MEM00_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_M00_AXI_MEM00_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_M00_AXI_MEM00_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_M00_AXI_MEM00_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_M00_AXI_MEM00_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_M00_AXI_MEM00_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_M00_AXI_MEM00_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_M00_AXI_MEM00_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_M00_AXI_MEM00_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_M00_AXI_MEM00_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_M00_AXI_MEM00_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_M00_AXI_MEM00_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_M00_AXI_MEM00_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_M00_AXI_MEM00_M00_AXI_WVALID),
        .S00_AXI_araddr(interconnect_S01_AXI_M00_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S01_AXI_M00_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S01_AXI_M00_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S01_AXI_M00_AXI_ARID),
        .S00_AXI_arlen(interconnect_S01_AXI_M00_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S01_AXI_M00_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S01_AXI_M00_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S01_AXI_M00_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S01_AXI_M00_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S01_AXI_M00_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S01_AXI_M00_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S01_AXI_M00_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S01_AXI_M00_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S01_AXI_M00_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S01_AXI_M00_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S01_AXI_M00_AXI_AWID),
        .S00_AXI_awlen(interconnect_S01_AXI_M00_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S01_AXI_M00_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S01_AXI_M00_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S01_AXI_M00_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S01_AXI_M00_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S01_AXI_M00_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S01_AXI_M00_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S01_AXI_M00_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S01_AXI_M00_AXI_BID),
        .S00_AXI_bready(interconnect_S01_AXI_M00_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S01_AXI_M00_AXI_BRESP),
        .S00_AXI_buser(interconnect_S01_AXI_M00_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S01_AXI_M00_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S01_AXI_M00_AXI_RDATA),
        .S00_AXI_rid(interconnect_S01_AXI_M00_AXI_RID),
        .S00_AXI_rlast(interconnect_S01_AXI_M00_AXI_RLAST),
        .S00_AXI_rready(interconnect_S01_AXI_M00_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S01_AXI_M00_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S01_AXI_M00_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S01_AXI_M00_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S01_AXI_M00_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S01_AXI_M00_AXI_WLAST),
        .S00_AXI_wready(interconnect_S01_AXI_M00_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S01_AXI_M00_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S01_AXI_M00_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S01_AXI_M00_AXI_WVALID),
        .aclk(aclk_1),
        .aresetn(psr_aclk_SLR1_interconnect_aresetn));
  bd_d216_interconnect_M01_AXI_MEM00_0 interconnect_m01_axi_mem00
       (.M00_AXI_araddr(interconnect_M01_AXI_MEM00_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_M01_AXI_MEM00_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_M01_AXI_MEM00_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_M01_AXI_MEM00_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_M01_AXI_MEM00_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_M01_AXI_MEM00_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_M01_AXI_MEM00_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_M01_AXI_MEM00_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_M01_AXI_MEM00_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_M01_AXI_MEM00_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_M01_AXI_MEM00_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_M01_AXI_MEM00_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_M01_AXI_MEM00_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_M01_AXI_MEM00_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_M01_AXI_MEM00_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_M01_AXI_MEM00_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_M01_AXI_MEM00_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_M01_AXI_MEM00_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_M01_AXI_MEM00_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_M01_AXI_MEM00_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_M01_AXI_MEM00_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_M01_AXI_MEM00_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_M01_AXI_MEM00_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_M01_AXI_MEM00_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_M01_AXI_MEM00_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_M01_AXI_MEM00_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_M01_AXI_MEM00_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_M01_AXI_MEM00_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_M01_AXI_MEM00_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_M01_AXI_MEM00_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_M01_AXI_MEM00_M00_AXI_WVALID),
        .S00_AXI_araddr(interconnect_S01_AXI_M01_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S01_AXI_M01_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S01_AXI_M01_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S01_AXI_M01_AXI_ARID),
        .S00_AXI_arlen(interconnect_S01_AXI_M01_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S01_AXI_M01_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S01_AXI_M01_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S01_AXI_M01_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S01_AXI_M01_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S01_AXI_M01_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S01_AXI_M01_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S01_AXI_M01_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S01_AXI_M01_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S01_AXI_M01_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S01_AXI_M01_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S01_AXI_M01_AXI_AWID),
        .S00_AXI_awlen(interconnect_S01_AXI_M01_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S01_AXI_M01_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S01_AXI_M01_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S01_AXI_M01_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S01_AXI_M01_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S01_AXI_M01_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S01_AXI_M01_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S01_AXI_M01_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S01_AXI_M01_AXI_BID),
        .S00_AXI_bready(interconnect_S01_AXI_M01_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S01_AXI_M01_AXI_BRESP),
        .S00_AXI_buser(interconnect_S01_AXI_M01_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S01_AXI_M01_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S01_AXI_M01_AXI_RDATA),
        .S00_AXI_rid(interconnect_S01_AXI_M01_AXI_RID),
        .S00_AXI_rlast(interconnect_S01_AXI_M01_AXI_RLAST),
        .S00_AXI_rready(interconnect_S01_AXI_M01_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S01_AXI_M01_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S01_AXI_M01_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S01_AXI_M01_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S01_AXI_M01_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S01_AXI_M01_AXI_WLAST),
        .S00_AXI_wready(interconnect_S01_AXI_M01_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S01_AXI_M01_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S01_AXI_M01_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S01_AXI_M01_AXI_WVALID),
        .aclk(aclk_1),
        .aresetn(psr_aclk_SLR2_interconnect_aresetn));
  bd_d216_interconnect_PLRAM_MEM00_0 interconnect_plram_mem00
       (.M00_AXI_araddr(interconnect_PLRAM_MEM00_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_PLRAM_MEM00_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_PLRAM_MEM00_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_PLRAM_MEM00_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_PLRAM_MEM00_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_PLRAM_MEM00_M00_AXI_ARPROT),
        .M00_AXI_arready(interconnect_PLRAM_MEM00_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_PLRAM_MEM00_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect_PLRAM_MEM00_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_PLRAM_MEM00_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_PLRAM_MEM00_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_PLRAM_MEM00_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_PLRAM_MEM00_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_PLRAM_MEM00_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_PLRAM_MEM00_M00_AXI_AWPROT),
        .M00_AXI_awready(interconnect_PLRAM_MEM00_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_PLRAM_MEM00_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect_PLRAM_MEM00_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_PLRAM_MEM00_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_PLRAM_MEM00_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_PLRAM_MEM00_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_PLRAM_MEM00_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_PLRAM_MEM00_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_PLRAM_MEM00_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_PLRAM_MEM00_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_PLRAM_MEM00_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_PLRAM_MEM00_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_PLRAM_MEM00_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_PLRAM_MEM00_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_PLRAM_MEM00_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_PLRAM_MEM00_M00_AXI_WVALID),
        .S00_AXI_araddr(interconnect_S00_AXI_M01_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S00_AXI_M01_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S00_AXI_M01_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S00_AXI_M01_AXI_ARID),
        .S00_AXI_arlen(interconnect_S00_AXI_M01_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S00_AXI_M01_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S00_AXI_M01_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S00_AXI_M01_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S00_AXI_M01_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S00_AXI_M01_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S00_AXI_M01_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S00_AXI_M01_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S00_AXI_M01_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S00_AXI_M01_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S00_AXI_M01_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S00_AXI_M01_AXI_AWID),
        .S00_AXI_awlen(interconnect_S00_AXI_M01_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S00_AXI_M01_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S00_AXI_M01_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S00_AXI_M01_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S00_AXI_M01_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S00_AXI_M01_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S00_AXI_M01_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S00_AXI_M01_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S00_AXI_M01_AXI_BID),
        .S00_AXI_bready(interconnect_S00_AXI_M01_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S00_AXI_M01_AXI_BRESP),
        .S00_AXI_buser(interconnect_S00_AXI_M01_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S00_AXI_M01_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S00_AXI_M01_AXI_RDATA),
        .S00_AXI_rid(interconnect_S00_AXI_M01_AXI_RID),
        .S00_AXI_rlast(interconnect_S00_AXI_M01_AXI_RLAST),
        .S00_AXI_rready(interconnect_S00_AXI_M01_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S00_AXI_M01_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S00_AXI_M01_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S00_AXI_M01_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S00_AXI_M01_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S00_AXI_M01_AXI_WLAST),
        .S00_AXI_wready(interconnect_S00_AXI_M01_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S00_AXI_M01_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S00_AXI_M01_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S00_AXI_M01_AXI_WVALID),
        .aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn));
  bd_d216_interconnect_PLRAM_MEM01_0 interconnect_plram_mem01
       (.M00_AXI_araddr(interconnect_PLRAM_MEM01_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_PLRAM_MEM01_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_PLRAM_MEM01_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_PLRAM_MEM01_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_PLRAM_MEM01_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_PLRAM_MEM01_M00_AXI_ARPROT),
        .M00_AXI_arready(interconnect_PLRAM_MEM01_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_PLRAM_MEM01_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect_PLRAM_MEM01_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_PLRAM_MEM01_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_PLRAM_MEM01_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_PLRAM_MEM01_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_PLRAM_MEM01_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_PLRAM_MEM01_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_PLRAM_MEM01_M00_AXI_AWPROT),
        .M00_AXI_awready(interconnect_PLRAM_MEM01_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_PLRAM_MEM01_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect_PLRAM_MEM01_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_PLRAM_MEM01_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_PLRAM_MEM01_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_PLRAM_MEM01_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_PLRAM_MEM01_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_PLRAM_MEM01_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_PLRAM_MEM01_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_PLRAM_MEM01_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_PLRAM_MEM01_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_PLRAM_MEM01_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_PLRAM_MEM01_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_PLRAM_MEM01_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_PLRAM_MEM01_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_PLRAM_MEM01_M00_AXI_WVALID),
        .S00_AXI_araddr(interconnect_S00_AXI_M02_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S00_AXI_M02_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S00_AXI_M02_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S00_AXI_M02_AXI_ARID),
        .S00_AXI_arlen(interconnect_S00_AXI_M02_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S00_AXI_M02_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S00_AXI_M02_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S00_AXI_M02_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S00_AXI_M02_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S00_AXI_M02_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S00_AXI_M02_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S00_AXI_M02_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S00_AXI_M02_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S00_AXI_M02_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S00_AXI_M02_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S00_AXI_M02_AXI_AWID),
        .S00_AXI_awlen(interconnect_S00_AXI_M02_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S00_AXI_M02_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S00_AXI_M02_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S00_AXI_M02_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S00_AXI_M02_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S00_AXI_M02_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S00_AXI_M02_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S00_AXI_M02_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S00_AXI_M02_AXI_BID),
        .S00_AXI_bready(interconnect_S00_AXI_M02_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S00_AXI_M02_AXI_BRESP),
        .S00_AXI_buser(interconnect_S00_AXI_M02_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S00_AXI_M02_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S00_AXI_M02_AXI_RDATA),
        .S00_AXI_rid(interconnect_S00_AXI_M02_AXI_RID),
        .S00_AXI_rlast(interconnect_S00_AXI_M02_AXI_RLAST),
        .S00_AXI_rready(interconnect_S00_AXI_M02_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S00_AXI_M02_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S00_AXI_M02_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S00_AXI_M02_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S00_AXI_M02_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S00_AXI_M02_AXI_WLAST),
        .S00_AXI_wready(interconnect_S00_AXI_M02_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S00_AXI_M02_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S00_AXI_M02_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S00_AXI_M02_AXI_WVALID),
        .aclk(aclk_1),
        .aresetn(psr_aclk_SLR1_interconnect_aresetn));
  bd_d216_interconnect_PLRAM_MEM02_0 interconnect_plram_mem02
       (.M00_AXI_araddr(interconnect_PLRAM_MEM02_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_PLRAM_MEM02_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_PLRAM_MEM02_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_PLRAM_MEM02_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_PLRAM_MEM02_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_PLRAM_MEM02_M00_AXI_ARPROT),
        .M00_AXI_arready(interconnect_PLRAM_MEM02_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_PLRAM_MEM02_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect_PLRAM_MEM02_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_PLRAM_MEM02_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_PLRAM_MEM02_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_PLRAM_MEM02_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_PLRAM_MEM02_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_PLRAM_MEM02_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_PLRAM_MEM02_M00_AXI_AWPROT),
        .M00_AXI_awready(interconnect_PLRAM_MEM02_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_PLRAM_MEM02_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect_PLRAM_MEM02_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_PLRAM_MEM02_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_PLRAM_MEM02_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_PLRAM_MEM02_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_PLRAM_MEM02_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_PLRAM_MEM02_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_PLRAM_MEM02_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_PLRAM_MEM02_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_PLRAM_MEM02_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_PLRAM_MEM02_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_PLRAM_MEM02_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_PLRAM_MEM02_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_PLRAM_MEM02_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_PLRAM_MEM02_M00_AXI_WVALID),
        .S00_AXI_araddr(interconnect_S00_AXI_M03_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S00_AXI_M03_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S00_AXI_M03_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S00_AXI_M03_AXI_ARID),
        .S00_AXI_arlen(interconnect_S00_AXI_M03_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S00_AXI_M03_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S00_AXI_M03_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S00_AXI_M03_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S00_AXI_M03_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S00_AXI_M03_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S00_AXI_M03_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S00_AXI_M03_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S00_AXI_M03_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S00_AXI_M03_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S00_AXI_M03_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S00_AXI_M03_AXI_AWID),
        .S00_AXI_awlen(interconnect_S00_AXI_M03_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S00_AXI_M03_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S00_AXI_M03_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S00_AXI_M03_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S00_AXI_M03_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S00_AXI_M03_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S00_AXI_M03_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S00_AXI_M03_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S00_AXI_M03_AXI_BID),
        .S00_AXI_bready(interconnect_S00_AXI_M03_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S00_AXI_M03_AXI_BRESP),
        .S00_AXI_buser(interconnect_S00_AXI_M03_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S00_AXI_M03_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S00_AXI_M03_AXI_RDATA),
        .S00_AXI_rid(interconnect_S00_AXI_M03_AXI_RID),
        .S00_AXI_rlast(interconnect_S00_AXI_M03_AXI_RLAST),
        .S00_AXI_rready(interconnect_S00_AXI_M03_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S00_AXI_M03_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S00_AXI_M03_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S00_AXI_M03_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S00_AXI_M03_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S00_AXI_M03_AXI_WLAST),
        .S00_AXI_wready(interconnect_S00_AXI_M03_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S00_AXI_M03_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S00_AXI_M03_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S00_AXI_M03_AXI_WVALID),
        .aclk(aclk_1),
        .aresetn(psr_aclk_SLR2_interconnect_aresetn));
  bd_d216_interconnect_PLRAM_MEM03_0 interconnect_plram_mem03
       (.M00_AXI_araddr(interconnect_PLRAM_MEM03_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_PLRAM_MEM03_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_PLRAM_MEM03_M00_AXI_ARCACHE),
        .M00_AXI_arlen(interconnect_PLRAM_MEM03_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_PLRAM_MEM03_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_PLRAM_MEM03_M00_AXI_ARPROT),
        .M00_AXI_arready(interconnect_PLRAM_MEM03_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_PLRAM_MEM03_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(interconnect_PLRAM_MEM03_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_PLRAM_MEM03_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_PLRAM_MEM03_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_PLRAM_MEM03_M00_AXI_AWCACHE),
        .M00_AXI_awlen(interconnect_PLRAM_MEM03_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_PLRAM_MEM03_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_PLRAM_MEM03_M00_AXI_AWPROT),
        .M00_AXI_awready(interconnect_PLRAM_MEM03_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_PLRAM_MEM03_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(interconnect_PLRAM_MEM03_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_PLRAM_MEM03_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_PLRAM_MEM03_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_PLRAM_MEM03_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_PLRAM_MEM03_M00_AXI_RDATA),
        .M00_AXI_rlast(interconnect_PLRAM_MEM03_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_PLRAM_MEM03_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_PLRAM_MEM03_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_PLRAM_MEM03_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_PLRAM_MEM03_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_PLRAM_MEM03_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_PLRAM_MEM03_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_PLRAM_MEM03_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_PLRAM_MEM03_M00_AXI_WVALID),
        .S00_AXI_araddr(interconnect_S00_AXI_M04_AXI_ARADDR),
        .S00_AXI_arburst(interconnect_S00_AXI_M04_AXI_ARBURST),
        .S00_AXI_arcache(interconnect_S00_AXI_M04_AXI_ARCACHE),
        .S00_AXI_arid(interconnect_S00_AXI_M04_AXI_ARID),
        .S00_AXI_arlen(interconnect_S00_AXI_M04_AXI_ARLEN),
        .S00_AXI_arlock(interconnect_S00_AXI_M04_AXI_ARLOCK),
        .S00_AXI_arprot(interconnect_S00_AXI_M04_AXI_ARPROT),
        .S00_AXI_arqos(interconnect_S00_AXI_M04_AXI_ARQOS),
        .S00_AXI_arready(interconnect_S00_AXI_M04_AXI_ARREADY),
        .S00_AXI_arsize(interconnect_S00_AXI_M04_AXI_ARSIZE),
        .S00_AXI_aruser(interconnect_S00_AXI_M04_AXI_ARUSER),
        .S00_AXI_arvalid(interconnect_S00_AXI_M04_AXI_ARVALID),
        .S00_AXI_awaddr(interconnect_S00_AXI_M04_AXI_AWADDR),
        .S00_AXI_awburst(interconnect_S00_AXI_M04_AXI_AWBURST),
        .S00_AXI_awcache(interconnect_S00_AXI_M04_AXI_AWCACHE),
        .S00_AXI_awid(interconnect_S00_AXI_M04_AXI_AWID),
        .S00_AXI_awlen(interconnect_S00_AXI_M04_AXI_AWLEN),
        .S00_AXI_awlock(interconnect_S00_AXI_M04_AXI_AWLOCK),
        .S00_AXI_awprot(interconnect_S00_AXI_M04_AXI_AWPROT),
        .S00_AXI_awqos(interconnect_S00_AXI_M04_AXI_AWQOS),
        .S00_AXI_awready(interconnect_S00_AXI_M04_AXI_AWREADY),
        .S00_AXI_awsize(interconnect_S00_AXI_M04_AXI_AWSIZE),
        .S00_AXI_awuser(interconnect_S00_AXI_M04_AXI_AWUSER),
        .S00_AXI_awvalid(interconnect_S00_AXI_M04_AXI_AWVALID),
        .S00_AXI_bid(interconnect_S00_AXI_M04_AXI_BID),
        .S00_AXI_bready(interconnect_S00_AXI_M04_AXI_BREADY),
        .S00_AXI_bresp(interconnect_S00_AXI_M04_AXI_BRESP),
        .S00_AXI_buser(interconnect_S00_AXI_M04_AXI_BUSER),
        .S00_AXI_bvalid(interconnect_S00_AXI_M04_AXI_BVALID),
        .S00_AXI_rdata(interconnect_S00_AXI_M04_AXI_RDATA),
        .S00_AXI_rid(interconnect_S00_AXI_M04_AXI_RID),
        .S00_AXI_rlast(interconnect_S00_AXI_M04_AXI_RLAST),
        .S00_AXI_rready(interconnect_S00_AXI_M04_AXI_RREADY),
        .S00_AXI_rresp(interconnect_S00_AXI_M04_AXI_RRESP),
        .S00_AXI_ruser(interconnect_S00_AXI_M04_AXI_RUSER),
        .S00_AXI_rvalid(interconnect_S00_AXI_M04_AXI_RVALID),
        .S00_AXI_wdata(interconnect_S00_AXI_M04_AXI_WDATA),
        .S00_AXI_wlast(interconnect_S00_AXI_M04_AXI_WLAST),
        .S00_AXI_wready(interconnect_S00_AXI_M04_AXI_WREADY),
        .S00_AXI_wstrb(interconnect_S00_AXI_M04_AXI_WSTRB),
        .S00_AXI_wuser(interconnect_S00_AXI_M04_AXI_WUSER),
        .S00_AXI_wvalid(interconnect_S00_AXI_M04_AXI_WVALID),
        .aclk(aclk_1),
        .aresetn(psr_aclk_SLR3_interconnect_aresetn));
  bd_d216_interconnect_S00_AXI_0 interconnect_s00_axi
       (.M00_AXI_araddr(interconnect_S00_AXI_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_S00_AXI_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_S00_AXI_M00_AXI_ARCACHE),
        .M00_AXI_arid(interconnect_S00_AXI_M00_AXI_ARID),
        .M00_AXI_arlen(interconnect_S00_AXI_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_S00_AXI_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_S00_AXI_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_S00_AXI_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_S00_AXI_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_S00_AXI_M00_AXI_ARSIZE),
        .M00_AXI_aruser(interconnect_S00_AXI_M00_AXI_ARUSER),
        .M00_AXI_arvalid(interconnect_S00_AXI_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_S00_AXI_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_S00_AXI_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_S00_AXI_M00_AXI_AWCACHE),
        .M00_AXI_awid(interconnect_S00_AXI_M00_AXI_AWID),
        .M00_AXI_awlen(interconnect_S00_AXI_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_S00_AXI_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_S00_AXI_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_S00_AXI_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_S00_AXI_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_S00_AXI_M00_AXI_AWSIZE),
        .M00_AXI_awuser(interconnect_S00_AXI_M00_AXI_AWUSER),
        .M00_AXI_awvalid(interconnect_S00_AXI_M00_AXI_AWVALID),
        .M00_AXI_bid(interconnect_S00_AXI_M00_AXI_BID),
        .M00_AXI_bready(interconnect_S00_AXI_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_S00_AXI_M00_AXI_BRESP),
        .M00_AXI_buser(interconnect_S00_AXI_M00_AXI_BUSER),
        .M00_AXI_bvalid(interconnect_S00_AXI_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_S00_AXI_M00_AXI_RDATA),
        .M00_AXI_rid(interconnect_S00_AXI_M00_AXI_RID),
        .M00_AXI_rlast(interconnect_S00_AXI_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_S00_AXI_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_S00_AXI_M00_AXI_RRESP),
        .M00_AXI_ruser(interconnect_S00_AXI_M00_AXI_RUSER),
        .M00_AXI_rvalid(interconnect_S00_AXI_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_S00_AXI_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_S00_AXI_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_S00_AXI_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_S00_AXI_M00_AXI_WSTRB),
        .M00_AXI_wuser(interconnect_S00_AXI_M00_AXI_WUSER),
        .M00_AXI_wvalid(interconnect_S00_AXI_M00_AXI_WVALID),
        .M01_AXI_araddr(interconnect_S00_AXI_M01_AXI_ARADDR),
        .M01_AXI_arburst(interconnect_S00_AXI_M01_AXI_ARBURST),
        .M01_AXI_arcache(interconnect_S00_AXI_M01_AXI_ARCACHE),
        .M01_AXI_arid(interconnect_S00_AXI_M01_AXI_ARID),
        .M01_AXI_arlen(interconnect_S00_AXI_M01_AXI_ARLEN),
        .M01_AXI_arlock(interconnect_S00_AXI_M01_AXI_ARLOCK),
        .M01_AXI_arprot(interconnect_S00_AXI_M01_AXI_ARPROT),
        .M01_AXI_arqos(interconnect_S00_AXI_M01_AXI_ARQOS),
        .M01_AXI_arready(interconnect_S00_AXI_M01_AXI_ARREADY),
        .M01_AXI_arsize(interconnect_S00_AXI_M01_AXI_ARSIZE),
        .M01_AXI_aruser(interconnect_S00_AXI_M01_AXI_ARUSER),
        .M01_AXI_arvalid(interconnect_S00_AXI_M01_AXI_ARVALID),
        .M01_AXI_awaddr(interconnect_S00_AXI_M01_AXI_AWADDR),
        .M01_AXI_awburst(interconnect_S00_AXI_M01_AXI_AWBURST),
        .M01_AXI_awcache(interconnect_S00_AXI_M01_AXI_AWCACHE),
        .M01_AXI_awid(interconnect_S00_AXI_M01_AXI_AWID),
        .M01_AXI_awlen(interconnect_S00_AXI_M01_AXI_AWLEN),
        .M01_AXI_awlock(interconnect_S00_AXI_M01_AXI_AWLOCK),
        .M01_AXI_awprot(interconnect_S00_AXI_M01_AXI_AWPROT),
        .M01_AXI_awqos(interconnect_S00_AXI_M01_AXI_AWQOS),
        .M01_AXI_awready(interconnect_S00_AXI_M01_AXI_AWREADY),
        .M01_AXI_awsize(interconnect_S00_AXI_M01_AXI_AWSIZE),
        .M01_AXI_awuser(interconnect_S00_AXI_M01_AXI_AWUSER),
        .M01_AXI_awvalid(interconnect_S00_AXI_M01_AXI_AWVALID),
        .M01_AXI_bid(interconnect_S00_AXI_M01_AXI_BID),
        .M01_AXI_bready(interconnect_S00_AXI_M01_AXI_BREADY),
        .M01_AXI_bresp(interconnect_S00_AXI_M01_AXI_BRESP),
        .M01_AXI_buser(interconnect_S00_AXI_M01_AXI_BUSER),
        .M01_AXI_bvalid(interconnect_S00_AXI_M01_AXI_BVALID),
        .M01_AXI_rdata(interconnect_S00_AXI_M01_AXI_RDATA),
        .M01_AXI_rid(interconnect_S00_AXI_M01_AXI_RID),
        .M01_AXI_rlast(interconnect_S00_AXI_M01_AXI_RLAST),
        .M01_AXI_rready(interconnect_S00_AXI_M01_AXI_RREADY),
        .M01_AXI_rresp(interconnect_S00_AXI_M01_AXI_RRESP),
        .M01_AXI_ruser(interconnect_S00_AXI_M01_AXI_RUSER),
        .M01_AXI_rvalid(interconnect_S00_AXI_M01_AXI_RVALID),
        .M01_AXI_wdata(interconnect_S00_AXI_M01_AXI_WDATA),
        .M01_AXI_wlast(interconnect_S00_AXI_M01_AXI_WLAST),
        .M01_AXI_wready(interconnect_S00_AXI_M01_AXI_WREADY),
        .M01_AXI_wstrb(interconnect_S00_AXI_M01_AXI_WSTRB),
        .M01_AXI_wuser(interconnect_S00_AXI_M01_AXI_WUSER),
        .M01_AXI_wvalid(interconnect_S00_AXI_M01_AXI_WVALID),
        .M02_AXI_araddr(interconnect_S00_AXI_M02_AXI_ARADDR),
        .M02_AXI_arburst(interconnect_S00_AXI_M02_AXI_ARBURST),
        .M02_AXI_arcache(interconnect_S00_AXI_M02_AXI_ARCACHE),
        .M02_AXI_arid(interconnect_S00_AXI_M02_AXI_ARID),
        .M02_AXI_arlen(interconnect_S00_AXI_M02_AXI_ARLEN),
        .M02_AXI_arlock(interconnect_S00_AXI_M02_AXI_ARLOCK),
        .M02_AXI_arprot(interconnect_S00_AXI_M02_AXI_ARPROT),
        .M02_AXI_arqos(interconnect_S00_AXI_M02_AXI_ARQOS),
        .M02_AXI_arready(interconnect_S00_AXI_M02_AXI_ARREADY),
        .M02_AXI_arsize(interconnect_S00_AXI_M02_AXI_ARSIZE),
        .M02_AXI_aruser(interconnect_S00_AXI_M02_AXI_ARUSER),
        .M02_AXI_arvalid(interconnect_S00_AXI_M02_AXI_ARVALID),
        .M02_AXI_awaddr(interconnect_S00_AXI_M02_AXI_AWADDR),
        .M02_AXI_awburst(interconnect_S00_AXI_M02_AXI_AWBURST),
        .M02_AXI_awcache(interconnect_S00_AXI_M02_AXI_AWCACHE),
        .M02_AXI_awid(interconnect_S00_AXI_M02_AXI_AWID),
        .M02_AXI_awlen(interconnect_S00_AXI_M02_AXI_AWLEN),
        .M02_AXI_awlock(interconnect_S00_AXI_M02_AXI_AWLOCK),
        .M02_AXI_awprot(interconnect_S00_AXI_M02_AXI_AWPROT),
        .M02_AXI_awqos(interconnect_S00_AXI_M02_AXI_AWQOS),
        .M02_AXI_awready(interconnect_S00_AXI_M02_AXI_AWREADY),
        .M02_AXI_awsize(interconnect_S00_AXI_M02_AXI_AWSIZE),
        .M02_AXI_awuser(interconnect_S00_AXI_M02_AXI_AWUSER),
        .M02_AXI_awvalid(interconnect_S00_AXI_M02_AXI_AWVALID),
        .M02_AXI_bid(interconnect_S00_AXI_M02_AXI_BID),
        .M02_AXI_bready(interconnect_S00_AXI_M02_AXI_BREADY),
        .M02_AXI_bresp(interconnect_S00_AXI_M02_AXI_BRESP),
        .M02_AXI_buser(interconnect_S00_AXI_M02_AXI_BUSER),
        .M02_AXI_bvalid(interconnect_S00_AXI_M02_AXI_BVALID),
        .M02_AXI_rdata(interconnect_S00_AXI_M02_AXI_RDATA),
        .M02_AXI_rid(interconnect_S00_AXI_M02_AXI_RID),
        .M02_AXI_rlast(interconnect_S00_AXI_M02_AXI_RLAST),
        .M02_AXI_rready(interconnect_S00_AXI_M02_AXI_RREADY),
        .M02_AXI_rresp(interconnect_S00_AXI_M02_AXI_RRESP),
        .M02_AXI_ruser(interconnect_S00_AXI_M02_AXI_RUSER),
        .M02_AXI_rvalid(interconnect_S00_AXI_M02_AXI_RVALID),
        .M02_AXI_wdata(interconnect_S00_AXI_M02_AXI_WDATA),
        .M02_AXI_wlast(interconnect_S00_AXI_M02_AXI_WLAST),
        .M02_AXI_wready(interconnect_S00_AXI_M02_AXI_WREADY),
        .M02_AXI_wstrb(interconnect_S00_AXI_M02_AXI_WSTRB),
        .M02_AXI_wuser(interconnect_S00_AXI_M02_AXI_WUSER),
        .M02_AXI_wvalid(interconnect_S00_AXI_M02_AXI_WVALID),
        .M03_AXI_araddr(interconnect_S00_AXI_M03_AXI_ARADDR),
        .M03_AXI_arburst(interconnect_S00_AXI_M03_AXI_ARBURST),
        .M03_AXI_arcache(interconnect_S00_AXI_M03_AXI_ARCACHE),
        .M03_AXI_arid(interconnect_S00_AXI_M03_AXI_ARID),
        .M03_AXI_arlen(interconnect_S00_AXI_M03_AXI_ARLEN),
        .M03_AXI_arlock(interconnect_S00_AXI_M03_AXI_ARLOCK),
        .M03_AXI_arprot(interconnect_S00_AXI_M03_AXI_ARPROT),
        .M03_AXI_arqos(interconnect_S00_AXI_M03_AXI_ARQOS),
        .M03_AXI_arready(interconnect_S00_AXI_M03_AXI_ARREADY),
        .M03_AXI_arsize(interconnect_S00_AXI_M03_AXI_ARSIZE),
        .M03_AXI_aruser(interconnect_S00_AXI_M03_AXI_ARUSER),
        .M03_AXI_arvalid(interconnect_S00_AXI_M03_AXI_ARVALID),
        .M03_AXI_awaddr(interconnect_S00_AXI_M03_AXI_AWADDR),
        .M03_AXI_awburst(interconnect_S00_AXI_M03_AXI_AWBURST),
        .M03_AXI_awcache(interconnect_S00_AXI_M03_AXI_AWCACHE),
        .M03_AXI_awid(interconnect_S00_AXI_M03_AXI_AWID),
        .M03_AXI_awlen(interconnect_S00_AXI_M03_AXI_AWLEN),
        .M03_AXI_awlock(interconnect_S00_AXI_M03_AXI_AWLOCK),
        .M03_AXI_awprot(interconnect_S00_AXI_M03_AXI_AWPROT),
        .M03_AXI_awqos(interconnect_S00_AXI_M03_AXI_AWQOS),
        .M03_AXI_awready(interconnect_S00_AXI_M03_AXI_AWREADY),
        .M03_AXI_awsize(interconnect_S00_AXI_M03_AXI_AWSIZE),
        .M03_AXI_awuser(interconnect_S00_AXI_M03_AXI_AWUSER),
        .M03_AXI_awvalid(interconnect_S00_AXI_M03_AXI_AWVALID),
        .M03_AXI_bid(interconnect_S00_AXI_M03_AXI_BID),
        .M03_AXI_bready(interconnect_S00_AXI_M03_AXI_BREADY),
        .M03_AXI_bresp(interconnect_S00_AXI_M03_AXI_BRESP),
        .M03_AXI_buser(interconnect_S00_AXI_M03_AXI_BUSER),
        .M03_AXI_bvalid(interconnect_S00_AXI_M03_AXI_BVALID),
        .M03_AXI_rdata(interconnect_S00_AXI_M03_AXI_RDATA),
        .M03_AXI_rid(interconnect_S00_AXI_M03_AXI_RID),
        .M03_AXI_rlast(interconnect_S00_AXI_M03_AXI_RLAST),
        .M03_AXI_rready(interconnect_S00_AXI_M03_AXI_RREADY),
        .M03_AXI_rresp(interconnect_S00_AXI_M03_AXI_RRESP),
        .M03_AXI_ruser(interconnect_S00_AXI_M03_AXI_RUSER),
        .M03_AXI_rvalid(interconnect_S00_AXI_M03_AXI_RVALID),
        .M03_AXI_wdata(interconnect_S00_AXI_M03_AXI_WDATA),
        .M03_AXI_wlast(interconnect_S00_AXI_M03_AXI_WLAST),
        .M03_AXI_wready(interconnect_S00_AXI_M03_AXI_WREADY),
        .M03_AXI_wstrb(interconnect_S00_AXI_M03_AXI_WSTRB),
        .M03_AXI_wuser(interconnect_S00_AXI_M03_AXI_WUSER),
        .M03_AXI_wvalid(interconnect_S00_AXI_M03_AXI_WVALID),
        .M04_AXI_araddr(interconnect_S00_AXI_M04_AXI_ARADDR),
        .M04_AXI_arburst(interconnect_S00_AXI_M04_AXI_ARBURST),
        .M04_AXI_arcache(interconnect_S00_AXI_M04_AXI_ARCACHE),
        .M04_AXI_arid(interconnect_S00_AXI_M04_AXI_ARID),
        .M04_AXI_arlen(interconnect_S00_AXI_M04_AXI_ARLEN),
        .M04_AXI_arlock(interconnect_S00_AXI_M04_AXI_ARLOCK),
        .M04_AXI_arprot(interconnect_S00_AXI_M04_AXI_ARPROT),
        .M04_AXI_arqos(interconnect_S00_AXI_M04_AXI_ARQOS),
        .M04_AXI_arready(interconnect_S00_AXI_M04_AXI_ARREADY),
        .M04_AXI_arsize(interconnect_S00_AXI_M04_AXI_ARSIZE),
        .M04_AXI_aruser(interconnect_S00_AXI_M04_AXI_ARUSER),
        .M04_AXI_arvalid(interconnect_S00_AXI_M04_AXI_ARVALID),
        .M04_AXI_awaddr(interconnect_S00_AXI_M04_AXI_AWADDR),
        .M04_AXI_awburst(interconnect_S00_AXI_M04_AXI_AWBURST),
        .M04_AXI_awcache(interconnect_S00_AXI_M04_AXI_AWCACHE),
        .M04_AXI_awid(interconnect_S00_AXI_M04_AXI_AWID),
        .M04_AXI_awlen(interconnect_S00_AXI_M04_AXI_AWLEN),
        .M04_AXI_awlock(interconnect_S00_AXI_M04_AXI_AWLOCK),
        .M04_AXI_awprot(interconnect_S00_AXI_M04_AXI_AWPROT),
        .M04_AXI_awqos(interconnect_S00_AXI_M04_AXI_AWQOS),
        .M04_AXI_awready(interconnect_S00_AXI_M04_AXI_AWREADY),
        .M04_AXI_awsize(interconnect_S00_AXI_M04_AXI_AWSIZE),
        .M04_AXI_awuser(interconnect_S00_AXI_M04_AXI_AWUSER),
        .M04_AXI_awvalid(interconnect_S00_AXI_M04_AXI_AWVALID),
        .M04_AXI_bid(interconnect_S00_AXI_M04_AXI_BID),
        .M04_AXI_bready(interconnect_S00_AXI_M04_AXI_BREADY),
        .M04_AXI_bresp(interconnect_S00_AXI_M04_AXI_BRESP),
        .M04_AXI_buser(interconnect_S00_AXI_M04_AXI_BUSER),
        .M04_AXI_bvalid(interconnect_S00_AXI_M04_AXI_BVALID),
        .M04_AXI_rdata(interconnect_S00_AXI_M04_AXI_RDATA),
        .M04_AXI_rid(interconnect_S00_AXI_M04_AXI_RID),
        .M04_AXI_rlast(interconnect_S00_AXI_M04_AXI_RLAST),
        .M04_AXI_rready(interconnect_S00_AXI_M04_AXI_RREADY),
        .M04_AXI_rresp(interconnect_S00_AXI_M04_AXI_RRESP),
        .M04_AXI_ruser(interconnect_S00_AXI_M04_AXI_RUSER),
        .M04_AXI_rvalid(interconnect_S00_AXI_M04_AXI_RVALID),
        .M04_AXI_wdata(interconnect_S00_AXI_M04_AXI_WDATA),
        .M04_AXI_wlast(interconnect_S00_AXI_M04_AXI_WLAST),
        .M04_AXI_wready(interconnect_S00_AXI_M04_AXI_WREADY),
        .M04_AXI_wstrb(interconnect_S00_AXI_M04_AXI_WSTRB),
        .M04_AXI_wuser(interconnect_S00_AXI_M04_AXI_WUSER),
        .M04_AXI_wvalid(interconnect_S00_AXI_M04_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .aclk(aclk_1),
        .aresetn(psr_aclk_SLR0_interconnect_aresetn));
  bd_d216_interconnect_S01_AXI_0 interconnect_s01_axi
       (.M00_AXI_araddr(interconnect_S01_AXI_M00_AXI_ARADDR),
        .M00_AXI_arburst(interconnect_S01_AXI_M00_AXI_ARBURST),
        .M00_AXI_arcache(interconnect_S01_AXI_M00_AXI_ARCACHE),
        .M00_AXI_arid(interconnect_S01_AXI_M00_AXI_ARID),
        .M00_AXI_arlen(interconnect_S01_AXI_M00_AXI_ARLEN),
        .M00_AXI_arlock(interconnect_S01_AXI_M00_AXI_ARLOCK),
        .M00_AXI_arprot(interconnect_S01_AXI_M00_AXI_ARPROT),
        .M00_AXI_arqos(interconnect_S01_AXI_M00_AXI_ARQOS),
        .M00_AXI_arready(interconnect_S01_AXI_M00_AXI_ARREADY),
        .M00_AXI_arsize(interconnect_S01_AXI_M00_AXI_ARSIZE),
        .M00_AXI_aruser(interconnect_S01_AXI_M00_AXI_ARUSER),
        .M00_AXI_arvalid(interconnect_S01_AXI_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_S01_AXI_M00_AXI_AWADDR),
        .M00_AXI_awburst(interconnect_S01_AXI_M00_AXI_AWBURST),
        .M00_AXI_awcache(interconnect_S01_AXI_M00_AXI_AWCACHE),
        .M00_AXI_awid(interconnect_S01_AXI_M00_AXI_AWID),
        .M00_AXI_awlen(interconnect_S01_AXI_M00_AXI_AWLEN),
        .M00_AXI_awlock(interconnect_S01_AXI_M00_AXI_AWLOCK),
        .M00_AXI_awprot(interconnect_S01_AXI_M00_AXI_AWPROT),
        .M00_AXI_awqos(interconnect_S01_AXI_M00_AXI_AWQOS),
        .M00_AXI_awready(interconnect_S01_AXI_M00_AXI_AWREADY),
        .M00_AXI_awsize(interconnect_S01_AXI_M00_AXI_AWSIZE),
        .M00_AXI_awuser(interconnect_S01_AXI_M00_AXI_AWUSER),
        .M00_AXI_awvalid(interconnect_S01_AXI_M00_AXI_AWVALID),
        .M00_AXI_bid(interconnect_S01_AXI_M00_AXI_BID),
        .M00_AXI_bready(interconnect_S01_AXI_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_S01_AXI_M00_AXI_BRESP),
        .M00_AXI_buser(interconnect_S01_AXI_M00_AXI_BUSER),
        .M00_AXI_bvalid(interconnect_S01_AXI_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_S01_AXI_M00_AXI_RDATA),
        .M00_AXI_rid(interconnect_S01_AXI_M00_AXI_RID),
        .M00_AXI_rlast(interconnect_S01_AXI_M00_AXI_RLAST),
        .M00_AXI_rready(interconnect_S01_AXI_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_S01_AXI_M00_AXI_RRESP),
        .M00_AXI_ruser(interconnect_S01_AXI_M00_AXI_RUSER),
        .M00_AXI_rvalid(interconnect_S01_AXI_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_S01_AXI_M00_AXI_WDATA),
        .M00_AXI_wlast(interconnect_S01_AXI_M00_AXI_WLAST),
        .M00_AXI_wready(interconnect_S01_AXI_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_S01_AXI_M00_AXI_WSTRB),
        .M00_AXI_wuser(interconnect_S01_AXI_M00_AXI_WUSER),
        .M00_AXI_wvalid(interconnect_S01_AXI_M00_AXI_WVALID),
        .M01_AXI_araddr(interconnect_S01_AXI_M01_AXI_ARADDR),
        .M01_AXI_arburst(interconnect_S01_AXI_M01_AXI_ARBURST),
        .M01_AXI_arcache(interconnect_S01_AXI_M01_AXI_ARCACHE),
        .M01_AXI_arid(interconnect_S01_AXI_M01_AXI_ARID),
        .M01_AXI_arlen(interconnect_S01_AXI_M01_AXI_ARLEN),
        .M01_AXI_arlock(interconnect_S01_AXI_M01_AXI_ARLOCK),
        .M01_AXI_arprot(interconnect_S01_AXI_M01_AXI_ARPROT),
        .M01_AXI_arqos(interconnect_S01_AXI_M01_AXI_ARQOS),
        .M01_AXI_arready(interconnect_S01_AXI_M01_AXI_ARREADY),
        .M01_AXI_arsize(interconnect_S01_AXI_M01_AXI_ARSIZE),
        .M01_AXI_aruser(interconnect_S01_AXI_M01_AXI_ARUSER),
        .M01_AXI_arvalid(interconnect_S01_AXI_M01_AXI_ARVALID),
        .M01_AXI_awaddr(interconnect_S01_AXI_M01_AXI_AWADDR),
        .M01_AXI_awburst(interconnect_S01_AXI_M01_AXI_AWBURST),
        .M01_AXI_awcache(interconnect_S01_AXI_M01_AXI_AWCACHE),
        .M01_AXI_awid(interconnect_S01_AXI_M01_AXI_AWID),
        .M01_AXI_awlen(interconnect_S01_AXI_M01_AXI_AWLEN),
        .M01_AXI_awlock(interconnect_S01_AXI_M01_AXI_AWLOCK),
        .M01_AXI_awprot(interconnect_S01_AXI_M01_AXI_AWPROT),
        .M01_AXI_awqos(interconnect_S01_AXI_M01_AXI_AWQOS),
        .M01_AXI_awready(interconnect_S01_AXI_M01_AXI_AWREADY),
        .M01_AXI_awsize(interconnect_S01_AXI_M01_AXI_AWSIZE),
        .M01_AXI_awuser(interconnect_S01_AXI_M01_AXI_AWUSER),
        .M01_AXI_awvalid(interconnect_S01_AXI_M01_AXI_AWVALID),
        .M01_AXI_bid(interconnect_S01_AXI_M01_AXI_BID),
        .M01_AXI_bready(interconnect_S01_AXI_M01_AXI_BREADY),
        .M01_AXI_bresp(interconnect_S01_AXI_M01_AXI_BRESP),
        .M01_AXI_buser(interconnect_S01_AXI_M01_AXI_BUSER),
        .M01_AXI_bvalid(interconnect_S01_AXI_M01_AXI_BVALID),
        .M01_AXI_rdata(interconnect_S01_AXI_M01_AXI_RDATA),
        .M01_AXI_rid(interconnect_S01_AXI_M01_AXI_RID),
        .M01_AXI_rlast(interconnect_S01_AXI_M01_AXI_RLAST),
        .M01_AXI_rready(interconnect_S01_AXI_M01_AXI_RREADY),
        .M01_AXI_rresp(interconnect_S01_AXI_M01_AXI_RRESP),
        .M01_AXI_ruser(interconnect_S01_AXI_M01_AXI_RUSER),
        .M01_AXI_rvalid(interconnect_S01_AXI_M01_AXI_RVALID),
        .M01_AXI_wdata(interconnect_S01_AXI_M01_AXI_WDATA),
        .M01_AXI_wlast(interconnect_S01_AXI_M01_AXI_WLAST),
        .M01_AXI_wready(interconnect_S01_AXI_M01_AXI_WREADY),
        .M01_AXI_wstrb(interconnect_S01_AXI_M01_AXI_WSTRB),
        .M01_AXI_wuser(interconnect_S01_AXI_M01_AXI_WUSER),
        .M01_AXI_wvalid(interconnect_S01_AXI_M01_AXI_WVALID),
        .S00_AXI_araddr(S01_AXI_1_ARADDR),
        .S00_AXI_arburst(S01_AXI_1_ARBURST),
        .S00_AXI_arcache(S01_AXI_1_ARCACHE),
        .S00_AXI_arlen(S01_AXI_1_ARLEN),
        .S00_AXI_arlock(S01_AXI_1_ARLOCK),
        .S00_AXI_arprot(S01_AXI_1_ARPROT),
        .S00_AXI_arqos(S01_AXI_1_ARQOS),
        .S00_AXI_arready(S01_AXI_1_ARREADY),
        .S00_AXI_arsize(S01_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S01_AXI_1_ARVALID),
        .S00_AXI_awaddr(S01_AXI_1_AWADDR),
        .S00_AXI_awburst(S01_AXI_1_AWBURST),
        .S00_AXI_awcache(S01_AXI_1_AWCACHE),
        .S00_AXI_awlen(S01_AXI_1_AWLEN),
        .S00_AXI_awlock(S01_AXI_1_AWLOCK),
        .S00_AXI_awprot(S01_AXI_1_AWPROT),
        .S00_AXI_awqos(S01_AXI_1_AWQOS),
        .S00_AXI_awready(S01_AXI_1_AWREADY),
        .S00_AXI_awsize(S01_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S01_AXI_1_AWVALID),
        .S00_AXI_bready(S01_AXI_1_BREADY),
        .S00_AXI_bresp(S01_AXI_1_BRESP),
        .S00_AXI_bvalid(S01_AXI_1_BVALID),
        .S00_AXI_rdata(S01_AXI_1_RDATA),
        .S00_AXI_rlast(S01_AXI_1_RLAST),
        .S00_AXI_rready(S01_AXI_1_RREADY),
        .S00_AXI_rresp(S01_AXI_1_RRESP),
        .S00_AXI_rvalid(S01_AXI_1_RVALID),
        .S00_AXI_wdata(S01_AXI_1_WDATA),
        .S00_AXI_wlast(S01_AXI_1_WLAST),
        .S00_AXI_wready(S01_AXI_1_WREADY),
        .S00_AXI_wstrb(S01_AXI_1_WSTRB),
        .S00_AXI_wvalid(S01_AXI_1_WVALID),
        .aclk(aclk_1),
        .aresetn(psr_aclk_SLR1_interconnect_aresetn));
  bd_d216_rs_M00_AXI_0 rs_m00_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR1_interconnect_aresetn),
        .m_axi_araddr(rs_M00_AXI_M_AXI_ARADDR),
        .m_axi_arburst(rs_M00_AXI_M_AXI_ARBURST),
        .m_axi_arcache(rs_M00_AXI_M_AXI_ARCACHE),
        .m_axi_arlen(rs_M00_AXI_M_AXI_ARLEN),
        .m_axi_arlock(rs_M00_AXI_M_AXI_ARLOCK),
        .m_axi_arprot(rs_M00_AXI_M_AXI_ARPROT),
        .m_axi_arqos(rs_M00_AXI_M_AXI_ARQOS),
        .m_axi_arready(rs_M00_AXI_M_AXI_ARREADY),
        .m_axi_arregion(rs_M00_AXI_M_AXI_ARREGION),
        .m_axi_arvalid(rs_M00_AXI_M_AXI_ARVALID),
        .m_axi_awaddr(rs_M00_AXI_M_AXI_AWADDR),
        .m_axi_awburst(rs_M00_AXI_M_AXI_AWBURST),
        .m_axi_awcache(rs_M00_AXI_M_AXI_AWCACHE),
        .m_axi_awlen(rs_M00_AXI_M_AXI_AWLEN),
        .m_axi_awlock(rs_M00_AXI_M_AXI_AWLOCK),
        .m_axi_awprot(rs_M00_AXI_M_AXI_AWPROT),
        .m_axi_awqos(rs_M00_AXI_M_AXI_AWQOS),
        .m_axi_awready(rs_M00_AXI_M_AXI_AWREADY),
        .m_axi_awregion(rs_M00_AXI_M_AXI_AWREGION),
        .m_axi_awvalid(rs_M00_AXI_M_AXI_AWVALID),
        .m_axi_bready(rs_M00_AXI_M_AXI_BREADY),
        .m_axi_bresp(rs_M00_AXI_M_AXI_BRESP),
        .m_axi_bvalid(rs_M00_AXI_M_AXI_BVALID),
        .m_axi_rdata(rs_M00_AXI_M_AXI_RDATA),
        .m_axi_rlast(rs_M00_AXI_M_AXI_RLAST),
        .m_axi_rready(rs_M00_AXI_M_AXI_RREADY),
        .m_axi_rresp(rs_M00_AXI_M_AXI_RRESP),
        .m_axi_rvalid(rs_M00_AXI_M_AXI_RVALID),
        .m_axi_wdata(rs_M00_AXI_M_AXI_WDATA),
        .m_axi_wlast(rs_M00_AXI_M_AXI_WLAST),
        .m_axi_wready(rs_M00_AXI_M_AXI_WREADY),
        .m_axi_wstrb(rs_M00_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(rs_M00_AXI_M_AXI_WVALID),
        .s_axi_araddr(interconnect_M00_AXI_MEM00_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect_M00_AXI_MEM00_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect_M00_AXI_MEM00_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect_M00_AXI_MEM00_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect_M00_AXI_MEM00_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect_M00_AXI_MEM00_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect_M00_AXI_MEM00_M00_AXI_ARQOS),
        .s_axi_arready(interconnect_M00_AXI_MEM00_M00_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arvalid(interconnect_M00_AXI_MEM00_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_M00_AXI_MEM00_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect_M00_AXI_MEM00_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect_M00_AXI_MEM00_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect_M00_AXI_MEM00_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect_M00_AXI_MEM00_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect_M00_AXI_MEM00_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect_M00_AXI_MEM00_M00_AXI_AWQOS),
        .s_axi_awready(interconnect_M00_AXI_MEM00_M00_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(interconnect_M00_AXI_MEM00_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_M00_AXI_MEM00_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_M00_AXI_MEM00_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_M00_AXI_MEM00_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_M00_AXI_MEM00_M00_AXI_RDATA),
        .s_axi_rlast(interconnect_M00_AXI_MEM00_M00_AXI_RLAST),
        .s_axi_rready(interconnect_M00_AXI_MEM00_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_M00_AXI_MEM00_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_M00_AXI_MEM00_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_M00_AXI_MEM00_M00_AXI_WDATA),
        .s_axi_wlast(interconnect_M00_AXI_MEM00_M00_AXI_WLAST),
        .s_axi_wready(interconnect_M00_AXI_MEM00_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_M00_AXI_MEM00_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_M00_AXI_MEM00_M00_AXI_WVALID));
  bd_d216_rs_M01_AXI_0 rs_m01_axi
       (.aclk(aclk_1),
        .aresetn(psr_aclk_SLR2_interconnect_aresetn),
        .m_axi_araddr(rs_M01_AXI_M_AXI_ARADDR),
        .m_axi_arburst(rs_M01_AXI_M_AXI_ARBURST),
        .m_axi_arcache(rs_M01_AXI_M_AXI_ARCACHE),
        .m_axi_arlen(rs_M01_AXI_M_AXI_ARLEN),
        .m_axi_arlock(rs_M01_AXI_M_AXI_ARLOCK),
        .m_axi_arprot(rs_M01_AXI_M_AXI_ARPROT),
        .m_axi_arqos(rs_M01_AXI_M_AXI_ARQOS),
        .m_axi_arready(rs_M01_AXI_M_AXI_ARREADY),
        .m_axi_arregion(rs_M01_AXI_M_AXI_ARREGION),
        .m_axi_arvalid(rs_M01_AXI_M_AXI_ARVALID),
        .m_axi_awaddr(rs_M01_AXI_M_AXI_AWADDR),
        .m_axi_awburst(rs_M01_AXI_M_AXI_AWBURST),
        .m_axi_awcache(rs_M01_AXI_M_AXI_AWCACHE),
        .m_axi_awlen(rs_M01_AXI_M_AXI_AWLEN),
        .m_axi_awlock(rs_M01_AXI_M_AXI_AWLOCK),
        .m_axi_awprot(rs_M01_AXI_M_AXI_AWPROT),
        .m_axi_awqos(rs_M01_AXI_M_AXI_AWQOS),
        .m_axi_awready(rs_M01_AXI_M_AXI_AWREADY),
        .m_axi_awregion(rs_M01_AXI_M_AXI_AWREGION),
        .m_axi_awvalid(rs_M01_AXI_M_AXI_AWVALID),
        .m_axi_bready(rs_M01_AXI_M_AXI_BREADY),
        .m_axi_bresp(rs_M01_AXI_M_AXI_BRESP),
        .m_axi_bvalid(rs_M01_AXI_M_AXI_BVALID),
        .m_axi_rdata(rs_M01_AXI_M_AXI_RDATA),
        .m_axi_rlast(rs_M01_AXI_M_AXI_RLAST),
        .m_axi_rready(rs_M01_AXI_M_AXI_RREADY),
        .m_axi_rresp(rs_M01_AXI_M_AXI_RRESP),
        .m_axi_rvalid(rs_M01_AXI_M_AXI_RVALID),
        .m_axi_wdata(rs_M01_AXI_M_AXI_WDATA),
        .m_axi_wlast(rs_M01_AXI_M_AXI_WLAST),
        .m_axi_wready(rs_M01_AXI_M_AXI_WREADY),
        .m_axi_wstrb(rs_M01_AXI_M_AXI_WSTRB),
        .m_axi_wvalid(rs_M01_AXI_M_AXI_WVALID),
        .s_axi_araddr(interconnect_M01_AXI_MEM00_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect_M01_AXI_MEM00_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect_M01_AXI_MEM00_M00_AXI_ARCACHE),
        .s_axi_arlen(interconnect_M01_AXI_MEM00_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect_M01_AXI_MEM00_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect_M01_AXI_MEM00_M00_AXI_ARPROT),
        .s_axi_arqos(interconnect_M01_AXI_MEM00_M00_AXI_ARQOS),
        .s_axi_arready(interconnect_M01_AXI_MEM00_M00_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arvalid(interconnect_M01_AXI_MEM00_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_M01_AXI_MEM00_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect_M01_AXI_MEM00_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect_M01_AXI_MEM00_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect_M01_AXI_MEM00_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect_M01_AXI_MEM00_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect_M01_AXI_MEM00_M00_AXI_AWPROT),
        .s_axi_awqos(interconnect_M01_AXI_MEM00_M00_AXI_AWQOS),
        .s_axi_awready(interconnect_M01_AXI_MEM00_M00_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(interconnect_M01_AXI_MEM00_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_M01_AXI_MEM00_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_M01_AXI_MEM00_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_M01_AXI_MEM00_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_M01_AXI_MEM00_M00_AXI_RDATA),
        .s_axi_rlast(interconnect_M01_AXI_MEM00_M00_AXI_RLAST),
        .s_axi_rready(interconnect_M01_AXI_MEM00_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_M01_AXI_MEM00_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_M01_AXI_MEM00_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_M01_AXI_MEM00_M00_AXI_WDATA),
        .s_axi_wlast(interconnect_M01_AXI_MEM00_M00_AXI_WLAST),
        .s_axi_wready(interconnect_M01_AXI_MEM00_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_M01_AXI_MEM00_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_M01_AXI_MEM00_M00_AXI_WVALID));
endmodule

module memory_imp_1K98CM8
   (C0_DDR4_S_AXI1_araddr,
    C0_DDR4_S_AXI1_arburst,
    C0_DDR4_S_AXI1_arcache,
    C0_DDR4_S_AXI1_arlen,
    C0_DDR4_S_AXI1_arlock,
    C0_DDR4_S_AXI1_arprot,
    C0_DDR4_S_AXI1_arqos,
    C0_DDR4_S_AXI1_arready,
    C0_DDR4_S_AXI1_arsize,
    C0_DDR4_S_AXI1_arvalid,
    C0_DDR4_S_AXI1_awaddr,
    C0_DDR4_S_AXI1_awburst,
    C0_DDR4_S_AXI1_awcache,
    C0_DDR4_S_AXI1_awlen,
    C0_DDR4_S_AXI1_awlock,
    C0_DDR4_S_AXI1_awprot,
    C0_DDR4_S_AXI1_awqos,
    C0_DDR4_S_AXI1_awready,
    C0_DDR4_S_AXI1_awsize,
    C0_DDR4_S_AXI1_awvalid,
    C0_DDR4_S_AXI1_bready,
    C0_DDR4_S_AXI1_bresp,
    C0_DDR4_S_AXI1_bvalid,
    C0_DDR4_S_AXI1_rdata,
    C0_DDR4_S_AXI1_rlast,
    C0_DDR4_S_AXI1_rready,
    C0_DDR4_S_AXI1_rresp,
    C0_DDR4_S_AXI1_rvalid,
    C0_DDR4_S_AXI1_wdata,
    C0_DDR4_S_AXI1_wlast,
    C0_DDR4_S_AXI1_wready,
    C0_DDR4_S_AXI1_wstrb,
    C0_DDR4_S_AXI1_wvalid,
    C0_DDR4_S_AXI2_araddr,
    C0_DDR4_S_AXI2_arburst,
    C0_DDR4_S_AXI2_arcache,
    C0_DDR4_S_AXI2_arlen,
    C0_DDR4_S_AXI2_arlock,
    C0_DDR4_S_AXI2_arprot,
    C0_DDR4_S_AXI2_arqos,
    C0_DDR4_S_AXI2_arready,
    C0_DDR4_S_AXI2_arsize,
    C0_DDR4_S_AXI2_arvalid,
    C0_DDR4_S_AXI2_awaddr,
    C0_DDR4_S_AXI2_awburst,
    C0_DDR4_S_AXI2_awcache,
    C0_DDR4_S_AXI2_awlen,
    C0_DDR4_S_AXI2_awlock,
    C0_DDR4_S_AXI2_awprot,
    C0_DDR4_S_AXI2_awqos,
    C0_DDR4_S_AXI2_awready,
    C0_DDR4_S_AXI2_awsize,
    C0_DDR4_S_AXI2_awvalid,
    C0_DDR4_S_AXI2_bready,
    C0_DDR4_S_AXI2_bresp,
    C0_DDR4_S_AXI2_bvalid,
    C0_DDR4_S_AXI2_rdata,
    C0_DDR4_S_AXI2_rlast,
    C0_DDR4_S_AXI2_rready,
    C0_DDR4_S_AXI2_rresp,
    C0_DDR4_S_AXI2_rvalid,
    C0_DDR4_S_AXI2_wdata,
    C0_DDR4_S_AXI2_wlast,
    C0_DDR4_S_AXI2_wready,
    C0_DDR4_S_AXI2_wstrb,
    C0_DDR4_S_AXI2_wvalid,
    C0_DDR4_S_AXI_araddr,
    C0_DDR4_S_AXI_arburst,
    C0_DDR4_S_AXI_arcache,
    C0_DDR4_S_AXI_arlen,
    C0_DDR4_S_AXI_arlock,
    C0_DDR4_S_AXI_arprot,
    C0_DDR4_S_AXI_arqos,
    C0_DDR4_S_AXI_arready,
    C0_DDR4_S_AXI_arsize,
    C0_DDR4_S_AXI_arvalid,
    C0_DDR4_S_AXI_awaddr,
    C0_DDR4_S_AXI_awburst,
    C0_DDR4_S_AXI_awcache,
    C0_DDR4_S_AXI_awlen,
    C0_DDR4_S_AXI_awlock,
    C0_DDR4_S_AXI_awprot,
    C0_DDR4_S_AXI_awqos,
    C0_DDR4_S_AXI_awready,
    C0_DDR4_S_AXI_awsize,
    C0_DDR4_S_AXI_awvalid,
    C0_DDR4_S_AXI_bready,
    C0_DDR4_S_AXI_bresp,
    C0_DDR4_S_AXI_bvalid,
    C0_DDR4_S_AXI_rdata,
    C0_DDR4_S_AXI_rlast,
    C0_DDR4_S_AXI_rready,
    C0_DDR4_S_AXI_rresp,
    C0_DDR4_S_AXI_rvalid,
    C0_DDR4_S_AXI_wdata,
    C0_DDR4_S_AXI_wlast,
    C0_DDR4_S_AXI_wready,
    C0_DDR4_S_AXI_wstrb,
    C0_DDR4_S_AXI_wvalid,
    DDR4_MEM00_DIFF_CLK_clk_n,
    DDR4_MEM00_DIFF_CLK_clk_p,
    DDR4_MEM00_act_n,
    DDR4_MEM00_adr,
    DDR4_MEM00_ba,
    DDR4_MEM00_bg,
    DDR4_MEM00_ck_c,
    DDR4_MEM00_ck_t,
    DDR4_MEM00_cke,
    DDR4_MEM00_cs_n,
    DDR4_MEM00_dq,
    DDR4_MEM00_dqs_c,
    DDR4_MEM00_dqs_t,
    DDR4_MEM00_odt,
    DDR4_MEM00_par,
    DDR4_MEM00_reset_n,
    DDR4_MEM01_DIFF_CLK_clk_n,
    DDR4_MEM01_DIFF_CLK_clk_p,
    DDR4_MEM01_act_n,
    DDR4_MEM01_adr,
    DDR4_MEM01_ba,
    DDR4_MEM01_bg,
    DDR4_MEM01_ck_c,
    DDR4_MEM01_ck_t,
    DDR4_MEM01_cke,
    DDR4_MEM01_cs_n,
    DDR4_MEM01_dq,
    DDR4_MEM01_dqs_c,
    DDR4_MEM01_dqs_t,
    DDR4_MEM01_odt,
    DDR4_MEM01_par,
    DDR4_MEM01_reset_n,
    DDR4_MEM02_DIFF_CLK_clk_n,
    DDR4_MEM02_DIFF_CLK_clk_p,
    DDR4_MEM02_act_n,
    DDR4_MEM02_adr,
    DDR4_MEM02_ba,
    DDR4_MEM02_bg,
    DDR4_MEM02_ck_c,
    DDR4_MEM02_ck_t,
    DDR4_MEM02_cke,
    DDR4_MEM02_cs_n,
    DDR4_MEM02_dq,
    DDR4_MEM02_dqs_c,
    DDR4_MEM02_dqs_t,
    DDR4_MEM02_odt,
    DDR4_MEM02_par,
    DDR4_MEM02_reset_n,
    S_AXI1_araddr,
    S_AXI1_arburst,
    S_AXI1_arcache,
    S_AXI1_arlen,
    S_AXI1_arlock,
    S_AXI1_arprot,
    S_AXI1_arready,
    S_AXI1_arsize,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awburst,
    S_AXI1_awcache,
    S_AXI1_awlen,
    S_AXI1_awlock,
    S_AXI1_awprot,
    S_AXI1_awready,
    S_AXI1_awsize,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rlast,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wlast,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI2_araddr,
    S_AXI2_arburst,
    S_AXI2_arcache,
    S_AXI2_arlen,
    S_AXI2_arlock,
    S_AXI2_arprot,
    S_AXI2_arready,
    S_AXI2_arsize,
    S_AXI2_arvalid,
    S_AXI2_awaddr,
    S_AXI2_awburst,
    S_AXI2_awcache,
    S_AXI2_awlen,
    S_AXI2_awlock,
    S_AXI2_awprot,
    S_AXI2_awready,
    S_AXI2_awsize,
    S_AXI2_awvalid,
    S_AXI2_bready,
    S_AXI2_bresp,
    S_AXI2_bvalid,
    S_AXI2_rdata,
    S_AXI2_rlast,
    S_AXI2_rready,
    S_AXI2_rresp,
    S_AXI2_rvalid,
    S_AXI2_wdata,
    S_AXI2_wlast,
    S_AXI2_wready,
    S_AXI2_wstrb,
    S_AXI2_wvalid,
    S_AXI3_araddr,
    S_AXI3_arburst,
    S_AXI3_arcache,
    S_AXI3_arlen,
    S_AXI3_arlock,
    S_AXI3_arprot,
    S_AXI3_arready,
    S_AXI3_arsize,
    S_AXI3_arvalid,
    S_AXI3_awaddr,
    S_AXI3_awburst,
    S_AXI3_awcache,
    S_AXI3_awlen,
    S_AXI3_awlock,
    S_AXI3_awprot,
    S_AXI3_awready,
    S_AXI3_awsize,
    S_AXI3_awvalid,
    S_AXI3_bready,
    S_AXI3_bresp,
    S_AXI3_bvalid,
    S_AXI3_rdata,
    S_AXI3_rlast,
    S_AXI3_rready,
    S_AXI3_rresp,
    S_AXI3_rvalid,
    S_AXI3_wdata,
    S_AXI3_wlast,
    S_AXI3_wready,
    S_AXI3_wstrb,
    S_AXI3_wvalid,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arprot,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awprot,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wstrb,
    S_AXI_CTRL_wvalid,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
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
    aclk,
    aresetn,
    ddr4_mem00_sys_rst,
    ddr4_mem00_ui_clk,
    ddr4_mem01_sys_rst,
    ddr4_mem01_ui_clk,
    ddr4_mem02_sys_rst,
    ddr4_mem02_ui_clk,
    ddr4_mem_calib_complete,
    ddr4_mem_calib_vec,
    s_axi_aresetn,
    s_axi_aresetn1,
    s_axi_aresetn2,
    s_axi_aresetn3);
  input [33:0]C0_DDR4_S_AXI1_araddr;
  input [1:0]C0_DDR4_S_AXI1_arburst;
  input [3:0]C0_DDR4_S_AXI1_arcache;
  input [7:0]C0_DDR4_S_AXI1_arlen;
  input [0:0]C0_DDR4_S_AXI1_arlock;
  input [2:0]C0_DDR4_S_AXI1_arprot;
  input [3:0]C0_DDR4_S_AXI1_arqos;
  output C0_DDR4_S_AXI1_arready;
  input [2:0]C0_DDR4_S_AXI1_arsize;
  input C0_DDR4_S_AXI1_arvalid;
  input [33:0]C0_DDR4_S_AXI1_awaddr;
  input [1:0]C0_DDR4_S_AXI1_awburst;
  input [3:0]C0_DDR4_S_AXI1_awcache;
  input [7:0]C0_DDR4_S_AXI1_awlen;
  input [0:0]C0_DDR4_S_AXI1_awlock;
  input [2:0]C0_DDR4_S_AXI1_awprot;
  input [3:0]C0_DDR4_S_AXI1_awqos;
  output C0_DDR4_S_AXI1_awready;
  input [2:0]C0_DDR4_S_AXI1_awsize;
  input C0_DDR4_S_AXI1_awvalid;
  input C0_DDR4_S_AXI1_bready;
  output [1:0]C0_DDR4_S_AXI1_bresp;
  output C0_DDR4_S_AXI1_bvalid;
  output [511:0]C0_DDR4_S_AXI1_rdata;
  output C0_DDR4_S_AXI1_rlast;
  input C0_DDR4_S_AXI1_rready;
  output [1:0]C0_DDR4_S_AXI1_rresp;
  output C0_DDR4_S_AXI1_rvalid;
  input [511:0]C0_DDR4_S_AXI1_wdata;
  input C0_DDR4_S_AXI1_wlast;
  output C0_DDR4_S_AXI1_wready;
  input [63:0]C0_DDR4_S_AXI1_wstrb;
  input C0_DDR4_S_AXI1_wvalid;
  input [33:0]C0_DDR4_S_AXI2_araddr;
  input [1:0]C0_DDR4_S_AXI2_arburst;
  input [3:0]C0_DDR4_S_AXI2_arcache;
  input [7:0]C0_DDR4_S_AXI2_arlen;
  input [0:0]C0_DDR4_S_AXI2_arlock;
  input [2:0]C0_DDR4_S_AXI2_arprot;
  input [3:0]C0_DDR4_S_AXI2_arqos;
  output C0_DDR4_S_AXI2_arready;
  input [2:0]C0_DDR4_S_AXI2_arsize;
  input C0_DDR4_S_AXI2_arvalid;
  input [33:0]C0_DDR4_S_AXI2_awaddr;
  input [1:0]C0_DDR4_S_AXI2_awburst;
  input [3:0]C0_DDR4_S_AXI2_awcache;
  input [7:0]C0_DDR4_S_AXI2_awlen;
  input [0:0]C0_DDR4_S_AXI2_awlock;
  input [2:0]C0_DDR4_S_AXI2_awprot;
  input [3:0]C0_DDR4_S_AXI2_awqos;
  output C0_DDR4_S_AXI2_awready;
  input [2:0]C0_DDR4_S_AXI2_awsize;
  input C0_DDR4_S_AXI2_awvalid;
  input C0_DDR4_S_AXI2_bready;
  output [1:0]C0_DDR4_S_AXI2_bresp;
  output C0_DDR4_S_AXI2_bvalid;
  output [511:0]C0_DDR4_S_AXI2_rdata;
  output C0_DDR4_S_AXI2_rlast;
  input C0_DDR4_S_AXI2_rready;
  output [1:0]C0_DDR4_S_AXI2_rresp;
  output C0_DDR4_S_AXI2_rvalid;
  input [511:0]C0_DDR4_S_AXI2_wdata;
  input C0_DDR4_S_AXI2_wlast;
  output C0_DDR4_S_AXI2_wready;
  input [63:0]C0_DDR4_S_AXI2_wstrb;
  input C0_DDR4_S_AXI2_wvalid;
  input [33:0]C0_DDR4_S_AXI_araddr;
  input [1:0]C0_DDR4_S_AXI_arburst;
  input [3:0]C0_DDR4_S_AXI_arcache;
  input [7:0]C0_DDR4_S_AXI_arlen;
  input [0:0]C0_DDR4_S_AXI_arlock;
  input [2:0]C0_DDR4_S_AXI_arprot;
  input [3:0]C0_DDR4_S_AXI_arqos;
  output C0_DDR4_S_AXI_arready;
  input [2:0]C0_DDR4_S_AXI_arsize;
  input C0_DDR4_S_AXI_arvalid;
  input [33:0]C0_DDR4_S_AXI_awaddr;
  input [1:0]C0_DDR4_S_AXI_awburst;
  input [3:0]C0_DDR4_S_AXI_awcache;
  input [7:0]C0_DDR4_S_AXI_awlen;
  input [0:0]C0_DDR4_S_AXI_awlock;
  input [2:0]C0_DDR4_S_AXI_awprot;
  input [3:0]C0_DDR4_S_AXI_awqos;
  output C0_DDR4_S_AXI_awready;
  input [2:0]C0_DDR4_S_AXI_awsize;
  input C0_DDR4_S_AXI_awvalid;
  input C0_DDR4_S_AXI_bready;
  output [1:0]C0_DDR4_S_AXI_bresp;
  output C0_DDR4_S_AXI_bvalid;
  output [511:0]C0_DDR4_S_AXI_rdata;
  output C0_DDR4_S_AXI_rlast;
  input C0_DDR4_S_AXI_rready;
  output [1:0]C0_DDR4_S_AXI_rresp;
  output C0_DDR4_S_AXI_rvalid;
  input [511:0]C0_DDR4_S_AXI_wdata;
  input C0_DDR4_S_AXI_wlast;
  output C0_DDR4_S_AXI_wready;
  input [63:0]C0_DDR4_S_AXI_wstrb;
  input C0_DDR4_S_AXI_wvalid;
  input DDR4_MEM00_DIFF_CLK_clk_n;
  input DDR4_MEM00_DIFF_CLK_clk_p;
  output DDR4_MEM00_act_n;
  output [16:0]DDR4_MEM00_adr;
  output [1:0]DDR4_MEM00_ba;
  output [1:0]DDR4_MEM00_bg;
  output DDR4_MEM00_ck_c;
  output DDR4_MEM00_ck_t;
  output DDR4_MEM00_cke;
  output DDR4_MEM00_cs_n;
  inout [71:0]DDR4_MEM00_dq;
  inout [17:0]DDR4_MEM00_dqs_c;
  inout [17:0]DDR4_MEM00_dqs_t;
  output DDR4_MEM00_odt;
  output DDR4_MEM00_par;
  output DDR4_MEM00_reset_n;
  input DDR4_MEM01_DIFF_CLK_clk_n;
  input DDR4_MEM01_DIFF_CLK_clk_p;
  output DDR4_MEM01_act_n;
  output [16:0]DDR4_MEM01_adr;
  output [1:0]DDR4_MEM01_ba;
  output [1:0]DDR4_MEM01_bg;
  output DDR4_MEM01_ck_c;
  output DDR4_MEM01_ck_t;
  output DDR4_MEM01_cke;
  output DDR4_MEM01_cs_n;
  inout [71:0]DDR4_MEM01_dq;
  inout [17:0]DDR4_MEM01_dqs_c;
  inout [17:0]DDR4_MEM01_dqs_t;
  output DDR4_MEM01_odt;
  output DDR4_MEM01_par;
  output DDR4_MEM01_reset_n;
  input DDR4_MEM02_DIFF_CLK_clk_n;
  input DDR4_MEM02_DIFF_CLK_clk_p;
  output DDR4_MEM02_act_n;
  output [16:0]DDR4_MEM02_adr;
  output [1:0]DDR4_MEM02_ba;
  output [1:0]DDR4_MEM02_bg;
  output DDR4_MEM02_ck_c;
  output DDR4_MEM02_ck_t;
  output DDR4_MEM02_cke;
  output DDR4_MEM02_cs_n;
  inout [71:0]DDR4_MEM02_dq;
  inout [17:0]DDR4_MEM02_dqs_c;
  inout [17:0]DDR4_MEM02_dqs_t;
  output DDR4_MEM02_odt;
  output DDR4_MEM02_par;
  output DDR4_MEM02_reset_n;
  input [16:0]S_AXI1_araddr;
  input [1:0]S_AXI1_arburst;
  input [3:0]S_AXI1_arcache;
  input [7:0]S_AXI1_arlen;
  input S_AXI1_arlock;
  input [2:0]S_AXI1_arprot;
  output S_AXI1_arready;
  input [2:0]S_AXI1_arsize;
  input S_AXI1_arvalid;
  input [16:0]S_AXI1_awaddr;
  input [1:0]S_AXI1_awburst;
  input [3:0]S_AXI1_awcache;
  input [7:0]S_AXI1_awlen;
  input S_AXI1_awlock;
  input [2:0]S_AXI1_awprot;
  output S_AXI1_awready;
  input [2:0]S_AXI1_awsize;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [511:0]S_AXI1_rdata;
  output S_AXI1_rlast;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [511:0]S_AXI1_wdata;
  input S_AXI1_wlast;
  output S_AXI1_wready;
  input [63:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [16:0]S_AXI2_araddr;
  input [1:0]S_AXI2_arburst;
  input [3:0]S_AXI2_arcache;
  input [7:0]S_AXI2_arlen;
  input S_AXI2_arlock;
  input [2:0]S_AXI2_arprot;
  output S_AXI2_arready;
  input [2:0]S_AXI2_arsize;
  input S_AXI2_arvalid;
  input [16:0]S_AXI2_awaddr;
  input [1:0]S_AXI2_awburst;
  input [3:0]S_AXI2_awcache;
  input [7:0]S_AXI2_awlen;
  input S_AXI2_awlock;
  input [2:0]S_AXI2_awprot;
  output S_AXI2_awready;
  input [2:0]S_AXI2_awsize;
  input S_AXI2_awvalid;
  input S_AXI2_bready;
  output [1:0]S_AXI2_bresp;
  output S_AXI2_bvalid;
  output [511:0]S_AXI2_rdata;
  output S_AXI2_rlast;
  input S_AXI2_rready;
  output [1:0]S_AXI2_rresp;
  output S_AXI2_rvalid;
  input [511:0]S_AXI2_wdata;
  input S_AXI2_wlast;
  output S_AXI2_wready;
  input [63:0]S_AXI2_wstrb;
  input S_AXI2_wvalid;
  input [16:0]S_AXI3_araddr;
  input [1:0]S_AXI3_arburst;
  input [3:0]S_AXI3_arcache;
  input [7:0]S_AXI3_arlen;
  input S_AXI3_arlock;
  input [2:0]S_AXI3_arprot;
  output S_AXI3_arready;
  input [2:0]S_AXI3_arsize;
  input S_AXI3_arvalid;
  input [16:0]S_AXI3_awaddr;
  input [1:0]S_AXI3_awburst;
  input [3:0]S_AXI3_awcache;
  input [7:0]S_AXI3_awlen;
  input S_AXI3_awlock;
  input [2:0]S_AXI3_awprot;
  output S_AXI3_awready;
  input [2:0]S_AXI3_awsize;
  input S_AXI3_awvalid;
  input S_AXI3_bready;
  output [1:0]S_AXI3_bresp;
  output S_AXI3_bvalid;
  output [511:0]S_AXI3_rdata;
  output S_AXI3_rlast;
  input S_AXI3_rready;
  output [1:0]S_AXI3_rresp;
  output S_AXI3_rvalid;
  input [511:0]S_AXI3_wdata;
  input S_AXI3_wlast;
  output S_AXI3_wready;
  input [63:0]S_AXI3_wstrb;
  input S_AXI3_wvalid;
  input [30:0]S_AXI_CTRL_araddr;
  input [2:0]S_AXI_CTRL_arprot;
  output [0:0]S_AXI_CTRL_arready;
  input [0:0]S_AXI_CTRL_arvalid;
  input [30:0]S_AXI_CTRL_awaddr;
  input [2:0]S_AXI_CTRL_awprot;
  output [0:0]S_AXI_CTRL_awready;
  input [0:0]S_AXI_CTRL_awvalid;
  input [0:0]S_AXI_CTRL_bready;
  output [1:0]S_AXI_CTRL_bresp;
  output [0:0]S_AXI_CTRL_bvalid;
  output [31:0]S_AXI_CTRL_rdata;
  input [0:0]S_AXI_CTRL_rready;
  output [1:0]S_AXI_CTRL_rresp;
  output [0:0]S_AXI_CTRL_rvalid;
  input [31:0]S_AXI_CTRL_wdata;
  output [0:0]S_AXI_CTRL_wready;
  input [3:0]S_AXI_CTRL_wstrb;
  input [0:0]S_AXI_CTRL_wvalid;
  input [16:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [16:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input aclk;
  input aresetn;
  input ddr4_mem00_sys_rst;
  output ddr4_mem00_ui_clk;
  input ddr4_mem01_sys_rst;
  output ddr4_mem01_ui_clk;
  input ddr4_mem02_sys_rst;
  output ddr4_mem02_ui_clk;
  output ddr4_mem_calib_complete;
  output [2:0]ddr4_mem_calib_vec;
  input s_axi_aresetn;
  input s_axi_aresetn1;
  input s_axi_aresetn2;
  input s_axi_aresetn3;

  wire DDR4_MEM00_DIFF_CLK_1_CLK_N;
  wire DDR4_MEM00_DIFF_CLK_1_CLK_P;
  wire DDR4_MEM01_DIFF_CLK_1_CLK_N;
  wire DDR4_MEM01_DIFF_CLK_1_CLK_P;
  wire DDR4_MEM02_DIFF_CLK_1_CLK_N;
  wire DDR4_MEM02_DIFF_CLK_1_CLK_P;
  wire [30:0]S_AXI_CTRL_1_ARADDR;
  wire [2:0]S_AXI_CTRL_1_ARPROT;
  wire [0:0]S_AXI_CTRL_1_ARREADY;
  wire [0:0]S_AXI_CTRL_1_ARVALID;
  wire [30:0]S_AXI_CTRL_1_AWADDR;
  wire [2:0]S_AXI_CTRL_1_AWPROT;
  wire [0:0]S_AXI_CTRL_1_AWREADY;
  wire [0:0]S_AXI_CTRL_1_AWVALID;
  wire [0:0]S_AXI_CTRL_1_BREADY;
  wire [1:0]S_AXI_CTRL_1_BRESP;
  wire [0:0]S_AXI_CTRL_1_BVALID;
  wire [31:0]S_AXI_CTRL_1_RDATA;
  wire [0:0]S_AXI_CTRL_1_RREADY;
  wire [1:0]S_AXI_CTRL_1_RRESP;
  wire [0:0]S_AXI_CTRL_1_RVALID;
  wire [31:0]S_AXI_CTRL_1_WDATA;
  wire [0:0]S_AXI_CTRL_1_WREADY;
  wire [3:0]S_AXI_CTRL_1_WSTRB;
  wire [0:0]S_AXI_CTRL_1_WVALID;
  wire aclk_1;
  wire aresetn_1;
  wire [2:0]calib_concat_dout;
  wire calib_reduce_Res;
  wire [2:0]calib_vector_concat_dout;
  wire ddr4_mem00_C0_DDR4_ACT_N;
  wire [16:0]ddr4_mem00_C0_DDR4_ADR;
  wire [1:0]ddr4_mem00_C0_DDR4_BA;
  wire [1:0]ddr4_mem00_C0_DDR4_BG;
  wire [0:0]ddr4_mem00_C0_DDR4_CKE;
  wire [0:0]ddr4_mem00_C0_DDR4_CK_C;
  wire [0:0]ddr4_mem00_C0_DDR4_CK_T;
  wire [0:0]ddr4_mem00_C0_DDR4_CS_N;
  wire [71:0]ddr4_mem00_C0_DDR4_DQ;
  wire [17:0]ddr4_mem00_C0_DDR4_DQS_C;
  wire [17:0]ddr4_mem00_C0_DDR4_DQS_T;
  wire [0:0]ddr4_mem00_C0_DDR4_ODT;
  wire ddr4_mem00_C0_DDR4_PAR;
  wire ddr4_mem00_C0_DDR4_RESET_N;
  wire ddr4_mem00_c0_ddr4_ui_clk;
  wire ddr4_mem00_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_mem00_c0_init_calib_complete;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_ARADDR;
  wire ddr4_mem00_ctrl_cc_M_AXI_ARREADY;
  wire ddr4_mem00_ctrl_cc_M_AXI_ARVALID;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_AWADDR;
  wire ddr4_mem00_ctrl_cc_M_AXI_AWREADY;
  wire ddr4_mem00_ctrl_cc_M_AXI_AWVALID;
  wire ddr4_mem00_ctrl_cc_M_AXI_BREADY;
  wire [1:0]ddr4_mem00_ctrl_cc_M_AXI_BRESP;
  wire ddr4_mem00_ctrl_cc_M_AXI_BVALID;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_RDATA;
  wire ddr4_mem00_ctrl_cc_M_AXI_RREADY;
  wire [1:0]ddr4_mem00_ctrl_cc_M_AXI_RRESP;
  wire ddr4_mem00_ctrl_cc_M_AXI_RVALID;
  wire [31:0]ddr4_mem00_ctrl_cc_M_AXI_WDATA;
  wire ddr4_mem00_ctrl_cc_M_AXI_WREADY;
  wire ddr4_mem00_ctrl_cc_M_AXI_WVALID;
  wire ddr4_mem00_sys_rst_1;
  wire ddr4_mem01_C0_DDR4_ACT_N;
  wire [16:0]ddr4_mem01_C0_DDR4_ADR;
  wire [1:0]ddr4_mem01_C0_DDR4_BA;
  wire [1:0]ddr4_mem01_C0_DDR4_BG;
  wire [0:0]ddr4_mem01_C0_DDR4_CKE;
  wire [0:0]ddr4_mem01_C0_DDR4_CK_C;
  wire [0:0]ddr4_mem01_C0_DDR4_CK_T;
  wire [0:0]ddr4_mem01_C0_DDR4_CS_N;
  wire [71:0]ddr4_mem01_C0_DDR4_DQ;
  wire [17:0]ddr4_mem01_C0_DDR4_DQS_C;
  wire [17:0]ddr4_mem01_C0_DDR4_DQS_T;
  wire [0:0]ddr4_mem01_C0_DDR4_ODT;
  wire ddr4_mem01_C0_DDR4_PAR;
  wire ddr4_mem01_C0_DDR4_RESET_N;
  wire ddr4_mem01_c0_ddr4_ui_clk;
  wire ddr4_mem01_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_mem01_c0_init_calib_complete;
  wire [31:0]ddr4_mem01_ctrl_cc_M_AXI_ARADDR;
  wire ddr4_mem01_ctrl_cc_M_AXI_ARREADY;
  wire ddr4_mem01_ctrl_cc_M_AXI_ARVALID;
  wire [31:0]ddr4_mem01_ctrl_cc_M_AXI_AWADDR;
  wire ddr4_mem01_ctrl_cc_M_AXI_AWREADY;
  wire ddr4_mem01_ctrl_cc_M_AXI_AWVALID;
  wire ddr4_mem01_ctrl_cc_M_AXI_BREADY;
  wire [1:0]ddr4_mem01_ctrl_cc_M_AXI_BRESP;
  wire ddr4_mem01_ctrl_cc_M_AXI_BVALID;
  wire [31:0]ddr4_mem01_ctrl_cc_M_AXI_RDATA;
  wire ddr4_mem01_ctrl_cc_M_AXI_RREADY;
  wire [1:0]ddr4_mem01_ctrl_cc_M_AXI_RRESP;
  wire ddr4_mem01_ctrl_cc_M_AXI_RVALID;
  wire [31:0]ddr4_mem01_ctrl_cc_M_AXI_WDATA;
  wire ddr4_mem01_ctrl_cc_M_AXI_WREADY;
  wire ddr4_mem01_ctrl_cc_M_AXI_WVALID;
  wire ddr4_mem01_sys_rst_1;
  wire ddr4_mem02_C0_DDR4_ACT_N;
  wire [16:0]ddr4_mem02_C0_DDR4_ADR;
  wire [1:0]ddr4_mem02_C0_DDR4_BA;
  wire [1:0]ddr4_mem02_C0_DDR4_BG;
  wire [0:0]ddr4_mem02_C0_DDR4_CKE;
  wire [0:0]ddr4_mem02_C0_DDR4_CK_C;
  wire [0:0]ddr4_mem02_C0_DDR4_CK_T;
  wire [0:0]ddr4_mem02_C0_DDR4_CS_N;
  wire [71:0]ddr4_mem02_C0_DDR4_DQ;
  wire [17:0]ddr4_mem02_C0_DDR4_DQS_C;
  wire [17:0]ddr4_mem02_C0_DDR4_DQS_T;
  wire [0:0]ddr4_mem02_C0_DDR4_ODT;
  wire ddr4_mem02_C0_DDR4_PAR;
  wire ddr4_mem02_C0_DDR4_RESET_N;
  wire ddr4_mem02_c0_ddr4_ui_clk;
  wire ddr4_mem02_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_mem02_c0_init_calib_complete;
  wire [31:0]ddr4_mem02_ctrl_cc_M_AXI_ARADDR;
  wire ddr4_mem02_ctrl_cc_M_AXI_ARREADY;
  wire ddr4_mem02_ctrl_cc_M_AXI_ARVALID;
  wire [31:0]ddr4_mem02_ctrl_cc_M_AXI_AWADDR;
  wire ddr4_mem02_ctrl_cc_M_AXI_AWREADY;
  wire ddr4_mem02_ctrl_cc_M_AXI_AWVALID;
  wire ddr4_mem02_ctrl_cc_M_AXI_BREADY;
  wire [1:0]ddr4_mem02_ctrl_cc_M_AXI_BRESP;
  wire ddr4_mem02_ctrl_cc_M_AXI_BVALID;
  wire [31:0]ddr4_mem02_ctrl_cc_M_AXI_RDATA;
  wire ddr4_mem02_ctrl_cc_M_AXI_RREADY;
  wire [1:0]ddr4_mem02_ctrl_cc_M_AXI_RRESP;
  wire ddr4_mem02_ctrl_cc_M_AXI_RVALID;
  wire [31:0]ddr4_mem02_ctrl_cc_M_AXI_WDATA;
  wire ddr4_mem02_ctrl_cc_M_AXI_WREADY;
  wire ddr4_mem02_ctrl_cc_M_AXI_WVALID;
  wire ddr4_mem02_sys_rst_1;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_ARREADY;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_ARSIZE;
  wire interconnect_DDR4_MEM00_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM00_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM00_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM00_M00_AXI_AWREADY;
  wire [2:0]interconnect_DDR4_MEM00_M00_AXI_AWSIZE;
  wire interconnect_DDR4_MEM00_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM00_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM00_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM00_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM00_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM00_M00_AXI_WVALID;
  wire [33:0]interconnect_DDR4_MEM01_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM01_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM01_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM01_M00_AXI_ARREADY;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_ARSIZE;
  wire interconnect_DDR4_MEM01_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM01_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM01_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM01_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM01_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM01_M00_AXI_AWREADY;
  wire [2:0]interconnect_DDR4_MEM01_M00_AXI_AWSIZE;
  wire interconnect_DDR4_MEM01_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM01_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM01_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM01_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM01_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM01_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM01_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM01_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM01_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM01_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM01_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM01_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM01_M00_AXI_WVALID;
  wire [33:0]interconnect_DDR4_MEM02_M00_AXI_ARADDR;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_ARBURST;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_ARCACHE;
  wire [7:0]interconnect_DDR4_MEM02_M00_AXI_ARLEN;
  wire [0:0]interconnect_DDR4_MEM02_M00_AXI_ARLOCK;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_ARPROT;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_ARQOS;
  wire interconnect_DDR4_MEM02_M00_AXI_ARREADY;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_ARSIZE;
  wire interconnect_DDR4_MEM02_M00_AXI_ARVALID;
  wire [33:0]interconnect_DDR4_MEM02_M00_AXI_AWADDR;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_AWBURST;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_AWCACHE;
  wire [7:0]interconnect_DDR4_MEM02_M00_AXI_AWLEN;
  wire [0:0]interconnect_DDR4_MEM02_M00_AXI_AWLOCK;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_AWPROT;
  wire [3:0]interconnect_DDR4_MEM02_M00_AXI_AWQOS;
  wire interconnect_DDR4_MEM02_M00_AXI_AWREADY;
  wire [2:0]interconnect_DDR4_MEM02_M00_AXI_AWSIZE;
  wire interconnect_DDR4_MEM02_M00_AXI_AWVALID;
  wire interconnect_DDR4_MEM02_M00_AXI_BREADY;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_BRESP;
  wire interconnect_DDR4_MEM02_M00_AXI_BVALID;
  wire [511:0]interconnect_DDR4_MEM02_M00_AXI_RDATA;
  wire interconnect_DDR4_MEM02_M00_AXI_RLAST;
  wire interconnect_DDR4_MEM02_M00_AXI_RREADY;
  wire [1:0]interconnect_DDR4_MEM02_M00_AXI_RRESP;
  wire interconnect_DDR4_MEM02_M00_AXI_RVALID;
  wire [511:0]interconnect_DDR4_MEM02_M00_AXI_WDATA;
  wire interconnect_DDR4_MEM02_M00_AXI_WLAST;
  wire interconnect_DDR4_MEM02_M00_AXI_WREADY;
  wire [63:0]interconnect_DDR4_MEM02_M00_AXI_WSTRB;
  wire interconnect_DDR4_MEM02_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM00_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM00_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM00_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM00_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM00_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM00_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM00_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM00_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM00_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM00_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM00_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM00_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM00_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM00_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM00_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM00_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM00_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM00_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM00_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM00_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM00_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM01_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM01_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM01_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM01_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM01_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM01_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM01_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM01_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM01_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM01_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM01_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM01_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM01_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM01_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM01_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM01_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM01_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM01_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM01_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM01_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM01_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM02_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM02_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM02_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM02_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM02_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM02_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM02_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM02_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM02_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM02_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM02_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM02_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM02_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM02_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM02_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM02_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM02_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM02_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM02_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM02_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM02_M00_AXI_WVALID;
  wire [16:0]interconnect_PLRAM_MEM03_M00_AXI_ARADDR;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_ARBURST;
  wire [3:0]interconnect_PLRAM_MEM03_M00_AXI_ARCACHE;
  wire [7:0]interconnect_PLRAM_MEM03_M00_AXI_ARLEN;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARLOCK;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_ARPROT;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARREADY;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_ARSIZE;
  wire interconnect_PLRAM_MEM03_M00_AXI_ARVALID;
  wire [16:0]interconnect_PLRAM_MEM03_M00_AXI_AWADDR;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_AWBURST;
  wire [3:0]interconnect_PLRAM_MEM03_M00_AXI_AWCACHE;
  wire [7:0]interconnect_PLRAM_MEM03_M00_AXI_AWLEN;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWLOCK;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_AWPROT;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWREADY;
  wire [2:0]interconnect_PLRAM_MEM03_M00_AXI_AWSIZE;
  wire interconnect_PLRAM_MEM03_M00_AXI_AWVALID;
  wire interconnect_PLRAM_MEM03_M00_AXI_BREADY;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_BRESP;
  wire interconnect_PLRAM_MEM03_M00_AXI_BVALID;
  wire [511:0]interconnect_PLRAM_MEM03_M00_AXI_RDATA;
  wire interconnect_PLRAM_MEM03_M00_AXI_RLAST;
  wire interconnect_PLRAM_MEM03_M00_AXI_RREADY;
  wire [1:0]interconnect_PLRAM_MEM03_M00_AXI_RRESP;
  wire interconnect_PLRAM_MEM03_M00_AXI_RVALID;
  wire [511:0]interconnect_PLRAM_MEM03_M00_AXI_WDATA;
  wire interconnect_PLRAM_MEM03_M00_AXI_WLAST;
  wire interconnect_PLRAM_MEM03_M00_AXI_WREADY;
  wire [63:0]interconnect_PLRAM_MEM03_M00_AXI_WSTRB;
  wire interconnect_PLRAM_MEM03_M00_AXI_WVALID;
  wire [30:0]interconnect_ddrmem_ctrl_M00_AXI_ARADDR;
  wire [2:0]interconnect_ddrmem_ctrl_M00_AXI_ARPROT;
  wire interconnect_ddrmem_ctrl_M00_AXI_ARREADY;
  wire [0:0]interconnect_ddrmem_ctrl_M00_AXI_ARVALID;
  wire [30:0]interconnect_ddrmem_ctrl_M00_AXI_AWADDR;
  wire [2:0]interconnect_ddrmem_ctrl_M00_AXI_AWPROT;
  wire interconnect_ddrmem_ctrl_M00_AXI_AWREADY;
  wire [0:0]interconnect_ddrmem_ctrl_M00_AXI_AWVALID;
  wire [0:0]interconnect_ddrmem_ctrl_M00_AXI_BREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M00_AXI_BRESP;
  wire interconnect_ddrmem_ctrl_M00_AXI_BVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M00_AXI_RDATA;
  wire [0:0]interconnect_ddrmem_ctrl_M00_AXI_RREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M00_AXI_RRESP;
  wire interconnect_ddrmem_ctrl_M00_AXI_RVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M00_AXI_WDATA;
  wire interconnect_ddrmem_ctrl_M00_AXI_WREADY;
  wire [3:0]interconnect_ddrmem_ctrl_M00_AXI_WSTRB;
  wire [0:0]interconnect_ddrmem_ctrl_M00_AXI_WVALID;
  wire [61:31]interconnect_ddrmem_ctrl_M01_AXI_ARADDR;
  wire [5:3]interconnect_ddrmem_ctrl_M01_AXI_ARPROT;
  wire interconnect_ddrmem_ctrl_M01_AXI_ARREADY;
  wire [1:1]interconnect_ddrmem_ctrl_M01_AXI_ARVALID;
  wire [61:31]interconnect_ddrmem_ctrl_M01_AXI_AWADDR;
  wire [5:3]interconnect_ddrmem_ctrl_M01_AXI_AWPROT;
  wire interconnect_ddrmem_ctrl_M01_AXI_AWREADY;
  wire [1:1]interconnect_ddrmem_ctrl_M01_AXI_AWVALID;
  wire [1:1]interconnect_ddrmem_ctrl_M01_AXI_BREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M01_AXI_BRESP;
  wire interconnect_ddrmem_ctrl_M01_AXI_BVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M01_AXI_RDATA;
  wire [1:1]interconnect_ddrmem_ctrl_M01_AXI_RREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M01_AXI_RRESP;
  wire interconnect_ddrmem_ctrl_M01_AXI_RVALID;
  wire [63:32]interconnect_ddrmem_ctrl_M01_AXI_WDATA;
  wire interconnect_ddrmem_ctrl_M01_AXI_WREADY;
  wire [7:4]interconnect_ddrmem_ctrl_M01_AXI_WSTRB;
  wire [1:1]interconnect_ddrmem_ctrl_M01_AXI_WVALID;
  wire [92:62]interconnect_ddrmem_ctrl_M02_AXI_ARADDR;
  wire [8:6]interconnect_ddrmem_ctrl_M02_AXI_ARPROT;
  wire interconnect_ddrmem_ctrl_M02_AXI_ARREADY;
  wire [2:2]interconnect_ddrmem_ctrl_M02_AXI_ARVALID;
  wire [92:62]interconnect_ddrmem_ctrl_M02_AXI_AWADDR;
  wire [8:6]interconnect_ddrmem_ctrl_M02_AXI_AWPROT;
  wire interconnect_ddrmem_ctrl_M02_AXI_AWREADY;
  wire [2:2]interconnect_ddrmem_ctrl_M02_AXI_AWVALID;
  wire [2:2]interconnect_ddrmem_ctrl_M02_AXI_BREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M02_AXI_BRESP;
  wire interconnect_ddrmem_ctrl_M02_AXI_BVALID;
  wire [31:0]interconnect_ddrmem_ctrl_M02_AXI_RDATA;
  wire [2:2]interconnect_ddrmem_ctrl_M02_AXI_RREADY;
  wire [1:0]interconnect_ddrmem_ctrl_M02_AXI_RRESP;
  wire interconnect_ddrmem_ctrl_M02_AXI_RVALID;
  wire [95:64]interconnect_ddrmem_ctrl_M02_AXI_WDATA;
  wire interconnect_ddrmem_ctrl_M02_AXI_WREADY;
  wire [11:8]interconnect_ddrmem_ctrl_M02_AXI_WSTRB;
  wire [2:2]interconnect_ddrmem_ctrl_M02_AXI_WVALID;
  wire [16:0]plram_mem00_BRAM_PORTA_ADDR;
  wire plram_mem00_BRAM_PORTA_CLK;
  wire [511:0]plram_mem00_BRAM_PORTA_DIN;
  wire [511:0]plram_mem00_BRAM_PORTA_DOUT;
  wire plram_mem00_BRAM_PORTA_EN;
  wire plram_mem00_BRAM_PORTA_RST;
  wire [63:0]plram_mem00_BRAM_PORTA_WE;
  wire [16:0]plram_mem00_BRAM_PORTB_ADDR;
  wire plram_mem00_BRAM_PORTB_CLK;
  wire [511:0]plram_mem00_BRAM_PORTB_DIN;
  wire [511:0]plram_mem00_BRAM_PORTB_DOUT;
  wire plram_mem00_BRAM_PORTB_EN;
  wire plram_mem00_BRAM_PORTB_RST;
  wire [63:0]plram_mem00_BRAM_PORTB_WE;
  wire [16:0]plram_mem01_BRAM_PORTA_ADDR;
  wire plram_mem01_BRAM_PORTA_CLK;
  wire [511:0]plram_mem01_BRAM_PORTA_DIN;
  wire [511:0]plram_mem01_BRAM_PORTA_DOUT;
  wire plram_mem01_BRAM_PORTA_EN;
  wire plram_mem01_BRAM_PORTA_RST;
  wire [63:0]plram_mem01_BRAM_PORTA_WE;
  wire [16:0]plram_mem01_BRAM_PORTB_ADDR;
  wire plram_mem01_BRAM_PORTB_CLK;
  wire [511:0]plram_mem01_BRAM_PORTB_DIN;
  wire [511:0]plram_mem01_BRAM_PORTB_DOUT;
  wire plram_mem01_BRAM_PORTB_EN;
  wire plram_mem01_BRAM_PORTB_RST;
  wire [63:0]plram_mem01_BRAM_PORTB_WE;
  wire [16:0]plram_mem02_BRAM_PORTA_ADDR;
  wire plram_mem02_BRAM_PORTA_CLK;
  wire [511:0]plram_mem02_BRAM_PORTA_DIN;
  wire [511:0]plram_mem02_BRAM_PORTA_DOUT;
  wire plram_mem02_BRAM_PORTA_EN;
  wire plram_mem02_BRAM_PORTA_RST;
  wire [63:0]plram_mem02_BRAM_PORTA_WE;
  wire [16:0]plram_mem02_BRAM_PORTB_ADDR;
  wire plram_mem02_BRAM_PORTB_CLK;
  wire [511:0]plram_mem02_BRAM_PORTB_DIN;
  wire [511:0]plram_mem02_BRAM_PORTB_DOUT;
  wire plram_mem02_BRAM_PORTB_EN;
  wire plram_mem02_BRAM_PORTB_RST;
  wire [63:0]plram_mem02_BRAM_PORTB_WE;
  wire [16:0]plram_mem03_BRAM_PORTA_ADDR;
  wire plram_mem03_BRAM_PORTA_CLK;
  wire [511:0]plram_mem03_BRAM_PORTA_DIN;
  wire [511:0]plram_mem03_BRAM_PORTA_DOUT;
  wire plram_mem03_BRAM_PORTA_EN;
  wire plram_mem03_BRAM_PORTA_RST;
  wire [63:0]plram_mem03_BRAM_PORTA_WE;
  wire [16:0]plram_mem03_BRAM_PORTB_ADDR;
  wire plram_mem03_BRAM_PORTB_CLK;
  wire [511:0]plram_mem03_BRAM_PORTB_DIN;
  wire [511:0]plram_mem03_BRAM_PORTB_DOUT;
  wire plram_mem03_BRAM_PORTB_EN;
  wire plram_mem03_BRAM_PORTB_RST;
  wire [63:0]plram_mem03_BRAM_PORTB_WE;
  wire psr_aclk_SLR0_interconnect_aresetn;
  wire psr_aclk_SLR1_interconnect_aresetn;
  wire psr_aclk_SLR2_interconnect_aresetn;
  wire psr_aclk_SLR3_interconnect_aresetn;
  wire [0:0]psr_ctrl_interconnect_interconnect_aresetn;
  wire [0:0]psr_ddr4_mem00_interconnect_aresetn;
  wire [0:0]psr_ddr4_mem01_interconnect_aresetn;
  wire [0:0]psr_ddr4_mem02_interconnect_aresetn;

  assign C0_DDR4_S_AXI1_arready = interconnect_DDR4_MEM01_M00_AXI_ARREADY;
  assign C0_DDR4_S_AXI1_awready = interconnect_DDR4_MEM01_M00_AXI_AWREADY;
  assign C0_DDR4_S_AXI1_bresp[1:0] = interconnect_DDR4_MEM01_M00_AXI_BRESP;
  assign C0_DDR4_S_AXI1_bvalid = interconnect_DDR4_MEM01_M00_AXI_BVALID;
  assign C0_DDR4_S_AXI1_rdata[511:0] = interconnect_DDR4_MEM01_M00_AXI_RDATA;
  assign C0_DDR4_S_AXI1_rlast = interconnect_DDR4_MEM01_M00_AXI_RLAST;
  assign C0_DDR4_S_AXI1_rresp[1:0] = interconnect_DDR4_MEM01_M00_AXI_RRESP;
  assign C0_DDR4_S_AXI1_rvalid = interconnect_DDR4_MEM01_M00_AXI_RVALID;
  assign C0_DDR4_S_AXI1_wready = interconnect_DDR4_MEM01_M00_AXI_WREADY;
  assign C0_DDR4_S_AXI2_arready = interconnect_DDR4_MEM02_M00_AXI_ARREADY;
  assign C0_DDR4_S_AXI2_awready = interconnect_DDR4_MEM02_M00_AXI_AWREADY;
  assign C0_DDR4_S_AXI2_bresp[1:0] = interconnect_DDR4_MEM02_M00_AXI_BRESP;
  assign C0_DDR4_S_AXI2_bvalid = interconnect_DDR4_MEM02_M00_AXI_BVALID;
  assign C0_DDR4_S_AXI2_rdata[511:0] = interconnect_DDR4_MEM02_M00_AXI_RDATA;
  assign C0_DDR4_S_AXI2_rlast = interconnect_DDR4_MEM02_M00_AXI_RLAST;
  assign C0_DDR4_S_AXI2_rresp[1:0] = interconnect_DDR4_MEM02_M00_AXI_RRESP;
  assign C0_DDR4_S_AXI2_rvalid = interconnect_DDR4_MEM02_M00_AXI_RVALID;
  assign C0_DDR4_S_AXI2_wready = interconnect_DDR4_MEM02_M00_AXI_WREADY;
  assign C0_DDR4_S_AXI_arready = interconnect_DDR4_MEM00_M00_AXI_ARREADY;
  assign C0_DDR4_S_AXI_awready = interconnect_DDR4_MEM00_M00_AXI_AWREADY;
  assign C0_DDR4_S_AXI_bresp[1:0] = interconnect_DDR4_MEM00_M00_AXI_BRESP;
  assign C0_DDR4_S_AXI_bvalid = interconnect_DDR4_MEM00_M00_AXI_BVALID;
  assign C0_DDR4_S_AXI_rdata[511:0] = interconnect_DDR4_MEM00_M00_AXI_RDATA;
  assign C0_DDR4_S_AXI_rlast = interconnect_DDR4_MEM00_M00_AXI_RLAST;
  assign C0_DDR4_S_AXI_rresp[1:0] = interconnect_DDR4_MEM00_M00_AXI_RRESP;
  assign C0_DDR4_S_AXI_rvalid = interconnect_DDR4_MEM00_M00_AXI_RVALID;
  assign C0_DDR4_S_AXI_wready = interconnect_DDR4_MEM00_M00_AXI_WREADY;
  assign DDR4_MEM00_DIFF_CLK_1_CLK_N = DDR4_MEM00_DIFF_CLK_clk_n;
  assign DDR4_MEM00_DIFF_CLK_1_CLK_P = DDR4_MEM00_DIFF_CLK_clk_p;
  assign DDR4_MEM00_act_n = ddr4_mem00_C0_DDR4_ACT_N;
  assign DDR4_MEM00_adr[16:0] = ddr4_mem00_C0_DDR4_ADR;
  assign DDR4_MEM00_ba[1:0] = ddr4_mem00_C0_DDR4_BA;
  assign DDR4_MEM00_bg[1:0] = ddr4_mem00_C0_DDR4_BG;
  assign DDR4_MEM00_ck_c = ddr4_mem00_C0_DDR4_CK_C;
  assign DDR4_MEM00_ck_t = ddr4_mem00_C0_DDR4_CK_T;
  assign DDR4_MEM00_cke = ddr4_mem00_C0_DDR4_CKE;
  assign DDR4_MEM00_cs_n = ddr4_mem00_C0_DDR4_CS_N;
  assign DDR4_MEM00_odt = ddr4_mem00_C0_DDR4_ODT;
  assign DDR4_MEM00_par = ddr4_mem00_C0_DDR4_PAR;
  assign DDR4_MEM00_reset_n = ddr4_mem00_C0_DDR4_RESET_N;
  assign DDR4_MEM01_DIFF_CLK_1_CLK_N = DDR4_MEM01_DIFF_CLK_clk_n;
  assign DDR4_MEM01_DIFF_CLK_1_CLK_P = DDR4_MEM01_DIFF_CLK_clk_p;
  assign DDR4_MEM01_act_n = ddr4_mem01_C0_DDR4_ACT_N;
  assign DDR4_MEM01_adr[16:0] = ddr4_mem01_C0_DDR4_ADR;
  assign DDR4_MEM01_ba[1:0] = ddr4_mem01_C0_DDR4_BA;
  assign DDR4_MEM01_bg[1:0] = ddr4_mem01_C0_DDR4_BG;
  assign DDR4_MEM01_ck_c = ddr4_mem01_C0_DDR4_CK_C;
  assign DDR4_MEM01_ck_t = ddr4_mem01_C0_DDR4_CK_T;
  assign DDR4_MEM01_cke = ddr4_mem01_C0_DDR4_CKE;
  assign DDR4_MEM01_cs_n = ddr4_mem01_C0_DDR4_CS_N;
  assign DDR4_MEM01_odt = ddr4_mem01_C0_DDR4_ODT;
  assign DDR4_MEM01_par = ddr4_mem01_C0_DDR4_PAR;
  assign DDR4_MEM01_reset_n = ddr4_mem01_C0_DDR4_RESET_N;
  assign DDR4_MEM02_DIFF_CLK_1_CLK_N = DDR4_MEM02_DIFF_CLK_clk_n;
  assign DDR4_MEM02_DIFF_CLK_1_CLK_P = DDR4_MEM02_DIFF_CLK_clk_p;
  assign DDR4_MEM02_act_n = ddr4_mem02_C0_DDR4_ACT_N;
  assign DDR4_MEM02_adr[16:0] = ddr4_mem02_C0_DDR4_ADR;
  assign DDR4_MEM02_ba[1:0] = ddr4_mem02_C0_DDR4_BA;
  assign DDR4_MEM02_bg[1:0] = ddr4_mem02_C0_DDR4_BG;
  assign DDR4_MEM02_ck_c = ddr4_mem02_C0_DDR4_CK_C;
  assign DDR4_MEM02_ck_t = ddr4_mem02_C0_DDR4_CK_T;
  assign DDR4_MEM02_cke = ddr4_mem02_C0_DDR4_CKE;
  assign DDR4_MEM02_cs_n = ddr4_mem02_C0_DDR4_CS_N;
  assign DDR4_MEM02_odt = ddr4_mem02_C0_DDR4_ODT;
  assign DDR4_MEM02_par = ddr4_mem02_C0_DDR4_PAR;
  assign DDR4_MEM02_reset_n = ddr4_mem02_C0_DDR4_RESET_N;
  assign S_AXI1_arready = interconnect_PLRAM_MEM01_M00_AXI_ARREADY;
  assign S_AXI1_awready = interconnect_PLRAM_MEM01_M00_AXI_AWREADY;
  assign S_AXI1_bresp[1:0] = interconnect_PLRAM_MEM01_M00_AXI_BRESP;
  assign S_AXI1_bvalid = interconnect_PLRAM_MEM01_M00_AXI_BVALID;
  assign S_AXI1_rdata[511:0] = interconnect_PLRAM_MEM01_M00_AXI_RDATA;
  assign S_AXI1_rlast = interconnect_PLRAM_MEM01_M00_AXI_RLAST;
  assign S_AXI1_rresp[1:0] = interconnect_PLRAM_MEM01_M00_AXI_RRESP;
  assign S_AXI1_rvalid = interconnect_PLRAM_MEM01_M00_AXI_RVALID;
  assign S_AXI1_wready = interconnect_PLRAM_MEM01_M00_AXI_WREADY;
  assign S_AXI2_arready = interconnect_PLRAM_MEM02_M00_AXI_ARREADY;
  assign S_AXI2_awready = interconnect_PLRAM_MEM02_M00_AXI_AWREADY;
  assign S_AXI2_bresp[1:0] = interconnect_PLRAM_MEM02_M00_AXI_BRESP;
  assign S_AXI2_bvalid = interconnect_PLRAM_MEM02_M00_AXI_BVALID;
  assign S_AXI2_rdata[511:0] = interconnect_PLRAM_MEM02_M00_AXI_RDATA;
  assign S_AXI2_rlast = interconnect_PLRAM_MEM02_M00_AXI_RLAST;
  assign S_AXI2_rresp[1:0] = interconnect_PLRAM_MEM02_M00_AXI_RRESP;
  assign S_AXI2_rvalid = interconnect_PLRAM_MEM02_M00_AXI_RVALID;
  assign S_AXI2_wready = interconnect_PLRAM_MEM02_M00_AXI_WREADY;
  assign S_AXI3_arready = interconnect_PLRAM_MEM03_M00_AXI_ARREADY;
  assign S_AXI3_awready = interconnect_PLRAM_MEM03_M00_AXI_AWREADY;
  assign S_AXI3_bresp[1:0] = interconnect_PLRAM_MEM03_M00_AXI_BRESP;
  assign S_AXI3_bvalid = interconnect_PLRAM_MEM03_M00_AXI_BVALID;
  assign S_AXI3_rdata[511:0] = interconnect_PLRAM_MEM03_M00_AXI_RDATA;
  assign S_AXI3_rlast = interconnect_PLRAM_MEM03_M00_AXI_RLAST;
  assign S_AXI3_rresp[1:0] = interconnect_PLRAM_MEM03_M00_AXI_RRESP;
  assign S_AXI3_rvalid = interconnect_PLRAM_MEM03_M00_AXI_RVALID;
  assign S_AXI3_wready = interconnect_PLRAM_MEM03_M00_AXI_WREADY;
  assign S_AXI_CTRL_1_ARADDR = S_AXI_CTRL_araddr[30:0];
  assign S_AXI_CTRL_1_ARPROT = S_AXI_CTRL_arprot[2:0];
  assign S_AXI_CTRL_1_ARVALID = S_AXI_CTRL_arvalid[0];
  assign S_AXI_CTRL_1_AWADDR = S_AXI_CTRL_awaddr[30:0];
  assign S_AXI_CTRL_1_AWPROT = S_AXI_CTRL_awprot[2:0];
  assign S_AXI_CTRL_1_AWVALID = S_AXI_CTRL_awvalid[0];
  assign S_AXI_CTRL_1_BREADY = S_AXI_CTRL_bready[0];
  assign S_AXI_CTRL_1_RREADY = S_AXI_CTRL_rready[0];
  assign S_AXI_CTRL_1_WDATA = S_AXI_CTRL_wdata[31:0];
  assign S_AXI_CTRL_1_WSTRB = S_AXI_CTRL_wstrb[3:0];
  assign S_AXI_CTRL_1_WVALID = S_AXI_CTRL_wvalid[0];
  assign S_AXI_CTRL_arready[0] = S_AXI_CTRL_1_ARREADY;
  assign S_AXI_CTRL_awready[0] = S_AXI_CTRL_1_AWREADY;
  assign S_AXI_CTRL_bresp[1:0] = S_AXI_CTRL_1_BRESP;
  assign S_AXI_CTRL_bvalid[0] = S_AXI_CTRL_1_BVALID;
  assign S_AXI_CTRL_rdata[31:0] = S_AXI_CTRL_1_RDATA;
  assign S_AXI_CTRL_rresp[1:0] = S_AXI_CTRL_1_RRESP;
  assign S_AXI_CTRL_rvalid[0] = S_AXI_CTRL_1_RVALID;
  assign S_AXI_CTRL_wready[0] = S_AXI_CTRL_1_WREADY;
  assign S_AXI_arready = interconnect_PLRAM_MEM00_M00_AXI_ARREADY;
  assign S_AXI_awready = interconnect_PLRAM_MEM00_M00_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = interconnect_PLRAM_MEM00_M00_AXI_BRESP;
  assign S_AXI_bvalid = interconnect_PLRAM_MEM00_M00_AXI_BVALID;
  assign S_AXI_rdata[511:0] = interconnect_PLRAM_MEM00_M00_AXI_RDATA;
  assign S_AXI_rlast = interconnect_PLRAM_MEM00_M00_AXI_RLAST;
  assign S_AXI_rresp[1:0] = interconnect_PLRAM_MEM00_M00_AXI_RRESP;
  assign S_AXI_rvalid = interconnect_PLRAM_MEM00_M00_AXI_RVALID;
  assign S_AXI_wready = interconnect_PLRAM_MEM00_M00_AXI_WREADY;
  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign ddr4_mem00_sys_rst_1 = ddr4_mem00_sys_rst;
  assign ddr4_mem00_ui_clk = ddr4_mem00_c0_ddr4_ui_clk;
  assign ddr4_mem01_sys_rst_1 = ddr4_mem01_sys_rst;
  assign ddr4_mem01_ui_clk = ddr4_mem01_c0_ddr4_ui_clk;
  assign ddr4_mem02_sys_rst_1 = ddr4_mem02_sys_rst;
  assign ddr4_mem02_ui_clk = ddr4_mem02_c0_ddr4_ui_clk;
  assign ddr4_mem_calib_complete = calib_reduce_Res;
  assign ddr4_mem_calib_vec[2:0] = calib_vector_concat_dout;
  assign interconnect_DDR4_MEM00_M00_AXI_ARADDR = C0_DDR4_S_AXI_araddr[33:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARBURST = C0_DDR4_S_AXI_arburst[1:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARCACHE = C0_DDR4_S_AXI_arcache[3:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARLEN = C0_DDR4_S_AXI_arlen[7:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARLOCK = C0_DDR4_S_AXI_arlock[0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARPROT = C0_DDR4_S_AXI_arprot[2:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARQOS = C0_DDR4_S_AXI_arqos[3:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARSIZE = C0_DDR4_S_AXI_arsize[2:0];
  assign interconnect_DDR4_MEM00_M00_AXI_ARVALID = C0_DDR4_S_AXI_arvalid;
  assign interconnect_DDR4_MEM00_M00_AXI_AWADDR = C0_DDR4_S_AXI_awaddr[33:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWBURST = C0_DDR4_S_AXI_awburst[1:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWCACHE = C0_DDR4_S_AXI_awcache[3:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWLEN = C0_DDR4_S_AXI_awlen[7:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWLOCK = C0_DDR4_S_AXI_awlock[0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWPROT = C0_DDR4_S_AXI_awprot[2:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWQOS = C0_DDR4_S_AXI_awqos[3:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWSIZE = C0_DDR4_S_AXI_awsize[2:0];
  assign interconnect_DDR4_MEM00_M00_AXI_AWVALID = C0_DDR4_S_AXI_awvalid;
  assign interconnect_DDR4_MEM00_M00_AXI_BREADY = C0_DDR4_S_AXI_bready;
  assign interconnect_DDR4_MEM00_M00_AXI_RREADY = C0_DDR4_S_AXI_rready;
  assign interconnect_DDR4_MEM00_M00_AXI_WDATA = C0_DDR4_S_AXI_wdata[511:0];
  assign interconnect_DDR4_MEM00_M00_AXI_WLAST = C0_DDR4_S_AXI_wlast;
  assign interconnect_DDR4_MEM00_M00_AXI_WSTRB = C0_DDR4_S_AXI_wstrb[63:0];
  assign interconnect_DDR4_MEM00_M00_AXI_WVALID = C0_DDR4_S_AXI_wvalid;
  assign interconnect_DDR4_MEM01_M00_AXI_ARADDR = C0_DDR4_S_AXI1_araddr[33:0];
  assign interconnect_DDR4_MEM01_M00_AXI_ARBURST = C0_DDR4_S_AXI1_arburst[1:0];
  assign interconnect_DDR4_MEM01_M00_AXI_ARCACHE = C0_DDR4_S_AXI1_arcache[3:0];
  assign interconnect_DDR4_MEM01_M00_AXI_ARLEN = C0_DDR4_S_AXI1_arlen[7:0];
  assign interconnect_DDR4_MEM01_M00_AXI_ARLOCK = C0_DDR4_S_AXI1_arlock[0];
  assign interconnect_DDR4_MEM01_M00_AXI_ARPROT = C0_DDR4_S_AXI1_arprot[2:0];
  assign interconnect_DDR4_MEM01_M00_AXI_ARQOS = C0_DDR4_S_AXI1_arqos[3:0];
  assign interconnect_DDR4_MEM01_M00_AXI_ARSIZE = C0_DDR4_S_AXI1_arsize[2:0];
  assign interconnect_DDR4_MEM01_M00_AXI_ARVALID = C0_DDR4_S_AXI1_arvalid;
  assign interconnect_DDR4_MEM01_M00_AXI_AWADDR = C0_DDR4_S_AXI1_awaddr[33:0];
  assign interconnect_DDR4_MEM01_M00_AXI_AWBURST = C0_DDR4_S_AXI1_awburst[1:0];
  assign interconnect_DDR4_MEM01_M00_AXI_AWCACHE = C0_DDR4_S_AXI1_awcache[3:0];
  assign interconnect_DDR4_MEM01_M00_AXI_AWLEN = C0_DDR4_S_AXI1_awlen[7:0];
  assign interconnect_DDR4_MEM01_M00_AXI_AWLOCK = C0_DDR4_S_AXI1_awlock[0];
  assign interconnect_DDR4_MEM01_M00_AXI_AWPROT = C0_DDR4_S_AXI1_awprot[2:0];
  assign interconnect_DDR4_MEM01_M00_AXI_AWQOS = C0_DDR4_S_AXI1_awqos[3:0];
  assign interconnect_DDR4_MEM01_M00_AXI_AWSIZE = C0_DDR4_S_AXI1_awsize[2:0];
  assign interconnect_DDR4_MEM01_M00_AXI_AWVALID = C0_DDR4_S_AXI1_awvalid;
  assign interconnect_DDR4_MEM01_M00_AXI_BREADY = C0_DDR4_S_AXI1_bready;
  assign interconnect_DDR4_MEM01_M00_AXI_RREADY = C0_DDR4_S_AXI1_rready;
  assign interconnect_DDR4_MEM01_M00_AXI_WDATA = C0_DDR4_S_AXI1_wdata[511:0];
  assign interconnect_DDR4_MEM01_M00_AXI_WLAST = C0_DDR4_S_AXI1_wlast;
  assign interconnect_DDR4_MEM01_M00_AXI_WSTRB = C0_DDR4_S_AXI1_wstrb[63:0];
  assign interconnect_DDR4_MEM01_M00_AXI_WVALID = C0_DDR4_S_AXI1_wvalid;
  assign interconnect_DDR4_MEM02_M00_AXI_ARADDR = C0_DDR4_S_AXI2_araddr[33:0];
  assign interconnect_DDR4_MEM02_M00_AXI_ARBURST = C0_DDR4_S_AXI2_arburst[1:0];
  assign interconnect_DDR4_MEM02_M00_AXI_ARCACHE = C0_DDR4_S_AXI2_arcache[3:0];
  assign interconnect_DDR4_MEM02_M00_AXI_ARLEN = C0_DDR4_S_AXI2_arlen[7:0];
  assign interconnect_DDR4_MEM02_M00_AXI_ARLOCK = C0_DDR4_S_AXI2_arlock[0];
  assign interconnect_DDR4_MEM02_M00_AXI_ARPROT = C0_DDR4_S_AXI2_arprot[2:0];
  assign interconnect_DDR4_MEM02_M00_AXI_ARQOS = C0_DDR4_S_AXI2_arqos[3:0];
  assign interconnect_DDR4_MEM02_M00_AXI_ARSIZE = C0_DDR4_S_AXI2_arsize[2:0];
  assign interconnect_DDR4_MEM02_M00_AXI_ARVALID = C0_DDR4_S_AXI2_arvalid;
  assign interconnect_DDR4_MEM02_M00_AXI_AWADDR = C0_DDR4_S_AXI2_awaddr[33:0];
  assign interconnect_DDR4_MEM02_M00_AXI_AWBURST = C0_DDR4_S_AXI2_awburst[1:0];
  assign interconnect_DDR4_MEM02_M00_AXI_AWCACHE = C0_DDR4_S_AXI2_awcache[3:0];
  assign interconnect_DDR4_MEM02_M00_AXI_AWLEN = C0_DDR4_S_AXI2_awlen[7:0];
  assign interconnect_DDR4_MEM02_M00_AXI_AWLOCK = C0_DDR4_S_AXI2_awlock[0];
  assign interconnect_DDR4_MEM02_M00_AXI_AWPROT = C0_DDR4_S_AXI2_awprot[2:0];
  assign interconnect_DDR4_MEM02_M00_AXI_AWQOS = C0_DDR4_S_AXI2_awqos[3:0];
  assign interconnect_DDR4_MEM02_M00_AXI_AWSIZE = C0_DDR4_S_AXI2_awsize[2:0];
  assign interconnect_DDR4_MEM02_M00_AXI_AWVALID = C0_DDR4_S_AXI2_awvalid;
  assign interconnect_DDR4_MEM02_M00_AXI_BREADY = C0_DDR4_S_AXI2_bready;
  assign interconnect_DDR4_MEM02_M00_AXI_RREADY = C0_DDR4_S_AXI2_rready;
  assign interconnect_DDR4_MEM02_M00_AXI_WDATA = C0_DDR4_S_AXI2_wdata[511:0];
  assign interconnect_DDR4_MEM02_M00_AXI_WLAST = C0_DDR4_S_AXI2_wlast;
  assign interconnect_DDR4_MEM02_M00_AXI_WSTRB = C0_DDR4_S_AXI2_wstrb[63:0];
  assign interconnect_DDR4_MEM02_M00_AXI_WVALID = C0_DDR4_S_AXI2_wvalid;
  assign interconnect_PLRAM_MEM00_M00_AXI_ARADDR = S_AXI_araddr[16:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_ARBURST = S_AXI_arburst[1:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_ARLEN = S_AXI_arlen[7:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_ARLOCK = S_AXI_arlock;
  assign interconnect_PLRAM_MEM00_M00_AXI_ARPROT = S_AXI_arprot[2:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_ARSIZE = S_AXI_arsize[2:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_ARVALID = S_AXI_arvalid;
  assign interconnect_PLRAM_MEM00_M00_AXI_AWADDR = S_AXI_awaddr[16:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_AWBURST = S_AXI_awburst[1:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_AWCACHE = S_AXI_awcache[3:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_AWLEN = S_AXI_awlen[7:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_AWLOCK = S_AXI_awlock;
  assign interconnect_PLRAM_MEM00_M00_AXI_AWPROT = S_AXI_awprot[2:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_AWSIZE = S_AXI_awsize[2:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_AWVALID = S_AXI_awvalid;
  assign interconnect_PLRAM_MEM00_M00_AXI_BREADY = S_AXI_bready;
  assign interconnect_PLRAM_MEM00_M00_AXI_RREADY = S_AXI_rready;
  assign interconnect_PLRAM_MEM00_M00_AXI_WDATA = S_AXI_wdata[511:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_WLAST = S_AXI_wlast;
  assign interconnect_PLRAM_MEM00_M00_AXI_WSTRB = S_AXI_wstrb[63:0];
  assign interconnect_PLRAM_MEM00_M00_AXI_WVALID = S_AXI_wvalid;
  assign interconnect_PLRAM_MEM01_M00_AXI_ARADDR = S_AXI1_araddr[16:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_ARBURST = S_AXI1_arburst[1:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_ARCACHE = S_AXI1_arcache[3:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_ARLEN = S_AXI1_arlen[7:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_ARLOCK = S_AXI1_arlock;
  assign interconnect_PLRAM_MEM01_M00_AXI_ARPROT = S_AXI1_arprot[2:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_ARSIZE = S_AXI1_arsize[2:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_ARVALID = S_AXI1_arvalid;
  assign interconnect_PLRAM_MEM01_M00_AXI_AWADDR = S_AXI1_awaddr[16:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_AWBURST = S_AXI1_awburst[1:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_AWCACHE = S_AXI1_awcache[3:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_AWLEN = S_AXI1_awlen[7:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_AWLOCK = S_AXI1_awlock;
  assign interconnect_PLRAM_MEM01_M00_AXI_AWPROT = S_AXI1_awprot[2:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_AWSIZE = S_AXI1_awsize[2:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_AWVALID = S_AXI1_awvalid;
  assign interconnect_PLRAM_MEM01_M00_AXI_BREADY = S_AXI1_bready;
  assign interconnect_PLRAM_MEM01_M00_AXI_RREADY = S_AXI1_rready;
  assign interconnect_PLRAM_MEM01_M00_AXI_WDATA = S_AXI1_wdata[511:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_WLAST = S_AXI1_wlast;
  assign interconnect_PLRAM_MEM01_M00_AXI_WSTRB = S_AXI1_wstrb[63:0];
  assign interconnect_PLRAM_MEM01_M00_AXI_WVALID = S_AXI1_wvalid;
  assign interconnect_PLRAM_MEM02_M00_AXI_ARADDR = S_AXI2_araddr[16:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_ARBURST = S_AXI2_arburst[1:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_ARCACHE = S_AXI2_arcache[3:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_ARLEN = S_AXI2_arlen[7:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_ARLOCK = S_AXI2_arlock;
  assign interconnect_PLRAM_MEM02_M00_AXI_ARPROT = S_AXI2_arprot[2:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_ARSIZE = S_AXI2_arsize[2:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_ARVALID = S_AXI2_arvalid;
  assign interconnect_PLRAM_MEM02_M00_AXI_AWADDR = S_AXI2_awaddr[16:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_AWBURST = S_AXI2_awburst[1:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_AWCACHE = S_AXI2_awcache[3:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_AWLEN = S_AXI2_awlen[7:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_AWLOCK = S_AXI2_awlock;
  assign interconnect_PLRAM_MEM02_M00_AXI_AWPROT = S_AXI2_awprot[2:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_AWSIZE = S_AXI2_awsize[2:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_AWVALID = S_AXI2_awvalid;
  assign interconnect_PLRAM_MEM02_M00_AXI_BREADY = S_AXI2_bready;
  assign interconnect_PLRAM_MEM02_M00_AXI_RREADY = S_AXI2_rready;
  assign interconnect_PLRAM_MEM02_M00_AXI_WDATA = S_AXI2_wdata[511:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_WLAST = S_AXI2_wlast;
  assign interconnect_PLRAM_MEM02_M00_AXI_WSTRB = S_AXI2_wstrb[63:0];
  assign interconnect_PLRAM_MEM02_M00_AXI_WVALID = S_AXI2_wvalid;
  assign interconnect_PLRAM_MEM03_M00_AXI_ARADDR = S_AXI3_araddr[16:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_ARBURST = S_AXI3_arburst[1:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_ARCACHE = S_AXI3_arcache[3:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_ARLEN = S_AXI3_arlen[7:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_ARLOCK = S_AXI3_arlock;
  assign interconnect_PLRAM_MEM03_M00_AXI_ARPROT = S_AXI3_arprot[2:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_ARSIZE = S_AXI3_arsize[2:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_ARVALID = S_AXI3_arvalid;
  assign interconnect_PLRAM_MEM03_M00_AXI_AWADDR = S_AXI3_awaddr[16:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_AWBURST = S_AXI3_awburst[1:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_AWCACHE = S_AXI3_awcache[3:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_AWLEN = S_AXI3_awlen[7:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_AWLOCK = S_AXI3_awlock;
  assign interconnect_PLRAM_MEM03_M00_AXI_AWPROT = S_AXI3_awprot[2:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_AWSIZE = S_AXI3_awsize[2:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_AWVALID = S_AXI3_awvalid;
  assign interconnect_PLRAM_MEM03_M00_AXI_BREADY = S_AXI3_bready;
  assign interconnect_PLRAM_MEM03_M00_AXI_RREADY = S_AXI3_rready;
  assign interconnect_PLRAM_MEM03_M00_AXI_WDATA = S_AXI3_wdata[511:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_WLAST = S_AXI3_wlast;
  assign interconnect_PLRAM_MEM03_M00_AXI_WSTRB = S_AXI3_wstrb[63:0];
  assign interconnect_PLRAM_MEM03_M00_AXI_WVALID = S_AXI3_wvalid;
  assign psr_aclk_SLR0_interconnect_aresetn = s_axi_aresetn;
  assign psr_aclk_SLR1_interconnect_aresetn = s_axi_aresetn1;
  assign psr_aclk_SLR2_interconnect_aresetn = s_axi_aresetn2;
  assign psr_aclk_SLR3_interconnect_aresetn = s_axi_aresetn3;
  bd_d216_calib_concat_0 calib_concat
       (.In0(ddr4_mem00_c0_init_calib_complete),
        .In1(ddr4_mem01_c0_init_calib_complete),
        .In2(ddr4_mem02_c0_init_calib_complete),
        .dout(calib_concat_dout));
  bd_d216_calib_reduce_0 calib_reduce
       (.Op1(calib_concat_dout),
        .Res(calib_reduce_Res));
  bd_d216_calib_vector_concat_0 calib_vector_concat
       (.In0(ddr4_mem00_c0_init_calib_complete),
        .In1(ddr4_mem01_c0_init_calib_complete),
        .In2(ddr4_mem02_c0_init_calib_complete),
        .dout(calib_vector_concat_dout));
  bd_d216_ddr4_mem00_0 ddr4_mem00
       (.c0_ddr4_act_n(ddr4_mem00_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_mem00_C0_DDR4_ADR),
        .c0_ddr4_aresetn(psr_ddr4_mem00_interconnect_aresetn),
        .c0_ddr4_ba(ddr4_mem00_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_mem00_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_mem00_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_mem00_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_mem00_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_mem00_C0_DDR4_CS_N),
        .c0_ddr4_dq(DDR4_MEM00_dq[71:0]),
        .c0_ddr4_dqs_c(DDR4_MEM00_dqs_c[17:0]),
        .c0_ddr4_dqs_t(DDR4_MEM00_dqs_t[17:0]),
        .c0_ddr4_odt(ddr4_mem00_C0_DDR4_ODT),
        .c0_ddr4_parity(ddr4_mem00_C0_DDR4_PAR),
        .c0_ddr4_reset_n(ddr4_mem00_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(interconnect_DDR4_MEM00_M00_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(interconnect_DDR4_MEM00_M00_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(interconnect_DDR4_MEM00_M00_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(interconnect_DDR4_MEM00_M00_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(interconnect_DDR4_MEM00_M00_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(interconnect_DDR4_MEM00_M00_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(interconnect_DDR4_MEM00_M00_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(interconnect_DDR4_MEM00_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(interconnect_DDR4_MEM00_M00_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(interconnect_DDR4_MEM00_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(interconnect_DDR4_MEM00_M00_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(interconnect_DDR4_MEM00_M00_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(interconnect_DDR4_MEM00_M00_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(interconnect_DDR4_MEM00_M00_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(interconnect_DDR4_MEM00_M00_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(interconnect_DDR4_MEM00_M00_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(interconnect_DDR4_MEM00_M00_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(interconnect_DDR4_MEM00_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(interconnect_DDR4_MEM00_M00_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(interconnect_DDR4_MEM00_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(interconnect_DDR4_MEM00_M00_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(interconnect_DDR4_MEM00_M00_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(interconnect_DDR4_MEM00_M00_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(ddr4_mem00_ctrl_cc_M_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(ddr4_mem00_ctrl_cc_M_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(ddr4_mem00_ctrl_cc_M_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(ddr4_mem00_ctrl_cc_M_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(ddr4_mem00_ctrl_cc_M_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(ddr4_mem00_ctrl_cc_M_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(ddr4_mem00_ctrl_cc_M_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(ddr4_mem00_ctrl_cc_M_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(ddr4_mem00_ctrl_cc_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(ddr4_mem00_ctrl_cc_M_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(ddr4_mem00_ctrl_cc_M_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(ddr4_mem00_ctrl_cc_M_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(ddr4_mem00_ctrl_cc_M_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(ddr4_mem00_ctrl_cc_M_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(ddr4_mem00_ctrl_cc_M_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(ddr4_mem00_ctrl_cc_M_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(interconnect_DDR4_MEM00_M00_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(interconnect_DDR4_MEM00_M00_AXI_RLAST),
        .c0_ddr4_s_axi_rready(interconnect_DDR4_MEM00_M00_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(interconnect_DDR4_MEM00_M00_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(interconnect_DDR4_MEM00_M00_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(interconnect_DDR4_MEM00_M00_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(interconnect_DDR4_MEM00_M00_AXI_WLAST),
        .c0_ddr4_s_axi_wready(interconnect_DDR4_MEM00_M00_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(interconnect_DDR4_MEM00_M00_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(interconnect_DDR4_MEM00_M00_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_mem00_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_mem00_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_mem00_c0_init_calib_complete),
        .c0_sys_clk_n(DDR4_MEM00_DIFF_CLK_1_CLK_N),
        .c0_sys_clk_p(DDR4_MEM00_DIFF_CLK_1_CLK_P),
        .sys_rst(ddr4_mem00_sys_rst_1));
  bd_d216_ddr4_mem00_ctrl_cc_0 ddr4_mem00_ctrl_cc
       (.m_axi_aclk(ddr4_mem00_c0_ddr4_ui_clk),
        .m_axi_araddr(ddr4_mem00_ctrl_cc_M_AXI_ARADDR),
        .m_axi_aresetn(psr_ddr4_mem00_interconnect_aresetn),
        .m_axi_arready(ddr4_mem00_ctrl_cc_M_AXI_ARREADY),
        .m_axi_arvalid(ddr4_mem00_ctrl_cc_M_AXI_ARVALID),
        .m_axi_awaddr(ddr4_mem00_ctrl_cc_M_AXI_AWADDR),
        .m_axi_awready(ddr4_mem00_ctrl_cc_M_AXI_AWREADY),
        .m_axi_awvalid(ddr4_mem00_ctrl_cc_M_AXI_AWVALID),
        .m_axi_bready(ddr4_mem00_ctrl_cc_M_AXI_BREADY),
        .m_axi_bresp(ddr4_mem00_ctrl_cc_M_AXI_BRESP),
        .m_axi_bvalid(ddr4_mem00_ctrl_cc_M_AXI_BVALID),
        .m_axi_rdata(ddr4_mem00_ctrl_cc_M_AXI_RDATA),
        .m_axi_rready(ddr4_mem00_ctrl_cc_M_AXI_RREADY),
        .m_axi_rresp(ddr4_mem00_ctrl_cc_M_AXI_RRESP),
        .m_axi_rvalid(ddr4_mem00_ctrl_cc_M_AXI_RVALID),
        .m_axi_wdata(ddr4_mem00_ctrl_cc_M_AXI_WDATA),
        .m_axi_wready(ddr4_mem00_ctrl_cc_M_AXI_WREADY),
        .m_axi_wvalid(ddr4_mem00_ctrl_cc_M_AXI_WVALID),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr({1'b0,interconnect_ddrmem_ctrl_M00_AXI_ARADDR}),
        .s_axi_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .s_axi_arprot(interconnect_ddrmem_ctrl_M00_AXI_ARPROT),
        .s_axi_arready(interconnect_ddrmem_ctrl_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_ddrmem_ctrl_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,interconnect_ddrmem_ctrl_M00_AXI_AWADDR}),
        .s_axi_awprot(interconnect_ddrmem_ctrl_M00_AXI_AWPROT),
        .s_axi_awready(interconnect_ddrmem_ctrl_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_ddrmem_ctrl_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_ddrmem_ctrl_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_ddrmem_ctrl_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_ddrmem_ctrl_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_ddrmem_ctrl_M00_AXI_RDATA),
        .s_axi_rready(interconnect_ddrmem_ctrl_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_ddrmem_ctrl_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_ddrmem_ctrl_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_ddrmem_ctrl_M00_AXI_WDATA),
        .s_axi_wready(interconnect_ddrmem_ctrl_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_ddrmem_ctrl_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_ddrmem_ctrl_M00_AXI_WVALID));
  bd_d216_ddr4_mem01_0 ddr4_mem01
       (.c0_ddr4_act_n(ddr4_mem01_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_mem01_C0_DDR4_ADR),
        .c0_ddr4_aresetn(psr_ddr4_mem01_interconnect_aresetn),
        .c0_ddr4_ba(ddr4_mem01_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_mem01_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_mem01_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_mem01_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_mem01_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_mem01_C0_DDR4_CS_N),
        .c0_ddr4_dq(DDR4_MEM01_dq[71:0]),
        .c0_ddr4_dqs_c(DDR4_MEM01_dqs_c[17:0]),
        .c0_ddr4_dqs_t(DDR4_MEM01_dqs_t[17:0]),
        .c0_ddr4_odt(ddr4_mem01_C0_DDR4_ODT),
        .c0_ddr4_parity(ddr4_mem01_C0_DDR4_PAR),
        .c0_ddr4_reset_n(ddr4_mem01_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(interconnect_DDR4_MEM01_M00_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(interconnect_DDR4_MEM01_M00_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(interconnect_DDR4_MEM01_M00_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(interconnect_DDR4_MEM01_M00_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(interconnect_DDR4_MEM01_M00_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(interconnect_DDR4_MEM01_M00_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(interconnect_DDR4_MEM01_M00_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(interconnect_DDR4_MEM01_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(interconnect_DDR4_MEM01_M00_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(interconnect_DDR4_MEM01_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(interconnect_DDR4_MEM01_M00_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(interconnect_DDR4_MEM01_M00_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(interconnect_DDR4_MEM01_M00_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(interconnect_DDR4_MEM01_M00_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(interconnect_DDR4_MEM01_M00_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(interconnect_DDR4_MEM01_M00_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(interconnect_DDR4_MEM01_M00_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(interconnect_DDR4_MEM01_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(interconnect_DDR4_MEM01_M00_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(interconnect_DDR4_MEM01_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(interconnect_DDR4_MEM01_M00_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(interconnect_DDR4_MEM01_M00_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(interconnect_DDR4_MEM01_M00_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(ddr4_mem01_ctrl_cc_M_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(ddr4_mem01_ctrl_cc_M_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(ddr4_mem01_ctrl_cc_M_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(ddr4_mem01_ctrl_cc_M_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(ddr4_mem01_ctrl_cc_M_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(ddr4_mem01_ctrl_cc_M_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(ddr4_mem01_ctrl_cc_M_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(ddr4_mem01_ctrl_cc_M_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(ddr4_mem01_ctrl_cc_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(ddr4_mem01_ctrl_cc_M_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(ddr4_mem01_ctrl_cc_M_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(ddr4_mem01_ctrl_cc_M_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(ddr4_mem01_ctrl_cc_M_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(ddr4_mem01_ctrl_cc_M_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(ddr4_mem01_ctrl_cc_M_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(ddr4_mem01_ctrl_cc_M_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(interconnect_DDR4_MEM01_M00_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(interconnect_DDR4_MEM01_M00_AXI_RLAST),
        .c0_ddr4_s_axi_rready(interconnect_DDR4_MEM01_M00_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(interconnect_DDR4_MEM01_M00_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(interconnect_DDR4_MEM01_M00_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(interconnect_DDR4_MEM01_M00_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(interconnect_DDR4_MEM01_M00_AXI_WLAST),
        .c0_ddr4_s_axi_wready(interconnect_DDR4_MEM01_M00_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(interconnect_DDR4_MEM01_M00_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(interconnect_DDR4_MEM01_M00_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_mem01_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_mem01_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_mem01_c0_init_calib_complete),
        .c0_sys_clk_n(DDR4_MEM01_DIFF_CLK_1_CLK_N),
        .c0_sys_clk_p(DDR4_MEM01_DIFF_CLK_1_CLK_P),
        .sys_rst(ddr4_mem01_sys_rst_1));
  bd_d216_ddr4_mem01_ctrl_cc_0 ddr4_mem01_ctrl_cc
       (.m_axi_aclk(ddr4_mem01_c0_ddr4_ui_clk),
        .m_axi_araddr(ddr4_mem01_ctrl_cc_M_AXI_ARADDR),
        .m_axi_aresetn(psr_ddr4_mem01_interconnect_aresetn),
        .m_axi_arready(ddr4_mem01_ctrl_cc_M_AXI_ARREADY),
        .m_axi_arvalid(ddr4_mem01_ctrl_cc_M_AXI_ARVALID),
        .m_axi_awaddr(ddr4_mem01_ctrl_cc_M_AXI_AWADDR),
        .m_axi_awready(ddr4_mem01_ctrl_cc_M_AXI_AWREADY),
        .m_axi_awvalid(ddr4_mem01_ctrl_cc_M_AXI_AWVALID),
        .m_axi_bready(ddr4_mem01_ctrl_cc_M_AXI_BREADY),
        .m_axi_bresp(ddr4_mem01_ctrl_cc_M_AXI_BRESP),
        .m_axi_bvalid(ddr4_mem01_ctrl_cc_M_AXI_BVALID),
        .m_axi_rdata(ddr4_mem01_ctrl_cc_M_AXI_RDATA),
        .m_axi_rready(ddr4_mem01_ctrl_cc_M_AXI_RREADY),
        .m_axi_rresp(ddr4_mem01_ctrl_cc_M_AXI_RRESP),
        .m_axi_rvalid(ddr4_mem01_ctrl_cc_M_AXI_RVALID),
        .m_axi_wdata(ddr4_mem01_ctrl_cc_M_AXI_WDATA),
        .m_axi_wready(ddr4_mem01_ctrl_cc_M_AXI_WREADY),
        .m_axi_wvalid(ddr4_mem01_ctrl_cc_M_AXI_WVALID),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr({1'b0,interconnect_ddrmem_ctrl_M01_AXI_ARADDR}),
        .s_axi_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .s_axi_arprot(interconnect_ddrmem_ctrl_M01_AXI_ARPROT),
        .s_axi_arready(interconnect_ddrmem_ctrl_M01_AXI_ARREADY),
        .s_axi_arvalid(interconnect_ddrmem_ctrl_M01_AXI_ARVALID),
        .s_axi_awaddr({1'b0,interconnect_ddrmem_ctrl_M01_AXI_AWADDR}),
        .s_axi_awprot(interconnect_ddrmem_ctrl_M01_AXI_AWPROT),
        .s_axi_awready(interconnect_ddrmem_ctrl_M01_AXI_AWREADY),
        .s_axi_awvalid(interconnect_ddrmem_ctrl_M01_AXI_AWVALID),
        .s_axi_bready(interconnect_ddrmem_ctrl_M01_AXI_BREADY),
        .s_axi_bresp(interconnect_ddrmem_ctrl_M01_AXI_BRESP),
        .s_axi_bvalid(interconnect_ddrmem_ctrl_M01_AXI_BVALID),
        .s_axi_rdata(interconnect_ddrmem_ctrl_M01_AXI_RDATA),
        .s_axi_rready(interconnect_ddrmem_ctrl_M01_AXI_RREADY),
        .s_axi_rresp(interconnect_ddrmem_ctrl_M01_AXI_RRESP),
        .s_axi_rvalid(interconnect_ddrmem_ctrl_M01_AXI_RVALID),
        .s_axi_wdata(interconnect_ddrmem_ctrl_M01_AXI_WDATA),
        .s_axi_wready(interconnect_ddrmem_ctrl_M01_AXI_WREADY),
        .s_axi_wstrb(interconnect_ddrmem_ctrl_M01_AXI_WSTRB),
        .s_axi_wvalid(interconnect_ddrmem_ctrl_M01_AXI_WVALID));
  bd_d216_ddr4_mem02_0 ddr4_mem02
       (.c0_ddr4_act_n(ddr4_mem02_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_mem02_C0_DDR4_ADR),
        .c0_ddr4_aresetn(psr_ddr4_mem02_interconnect_aresetn),
        .c0_ddr4_ba(ddr4_mem02_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_mem02_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_mem02_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_mem02_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_mem02_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_mem02_C0_DDR4_CS_N),
        .c0_ddr4_dq(DDR4_MEM02_dq[71:0]),
        .c0_ddr4_dqs_c(DDR4_MEM02_dqs_c[17:0]),
        .c0_ddr4_dqs_t(DDR4_MEM02_dqs_t[17:0]),
        .c0_ddr4_odt(ddr4_mem02_C0_DDR4_ODT),
        .c0_ddr4_parity(ddr4_mem02_C0_DDR4_PAR),
        .c0_ddr4_reset_n(ddr4_mem02_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(interconnect_DDR4_MEM02_M00_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(interconnect_DDR4_MEM02_M00_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(interconnect_DDR4_MEM02_M00_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(interconnect_DDR4_MEM02_M00_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(interconnect_DDR4_MEM02_M00_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(interconnect_DDR4_MEM02_M00_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(interconnect_DDR4_MEM02_M00_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(interconnect_DDR4_MEM02_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(interconnect_DDR4_MEM02_M00_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(interconnect_DDR4_MEM02_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(interconnect_DDR4_MEM02_M00_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(interconnect_DDR4_MEM02_M00_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(interconnect_DDR4_MEM02_M00_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(interconnect_DDR4_MEM02_M00_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(interconnect_DDR4_MEM02_M00_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(interconnect_DDR4_MEM02_M00_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(interconnect_DDR4_MEM02_M00_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(interconnect_DDR4_MEM02_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(interconnect_DDR4_MEM02_M00_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(interconnect_DDR4_MEM02_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(interconnect_DDR4_MEM02_M00_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(interconnect_DDR4_MEM02_M00_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(interconnect_DDR4_MEM02_M00_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(ddr4_mem02_ctrl_cc_M_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(ddr4_mem02_ctrl_cc_M_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(ddr4_mem02_ctrl_cc_M_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(ddr4_mem02_ctrl_cc_M_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(ddr4_mem02_ctrl_cc_M_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(ddr4_mem02_ctrl_cc_M_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(ddr4_mem02_ctrl_cc_M_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(ddr4_mem02_ctrl_cc_M_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(ddr4_mem02_ctrl_cc_M_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(ddr4_mem02_ctrl_cc_M_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(ddr4_mem02_ctrl_cc_M_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(ddr4_mem02_ctrl_cc_M_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(ddr4_mem02_ctrl_cc_M_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(ddr4_mem02_ctrl_cc_M_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(ddr4_mem02_ctrl_cc_M_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(ddr4_mem02_ctrl_cc_M_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(interconnect_DDR4_MEM02_M00_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(interconnect_DDR4_MEM02_M00_AXI_RLAST),
        .c0_ddr4_s_axi_rready(interconnect_DDR4_MEM02_M00_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(interconnect_DDR4_MEM02_M00_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(interconnect_DDR4_MEM02_M00_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(interconnect_DDR4_MEM02_M00_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(interconnect_DDR4_MEM02_M00_AXI_WLAST),
        .c0_ddr4_s_axi_wready(interconnect_DDR4_MEM02_M00_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(interconnect_DDR4_MEM02_M00_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(interconnect_DDR4_MEM02_M00_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_mem02_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_mem02_c0_ddr4_ui_clk_sync_rst),
        .c0_init_calib_complete(ddr4_mem02_c0_init_calib_complete),
        .c0_sys_clk_n(DDR4_MEM02_DIFF_CLK_1_CLK_N),
        .c0_sys_clk_p(DDR4_MEM02_DIFF_CLK_1_CLK_P),
        .sys_rst(ddr4_mem02_sys_rst_1));
  bd_d216_ddr4_mem02_ctrl_cc_0 ddr4_mem02_ctrl_cc
       (.m_axi_aclk(ddr4_mem02_c0_ddr4_ui_clk),
        .m_axi_araddr(ddr4_mem02_ctrl_cc_M_AXI_ARADDR),
        .m_axi_aresetn(psr_ddr4_mem02_interconnect_aresetn),
        .m_axi_arready(ddr4_mem02_ctrl_cc_M_AXI_ARREADY),
        .m_axi_arvalid(ddr4_mem02_ctrl_cc_M_AXI_ARVALID),
        .m_axi_awaddr(ddr4_mem02_ctrl_cc_M_AXI_AWADDR),
        .m_axi_awready(ddr4_mem02_ctrl_cc_M_AXI_AWREADY),
        .m_axi_awvalid(ddr4_mem02_ctrl_cc_M_AXI_AWVALID),
        .m_axi_bready(ddr4_mem02_ctrl_cc_M_AXI_BREADY),
        .m_axi_bresp(ddr4_mem02_ctrl_cc_M_AXI_BRESP),
        .m_axi_bvalid(ddr4_mem02_ctrl_cc_M_AXI_BVALID),
        .m_axi_rdata(ddr4_mem02_ctrl_cc_M_AXI_RDATA),
        .m_axi_rready(ddr4_mem02_ctrl_cc_M_AXI_RREADY),
        .m_axi_rresp(ddr4_mem02_ctrl_cc_M_AXI_RRESP),
        .m_axi_rvalid(ddr4_mem02_ctrl_cc_M_AXI_RVALID),
        .m_axi_wdata(ddr4_mem02_ctrl_cc_M_AXI_WDATA),
        .m_axi_wready(ddr4_mem02_ctrl_cc_M_AXI_WREADY),
        .m_axi_wvalid(ddr4_mem02_ctrl_cc_M_AXI_WVALID),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr({1'b0,interconnect_ddrmem_ctrl_M02_AXI_ARADDR}),
        .s_axi_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .s_axi_arprot(interconnect_ddrmem_ctrl_M02_AXI_ARPROT),
        .s_axi_arready(interconnect_ddrmem_ctrl_M02_AXI_ARREADY),
        .s_axi_arvalid(interconnect_ddrmem_ctrl_M02_AXI_ARVALID),
        .s_axi_awaddr({1'b0,interconnect_ddrmem_ctrl_M02_AXI_AWADDR}),
        .s_axi_awprot(interconnect_ddrmem_ctrl_M02_AXI_AWPROT),
        .s_axi_awready(interconnect_ddrmem_ctrl_M02_AXI_AWREADY),
        .s_axi_awvalid(interconnect_ddrmem_ctrl_M02_AXI_AWVALID),
        .s_axi_bready(interconnect_ddrmem_ctrl_M02_AXI_BREADY),
        .s_axi_bresp(interconnect_ddrmem_ctrl_M02_AXI_BRESP),
        .s_axi_bvalid(interconnect_ddrmem_ctrl_M02_AXI_BVALID),
        .s_axi_rdata(interconnect_ddrmem_ctrl_M02_AXI_RDATA),
        .s_axi_rready(interconnect_ddrmem_ctrl_M02_AXI_RREADY),
        .s_axi_rresp(interconnect_ddrmem_ctrl_M02_AXI_RRESP),
        .s_axi_rvalid(interconnect_ddrmem_ctrl_M02_AXI_RVALID),
        .s_axi_wdata(interconnect_ddrmem_ctrl_M02_AXI_WDATA),
        .s_axi_wready(interconnect_ddrmem_ctrl_M02_AXI_WREADY),
        .s_axi_wstrb(interconnect_ddrmem_ctrl_M02_AXI_WSTRB),
        .s_axi_wvalid(interconnect_ddrmem_ctrl_M02_AXI_WVALID));
  bd_d216_interconnect_ddrmem_ctrl_0 interconnect_ddrmem_ctrl
       (.aclk(aclk_1),
        .aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .m_axi_araddr({interconnect_ddrmem_ctrl_M02_AXI_ARADDR,interconnect_ddrmem_ctrl_M01_AXI_ARADDR,interconnect_ddrmem_ctrl_M00_AXI_ARADDR}),
        .m_axi_arprot({interconnect_ddrmem_ctrl_M02_AXI_ARPROT,interconnect_ddrmem_ctrl_M01_AXI_ARPROT,interconnect_ddrmem_ctrl_M00_AXI_ARPROT}),
        .m_axi_arready({interconnect_ddrmem_ctrl_M02_AXI_ARREADY,interconnect_ddrmem_ctrl_M01_AXI_ARREADY,interconnect_ddrmem_ctrl_M00_AXI_ARREADY}),
        .m_axi_arvalid({interconnect_ddrmem_ctrl_M02_AXI_ARVALID,interconnect_ddrmem_ctrl_M01_AXI_ARVALID,interconnect_ddrmem_ctrl_M00_AXI_ARVALID}),
        .m_axi_awaddr({interconnect_ddrmem_ctrl_M02_AXI_AWADDR,interconnect_ddrmem_ctrl_M01_AXI_AWADDR,interconnect_ddrmem_ctrl_M00_AXI_AWADDR}),
        .m_axi_awprot({interconnect_ddrmem_ctrl_M02_AXI_AWPROT,interconnect_ddrmem_ctrl_M01_AXI_AWPROT,interconnect_ddrmem_ctrl_M00_AXI_AWPROT}),
        .m_axi_awready({interconnect_ddrmem_ctrl_M02_AXI_AWREADY,interconnect_ddrmem_ctrl_M01_AXI_AWREADY,interconnect_ddrmem_ctrl_M00_AXI_AWREADY}),
        .m_axi_awvalid({interconnect_ddrmem_ctrl_M02_AXI_AWVALID,interconnect_ddrmem_ctrl_M01_AXI_AWVALID,interconnect_ddrmem_ctrl_M00_AXI_AWVALID}),
        .m_axi_bready({interconnect_ddrmem_ctrl_M02_AXI_BREADY,interconnect_ddrmem_ctrl_M01_AXI_BREADY,interconnect_ddrmem_ctrl_M00_AXI_BREADY}),
        .m_axi_bresp({interconnect_ddrmem_ctrl_M02_AXI_BRESP,interconnect_ddrmem_ctrl_M01_AXI_BRESP,interconnect_ddrmem_ctrl_M00_AXI_BRESP}),
        .m_axi_bvalid({interconnect_ddrmem_ctrl_M02_AXI_BVALID,interconnect_ddrmem_ctrl_M01_AXI_BVALID,interconnect_ddrmem_ctrl_M00_AXI_BVALID}),
        .m_axi_rdata({interconnect_ddrmem_ctrl_M02_AXI_RDATA,interconnect_ddrmem_ctrl_M01_AXI_RDATA,interconnect_ddrmem_ctrl_M00_AXI_RDATA}),
        .m_axi_rready({interconnect_ddrmem_ctrl_M02_AXI_RREADY,interconnect_ddrmem_ctrl_M01_AXI_RREADY,interconnect_ddrmem_ctrl_M00_AXI_RREADY}),
        .m_axi_rresp({interconnect_ddrmem_ctrl_M02_AXI_RRESP,interconnect_ddrmem_ctrl_M01_AXI_RRESP,interconnect_ddrmem_ctrl_M00_AXI_RRESP}),
        .m_axi_rvalid({interconnect_ddrmem_ctrl_M02_AXI_RVALID,interconnect_ddrmem_ctrl_M01_AXI_RVALID,interconnect_ddrmem_ctrl_M00_AXI_RVALID}),
        .m_axi_wdata({interconnect_ddrmem_ctrl_M02_AXI_WDATA,interconnect_ddrmem_ctrl_M01_AXI_WDATA,interconnect_ddrmem_ctrl_M00_AXI_WDATA}),
        .m_axi_wready({interconnect_ddrmem_ctrl_M02_AXI_WREADY,interconnect_ddrmem_ctrl_M01_AXI_WREADY,interconnect_ddrmem_ctrl_M00_AXI_WREADY}),
        .m_axi_wstrb({interconnect_ddrmem_ctrl_M02_AXI_WSTRB,interconnect_ddrmem_ctrl_M01_AXI_WSTRB,interconnect_ddrmem_ctrl_M00_AXI_WSTRB}),
        .m_axi_wvalid({interconnect_ddrmem_ctrl_M02_AXI_WVALID,interconnect_ddrmem_ctrl_M01_AXI_WVALID,interconnect_ddrmem_ctrl_M00_AXI_WVALID}),
        .s_axi_araddr(S_AXI_CTRL_1_ARADDR),
        .s_axi_arprot(S_AXI_CTRL_1_ARPROT),
        .s_axi_arready(S_AXI_CTRL_1_ARREADY),
        .s_axi_arvalid(S_AXI_CTRL_1_ARVALID),
        .s_axi_awaddr(S_AXI_CTRL_1_AWADDR),
        .s_axi_awprot(S_AXI_CTRL_1_AWPROT),
        .s_axi_awready(S_AXI_CTRL_1_AWREADY),
        .s_axi_awvalid(S_AXI_CTRL_1_AWVALID),
        .s_axi_bready(S_AXI_CTRL_1_BREADY),
        .s_axi_bresp(S_AXI_CTRL_1_BRESP),
        .s_axi_bvalid(S_AXI_CTRL_1_BVALID),
        .s_axi_rdata(S_AXI_CTRL_1_RDATA),
        .s_axi_rready(S_AXI_CTRL_1_RREADY),
        .s_axi_rresp(S_AXI_CTRL_1_RRESP),
        .s_axi_rvalid(S_AXI_CTRL_1_RVALID),
        .s_axi_wdata(S_AXI_CTRL_1_WDATA),
        .s_axi_wready(S_AXI_CTRL_1_WREADY),
        .s_axi_wstrb(S_AXI_CTRL_1_WSTRB),
        .s_axi_wvalid(S_AXI_CTRL_1_WVALID));
  bd_d216_plram_mem00_0 plram_mem00
       (.bram_addr_a(plram_mem00_BRAM_PORTA_ADDR),
        .bram_addr_b(plram_mem00_BRAM_PORTB_ADDR),
        .bram_clk_a(plram_mem00_BRAM_PORTA_CLK),
        .bram_clk_b(plram_mem00_BRAM_PORTB_CLK),
        .bram_en_a(plram_mem00_BRAM_PORTA_EN),
        .bram_en_b(plram_mem00_BRAM_PORTB_EN),
        .bram_rddata_a(plram_mem00_BRAM_PORTA_DOUT),
        .bram_rddata_b(plram_mem00_BRAM_PORTB_DOUT),
        .bram_rst_a(plram_mem00_BRAM_PORTA_RST),
        .bram_rst_b(plram_mem00_BRAM_PORTB_RST),
        .bram_we_a(plram_mem00_BRAM_PORTA_WE),
        .bram_we_b(plram_mem00_BRAM_PORTB_WE),
        .bram_wrdata_a(plram_mem00_BRAM_PORTA_DIN),
        .bram_wrdata_b(plram_mem00_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr(interconnect_PLRAM_MEM00_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect_PLRAM_MEM00_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect_PLRAM_MEM00_M00_AXI_ARCACHE),
        .s_axi_aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .s_axi_arlen(interconnect_PLRAM_MEM00_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect_PLRAM_MEM00_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect_PLRAM_MEM00_M00_AXI_ARPROT),
        .s_axi_arready(interconnect_PLRAM_MEM00_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect_PLRAM_MEM00_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect_PLRAM_MEM00_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_PLRAM_MEM00_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect_PLRAM_MEM00_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect_PLRAM_MEM00_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect_PLRAM_MEM00_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect_PLRAM_MEM00_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect_PLRAM_MEM00_M00_AXI_AWPROT),
        .s_axi_awready(interconnect_PLRAM_MEM00_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect_PLRAM_MEM00_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect_PLRAM_MEM00_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_PLRAM_MEM00_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_PLRAM_MEM00_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_PLRAM_MEM00_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_PLRAM_MEM00_M00_AXI_RDATA),
        .s_axi_rlast(interconnect_PLRAM_MEM00_M00_AXI_RLAST),
        .s_axi_rready(interconnect_PLRAM_MEM00_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_PLRAM_MEM00_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_PLRAM_MEM00_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_PLRAM_MEM00_M00_AXI_WDATA),
        .s_axi_wlast(interconnect_PLRAM_MEM00_M00_AXI_WLAST),
        .s_axi_wready(interconnect_PLRAM_MEM00_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_PLRAM_MEM00_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_PLRAM_MEM00_M00_AXI_WVALID));
  bd_d216_plram_mem00_bram_0 plram_mem00_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem00_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem00_BRAM_PORTB_ADDR}),
        .clka(plram_mem00_BRAM_PORTA_CLK),
        .clkb(plram_mem00_BRAM_PORTB_CLK),
        .dina(plram_mem00_BRAM_PORTA_DIN),
        .dinb(plram_mem00_BRAM_PORTB_DIN),
        .douta(plram_mem00_BRAM_PORTA_DOUT),
        .doutb(plram_mem00_BRAM_PORTB_DOUT),
        .ena(plram_mem00_BRAM_PORTA_EN),
        .enb(plram_mem00_BRAM_PORTB_EN),
        .rsta(plram_mem00_BRAM_PORTA_RST),
        .rstb(plram_mem00_BRAM_PORTB_RST),
        .wea(plram_mem00_BRAM_PORTA_WE),
        .web(plram_mem00_BRAM_PORTB_WE));
  bd_d216_plram_mem01_0 plram_mem01
       (.bram_addr_a(plram_mem01_BRAM_PORTA_ADDR),
        .bram_addr_b(plram_mem01_BRAM_PORTB_ADDR),
        .bram_clk_a(plram_mem01_BRAM_PORTA_CLK),
        .bram_clk_b(plram_mem01_BRAM_PORTB_CLK),
        .bram_en_a(plram_mem01_BRAM_PORTA_EN),
        .bram_en_b(plram_mem01_BRAM_PORTB_EN),
        .bram_rddata_a(plram_mem01_BRAM_PORTA_DOUT),
        .bram_rddata_b(plram_mem01_BRAM_PORTB_DOUT),
        .bram_rst_a(plram_mem01_BRAM_PORTA_RST),
        .bram_rst_b(plram_mem01_BRAM_PORTB_RST),
        .bram_we_a(plram_mem01_BRAM_PORTA_WE),
        .bram_we_b(plram_mem01_BRAM_PORTB_WE),
        .bram_wrdata_a(plram_mem01_BRAM_PORTA_DIN),
        .bram_wrdata_b(plram_mem01_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr(interconnect_PLRAM_MEM01_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect_PLRAM_MEM01_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect_PLRAM_MEM01_M00_AXI_ARCACHE),
        .s_axi_aresetn(psr_aclk_SLR1_interconnect_aresetn),
        .s_axi_arlen(interconnect_PLRAM_MEM01_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect_PLRAM_MEM01_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect_PLRAM_MEM01_M00_AXI_ARPROT),
        .s_axi_arready(interconnect_PLRAM_MEM01_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect_PLRAM_MEM01_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect_PLRAM_MEM01_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_PLRAM_MEM01_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect_PLRAM_MEM01_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect_PLRAM_MEM01_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect_PLRAM_MEM01_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect_PLRAM_MEM01_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect_PLRAM_MEM01_M00_AXI_AWPROT),
        .s_axi_awready(interconnect_PLRAM_MEM01_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect_PLRAM_MEM01_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect_PLRAM_MEM01_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_PLRAM_MEM01_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_PLRAM_MEM01_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_PLRAM_MEM01_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_PLRAM_MEM01_M00_AXI_RDATA),
        .s_axi_rlast(interconnect_PLRAM_MEM01_M00_AXI_RLAST),
        .s_axi_rready(interconnect_PLRAM_MEM01_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_PLRAM_MEM01_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_PLRAM_MEM01_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_PLRAM_MEM01_M00_AXI_WDATA),
        .s_axi_wlast(interconnect_PLRAM_MEM01_M00_AXI_WLAST),
        .s_axi_wready(interconnect_PLRAM_MEM01_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_PLRAM_MEM01_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_PLRAM_MEM01_M00_AXI_WVALID));
  bd_d216_plram_mem01_bram_0 plram_mem01_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem01_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem01_BRAM_PORTB_ADDR}),
        .clka(plram_mem01_BRAM_PORTA_CLK),
        .clkb(plram_mem01_BRAM_PORTB_CLK),
        .dina(plram_mem01_BRAM_PORTA_DIN),
        .dinb(plram_mem01_BRAM_PORTB_DIN),
        .douta(plram_mem01_BRAM_PORTA_DOUT),
        .doutb(plram_mem01_BRAM_PORTB_DOUT),
        .ena(plram_mem01_BRAM_PORTA_EN),
        .enb(plram_mem01_BRAM_PORTB_EN),
        .rsta(plram_mem01_BRAM_PORTA_RST),
        .rstb(plram_mem01_BRAM_PORTB_RST),
        .wea(plram_mem01_BRAM_PORTA_WE),
        .web(plram_mem01_BRAM_PORTB_WE));
  bd_d216_plram_mem02_0 plram_mem02
       (.bram_addr_a(plram_mem02_BRAM_PORTA_ADDR),
        .bram_addr_b(plram_mem02_BRAM_PORTB_ADDR),
        .bram_clk_a(plram_mem02_BRAM_PORTA_CLK),
        .bram_clk_b(plram_mem02_BRAM_PORTB_CLK),
        .bram_en_a(plram_mem02_BRAM_PORTA_EN),
        .bram_en_b(plram_mem02_BRAM_PORTB_EN),
        .bram_rddata_a(plram_mem02_BRAM_PORTA_DOUT),
        .bram_rddata_b(plram_mem02_BRAM_PORTB_DOUT),
        .bram_rst_a(plram_mem02_BRAM_PORTA_RST),
        .bram_rst_b(plram_mem02_BRAM_PORTB_RST),
        .bram_we_a(plram_mem02_BRAM_PORTA_WE),
        .bram_we_b(plram_mem02_BRAM_PORTB_WE),
        .bram_wrdata_a(plram_mem02_BRAM_PORTA_DIN),
        .bram_wrdata_b(plram_mem02_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr(interconnect_PLRAM_MEM02_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect_PLRAM_MEM02_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect_PLRAM_MEM02_M00_AXI_ARCACHE),
        .s_axi_aresetn(psr_aclk_SLR2_interconnect_aresetn),
        .s_axi_arlen(interconnect_PLRAM_MEM02_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect_PLRAM_MEM02_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect_PLRAM_MEM02_M00_AXI_ARPROT),
        .s_axi_arready(interconnect_PLRAM_MEM02_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect_PLRAM_MEM02_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect_PLRAM_MEM02_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_PLRAM_MEM02_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect_PLRAM_MEM02_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect_PLRAM_MEM02_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect_PLRAM_MEM02_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect_PLRAM_MEM02_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect_PLRAM_MEM02_M00_AXI_AWPROT),
        .s_axi_awready(interconnect_PLRAM_MEM02_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect_PLRAM_MEM02_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect_PLRAM_MEM02_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_PLRAM_MEM02_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_PLRAM_MEM02_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_PLRAM_MEM02_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_PLRAM_MEM02_M00_AXI_RDATA),
        .s_axi_rlast(interconnect_PLRAM_MEM02_M00_AXI_RLAST),
        .s_axi_rready(interconnect_PLRAM_MEM02_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_PLRAM_MEM02_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_PLRAM_MEM02_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_PLRAM_MEM02_M00_AXI_WDATA),
        .s_axi_wlast(interconnect_PLRAM_MEM02_M00_AXI_WLAST),
        .s_axi_wready(interconnect_PLRAM_MEM02_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_PLRAM_MEM02_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_PLRAM_MEM02_M00_AXI_WVALID));
  bd_d216_plram_mem02_bram_0 plram_mem02_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem02_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem02_BRAM_PORTB_ADDR}),
        .clka(plram_mem02_BRAM_PORTA_CLK),
        .clkb(plram_mem02_BRAM_PORTB_CLK),
        .dina(plram_mem02_BRAM_PORTA_DIN),
        .dinb(plram_mem02_BRAM_PORTB_DIN),
        .douta(plram_mem02_BRAM_PORTA_DOUT),
        .doutb(plram_mem02_BRAM_PORTB_DOUT),
        .ena(plram_mem02_BRAM_PORTA_EN),
        .enb(plram_mem02_BRAM_PORTB_EN),
        .rsta(plram_mem02_BRAM_PORTA_RST),
        .rstb(plram_mem02_BRAM_PORTB_RST),
        .wea(plram_mem02_BRAM_PORTA_WE),
        .web(plram_mem02_BRAM_PORTB_WE));
  bd_d216_plram_mem03_0 plram_mem03
       (.bram_addr_a(plram_mem03_BRAM_PORTA_ADDR),
        .bram_addr_b(plram_mem03_BRAM_PORTB_ADDR),
        .bram_clk_a(plram_mem03_BRAM_PORTA_CLK),
        .bram_clk_b(plram_mem03_BRAM_PORTB_CLK),
        .bram_en_a(plram_mem03_BRAM_PORTA_EN),
        .bram_en_b(plram_mem03_BRAM_PORTB_EN),
        .bram_rddata_a(plram_mem03_BRAM_PORTA_DOUT),
        .bram_rddata_b(plram_mem03_BRAM_PORTB_DOUT),
        .bram_rst_a(plram_mem03_BRAM_PORTA_RST),
        .bram_rst_b(plram_mem03_BRAM_PORTB_RST),
        .bram_we_a(plram_mem03_BRAM_PORTA_WE),
        .bram_we_b(plram_mem03_BRAM_PORTB_WE),
        .bram_wrdata_a(plram_mem03_BRAM_PORTA_DIN),
        .bram_wrdata_b(plram_mem03_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr(interconnect_PLRAM_MEM03_M00_AXI_ARADDR),
        .s_axi_arburst(interconnect_PLRAM_MEM03_M00_AXI_ARBURST),
        .s_axi_arcache(interconnect_PLRAM_MEM03_M00_AXI_ARCACHE),
        .s_axi_aresetn(psr_aclk_SLR3_interconnect_aresetn),
        .s_axi_arlen(interconnect_PLRAM_MEM03_M00_AXI_ARLEN),
        .s_axi_arlock(interconnect_PLRAM_MEM03_M00_AXI_ARLOCK),
        .s_axi_arprot(interconnect_PLRAM_MEM03_M00_AXI_ARPROT),
        .s_axi_arready(interconnect_PLRAM_MEM03_M00_AXI_ARREADY),
        .s_axi_arsize(interconnect_PLRAM_MEM03_M00_AXI_ARSIZE),
        .s_axi_arvalid(interconnect_PLRAM_MEM03_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_PLRAM_MEM03_M00_AXI_AWADDR),
        .s_axi_awburst(interconnect_PLRAM_MEM03_M00_AXI_AWBURST),
        .s_axi_awcache(interconnect_PLRAM_MEM03_M00_AXI_AWCACHE),
        .s_axi_awlen(interconnect_PLRAM_MEM03_M00_AXI_AWLEN),
        .s_axi_awlock(interconnect_PLRAM_MEM03_M00_AXI_AWLOCK),
        .s_axi_awprot(interconnect_PLRAM_MEM03_M00_AXI_AWPROT),
        .s_axi_awready(interconnect_PLRAM_MEM03_M00_AXI_AWREADY),
        .s_axi_awsize(interconnect_PLRAM_MEM03_M00_AXI_AWSIZE),
        .s_axi_awvalid(interconnect_PLRAM_MEM03_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_PLRAM_MEM03_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_PLRAM_MEM03_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_PLRAM_MEM03_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_PLRAM_MEM03_M00_AXI_RDATA),
        .s_axi_rlast(interconnect_PLRAM_MEM03_M00_AXI_RLAST),
        .s_axi_rready(interconnect_PLRAM_MEM03_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_PLRAM_MEM03_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_PLRAM_MEM03_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_PLRAM_MEM03_M00_AXI_WDATA),
        .s_axi_wlast(interconnect_PLRAM_MEM03_M00_AXI_WLAST),
        .s_axi_wready(interconnect_PLRAM_MEM03_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_PLRAM_MEM03_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_PLRAM_MEM03_M00_AXI_WVALID));
  bd_d216_plram_mem03_bram_0 plram_mem03_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem03_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,plram_mem03_BRAM_PORTB_ADDR}),
        .clka(plram_mem03_BRAM_PORTA_CLK),
        .clkb(plram_mem03_BRAM_PORTB_CLK),
        .dina(plram_mem03_BRAM_PORTA_DIN),
        .dinb(plram_mem03_BRAM_PORTB_DIN),
        .douta(plram_mem03_BRAM_PORTA_DOUT),
        .doutb(plram_mem03_BRAM_PORTB_DOUT),
        .ena(plram_mem03_BRAM_PORTA_EN),
        .enb(plram_mem03_BRAM_PORTB_EN),
        .rsta(plram_mem03_BRAM_PORTA_RST),
        .rstb(plram_mem03_BRAM_PORTB_RST),
        .wea(plram_mem03_BRAM_PORTA_WE),
        .web(plram_mem03_BRAM_PORTB_WE));
  bd_d216_psr_ctrl_interconnect_0 psr_ctrl_interconnect
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_1),
        .interconnect_aresetn(psr_ctrl_interconnect_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(aclk_1));
  bd_d216_psr_ddr4_mem00_0 psr_ddr4_mem00
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_mem00_c0_ddr4_ui_clk_sync_rst),
        .interconnect_aresetn(psr_ddr4_mem00_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ddr4_mem00_c0_ddr4_ui_clk));
  bd_d216_psr_ddr4_mem01_0 psr_ddr4_mem01
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_mem01_c0_ddr4_ui_clk_sync_rst),
        .interconnect_aresetn(psr_ddr4_mem01_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ddr4_mem01_c0_ddr4_ui_clk));
  bd_d216_psr_ddr4_mem02_0 psr_ddr4_mem02
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_mem02_c0_ddr4_ui_clk_sync_rst),
        .interconnect_aresetn(psr_ddr4_mem02_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ddr4_mem02_c0_ddr4_ui_clk));
endmodule

module reset_imp_1YKOSPE
   (aclk,
    aresetn,
    interconnect_aresetn,
    interconnect_aresetn1,
    interconnect_aresetn2,
    interconnect_aresetn3);
  input aclk;
  input aresetn;
  output [0:0]interconnect_aresetn;
  output [0:0]interconnect_aresetn1;
  output [0:0]interconnect_aresetn2;
  output [0:0]interconnect_aresetn3;

  wire aclk_1;
  wire aresetn_1;
  wire [0:0]psr_aclk_SLR0_interconnect_aresetn;
  wire [0:0]psr_aclk_SLR1_interconnect_aresetn;
  wire [0:0]psr_aclk_SLR2_interconnect_aresetn;
  wire [0:0]psr_aclk_SLR3_interconnect_aresetn;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign interconnect_aresetn[0] = psr_aclk_SLR0_interconnect_aresetn;
  assign interconnect_aresetn1[0] = psr_aclk_SLR1_interconnect_aresetn;
  assign interconnect_aresetn2[0] = psr_aclk_SLR2_interconnect_aresetn;
  assign interconnect_aresetn3[0] = psr_aclk_SLR3_interconnect_aresetn;
  bd_d216_psr_aclk_SLR0_0 psr_aclk_SLR0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_1),
        .interconnect_aresetn(psr_aclk_SLR0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(aclk_1));
  bd_d216_psr_aclk_SLR1_0 psr_aclk_SLR1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_1),
        .interconnect_aresetn(psr_aclk_SLR1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(aclk_1));
  bd_d216_psr_aclk_SLR2_0 psr_aclk_SLR2
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_1),
        .interconnect_aresetn(psr_aclk_SLR2_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(aclk_1));
  bd_d216_psr_aclk_SLR3_0 psr_aclk_SLR3
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(aresetn_1),
        .interconnect_aresetn(psr_aclk_SLR3_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(aclk_1));
endmodule
