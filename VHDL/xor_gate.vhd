library ieee;
use ieee.std_logic_1164.all;

--xor--
entity xor_gate is
port(
		a,b: in std_logic;
		a_xor_b: out std_logic
		);
end xor_gate;

--architecture of xOR with delay
architecture xor_delay of xor_gate is
begin
a_xor_b <=  a xor b after 200 ps;
end xor_delay;