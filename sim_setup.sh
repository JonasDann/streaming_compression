#!/bin/bash

mkdir build_hw
cd build_hw
/usr/bin/cmake ..
make project
make sim
cp ../tst/* sim/hdl/
