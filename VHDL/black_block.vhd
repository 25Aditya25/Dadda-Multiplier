library ieee;
use ieee.std_logic_1164.all;

--black block--
entity black_block is
port(
		g2,p2,g1,p1: in std_logic;
		go,po: out std_logic
		);
end black_block;

--architecture of black block --
architecture black_block_arch of black_block is

signal g_temp,p_temp: std_logic;

begin
--go=g2+p2.g1----
uut_1: entity work.logic port map(g2,p2,g1,g_temp);
uut_2: entity work.not_gate port map(g_temp,go);

--po=p1.p2----
uut_3: entity work.nand_gate port map(p2,p1,p_temp);
uut_4: entity work.not_gate port map(p_temp,po);
end black_block_arch;