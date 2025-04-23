# Line-rate AXI Stream Compression Core
Clone with `--recurse-submodules` to also clone the Coyote submodule or execute `git submodule update --init` after cloning.

## Simulation
```Bash
source /opt/sgrt/cli/enable/vivado
./sim_setup.sh
vivado build_hw/sim/test.xpr
```

Thereafter, start the simulation in the Vivado GUI. You can add signals to the waveform and run the simulation until it finishes on its own after about 40 microseconds.

The output will be written to out.bin and can be checked by `make && ./decompress`.

## Compression IP
Compression IP core generated from Vitis Libraries https://github.com/Xilinx/Vitis_Libraries/tree/main/data_compression/L1/tests/gzipc_static_8KB by executing `make run CSYNTH=1 DEVICE=u55c` and copying `gzip_compress_test.prj/sol1/impl/ip` IP into `src/ip/gzip_compress`.

## Related projects
This repo is used as part of the storage deduplication system in https://github.com/fpgasystems/dedup and implements an arbiter for a GZip compression core to be able to compress multiple pages in parallel.