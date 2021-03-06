library ieee;
use ieee.std_logic_1164.all;

--A or bc bar()--
entity logic is
port(
		a,b,c: in std_logic;
		a_or_bc_bar: out std_logic
		);
end logic;

--architecture of expression with delay
architecture logic_delay of logic is
begin
a_or_bc_bar <=  not(a or (b and c)) after 200 ps;
end logic_delay;