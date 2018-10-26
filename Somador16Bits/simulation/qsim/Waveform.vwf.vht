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
-- Generated on "10/26/2018 17:59:46"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          somador16bits
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY somador16bits_vhd_vec_tst IS
END somador16bits_vhd_vec_tst;
ARCHITECTURE somador16bits_arch OF somador16bits_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL b : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL carry_in : STD_LOGIC;
SIGNAL carry_out : STD_LOGIC;
SIGNAL saida : STD_LOGIC_VECTOR(15 DOWNTO 0);
COMPONENT somador16bits
	PORT (
	a : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	b : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	carry_in : IN STD_LOGIC;
	carry_out : OUT STD_LOGIC;
	saida : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : somador16bits
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	b => b,
	carry_in => carry_in,
	carry_out => carry_out,
	saida => saida
	);
-- a[15]
t_prcs_a_15: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(15) <= '0';
		WAIT FOR 30000 ps;
		a(15) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(15) <= '0';
	WAIT FOR 30000 ps;
	a(15) <= '1';
WAIT;
END PROCESS t_prcs_a_15;
-- a[14]
t_prcs_a_14: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(14) <= '0';
		WAIT FOR 30000 ps;
		a(14) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(14) <= '0';
	WAIT FOR 30000 ps;
	a(14) <= '1';
WAIT;
END PROCESS t_prcs_a_14;
-- a[13]
t_prcs_a_13: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(13) <= '0';
		WAIT FOR 30000 ps;
		a(13) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(13) <= '0';
	WAIT FOR 30000 ps;
	a(13) <= '1';
WAIT;
END PROCESS t_prcs_a_13;
-- a[12]
t_prcs_a_12: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(12) <= '0';
		WAIT FOR 30000 ps;
		a(12) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(12) <= '0';
	WAIT FOR 30000 ps;
	a(12) <= '1';
WAIT;
END PROCESS t_prcs_a_12;
-- a[11]
t_prcs_a_11: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(11) <= '0';
		WAIT FOR 30000 ps;
		a(11) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(11) <= '0';
	WAIT FOR 30000 ps;
	a(11) <= '1';
WAIT;
END PROCESS t_prcs_a_11;
-- a[10]
t_prcs_a_10: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(10) <= '0';
		WAIT FOR 30000 ps;
		a(10) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(10) <= '0';
	WAIT FOR 30000 ps;
	a(10) <= '1';
WAIT;
END PROCESS t_prcs_a_10;
-- a[9]
t_prcs_a_9: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(9) <= '0';
		WAIT FOR 30000 ps;
		a(9) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(9) <= '0';
	WAIT FOR 30000 ps;
	a(9) <= '1';
WAIT;
END PROCESS t_prcs_a_9;
-- a[8]
t_prcs_a_8: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(8) <= '0';
		WAIT FOR 30000 ps;
		a(8) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(8) <= '0';
	WAIT FOR 30000 ps;
	a(8) <= '1';
WAIT;
END PROCESS t_prcs_a_8;
-- a[7]
t_prcs_a_7: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(7) <= '0';
		WAIT FOR 30000 ps;
		a(7) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(7) <= '0';
	WAIT FOR 30000 ps;
	a(7) <= '1';
WAIT;
END PROCESS t_prcs_a_7;
-- a[6]
t_prcs_a_6: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(6) <= '0';
		WAIT FOR 30000 ps;
		a(6) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(6) <= '0';
	WAIT FOR 30000 ps;
	a(6) <= '1';
WAIT;
END PROCESS t_prcs_a_6;
-- a[5]
t_prcs_a_5: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(5) <= '0';
		WAIT FOR 30000 ps;
		a(5) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(5) <= '0';
	WAIT FOR 30000 ps;
	a(5) <= '1';
WAIT;
END PROCESS t_prcs_a_5;
-- a[4]
t_prcs_a_4: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(4) <= '0';
		WAIT FOR 30000 ps;
		a(4) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(4) <= '0';
	WAIT FOR 30000 ps;
	a(4) <= '1';
WAIT;
END PROCESS t_prcs_a_4;
-- a[3]
t_prcs_a_3: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(3) <= '0';
		WAIT FOR 30000 ps;
		a(3) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(3) <= '0';
	WAIT FOR 30000 ps;
	a(3) <= '1';
WAIT;
END PROCESS t_prcs_a_3;
-- a[2]
t_prcs_a_2: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(2) <= '0';
		WAIT FOR 30000 ps;
		a(2) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(2) <= '0';
	WAIT FOR 30000 ps;
	a(2) <= '1';
WAIT;
END PROCESS t_prcs_a_2;
-- a[1]
t_prcs_a_1: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(1) <= '0';
		WAIT FOR 30000 ps;
		a(1) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(1) <= '0';
	WAIT FOR 30000 ps;
	a(1) <= '1';
WAIT;
END PROCESS t_prcs_a_1;
-- a[0]
t_prcs_a_0: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		a(0) <= '0';
		WAIT FOR 30000 ps;
		a(0) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	a(0) <= '0';
	WAIT FOR 30000 ps;
	a(0) <= '1';
WAIT;
END PROCESS t_prcs_a_0;
-- b[15]
t_prcs_b_15: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(15) <= '0';
		WAIT FOR 60000 ps;
		b(15) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(15) <= '0';
WAIT;
END PROCESS t_prcs_b_15;
-- b[14]
t_prcs_b_14: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(14) <= '0';
		WAIT FOR 60000 ps;
		b(14) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(14) <= '0';
WAIT;
END PROCESS t_prcs_b_14;
-- b[13]
t_prcs_b_13: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(13) <= '0';
		WAIT FOR 60000 ps;
		b(13) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(13) <= '0';
WAIT;
END PROCESS t_prcs_b_13;
-- b[12]
t_prcs_b_12: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(12) <= '0';
		WAIT FOR 60000 ps;
		b(12) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(12) <= '0';
WAIT;
END PROCESS t_prcs_b_12;
-- b[11]
t_prcs_b_11: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(11) <= '0';
		WAIT FOR 60000 ps;
		b(11) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(11) <= '0';
WAIT;
END PROCESS t_prcs_b_11;
-- b[10]
t_prcs_b_10: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(10) <= '0';
		WAIT FOR 60000 ps;
		b(10) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(10) <= '0';
WAIT;
END PROCESS t_prcs_b_10;
-- b[9]
t_prcs_b_9: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(9) <= '0';
		WAIT FOR 60000 ps;
		b(9) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(9) <= '0';
WAIT;
END PROCESS t_prcs_b_9;
-- b[8]
t_prcs_b_8: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(8) <= '0';
		WAIT FOR 60000 ps;
		b(8) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(8) <= '0';
WAIT;
END PROCESS t_prcs_b_8;
-- b[7]
t_prcs_b_7: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(7) <= '0';
		WAIT FOR 60000 ps;
		b(7) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(7) <= '0';
WAIT;
END PROCESS t_prcs_b_7;
-- b[6]
t_prcs_b_6: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(6) <= '0';
		WAIT FOR 60000 ps;
		b(6) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(6) <= '0';
WAIT;
END PROCESS t_prcs_b_6;
-- b[5]
t_prcs_b_5: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(5) <= '0';
		WAIT FOR 60000 ps;
		b(5) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(5) <= '0';
WAIT;
END PROCESS t_prcs_b_5;
-- b[4]
t_prcs_b_4: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(4) <= '0';
		WAIT FOR 60000 ps;
		b(4) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(4) <= '0';
WAIT;
END PROCESS t_prcs_b_4;
-- b[3]
t_prcs_b_3: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(3) <= '0';
		WAIT FOR 60000 ps;
		b(3) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(3) <= '0';
WAIT;
END PROCESS t_prcs_b_3;
-- b[2]
t_prcs_b_2: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(2) <= '0';
		WAIT FOR 60000 ps;
		b(2) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(2) <= '0';
WAIT;
END PROCESS t_prcs_b_2;
-- b[1]
t_prcs_b_1: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(1) <= '0';
		WAIT FOR 60000 ps;
		b(1) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(1) <= '0';
WAIT;
END PROCESS t_prcs_b_1;
-- b[0]
t_prcs_b_0: PROCESS
BEGIN
	FOR i IN 1 TO 8
	LOOP
		b(0) <= '0';
		WAIT FOR 60000 ps;
		b(0) <= '1';
		WAIT FOR 60000 ps;
	END LOOP;
	b(0) <= '0';
WAIT;
END PROCESS t_prcs_b_0;

-- carry_in
t_prcs_carry_in: PROCESS
BEGIN
LOOP
	carry_in <= '0';
	WAIT FOR 20000 ps;
	carry_in <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_carry_in;
END somador16bits_arch;
