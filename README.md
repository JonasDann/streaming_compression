# Compression Core for Storage Deduplication
This repo belongs to the storage deduplication in https://github.com/fpgasystems/dedup and implements an arbiter for a GZip compression core to be able to compress multiple pages in parallel.

Simulation:
```Bash
source /opt/sgrt/cli/enable/vivado
./sim_setup.sh
vivado build_hw/sim/test.xpr
```

Thereafter, start simulation.

The input generation can be changed in tst/c_gen.svh and assertions may be added to tst/c_scb.svh to check correctness of results.