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
-- Generated on "10/26/2018 10:52:42"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          portXor
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY portXor_vhd_vec_tst IS
END portXor_vhd_vec_tst;
ARCHITECTURE portXor_arch OF portXor_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC;
SIGNAL B : STD_LOGIC;
SIGNAL F : STD_LOGIC;
COMPONENT portXor
	PORT (
	A : IN STD_LOGIC;
	B : IN STD_LOGIC;
	F : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : portXor
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	F => F
	);

-- A
t_prcs_A: PROCESS
BEGIN
LOOP
	A <= '0';
	WAIT FOR 20000 ps;
	A <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A;

-- B
t_prcs_B: PROCESS
BEGIN
	FOR i IN 1 TO 18
	LOOP
		B <= '0';
		WAIT FOR 27500 ps;
		B <= '1';
		WAIT FOR 27500 ps;
	END LOOP;
	B <= '0';
WAIT;
END PROCESS t_prcs_B;
END portXor_arch;
