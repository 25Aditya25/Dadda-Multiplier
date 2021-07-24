library ieee;
use ieee.std_logic_1164.all;

entity Pass is
	port(
		A: in std_logic;
		B: out std_logic
		);
end Pass;

architecture a1 of Pass is
begin
	B<=A;
end a1;