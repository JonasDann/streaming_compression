`timescale 1ns / 1ps

import lynxTypes::*;

`include "axi_macros.svh"
`include "lynx_macros.svh"

module StreamWriter #(
    parameter STRM = STRM_HOST,
    parameter DEST = 0,
    parameter IRQ_VALUE = 71,
    parameter IS_LOCAL = 1,
    parameter TRANSFER_LENGTH = 4096
) (
    input logic aclk,
    input logic aresetn,

    input  vaddr_t i_vaddr,
    input  logic   i_vaddr_valid,
    output logic   o_vaddr_ready,

    output vaddr_t o_bytes_written,

    metaIntf.m sq_wr,
    metaIntf.s cq_wr,
    metaIntf.m notify,

    AXI4S.s i_data,
    AXI4S.m o_data
);

localparam RDMA_WRITE = 7;
localparam OPCODE = IS_LOCAL ? LOCAL_WRITE : RDMA_WRITE;
localparam TRANSFER_LEN_BITS = $clog2(TRANSFER_LENGTH) + 1;

// Input Logic
logic[TRANSFER_LEN_BITS - 1:0] curr_len, curr_len_succ;
logic curr_len_valid;
logic is_split;

assign is_split = curr_len == TRANSFER_LENGTH - 64 || i_data.tlast;
assign curr_len_succ = curr_len + $countones(i_data.tkeep);
assign curr_len_valid = is_split && i_data.tvalid && i_data.tready;

always_ff @(posedge aclk) begin
    if (~aresetn) begin
        curr_len <= 0;
    end else begin
        if (i_data.tvalid && i_data.tready) begin
            if (is_split) begin
                curr_len <= 0;
            end else begin
                curr_len <= curr_len_succ;
            end
        end
    end
end

// Buffering
AXI4S axis_data_fifo();

logic[TRANSFER_LEN_BITS - 1:0] next_len;
logic next_len_valid, next_len_ready;

FIFOAXI #(.DEPTH(4 * (TRANSFER_LENGTH / (AXI_DATA_BITS / 8)))) inst_data_fifo (
    .clk(aclk),
    .rst_n(aresetn),

    .i_data(i_data),
    .o_data(axis_data_fifo),

    .filling_level()
);

FIFO #(.DEPTH(512), .WIDTH(TRANSFER_LEN_BITS)) inst_len_fifo (
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

// Output Logic
typedef enum logic[2:0] {WAIT_VADDR, REQUEST, TRANSFER, WAIT_COMPLETION, WAIT_NOTIFY} output_state_t;
output_state_t output_state;

vaddr_t vaddr;
logic[TRANSFER_LEN_BITS - 1:0] bytes_written, bytes_written_succ;
logic[$clog2(AXI_DATA_BITS / 8):0] bytes_to_write;
vaddr_t num_requests, num_completed_transfers;

logic is_completion;

always_comb begin // Request
    sq_wr.data.opcode = OPCODE;
    sq_wr.data.strm   = STRM;
    sq_wr.data.mode   = ~IS_LOCAL;
    sq_wr.data.rdma   = ~IS_LOCAL;
    sq_wr.data.remote = ~IS_LOCAL;

    sq_wr.data.pid  = 0;
    sq_wr.data.dest = DEST;

    sq_wr.data.vaddr = vaddr;
    sq_wr.data.len   = next_len;

    sq_wr.data.last = 1;

    sq_wr.valid = output_state == REQUEST && next_len_valid;
end

assign o_vaddr_ready = output_state == WAIT_VADDR;

assign next_len_ready = output_state == TRANSFER && axis_data_fifo.tvalid && o_data.tready && o_data.tlast;
assign bytes_to_write = $countones(axis_data_fifo.tkeep);
assign bytes_written_succ = bytes_written + bytes_to_write;

assign cq_wr.ready = 1;

assign is_completion = cq_wr.valid && cq_wr.data.opcode == OPCODE && cq_wr.data.strm == STRM && cq_wr.data.dest == DEST;

always_comb begin // Notify
    notify.data.pid   = 6'd0;
    notify.data.value = IRQ_VALUE;
    notify.valid      = is_completion || output_state == WAIT_NOTIFY;
end

always_ff @(posedge aclk) begin // State
    if (~aresetn) begin
        bytes_written           <= 0;
        output_state            <= WAIT_VADDR;
        o_bytes_written         <= 0;
        num_requests            <= 0;
        num_completed_transfers <= 0;
    end else begin
        case(output_state)
            WAIT_VADDR: begin
                if (i_vaddr_valid) begin
                    vaddr        <= i_vaddr;
                    output_state <= REQUEST;
                end end
            REQUEST: begin // Possible optimization: Transfer first data beat in REQUEST state already
                if (next_len_valid && sq_wr.ready) begin
                    vaddr        <= vaddr + next_len;
                    output_state <= TRANSFER;
                    num_requests <= num_requests + 1;
                end end 
            TRANSFER: begin
                if (axis_data_fifo.tvalid && o_data.tready) begin
                    o_bytes_written <= o_bytes_written + bytes_to_write;

                    if (o_data.tlast) begin
                        bytes_written <= 0;
                        if (axis_data_fifo.tlast) begin
                            output_state <= WAIT_COMPLETION;
                        end else begin
                            output_state <= REQUEST;
                        end
                    end else begin
                        bytes_written <= bytes_written_succ;
                    end
                end end
            WAIT_COMPLETION: begin
                if (num_completed_transfers == num_requests) begin
                    if (notify.ready) begin
                        output_state <= REQUEST;
                    end else begin
                        output_state <= WAIT_NOTIFY;
                    end
                end end
            WAIT_NOTIFY: begin
                if (notify.ready) begin
                    output_state <= REQUEST;
                end end default: ;
        endcase

        if (is_completion) begin
            num_completed_transfers <= num_completed_transfers + 1;
        end
    end
end

assign o_data.tdata  = axis_data_fifo.tdata;
assign o_data.tkeep  = axis_data_fifo.tkeep;
assign o_data.tlast  = bytes_written_succ == next_len;
assign o_data.tvalid = output_state == TRANSFER && axis_data_fifo.tvalid;
assign axis_data_fifo.tready = output_state == TRANSFER && o_data.tready;

endmodule
