#!/bin/bash

BUILD_DIR=build_hw
rm -r build_hw
cp cr_sim.tcl.in coyote/scripts
mkdir $BUILD_DIR
cd $BUILD_DIR
/usr/bin/cmake ..
make project
cp -r ../src/ip/* iprepo/
make sim
