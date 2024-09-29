-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity gzipcMulticoreStreaming_lz77DivideStream_14_0_Pipeline_lz77_divide_length_code51_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 5; 
             AddressWidth     : integer := 9; 
             AddressRange    : integer := 259
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of gzipcMulticoreStreaming_lz77DivideStream_14_0_Pipeline_lz77_divide_length_code51_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 to 3=> "00000", 4 => "00001", 5 => "00010", 6 => "00011", 7 => "00100", 
    8 => "00101", 9 => "00110", 10 => "00111", 11 to 12=> "01000", 13 to 14=> "01001", 
    15 to 16=> "01010", 17 to 18=> "01011", 19 to 22=> "01100", 23 to 26=> "01101", 27 to 30=> "01110", 
    31 to 34=> "01111", 35 to 42=> "10000", 43 to 50=> "10001", 51 to 58=> "10010", 59 to 66=> "10011", 
    67 to 82=> "10100", 83 to 98=> "10101", 99 to 114=> "10110", 115 to 130=> "10111", 131 to 162=> "11000", 
    163 to 194=> "11001", 195 to 226=> "11010", 227 to 258=> "11011" );


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

