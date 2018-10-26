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
-- Generated on "10/26/2018 12:15:33"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          memoria_RAM_16_bits
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY memoria_RAM_16_bits_vhd_vec_tst IS
END memoria_RAM_16_bits_vhd_vec_tst;
ARCHITECTURE memoria_RAM_16_bits_arch OF memoria_RAM_16_bits_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL E_data : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL endereco : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL esc_memoria : STD_LOGIC;
SIGNAL S_data : STD_LOGIC_VECTOR(15 DOWNTO 0);
COMPONENT memoria_RAM_16_bits
	PORT (
	clk : IN STD_LOGIC;
	E_data : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	endereco : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	esc_memoria : IN STD_LOGIC;
	S_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : memoria_RAM_16_bits
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	E_data => E_data,
	endereco => endereco,
	esc_memoria => esc_memoria,
	S_data => S_data
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
	clk <= '1';
WAIT;
END PROCESS t_prcs_clk;
-- E_data[15]
t_prcs_E_data_15: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(15) <= '0';
		WAIT FOR 40000 ps;
		E_data(15) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(15) <= '0';
WAIT;
END PROCESS t_prcs_E_data_15;
-- E_data[14]
t_prcs_E_data_14: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(14) <= '0';
		WAIT FOR 40000 ps;
		E_data(14) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(14) <= '0';
WAIT;
END PROCESS t_prcs_E_data_14;
-- E_data[13]
t_prcs_E_data_13: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(13) <= '0';
		WAIT FOR 40000 ps;
		E_data(13) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(13) <= '0';
WAIT;
END PROCESS t_prcs_E_data_13;
-- E_data[12]
t_prcs_E_data_12: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(12) <= '0';
		WAIT FOR 40000 ps;
		E_data(12) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(12) <= '0';
WAIT;
END PROCESS t_prcs_E_data_12;
-- E_data[11]
t_prcs_E_data_11: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(11) <= '0';
		WAIT FOR 40000 ps;
		E_data(11) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(11) <= '0';
WAIT;
END PROCESS t_prcs_E_data_11;
-- E_data[10]
t_prcs_E_data_10: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(10) <= '0';
		WAIT FOR 40000 ps;
		E_data(10) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(10) <= '0';
WAIT;
END PROCESS t_prcs_E_data_10;
-- E_data[9]
t_prcs_E_data_9: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(9) <= '0';
		WAIT FOR 40000 ps;
		E_data(9) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(9) <= '0';
WAIT;
END PROCESS t_prcs_E_data_9;
-- E_data[8]
t_prcs_E_data_8: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(8) <= '0';
		WAIT FOR 40000 ps;
		E_data(8) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(8) <= '0';
WAIT;
END PROCESS t_prcs_E_data_8;
-- E_data[7]
t_prcs_E_data_7: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(7) <= '0';
		WAIT FOR 40000 ps;
		E_data(7) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(7) <= '0';
WAIT;
END PROCESS t_prcs_E_data_7;
-- E_data[6]
t_prcs_E_data_6: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(6) <= '0';
		WAIT FOR 40000 ps;
		E_data(6) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(6) <= '0';
WAIT;
END PROCESS t_prcs_E_data_6;
-- E_data[5]
t_prcs_E_data_5: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(5) <= '0';
		WAIT FOR 40000 ps;
		E_data(5) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(5) <= '0';
WAIT;
END PROCESS t_prcs_E_data_5;
-- E_data[4]
t_prcs_E_data_4: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(4) <= '0';
		WAIT FOR 40000 ps;
		E_data(4) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(4) <= '0';
WAIT;
END PROCESS t_prcs_E_data_4;
-- E_data[3]
t_prcs_E_data_3: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(3) <= '0';
		WAIT FOR 40000 ps;
		E_data(3) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(3) <= '0';
WAIT;
END PROCESS t_prcs_E_data_3;
-- E_data[2]
t_prcs_E_data_2: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(2) <= '0';
		WAIT FOR 40000 ps;
		E_data(2) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(2) <= '0';
WAIT;
END PROCESS t_prcs_E_data_2;
-- E_data[1]
t_prcs_E_data_1: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(1) <= '0';
		WAIT FOR 40000 ps;
		E_data(1) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(1) <= '0';
WAIT;
END PROCESS t_prcs_E_data_1;
-- E_data[0]
t_prcs_E_data_0: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		E_data(0) <= '0';
		WAIT FOR 40000 ps;
		E_data(0) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	E_data(0) <= '0';
WAIT;
END PROCESS t_prcs_E_data_0;
-- endereco[7]
t_prcs_endereco_7: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		endereco(7) <= '0';
		WAIT FOR 80000 ps;
		endereco(7) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	endereco(7) <= '0';
WAIT;
END PROCESS t_prcs_endereco_7;
-- endereco[6]
t_prcs_endereco_6: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		endereco(6) <= '0';
		WAIT FOR 80000 ps;
		endereco(6) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	endereco(6) <= '0';
WAIT;
END PROCESS t_prcs_endereco_6;
-- endereco[5]
t_prcs_endereco_5: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		endereco(5) <= '0';
		WAIT FOR 80000 ps;
		endereco(5) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	endereco(5) <= '0';
WAIT;
END PROCESS t_prcs_endereco_5;
-- endereco[4]
t_prcs_endereco_4: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		endereco(4) <= '0';
		WAIT FOR 80000 ps;
		endereco(4) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	endereco(4) <= '0';
WAIT;
END PROCESS t_prcs_endereco_4;
-- endereco[3]
t_prcs_endereco_3: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		endereco(3) <= '0';
		WAIT FOR 80000 ps;
		endereco(3) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	endereco(3) <= '0';
WAIT;
END PROCESS t_prcs_endereco_3;
-- endereco[2]
t_prcs_endereco_2: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		endereco(2) <= '0';
		WAIT FOR 80000 ps;
		endereco(2) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	endereco(2) <= '0';
WAIT;
END PROCESS t_prcs_endereco_2;
-- endereco[1]
t_prcs_endereco_1: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		endereco(1) <= '0';
		WAIT FOR 80000 ps;
		endereco(1) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	endereco(1) <= '0';
WAIT;
END PROCESS t_prcs_endereco_1;
-- endereco[0]
t_prcs_endereco_0: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		endereco(0) <= '0';
		WAIT FOR 80000 ps;
		endereco(0) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	endereco(0) <= '0';
WAIT;
END PROCESS t_prcs_endereco_0;

-- esc_memoria
t_prcs_esc_memoria: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		esc_memoria <= '0';
		WAIT FOR 40000 ps;
		esc_memoria <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	esc_memoria <= '0';
WAIT;
END PROCESS t_prcs_esc_memoria;
END memoria_RAM_16_bits_arch;
