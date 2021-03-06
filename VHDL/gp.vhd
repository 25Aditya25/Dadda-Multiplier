library ieee;
use ieee.std_logic_1164.all;

--Generate propogate block--
entity gp is
port(
		a,b: in std_logic;
		g,p: out std_logic
		);
end gp;

--architecture generate propogate block --
architecture gp_arch of gp is

signal g_temp: std_logic;
begin

uut_1: entity work.nand_gate port map(a,b,g_temp);
uut_2: entity work.not_gate port map(g_temp,g);
uut_3: entity work.xor_gate port map(a,b,p);

end gp_arch;