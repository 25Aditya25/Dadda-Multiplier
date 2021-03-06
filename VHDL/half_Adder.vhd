library ieee;
use ieee.std_logic_1164.all;

entity half_Adder is
port(
		A,B: in std_logic;
		Sum: out std_logic;
		Cout: out  std_logic
		);
end half_Adder;

architecture ha of half_Adder is


begin
Cout <= A and B after 250 ps; --250
Sum <= A xor B after 200 ps;  --200

end ha;