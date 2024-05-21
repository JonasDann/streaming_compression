`timescale 1ns / 1ps

module MultiInsertFIFOAXI #(
    parameter DEPTH,
    parameter DATA_WIDTH,
    parameter FACTOR
) (
    input logic clk,
    input logic rst_n,

    AXI4S.s i_data,
    AXI4S.m o_data,

    output logic[$clog2(DEPTH):0] filling_level
);

localparam FIFO_WIDTH = DATA_WIDTH + DATA_WIDTH / 8 + 1;
localparam TOTAL_WIDTH = FIFO_WIDTH * FACTOR;

logic[TOTAL_WIDTH - 1:0] data_flattened;

genvar i;
generate
for (i = 0; i < FACTOR; i++) begin
    assign data_flattened[FIFO_WIDTH * i +: FIFO_WIDTH] = {i_data.tdata[DATA_WIDTH * i +: DATA_WIDTH], i_data.tkeep[DATA_WIDTH / 8 * i +: DATA_WIDTH / 8], i == FACTOR - 1 ? i_data.tlast : 1'b0};
end
endgenerate

MultiInsertFIFO #(DEPTH, FIFO_WIDTH, FACTOR) inst_fifo (
    .i_clk(clk),
    .i_rst_n(rst_n),

    .i_data(data_flattened),
    .i_valid(i_data.tvalid),
    .o_ready(i_data.tready),

    .o_data({o_data.tdata, o_data.tkeep, o_data.tlast}),
    .o_valid(o_data.tvalid),
    .i_ready(o_data.tready),

    .o_filling_level(filling_level)
);

assign o_data.aclk = clk;

endmodule
