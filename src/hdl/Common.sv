`timescale 1ns / 1ps

import lynxTypes::*;

package common;
    parameter integer PAGE_SIZE = 8192; // in Bytes
    parameter integer PAGE_SIZE_WIDTH = $clog2(PAGE_SIZE) + 1;
    parameter integer PAGE_BEATS = PAGE_SIZE / (lynxTypes::AXI_DATA_BITS / 8);    

    parameter integer COMP_DATA_BITS = 64;
    parameter integer COMP_CORES = 4;

    typedef logic[7:0] char_t;
    typedef logic[PAGE_SIZE_WIDTH - 1:0] page_size_t;
    typedef logic[lynxTypes::VADDR_BITS - 1:0] vaddr_t;
endpackage