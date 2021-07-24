library ieee;
use ieee.std_logic_1164.all;

entity Dadda_Multiplier is
	port(
		A,B: in std_logic_vector(15 downto 0);
		C: out std_logic_vector(31 downto 0)
		);
end Dadda_Multiplier;

--architecture of 16 bit Dadda_Multiplier 
architecture sixteen_bit of Dadda_Multiplier is

--Stage 0 Signal--
type matrix0 is array (0 to 15, 30 downto 0) of std_logic;

signal Stage0: matrix0;



--Stage 1 Signal--
type matrix1 is array (0 to 12, 30 downto 0) of std_logic;
signal Stage1: matrix1;

--Stage 2 Signal--
type matrix2 is array (0 to 8, 30 downto 0) of std_logic;
signal Stage2: matrix2;

--Stage 3 Signal--
type matrix3 is array (0 to 5, 30 downto 0) of std_logic;
signal Stage3: matrix3;

--Stage 4 Signal--
type matrix4 is array (0 to 3, 30 downto 0) of std_logic;
signal Stage4: matrix4;

--Stage 5 Signal--
type matrix5 is array (0 to 2, 30 downto 0) of std_logic;
signal Stage5: matrix5;

--Stage 6 Signal--
type matrix6 is array (0 to 1, 30 downto 0) of std_logic;
signal Stage6: matrix6;

--  Signals to be fed to Adder  --
signal A_brentkung,B_brentkung: std_logic_vector(31 downto 0);
signal o_carry: std_logic;
begin

--Stage 0 Generation--
--  Wire limit 16 --
gen_0: for i in 0 to 15 generate 
	gen_0_1: for j in 0 to 15 generate
	uut_0:	entity work.and_gate port map(A(j),B(i),Stage0(i,j+i));
	end generate gen_0_1;
end generate gen_0;



--Stage 1 Generation--
--  wire limit 13 ---

---  Right Pass  --
gen_s0_R1: for i in 0 to 12 generate 
	gen_s0_R1_1: for j in i to 12 generate
		uut_s0_R1:	entity work.Pass port map(Stage0(i,j),Stage1(i,j));
	end generate gen_s0_R1_1;
end generate gen_s0_R1;



gen_s0_L1: for j in 20 to 30 generate 
	gen_s0_L1_1: for i in j-15 to 15 generate
		uut_s0_L1:	entity work.Pass port map(Stage0(i,j),Stage1(i-(j-15),j));
	end generate gen_s0_L1_1;
end generate gen_s0_L1;

--coulumn 13
s0_c13_HA0:	entity work.half_Adder port map(Stage0(0,13),Stage0(1,13),Stage1(0,13),Stage1(1,14));

gen_s0_C13: for i in 2 to 13 generate
	uut_s0_C13:	entity work.Pass port map(Stage0(i,13),Stage1(i-1,13));
end generate gen_s0_C13;

--coulumn 14
s0_c14_FA0:	entity work.full_Adder port map(Stage0(0,14),Stage0(1,14),Stage0(2,14),Stage1(0,14),Stage1(1,15));
s0_c14_HA0:	entity work.half_Adder port map(Stage0(3,14),Stage0(4,14),Stage1(2,14),Stage1(3,15));

gen_s0_C14: for i in 5 to 14 generate
	uut_s0_C14:	entity work.Pass port map(Stage0(i,14),Stage1(i-2,14));
end generate gen_s0_C14;

--coulumn 15
s0_c15_FA0:	entity work.full_Adder port map(Stage0(0,15),Stage0(1,15),Stage0(2,15),Stage1(0,15),Stage1(1,16));
s0_c15_FA1:	entity work.full_Adder port map(Stage0(3,15),Stage0(4,15),Stage0(5,15),Stage1(2,15),Stage1(3,16));
s0_c15_HA:	entity work.half_Adder port map(Stage0(6,15),Stage0(7,15),Stage1(4,15),Stage1(5,16));

gen_s0_C15: for i in 8 to 15 generate
	uut_s0_C15:	entity work.Pass port map(Stage0(i,15),Stage1(i-3,15));
end generate gen_s0_C15;

--coulumn 16
s0_c16_FA0:	entity work.full_Adder port map(Stage0(1,16),Stage0(2,16),Stage0(3,16),Stage1(0,16),Stage1(1,17));
s0_c16_FA1:	entity work.full_Adder port map(Stage0(4,16),Stage0(5,16),Stage0(6,16),Stage1(2,16),Stage1(3,17));
s0_c16_HA:	entity work.half_Adder port map(Stage0(7,16),Stage0(8,16),Stage1(4,16),Stage1(5,17));

gen_s0_C16: for i in 9 to 15 generate
	uut_s0_C16:	entity work.Pass port map(Stage0(i,16),Stage1(i-3,16));
end generate gen_s0_C16;

--coulumn 17
s0_c17_FA0:	entity work.full_Adder port map(Stage0(2,17),Stage0(3,17),Stage0(4,17),Stage1(0,17),Stage1(1,18));
s0_c17_FA1:	entity work.full_Adder port map(Stage0(5,17),Stage0(6,17),Stage0(7,17),Stage1(2,17),Stage1(3,18));

uut_s0_c17:	entity work.Pass port map(Stage0(8,17),Stage1(4,17));
gen_s0_C17: for i in 9 to 15 generate
	uut_s0_C17:	entity work.Pass port map(Stage0(i,17),Stage1(i-3,17));
end generate gen_s0_C17;

--coulumn 18
s0_c18_FA0:	entity work.full_Adder port map(Stage0(3,18),Stage0(4,18),Stage0(5,18),Stage1(0,18),Stage1(1,19));

uut_s0_c18:	entity work.Pass port map(Stage0(6,18),Stage1(2,18));
gen_s0_C18: for i in 7 to 15 generate
	uut_s0_C18:	entity work.Pass port map(Stage0(i,18),Stage1(i-3,18));
end generate gen_s0_C18;

--coulumn 19
uut_s0_c19:	entity work.Pass port map(Stage0(4,19),Stage1(0,19));
gen_s0_C19: for i in 5 to 15 generate
	uut_s0_C19:	entity work.Pass port map(Stage0(i,19),Stage1(i-3,19));
end generate gen_s0_C19;

--Stage 2 Generation--
--  wire limit 9 ---

---  Right Pass  --
gen_s1_R1: for i in 0 to 8 generate 
	gen_s1_R1_1: for j in i to 8 generate
		uut_s1_R1:	entity work.Pass port map(Stage1(i,j),Stage2(i,j));
	end generate gen_s1_R1_1;
end generate gen_s1_R1;

--  Left Pass  --
--gen_s1_L1: for i in 0 to 6 generate 
--	gen_s1_L1_1: for j in (30-i) to 24 generate
--		uut_s1_L1:	entity work.Pass port map(Stage1(i,j),Stage2(i,j));
--	end generate gen_s1_L1_1;
--end generate gen_s1_L1;

gen_s1_L1: for j in 24 to 30 generate 
	gen_s1_L1_1: for i in 0 to (30-j) generate
		uut_s1_L1:	Stage2(i,j)<=Stage1(i,j);
	end generate gen_s1_L1_1;
end generate gen_s1_L1;

--Stage2(0,30)<=Stage1(0,30);
--Stage2(0,29)<=Stage1(0,29);
--Stage2(1,29)<=Stage1(1,29);
--Stage2(0,28)<=Stage1(0,28);
--Stage2(1,28)<=Stage1(1,28);
--Stage2(2,28)<=Stage1(2,28);
--Stage2(0,27)<=Stage1(0,27);
--Stage2(1,27)<=Stage1(1,27);
--Stage2(2,27)<=Stage1(2,27);
--Stage2(3,27)<=Stage1(3,27);
--Stage2(0,26)<=Stage1(0,26);
--Stage2(1,26)<=Stage1(1,26);
--Stage2(2,26)<=Stage1(2,26);
--Stage2(3,26)<=Stage1(3,26);
--Stage2(4,26)<=Stage1(4,26);
--Stage2(0,25)<=Stage1(0,25);
--Stage2(1,25)<=Stage1(1,25);
--Stage2(2,25)<=Stage1(2,25);
--Stage2(3,25)<=Stage1(3,25);
--Stage2(4,25)<=Stage1(4,25);
--Stage2(5,25)<=Stage1(5,25);
--Stage2(0,24)<=Stage1(0,24);
--Stage2(1,24)<=Stage1(1,24);
--Stage2(2,24)<=Stage1(2,24);
--Stage2(3,24)<=Stage1(3,24);
--Stage2(4,24)<=Stage1(4,24);
--Stage2(5,24)<=Stage1(5,24);
--Stage2(6,24)<=Stage1(6,24);

--  Column 9  --
s1_c9_HA:	entity work.half_Adder port map(Stage1(0,9),Stage1(1,9),Stage2(0,9),Stage2(1,10));
gen_s1_C9: for i in 2 to 9 generate
	uut_s1_C9:	entity work.Pass port map(Stage1(i,9),Stage2(i-1,9));
end generate gen_s1_C9;

--  Column 10  --
s1_c10_FA:	entity work.full_Adder port map(Stage1(0,10),Stage1(1,10),Stage1(2,10),Stage2(0,10),Stage2(1,11));
s1_c10_HA:	entity work.half_Adder port map(Stage1(3,10),Stage1(4,10),Stage2(2,10),Stage2(3,11));
gen_s1_C10: for i in 5 to 10 generate
	uut_s1_C10:	entity work.Pass port map(Stage1(i,10),Stage2(i-2,10));
end generate gen_s1_C10;

--  Column 11  --
s1_c11_FA0:	entity work.full_Adder port map(Stage1(0,11),Stage1(1,11),Stage1(2,11),Stage2(0,11),Stage2(1,12));
s1_c11_FA1:	entity work.full_Adder port map(Stage1(3,11),Stage1(4,11),Stage1(5,11),Stage2(2,11),Stage2(3,12));
s1_c11_HA:	entity work.half_Adder port map(Stage1(6,11),Stage1(7,11),Stage2(4,11),Stage2(5,12));
gen_s1_C11: for i in 8 to 11 generate
	uut_s1_C11:	entity work.Pass port map(Stage1(i,11),Stage2(i-3,11));
end generate gen_s1_C11;


--  Column 12  --
s1_c12_FA0:	entity work.full_Adder port map(Stage1(0,12),Stage1(1,12),Stage1(2,12),Stage2(0,12),Stage2(1,13));
s1_c12_FA1:	entity work.full_Adder port map(Stage1(3,12),Stage1(4,12),Stage1(5,12),Stage2(2,12),Stage2(3,13));
s1_c12_FA2:	entity work.full_Adder port map(Stage1(6,12),Stage1(7,12),Stage1(8,12),Stage2(4,12),Stage2(5,13));
s1_c12_HA:	entity work.half_Adder port map(Stage1(9,12),Stage1(10,12),Stage2(6,12),Stage2(7,13));
gen_s1_C12: for i in 11 to 12 generate
	uut_s1_C12:	entity work.Pass port map(Stage1(i,12),Stage2(i-4,12));
end generate gen_s1_C12;

--  Column 13 to 19  --
gen_s1_C13to19: for i in 13 to 19 generate
	s1_c13to19_FA0:	entity work.full_Adder port map(Stage1(0,i),Stage1(1,i),Stage1(2,i),Stage2(0,i),Stage2(1,i+1));
	s1_c13to19_FA1:	entity work.full_Adder port map(Stage1(3,i),Stage1(4,i),Stage1(5,i),Stage2(2,i),Stage2(3,i+1));
	s1_c13to19_FA2:	entity work.full_Adder port map(Stage1(6,i),Stage1(7,i),Stage1(8,i),Stage2(4,i),Stage2(5,i+1));
	s1_c13to19_FA3:	entity work.full_Adder port map(Stage1(9,i),Stage1(10,i),Stage1(11,i),Stage2(6,i),Stage2(7,i+1));
	
	uut_s1_C13to19:	entity work.Pass port map(Stage1(12,i),Stage2(8,i));
end generate gen_s1_C13to19;


--  Column 20  --
s1_c20_FA0:	entity work.full_Adder port map(Stage1(0,20),Stage1(1,20),Stage1(2,20),Stage2(0,20),Stage2(1,21));
s1_c20_FA1:	entity work.full_Adder port map(Stage1(3,20),Stage1(4,20),Stage1(5,20),Stage2(2,20),Stage2(3,21));
s1_c20_FA2:	entity work.full_Adder port map(Stage1(6,20),Stage1(7,20),Stage1(8,20),Stage2(4,20),Stage2(5,21));

uut_s1_C20_0:	entity work.Pass port map(Stage1(9,20),Stage2(6,20));
uut_s1_C20_1:	entity work.Pass port map(Stage1(10,20),Stage2(8,20));


--  Column 21  --
s1_c21_FA0:	entity work.full_Adder port map(Stage1(0,21),Stage1(1,21),Stage1(2,21),Stage2(0,21),Stage2(1,22));
s1_c21_FA1:	entity work.full_Adder port map(Stage1(3,21),Stage1(4,21),Stage1(5,21),Stage2(2,21),Stage2(3,22));

uut_s1_C21_0:	entity work.Pass port map(Stage1(6,21),Stage2(4,21));

gen_s1_C21: for i in 7 to 9 generate
	uut_s1_C21:	entity work.Pass port map(Stage1(i,21),Stage2(i-1,21));
end generate gen_s1_C21;

--  Column 22  --
s1_c22_FA0:	entity work.full_Adder port map(Stage1(0,22),Stage1(1,22),Stage1(2,22),Stage2(0,22),Stage2(1,23));

uut_s1_C22_0:	entity work.Pass port map(Stage1(3,22),Stage2(2,22));

gen_s1_C22: for i in 4 to 8 generate
	uut_s1_C22:	entity work.Pass port map(Stage1(i,22),Stage2(i,22));
end generate gen_s1_C22;

--  Column 23  --
uut_s1_C23_0:	entity work.Pass port map(Stage1(0,23),Stage2(0,23));

gen_s1_C23: for i in 1 to 7 generate
	uut_s1_C23:	entity work.Pass port map(Stage1(i,23),Stage2(i+1,23));
end generate gen_s1_C23;


--Stage 3 Generation--
--  wire limit 6 ---

---  Right Pass  --
gen_s2_R1: for i in 0 to 5 generate 
	gen_s2_R1_1: for j in i to 5 generate
		uut_s2_R1:	entity work.Pass port map(Stage2(i,j),Stage3(i,j));
	end generate gen_s2_R1_1;
end generate gen_s2_R1;

---  Left Pass  --
gen_s2_L1: for j in 27 to 30 generate 
	gen_s2_L1_1: for i in 0 to 30-j generate
		uut_s2_L1:	entity work.Pass port map(Stage2(i,j),Stage3(i,j));
	end generate gen_s2_L1_1;
end generate gen_s2_L1;

--  Column 6 --
s2_c6_HA:	entity work.half_Adder port map(Stage2(0,6),Stage2(1,6),Stage3(0,6),Stage3(1,7));
gen_s2_C6: for i in 2 to 6 generate
	uut_s2_C6:	entity work.Pass port map(Stage2(i,6),Stage3(i-1,6));
end generate gen_s2_C6;

--  Column 7 --
s2_c7_FA:	entity work.full_Adder port map(Stage2(0,7),Stage2(1,7),Stage2(2,7),Stage3(0,7),Stage3(1,8));
s2_c7_HA:	entity work.half_Adder port map(Stage2(3,7),Stage2(4,7),Stage3(2,7),Stage3(3,8));
gen_s2_C7: for i in 5 to 7 generate
	uut_s2_C7:	entity work.Pass port map(Stage2(i,7),Stage3(i-2,7));
end generate gen_s2_C7;
--  Column 8 --
s2_c8_FA0:	entity work.full_Adder port map(Stage2(0,8),Stage2(1,8),Stage2(2,8),Stage3(0,8),Stage3(1,9));
s2_c8_FA1:	entity work.full_Adder port map(Stage2(3,8),Stage2(4,8),Stage2(5,8),Stage3(2,8),Stage3(3,9));
s2_c8_HA:	entity work.half_Adder port map(Stage2(6,8),Stage2(7,8),Stage3(4,8),Stage3(5,9));
gen_s2_C8: for i in 8 to 8 generate
	uut_s2_C8:	entity work.Pass port map(Stage2(i,8),Stage3(i-3,8));
end generate gen_s2_C8;
--  Column 9 to 23 --
gen_s2_C9to23: for i in 9 to 23 generate
	s2_c9to23_FA0:	entity work.full_Adder port map(Stage2(0,i),Stage2(1,i),Stage2(2,i),Stage3(0,i),Stage3(1,i+1));
	s2_c9to23_FA1:	entity work.full_Adder port map(Stage2(3,i),Stage2(4,i),Stage2(5,i),Stage3(2,i),Stage3(3,i+1));
	s2_c9to23_FA2:	entity work.full_Adder port map(Stage2(6,i),Stage2(7,i),Stage2(8,i),Stage3(4,i),Stage3(5,i+1));
		
end generate gen_s2_C9to23;

--  Column 24 --
s2_c24_FA0:	entity work.full_Adder port map(Stage2(0,24),Stage2(1,24),Stage2(2,24),Stage3(0,24),Stage3(1,25));
s2_c24_FA1:	entity work.full_Adder port map(Stage2(3,24),Stage2(4,24),Stage2(5,24),Stage3(2,24),Stage3(3,25));

uut_s2_C24_0:	entity work.Pass port map(Stage2(6,24),Stage3(4,24));

--  Column 25 --
s2_c25_FA0:	entity work.full_Adder port map(Stage2(0,25),Stage2(1,25),Stage2(2,25),Stage3(0,25),Stage3(1,26));

uut_s2_C25_0:	entity work.Pass port map(Stage2(3,25),Stage3(2,25));

gen_s2_C25: for i in 4 to 5 generate
	uut_s2_C25:	entity work.Pass port map(Stage2(i,25),Stage3(i,25));
end generate gen_s2_C25;


--  Column 26 --
uut_s2_C26_0:	entity work.Pass port map(Stage2(0,26),Stage3(0,26));

gen_s2_C26: for i in 1 to 4 generate
	uut_s2_C26:	entity work.Pass port map(Stage2(i,26),Stage3(i+1,26));
end generate gen_s2_C26;



--Stage 4 Generation--
--  wire limit 4 ---

---  Right Pass  --
gen_s3_R1: for i in 0 to 3 generate 
	gen_s3_R1_1: for j in i to 3 generate
		uut_s3_R1:	entity work.Pass port map(Stage3(i,j),Stage4(i,j));
	end generate gen_s3_R1_1;
end generate gen_s3_R1;

---  Left Pass  --
gen_s3_L1: for j in 29 to 30 generate 
	gen_s3_L1_1: for i in 0 to 30-j generate
		uut_s3_L1:	entity work.Pass port map(Stage3(i,j),Stage4(i,j));
	end generate gen_s3_L1_1;
end generate gen_s3_L1;

--  Column 4 --
s3_c6_HA:	entity work.half_Adder port map(Stage3(0,4),Stage3(1,4),Stage4(0,4),Stage4(1,5));
gen_s3_C6: for i in 2 to 4 generate
	uut_s3_C6:	entity work.Pass port map(Stage3(i,4),Stage4(i-1,4));
end generate gen_s3_C6;

--  Column 5 --
s3_c5_FA:	entity work.full_Adder port map(Stage3(0,5),Stage3(1,5),Stage3(2,5),Stage4(0,5),Stage4(1,6));
s3_c5_HA:	entity work.half_Adder port map(Stage3(3,5),Stage3(1,5),Stage4(2,5),Stage4(3,6));
gen_s3_C5: for i in 5 to 5 generate
	uut_s3_C5:	entity work.Pass port map(Stage3(i,5),Stage4(i-2,5));
end generate gen_s3_C5;

--  Column 6 to 26 --
gen_s3_C6to26: for i in 6 to 26 generate
	s3_c6to26_FA0:	entity work.full_Adder port map(Stage3(0,i),Stage3(1,i),Stage3(2,i),Stage4(0,i),Stage4(1,i+1));
	s3_c6to26_FA1:	entity work.full_Adder port map(Stage3(3,i),Stage3(4,i),Stage3(5,i),Stage4(2,i),Stage4(3,i+1));

		
end generate gen_s3_C6to26;

--column 27--
s3_c27_FA0:	entity work.full_Adder port map(Stage3(0,27),Stage3(1,27),Stage3(2,27),Stage4(0,27),Stage4(1,28));
uut_s3_C27:	entity work.Pass port map(Stage3(3,27),Stage4(2,27));
--  Column 28 --
uut_s3_C28_0:	entity work.Pass port map(Stage3(0,28),Stage4(0,28));

gen_s3_C28: for i in 1 to 2 generate
	uut_s3_C28:	entity work.Pass port map(Stage3(i,28),Stage4(i+1,28));
end generate gen_s3_C28;

--Stage 5 Generation--
--  wire limit 3 ---

---  Right Pass  --
gen_s4_R1: for i in 0 to 2 generate 
	gen_s4_R1_1: for j in i to 2 generate
		uut_s4_R1:	entity work.Pass port map(Stage4(i,j),Stage5(i,j));
	end generate gen_s4_R1_1;
end generate gen_s4_R1;

---  Left Pass  --

uut_s4_L1:	entity work.Pass port map(Stage4(0,30),Stage5(0,30));

--  Column 3 --
s4_c3_HA:	entity work.half_Adder port map(Stage4(0,3),Stage4(1,3),Stage5(0,3),Stage5(1,4));
gen_s4_C3: for i in 2 to 3 generate
	uut_s4_C3:	entity work.Pass port map(Stage4(i,3),Stage5(i-1,3));
end generate gen_s4_C3;

--  Column 4 to 28 --
gen_s4_C4to28: for i in 4 to 28 generate
	s4_c4to28_FA0:	entity work.full_Adder port map(Stage4(0,i),Stage4(1,i),Stage4(2,i),Stage5(0,i),Stage5(1,i+1));
	uut_s4_C4to28:	entity work.Pass port map(Stage4(3,i),Stage5(2,i));
		
end generate gen_s4_C4to28;



-- column 29 --
uut_s4_c29_0:	entity work.Pass port map(Stage4(0,29),Stage5(0,29));

uut_s4_c29_1:	entity work.Pass port map(Stage4(1,29),Stage5(2,29));


--Stage 6 Generation--
--  wire limit 2 ---

---  Right Pass  --
gen_s5_R1: for i in 0 to 1 generate 
	gen_s5_R1_1: for j in i to 1 generate
		uut_s5_R1:	entity work.Pass port map(Stage5(i,j),Stage6(i,j));
	end generate gen_s5_R1_1;
end generate gen_s5_R1;

---  Left Pass  --

uut_s5_L1:	entity work.Pass port map(Stage5(0,30),Stage6(0,30));

--column 2--
s5_c2_HA:	entity work.half_Adder port map(Stage5(0,2),Stage5(1,2),Stage6(0,2),Stage6(1,3));
uut_s5_c2:	entity work.Pass port map(Stage5(2,2),Stage6(1,2));

--  Column 3 to 29 --
gen_s5_C3to29: for i in 3 to 29 generate
	s5_c3to29_FA0:	entity work.full_Adder port map(Stage5(0,i),Stage5(1,i),Stage5(2,i),Stage6(0,i),Stage6(1,i+1));

		
end generate gen_s5_C3to29;


--  Generation of inputs for Adder ---
 A_brentkung<='0'&Stage6(0,30)&Stage6(0,29)&Stage6(0,28)&Stage6(0,27)&Stage6(0,26)&Stage6(0,25)&Stage6(0,24)&Stage6(0,23)&Stage6(0,22)&Stage6(0,21)&Stage6(0,20)&Stage6(0,19)&Stage6(0,18)&Stage6(0,17)&Stage6(0,16)&Stage6(0,15)&Stage6(0,14)&Stage6(0,13)&Stage6(0,12)&Stage6(0,11)&Stage6(0,10)&Stage6(0,9)&Stage6(0,8)&Stage6(0,7)&Stage6(0,6)&Stage6(0,5)&Stage6(0,4)&Stage6(0,3)&Stage6(0,2)&Stage6(0,1)&Stage6(0,0);
 B_brentkung<='0'&Stage6(1,30)&Stage6(1,29)&Stage6(1,28)&Stage6(1,27)&Stage6(1,26)&Stage6(1,25)&Stage6(1,24)&Stage6(1,23)&Stage6(1,22)&Stage6(1,21)&Stage6(1,20)&Stage6(1,19)&Stage6(1,18)&Stage6(1,17)&Stage6(1,16)&Stage6(1,15)&Stage6(1,14)&Stage6(1,13)&Stage6(1,12)&Stage6(1,11)&Stage6(1,10)&Stage6(1,9)&Stage6(1,8)&Stage6(1,7)&Stage6(1,6)&Stage6(1,5)&Stage6(1,4)&Stage6(1,3)&Stage6(1,2)&Stage6(1,1)&'0';

 --Brent Kung adder of 32 Bit--
bkadder:	entity work.Brent_Kung_Adder port map(A_brentkung,B_brentkung,C,o_carry);

end sixteen_bit;

