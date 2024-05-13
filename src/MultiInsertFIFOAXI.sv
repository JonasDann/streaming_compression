`timescale 1ns / 1ps

module MultiInsertFIFOAXI #(
    parameter DEPTH,
    parameter DATA_WIDTH,
    parameter FACTOR
) (
    input logic clk,
    input logic rst_n,

    AXI4S.s #(DATA_WIDTH) i_data,
    AXI4S.m #(DATA_WIDTH) o_data,

    output logic[$clog2(DEPTH):0] filling_level
);

localparam FIFO_WIDTH = DATA_WIDTH + DATA_WIDTH / 8 + 1;
localparam TOTAL_WIDTH = FIFO_WIDTH * FACTOR;

logic[TOTAL_WIDTH - 1:0] data_flattened;

genvar i;
generate
    for (i = 0; i < FACTOR; i++) begin
        assign data_flattened[FIFO_WIDTH * i +: FIFO_WIDTH] = {i_data.tdata[DATA_WIDTH * i +: DATA_WIDTH], i_data.tkeep[DATA_WIDTH / 8 * i +: DATA_WIDTH / 8], i == FACTOR - 1 ? i_data.tlast : 0};
    end
endgenerate

MultiInsertFIFOAXI #(DEPTH, FIFO_WIDTH, FACTOR) inst_fifo (
    .clk(clk),
    .rst_n(rst_n),

    .i_data(data_flattened),
    .i_data_valid(i_data.tvalid),
    .o_data_ready(i_data.tready),

    .o_data({o_data.tdata, o_data.tkeep, o_data.t_last}),
    .o_data_valid(o_data.tvalid),
    .i_data_ready(o_data.tready),

    .o_filling_level(filling_level)
);

endmodule
