library ieee;
use ieee.std_logic_1164.all;

--NOR--
entity nor_gate is
port(
		a,b: in std_logic;
		a_nor_b: out std_logic
		);
end nor_gate;

--architecture of NOR with delay
architecture nor_delay of nor_gate is
begin
a_nor_b <=  a nor b after 150 ps;
end nor_delay;