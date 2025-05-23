// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="TOP_TOP,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu9eg-ffvb1156-2-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.861000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=9315,HLS_SYN_LUT=42853,HLS_VERSION=2023_2}" *)

module TOP (
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        IN_r_TDATA,
        IN_r_TVALID,
        IN_r_TREADY,
        OUT_r_TDATA,
        OUT_r_TVALID,
        OUT_r_TREADY
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [191:0] IN_r_TDATA;
input   IN_r_TVALID;
output   IN_r_TREADY;
output  [127:0] OUT_r_TDATA;
output   OUT_r_TVALID;
input   OUT_r_TREADY;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    grp_TOP_Pipeline_1_fu_312_ap_start;
wire    grp_TOP_Pipeline_1_fu_312_ap_done;
wire    grp_TOP_Pipeline_1_fu_312_ap_idle;
wire    grp_TOP_Pipeline_1_fu_312_ap_ready;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_16_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_16_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_16_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_16_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_16_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_16_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_16_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_16_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_15_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_15_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_15_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_15_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_15_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_15_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_15_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_15_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_14_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_14_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_14_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_14_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_14_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_14_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_14_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_14_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_13_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_13_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_13_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_13_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_13_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_13_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_13_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_13_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_12_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_12_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_12_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_12_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_12_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_12_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_12_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_12_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_11_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_11_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_11_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_11_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_11_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_11_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_11_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_11_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_10_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_10_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_10_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_10_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_10_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_10_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_10_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_10_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_9_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_9_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_9_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_9_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_9_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_9_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_9_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_9_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_8_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_8_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_8_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_8_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_8_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_8_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_8_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_8_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_7_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_7_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_7_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_7_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_7_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_7_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_7_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_7_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_6_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_6_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_6_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_6_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_6_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_6_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_6_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_6_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_5_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_5_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_5_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_5_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_5_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_5_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_5_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_5_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_4_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_4_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_4_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_4_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_4_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_4_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_4_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_4_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_3_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_3_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_3_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_3_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_3_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_3_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_3_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_3_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_2_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_2_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_2_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_2_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_2_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_2_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_2_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_2_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_1_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_1_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_1_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_1_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_1_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_1_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_1_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_1_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_3_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_3_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_2_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_2_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_1_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_1_0_out_ap_vld;
wire   [63:0] grp_TOP_Pipeline_1_fu_312_inreg_0_0_out;
wire    grp_TOP_Pipeline_1_fu_312_inreg_0_0_out_ap_vld;
wire    grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_start;
wire    grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_done;
wire    grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_idle;
wire    grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_ready;
wire    grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_OUT_r_TREADY;
wire    grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_IN_r_TREADY;
wire   [127:0] grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_OUT_r_TDATA;
wire    grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_OUT_r_TVALID;
reg    grp_TOP_Pipeline_1_fu_312_ap_start_reg;
wire    ap_CS_fsm_state2;
reg    grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    regslice_both_OUT_r_V_data_V_U_apdone_blk;
reg   [4:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
wire    regslice_both_IN_r_V_data_V_U_apdone_blk;
wire   [191:0] IN_r_TDATA_int_regslice;
wire    IN_r_TVALID_int_regslice;
reg    IN_r_TREADY_int_regslice;
wire    regslice_both_IN_r_V_data_V_U_ack_in;
wire    OUT_r_TREADY_int_regslice;
wire    regslice_both_OUT_r_V_data_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
   ap_CS_fsm = 5'd1;
   grp_TOP_Pipeline_1_fu_312_ap_start_reg = 1'b0;
   grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_start_reg = 1'b0;
end

TOP_TOP_Pipeline_1 grp_TOP_Pipeline_1_fu_312(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_TOP_Pipeline_1_fu_312_ap_start),
    .ap_done(grp_TOP_Pipeline_1_fu_312_ap_done),
    .ap_idle(grp_TOP_Pipeline_1_fu_312_ap_idle),
    .ap_ready(grp_TOP_Pipeline_1_fu_312_ap_ready),
    .inreg_3_16_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_16_0_out),
    .inreg_3_16_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_16_0_out_ap_vld),
    .inreg_2_16_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_16_0_out),
    .inreg_2_16_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_16_0_out_ap_vld),
    .inreg_1_16_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_16_0_out),
    .inreg_1_16_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_16_0_out_ap_vld),
    .inreg_0_16_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_16_0_out),
    .inreg_0_16_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_16_0_out_ap_vld),
    .inreg_3_15_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_15_0_out),
    .inreg_3_15_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_15_0_out_ap_vld),
    .inreg_2_15_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_15_0_out),
    .inreg_2_15_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_15_0_out_ap_vld),
    .inreg_1_15_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_15_0_out),
    .inreg_1_15_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_15_0_out_ap_vld),
    .inreg_0_15_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_15_0_out),
    .inreg_0_15_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_15_0_out_ap_vld),
    .inreg_3_14_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_14_0_out),
    .inreg_3_14_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_14_0_out_ap_vld),
    .inreg_2_14_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_14_0_out),
    .inreg_2_14_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_14_0_out_ap_vld),
    .inreg_1_14_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_14_0_out),
    .inreg_1_14_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_14_0_out_ap_vld),
    .inreg_0_14_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_14_0_out),
    .inreg_0_14_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_14_0_out_ap_vld),
    .inreg_3_13_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_13_0_out),
    .inreg_3_13_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_13_0_out_ap_vld),
    .inreg_2_13_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_13_0_out),
    .inreg_2_13_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_13_0_out_ap_vld),
    .inreg_1_13_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_13_0_out),
    .inreg_1_13_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_13_0_out_ap_vld),
    .inreg_0_13_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_13_0_out),
    .inreg_0_13_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_13_0_out_ap_vld),
    .inreg_3_12_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_12_0_out),
    .inreg_3_12_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_12_0_out_ap_vld),
    .inreg_2_12_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_12_0_out),
    .inreg_2_12_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_12_0_out_ap_vld),
    .inreg_1_12_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_12_0_out),
    .inreg_1_12_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_12_0_out_ap_vld),
    .inreg_0_12_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_12_0_out),
    .inreg_0_12_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_12_0_out_ap_vld),
    .inreg_3_11_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_11_0_out),
    .inreg_3_11_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_11_0_out_ap_vld),
    .inreg_2_11_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_11_0_out),
    .inreg_2_11_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_11_0_out_ap_vld),
    .inreg_1_11_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_11_0_out),
    .inreg_1_11_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_11_0_out_ap_vld),
    .inreg_0_11_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_11_0_out),
    .inreg_0_11_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_11_0_out_ap_vld),
    .inreg_3_10_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_10_0_out),
    .inreg_3_10_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_10_0_out_ap_vld),
    .inreg_2_10_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_10_0_out),
    .inreg_2_10_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_10_0_out_ap_vld),
    .inreg_1_10_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_10_0_out),
    .inreg_1_10_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_10_0_out_ap_vld),
    .inreg_0_10_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_10_0_out),
    .inreg_0_10_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_10_0_out_ap_vld),
    .inreg_3_9_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_9_0_out),
    .inreg_3_9_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_9_0_out_ap_vld),
    .inreg_2_9_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_9_0_out),
    .inreg_2_9_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_9_0_out_ap_vld),
    .inreg_1_9_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_9_0_out),
    .inreg_1_9_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_9_0_out_ap_vld),
    .inreg_0_9_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_9_0_out),
    .inreg_0_9_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_9_0_out_ap_vld),
    .inreg_3_8_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_8_0_out),
    .inreg_3_8_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_8_0_out_ap_vld),
    .inreg_2_8_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_8_0_out),
    .inreg_2_8_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_8_0_out_ap_vld),
    .inreg_1_8_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_8_0_out),
    .inreg_1_8_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_8_0_out_ap_vld),
    .inreg_0_8_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_8_0_out),
    .inreg_0_8_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_8_0_out_ap_vld),
    .inreg_3_7_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_7_0_out),
    .inreg_3_7_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_7_0_out_ap_vld),
    .inreg_2_7_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_7_0_out),
    .inreg_2_7_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_7_0_out_ap_vld),
    .inreg_1_7_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_7_0_out),
    .inreg_1_7_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_7_0_out_ap_vld),
    .inreg_0_7_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_7_0_out),
    .inreg_0_7_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_7_0_out_ap_vld),
    .inreg_3_6_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_6_0_out),
    .inreg_3_6_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_6_0_out_ap_vld),
    .inreg_2_6_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_6_0_out),
    .inreg_2_6_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_6_0_out_ap_vld),
    .inreg_1_6_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_6_0_out),
    .inreg_1_6_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_6_0_out_ap_vld),
    .inreg_0_6_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_6_0_out),
    .inreg_0_6_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_6_0_out_ap_vld),
    .inreg_3_5_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_5_0_out),
    .inreg_3_5_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_5_0_out_ap_vld),
    .inreg_2_5_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_5_0_out),
    .inreg_2_5_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_5_0_out_ap_vld),
    .inreg_1_5_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_5_0_out),
    .inreg_1_5_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_5_0_out_ap_vld),
    .inreg_0_5_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_5_0_out),
    .inreg_0_5_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_5_0_out_ap_vld),
    .inreg_3_4_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_4_0_out),
    .inreg_3_4_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_4_0_out_ap_vld),
    .inreg_2_4_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_4_0_out),
    .inreg_2_4_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_4_0_out_ap_vld),
    .inreg_1_4_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_4_0_out),
    .inreg_1_4_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_4_0_out_ap_vld),
    .inreg_0_4_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_4_0_out),
    .inreg_0_4_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_4_0_out_ap_vld),
    .inreg_3_3_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_3_0_out),
    .inreg_3_3_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_3_0_out_ap_vld),
    .inreg_2_3_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_3_0_out),
    .inreg_2_3_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_3_0_out_ap_vld),
    .inreg_1_3_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_3_0_out),
    .inreg_1_3_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_3_0_out_ap_vld),
    .inreg_0_3_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_3_0_out),
    .inreg_0_3_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_3_0_out_ap_vld),
    .inreg_3_2_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_2_0_out),
    .inreg_3_2_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_2_0_out_ap_vld),
    .inreg_2_2_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_2_0_out),
    .inreg_2_2_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_2_0_out_ap_vld),
    .inreg_1_2_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_2_0_out),
    .inreg_1_2_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_2_0_out_ap_vld),
    .inreg_0_2_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_2_0_out),
    .inreg_0_2_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_2_0_out_ap_vld),
    .inreg_3_1_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_1_0_out),
    .inreg_3_1_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_1_0_out_ap_vld),
    .inreg_2_1_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_1_0_out),
    .inreg_2_1_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_1_0_out_ap_vld),
    .inreg_1_1_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_1_0_out),
    .inreg_1_1_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_1_0_out_ap_vld),
    .inreg_0_1_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_1_0_out),
    .inreg_0_1_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_1_0_out_ap_vld),
    .inreg_3_0_out(grp_TOP_Pipeline_1_fu_312_inreg_3_0_out),
    .inreg_3_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_3_0_out_ap_vld),
    .inreg_2_0_out(grp_TOP_Pipeline_1_fu_312_inreg_2_0_out),
    .inreg_2_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_2_0_out_ap_vld),
    .inreg_1_0_out(grp_TOP_Pipeline_1_fu_312_inreg_1_0_out),
    .inreg_1_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_1_0_out_ap_vld),
    .inreg_0_0_out(grp_TOP_Pipeline_1_fu_312_inreg_0_0_out),
    .inreg_0_0_out_ap_vld(grp_TOP_Pipeline_1_fu_312_inreg_0_0_out_ap_vld)
);

TOP_TOP_Pipeline_VITIS_LOOP_38_1 grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_start),
    .ap_done(grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_done),
    .ap_idle(grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_idle),
    .ap_ready(grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_ready),
    .IN_r_TVALID(IN_r_TVALID_int_regslice),
    .OUT_r_TREADY(grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_OUT_r_TREADY),
    .inreg_3_16_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_16_0_out),
    .inreg_2_16_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_16_0_out),
    .inreg_1_16_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_16_0_out),
    .inreg_0_16_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_16_0_out),
    .inreg_3_15_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_15_0_out),
    .inreg_2_15_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_15_0_out),
    .inreg_1_15_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_15_0_out),
    .inreg_0_15_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_15_0_out),
    .inreg_3_14_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_14_0_out),
    .inreg_2_14_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_14_0_out),
    .inreg_1_14_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_14_0_out),
    .inreg_0_14_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_14_0_out),
    .inreg_3_13_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_13_0_out),
    .inreg_2_13_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_13_0_out),
    .inreg_1_13_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_13_0_out),
    .inreg_0_13_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_13_0_out),
    .inreg_3_12_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_12_0_out),
    .inreg_2_12_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_12_0_out),
    .inreg_1_12_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_12_0_out),
    .inreg_0_12_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_12_0_out),
    .inreg_3_11_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_11_0_out),
    .inreg_2_11_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_11_0_out),
    .inreg_1_11_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_11_0_out),
    .inreg_0_11_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_11_0_out),
    .inreg_3_10_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_10_0_out),
    .inreg_2_10_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_10_0_out),
    .inreg_1_10_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_10_0_out),
    .inreg_0_10_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_10_0_out),
    .inreg_3_9_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_9_0_out),
    .inreg_2_9_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_9_0_out),
    .inreg_1_9_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_9_0_out),
    .inreg_0_9_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_9_0_out),
    .inreg_3_8_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_8_0_out),
    .inreg_2_8_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_8_0_out),
    .inreg_1_8_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_8_0_out),
    .inreg_0_8_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_8_0_out),
    .inreg_3_7_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_7_0_out),
    .inreg_2_7_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_7_0_out),
    .inreg_1_7_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_7_0_out),
    .inreg_0_7_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_7_0_out),
    .inreg_3_6_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_6_0_out),
    .inreg_2_6_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_6_0_out),
    .inreg_1_6_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_6_0_out),
    .inreg_0_6_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_6_0_out),
    .inreg_3_5_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_5_0_out),
    .inreg_2_5_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_5_0_out),
    .inreg_1_5_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_5_0_out),
    .inreg_0_5_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_5_0_out),
    .inreg_3_4_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_4_0_out),
    .inreg_2_4_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_4_0_out),
    .inreg_1_4_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_4_0_out),
    .inreg_0_4_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_4_0_out),
    .inreg_3_3_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_3_0_out),
    .inreg_2_3_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_3_0_out),
    .inreg_1_3_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_3_0_out),
    .inreg_0_3_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_3_0_out),
    .inreg_3_2_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_2_0_out),
    .inreg_2_2_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_2_0_out),
    .inreg_1_2_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_2_0_out),
    .inreg_0_2_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_2_0_out),
    .inreg_3_1_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_1_0_out),
    .inreg_2_1_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_1_0_out),
    .inreg_1_1_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_1_0_out),
    .inreg_0_1_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_1_0_out),
    .inreg_3_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_3_0_out),
    .inreg_2_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_2_0_out),
    .inreg_1_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_1_0_out),
    .inreg_0_0_reload(grp_TOP_Pipeline_1_fu_312_inreg_0_0_out),
    .IN_r_TDATA(IN_r_TDATA_int_regslice),
    .IN_r_TREADY(grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_IN_r_TREADY),
    .OUT_r_TDATA(grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_OUT_r_TDATA),
    .OUT_r_TVALID(grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_OUT_r_TVALID)
);

TOP_regslice_both #(
    .DataWidth( 192 ))
regslice_both_IN_r_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(IN_r_TDATA),
    .vld_in(IN_r_TVALID),
    .ack_in(regslice_both_IN_r_V_data_V_U_ack_in),
    .data_out(IN_r_TDATA_int_regslice),
    .vld_out(IN_r_TVALID_int_regslice),
    .ack_out(IN_r_TREADY_int_regslice),
    .apdone_blk(regslice_both_IN_r_V_data_V_U_apdone_blk)
);

TOP_regslice_both #(
    .DataWidth( 128 ))
regslice_both_OUT_r_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_OUT_r_TDATA),
    .vld_in(grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_OUT_r_TVALID),
    .ack_in(OUT_r_TREADY_int_regslice),
    .data_out(OUT_r_TDATA),
    .vld_out(regslice_both_OUT_r_V_data_V_U_vld_out),
    .ack_out(OUT_r_TREADY),
    .apdone_blk(regslice_both_OUT_r_V_data_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_TOP_Pipeline_1_fu_312_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            grp_TOP_Pipeline_1_fu_312_ap_start_reg <= 1'b1;
        end else if ((grp_TOP_Pipeline_1_fu_312_ap_ready == 1'b1)) begin
            grp_TOP_Pipeline_1_fu_312_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_start_reg <= 1'b1;
        end else if ((grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_ready == 1'b1)) begin
            grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_start_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        IN_r_TREADY_int_regslice = grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_IN_r_TREADY;
    end else begin
        IN_r_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_TOP_Pipeline_1_fu_312_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if ((regslice_both_OUT_r_V_data_V_U_apdone_blk == 1'b1)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_OUT_r_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_OUT_r_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_TOP_Pipeline_1_fu_312_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((regslice_both_OUT_r_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign IN_r_TREADY = regslice_both_IN_r_V_data_V_U_ack_in;

assign OUT_r_TVALID = regslice_both_OUT_r_V_data_V_U_vld_out;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_TOP_Pipeline_1_fu_312_ap_start = grp_TOP_Pipeline_1_fu_312_ap_start_reg;

assign grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_OUT_r_TREADY = (ap_CS_fsm_state4 & OUT_r_TREADY_int_regslice);

assign grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_start = grp_TOP_Pipeline_VITIS_LOOP_38_1_fu_384_ap_start_reg;


reg find_kernel_block = 0;
// synthesis translate_off
`include "TOP_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //TOP

