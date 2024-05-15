-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity gzipcMulticoreStreaming_huffmanEncoderStream_Pipeline_huffman_loop_base_length_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 29
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of gzipcMulticoreStreaming_huffmanEncoderStream_Pipeline_huffman_loop_base_length_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00000000", 1 => "00000001", 2 => "00000010", 3 => "00000011", 
    4 => "00000100", 5 => "00000101", 6 => "00000110", 7 => "00000111", 
    8 => "00001000", 9 => "00001010", 10 => "00001100", 11 => "00001110", 
    12 => "00010000", 13 => "00010100", 14 => "00011000", 15 => "00011100", 
    16 => "00100000", 17 => "00101000", 18 => "00110000", 19 => "00111000", 
    20 => "01000000", 21 => "01010000", 22 => "01100000", 23 => "01110000", 
    24 => "10000000", 25 => "10100000", 26 => "11000000", 27 => "11100000", 
    28 => "00000000" );


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
