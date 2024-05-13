library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity BRAM is
	generic (
		DATA_WIDTH:    natural;
		ADDRESS_WIDTH: natural
	);
	port (
		i_clk: in std_logic;

		i_write_addr: in std_logic_vector(ADDRESS_WIDTH - 1 downto 0);
		i_data:       in std_logic_vector(DATA_WIDTH - 1 downto 0);
		i_write_en:   in std_logic := '1';

		i_read_addr:  in std_logic_vector(ADDRESS_WIDTH - 1 downto 0);
		o_data: out std_logic_vector(DATA_WIDTH -1 downto 0)
	);
end BRAM;

architecture Behavior of BRAM is

subtype bram_word_t is std_logic_vector(DATA_WIDTH - 1 downto 0);
type bram_t is array(2 ** ADDRESS_WIDTH - 1 downto 0) of bram_word_t;

signal s_bram: bram_t;

begin

process(i_clk) begin
    if rising_edge(i_clk) then
        if i_write_en = '1' then
            s_bram(to_integer(unsigned(i_write_addr))) <= i_data;
        end if;

        -- On a read during a write to the same address, the read will return the OLD data at the address
        o_data <= s_bram(to_integer(unsigned(i_read_addr)));
    end if;
end process;

end Behavior;
