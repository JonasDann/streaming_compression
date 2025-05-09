-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gzipcMulticoreStreaming_bufferDownsizer_64_8_4_4_Pipeline_downsizer_assign is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    distStream_3_dout : IN STD_LOGIC_VECTOR (67 downto 0);
    distStream_3_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_3_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    distStream_3_empty_n : IN STD_LOGIC;
    distStream_3_read : OUT STD_LOGIC;
    downStream_3_din : OUT STD_LOGIC_VECTOR (8 downto 0);
    downStream_3_num_data_valid : IN STD_LOGIC_VECTOR (5 downto 0);
    downStream_3_fifo_cap : IN STD_LOGIC_VECTOR (5 downto 0);
    downStream_3_full_n : IN STD_LOGIC;
    downStream_3_write : OUT STD_LOGIC;
    outVal_data : IN STD_LOGIC_VECTOR (7 downto 0);
    inVal : IN STD_LOGIC_VECTOR (67 downto 0);
    empty : IN STD_LOGIC_VECTOR (3 downto 0);
    zext_ln183 : IN STD_LOGIC_VECTOR (3 downto 0);
    outVal_data_38_out : OUT STD_LOGIC_VECTOR (7 downto 0);
    outVal_data_38_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of gzipcMulticoreStreaming_bufferDownsizer_64_8_4_4_Pipeline_downsizer_assign is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_43 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000011";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal icmp_ln186_fu_168_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln192_fu_190_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op34_read_state2 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal downStream_3_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal distStream_3_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln192_reg_318 : STD_LOGIC_VECTOR (0 downto 0);
    signal inVal_32_reg_322 : STD_LOGIC_VECTOR (67 downto 0);
    signal inVal_30_fu_72 : STD_LOGIC_VECTOR (67 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000";
    signal zext_ln189_fu_247_p1 : STD_LOGIC_VECTOR (67 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal dsize_fu_76 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    signal dsize_22_fu_180_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal outVal_data_38_fu_80 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal outVal_data_39_fu_227_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal outSizeV_fu_84 : STD_LOGIC_VECTOR (34 downto 0) := "00000000000000000000000000000000000";
    signal zext_ln196_fu_205_p1 : STD_LOGIC_VECTOR (34 downto 0);
    signal zext_ln183_cast_fu_136_p1 : STD_LOGIC_VECTOR (34 downto 0);
    signal inSize_8_fu_88 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    signal inSize_13_fu_201_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal distStream_3_read_local : STD_LOGIC;
    signal tmp_s_fu_251_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal downStream_3_write_local : STD_LOGIC;
    signal zext_ln192_fu_186_p1 : STD_LOGIC_VECTOR (34 downto 0);
    signal inVal_31_fu_237_p4 : STD_LOGIC_VECTOR (59 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ready_sig : STD_LOGIC;
    signal ap_done_sig : STD_LOGIC;
    signal ap_condition_256 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component gzipcMulticoreStreaming_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component gzipcMulticoreStreaming_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready_sig,
        ap_done => ap_done_sig,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    dsize_fu_76_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln192_fu_190_p2 = ap_const_lv1_1) and (icmp_ln186_fu_168_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1)))) then 
                dsize_fu_76 <= ap_const_lv4_0;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln192_fu_190_p2 = ap_const_lv1_0) and (icmp_ln186_fu_168_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                dsize_fu_76 <= dsize_22_fu_180_p2;
            end if; 
        end if;
    end process;

    inSize_8_fu_88_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    inSize_8_fu_88 <= empty;
                elsif ((ap_const_boolean_1 = ap_condition_256)) then 
                    inSize_8_fu_88 <= inSize_13_fu_201_p1;
                end if;
            end if; 
        end if;
    end process;

    inVal_30_fu_72_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    inVal_30_fu_72 <= inVal;
                elsif (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (icmp_ln192_reg_318 = ap_const_lv1_1))) then 
                    inVal_30_fu_72 <= inVal_32_reg_322;
                elsif (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (icmp_ln192_reg_318 = ap_const_lv1_0))) then 
                    inVal_30_fu_72 <= zext_ln189_fu_247_p1;
                end if;
            end if; 
        end if;
    end process;

    outSizeV_fu_84_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                                        outSizeV_fu_84(3 downto 0) <= zext_ln183_cast_fu_136_p1(3 downto 0);
                elsif ((ap_const_boolean_1 = ap_condition_256)) then 
                                        outSizeV_fu_84(3 downto 0) <= zext_ln196_fu_205_p1(3 downto 0);
                end if;
            end if; 
        end if;
    end process;

    outVal_data_38_fu_80_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    outVal_data_38_fu_80 <= outVal_data;
                elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                    outVal_data_38_fu_80 <= inVal_30_fu_72(11 downto 4);
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln192_reg_318 <= icmp_ln192_fu_190_p2;
                inVal_32_reg_322 <= distStream_3_dout;
            end if;
        end if;
    end process;
    outSizeV_fu_84(34 downto 4) <= "0000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state2_pp0_stage0_iter1, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state2_pp0_stage0_iter1)));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(distStream_3_empty_n, ap_predicate_op34_read_state2)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((ap_predicate_op34_read_state2 = ap_const_boolean_1) and (distStream_3_empty_n = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(downStream_3_full_n)
    begin
                ap_block_state3_pp0_stage0_iter2 <= (downStream_3_full_n = ap_const_logic_0);
    end process;


    ap_condition_256_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln186_fu_168_p2, icmp_ln192_fu_190_p2)
    begin
                ap_condition_256 <= ((icmp_ln192_fu_190_p2 = ap_const_lv1_1) and (icmp_ln186_fu_168_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln186_fu_168_p2, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (icmp_ln186_fu_168_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_done <= ap_done_sig;

    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_predicate_op34_read_state2_assign_proc : process(icmp_ln186_fu_168_p2, icmp_ln192_fu_190_p2)
    begin
                ap_predicate_op34_read_state2 <= ((icmp_ln192_fu_190_p2 = ap_const_lv1_1) and (icmp_ln186_fu_168_p2 = ap_const_lv1_0));
    end process;

    ap_ready <= ap_ready_sig;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    distStream_3_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, distStream_3_empty_n, ap_predicate_op34_read_state2, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_predicate_op34_read_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            distStream_3_blk_n <= distStream_3_empty_n;
        else 
            distStream_3_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    distStream_3_read <= distStream_3_read_local;

    distStream_3_read_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_predicate_op34_read_state2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_predicate_op34_read_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            distStream_3_read_local <= ap_const_logic_1;
        else 
            distStream_3_read_local <= ap_const_logic_0;
        end if; 
    end process;


    downStream_3_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, downStream_3_full_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            downStream_3_blk_n <= downStream_3_full_n;
        else 
            downStream_3_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    downStream_3_din <= tmp_s_fu_251_p3;
    downStream_3_write <= downStream_3_write_local;

    downStream_3_write_local_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            downStream_3_write_local <= ap_const_logic_1;
        else 
            downStream_3_write_local <= ap_const_logic_0;
        end if; 
    end process;

    dsize_22_fu_180_p2 <= std_logic_vector(unsigned(dsize_fu_76) + unsigned(ap_const_lv4_1));
    icmp_ln186_fu_168_p2 <= "1" when (inSize_8_fu_88 = ap_const_lv4_0) else "0";
    icmp_ln192_fu_190_p2 <= "1" when (outSizeV_fu_84 = zext_ln192_fu_186_p1) else "0";
    inSize_13_fu_201_p1 <= distStream_3_dout(4 - 1 downto 0);
    inVal_31_fu_237_p4 <= inVal_30_fu_72(67 downto 8);
    outVal_data_38_out <= outVal_data_38_fu_80;

    outVal_data_38_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln186_fu_168_p2, ap_loop_exit_ready, ap_block_pp0_stage0_11001)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln186_fu_168_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            outVal_data_38_out_ap_vld <= ap_const_logic_1;
        else 
            outVal_data_38_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    outVal_data_39_fu_227_p4 <= inVal_30_fu_72(11 downto 4);
    tmp_s_fu_251_p3 <= (ap_const_lv1_1 & outVal_data_39_fu_227_p4);
    zext_ln183_cast_fu_136_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(zext_ln183),35));
    zext_ln189_fu_247_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(inVal_31_fu_237_p4),68));
    zext_ln192_fu_186_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(dsize_22_fu_180_p2),35));
    zext_ln196_fu_205_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(inSize_13_fu_201_p1),35));
end behav;
