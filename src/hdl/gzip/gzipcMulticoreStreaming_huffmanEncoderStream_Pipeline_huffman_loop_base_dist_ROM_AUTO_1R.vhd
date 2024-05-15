-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity gzipcMulticoreStreaming_huffmanEncoderStream_Pipeline_huffman_loop_base_dist_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 15; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 30
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of gzipcMulticoreStreaming_huffmanEncoderStream_Pipeline_huffman_loop_base_dist_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "000000000000000", 1 => "000000000000001", 2 => "000000000000010", 
    3 => "000000000000011", 4 => "000000000000100", 5 => "000000000000110", 
    6 => "000000000001000", 7 => "000000000001100", 8 => "000000000010000", 
    9 => "000000000011000", 10 => "000000000100000", 11 => "000000000110000", 
    12 => "000000001000000", 13 => "000000001100000", 14 => "000000010000000", 
    15 => "000000011000000", 16 => "000000100000000", 17 => "000000110000000", 
    18 => "000001000000000", 19 => "000001100000000", 20 => "000010000000000", 
    21 => "000011000000000", 22 => "000100000000000", 23 => "000110000000000", 
    24 => "001000000000000", 25 => "001100000000000", 26 => "010000000000000", 
    27 => "011000000000000", 28 => "100000000000000", 29 => "110000000000000" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

