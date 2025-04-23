`timescale 1ns / 1ps

import lynxTypes::*;

`include "axi_macros.svh"
`include "lynx_macros.svh"

module StreamWriter #(
    parameter STRM = STRM_HOST,
    parameter IS_LOCAL = 1,
    parameter DESTINATION = 0,
    parameter TRANSFER_LENGTH = 4096
) (
    input logic aclk,
    input logic aresetn,

    input vaddr_t i_vaddr,

    metaIntf.m sq_wr,

    AXI4S.s i_data,
    AXI4S.m o_data
);

localparam TRANSFER_LEN_BITS = $clog2(TRANSFER_LENGTH) + 1;

typedef enum logic[1:0] {REQUEST, TRANSFER} output_state_t;
output_state_t output_state;

AXI4SR axis_data_fifo();

logic[TRANSFER_LEN_BITS - 1:0] curr_len, curr_len_succ;
logic   curr_len_valid;
logic   is_split;

vaddr_t total_bytes_written;
logic[TRANSFER_LEN_BITS - 1:0] bytes_written, bytes_written_succ;

FIFOAXI #(.DEPTH(4 * (PAGE_SIZE / 64))) inst_data_fifo (
    .clk(aclk),
    .rst_n(aresetn),

    .i_data(i_data),
    .o_data(axis_data_fifo),

    .filling_level()
);

FIFO #(.DEPTH(8), .WIDTH(PAGE_SIZE_WIDTH / 8)) inst_len_fifo (
    .i_clk(aclk),
    .i_rst_n(aresetn),

    .i_data(curr_len_succ),
    .i_valid(curr_len_valid),
    .o_ready(),

    .o_data(next_len),
    .o_valid(next_len_valid),
    .i_ready(next_len_ready),

    .o_filling_level()
);

always_comb begin
    sq_wr.data.opcode = IS_LOCAL ? LOCAL_WRITE : RDMA_WRITE;
    sq_wr.data.strm =   STRM;
    sq_wr.data.mode =   ~IS_LOCAL;
    sq_wr.data.rdma =   ~IS_LOCAL;
    sq_wr.data.remote = ~IS_LOCAL;

    sq_wr.data.pid =  0;
    sq_wr.data.dest = DESTINATION;

    sq_wr.data.vaddr = i_vaddr + total_bytes_written;
    sq_wr.data.len =   next_len;

    sq_wr.data.last = 1;
end

/*always_comb begin // TODO Notify
    notify.data.pid = 6'd0;
    notify.data.value = 32'd69;
end*/

assign is_split = curr_len == TRANSFER_LENGTH - 64;
assign curr_len_succ = curr_len + $countones(i_data.tkeep);
assign curr_len_valid = is_split && i_data.valid && i_data.ready;

// Input State
always_ff @(posedge aclk) begin
    if (~aresetn) begin
        curr_len <= 0;
    end else begin
        if (i_data.valid && i_data.ready) begin
            if (is_split) begin
                curr_len <= 0;
            end else begin
                curr_len <= curr_len_succ;
            end
        end
    end
end

assign sq_wr.valid    = output_state == REQUEST && next_len_valid;
assign next_len_ready = output_state == TRANSFER && axis_data_fifo.tvalid && o_data.tready && o_data.tlast;
assign bytes_written_succ = bytes_written + $countones(axis_data_fifo.tkeep);

assign o_data.tdata =  axis_data_fifo.tdata;
assign o_data.tkeep =  axis_data_fifo.tkeep;
assign o_data.tlast =  bytes_written_succ == next_len;
assign o_data.tvalid = output_state == TRANSFER && axis_data_fifo.tvalid;
assign axis_data_fifo.tready = output_state == TRANSFER && o_data.tready;

// Output State
always_ff @(posedge aclk) begin
    if (~aresetn) begin
        bytes_written <= 0;
        output_state  <= REQUEST;
    end else begin
        if (output_state == REQUEST) begin // TODO Transfer first data beat in REQUEST state already
            if (next_len_valid && sq_wr.ready) begin
                total_bytes_written <= total_bytes_written + next_len;
                output_state  <= TRANSFER;
            end
        end else begin
            if (axis_data_fifo.tvalid && o_data.tready) begin
                if (o_data.tlast) begin
                    bytes_written <= 0;
                    output_state  <= REQUEST;
                end else begin
                    bytes_written <= bytes_written_succ;
                end
            end
        end
    end
end

endmodule
