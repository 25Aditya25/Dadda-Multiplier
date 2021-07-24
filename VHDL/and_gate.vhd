library ieee;
use ieee.std_logic_1164.all;

--AND--
entity and_gate is
port(
		a,b: in std_logic;
		a_and_b: out std_logic
		);
end and_gate;

--architecture of nand with delay
architecture and_delay of and_gate is
begin
a_and_b <=  a and b after 250 ps;
end and_delay;