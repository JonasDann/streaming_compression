import lynxTypes::*;

module StreamNormalizer #(
    parameter WIDTH = 512,
    parameter REGISTER_LEVELS = 0
) (
    input logic aclk,
    input logic aresetn,

    AXI4S.s i_data,
    AXI4S.m o_data
);

localparam int BYTES = WIDTH / 8;

logic[$clog2(BYTES) - 1:0] offset;

AXI4S axis_shifted();
AXI4S register();

logic emit;
logic register_and_shifted_keep;
logic register_or_shifted_keep;

always_ff @(posedge aclk) begin
    if (~aresetn) begin
        offset <= 0;
    end else begin
        if (i_data.tvalid && i_data.tready) begin
            offset <= offset + $countones(i_data.tkeep);
        end
    end
end

BarrelShifter #(.WIDTH(WIDTH), .REGISTER_LEVELS(REGISTER_LEVELS)) inst_shifter (
    .aclk(aclk),
    .aresetn(aresetn),

    .i_offset(offset),
    .i_data(i_data),
    .o_data(axis_shifted)
);

always_ff @(posedge aclk) begin
    if (~aresetn) begin
        register.tlast <= 0;
        register.tvalid <= 0;

        o_data.tvalid   <= 0;
    end else begin
        if (o_data.tready || !o_data.tvalid) begin // TODO Or new data does not overflow register but then o_data needs to be handled differently too
            for (int i = 0; i < BYTES; i++) begin
                if (register.tkeep[i]) begin
                    o_data.tdata[i * 8+:8] <= register.tdata[i * 8+:8];
                    if (emit) begin
                        register.tdata[i * 8+:8] <= axis_shifted.tdata[i * 8+:8];
                    end
                end else begin
                    o_data.tdata[i * 8+:8]   <= axis_shifted.tdata[i * 8+:8];
                    register.tdata[i * 8+:8] <= axis_shifted.tdata[i * 8+:8];
                end
            end

            if (axis_shifted.tvalid) begin // Only if valid data is coming out of the shifter, the output stage can be updated
                for (int i = 0; i < BYTES; i++) begin
                    if (axis_shifted.tkeep[i]) begin
                        register.tdata[i * 8+:8] <= axis_shifted.tdata[i * 8+:8];
                    end
                end

                if (emit) begin // The output register would be full
                    o_data.tkeep  <= -1;
                    o_data.tvalid <= 1;

                    if (axis_shifted.tlast) begin // Handle tlast
                        if (register_and_shifted_keep == 0) begin // All remaining data leaves this cycle, so this is last anyway
                            o_data.tlast <= 1;
                        end else begin // Set flag so that next cycle will write output register
                            register.tlast <= 1;
                        end
                    end

                    register.tkeep  <= register_and_shifted_keep;
                    register.tvalid <= |register_and_shifted_keep;
                end else begin
                    if (axis_shifted.tlast) begin // If this is the last transfer, transmit output register and pipeline output directly
                        o_data.tkeep  <= register_or_shifted_keep;
                        o_data.tlast  <= 1;
                        o_data.tvalid <= 1;
                    end else begin
                        o_data.tvalid <= 0; // this cannot be valid anymore
                        
                        register.tkeep <= register_or_shifted_keep;
                    end
                end
            end else begin
                if (register.tvalid && register.tlast) begin
                    o_data.tkeep  <= register.tkeep;
                    o_data.tlast  <= 1;
                    o_data.tvalid <= 1;

                    register.tlast <= 0;
                end else begin
                    o_data.tvalid <= 0;
                end
            end
        end
    end
end

always_comb begin
    emit <= register.tvalid && (axis_shifted.tkeep | register.tkeep) == -1;
    register_and_shifted_keep <= register.tkeep & axis_shifted.tkeep;
    register_or_shifted_keep  <= register.tkeep | axis_shifted.tkeep;
end

endmodule
