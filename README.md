# Line-rate AXI Stream Compression Core
Clone with `--recurse-submodules` to also clone the Coyote submodule or execute `git submodule update --init` after cloning.

## Simulation
```Bash
source /opt/sgrt/cli/enable/vivado
./sim_setup.sh
vivado build_hw/sim/test.xpr
```

Thereafter, start simulation.

The output that it is checked against can be produced with `make && ./compress`. However, this currently does not work correctly. The only way to check correctness is to copy the `sample.txt.gz` contents from the cosim of the Vitis Libraries repo which is super hacky.

## Compression IP
Compression IP core generated from Vitis Libraries https://github.com/Xilinx/Vitis_Libraries/tree/main/data_compression/L1/tests/gzipc_static_8KB by executing `make run CSYNTH=1 DEVICE=u55c` and linking to the `gzip_compress_test.prj/sol1/impl/ip` IP in Vivado.

## Related projects
This repo is used as part of the storage deduplication system in https://github.com/fpgasystems/dedup and implements an arbiter for a GZip compression core to be able to compress multiple pages in parallel.