create_ip -name gzipcMulticoreStreaming -vendor xilinx.com -library hls -version 1.0 -module_name gzipcMulticoreStreaming_0

create_ip -name ila -vendor xilinx.com -library ip -version 6.2 -module_name ila_perf_host
set_property -dict [list CONFIG.C_NUM_OF_PROBES {9} CONFIG.C_EN_STRG_QUAL {1} CONFIG.ALL_PROBE_SAME_MU_CNT {2} CONFIG.C_DATA_DEPTH {16384}] [get_ips ila_perf_host]
