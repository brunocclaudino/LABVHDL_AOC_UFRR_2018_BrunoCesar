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
-- Generated on "10/26/2018 10:20:34"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          mux_4_to_1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY mux_4_to_1_vhd_vec_tst IS
END mux_4_to_1_vhd_vec_tst;
ARCHITECTURE mux_4_to_1_arch OF mux_4_to_1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL sel : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL X : STD_LOGIC;
COMPONENT mux_4_to_1
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	X : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : mux_4_to_1
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	sel => sel,
	X => X
	);

-- A[0]
t_prcs_A_0: PROCESS
BEGIN
LOOP
	A(0) <= '0';
	WAIT FOR 2500 ps;
	A(0) <= '1';
	WAIT FOR 2500 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_0;

-- A[1]
t_prcs_A_1: PROCESS
BEGIN
	FOR i IN 1 TO 83
	LOOP
		A(1) <= '0';
		WAIT FOR 6000 ps;
		A(1) <= '1';
		WAIT FOR 6000 ps;
	END LOOP;
	A(1) <= '0';
WAIT;
END PROCESS t_prcs_A_1;

-- A[2]
t_prcs_A_2: PROCESS
BEGIN
LOOP
	A(2) <= '0';
	WAIT FOR 10000 ps;
	A(2) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A_2;

-- A[3]
t_prcs_A_3: PROCESS
BEGIN
	FOR i IN 1 TO 28
	LOOP
		A(3) <= '0';
		WAIT FOR 17500 ps;
		A(3) <= '1';
		WAIT FOR 17500 ps;
	END LOOP;
	A(3) <= '0';
	WAIT FOR 17500 ps;
	A(3) <= '1';
WAIT;
END PROCESS t_prcs_A_3;

-- sel[0]
t_prcs_sel_0: PROCESS
BEGIN
	sel(0) <= '0';
	WAIT FOR 70000 ps;
	sel(0) <= '1';
	WAIT FOR 90000 ps;
	sel(0) <= '0';
	WAIT FOR 50000 ps;
	sel(0) <= '1';
	WAIT FOR 70000 ps;
	sel(0) <= '0';
WAIT;
END PROCESS t_prcs_sel_0;

-- sel[1]
t_prcs_sel_1: PROCESS
BEGIN
	sel(1) <= '0';
	WAIT FOR 160000 ps;
	sel(1) <= '1';
	WAIT FOR 120000 ps;
	sel(1) <= '0';
WAIT;
END PROCESS t_prcs_sel_1;
END mux_4_to_1_arch;
