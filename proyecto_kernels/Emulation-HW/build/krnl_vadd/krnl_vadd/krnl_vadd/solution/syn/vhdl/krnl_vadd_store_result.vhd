-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity krnl_vadd_store_result is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_gmem0_AWVALID : OUT STD_LOGIC;
    m_axi_gmem0_AWREADY : IN STD_LOGIC;
    m_axi_gmem0_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem0_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem0_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem0_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem0_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_WVALID : OUT STD_LOGIC;
    m_axi_gmem0_WREADY : IN STD_LOGIC;
    m_axi_gmem0_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem0_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_WLAST : OUT STD_LOGIC;
    m_axi_gmem0_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_ARVALID : OUT STD_LOGIC;
    m_axi_gmem0_ARREADY : IN STD_LOGIC;
    m_axi_gmem0_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_gmem0_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem0_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem0_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_gmem0_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_gmem0_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_RVALID : IN STD_LOGIC;
    m_axi_gmem0_RREADY : OUT STD_LOGIC;
    m_axi_gmem0_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    m_axi_gmem0_RLAST : IN STD_LOGIC;
    m_axi_gmem0_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_RFIFONUM : IN STD_LOGIC_VECTOR (8 downto 0);
    m_axi_gmem0_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_BVALID : IN STD_LOGIC;
    m_axi_gmem0_BREADY : OUT STD_LOGIC;
    m_axi_gmem0_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_gmem0_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_gmem0_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    out_r_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    out_r_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    out_r_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    out_r_empty_n : IN STD_LOGIC;
    out_r_read : OUT STD_LOGIC;
    out_stream_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    out_stream_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    out_stream_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    out_stream_empty_n : IN STD_LOGIC;
    out_stream_read : OUT STD_LOGIC;
    ap_ext_blocking_n : OUT STD_LOGIC;
    ap_str_blocking_n : OUT STD_LOGIC;
    ap_int_blocking_n : OUT STD_LOGIC );
end;


architecture behav of krnl_vadd_store_result is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000100000000000000";
    constant ap_ST_fsm_state16 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000001000000000000000";
    constant ap_ST_fsm_state17 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000010000000000000000";
    constant ap_ST_fsm_state18 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000100000000000000000";
    constant ap_ST_fsm_state19 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000001000000000000000000";
    constant ap_ST_fsm_state20 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000010000000000000000000";
    constant ap_ST_fsm_state21 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000100000000000000000000";
    constant ap_ST_fsm_state22 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000001000000000000000000000";
    constant ap_ST_fsm_state23 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000010000000000000000000000";
    constant ap_ST_fsm_state24 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000100000000000000000000000";
    constant ap_ST_fsm_state25 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000001000000000000000000000000";
    constant ap_ST_fsm_state26 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000010000000000000000000000000";
    constant ap_ST_fsm_state27 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000100000000000000000000000000";
    constant ap_ST_fsm_state28 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000001000000000000000000000000000";
    constant ap_ST_fsm_state29 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000010000000000000000000000000000";
    constant ap_ST_fsm_state30 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000100000000000000000000000000000";
    constant ap_ST_fsm_state31 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000001000000000000000000000000000000";
    constant ap_ST_fsm_state32 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000010000000000000000000000000000000";
    constant ap_ST_fsm_state33 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000100000000000000000000000000000000";
    constant ap_ST_fsm_state34 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000001000000000000000000000000000000000";
    constant ap_ST_fsm_state35 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000010000000000000000000000000000000000";
    constant ap_ST_fsm_state36 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000100000000000000000000000000000000000";
    constant ap_ST_fsm_state37 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000001000000000000000000000000000000000000";
    constant ap_ST_fsm_state38 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000010000000000000000000000000000000000000";
    constant ap_ST_fsm_state39 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000100000000000000000000000000000000000000";
    constant ap_ST_fsm_state40 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000001000000000000000000000000000000000000000";
    constant ap_ST_fsm_state41 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000010000000000000000000000000000000000000000";
    constant ap_ST_fsm_state42 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000100000000000000000000000000000000000000000";
    constant ap_ST_fsm_state43 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000001000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state44 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000010000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state45 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000100000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state46 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000001000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state47 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000010000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state48 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000100000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state49 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000001000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state50 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000010000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state51 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000100000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state52 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000001000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state53 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000010000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state54 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000100000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state55 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000001000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state56 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000010000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state57 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000100000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state58 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000001000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state59 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000010000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state60 : STD_LOGIC_VECTOR (70 downto 0) := "00000000000100000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state61 : STD_LOGIC_VECTOR (70 downto 0) := "00000000001000000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state62 : STD_LOGIC_VECTOR (70 downto 0) := "00000000010000000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state63 : STD_LOGIC_VECTOR (70 downto 0) := "00000000100000000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state64 : STD_LOGIC_VECTOR (70 downto 0) := "00000001000000000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state65 : STD_LOGIC_VECTOR (70 downto 0) := "00000010000000000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state66 : STD_LOGIC_VECTOR (70 downto 0) := "00000100000000000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state67 : STD_LOGIC_VECTOR (70 downto 0) := "00001000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state68 : STD_LOGIC_VECTOR (70 downto 0) := "00010000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state69 : STD_LOGIC_VECTOR (70 downto 0) := "00100000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state70 : STD_LOGIC_VECTOR (70 downto 0) := "01000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state71 : STD_LOGIC_VECTOR (70 downto 0) := "10000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_46 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000110";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (70 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal gmem0_blk_n_AW : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal gmem0_blk_n_W : STD_LOGIC;
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal gmem0_blk_n_B : STD_LOGIC;
    signal ap_CS_fsm_state71 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state71 : signal is "none";
    signal out_r_blk_n : STD_LOGIC;
    signal out_stream_blk_n : STD_LOGIC;
    signal out_stream_read_reg_100 : STD_LOGIC_VECTOR (31 downto 0);
    signal gmem0_addr_reg_105 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln116_fu_90_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal trunc_ln_fu_80_p4 : STD_LOGIC_VECTOR (61 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (70 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_ST_fsm_state9_blk : STD_LOGIC;
    signal ap_ST_fsm_state10_blk : STD_LOGIC;
    signal ap_ST_fsm_state11_blk : STD_LOGIC;
    signal ap_ST_fsm_state12_blk : STD_LOGIC;
    signal ap_ST_fsm_state13_blk : STD_LOGIC;
    signal ap_ST_fsm_state14_blk : STD_LOGIC;
    signal ap_ST_fsm_state15_blk : STD_LOGIC;
    signal ap_ST_fsm_state16_blk : STD_LOGIC;
    signal ap_ST_fsm_state17_blk : STD_LOGIC;
    signal ap_ST_fsm_state18_blk : STD_LOGIC;
    signal ap_ST_fsm_state19_blk : STD_LOGIC;
    signal ap_ST_fsm_state20_blk : STD_LOGIC;
    signal ap_ST_fsm_state21_blk : STD_LOGIC;
    signal ap_ST_fsm_state22_blk : STD_LOGIC;
    signal ap_ST_fsm_state23_blk : STD_LOGIC;
    signal ap_ST_fsm_state24_blk : STD_LOGIC;
    signal ap_ST_fsm_state25_blk : STD_LOGIC;
    signal ap_ST_fsm_state26_blk : STD_LOGIC;
    signal ap_ST_fsm_state27_blk : STD_LOGIC;
    signal ap_ST_fsm_state28_blk : STD_LOGIC;
    signal ap_ST_fsm_state29_blk : STD_LOGIC;
    signal ap_ST_fsm_state30_blk : STD_LOGIC;
    signal ap_ST_fsm_state31_blk : STD_LOGIC;
    signal ap_ST_fsm_state32_blk : STD_LOGIC;
    signal ap_ST_fsm_state33_blk : STD_LOGIC;
    signal ap_ST_fsm_state34_blk : STD_LOGIC;
    signal ap_ST_fsm_state35_blk : STD_LOGIC;
    signal ap_ST_fsm_state36_blk : STD_LOGIC;
    signal ap_ST_fsm_state37_blk : STD_LOGIC;
    signal ap_ST_fsm_state38_blk : STD_LOGIC;
    signal ap_ST_fsm_state39_blk : STD_LOGIC;
    signal ap_ST_fsm_state40_blk : STD_LOGIC;
    signal ap_ST_fsm_state41_blk : STD_LOGIC;
    signal ap_ST_fsm_state42_blk : STD_LOGIC;
    signal ap_ST_fsm_state43_blk : STD_LOGIC;
    signal ap_ST_fsm_state44_blk : STD_LOGIC;
    signal ap_ST_fsm_state45_blk : STD_LOGIC;
    signal ap_ST_fsm_state46_blk : STD_LOGIC;
    signal ap_ST_fsm_state47_blk : STD_LOGIC;
    signal ap_ST_fsm_state48_blk : STD_LOGIC;
    signal ap_ST_fsm_state49_blk : STD_LOGIC;
    signal ap_ST_fsm_state50_blk : STD_LOGIC;
    signal ap_ST_fsm_state51_blk : STD_LOGIC;
    signal ap_ST_fsm_state52_blk : STD_LOGIC;
    signal ap_ST_fsm_state53_blk : STD_LOGIC;
    signal ap_ST_fsm_state54_blk : STD_LOGIC;
    signal ap_ST_fsm_state55_blk : STD_LOGIC;
    signal ap_ST_fsm_state56_blk : STD_LOGIC;
    signal ap_ST_fsm_state57_blk : STD_LOGIC;
    signal ap_ST_fsm_state58_blk : STD_LOGIC;
    signal ap_ST_fsm_state59_blk : STD_LOGIC;
    signal ap_ST_fsm_state60_blk : STD_LOGIC;
    signal ap_ST_fsm_state61_blk : STD_LOGIC;
    signal ap_ST_fsm_state62_blk : STD_LOGIC;
    signal ap_ST_fsm_state63_blk : STD_LOGIC;
    signal ap_ST_fsm_state64_blk : STD_LOGIC;
    signal ap_ST_fsm_state65_blk : STD_LOGIC;
    signal ap_ST_fsm_state66_blk : STD_LOGIC;
    signal ap_ST_fsm_state67_blk : STD_LOGIC;
    signal ap_ST_fsm_state68_blk : STD_LOGIC;
    signal ap_ST_fsm_state69_blk : STD_LOGIC;
    signal ap_ST_fsm_state70_blk : STD_LOGIC;
    signal ap_ST_fsm_state71_blk : STD_LOGIC;
    signal ap_ext_blocking_cur_n : STD_LOGIC;
    signal ap_int_blocking_cur_n : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state71) and (m_axi_gmem0_BVALID = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                gmem0_addr_reg_105 <= sext_ln116_fu_90_p1;
                out_stream_read_reg_100 <= out_stream_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, m_axi_gmem0_AWREADY, m_axi_gmem0_WREADY, m_axi_gmem0_BVALID, out_r_empty_n, out_stream_empty_n, ap_CS_fsm_state2, ap_CS_fsm_state3, ap_CS_fsm_state71)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0) or (out_stream_empty_n = ap_const_logic_0) or (out_r_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((m_axi_gmem0_AWREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (m_axi_gmem0_WREADY = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state16;
            when ap_ST_fsm_state16 => 
                ap_NS_fsm <= ap_ST_fsm_state17;
            when ap_ST_fsm_state17 => 
                ap_NS_fsm <= ap_ST_fsm_state18;
            when ap_ST_fsm_state18 => 
                ap_NS_fsm <= ap_ST_fsm_state19;
            when ap_ST_fsm_state19 => 
                ap_NS_fsm <= ap_ST_fsm_state20;
            when ap_ST_fsm_state20 => 
                ap_NS_fsm <= ap_ST_fsm_state21;
            when ap_ST_fsm_state21 => 
                ap_NS_fsm <= ap_ST_fsm_state22;
            when ap_ST_fsm_state22 => 
                ap_NS_fsm <= ap_ST_fsm_state23;
            when ap_ST_fsm_state23 => 
                ap_NS_fsm <= ap_ST_fsm_state24;
            when ap_ST_fsm_state24 => 
                ap_NS_fsm <= ap_ST_fsm_state25;
            when ap_ST_fsm_state25 => 
                ap_NS_fsm <= ap_ST_fsm_state26;
            when ap_ST_fsm_state26 => 
                ap_NS_fsm <= ap_ST_fsm_state27;
            when ap_ST_fsm_state27 => 
                ap_NS_fsm <= ap_ST_fsm_state28;
            when ap_ST_fsm_state28 => 
                ap_NS_fsm <= ap_ST_fsm_state29;
            when ap_ST_fsm_state29 => 
                ap_NS_fsm <= ap_ST_fsm_state30;
            when ap_ST_fsm_state30 => 
                ap_NS_fsm <= ap_ST_fsm_state31;
            when ap_ST_fsm_state31 => 
                ap_NS_fsm <= ap_ST_fsm_state32;
            when ap_ST_fsm_state32 => 
                ap_NS_fsm <= ap_ST_fsm_state33;
            when ap_ST_fsm_state33 => 
                ap_NS_fsm <= ap_ST_fsm_state34;
            when ap_ST_fsm_state34 => 
                ap_NS_fsm <= ap_ST_fsm_state35;
            when ap_ST_fsm_state35 => 
                ap_NS_fsm <= ap_ST_fsm_state36;
            when ap_ST_fsm_state36 => 
                ap_NS_fsm <= ap_ST_fsm_state37;
            when ap_ST_fsm_state37 => 
                ap_NS_fsm <= ap_ST_fsm_state38;
            when ap_ST_fsm_state38 => 
                ap_NS_fsm <= ap_ST_fsm_state39;
            when ap_ST_fsm_state39 => 
                ap_NS_fsm <= ap_ST_fsm_state40;
            when ap_ST_fsm_state40 => 
                ap_NS_fsm <= ap_ST_fsm_state41;
            when ap_ST_fsm_state41 => 
                ap_NS_fsm <= ap_ST_fsm_state42;
            when ap_ST_fsm_state42 => 
                ap_NS_fsm <= ap_ST_fsm_state43;
            when ap_ST_fsm_state43 => 
                ap_NS_fsm <= ap_ST_fsm_state44;
            when ap_ST_fsm_state44 => 
                ap_NS_fsm <= ap_ST_fsm_state45;
            when ap_ST_fsm_state45 => 
                ap_NS_fsm <= ap_ST_fsm_state46;
            when ap_ST_fsm_state46 => 
                ap_NS_fsm <= ap_ST_fsm_state47;
            when ap_ST_fsm_state47 => 
                ap_NS_fsm <= ap_ST_fsm_state48;
            when ap_ST_fsm_state48 => 
                ap_NS_fsm <= ap_ST_fsm_state49;
            when ap_ST_fsm_state49 => 
                ap_NS_fsm <= ap_ST_fsm_state50;
            when ap_ST_fsm_state50 => 
                ap_NS_fsm <= ap_ST_fsm_state51;
            when ap_ST_fsm_state51 => 
                ap_NS_fsm <= ap_ST_fsm_state52;
            when ap_ST_fsm_state52 => 
                ap_NS_fsm <= ap_ST_fsm_state53;
            when ap_ST_fsm_state53 => 
                ap_NS_fsm <= ap_ST_fsm_state54;
            when ap_ST_fsm_state54 => 
                ap_NS_fsm <= ap_ST_fsm_state55;
            when ap_ST_fsm_state55 => 
                ap_NS_fsm <= ap_ST_fsm_state56;
            when ap_ST_fsm_state56 => 
                ap_NS_fsm <= ap_ST_fsm_state57;
            when ap_ST_fsm_state57 => 
                ap_NS_fsm <= ap_ST_fsm_state58;
            when ap_ST_fsm_state58 => 
                ap_NS_fsm <= ap_ST_fsm_state59;
            when ap_ST_fsm_state59 => 
                ap_NS_fsm <= ap_ST_fsm_state60;
            when ap_ST_fsm_state60 => 
                ap_NS_fsm <= ap_ST_fsm_state61;
            when ap_ST_fsm_state61 => 
                ap_NS_fsm <= ap_ST_fsm_state62;
            when ap_ST_fsm_state62 => 
                ap_NS_fsm <= ap_ST_fsm_state63;
            when ap_ST_fsm_state63 => 
                ap_NS_fsm <= ap_ST_fsm_state64;
            when ap_ST_fsm_state64 => 
                ap_NS_fsm <= ap_ST_fsm_state65;
            when ap_ST_fsm_state65 => 
                ap_NS_fsm <= ap_ST_fsm_state66;
            when ap_ST_fsm_state66 => 
                ap_NS_fsm <= ap_ST_fsm_state67;
            when ap_ST_fsm_state67 => 
                ap_NS_fsm <= ap_ST_fsm_state68;
            when ap_ST_fsm_state68 => 
                ap_NS_fsm <= ap_ST_fsm_state69;
            when ap_ST_fsm_state69 => 
                ap_NS_fsm <= ap_ST_fsm_state70;
            when ap_ST_fsm_state70 => 
                ap_NS_fsm <= ap_ST_fsm_state71;
            when ap_ST_fsm_state71 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state71) and (m_axi_gmem0_BVALID = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state71;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state71 <= ap_CS_fsm(70);
    ap_ST_fsm_state10_blk <= ap_const_logic_0;
    ap_ST_fsm_state11_blk <= ap_const_logic_0;
    ap_ST_fsm_state12_blk <= ap_const_logic_0;
    ap_ST_fsm_state13_blk <= ap_const_logic_0;
    ap_ST_fsm_state14_blk <= ap_const_logic_0;
    ap_ST_fsm_state15_blk <= ap_const_logic_0;
    ap_ST_fsm_state16_blk <= ap_const_logic_0;
    ap_ST_fsm_state17_blk <= ap_const_logic_0;
    ap_ST_fsm_state18_blk <= ap_const_logic_0;
    ap_ST_fsm_state19_blk <= ap_const_logic_0;

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, ap_done_reg, out_r_empty_n, out_stream_empty_n)
    begin
        if (((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0) or (out_stream_empty_n = ap_const_logic_0) or (out_r_empty_n = ap_const_logic_0))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state20_blk <= ap_const_logic_0;
    ap_ST_fsm_state21_blk <= ap_const_logic_0;
    ap_ST_fsm_state22_blk <= ap_const_logic_0;
    ap_ST_fsm_state23_blk <= ap_const_logic_0;
    ap_ST_fsm_state24_blk <= ap_const_logic_0;
    ap_ST_fsm_state25_blk <= ap_const_logic_0;
    ap_ST_fsm_state26_blk <= ap_const_logic_0;
    ap_ST_fsm_state27_blk <= ap_const_logic_0;
    ap_ST_fsm_state28_blk <= ap_const_logic_0;
    ap_ST_fsm_state29_blk <= ap_const_logic_0;

    ap_ST_fsm_state2_blk_assign_proc : process(m_axi_gmem0_AWREADY)
    begin
        if ((m_axi_gmem0_AWREADY = ap_const_logic_0)) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state30_blk <= ap_const_logic_0;
    ap_ST_fsm_state31_blk <= ap_const_logic_0;
    ap_ST_fsm_state32_blk <= ap_const_logic_0;
    ap_ST_fsm_state33_blk <= ap_const_logic_0;
    ap_ST_fsm_state34_blk <= ap_const_logic_0;
    ap_ST_fsm_state35_blk <= ap_const_logic_0;
    ap_ST_fsm_state36_blk <= ap_const_logic_0;
    ap_ST_fsm_state37_blk <= ap_const_logic_0;
    ap_ST_fsm_state38_blk <= ap_const_logic_0;
    ap_ST_fsm_state39_blk <= ap_const_logic_0;

    ap_ST_fsm_state3_blk_assign_proc : process(m_axi_gmem0_WREADY)
    begin
        if ((m_axi_gmem0_WREADY = ap_const_logic_0)) then 
            ap_ST_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state40_blk <= ap_const_logic_0;
    ap_ST_fsm_state41_blk <= ap_const_logic_0;
    ap_ST_fsm_state42_blk <= ap_const_logic_0;
    ap_ST_fsm_state43_blk <= ap_const_logic_0;
    ap_ST_fsm_state44_blk <= ap_const_logic_0;
    ap_ST_fsm_state45_blk <= ap_const_logic_0;
    ap_ST_fsm_state46_blk <= ap_const_logic_0;
    ap_ST_fsm_state47_blk <= ap_const_logic_0;
    ap_ST_fsm_state48_blk <= ap_const_logic_0;
    ap_ST_fsm_state49_blk <= ap_const_logic_0;
    ap_ST_fsm_state4_blk <= ap_const_logic_0;
    ap_ST_fsm_state50_blk <= ap_const_logic_0;
    ap_ST_fsm_state51_blk <= ap_const_logic_0;
    ap_ST_fsm_state52_blk <= ap_const_logic_0;
    ap_ST_fsm_state53_blk <= ap_const_logic_0;
    ap_ST_fsm_state54_blk <= ap_const_logic_0;
    ap_ST_fsm_state55_blk <= ap_const_logic_0;
    ap_ST_fsm_state56_blk <= ap_const_logic_0;
    ap_ST_fsm_state57_blk <= ap_const_logic_0;
    ap_ST_fsm_state58_blk <= ap_const_logic_0;
    ap_ST_fsm_state59_blk <= ap_const_logic_0;
    ap_ST_fsm_state5_blk <= ap_const_logic_0;
    ap_ST_fsm_state60_blk <= ap_const_logic_0;
    ap_ST_fsm_state61_blk <= ap_const_logic_0;
    ap_ST_fsm_state62_blk <= ap_const_logic_0;
    ap_ST_fsm_state63_blk <= ap_const_logic_0;
    ap_ST_fsm_state64_blk <= ap_const_logic_0;
    ap_ST_fsm_state65_blk <= ap_const_logic_0;
    ap_ST_fsm_state66_blk <= ap_const_logic_0;
    ap_ST_fsm_state67_blk <= ap_const_logic_0;
    ap_ST_fsm_state68_blk <= ap_const_logic_0;
    ap_ST_fsm_state69_blk <= ap_const_logic_0;
    ap_ST_fsm_state6_blk <= ap_const_logic_0;
    ap_ST_fsm_state70_blk <= ap_const_logic_0;

    ap_ST_fsm_state71_blk_assign_proc : process(m_axi_gmem0_BVALID)
    begin
        if ((m_axi_gmem0_BVALID = ap_const_logic_0)) then 
            ap_ST_fsm_state71_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state71_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state7_blk <= ap_const_logic_0;
    ap_ST_fsm_state8_blk <= ap_const_logic_0;
    ap_ST_fsm_state9_blk <= ap_const_logic_0;

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, out_r_empty_n, out_stream_empty_n)
    begin
                ap_block_state1 <= ((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0) or (out_stream_empty_n = ap_const_logic_0) or (out_r_empty_n = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, m_axi_gmem0_BVALID, ap_CS_fsm_state71)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state71) and (m_axi_gmem0_BVALID = ap_const_logic_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_ext_blocking_cur_n <= (gmem0_blk_n_W and gmem0_blk_n_B and gmem0_blk_n_AW);
    ap_ext_blocking_n <= (ap_ext_blocking_cur_n and ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_int_blocking_cur_n <= (out_r_blk_n);
    ap_int_blocking_n <= (ap_int_blocking_cur_n and ap_const_logic_1);

    ap_ready_assign_proc : process(m_axi_gmem0_BVALID, ap_CS_fsm_state71)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state71) and (m_axi_gmem0_BVALID = ap_const_logic_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_str_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);

    gmem0_blk_n_AW_assign_proc : process(m_axi_gmem0_AWREADY, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            gmem0_blk_n_AW <= m_axi_gmem0_AWREADY;
        else 
            gmem0_blk_n_AW <= ap_const_logic_1;
        end if; 
    end process;


    gmem0_blk_n_B_assign_proc : process(m_axi_gmem0_BVALID, ap_CS_fsm_state71)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state71)) then 
            gmem0_blk_n_B <= m_axi_gmem0_BVALID;
        else 
            gmem0_blk_n_B <= ap_const_logic_1;
        end if; 
    end process;


    gmem0_blk_n_W_assign_proc : process(m_axi_gmem0_WREADY, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            gmem0_blk_n_W <= m_axi_gmem0_WREADY;
        else 
            gmem0_blk_n_W <= ap_const_logic_1;
        end if; 
    end process;

    m_axi_gmem0_ARADDR <= ap_const_lv64_0;
    m_axi_gmem0_ARBURST <= ap_const_lv2_0;
    m_axi_gmem0_ARCACHE <= ap_const_lv4_0;
    m_axi_gmem0_ARID <= ap_const_lv1_0;
    m_axi_gmem0_ARLEN <= ap_const_lv32_0;
    m_axi_gmem0_ARLOCK <= ap_const_lv2_0;
    m_axi_gmem0_ARPROT <= ap_const_lv3_0;
    m_axi_gmem0_ARQOS <= ap_const_lv4_0;
    m_axi_gmem0_ARREGION <= ap_const_lv4_0;
    m_axi_gmem0_ARSIZE <= ap_const_lv3_0;
    m_axi_gmem0_ARUSER <= ap_const_lv1_0;
    m_axi_gmem0_ARVALID <= ap_const_logic_0;
    m_axi_gmem0_AWADDR <= gmem0_addr_reg_105;
    m_axi_gmem0_AWBURST <= ap_const_lv2_0;
    m_axi_gmem0_AWCACHE <= ap_const_lv4_0;
    m_axi_gmem0_AWID <= ap_const_lv1_0;
    m_axi_gmem0_AWLEN <= ap_const_lv32_1;
    m_axi_gmem0_AWLOCK <= ap_const_lv2_0;
    m_axi_gmem0_AWPROT <= ap_const_lv3_0;
    m_axi_gmem0_AWQOS <= ap_const_lv4_0;
    m_axi_gmem0_AWREGION <= ap_const_lv4_0;
    m_axi_gmem0_AWSIZE <= ap_const_lv3_0;
    m_axi_gmem0_AWUSER <= ap_const_lv1_0;

    m_axi_gmem0_AWVALID_assign_proc : process(m_axi_gmem0_AWREADY, ap_CS_fsm_state2)
    begin
        if (((m_axi_gmem0_AWREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            m_axi_gmem0_AWVALID <= ap_const_logic_1;
        else 
            m_axi_gmem0_AWVALID <= ap_const_logic_0;
        end if; 
    end process;


    m_axi_gmem0_BREADY_assign_proc : process(m_axi_gmem0_BVALID, ap_CS_fsm_state71)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state71) and (m_axi_gmem0_BVALID = ap_const_logic_1))) then 
            m_axi_gmem0_BREADY <= ap_const_logic_1;
        else 
            m_axi_gmem0_BREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_gmem0_RREADY <= ap_const_logic_0;
    m_axi_gmem0_WDATA <= out_stream_read_reg_100;
    m_axi_gmem0_WID <= ap_const_lv1_0;
    m_axi_gmem0_WLAST <= ap_const_logic_0;
    m_axi_gmem0_WSTRB <= ap_const_lv4_F;
    m_axi_gmem0_WUSER <= ap_const_lv1_0;

    m_axi_gmem0_WVALID_assign_proc : process(m_axi_gmem0_WREADY, ap_CS_fsm_state3)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) and (m_axi_gmem0_WREADY = ap_const_logic_1))) then 
            m_axi_gmem0_WVALID <= ap_const_logic_1;
        else 
            m_axi_gmem0_WVALID <= ap_const_logic_0;
        end if; 
    end process;


    out_r_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_r_empty_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_r_blk_n <= out_r_empty_n;
        else 
            out_r_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_r_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_r_empty_n, out_stream_empty_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0) or (out_stream_empty_n = ap_const_logic_0) or (out_r_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_r_read <= ap_const_logic_1;
        else 
            out_r_read <= ap_const_logic_0;
        end if; 
    end process;


    out_stream_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_stream_empty_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_stream_blk_n <= out_stream_empty_n;
        else 
            out_stream_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    out_stream_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_r_empty_n, out_stream_empty_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0) or (out_stream_empty_n = ap_const_logic_0) or (out_r_empty_n = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_stream_read <= ap_const_logic_1;
        else 
            out_stream_read <= ap_const_logic_0;
        end if; 
    end process;

        sext_ln116_fu_90_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln_fu_80_p4),64));

    trunc_ln_fu_80_p4 <= out_r_dout(63 downto 2);
end behav;