library ieee;
use ieee.std_logic_1164.all;

--NAND--
entity nand_gate is
port(
		a,b: in std_logic;
		a_nand_b: out std_logic
		);
end nand_gate;

--architecture of nand with delay
architecture nand_delay of nand_gate is
begin
a_nand_b <=  a nand b after 150 ps;
end nand_delay;