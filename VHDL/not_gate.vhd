library ieee;
use ieee.std_logic_1164.all;

--Inverter--
entity not_gate is
port(
		a: in std_logic;
		not_a: out std_logic
		);
end not_gate;

--architecture of not with delay
architecture not_delay of not_gate is
begin
not_a <= not a after 100 ps;
end not_delay;