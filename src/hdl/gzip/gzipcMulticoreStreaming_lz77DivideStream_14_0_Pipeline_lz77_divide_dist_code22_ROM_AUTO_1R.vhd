-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity gzipcMulticoreStreaming_lz77DivideStream_14_0_Pipeline_lz77_divide_dist_code22_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 5; 
             AddressWidth     : integer := 9; 
             AddressRange    : integer := 512
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of gzipcMulticoreStreaming_lz77DivideStream_14_0_Pipeline_lz77_divide_dist_code22_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00000", 1 => "00001", 2 => "00010", 3 => "00011", 4 to 5=> "00100", 
    6 to 7=> "00101", 8 to 11=> "00110", 12 to 15=> "00111", 16 to 23=> "01000", 24 to 31=> "01001", 
    32 to 47=> "01010", 48 to 63=> "01011", 64 to 95=> "01100", 96 to 127=> "01101", 128 to 191=> "01110", 
    192 to 255=> "01111", 256 to 257=> "00000", 258 => "10000", 259 => "10001", 260 to 261=> "10010", 
    262 to 263=> "10011", 264 to 267=> "10100", 268 to 271=> "10101", 272 to 279=> "10110", 280 to 287=> "10111", 
    288 to 303=> "11000", 304 to 319=> "11001", 320 to 351=> "11010", 352 to 383=> "11011", 384 to 447=> "11100", 
    448 to 511=> "11101" );


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

