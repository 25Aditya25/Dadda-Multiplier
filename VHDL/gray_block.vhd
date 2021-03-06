	library ieee;
use ieee.std_logic_1164.all;

--gray block--
entity gray_block is
port(
		g2,p2,g1: in std_logic;
		go: out std_logic
		);
end gray_block;

--architecture of gray block --
architecture gray_block_arch of gray_block is

signal g_temp: std_logic;

begin
--go=g2+p2.g1----
uut_1: entity work.logic port map(g2,p2,g1,g_temp);
uut_2: entity work.not_gate port map(g_temp,go);


end gray_block_arch;