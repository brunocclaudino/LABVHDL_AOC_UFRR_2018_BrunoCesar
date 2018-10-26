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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "10/26/2018 11:20:28"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          somador
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY somador_vhd_vec_tst IS
END somador_vhd_vec_tst;
ARCHITECTURE somador_arch OF somador_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL carry_out : STD_LOGIC;
SIGNAL Entrada : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL Saida : STD_LOGIC_VECTOR(15 DOWNTO 0);
COMPONENT somador
	PORT (
	carry_out : OUT STD_LOGIC;
	Entrada : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	Saida : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : somador
	PORT MAP (
-- list connections between master ports and signals
	carry_out => carry_out,
	Entrada => Entrada,
	Saida => Saida
	);
-- Entrada[15]
t_prcs_Entrada_15: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(15) <= '0';
		WAIT FOR 40000 ps;
		Entrada(15) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(15) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_15;
-- Entrada[14]
t_prcs_Entrada_14: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(14) <= '0';
		WAIT FOR 40000 ps;
		Entrada(14) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(14) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_14;
-- Entrada[13]
t_prcs_Entrada_13: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(13) <= '0';
		WAIT FOR 40000 ps;
		Entrada(13) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(13) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_13;
-- Entrada[12]
t_prcs_Entrada_12: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(12) <= '0';
		WAIT FOR 40000 ps;
		Entrada(12) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(12) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_12;
-- Entrada[11]
t_prcs_Entrada_11: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(11) <= '0';
		WAIT FOR 40000 ps;
		Entrada(11) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(11) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_11;
-- Entrada[10]
t_prcs_Entrada_10: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(10) <= '0';
		WAIT FOR 40000 ps;
		Entrada(10) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(10) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_10;
-- Entrada[9]
t_prcs_Entrada_9: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(9) <= '0';
		WAIT FOR 40000 ps;
		Entrada(9) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(9) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_9;
-- Entrada[8]
t_prcs_Entrada_8: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(8) <= '0';
		WAIT FOR 40000 ps;
		Entrada(8) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(8) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_8;
-- Entrada[7]
t_prcs_Entrada_7: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(7) <= '0';
		WAIT FOR 40000 ps;
		Entrada(7) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(7) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_7;
-- Entrada[6]
t_prcs_Entrada_6: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(6) <= '0';
		WAIT FOR 40000 ps;
		Entrada(6) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(6) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_6;
-- Entrada[5]
t_prcs_Entrada_5: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(5) <= '0';
		WAIT FOR 40000 ps;
		Entrada(5) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(5) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_5;
-- Entrada[4]
t_prcs_Entrada_4: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(4) <= '0';
		WAIT FOR 40000 ps;
		Entrada(4) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(4) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_4;
-- Entrada[3]
t_prcs_Entrada_3: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(3) <= '0';
		WAIT FOR 40000 ps;
		Entrada(3) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(3) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_3;
-- Entrada[2]
t_prcs_Entrada_2: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(2) <= '0';
		WAIT FOR 40000 ps;
		Entrada(2) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(2) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_2;
-- Entrada[1]
t_prcs_Entrada_1: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(1) <= '0';
		WAIT FOR 40000 ps;
		Entrada(1) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(1) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_1;
-- Entrada[0]
t_prcs_Entrada_0: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		Entrada(0) <= '0';
		WAIT FOR 40000 ps;
		Entrada(0) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	Entrada(0) <= '0';
WAIT;
END PROCESS t_prcs_Entrada_0;
END somador_arch;
