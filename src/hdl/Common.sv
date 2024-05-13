package common;
    parameter integer HASH_WIDTH = 256;
    parameter integer LBA_WIDTH = 32;
    parameter integer DATA_NODE_IDX_WIDTH = 32;
    parameter integer NODE_IDX_WIDTH = 32;

    typedef enum logic[1:0] {WRITE, ERASE, READ, UPDATEHEADER} ssd_op_t;

    typedef struct packed {
        logic[HASH_WIDTH - 1:0]          sha3_hash;
        logic[LBA_WIDTH - 1:0]           ref_count;
        logic[DATA_NODE_IDX_WIDTH - 1:0] ssd_node_idx;
        logic[LBA_WIDTH - 1:0]           ssd_start;
        logic[LBA_WIDTH - 1:0]           ssd_len;
        logic[NODE_IDX_WIDTH - 1:0]      node_idx;
        ssd_op_t                         op_code;
    } ssd_instr_t;
endpackage