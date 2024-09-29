# FPGA-accelerated Database Operators as a Service

This repo contains the contents of the practical work on "FPGA-accelerated Database Operators as a Service".

It extends the [Coyote](https://github.com/fpgasystems/Coyote) framework with custom verification infrastructure
with Python. To simulate the operators, do the following:


1. Generate input via

```console
python3 scripts/run_test.py --generate
```

2. Run the simulation

```console
source /opt/sgrt/cli/enable/vivado
./sim_setup.sh
vivado build_hw/sim/test.xpr
```

In vivado, click on "Run Simulation" on the left and then run the simulation for the specified time.

The simultation will create a output file at ```tst/output.txt```. This file can be verified as follows:

```console
python3 scripts/run_test.py --verifiy
```