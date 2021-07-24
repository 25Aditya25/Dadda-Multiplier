-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "11/09/2019 17:57:37"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Dadda_Multiplier IS
    PORT (
	A : IN std_logic_vector(15 DOWNTO 0);
	B : IN std_logic_vector(15 DOWNTO 0);
	C : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END Dadda_Multiplier;

-- Design Ports Information
-- C[0]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[7]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[8]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[9]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[10]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[11]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[12]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[13]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[14]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[15]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[16]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[17]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[18]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[19]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[20]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[21]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[22]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[23]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[24]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[25]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[26]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[27]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[28]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[29]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[30]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[31]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Dadda_Multiplier IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(31 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \gen_0:0:gen_0_1:0:uut_0|a_and_b~combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \bkadder|gen_0:1:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \bkadder|gen_10:2:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ : std_logic;
SIGNAL \bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \s4_c3_HA|Sum~combout\ : std_logic;
SIGNAL \s5_c2_HA|Cout~combout\ : std_logic;
SIGNAL \bkadder|gen_10:3:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \s3_c6_HA|Sum~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:4:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:4:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \s3_c5_FA|Sum~0_combout\ : std_logic;
SIGNAL \gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:5:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:5:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:6:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \s3_c5_FA|Cout~0_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \s2_c6_HA|Sum~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:6:s3_c6to26_FA0|s_temp~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:6:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~1_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:6:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \s2_c7_FA|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:7:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s2_c7_HA|Sum~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:7:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:6:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \gen_s3_C6to26:7:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:7:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:6:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:6:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:7:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \s2_c8_HA|Sum~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:8:s3_c6to26_FA1|s_temp~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:8:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s2_c8_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s2_c7_FA|Cout~0_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \s2_c8_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:8:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:7:s3_c6to26_FA0|Cout~1_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:8:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:9:s3_c6to26_FA1|s_temp~0_combout\ : std_logic;
SIGNAL \s2_c8_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:9:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \s1_c9_HA|Sum~combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0_combout\ : std_logic;
SIGNAL \s2_c8_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:9:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:8:s3_c6to26_FA0|Cout~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:9:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:9:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \s1_c10_FA|Sum~0_combout\ : std_logic;
SIGNAL \s1_c10_HA|Sum~combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:10:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:9:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA1|s_temp~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:10:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:9:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:10:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_8:1:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:9:uut_1|uut_1|a_nand_b~0_combout\ : std_logic;
SIGNAL \bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:10:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \s1_c11_HA|Sum~combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA1|s_temp~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s1_c11_FA1|Sum~0_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \s1_c11_FA0|Sum~0_combout\ : std_logic;
SIGNAL \s1_c10_FA|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA0|Cout~1_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA2|s_temp~0_combout\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:11:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:11:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:11:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \s1_c12_HA|Sum~combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:12:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s1_c12_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s1_c11_FA0|Cout~0_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \s1_c12_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA0|Cout~combout\ : std_logic;
SIGNAL \s1_c12_FA2|Sum~0_combout\ : std_logic;
SIGNAL \s1_c11_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA1|s_temp~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:12:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:11:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:12:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \bkadder|gen_10:12:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:12:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA3|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA3|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:13:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s1_c12_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA1|Sum~0_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \s0_c13_HA0|Sum~combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA2|c_temp~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA2|Sum~0_combout\ : std_logic;
SIGNAL \s1_c12_FA1|Cout~0_combout\ : std_logic;
SIGNAL \s1_c12_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA0|Cout~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:13:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:12:s3_c6to26_FA0|Cout~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:13:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:12:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:13:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:13:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s0_c14_HA0|Sum~combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \s0_c14_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:14:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA3|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA3|Cout~1_combout\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~1_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:14:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:14:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:13:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:13:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:14:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:14:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:14:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:14:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s0_c14_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s0_c15_FA1|Sum~0_combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \s0_c15_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA0|Cout~1_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA1|s_temp~0_combout\ : std_logic;
SIGNAL \s0_c15_HA|Sum~combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:15:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA3|c_temp~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA3|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA3|Cout~0_combout\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:15:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:15:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:15:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:15:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA3|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA3|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:16:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s0_c16_FA0|Sum~0_combout\ : std_logic;
SIGNAL \s0_c16_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s0_c15_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA0|Sum~0_combout\ : std_logic;
SIGNAL \s0_c15_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA0|Cout~combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:16:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:15:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:16:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:16:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_9:7:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA0|Cout~combout\ : std_logic;
SIGNAL \s0_c16_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s0_c16_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s0_c17_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s0_c17_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:17:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA3|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA3|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:17:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:16:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:17:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:17:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_0:7:gen_0_1:8:uut_0|a_and_b~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\ : std_logic;
SIGNAL \s0_c17_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s0_c17_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s0_c18_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA3|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA3|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:18:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:17:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:16:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:18:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA3|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA3|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:18:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:18:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s0_c17_FA1|s_temp~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:19:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:19:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:19:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~2_combout\ : std_logic;
SIGNAL \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~3_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:19:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s1_c20_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s1_c20_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA0|Cout~combout\ : std_logic;
SIGNAL \s1_c20_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:20:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA3|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:20:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:20:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:19:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:19:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:20:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:19:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:20:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:20:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:21:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s1_c21_FA0|Sum~0_combout\ : std_logic;
SIGNAL \s1_c21_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s1_c20_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \s1_c20_FA2|Cout~0_combout\ : std_logic;
SIGNAL \s1_c20_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:21:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:20:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:21:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:20:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:20:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:21:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:21:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_1:10:black:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:21:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \s1_c21_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s1_c22_FA0|Sum~0_combout\ : std_logic;
SIGNAL \s1_c21_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:22:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:21:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:22:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:22:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:21:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:21:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:22:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:21:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:22:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:22:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:22:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:22:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA2|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:23:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:22:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:23:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:23:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:22:uut_1|uut_1|a_nand_b~0_combout\ : std_logic;
SIGNAL \bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:23:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:23:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:23:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA2|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:24:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:23:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s2_c24_FA1|Sum~0_combout\ : std_logic;
SIGNAL \s2_c24_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:24:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:24:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:24:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:24:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:24:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \s2_c24_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s2_c25_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:25:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \s2_c24_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:25:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:24:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:25:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:24:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:25:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:24:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:25:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:25:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:25:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:26:s3_c6to26_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:26:s3_c6to26_FA1|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:26:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:25:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:25:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \bkadder|gen_10:26:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:26:s3_c6to26_FA1|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:26:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:26:s3_c6to26_FA0|Cout~0_combout\ : std_logic;
SIGNAL \s3_c27_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:27:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:27:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:27:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:28:s4_c4to28_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:28:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:27:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:28:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:28:s4_c4to28_FA0|Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:29:s5_c3to29_FA0|Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:28:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:29:uut_1|uut_3|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_10:29:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_10:30:rth_bit_sum:uut_1|a_xor_b~combout\ : std_logic;
SIGNAL \bkadder|gen_9:14:uut_1|uut_1|a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \s1_c10_HA|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \s1_c10_FA|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:9:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:9:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:9:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:9:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:9:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:9:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_s_temp~0_combout\ : std_logic;
SIGNAL \s1_c9_HA|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \s2_c8_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:9:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_s_temp~0_combout\ : std_logic;
SIGNAL \s2_c8_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:8:s3_c6to26_FA0|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:8:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:8:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:8:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s2_c8_HA|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_s_temp~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:8:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s2_c8_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s2_c8_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s2_c7_FA|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:7:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:7:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_9:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:7:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:7:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \s2_c7_HA|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \s2_c7_FA|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:6:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:6:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:6:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:6:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:6:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:6:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_s_temp~0_combout\ : std_logic;
SIGNAL \s2_c6_HA|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \s3_c5_FA|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:5:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_8:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:5:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \s3_c5_FA|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_0:1:gen_0_1:4:uut_0|ALT_INV_a_and_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:4:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:4:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_2:0:gray:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:4:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:4:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s3_c6_HA|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:3:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_2:0:gray:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:3:s5_c3to29_FA0|ALT_INV_c_temp~0_combout\ : std_logic;
SIGNAL \s4_c3_HA|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \s5_c2_HA|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \ALT_INV_B[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \bkadder|gen_8:6:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_0:15:gen_0_1:15:uut_0|ALT_INV_a_and_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:29:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:29:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:29:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:28:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:28:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_7:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:28:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:28:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:28:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:27:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:27:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:27:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:27:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s3_c27_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:26:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:26:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:26:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:26:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_8:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \bkadder|gen_8:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:26:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:26:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:26:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:26:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:25:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:25:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:25:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:25:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:25:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:25:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:25:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:25:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s2_c24_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:25:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s2_c25_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s2_c24_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:24:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:24:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:24:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:24:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:24:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:24:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:24:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:24:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s2_c24_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s2_c24_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:24:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:23:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:23:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:23:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_9:10:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \bkadder|gen_9:10:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:22:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:23:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:23:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:23:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:23:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:22:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:22:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:22:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:22:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_8:4:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:22:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:22:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:22:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:22:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:22:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c21_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:22:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c22_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c21_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:21:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:21:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:21:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:21:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_1:10:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:21:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:21:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:21:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:21:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:21:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c20_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \s1_c20_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:21:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c21_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c21_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c20_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:20:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:20:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:20:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:20:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~3_combout\ : std_logic;
SIGNAL \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~2_combout\ : std_logic;
SIGNAL \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \bkadder|gen_2:4:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_2:4:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:20:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:20:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:20:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:20:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c20_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c20_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c20_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA0|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:20:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:20:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:19:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:19:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:19:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:19:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:19:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:19:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:19:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:19:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:18:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:18:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:19:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \s0_c17_FA1|ALT_INV_s_temp~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:19:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:19:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:17:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_8:3:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:17:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:16:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:18:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:18:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:18:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:18:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:18:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_0:7:gen_0_1:8:uut_0|ALT_INV_a_and_b~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:18:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c17_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:18:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c18_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c17_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA0|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:17:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:17:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_9:7:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:17:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:17:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:17:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:17:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c16_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:17:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c17_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c17_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c16_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA0|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:16:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:16:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:16:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:16:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:16:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:16:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:16:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c15_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:16:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c16_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c16_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c15_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA0|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:15:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:15:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:15:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_9:6:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:15:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:15:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_c_temp~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:15:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:15:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_s_temp~0_combout\ : std_logic;
SIGNAL \s0_c15_HA|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \gen_s1_C13to19:15:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c15_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c15_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c14_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:14:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:14:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:14:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:14:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:14:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:14:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:14:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:14:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:14:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \s0_c14_HA0|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \s0_c14_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:13:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:13:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:13:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:13:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:12:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\ : std_logic;
SIGNAL \bkadder|gen_9:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:13:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:13:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:13:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:13:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_c_temp~0_combout\ : std_logic;
SIGNAL \s1_c12_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \s1_c12_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:13:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s1_C13to19:13:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s0_c13_HA0|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \s1_c12_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA0|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:12:s3_c6to26_FA0|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:12:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:12:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:12:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_7:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ : std_logic;
SIGNAL \bkadder|gen_0:12:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s4_C4to28:12:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:12:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c12_HA|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:12:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c12_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\ : std_logic;
SIGNAL \s1_c11_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:12:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c12_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c12_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c11_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA0|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \gen_s3_C6to26:11:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s5_C3to29:11:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:11:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:11:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:11:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:11:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:11:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_s_temp~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:11:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\ : std_logic;
SIGNAL \s1_c11_HA|ALT_INV_Sum~combout\ : std_logic;
SIGNAL \gen_s2_C9to23:11:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c11_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c11_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \s1_c10_FA|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:10:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:10:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:10:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \bkadder|gen_7:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_8:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:9:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\ : std_logic;
SIGNAL \bkadder|gen_0:10:uut_1|uut_3|ALT_INV_a_xor_b~combout\ : std_logic;
SIGNAL \gen_s5_C3to29:10:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s4_C4to28:10:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s3_C6to26:10:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
C <= ww_C;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:9:s2_c9to23_FA1|Cout~0_combout\;
\gen_s2_C9to23:9:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:9:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:10:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0_combout\;
\gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\ <= NOT \gen_s2_C9to23:9:s2_c9to23_FA1|s_temp~0_combout\;
\gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0_combout\;
\gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:10:s2_c9to23_FA0|Cout~0_combout\;
\s1_c10_HA|ALT_INV_Sum~combout\ <= NOT \s1_c10_HA|Sum~combout\;
\s1_c10_FA|ALT_INV_Sum~0_combout\ <= NOT \s1_c10_FA|Sum~0_combout\;
\gen_s3_C6to26:9:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:9:s3_c6to26_FA0|Cout~0_combout\;
\gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0_combout\;
\gen_s4_C4to28:9:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:9:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:9:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_0:9:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:9:uut_1|uut_3|a_xor_b~combout\;
\gen_s4_C4to28:9:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:9:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:9:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0_combout\;
\gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:9:s2_c9to23_FA0|Sum~0_combout\;
\gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_s_temp~0_combout\ <= NOT \gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0_combout\;
\s1_c9_HA|ALT_INV_Sum~combout\ <= NOT \s1_c9_HA|Sum~combout\;
\s2_c8_FA0|ALT_INV_Cout~0_combout\ <= NOT \s2_c8_FA0|Cout~0_combout\;
\gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:9:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:9:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:9:s2_c9to23_FA2|Sum~0_combout\;
\gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_s_temp~0_combout\ <= NOT \gen_s3_C6to26:9:s3_c6to26_FA1|s_temp~0_combout\;
\s2_c8_FA1|ALT_INV_Cout~0_combout\ <= NOT \s2_c8_FA1|Cout~0_combout\;
\gen_s3_C6to26:8:s3_c6to26_FA0|ALT_INV_Cout~combout\ <= NOT \gen_s3_C6to26:8:s3_c6to26_FA0|Cout~combout\;
\gen_s4_C4to28:8:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:8:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:8:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:8:s3_c6to26_FA1|Sum~0_combout\;
\s2_c8_HA|ALT_INV_Sum~combout\ <= NOT \s2_c8_HA|Sum~combout\;
\gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_s_temp~0_combout\ <= NOT \gen_s3_C6to26:8:s3_c6to26_FA1|s_temp~0_combout\;
\gen_s3_C6to26:8:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:8:s3_c6to26_FA0|Sum~0_combout\;
\s2_c8_FA1|ALT_INV_Sum~0_combout\ <= NOT \s2_c8_FA1|Sum~0_combout\;
\s2_c8_FA0|ALT_INV_Sum~0_combout\ <= NOT \s2_c8_FA0|Sum~0_combout\;
\s2_c7_FA|ALT_INV_Cout~0_combout\ <= NOT \s2_c7_FA|Cout~0_combout\;
\gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Cout~1_combout\ <= NOT \gen_s3_C6to26:7:s3_c6to26_FA0|Cout~1_combout\;
\gen_s4_C4to28:7:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:7:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_9:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\;
\gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:7:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:7:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:7:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:7:s3_c6to26_FA1|Sum~0_combout\;
\gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:7:s3_c6to26_FA0|Sum~0_combout\;
\gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:7:s3_c6to26_FA0|Cout~0_combout\;
\s2_c7_HA|ALT_INV_Sum~combout\ <= NOT \s2_c7_HA|Sum~combout\;
\s2_c7_FA|ALT_INV_Sum~0_combout\ <= NOT \s2_c7_FA|Sum~0_combout\;
\gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:6:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:6:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:6:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:6:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:6:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:6:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\;
\gen_s5_C3to29:6:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:6:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:6:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:6:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0_combout\;
\gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:6:s3_c6to26_FA0|Sum~0_combout\;
\gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_s_temp~0_combout\ <= NOT \gen_s3_C6to26:6:s3_c6to26_FA0|s_temp~0_combout\;
\s2_c6_HA|ALT_INV_Sum~combout\ <= NOT \s2_c6_HA|Sum~combout\;
\s3_c5_FA|ALT_INV_Cout~0_combout\ <= NOT \s3_c5_FA|Cout~0_combout\;
\gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Cout~1_combout\ <= NOT \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~1_combout\;
\gen_s5_C3to29:5:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_8:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0_combout\;
\gen_s5_C3to29:5:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:5:s4_c4to28_FA0|Sum~0_combout\;
\gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0_combout\;
\s3_c5_FA|ALT_INV_Sum~0_combout\ <= NOT \s3_c5_FA|Sum~0_combout\;
\gen_0:1:gen_0_1:4:uut_0|ALT_INV_a_and_b~combout\ <= NOT \gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\;
\gen_s4_C4to28:4:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:4:s4_c4to28_FA0|Cout~0_combout\;
\gen_s5_C3to29:4:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_2:0:gray:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ <= NOT \bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\;
\gen_s5_C3to29:4:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:4:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\;
\s3_c6_HA|ALT_INV_Sum~combout\ <= NOT \s3_c6_HA|Sum~combout\;
\gen_s5_C3to29:3:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_2:0:gray:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\;
\gen_s5_C3to29:3:s5_c3to29_FA0|ALT_INV_c_temp~0_combout\ <= NOT \gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\;
\s4_c3_HA|ALT_INV_Sum~combout\ <= NOT \s4_c3_HA|Sum~combout\;
\s5_c2_HA|ALT_INV_Cout~combout\ <= NOT \s5_c2_HA|Cout~combout\;
\ALT_INV_B[15]~input_o\ <= NOT \B[15]~input_o\;
\ALT_INV_A[15]~input_o\ <= NOT \A[15]~input_o\;
\ALT_INV_B[14]~input_o\ <= NOT \B[14]~input_o\;
\ALT_INV_A[14]~input_o\ <= NOT \A[14]~input_o\;
\ALT_INV_B[13]~input_o\ <= NOT \B[13]~input_o\;
\ALT_INV_A[13]~input_o\ <= NOT \A[13]~input_o\;
\ALT_INV_B[12]~input_o\ <= NOT \B[12]~input_o\;
\ALT_INV_A[12]~input_o\ <= NOT \A[12]~input_o\;
\ALT_INV_B[11]~input_o\ <= NOT \B[11]~input_o\;
\ALT_INV_A[11]~input_o\ <= NOT \A[11]~input_o\;
\ALT_INV_B[10]~input_o\ <= NOT \B[10]~input_o\;
\ALT_INV_A[10]~input_o\ <= NOT \A[10]~input_o\;
\ALT_INV_A[9]~input_o\ <= NOT \A[9]~input_o\;
\ALT_INV_B[9]~input_o\ <= NOT \B[9]~input_o\;
\ALT_INV_B[8]~input_o\ <= NOT \B[8]~input_o\;
\ALT_INV_A[8]~input_o\ <= NOT \A[8]~input_o\;
\ALT_INV_B[7]~input_o\ <= NOT \B[7]~input_o\;
\ALT_INV_A[7]~input_o\ <= NOT \A[7]~input_o\;
\ALT_INV_B[6]~input_o\ <= NOT \B[6]~input_o\;
\ALT_INV_A[6]~input_o\ <= NOT \A[6]~input_o\;
\ALT_INV_B[5]~input_o\ <= NOT \B[5]~input_o\;
\ALT_INV_A[5]~input_o\ <= NOT \A[5]~input_o\;
\ALT_INV_B[4]~input_o\ <= NOT \B[4]~input_o\;
\ALT_INV_A[4]~input_o\ <= NOT \A[4]~input_o\;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_A[3]~input_o\ <= NOT \A[3]~input_o\;
\ALT_INV_A[2]~input_o\ <= NOT \A[2]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\bkadder|gen_8:6:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\;
\gen_0:15:gen_0_1:15:uut_0|ALT_INV_a_and_b~combout\ <= NOT \gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\;
\gen_s5_C3to29:29:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_0:29:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:29:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:29:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:29:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:28:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:28:s4_c4to28_FA0|Cout~0_combout\;
\gen_s5_C3to29:28:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:28:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_7:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\;
\bkadder|gen_0:28:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:28:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:28:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:28:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:28:s4_c4to28_FA0|Sum~0_combout\;
\gen_s4_C4to28:27:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:27:s4_c4to28_FA0|Cout~0_combout\;
\gen_s5_C3to29:27:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:27:s5_c3to29_FA0|Cout~0_combout\;
\gen_s5_C3to29:27:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:27:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:27:s4_c4to28_FA0|Sum~0_combout\;
\s3_c27_FA0|ALT_INV_Sum~0_combout\ <= NOT \s3_c27_FA0|Sum~0_combout\;
\gen_s3_C6to26:26:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:26:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:26:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:26:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:26:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:26:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:26:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_8:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ <= NOT \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\;
\bkadder|gen_8:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\;
\gen_s5_C3to29:26:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:26:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:26:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:26:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:26:s3_c6to26_FA1|Sum~0_combout\;
\gen_s3_C6to26:26:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:26:s3_c6to26_FA0|Sum~0_combout\;
\gen_s3_C6to26:25:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:25:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:25:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:25:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:25:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:25:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:25:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_0:25:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:25:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:25:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:25:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:25:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:25:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:25:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:25:s3_c6to26_FA1|Sum~0_combout\;
\s2_c24_FA1|ALT_INV_Cout~0_combout\ <= NOT \s2_c24_FA1|Cout~0_combout\;
\gen_s3_C6to26:25:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:25:s3_c6to26_FA0|Sum~0_combout\;
\s2_c25_FA0|ALT_INV_Sum~0_combout\ <= NOT \s2_c25_FA0|Sum~0_combout\;
\s2_c24_FA0|ALT_INV_Cout~0_combout\ <= NOT \s2_c24_FA0|Cout~0_combout\;
\gen_s3_C6to26:24:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:24:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:24:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:24:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:24:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:24:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:24:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:24:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_0:24:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:24:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:24:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:24:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:24:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:24:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:24:s3_c6to26_FA0|Sum~0_combout\;
\s2_c24_FA0|ALT_INV_Sum~0_combout\ <= NOT \s2_c24_FA0|Sum~0_combout\;
\s2_c24_FA1|ALT_INV_Sum~0_combout\ <= NOT \s2_c24_FA1|Sum~0_combout\;
\gen_s2_C9to23:23:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:23:s2_c9to23_FA0|Cout~0_combout\;
\gen_s3_C6to26:24:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:24:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:23:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:23:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:23:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:23:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:23:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:23:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:23:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:23:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:23:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:23:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_9:10:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ <= NOT \bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\;
\bkadder|gen_9:10:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~0_combout\;
\bkadder|gen_0:22:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\ <= NOT \bkadder|gen_0:22:uut_1|uut_1|a_nand_b~0_combout\;
\gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:23:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:23:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:23:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:23:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:23:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:23:s2_c9to23_FA2|Sum~0_combout\;
\gen_s2_C9to23:22:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:22:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:22:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:22:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:23:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:23:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:23:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:23:s2_c9to23_FA1|Sum~0_combout\;
\gen_s2_C9to23:23:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:23:s2_c9to23_FA0|Sum~0_combout\;
\gen_s2_C9to23:22:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:22:s2_c9to23_FA0|Cout~0_combout\;
\gen_s3_C6to26:22:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:22:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:22:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:22:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:22:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:22:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:22:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_8:4:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0_combout\;
\bkadder|gen_0:22:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:22:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:22:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:22:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:22:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:22:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:22:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:22:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:22:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:22:s2_c9to23_FA2|Sum~0_combout\;
\gen_s2_C9to23:21:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:21:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:21:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:21:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:22:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:22:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:22:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:22:s2_c9to23_FA1|Sum~0_combout\;
\s1_c21_FA1|ALT_INV_Cout~0_combout\ <= NOT \s1_c21_FA1|Cout~0_combout\;
\gen_s2_C9to23:22:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:22:s2_c9to23_FA0|Sum~0_combout\;
\s1_c22_FA0|ALT_INV_Sum~0_combout\ <= NOT \s1_c22_FA0|Sum~0_combout\;
\s1_c21_FA0|ALT_INV_Cout~0_combout\ <= NOT \s1_c21_FA0|Cout~0_combout\;
\gen_s2_C9to23:21:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:21:s2_c9to23_FA0|Cout~0_combout\;
\gen_s3_C6to26:21:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:21:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:21:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:21:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:21:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:21:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:21:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:21:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_1:10:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_1:10:black:uut_1|uut_1|a_or_bc_bar~0_combout\;
\bkadder|gen_0:21:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:21:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:21:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:21:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:21:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:21:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:21:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:21:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:21:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:21:s2_c9to23_FA2|Sum~0_combout\;
\gen_s2_C9to23:20:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:20:s2_c9to23_FA1|Cout~0_combout\;
\gen_s2_C9to23:20:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:20:s2_c9to23_FA2|Cout~0_combout\;
\gen_s3_C6to26:21:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:21:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:21:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:21:s2_c9to23_FA1|Sum~0_combout\;
\s1_c20_FA1|ALT_INV_Cout~0_combout\ <= NOT \s1_c20_FA1|Cout~0_combout\;
\s1_c20_FA2|ALT_INV_Cout~0_combout\ <= NOT \s1_c20_FA2|Cout~0_combout\;
\gen_s2_C9to23:21:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:21:s2_c9to23_FA0|Sum~0_combout\;
\s1_c21_FA0|ALT_INV_Sum~0_combout\ <= NOT \s1_c21_FA0|Sum~0_combout\;
\s1_c21_FA1|ALT_INV_Sum~0_combout\ <= NOT \s1_c21_FA1|Sum~0_combout\;
\s1_c20_FA0|ALT_INV_Cout~0_combout\ <= NOT \s1_c20_FA0|Cout~0_combout\;
\gen_s2_C9to23:20:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:20:s2_c9to23_FA0|Cout~0_combout\;
\gen_s3_C6to26:20:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:20:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:20:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:20:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:20:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:20:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:20:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:20:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~3_combout\ <= NOT \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~3_combout\;
\bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~2_combout\ <= NOT \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~2_combout\;
\bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ <= NOT \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~1_combout\;
\bkadder|gen_2:4:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ <= NOT \bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~1_combout\;
\bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~0_combout\;
\bkadder|gen_2:4:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~0_combout\;
\bkadder|gen_0:20:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:20:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:20:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:20:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:20:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:20:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:20:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:20:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:20:s2_c9to23_FA0|Sum~0_combout\;
\s1_c20_FA0|ALT_INV_Sum~0_combout\ <= NOT \s1_c20_FA0|Sum~0_combout\;
\s1_c20_FA1|ALT_INV_Sum~0_combout\ <= NOT \s1_c20_FA1|Sum~0_combout\;
\gen_s1_C13to19:19:s1_c13to19_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:19:s1_c13to19_FA0|Cout~0_combout\;
\gen_s2_C9to23:20:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:20:s2_c9to23_FA1|Sum~0_combout\;
\s1_c20_FA2|ALT_INV_Sum~0_combout\ <= NOT \s1_c20_FA2|Sum~0_combout\;
\gen_s1_C13to19:19:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:19:s1_c13to19_FA2|Cout~0_combout\;
\gen_s1_C13to19:19:s1_c13to19_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:19:s1_c13to19_FA1|Cout~0_combout\;
\gen_s2_C9to23:19:s2_c9to23_FA0|ALT_INV_Cout~combout\ <= NOT \gen_s2_C9to23:19:s2_c9to23_FA0|Cout~combout\;
\gen_s3_C6to26:20:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:20:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:20:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:20:s2_c9to23_FA2|Sum~0_combout\;
\gen_s1_C13to19:19:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:19:s1_c13to19_FA3|Cout~0_combout\;
\gen_s2_C9to23:19:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:19:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:19:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:19:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:19:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:19:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:19:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:19:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:19:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:19:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:19:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:19:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_0:19:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:19:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:19:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:19:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:19:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:19:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:19:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:19:s2_c9to23_FA2|Sum~0_combout\;
\gen_s1_C13to19:19:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:19:s1_c13to19_FA3|Sum~0_combout\;
\gen_s1_C13to19:18:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:18:s1_c13to19_FA3|Cout~0_combout\;
\gen_s2_C9to23:18:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:18:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:18:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:18:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:19:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:19:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0_combout\;
\gen_s1_C13to19:19:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\;
\gen_s1_C13to19:18:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\;
\s0_c17_FA1|ALT_INV_s_temp~0_combout\ <= NOT \s0_c17_FA1|s_temp~0_combout\;
\gen_s2_C9to23:19:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0_combout\;
\gen_s1_C13to19:19:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\;
\gen_s1_C13to19:19:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\;
\gen_s5_C3to29:17:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_8:3:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0_combout\;
\gen_s5_C3to29:17:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:17:s5_c3to29_FA0|Sum~0_combout\;
\gen_s5_C3to29:16:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:16:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_0:18:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:18:uut_1|uut_3|a_xor_b~combout\;
\gen_s4_C4to28:18:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\;
\gen_s2_C9to23:18:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\;
\gen_s1_C13to19:18:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:18:s1_c13to19_FA3|Sum~0_combout\;
\gen_s1_C13to19:17:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:17:s1_c13to19_FA3|Cout~0_combout\;
\gen_s3_C6to26:18:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:18:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\;
\gen_s1_C13to19:18:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\;
\gen_s1_C13to19:17:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\;
\gen_0:7:gen_0_1:8:uut_0|ALT_INV_a_and_b~0_combout\ <= NOT \gen_0:7:gen_0_1:8:uut_0|a_and_b~0_combout\;
\gen_s2_C9to23:18:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0_combout\;
\gen_s1_C13to19:18:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\;
\s0_c17_FA1|ALT_INV_Cout~0_combout\ <= NOT \s0_c17_FA1|Cout~0_combout\;
\gen_s1_C13to19:18:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\;
\s0_c18_FA0|ALT_INV_Sum~0_combout\ <= NOT \s0_c18_FA0|Sum~0_combout\;
\s0_c17_FA0|ALT_INV_Cout~0_combout\ <= NOT \s0_c17_FA0|Cout~0_combout\;
\gen_s1_C13to19:17:s1_c13to19_FA0|ALT_INV_Cout~combout\ <= NOT \gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\;
\gen_s2_C9to23:17:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\;
\gen_s2_C9to23:17:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\;
\gen_s3_C6to26:17:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\;
\gen_s2_C9to23:17:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\;
\gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:17:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\;
\bkadder|gen_9:7:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_9:7:uut_1|uut_1|a_or_bc_bar~0_combout\;
\bkadder|gen_0:17:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:17:uut_1|uut_3|a_xor_b~combout\;
\gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:17:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:17:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:17:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:17:s2_c9to23_FA2|Sum~0_combout\;
\gen_s1_C13to19:17:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:17:s1_c13to19_FA3|Sum~0_combout\;
\gen_s1_C13to19:16:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:16:s1_c13to19_FA3|Cout~0_combout\;
\gen_s2_C9to23:16:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:16:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:16:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:16:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:17:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:17:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:17:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:17:s2_c9to23_FA1|Sum~0_combout\;
\gen_s1_C13to19:17:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:17:s1_c13to19_FA2|Sum~0_combout\;
\gen_s1_C13to19:16:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:16:s1_c13to19_FA2|Cout~0_combout\;
\gen_s1_C13to19:16:s1_c13to19_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:16:s1_c13to19_FA1|Cout~0_combout\;
\gen_s2_C9to23:17:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:17:s2_c9to23_FA0|Sum~0_combout\;
\gen_s1_C13to19:17:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:17:s1_c13to19_FA1|Sum~0_combout\;
\s0_c16_FA1|ALT_INV_Cout~0_combout\ <= NOT \s0_c16_FA1|Cout~0_combout\;
\gen_s1_C13to19:17:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:17:s1_c13to19_FA0|Sum~0_combout\;
\s0_c17_FA1|ALT_INV_Sum~0_combout\ <= NOT \s0_c17_FA1|Sum~0_combout\;
\s0_c17_FA0|ALT_INV_Sum~0_combout\ <= NOT \s0_c17_FA0|Sum~0_combout\;
\s0_c16_FA0|ALT_INV_Cout~0_combout\ <= NOT \s0_c16_FA0|Cout~0_combout\;
\gen_s1_C13to19:16:s1_c13to19_FA0|ALT_INV_Cout~combout\ <= NOT \gen_s1_C13to19:16:s1_c13to19_FA0|Cout~combout\;
\gen_s2_C9to23:16:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:16:s2_c9to23_FA0|Cout~0_combout\;
\gen_s3_C6to26:16:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:16:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:16:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\;
\bkadder|gen_0:16:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:16:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:16:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:16:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:16:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:16:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:16:s2_c9to23_FA2|Sum~0_combout\;
\gen_s1_C13to19:16:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:16:s1_c13to19_FA3|Sum~0_combout\;
\gen_s1_C13to19:15:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:15:s1_c13to19_FA3|Cout~0_combout\;
\gen_s2_C9to23:15:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:15:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:15:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:15:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:16:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:16:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:16:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:16:s2_c9to23_FA1|Sum~0_combout\;
\gen_s1_C13to19:16:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:16:s1_c13to19_FA2|Sum~0_combout\;
\gen_s1_C13to19:15:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:15:s1_c13to19_FA2|Cout~0_combout\;
\gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:15:s1_c13to19_FA1|Cout~0_combout\;
\gen_s2_C9to23:16:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:16:s2_c9to23_FA0|Sum~0_combout\;
\gen_s1_C13to19:16:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:16:s1_c13to19_FA1|Sum~0_combout\;
\s0_c15_FA1|ALT_INV_Cout~0_combout\ <= NOT \s0_c15_FA1|Cout~0_combout\;
\gen_s1_C13to19:16:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:16:s1_c13to19_FA0|Sum~0_combout\;
\s0_c16_FA1|ALT_INV_Sum~0_combout\ <= NOT \s0_c16_FA1|Sum~0_combout\;
\s0_c16_FA0|ALT_INV_Sum~0_combout\ <= NOT \s0_c16_FA0|Sum~0_combout\;
\s0_c15_FA0|ALT_INV_Cout~0_combout\ <= NOT \s0_c15_FA0|Cout~0_combout\;
\gen_s1_C13to19:15:s1_c13to19_FA0|ALT_INV_Cout~combout\ <= NOT \gen_s1_C13to19:15:s1_c13to19_FA0|Cout~combout\;
\gen_s2_C9to23:15:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:15:s2_c9to23_FA0|Cout~0_combout\;
\gen_s3_C6to26:15:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:15:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:15:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:15:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:15:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_9:6:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\;
\gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:15:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:15:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:15:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:15:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:15:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:15:s2_c9to23_FA2|Sum~0_combout\;
\gen_s1_C13to19:15:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:15:s1_c13to19_FA3|Sum~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_c_temp~0_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA3|c_temp~0_combout\;
\gen_s1_C13to19:14:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:14:s1_c13to19_FA3|Cout~0_combout\;
\gen_s2_C9to23:14:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:14:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:14:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:14:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:15:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:15:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:15:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0_combout\;
\gen_s1_C13to19:15:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:15:s1_c13to19_FA2|Sum~0_combout\;
\gen_s1_C13to19:14:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:14:s1_c13to19_FA2|Cout~0_combout\;
\gen_s1_C13to19:14:s1_c13to19_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:14:s1_c13to19_FA1|Cout~0_combout\;
\gen_s2_C9to23:15:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0_combout\;
\gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:15:s1_c13to19_FA1|Sum~0_combout\;
\gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_s_temp~0_combout\ <= NOT \gen_s1_C13to19:15:s1_c13to19_FA1|s_temp~0_combout\;
\s0_c15_HA|ALT_INV_Sum~combout\ <= NOT \s0_c15_HA|Sum~combout\;
\gen_s1_C13to19:15:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:15:s1_c13to19_FA0|Sum~0_combout\;
\s0_c15_FA1|ALT_INV_Sum~0_combout\ <= NOT \s0_c15_FA1|Sum~0_combout\;
\s0_c15_FA0|ALT_INV_Sum~0_combout\ <= NOT \s0_c15_FA0|Sum~0_combout\;
\s0_c14_FA0|ALT_INV_Cout~0_combout\ <= NOT \s0_c14_FA0|Cout~0_combout\;
\gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Cout~1_combout\ <= NOT \gen_s1_C13to19:14:s1_c13to19_FA0|Cout~1_combout\;
\gen_s2_C9to23:14:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0_combout\;
\gen_s3_C6to26:14:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:14:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:14:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:14:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:14:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:14:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:14:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\;
\gen_s5_C3to29:14:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:14:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:14:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:14:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:14:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:14:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:14:s2_c9to23_FA2|Sum~0_combout\;
\gen_s1_C13to19:14:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:14:s1_c13to19_FA3|Sum~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Cout~1_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA3|Cout~1_combout\;
\gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Cout~1_combout\ <= NOT \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~1_combout\;
\gen_s2_C9to23:13:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:13:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:14:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:14:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:14:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:14:s2_c9to23_FA1|Sum~0_combout\;
\gen_s1_C13to19:14:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:14:s1_c13to19_FA2|Sum~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA2|Cout~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA1|Cout~0_combout\;
\gen_s2_C9to23:14:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:14:s2_c9to23_FA0|Sum~0_combout\;
\gen_s1_C13to19:14:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:14:s1_c13to19_FA1|Sum~0_combout\;
\gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:14:s1_c13to19_FA0|Sum~0_combout\;
\gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:14:s1_c13to19_FA0|Cout~0_combout\;
\s0_c14_HA0|ALT_INV_Sum~combout\ <= NOT \s0_c14_HA0|Sum~combout\;
\s0_c14_FA0|ALT_INV_Sum~0_combout\ <= NOT \s0_c14_FA0|Sum~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA0|Cout~0_combout\;
\gen_s2_C9to23:13:s2_c9to23_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:13:s2_c9to23_FA0|Cout~0_combout\;
\gen_s3_C6to26:13:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:13:s3_c6to26_FA0|Cout~0_combout\;
\gen_s4_C4to28:13:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:13:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:13:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:13:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:13:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_0:12:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\ <= NOT \bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\;
\bkadder|gen_9:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\;
\gen_s5_C3to29:13:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:13:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:13:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:13:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:13:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:13:s2_c9to23_FA2|Sum~0_combout\;
\gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA3|Sum~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Cout~0_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA3|Cout~0_combout\;
\gen_s2_C9to23:12:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:12:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:12:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:13:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:13:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:13:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:13:s2_c9to23_FA1|Sum~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA2|Sum~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_c_temp~0_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA2|c_temp~0_combout\;
\s1_c12_FA2|ALT_INV_Cout~0_combout\ <= NOT \s1_c12_FA2|Cout~0_combout\;
\s1_c12_FA1|ALT_INV_Cout~0_combout\ <= NOT \s1_c12_FA1|Cout~0_combout\;
\gen_s2_C9to23:13:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:13:s2_c9to23_FA0|Sum~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA1|Sum~0_combout\;
\gen_s1_C13to19:13:s1_c13to19_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s1_C13to19:13:s1_c13to19_FA0|Sum~0_combout\;
\s0_c13_HA0|ALT_INV_Sum~combout\ <= NOT \s0_c13_HA0|Sum~combout\;
\s1_c12_FA0|ALT_INV_Cout~0_combout\ <= NOT \s1_c12_FA0|Cout~0_combout\;
\gen_s2_C9to23:12:s2_c9to23_FA0|ALT_INV_Cout~combout\ <= NOT \gen_s2_C9to23:12:s2_c9to23_FA0|Cout~combout\;
\gen_s3_C6to26:12:s3_c6to26_FA0|ALT_INV_Cout~combout\ <= NOT \gen_s3_C6to26:12:s3_c6to26_FA0|Cout~combout\;
\gen_s4_C4to28:12:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:12:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:12:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:12:s3_c6to26_FA1|Cout~0_combout\;
\gen_s5_C3to29:12:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\;
\bkadder|gen_7:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\ <= NOT \bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1_combout\;
\bkadder|gen_0:12:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:12:uut_1|uut_3|a_xor_b~combout\;
\gen_s4_C4to28:12:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:12:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:12:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:12:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:12:s2_c9to23_FA2|Sum~0_combout\;
\s1_c12_HA|ALT_INV_Sum~combout\ <= NOT \s1_c12_HA|Sum~combout\;
\gen_s2_C9to23:11:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:11:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:11:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:12:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:12:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:12:s2_c9to23_FA1|Sum~0_combout\;
\s1_c12_FA2|ALT_INV_Sum~0_combout\ <= NOT \s1_c12_FA2|Sum~0_combout\;
\gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\ <= NOT \gen_s2_C9to23:12:s2_c9to23_FA1|s_temp~0_combout\;
\s1_c11_FA1|ALT_INV_Cout~0_combout\ <= NOT \s1_c11_FA1|Cout~0_combout\;
\gen_s2_C9to23:12:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:12:s2_c9to23_FA0|Sum~0_combout\;
\s1_c12_FA1|ALT_INV_Sum~0_combout\ <= NOT \s1_c12_FA1|Sum~0_combout\;
\s1_c12_FA0|ALT_INV_Sum~0_combout\ <= NOT \s1_c12_FA0|Sum~0_combout\;
\s1_c11_FA0|ALT_INV_Cout~0_combout\ <= NOT \s1_c11_FA0|Cout~0_combout\;
\gen_s2_C9to23:11:s2_c9to23_FA0|ALT_INV_Cout~combout\ <= NOT \gen_s2_C9to23:11:s2_c9to23_FA0|Cout~combout\;
\gen_s3_C6to26:11:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:11:s3_c6to26_FA0|Cout~0_combout\;
\gen_s5_C3to29:11:s5_c3to29_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s5_C3to29:11:s5_c3to29_FA0|Cout~0_combout\;
\gen_s4_C4to28:11:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:11:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0_combout\;
\bkadder|gen_0:11:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:11:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:11:s5_c3to29_FA0|Sum~0_combout\;
\gen_s3_C6to26:11:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:11:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:11:s2_c9to23_FA2|Sum~0_combout\;
\gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_s_temp~0_combout\ <= NOT \gen_s2_C9to23:10:s2_c9to23_FA2|s_temp~0_combout\;
\gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:10:s2_c9to23_FA2|Cout~0_combout\;
\gen_s2_C9to23:10:s2_c9to23_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s2_C9to23:10:s2_c9to23_FA1|Cout~0_combout\;
\gen_s3_C6to26:11:s3_c6to26_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\;
\gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:11:s2_c9to23_FA1|Sum~0_combout\;
\gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\ <= NOT \gen_s2_C9to23:11:s2_c9to23_FA1|s_temp~0_combout\;
\s1_c11_HA|ALT_INV_Sum~combout\ <= NOT \s1_c11_HA|Sum~combout\;
\gen_s2_C9to23:11:s2_c9to23_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:11:s2_c9to23_FA0|Sum~0_combout\;
\s1_c11_FA1|ALT_INV_Sum~0_combout\ <= NOT \s1_c11_FA1|Sum~0_combout\;
\s1_c11_FA0|ALT_INV_Sum~0_combout\ <= NOT \s1_c11_FA0|Sum~0_combout\;
\s1_c10_FA|ALT_INV_Cout~0_combout\ <= NOT \s1_c10_FA|Cout~0_combout\;
\gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Cout~1_combout\ <= NOT \gen_s2_C9to23:10:s2_c9to23_FA0|Cout~1_combout\;
\gen_s4_C4to28:10:s4_c4to28_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0_combout\;
\gen_s3_C6to26:10:s3_c6to26_FA1|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0_combout\;
\gen_s3_C6to26:10:s3_c6to26_FA0|ALT_INV_Cout~0_combout\ <= NOT \gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\;
\bkadder|gen_7:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~0_combout\;
\bkadder|gen_8:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\ <= NOT \bkadder|gen_8:1:uut_1|uut_1|a_or_bc_bar~0_combout\;
\bkadder|gen_0:9:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\ <= NOT \bkadder|gen_0:9:uut_1|uut_1|a_nand_b~0_combout\;
\bkadder|gen_0:10:uut_1|uut_3|ALT_INV_a_xor_b~combout\ <= NOT \bkadder|gen_0:10:uut_1|uut_3|a_xor_b~combout\;
\gen_s5_C3to29:10:s5_c3to29_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s5_C3to29:10:s5_c3to29_FA0|Sum~0_combout\;
\gen_s4_C4to28:10:s4_c4to28_FA0|ALT_INV_Sum~0_combout\ <= NOT \gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\;
\gen_s3_C6to26:10:s3_c6to26_FA1|ALT_INV_Sum~0_combout\ <= NOT \gen_s3_C6to26:10:s3_c6to26_FA1|Sum~0_combout\;
\gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_Sum~0_combout\ <= NOT \gen_s2_C9to23:10:s2_c9to23_FA2|Sum~0_combout\;

-- Location: IOOBUF_X70_Y0_N2
\C[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \gen_0:0:gen_0_1:0:uut_0|a_and_b~combout\,
	devoe => ww_devoe,
	o => ww_C(0));

-- Location: IOOBUF_X72_Y0_N36
\C[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_0:1:uut_1|uut_3|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(1));

-- Location: IOOBUF_X64_Y0_N2
\C[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:2:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(2));

-- Location: IOOBUF_X64_Y0_N19
\C[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:3:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(3));

-- Location: IOOBUF_X64_Y0_N53
\C[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:4:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(4));

-- Location: IOOBUF_X89_Y8_N56
\C[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:5:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(5));

-- Location: IOOBUF_X60_Y0_N19
\C[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:6:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(6));

-- Location: IOOBUF_X38_Y0_N53
\C[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:7:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(7));

-- Location: IOOBUF_X72_Y0_N53
\C[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:8:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(8));

-- Location: IOOBUF_X36_Y0_N2
\C[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:9:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(9));

-- Location: IOOBUF_X36_Y0_N19
\C[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:10:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(10));

-- Location: IOOBUF_X70_Y0_N36
\C[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:11:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(11));

-- Location: IOOBUF_X72_Y0_N19
\C[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:12:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(12));

-- Location: IOOBUF_X60_Y0_N53
\C[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:13:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(13));

-- Location: IOOBUF_X66_Y0_N76
\C[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:14:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(14));

-- Location: IOOBUF_X68_Y0_N53
\C[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:15:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(15));

-- Location: IOOBUF_X62_Y0_N2
\C[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:16:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(16));

-- Location: IOOBUF_X66_Y0_N93
\C[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:17:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(17));

-- Location: IOOBUF_X66_Y0_N59
\C[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:18:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(18));

-- Location: IOOBUF_X34_Y0_N76
\C[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:19:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(19));

-- Location: IOOBUF_X38_Y0_N36
\C[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:20:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(20));

-- Location: IOOBUF_X68_Y0_N2
\C[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:21:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(21));

-- Location: IOOBUF_X36_Y0_N36
\C[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:22:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(22));

-- Location: IOOBUF_X36_Y0_N53
\C[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:23:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(23));

-- Location: IOOBUF_X68_Y0_N19
\C[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:24:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(24));

-- Location: IOOBUF_X28_Y0_N19
\C[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:25:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(25));

-- Location: IOOBUF_X32_Y0_N19
\C[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:26:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(26));

-- Location: IOOBUF_X64_Y0_N36
\C[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:27:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(27));

-- Location: IOOBUF_X68_Y0_N36
\C[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:28:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(28));

-- Location: IOOBUF_X34_Y0_N42
\C[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:29:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(29));

-- Location: IOOBUF_X66_Y0_N42
\C[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_10:30:rth_bit_sum:uut_1|a_xor_b~combout\,
	devoe => ww_devoe,
	o => ww_C(30));

-- Location: IOOBUF_X34_Y0_N59
\C[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \bkadder|gen_9:14:uut_1|uut_1|a_or_bc_bar~0_combout\,
	devoe => ww_devoe,
	o => ww_C(31));

-- Location: IOIBUF_X62_Y0_N52
\A[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X70_Y0_N18
\B[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: MLABCELL_X59_Y4_N30
\gen_0:0:gen_0_1:0:uut_0|a_and_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_0:0:gen_0_1:0:uut_0|a_and_b~combout\ = ( \B[0]~input_o\ & ( \A[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \gen_0:0:gen_0_1:0:uut_0|a_and_b~combout\);

-- Location: IOIBUF_X60_Y0_N35
\B[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X62_Y0_N18
\A[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: MLABCELL_X59_Y4_N33
\bkadder|gen_0:1:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:1:uut_1|uut_3|a_xor_b~combout\ = ( \B[0]~input_o\ & ( !\A[1]~input_o\ $ (((!\B[1]~input_o\) # (!\A[0]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( (\B[1]~input_o\ & \A[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001111011100001000111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datab => \ALT_INV_A[0]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \bkadder|gen_0:1:uut_1|uut_3|a_xor_b~combout\);

-- Location: IOIBUF_X62_Y0_N35
\A[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\B[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: MLABCELL_X59_Y4_N6
\bkadder|gen_10:2:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:2:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \B[2]~input_o\ & ( \B[0]~input_o\ & ( !\A[2]~input_o\ $ (((!\A[0]~input_o\ & ((!\A[1]~input_o\) # (!\B[1]~input_o\))))) ) ) ) # ( !\B[2]~input_o\ & ( \B[0]~input_o\ & ( !\A[2]~input_o\ $ 
-- (((!\A[1]~input_o\) # ((!\B[1]~input_o\) # (\A[0]~input_o\)))) ) ) ) # ( \B[2]~input_o\ & ( !\B[0]~input_o\ & ( !\A[0]~input_o\ $ (((!\A[1]~input_o\) # (!\B[1]~input_o\))) ) ) ) # ( !\B[2]~input_o\ & ( !\B[0]~input_o\ & ( (\A[1]~input_o\ & \B[1]~input_o\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101000110110001100110011011011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \bkadder|gen_10:2:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: IOIBUF_X58_Y0_N58
\B[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: MLABCELL_X59_Y4_N51
\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ = ( \A[0]~input_o\ & ( \B[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[3]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\);

-- Location: MLABCELL_X59_Y4_N24
\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \B[2]~input_o\ & ( \B[0]~input_o\ & ( (\A[0]~input_o\ & (((\A[1]~input_o\ & \B[1]~input_o\)) # (\A[2]~input_o\))) ) ) ) # ( !\B[2]~input_o\ & ( \B[0]~input_o\ & ( (\A[1]~input_o\ & 
-- (!\A[2]~input_o\ & (\B[1]~input_o\ & \A[0]~input_o\))) ) ) ) # ( \B[2]~input_o\ & ( !\B[0]~input_o\ & ( (\A[1]~input_o\ & (\B[1]~input_o\ & \A[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000001000000000000110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: IOIBUF_X60_Y0_N1
\A[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: MLABCELL_X59_Y4_N45
\s4_c3_HA|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s4_c3_HA|Sum~combout\ = ( \B[0]~input_o\ & ( !\A[3]~input_o\ $ (((!\A[2]~input_o\) # (!\B[1]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( (\A[2]~input_o\ & \B[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101010110010101100101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s4_c3_HA|Sum~combout\);

-- Location: MLABCELL_X59_Y4_N42
\s5_c2_HA|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \s5_c2_HA|Cout~combout\ = ( \B[0]~input_o\ & ( (\A[2]~input_o\ & (\B[1]~input_o\ & \A[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s5_c2_HA|Cout~combout\);

-- Location: MLABCELL_X59_Y4_N0
\bkadder|gen_10:3:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:3:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \A[1]~input_o\ & ( \s5_c2_HA|Cout~combout\ & ( !\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ $ (!\B[2]~input_o\ $ (!\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\ $ 
-- (\s4_c3_HA|Sum~combout\))) ) ) ) # ( !\A[1]~input_o\ & ( \s5_c2_HA|Cout~combout\ & ( !\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ $ (!\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\ $ (!\s4_c3_HA|Sum~combout\)) ) ) ) # ( \A[1]~input_o\ & ( 
-- !\s5_c2_HA|Cout~combout\ & ( !\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ $ (!\B[2]~input_o\ $ (!\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\ $ (!\s4_c3_HA|Sum~combout\))) ) ) ) # ( !\A[1]~input_o\ & ( !\s5_c2_HA|Cout~combout\ & ( 
-- !\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ $ (!\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\ $ (\s4_c3_HA|Sum~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101011010011001011010100101010110101001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:3:s5_c3to29_FA0|ALT_INV_c_temp~0_combout\,
	datab => \ALT_INV_B[2]~input_o\,
	datac => \bkadder|gen_2:0:gray:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datad => \s4_c3_HA|ALT_INV_Sum~combout\,
	datae => \ALT_INV_A[1]~input_o\,
	dataf => \s5_c2_HA|ALT_INV_Cout~combout\,
	combout => \bkadder|gen_10:3:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: IOIBUF_X58_Y0_N41
\B[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: MLABCELL_X59_Y4_N48
\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ = (!\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ & (\A[1]~input_o\ & (\B[2]~input_o\ & \s4_c3_HA|Sum~combout\))) # (\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ & (((\A[1]~input_o\ & \B[2]~input_o\)) 
-- # (\s4_c3_HA|Sum~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000001000111110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_B[2]~input_o\,
	datac => \gen_s5_C3to29:3:s5_c3to29_FA0|ALT_INV_c_temp~0_combout\,
	datad => \s4_c3_HA|ALT_INV_Sum~combout\,
	combout => \gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\);

-- Location: MLABCELL_X59_Y4_N12
\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\ = ( \A[1]~input_o\ & ( \s5_c2_HA|Cout~combout\ & ( (!\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ $ (!\B[2]~input_o\ $ (\s4_c3_HA|Sum~combout\))) # 
-- (\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\) ) ) ) # ( !\A[1]~input_o\ & ( \s5_c2_HA|Cout~combout\ & ( (!\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ $ (!\s4_c3_HA|Sum~combout\)) # 
-- (\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\) ) ) ) # ( \A[1]~input_o\ & ( !\s5_c2_HA|Cout~combout\ & ( (\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\ & (!\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ $ (!\B[2]~input_o\ $ 
-- (\s4_c3_HA|Sum~combout\)))) ) ) ) # ( !\A[1]~input_o\ & ( !\s5_c2_HA|Cout~combout\ & ( (\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~0_combout\ & (!\gen_s5_C3to29:3:s5_c3to29_FA0|c_temp~0_combout\ $ (!\s4_c3_HA|Sum~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001010000001100000100101011111101011110110111110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:3:s5_c3to29_FA0|ALT_INV_c_temp~0_combout\,
	datab => \ALT_INV_B[2]~input_o\,
	datac => \bkadder|gen_2:0:gray:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datad => \s4_c3_HA|ALT_INV_Sum~combout\,
	datae => \ALT_INV_A[1]~input_o\,
	dataf => \s5_c2_HA|ALT_INV_Cout~combout\,
	combout => \bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\);

-- Location: MLABCELL_X59_Y4_N36
\gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ = ( \B[0]~input_o\ & ( (\A[2]~input_o\ & (\A[3]~input_o\ & \B[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_A[3]~input_o\,
	datad => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\);

-- Location: IOIBUF_X52_Y0_N52
\A[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LABCELL_X55_Y7_N3
\s3_c6_HA|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s3_c6_HA|Sum~combout\ = ( \B[0]~input_o\ & ( !\A[4]~input_o\ $ (((!\B[1]~input_o\) # (!\A[3]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( (\B[1]~input_o\ & \A[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101010110010101100101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[4]~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s3_c6_HA|Sum~combout\);

-- Location: MLABCELL_X59_Y4_N39
\gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\ = ( \B[3]~input_o\ & ( !\s3_c6_HA|Sum~combout\ $ (!\A[1]~input_o\ $ (((\A[2]~input_o\ & \B[2]~input_o\)))) ) ) # ( !\B[3]~input_o\ & ( !\s3_c6_HA|Sum~combout\ $ (((!\A[2]~input_o\) # (!\B[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110010101100101011001010110101010010101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s3_c6_HA|ALT_INV_Sum~combout\,
	datab => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\);

-- Location: MLABCELL_X59_Y4_N18
\bkadder|gen_10:4:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:4:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & ( \gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ $ 
-- (!\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\ $ (((\A[0]~input_o\ & \B[4]~input_o\)))) ) ) ) # ( !\gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & ( \gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\ & ( 
-- !\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ $ (!\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\ $ (((!\A[0]~input_o\) # (!\B[4]~input_o\)))) ) ) ) # ( \gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & ( 
-- !\gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ $ (!\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\ $ (((!\A[0]~input_o\) # (!\B[4]~input_o\)))) ) ) ) # ( 
-- !\gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & ( !\gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ $ (!\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\ $ (((\A[0]~input_o\ & \B[4]~input_o\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001111000010001111011100001000111100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datab => \ALT_INV_B[4]~input_o\,
	datac => \gen_s5_C3to29:3:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datad => \bkadder|gen_2:0:gray:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	datae => \gen_s5_C3to29:4:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s4_C4to28:4:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_10:4:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X56_Y7_N30
\gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\ = ( \A[0]~input_o\ & ( (!\gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & (\B[4]~input_o\ & \gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\)) # (\gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & 
-- ((\gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\) # (\B[4]~input_o\))) ) ) # ( !\A[0]~input_o\ & ( (\gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & \gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s5_C3to29:4:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datac => \ALT_INV_B[4]~input_o\,
	datad => \gen_s4_C4to28:4:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X56_Y7_N6
\gen_s4_C4to28:4:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:4:s4_c4to28_FA0|Cout~0_combout\ = ( \s3_c6_HA|Sum~combout\ & ( (!\A[2]~input_o\ & (\B[3]~input_o\ & ((\A[1]~input_o\)))) # (\A[2]~input_o\ & (((\B[3]~input_o\ & \A[1]~input_o\)) # (\B[2]~input_o\))) ) ) # ( !\s3_c6_HA|Sum~combout\ & ( 
-- (\A[2]~input_o\ & (\B[3]~input_o\ & (\B[2]~input_o\ & \A[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000101001101110000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	dataf => \s3_c6_HA|ALT_INV_Sum~combout\,
	combout => \gen_s4_C4to28:4:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y7_N42
\gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0_combout\ = ( \B[0]~input_o\ & ( (\A[4]~input_o\ & (\A[3]~input_o\ & \B[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[4]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datad => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0_combout\);

-- Location: IOIBUF_X54_Y0_N52
\A[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LABCELL_X55_Y7_N36
\s3_c5_FA|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s3_c5_FA|Sum~0_combout\ = ( \A[5]~input_o\ & ( \B[0]~input_o\ & ( (!\B[2]~input_o\ & (((!\A[4]~input_o\) # (!\B[1]~input_o\)))) # (\B[2]~input_o\ & (!\A[3]~input_o\ $ (((\A[4]~input_o\ & \B[1]~input_o\))))) ) ) ) # ( !\A[5]~input_o\ & ( \B[0]~input_o\ & 
-- ( (!\B[2]~input_o\ & (((\A[4]~input_o\ & \B[1]~input_o\)))) # (\B[2]~input_o\ & (!\A[3]~input_o\ $ (((!\A[4]~input_o\) # (!\B[1]~input_o\))))) ) ) ) # ( \A[5]~input_o\ & ( !\B[0]~input_o\ & ( (!\B[2]~input_o\ & (((\A[4]~input_o\ & \B[1]~input_o\)))) # 
-- (\B[2]~input_o\ & (!\A[3]~input_o\ $ (((!\A[4]~input_o\) # (!\B[1]~input_o\))))) ) ) ) # ( !\A[5]~input_o\ & ( !\B[0]~input_o\ & ( (!\B[2]~input_o\ & (((\A[4]~input_o\ & \B[1]~input_o\)))) # (\B[2]~input_o\ & (!\A[3]~input_o\ $ (((!\A[4]~input_o\) # 
-- (!\B[1]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011110000100010001111000010001000111101110111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[2]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[1]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s3_c5_FA|Sum~0_combout\);

-- Location: LABCELL_X55_Y7_N0
\gen_0:1:gen_0_1:4:uut_0|a_and_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\ = (\A[4]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[4]~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	combout => \gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\);

-- Location: LABCELL_X56_Y7_N9
\gen_s4_C4to28:5:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:5:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\ & ( !\gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0_combout\ $ (!\s3_c5_FA|Sum~0_combout\ $ (((!\A[2]~input_o\) # (!\B[3]~input_o\)))) ) ) # ( 
-- !\gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\ & ( !\gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0_combout\ $ (!\s3_c5_FA|Sum~0_combout\ $ (((\A[2]~input_o\ & \B[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000111100001000111101110000100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	datac => \gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datad => \s3_c5_FA|ALT_INV_Sum~0_combout\,
	dataf => \gen_0:1:gen_0_1:4:uut_0|ALT_INV_a_and_b~combout\,
	combout => \gen_s4_C4to28:5:s4_c4to28_FA0|Sum~0_combout\);

-- Location: IOIBUF_X54_Y0_N18
\B[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LABCELL_X56_Y7_N15
\gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\ = ( \B[5]~input_o\ & ( !\gen_s4_C4to28:4:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:5:s4_c4to28_FA0|Sum~0_combout\ $ (\A[0]~input_o\)) ) ) # ( !\B[5]~input_o\ & ( 
-- !\gen_s4_C4to28:4:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:5:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:4:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datad => \ALT_INV_A[0]~input_o\,
	dataf => \ALT_INV_B[5]~input_o\,
	combout => \gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\);

-- Location: MLABCELL_X59_Y4_N54
\bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & ( \gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\ & ( (!\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ & (\A[0]~input_o\ & (\B[4]~input_o\ & 
-- \bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\))) # (\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ & (((\A[0]~input_o\ & \B[4]~input_o\)) # (\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\))) ) ) ) # ( 
-- !\gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & ( \gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\ & ( (!\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ & (\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\ & ((!\A[0]~input_o\) # (!\B[4]~input_o\)))) # 
-- (\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ & ((!\A[0]~input_o\) # ((!\B[4]~input_o\) # (\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\)))) ) ) ) # ( \gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & ( 
-- !\gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\ & ( (!\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ & (\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\ & ((!\A[0]~input_o\) # (!\B[4]~input_o\)))) # (\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ & 
-- ((!\A[0]~input_o\) # ((!\B[4]~input_o\) # (\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\)))) ) ) ) # ( !\gen_s5_C3to29:4:s5_c3to29_FA0|Sum~0_combout\ & ( !\gen_s4_C4to28:4:s4_c4to28_FA0|Sum~0_combout\ & ( 
-- (!\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ & (\A[0]~input_o\ & (\B[4]~input_o\ & \bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\))) # (\gen_s5_C3to29:3:s5_c3to29_FA0|Cout~0_combout\ & (((\A[0]~input_o\ & \B[4]~input_o\)) # 
-- (\bkadder|gen_2:0:gray:uut_1|uut_1|a_or_bc_bar~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000011101110111100001110111011110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datab => \ALT_INV_B[4]~input_o\,
	datac => \gen_s5_C3to29:3:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datad => \bkadder|gen_2:0:gray:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	datae => \gen_s5_C3to29:4:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s4_C4to28:4:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X56_Y7_N51
\bkadder|gen_10:5:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:5:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\ $ (\gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\) ) ) # ( 
-- !\bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\ $ (!\gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s5_C3to29:4:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s5_C3to29:5:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \bkadder|gen_8:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_10:5:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X56_Y7_N12
\gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0_combout\ = ( \B[5]~input_o\ & ( (!\gen_s4_C4to28:4:s4_c4to28_FA0|Cout~0_combout\ & (\gen_s4_C4to28:5:s4_c4to28_FA0|Sum~0_combout\ & \A[0]~input_o\)) # (\gen_s4_C4to28:4:s4_c4to28_FA0|Cout~0_combout\ & 
-- ((\A[0]~input_o\) # (\gen_s4_C4to28:5:s4_c4to28_FA0|Sum~0_combout\))) ) ) # ( !\B[5]~input_o\ & ( (\gen_s4_C4to28:4:s4_c4to28_FA0|Cout~0_combout\ & \gen_s4_C4to28:5:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:4:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datad => \ALT_INV_A[0]~input_o\,
	dataf => \ALT_INV_B[5]~input_o\,
	combout => \gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y7_N54
\gen_s3_C6to26:6:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:6:s3_c6to26_FA0|Sum~0_combout\ = ( \A[4]~input_o\ & ( ((\B[3]~input_o\ & \A[3]~input_o\)) # (\B[2]~input_o\) ) ) # ( !\A[4]~input_o\ & ( (\B[3]~input_o\ & \A[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_A[4]~input_o\,
	combout => \gen_s3_C6to26:6:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X55_Y7_N48
\s3_c5_FA|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s3_c5_FA|Cout~0_combout\ = ( \A[5]~input_o\ & ( \B[0]~input_o\ & ( (!\B[2]~input_o\ & (((\A[4]~input_o\ & \B[1]~input_o\)))) # (\B[2]~input_o\ & (((\A[4]~input_o\ & \B[1]~input_o\)) # (\A[3]~input_o\))) ) ) ) # ( !\A[5]~input_o\ & ( \B[0]~input_o\ & ( 
-- (\B[2]~input_o\ & (\A[3]~input_o\ & (\A[4]~input_o\ & \B[1]~input_o\))) ) ) ) # ( \A[5]~input_o\ & ( !\B[0]~input_o\ & ( (\B[2]~input_o\ & (\A[3]~input_o\ & (\A[4]~input_o\ & \B[1]~input_o\))) ) ) ) # ( !\A[5]~input_o\ & ( !\B[0]~input_o\ & ( 
-- (\B[2]~input_o\ & (\A[3]~input_o\ & (\A[4]~input_o\ & \B[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[2]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[1]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s3_c5_FA|Cout~0_combout\);

-- Location: IOIBUF_X52_Y0_N1
\B[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LABCELL_X56_Y7_N0
\gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0_combout\ = ( \B[6]~input_o\ & ( \A[2]~input_o\ & ( !\B[4]~input_o\ $ (!\A[0]~input_o\ $ (((\A[1]~input_o\ & \B[5]~input_o\)))) ) ) ) # ( !\B[6]~input_o\ & ( \A[2]~input_o\ & ( !\B[4]~input_o\ $ (((!\A[1]~input_o\) # 
-- (!\B[5]~input_o\))) ) ) ) # ( \B[6]~input_o\ & ( !\A[2]~input_o\ & ( !\A[0]~input_o\ $ (((!\A[1]~input_o\) # (!\B[5]~input_o\))) ) ) ) # ( !\B[6]~input_o\ & ( !\A[2]~input_o\ & ( (\A[1]~input_o\ & \B[5]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100011110111000011110000111100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_B[5]~input_o\,
	datac => \ALT_INV_B[4]~input_o\,
	datad => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0_combout\);

-- Location: IOIBUF_X54_Y0_N35
\A[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LABCELL_X55_Y7_N57
\s2_c6_HA|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c6_HA|Sum~combout\ = ( \B[0]~input_o\ & ( !\A[6]~input_o\ $ (((!\B[1]~input_o\) # (!\A[5]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( (\B[1]~input_o\ & \A[5]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010110100101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s2_c6_HA|Sum~combout\);

-- Location: LABCELL_X55_Y7_N45
\gen_s3_C6to26:6:s3_c6to26_FA0|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:6:s3_c6to26_FA0|s_temp~0_combout\ = ( \B[2]~input_o\ & ( (\A[4]~input_o\ & (\A[3]~input_o\ & \B[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[4]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datac => \ALT_INV_B[3]~input_o\,
	dataf => \ALT_INV_B[2]~input_o\,
	combout => \gen_s3_C6to26:6:s3_c6to26_FA0|s_temp~0_combout\);

-- Location: LABCELL_X56_Y7_N36
\gen_s4_C4to28:6:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:6:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:6:s3_c6to26_FA0|s_temp~0_combout\ & ( !\s3_c5_FA|Cout~0_combout\ $ (!\gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0_combout\ $ (\s2_c6_HA|Sum~combout\)) ) ) # ( 
-- !\gen_s3_C6to26:6:s3_c6to26_FA0|s_temp~0_combout\ & ( !\gen_s3_C6to26:6:s3_c6to26_FA0|Sum~0_combout\ $ (!\s3_c5_FA|Cout~0_combout\ $ (!\gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0_combout\ $ (!\s2_c6_HA|Sum~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011000111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datab => \s3_c5_FA|ALT_INV_Cout~0_combout\,
	datac => \gen_s3_C6to26:6:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datad => \s2_c6_HA|ALT_INV_Sum~combout\,
	dataf => \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_s_temp~0_combout\,
	combout => \gen_s4_C4to28:6:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y7_N24
\gen_s4_C4to28:5:s4_c4to28_FA0|Cout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~1_combout\ = ( \B[3]~input_o\ & ( (!\s3_c5_FA|Sum~0_combout\ & (\gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0_combout\ & (!\A[2]~input_o\ $ (!\gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\)))) # (\s3_c5_FA|Sum~0_combout\ & 
-- ((!\A[2]~input_o\ $ (!\gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\)) # (\gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0_combout\))) ) ) # ( !\B[3]~input_o\ & ( (!\gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\ & (\s3_c5_FA|Sum~0_combout\ & 
-- \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0_combout\)) # (\gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\ & ((\gen_s4_C4to28:5:s4_c4to28_FA0|Cout~0_combout\) # (\s3_c5_FA|Sum~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100111111000000110011111100000110011011110000011001101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \gen_0:1:gen_0_1:4:uut_0|ALT_INV_a_and_b~combout\,
	datac => \s3_c5_FA|ALT_INV_Sum~0_combout\,
	datad => \gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~1_combout\);

-- Location: LABCELL_X56_Y7_N27
\gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~1_combout\ & ( !\gen_s4_C4to28:6:s4_c4to28_FA0|Sum~0_combout\ $ (((\A[2]~input_o\ & (\gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\ & \B[3]~input_o\)))) ) ) # ( 
-- !\gen_s4_C4to28:5:s4_c4to28_FA0|Cout~1_combout\ & ( !\gen_s4_C4to28:6:s4_c4to28_FA0|Sum~0_combout\ $ (((!\A[2]~input_o\) # ((!\gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\) # (!\B[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111110000000011111111011111110000000011111111000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \gen_0:1:gen_0_1:4:uut_0|ALT_INV_a_and_b~combout\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \gen_s4_C4to28:6:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Cout~1_combout\,
	combout => \gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y7_N45
\bkadder|gen_10:6:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:6:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0_combout\ $ (!\gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0_combout\ $ 
-- (((\gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\) # (\gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\)))) ) ) # ( !\bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0_combout\ $ 
-- (!\gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0_combout\ $ (((\gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\ & \gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011011001001001101101100100101101100100100110110110010010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:4:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s5_C3to29:5:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s5_C3to29:5:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s5_C3to29:6:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \bkadder|gen_8:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_10:6:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: IOIBUF_X52_Y0_N18
\A[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LABCELL_X51_Y6_N30
\s2_c7_FA|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c7_FA|Sum~0_combout\ = ( \B[1]~input_o\ & ( \B[0]~input_o\ & ( !\A[6]~input_o\ $ (!\A[7]~input_o\ $ (((\A[5]~input_o\ & \B[2]~input_o\)))) ) ) ) # ( !\B[1]~input_o\ & ( \B[0]~input_o\ & ( !\A[7]~input_o\ $ (((!\A[5]~input_o\) # (!\B[2]~input_o\))) ) ) 
-- ) # ( \B[1]~input_o\ & ( !\B[0]~input_o\ & ( !\A[6]~input_o\ $ (((!\A[5]~input_o\) # (!\B[2]~input_o\))) ) ) ) # ( !\B[1]~input_o\ & ( !\B[0]~input_o\ & ( (\A[5]~input_o\ & \B[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101100101011000000011111111000101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[7]~input_o\,
	datae => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s2_c7_FA|Sum~0_combout\);

-- Location: LABCELL_X51_Y6_N6
\gen_s3_C6to26:7:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:7:s3_c6to26_FA0|Cout~0_combout\ = ( \B[0]~input_o\ & ( (\B[1]~input_o\ & (\A[5]~input_o\ & \A[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_A[6]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \gen_s3_C6to26:7:s3_c6to26_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y7_N30
\s2_c7_HA|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c7_HA|Sum~combout\ = ( \A[3]~input_o\ & ( !\B[4]~input_o\ $ (((!\A[4]~input_o\) # (!\B[3]~input_o\))) ) ) # ( !\A[3]~input_o\ & ( (\A[4]~input_o\ & \B[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[4]~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_B[4]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \s2_c7_HA|Sum~combout\);

-- Location: LABCELL_X53_Y7_N3
\gen_s3_C6to26:7:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:7:s3_c6to26_FA0|Sum~0_combout\ = ( \s2_c7_HA|Sum~combout\ & ( !\s2_c7_FA|Sum~0_combout\ $ (\gen_s3_C6to26:7:s3_c6to26_FA0|Cout~0_combout\) ) ) # ( !\s2_c7_HA|Sum~combout\ & ( !\s2_c7_FA|Sum~0_combout\ $ 
-- (!\gen_s3_C6to26:7:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s2_c7_FA|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \s2_c7_HA|ALT_INV_Sum~combout\,
	combout => \gen_s3_C6to26:7:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y7_N33
\gen_s3_C6to26:6:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:6:s3_c6to26_FA0|Cout~0_combout\ = (!\gen_s3_C6to26:6:s3_c6to26_FA0|s_temp~0_combout\ & ((!\s2_c6_HA|Sum~combout\) # (!\gen_s3_C6to26:6:s3_c6to26_FA0|Sum~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010100000101010101010000010101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_s_temp~0_combout\,
	datac => \s2_c6_HA|ALT_INV_Sum~combout\,
	datad => \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:6:s3_c6to26_FA0|Cout~0_combout\);

-- Location: IOIBUF_X40_Y0_N35
\B[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: MLABCELL_X52_Y7_N30
\gen_s3_C6to26:7:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:7:s3_c6to26_FA1|Sum~0_combout\ = ( \B[5]~input_o\ & ( \A[0]~input_o\ & ( !\A[2]~input_o\ $ (!\B[7]~input_o\ $ (((\B[6]~input_o\ & \A[1]~input_o\)))) ) ) ) # ( !\B[5]~input_o\ & ( \A[0]~input_o\ & ( !\B[7]~input_o\ $ (((!\B[6]~input_o\) # 
-- (!\A[1]~input_o\))) ) ) ) # ( \B[5]~input_o\ & ( !\A[0]~input_o\ & ( !\A[2]~input_o\ $ (((!\B[6]~input_o\) # (!\A[1]~input_o\))) ) ) ) # ( !\B[5]~input_o\ & ( !\A[0]~input_o\ & ( (\B[6]~input_o\ & \A[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010110011000001111001111000101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[6]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	datae => \ALT_INV_B[5]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s3_C6to26:7:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X53_Y7_N9
\gen_s4_C4to28:7:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:7:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:7:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:7:s3_c6to26_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:6:s3_c6to26_FA0|Cout~0_combout\) ) ) # ( !\gen_s3_C6to26:7:s3_c6to26_FA1|Sum~0_combout\ & 
-- ( !\gen_s3_C6to26:7:s3_c6to26_FA0|Sum~0_combout\ $ (\gen_s3_C6to26:6:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:7:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:7:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y7_N39
\gen_s4_C4to28:6:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:6:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:6:s3_c6to26_FA0|s_temp~0_combout\ & ( (!\s3_c5_FA|Cout~0_combout\ & (\s2_c6_HA|Sum~combout\ & \gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0_combout\)) # (\s3_c5_FA|Cout~0_combout\ & 
-- ((\gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0_combout\) # (\s2_c6_HA|Sum~combout\))) ) ) # ( !\gen_s3_C6to26:6:s3_c6to26_FA0|s_temp~0_combout\ & ( (!\s3_c5_FA|Cout~0_combout\ & (\gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0_combout\ & 
-- (!\gen_s3_C6to26:6:s3_c6to26_FA0|Sum~0_combout\ $ (!\s2_c6_HA|Sum~combout\)))) # (\s3_c5_FA|Cout~0_combout\ & ((!\gen_s3_C6to26:6:s3_c6to26_FA0|Sum~0_combout\ $ (!\s2_c6_HA|Sum~combout\)) # (\gen_s3_C6to26:6:s3_c6to26_FA1|Sum~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001001111011000100100111101100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datab => \s3_c5_FA|ALT_INV_Cout~0_combout\,
	datac => \s2_c6_HA|ALT_INV_Sum~combout\,
	datad => \gen_s3_C6to26:6:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_s_temp~0_combout\,
	combout => \gen_s4_C4to28:6:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X56_Y7_N18
\gen_s3_C6to26:6:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:6:s3_c6to26_FA1|Cout~0_combout\ = ( \B[6]~input_o\ & ( \A[2]~input_o\ & ( (!\B[4]~input_o\ & (\A[1]~input_o\ & (\B[5]~input_o\ & \A[0]~input_o\))) # (\B[4]~input_o\ & (((\A[1]~input_o\ & \B[5]~input_o\)) # (\A[0]~input_o\))) ) ) ) # ( 
-- !\B[6]~input_o\ & ( \A[2]~input_o\ & ( (\A[1]~input_o\ & (\B[5]~input_o\ & \B[4]~input_o\)) ) ) ) # ( \B[6]~input_o\ & ( !\A[2]~input_o\ & ( (\A[1]~input_o\ & (\B[5]~input_o\ & \A[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000001000000010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_B[5]~input_o\,
	datac => \ALT_INV_B[4]~input_o\,
	datad => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \gen_s3_C6to26:6:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X56_Y7_N54
\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:6:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:7:s4_c4to28_FA0|Sum~0_combout\ $ (\gen_s4_C4to28:6:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( !\gen_s3_C6to26:6:s3_c6to26_FA1|Cout~0_combout\ 
-- & ( !\gen_s4_C4to28:7:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s4_C4to28:6:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:7:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s4_C4to28:6:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:6:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y7_N48
\gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ = ( \A[2]~input_o\ & ( (!\gen_s4_C4to28:6:s4_c4to28_FA0|Sum~0_combout\ & (\gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\ & (\gen_s4_C4to28:5:s4_c4to28_FA0|Cout~1_combout\ & \B[3]~input_o\))) # 
-- (\gen_s4_C4to28:6:s4_c4to28_FA0|Sum~0_combout\ & (((\gen_0:1:gen_0_1:4:uut_0|a_and_b~combout\ & \B[3]~input_o\)) # (\gen_s4_C4to28:5:s4_c4to28_FA0|Cout~1_combout\))) ) ) # ( !\A[2]~input_o\ & ( (\gen_s4_C4to28:6:s4_c4to28_FA0|Sum~0_combout\ & 
-- \gen_s4_C4to28:5:s4_c4to28_FA0|Cout~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000101110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:6:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_0:1:gen_0_1:4:uut_0|ALT_INV_a_and_b~combout\,
	datac => \gen_s4_C4to28:5:s4_c4to28_FA0|ALT_INV_Cout~1_combout\,
	datad => \ALT_INV_B[3]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X56_Y7_N42
\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( (!\gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0_combout\ & (\gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0_combout\ & 
-- ((\gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\) # (\gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\)))) # (\gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0_combout\ & (((\gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\) # (\gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0_combout\)) 
-- # (\gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\))) ) ) # ( !\bkadder|gen_8:0:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( (!\gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0_combout\ & (\gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\ & 
-- (\gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0_combout\ & \gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\))) # (\gen_s5_C3to29:5:s5_c3to29_FA0|Cout~0_combout\ & (((\gen_s5_C3to29:4:s5_c3to29_FA0|Cout~0_combout\ & \gen_s5_C3to29:5:s5_c3to29_FA0|Sum~0_combout\)) # 
-- (\gen_s5_C3to29:6:s5_c3to29_FA0|Sum~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010111000000110001011100010111001111110001011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:4:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s5_C3to29:5:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s5_C3to29:6:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s5_C3to29:5:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \bkadder|gen_8:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X53_Y7_N42
\bkadder|gen_10:7:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:7:rth_bit_sum:uut_1|a_xor_b~combout\ = !\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\ $ (!\gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ $ (\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s5_C3to29:6:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datad => \bkadder|gen_9:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_10:7:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: MLABCELL_X52_Y7_N36
\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ = ( \B[5]~input_o\ & ( \A[0]~input_o\ & ( (!\A[2]~input_o\ & (\B[6]~input_o\ & (\B[7]~input_o\ & \A[1]~input_o\))) # (\A[2]~input_o\ & (((\B[6]~input_o\ & \A[1]~input_o\)) # (\B[7]~input_o\))) ) ) ) # ( 
-- !\B[5]~input_o\ & ( \A[0]~input_o\ & ( (\B[6]~input_o\ & (\B[7]~input_o\ & \A[1]~input_o\)) ) ) ) # ( \B[5]~input_o\ & ( !\A[0]~input_o\ & ( (\A[2]~input_o\ & (\B[6]~input_o\ & \A[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000000000000110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[6]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	datae => \ALT_INV_B[5]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\);

-- Location: IOIBUF_X50_Y0_N92
\B[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: MLABCELL_X52_Y7_N15
\s2_c8_HA|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c8_HA|Sum~combout\ = ( \B[7]~input_o\ & ( !\A[1]~input_o\ $ (((!\A[2]~input_o\) # (!\B[6]~input_o\))) ) ) # ( !\B[7]~input_o\ & ( (\A[2]~input_o\ & \B[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100110110001101100011011000110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_A[1]~input_o\,
	datac => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \s2_c8_HA|Sum~combout\);

-- Location: LABCELL_X55_Y7_N33
\gen_s3_C6to26:8:s3_c6to26_FA1|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:8:s3_c6to26_FA1|s_temp~0_combout\ = ( \A[3]~input_o\ & ( (\A[4]~input_o\ & (\B[3]~input_o\ & \B[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[4]~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \gen_s3_C6to26:8:s3_c6to26_FA1|s_temp~0_combout\);

-- Location: MLABCELL_X52_Y7_N51
\gen_s3_C6to26:8:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:8:s3_c6to26_FA1|Sum~0_combout\ = ( \A[0]~input_o\ & ( !\B[8]~input_o\ $ (!\s2_c8_HA|Sum~combout\ $ (\gen_s3_C6to26:8:s3_c6to26_FA1|s_temp~0_combout\)) ) ) # ( !\A[0]~input_o\ & ( !\s2_c8_HA|Sum~combout\ $ 
-- (!\gen_s3_C6to26:8:s3_c6to26_FA1|s_temp~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110001101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \s2_c8_HA|ALT_INV_Sum~combout\,
	datac => \gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_s_temp~0_combout\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s3_C6to26:8:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X55_Y7_N6
\s2_c8_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c8_FA1|Sum~0_combout\ = ( \A[5]~input_o\ & ( \A[3]~input_o\ & ( !\B[5]~input_o\ $ (!\B[3]~input_o\ $ (((\B[4]~input_o\ & \A[4]~input_o\)))) ) ) ) # ( !\A[5]~input_o\ & ( \A[3]~input_o\ & ( !\B[5]~input_o\ $ (((!\B[4]~input_o\) # (!\A[4]~input_o\))) ) 
-- ) ) # ( \A[5]~input_o\ & ( !\A[3]~input_o\ & ( !\B[3]~input_o\ $ (((!\B[4]~input_o\) # (!\A[4]~input_o\))) ) ) ) # ( !\A[5]~input_o\ & ( !\A[3]~input_o\ & ( (\B[4]~input_o\ & \A[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101000110110001101100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[4]~input_o\,
	datab => \ALT_INV_B[5]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[3]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \s2_c8_FA1|Sum~0_combout\);

-- Location: LABCELL_X51_Y6_N42
\s2_c7_FA|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c7_FA|Cout~0_combout\ = ( \B[1]~input_o\ & ( \B[0]~input_o\ & ( (!\A[6]~input_o\ & (\A[5]~input_o\ & (\B[2]~input_o\ & \A[7]~input_o\))) # (\A[6]~input_o\ & (((\A[5]~input_o\ & \B[2]~input_o\)) # (\A[7]~input_o\))) ) ) ) # ( !\B[1]~input_o\ & ( 
-- \B[0]~input_o\ & ( (\A[5]~input_o\ & (\B[2]~input_o\ & \A[7]~input_o\)) ) ) ) # ( \B[1]~input_o\ & ( !\B[0]~input_o\ & ( (\A[6]~input_o\ & (\A[5]~input_o\ & \B[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[7]~input_o\,
	datae => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s2_c7_FA|Cout~0_combout\);

-- Location: IOIBUF_X50_Y0_N75
\A[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LABCELL_X51_Y6_N18
\s2_c8_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c8_FA0|Sum~0_combout\ = ( \B[1]~input_o\ & ( \B[0]~input_o\ & ( !\A[8]~input_o\ $ (!\A[7]~input_o\ $ (((\A[6]~input_o\ & \B[2]~input_o\)))) ) ) ) # ( !\B[1]~input_o\ & ( \B[0]~input_o\ & ( !\A[8]~input_o\ $ (((!\A[6]~input_o\) # (!\B[2]~input_o\))) ) 
-- ) ) # ( \B[1]~input_o\ & ( !\B[0]~input_o\ & ( !\A[7]~input_o\ $ (((!\A[6]~input_o\) # (!\B[2]~input_o\))) ) ) ) # ( !\B[1]~input_o\ & ( !\B[0]~input_o\ & ( (\A[6]~input_o\ & \B[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101000110110001101100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_A[8]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[7]~input_o\,
	datae => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s2_c8_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y6_N3
\gen_s3_C6to26:8:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:8:s3_c6to26_FA0|Sum~0_combout\ = ( \s2_c8_FA0|Sum~0_combout\ & ( !\s2_c8_FA1|Sum~0_combout\ $ (\s2_c7_FA|Cout~0_combout\) ) ) # ( !\s2_c8_FA0|Sum~0_combout\ & ( !\s2_c8_FA1|Sum~0_combout\ $ (!\s2_c7_FA|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s2_c8_FA1|ALT_INV_Sum~0_combout\,
	datac => \s2_c7_FA|ALT_INV_Cout~0_combout\,
	dataf => \s2_c8_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:8:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X53_Y7_N48
\gen_s3_C6to26:7:s3_c6to26_FA0|Cout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:7:s3_c6to26_FA0|Cout~1_combout\ = ( \s2_c7_HA|Sum~combout\ & ( (\s2_c7_FA|Sum~0_combout\) # (\gen_s3_C6to26:7:s3_c6to26_FA0|Cout~0_combout\) ) ) # ( !\s2_c7_HA|Sum~combout\ & ( (\gen_s3_C6to26:7:s3_c6to26_FA0|Cout~0_combout\ & 
-- \s2_c7_FA|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datad => \s2_c7_FA|ALT_INV_Sum~0_combout\,
	dataf => \s2_c7_HA|ALT_INV_Sum~combout\,
	combout => \gen_s3_C6to26:7:s3_c6to26_FA0|Cout~1_combout\);

-- Location: LABCELL_X53_Y7_N54
\gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:7:s3_c6to26_FA0|Cout~1_combout\ & ( !\gen_s3_C6to26:8:s3_c6to26_FA1|Sum~0_combout\ $ (\gen_s3_C6to26:8:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( !\gen_s3_C6to26:7:s3_c6to26_FA0|Cout~1_combout\ & 
-- ( !\gen_s3_C6to26:8:s3_c6to26_FA1|Sum~0_combout\ $ (!\gen_s3_C6to26:8:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:8:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Cout~1_combout\,
	combout => \gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X53_Y7_N6
\gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:7:s3_c6to26_FA1|Sum~0_combout\ & ( (!\gen_s3_C6to26:6:s3_c6to26_FA0|Cout~0_combout\) # (\gen_s3_C6to26:7:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( !\gen_s3_C6to26:7:s3_c6to26_FA1|Sum~0_combout\ 
-- & ( (\gen_s3_C6to26:7:s3_c6to26_FA0|Sum~0_combout\ & !\gen_s3_C6to26:6:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010011011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:6:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:7:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X53_Y7_N51
\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ $ (\gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( !\gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ 
-- & ( !\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ $ (!\gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101010101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:7:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datad => \gen_s4_C4to28:8:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s4_C4to28:7:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y7_N57
\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:6:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:6:s4_c4to28_FA0|Cout~0_combout\) # (\gen_s4_C4to28:7:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:6:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:7:s4_c4to28_FA0|Sum~0_combout\ & \gen_s4_C4to28:6:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:7:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s4_C4to28:6:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:6:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X53_Y7_N33
\bkadder|gen_10:8:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:8:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\ $ (!\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ $ 
-- (((\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\) # (\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\)))) ) ) # ( !\gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\ $ 
-- (!\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ $ (((\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\ & \bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011010101001010101101010100101101010100101010110101010010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:8:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datac => \bkadder|gen_9:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datad => \gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s5_C3to29:6:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_10:8:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X53_Y7_N57
\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:7:s3_c6to26_FA0|Cout~1_combout\ & ( (\gen_s3_C6to26:8:s3_c6to26_FA0|Sum~0_combout\) # (\gen_s3_C6to26:8:s3_c6to26_FA1|Sum~0_combout\) ) ) # ( !\gen_s3_C6to26:7:s3_c6to26_FA0|Cout~1_combout\ 
-- & ( (\gen_s3_C6to26:8:s3_c6to26_FA1|Sum~0_combout\ & \gen_s3_C6to26:8:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:8:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:7:s3_c6to26_FA0|ALT_INV_Cout~1_combout\,
	combout => \gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\);

-- Location: IOIBUF_X54_Y0_N1
\B[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: MLABCELL_X52_Y7_N24
\gen_s2_C9to23:9:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:9:s2_c9to23_FA2|Sum~0_combout\ = ( \A[2]~input_o\ & ( \A[0]~input_o\ & ( !\B[9]~input_o\ $ (!\B[7]~input_o\ $ (((\B[8]~input_o\ & \A[1]~input_o\)))) ) ) ) # ( !\A[2]~input_o\ & ( \A[0]~input_o\ & ( !\B[9]~input_o\ $ (((!\B[8]~input_o\) # 
-- (!\A[1]~input_o\))) ) ) ) # ( \A[2]~input_o\ & ( !\A[0]~input_o\ & ( !\B[7]~input_o\ $ (((!\B[8]~input_o\) # (!\A[1]~input_o\))) ) ) ) # ( !\A[2]~input_o\ & ( !\A[0]~input_o\ & ( (\B[8]~input_o\ & \A[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100011110111000011110000111100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \ALT_INV_A[1]~input_o\,
	datac => \ALT_INV_B[9]~input_o\,
	datad => \ALT_INV_B[7]~input_o\,
	datae => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s2_C9to23:9:s2_c9to23_FA2|Sum~0_combout\);

-- Location: MLABCELL_X52_Y7_N12
\gen_s3_C6to26:9:s3_c6to26_FA1|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:9:s3_c6to26_FA1|s_temp~0_combout\ = ( \B[7]~input_o\ & ( (\A[1]~input_o\ & (\A[2]~input_o\ & \B[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[1]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \gen_s3_C6to26:9:s3_c6to26_FA1|s_temp~0_combout\);

-- Location: LABCELL_X55_Y7_N12
\s2_c8_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c8_FA1|Cout~0_combout\ = ( \A[5]~input_o\ & ( \A[3]~input_o\ & ( (!\B[5]~input_o\ & (\B[4]~input_o\ & (\A[4]~input_o\ & \B[3]~input_o\))) # (\B[5]~input_o\ & (((\B[4]~input_o\ & \A[4]~input_o\)) # (\B[3]~input_o\))) ) ) ) # ( !\A[5]~input_o\ & ( 
-- \A[3]~input_o\ & ( (\B[4]~input_o\ & (\B[5]~input_o\ & \A[4]~input_o\)) ) ) ) # ( \A[5]~input_o\ & ( !\A[3]~input_o\ & ( (\B[4]~input_o\ & (\A[4]~input_o\ & \B[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000001000000010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[4]~input_o\,
	datab => \ALT_INV_B[5]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[3]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \s2_c8_FA1|Cout~0_combout\);

-- Location: MLABCELL_X52_Y7_N0
\gen_s3_C6to26:9:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:9:s3_c6to26_FA1|Sum~0_combout\ = ( \s2_c8_FA1|Cout~0_combout\ & ( !\gen_s2_C9to23:9:s2_c9to23_FA2|Sum~0_combout\ $ (\gen_s3_C6to26:9:s3_c6to26_FA1|s_temp~0_combout\) ) ) # ( !\s2_c8_FA1|Cout~0_combout\ & ( 
-- !\gen_s2_C9to23:9:s2_c9to23_FA2|Sum~0_combout\ $ (!\gen_s3_C6to26:9:s3_c6to26_FA1|s_temp~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:9:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_s_temp~0_combout\,
	dataf => \s2_c8_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:9:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X55_Y7_N18
\gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0_combout\ = ( \B[4]~input_o\ & ( \A[3]~input_o\ & ( !\A[5]~input_o\ $ (!\B[6]~input_o\ $ (((\B[5]~input_o\ & \A[4]~input_o\)))) ) ) ) # ( !\B[4]~input_o\ & ( \A[3]~input_o\ & ( !\B[6]~input_o\ $ (((!\B[5]~input_o\) # 
-- (!\A[4]~input_o\))) ) ) ) # ( \B[4]~input_o\ & ( !\A[3]~input_o\ & ( !\A[5]~input_o\ $ (((!\B[5]~input_o\) # (!\A[4]~input_o\))) ) ) ) # ( !\B[4]~input_o\ & ( !\A[3]~input_o\ & ( (\B[5]~input_o\ & \A[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101100101011000000011111111000101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[5]~input_o\,
	datab => \ALT_INV_B[5]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	datae => \ALT_INV_B[4]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0_combout\);

-- Location: IOIBUF_X40_Y0_N52
\A[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: LABCELL_X51_Y6_N9
\s1_c9_HA|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c9_HA|Sum~combout\ = ( \B[0]~input_o\ & ( !\A[9]~input_o\ $ (((!\B[1]~input_o\) # (!\A[8]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( (\B[1]~input_o\ & \A[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_A[8]~input_o\,
	datad => \ALT_INV_A[9]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s1_c9_HA|Sum~combout\);

-- Location: LABCELL_X51_Y5_N33
\gen_s2_C9to23:9:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:9:s2_c9to23_FA0|Sum~0_combout\ = ( \A[6]~input_o\ & ( ((\B[2]~input_o\ & \A[7]~input_o\)) # (\B[3]~input_o\) ) ) # ( !\A[6]~input_o\ & ( (\B[2]~input_o\ & \A[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[7]~input_o\,
	dataf => \ALT_INV_A[6]~input_o\,
	combout => \gen_s2_C9to23:9:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y5_N30
\gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0_combout\ = ( \A[6]~input_o\ & ( (\B[2]~input_o\ & (\B[3]~input_o\ & \A[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[2]~input_o\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_A[7]~input_o\,
	dataf => \ALT_INV_A[6]~input_o\,
	combout => \gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0_combout\);

-- Location: LABCELL_X51_Y6_N24
\s2_c8_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c8_FA0|Cout~0_combout\ = ( \B[1]~input_o\ & ( \B[0]~input_o\ & ( (!\A[8]~input_o\ & (\A[6]~input_o\ & (\B[2]~input_o\ & \A[7]~input_o\))) # (\A[8]~input_o\ & (((\A[6]~input_o\ & \B[2]~input_o\)) # (\A[7]~input_o\))) ) ) ) # ( !\B[1]~input_o\ & ( 
-- \B[0]~input_o\ & ( (\A[6]~input_o\ & (\A[8]~input_o\ & \B[2]~input_o\)) ) ) ) # ( \B[1]~input_o\ & ( !\B[0]~input_o\ & ( (\A[6]~input_o\ & (\B[2]~input_o\ & \A[7]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000001000000010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_A[8]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[7]~input_o\,
	datae => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s2_c8_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y6_N36
\gen_s3_C6to26:9:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:9:s3_c6to26_FA0|Sum~0_combout\ = ( \s2_c8_FA0|Cout~0_combout\ & ( !\gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0_combout\ $ (!\s1_c9_HA|Sum~combout\ $ (((!\gen_s2_C9to23:9:s2_c9to23_FA0|Sum~0_combout\) # 
-- (\gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0_combout\)))) ) ) # ( !\s2_c8_FA0|Cout~0_combout\ & ( !\gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0_combout\ $ (!\s1_c9_HA|Sum~combout\ $ (((\gen_s2_C9to23:9:s2_c9to23_FA0|Sum~0_combout\ & 
-- !\gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101100110011010010110011010010110100110011001011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datab => \s1_c9_HA|ALT_INV_Sum~combout\,
	datac => \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_s_temp~0_combout\,
	dataf => \s2_c8_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:9:s3_c6to26_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y6_N0
\gen_s3_C6to26:8:s3_c6to26_FA0|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:8:s3_c6to26_FA0|Cout~combout\ = ( \s2_c8_FA0|Sum~0_combout\ & ( (\s2_c7_FA|Cout~0_combout\) # (\s2_c8_FA1|Sum~0_combout\) ) ) # ( !\s2_c8_FA0|Sum~0_combout\ & ( (\s2_c8_FA1|Sum~0_combout\ & \s2_c7_FA|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s2_c8_FA1|ALT_INV_Sum~0_combout\,
	datab => \s2_c7_FA|ALT_INV_Cout~0_combout\,
	dataf => \s2_c8_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:8:s3_c6to26_FA0|Cout~combout\);

-- Location: MLABCELL_X52_Y7_N9
\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:8:s3_c6to26_FA0|Cout~combout\ & ( !\gen_s3_C6to26:9:s3_c6to26_FA1|Sum~0_combout\ $ (\gen_s3_C6to26:9:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( !\gen_s3_C6to26:8:s3_c6to26_FA0|Cout~combout\ & ( 
-- !\gen_s3_C6to26:9:s3_c6to26_FA1|Sum~0_combout\ $ (!\gen_s3_C6to26:9:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:9:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:8:s3_c6to26_FA0|ALT_INV_Cout~combout\,
	combout => \gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y7_N48
\gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ = ( \A[0]~input_o\ & ( (!\B[8]~input_o\ & (\s2_c8_HA|Sum~combout\ & \gen_s3_C6to26:8:s3_c6to26_FA1|s_temp~0_combout\)) # (\B[8]~input_o\ & ((\gen_s3_C6to26:8:s3_c6to26_FA1|s_temp~0_combout\) # 
-- (\s2_c8_HA|Sum~combout\))) ) ) # ( !\A[0]~input_o\ & ( (\s2_c8_HA|Sum~combout\ & \gen_s3_C6to26:8:s3_c6to26_FA1|s_temp~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \s2_c8_HA|ALT_INV_Sum~combout\,
	datad => \gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_s_temp~0_combout\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y7_N36
\bkadder|gen_0:9:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:9:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ & ( \gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\ $ 
-- (((!\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ & !\gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\)))) ) ) ) # ( !\gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ & ( \gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ & ( 
-- !\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\ $ (((\gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\) # (\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\)))) ) ) ) # ( 
-- \gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\ $ (((!\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\) 
-- # (!\gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\)))) ) ) ) # ( !\gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ $ 
-- (!\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\ $ (((\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ & \gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011011001001110010010011011001101100100100111001001101101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:7:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:8:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:8:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s4_C4to28:9:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datae => \gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:7:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:9:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X53_Y7_N12
\bkadder|gen_10:9:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:9:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_0:9:uut_1|uut_3|a_xor_b~combout\ & ( \gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & 
-- ((!\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\) # ((!\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\ & !\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\)))) # (\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & 
-- (!\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\ & (!\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\ & !\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\))) ) ) ) # ( !\bkadder|gen_0:9:uut_1|uut_3|a_xor_b~combout\ & ( 
-- \gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & (\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\ & ((\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\) # 
-- (\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\)))) # (\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & (((\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\) # (\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\)) # 
-- (\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\))) ) ) ) # ( \bkadder|gen_0:9:uut_1|uut_3|a_xor_b~combout\ & ( !\gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & 
-- ((!\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\) # ((!\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\) # (!\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\)))) # (\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & 
-- (!\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\ & ((!\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\) # (!\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\)))) ) ) ) # ( !\bkadder|gen_0:9:uut_1|uut_3|a_xor_b~combout\ & ( 
-- !\gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & (\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\ & (\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\ & \bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\))) 
-- # (\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & (((\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\ & \bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\)) # (\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111111110101110100000010111010111111110100010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s5_C3to29:8:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \bkadder|gen_9:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datae => \bkadder|gen_0:9:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \gen_s5_C3to29:6:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_10:9:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: MLABCELL_X52_Y7_N6
\gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:8:s3_c6to26_FA0|Cout~combout\ & ( (\gen_s3_C6to26:9:s3_c6to26_FA0|Sum~0_combout\) # (\gen_s3_C6to26:9:s3_c6to26_FA1|Sum~0_combout\) ) ) # ( !\gen_s3_C6to26:8:s3_c6to26_FA0|Cout~combout\ & ( 
-- (\gen_s3_C6to26:9:s3_c6to26_FA1|Sum~0_combout\ & \gen_s3_C6to26:9:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:9:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:8:s3_c6to26_FA0|ALT_INV_Cout~combout\,
	combout => \gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y6_N36
\gen_s2_C9to23:10:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:10:s2_c9to23_FA0|Cout~0_combout\ = ( \B[0]~input_o\ & ( (\B[1]~input_o\ & (\A[8]~input_o\ & \A[9]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datab => \ALT_INV_A[8]~input_o\,
	datad => \ALT_INV_A[9]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \gen_s2_C9to23:10:s2_c9to23_FA0|Cout~0_combout\);

-- Location: IOIBUF_X40_Y0_N1
\A[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LABCELL_X51_Y6_N0
\s1_c10_FA|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c10_FA|Sum~0_combout\ = ( \B[2]~input_o\ & ( \B[0]~input_o\ & ( !\A[10]~input_o\ $ (!\A[8]~input_o\ $ (((\B[1]~input_o\ & \A[9]~input_o\)))) ) ) ) # ( !\B[2]~input_o\ & ( \B[0]~input_o\ & ( !\A[10]~input_o\ $ (((!\B[1]~input_o\) # (!\A[9]~input_o\))) 
-- ) ) ) # ( \B[2]~input_o\ & ( !\B[0]~input_o\ & ( !\A[8]~input_o\ $ (((!\B[1]~input_o\) # (!\A[9]~input_o\))) ) ) ) # ( !\B[2]~input_o\ & ( !\B[0]~input_o\ & ( (\B[1]~input_o\ & \A[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100011110111000011110000111100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_A[8]~input_o\,
	datae => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s1_c10_FA|Sum~0_combout\);

-- Location: LABCELL_X51_Y5_N6
\s1_c10_HA|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c10_HA|Sum~combout\ = ( \B[3]~input_o\ & ( !\A[7]~input_o\ $ (((!\A[6]~input_o\) # (!\B[4]~input_o\))) ) ) # ( !\B[3]~input_o\ & ( (\A[6]~input_o\ & \B[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001111011100001000111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_B[4]~input_o\,
	datad => \ALT_INV_A[7]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \s1_c10_HA|Sum~combout\);

-- Location: MLABCELL_X52_Y6_N21
\gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0_combout\ = ( \s1_c10_HA|Sum~combout\ & ( !\gen_s2_C9to23:10:s2_c9to23_FA0|Cout~0_combout\ $ (\s1_c10_FA|Sum~0_combout\) ) ) # ( !\s1_c10_HA|Sum~combout\ & ( !\gen_s2_C9to23:10:s2_c9to23_FA0|Cout~0_combout\ $ 
-- (!\s1_c10_FA|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datab => \s1_c10_FA|ALT_INV_Sum~0_combout\,
	dataf => \s1_c10_HA|ALT_INV_Sum~combout\,
	combout => \gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0_combout\);

-- Location: IOIBUF_X38_Y0_N18
\B[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: MLABCELL_X52_Y7_N18
\gen_s2_C9to23:10:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:10:s2_c9to23_FA2|Sum~0_combout\ = ( \A[2]~input_o\ & ( \A[0]~input_o\ & ( !\B[10]~input_o\ $ (!\B[8]~input_o\ $ (((\B[9]~input_o\ & \A[1]~input_o\)))) ) ) ) # ( !\A[2]~input_o\ & ( \A[0]~input_o\ & ( !\B[10]~input_o\ $ (((!\B[9]~input_o\) # 
-- (!\A[1]~input_o\))) ) ) ) # ( \A[2]~input_o\ & ( !\A[0]~input_o\ & ( !\B[8]~input_o\ $ (((!\B[9]~input_o\) # (!\A[1]~input_o\))) ) ) ) # ( !\A[2]~input_o\ & ( !\A[0]~input_o\ & ( (\B[9]~input_o\ & \A[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[9]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_B[8]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	datae => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s2_C9to23:10:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X55_Y7_N24
\gen_s2_C9to23:9:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:9:s2_c9to23_FA1|Cout~0_combout\ = ( \B[4]~input_o\ & ( \A[3]~input_o\ & ( (!\A[5]~input_o\ & (\B[5]~input_o\ & (\A[4]~input_o\ & \B[6]~input_o\))) # (\A[5]~input_o\ & (((\B[5]~input_o\ & \A[4]~input_o\)) # (\B[6]~input_o\))) ) ) ) # ( 
-- !\B[4]~input_o\ & ( \A[3]~input_o\ & ( (\B[5]~input_o\ & (\A[4]~input_o\ & \B[6]~input_o\)) ) ) ) # ( \B[4]~input_o\ & ( !\A[3]~input_o\ & ( (\A[5]~input_o\ & (\B[5]~input_o\ & \A[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[5]~input_o\,
	datab => \ALT_INV_B[5]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	datae => \ALT_INV_B[4]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \gen_s2_C9to23:9:s2_c9to23_FA1|Cout~0_combout\);

-- Location: MLABCELL_X52_Y7_N42
\gen_s2_C9to23:9:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:9:s2_c9to23_FA2|Cout~0_combout\ = ( \A[2]~input_o\ & ( \A[0]~input_o\ & ( (!\B[9]~input_o\ & (\B[8]~input_o\ & (\A[1]~input_o\ & \B[7]~input_o\))) # (\B[9]~input_o\ & (((\B[8]~input_o\ & \A[1]~input_o\)) # (\B[7]~input_o\))) ) ) ) # ( 
-- !\A[2]~input_o\ & ( \A[0]~input_o\ & ( (\B[8]~input_o\ & (\A[1]~input_o\ & \B[9]~input_o\)) ) ) ) # ( \A[2]~input_o\ & ( !\A[0]~input_o\ & ( (\B[8]~input_o\ & (\A[1]~input_o\ & \B[7]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000001000000010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \ALT_INV_A[1]~input_o\,
	datac => \ALT_INV_B[9]~input_o\,
	datad => \ALT_INV_B[7]~input_o\,
	datae => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s2_C9to23:9:s2_c9to23_FA2|Cout~0_combout\);

-- Location: MLABCELL_X52_Y7_N57
\gen_s3_C6to26:10:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:10:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:9:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:10:s2_c9to23_FA2|Sum~0_combout\ $ (\gen_s2_C9to23:9:s2_c9to23_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:9:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:10:s2_c9to23_FA2|Sum~0_combout\ $ (!\gen_s2_C9to23:9:s2_c9to23_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:9:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:10:s3_c6to26_FA1|Sum~0_combout\);

-- Location: MLABCELL_X52_Y6_N42
\gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0_combout\ = ( \s1_c9_HA|Sum~combout\ & ( (!\gen_s2_C9to23:9:s2_c9to23_FA0|Sum~0_combout\ & !\gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0_combout\) ) ) # ( !\s1_c9_HA|Sum~combout\ & ( 
-- !\gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_s_temp~0_combout\,
	dataf => \s1_c9_HA|ALT_INV_Sum~combout\,
	combout => \gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y6_N39
\gen_s3_C6to26:9:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:9:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:9:s2_c9to23_FA0|Sum~0_combout\ & ( (!\gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0_combout\ & (\s2_c8_FA0|Cout~0_combout\ & (!\s1_c9_HA|Sum~combout\ $ 
-- (\gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0_combout\)))) # (\gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0_combout\ & ((!\s1_c9_HA|Sum~combout\ $ (\gen_s2_C9to23:9:s2_c9to23_FA0|s_temp~0_combout\)) # (\s2_c8_FA0|Cout~0_combout\))) ) ) # ( 
-- !\gen_s2_C9to23:9:s2_c9to23_FA0|Sum~0_combout\ & ( (!\gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0_combout\ & (\s1_c9_HA|Sum~combout\ & \s2_c8_FA0|Cout~0_combout\)) # (\gen_s2_C9to23:9:s2_c9to23_FA1|Sum~0_combout\ & ((\s2_c8_FA0|Cout~0_combout\) # 
-- (\s1_c9_HA|Sum~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011101001101000101110100110100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datab => \s1_c9_HA|ALT_INV_Sum~combout\,
	datac => \s2_c8_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_s_temp~0_combout\,
	dataf => \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:9:s3_c6to26_FA0|Cout~0_combout\);

-- Location: LABCELL_X53_Y7_N0
\gen_s2_C9to23:9:s2_c9to23_FA1|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:9:s2_c9to23_FA1|s_temp~0_combout\ = ( \A[4]~input_o\ & ( \B[6]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_A[4]~input_o\,
	combout => \gen_s2_C9to23:9:s2_c9to23_FA1|s_temp~0_combout\);

-- Location: LABCELL_X53_Y6_N30
\gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:9:s2_c9to23_FA1|s_temp~0_combout\ & ( (!\B[5]~input_o\ & ((!\B[7]~input_o\) # ((!\A[3]~input_o\)))) # (\B[5]~input_o\ & (!\A[5]~input_o\ $ (((\B[7]~input_o\ & \A[3]~input_o\))))) ) ) # ( 
-- !\gen_s2_C9to23:9:s2_c9to23_FA1|s_temp~0_combout\ & ( (!\B[5]~input_o\ & (\B[7]~input_o\ & ((\A[3]~input_o\)))) # (\B[5]~input_o\ & (!\A[5]~input_o\ $ (((!\B[7]~input_o\) # (!\A[3]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110110000001010011011011111010110010011111101011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[5]~input_o\,
	datab => \ALT_INV_B[7]~input_o\,
	datac => \ALT_INV_A[5]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	dataf => \gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\,
	combout => \gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0_combout\);

-- Location: MLABCELL_X52_Y6_N45
\gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0_combout\ & ( !\gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:10:s3_c6to26_FA1|Sum~0_combout\ $ (!\gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0_combout\ $ 
-- (!\gen_s3_C6to26:9:s3_c6to26_FA0|Cout~0_combout\))) ) ) # ( !\gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0_combout\ & ( !\gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:10:s3_c6to26_FA1|Sum~0_combout\ $ 
-- (!\gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0_combout\ $ (\gen_s3_C6to26:9:s3_c6to26_FA0|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011001101001100101100110100101101001100101100110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:10:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:9:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:10:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y7_N3
\gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\ = ( \s2_c8_FA1|Cout~0_combout\ & ( (\gen_s3_C6to26:9:s3_c6to26_FA1|s_temp~0_combout\) # (\gen_s2_C9to23:9:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( !\s2_c8_FA1|Cout~0_combout\ & ( 
-- (\gen_s2_C9to23:9:s2_c9to23_FA2|Sum~0_combout\ & \gen_s3_C6to26:9:s3_c6to26_FA1|s_temp~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:9:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_s_temp~0_combout\,
	dataf => \s2_c8_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y6_N36
\gen_s5_C3to29:10:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:10:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\ $ (\gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s4_C4to28:9:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:10:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:10:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X53_Y7_N30
\gen_s5_C3to29:9:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:9:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\ & ( (\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\) # (\gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\) ) ) # ( !\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\ 
-- & ( (\gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ & \gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datad => \gen_s4_C4to28:8:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:9:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:9:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X53_Y6_N12
\bkadder|gen_0:10:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:10:uut_1|uut_3|a_xor_b~combout\ = !\gen_s5_C3to29:10:s5_c3to29_FA0|Sum~0_combout\ $ (!\gen_s5_C3to29:9:s5_c3to29_FA0|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:10:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s5_C3to29:9:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:10:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X53_Y7_N24
\bkadder|gen_8:1:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_8:1:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \bkadder|gen_0:9:uut_1|uut_3|a_xor_b~combout\ & ( \gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & (\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\ 
-- & ((\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\) # (\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\)))) # (\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & (((\bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\) # 
-- (\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\)) # (\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\))) ) ) ) # ( \bkadder|gen_0:9:uut_1|uut_3|a_xor_b~combout\ & ( !\gen_s5_C3to29:6:s5_c3to29_FA0|Cout~0_combout\ & ( 
-- (!\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & (\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\ & (\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\ & \bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\))) # (\gen_s5_C3to29:7:s5_c3to29_FA0|Cout~0_combout\ & 
-- (((\gen_s5_C3to29:7:s5_c3to29_FA0|Sum~0_combout\ & \bkadder|gen_9:2:uut_1|uut_1|a_or_bc_bar~0_combout\)) # (\gen_s5_C3to29:8:s5_c3to29_FA0|Sum~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010001011100000000000000000001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s5_C3to29:7:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s5_C3to29:8:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \bkadder|gen_9:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datae => \bkadder|gen_0:9:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \gen_s5_C3to29:6:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_8:1:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X53_Y7_N18
\bkadder|gen_0:9:uut_1|uut_1|a_nand_b~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:9:uut_1|uut_1|a_nand_b~0_combout\ = ( \gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ & ( \gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ & ( (!\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ & (\gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\ & 
-- (!\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ $ (\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\)))) # (\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ & (!\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ $ 
-- (((\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\))))) ) ) ) # ( !\gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ & ( \gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ & ( (!\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ & 
-- (\gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\ & (!\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\)))) # (\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ & (!\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ $ 
-- (((!\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\))))) ) ) ) # ( \gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ & ( (\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ & 
-- (\gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\ & (!\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ $ (\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\)))) ) ) ) # ( !\gen_s3_C6to26:8:s3_c6to26_FA1|Cout~0_combout\ & ( 
-- !\gen_s4_C4to28:7:s4_c4to28_FA0|Cout~0_combout\ & ( (\gen_s3_C6to26:7:s3_c6to26_FA1|Cout~0_combout\ & (\gen_s4_C4to28:8:s4_c4to28_FA0|Sum~0_combout\ & (!\gen_s4_C4to28:8:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:9:s4_c4to28_FA0|Sum~0_combout\)))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000100000001000000000100010011010011000100110000010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:7:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:8:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:8:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s4_C4to28:9:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datae => \gen_s3_C6to26:8:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:7:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:9:uut_1|uut_1|a_nand_b~0_combout\);

-- Location: LABCELL_X53_Y7_N45
\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( !\bkadder|gen_0:9:uut_1|uut_1|a_nand_b~0_combout\ & ( !\bkadder|gen_8:1:uut_1|uut_1|a_or_bc_bar~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_8:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	dataf => \bkadder|gen_0:9:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\,
	combout => \bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X53_Y6_N39
\bkadder|gen_10:10:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:10:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( \bkadder|gen_0:10:uut_1|uut_3|a_xor_b~combout\ ) ) # ( !\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( 
-- !\bkadder|gen_0:10:uut_1|uut_3|a_xor_b~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \bkadder|gen_0:10:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \bkadder|gen_7:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_10:10:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: MLABCELL_X52_Y7_N54
\gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:9:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:9:s2_c9to23_FA1|Cout~0_combout\) # (\gen_s2_C9to23:10:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:9:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:10:s2_c9to23_FA2|Sum~0_combout\ & \gen_s2_C9to23:9:s2_c9to23_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:9:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N3
\s1_c11_HA|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c11_HA|Sum~combout\ = ( \B[7]~input_o\ & ( !\A[4]~input_o\ $ (((!\A[5]~input_o\) # (!\B[6]~input_o\))) ) ) # ( !\B[7]~input_o\ & ( (\A[5]~input_o\ & \B[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111000000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \s1_c11_HA|Sum~combout\);

-- Location: LABCELL_X51_Y5_N9
\gen_s2_C9to23:11:s2_c9to23_FA1|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:11:s2_c9to23_FA1|s_temp~0_combout\ = ( \B[3]~input_o\ & ( (\A[6]~input_o\ & (\B[4]~input_o\ & \A[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_B[4]~input_o\,
	datac => \ALT_INV_A[7]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \gen_s2_C9to23:11:s2_c9to23_FA1|s_temp~0_combout\);

-- Location: MLABCELL_X52_Y6_N33
\gen_s2_C9to23:11:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:11:s2_c9to23_FA1|Sum~0_combout\ = ( \A[3]~input_o\ & ( !\s1_c11_HA|Sum~combout\ $ (!\gen_s2_C9to23:11:s2_c9to23_FA1|s_temp~0_combout\ $ (\B[8]~input_o\)) ) ) # ( !\A[3]~input_o\ & ( !\s1_c11_HA|Sum~combout\ $ 
-- (!\gen_s2_C9to23:11:s2_c9to23_FA1|s_temp~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c11_HA|ALT_INV_Sum~combout\,
	datab => \gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\,
	datac => \ALT_INV_B[8]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \gen_s2_C9to23:11:s2_c9to23_FA1|Sum~0_combout\);

-- Location: LABCELL_X50_Y6_N0
\s1_c11_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c11_FA1|Sum~0_combout\ = ( \A[8]~input_o\ & ( \B[3]~input_o\ & ( (!\B[4]~input_o\ & ((!\B[5]~input_o\) # ((!\A[6]~input_o\)))) # (\B[4]~input_o\ & (!\A[7]~input_o\ $ (((\B[5]~input_o\ & \A[6]~input_o\))))) ) ) ) # ( !\A[8]~input_o\ & ( \B[3]~input_o\ 
-- & ( (!\B[4]~input_o\ & (\B[5]~input_o\ & ((\A[6]~input_o\)))) # (\B[4]~input_o\ & (!\A[7]~input_o\ $ (((!\B[5]~input_o\) # (!\A[6]~input_o\))))) ) ) ) # ( \A[8]~input_o\ & ( !\B[3]~input_o\ & ( (!\B[4]~input_o\ & (\B[5]~input_o\ & ((\A[6]~input_o\)))) # 
-- (\B[4]~input_o\ & (!\A[7]~input_o\ $ (((!\B[5]~input_o\) # (!\A[6]~input_o\))))) ) ) ) # ( !\A[8]~input_o\ & ( !\B[3]~input_o\ & ( (!\B[4]~input_o\ & (\B[5]~input_o\ & ((\A[6]~input_o\)))) # (\B[4]~input_o\ & (!\A[7]~input_o\ $ (((!\B[5]~input_o\) # 
-- (!\A[6]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110110000001010011011000000101001101101111101011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[4]~input_o\,
	datab => \ALT_INV_B[5]~input_o\,
	datac => \ALT_INV_A[7]~input_o\,
	datad => \ALT_INV_A[6]~input_o\,
	datae => \ALT_INV_A[8]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \s1_c11_FA1|Sum~0_combout\);

-- Location: IOIBUF_X50_Y0_N41
\A[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: LABCELL_X51_Y6_N48
\s1_c11_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c11_FA0|Sum~0_combout\ = ( \B[2]~input_o\ & ( \B[0]~input_o\ & ( !\A[9]~input_o\ $ (!\A[11]~input_o\ $ (((\B[1]~input_o\ & \A[10]~input_o\)))) ) ) ) # ( !\B[2]~input_o\ & ( \B[0]~input_o\ & ( !\A[11]~input_o\ $ (((!\B[1]~input_o\) # 
-- (!\A[10]~input_o\))) ) ) ) # ( \B[2]~input_o\ & ( !\B[0]~input_o\ & ( !\A[9]~input_o\ $ (((!\B[1]~input_o\) # (!\A[10]~input_o\))) ) ) ) # ( !\B[2]~input_o\ & ( !\B[0]~input_o\ & ( (\B[1]~input_o\ & \A[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001101100011011000000101111110100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_A[11]~input_o\,
	datae => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s1_c11_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y6_N12
\s1_c10_FA|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c10_FA|Cout~0_combout\ = ( \B[2]~input_o\ & ( \B[0]~input_o\ & ( (!\A[10]~input_o\ & (\B[1]~input_o\ & (\A[9]~input_o\ & \A[8]~input_o\))) # (\A[10]~input_o\ & (((\B[1]~input_o\ & \A[9]~input_o\)) # (\A[8]~input_o\))) ) ) ) # ( !\B[2]~input_o\ & ( 
-- \B[0]~input_o\ & ( (\B[1]~input_o\ & (\A[9]~input_o\ & \A[10]~input_o\)) ) ) ) # ( \B[2]~input_o\ & ( !\B[0]~input_o\ & ( (\B[1]~input_o\ & (\A[9]~input_o\ & \A[8]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000001000000010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_A[8]~input_o\,
	datae => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s1_c10_FA|Cout~0_combout\);

-- Location: LABCELL_X50_Y6_N39
\gen_s2_C9to23:11:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:11:s2_c9to23_FA0|Sum~0_combout\ = ( \s1_c10_FA|Cout~0_combout\ & ( !\s1_c11_FA1|Sum~0_combout\ $ (\s1_c11_FA0|Sum~0_combout\) ) ) # ( !\s1_c10_FA|Cout~0_combout\ & ( !\s1_c11_FA1|Sum~0_combout\ $ (!\s1_c11_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c11_FA1|ALT_INV_Sum~0_combout\,
	datab => \s1_c11_FA0|ALT_INV_Sum~0_combout\,
	dataf => \s1_c10_FA|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:11:s2_c9to23_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y6_N18
\gen_s2_C9to23:10:s2_c9to23_FA0|Cout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:10:s2_c9to23_FA0|Cout~1_combout\ = ( \s1_c10_HA|Sum~combout\ & ( (\s1_c10_FA|Sum~0_combout\) # (\gen_s2_C9to23:10:s2_c9to23_FA0|Cout~0_combout\) ) ) # ( !\s1_c10_HA|Sum~combout\ & ( (\gen_s2_C9to23:10:s2_c9to23_FA0|Cout~0_combout\ & 
-- \s1_c10_FA|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datab => \s1_c10_FA|ALT_INV_Sum~0_combout\,
	dataf => \s1_c10_HA|ALT_INV_Sum~combout\,
	combout => \gen_s2_C9to23:10:s2_c9to23_FA0|Cout~1_combout\);

-- Location: MLABCELL_X52_Y6_N9
\gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:10:s2_c9to23_FA0|Cout~1_combout\ & ( !\gen_s2_C9to23:11:s2_c9to23_FA1|Sum~0_combout\ $ (\gen_s2_C9to23:11:s2_c9to23_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:10:s2_c9to23_FA0|Cout~1_combout\ & ( !\gen_s2_C9to23:11:s2_c9to23_FA1|Sum~0_combout\ $ (!\gen_s2_C9to23:11:s2_c9to23_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:11:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Cout~1_combout\,
	combout => \gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y6_N54
\gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:10:s3_c6to26_FA1|Sum~0_combout\ & ( (!\gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0_combout\ $ (!\gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0_combout\ $ 
-- (!\gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0_combout\))) # (\gen_s3_C6to26:9:s3_c6to26_FA0|Cout~0_combout\) ) ) # ( !\gen_s3_C6to26:10:s3_c6to26_FA1|Sum~0_combout\ & ( (\gen_s3_C6to26:9:s3_c6to26_FA0|Cout~0_combout\ & 
-- (!\gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0_combout\ $ (!\gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0_combout\ $ (!\gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010010110000000001001011010010110111111111001011011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s2_C9to23:10:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datad => \gen_s3_C6to26:9:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:10:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y6_N57
\gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0_combout\ & ( (!\gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0_combout\) # (\gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:10:s2_c9to23_FA1|Sum~0_combout\ & ( (\gen_s2_C9to23:10:s2_c9to23_FA0|Sum~0_combout\ & !\gen_s2_C9to23:9:s2_c9to23_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:9:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:10:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y5_N30
\gen_s2_C9to23:10:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:10:s2_c9to23_FA2|Cout~0_combout\ = ( \B[10]~input_o\ & ( \A[0]~input_o\ & ( (!\A[2]~input_o\ & (((\B[9]~input_o\ & \A[1]~input_o\)))) # (\A[2]~input_o\ & (((\B[9]~input_o\ & \A[1]~input_o\)) # (\B[8]~input_o\))) ) ) ) # ( !\B[10]~input_o\ & 
-- ( \A[0]~input_o\ & ( (\A[2]~input_o\ & (\B[8]~input_o\ & (\B[9]~input_o\ & \A[1]~input_o\))) ) ) ) # ( \B[10]~input_o\ & ( !\A[0]~input_o\ & ( (\A[2]~input_o\ & (\B[8]~input_o\ & (\B[9]~input_o\ & \A[1]~input_o\))) ) ) ) # ( !\B[10]~input_o\ & ( 
-- !\A[0]~input_o\ & ( (\A[2]~input_o\ & (\B[8]~input_o\ & (\B[9]~input_o\ & \A[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[8]~input_o\,
	datac => \ALT_INV_B[9]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	datae => \ALT_INV_B[10]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s2_C9to23:10:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X53_Y3_N0
\gen_s2_C9to23:10:s2_c9to23_FA2|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:10:s2_c9to23_FA2|s_temp~0_combout\ = (\B[10]~input_o\ & \A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	combout => \gen_s2_C9to23:10:s2_c9to23_FA2|s_temp~0_combout\);

-- Location: IOIBUF_X52_Y0_N35
\B[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: LABCELL_X56_Y4_N3
\gen_s2_C9to23:11:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:11:s2_c9to23_FA2|Sum~0_combout\ = ( \A[0]~input_o\ & ( !\gen_s2_C9to23:10:s2_c9to23_FA2|s_temp~0_combout\ $ (!\B[11]~input_o\ $ (((\A[2]~input_o\ & \B[9]~input_o\)))) ) ) # ( !\A[0]~input_o\ & ( 
-- !\gen_s2_C9to23:10:s2_c9to23_FA2|s_temp~0_combout\ $ (((!\A[2]~input_o\) # (!\B[9]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111000011110111000010001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[9]~input_o\,
	datac => \gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_s_temp~0_combout\,
	datad => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s2_C9to23:11:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X53_Y6_N51
\gen_s2_C9to23:10:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:10:s2_c9to23_FA1|Cout~0_combout\ = ( \A[5]~input_o\ & ( (!\B[5]~input_o\ & (\A[3]~input_o\ & (\gen_s2_C9to23:9:s2_c9to23_FA1|s_temp~0_combout\ & \B[7]~input_o\))) # (\B[5]~input_o\ & (((\A[3]~input_o\ & \B[7]~input_o\)) # 
-- (\gen_s2_C9to23:9:s2_c9to23_FA1|s_temp~0_combout\))) ) ) # ( !\A[5]~input_o\ & ( (\A[3]~input_o\ & (\gen_s2_C9to23:9:s2_c9to23_FA1|s_temp~0_combout\ & \B[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000101000101110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[5]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datac => \gen_s2_C9to23:9:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\,
	datad => \ALT_INV_B[7]~input_o\,
	dataf => \ALT_INV_A[5]~input_o\,
	combout => \gen_s2_C9to23:10:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y6_N33
\gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:10:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s2_C9to23:10:s2_c9to23_FA2|Cout~0_combout\ $ (\gen_s2_C9to23:11:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:10:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s2_C9to23:10:s2_c9to23_FA2|Cout~0_combout\ $ (!\gen_s2_C9to23:11:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:11:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:10:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X53_Y6_N24
\gen_s5_C3to29:11:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:11:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0_combout\ $ (!\gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\ $ (!\gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0_combout\ $ 
-- (\gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\))) ) ) # ( !\gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0_combout\ $ (!\gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\ $ 
-- (!\gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:10:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s3_C6to26:11:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s4_C4to28:10:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:10:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:11:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:11:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X53_Y6_N0
\bkadder|gen_0:11:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:11:s5_c3to29_FA0|Sum~0_combout\ $ (((!\gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\ & !\gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\))) 
-- ) ) # ( !\gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:11:s5_c3to29_FA0|Sum~0_combout\ $ (((!\gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\) # (!\gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101001011010111100000101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datac => \gen_s5_C3to29:11:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s4_C4to28:9:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:10:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X53_Y6_N15
\bkadder|gen_10:11:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:11:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\ $ (((!\gen_s5_C3to29:10:s5_c3to29_FA0|Sum~0_combout\) # 
-- (!\gen_s5_C3to29:9:s5_c3to29_FA0|Cout~0_combout\))) ) ) # ( !\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\ $ (((!\gen_s5_C3to29:10:s5_c3to29_FA0|Sum~0_combout\ & 
-- !\gen_s5_C3to29:9:s5_c3to29_FA0|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011110001000011101111000100000010001111011100001000111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:10:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s5_C3to29:9:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datad => \bkadder|gen_0:11:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \bkadder|gen_7:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_10:11:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X53_Y6_N45
\gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\) # (\gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0_combout\ & \gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:11:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:10:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:11:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y6_N6
\gen_s3_C6to26:11:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:11:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:10:s2_c9to23_FA0|Cout~1_combout\ & ( (\gen_s2_C9to23:11:s2_c9to23_FA0|Sum~0_combout\) # (\gen_s2_C9to23:11:s2_c9to23_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:10:s2_c9to23_FA0|Cout~1_combout\ & ( (\gen_s2_C9to23:11:s2_c9to23_FA1|Sum~0_combout\ & \gen_s2_C9to23:11:s2_c9to23_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:11:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:10:s2_c9to23_FA0|ALT_INV_Cout~1_combout\,
	combout => \gen_s3_C6to26:11:s3_c6to26_FA0|Cout~0_combout\);

-- Location: LABCELL_X56_Y4_N0
\gen_s2_C9to23:11:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:11:s2_c9to23_FA2|Cout~0_combout\ = ( \A[0]~input_o\ & ( (!\gen_s2_C9to23:10:s2_c9to23_FA2|s_temp~0_combout\ & (\A[2]~input_o\ & (\B[9]~input_o\ & \B[11]~input_o\))) # (\gen_s2_C9to23:10:s2_c9to23_FA2|s_temp~0_combout\ & (((\A[2]~input_o\ & 
-- \B[9]~input_o\)) # (\B[11]~input_o\))) ) ) # ( !\A[0]~input_o\ & ( (\A[2]~input_o\ & (\B[9]~input_o\ & \gen_s2_C9to23:10:s2_c9to23_FA2|s_temp~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001000111110000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[9]~input_o\,
	datac => \gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_s_temp~0_combout\,
	datad => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s2_C9to23:11:s2_c9to23_FA2|Cout~0_combout\);

-- Location: IOIBUF_X56_Y0_N1
\B[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: LABCELL_X56_Y4_N6
\s1_c12_HA|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c12_HA|Sum~combout\ = ( \B[9]~input_o\ & ( !\A[3]~input_o\ $ (((!\B[10]~input_o\) # (!\A[2]~input_o\))) ) ) # ( !\B[9]~input_o\ & ( (\B[10]~input_o\ & \A[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100110110001101100011011000110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[10]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \s1_c12_HA|Sum~combout\);

-- Location: LABCELL_X56_Y4_N12
\gen_s2_C9to23:12:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:12:s2_c9to23_FA2|Sum~0_combout\ = ( \s1_c12_HA|Sum~combout\ & ( (!\A[1]~input_o\ & ((!\B[12]~input_o\) # ((!\A[0]~input_o\)))) # (\A[1]~input_o\ & (!\B[11]~input_o\ $ (((\B[12]~input_o\ & \A[0]~input_o\))))) ) ) # ( !\s1_c12_HA|Sum~combout\ 
-- & ( (!\A[1]~input_o\ & (\B[12]~input_o\ & (\A[0]~input_o\))) # (\A[1]~input_o\ & (!\B[11]~input_o\ $ (((!\B[12]~input_o\) # (!\A[0]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010110000000110101011011111100101010011111110010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_B[12]~input_o\,
	datac => \ALT_INV_A[0]~input_o\,
	datad => \ALT_INV_B[11]~input_o\,
	dataf => \s1_c12_HA|ALT_INV_Sum~combout\,
	combout => \gen_s2_C9to23:12:s2_c9to23_FA2|Sum~0_combout\);

-- Location: MLABCELL_X52_Y6_N30
\gen_s2_C9to23:11:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:11:s2_c9to23_FA1|Cout~0_combout\ = ( \A[3]~input_o\ & ( (!\s1_c11_HA|Sum~combout\ & (\gen_s2_C9to23:11:s2_c9to23_FA1|s_temp~0_combout\ & \B[8]~input_o\)) # (\s1_c11_HA|Sum~combout\ & ((\B[8]~input_o\) # 
-- (\gen_s2_C9to23:11:s2_c9to23_FA1|s_temp~0_combout\))) ) ) # ( !\A[3]~input_o\ & ( (\s1_c11_HA|Sum~combout\ & \gen_s2_C9to23:11:s2_c9to23_FA1|s_temp~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c11_HA|ALT_INV_Sum~combout\,
	datab => \gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\,
	datad => \ALT_INV_B[8]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \gen_s2_C9to23:11:s2_c9to23_FA1|Cout~0_combout\);

-- Location: MLABCELL_X52_Y6_N12
\gen_s3_C6to26:12:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:12:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:11:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s2_C9to23:11:s2_c9to23_FA2|Cout~0_combout\ $ (\gen_s2_C9to23:12:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:11:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s2_C9to23:11:s2_c9to23_FA2|Cout~0_combout\ $ (!\gen_s2_C9to23:12:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:11:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datab => \gen_s2_C9to23:12:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:12:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X51_Y5_N12
\s1_c12_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c12_FA1|Sum~0_combout\ = ( \A[9]~input_o\ & ( \B[3]~input_o\ & ( (!\B[5]~input_o\ & (((!\A[8]~input_o\) # (!\B[4]~input_o\)))) # (\B[5]~input_o\ & (!\A[7]~input_o\ $ (((\A[8]~input_o\ & \B[4]~input_o\))))) ) ) ) # ( !\A[9]~input_o\ & ( \B[3]~input_o\ 
-- & ( (!\B[5]~input_o\ & (((\A[8]~input_o\ & \B[4]~input_o\)))) # (\B[5]~input_o\ & (!\A[7]~input_o\ $ (((!\A[8]~input_o\) # (!\B[4]~input_o\))))) ) ) ) # ( \A[9]~input_o\ & ( !\B[3]~input_o\ & ( (!\B[5]~input_o\ & (((\A[8]~input_o\ & \B[4]~input_o\)))) # 
-- (\B[5]~input_o\ & (!\A[7]~input_o\ $ (((!\A[8]~input_o\) # (!\B[4]~input_o\))))) ) ) ) # ( !\A[9]~input_o\ & ( !\B[3]~input_o\ & ( (!\B[5]~input_o\ & (((\A[8]~input_o\ & \B[4]~input_o\)))) # (\B[5]~input_o\ & (!\A[7]~input_o\ $ (((!\A[8]~input_o\) # 
-- (!\B[4]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011110000100010001111000010001000111101110111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[5]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_A[8]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_A[9]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \s1_c12_FA1|Sum~0_combout\);

-- Location: LABCELL_X51_Y6_N54
\s1_c11_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c11_FA0|Cout~0_combout\ = ( \B[2]~input_o\ & ( \B[0]~input_o\ & ( (!\A[9]~input_o\ & (\B[1]~input_o\ & (\A[10]~input_o\ & \A[11]~input_o\))) # (\A[9]~input_o\ & (((\B[1]~input_o\ & \A[10]~input_o\)) # (\A[11]~input_o\))) ) ) ) # ( !\B[2]~input_o\ & ( 
-- \B[0]~input_o\ & ( (\B[1]~input_o\ & (\A[10]~input_o\ & \A[11]~input_o\)) ) ) ) # ( \B[2]~input_o\ & ( !\B[0]~input_o\ & ( (\B[1]~input_o\ & (\A[9]~input_o\ & \A[10]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000001010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_A[11]~input_o\,
	datae => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s1_c11_FA0|Cout~0_combout\);

-- Location: IOIBUF_X50_Y0_N58
\A[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LABCELL_X50_Y6_N42
\s1_c12_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c12_FA0|Sum~0_combout\ = ( \A[10]~input_o\ & ( \B[0]~input_o\ & ( !\A[12]~input_o\ $ (!\B[2]~input_o\ $ (((\A[11]~input_o\ & \B[1]~input_o\)))) ) ) ) # ( !\A[10]~input_o\ & ( \B[0]~input_o\ & ( !\A[12]~input_o\ $ (((!\A[11]~input_o\) # 
-- (!\B[1]~input_o\))) ) ) ) # ( \A[10]~input_o\ & ( !\B[0]~input_o\ & ( !\B[2]~input_o\ $ (((!\A[11]~input_o\) # (!\B[1]~input_o\))) ) ) ) # ( !\A[10]~input_o\ & ( !\B[0]~input_o\ & ( (\A[11]~input_o\ & \B[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110011110001010101010110100110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[12]~input_o\,
	datab => \ALT_INV_B[2]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_B[1]~input_o\,
	datae => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s1_c12_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y6_N48
\gen_s2_C9to23:12:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:12:s2_c9to23_FA0|Sum~0_combout\ = ( \s1_c12_FA0|Sum~0_combout\ & ( !\s1_c12_FA1|Sum~0_combout\ $ (\s1_c11_FA0|Cout~0_combout\) ) ) # ( !\s1_c12_FA0|Sum~0_combout\ & ( !\s1_c12_FA1|Sum~0_combout\ $ (!\s1_c11_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c12_FA1|ALT_INV_Sum~0_combout\,
	datab => \s1_c11_FA0|ALT_INV_Cout~0_combout\,
	dataf => \s1_c12_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:12:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y6_N36
\gen_s2_C9to23:11:s2_c9to23_FA0|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:11:s2_c9to23_FA0|Cout~combout\ = ( \s1_c10_FA|Cout~0_combout\ & ( (\s1_c11_FA0|Sum~0_combout\) # (\s1_c11_FA1|Sum~0_combout\) ) ) # ( !\s1_c10_FA|Cout~0_combout\ & ( (\s1_c11_FA1|Sum~0_combout\ & \s1_c11_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c11_FA1|ALT_INV_Sum~0_combout\,
	datab => \s1_c11_FA0|ALT_INV_Sum~0_combout\,
	dataf => \s1_c10_FA|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:11:s2_c9to23_FA0|Cout~combout\);

-- Location: LABCELL_X55_Y4_N0
\s1_c12_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c12_FA2|Sum~0_combout\ = ( \B[8]~input_o\ & ( \B[7]~input_o\ & ( !\A[5]~input_o\ $ (!\A[4]~input_o\ $ (((\A[6]~input_o\ & \B[6]~input_o\)))) ) ) ) # ( !\B[8]~input_o\ & ( \B[7]~input_o\ & ( !\A[5]~input_o\ $ (((!\A[6]~input_o\) # (!\B[6]~input_o\))) ) 
-- ) ) # ( \B[8]~input_o\ & ( !\B[7]~input_o\ & ( !\A[4]~input_o\ $ (((!\A[6]~input_o\) # (!\B[6]~input_o\))) ) ) ) # ( !\B[8]~input_o\ & ( !\B[7]~input_o\ & ( (\A[6]~input_o\ & \B[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	datae => \ALT_INV_B[8]~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \s1_c12_FA2|Sum~0_combout\);

-- Location: LABCELL_X51_Y5_N18
\s1_c11_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c11_FA1|Cout~0_combout\ = ( \A[8]~input_o\ & ( \B[3]~input_o\ & ( (!\A[6]~input_o\ & (\A[7]~input_o\ & ((\B[4]~input_o\)))) # (\A[6]~input_o\ & (((\A[7]~input_o\ & \B[4]~input_o\)) # (\B[5]~input_o\))) ) ) ) # ( !\A[8]~input_o\ & ( \B[3]~input_o\ & ( 
-- (\A[6]~input_o\ & (\A[7]~input_o\ & (\B[5]~input_o\ & \B[4]~input_o\))) ) ) ) # ( \A[8]~input_o\ & ( !\B[3]~input_o\ & ( (\A[6]~input_o\ & (\A[7]~input_o\ & (\B[5]~input_o\ & \B[4]~input_o\))) ) ) ) # ( !\A[8]~input_o\ & ( !\B[3]~input_o\ & ( 
-- (\A[6]~input_o\ & (\A[7]~input_o\ & (\B[5]~input_o\ & \B[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010000010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_B[5]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_A[8]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \s1_c11_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N36
\gen_s2_C9to23:12:s2_c9to23_FA1|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:12:s2_c9to23_FA1|s_temp~0_combout\ = ( \B[7]~input_o\ & ( (\A[5]~input_o\ & (\B[6]~input_o\ & \A[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_B[6]~input_o\,
	datad => \ALT_INV_A[4]~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \gen_s2_C9to23:12:s2_c9to23_FA1|s_temp~0_combout\);

-- Location: LABCELL_X55_Y4_N36
\gen_s2_C9to23:12:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:12:s2_c9to23_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:12:s2_c9to23_FA1|s_temp~0_combout\ & ( !\s1_c12_FA2|Sum~0_combout\ $ (\s1_c11_FA1|Cout~0_combout\) ) ) # ( !\gen_s2_C9to23:12:s2_c9to23_FA1|s_temp~0_combout\ & ( !\s1_c12_FA2|Sum~0_combout\ 
-- $ (!\s1_c11_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c12_FA2|ALT_INV_Sum~0_combout\,
	datab => \s1_c11_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\,
	combout => \gen_s2_C9to23:12:s2_c9to23_FA1|Sum~0_combout\);

-- Location: LABCELL_X50_Y6_N27
\gen_s3_C6to26:12:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:12:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:12:s2_c9to23_FA1|Sum~0_combout\ & ( !\gen_s2_C9to23:12:s2_c9to23_FA0|Sum~0_combout\ $ (\gen_s2_C9to23:11:s2_c9to23_FA0|Cout~combout\) ) ) # ( !\gen_s2_C9to23:12:s2_c9to23_FA1|Sum~0_combout\ 
-- & ( !\gen_s2_C9to23:12:s2_c9to23_FA0|Sum~0_combout\ $ (!\gen_s2_C9to23:11:s2_c9to23_FA0|Cout~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101010101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:12:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s2_C9to23:11:s2_c9to23_FA0|ALT_INV_Cout~combout\,
	dataf => \gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:12:s3_c6to26_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y6_N51
\gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:12:s3_c6to26_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:11:s3_c6to26_FA0|Cout~0_combout\ $ (\gen_s3_C6to26:12:s3_c6to26_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:12:s3_c6to26_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:11:s3_c6to26_FA0|Cout~0_combout\ $ (!\gen_s3_C6to26:12:s3_c6to26_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:11:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s3_C6to26:12:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:12:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X53_Y6_N27
\gen_s5_C3to29:11:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:11:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0_combout\ & ( (!\gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0_combout\ & (\gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0_combout\ & (!\gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\ 
-- $ (\gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\)))) # (\gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0_combout\ & ((!\gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\ $ (\gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\)) # 
-- (\gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0_combout\))) ) ) # ( !\gen_s3_C6to26:11:s3_c6to26_FA1|Sum~0_combout\ & ( (!\gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0_combout\ & (\gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0_combout\ & 
-- (!\gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\)))) # (\gen_s3_C6to26:10:s3_c6to26_FA1|Cout~0_combout\ & ((!\gen_s3_C6to26:11:s3_c6to26_FA0|Sum~0_combout\ $ 
-- (!\gen_s3_C6to26:10:s3_c6to26_FA0|Cout~0_combout\)) # (\gen_s4_C4to28:10:s4_c4to28_FA0|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011101001101000101110100110101001101000101110100110100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:10:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s3_C6to26:11:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s4_C4to28:10:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:10:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:11:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:11:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X53_Y6_N9
\gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:10:s2_c9to23_FA1|Cout~0_combout\ & ( (\gen_s2_C9to23:11:s2_c9to23_FA2|Sum~0_combout\) # (\gen_s2_C9to23:10:s2_c9to23_FA2|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:10:s2_c9to23_FA1|Cout~0_combout\ & ( (\gen_s2_C9to23:10:s2_c9to23_FA2|Cout~0_combout\ & \gen_s2_C9to23:11:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s2_C9to23:10:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:11:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:10:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y6_N42
\bkadder|gen_0:12:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:12:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0_combout\ $ 
-- (!\gen_s5_C3to29:11:s5_c3to29_FA0|Cout~0_combout\)) ) ) # ( !\gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0_combout\ $ 
-- (\gen_s5_C3to29:11:s5_c3to29_FA0|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001111000011001111001100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s4_C4to28:11:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:12:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s5_C3to29:11:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:11:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:12:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X53_Y6_N3
\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1_combout\ = ( \gen_s5_C3to29:9:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\ & (\gen_s5_C3to29:11:s5_c3to29_FA0|Sum~0_combout\ & 
-- ((\gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\) # (\gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\)))) # (\gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\ & (((\gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\ & 
-- \gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\)) # (\gen_s5_C3to29:11:s5_c3to29_FA0|Sum~0_combout\))) ) ) # ( !\gen_s5_C3to29:9:s5_c3to29_FA0|Cout~0_combout\ & ( (\gen_s5_C3to29:11:s5_c3to29_FA0|Sum~0_combout\ & 
-- ((!\gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\ & (\gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\ & \gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\)) # (\gen_s3_C6to26:9:s3_c6to26_FA1|Cout~0_combout\ & ((\gen_s4_C4to28:9:s4_c4to28_FA0|Cout~0_combout\) # 
-- (\gen_s4_C4to28:10:s4_c4to28_FA0|Sum~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000111000000010000011100000111000111110000011100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:9:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:10:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s5_C3to29:11:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s4_C4to28:9:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s5_C3to29:9:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1_combout\);

-- Location: LABCELL_X53_Y6_N6
\bkadder|gen_10:12:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:12:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_0:10:uut_1|uut_3|a_xor_b~combout\ & ( !\bkadder|gen_0:12:uut_1|uut_3|a_xor_b~combout\ $ (((!\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1_combout\ & 
-- ((!\bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\) # (\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~0_combout\))))) ) ) # ( !\bkadder|gen_0:10:uut_1|uut_3|a_xor_b~combout\ & ( !\bkadder|gen_0:12:uut_1|uut_3|a_xor_b~combout\ $ 
-- (!\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110001100011110011000110001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_0:11:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datab => \bkadder|gen_0:12:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datac => \bkadder|gen_7:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datad => \bkadder|gen_7:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	dataf => \bkadder|gen_0:10:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	combout => \bkadder|gen_10:12:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: MLABCELL_X52_Y6_N48
\gen_s4_C4to28:12:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:12:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:12:s3_c6to26_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:12:s3_c6to26_FA1|Sum~0_combout\) # (\gen_s3_C6to26:11:s3_c6to26_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:12:s3_c6to26_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:11:s3_c6to26_FA0|Cout~0_combout\ & \gen_s3_C6to26:12:s3_c6to26_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:11:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s3_C6to26:12:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:12:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:12:s4_c4to28_FA0|Cout~0_combout\);

-- Location: IOIBUF_X56_Y0_N18
\B[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: LABCELL_X56_Y4_N27
\gen_s1_C13to19:13:s1_c13to19_FA3|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA3|Cout~0_combout\ = (\A[2]~input_o\ & \B[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_B[11]~input_o\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA3|Cout~0_combout\);

-- Location: LABCELL_X56_Y4_N9
\gen_s1_C13to19:13:s1_c13to19_FA3|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA3|Sum~0_combout\ = ( \B[12]~input_o\ & ( !\gen_s1_C13to19:13:s1_c13to19_FA3|Cout~0_combout\ $ (!\A[1]~input_o\ $ (((\B[10]~input_o\ & \A[3]~input_o\)))) ) ) # ( !\B[12]~input_o\ & ( 
-- !\gen_s1_C13to19:13:s1_c13to19_FA3|Cout~0_combout\ $ (((!\B[10]~input_o\) # (!\A[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111000011110111000010001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[10]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datac => \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA3|Sum~0_combout\);

-- Location: LABCELL_X56_Y4_N30
\gen_s2_C9to23:13:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~0_combout\ = ( \B[9]~input_o\ & ( (\A[2]~input_o\ & (\B[10]~input_o\ & \A[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X55_Y4_N51
\gen_s2_C9to23:13:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:13:s2_c9to23_FA2|Sum~0_combout\ = ( \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s1_C13to19:13:s1_c13to19_FA3|Sum~0_combout\ $ (((\B[13]~input_o\ & \A[0]~input_o\))) ) ) # ( !\gen_s2_C9to23:13:s2_c9to23_FA2|Cout~0_combout\ & ( 
-- !\gen_s1_C13to19:13:s1_c13to19_FA3|Sum~0_combout\ $ (((!\B[13]~input_o\) # (!\A[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111011100001111000011110000111100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[13]~input_o\,
	datab => \ALT_INV_A[0]~input_o\,
	datac => \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:13:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X56_Y4_N48
\gen_s2_C9to23:12:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:12:s2_c9to23_FA2|Cout~0_combout\ = ( \B[12]~input_o\ & ( (!\A[0]~input_o\ & (\s1_c12_HA|Sum~combout\ & (\A[1]~input_o\ & \B[11]~input_o\))) # (\A[0]~input_o\ & (((\A[1]~input_o\ & \B[11]~input_o\)) # (\s1_c12_HA|Sum~combout\))) ) ) # ( 
-- !\B[12]~input_o\ & ( (\s1_c12_HA|Sum~combout\ & (\A[1]~input_o\ & \B[11]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100010001000101110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datab => \s1_c12_HA|ALT_INV_Sum~combout\,
	datac => \ALT_INV_A[1]~input_o\,
	datad => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \gen_s2_C9to23:12:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X55_Y4_N39
\gen_s2_C9to23:12:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:12:s2_c9to23_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:12:s2_c9to23_FA1|s_temp~0_combout\ & ( (\s1_c11_FA1|Cout~0_combout\) # (\s1_c12_FA2|Sum~0_combout\) ) ) # ( !\gen_s2_C9to23:12:s2_c9to23_FA1|s_temp~0_combout\ & ( 
-- (\s1_c12_FA2|Sum~0_combout\ & \s1_c11_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c12_FA2|ALT_INV_Sum~0_combout\,
	datab => \s1_c11_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_s_temp~0_combout\,
	combout => \gen_s2_C9to23:12:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X55_Y4_N54
\gen_s3_C6to26:13:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:13:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:12:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s2_C9to23:13:s2_c9to23_FA2|Sum~0_combout\ $ (\gen_s2_C9to23:12:s2_c9to23_FA2|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:12:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s2_C9to23:13:s2_c9to23_FA2|Sum~0_combout\ $ (!\gen_s2_C9to23:12:s2_c9to23_FA2|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:12:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:13:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X50_Y6_N30
\s1_c12_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c12_FA0|Cout~0_combout\ = ( \A[10]~input_o\ & ( \B[0]~input_o\ & ( (!\A[12]~input_o\ & (\B[2]~input_o\ & (\A[11]~input_o\ & \B[1]~input_o\))) # (\A[12]~input_o\ & (((\A[11]~input_o\ & \B[1]~input_o\)) # (\B[2]~input_o\))) ) ) ) # ( !\A[10]~input_o\ & 
-- ( \B[0]~input_o\ & ( (\A[12]~input_o\ & (\A[11]~input_o\ & \B[1]~input_o\)) ) ) ) # ( \A[10]~input_o\ & ( !\B[0]~input_o\ & ( (\B[2]~input_o\ & (\A[11]~input_o\ & \B[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000001010001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[12]~input_o\,
	datab => \ALT_INV_B[2]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_B[1]~input_o\,
	datae => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s1_c12_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y5_N54
\gen_s1_C13to19:13:s1_c13to19_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA1|Sum~0_combout\ = ( \A[9]~input_o\ & ( \B[5]~input_o\ & ( !\A[8]~input_o\ $ (!\B[4]~input_o\ $ (((\B[6]~input_o\ & \A[7]~input_o\)))) ) ) ) # ( !\A[9]~input_o\ & ( \B[5]~input_o\ & ( !\A[8]~input_o\ $ (((!\B[6]~input_o\) # 
-- (!\A[7]~input_o\))) ) ) ) # ( \A[9]~input_o\ & ( !\B[5]~input_o\ & ( !\B[4]~input_o\ $ (((!\B[6]~input_o\) # (!\A[7]~input_o\))) ) ) ) # ( !\A[9]~input_o\ & ( !\B[5]~input_o\ & ( (\B[6]~input_o\ & \A[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100011110111000011110000111100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[6]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_A[8]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_A[9]~input_o\,
	dataf => \ALT_INV_B[5]~input_o\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA1|Sum~0_combout\);

-- Location: IOIBUF_X56_Y0_N35
\A[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: MLABCELL_X52_Y5_N6
\s0_c13_HA0|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c13_HA0|Sum~combout\ = ( \B[0]~input_o\ & ( !\A[13]~input_o\ $ (((!\A[12]~input_o\) # (!\B[1]~input_o\))) ) ) # ( !\B[0]~input_o\ & ( (\A[12]~input_o\ & \B[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100110110001101100011011000110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[12]~input_o\,
	datab => \ALT_INV_A[13]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s0_c13_HA0|Sum~combout\);

-- Location: MLABCELL_X52_Y5_N12
\gen_s1_C13to19:13:s1_c13to19_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA0|Sum~0_combout\ = ( \A[11]~input_o\ & ( !\s0_c13_HA0|Sum~combout\ $ (!\B[2]~input_o\ $ (((\A[10]~input_o\ & \B[3]~input_o\)))) ) ) # ( !\A[11]~input_o\ & ( !\s0_c13_HA0|Sum~combout\ $ (((!\A[10]~input_o\) # 
-- (!\B[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101100110001100110110011000111100011010010011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[10]~input_o\,
	datab => \s0_c13_HA0|ALT_INV_Sum~combout\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_B[3]~input_o\,
	dataf => \ALT_INV_A[11]~input_o\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y6_N6
\gen_s2_C9to23:13:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:13:s2_c9to23_FA0|Sum~0_combout\ = ( \gen_s1_C13to19:13:s1_c13to19_FA0|Sum~0_combout\ & ( !\s1_c12_FA0|Cout~0_combout\ $ (\gen_s1_C13to19:13:s1_c13to19_FA1|Sum~0_combout\) ) ) # ( !\gen_s1_C13to19:13:s1_c13to19_FA0|Sum~0_combout\ & ( 
-- !\s1_c12_FA0|Cout~0_combout\ $ (!\gen_s1_C13to19:13:s1_c13to19_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s1_c12_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s1_C13to19:13:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:13:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:13:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X55_Y4_N15
\gen_s1_C13to19:13:s1_c13to19_FA2|c_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA2|c_temp~0_combout\ = ( \A[4]~input_o\ & ( \B[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[9]~input_o\,
	dataf => \ALT_INV_A[4]~input_o\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA2|c_temp~0_combout\);

-- Location: LABCELL_X53_Y4_N39
\gen_s1_C13to19:13:s1_c13to19_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA2|Sum~0_combout\ = ( \A[6]~input_o\ & ( !\B[7]~input_o\ $ (!\gen_s1_C13to19:13:s1_c13to19_FA2|c_temp~0_combout\ $ (((\A[5]~input_o\ & \B[8]~input_o\)))) ) ) # ( !\A[6]~input_o\ & ( 
-- !\gen_s1_C13to19:13:s1_c13to19_FA2|c_temp~0_combout\ $ (((!\A[5]~input_o\) # (!\B[8]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100000000111111110001010110101010010101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[7]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_B[8]~input_o\,
	datad => \gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_c_temp~0_combout\,
	dataf => \ALT_INV_A[6]~input_o\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA2|Sum~0_combout\);

-- Location: LABCELL_X51_Y5_N0
\s1_c12_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c12_FA1|Cout~0_combout\ = ( \A[9]~input_o\ & ( \B[3]~input_o\ & ( (!\B[5]~input_o\ & (((\A[8]~input_o\ & \B[4]~input_o\)))) # (\B[5]~input_o\ & (((\A[8]~input_o\ & \B[4]~input_o\)) # (\A[7]~input_o\))) ) ) ) # ( !\A[9]~input_o\ & ( \B[3]~input_o\ & ( 
-- (\B[5]~input_o\ & (\A[7]~input_o\ & (\A[8]~input_o\ & \B[4]~input_o\))) ) ) ) # ( \A[9]~input_o\ & ( !\B[3]~input_o\ & ( (\B[5]~input_o\ & (\A[7]~input_o\ & (\A[8]~input_o\ & \B[4]~input_o\))) ) ) ) # ( !\A[9]~input_o\ & ( !\B[3]~input_o\ & ( 
-- (\B[5]~input_o\ & (\A[7]~input_o\ & (\A[8]~input_o\ & \B[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[5]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_A[8]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_A[9]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \s1_c12_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N12
\s1_c12_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c12_FA2|Cout~0_combout\ = ( \A[5]~input_o\ & ( \A[6]~input_o\ & ( (!\B[6]~input_o\ & (\A[4]~input_o\ & (\B[7]~input_o\ & \B[8]~input_o\))) # (\B[6]~input_o\ & (((\A[4]~input_o\ & \B[8]~input_o\)) # (\B[7]~input_o\))) ) ) ) # ( !\A[5]~input_o\ & ( 
-- \A[6]~input_o\ & ( (\B[6]~input_o\ & (\A[4]~input_o\ & \B[8]~input_o\)) ) ) ) # ( \A[5]~input_o\ & ( !\A[6]~input_o\ & ( (\A[4]~input_o\ & (\B[7]~input_o\ & \B[8]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000100010000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[6]~input_o\,
	datab => \ALT_INV_A[4]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_B[8]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_A[6]~input_o\,
	combout => \s1_c12_FA2|Cout~0_combout\);

-- Location: LABCELL_X50_Y6_N12
\gen_s2_C9to23:13:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:13:s2_c9to23_FA1|Sum~0_combout\ = ( \s1_c12_FA2|Cout~0_combout\ & ( !\gen_s1_C13to19:13:s1_c13to19_FA2|Sum~0_combout\ $ (\s1_c12_FA1|Cout~0_combout\) ) ) # ( !\s1_c12_FA2|Cout~0_combout\ & ( !\gen_s1_C13to19:13:s1_c13to19_FA2|Sum~0_combout\ 
-- $ (!\s1_c12_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	datab => \s1_c12_FA1|ALT_INV_Cout~0_combout\,
	dataf => \s1_c12_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:13:s2_c9to23_FA1|Sum~0_combout\);

-- Location: LABCELL_X50_Y6_N51
\gen_s2_C9to23:12:s2_c9to23_FA0|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:12:s2_c9to23_FA0|Cout~combout\ = ( \s1_c12_FA0|Sum~0_combout\ & ( (\s1_c11_FA0|Cout~0_combout\) # (\s1_c12_FA1|Sum~0_combout\) ) ) # ( !\s1_c12_FA0|Sum~0_combout\ & ( (\s1_c12_FA1|Sum~0_combout\ & \s1_c11_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c12_FA1|ALT_INV_Sum~0_combout\,
	datac => \s1_c11_FA0|ALT_INV_Cout~0_combout\,
	dataf => \s1_c12_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:12:s2_c9to23_FA0|Cout~combout\);

-- Location: LABCELL_X50_Y6_N18
\gen_s3_C6to26:13:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:13:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:12:s2_c9to23_FA0|Cout~combout\ & ( !\gen_s2_C9to23:13:s2_c9to23_FA0|Sum~0_combout\ $ (\gen_s2_C9to23:13:s2_c9to23_FA1|Sum~0_combout\) ) ) # ( !\gen_s2_C9to23:12:s2_c9to23_FA0|Cout~combout\ 
-- & ( !\gen_s2_C9to23:13:s2_c9to23_FA0|Sum~0_combout\ $ (!\gen_s2_C9to23:13:s2_c9to23_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:13:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:13:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:12:s2_c9to23_FA0|ALT_INV_Cout~combout\,
	combout => \gen_s3_C6to26:13:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y6_N24
\gen_s3_C6to26:12:s3_c6to26_FA0|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:12:s3_c6to26_FA0|Cout~combout\ = ( \gen_s2_C9to23:12:s2_c9to23_FA1|Sum~0_combout\ & ( (\gen_s2_C9to23:11:s2_c9to23_FA0|Cout~combout\) # (\gen_s2_C9to23:12:s2_c9to23_FA0|Sum~0_combout\) ) ) # ( !\gen_s2_C9to23:12:s2_c9to23_FA1|Sum~0_combout\ 
-- & ( (\gen_s2_C9to23:12:s2_c9to23_FA0|Sum~0_combout\ & \gen_s2_C9to23:11:s2_c9to23_FA0|Cout~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:12:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:11:s2_c9to23_FA0|ALT_INV_Cout~combout\,
	dataf => \gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:12:s3_c6to26_FA0|Cout~combout\);

-- Location: LABCELL_X50_Y6_N57
\gen_s4_C4to28:13:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:13:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:12:s3_c6to26_FA0|Cout~combout\ & ( !\gen_s3_C6to26:13:s3_c6to26_FA1|Sum~0_combout\ $ (\gen_s3_C6to26:13:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( !\gen_s3_C6to26:12:s3_c6to26_FA0|Cout~combout\ 
-- & ( !\gen_s3_C6to26:13:s3_c6to26_FA1|Sum~0_combout\ $ (!\gen_s3_C6to26:13:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s3_C6to26:13:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:13:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:12:s3_c6to26_FA0|ALT_INV_Cout~combout\,
	combout => \gen_s4_C4to28:13:s4_c4to28_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y6_N15
\gen_s3_C6to26:12:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:12:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:11:s2_c9to23_FA1|Cout~0_combout\ & ( (\gen_s2_C9to23:12:s2_c9to23_FA2|Sum~0_combout\) # (\gen_s2_C9to23:11:s2_c9to23_FA2|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:11:s2_c9to23_FA1|Cout~0_combout\ & ( (\gen_s2_C9to23:11:s2_c9to23_FA2|Cout~0_combout\ & \gen_s2_C9to23:12:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:11:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datac => \gen_s2_C9to23:12:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:11:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:12:s3_c6to26_FA1|Cout~0_combout\);

-- Location: MLABCELL_X52_Y6_N24
\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:12:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:12:s4_c4to28_FA0|Cout~0_combout\ $ (\gen_s4_C4to28:13:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:12:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:12:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:13:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:12:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:13:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:12:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X53_Y6_N54
\bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\ & ( \bkadder|gen_8:1:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( (\bkadder|gen_0:12:uut_1|uut_3|a_xor_b~combout\ & 
-- ((\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1_combout\) # (\bkadder|gen_0:10:uut_1|uut_3|a_xor_b~combout\))) ) ) ) # ( !\bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\ & ( \bkadder|gen_8:1:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( 
-- (\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1_combout\ & \bkadder|gen_0:12:uut_1|uut_3|a_xor_b~combout\) ) ) ) # ( \bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\ & ( !\bkadder|gen_8:1:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( 
-- (\bkadder|gen_0:12:uut_1|uut_3|a_xor_b~combout\ & (((\bkadder|gen_0:9:uut_1|uut_1|a_nand_b~0_combout\ & \bkadder|gen_0:10:uut_1|uut_3|a_xor_b~combout\)) # (\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1_combout\))) ) ) ) # ( 
-- !\bkadder|gen_0:11:uut_1|uut_3|a_xor_b~combout\ & ( !\bkadder|gen_8:1:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( (\bkadder|gen_7:0:uut_1|uut_1|a_or_bc_bar~1_combout\ & \bkadder|gen_0:12:uut_1|uut_3|a_xor_b~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000001111100000000000011110000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_0:9:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\,
	datab => \bkadder|gen_0:10:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datac => \bkadder|gen_7:0:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	datad => \bkadder|gen_0:12:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datae => \bkadder|gen_0:11:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \bkadder|gen_8:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X53_Y6_N18
\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0_combout\) # (\gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0_combout\ & \gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:12:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s4_C4to28:11:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:11:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X53_Y6_N21
\bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ = ( \gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s5_C3to29:11:s5_c3to29_FA0|Cout~0_combout\ & (!\gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0_combout\ $ 
-- (\gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0_combout\))) ) ) # ( !\gen_s3_C6to26:11:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s5_C3to29:11:s5_c3to29_FA0|Cout~0_combout\ & (!\gen_s4_C4to28:12:s4_c4to28_FA0|Sum~0_combout\ $ 
-- (!\gen_s4_C4to28:11:s4_c4to28_FA0|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001100110000000000110011000000000100110010000000010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:12:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s4_C4to28:11:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s5_C3to29:11:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:11:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\);

-- Location: LABCELL_X55_Y4_N12
\bkadder|gen_10:13:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:13:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ & ( !\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\ $ (\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\) ) ) # ( 
-- !\bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ & ( !\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\ $ (!\bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\ $ (\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100110100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:13:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \bkadder|gen_9:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datac => \gen_s5_C3to29:12:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \bkadder|gen_0:12:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\,
	combout => \bkadder|gen_10:13:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: MLABCELL_X52_Y6_N27
\gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:12:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:13:s4_c4to28_FA0|Sum~0_combout\) # (\gen_s4_C4to28:12:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:12:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:12:s4_c4to28_FA0|Cout~0_combout\ & \gen_s4_C4to28:13:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:12:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:13:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:12:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X50_Y6_N21
\gen_s3_C6to26:13:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:13:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:12:s2_c9to23_FA0|Cout~combout\ & ( (\gen_s2_C9to23:13:s2_c9to23_FA1|Sum~0_combout\) # (\gen_s2_C9to23:13:s2_c9to23_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:12:s2_c9to23_FA0|Cout~combout\ & ( (\gen_s2_C9to23:13:s2_c9to23_FA0|Sum~0_combout\ & \gen_s2_C9to23:13:s2_c9to23_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:13:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:13:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:12:s2_c9to23_FA0|ALT_INV_Cout~combout\,
	combout => \gen_s3_C6to26:13:s3_c6to26_FA0|Cout~0_combout\);

-- Location: LABCELL_X48_Y4_N33
\gen_s2_C9to23:13:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:13:s2_c9to23_FA0|Cout~0_combout\ = ( \gen_s1_C13to19:13:s1_c13to19_FA0|Sum~0_combout\ & ( (\gen_s1_C13to19:13:s1_c13to19_FA1|Sum~0_combout\) # (\s1_c12_FA0|Cout~0_combout\) ) ) # ( !\gen_s1_C13to19:13:s1_c13to19_FA0|Sum~0_combout\ & ( 
-- (\s1_c12_FA0|Cout~0_combout\ & \gen_s1_C13to19:13:s1_c13to19_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c12_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s1_C13to19:13:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:13:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:13:s2_c9to23_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y5_N42
\gen_s1_C13to19:13:s1_c13to19_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA1|Cout~0_combout\ = ( \A[9]~input_o\ & ( \B[5]~input_o\ & ( (!\A[8]~input_o\ & (\B[6]~input_o\ & (\A[7]~input_o\ & \B[4]~input_o\))) # (\A[8]~input_o\ & (((\B[6]~input_o\ & \A[7]~input_o\)) # (\B[4]~input_o\))) ) ) ) # ( 
-- !\A[9]~input_o\ & ( \B[5]~input_o\ & ( (\B[6]~input_o\ & (\A[7]~input_o\ & \A[8]~input_o\)) ) ) ) # ( \A[9]~input_o\ & ( !\B[5]~input_o\ & ( (\B[6]~input_o\ & (\A[7]~input_o\ & \B[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000001000000010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[6]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_A[8]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_A[9]~input_o\,
	dataf => \ALT_INV_B[5]~input_o\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N0
\gen_s1_C13to19:13:s1_c13to19_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA2|Cout~0_combout\ = ( \A[6]~input_o\ & ( (!\B[7]~input_o\ & (\A[5]~input_o\ & (\gen_s1_C13to19:13:s1_c13to19_FA2|c_temp~0_combout\ & \B[8]~input_o\))) # (\B[7]~input_o\ & (((\A[5]~input_o\ & \B[8]~input_o\)) # 
-- (\gen_s1_C13to19:13:s1_c13to19_FA2|c_temp~0_combout\))) ) ) # ( !\A[6]~input_o\ & ( (\A[5]~input_o\ & (\gen_s1_C13to19:13:s1_c13to19_FA2|c_temp~0_combout\ & \B[8]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000101000101110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[7]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_c_temp~0_combout\,
	datad => \ALT_INV_B[8]~input_o\,
	dataf => \ALT_INV_A[6]~input_o\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA2|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N48
\gen_s1_C13to19:14:s1_c13to19_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:14:s1_c13to19_FA2|Sum~0_combout\ = ( \A[5]~input_o\ & ( \B[9]~input_o\ & ( (!\A[6]~input_o\ & (((!\B[10]~input_o\) # (!\A[4]~input_o\)))) # (\A[6]~input_o\ & (!\B[8]~input_o\ $ (((\B[10]~input_o\ & \A[4]~input_o\))))) ) ) ) # ( 
-- !\A[5]~input_o\ & ( \B[9]~input_o\ & ( (!\A[6]~input_o\ & (((\B[10]~input_o\ & \A[4]~input_o\)))) # (\A[6]~input_o\ & (!\B[8]~input_o\ $ (((!\B[10]~input_o\) # (!\A[4]~input_o\))))) ) ) ) # ( \A[5]~input_o\ & ( !\B[9]~input_o\ & ( (!\A[6]~input_o\ & 
-- (((\B[10]~input_o\ & \A[4]~input_o\)))) # (\A[6]~input_o\ & (!\B[8]~input_o\ $ (((!\B[10]~input_o\) # (!\A[4]~input_o\))))) ) ) ) # ( !\A[5]~input_o\ & ( !\B[9]~input_o\ & ( (!\A[6]~input_o\ & (((\B[10]~input_o\ & \A[4]~input_o\)))) # (\A[6]~input_o\ & 
-- (!\B[8]~input_o\ $ (((!\B[10]~input_o\) # (!\A[4]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011110000100010001111000010001000111101110111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_B[8]~input_o\,
	datac => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_A[4]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \gen_s1_C13to19:14:s1_c13to19_FA2|Sum~0_combout\);

-- Location: LABCELL_X48_Y4_N36
\gen_s2_C9to23:14:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:14:s2_c9to23_FA1|Sum~0_combout\ = ( \gen_s1_C13to19:14:s1_c13to19_FA2|Sum~0_combout\ & ( !\gen_s1_C13to19:13:s1_c13to19_FA1|Cout~0_combout\ $ (\gen_s1_C13to19:13:s1_c13to19_FA2|Cout~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:14:s1_c13to19_FA2|Sum~0_combout\ & ( !\gen_s1_C13to19:13:s1_c13to19_FA1|Cout~0_combout\ $ (!\gen_s1_C13to19:13:s1_c13to19_FA2|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s1_C13to19:13:s1_c13to19_FA1|ALT_INV_Cout~0_combout\,
	datac => \gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	dataf => \gen_s1_C13to19:14:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:14:s2_c9to23_FA1|Sum~0_combout\);

-- Location: LABCELL_X51_Y5_N36
\gen_s1_C13to19:14:s1_c13to19_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:14:s1_c13to19_FA1|Sum~0_combout\ = ( \A[8]~input_o\ & ( \B[5]~input_o\ & ( !\B[6]~input_o\ $ (!\A[9]~input_o\ $ (((\B[7]~input_o\ & \A[7]~input_o\)))) ) ) ) # ( !\A[8]~input_o\ & ( \B[5]~input_o\ & ( !\A[9]~input_o\ $ (((!\B[7]~input_o\) # 
-- (!\A[7]~input_o\))) ) ) ) # ( \A[8]~input_o\ & ( !\B[5]~input_o\ & ( !\B[6]~input_o\ $ (((!\B[7]~input_o\) # (!\A[7]~input_o\))) ) ) ) # ( !\A[8]~input_o\ & ( !\B[5]~input_o\ & ( (\B[7]~input_o\ & \A[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000111100001111000010001111011100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[7]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_B[6]~input_o\,
	datad => \ALT_INV_A[9]~input_o\,
	datae => \ALT_INV_A[8]~input_o\,
	dataf => \ALT_INV_B[5]~input_o\,
	combout => \gen_s1_C13to19:14:s1_c13to19_FA1|Sum~0_combout\);

-- Location: LABCELL_X51_Y6_N39
\gen_s1_C13to19:14:s1_c13to19_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:14:s1_c13to19_FA0|Cout~0_combout\ = ( \B[0]~input_o\ & ( (\B[1]~input_o\ & (\A[13]~input_o\ & \A[12]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_A[13]~input_o\,
	datad => \ALT_INV_A[12]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \gen_s1_C13to19:14:s1_c13to19_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y5_N0
\s0_c14_HA0|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c14_HA0|Sum~combout\ = ( \B[4]~input_o\ & ( !\A[10]~input_o\ $ (((!\A[11]~input_o\) # (!\B[3]~input_o\))) ) ) # ( !\B[4]~input_o\ & ( (\A[11]~input_o\ & \B[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_B[4]~input_o\,
	combout => \s0_c14_HA0|Sum~combout\);

-- Location: IOIBUF_X38_Y0_N1
\A[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: MLABCELL_X52_Y5_N24
\s0_c14_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c14_FA0|Sum~0_combout\ = ( \A[13]~input_o\ & ( \B[1]~input_o\ & ( (!\B[2]~input_o\ & ((!\A[14]~input_o\) # ((!\B[0]~input_o\)))) # (\B[2]~input_o\ & (!\A[12]~input_o\ $ (((\A[14]~input_o\ & \B[0]~input_o\))))) ) ) ) # ( !\A[13]~input_o\ & ( 
-- \B[1]~input_o\ & ( (!\B[2]~input_o\ & (\A[14]~input_o\ & ((\B[0]~input_o\)))) # (\B[2]~input_o\ & (!\A[12]~input_o\ $ (((!\A[14]~input_o\) # (!\B[0]~input_o\))))) ) ) ) # ( \A[13]~input_o\ & ( !\B[1]~input_o\ & ( (!\B[2]~input_o\ & (\A[14]~input_o\ & 
-- ((\B[0]~input_o\)))) # (\B[2]~input_o\ & (!\A[12]~input_o\ $ (((!\A[14]~input_o\) # (!\B[0]~input_o\))))) ) ) ) # ( !\A[13]~input_o\ & ( !\B[1]~input_o\ & ( (!\B[2]~input_o\ & (\A[14]~input_o\ & ((\B[0]~input_o\)))) # (\B[2]~input_o\ & (!\A[12]~input_o\ $ 
-- (((!\A[14]~input_o\) # (!\B[0]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110110000001010011011000000101001101101111101011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[2]~input_o\,
	datab => \ALT_INV_A[14]~input_o\,
	datac => \ALT_INV_A[12]~input_o\,
	datad => \ALT_INV_B[0]~input_o\,
	datae => \ALT_INV_A[13]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \s0_c14_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y5_N3
\gen_s1_C13to19:14:s1_c13to19_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:14:s1_c13to19_FA0|Sum~0_combout\ = ( \s0_c14_FA0|Sum~0_combout\ & ( !\gen_s1_C13to19:14:s1_c13to19_FA0|Cout~0_combout\ $ (\s0_c14_HA0|Sum~combout\) ) ) # ( !\s0_c14_FA0|Sum~0_combout\ & ( !\gen_s1_C13to19:14:s1_c13to19_FA0|Cout~0_combout\ 
-- $ (!\s0_c14_HA0|Sum~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Cout~0_combout\,
	datad => \s0_c14_HA0|ALT_INV_Sum~combout\,
	dataf => \s0_c14_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s1_C13to19:14:s1_c13to19_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y5_N51
\gen_s1_C13to19:13:s1_c13to19_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA0|Cout~0_combout\ = ( \A[11]~input_o\ & ( (!\B[2]~input_o\ & (\s0_c13_HA0|Sum~combout\ & (\B[3]~input_o\ & \A[10]~input_o\))) # (\B[2]~input_o\ & (((\B[3]~input_o\ & \A[10]~input_o\)) # (\s0_c13_HA0|Sum~combout\))) ) ) # ( 
-- !\A[11]~input_o\ & ( (\s0_c13_HA0|Sum~combout\ & (\B[3]~input_o\ & \A[10]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100010001000101110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[2]~input_o\,
	datab => \s0_c13_HA0|ALT_INV_Sum~combout\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_A[11]~input_o\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y5_N9
\gen_s2_C9to23:14:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:14:s2_c9to23_FA0|Sum~0_combout\ = ( \gen_s1_C13to19:13:s1_c13to19_FA0|Cout~0_combout\ & ( !\gen_s1_C13to19:14:s1_c13to19_FA1|Sum~0_combout\ $ (\gen_s1_C13to19:14:s1_c13to19_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:13:s1_c13to19_FA0|Cout~0_combout\ & ( !\gen_s1_C13to19:14:s1_c13to19_FA1|Sum~0_combout\ $ (!\gen_s1_C13to19:14:s1_c13to19_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s1_C13to19:14:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	datad => \gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:13:s1_c13to19_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:14:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y4_N30
\gen_s3_C6to26:14:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:14:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:14:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:13:s2_c9to23_FA0|Cout~0_combout\ $ (\gen_s2_C9to23:14:s2_c9to23_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:14:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:13:s2_c9to23_FA0|Cout~0_combout\ $ (!\gen_s2_C9to23:14:s2_c9to23_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s2_C9to23:13:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:14:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:14:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:14:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y6_N15
\gen_s2_C9to23:13:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:13:s2_c9to23_FA1|Cout~0_combout\ = ( \s1_c12_FA2|Cout~0_combout\ & ( (\s1_c12_FA1|Cout~0_combout\) # (\gen_s1_C13to19:13:s1_c13to19_FA2|Sum~0_combout\) ) ) # ( !\s1_c12_FA2|Cout~0_combout\ & ( 
-- (\gen_s1_C13to19:13:s1_c13to19_FA2|Sum~0_combout\ & \s1_c12_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	datab => \s1_c12_FA1|ALT_INV_Cout~0_combout\,
	dataf => \s1_c12_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:13:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X56_Y4_N36
\gen_s1_C13to19:14:s1_c13to19_FA3|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:14:s1_c13to19_FA3|Sum~0_combout\ = ( \A[1]~input_o\ & ( \A[2]~input_o\ & ( !\B[13]~input_o\ $ (!\B[12]~input_o\ $ (((\A[3]~input_o\ & \B[11]~input_o\)))) ) ) ) # ( !\A[1]~input_o\ & ( \A[2]~input_o\ & ( !\B[12]~input_o\ $ 
-- (((!\A[3]~input_o\) # (!\B[11]~input_o\))) ) ) ) # ( \A[1]~input_o\ & ( !\A[2]~input_o\ & ( !\B[13]~input_o\ $ (((!\A[3]~input_o\) # (!\B[11]~input_o\))) ) ) ) # ( !\A[1]~input_o\ & ( !\A[2]~input_o\ & ( (\A[3]~input_o\ & \B[11]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010110011000001111001111000101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[13]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datac => \ALT_INV_B[12]~input_o\,
	datad => \ALT_INV_B[11]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \gen_s1_C13to19:14:s1_c13to19_FA3|Sum~0_combout\);

-- Location: LABCELL_X56_Y4_N15
\gen_s1_C13to19:13:s1_c13to19_FA3|Cout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA3|Cout~1_combout\ = ( \gen_s1_C13to19:13:s1_c13to19_FA3|Cout~0_combout\ & ( (!\A[1]~input_o\ & (((\A[3]~input_o\ & \B[10]~input_o\)))) # (\A[1]~input_o\ & (((\A[3]~input_o\ & \B[10]~input_o\)) # (\B[12]~input_o\))) ) ) # ( 
-- !\gen_s1_C13to19:13:s1_c13to19_FA3|Cout~0_combout\ & ( (\A[1]~input_o\ & (\B[12]~input_o\ & (\A[3]~input_o\ & \B[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100010001000111110001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_B[12]~input_o\,
	datac => \ALT_INV_A[3]~input_o\,
	datad => \ALT_INV_B[10]~input_o\,
	dataf => \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA3|Cout~1_combout\);

-- Location: IOIBUF_X58_Y0_N75
\B[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: LABCELL_X56_Y4_N42
\gen_s2_C9to23:14:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:14:s2_c9to23_FA2|Sum~0_combout\ = ( \A[0]~input_o\ & ( !\gen_s1_C13to19:14:s1_c13to19_FA3|Sum~0_combout\ $ (!\gen_s1_C13to19:13:s1_c13to19_FA3|Cout~1_combout\ $ (\B[14]~input_o\)) ) ) # ( !\A[0]~input_o\ & ( 
-- !\gen_s1_C13to19:14:s1_c13to19_FA3|Sum~0_combout\ $ (!\gen_s1_C13to19:13:s1_c13to19_FA3|Cout~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:14:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	datab => \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Cout~1_combout\,
	datad => \ALT_INV_B[14]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s2_C9to23:14:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X55_Y4_N30
\gen_s2_C9to23:13:s2_c9to23_FA2|Cout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~1_combout\ = ( \B[13]~input_o\ & ( (!\gen_s1_C13to19:13:s1_c13to19_FA3|Sum~0_combout\ & (\gen_s2_C9to23:13:s2_c9to23_FA2|Cout~0_combout\ & \A[0]~input_o\)) # (\gen_s1_C13to19:13:s1_c13to19_FA3|Sum~0_combout\ & 
-- ((\A[0]~input_o\) # (\gen_s2_C9to23:13:s2_c9to23_FA2|Cout~0_combout\))) ) ) # ( !\B[13]~input_o\ & ( (\gen_s1_C13to19:13:s1_c13to19_FA3|Sum~0_combout\ & \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_A[0]~input_o\,
	dataf => \ALT_INV_B[13]~input_o\,
	combout => \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~1_combout\);

-- Location: LABCELL_X55_Y4_N9
\gen_s3_C6to26:14:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:14:s3_c6to26_FA1|Sum~0_combout\ = !\gen_s2_C9to23:13:s2_c9to23_FA1|Cout~0_combout\ $ (!\gen_s2_C9to23:14:s2_c9to23_FA2|Sum~0_combout\ $ (\gen_s2_C9to23:13:s2_c9to23_FA2|Cout~1_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:13:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s2_C9to23:14:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Cout~1_combout\,
	combout => \gen_s3_C6to26:14:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X55_Y4_N33
\gen_s4_C4to28:14:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:14:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:14:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:13:s3_c6to26_FA0|Cout~0_combout\ $ (\gen_s3_C6to26:14:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:14:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:13:s3_c6to26_FA0|Cout~0_combout\ $ (!\gen_s3_C6to26:14:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:13:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s3_C6to26:14:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:14:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:14:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X55_Y4_N57
\gen_s3_C6to26:13:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:13:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:12:s2_c9to23_FA1|Cout~0_combout\ & ( (\gen_s2_C9to23:12:s2_c9to23_FA2|Cout~0_combout\) # (\gen_s2_C9to23:13:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:12:s2_c9to23_FA1|Cout~0_combout\ & ( (\gen_s2_C9to23:13:s2_c9to23_FA2|Sum~0_combout\ & \gen_s2_C9to23:12:s2_c9to23_FA2|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:12:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:12:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:13:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X50_Y6_N54
\gen_s4_C4to28:13:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:13:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:12:s3_c6to26_FA0|Cout~combout\ & ( (\gen_s3_C6to26:13:s3_c6to26_FA1|Sum~0_combout\) # (\gen_s3_C6to26:13:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:12:s3_c6to26_FA0|Cout~combout\ & ( (\gen_s3_C6to26:13:s3_c6to26_FA0|Sum~0_combout\ & \gen_s3_C6to26:13:s3_c6to26_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:13:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:13:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:12:s3_c6to26_FA0|ALT_INV_Cout~combout\,
	combout => \gen_s4_C4to28:13:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y4_N45
\gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:13:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s4_C4to28:14:s4_c4to28_FA0|Sum~0_combout\ $ (\gen_s3_C6to26:13:s3_c6to26_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:13:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s4_C4to28:14:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:13:s3_c6to26_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:14:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:13:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:13:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X55_Y4_N18
\bkadder|gen_10:14:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:14:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\ & ( \bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ & ( !\gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\ $ 
-- (((\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\) # (\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\))) ) ) ) # ( !\gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\ & ( \bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ & ( 
-- !\gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\ $ (((!\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & !\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\))) ) ) ) # ( \gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\ & ( 
-- !\bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ & ( !\gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\ $ (((!\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & (\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\ & 
-- \bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\)) # (\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & ((\bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\) # (\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\))))) ) ) ) # ( 
-- !\gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\ & ( !\bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ & ( !\gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\ $ (((!\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & 
-- ((!\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\) # (!\bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\))) # (\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & (!\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\ & 
-- !\bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001101100110010011001001101101100011011001001001110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:12:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s5_C3to29:13:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s5_C3to29:13:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \bkadder|gen_9:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datae => \gen_s5_C3to29:14:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \bkadder|gen_0:12:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\,
	combout => \bkadder|gen_10:14:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X55_Y4_N42
\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s4_C4to28:13:s4_c4to28_FA0|Cout~0_combout\ & ( (\gen_s3_C6to26:13:s3_c6to26_FA1|Cout~0_combout\) # (\gen_s4_C4to28:14:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:13:s4_c4to28_FA0|Cout~0_combout\ & ( (\gen_s4_C4to28:14:s4_c4to28_FA0|Sum~0_combout\ & \gen_s3_C6to26:13:s3_c6to26_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:14:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:13:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:13:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y4_N24
\bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\ & ( \bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ & ( (!\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & 
-- (!\gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\ & !\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\)) ) ) ) # ( !\gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\ & ( \bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ & ( 
-- (!\gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\) # ((!\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & !\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\)) ) ) ) # ( \gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\ & ( 
-- !\bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ & ( (!\gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\ & ((!\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & ((!\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\) # 
-- (!\bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\))) # (\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & (!\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\ & !\bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\)))) ) ) ) # ( 
-- !\gen_s5_C3to29:14:s5_c3to29_FA0|Sum~0_combout\ & ( !\bkadder|gen_0:12:uut_1|uut_1|a_nand_b~0_combout\ & ( (!\gen_s5_C3to29:13:s5_c3to29_FA0|Cout~0_combout\) # ((!\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & 
-- ((!\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\) # (!\bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\))) # (\gen_s5_C3to29:12:s5_c3to29_FA0|Cout~0_combout\ & (!\gen_s5_C3to29:13:s5_c3to29_FA0|Sum~0_combout\ & 
-- !\bkadder|gen_9:5:uut_1|uut_1|a_or_bc_bar~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011101100110010001000000011101100111011001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:12:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s5_C3to29:13:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s5_C3to29:13:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \bkadder|gen_9:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datae => \gen_s5_C3to29:14:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \bkadder|gen_0:12:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\,
	combout => \bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X55_Y4_N6
\gen_s4_C4to28:14:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:14:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:14:s3_c6to26_FA1|Sum~0_combout\ & ( (\gen_s3_C6to26:14:s3_c6to26_FA0|Sum~0_combout\) # (\gen_s3_C6to26:13:s3_c6to26_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:14:s3_c6to26_FA1|Sum~0_combout\ & ( (\gen_s3_C6to26:13:s3_c6to26_FA0|Cout~0_combout\ & \gen_s3_C6to26:14:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s3_C6to26:13:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:14:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:14:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:14:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X57_Y4_N33
\gen_s3_C6to26:14:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:14:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:13:s2_c9to23_FA2|Cout~1_combout\ & ( (\gen_s2_C9to23:14:s2_c9to23_FA2|Sum~0_combout\) # (\gen_s2_C9to23:13:s2_c9to23_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:13:s2_c9to23_FA2|Cout~1_combout\ & ( (\gen_s2_C9to23:13:s2_c9to23_FA1|Cout~0_combout\ & \gen_s2_C9to23:14:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:13:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:14:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:13:s2_c9to23_FA2|ALT_INV_Cout~1_combout\,
	combout => \gen_s3_C6to26:14:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X48_Y4_N39
\gen_s3_C6to26:14:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:14:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:14:s2_c9to23_FA0|Sum~0_combout\ & ( (\gen_s2_C9to23:14:s2_c9to23_FA1|Sum~0_combout\) # (\gen_s2_C9to23:13:s2_c9to23_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:14:s2_c9to23_FA0|Sum~0_combout\ & ( (\gen_s2_C9to23:13:s2_c9to23_FA0|Cout~0_combout\ & \gen_s2_C9to23:14:s2_c9to23_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:13:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:14:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:14:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:14:s3_c6to26_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y5_N15
\gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0_combout\ = ( \gen_s1_C13to19:13:s1_c13to19_FA0|Cout~0_combout\ & ( (\gen_s1_C13to19:14:s1_c13to19_FA0|Sum~0_combout\) # (\gen_s1_C13to19:14:s1_c13to19_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:13:s1_c13to19_FA0|Cout~0_combout\ & ( (\gen_s1_C13to19:14:s1_c13to19_FA1|Sum~0_combout\ & \gen_s1_C13to19:14:s1_c13to19_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s1_C13to19:14:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	datad => \gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:13:s1_c13to19_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0_combout\);

-- Location: LABCELL_X50_Y4_N30
\s0_c14_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c14_FA0|Cout~0_combout\ = ( \A[12]~input_o\ & ( \B[0]~input_o\ & ( (!\A[14]~input_o\ & (\B[2]~input_o\ & (\B[1]~input_o\ & \A[13]~input_o\))) # (\A[14]~input_o\ & (((\B[1]~input_o\ & \A[13]~input_o\)) # (\B[2]~input_o\))) ) ) ) # ( !\A[12]~input_o\ & 
-- ( \B[0]~input_o\ & ( (\A[14]~input_o\ & (\B[1]~input_o\ & \A[13]~input_o\)) ) ) ) # ( \A[12]~input_o\ & ( !\B[0]~input_o\ & ( (\B[2]~input_o\ & (\B[1]~input_o\ & \A[13]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000001010001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[14]~input_o\,
	datab => \ALT_INV_B[2]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_A[13]~input_o\,
	datae => \ALT_INV_A[12]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s0_c14_FA0|Cout~0_combout\);

-- Location: LABCELL_X50_Y4_N12
\s0_c15_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c15_FA1|Sum~0_combout\ = ( \B[3]~input_o\ & ( \A[10]~input_o\ & ( !\A[12]~input_o\ $ (!\B[5]~input_o\ $ (((\A[11]~input_o\ & \B[4]~input_o\)))) ) ) ) # ( !\B[3]~input_o\ & ( \A[10]~input_o\ & ( !\B[5]~input_o\ $ (((!\A[11]~input_o\) # 
-- (!\B[4]~input_o\))) ) ) ) # ( \B[3]~input_o\ & ( !\A[10]~input_o\ & ( !\A[12]~input_o\ $ (((!\A[11]~input_o\) # (!\B[4]~input_o\))) ) ) ) # ( !\B[3]~input_o\ & ( !\A[10]~input_o\ & ( (\A[11]~input_o\ & \B[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010110011000001111001111000101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[12]~input_o\,
	datab => \ALT_INV_A[11]~input_o\,
	datac => \ALT_INV_B[5]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_B[3]~input_o\,
	dataf => \ALT_INV_A[10]~input_o\,
	combout => \s0_c15_FA1|Sum~0_combout\);

-- Location: IOIBUF_X40_Y0_N18
\A[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: LABCELL_X50_Y4_N6
\s0_c15_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c15_FA0|Sum~0_combout\ = ( \A[14]~input_o\ & ( \B[0]~input_o\ & ( !\B[1]~input_o\ $ (!\A[15]~input_o\ $ (((\A[13]~input_o\ & \B[2]~input_o\)))) ) ) ) # ( !\A[14]~input_o\ & ( \B[0]~input_o\ & ( !\A[15]~input_o\ $ (((!\A[13]~input_o\) # 
-- (!\B[2]~input_o\))) ) ) ) # ( \A[14]~input_o\ & ( !\B[0]~input_o\ & ( !\B[1]~input_o\ $ (((!\A[13]~input_o\) # (!\B[2]~input_o\))) ) ) ) # ( !\A[14]~input_o\ & ( !\B[0]~input_o\ & ( (\A[13]~input_o\ & \B[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_A[13]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s0_c15_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y4_N21
\gen_s1_C13to19:15:s1_c13to19_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:15:s1_c13to19_FA0|Sum~0_combout\ = ( \s0_c15_FA0|Sum~0_combout\ & ( !\s0_c14_FA0|Cout~0_combout\ $ (\s0_c15_FA1|Sum~0_combout\) ) ) # ( !\s0_c15_FA0|Sum~0_combout\ & ( !\s0_c14_FA0|Cout~0_combout\ $ (!\s0_c15_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s0_c14_FA0|ALT_INV_Cout~0_combout\,
	datac => \s0_c15_FA1|ALT_INV_Sum~0_combout\,
	dataf => \s0_c15_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s1_C13to19:15:s1_c13to19_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y5_N48
\gen_s1_C13to19:14:s1_c13to19_FA0|Cout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:14:s1_c13to19_FA0|Cout~1_combout\ = ( \gen_s1_C13to19:14:s1_c13to19_FA0|Cout~0_combout\ & ( (\s0_c14_HA0|Sum~combout\) # (\s0_c14_FA0|Sum~0_combout\) ) ) # ( !\gen_s1_C13to19:14:s1_c13to19_FA0|Cout~0_combout\ & ( 
-- (\s0_c14_FA0|Sum~0_combout\ & \s0_c14_HA0|Sum~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s0_c14_FA0|ALT_INV_Sum~0_combout\,
	datad => \s0_c14_HA0|ALT_INV_Sum~combout\,
	dataf => \gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s1_C13to19:14:s1_c13to19_FA0|Cout~1_combout\);

-- Location: LABCELL_X50_Y6_N9
\gen_s1_C13to19:15:s1_c13to19_FA1|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:15:s1_c13to19_FA1|s_temp~0_combout\ = ( \B[3]~input_o\ & ( (\B[4]~input_o\ & (\A[11]~input_o\ & \A[10]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[4]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \gen_s1_C13to19:15:s1_c13to19_FA1|s_temp~0_combout\);

-- Location: MLABCELL_X47_Y4_N0
\s0_c15_HA|Sum\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c15_HA|Sum~combout\ = ( \A[9]~input_o\ & ( !\B[6]~input_o\ $ (((!\A[8]~input_o\) # (!\B[7]~input_o\))) ) ) # ( !\A[9]~input_o\ & ( (\A[8]~input_o\ & \B[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[8]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_A[9]~input_o\,
	combout => \s0_c15_HA|Sum~combout\);

-- Location: LABCELL_X50_Y5_N33
\gen_s1_C13to19:15:s1_c13to19_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:15:s1_c13to19_FA1|Sum~0_combout\ = ( \s0_c15_HA|Sum~combout\ & ( !\gen_s1_C13to19:15:s1_c13to19_FA1|s_temp~0_combout\ $ (((\A[7]~input_o\ & \B[8]~input_o\))) ) ) # ( !\s0_c15_HA|Sum~combout\ & ( 
-- !\gen_s1_C13to19:15:s1_c13to19_FA1|s_temp~0_combout\ $ (((!\A[7]~input_o\) # (!\B[8]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101011111010000001011111101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_B[8]~input_o\,
	datad => \gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_s_temp~0_combout\,
	dataf => \s0_c15_HA|ALT_INV_Sum~combout\,
	combout => \gen_s1_C13to19:15:s1_c13to19_FA1|Sum~0_combout\);

-- Location: LABCELL_X51_Y4_N3
\gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0_combout\ = ( \gen_s1_C13to19:15:s1_c13to19_FA1|Sum~0_combout\ & ( !\gen_s1_C13to19:15:s1_c13to19_FA0|Sum~0_combout\ $ (\gen_s1_C13to19:14:s1_c13to19_FA0|Cout~1_combout\) ) ) # ( 
-- !\gen_s1_C13to19:15:s1_c13to19_FA1|Sum~0_combout\ & ( !\gen_s1_C13to19:15:s1_c13to19_FA0|Sum~0_combout\ $ (!\gen_s1_C13to19:14:s1_c13to19_FA0|Cout~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:15:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Cout~1_combout\,
	dataf => \gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X53_Y4_N54
\gen_s1_C13to19:14:s1_c13to19_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:14:s1_c13to19_FA2|Cout~0_combout\ = ( \A[5]~input_o\ & ( \B[9]~input_o\ & ( (!\A[6]~input_o\ & (((\B[10]~input_o\ & \A[4]~input_o\)))) # (\A[6]~input_o\ & (((\B[10]~input_o\ & \A[4]~input_o\)) # (\B[8]~input_o\))) ) ) ) # ( !\A[5]~input_o\ 
-- & ( \B[9]~input_o\ & ( (\A[6]~input_o\ & (\B[8]~input_o\ & (\B[10]~input_o\ & \A[4]~input_o\))) ) ) ) # ( \A[5]~input_o\ & ( !\B[9]~input_o\ & ( (\A[6]~input_o\ & (\B[8]~input_o\ & (\B[10]~input_o\ & \A[4]~input_o\))) ) ) ) # ( !\A[5]~input_o\ & ( 
-- !\B[9]~input_o\ & ( (\A[6]~input_o\ & (\B[8]~input_o\ & (\B[10]~input_o\ & \A[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_B[8]~input_o\,
	datac => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_A[4]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \gen_s1_C13to19:14:s1_c13to19_FA2|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N30
\gen_s1_C13to19:15:s1_c13to19_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:15:s1_c13to19_FA2|Sum~0_combout\ = ( \A[5]~input_o\ & ( \B[9]~input_o\ & ( !\A[6]~input_o\ $ (!\B[10]~input_o\ $ (((\B[11]~input_o\ & \A[4]~input_o\)))) ) ) ) # ( !\A[5]~input_o\ & ( \B[9]~input_o\ & ( !\A[6]~input_o\ $ 
-- (((!\B[11]~input_o\) # (!\A[4]~input_o\))) ) ) ) # ( \A[5]~input_o\ & ( !\B[9]~input_o\ & ( !\B[10]~input_o\ $ (((!\B[11]~input_o\) # (!\A[4]~input_o\))) ) ) ) # ( !\A[5]~input_o\ & ( !\B[9]~input_o\ & ( (\B[11]~input_o\ & \A[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011110001010101011001100101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_B[11]~input_o\,
	datac => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_A[4]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \gen_s1_C13to19:15:s1_c13to19_FA2|Sum~0_combout\);

-- Location: LABCELL_X51_Y5_N48
\gen_s1_C13to19:14:s1_c13to19_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:14:s1_c13to19_FA1|Cout~0_combout\ = ( \A[8]~input_o\ & ( \B[5]~input_o\ & ( (!\B[6]~input_o\ & (\B[7]~input_o\ & (\A[7]~input_o\ & \A[9]~input_o\))) # (\B[6]~input_o\ & (((\B[7]~input_o\ & \A[7]~input_o\)) # (\A[9]~input_o\))) ) ) ) # ( 
-- !\A[8]~input_o\ & ( \B[5]~input_o\ & ( (\B[7]~input_o\ & (\A[7]~input_o\ & \A[9]~input_o\)) ) ) ) # ( \A[8]~input_o\ & ( !\B[5]~input_o\ & ( (\B[7]~input_o\ & (\A[7]~input_o\ & \B[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000100010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[7]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_B[6]~input_o\,
	datad => \ALT_INV_A[9]~input_o\,
	datae => \ALT_INV_A[8]~input_o\,
	dataf => \ALT_INV_B[5]~input_o\,
	combout => \gen_s1_C13to19:14:s1_c13to19_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N9
\gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0_combout\ = !\gen_s1_C13to19:14:s1_c13to19_FA2|Cout~0_combout\ $ (!\gen_s1_C13to19:15:s1_c13to19_FA2|Sum~0_combout\ $ (\gen_s1_C13to19:14:s1_c13to19_FA1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:14:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	datab => \gen_s1_C13to19:15:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	datad => \gen_s1_C13to19:14:s1_c13to19_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0_combout\);

-- Location: LABCELL_X48_Y4_N42
\gen_s3_C6to26:15:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:15:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0_combout\ & ( \gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0_combout\ & ( \gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0_combout\ ) ) ) # ( 
-- !\gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0_combout\ & ( \gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0_combout\ & ( !\gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0_combout\ ) ) ) # ( \gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0_combout\ & ( 
-- !\gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0_combout\ & ( !\gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0_combout\ ) ) ) # ( !\gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0_combout\ & ( 
-- \gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000011110000111100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s2_C9to23:14:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datae => \gen_s2_C9to23:15:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:15:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:15:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y4_N51
\gen_s2_C9to23:14:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:14:s2_c9to23_FA1|Cout~0_combout\ = ( \gen_s1_C13to19:13:s1_c13to19_FA2|Cout~0_combout\ & ( \gen_s1_C13to19:14:s1_c13to19_FA2|Sum~0_combout\ ) ) # ( !\gen_s1_C13to19:13:s1_c13to19_FA2|Cout~0_combout\ & ( 
-- \gen_s1_C13to19:14:s1_c13to19_FA2|Sum~0_combout\ & ( \gen_s1_C13to19:13:s1_c13to19_FA1|Cout~0_combout\ ) ) ) # ( \gen_s1_C13to19:13:s1_c13to19_FA2|Cout~0_combout\ & ( !\gen_s1_C13to19:14:s1_c13to19_FA2|Sum~0_combout\ & ( 
-- \gen_s1_C13to19:13:s1_c13to19_FA1|Cout~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s1_C13to19:13:s1_c13to19_FA1|ALT_INV_Cout~0_combout\,
	datae => \gen_s1_C13to19:13:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	dataf => \gen_s1_C13to19:14:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:14:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y6_N48
\gen_s1_C13to19:13:s1_c13to19_FA3|c_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:13:s1_c13to19_FA3|c_temp~0_combout\ = ( \B[12]~input_o\ & ( \A[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \gen_s1_C13to19:13:s1_c13to19_FA3|c_temp~0_combout\);

-- Location: LABCELL_X56_Y4_N33
\gen_s1_C13to19:15:s1_c13to19_FA3|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:15:s1_c13to19_FA3|Sum~0_combout\ = ( \B[13]~input_o\ & ( !\A[2]~input_o\ $ (!\gen_s1_C13to19:13:s1_c13to19_FA3|c_temp~0_combout\ $ (((\B[14]~input_o\ & \A[1]~input_o\)))) ) ) # ( !\B[13]~input_o\ & ( 
-- !\gen_s1_C13to19:13:s1_c13to19_FA3|c_temp~0_combout\ $ (((!\B[14]~input_o\) # (!\A[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110001100110011010010110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_c_temp~0_combout\,
	datac => \ALT_INV_B[14]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[13]~input_o\,
	combout => \gen_s1_C13to19:15:s1_c13to19_FA3|Sum~0_combout\);

-- Location: LABCELL_X56_Y4_N18
\gen_s1_C13to19:14:s1_c13to19_FA3|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:14:s1_c13to19_FA3|Cout~0_combout\ = ( \A[1]~input_o\ & ( \A[2]~input_o\ & ( (!\B[13]~input_o\ & (\A[3]~input_o\ & (\B[12]~input_o\ & \B[11]~input_o\))) # (\B[13]~input_o\ & (((\A[3]~input_o\ & \B[11]~input_o\)) # (\B[12]~input_o\))) ) ) ) 
-- # ( !\A[1]~input_o\ & ( \A[2]~input_o\ & ( (\A[3]~input_o\ & (\B[12]~input_o\ & \B[11]~input_o\)) ) ) ) # ( \A[1]~input_o\ & ( !\A[2]~input_o\ & ( (\B[13]~input_o\ & (\A[3]~input_o\ & \B[11]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000000000000110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[13]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datac => \ALT_INV_B[12]~input_o\,
	datad => \ALT_INV_B[11]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \gen_s1_C13to19:14:s1_c13to19_FA3|Cout~0_combout\);

-- Location: IOIBUF_X56_Y0_N52
\B[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: LABCELL_X55_Y4_N48
\gen_s2_C9to23:15:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:15:s2_c9to23_FA2|Sum~0_combout\ = ( \B[15]~input_o\ & ( !\A[0]~input_o\ $ (!\gen_s1_C13to19:15:s1_c13to19_FA3|Sum~0_combout\ $ (\gen_s1_C13to19:14:s1_c13to19_FA3|Cout~0_combout\)) ) ) # ( !\B[15]~input_o\ & ( 
-- !\gen_s1_C13to19:15:s1_c13to19_FA3|Sum~0_combout\ $ (!\gen_s1_C13to19:14:s1_c13to19_FA3|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	datac => \gen_s1_C13to19:15:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	datad => \gen_s1_C13to19:14:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_B[15]~input_o\,
	combout => \gen_s2_C9to23:15:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X56_Y4_N45
\gen_s2_C9to23:14:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:14:s2_c9to23_FA2|Cout~0_combout\ = ( \A[0]~input_o\ & ( (!\gen_s1_C13to19:14:s1_c13to19_FA3|Sum~0_combout\ & (\gen_s1_C13to19:13:s1_c13to19_FA3|Cout~1_combout\ & \B[14]~input_o\)) # (\gen_s1_C13to19:14:s1_c13to19_FA3|Sum~0_combout\ & 
-- ((\B[14]~input_o\) # (\gen_s1_C13to19:13:s1_c13to19_FA3|Cout~1_combout\))) ) ) # ( !\A[0]~input_o\ & ( (\gen_s1_C13to19:14:s1_c13to19_FA3|Sum~0_combout\ & \gen_s1_C13to19:13:s1_c13to19_FA3|Cout~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:14:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	datab => \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_Cout~1_combout\,
	datac => \ALT_INV_B[14]~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \gen_s2_C9to23:14:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X57_Y4_N9
\gen_s3_C6to26:15:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:15:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:14:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:14:s2_c9to23_FA1|Cout~0_combout\ $ (\gen_s2_C9to23:15:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:14:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:14:s2_c9to23_FA1|Cout~0_combout\ $ (!\gen_s2_C9to23:15:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:14:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s2_C9to23:15:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:14:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:15:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X57_Y4_N12
\gen_s4_C4to28:15:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:15:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:15:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:14:s3_c6to26_FA0|Cout~0_combout\ $ (\gen_s3_C6to26:15:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:15:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:14:s3_c6to26_FA0|Cout~0_combout\ $ (!\gen_s3_C6to26:15:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s3_C6to26:14:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:15:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:15:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:15:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X57_Y4_N30
\gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:15:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s4_C4to28:14:s4_c4to28_FA0|Cout~0_combout\ $ (\gen_s3_C6to26:14:s3_c6to26_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:15:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s4_C4to28:14:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s3_C6to26:14:s3_c6to26_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s4_C4to28:14:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s3_C6to26:14:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:15:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X57_Y4_N21
\bkadder|gen_10:15:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:15:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\ $ (!\bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\) ) ) # ( 
-- !\gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\ $ (\bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s5_C3to29:14:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datad => \bkadder|gen_9:6:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	dataf => \gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_10:15:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X57_Y4_N15
\gen_s5_C3to29:15:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:15:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s4_C4to28:15:s4_c4to28_FA0|Sum~0_combout\ & ( (\gen_s4_C4to28:14:s4_c4to28_FA0|Cout~0_combout\) # (\gen_s3_C6to26:14:s3_c6to26_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:15:s4_c4to28_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:14:s3_c6to26_FA1|Cout~0_combout\ & \gen_s4_C4to28:14:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:14:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:14:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:15:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:15:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X57_Y4_N27
\gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:15:s3_c6to26_FA1|Sum~0_combout\ & ( (\gen_s3_C6to26:14:s3_c6to26_FA0|Cout~0_combout\) # (\gen_s3_C6to26:15:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:15:s3_c6to26_FA1|Sum~0_combout\ & ( (\gen_s3_C6to26:15:s3_c6to26_FA0|Sum~0_combout\ & \gen_s3_C6to26:14:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s3_C6to26:15:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:14:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:15:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X56_Y4_N51
\gen_s2_C9to23:15:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:15:s2_c9to23_FA2|Cout~0_combout\ = ( \gen_s1_C13to19:15:s1_c13to19_FA3|Sum~0_combout\ & ( ((\A[0]~input_o\ & \B[15]~input_o\)) # (\gen_s1_C13to19:14:s1_c13to19_FA3|Cout~0_combout\) ) ) # ( !\gen_s1_C13to19:15:s1_c13to19_FA3|Sum~0_combout\ & 
-- ( (\A[0]~input_o\ & (\gen_s1_C13to19:14:s1_c13to19_FA3|Cout~0_combout\ & \B[15]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datac => \gen_s1_C13to19:14:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[15]~input_o\,
	dataf => \gen_s1_C13to19:15:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:15:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N6
\gen_s2_C9to23:15:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:15:s2_c9to23_FA1|Cout~0_combout\ = (!\gen_s1_C13to19:14:s1_c13to19_FA2|Cout~0_combout\ & (\gen_s1_C13to19:15:s1_c13to19_FA2|Sum~0_combout\ & \gen_s1_C13to19:14:s1_c13to19_FA1|Cout~0_combout\)) # 
-- (\gen_s1_C13to19:14:s1_c13to19_FA2|Cout~0_combout\ & ((\gen_s1_C13to19:14:s1_c13to19_FA1|Cout~0_combout\) # (\gen_s1_C13to19:15:s1_c13to19_FA2|Sum~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:14:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	datab => \gen_s1_C13to19:15:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	datac => \gen_s1_C13to19:14:s1_c13to19_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:15:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X56_Y4_N24
\gen_s1_C13to19:15:s1_c13to19_FA3|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:15:s1_c13to19_FA3|Cout~0_combout\ = ( \B[13]~input_o\ & ( (!\A[2]~input_o\ & (\B[14]~input_o\ & (\A[1]~input_o\ & \gen_s1_C13to19:13:s1_c13to19_FA3|c_temp~0_combout\))) # (\A[2]~input_o\ & (((\B[14]~input_o\ & \A[1]~input_o\)) # 
-- (\gen_s1_C13to19:13:s1_c13to19_FA3|c_temp~0_combout\))) ) ) # ( !\B[13]~input_o\ & ( (\B[14]~input_o\ & (\A[1]~input_o\ & \gen_s1_C13to19:13:s1_c13to19_FA3|c_temp~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000001010101110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[14]~input_o\,
	datac => \ALT_INV_A[1]~input_o\,
	datad => \gen_s1_C13to19:13:s1_c13to19_FA3|ALT_INV_c_temp~0_combout\,
	dataf => \ALT_INV_B[13]~input_o\,
	combout => \gen_s1_C13to19:15:s1_c13to19_FA3|Cout~0_combout\);

-- Location: LABCELL_X53_Y3_N36
\gen_s1_C13to19:16:s1_c13to19_FA3|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:16:s1_c13to19_FA3|Sum~0_combout\ = ( \B[13]~input_o\ & ( \A[2]~input_o\ & ( !\A[3]~input_o\ $ (!\B[14]~input_o\ $ (((\B[12]~input_o\ & \A[4]~input_o\)))) ) ) ) # ( !\B[13]~input_o\ & ( \A[2]~input_o\ & ( !\B[14]~input_o\ $ 
-- (((!\B[12]~input_o\) # (!\A[4]~input_o\))) ) ) ) # ( \B[13]~input_o\ & ( !\A[2]~input_o\ & ( !\A[3]~input_o\ $ (((!\B[12]~input_o\) # (!\A[4]~input_o\))) ) ) ) # ( !\B[13]~input_o\ & ( !\A[2]~input_o\ & ( (\B[12]~input_o\ & \A[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001101100011011000000101111110100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[14]~input_o\,
	datae => \ALT_INV_B[13]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \gen_s1_C13to19:16:s1_c13to19_FA3|Sum~0_combout\);

-- Location: LABCELL_X56_Y4_N57
\gen_s2_C9to23:16:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:16:s2_c9to23_FA2|Sum~0_combout\ = ( \B[15]~input_o\ & ( !\gen_s1_C13to19:15:s1_c13to19_FA3|Cout~0_combout\ $ (!\gen_s1_C13to19:16:s1_c13to19_FA3|Sum~0_combout\ $ (\A[1]~input_o\)) ) ) # ( !\B[15]~input_o\ & ( 
-- !\gen_s1_C13to19:15:s1_c13to19_FA3|Cout~0_combout\ $ (!\gen_s1_C13to19:16:s1_c13to19_FA3|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:15:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	datab => \gen_s1_C13to19:16:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	datad => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[15]~input_o\,
	combout => \gen_s2_C9to23:16:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X51_Y4_N36
\gen_s3_C6to26:16:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:16:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:16:s2_c9to23_FA2|Sum~0_combout\ & ( !\gen_s2_C9to23:15:s2_c9to23_FA2|Cout~0_combout\ $ (\gen_s2_C9to23:15:s2_c9to23_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:16:s2_c9to23_FA2|Sum~0_combout\ & ( !\gen_s2_C9to23:15:s2_c9to23_FA2|Cout~0_combout\ $ (!\gen_s2_C9to23:15:s2_c9to23_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s2_C9to23:15:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:15:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:16:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:16:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X51_Y4_N0
\gen_s2_C9to23:15:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:15:s2_c9to23_FA0|Cout~0_combout\ = ( \gen_s1_C13to19:15:s1_c13to19_FA1|Sum~0_combout\ & ( (\gen_s1_C13to19:14:s1_c13to19_FA0|Cout~1_combout\) # (\gen_s1_C13to19:15:s1_c13to19_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:15:s1_c13to19_FA1|Sum~0_combout\ & ( (\gen_s1_C13to19:15:s1_c13to19_FA0|Sum~0_combout\ & \gen_s1_C13to19:14:s1_c13to19_FA0|Cout~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:15:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s1_C13to19:14:s1_c13to19_FA0|ALT_INV_Cout~1_combout\,
	dataf => \gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:15:s2_c9to23_FA0|Cout~0_combout\);

-- Location: LABCELL_X50_Y4_N0
\s0_c16_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c16_FA0|Sum~0_combout\ = ( \A[14]~input_o\ & ( \B[1]~input_o\ & ( !\A[15]~input_o\ $ (!\B[2]~input_o\ $ (((\B[3]~input_o\ & \A[13]~input_o\)))) ) ) ) # ( !\A[14]~input_o\ & ( \B[1]~input_o\ & ( !\A[15]~input_o\ $ (((!\B[3]~input_o\) # 
-- (!\A[13]~input_o\))) ) ) ) # ( \A[14]~input_o\ & ( !\B[1]~input_o\ & ( !\B[2]~input_o\ $ (((!\B[3]~input_o\) # (!\A[13]~input_o\))) ) ) ) # ( !\A[14]~input_o\ & ( !\B[1]~input_o\ & ( (\B[3]~input_o\ & \A[13]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101000110110001101100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_A[13]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \s0_c16_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y4_N36
\s0_c16_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c16_FA1|Sum~0_combout\ = ( \A[11]~input_o\ & ( \B[4]~input_o\ & ( !\A[12]~input_o\ $ (!\B[5]~input_o\ $ (((\B[6]~input_o\ & \A[10]~input_o\)))) ) ) ) # ( !\A[11]~input_o\ & ( \B[4]~input_o\ & ( !\A[12]~input_o\ $ (((!\B[6]~input_o\) # 
-- (!\A[10]~input_o\))) ) ) ) # ( \A[11]~input_o\ & ( !\B[4]~input_o\ & ( !\B[5]~input_o\ $ (((!\B[6]~input_o\) # (!\A[10]~input_o\))) ) ) ) # ( !\A[11]~input_o\ & ( !\B[4]~input_o\ & ( (\B[6]~input_o\ & \A[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000111111110001010110010101100101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[12]~input_o\,
	datab => \ALT_INV_B[6]~input_o\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_B[5]~input_o\,
	datae => \ALT_INV_A[11]~input_o\,
	dataf => \ALT_INV_B[4]~input_o\,
	combout => \s0_c16_FA1|Sum~0_combout\);

-- Location: LABCELL_X50_Y4_N24
\s0_c15_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c15_FA0|Cout~0_combout\ = ( \A[14]~input_o\ & ( \B[0]~input_o\ & ( (!\B[1]~input_o\ & (\A[15]~input_o\ & (\A[13]~input_o\ & \B[2]~input_o\))) # (\B[1]~input_o\ & (((\A[13]~input_o\ & \B[2]~input_o\)) # (\A[15]~input_o\))) ) ) ) # ( !\A[14]~input_o\ & 
-- ( \B[0]~input_o\ & ( (\A[15]~input_o\ & (\A[13]~input_o\ & \B[2]~input_o\)) ) ) ) # ( \A[14]~input_o\ & ( !\B[0]~input_o\ & ( (\B[1]~input_o\ & (\A[13]~input_o\ & \B[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_A[13]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \s0_c15_FA0|Cout~0_combout\);

-- Location: LABCELL_X50_Y4_N45
\gen_s1_C13to19:16:s1_c13to19_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:16:s1_c13to19_FA0|Sum~0_combout\ = ( \s0_c15_FA0|Cout~0_combout\ & ( !\s0_c16_FA0|Sum~0_combout\ $ (\s0_c16_FA1|Sum~0_combout\) ) ) # ( !\s0_c15_FA0|Cout~0_combout\ & ( !\s0_c16_FA0|Sum~0_combout\ $ (!\s0_c16_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101010101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s0_c16_FA0|ALT_INV_Sum~0_combout\,
	datad => \s0_c16_FA1|ALT_INV_Sum~0_combout\,
	dataf => \s0_c15_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s1_C13to19:16:s1_c13to19_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y5_N36
\s0_c15_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c15_FA1|Cout~0_combout\ = ( \A[10]~input_o\ & ( \B[4]~input_o\ & ( (!\B[5]~input_o\ & (\A[12]~input_o\ & (\B[3]~input_o\ & \A[11]~input_o\))) # (\B[5]~input_o\ & (((\A[12]~input_o\ & \B[3]~input_o\)) # (\A[11]~input_o\))) ) ) ) # ( !\A[10]~input_o\ & 
-- ( \B[4]~input_o\ & ( (\A[12]~input_o\ & (\B[3]~input_o\ & \A[11]~input_o\)) ) ) ) # ( \A[10]~input_o\ & ( !\B[4]~input_o\ & ( (\A[12]~input_o\ & (\B[3]~input_o\ & \B[5]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000100010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[12]~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_B[5]~input_o\,
	datad => \ALT_INV_A[11]~input_o\,
	datae => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_B[4]~input_o\,
	combout => \s0_c15_FA1|Cout~0_combout\);

-- Location: MLABCELL_X47_Y4_N36
\gen_s1_C13to19:16:s1_c13to19_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:16:s1_c13to19_FA1|Sum~0_combout\ = ( \B[6]~input_o\ & ( \B[7]~input_o\ & ( !\s0_c15_FA1|Cout~0_combout\ $ (((!\A[8]~input_o\ & (!\A[9]~input_o\)) # (\A[8]~input_o\ & ((!\B[8]~input_o\))))) ) ) ) # ( !\B[6]~input_o\ & ( \B[7]~input_o\ & ( 
-- !\A[9]~input_o\ $ (!\s0_c15_FA1|Cout~0_combout\ $ (((\A[8]~input_o\ & \B[8]~input_o\)))) ) ) ) # ( \B[6]~input_o\ & ( !\B[7]~input_o\ & ( !\s0_c15_FA1|Cout~0_combout\ $ (((!\A[8]~input_o\) # (!\B[8]~input_o\))) ) ) ) # ( !\B[6]~input_o\ & ( 
-- !\B[7]~input_o\ & ( !\s0_c15_FA1|Cout~0_combout\ $ (((!\A[8]~input_o\) # (!\B[8]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101000110110110010010010011111011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[8]~input_o\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \ALT_INV_B[8]~input_o\,
	datad => \s0_c15_FA1|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \gen_s1_C13to19:16:s1_c13to19_FA1|Sum~0_combout\);

-- Location: LABCELL_X50_Y4_N18
\gen_s1_C13to19:15:s1_c13to19_FA0|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:15:s1_c13to19_FA0|Cout~combout\ = ( \s0_c15_FA0|Sum~0_combout\ & ( (\s0_c15_FA1|Sum~0_combout\) # (\s0_c14_FA0|Cout~0_combout\) ) ) # ( !\s0_c15_FA0|Sum~0_combout\ & ( (\s0_c14_FA0|Cout~0_combout\ & \s0_c15_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s0_c14_FA0|ALT_INV_Cout~0_combout\,
	datab => \s0_c15_FA1|ALT_INV_Sum~0_combout\,
	dataf => \s0_c15_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s1_C13to19:15:s1_c13to19_FA0|Cout~combout\);

-- Location: LABCELL_X51_Y4_N42
\gen_s2_C9to23:16:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:16:s2_c9to23_FA0|Sum~0_combout\ = ( \gen_s1_C13to19:15:s1_c13to19_FA0|Cout~combout\ & ( !\gen_s1_C13to19:16:s1_c13to19_FA0|Sum~0_combout\ $ (\gen_s1_C13to19:16:s1_c13to19_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:15:s1_c13to19_FA0|Cout~combout\ & ( !\gen_s1_C13to19:16:s1_c13to19_FA0|Sum~0_combout\ $ (!\gen_s1_C13to19:16:s1_c13to19_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:16:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s1_C13to19:16:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:15:s1_c13to19_FA0|ALT_INV_Cout~combout\,
	combout => \gen_s2_C9to23:16:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y5_N30
\gen_s1_C13to19:15:s1_c13to19_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:15:s1_c13to19_FA1|Cout~0_combout\ = ( \s0_c15_HA|Sum~combout\ & ( ((\A[7]~input_o\ & \B[8]~input_o\)) # (\gen_s1_C13to19:15:s1_c13to19_FA1|s_temp~0_combout\) ) ) # ( !\s0_c15_HA|Sum~combout\ & ( (\A[7]~input_o\ & (\B[8]~input_o\ & 
-- \gen_s1_C13to19:15:s1_c13to19_FA1|s_temp~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datab => \ALT_INV_B[8]~input_o\,
	datad => \gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_s_temp~0_combout\,
	dataf => \s0_c15_HA|ALT_INV_Sum~combout\,
	combout => \gen_s1_C13to19:15:s1_c13to19_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N42
\gen_s1_C13to19:15:s1_c13to19_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:15:s1_c13to19_FA2|Cout~0_combout\ = ( \A[5]~input_o\ & ( \B[9]~input_o\ & ( (!\A[6]~input_o\ & (\B[11]~input_o\ & (\B[10]~input_o\ & \A[4]~input_o\))) # (\A[6]~input_o\ & (((\B[11]~input_o\ & \A[4]~input_o\)) # (\B[10]~input_o\))) ) ) ) # 
-- ( !\A[5]~input_o\ & ( \B[9]~input_o\ & ( (\A[6]~input_o\ & (\B[11]~input_o\ & \A[4]~input_o\)) ) ) ) # ( \A[5]~input_o\ & ( !\B[9]~input_o\ & ( (\B[11]~input_o\ & (\B[10]~input_o\ & \A[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000100010000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_B[11]~input_o\,
	datac => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_A[4]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \gen_s1_C13to19:15:s1_c13to19_FA2|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N18
\gen_s1_C13to19:16:s1_c13to19_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:16:s1_c13to19_FA2|Sum~0_combout\ = ( \A[5]~input_o\ & ( \B[9]~input_o\ & ( !\A[7]~input_o\ $ (!\B[11]~input_o\ $ (((\A[6]~input_o\ & \B[10]~input_o\)))) ) ) ) # ( !\A[5]~input_o\ & ( \B[9]~input_o\ & ( !\A[7]~input_o\ $ (((!\A[6]~input_o\) 
-- # (!\B[10]~input_o\))) ) ) ) # ( \A[5]~input_o\ & ( !\B[9]~input_o\ & ( !\B[11]~input_o\ $ (((!\A[6]~input_o\) # (!\B[10]~input_o\))) ) ) ) # ( !\A[5]~input_o\ & ( !\B[9]~input_o\ & ( (\A[6]~input_o\ & \B[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101000110110001101100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_B[11]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \gen_s1_C13to19:16:s1_c13to19_FA2|Sum~0_combout\);

-- Location: LABCELL_X51_Y4_N18
\gen_s2_C9to23:16:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:16:s2_c9to23_FA1|Sum~0_combout\ = ( \gen_s1_C13to19:16:s1_c13to19_FA2|Sum~0_combout\ & ( !\gen_s1_C13to19:15:s1_c13to19_FA1|Cout~0_combout\ $ (\gen_s1_C13to19:15:s1_c13to19_FA2|Cout~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:16:s1_c13to19_FA2|Sum~0_combout\ & ( !\gen_s1_C13to19:15:s1_c13to19_FA1|Cout~0_combout\ $ (!\gen_s1_C13to19:15:s1_c13to19_FA2|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s1_C13to19:15:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	dataf => \gen_s1_C13to19:16:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:16:s2_c9to23_FA1|Sum~0_combout\);

-- Location: LABCELL_X51_Y4_N57
\gen_s3_C6to26:16:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:16:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:16:s2_c9to23_FA1|Sum~0_combout\ & ( !\gen_s2_C9to23:15:s2_c9to23_FA0|Cout~0_combout\ $ (\gen_s2_C9to23:16:s2_c9to23_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:16:s2_c9to23_FA1|Sum~0_combout\ & ( !\gen_s2_C9to23:15:s2_c9to23_FA0|Cout~0_combout\ $ (!\gen_s2_C9to23:16:s2_c9to23_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:15:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s2_C9to23:16:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:16:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:16:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y4_N39
\gen_s3_C6to26:15:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:15:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0_combout\ & ( (\gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0_combout\) # (\gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:15:s2_c9to23_FA1|Sum~0_combout\ & ( (\gen_s2_C9to23:15:s2_c9to23_FA0|Sum~0_combout\ & \gen_s2_C9to23:14:s2_c9to23_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:15:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s2_C9to23:14:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:15:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:15:s3_c6to26_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y4_N33
\gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:15:s3_c6to26_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:16:s3_c6to26_FA1|Sum~0_combout\ $ (\gen_s3_C6to26:16:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:15:s3_c6to26_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:16:s3_c6to26_FA1|Sum~0_combout\ $ (!\gen_s3_C6to26:16:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:16:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:16:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:15:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X57_Y4_N6
\gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:14:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:15:s2_c9to23_FA2|Sum~0_combout\) # (\gen_s2_C9to23:14:s2_c9to23_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:14:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:14:s2_c9to23_FA1|Cout~0_combout\ & \gen_s2_C9to23:15:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:14:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s2_C9to23:15:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:14:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X57_Y4_N24
\gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\ $ (\gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\ $ (!\gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:15:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:15:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X57_Y4_N3
\bkadder|gen_0:16:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:16:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:15:s5_c3to29_FA0|Cout~0_combout\ ) ) # ( !\gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0_combout\ & ( 
-- \gen_s5_C3to29:15:s5_c3to29_FA0|Cout~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s5_C3to29:16:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_0:16:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X57_Y4_N0
\bkadder|gen_10:16:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:16:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\ & ( !\bkadder|gen_0:16:uut_1|uut_3|a_xor_b~combout\ $ (((!\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\ & 
-- \bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\))) ) ) # ( !\gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\ & ( !\bkadder|gen_0:16:uut_1|uut_3|a_xor_b~combout\ $ (((!\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\) # 
-- (\bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010101100101011001010110010110100110101001101010011010100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_0:16:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datab => \gen_s5_C3to29:14:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \bkadder|gen_9:6:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	dataf => \gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_10:16:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X57_Y4_N39
\bkadder|gen_9:7:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_9:7:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0_combout\ & ( ((!\bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\ & ((\gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\) # 
-- (\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\))) # (\bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\ & (\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\ & \gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\))) # 
-- (\gen_s5_C3to29:15:s5_c3to29_FA0|Cout~0_combout\) ) ) # ( !\gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0_combout\ & ( (\gen_s5_C3to29:15:s5_c3to29_FA0|Cout~0_combout\ & ((!\bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\ & 
-- ((\gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\) # (\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\))) # (\bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\ & (\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\ & 
-- \gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000001011000000100000101100101111101111110010111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_9:6:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datab => \gen_s5_C3to29:14:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s5_C3to29:16:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_9:7:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X50_Y5_N6
\gen_s1_C13to19:17:s1_c13to19_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:17:s1_c13to19_FA2|Sum~0_combout\ = ( \A[8]~input_o\ & ( \A[6]~input_o\ & ( !\B[11]~input_o\ $ (!\B[9]~input_o\ $ (((\B[10]~input_o\ & \A[7]~input_o\)))) ) ) ) # ( !\A[8]~input_o\ & ( \A[6]~input_o\ & ( !\B[11]~input_o\ $ 
-- (((!\B[10]~input_o\) # (!\A[7]~input_o\))) ) ) ) # ( \A[8]~input_o\ & ( !\A[6]~input_o\ & ( !\B[9]~input_o\ $ (((!\B[10]~input_o\) # (!\A[7]~input_o\))) ) ) ) # ( !\A[8]~input_o\ & ( !\A[6]~input_o\ & ( (\B[10]~input_o\ & \A[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000111111110001010110010101100101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[11]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[7]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_A[8]~input_o\,
	dataf => \ALT_INV_A[6]~input_o\,
	combout => \gen_s1_C13to19:17:s1_c13to19_FA2|Sum~0_combout\);

-- Location: MLABCELL_X47_Y4_N42
\gen_s1_C13to19:16:s1_c13to19_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:16:s1_c13to19_FA1|Cout~0_combout\ = ( \B[6]~input_o\ & ( \B[7]~input_o\ & ( (!\A[8]~input_o\ & (\A[9]~input_o\ & ((\s0_c15_FA1|Cout~0_combout\)))) # (\A[8]~input_o\ & ((!\B[8]~input_o\ & (\A[9]~input_o\)) # (\B[8]~input_o\ & 
-- ((\s0_c15_FA1|Cout~0_combout\))))) ) ) ) # ( !\B[6]~input_o\ & ( \B[7]~input_o\ & ( (\s0_c15_FA1|Cout~0_combout\ & (!\A[9]~input_o\ $ (((!\A[8]~input_o\) # (!\B[8]~input_o\))))) ) ) ) # ( \B[6]~input_o\ & ( !\B[7]~input_o\ & ( (\A[8]~input_o\ & 
-- (\B[8]~input_o\ & \s0_c15_FA1|Cout~0_combout\)) ) ) ) # ( !\B[6]~input_o\ & ( !\B[7]~input_o\ & ( (\A[8]~input_o\ & (\B[8]~input_o\ & \s0_c15_FA1|Cout~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000000001101100001000000110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[8]~input_o\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \ALT_INV_B[8]~input_o\,
	datad => \s0_c15_FA1|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \gen_s1_C13to19:16:s1_c13to19_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y4_N24
\gen_s1_C13to19:16:s1_c13to19_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:16:s1_c13to19_FA2|Cout~0_combout\ = ( \A[5]~input_o\ & ( \B[9]~input_o\ & ( (!\A[7]~input_o\ & (\A[6]~input_o\ & (\B[10]~input_o\ & \B[11]~input_o\))) # (\A[7]~input_o\ & (((\A[6]~input_o\ & \B[10]~input_o\)) # (\B[11]~input_o\))) ) ) ) # 
-- ( !\A[5]~input_o\ & ( \B[9]~input_o\ & ( (\A[6]~input_o\ & (\A[7]~input_o\ & \B[10]~input_o\)) ) ) ) # ( \A[5]~input_o\ & ( !\B[9]~input_o\ & ( (\A[6]~input_o\ & (\B[10]~input_o\ & \B[11]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000001000000010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_B[11]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \gen_s1_C13to19:16:s1_c13to19_FA2|Cout~0_combout\);

-- Location: MLABCELL_X52_Y4_N0
\gen_s2_C9to23:17:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:17:s2_c9to23_FA1|Sum~0_combout\ = ( \gen_s1_C13to19:16:s1_c13to19_FA2|Cout~0_combout\ & ( !\gen_s1_C13to19:17:s1_c13to19_FA2|Sum~0_combout\ $ (\gen_s1_C13to19:16:s1_c13to19_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:16:s1_c13to19_FA2|Cout~0_combout\ & ( !\gen_s1_C13to19:17:s1_c13to19_FA2|Sum~0_combout\ $ (!\gen_s1_C13to19:16:s1_c13to19_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:17:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	datab => \gen_s1_C13to19:16:s1_c13to19_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s1_C13to19:16:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:17:s2_c9to23_FA1|Sum~0_combout\);

-- Location: LABCELL_X50_Y4_N42
\gen_s1_C13to19:16:s1_c13to19_FA0|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:16:s1_c13to19_FA0|Cout~combout\ = ( \s0_c15_FA0|Cout~0_combout\ & ( (\s0_c16_FA1|Sum~0_combout\) # (\s0_c16_FA0|Sum~0_combout\) ) ) # ( !\s0_c15_FA0|Cout~0_combout\ & ( (\s0_c16_FA0|Sum~0_combout\ & \s0_c16_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s0_c16_FA0|ALT_INV_Sum~0_combout\,
	datac => \s0_c16_FA1|ALT_INV_Sum~0_combout\,
	dataf => \s0_c15_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s1_C13to19:16:s1_c13to19_FA0|Cout~combout\);

-- Location: MLABCELL_X52_Y5_N42
\s0_c16_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c16_FA1|Cout~0_combout\ = ( \A[10]~input_o\ & ( \B[4]~input_o\ & ( (!\A[12]~input_o\ & (\B[6]~input_o\ & (\B[5]~input_o\ & \A[11]~input_o\))) # (\A[12]~input_o\ & (((\B[5]~input_o\ & \A[11]~input_o\)) # (\B[6]~input_o\))) ) ) ) # ( !\A[10]~input_o\ & 
-- ( \B[4]~input_o\ & ( (\A[12]~input_o\ & (\B[5]~input_o\ & \A[11]~input_o\)) ) ) ) # ( \A[10]~input_o\ & ( !\B[4]~input_o\ & ( (\B[6]~input_o\ & (\B[5]~input_o\ & \A[11]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000001010001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[12]~input_o\,
	datab => \ALT_INV_B[6]~input_o\,
	datac => \ALT_INV_B[5]~input_o\,
	datad => \ALT_INV_A[11]~input_o\,
	datae => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_B[4]~input_o\,
	combout => \s0_c16_FA1|Cout~0_combout\);

-- Location: LABCELL_X48_Y5_N6
\gen_s1_C13to19:17:s1_c13to19_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:17:s1_c13to19_FA1|Sum~0_combout\ = ( \s0_c16_FA1|Cout~0_combout\ & ( (!\A[9]~input_o\) # ((!\B[8]~input_o\) # ((\B[7]~input_o\ & \A[8]~input_o\))) ) ) # ( !\s0_c16_FA1|Cout~0_combout\ & ( (\A[9]~input_o\ & (\B[8]~input_o\ & 
-- ((!\B[7]~input_o\) # (!\A[8]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000010000000110000001011111100111111011111110011111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[7]~input_o\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \ALT_INV_B[8]~input_o\,
	datad => \ALT_INV_A[8]~input_o\,
	dataf => \s0_c16_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s1_C13to19:17:s1_c13to19_FA1|Sum~0_combout\);

-- Location: LABCELL_X50_Y4_N48
\s0_c16_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c16_FA0|Cout~0_combout\ = ( \A[14]~input_o\ & ( \B[1]~input_o\ & ( (!\A[15]~input_o\ & (\B[3]~input_o\ & (\A[13]~input_o\ & \B[2]~input_o\))) # (\A[15]~input_o\ & (((\B[3]~input_o\ & \A[13]~input_o\)) # (\B[2]~input_o\))) ) ) ) # ( !\A[14]~input_o\ & 
-- ( \B[1]~input_o\ & ( (\B[3]~input_o\ & (\A[15]~input_o\ & \A[13]~input_o\)) ) ) ) # ( \A[14]~input_o\ & ( !\B[1]~input_o\ & ( (\B[3]~input_o\ & (\A[13]~input_o\ & \B[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000001000000010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_A[13]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \s0_c16_FA0|Cout~0_combout\);

-- Location: MLABCELL_X47_Y5_N0
\s0_c17_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c17_FA1|Sum~0_combout\ = ( \A[10]~input_o\ & ( \B[5]~input_o\ & ( !\A[12]~input_o\ $ (!\B[7]~input_o\ $ (((\A[11]~input_o\ & \B[6]~input_o\)))) ) ) ) # ( !\A[10]~input_o\ & ( \B[5]~input_o\ & ( !\A[12]~input_o\ $ (((!\A[11]~input_o\) # 
-- (!\B[6]~input_o\))) ) ) ) # ( \A[10]~input_o\ & ( !\B[5]~input_o\ & ( !\B[7]~input_o\ $ (((!\A[11]~input_o\) # (!\B[6]~input_o\))) ) ) ) # ( !\A[10]~input_o\ & ( !\B[5]~input_o\ & ( (\A[11]~input_o\ & \B[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \ALT_INV_A[12]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	datae => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_B[5]~input_o\,
	combout => \s0_c17_FA1|Sum~0_combout\);

-- Location: LABCELL_X55_Y3_N0
\s0_c17_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c17_FA0|Sum~0_combout\ = ( \B[3]~input_o\ & ( \B[2]~input_o\ & ( !\A[14]~input_o\ $ (!\A[15]~input_o\ $ (((\A[13]~input_o\ & \B[4]~input_o\)))) ) ) ) # ( !\B[3]~input_o\ & ( \B[2]~input_o\ & ( !\A[15]~input_o\ $ (((!\A[13]~input_o\) # 
-- (!\B[4]~input_o\))) ) ) ) # ( \B[3]~input_o\ & ( !\B[2]~input_o\ & ( !\A[14]~input_o\ $ (((!\A[13]~input_o\) # (!\B[4]~input_o\))) ) ) ) # ( !\B[3]~input_o\ & ( !\B[2]~input_o\ & ( (\A[13]~input_o\ & \B[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010110011000001111001111000101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[14]~input_o\,
	datab => \ALT_INV_A[13]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_B[3]~input_o\,
	dataf => \ALT_INV_B[2]~input_o\,
	combout => \s0_c17_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N0
\gen_s1_C13to19:17:s1_c13to19_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:17:s1_c13to19_FA0|Sum~0_combout\ = ( \s0_c17_FA0|Sum~0_combout\ & ( !\s0_c16_FA0|Cout~0_combout\ $ (\s0_c17_FA1|Sum~0_combout\) ) ) # ( !\s0_c17_FA0|Sum~0_combout\ & ( !\s0_c16_FA0|Cout~0_combout\ $ (!\s0_c17_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s0_c16_FA0|ALT_INV_Cout~0_combout\,
	datab => \s0_c17_FA1|ALT_INV_Sum~0_combout\,
	dataf => \s0_c17_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s1_C13to19:17:s1_c13to19_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N42
\gen_s2_C9to23:17:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:17:s2_c9to23_FA0|Sum~0_combout\ = !\gen_s1_C13to19:16:s1_c13to19_FA0|Cout~combout\ $ (!\gen_s1_C13to19:17:s1_c13to19_FA1|Sum~0_combout\ $ (\gen_s1_C13to19:17:s1_c13to19_FA0|Sum~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:16:s1_c13to19_FA0|ALT_INV_Cout~combout\,
	datab => \gen_s1_C13to19:17:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s1_C13to19:17:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:17:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y4_N45
\gen_s2_C9to23:16:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:16:s2_c9to23_FA0|Cout~0_combout\ = ( \gen_s1_C13to19:15:s1_c13to19_FA0|Cout~combout\ & ( (\gen_s1_C13to19:16:s1_c13to19_FA1|Sum~0_combout\) # (\gen_s1_C13to19:16:s1_c13to19_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:15:s1_c13to19_FA0|Cout~combout\ & ( (\gen_s1_C13to19:16:s1_c13to19_FA0|Sum~0_combout\ & \gen_s1_C13to19:16:s1_c13to19_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:16:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s1_C13to19:16:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:15:s1_c13to19_FA0|ALT_INV_Cout~combout\,
	combout => \gen_s2_C9to23:16:s2_c9to23_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y4_N6
\gen_s3_C6to26:17:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:17:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:16:s2_c9to23_FA0|Cout~0_combout\ & ( !\gen_s2_C9to23:17:s2_c9to23_FA1|Sum~0_combout\ $ (\gen_s2_C9to23:17:s2_c9to23_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:16:s2_c9to23_FA0|Cout~0_combout\ & ( !\gen_s2_C9to23:17:s2_c9to23_FA1|Sum~0_combout\ $ (!\gen_s2_C9to23:17:s2_c9to23_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:17:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:17:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:16:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:17:s3_c6to26_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y3_N36
\gen_s1_C13to19:17:s1_c13to19_FA3|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:17:s1_c13to19_FA3|Sum~0_combout\ = ( \B[13]~input_o\ & ( \A[3]~input_o\ & ( !\A[4]~input_o\ $ (!\B[14]~input_o\ $ (((\B[12]~input_o\ & \A[5]~input_o\)))) ) ) ) # ( !\B[13]~input_o\ & ( \A[3]~input_o\ & ( !\B[14]~input_o\ $ 
-- (((!\B[12]~input_o\) # (!\A[5]~input_o\))) ) ) ) # ( \B[13]~input_o\ & ( !\A[3]~input_o\ & ( !\A[4]~input_o\ $ (((!\B[12]~input_o\) # (!\A[5]~input_o\))) ) ) ) # ( !\B[13]~input_o\ & ( !\A[3]~input_o\ & ( (\B[12]~input_o\ & \A[5]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000111100001111000010001111011100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[14]~input_o\,
	datae => \ALT_INV_B[13]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \gen_s1_C13to19:17:s1_c13to19_FA3|Sum~0_combout\);

-- Location: MLABCELL_X52_Y3_N0
\gen_s1_C13to19:16:s1_c13to19_FA3|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:16:s1_c13to19_FA3|Cout~0_combout\ = ( \A[2]~input_o\ & ( \A[4]~input_o\ & ( (!\B[12]~input_o\ & (\B[14]~input_o\ & (\B[13]~input_o\ & \A[3]~input_o\))) # (\B[12]~input_o\ & (((\B[13]~input_o\ & \A[3]~input_o\)) # (\B[14]~input_o\))) ) ) ) 
-- # ( !\A[2]~input_o\ & ( \A[4]~input_o\ & ( (\B[12]~input_o\ & (\B[13]~input_o\ & \A[3]~input_o\)) ) ) ) # ( \A[2]~input_o\ & ( !\A[4]~input_o\ & ( (\B[14]~input_o\ & (\B[13]~input_o\ & \A[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000001010001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_B[14]~input_o\,
	datac => \ALT_INV_B[13]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	datae => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_A[4]~input_o\,
	combout => \gen_s1_C13to19:16:s1_c13to19_FA3|Cout~0_combout\);

-- Location: MLABCELL_X52_Y4_N15
\gen_s2_C9to23:17:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:17:s2_c9to23_FA2|Sum~0_combout\ = ( \gen_s1_C13to19:16:s1_c13to19_FA3|Cout~0_combout\ & ( !\gen_s1_C13to19:17:s1_c13to19_FA3|Sum~0_combout\ $ (((\B[15]~input_o\ & \A[2]~input_o\))) ) ) # ( !\gen_s1_C13to19:16:s1_c13to19_FA3|Cout~0_combout\ 
-- & ( !\gen_s1_C13to19:17:s1_c13to19_FA3|Sum~0_combout\ $ (((!\B[15]~input_o\) # (!\A[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101011111010000001011111101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	datad => \gen_s1_C13to19:17:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:16:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:17:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X51_Y4_N21
\gen_s2_C9to23:16:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:16:s2_c9to23_FA1|Cout~0_combout\ = ( \gen_s1_C13to19:16:s1_c13to19_FA2|Sum~0_combout\ & ( (\gen_s1_C13to19:15:s1_c13to19_FA2|Cout~0_combout\) # (\gen_s1_C13to19:15:s1_c13to19_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:16:s1_c13to19_FA2|Sum~0_combout\ & ( (\gen_s1_C13to19:15:s1_c13to19_FA1|Cout~0_combout\ & \gen_s1_C13to19:15:s1_c13to19_FA2|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:15:s1_c13to19_FA1|ALT_INV_Cout~0_combout\,
	datac => \gen_s1_C13to19:15:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	dataf => \gen_s1_C13to19:16:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:16:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X56_Y4_N54
\gen_s2_C9to23:16:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:16:s2_c9to23_FA2|Cout~0_combout\ = ( \B[15]~input_o\ & ( (!\gen_s1_C13to19:15:s1_c13to19_FA3|Cout~0_combout\ & (\gen_s1_C13to19:16:s1_c13to19_FA3|Sum~0_combout\ & \A[1]~input_o\)) # (\gen_s1_C13to19:15:s1_c13to19_FA3|Cout~0_combout\ & 
-- ((\A[1]~input_o\) # (\gen_s1_C13to19:16:s1_c13to19_FA3|Sum~0_combout\))) ) ) # ( !\B[15]~input_o\ & ( (\gen_s1_C13to19:15:s1_c13to19_FA3|Cout~0_combout\ & \gen_s1_C13to19:16:s1_c13to19_FA3|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:15:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	datab => \gen_s1_C13to19:16:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	datac => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[15]~input_o\,
	combout => \gen_s2_C9to23:16:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X51_Y4_N12
\gen_s3_C6to26:17:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:17:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:16:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:17:s2_c9to23_FA2|Sum~0_combout\ $ (\gen_s2_C9to23:16:s2_c9to23_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:16:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:17:s2_c9to23_FA2|Sum~0_combout\ $ (!\gen_s2_C9to23:16:s2_c9to23_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:17:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:16:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:16:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:17:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X51_Y4_N54
\gen_s3_C6to26:16:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:16:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:16:s2_c9to23_FA1|Sum~0_combout\ & ( (\gen_s2_C9to23:16:s2_c9to23_FA0|Sum~0_combout\) # (\gen_s2_C9to23:15:s2_c9to23_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:16:s2_c9to23_FA1|Sum~0_combout\ & ( (\gen_s2_C9to23:15:s2_c9to23_FA0|Cout~0_combout\ & \gen_s2_C9to23:16:s2_c9to23_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:15:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s2_C9to23:16:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:16:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:16:s3_c6to26_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y4_N51
\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ = !\gen_s3_C6to26:17:s3_c6to26_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:17:s3_c6to26_FA1|Sum~0_combout\ $ (\gen_s3_C6to26:16:s3_c6to26_FA0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:17:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:17:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datad => \gen_s3_C6to26:16:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y4_N9
\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:16:s2_c9to23_FA2|Sum~0_combout\ & ( (\gen_s2_C9to23:15:s2_c9to23_FA1|Cout~0_combout\) # (\gen_s2_C9to23:15:s2_c9to23_FA2|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:16:s2_c9to23_FA2|Sum~0_combout\ & ( (\gen_s2_C9to23:15:s2_c9to23_FA2|Cout~0_combout\ & \gen_s2_C9to23:15:s2_c9to23_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:15:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:15:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:16:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X51_Y4_N30
\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:15:s3_c6to26_FA0|Cout~0_combout\ & ( (\gen_s3_C6to26:16:s3_c6to26_FA0|Sum~0_combout\) # (\gen_s3_C6to26:16:s3_c6to26_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:15:s3_c6to26_FA0|Cout~0_combout\ & ( (\gen_s3_C6to26:16:s3_c6to26_FA1|Sum~0_combout\ & \gen_s3_C6to26:16:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:16:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:16:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:15:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y4_N24
\bkadder|gen_0:17:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:17:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & ( \gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\ 
-- $ (((!\gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\ & !\gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\)))) ) ) ) # ( !\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & ( \gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\ & ( 
-- !\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\ $ (((\gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\) # (\gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\)))) ) ) ) # ( 
-- \gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\ $ 
-- (((!\gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\) # (!\gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\)))) ) ) ) # ( !\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\ & ( 
-- !\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\ $ (((\gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\ & \gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001100110011001011001101001100110011001011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:16:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s4_C4to28:15:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datae => \gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:15:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:17:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X57_Y4_N45
\bkadder|gen_10:17:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:17:rth_bit_sum:uut_1|a_xor_b~combout\ = !\bkadder|gen_9:7:uut_1|uut_1|a_or_bc_bar~0_combout\ $ (!\bkadder|gen_0:17:uut_1|uut_3|a_xor_b~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bkadder|gen_9:7:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datac => \bkadder|gen_0:17:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	combout => \bkadder|gen_10:17:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X51_Y4_N48
\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\ = (!\gen_s3_C6to26:17:s3_c6to26_FA0|Sum~0_combout\ & (\gen_s3_C6to26:17:s3_c6to26_FA1|Sum~0_combout\ & \gen_s3_C6to26:16:s3_c6to26_FA0|Cout~0_combout\)) # (\gen_s3_C6to26:17:s3_c6to26_FA0|Sum~0_combout\ & 
-- ((\gen_s3_C6to26:16:s3_c6to26_FA0|Cout~0_combout\) # (\gen_s3_C6to26:17:s3_c6to26_FA1|Sum~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:17:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:17:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:16:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y4_N15
\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:16:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:16:s2_c9to23_FA1|Cout~0_combout\) # (\gen_s2_C9to23:17:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:16:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:17:s2_c9to23_FA2|Sum~0_combout\ & \gen_s2_C9to23:16:s2_c9to23_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:17:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:16:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:16:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X48_Y5_N45
\gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\ = (!\gen_s1_C13to19:16:s1_c13to19_FA0|Cout~combout\ & (\gen_s1_C13to19:17:s1_c13to19_FA1|Sum~0_combout\ & \gen_s1_C13to19:17:s1_c13to19_FA0|Sum~0_combout\)) # (\gen_s1_C13to19:16:s1_c13to19_FA0|Cout~combout\ 
-- & ((\gen_s1_C13to19:17:s1_c13to19_FA0|Sum~0_combout\) # (\gen_s1_C13to19:17:s1_c13to19_FA1|Sum~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101110111000100010111011100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:16:s1_c13to19_FA0|ALT_INV_Cout~combout\,
	datab => \gen_s1_C13to19:17:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	datad => \gen_s1_C13to19:17:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\);

-- Location: LABCELL_X50_Y5_N48
\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ = ( \A[8]~input_o\ & ( \A[6]~input_o\ & ( (!\B[11]~input_o\ & (\B[10]~input_o\ & (\A[7]~input_o\ & \B[9]~input_o\))) # (\B[11]~input_o\ & (((\B[10]~input_o\ & \A[7]~input_o\)) # (\B[9]~input_o\))) ) ) ) # 
-- ( !\A[8]~input_o\ & ( \A[6]~input_o\ & ( (\B[11]~input_o\ & (\B[10]~input_o\ & \A[7]~input_o\)) ) ) ) # ( \A[8]~input_o\ & ( !\A[6]~input_o\ & ( (\B[10]~input_o\ & (\A[7]~input_o\ & \B[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000001000000010000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[11]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[7]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_A[8]~input_o\,
	dataf => \ALT_INV_A[6]~input_o\,
	combout => \gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\);

-- Location: LABCELL_X50_Y5_N12
\gen_0:7:gen_0_1:8:uut_0|a_and_b~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_0:7:gen_0_1:8:uut_0|a_and_b~0_combout\ = (\B[7]~input_o\ & \A[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_A[8]~input_o\,
	combout => \gen_0:7:gen_0_1:8:uut_0|a_and_b~0_combout\);

-- Location: LABCELL_X50_Y5_N54
\gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\ = ( \B[11]~input_o\ & ( \A[8]~input_o\ & ( !\A[7]~input_o\ $ (!\B[10]~input_o\ $ (((\A[9]~input_o\ & \B[9]~input_o\)))) ) ) ) # ( !\B[11]~input_o\ & ( \A[8]~input_o\ & ( !\B[10]~input_o\ $ 
-- (((!\A[9]~input_o\) # (!\B[9]~input_o\))) ) ) ) # ( \B[11]~input_o\ & ( !\A[8]~input_o\ & ( !\A[7]~input_o\ $ (((!\A[9]~input_o\) # (!\B[9]~input_o\))) ) ) ) # ( !\B[11]~input_o\ & ( !\A[8]~input_o\ & ( (\A[9]~input_o\ & \B[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_A[8]~input_o\,
	combout => \gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N54
\gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\ = ( \B[8]~input_o\ & ( \s0_c16_FA1|Cout~0_combout\ & ( !\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ $ (!\A[9]~input_o\ $ (\gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\)) ) ) ) # ( !\B[8]~input_o\ & ( 
-- \s0_c16_FA1|Cout~0_combout\ & ( !\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ $ (!\gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\) ) ) ) # ( \B[8]~input_o\ & ( !\s0_c16_FA1|Cout~0_combout\ & ( !\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ $ 
-- (!\gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\ $ (((\A[9]~input_o\ & \gen_0:7:gen_0_1:8:uut_0|a_and_b~0_combout\)))) ) ) ) # ( !\B[8]~input_o\ & ( !\s0_c16_FA1|Cout~0_combout\ & ( !\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ $ 
-- (!\gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101101010100101010101101010100110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:17:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \gen_0:7:gen_0_1:8:uut_0|ALT_INV_a_and_b~0_combout\,
	datad => \gen_s1_C13to19:18:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	datae => \ALT_INV_B[8]~input_o\,
	dataf => \s0_c16_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N3
\gen_s1_C13to19:17:s1_c13to19_FA0|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\ = ( \s0_c17_FA0|Sum~0_combout\ & ( (\s0_c17_FA1|Sum~0_combout\) # (\s0_c16_FA0|Cout~0_combout\) ) ) # ( !\s0_c17_FA0|Sum~0_combout\ & ( (\s0_c16_FA0|Cout~0_combout\ & \s0_c17_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s0_c16_FA0|ALT_INV_Cout~0_combout\,
	datab => \s0_c17_FA1|ALT_INV_Sum~0_combout\,
	dataf => \s0_c17_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\);

-- Location: MLABCELL_X47_Y5_N12
\s0_c17_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c17_FA1|Cout~0_combout\ = ( \A[10]~input_o\ & ( \B[5]~input_o\ & ( (!\A[12]~input_o\ & (\A[11]~input_o\ & (\B[7]~input_o\ & \B[6]~input_o\))) # (\A[12]~input_o\ & (((\A[11]~input_o\ & \B[6]~input_o\)) # (\B[7]~input_o\))) ) ) ) # ( !\A[10]~input_o\ & 
-- ( \B[5]~input_o\ & ( (\A[11]~input_o\ & (\A[12]~input_o\ & \B[6]~input_o\)) ) ) ) # ( \A[10]~input_o\ & ( !\B[5]~input_o\ & ( (\A[11]~input_o\ & (\B[7]~input_o\ & \B[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000100010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \ALT_INV_A[12]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	datae => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_B[5]~input_o\,
	combout => \s0_c17_FA1|Cout~0_combout\);

-- Location: MLABCELL_X47_Y5_N18
\gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\ = ( \A[11]~input_o\ & ( !\B[7]~input_o\ $ (!\s0_c17_FA1|Cout~0_combout\ $ (((\A[10]~input_o\ & \B[8]~input_o\)))) ) ) # ( !\A[11]~input_o\ & ( !\s0_c17_FA1|Cout~0_combout\ $ (((!\A[10]~input_o\) # 
-- (!\B[8]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110001100110011010010110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[7]~input_o\,
	datab => \s0_c17_FA1|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_B[8]~input_o\,
	dataf => \ALT_INV_A[11]~input_o\,
	combout => \gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\);

-- Location: LABCELL_X50_Y4_N54
\s0_c17_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c17_FA0|Cout~0_combout\ = ( \B[2]~input_o\ & ( \A[13]~input_o\ & ( (!\A[15]~input_o\ & (\B[3]~input_o\ & (\A[14]~input_o\ & \B[4]~input_o\))) # (\A[15]~input_o\ & (((\B[3]~input_o\ & \A[14]~input_o\)) # (\B[4]~input_o\))) ) ) ) # ( !\B[2]~input_o\ & ( 
-- \A[13]~input_o\ & ( (\B[3]~input_o\ & (\A[14]~input_o\ & \B[4]~input_o\)) ) ) ) # ( \B[2]~input_o\ & ( !\A[13]~input_o\ & ( (\B[3]~input_o\ & (\A[15]~input_o\ & \A[14]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000001010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_A[14]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \s0_c17_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y5_N18
\s0_c18_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c18_FA0|Sum~0_combout\ = ( \A[13]~input_o\ & ( \B[4]~input_o\ & ( !\B[5]~input_o\ $ (!\A[14]~input_o\ $ (((\A[15]~input_o\ & \B[3]~input_o\)))) ) ) ) # ( !\A[13]~input_o\ & ( \B[4]~input_o\ & ( !\A[14]~input_o\ $ (((!\A[15]~input_o\) # 
-- (!\B[3]~input_o\))) ) ) ) # ( \A[13]~input_o\ & ( !\B[4]~input_o\ & ( !\B[5]~input_o\ $ (((!\A[15]~input_o\) # (!\B[3]~input_o\))) ) ) ) # ( !\A[13]~input_o\ & ( !\B[4]~input_o\ & ( (\A[15]~input_o\ & \B[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[5]~input_o\,
	datab => \ALT_INV_A[14]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_B[3]~input_o\,
	datae => \ALT_INV_A[13]~input_o\,
	dataf => \ALT_INV_B[4]~input_o\,
	combout => \s0_c18_FA0|Sum~0_combout\);

-- Location: MLABCELL_X47_Y5_N9
\gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\ = ( \s0_c18_FA0|Sum~0_combout\ & ( !\s0_c17_FA0|Cout~0_combout\ $ (((\A[12]~input_o\ & \B[6]~input_o\))) ) ) # ( !\s0_c18_FA0|Sum~0_combout\ & ( !\s0_c17_FA0|Cout~0_combout\ $ (((!\A[12]~input_o\) # 
-- (!\B[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011010010101010101101010101010101001011010101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s0_c17_FA0|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[12]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	dataf => \s0_c18_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N18
\gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0_combout\ = ( \gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\ & ( !\gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\ $ (\gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\ & ( !\gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\ $ (!\gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:17:s1_c13to19_FA0|ALT_INV_Cout~combout\,
	datab => \gen_s1_C13to19:18:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:18:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N33
\gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\ $ (\gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\ $ (!\gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s2_C9to23:17:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:18:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:18:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y4_N9
\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:16:s2_c9to23_FA0|Cout~0_combout\ & ( (\gen_s2_C9to23:17:s2_c9to23_FA0|Sum~0_combout\) # (\gen_s2_C9to23:17:s2_c9to23_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:16:s2_c9to23_FA0|Cout~0_combout\ & ( (\gen_s2_C9to23:17:s2_c9to23_FA1|Sum~0_combout\ & \gen_s2_C9to23:17:s2_c9to23_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:17:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:17:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:16:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y4_N3
\gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ = ( \gen_s1_C13to19:16:s1_c13to19_FA2|Cout~0_combout\ & ( (\gen_s1_C13to19:16:s1_c13to19_FA1|Cout~0_combout\) # (\gen_s1_C13to19:17:s1_c13to19_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s1_C13to19:16:s1_c13to19_FA2|Cout~0_combout\ & ( (\gen_s1_C13to19:17:s1_c13to19_FA2|Sum~0_combout\ & \gen_s1_C13to19:16:s1_c13to19_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:17:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	datab => \gen_s1_C13to19:16:s1_c13to19_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s1_C13to19:16:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\);

-- Location: MLABCELL_X52_Y4_N21
\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ = ( \gen_s1_C13to19:16:s1_c13to19_FA3|Cout~0_combout\ & ( ((\B[15]~input_o\ & \A[2]~input_o\)) # (\gen_s1_C13to19:17:s1_c13to19_FA3|Sum~0_combout\) ) ) # ( !\gen_s1_C13to19:16:s1_c13to19_FA3|Cout~0_combout\ 
-- & ( (\B[15]~input_o\ & (\A[2]~input_o\ & \gen_s1_C13to19:17:s1_c13to19_FA3|Sum~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	datad => \gen_s1_C13to19:17:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:16:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X53_Y3_N18
\gen_s1_C13to19:18:s1_c13to19_FA3|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:18:s1_c13to19_FA3|Sum~0_combout\ = ( \A[6]~input_o\ & ( \B[14]~input_o\ & ( !\B[12]~input_o\ $ (!\A[4]~input_o\ $ (((\A[5]~input_o\ & \B[13]~input_o\)))) ) ) ) # ( !\A[6]~input_o\ & ( \B[14]~input_o\ & ( !\A[4]~input_o\ $ 
-- (((!\A[5]~input_o\) # (!\B[13]~input_o\))) ) ) ) # ( \A[6]~input_o\ & ( !\B[14]~input_o\ & ( !\B[12]~input_o\ $ (((!\A[5]~input_o\) # (!\B[13]~input_o\))) ) ) ) # ( !\A[6]~input_o\ & ( !\B[14]~input_o\ & ( (\A[5]~input_o\ & \B[13]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010110011000001111001111000101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[13]~input_o\,
	datae => \ALT_INV_A[6]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s1_C13to19:18:s1_c13to19_FA3|Sum~0_combout\);

-- Location: LABCELL_X53_Y3_N42
\gen_s1_C13to19:17:s1_c13to19_FA3|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:17:s1_c13to19_FA3|Cout~0_combout\ = ( \A[5]~input_o\ & ( \A[3]~input_o\ & ( (!\B[12]~input_o\ & (\B[13]~input_o\ & (\A[4]~input_o\ & \B[14]~input_o\))) # (\B[12]~input_o\ & (((\B[13]~input_o\ & \A[4]~input_o\)) # (\B[14]~input_o\))) ) ) ) 
-- # ( !\A[5]~input_o\ & ( \A[3]~input_o\ & ( (\B[13]~input_o\ & (\A[4]~input_o\ & \B[14]~input_o\)) ) ) ) # ( \A[5]~input_o\ & ( !\A[3]~input_o\ & ( (\B[12]~input_o\ & (\B[13]~input_o\ & \A[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_B[13]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[14]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \gen_s1_C13to19:17:s1_c13to19_FA3|Cout~0_combout\);

-- Location: MLABCELL_X52_Y4_N18
\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ = ( \A[3]~input_o\ & ( !\B[15]~input_o\ $ (!\gen_s1_C13to19:18:s1_c13to19_FA3|Sum~0_combout\ $ (\gen_s1_C13to19:17:s1_c13to19_FA3|Cout~0_combout\)) ) ) # ( !\A[3]~input_o\ & ( 
-- !\gen_s1_C13to19:18:s1_c13to19_FA3|Sum~0_combout\ $ (!\gen_s1_C13to19:17:s1_c13to19_FA3|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datac => \gen_s1_C13to19:18:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	datad => \gen_s1_C13to19:17:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\);

-- Location: MLABCELL_X52_Y4_N24
\gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & ( !\gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\ $ (!\gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ $ 
-- (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\))) ) ) # ( !\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & ( !\gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\ $ 
-- (!\gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ $ (!\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:18:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:17:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s2_C9to23:17:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:17:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:18:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y4_N30
\bkadder|gen_0:18:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:18:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ & ( \gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\ $ (((!\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ 
-- & ((!\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\) # (!\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\))) # (\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ & (!\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & 
-- !\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\)))) ) ) ) # ( !\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ & ( \gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\ $ 
-- (((!\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ & (\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & \gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\)) # (\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ & 
-- ((\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\) # (\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\))))) ) ) ) # ( \gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ & ( 
-- !\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\ $ (((!\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ & (\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & \gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\)) # (\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ 
-- & ((\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\) # (\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\))))) ) ) ) # ( !\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ & ( 
-- !\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\ $ (((!\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ & ((!\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\) # (!\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\))) # 
-- (\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\ & (!\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & !\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001101100110010011001001111001001100100110011011001101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:16:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datae => \gen_s3_C6to26:17:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:18:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_0:18:uut_1|uut_3|a_xor_b~combout\);

-- Location: MLABCELL_X52_Y4_N27
\gen_s5_C3to29:17:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:17:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\ $ (\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\ $ (!\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s3_C6to26:16:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datad => \gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:17:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X57_Y4_N51
\gen_s5_C3to29:16:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:16:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\) # (\gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:15:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:16:s4_c4to28_FA0|Sum~0_combout\ & \gen_s4_C4to28:15:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s4_C4to28:15:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:15:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:16:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X57_Y4_N42
\bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \gen_s5_C3to29:16:s5_c3to29_FA0|Cout~0_combout\ & ( (\gen_s5_C3to29:17:s5_c3to29_FA0|Sum~0_combout\) # (\bkadder|gen_9:7:uut_1|uut_1|a_or_bc_bar~0_combout\) ) ) # ( 
-- !\gen_s5_C3to29:16:s5_c3to29_FA0|Cout~0_combout\ & ( (\bkadder|gen_9:7:uut_1|uut_1|a_or_bc_bar~0_combout\ & \gen_s5_C3to29:17:s5_c3to29_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bkadder|gen_9:7:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datac => \gen_s5_C3to29:17:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s5_C3to29:16:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X57_Y4_N48
\bkadder|gen_10:18:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:18:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\bkadder|gen_0:18:uut_1|uut_3|a_xor_b~combout\ ) ) # ( !\bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( 
-- \bkadder|gen_0:18:uut_1|uut_3|a_xor_b~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \bkadder|gen_0:18:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \bkadder|gen_8:3:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_10:18:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X51_Y4_N6
\gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\) # (\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:16:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:16:s4_c4to28_FA0|Cout~0_combout\ & \gen_s4_C4to28:17:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s4_C4to28:16:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:16:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X53_Y3_N54
\gen_s1_C13to19:18:s1_c13to19_FA3|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:18:s1_c13to19_FA3|Cout~0_combout\ = ( \A[6]~input_o\ & ( \B[14]~input_o\ & ( (!\B[12]~input_o\ & (\A[5]~input_o\ & (\A[4]~input_o\ & \B[13]~input_o\))) # (\B[12]~input_o\ & (((\A[5]~input_o\ & \B[13]~input_o\)) # (\A[4]~input_o\))) ) ) ) # 
-- ( !\A[6]~input_o\ & ( \B[14]~input_o\ & ( (\A[5]~input_o\ & (\A[4]~input_o\ & \B[13]~input_o\)) ) ) ) # ( \A[6]~input_o\ & ( !\B[14]~input_o\ & ( (\B[12]~input_o\ & (\A[5]~input_o\ & \B[13]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000000000000110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[13]~input_o\,
	datae => \ALT_INV_A[6]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s1_C13to19:18:s1_c13to19_FA3|Cout~0_combout\);

-- Location: LABCELL_X53_Y3_N30
\gen_s1_C13to19:19:s1_c13to19_FA3|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:19:s1_c13to19_FA3|Sum~0_combout\ = ( \A[6]~input_o\ & ( \B[14]~input_o\ & ( !\A[5]~input_o\ $ (!\B[13]~input_o\ $ (((\B[12]~input_o\ & \A[7]~input_o\)))) ) ) ) # ( !\A[6]~input_o\ & ( \B[14]~input_o\ & ( !\A[5]~input_o\ $ 
-- (((!\B[12]~input_o\) # (!\A[7]~input_o\))) ) ) ) # ( \A[6]~input_o\ & ( !\B[14]~input_o\ & ( !\B[13]~input_o\ $ (((!\B[12]~input_o\) # (!\A[7]~input_o\))) ) ) ) # ( !\A[6]~input_o\ & ( !\B[14]~input_o\ & ( (\B[12]~input_o\ & \A[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011111101000110110001101100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_A[7]~input_o\,
	datad => \ALT_INV_B[13]~input_o\,
	datae => \ALT_INV_A[6]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s1_C13to19:19:s1_c13to19_FA3|Sum~0_combout\);

-- Location: LABCELL_X53_Y3_N3
\gen_s2_C9to23:19:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:19:s2_c9to23_FA2|Sum~0_combout\ = ( \B[15]~input_o\ & ( !\gen_s1_C13to19:18:s1_c13to19_FA3|Cout~0_combout\ $ (!\A[4]~input_o\ $ (\gen_s1_C13to19:19:s1_c13to19_FA3|Sum~0_combout\)) ) ) # ( !\B[15]~input_o\ & ( 
-- !\gen_s1_C13to19:18:s1_c13to19_FA3|Cout~0_combout\ $ (!\gen_s1_C13to19:19:s1_c13to19_FA3|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:18:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_A[4]~input_o\,
	datac => \gen_s1_C13to19:19:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	dataf => \ALT_INV_B[15]~input_o\,
	combout => \gen_s2_C9to23:19:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N36
\gen_s2_C9to23:18:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:18:s2_c9to23_FA1|Cout~0_combout\ = ( \B[8]~input_o\ & ( \s0_c16_FA1|Cout~0_combout\ & ( (!\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ & (\A[9]~input_o\ & \gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\)) # 
-- (\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ & ((\gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\) # (\A[9]~input_o\))) ) ) ) # ( !\B[8]~input_o\ & ( \s0_c16_FA1|Cout~0_combout\ & ( (\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ & 
-- \gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\) ) ) ) # ( \B[8]~input_o\ & ( !\s0_c16_FA1|Cout~0_combout\ & ( (!\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ & (\A[9]~input_o\ & (\gen_0:7:gen_0_1:8:uut_0|a_and_b~0_combout\ & 
-- \gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\))) # (\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ & (((\A[9]~input_o\ & \gen_0:7:gen_0_1:8:uut_0|a_and_b~0_combout\)) # (\gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\))) ) ) ) # ( !\B[8]~input_o\ & 
-- ( !\s0_c16_FA1|Cout~0_combout\ & ( (\gen_s1_C13to19:17:s1_c13to19_FA2|Cout~0_combout\ & \gen_s1_C13to19:18:s1_c13to19_FA2|Sum~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000010101011100000000010101010001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:17:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \gen_0:7:gen_0_1:8:uut_0|ALT_INV_a_and_b~0_combout\,
	datad => \gen_s1_C13to19:18:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	datae => \ALT_INV_B[8]~input_o\,
	dataf => \s0_c16_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:18:s2_c9to23_FA1|Cout~0_combout\);

-- Location: MLABCELL_X52_Y4_N12
\gen_s2_C9to23:18:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:18:s2_c9to23_FA2|Cout~0_combout\ = ( \A[3]~input_o\ & ( (!\B[15]~input_o\ & (\gen_s1_C13to19:18:s1_c13to19_FA3|Sum~0_combout\ & \gen_s1_C13to19:17:s1_c13to19_FA3|Cout~0_combout\)) # (\B[15]~input_o\ & 
-- ((\gen_s1_C13to19:17:s1_c13to19_FA3|Cout~0_combout\) # (\gen_s1_C13to19:18:s1_c13to19_FA3|Sum~0_combout\))) ) ) # ( !\A[3]~input_o\ & ( (\gen_s1_C13to19:18:s1_c13to19_FA3|Sum~0_combout\ & \gen_s1_C13to19:17:s1_c13to19_FA3|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datac => \gen_s1_C13to19:18:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	datad => \gen_s1_C13to19:17:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \gen_s2_C9to23:18:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X48_Y5_N12
\gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:18:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:19:s2_c9to23_FA2|Sum~0_combout\ $ (\gen_s2_C9to23:18:s2_c9to23_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:18:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:19:s2_c9to23_FA2|Sum~0_combout\ $ (!\gen_s2_C9to23:18:s2_c9to23_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:19:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:18:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:18:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0_combout\);

-- Location: MLABCELL_X47_Y5_N21
\s0_c17_FA1|s_temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s0_c17_FA1|s_temp~0_combout\ = ( \A[11]~input_o\ & ( \B[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[7]~input_o\,
	dataf => \ALT_INV_A[11]~input_o\,
	combout => \s0_c17_FA1|s_temp~0_combout\);

-- Location: LABCELL_X50_Y5_N0
\gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\ = ( \B[11]~input_o\ & ( \A[8]~input_o\ & ( (!\A[7]~input_o\ & (\B[10]~input_o\ & (\A[9]~input_o\ & \B[9]~input_o\))) # (\A[7]~input_o\ & (((\A[9]~input_o\ & \B[9]~input_o\)) # (\B[10]~input_o\))) ) ) ) # ( 
-- !\B[11]~input_o\ & ( \A[8]~input_o\ & ( (\B[10]~input_o\ & (\A[9]~input_o\ & \B[9]~input_o\)) ) ) ) # ( \B[11]~input_o\ & ( !\A[8]~input_o\ & ( (\A[7]~input_o\ & (\A[9]~input_o\ & \B[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_A[8]~input_o\,
	combout => \gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\);

-- Location: LABCELL_X50_Y5_N36
\gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\ = ( \B[11]~input_o\ & ( \A[10]~input_o\ & ( !\A[8]~input_o\ $ (!\B[9]~input_o\ $ (((\B[10]~input_o\ & \A[9]~input_o\)))) ) ) ) # ( !\B[11]~input_o\ & ( \A[10]~input_o\ & ( !\B[9]~input_o\ $ 
-- (((!\B[10]~input_o\) # (!\A[9]~input_o\))) ) ) ) # ( \B[11]~input_o\ & ( !\A[10]~input_o\ & ( !\A[8]~input_o\ $ (((!\B[10]~input_o\) # (!\A[9]~input_o\))) ) ) ) # ( !\B[11]~input_o\ & ( !\A[10]~input_o\ & ( (\B[10]~input_o\ & \A[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101100101011000000011111111000101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[8]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_A[10]~input_o\,
	combout => \gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\);

-- Location: MLABCELL_X47_Y5_N36
\gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0_combout\ = ( \A[10]~input_o\ & ( \gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\ & ( !\gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\ $ (((!\B[8]~input_o\ & (\s0_c17_FA1|Cout~0_combout\ & 
-- \s0_c17_FA1|s_temp~0_combout\)) # (\B[8]~input_o\ & ((\s0_c17_FA1|s_temp~0_combout\) # (\s0_c17_FA1|Cout~0_combout\))))) ) ) ) # ( !\A[10]~input_o\ & ( \gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\ & ( !\gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\ 
-- $ (((\s0_c17_FA1|Cout~0_combout\ & \s0_c17_FA1|s_temp~0_combout\))) ) ) ) # ( \A[10]~input_o\ & ( !\gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\ & ( !\gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\ $ (((!\B[8]~input_o\ & 
-- ((!\s0_c17_FA1|Cout~0_combout\) # (!\s0_c17_FA1|s_temp~0_combout\))) # (\B[8]~input_o\ & (!\s0_c17_FA1|Cout~0_combout\ & !\s0_c17_FA1|s_temp~0_combout\)))) ) ) ) # ( !\A[10]~input_o\ & ( !\gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\ & ( 
-- !\gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\ $ (((!\s0_c17_FA1|Cout~0_combout\) # (!\s0_c17_FA1|s_temp~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100000101111110100011111100000000111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \s0_c17_FA1|ALT_INV_Cout~0_combout\,
	datac => \s0_c17_FA1|ALT_INV_s_temp~0_combout\,
	datad => \gen_s1_C13to19:18:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_A[10]~input_o\,
	dataf => \gen_s1_C13to19:19:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0_combout\);

-- Location: MLABCELL_X47_Y5_N54
\gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\ = ( \B[8]~input_o\ & ( \A[13]~input_o\ & ( !\A[11]~input_o\ $ (!\B[6]~input_o\ $ (((\B[7]~input_o\ & \A[12]~input_o\)))) ) ) ) # ( !\B[8]~input_o\ & ( \A[13]~input_o\ & ( !\B[6]~input_o\ $ 
-- (((!\B[7]~input_o\) # (!\A[12]~input_o\))) ) ) ) # ( \B[8]~input_o\ & ( !\A[13]~input_o\ & ( !\A[11]~input_o\ $ (((!\B[7]~input_o\) # (!\A[12]~input_o\))) ) ) ) # ( !\B[8]~input_o\ & ( !\A[13]~input_o\ & ( (\B[7]~input_o\ & \A[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \ALT_INV_B[6]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_A[12]~input_o\,
	datae => \ALT_INV_B[8]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\);

-- Location: MLABCELL_X52_Y5_N54
\gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\ = ( \A[13]~input_o\ & ( \B[4]~input_o\ & ( (\A[15]~input_o\ & ((!\B[3]~input_o\) # (!\B[5]~input_o\ $ (\A[14]~input_o\)))) ) ) ) # ( !\A[13]~input_o\ & ( \B[4]~input_o\ & ( (!\A[14]~input_o\ & 
-- (((\A[15]~input_o\)))) # (\A[14]~input_o\ & (!\B[5]~input_o\ $ (((!\A[15]~input_o\) # (\B[3]~input_o\))))) ) ) ) # ( \A[13]~input_o\ & ( !\B[4]~input_o\ & ( (\B[5]~input_o\ & (!\A[14]~input_o\ $ (((!\A[15]~input_o\) # (!\B[3]~input_o\))))) ) ) ) # ( 
-- !\A[13]~input_o\ & ( !\B[4]~input_o\ & ( (\B[5]~input_o\ & \A[14]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001010000011110000111010000111100001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[5]~input_o\,
	datab => \ALT_INV_A[14]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_B[3]~input_o\,
	datae => \ALT_INV_A[13]~input_o\,
	dataf => \ALT_INV_B[4]~input_o\,
	combout => \gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\);

-- Location: MLABCELL_X47_Y5_N30
\gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0_combout\ = ( \gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\ & ( \gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\ & ( (!\s0_c18_FA0|Sum~0_combout\ & (\A[12]~input_o\ & (\s0_c17_FA0|Cout~0_combout\ & \B[6]~input_o\))) 
-- # (\s0_c18_FA0|Sum~0_combout\ & (((\A[12]~input_o\ & \B[6]~input_o\)) # (\s0_c17_FA0|Cout~0_combout\))) ) ) ) # ( !\gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\ & ( \gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\ & ( (!\s0_c18_FA0|Sum~0_combout\ & 
-- ((!\A[12]~input_o\) # ((!\s0_c17_FA0|Cout~0_combout\) # (!\B[6]~input_o\)))) # (\s0_c18_FA0|Sum~0_combout\ & (!\s0_c17_FA0|Cout~0_combout\ & ((!\A[12]~input_o\) # (!\B[6]~input_o\)))) ) ) ) # ( \gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\ & ( 
-- !\gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\ & ( (!\s0_c18_FA0|Sum~0_combout\ & ((!\A[12]~input_o\) # ((!\s0_c17_FA0|Cout~0_combout\) # (!\B[6]~input_o\)))) # (\s0_c18_FA0|Sum~0_combout\ & (!\s0_c17_FA0|Cout~0_combout\ & ((!\A[12]~input_o\) # 
-- (!\B[6]~input_o\)))) ) ) ) # ( !\gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\ & ( !\gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\ & ( (!\s0_c18_FA0|Sum~0_combout\ & (\A[12]~input_o\ & (\s0_c17_FA0|Cout~0_combout\ & \B[6]~input_o\))) # 
-- (\s0_c18_FA0|Sum~0_combout\ & (((\A[12]~input_o\ & \B[6]~input_o\)) # (\s0_c17_FA0|Cout~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111111110101110100011111010111010000000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s0_c18_FA0|ALT_INV_Sum~0_combout\,
	datab => \ALT_INV_A[12]~input_o\,
	datac => \s0_c17_FA0|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[6]~input_o\,
	datae => \gen_s1_C13to19:19:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:19:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N21
\gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0_combout\ $ (((!\gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\ & (\gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\ 
-- & \gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\)) # (\gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\ & ((\gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\) # (\gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\))))) ) ) # ( 
-- !\gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0_combout\ $ (((!\gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\ & ((!\gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\) # 
-- (!\gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\))) # (\gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\ & (!\gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\ & !\gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:17:s1_c13to19_FA0|ALT_INV_Cout~combout\,
	datab => \gen_s1_C13to19:18:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s1_C13to19:18:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s2_C9to23:19:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:19:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N48
\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0_combout\ $ (!\gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0_combout\ $ (((\gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\) 
-- # (\gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\)))) ) ) # ( !\gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0_combout\ $ (!\gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0_combout\ $ 
-- (((\gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\ & \gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110001101001001111000110100101101001110000110110100111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:18:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:19:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:19:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s2_C9to23:17:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:18:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y4_N36
\gen_s5_C3to29:19:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:19:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ & ( \gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ & ( !\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\ $ (((!\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ 
-- & (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ & \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\)) # (\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & ((\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\) # 
-- (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\))))) ) ) ) # ( !\gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ & ( \gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ & ( !\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\ $ 
-- (((!\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & (!\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ & !\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\)) # (\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & 
-- (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ & \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\)))) ) ) ) # ( \gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ & ( 
-- !\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\ $ (((!\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & (!\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ & !\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\)) # (\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ 
-- & (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ & \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\)))) ) ) ) # ( !\gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ & ( 
-- !\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\ $ (((!\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & ((!\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\) # (!\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\))) # 
-- (\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & (!\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ & !\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001101100011011001100100101101100110010011100100110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:18:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datab => \gen_s4_C4to28:19:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:17:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:17:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datae => \gen_s2_C9to23:17:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:18:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:19:s5_c3to29_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y4_N42
\bkadder|gen_0:19:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:19:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:19:s5_c3to29_FA0|Sum~0_combout\ $ (((!\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\ & 
-- !\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\))) ) ) # ( !\gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:19:s5_c3to29_FA0|Sum~0_combout\ $ (((!\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\) # 
-- (!\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110010101100101011001101010011010100110101001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:19:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s3_C6to26:17:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:18:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_0:19:uut_1|uut_3|a_xor_b~combout\);

-- Location: MLABCELL_X52_Y4_N48
\bkadder|gen_10:19:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:19:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ & ( \bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\bkadder|gen_0:19:uut_1|uut_3|a_xor_b~combout\ $ 
-- (((!\gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\ & (!\gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\))))) ) ) ) # ( !\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ & ( 
-- \bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\bkadder|gen_0:19:uut_1|uut_3|a_xor_b~combout\ $ (((!\gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\ & (!\gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ $ 
-- (\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\))))) ) ) ) # ( \gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ & ( !\bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\bkadder|gen_0:19:uut_1|uut_3|a_xor_b~combout\ $ 
-- (((!\gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\) # (!\gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\)))) ) ) ) # ( !\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ & ( 
-- !\bkadder|gen_8:3:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\bkadder|gen_0:19:uut_1|uut_3|a_xor_b~combout\ $ (((!\gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\) # (!\gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ $ 
-- (\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011011111001000010011111011001101111100100001001111101100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:18:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s5_C3to29:17:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datad => \bkadder|gen_0:19:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datae => \gen_s3_C6to26:17:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \bkadder|gen_8:3:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_10:19:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X57_Y4_N57
\bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~0_combout\ = (\bkadder|gen_0:18:uut_1|uut_3|a_xor_b~combout\ & (\bkadder|gen_0:19:uut_1|uut_3|a_xor_b~combout\ & \bkadder|gen_0:17:uut_1|uut_3|a_xor_b~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_0:18:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datab => \bkadder|gen_0:19:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datac => \bkadder|gen_0:17:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	combout => \bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X57_Y4_N36
\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\ & ( (\bkadder|gen_0:16:uut_1|uut_3|a_xor_b~combout\ & (\bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~0_combout\ & 
-- ((!\bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\) # (\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\)))) ) ) # ( !\gen_s5_C3to29:15:s5_c3to29_FA0|Sum~0_combout\ & ( (!\bkadder|gen_9:6:uut_1|uut_1|a_or_bc_bar~0_combout\ & 
-- (\gen_s5_C3to29:14:s5_c3to29_FA0|Cout~0_combout\ & (\bkadder|gen_0:16:uut_1|uut_3|a_xor_b~combout\ & \bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000000000010110000000000001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_9:6:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datab => \gen_s5_C3to29:14:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \bkadder|gen_0:16:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datad => \bkadder|gen_2:4:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	dataf => \gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: MLABCELL_X52_Y4_N45
\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~1_combout\ = ( \gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ & ( (!\gen_s5_C3to29:19:s5_c3to29_FA0|Sum~0_combout\ & (\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\ & 
-- (\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ & \gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\))) # (\gen_s5_C3to29:19:s5_c3to29_FA0|Sum~0_combout\ & (((\gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\) # 
-- (\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\)) # (\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\))) ) ) # ( !\gen_s4_C4to28:18:s4_c4to28_FA0|Sum~0_combout\ & ( (\gen_s5_C3to29:19:s5_c3to29_FA0|Sum~0_combout\ & 
-- ((!\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\ & (\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\ & \gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\)) # (\gen_s4_C4to28:17:s4_c4to28_FA0|Cout~0_combout\ & 
-- ((\gen_s5_C3to29:17:s5_c3to29_FA0|Cout~0_combout\) # (\gen_s3_C6to26:17:s3_c6to26_FA1|Cout~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010101000000010001010100010101010101110001010101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:19:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s4_C4to28:17:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s3_C6to26:17:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datad => \gen_s5_C3to29:17:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:18:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~1_combout\);

-- Location: LABCELL_X57_Y4_N54
\bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~1_combout\ = ( \gen_s5_C3to29:16:s5_c3to29_FA0|Cout~0_combout\ & ( (\bkadder|gen_0:18:uut_1|uut_3|a_xor_b~combout\ & (\bkadder|gen_0:19:uut_1|uut_3|a_xor_b~combout\ & 
-- \gen_s5_C3to29:17:s5_c3to29_FA0|Sum~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_0:18:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datab => \bkadder|gen_0:19:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datac => \gen_s5_C3to29:17:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s5_C3to29:16:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~1_combout\);

-- Location: LABCELL_X57_Y4_N18
\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~2_combout\ = ( \gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0_combout\ & ( (!\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~1_combout\ & (!\bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~1_combout\ & 
-- ((!\gen_s5_C3to29:15:s5_c3to29_FA0|Cout~0_combout\) # (!\bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~0_combout\)))) ) ) # ( !\gen_s5_C3to29:16:s5_c3to29_FA0|Sum~0_combout\ & ( (!\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~1_combout\ & 
-- !\bkadder|gen_2:4:black:uut_1|uut_1|a_or_bc_bar~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010100000100000001010000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	datab => \gen_s5_C3to29:15:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \bkadder|gen_2:4:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	datad => \bkadder|gen_2:4:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	dataf => \gen_s5_C3to29:16:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~2_combout\);

-- Location: LABCELL_X48_Y2_N42
\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~3_combout\ = ( !\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	dataf => \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~2_combout\,
	combout => \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~3_combout\);

-- Location: LABCELL_X48_Y5_N30
\gen_s3_C6to26:19:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:19:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\ & ( (!\gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0_combout\ & (\gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0_combout\ & 
-- ((\gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\) # (\gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\)))) # (\gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0_combout\ & (((\gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\) # 
-- (\gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0_combout\)) # (\gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\))) ) ) # ( !\gen_s1_C13to19:18:s1_c13to19_FA1|Sum~0_combout\ & ( (!\gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0_combout\ & 
-- (\gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\ & (\gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0_combout\ & \gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\))) # (\gen_s2_C9to23:19:s2_c9to23_FA1|Sum~0_combout\ & 
-- (((\gen_s1_C13to19:18:s1_c13to19_FA0|Sum~0_combout\ & \gen_s1_C13to19:17:s1_c13to19_FA0|Cout~combout\)) # (\gen_s2_C9to23:19:s2_c9to23_FA0|Sum~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111000001010001011100010111010111110001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:19:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s1_C13to19:18:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:19:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s1_C13to19:17:s1_c13to19_FA0|ALT_INV_Cout~combout\,
	dataf => \gen_s1_C13to19:18:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:19:s3_c6to26_FA0|Cout~0_combout\);

-- Location: MLABCELL_X47_Y4_N48
\s1_c20_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c20_FA0|Sum~0_combout\ = ( \B[5]~input_o\ & ( \A[13]~input_o\ & ( !\A[15]~input_o\ $ (!\B[7]~input_o\ $ (((\B[6]~input_o\ & \A[14]~input_o\)))) ) ) ) # ( !\B[5]~input_o\ & ( \A[13]~input_o\ & ( !\B[7]~input_o\ $ (((!\B[6]~input_o\) # 
-- (!\A[14]~input_o\))) ) ) ) # ( \B[5]~input_o\ & ( !\A[13]~input_o\ & ( !\A[15]~input_o\ $ (((!\B[6]~input_o\) # (!\A[14]~input_o\))) ) ) ) # ( !\B[5]~input_o\ & ( !\A[13]~input_o\ & ( (\B[6]~input_o\ & \A[14]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001101100011011000000101111110100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[6]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_A[14]~input_o\,
	datad => \ALT_INV_B[7]~input_o\,
	datae => \ALT_INV_B[5]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \s1_c20_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y5_N24
\gen_s1_C13to19:19:s1_c13to19_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:19:s1_c13to19_FA0|Cout~0_combout\ = ( \A[14]~input_o\ & ( \B[3]~input_o\ & ( (!\A[15]~input_o\ & (\A[13]~input_o\ & (\B[5]~input_o\ & \B[4]~input_o\))) # (\A[15]~input_o\ & (((\A[13]~input_o\ & \B[5]~input_o\)) # (\B[4]~input_o\))) ) ) ) # 
-- ( !\A[14]~input_o\ & ( \B[3]~input_o\ & ( (\A[13]~input_o\ & (\A[15]~input_o\ & (\B[5]~input_o\ & \B[4]~input_o\))) ) ) ) # ( \A[14]~input_o\ & ( !\B[3]~input_o\ & ( (\B[5]~input_o\ & (\B[4]~input_o\ & ((\A[15]~input_o\) # (\A[13]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000011100000000000000010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[13]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_B[5]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \gen_s1_C13to19:19:s1_c13to19_FA0|Cout~0_combout\);

-- Location: MLABCELL_X47_Y3_N30
\s1_c20_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c20_FA1|Sum~0_combout\ = ( \B[10]~input_o\ & ( \B[9]~input_o\ & ( !\A[10]~input_o\ $ (!\A[11]~input_o\ $ (((\B[8]~input_o\ & \A[12]~input_o\)))) ) ) ) # ( !\B[10]~input_o\ & ( \B[9]~input_o\ & ( !\A[11]~input_o\ $ (((!\B[8]~input_o\) # 
-- (!\A[12]~input_o\))) ) ) ) # ( \B[10]~input_o\ & ( !\B[9]~input_o\ & ( !\A[10]~input_o\ $ (((!\B[8]~input_o\) # (!\A[12]~input_o\))) ) ) ) # ( !\B[10]~input_o\ & ( !\B[9]~input_o\ & ( (\B[8]~input_o\ & \A[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101001100110110011000001111010110100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \ALT_INV_A[10]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_A[12]~input_o\,
	datae => \ALT_INV_B[10]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \s1_c20_FA1|Sum~0_combout\);

-- Location: MLABCELL_X47_Y3_N9
\gen_s2_C9to23:20:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:20:s2_c9to23_FA0|Sum~0_combout\ = ( \s1_c20_FA1|Sum~0_combout\ & ( !\s1_c20_FA0|Sum~0_combout\ $ (\gen_s1_C13to19:19:s1_c13to19_FA0|Cout~0_combout\) ) ) # ( !\s1_c20_FA1|Sum~0_combout\ & ( !\s1_c20_FA0|Sum~0_combout\ $ 
-- (!\gen_s1_C13to19:19:s1_c13to19_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c20_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s1_C13to19:19:s1_c13to19_FA0|ALT_INV_Cout~0_combout\,
	dataf => \s1_c20_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:20:s2_c9to23_FA0|Sum~0_combout\);

-- Location: MLABCELL_X47_Y5_N48
\gen_s2_C9to23:19:s2_c9to23_FA0|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:19:s2_c9to23_FA0|Cout~combout\ = ( \gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\ & ( \gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\ ) ) # ( !\gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\ & ( 
-- \gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\ & ( (!\s0_c18_FA0|Sum~0_combout\ & (\A[12]~input_o\ & (\s0_c17_FA0|Cout~0_combout\ & \B[6]~input_o\))) # (\s0_c18_FA0|Sum~0_combout\ & (((\A[12]~input_o\ & \B[6]~input_o\)) # (\s0_c17_FA0|Cout~0_combout\))) 
-- ) ) ) # ( \gen_s1_C13to19:19:s1_c13to19_FA1|Sum~0_combout\ & ( !\gen_s1_C13to19:19:s1_c13to19_FA0|Sum~0_combout\ & ( (!\s0_c18_FA0|Sum~0_combout\ & (\A[12]~input_o\ & (\s0_c17_FA0|Cout~0_combout\ & \B[6]~input_o\))) # (\s0_c18_FA0|Sum~0_combout\ & 
-- (((\A[12]~input_o\ & \B[6]~input_o\)) # (\s0_c17_FA0|Cout~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010001011100000101000101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s0_c18_FA0|ALT_INV_Sum~0_combout\,
	datab => \ALT_INV_A[12]~input_o\,
	datac => \s0_c17_FA0|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[6]~input_o\,
	datae => \gen_s1_C13to19:19:s1_c13to19_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s1_C13to19:19:s1_c13to19_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:19:s2_c9to23_FA0|Cout~combout\);

-- Location: LABCELL_X50_Y5_N18
\s1_c20_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c20_FA2|Sum~0_combout\ = ( \B[11]~input_o\ & ( \B[13]~input_o\ & ( !\A[7]~input_o\ $ (!\A[9]~input_o\ $ (((\B[12]~input_o\ & \A[8]~input_o\)))) ) ) ) # ( !\B[11]~input_o\ & ( \B[13]~input_o\ & ( !\A[7]~input_o\ $ (((!\B[12]~input_o\) # 
-- (!\A[8]~input_o\))) ) ) ) # ( \B[11]~input_o\ & ( !\B[13]~input_o\ & ( !\A[9]~input_o\ $ (((!\B[12]~input_o\) # (!\A[8]~input_o\))) ) ) ) # ( !\B[11]~input_o\ & ( !\B[13]~input_o\ & ( (\B[12]~input_o\ & \A[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011110001010101011001100101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datab => \ALT_INV_B[12]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_A[8]~input_o\,
	datae => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_B[13]~input_o\,
	combout => \s1_c20_FA2|Sum~0_combout\);

-- Location: MLABCELL_X47_Y5_N24
\gen_s1_C13to19:19:s1_c13to19_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:19:s1_c13to19_FA1|Cout~0_combout\ = ( \B[8]~input_o\ & ( \A[13]~input_o\ & ( (!\A[11]~input_o\ & (\B[6]~input_o\ & (\B[7]~input_o\ & \A[12]~input_o\))) # (\A[11]~input_o\ & (((\B[7]~input_o\ & \A[12]~input_o\)) # (\B[6]~input_o\))) ) ) ) # 
-- ( !\B[8]~input_o\ & ( \A[13]~input_o\ & ( (\B[6]~input_o\ & (\B[7]~input_o\ & \A[12]~input_o\)) ) ) ) # ( \B[8]~input_o\ & ( !\A[13]~input_o\ & ( (\A[11]~input_o\ & (\B[7]~input_o\ & \A[12]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \ALT_INV_B[6]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_A[12]~input_o\,
	datae => \ALT_INV_B[8]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \gen_s1_C13to19:19:s1_c13to19_FA1|Cout~0_combout\);

-- Location: LABCELL_X50_Y5_N42
\gen_s1_C13to19:19:s1_c13to19_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:19:s1_c13to19_FA2|Cout~0_combout\ = ( \B[11]~input_o\ & ( \A[10]~input_o\ & ( (!\A[8]~input_o\ & (\B[10]~input_o\ & (\A[9]~input_o\ & \B[9]~input_o\))) # (\A[8]~input_o\ & (((\B[10]~input_o\ & \A[9]~input_o\)) # (\B[9]~input_o\))) ) ) ) # 
-- ( !\B[11]~input_o\ & ( \A[10]~input_o\ & ( (\B[10]~input_o\ & (\A[9]~input_o\ & \B[9]~input_o\)) ) ) ) # ( \B[11]~input_o\ & ( !\A[10]~input_o\ & ( (\A[8]~input_o\ & (\B[10]~input_o\ & \A[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[8]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_A[10]~input_o\,
	combout => \gen_s1_C13to19:19:s1_c13to19_FA2|Cout~0_combout\);

-- Location: MLABCELL_X47_Y5_N6
\gen_s2_C9to23:20:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:20:s2_c9to23_FA1|Sum~0_combout\ = ( \gen_s1_C13to19:19:s1_c13to19_FA2|Cout~0_combout\ & ( !\s1_c20_FA2|Sum~0_combout\ $ (\gen_s1_C13to19:19:s1_c13to19_FA1|Cout~0_combout\) ) ) # ( !\gen_s1_C13to19:19:s1_c13to19_FA2|Cout~0_combout\ & ( 
-- !\s1_c20_FA2|Sum~0_combout\ $ (!\gen_s1_C13to19:19:s1_c13to19_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s1_c20_FA2|ALT_INV_Sum~0_combout\,
	datac => \gen_s1_C13to19:19:s1_c13to19_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s1_C13to19:19:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:20:s2_c9to23_FA1|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N27
\gen_s3_C6to26:20:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:20:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:20:s2_c9to23_FA1|Sum~0_combout\ & ( !\gen_s2_C9to23:20:s2_c9to23_FA0|Sum~0_combout\ $ (\gen_s2_C9to23:19:s2_c9to23_FA0|Cout~combout\) ) ) # ( !\gen_s2_C9to23:20:s2_c9to23_FA1|Sum~0_combout\ 
-- & ( !\gen_s2_C9to23:20:s2_c9to23_FA0|Sum~0_combout\ $ (!\gen_s2_C9to23:19:s2_c9to23_FA0|Cout~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:20:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:19:s2_c9to23_FA0|ALT_INV_Cout~combout\,
	dataf => \gen_s2_C9to23:20:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:20:s3_c6to26_FA0|Sum~0_combout\);

-- Location: MLABCELL_X47_Y5_N42
\gen_s2_C9to23:19:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:19:s2_c9to23_FA1|Cout~0_combout\ = ( \A[10]~input_o\ & ( \gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\ & ( ((!\B[8]~input_o\ & (\s0_c17_FA1|Cout~0_combout\ & \s0_c17_FA1|s_temp~0_combout\)) # (\B[8]~input_o\ & 
-- ((\s0_c17_FA1|s_temp~0_combout\) # (\s0_c17_FA1|Cout~0_combout\)))) # (\gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\) ) ) ) # ( !\A[10]~input_o\ & ( \gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\ & ( ((\s0_c17_FA1|Cout~0_combout\ & 
-- \s0_c17_FA1|s_temp~0_combout\)) # (\gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\) ) ) ) # ( \A[10]~input_o\ & ( !\gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\ & ( (\gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\ & ((!\B[8]~input_o\ & 
-- (\s0_c17_FA1|Cout~0_combout\ & \s0_c17_FA1|s_temp~0_combout\)) # (\B[8]~input_o\ & ((\s0_c17_FA1|s_temp~0_combout\) # (\s0_c17_FA1|Cout~0_combout\))))) ) ) ) # ( !\A[10]~input_o\ & ( !\gen_s1_C13to19:19:s1_c13to19_FA2|Sum~0_combout\ & ( 
-- (\s0_c17_FA1|Cout~0_combout\ & (\s0_c17_FA1|s_temp~0_combout\ & \gen_s1_C13to19:18:s1_c13to19_FA2|Cout~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000001011100000011111111110001011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \s0_c17_FA1|ALT_INV_Cout~0_combout\,
	datac => \s0_c17_FA1|ALT_INV_s_temp~0_combout\,
	datad => \gen_s1_C13to19:18:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_A[10]~input_o\,
	dataf => \gen_s1_C13to19:19:s1_c13to19_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:19:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y3_N12
\gen_s1_C13to19:19:s1_c13to19_FA3|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s1_C13to19:19:s1_c13to19_FA3|Cout~0_combout\ = ( \A[6]~input_o\ & ( \B[14]~input_o\ & ( (!\A[5]~input_o\ & (\B[12]~input_o\ & (\A[7]~input_o\ & \B[13]~input_o\))) # (\A[5]~input_o\ & (((\B[12]~input_o\ & \A[7]~input_o\)) # (\B[13]~input_o\))) ) ) ) # 
-- ( !\A[6]~input_o\ & ( \B[14]~input_o\ & ( (\B[12]~input_o\ & (\A[5]~input_o\ & \A[7]~input_o\)) ) ) ) # ( \A[6]~input_o\ & ( !\B[14]~input_o\ & ( (\B[12]~input_o\ & (\A[7]~input_o\ & \B[13]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000001000000010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_A[7]~input_o\,
	datad => \ALT_INV_B[13]~input_o\,
	datae => \ALT_INV_A[6]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s1_C13to19:19:s1_c13to19_FA3|Cout~0_combout\);

-- Location: LABCELL_X53_Y3_N9
\gen_s2_C9to23:20:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:20:s2_c9to23_FA2|Sum~0_combout\ = ( \B[14]~input_o\ & ( !\gen_s1_C13to19:19:s1_c13to19_FA3|Cout~0_combout\ $ (!\A[6]~input_o\ $ (((\B[15]~input_o\ & \A[5]~input_o\)))) ) ) # ( !\B[14]~input_o\ & ( 
-- !\gen_s1_C13to19:19:s1_c13to19_FA3|Cout~0_combout\ $ (((!\B[15]~input_o\) # (!\A[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000110110001101100011011000110110110010010011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datab => \gen_s1_C13to19:19:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[5]~input_o\,
	datad => \ALT_INV_A[6]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s2_C9to23:20:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X53_Y3_N6
\gen_s2_C9to23:19:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:19:s2_c9to23_FA2|Cout~0_combout\ = ( \gen_s1_C13to19:19:s1_c13to19_FA3|Sum~0_combout\ & ( ((\B[15]~input_o\ & \A[4]~input_o\)) # (\gen_s1_C13to19:18:s1_c13to19_FA3|Cout~0_combout\) ) ) # ( !\gen_s1_C13to19:19:s1_c13to19_FA3|Sum~0_combout\ & 
-- ( (\B[15]~input_o\ & (\A[4]~input_o\ & \gen_s1_C13to19:18:s1_c13to19_FA3|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \gen_s1_C13to19:18:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	dataf => \gen_s1_C13to19:19:s1_c13to19_FA3|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:19:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X53_Y3_N51
\gen_s3_C6to26:20:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:20:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:19:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:19:s2_c9to23_FA1|Cout~0_combout\ $ (\gen_s2_C9to23:20:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:19:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:19:s2_c9to23_FA1|Cout~0_combout\ $ (!\gen_s2_C9to23:20:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:19:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s2_C9to23:20:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:19:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:20:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N9
\gen_s4_C4to28:20:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:20:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:20:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:19:s3_c6to26_FA0|Cout~0_combout\ $ (\gen_s3_C6to26:20:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:20:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:19:s3_c6to26_FA0|Cout~0_combout\ $ (!\gen_s3_C6to26:20:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s3_C6to26:19:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:20:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:20:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:20:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N15
\gen_s3_C6to26:19:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:19:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:18:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:18:s2_c9to23_FA1|Cout~0_combout\) # (\gen_s2_C9to23:19:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:18:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:19:s2_c9to23_FA2|Sum~0_combout\ & \gen_s2_C9to23:18:s2_c9to23_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:19:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datad => \gen_s2_C9to23:18:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:18:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:19:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X48_Y5_N51
\gen_s4_C4to28:19:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:19:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0_combout\ & ( (!\gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0_combout\ & (\gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0_combout\ & ((\gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\) 
-- # (\gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\)))) # (\gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0_combout\ & (((\gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0_combout\) # (\gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\)) # 
-- (\gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\))) ) ) # ( !\gen_s2_C9to23:18:s2_c9to23_FA0|Sum~0_combout\ & ( (!\gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0_combout\ & (\gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\ & 
-- (\gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\ & \gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0_combout\))) # (\gen_s3_C6to26:19:s3_c6to26_FA1|Sum~0_combout\ & (((\gen_s2_C9to23:18:s2_c9to23_FA1|Sum~0_combout\ & \gen_s2_C9to23:17:s2_c9to23_FA0|Cout~0_combout\)) 
-- # (\gen_s3_C6to26:19:s3_c6to26_FA0|Sum~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110111000000010011011100010011011111110001001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:18:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:19:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:17:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:19:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:18:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:19:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X48_Y2_N3
\gen_s5_C3to29:20:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:20:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:19:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s4_C4to28:20:s4_c4to28_FA0|Sum~0_combout\ $ (\gen_s3_C6to26:19:s3_c6to26_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:19:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s4_C4to28:20:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:19:s3_c6to26_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:20:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:19:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:19:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:20:s5_c3to29_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y4_N54
\gen_s5_C3to29:19:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:19:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ & ( \gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ & ( ((!\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ 
-- & \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\)) # (\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & ((\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\) # (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\)))) # 
-- (\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\) ) ) ) # ( !\gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ & ( \gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ & ( (!\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & 
-- (\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\ & ((\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\) # (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\)))) # (\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & 
-- (((\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ & \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\)) # (\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\))) ) ) ) # ( \gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ & ( 
-- !\gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ & ( (!\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & (\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\ & ((\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\) # 
-- (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\)))) # (\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & (((\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ & \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\)) # 
-- (\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\))) ) ) ) # ( !\gen_s2_C9to23:17:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s3_C6to26:18:s3_c6to26_FA0|Sum~0_combout\ & ( (\gen_s4_C4to28:19:s4_c4to28_FA0|Sum~0_combout\ & 
-- ((!\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\ & \gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\)) # (\gen_s2_C9to23:18:s2_c9to23_FA2|Sum~0_combout\ & ((\gen_s3_C6to26:17:s3_c6to26_FA0|Cout~0_combout\) 
-- # (\gen_s2_C9to23:17:s2_c9to23_FA2|Cout~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011000100110011011100010011001101110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:18:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datab => \gen_s4_C4to28:19:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:17:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:17:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datae => \gen_s2_C9to23:17:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:18:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:19:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X48_Y2_N9
\bkadder|gen_0:20:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s5_C3to29:19:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:20:s5_c3to29_FA0|Sum~0_combout\ ) ) # ( !\gen_s5_C3to29:19:s5_c3to29_FA0|Cout~0_combout\ & ( 
-- \gen_s5_C3to29:20:s5_c3to29_FA0|Sum~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:20:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s5_C3to29:19:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X48_Y2_N51
\bkadder|gen_10:20:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:20:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\ & ( \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~3_combout\ ) ) # ( !\bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\ & ( 
-- !\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111111110000111100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~3_combout\,
	datae => \bkadder|gen_0:20:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	combout => \bkadder|gen_10:20:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X48_Y2_N0
\gen_s5_C3to29:20:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:20:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s4_C4to28:19:s4_c4to28_FA0|Cout~0_combout\ & ( (\gen_s3_C6to26:19:s3_c6to26_FA1|Cout~0_combout\) # (\gen_s4_C4to28:20:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:19:s4_c4to28_FA0|Cout~0_combout\ & ( (\gen_s4_C4to28:20:s4_c4to28_FA0|Sum~0_combout\ & \gen_s3_C6to26:19:s3_c6to26_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:20:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:19:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:19:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:20:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y3_N33
\gen_s2_C9to23:20:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:20:s2_c9to23_FA2|Cout~0_combout\ = ( \B[15]~input_o\ & ( (!\A[5]~input_o\ & (\gen_s1_C13to19:19:s1_c13to19_FA3|Cout~0_combout\ & (\B[14]~input_o\ & \A[6]~input_o\))) # (\A[5]~input_o\ & (((\B[14]~input_o\ & \A[6]~input_o\)) # 
-- (\gen_s1_C13to19:19:s1_c13to19_FA3|Cout~0_combout\))) ) ) # ( !\B[15]~input_o\ & ( (\gen_s1_C13to19:19:s1_c13to19_FA3|Cout~0_combout\ & (\B[14]~input_o\ & \A[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100010001000101110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[5]~input_o\,
	datab => \gen_s1_C13to19:19:s1_c13to19_FA3|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_B[14]~input_o\,
	datad => \ALT_INV_A[6]~input_o\,
	dataf => \ALT_INV_B[15]~input_o\,
	combout => \gen_s2_C9to23:20:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X50_Y5_N15
\gen_s2_C9to23:20:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:20:s2_c9to23_FA1|Cout~0_combout\ = ( \s1_c20_FA2|Sum~0_combout\ & ( (\gen_s1_C13to19:19:s1_c13to19_FA2|Cout~0_combout\) # (\gen_s1_C13to19:19:s1_c13to19_FA1|Cout~0_combout\) ) ) # ( !\s1_c20_FA2|Sum~0_combout\ & ( 
-- (\gen_s1_C13to19:19:s1_c13to19_FA1|Cout~0_combout\ & \gen_s1_C13to19:19:s1_c13to19_FA2|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s1_C13to19:19:s1_c13to19_FA1|ALT_INV_Cout~0_combout\,
	datac => \gen_s1_C13to19:19:s1_c13to19_FA2|ALT_INV_Cout~0_combout\,
	dataf => \s1_c20_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:20:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X53_Y3_N24
\gen_s2_C9to23:21:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:21:s2_c9to23_FA2|Sum~0_combout\ = ( \B[14]~input_o\ & ( \B[13]~input_o\ & ( !\A[8]~input_o\ $ (!\A[7]~input_o\ $ (((\B[15]~input_o\ & \A[6]~input_o\)))) ) ) ) # ( !\B[14]~input_o\ & ( \B[13]~input_o\ & ( !\A[8]~input_o\ $ 
-- (((!\B[15]~input_o\) # (!\A[6]~input_o\))) ) ) ) # ( \B[14]~input_o\ & ( !\B[13]~input_o\ & ( !\A[7]~input_o\ $ (((!\B[15]~input_o\) # (!\A[6]~input_o\))) ) ) ) # ( !\B[14]~input_o\ & ( !\B[13]~input_o\ & ( (\B[15]~input_o\ & \A[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datab => \ALT_INV_A[8]~input_o\,
	datac => \ALT_INV_A[7]~input_o\,
	datad => \ALT_INV_A[6]~input_o\,
	datae => \ALT_INV_B[14]~input_o\,
	dataf => \ALT_INV_B[13]~input_o\,
	combout => \gen_s2_C9to23:21:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X48_Y3_N45
\gen_s3_C6to26:21:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:21:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:21:s2_c9to23_FA2|Sum~0_combout\ & ( !\gen_s2_C9to23:20:s2_c9to23_FA2|Cout~0_combout\ $ (\gen_s2_C9to23:20:s2_c9to23_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:21:s2_c9to23_FA2|Sum~0_combout\ & ( !\gen_s2_C9to23:20:s2_c9to23_FA2|Cout~0_combout\ $ (!\gen_s2_C9to23:20:s2_c9to23_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:20:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datac => \gen_s2_C9to23:20:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:21:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:21:s3_c6to26_FA1|Sum~0_combout\);

-- Location: MLABCELL_X47_Y4_N30
\s1_c21_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c21_FA0|Sum~0_combout\ = ( \B[6]~input_o\ & ( \A[13]~input_o\ & ( !\B[8]~input_o\ $ (!\A[15]~input_o\ $ (((\A[14]~input_o\ & \B[7]~input_o\)))) ) ) ) # ( !\B[6]~input_o\ & ( \A[13]~input_o\ & ( !\B[8]~input_o\ $ (((!\A[14]~input_o\) # 
-- (!\B[7]~input_o\))) ) ) ) # ( \B[6]~input_o\ & ( !\A[13]~input_o\ & ( !\A[15]~input_o\ $ (((!\A[14]~input_o\) # (!\B[7]~input_o\))) ) ) ) # ( !\B[6]~input_o\ & ( !\A[13]~input_o\ & ( (\A[14]~input_o\ & \B[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110011110001010101010110100110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_A[14]~input_o\,
	datad => \ALT_INV_B[7]~input_o\,
	datae => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \s1_c21_FA0|Sum~0_combout\);

-- Location: MLABCELL_X47_Y3_N12
\s1_c21_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c21_FA1|Sum~0_combout\ = ( \B[10]~input_o\ & ( \B[9]~input_o\ & ( !\A[11]~input_o\ $ (!\A[12]~input_o\ $ (((\B[11]~input_o\ & \A[10]~input_o\)))) ) ) ) # ( !\B[10]~input_o\ & ( \B[9]~input_o\ & ( !\A[12]~input_o\ $ (((!\B[11]~input_o\) # 
-- (!\A[10]~input_o\))) ) ) ) # ( \B[10]~input_o\ & ( !\B[9]~input_o\ & ( !\A[11]~input_o\ $ (((!\B[11]~input_o\) # (!\A[10]~input_o\))) ) ) ) # ( !\B[10]~input_o\ & ( !\B[9]~input_o\ & ( (\B[11]~input_o\ & \A[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000111100001111000010001111011100001111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[11]~input_o\,
	datab => \ALT_INV_A[10]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_A[12]~input_o\,
	datae => \ALT_INV_B[10]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \s1_c21_FA1|Sum~0_combout\);

-- Location: MLABCELL_X47_Y4_N24
\s1_c20_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c20_FA0|Cout~0_combout\ = ( \B[5]~input_o\ & ( \A[13]~input_o\ & ( (!\A[15]~input_o\ & (\B[6]~input_o\ & (\A[14]~input_o\ & \B[7]~input_o\))) # (\A[15]~input_o\ & (((\B[6]~input_o\ & \A[14]~input_o\)) # (\B[7]~input_o\))) ) ) ) # ( !\B[5]~input_o\ & ( 
-- \A[13]~input_o\ & ( (\B[6]~input_o\ & (\A[14]~input_o\ & \B[7]~input_o\)) ) ) ) # ( \B[5]~input_o\ & ( !\A[13]~input_o\ & ( (\B[6]~input_o\ & (\A[15]~input_o\ & \A[14]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000001010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[6]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_A[14]~input_o\,
	datad => \ALT_INV_B[7]~input_o\,
	datae => \ALT_INV_B[5]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \s1_c20_FA0|Cout~0_combout\);

-- Location: MLABCELL_X47_Y3_N21
\gen_s2_C9to23:21:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:21:s2_c9to23_FA0|Sum~0_combout\ = !\s1_c21_FA0|Sum~0_combout\ $ (!\s1_c21_FA1|Sum~0_combout\ $ (\s1_c20_FA0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010101011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c21_FA0|ALT_INV_Sum~0_combout\,
	datac => \s1_c21_FA1|ALT_INV_Sum~0_combout\,
	datad => \s1_c20_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:21:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y5_N24
\s1_c20_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c20_FA2|Cout~0_combout\ = ( \B[11]~input_o\ & ( \B[13]~input_o\ & ( (!\A[7]~input_o\ & (\B[12]~input_o\ & (\A[9]~input_o\ & \A[8]~input_o\))) # (\A[7]~input_o\ & (((\B[12]~input_o\ & \A[8]~input_o\)) # (\A[9]~input_o\))) ) ) ) # ( !\B[11]~input_o\ & ( 
-- \B[13]~input_o\ & ( (\A[7]~input_o\ & (\B[12]~input_o\ & \A[8]~input_o\)) ) ) ) # ( \B[11]~input_o\ & ( !\B[13]~input_o\ & ( (\B[12]~input_o\ & (\A[9]~input_o\ & \A[8]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000100010000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datab => \ALT_INV_B[12]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_A[8]~input_o\,
	datae => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_B[13]~input_o\,
	combout => \s1_c20_FA2|Cout~0_combout\);

-- Location: MLABCELL_X47_Y3_N24
\s1_c20_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c20_FA1|Cout~0_combout\ = ( \B[10]~input_o\ & ( \B[9]~input_o\ & ( (!\A[10]~input_o\ & (\B[8]~input_o\ & (\A[11]~input_o\ & \A[12]~input_o\))) # (\A[10]~input_o\ & (((\B[8]~input_o\ & \A[12]~input_o\)) # (\A[11]~input_o\))) ) ) ) # ( !\B[10]~input_o\ 
-- & ( \B[9]~input_o\ & ( (\B[8]~input_o\ & (\A[11]~input_o\ & \A[12]~input_o\)) ) ) ) # ( \B[10]~input_o\ & ( !\B[9]~input_o\ & ( (\B[8]~input_o\ & (\A[10]~input_o\ & \A[12]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000000000001010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \ALT_INV_A[10]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_A[12]~input_o\,
	datae => \ALT_INV_B[10]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \s1_c20_FA1|Cout~0_combout\);

-- Location: MLABCELL_X47_Y3_N3
\gen_s2_C9to23:21:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:21:s2_c9to23_FA1|Sum~0_combout\ = ( \s1_c20_FA1|Cout~0_combout\ & ( !\s1_c20_FA2|Cout~0_combout\ $ (((\A[9]~input_o\ & \B[12]~input_o\))) ) ) # ( !\s1_c20_FA1|Cout~0_combout\ & ( !\s1_c20_FA2|Cout~0_combout\ $ (((!\A[9]~input_o\) # 
-- (!\B[12]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110010101100101011010101001101010011010100110101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c20_FA2|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \ALT_INV_B[12]~input_o\,
	dataf => \s1_c20_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s2_C9to23:21:s2_c9to23_FA1|Sum~0_combout\);

-- Location: MLABCELL_X47_Y3_N6
\gen_s2_C9to23:20:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:20:s2_c9to23_FA0|Cout~0_combout\ = ( \s1_c20_FA1|Sum~0_combout\ & ( (\gen_s1_C13to19:19:s1_c13to19_FA0|Cout~0_combout\) # (\s1_c20_FA0|Sum~0_combout\) ) ) # ( !\s1_c20_FA1|Sum~0_combout\ & ( (\s1_c20_FA0|Sum~0_combout\ & 
-- \gen_s1_C13to19:19:s1_c13to19_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c20_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s1_C13to19:19:s1_c13to19_FA0|ALT_INV_Cout~0_combout\,
	dataf => \s1_c20_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:20:s2_c9to23_FA0|Cout~0_combout\);

-- Location: LABCELL_X48_Y3_N36
\gen_s3_C6to26:21:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:21:s3_c6to26_FA0|Sum~0_combout\ = !\gen_s2_C9to23:21:s2_c9to23_FA0|Sum~0_combout\ $ (!\gen_s2_C9to23:21:s2_c9to23_FA1|Sum~0_combout\ $ (\gen_s2_C9to23:20:s2_c9to23_FA0|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:21:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s2_C9to23:21:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:20:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:21:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y3_N33
\gen_s3_C6to26:20:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:20:s3_c6to26_FA0|Cout~0_combout\ = (!\gen_s2_C9to23:20:s2_c9to23_FA0|Sum~0_combout\ & (\gen_s2_C9to23:19:s2_c9to23_FA0|Cout~combout\ & \gen_s2_C9to23:20:s2_c9to23_FA1|Sum~0_combout\)) # (\gen_s2_C9to23:20:s2_c9to23_FA0|Sum~0_combout\ & 
-- ((\gen_s2_C9to23:20:s2_c9to23_FA1|Sum~0_combout\) # (\gen_s2_C9to23:19:s2_c9to23_FA0|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111000001010101111100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:20:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:19:s2_c9to23_FA0|ALT_INV_Cout~combout\,
	datad => \gen_s2_C9to23:20:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:20:s3_c6to26_FA0|Cout~0_combout\);

-- Location: LABCELL_X48_Y3_N42
\gen_s4_C4to28:21:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:21:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:20:s3_c6to26_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:21:s3_c6to26_FA1|Sum~0_combout\ $ (\gen_s3_C6to26:21:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:20:s3_c6to26_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:21:s3_c6to26_FA1|Sum~0_combout\ $ (!\gen_s3_C6to26:21:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s3_C6to26:21:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:21:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:20:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s4_C4to28:21:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y5_N24
\gen_s4_C4to28:20:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:20:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:20:s3_c6to26_FA1|Sum~0_combout\ & ( (\gen_s3_C6to26:20:s3_c6to26_FA0|Sum~0_combout\) # (\gen_s3_C6to26:19:s3_c6to26_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:20:s3_c6to26_FA1|Sum~0_combout\ & ( (\gen_s3_C6to26:19:s3_c6to26_FA0|Cout~0_combout\ & \gen_s3_C6to26:20:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s3_C6to26:19:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s3_C6to26:20:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:20:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:20:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X53_Y3_N48
\gen_s3_C6to26:20:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:20:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:19:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:20:s2_c9to23_FA2|Sum~0_combout\) # (\gen_s2_C9to23:19:s2_c9to23_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:19:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:19:s2_c9to23_FA1|Cout~0_combout\ & \gen_s2_C9to23:20:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:19:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s2_C9to23:20:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:19:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:20:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X48_Y3_N18
\gen_s5_C3to29:21:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:21:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:20:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:21:s4_c4to28_FA0|Sum~0_combout\ $ (\gen_s4_C4to28:20:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:20:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:21:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s4_C4to28:20:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s4_C4to28:21:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s4_C4to28:20:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:20:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:21:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y2_N57
\bkadder|gen_0:21:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:21:uut_1|uut_3|a_xor_b~combout\ = !\gen_s5_C3to29:20:s5_c3to29_FA0|Cout~0_combout\ $ (!\gen_s5_C3to29:21:s5_c3to29_FA0|Sum~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:20:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s5_C3to29:21:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_0:21:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X48_Y2_N30
\bkadder|gen_1:10:black:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_1:10:black:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \gen_s5_C3to29:20:s5_c3to29_FA0|Sum~0_combout\ & ( \gen_s5_C3to29:19:s5_c3to29_FA0|Cout~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \gen_s5_C3to29:20:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s5_C3to29:19:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_1:10:black:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X48_Y2_N39
\bkadder|gen_10:21:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:21:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_1:10:black:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\bkadder|gen_0:21:uut_1|uut_3|a_xor_b~combout\ ) ) # ( !\bkadder|gen_1:10:black:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( 
-- !\bkadder|gen_0:21:uut_1|uut_3|a_xor_b~combout\ $ (((!\bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\) # (\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010101111010100001010111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_0:20:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datac => \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~3_combout\,
	datad => \bkadder|gen_0:21:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \bkadder|gen_1:10:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_10:21:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X48_Y2_N54
\bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \bkadder|gen_1:10:black:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( (\gen_s5_C3to29:21:s5_c3to29_FA0|Sum~0_combout\) # (\gen_s5_C3to29:20:s5_c3to29_FA0|Cout~0_combout\) ) ) # ( 
-- !\bkadder|gen_1:10:black:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( (\gen_s5_C3to29:20:s5_c3to29_FA0|Cout~0_combout\ & \gen_s5_C3to29:21:s5_c3to29_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:20:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s5_C3to29:21:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \bkadder|gen_1:10:black:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: MLABCELL_X47_Y3_N42
\s1_c21_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c21_FA1|Cout~0_combout\ = ( \B[10]~input_o\ & ( \B[9]~input_o\ & ( (!\A[11]~input_o\ & (\B[11]~input_o\ & (\A[10]~input_o\ & \A[12]~input_o\))) # (\A[11]~input_o\ & (((\B[11]~input_o\ & \A[10]~input_o\)) # (\A[12]~input_o\))) ) ) ) # ( 
-- !\B[10]~input_o\ & ( \B[9]~input_o\ & ( (\B[11]~input_o\ & (\A[10]~input_o\ & \A[12]~input_o\)) ) ) ) # ( \B[10]~input_o\ & ( !\B[9]~input_o\ & ( (\B[11]~input_o\ & (\A[10]~input_o\ & \A[11]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000100010000000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[11]~input_o\,
	datab => \ALT_INV_A[10]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_A[12]~input_o\,
	datae => \ALT_INV_B[10]~input_o\,
	dataf => \ALT_INV_B[9]~input_o\,
	combout => \s1_c21_FA1|Cout~0_combout\);

-- Location: MLABCELL_X47_Y3_N36
\gen_s2_C9to23:22:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:22:s2_c9to23_FA1|Sum~0_combout\ = ( \B[12]~input_o\ & ( !\A[10]~input_o\ $ (!\s1_c21_FA1|Cout~0_combout\ $ (((\A[11]~input_o\ & \B[11]~input_o\)))) ) ) # ( !\B[12]~input_o\ & ( !\s1_c21_FA1|Cout~0_combout\ $ (((!\A[11]~input_o\) # 
-- (!\B[11]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101000110110110010010011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \ALT_INV_A[10]~input_o\,
	datac => \ALT_INV_B[11]~input_o\,
	datad => \s1_c21_FA1|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \gen_s2_C9to23:22:s2_c9to23_FA1|Sum~0_combout\);

-- Location: MLABCELL_X47_Y3_N39
\gen_s2_C9to23:21:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:21:s2_c9to23_FA0|Cout~0_combout\ = ( \s1_c21_FA0|Sum~0_combout\ & ( (\s1_c20_FA0|Cout~0_combout\) # (\s1_c21_FA1|Sum~0_combout\) ) ) # ( !\s1_c21_FA0|Sum~0_combout\ & ( (\s1_c21_FA1|Sum~0_combout\ & \s1_c20_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \s1_c21_FA1|ALT_INV_Sum~0_combout\,
	datad => \s1_c20_FA0|ALT_INV_Cout~0_combout\,
	dataf => \s1_c21_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:21:s2_c9to23_FA0|Cout~0_combout\);

-- Location: MLABCELL_X47_Y4_N12
\s1_c22_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c22_FA0|Sum~0_combout\ = ( \A[14]~input_o\ & ( \A[13]~input_o\ & ( !\B[8]~input_o\ $ (!\B[9]~input_o\ $ (((\A[15]~input_o\ & \B[7]~input_o\)))) ) ) ) # ( !\A[14]~input_o\ & ( \A[13]~input_o\ & ( !\B[9]~input_o\ $ (((!\A[15]~input_o\) # 
-- (!\B[7]~input_o\))) ) ) ) # ( \A[14]~input_o\ & ( !\A[13]~input_o\ & ( !\B[8]~input_o\ $ (((!\A[15]~input_o\) # (!\B[7]~input_o\))) ) ) ) # ( !\A[14]~input_o\ & ( !\A[13]~input_o\ & ( (\A[15]~input_o\ & \B[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101100101011000000011111111000101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \s1_c22_FA0|Sum~0_combout\);

-- Location: MLABCELL_X47_Y4_N6
\s1_c21_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s1_c21_FA0|Cout~0_combout\ = ( \B[6]~input_o\ & ( \A[13]~input_o\ & ( (!\B[8]~input_o\ & (\A[15]~input_o\ & (\A[14]~input_o\ & \B[7]~input_o\))) # (\B[8]~input_o\ & (((\A[14]~input_o\ & \B[7]~input_o\)) # (\A[15]~input_o\))) ) ) ) # ( !\B[6]~input_o\ & ( 
-- \A[13]~input_o\ & ( (\B[8]~input_o\ & (\A[14]~input_o\ & \B[7]~input_o\)) ) ) ) # ( \B[6]~input_o\ & ( !\A[13]~input_o\ & ( (\A[15]~input_o\ & (\A[14]~input_o\ & \B[7]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000001010001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_A[14]~input_o\,
	datad => \ALT_INV_B[7]~input_o\,
	datae => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \s1_c21_FA0|Cout~0_combout\);

-- Location: MLABCELL_X47_Y3_N18
\gen_s2_C9to23:22:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:22:s2_c9to23_FA0|Sum~0_combout\ = ( \A[12]~input_o\ & ( !\s1_c22_FA0|Sum~0_combout\ $ (!\B[10]~input_o\ $ (\s1_c21_FA0|Cout~0_combout\)) ) ) # ( !\A[12]~input_o\ & ( !\s1_c22_FA0|Sum~0_combout\ $ (!\s1_c21_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \s1_c22_FA0|ALT_INV_Sum~0_combout\,
	datac => \ALT_INV_B[10]~input_o\,
	datad => \s1_c21_FA0|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[12]~input_o\,
	combout => \gen_s2_C9to23:22:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y3_N12
\gen_s3_C6to26:22:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:22:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:22:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:22:s2_c9to23_FA1|Sum~0_combout\ $ (\gen_s2_C9to23:21:s2_c9to23_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:22:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:22:s2_c9to23_FA1|Sum~0_combout\ $ (!\gen_s2_C9to23:21:s2_c9to23_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:22:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:21:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:22:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:22:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y3_N9
\gen_s3_C6to26:21:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:21:s3_c6to26_FA0|Cout~0_combout\ = (!\gen_s2_C9to23:20:s2_c9to23_FA0|Cout~0_combout\ & (\gen_s2_C9to23:21:s2_c9to23_FA1|Sum~0_combout\ & \gen_s2_C9to23:21:s2_c9to23_FA0|Sum~0_combout\)) # (\gen_s2_C9to23:20:s2_c9to23_FA0|Cout~0_combout\ & 
-- ((\gen_s2_C9to23:21:s2_c9to23_FA0|Sum~0_combout\) # (\gen_s2_C9to23:21:s2_c9to23_FA1|Sum~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111000001010101111100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:20:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s2_C9to23:21:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	datad => \gen_s2_C9to23:21:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:21:s3_c6to26_FA0|Cout~0_combout\);

-- Location: MLABCELL_X47_Y3_N0
\gen_s2_C9to23:21:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:21:s2_c9to23_FA1|Cout~0_combout\ = ( \B[12]~input_o\ & ( (!\s1_c20_FA2|Cout~0_combout\ & (\A[9]~input_o\ & \s1_c20_FA1|Cout~0_combout\)) # (\s1_c20_FA2|Cout~0_combout\ & ((\s1_c20_FA1|Cout~0_combout\) # (\A[9]~input_o\))) ) ) # ( 
-- !\B[12]~input_o\ & ( (\s1_c20_FA2|Cout~0_combout\ & \s1_c20_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \s1_c20_FA2|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_A[9]~input_o\,
	datac => \s1_c20_FA1|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \gen_s2_C9to23:21:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X50_Y3_N6
\gen_s2_C9to23:22:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:22:s2_c9to23_FA2|Sum~0_combout\ = ( \B[14]~input_o\ & ( \A[8]~input_o\ & ( (!\A[7]~input_o\ & (((!\A[9]~input_o\) # (!\B[13]~input_o\)))) # (\A[7]~input_o\ & (!\B[15]~input_o\ $ (((\A[9]~input_o\ & \B[13]~input_o\))))) ) ) ) # ( 
-- !\B[14]~input_o\ & ( \A[8]~input_o\ & ( (!\A[7]~input_o\ & (((\A[9]~input_o\ & \B[13]~input_o\)))) # (\A[7]~input_o\ & (!\B[15]~input_o\ $ (((!\A[9]~input_o\) # (!\B[13]~input_o\))))) ) ) ) # ( \B[14]~input_o\ & ( !\A[8]~input_o\ & ( (!\A[7]~input_o\ & 
-- (((\A[9]~input_o\ & \B[13]~input_o\)))) # (\A[7]~input_o\ & (!\B[15]~input_o\ $ (((!\A[9]~input_o\) # (!\B[13]~input_o\))))) ) ) ) # ( !\B[14]~input_o\ & ( !\A[8]~input_o\ & ( (!\A[7]~input_o\ & (((\A[9]~input_o\ & \B[13]~input_o\)))) # (\A[7]~input_o\ & 
-- (!\B[15]~input_o\ $ (((!\A[9]~input_o\) # (!\B[13]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011110000100010001111000010001000111101110111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datab => \ALT_INV_B[15]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_B[13]~input_o\,
	datae => \ALT_INV_B[14]~input_o\,
	dataf => \ALT_INV_A[8]~input_o\,
	combout => \gen_s2_C9to23:22:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X50_Y3_N0
\gen_s2_C9to23:21:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:21:s2_c9to23_FA2|Cout~0_combout\ = ( \B[15]~input_o\ & ( \A[8]~input_o\ & ( (!\A[6]~input_o\ & (\B[14]~input_o\ & (\A[7]~input_o\ & \B[13]~input_o\))) # (\A[6]~input_o\ & (((\B[14]~input_o\ & \A[7]~input_o\)) # (\B[13]~input_o\))) ) ) ) # ( 
-- !\B[15]~input_o\ & ( \A[8]~input_o\ & ( (\B[14]~input_o\ & (\A[7]~input_o\ & \B[13]~input_o\)) ) ) ) # ( \B[15]~input_o\ & ( !\A[8]~input_o\ & ( (\B[14]~input_o\ & (\A[6]~input_o\ & \A[7]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000001010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[14]~input_o\,
	datab => \ALT_INV_A[6]~input_o\,
	datac => \ALT_INV_A[7]~input_o\,
	datad => \ALT_INV_B[13]~input_o\,
	datae => \ALT_INV_B[15]~input_o\,
	dataf => \ALT_INV_A[8]~input_o\,
	combout => \gen_s2_C9to23:21:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X48_Y3_N39
\gen_s3_C6to26:22:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:22:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:21:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:21:s2_c9to23_FA1|Cout~0_combout\ $ (\gen_s2_C9to23:22:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:21:s2_c9to23_FA2|Cout~0_combout\ & ( !\gen_s2_C9to23:21:s2_c9to23_FA1|Cout~0_combout\ $ (!\gen_s2_C9to23:22:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s2_C9to23:21:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	datad => \gen_s2_C9to23:22:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:21:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:22:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X48_Y3_N6
\gen_s4_C4to28:22:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:22:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:22:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:22:s3_c6to26_FA0|Sum~0_combout\ $ (\gen_s3_C6to26:21:s3_c6to26_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:22:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:22:s3_c6to26_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:21:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s3_C6to26:22:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:21:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:22:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:22:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y3_N3
\gen_s4_C4to28:21:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:21:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:20:s3_c6to26_FA0|Cout~0_combout\ & ( (\gen_s3_C6to26:21:s3_c6to26_FA1|Sum~0_combout\) # (\gen_s3_C6to26:21:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:20:s3_c6to26_FA0|Cout~0_combout\ & ( (\gen_s3_C6to26:21:s3_c6to26_FA0|Sum~0_combout\ & \gen_s3_C6to26:21:s3_c6to26_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:21:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:21:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:20:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s4_C4to28:21:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X48_Y3_N30
\gen_s3_C6to26:21:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:21:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:21:s2_c9to23_FA2|Sum~0_combout\ & ( (\gen_s2_C9to23:20:s2_c9to23_FA2|Cout~0_combout\) # (\gen_s2_C9to23:20:s2_c9to23_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:21:s2_c9to23_FA2|Sum~0_combout\ & ( (\gen_s2_C9to23:20:s2_c9to23_FA1|Cout~0_combout\ & \gen_s2_C9to23:20:s2_c9to23_FA2|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s2_C9to23:20:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	datac => \gen_s2_C9to23:20:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:21:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:21:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X48_Y3_N54
\gen_s5_C3to29:22:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:22:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:21:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:22:s4_c4to28_FA0|Sum~0_combout\ $ (\gen_s4_C4to28:21:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:21:s3_c6to26_FA1|Cout~0_combout\ & ( !\gen_s4_C4to28:22:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s4_C4to28:21:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s4_C4to28:22:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s4_C4to28:21:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:21:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:22:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y3_N57
\gen_s5_C3to29:21:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:21:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:20:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:21:s4_c4to28_FA0|Sum~0_combout\) # (\gen_s4_C4to28:20:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:20:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:20:s4_c4to28_FA0|Cout~0_combout\ & \gen_s4_C4to28:21:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:20:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:21:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:20:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:21:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X48_Y2_N6
\bkadder|gen_0:22:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:22:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s5_C3to29:21:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:22:s5_c3to29_FA0|Sum~0_combout\ ) ) # ( !\gen_s5_C3to29:21:s5_c3to29_FA0|Cout~0_combout\ & ( 
-- \gen_s5_C3to29:22:s5_c3to29_FA0|Sum~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s5_C3to29:22:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s5_C3to29:21:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:22:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X48_Y2_N36
\bkadder|gen_10:22:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:22:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~3_combout\ & ( !\bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0_combout\ $ (!\bkadder|gen_0:22:uut_1|uut_3|a_xor_b~combout\) ) ) # ( 
-- !\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~3_combout\ & ( !\bkadder|gen_0:22:uut_1|uut_3|a_xor_b~combout\ $ (((!\bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0_combout\ & ((!\bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\) # 
-- (!\bkadder|gen_0:21:uut_1|uut_3|a_xor_b~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111111100000000111111110000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_0:20:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datab => \bkadder|gen_0:21:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datac => \bkadder|gen_8:4:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datad => \bkadder|gen_0:22:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~3_combout\,
	combout => \bkadder|gen_10:22:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X48_Y3_N0
\gen_s3_C6to26:22:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:22:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:21:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:22:s2_c9to23_FA2|Sum~0_combout\) # (\gen_s2_C9to23:21:s2_c9to23_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:21:s2_c9to23_FA2|Cout~0_combout\ & ( (\gen_s2_C9to23:21:s2_c9to23_FA1|Cout~0_combout\ & \gen_s2_C9to23:22:s2_c9to23_FA2|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s2_C9to23:21:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	datac => \gen_s2_C9to23:22:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:21:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:22:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X48_Y3_N15
\gen_s4_C4to28:22:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:22:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:22:s3_c6to26_FA1|Sum~0_combout\ & ( (\gen_s3_C6to26:21:s3_c6to26_FA0|Cout~0_combout\) # (\gen_s3_C6to26:22:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:22:s3_c6to26_FA1|Sum~0_combout\ & ( (\gen_s3_C6to26:22:s3_c6to26_FA0|Sum~0_combout\ & \gen_s3_C6to26:21:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s3_C6to26:22:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:21:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:22:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:22:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X50_Y3_N30
\gen_s2_C9to23:23:s2_c9to23_FA2|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:23:s2_c9to23_FA2|Sum~0_combout\ = ( \A[10]~input_o\ & ( \A[8]~input_o\ & ( !\B[13]~input_o\ $ (!\B[15]~input_o\ $ (((\B[14]~input_o\ & \A[9]~input_o\)))) ) ) ) # ( !\A[10]~input_o\ & ( \A[8]~input_o\ & ( !\B[15]~input_o\ $ 
-- (((!\B[14]~input_o\) # (!\A[9]~input_o\))) ) ) ) # ( \A[10]~input_o\ & ( !\A[8]~input_o\ & ( !\B[13]~input_o\ $ (((!\B[14]~input_o\) # (!\A[9]~input_o\))) ) ) ) # ( !\A[10]~input_o\ & ( !\A[8]~input_o\ & ( (\B[14]~input_o\ & \A[9]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001101100011011000000101111110100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[14]~input_o\,
	datab => \ALT_INV_B[13]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_B[15]~input_o\,
	datae => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_A[8]~input_o\,
	combout => \gen_s2_C9to23:23:s2_c9to23_FA2|Sum~0_combout\);

-- Location: LABCELL_X50_Y3_N54
\gen_s2_C9to23:22:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:22:s2_c9to23_FA2|Cout~0_combout\ = ( \B[14]~input_o\ & ( \A[8]~input_o\ & ( (!\A[7]~input_o\ & (((\A[9]~input_o\ & \B[13]~input_o\)))) # (\A[7]~input_o\ & (((\A[9]~input_o\ & \B[13]~input_o\)) # (\B[15]~input_o\))) ) ) ) # ( 
-- !\B[14]~input_o\ & ( \A[8]~input_o\ & ( (\A[7]~input_o\ & (\B[15]~input_o\ & (\A[9]~input_o\ & \B[13]~input_o\))) ) ) ) # ( \B[14]~input_o\ & ( !\A[8]~input_o\ & ( (\A[7]~input_o\ & (\B[15]~input_o\ & (\A[9]~input_o\ & \B[13]~input_o\))) ) ) ) # ( 
-- !\B[14]~input_o\ & ( !\A[8]~input_o\ & ( (\A[7]~input_o\ & (\B[15]~input_o\ & (\A[9]~input_o\ & \B[13]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datab => \ALT_INV_B[15]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_B[13]~input_o\,
	datae => \ALT_INV_B[14]~input_o\,
	dataf => \ALT_INV_A[8]~input_o\,
	combout => \gen_s2_C9to23:22:s2_c9to23_FA2|Cout~0_combout\);

-- Location: LABCELL_X50_Y3_N18
\gen_s2_C9to23:22:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:22:s2_c9to23_FA1|Cout~0_combout\ = ( \B[12]~input_o\ & ( (!\s1_c21_FA1|Cout~0_combout\ & (\A[11]~input_o\ & (\A[10]~input_o\ & \B[11]~input_o\))) # (\s1_c21_FA1|Cout~0_combout\ & (((\A[11]~input_o\ & \B[11]~input_o\)) # (\A[10]~input_o\))) 
-- ) ) # ( !\B[12]~input_o\ & ( (\A[11]~input_o\ & (\s1_c21_FA1|Cout~0_combout\ & \B[11]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000011000101110000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \s1_c21_FA1|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \gen_s2_C9to23:22:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X50_Y3_N21
\gen_s3_C6to26:23:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:23:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:22:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s2_C9to23:23:s2_c9to23_FA2|Sum~0_combout\ $ (\gen_s2_C9to23:22:s2_c9to23_FA2|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:22:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s2_C9to23:23:s2_c9to23_FA2|Sum~0_combout\ $ (!\gen_s2_C9to23:22:s2_c9to23_FA2|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s2_C9to23:23:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datad => \gen_s2_C9to23:22:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:22:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:23:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X48_Y3_N51
\gen_s3_C6to26:22:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:22:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:22:s2_c9to23_FA1|Sum~0_combout\ & ( (\gen_s2_C9to23:22:s2_c9to23_FA0|Sum~0_combout\) # (\gen_s2_C9to23:21:s2_c9to23_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:22:s2_c9to23_FA1|Sum~0_combout\ & ( (\gen_s2_C9to23:21:s2_c9to23_FA0|Cout~0_combout\ & \gen_s2_C9to23:22:s2_c9to23_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:21:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s2_C9to23:22:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:22:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:22:s3_c6to26_FA0|Cout~0_combout\);

-- Location: MLABCELL_X47_Y4_N3
\gen_s2_C9to23:22:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:22:s2_c9to23_FA0|Cout~0_combout\ = ( \s1_c22_FA0|Sum~0_combout\ & ( ((\B[10]~input_o\ & \A[12]~input_o\)) # (\s1_c21_FA0|Cout~0_combout\) ) ) # ( !\s1_c22_FA0|Sum~0_combout\ & ( (\B[10]~input_o\ & (\s1_c21_FA0|Cout~0_combout\ & 
-- \A[12]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[10]~input_o\,
	datac => \s1_c21_FA0|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_A[12]~input_o\,
	dataf => \s1_c22_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s2_C9to23:22:s2_c9to23_FA0|Cout~0_combout\);

-- Location: MLABCELL_X47_Y3_N48
\gen_s2_C9to23:23:s2_c9to23_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:23:s2_c9to23_FA1|Sum~0_combout\ = ( \A[13]~input_o\ & ( \B[12]~input_o\ & ( !\B[10]~input_o\ $ (!\A[11]~input_o\ $ (((\A[12]~input_o\ & \B[11]~input_o\)))) ) ) ) # ( !\A[13]~input_o\ & ( \B[12]~input_o\ & ( !\A[11]~input_o\ $ 
-- (((!\A[12]~input_o\) # (!\B[11]~input_o\))) ) ) ) # ( \A[13]~input_o\ & ( !\B[12]~input_o\ & ( !\B[10]~input_o\ $ (((!\A[12]~input_o\) # (!\B[11]~input_o\))) ) ) ) # ( !\A[13]~input_o\ & ( !\B[12]~input_o\ & ( (\A[12]~input_o\ & \B[11]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010110011000001111001111000101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[10]~input_o\,
	datab => \ALT_INV_A[12]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_B[11]~input_o\,
	datae => \ALT_INV_A[13]~input_o\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \gen_s2_C9to23:23:s2_c9to23_FA1|Sum~0_combout\);

-- Location: MLABCELL_X47_Y4_N18
\gen_s2_C9to23:23:s2_c9to23_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:23:s2_c9to23_FA0|Sum~0_combout\ = ( \A[14]~input_o\ & ( \A[13]~input_o\ & ( (!\B[8]~input_o\ & (\B[9]~input_o\ & ((!\A[15]~input_o\) # (!\B[7]~input_o\)))) # (\B[8]~input_o\ & (\A[15]~input_o\ & ((!\B[7]~input_o\) # (\B[9]~input_o\)))) ) ) 
-- ) # ( !\A[14]~input_o\ & ( \A[13]~input_o\ & ( (\A[15]~input_o\ & (!\B[8]~input_o\ $ (((!\B[7]~input_o\) # (!\B[9]~input_o\))))) ) ) ) # ( \A[14]~input_o\ & ( !\A[13]~input_o\ & ( !\B[9]~input_o\ $ (((!\B[8]~input_o\) # ((!\A[15]~input_o\) # 
-- (\B[7]~input_o\)))) ) ) ) # ( !\A[14]~input_o\ & ( !\A[13]~input_o\ & ( (\B[8]~input_o\ & \A[15]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100001110111100010001000100100001000010111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \gen_s2_C9to23:23:s2_c9to23_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y3_N15
\gen_s3_C6to26:23:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:23:s3_c6to26_FA0|Sum~0_combout\ = ( \gen_s2_C9to23:23:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:22:s2_c9to23_FA0|Cout~0_combout\ $ (\gen_s2_C9to23:23:s2_c9to23_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:23:s2_c9to23_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:22:s2_c9to23_FA0|Cout~0_combout\ $ (!\gen_s2_C9to23:23:s2_c9to23_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:22:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s2_C9to23:23:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:23:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:23:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y3_N48
\gen_s4_C4to28:23:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:23:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:23:s3_c6to26_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:23:s3_c6to26_FA1|Sum~0_combout\ $ (\gen_s3_C6to26:22:s3_c6to26_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:23:s3_c6to26_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:23:s3_c6to26_FA1|Sum~0_combout\ $ (!\gen_s3_C6to26:22:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s3_C6to26:23:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:22:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:23:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:23:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y3_N27
\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:23:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:22:s3_c6to26_FA1|Cout~0_combout\ $ (\gen_s4_C4to28:22:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:23:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:22:s3_c6to26_FA1|Cout~0_combout\ $ (!\gen_s4_C4to28:22:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:22:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:22:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:23:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X48_Y2_N15
\bkadder|gen_0:22:uut_1|uut_1|a_nand_b~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:22:uut_1|uut_1|a_nand_b~0_combout\ = ( \gen_s5_C3to29:22:s5_c3to29_FA0|Sum~0_combout\ & ( \gen_s5_C3to29:21:s5_c3to29_FA0|Cout~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \gen_s5_C3to29:22:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s5_C3to29:21:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:22:uut_1|uut_1|a_nand_b~0_combout\);

-- Location: LABCELL_X48_Y2_N18
\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\ & ( \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~2_combout\ & ( (\bkadder|gen_0:22:uut_1|uut_3|a_xor_b~combout\ & 
-- (((\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~0_combout\ & \bkadder|gen_0:21:uut_1|uut_3|a_xor_b~combout\)) # (\bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0_combout\))) ) ) ) # ( !\bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\ & ( 
-- \bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~2_combout\ & ( (\bkadder|gen_0:22:uut_1|uut_3|a_xor_b~combout\ & \bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0_combout\) ) ) ) # ( \bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\ & ( 
-- !\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~2_combout\ & ( (\bkadder|gen_0:22:uut_1|uut_3|a_xor_b~combout\ & ((\bkadder|gen_0:21:uut_1|uut_3|a_xor_b~combout\) # (\bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0_combout\))) ) ) ) # ( 
-- !\bkadder|gen_0:20:uut_1|uut_3|a_xor_b~combout\ & ( !\bkadder|gen_7:1:uut_1|uut_1|a_or_bc_bar~2_combout\ & ( (\bkadder|gen_0:22:uut_1|uut_3|a_xor_b~combout\ & \bkadder|gen_8:4:uut_1|uut_1|a_or_bc_bar~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010101010100000101000001010000010100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_0:22:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datab => \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datac => \bkadder|gen_8:4:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datad => \bkadder|gen_0:21:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datae => \bkadder|gen_0:20:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \bkadder|gen_7:1:uut_1|uut_1|ALT_INV_a_or_bc_bar~2_combout\,
	combout => \bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X51_Y3_N30
\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\ = ( !\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\bkadder|gen_0:22:uut_1|uut_1|a_nand_b~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \bkadder|gen_0:22:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\,
	dataf => \bkadder|gen_9:10:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	combout => \bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\);

-- Location: LABCELL_X48_Y3_N21
\gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:21:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:22:s4_c4to28_FA0|Sum~0_combout\) # (\gen_s4_C4to28:21:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:21:s3_c6to26_FA1|Cout~0_combout\ & ( (\gen_s4_C4to28:21:s4_c4to28_FA0|Cout~0_combout\ & \gen_s4_C4to28:22:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:21:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:22:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:21:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y3_N9
\bkadder|gen_10:23:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:23:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\ $ (!\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\) ) ) # ( 
-- !\gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\ $ (\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \bkadder|gen_9:10:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	dataf => \gen_s5_C3to29:22:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_10:23:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X48_Y3_N24
\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s4_C4to28:23:s4_c4to28_FA0|Sum~0_combout\ & ( (\gen_s4_C4to28:22:s4_c4to28_FA0|Cout~0_combout\) # (\gen_s3_C6to26:22:s3_c6to26_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:23:s4_c4to28_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:22:s3_c6to26_FA1|Cout~0_combout\ & \gen_s4_C4to28:22:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:22:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:22:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:23:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X50_Y3_N36
\gen_s3_C6to26:23:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:23:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:22:s2_c9to23_FA1|Cout~0_combout\ & ( (\gen_s2_C9to23:22:s2_c9to23_FA2|Cout~0_combout\) # (\gen_s2_C9to23:23:s2_c9to23_FA2|Sum~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:22:s2_c9to23_FA1|Cout~0_combout\ & ( (\gen_s2_C9to23:23:s2_c9to23_FA2|Sum~0_combout\ & \gen_s2_C9to23:22:s2_c9to23_FA2|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s2_C9to23:23:s2_c9to23_FA2|ALT_INV_Sum~0_combout\,
	datac => \gen_s2_C9to23:22:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	dataf => \gen_s2_C9to23:22:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:23:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X50_Y3_N39
\gen_s4_C4to28:23:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:23:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:23:s3_c6to26_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:22:s3_c6to26_FA0|Cout~0_combout\) # (\gen_s3_C6to26:23:s3_c6to26_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:23:s3_c6to26_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:23:s3_c6to26_FA1|Sum~0_combout\ & \gen_s3_C6to26:22:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:23:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:22:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:23:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:23:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X50_Y3_N42
\gen_s2_C9to23:23:s2_c9to23_FA2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:23:s2_c9to23_FA2|Cout~0_combout\ = ( \A[10]~input_o\ & ( \A[8]~input_o\ & ( (!\B[13]~input_o\ & (\B[14]~input_o\ & (\A[9]~input_o\ & \B[15]~input_o\))) # (\B[13]~input_o\ & (((\B[14]~input_o\ & \A[9]~input_o\)) # (\B[15]~input_o\))) ) ) ) # 
-- ( !\A[10]~input_o\ & ( \A[8]~input_o\ & ( (\B[14]~input_o\ & (\A[9]~input_o\ & \B[15]~input_o\)) ) ) ) # ( \A[10]~input_o\ & ( !\A[8]~input_o\ & ( (\B[14]~input_o\ & (\B[13]~input_o\ & \A[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000001010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[14]~input_o\,
	datab => \ALT_INV_B[13]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_B[15]~input_o\,
	datae => \ALT_INV_A[10]~input_o\,
	dataf => \ALT_INV_A[8]~input_o\,
	combout => \gen_s2_C9to23:23:s2_c9to23_FA2|Cout~0_combout\);

-- Location: MLABCELL_X47_Y3_N54
\gen_s2_C9to23:23:s2_c9to23_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:23:s2_c9to23_FA1|Cout~0_combout\ = ( \A[13]~input_o\ & ( \B[12]~input_o\ & ( (!\B[10]~input_o\ & (\A[12]~input_o\ & (\A[11]~input_o\ & \B[11]~input_o\))) # (\B[10]~input_o\ & (((\A[12]~input_o\ & \B[11]~input_o\)) # (\A[11]~input_o\))) ) ) 
-- ) # ( !\A[13]~input_o\ & ( \B[12]~input_o\ & ( (\A[12]~input_o\ & (\A[11]~input_o\ & \B[11]~input_o\)) ) ) ) # ( \A[13]~input_o\ & ( !\B[12]~input_o\ & ( (\B[10]~input_o\ & (\A[12]~input_o\ & \B[11]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000100000000000000110000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[10]~input_o\,
	datab => \ALT_INV_A[12]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_B[11]~input_o\,
	datae => \ALT_INV_A[13]~input_o\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \gen_s2_C9to23:23:s2_c9to23_FA1|Cout~0_combout\);

-- Location: LABCELL_X50_Y3_N48
\gen_s3_C6to26:24:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:24:s3_c6to26_FA1|Sum~0_combout\ = ( \gen_s2_C9to23:23:s2_c9to23_FA1|Cout~0_combout\ & ( !\gen_s2_C9to23:23:s2_c9to23_FA2|Cout~0_combout\ $ (((\A[9]~input_o\ & \B[15]~input_o\))) ) ) # ( !\gen_s2_C9to23:23:s2_c9to23_FA1|Cout~0_combout\ & ( 
-- !\gen_s2_C9to23:23:s2_c9to23_FA2|Cout~0_combout\ $ (((!\A[9]~input_o\) # (!\B[15]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101100110001100110110011011001100100110011100110010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[9]~input_o\,
	datab => \gen_s2_C9to23:23:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[15]~input_o\,
	dataf => \gen_s2_C9to23:23:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:24:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X50_Y3_N12
\gen_s3_C6to26:23:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:23:s3_c6to26_FA0|Cout~0_combout\ = ( \gen_s2_C9to23:23:s2_c9to23_FA0|Sum~0_combout\ & ( (\gen_s2_C9to23:23:s2_c9to23_FA1|Sum~0_combout\) # (\gen_s2_C9to23:22:s2_c9to23_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s2_C9to23:23:s2_c9to23_FA0|Sum~0_combout\ & ( (\gen_s2_C9to23:22:s2_c9to23_FA0|Cout~0_combout\ & \gen_s2_C9to23:23:s2_c9to23_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:22:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s2_C9to23:23:s2_c9to23_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s2_C9to23:23:s2_c9to23_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:23:s3_c6to26_FA0|Cout~0_combout\);

-- Location: MLABCELL_X47_Y4_N54
\gen_s2_C9to23:23:s2_c9to23_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s2_C9to23:23:s2_c9to23_FA0|Cout~0_combout\ = ( \A[14]~input_o\ & ( \A[13]~input_o\ & ( (!\B[8]~input_o\ & (\A[15]~input_o\ & (\B[7]~input_o\ & \B[9]~input_o\))) # (\B[8]~input_o\ & (((\A[15]~input_o\ & \B[7]~input_o\)) # (\B[9]~input_o\))) ) ) ) # ( 
-- !\A[14]~input_o\ & ( \A[13]~input_o\ & ( (\B[8]~input_o\ & (\A[15]~input_o\ & (\B[7]~input_o\ & \B[9]~input_o\))) ) ) ) # ( \A[14]~input_o\ & ( !\A[13]~input_o\ & ( (\B[8]~input_o\ & (\A[15]~input_o\ & ((\B[9]~input_o\) # (\B[7]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010001000100000000000000010000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \ALT_INV_A[15]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \gen_s2_C9to23:23:s2_c9to23_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y3_N42
\s2_c24_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c24_FA1|Sum~0_combout\ = ( \B[13]~input_o\ & ( \B[14]~input_o\ & ( !\A[10]~input_o\ $ (!\A[11]~input_o\ $ (((\B[12]~input_o\ & \A[12]~input_o\)))) ) ) ) # ( !\B[13]~input_o\ & ( \B[14]~input_o\ & ( !\A[10]~input_o\ $ (((!\B[12]~input_o\) # 
-- (!\A[12]~input_o\))) ) ) ) # ( \B[13]~input_o\ & ( !\B[14]~input_o\ & ( !\A[11]~input_o\ $ (((!\B[12]~input_o\) # (!\A[12]~input_o\))) ) ) ) # ( !\B[13]~input_o\ & ( !\B[14]~input_o\ & ( (\B[12]~input_o\ & \A[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110101101000110011011001100011110001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_A[10]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_A[12]~input_o\,
	datae => \ALT_INV_B[13]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \s2_c24_FA1|Sum~0_combout\);

-- Location: LABCELL_X55_Y3_N6
\s2_c24_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c24_FA0|Sum~0_combout\ = ( \B[11]~input_o\ & ( \A[13]~input_o\ & ( (!\A[14]~input_o\ & (((!\A[15]~input_o\) # (!\B[9]~input_o\)))) # (\A[14]~input_o\ & (!\B[10]~input_o\ $ (((\A[15]~input_o\ & \B[9]~input_o\))))) ) ) ) # ( !\B[11]~input_o\ & ( 
-- \A[13]~input_o\ & ( (!\A[14]~input_o\ & (((\A[15]~input_o\ & \B[9]~input_o\)))) # (\A[14]~input_o\ & (!\B[10]~input_o\ $ (((!\A[15]~input_o\) # (!\B[9]~input_o\))))) ) ) ) # ( \B[11]~input_o\ & ( !\A[13]~input_o\ & ( (!\A[14]~input_o\ & (((\A[15]~input_o\ 
-- & \B[9]~input_o\)))) # (\A[14]~input_o\ & (!\B[10]~input_o\ $ (((!\A[15]~input_o\) # (!\B[9]~input_o\))))) ) ) ) # ( !\B[11]~input_o\ & ( !\A[13]~input_o\ & ( (!\A[14]~input_o\ & (((\A[15]~input_o\ & \B[9]~input_o\)))) # (\A[14]~input_o\ & 
-- (!\B[10]~input_o\ $ (((!\A[15]~input_o\) # (!\B[9]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011110000100010001111000010001000111101110111011100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[14]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \s2_c24_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y3_N51
\gen_s3_C6to26:24:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:24:s3_c6to26_FA0|Sum~0_combout\ = ( \s2_c24_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:23:s2_c9to23_FA0|Cout~0_combout\ $ (\s2_c24_FA1|Sum~0_combout\) ) ) # ( !\s2_c24_FA0|Sum~0_combout\ & ( !\gen_s2_C9to23:23:s2_c9to23_FA0|Cout~0_combout\ $ 
-- (!\s2_c24_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:23:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datab => \s2_c24_FA1|ALT_INV_Sum~0_combout\,
	dataf => \s2_c24_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:24:s3_c6to26_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y3_N27
\gen_s4_C4to28:24:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:24:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:24:s3_c6to26_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:24:s3_c6to26_FA1|Sum~0_combout\ $ (\gen_s3_C6to26:23:s3_c6to26_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:24:s3_c6to26_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:24:s3_c6to26_FA1|Sum~0_combout\ $ (!\gen_s3_C6to26:23:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:24:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:23:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:24:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:24:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y3_N15
\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\ = !\gen_s3_C6to26:23:s3_c6to26_FA1|Cout~0_combout\ $ (!\gen_s4_C4to28:23:s4_c4to28_FA0|Cout~0_combout\ $ (\gen_s4_C4to28:24:s4_c4to28_FA0|Sum~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:23:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:23:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s4_C4to28:24:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y3_N18
\bkadder|gen_0:24:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:24:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\ & ( !\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ ) ) # ( !\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\ & ( 
-- \gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s5_C3to29:24:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_0:24:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X51_Y3_N6
\bkadder|gen_10:24:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:24:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ & ( !\bkadder|gen_0:24:uut_1|uut_3|a_xor_b~combout\ $ (((!\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\ & 
-- \bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\))) ) ) # ( !\gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ & ( !\bkadder|gen_0:24:uut_1|uut_3|a_xor_b~combout\ $ (((!\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\) # 
-- (\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101101001011010010110100101111010010110100101101001011010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \bkadder|gen_9:10:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	datac => \bkadder|gen_0:24:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \gen_s5_C3to29:22:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_10:24:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X50_Y3_N51
\gen_s3_C6to26:24:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:24:s3_c6to26_FA1|Cout~0_combout\ = ( \gen_s2_C9to23:23:s2_c9to23_FA1|Cout~0_combout\ & ( ((\A[9]~input_o\ & \B[15]~input_o\)) # (\gen_s2_C9to23:23:s2_c9to23_FA2|Cout~0_combout\) ) ) # ( !\gen_s2_C9to23:23:s2_c9to23_FA1|Cout~0_combout\ & ( 
-- (\A[9]~input_o\ & (\gen_s2_C9to23:23:s2_c9to23_FA2|Cout~0_combout\ & \B[15]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[9]~input_o\,
	datac => \gen_s2_C9to23:23:s2_c9to23_FA2|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[15]~input_o\,
	dataf => \gen_s2_C9to23:23:s2_c9to23_FA1|ALT_INV_Cout~0_combout\,
	combout => \gen_s3_C6to26:24:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X55_Y3_N12
\s2_c24_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c24_FA0|Cout~0_combout\ = ( \B[11]~input_o\ & ( \A[13]~input_o\ & ( (!\A[14]~input_o\ & (((\A[15]~input_o\ & \B[9]~input_o\)))) # (\A[14]~input_o\ & (((\A[15]~input_o\ & \B[9]~input_o\)) # (\B[10]~input_o\))) ) ) ) # ( !\B[11]~input_o\ & ( 
-- \A[13]~input_o\ & ( (\A[14]~input_o\ & (\B[10]~input_o\ & (\A[15]~input_o\ & \B[9]~input_o\))) ) ) ) # ( \B[11]~input_o\ & ( !\A[13]~input_o\ & ( (\A[14]~input_o\ & (\B[10]~input_o\ & (\A[15]~input_o\ & \B[9]~input_o\))) ) ) ) # ( !\B[11]~input_o\ & ( 
-- !\A[13]~input_o\ & ( (\A[14]~input_o\ & (\B[10]~input_o\ & (\A[15]~input_o\ & \B[9]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010001000100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[14]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	datae => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \s2_c24_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y3_N48
\s2_c25_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c25_FA0|Sum~0_combout\ = ( \B[11]~input_o\ & ( \B[12]~input_o\ & ( !\A[14]~input_o\ $ (!\A[13]~input_o\ $ (((\B[10]~input_o\ & \A[15]~input_o\)))) ) ) ) # ( !\B[11]~input_o\ & ( \B[12]~input_o\ & ( !\A[13]~input_o\ $ (((!\B[10]~input_o\) # 
-- (!\A[15]~input_o\))) ) ) ) # ( \B[11]~input_o\ & ( !\B[12]~input_o\ & ( !\A[14]~input_o\ $ (((!\B[10]~input_o\) # (!\A[15]~input_o\))) ) ) ) # ( !\B[11]~input_o\ & ( !\B[12]~input_o\ & ( (\B[10]~input_o\ & \A[15]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101100101011000000011111111000101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[14]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_A[13]~input_o\,
	datae => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \s2_c25_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y3_N24
\gen_s3_C6to26:25:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:25:s3_c6to26_FA0|Sum~0_combout\ = ( \A[12]~input_o\ & ( !\B[13]~input_o\ $ (!\s2_c24_FA0|Cout~0_combout\ $ (\s2_c25_FA0|Sum~0_combout\)) ) ) # ( !\A[12]~input_o\ & ( !\s2_c24_FA0|Cout~0_combout\ $ (!\s2_c25_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[13]~input_o\,
	datab => \s2_c24_FA0|ALT_INV_Cout~0_combout\,
	datad => \s2_c25_FA0|ALT_INV_Sum~0_combout\,
	dataf => \ALT_INV_A[12]~input_o\,
	combout => \gen_s3_C6to26:25:s3_c6to26_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y3_N30
\s2_c24_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s2_c24_FA1|Cout~0_combout\ = ( \B[13]~input_o\ & ( \B[14]~input_o\ & ( (!\A[10]~input_o\ & (\B[12]~input_o\ & (\A[11]~input_o\ & \A[12]~input_o\))) # (\A[10]~input_o\ & (((\B[12]~input_o\ & \A[12]~input_o\)) # (\A[11]~input_o\))) ) ) ) # ( 
-- !\B[13]~input_o\ & ( \B[14]~input_o\ & ( (\B[12]~input_o\ & (\A[10]~input_o\ & \A[12]~input_o\)) ) ) ) # ( \B[13]~input_o\ & ( !\B[14]~input_o\ & ( (\B[12]~input_o\ & (\A[11]~input_o\ & \A[12]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000100010000001100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_A[10]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_A[12]~input_o\,
	datae => \ALT_INV_B[13]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \s2_c24_FA1|Cout~0_combout\);

-- Location: MLABCELL_X52_Y3_N6
\gen_s3_C6to26:25:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:25:s3_c6to26_FA1|Sum~0_combout\ = ( \B[14]~input_o\ & ( !\A[11]~input_o\ $ (!\s2_c24_FA1|Cout~0_combout\ $ (((\A[10]~input_o\ & \B[15]~input_o\)))) ) ) # ( !\B[14]~input_o\ & ( !\s2_c24_FA1|Cout~0_combout\ $ (((!\A[10]~input_o\) # 
-- (!\B[15]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110001100110011010010110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \s2_c24_FA1|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_B[15]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s3_C6to26:25:s3_c6to26_FA1|Sum~0_combout\);

-- Location: MLABCELL_X52_Y3_N48
\gen_s3_C6to26:24:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:24:s3_c6to26_FA0|Cout~0_combout\ = ( \s2_c24_FA0|Sum~0_combout\ & ( (\s2_c24_FA1|Sum~0_combout\) # (\gen_s2_C9to23:23:s2_c9to23_FA0|Cout~0_combout\) ) ) # ( !\s2_c24_FA0|Sum~0_combout\ & ( (\gen_s2_C9to23:23:s2_c9to23_FA0|Cout~0_combout\ & 
-- \s2_c24_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s2_C9to23:23:s2_c9to23_FA0|ALT_INV_Cout~0_combout\,
	datab => \s2_c24_FA1|ALT_INV_Sum~0_combout\,
	dataf => \s2_c24_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s3_C6to26:24:s3_c6to26_FA0|Cout~0_combout\);

-- Location: MLABCELL_X52_Y3_N15
\gen_s4_C4to28:25:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:25:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:24:s3_c6to26_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:25:s3_c6to26_FA0|Sum~0_combout\ $ (\gen_s3_C6to26:25:s3_c6to26_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:24:s3_c6to26_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:25:s3_c6to26_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:25:s3_c6to26_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:25:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:25:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:24:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s4_C4to28:25:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X50_Y3_N24
\gen_s4_C4to28:24:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:24:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:24:s3_c6to26_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:23:s3_c6to26_FA0|Cout~0_combout\) # (\gen_s3_C6to26:24:s3_c6to26_FA1|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:24:s3_c6to26_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:24:s3_c6to26_FA1|Sum~0_combout\ & \gen_s3_C6to26:23:s3_c6to26_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:24:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:23:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s3_C6to26:24:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:24:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y3_N24
\gen_s5_C3to29:25:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:25:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:24:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:24:s3_c6to26_FA1|Cout~0_combout\ $ (\gen_s4_C4to28:25:s4_c4to28_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:24:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s3_C6to26:24:s3_c6to26_FA1|Cout~0_combout\ $ (!\gen_s4_C4to28:25:s4_c4to28_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s3_C6to26:24:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datad => \gen_s4_C4to28:25:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s4_C4to28:24:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:25:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y3_N12
\gen_s5_C3to29:24:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:24:s5_c3to29_FA0|Cout~0_combout\ = (!\gen_s3_C6to26:23:s3_c6to26_FA1|Cout~0_combout\ & (\gen_s4_C4to28:23:s4_c4to28_FA0|Cout~0_combout\ & \gen_s4_C4to28:24:s4_c4to28_FA0|Sum~0_combout\)) # (\gen_s3_C6to26:23:s3_c6to26_FA1|Cout~0_combout\ & 
-- ((\gen_s4_C4to28:24:s4_c4to28_FA0|Sum~0_combout\) # (\gen_s4_C4to28:23:s4_c4to28_FA0|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:23:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:23:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:24:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:24:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y3_N21
\bkadder|gen_0:25:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:25:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s5_C3to29:24:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:25:s5_c3to29_FA0|Sum~0_combout\ ) ) # ( !\gen_s5_C3to29:24:s5_c3to29_FA0|Cout~0_combout\ & ( 
-- \gen_s5_C3to29:25:s5_c3to29_FA0|Sum~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:25:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s5_C3to29:24:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:25:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X51_Y3_N0
\bkadder|gen_10:25:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:25:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_0:25:uut_1|uut_3|a_xor_b~combout\ & ( \gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ & 
-- ((!\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\) # ((\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\ & !\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\)))) # (\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ & 
-- (\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\ & (!\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\ & !\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\))) ) ) ) # ( !\bkadder|gen_0:25:uut_1|uut_3|a_xor_b~combout\ & ( 
-- \gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ & (\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\ & ((!\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\) # 
-- (\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\)))) # (\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ & ((!\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\) # ((\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\) # 
-- (\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\)))) ) ) ) # ( \bkadder|gen_0:25:uut_1|uut_3|a_xor_b~combout\ & ( !\gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ & 
-- (((!\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\) # (!\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\)) # (\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\))) # (\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ & 
-- (!\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\ & ((!\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\) # (\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\)))) ) ) ) # ( !\bkadder|gen_0:25:uut_1|uut_3|a_xor_b~combout\ & ( 
-- !\gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ & (!\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\ & (\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\ & 
-- \gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\))) # (\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ & (((!\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~1_combout\ & \gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\)) # 
-- (\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001011101111110111010001001000101110111111011101000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datab => \bkadder|gen_9:10:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	datac => \gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s5_C3to29:24:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datae => \bkadder|gen_0:25:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \gen_s5_C3to29:22:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_10:25:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X51_Y3_N48
\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \bkadder|gen_0:25:uut_1|uut_3|a_xor_b~combout\ & ( \gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ & ( (\bkadder|gen_0:24:uut_1|uut_3|a_xor_b~combout\ & 
-- (((\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~0_combout\) # (\bkadder|gen_0:22:uut_1|uut_1|a_nand_b~0_combout\)) # (\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\))) ) ) ) # ( \bkadder|gen_0:25:uut_1|uut_3|a_xor_b~combout\ & ( 
-- !\gen_s5_C3to29:22:s5_c3to29_FA0|Cout~0_combout\ & ( (\gen_s5_C3to29:23:s5_c3to29_FA0|Sum~0_combout\ & (\bkadder|gen_0:24:uut_1|uut_3|a_xor_b~combout\ & ((\bkadder|gen_9:10:uut_1|uut_1|a_or_bc_bar~0_combout\) # 
-- (\bkadder|gen_0:22:uut_1|uut_1|a_nand_b~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000010100000000000000000000011100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \bkadder|gen_0:22:uut_1|uut_1|ALT_INV_a_nand_b~0_combout\,
	datac => \bkadder|gen_0:24:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datad => \bkadder|gen_9:10:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datae => \bkadder|gen_0:25:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \gen_s5_C3to29:22:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: MLABCELL_X52_Y3_N27
\gen_s3_C6to26:25:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:25:s3_c6to26_FA0|Cout~0_combout\ = ( \A[12]~input_o\ & ( (!\B[13]~input_o\ & (\s2_c24_FA0|Cout~0_combout\ & \s2_c25_FA0|Sum~0_combout\)) # (\B[13]~input_o\ & ((\s2_c25_FA0|Sum~0_combout\) # (\s2_c24_FA0|Cout~0_combout\))) ) ) # ( 
-- !\A[12]~input_o\ & ( (\s2_c24_FA0|Cout~0_combout\ & \s2_c25_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[13]~input_o\,
	datac => \s2_c24_FA0|ALT_INV_Cout~0_combout\,
	datad => \s2_c25_FA0|ALT_INV_Sum~0_combout\,
	dataf => \ALT_INV_A[12]~input_o\,
	combout => \gen_s3_C6to26:25:s3_c6to26_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y3_N24
\gen_s3_C6to26:26:s3_c6to26_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:26:s3_c6to26_FA0|Sum~0_combout\ = ( \A[14]~input_o\ & ( \B[12]~input_o\ & ( (!\B[10]~input_o\ & ((!\B[11]~input_o\) # (!\A[15]~input_o\ $ (\A[13]~input_o\)))) # (\B[10]~input_o\ & ((!\A[13]~input_o\) # (!\B[11]~input_o\ $ 
-- (\A[15]~input_o\)))) ) ) ) # ( !\A[14]~input_o\ & ( \B[12]~input_o\ & ( (\A[15]~input_o\ & (!\B[11]~input_o\ $ (((!\B[10]~input_o\) # (!\A[13]~input_o\))))) ) ) ) # ( \A[14]~input_o\ & ( !\B[12]~input_o\ & ( (\B[11]~input_o\ & (!\B[10]~input_o\ & 
-- \A[15]~input_o\)) ) ) ) # ( !\A[14]~input_o\ & ( !\B[12]~input_o\ & ( (\B[11]~input_o\ & \A[15]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001000000010000000101000001101111101110101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[11]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_A[13]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \gen_s3_C6to26:26:s3_c6to26_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y3_N18
\gen_s3_C6to26:26:s3_c6to26_FA1|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:26:s3_c6to26_FA1|Sum~0_combout\ = ( \B[13]~input_o\ & ( \B[14]~input_o\ & ( !\A[13]~input_o\ $ (!\A[12]~input_o\ $ (((\A[11]~input_o\ & \B[15]~input_o\)))) ) ) ) # ( !\B[13]~input_o\ & ( \B[14]~input_o\ & ( !\A[12]~input_o\ $ 
-- (((!\A[11]~input_o\) # (!\B[15]~input_o\))) ) ) ) # ( \B[13]~input_o\ & ( !\B[14]~input_o\ & ( !\A[13]~input_o\ $ (((!\A[11]~input_o\) # (!\B[15]~input_o\))) ) ) ) # ( !\B[13]~input_o\ & ( !\B[14]~input_o\ & ( (\A[11]~input_o\ & \B[15]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000110011001111000110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[13]~input_o\,
	datab => \ALT_INV_A[12]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_B[15]~input_o\,
	datae => \ALT_INV_B[13]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s3_C6to26:26:s3_c6to26_FA1|Sum~0_combout\);

-- Location: LABCELL_X51_Y3_N42
\gen_s4_C4to28:26:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:26:s4_c4to28_FA0|Sum~0_combout\ = ( \gen_s3_C6to26:26:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:25:s3_c6to26_FA0|Cout~0_combout\ $ (\gen_s3_C6to26:26:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:26:s3_c6to26_FA1|Sum~0_combout\ & ( !\gen_s3_C6to26:25:s3_c6to26_FA0|Cout~0_combout\ $ (!\gen_s3_C6to26:26:s3_c6to26_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \gen_s3_C6to26:25:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s3_C6to26:26:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:26:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:26:s4_c4to28_FA0|Sum~0_combout\);

-- Location: MLABCELL_X52_Y3_N9
\gen_s3_C6to26:25:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:25:s3_c6to26_FA1|Cout~0_combout\ = ( \B[14]~input_o\ & ( (!\A[11]~input_o\ & (\s2_c24_FA1|Cout~0_combout\ & (\A[10]~input_o\ & \B[15]~input_o\))) # (\A[11]~input_o\ & (((\A[10]~input_o\ & \B[15]~input_o\)) # (\s2_c24_FA1|Cout~0_combout\))) 
-- ) ) # ( !\B[14]~input_o\ & ( (\s2_c24_FA1|Cout~0_combout\ & (\A[10]~input_o\ & \B[15]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100010001000101110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \s2_c24_FA1|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_B[15]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s3_C6to26:25:s3_c6to26_FA1|Cout~0_combout\);

-- Location: MLABCELL_X52_Y3_N12
\gen_s4_C4to28:25:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:25:s4_c4to28_FA0|Cout~0_combout\ = ( \gen_s3_C6to26:24:s3_c6to26_FA0|Cout~0_combout\ & ( (\gen_s3_C6to26:25:s3_c6to26_FA1|Sum~0_combout\) # (\gen_s3_C6to26:25:s3_c6to26_FA0|Sum~0_combout\) ) ) # ( 
-- !\gen_s3_C6to26:24:s3_c6to26_FA0|Cout~0_combout\ & ( (\gen_s3_C6to26:25:s3_c6to26_FA0|Sum~0_combout\ & \gen_s3_C6to26:25:s3_c6to26_FA1|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:25:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s3_C6to26:25:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	dataf => \gen_s3_C6to26:24:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s4_C4to28:25:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y3_N36
\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:25:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s4_C4to28:26:s4_c4to28_FA0|Sum~0_combout\ $ (\gen_s3_C6to26:25:s3_c6to26_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:25:s4_c4to28_FA0|Cout~0_combout\ & ( !\gen_s4_C4to28:26:s4_c4to28_FA0|Sum~0_combout\ $ (!\gen_s3_C6to26:25:s3_c6to26_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s4_C4to28:26:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:25:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:25:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	combout => \gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y3_N39
\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ = (!\gen_s3_C6to26:24:s3_c6to26_FA1|Cout~0_combout\ & (\gen_s4_C4to28:24:s4_c4to28_FA0|Cout~0_combout\ & \gen_s4_C4to28:25:s4_c4to28_FA0|Sum~0_combout\)) # (\gen_s3_C6to26:24:s3_c6to26_FA1|Cout~0_combout\ & 
-- ((\gen_s4_C4to28:25:s4_c4to28_FA0|Sum~0_combout\) # (\gen_s4_C4to28:24:s4_c4to28_FA0|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111000001010101111100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:24:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:24:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datad => \gen_s4_C4to28:25:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X51_Y3_N27
\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\ = ( \gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:25:s5_c3to29_FA0|Sum~0_combout\ & (\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\ & 
-- \gen_s5_C3to29:24:s5_c3to29_FA0|Cout~0_combout\)) # (\gen_s5_C3to29:25:s5_c3to29_FA0|Sum~0_combout\ & ((\gen_s5_C3to29:24:s5_c3to29_FA0|Cout~0_combout\) # (\gen_s5_C3to29:24:s5_c3to29_FA0|Sum~0_combout\))) ) ) # ( 
-- !\gen_s5_C3to29:23:s5_c3to29_FA0|Cout~0_combout\ & ( (\gen_s5_C3to29:25:s5_c3to29_FA0|Sum~0_combout\ & \gen_s5_C3to29:24:s5_c3to29_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:25:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s5_C3to29:24:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s5_C3to29:24:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s5_C3to29:23:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\);

-- Location: LABCELL_X56_Y3_N30
\bkadder|gen_10:26:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:26:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\ & ( !\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\ $ (\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\) ) ) # ( 
-- !\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\ & ( !\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ $ (!\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\ $ (\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bkadder|gen_8:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datac => \gen_s5_C3to29:26:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s5_C3to29:25:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \bkadder|gen_8:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	combout => \bkadder|gen_10:26:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: MLABCELL_X52_Y3_N54
\gen_s3_C6to26:26:s3_c6to26_FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:26:s3_c6to26_FA1|Cout~0_combout\ = ( \B[13]~input_o\ & ( \B[14]~input_o\ & ( (!\A[13]~input_o\ & (\A[12]~input_o\ & (\A[11]~input_o\ & \B[15]~input_o\))) # (\A[13]~input_o\ & (((\A[11]~input_o\ & \B[15]~input_o\)) # (\A[12]~input_o\))) ) ) 
-- ) # ( !\B[13]~input_o\ & ( \B[14]~input_o\ & ( (\A[12]~input_o\ & (\A[11]~input_o\ & \B[15]~input_o\)) ) ) ) # ( \B[13]~input_o\ & ( !\B[14]~input_o\ & ( (\A[13]~input_o\ & (\A[11]~input_o\ & \B[15]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[13]~input_o\,
	datab => \ALT_INV_A[12]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_B[15]~input_o\,
	datae => \ALT_INV_B[13]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s3_C6to26:26:s3_c6to26_FA1|Cout~0_combout\);

-- Location: LABCELL_X51_Y3_N57
\gen_s4_C4to28:26:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:26:s4_c4to28_FA0|Cout~0_combout\ = (!\gen_s3_C6to26:25:s3_c6to26_FA0|Cout~0_combout\ & (\gen_s3_C6to26:26:s3_c6to26_FA0|Sum~0_combout\ & \gen_s3_C6to26:26:s3_c6to26_FA1|Sum~0_combout\)) # (\gen_s3_C6to26:25:s3_c6to26_FA0|Cout~0_combout\ & 
-- ((\gen_s3_C6to26:26:s3_c6to26_FA1|Sum~0_combout\) # (\gen_s3_C6to26:26:s3_c6to26_FA0|Sum~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:25:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datab => \gen_s3_C6to26:26:s3_c6to26_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s3_C6to26:26:s3_c6to26_FA1|ALT_INV_Sum~0_combout\,
	combout => \gen_s4_C4to28:26:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y3_N30
\gen_s3_C6to26:26:s3_c6to26_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s3_C6to26:26:s3_c6to26_FA0|Cout~0_combout\ = ( \B[11]~input_o\ & ( \B[12]~input_o\ & ( (!\A[14]~input_o\ & (\B[10]~input_o\ & (\A[15]~input_o\ & \A[13]~input_o\))) # (\A[14]~input_o\ & (((\A[13]~input_o\) # (\A[15]~input_o\)))) ) ) ) # ( 
-- !\B[11]~input_o\ & ( \B[12]~input_o\ & ( (\A[14]~input_o\ & (\B[10]~input_o\ & (\A[15]~input_o\ & \A[13]~input_o\))) ) ) ) # ( \B[11]~input_o\ & ( !\B[12]~input_o\ & ( (\A[14]~input_o\ & (\B[10]~input_o\ & \A[15]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000010000010101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[14]~input_o\,
	datab => \ALT_INV_B[10]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_A[13]~input_o\,
	datae => \ALT_INV_B[11]~input_o\,
	dataf => \ALT_INV_B[12]~input_o\,
	combout => \gen_s3_C6to26:26:s3_c6to26_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y3_N36
\s3_c27_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \s3_c27_FA0|Sum~0_combout\ = ( \A[14]~input_o\ & ( \B[14]~input_o\ & ( !\B[13]~input_o\ $ (!\A[13]~input_o\ $ (((\B[12]~input_o\ & \A[15]~input_o\)))) ) ) ) # ( !\A[14]~input_o\ & ( \B[14]~input_o\ & ( !\A[13]~input_o\ $ (((!\B[12]~input_o\) # 
-- (!\A[15]~input_o\))) ) ) ) # ( \A[14]~input_o\ & ( !\B[14]~input_o\ & ( !\B[13]~input_o\ $ (((!\B[12]~input_o\) # (!\A[15]~input_o\))) ) ) ) # ( !\A[14]~input_o\ & ( !\B[14]~input_o\ & ( (\B[12]~input_o\ & \A[15]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001101100011011000000101111110100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_B[13]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_A[13]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \s3_c27_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y3_N39
\gen_s4_C4to28:27:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:27:s4_c4to28_FA0|Sum~0_combout\ = ( \B[15]~input_o\ & ( !\gen_s3_C6to26:26:s3_c6to26_FA0|Cout~0_combout\ $ (!\A[12]~input_o\ $ (\s3_c27_FA0|Sum~0_combout\)) ) ) # ( !\B[15]~input_o\ & ( !\gen_s3_C6to26:26:s3_c6to26_FA0|Cout~0_combout\ $ 
-- (!\s3_c27_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:26:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[12]~input_o\,
	datad => \s3_c27_FA0|ALT_INV_Sum~0_combout\,
	dataf => \ALT_INV_B[15]~input_o\,
	combout => \gen_s4_C4to28:27:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y3_N36
\gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:27:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:26:s3_c6to26_FA1|Cout~0_combout\ $ (\gen_s4_C4to28:26:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:27:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s3_C6to26:26:s3_c6to26_FA1|Cout~0_combout\ $ (!\gen_s4_C4to28:26:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s3_C6to26:26:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datac => \gen_s4_C4to28:26:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:27:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X51_Y3_N45
\gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s4_C4to28:26:s4_c4to28_FA0|Sum~0_combout\ & ( (\gen_s4_C4to28:25:s4_c4to28_FA0|Cout~0_combout\) # (\gen_s3_C6to26:25:s3_c6to26_FA1|Cout~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:26:s4_c4to28_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:25:s3_c6to26_FA1|Cout~0_combout\ & \gen_s4_C4to28:25:s4_c4to28_FA0|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:25:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	datab => \gen_s4_C4to28:25:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:26:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X56_Y3_N42
\bkadder|gen_10:27:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:27:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( \gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\ $ 
-- (((\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\) # (\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\))) ) ) ) # ( !\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( \gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\ & ( 
-- !\gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\ $ (((!\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & (\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\ & \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\)) # 
-- (\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & ((\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\) # (\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\))))) ) ) ) # ( \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( 
-- !\gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\ $ (((!\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & !\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\))) ) ) ) # ( 
-- !\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\ $ (((!\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & 
-- ((!\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\) # (!\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\))) # (\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & (!\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\ & 
-- !\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001101010011010100110101010101001100101011001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:27:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s5_C3to29:25:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s5_C3to29:26:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \bkadder|gen_8:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	datae => \bkadder|gen_8:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	dataf => \gen_s5_C3to29:26:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_10:27:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X56_Y3_N6
\bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( \gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\ & 
-- (!\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & !\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\)) ) ) ) # ( !\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( \gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\ & ( 
-- (!\gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\ & ((!\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & ((!\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\) # (!\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\))) # 
-- (\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & (!\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\ & !\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\)))) ) ) ) # ( \bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( 
-- !\gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\) # ((!\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & !\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\)) ) ) ) # ( 
-- !\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~0_combout\ & ( !\gen_s5_C3to29:26:s5_c3to29_FA0|Cout~0_combout\ & ( (!\gen_s5_C3to29:27:s5_c3to29_FA0|Sum~0_combout\) # ((!\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & 
-- ((!\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\) # (!\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\))) # (\gen_s5_C3to29:25:s5_c3to29_FA0|Cout~0_combout\ & (!\gen_s5_C3to29:26:s5_c3to29_FA0|Sum~0_combout\ & 
-- !\bkadder|gen_8:5:uut_1|uut_1|a_or_bc_bar~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011101010111010101110101010101000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:27:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datab => \gen_s5_C3to29:25:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s5_C3to29:26:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \bkadder|gen_8:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~1_combout\,
	datae => \bkadder|gen_8:5:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	dataf => \gen_s5_C3to29:26:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X56_Y3_N27
\gen_s4_C4to28:27:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:27:s4_c4to28_FA0|Cout~0_combout\ = ( \B[15]~input_o\ & ( (!\gen_s3_C6to26:26:s3_c6to26_FA0|Cout~0_combout\ & (\A[12]~input_o\ & \s3_c27_FA0|Sum~0_combout\)) # (\gen_s3_C6to26:26:s3_c6to26_FA0|Cout~0_combout\ & ((\s3_c27_FA0|Sum~0_combout\) 
-- # (\A[12]~input_o\))) ) ) # ( !\B[15]~input_o\ & ( (\gen_s3_C6to26:26:s3_c6to26_FA0|Cout~0_combout\ & \s3_c27_FA0|Sum~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s3_C6to26:26:s3_c6to26_FA0|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[12]~input_o\,
	datad => \s3_c27_FA0|ALT_INV_Sum~0_combout\,
	dataf => \ALT_INV_B[15]~input_o\,
	combout => \gen_s4_C4to28:27:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y3_N42
\gen_s4_C4to28:28:s4_c4to28_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:28:s4_c4to28_FA0|Sum~0_combout\ = ( \A[14]~input_o\ & ( \B[14]~input_o\ & ( (!\B[12]~input_o\ & ((!\B[13]~input_o\) # (!\A[15]~input_o\ $ (\A[13]~input_o\)))) # (\B[12]~input_o\ & ((!\A[13]~input_o\) # (!\B[13]~input_o\ $ 
-- (\A[15]~input_o\)))) ) ) ) # ( !\A[14]~input_o\ & ( \B[14]~input_o\ & ( (\A[15]~input_o\ & (!\B[13]~input_o\ $ (((!\B[12]~input_o\) # (!\A[13]~input_o\))))) ) ) ) # ( \A[14]~input_o\ & ( !\B[14]~input_o\ & ( (!\B[12]~input_o\ & (\B[13]~input_o\ & 
-- \A[15]~input_o\)) ) ) ) # ( !\A[14]~input_o\ & ( !\B[14]~input_o\ & ( (\B[13]~input_o\ & \A[15]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000100000001000000011000001101111110111001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_B[13]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_A[13]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s4_C4to28:28:s4_c4to28_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y3_N33
\gen_s5_C3to29:28:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:28:s5_c3to29_FA0|Sum~0_combout\ = ( \gen_s4_C4to28:28:s4_c4to28_FA0|Sum~0_combout\ & ( !\gen_s4_C4to28:27:s4_c4to28_FA0|Cout~0_combout\ $ (((\B[15]~input_o\ & \A[13]~input_o\))) ) ) # ( !\gen_s4_C4to28:28:s4_c4to28_FA0|Sum~0_combout\ & ( 
-- !\gen_s4_C4to28:27:s4_c4to28_FA0|Cout~0_combout\ $ (((!\B[15]~input_o\) # (!\A[13]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101011111010000001011111101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datac => \ALT_INV_A[13]~input_o\,
	datad => \gen_s4_C4to28:27:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:28:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:28:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y3_N21
\gen_s5_C3to29:27:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:27:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s4_C4to28:27:s4_c4to28_FA0|Sum~0_combout\ & ( (\gen_s3_C6to26:26:s3_c6to26_FA1|Cout~0_combout\) # (\gen_s4_C4to28:26:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( 
-- !\gen_s4_C4to28:27:s4_c4to28_FA0|Sum~0_combout\ & ( (\gen_s4_C4to28:26:s4_c4to28_FA0|Cout~0_combout\ & \gen_s3_C6to26:26:s3_c6to26_FA1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:26:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datac => \gen_s3_C6to26:26:s3_c6to26_FA1|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:27:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:27:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X56_Y3_N0
\bkadder|gen_0:28:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\ = !\gen_s5_C3to29:28:s5_c3to29_FA0|Sum~0_combout\ $ (!\gen_s5_C3to29:27:s5_c3to29_FA0|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:28:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s5_C3to29:27:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X56_Y3_N15
\bkadder|gen_10:28:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:28:rth_bit_sum:uut_1|a_xor_b~combout\ = !\bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\ $ (\bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000110011110011000011001111001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bkadder|gen_7:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datad => \bkadder|gen_0:28:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	combout => \bkadder|gen_10:28:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X55_Y3_N18
\gen_s4_C4to28:28:s4_c4to28_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s4_C4to28:28:s4_c4to28_FA0|Cout~0_combout\ = ( \A[14]~input_o\ & ( \B[14]~input_o\ & ( (!\B[13]~input_o\ & (\B[12]~input_o\ & (\A[15]~input_o\ & \A[13]~input_o\))) # (\B[13]~input_o\ & (((\A[13]~input_o\) # (\A[15]~input_o\)))) ) ) ) # ( 
-- !\A[14]~input_o\ & ( \B[14]~input_o\ & ( (\B[12]~input_o\ & (\B[13]~input_o\ & (\A[15]~input_o\ & \A[13]~input_o\))) ) ) ) # ( \A[14]~input_o\ & ( !\B[14]~input_o\ & ( (\B[12]~input_o\ & (\B[13]~input_o\ & \A[15]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000010000001100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[12]~input_o\,
	datab => \ALT_INV_B[13]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_A[13]~input_o\,
	datae => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \gen_s4_C4to28:28:s4_c4to28_FA0|Cout~0_combout\);

-- Location: LABCELL_X55_Y3_N57
\gen_s5_C3to29:29:s5_c3to29_FA0|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:29:s5_c3to29_FA0|Sum~0_combout\ = ( \A[15]~input_o\ & ( !\gen_s4_C4to28:28:s4_c4to28_FA0|Cout~0_combout\ $ (!\B[14]~input_o\ $ (((\B[15]~input_o\ & \A[14]~input_o\)))) ) ) # ( !\A[15]~input_o\ & ( 
-- !\gen_s4_C4to28:28:s4_c4to28_FA0|Cout~0_combout\ $ (((!\B[15]~input_o\) # (!\A[14]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011010010101010101101001100110011010010110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:28:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_B[14]~input_o\,
	datac => \ALT_INV_B[15]~input_o\,
	datad => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_A[15]~input_o\,
	combout => \gen_s5_C3to29:29:s5_c3to29_FA0|Sum~0_combout\);

-- Location: LABCELL_X56_Y3_N18
\gen_s5_C3to29:28:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:28:s5_c3to29_FA0|Cout~0_combout\ = ( \gen_s4_C4to28:28:s4_c4to28_FA0|Sum~0_combout\ & ( ((\A[13]~input_o\ & \B[15]~input_o\)) # (\gen_s4_C4to28:27:s4_c4to28_FA0|Cout~0_combout\) ) ) # ( !\gen_s4_C4to28:28:s4_c4to28_FA0|Sum~0_combout\ & ( 
-- (\A[13]~input_o\ & (\B[15]~input_o\ & \gen_s4_C4to28:27:s4_c4to28_FA0|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[13]~input_o\,
	datac => \ALT_INV_B[15]~input_o\,
	datad => \gen_s4_C4to28:27:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s4_C4to28:28:s4_c4to28_FA0|ALT_INV_Sum~0_combout\,
	combout => \gen_s5_C3to29:28:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X56_Y3_N24
\bkadder|gen_0:29:uut_1|uut_3|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_0:29:uut_1|uut_3|a_xor_b~combout\ = ( \gen_s5_C3to29:28:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_s5_C3to29:29:s5_c3to29_FA0|Sum~0_combout\ ) ) # ( !\gen_s5_C3to29:28:s5_c3to29_FA0|Cout~0_combout\ & ( 
-- \gen_s5_C3to29:29:s5_c3to29_FA0|Sum~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \gen_s5_C3to29:29:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	dataf => \gen_s5_C3to29:28:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_0:29:uut_1|uut_3|a_xor_b~combout\);

-- Location: LABCELL_X56_Y3_N12
\bkadder|gen_10:29:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:29:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \gen_s5_C3to29:28:s5_c3to29_FA0|Sum~0_combout\ & ( !\bkadder|gen_0:29:uut_1|uut_3|a_xor_b~combout\ $ (((\bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\ & 
-- !\gen_s5_C3to29:27:s5_c3to29_FA0|Cout~0_combout\))) ) ) # ( !\gen_s5_C3to29:28:s5_c3to29_FA0|Sum~0_combout\ & ( !\bkadder|gen_0:29:uut_1|uut_3|a_xor_b~combout\ $ (((!\gen_s5_C3to29:27:s5_c3to29_FA0|Cout~0_combout\) # 
-- (\bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111000011000011111100001111000011111100001100001111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \bkadder|gen_7:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datac => \bkadder|gen_0:29:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datad => \gen_s5_C3to29:27:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s5_C3to29:28:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	combout => \bkadder|gen_10:29:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X56_Y3_N3
\bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \gen_s5_C3to29:28:s5_c3to29_FA0|Cout~0_combout\ & ( ((\gen_s5_C3to29:28:s5_c3to29_FA0|Sum~0_combout\ & \gen_s5_C3to29:27:s5_c3to29_FA0|Cout~0_combout\)) # 
-- (\gen_s5_C3to29:29:s5_c3to29_FA0|Sum~0_combout\) ) ) # ( !\gen_s5_C3to29:28:s5_c3to29_FA0|Cout~0_combout\ & ( (\gen_s5_C3to29:28:s5_c3to29_FA0|Sum~0_combout\ & (\gen_s5_C3to29:29:s5_c3to29_FA0|Sum~0_combout\ & 
-- \gen_s5_C3to29:27:s5_c3to29_FA0|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s5_C3to29:28:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datac => \gen_s5_C3to29:29:s5_c3to29_FA0|ALT_INV_Sum~0_combout\,
	datad => \gen_s5_C3to29:27:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	dataf => \gen_s5_C3to29:28:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: LABCELL_X51_Y3_N54
\gen_0:15:gen_0_1:15:uut_0|a_and_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\ = ( \A[15]~input_o\ & ( \B[15]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[15]~input_o\,
	dataf => \ALT_INV_A[15]~input_o\,
	combout => \gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\);

-- Location: LABCELL_X55_Y3_N54
\gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\ = ( \A[15]~input_o\ & ( (!\gen_s4_C4to28:28:s4_c4to28_FA0|Cout~0_combout\ & (\B[14]~input_o\ & (\A[14]~input_o\ & \B[15]~input_o\))) # (\gen_s4_C4to28:28:s4_c4to28_FA0|Cout~0_combout\ & (((\A[14]~input_o\ & 
-- \B[15]~input_o\)) # (\B[14]~input_o\))) ) ) # ( !\A[15]~input_o\ & ( (\gen_s4_C4to28:28:s4_c4to28_FA0|Cout~0_combout\ & (\A[14]~input_o\ & \B[15]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100010001000101110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \gen_s4_C4to28:28:s4_c4to28_FA0|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_B[14]~input_o\,
	datac => \ALT_INV_A[14]~input_o\,
	datad => \ALT_INV_B[15]~input_o\,
	dataf => \ALT_INV_A[15]~input_o\,
	combout => \gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\);

-- Location: LABCELL_X56_Y3_N48
\bkadder|gen_10:30:rth_bit_sum:uut_1|a_xor_b\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_10:30:rth_bit_sum:uut_1|a_xor_b~combout\ = ( \bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\ & ( \gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\ $ 
-- ((((!\bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\ & \bkadder|gen_0:29:uut_1|uut_3|a_xor_b~combout\)) # (\bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\))) ) ) ) # ( !\bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\ & ( 
-- \gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\ & ( !\bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\ $ (\gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\) ) ) ) # ( \bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\ & ( 
-- !\gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\ & ( !\gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\ $ (((!\bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\ & ((!\bkadder|gen_0:29:uut_1|uut_3|a_xor_b~combout\) # 
-- (\bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\))))) ) ) ) # ( !\bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\ & ( !\gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\ & ( !\bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\ $ 
-- (!\gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010111011010001010101010010101011010001001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_8:6:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datab => \bkadder|gen_7:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datac => \bkadder|gen_0:29:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datad => \gen_0:15:gen_0_1:15:uut_0|ALT_INV_a_and_b~combout\,
	datae => \bkadder|gen_0:28:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \gen_s5_C3to29:29:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_10:30:rth_bit_sum:uut_1|a_xor_b~combout\);

-- Location: LABCELL_X56_Y3_N54
\bkadder|gen_9:14:uut_1|uut_1|a_or_bc_bar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bkadder|gen_9:14:uut_1|uut_1|a_or_bc_bar~0_combout\ = ( \bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\ & ( \gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\ & ( (((!\bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\ & 
-- \bkadder|gen_0:29:uut_1|uut_3|a_xor_b~combout\)) # (\gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\)) # (\bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\) ) ) ) # ( !\bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\ & ( 
-- \gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\ & ( (\gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\) # (\bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\) ) ) ) # ( \bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\ & ( 
-- !\gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\ & ( (\gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\ & (((!\bkadder|gen_7:2:uut_1|uut_1|a_or_bc_bar~0_combout\ & \bkadder|gen_0:29:uut_1|uut_3|a_xor_b~combout\)) # 
-- (\bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\))) ) ) ) # ( !\bkadder|gen_0:28:uut_1|uut_3|a_xor_b~combout\ & ( !\gen_s5_C3to29:29:s5_c3to29_FA0|Cout~0_combout\ & ( (\bkadder|gen_8:6:uut_1|uut_1|a_or_bc_bar~0_combout\ & 
-- \gen_0:15:gen_0_1:15:uut_0|a_and_b~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101110101010101111111110101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bkadder|gen_8:6:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datab => \bkadder|gen_7:2:uut_1|uut_1|ALT_INV_a_or_bc_bar~0_combout\,
	datac => \bkadder|gen_0:29:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	datad => \gen_0:15:gen_0_1:15:uut_0|ALT_INV_a_and_b~combout\,
	datae => \bkadder|gen_0:28:uut_1|uut_3|ALT_INV_a_xor_b~combout\,
	dataf => \gen_s5_C3to29:29:s5_c3to29_FA0|ALT_INV_Cout~0_combout\,
	combout => \bkadder|gen_9:14:uut_1|uut_1|a_or_bc_bar~0_combout\);

-- Location: MLABCELL_X34_Y76_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


