CompressionArbiter inst_arbiter (
    .clk(clk),
    .rst_n(rst_n),
    .axis_host_recv(axis_host_recv)
    .axis_host_send(axis_host_send),
);
