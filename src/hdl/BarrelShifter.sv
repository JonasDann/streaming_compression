`include "axi_macros.svh"

module BarrelShifter #(
    parameter WIDTH = 512,
    parameter REGISTER_LEVELS = 0,
    parameter BYTES = WIDTH / 8,
    parameter OFFSET_WIDTH = $clog2(BYTES) + 1
) (
    input logic aclk,
    input logic aresetn,

    input logic[OFFSET_WIDTH - 1:0] i_offset, // TODO

    AXI4S.s i_data,
    AXI4S.m o_data
);

localparam int PIPELINE_STAGES = $clog2(BYTES) + 1;
localparam int REGISTER_GAP = (REGISTER_LEVELS == 0 ? PIPELINE_STAGES + 1 : PIPELINE_STAGES / REGISTER_LEVELS);

AXI4S axis_stages[PIPELINE_STAGES]();
logic[OFFSET_WIDTH - 1:0] offset_stages[PIPELINE_STAGES];

// Input assignments
`AXIS_ASSIGN(axis_stages[0], i_data)
assign offset_stages[0] = $countones(i_data.tkeep);

// Generate pipeline stages
for (genvar i = 0; i < PIPELINE_STAGES - 1; i++) begin
    ConstantShifter #(.SHIFT(i), .WIDTH(WIDTH), .REGISTER((i % REGISTER_GAP) == 0)) inst_shifter (
        .aclk(aclk),
        .aresetn(aresetn),

        .i_data(axis_stages[i]),
        .i_offset(offset_stages[i]),

        .o_data(axis_stages[i + 1]),
        .o_offset(offset_stages[i + 1])
    );
end

// Iutput assignments
`AXIS_ASSIGN(o_data, axis_stages[PIPELINE_STAGES - 1])

endmodule
