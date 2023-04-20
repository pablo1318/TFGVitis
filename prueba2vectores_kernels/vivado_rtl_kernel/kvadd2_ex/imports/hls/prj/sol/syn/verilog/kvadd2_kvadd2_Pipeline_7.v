// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module kvadd2_kvadd2_Pipeline_7 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_m02_axi_AWVALID,
        m_axi_m02_axi_AWREADY,
        m_axi_m02_axi_AWADDR,
        m_axi_m02_axi_AWID,
        m_axi_m02_axi_AWLEN,
        m_axi_m02_axi_AWSIZE,
        m_axi_m02_axi_AWBURST,
        m_axi_m02_axi_AWLOCK,
        m_axi_m02_axi_AWCACHE,
        m_axi_m02_axi_AWPROT,
        m_axi_m02_axi_AWQOS,
        m_axi_m02_axi_AWREGION,
        m_axi_m02_axi_AWUSER,
        m_axi_m02_axi_WVALID,
        m_axi_m02_axi_WREADY,
        m_axi_m02_axi_WDATA,
        m_axi_m02_axi_WSTRB,
        m_axi_m02_axi_WLAST,
        m_axi_m02_axi_WID,
        m_axi_m02_axi_WUSER,
        m_axi_m02_axi_ARVALID,
        m_axi_m02_axi_ARREADY,
        m_axi_m02_axi_ARADDR,
        m_axi_m02_axi_ARID,
        m_axi_m02_axi_ARLEN,
        m_axi_m02_axi_ARSIZE,
        m_axi_m02_axi_ARBURST,
        m_axi_m02_axi_ARLOCK,
        m_axi_m02_axi_ARCACHE,
        m_axi_m02_axi_ARPROT,
        m_axi_m02_axi_ARQOS,
        m_axi_m02_axi_ARREGION,
        m_axi_m02_axi_ARUSER,
        m_axi_m02_axi_RVALID,
        m_axi_m02_axi_RREADY,
        m_axi_m02_axi_RDATA,
        m_axi_m02_axi_RLAST,
        m_axi_m02_axi_RID,
        m_axi_m02_axi_RFIFONUM,
        m_axi_m02_axi_RUSER,
        m_axi_m02_axi_RRESP,
        m_axi_m02_axi_BVALID,
        m_axi_m02_axi_BREADY,
        m_axi_m02_axi_BRESP,
        m_axi_m02_axi_BID,
        m_axi_m02_axi_BUSER,
        sext_ln95,
        m02_axi_input_buffer_address0,
        m02_axi_input_buffer_ce0,
        m02_axi_input_buffer_we0,
        m02_axi_input_buffer_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_m02_axi_AWVALID;
input   m_axi_m02_axi_AWREADY;
output  [63:0] m_axi_m02_axi_AWADDR;
output  [0:0] m_axi_m02_axi_AWID;
output  [31:0] m_axi_m02_axi_AWLEN;
output  [2:0] m_axi_m02_axi_AWSIZE;
output  [1:0] m_axi_m02_axi_AWBURST;
output  [1:0] m_axi_m02_axi_AWLOCK;
output  [3:0] m_axi_m02_axi_AWCACHE;
output  [2:0] m_axi_m02_axi_AWPROT;
output  [3:0] m_axi_m02_axi_AWQOS;
output  [3:0] m_axi_m02_axi_AWREGION;
output  [0:0] m_axi_m02_axi_AWUSER;
output   m_axi_m02_axi_WVALID;
input   m_axi_m02_axi_WREADY;
output  [511:0] m_axi_m02_axi_WDATA;
output  [63:0] m_axi_m02_axi_WSTRB;
output   m_axi_m02_axi_WLAST;
output  [0:0] m_axi_m02_axi_WID;
output  [0:0] m_axi_m02_axi_WUSER;
output   m_axi_m02_axi_ARVALID;
input   m_axi_m02_axi_ARREADY;
output  [63:0] m_axi_m02_axi_ARADDR;
output  [0:0] m_axi_m02_axi_ARID;
output  [31:0] m_axi_m02_axi_ARLEN;
output  [2:0] m_axi_m02_axi_ARSIZE;
output  [1:0] m_axi_m02_axi_ARBURST;
output  [1:0] m_axi_m02_axi_ARLOCK;
output  [3:0] m_axi_m02_axi_ARCACHE;
output  [2:0] m_axi_m02_axi_ARPROT;
output  [3:0] m_axi_m02_axi_ARQOS;
output  [3:0] m_axi_m02_axi_ARREGION;
output  [0:0] m_axi_m02_axi_ARUSER;
input   m_axi_m02_axi_RVALID;
output   m_axi_m02_axi_RREADY;
input  [511:0] m_axi_m02_axi_RDATA;
input   m_axi_m02_axi_RLAST;
input  [0:0] m_axi_m02_axi_RID;
input  [8:0] m_axi_m02_axi_RFIFONUM;
input  [0:0] m_axi_m02_axi_RUSER;
input  [1:0] m_axi_m02_axi_RRESP;
input   m_axi_m02_axi_BVALID;
output   m_axi_m02_axi_BREADY;
input  [1:0] m_axi_m02_axi_BRESP;
input  [0:0] m_axi_m02_axi_BID;
input  [0:0] m_axi_m02_axi_BUSER;
input  [57:0] sext_ln95;
output  [12:0] m02_axi_input_buffer_address0;
output   m02_axi_input_buffer_ce0;
output   m02_axi_input_buffer_we0;
output  [31:0] m02_axi_input_buffer_d0;

reg ap_idle;
reg m_axi_m02_axi_RREADY;
reg m02_axi_input_buffer_ce0;
reg m02_axi_input_buffer_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] exitcond2011_reg_205;
reg   [0:0] empty_34_reg_209;
reg    ap_predicate_op25_read_state2;
reg    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] exitcond2011_fu_116_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    m02_axi_blk_n_R;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
reg   [12:0] loop_index3_load_reg_200;
reg   [12:0] loop_index3_load_reg_200_pp0_iter1_reg;
reg   [0:0] exitcond2011_reg_205_pp0_iter1_reg;
wire   [0:0] empty_34_fu_132_p2;
reg   [0:0] empty_34_reg_209_pp0_iter1_reg;
reg   [511:0] m02_axi_addr_read_reg_213;
reg    ap_condition_exit_pp0_iter1_stage0;
reg   [511:0] ap_phi_mux_empty_31_phi_fu_93_p4;
wire   [511:0] ap_phi_reg_pp0_iter2_empty_31_reg_90;
wire   [511:0] shiftreg35_cast_fu_152_p1;
wire   [63:0] loop_index3_cast10_fu_157_p1;
reg   [479:0] shiftreg35_fu_58;
wire    ap_loop_init;
reg   [12:0] loop_index3_fu_62;
wire   [12:0] empty_30_fu_122_p2;
reg   [12:0] ap_sig_allocacmp_loop_index3_load;
wire   [3:0] empty_33_fu_128_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
end

kvadd2_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond2011_fu_116_p2 == 1'd0))) begin
            loop_index3_fu_62 <= empty_30_fu_122_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            loop_index3_fu_62 <= 13'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            shiftreg35_fu_58 <= 480'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            shiftreg35_fu_58 <= {{ap_phi_mux_empty_31_phi_fu_93_p4[511:32]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        empty_34_reg_209_pp0_iter1_reg <= empty_34_reg_209;
        exitcond2011_reg_205 <= exitcond2011_fu_116_p2;
        exitcond2011_reg_205_pp0_iter1_reg <= exitcond2011_reg_205;
        loop_index3_load_reg_200 <= ap_sig_allocacmp_loop_index3_load;
        loop_index3_load_reg_200_pp0_iter1_reg <= loop_index3_load_reg_200;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond2011_fu_116_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        empty_34_reg_209 <= empty_34_fu_132_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_predicate_op25_read_state2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m02_axi_addr_read_reg_213 <= m_axi_m02_axi_RDATA;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond2011_fu_116_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond2011_reg_205 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((exitcond2011_reg_205_pp0_iter1_reg == 1'd0)) begin
        if ((empty_34_reg_209_pp0_iter1_reg == 1'd0)) begin
            ap_phi_mux_empty_31_phi_fu_93_p4 = shiftreg35_cast_fu_152_p1;
        end else if ((empty_34_reg_209_pp0_iter1_reg == 1'd1)) begin
            ap_phi_mux_empty_31_phi_fu_93_p4 = m02_axi_addr_read_reg_213;
        end else begin
            ap_phi_mux_empty_31_phi_fu_93_p4 = ap_phi_reg_pp0_iter2_empty_31_reg_90;
        end
    end else begin
        ap_phi_mux_empty_31_phi_fu_93_p4 = ap_phi_reg_pp0_iter2_empty_31_reg_90;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_loop_index3_load = 13'd0;
    end else begin
        ap_sig_allocacmp_loop_index3_load = loop_index3_fu_62;
    end
end

always @ (*) begin
    if (((ap_predicate_op25_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        m02_axi_blk_n_R = m_axi_m02_axi_RVALID;
    end else begin
        m02_axi_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m02_axi_input_buffer_ce0 = 1'b1;
    end else begin
        m02_axi_input_buffer_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m02_axi_input_buffer_we0 = 1'b1;
    end else begin
        m02_axi_input_buffer_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op25_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_m02_axi_RREADY = 1'b1;
    end else begin
        m_axi_m02_axi_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_predicate_op25_read_state2 == 1'b1) & (m_axi_m02_axi_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_predicate_op25_read_state2 == 1'b1) & (m_axi_m02_axi_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((ap_predicate_op25_read_state2 == 1'b1) & (m_axi_m02_axi_RVALID == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_phi_reg_pp0_iter2_empty_31_reg_90 = 'bx;

always @ (*) begin
    ap_predicate_op25_read_state2 = ((empty_34_reg_209 == 1'd1) & (exitcond2011_reg_205 == 1'd0));
end

assign empty_30_fu_122_p2 = (ap_sig_allocacmp_loop_index3_load + 13'd1);

assign empty_33_fu_128_p1 = ap_sig_allocacmp_loop_index3_load[3:0];

assign empty_34_fu_132_p2 = ((empty_33_fu_128_p1 == 4'd0) ? 1'b1 : 1'b0);

assign exitcond2011_fu_116_p2 = ((ap_sig_allocacmp_loop_index3_load == 13'd4096) ? 1'b1 : 1'b0);

assign loop_index3_cast10_fu_157_p1 = loop_index3_load_reg_200_pp0_iter1_reg;

assign m02_axi_input_buffer_address0 = loop_index3_cast10_fu_157_p1;

assign m02_axi_input_buffer_d0 = ap_phi_mux_empty_31_phi_fu_93_p4[31:0];

assign m_axi_m02_axi_ARADDR = 64'd0;

assign m_axi_m02_axi_ARBURST = 2'd0;

assign m_axi_m02_axi_ARCACHE = 4'd0;

assign m_axi_m02_axi_ARID = 1'd0;

assign m_axi_m02_axi_ARLEN = 32'd0;

assign m_axi_m02_axi_ARLOCK = 2'd0;

assign m_axi_m02_axi_ARPROT = 3'd0;

assign m_axi_m02_axi_ARQOS = 4'd0;

assign m_axi_m02_axi_ARREGION = 4'd0;

assign m_axi_m02_axi_ARSIZE = 3'd0;

assign m_axi_m02_axi_ARUSER = 1'd0;

assign m_axi_m02_axi_ARVALID = 1'b0;

assign m_axi_m02_axi_AWADDR = 64'd0;

assign m_axi_m02_axi_AWBURST = 2'd0;

assign m_axi_m02_axi_AWCACHE = 4'd0;

assign m_axi_m02_axi_AWID = 1'd0;

assign m_axi_m02_axi_AWLEN = 32'd0;

assign m_axi_m02_axi_AWLOCK = 2'd0;

assign m_axi_m02_axi_AWPROT = 3'd0;

assign m_axi_m02_axi_AWQOS = 4'd0;

assign m_axi_m02_axi_AWREGION = 4'd0;

assign m_axi_m02_axi_AWSIZE = 3'd0;

assign m_axi_m02_axi_AWUSER = 1'd0;

assign m_axi_m02_axi_AWVALID = 1'b0;

assign m_axi_m02_axi_BREADY = 1'b0;

assign m_axi_m02_axi_WDATA = 512'd0;

assign m_axi_m02_axi_WID = 1'd0;

assign m_axi_m02_axi_WLAST = 1'b0;

assign m_axi_m02_axi_WSTRB = 64'd0;

assign m_axi_m02_axi_WUSER = 1'd0;

assign m_axi_m02_axi_WVALID = 1'b0;

assign shiftreg35_cast_fu_152_p1 = shiftreg35_fu_58;

endmodule //kvadd2_kvadd2_Pipeline_7
