// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module TOP_TOP_Pipeline_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        outreg_0,
        outreg_0_ap_vld,
        outreg_0_7,
        outreg_0_7_ap_vld,
        outreg_1_7,
        outreg_1_7_ap_vld,
        outreg_0_6,
        outreg_0_6_ap_vld,
        outreg_1_6,
        outreg_1_6_ap_vld,
        outreg_0_5,
        outreg_0_5_ap_vld,
        outreg_1_5,
        outreg_1_5_ap_vld,
        outreg_0_4,
        outreg_0_4_ap_vld,
        outreg_1_4,
        outreg_1_4_ap_vld,
        outreg_0_3,
        outreg_0_3_ap_vld,
        outreg_1_3,
        outreg_1_3_ap_vld,
        outreg_0_2,
        outreg_0_2_ap_vld,
        outreg_1_2,
        outreg_1_2_ap_vld,
        outreg_0_1,
        outreg_0_1_ap_vld,
        outreg_1_1,
        outreg_1_1_ap_vld,
        outreg_1,
        outreg_1_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [57:0] outreg_0;
output   outreg_0_ap_vld;
output  [0:0] outreg_0_7;
output   outreg_0_7_ap_vld;
output  [0:0] outreg_1_7;
output   outreg_1_7_ap_vld;
output  [0:0] outreg_0_6;
output   outreg_0_6_ap_vld;
output  [0:0] outreg_1_6;
output   outreg_1_6_ap_vld;
output  [0:0] outreg_0_5;
output   outreg_0_5_ap_vld;
output  [0:0] outreg_1_5;
output   outreg_1_5_ap_vld;
output  [0:0] outreg_0_4;
output   outreg_0_4_ap_vld;
output  [0:0] outreg_1_4;
output   outreg_1_4_ap_vld;
output  [0:0] outreg_0_3;
output   outreg_0_3_ap_vld;
output  [0:0] outreg_1_3;
output   outreg_1_3_ap_vld;
output  [0:0] outreg_0_2;
output   outreg_0_2_ap_vld;
output  [0:0] outreg_1_2;
output   outreg_1_2_ap_vld;
output  [0:0] outreg_0_1;
output   outreg_0_1_ap_vld;
output  [0:0] outreg_1_1;
output   outreg_1_1_ap_vld;
output  [57:0] outreg_1;
output   outreg_1_ap_vld;

reg ap_idle;
reg outreg_0_ap_vld;
reg outreg_0_7_ap_vld;
reg outreg_1_7_ap_vld;
reg outreg_0_6_ap_vld;
reg outreg_1_6_ap_vld;
reg outreg_0_5_ap_vld;
reg outreg_1_5_ap_vld;
reg outreg_0_4_ap_vld;
reg outreg_1_4_ap_vld;
reg outreg_0_3_ap_vld;
reg outreg_1_3_ap_vld;
reg outreg_0_2_ap_vld;
reg outreg_1_2_ap_vld;
reg outreg_0_1_ap_vld;
reg outreg_1_1_ap_vld;
reg outreg_1_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] exitcond1_fu_224_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [5:0] empty_fu_84;
wire   [5:0] empty_105_fu_230_p2;
wire    ap_loop_init;
reg   [5:0] ap_sig_allocacmp_p_load;
wire   [2:0] empty_106_fu_236_p1;
wire   [1:0] p_t1_fu_240_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
   ap_CS_fsm = 1'd1;
   empty_fu_84 = 6'd0;
   ap_done_reg = 1'b0;
end

TOP_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        ap_CS_fsm <= ap_ST_fsm_state1;
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((exitcond1_fu_224_p2 == 1'd0)) begin
            empty_fu_84 <= empty_105_fu_230_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_fu_84 <= 6'd0;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1_pp0_stage0_iter0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond1_fu_224_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_p_load = 6'd0;
    end else begin
        ap_sig_allocacmp_p_load = empty_fu_84;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd0) & (empty_106_fu_236_p1 == 3'd1) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_0_1_ap_vld = 1'b1;
    end else begin
        outreg_0_1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd0) & (empty_106_fu_236_p1 == 3'd2) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_0_2_ap_vld = 1'b1;
    end else begin
        outreg_0_2_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd0) & (empty_106_fu_236_p1 == 3'd3) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_0_3_ap_vld = 1'b1;
    end else begin
        outreg_0_3_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd0) & (empty_106_fu_236_p1 == 3'd4) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_0_4_ap_vld = 1'b1;
    end else begin
        outreg_0_4_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd0) & (empty_106_fu_236_p1 == 3'd5) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_0_5_ap_vld = 1'b1;
    end else begin
        outreg_0_5_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd0) & (empty_106_fu_236_p1 == 3'd6) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_0_6_ap_vld = 1'b1;
    end else begin
        outreg_0_6_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd0) & (empty_106_fu_236_p1 == 3'd7) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_0_7_ap_vld = 1'b1;
    end else begin
        outreg_0_7_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd0) & (empty_106_fu_236_p1 == 3'd0) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_0_ap_vld = 1'b1;
    end else begin
        outreg_0_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd1) & (empty_106_fu_236_p1 == 3'd1) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_1_1_ap_vld = 1'b1;
    end else begin
        outreg_1_1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd1) & (empty_106_fu_236_p1 == 3'd2) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_1_2_ap_vld = 1'b1;
    end else begin
        outreg_1_2_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd1) & (empty_106_fu_236_p1 == 3'd3) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_1_3_ap_vld = 1'b1;
    end else begin
        outreg_1_3_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd1) & (empty_106_fu_236_p1 == 3'd4) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_1_4_ap_vld = 1'b1;
    end else begin
        outreg_1_4_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd1) & (empty_106_fu_236_p1 == 3'd5) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_1_5_ap_vld = 1'b1;
    end else begin
        outreg_1_5_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd1) & (empty_106_fu_236_p1 == 3'd6) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_1_6_ap_vld = 1'b1;
    end else begin
        outreg_1_6_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd1) & (empty_106_fu_236_p1 == 3'd7) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_1_7_ap_vld = 1'b1;
    end else begin
        outreg_1_7_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((p_t1_fu_240_p4 == 2'd1) & (empty_106_fu_236_p1 == 3'd0) & (exitcond1_fu_224_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        outreg_1_ap_vld = 1'b1;
    end else begin
        outreg_1_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign empty_105_fu_230_p2 = (ap_sig_allocacmp_p_load + 6'd1);

assign empty_106_fu_236_p1 = ap_sig_allocacmp_p_load[2:0];

assign exitcond1_fu_224_p2 = ((ap_sig_allocacmp_p_load == 6'd32) ? 1'b1 : 1'b0);

assign outreg_0 = 58'd0;

assign outreg_0_1 = 1'd0;

assign outreg_0_2 = 1'd0;

assign outreg_0_3 = 1'd0;

assign outreg_0_4 = 1'd0;

assign outreg_0_5 = 1'd0;

assign outreg_0_6 = 1'd0;

assign outreg_0_7 = 1'd0;

assign outreg_1 = 58'd0;

assign outreg_1_1 = 1'd0;

assign outreg_1_2 = 1'd0;

assign outreg_1_3 = 1'd0;

assign outreg_1_4 = 1'd0;

assign outreg_1_5 = 1'd0;

assign outreg_1_6 = 1'd0;

assign outreg_1_7 = 1'd0;

assign p_t1_fu_240_p4 = {{ap_sig_allocacmp_p_load[4:3]}};

endmodule //TOP_TOP_Pipeline_2
