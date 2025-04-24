#!/bin/bash

BUILD_DIR=build_hw
rm -r $BUILD_DIR
cp cr_sim.tcl.in coyote/scripts
mkdir $BUILD_DIR
cd $BUILD_DIR
/usr/bin/cmake ..
cp -r ../src/ip/* iprepo/
make project
make bitgen
