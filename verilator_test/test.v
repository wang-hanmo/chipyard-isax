// See LICENSE.SiFive for license details.
`timescale 1ns/1ns

module test(
    input                           clock,
    input                           resetn,
    input                           ap_start,
    output                          ap_done,
    output                          ap_idle,
    output                          ap_ready,
    input                           rocc_cmd_valid,
    output                          rocc_cmd_ready,
    output                          rocc_resp_valid,
    input                           rocc_resp_ready
);
    reg[191:0]                      block_in;
    reg[127:0]                      block_out;

  TOP fu(
    .ap_clk(clock),
    .ap_rst_n(resetn),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .IN_r_TVALID(rocc_cmd_valid),
    .IN_r_TREADY(rocc_cmd_ready),
    .IN_r_TDATA(block_in),
    .OUT_r_TVALID(rocc_resp_valid),
    .OUT_r_TREADY(rocc_resp_ready),
    .OUT_r_TDATA(block_out)
  );

  always@(*) begin
    block_in = 192'h0123456789abcdef_0011223344556677_8899aabbccddeeff;
  end

endmodule