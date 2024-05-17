`timescale 1ns / 1ps

import lynxTypes::*;
import common::*;

module GzipWrapper (
    input logic clk,
    input logic rst_n,

    AXI4S.s axis_input,
    AXI4S.m axis_output
);

char_t output_counter;
logic[AXI_DATA_BITS - 1:0] output_data;

AXI4S #(COMP_DATA_BITS) axis_fifo();
AXI4S #(COMP_DATA_BITS) axis_gzip();
AXI4S axis_o_fifo();

MultiInsertFIFOAXI #(512, COMP_DATA_BITS, AXI_DATA_BITS / COMP_DATA_BITS) inst_input_fifo (
    .clk(clk),
    .rst_n(rst_n),
    .i_data(axis_input),
    .o_data(axis_fifo),
    .filling_level()
);

gzipcMulticoreStreaming inst_gzip (
    .ap_clk(clk),
    .ap_rst_n(rst_n),

    .inStream_TDATA(axis_fifo.tdata),
    .inStream_TKEEP(axis_fifo.tkeep),
    .inStream_TSTRB(axis_fifo.tkeep),
    .inStream_TLAST(axis_fifo.tlast),
    .inStream_TVALID(axis_fifo.tvalid),
    .inStream_TREADY(axis_fifo.tready),

    .outStream_TDATA(axis_gzip.tdata),
    .outStream_TKEEP(axis_gzip.tkeep),
    .outStream_TSTRB(),
    .outStream_TUSER(),
    .outStream_TLAST(axis_gzip.tlast),
    .outStream_TVALID(axis_gzip.tvalid),
    .outStream_TREADY(axis_gzip.tready) 
);

assign axis_gzip.tready = axis_o_fifo.tready;

FIFOAXI #(512, AXI_DATA_BITS) inst_output_fifo (
    .clk(clk),
    .rst_n(rst_n),
    .i_data(axis_o_fifo),
    .o_data(axis_output),
    .filling_level()
);

always_ff @(posedge clk) begin
    if (rst_n == 0) begin
        output_counter <= 0;
        axis_o_fifo.tvalid <= 0;
    end else begin
        if (axis_o_fifo.tready) begin
            axis_o_fifo.tvalid <= 0;

            if (axis_gzip.tvalid) begin
                for (int i = 0; i < AXI_DATA_BITS / COMP_DATA_BITS; i++) begin
                    if (output_counter == i) begin
                        axis_o_fifo.tdata[COMP_DATA_BITS * i +: COMP_DATA_BITS] <= axis_gzip.tdata;
                        axis_o_fifo.tkeep[COMP_DATA_BITS / 8 * i +: COMP_DATA_BITS / 8] <= axis_gzip.tkeep;
                    end else if (output_counter < i) begin
                        axis_o_fifo.tkeep[COMP_DATA_BITS / 8 * i +: COMP_DATA_BITS / 8] <= 0;
                    end
                end
                axis_o_fifo.tlast <= axis_gzip.tlast;

                if (output_counter == AXI_DATA_BITS / COMP_DATA_BITS - 1 || axis_gzip.tlast) begin
                    axis_o_fifo.tvalid <= 1;
                    output_counter <= 0;
                end else begin
                    output_counter <= output_counter + 1;
                end
            end
        end
    end
end

endmodule
