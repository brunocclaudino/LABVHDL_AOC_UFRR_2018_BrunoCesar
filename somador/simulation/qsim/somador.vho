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
-- VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Lite Edition"

-- DATE "10/26/2018 11:20:29"

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

ENTITY 	somador IS
    PORT (
	Entrada : IN std_logic_vector(15 DOWNTO 0);
	carry_out : OUT std_logic;
	Saida : OUT std_logic_vector(15 DOWNTO 0)
	);
END somador;

ARCHITECTURE structure OF somador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Entrada : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_carry_out : std_logic;
SIGNAL ww_Saida : std_logic_vector(15 DOWNTO 0);
SIGNAL \carry_out~output_o\ : std_logic;
SIGNAL \Saida[0]~output_o\ : std_logic;
SIGNAL \Saida[1]~output_o\ : std_logic;
SIGNAL \Saida[2]~output_o\ : std_logic;
SIGNAL \Saida[3]~output_o\ : std_logic;
SIGNAL \Saida[4]~output_o\ : std_logic;
SIGNAL \Saida[5]~output_o\ : std_logic;
SIGNAL \Saida[6]~output_o\ : std_logic;
SIGNAL \Saida[7]~output_o\ : std_logic;
SIGNAL \Saida[8]~output_o\ : std_logic;
SIGNAL \Saida[9]~output_o\ : std_logic;
SIGNAL \Saida[10]~output_o\ : std_logic;
SIGNAL \Saida[11]~output_o\ : std_logic;
SIGNAL \Saida[12]~output_o\ : std_logic;
SIGNAL \Saida[13]~output_o\ : std_logic;
SIGNAL \Saida[14]~output_o\ : std_logic;
SIGNAL \Saida[15]~output_o\ : std_logic;
SIGNAL \Entrada[2]~input_o\ : std_logic;
SIGNAL \Entrada[3]~input_o\ : std_logic;
SIGNAL \Entrada[4]~input_o\ : std_logic;
SIGNAL \Entrada[5]~input_o\ : std_logic;
SIGNAL \Entrada[6]~input_o\ : std_logic;
SIGNAL \Entrada[7]~input_o\ : std_logic;
SIGNAL \carry~0_combout\ : std_logic;
SIGNAL \Entrada[8]~input_o\ : std_logic;
SIGNAL \Entrada[9]~input_o\ : std_logic;
SIGNAL \Entrada[10]~input_o\ : std_logic;
SIGNAL \Entrada[11]~input_o\ : std_logic;
SIGNAL \Entrada[12]~input_o\ : std_logic;
SIGNAL \carry~1_combout\ : std_logic;
SIGNAL \Entrada[13]~input_o\ : std_logic;
SIGNAL \Entrada[14]~input_o\ : std_logic;
SIGNAL \Entrada[15]~input_o\ : std_logic;
SIGNAL \carry~2_combout\ : std_logic;
SIGNAL \Entrada[0]~input_o\ : std_logic;
SIGNAL \Entrada[1]~input_o\ : std_logic;
SIGNAL \soma~0_combout\ : std_logic;
SIGNAL \soma~1_combout\ : std_logic;
SIGNAL \soma~2_combout\ : std_logic;
SIGNAL \soma~3_combout\ : std_logic;
SIGNAL \soma~4_combout\ : std_logic;
SIGNAL \soma~5_combout\ : std_logic;
SIGNAL \soma~6_combout\ : std_logic;
SIGNAL \soma~7_combout\ : std_logic;
SIGNAL \soma~8_combout\ : std_logic;
SIGNAL \soma~9_combout\ : std_logic;
SIGNAL \soma~10_combout\ : std_logic;
SIGNAL \soma~11_combout\ : std_logic;
SIGNAL \soma~12_combout\ : std_logic;
SIGNAL \ALT_INV_Entrada[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_Entrada[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_carry~0_combout\ : std_logic;
SIGNAL \ALT_INV_carry~1_combout\ : std_logic;

BEGIN

ww_Entrada <= Entrada;
carry_out <= ww_carry_out;
Saida <= ww_Saida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Entrada[15]~input_o\ <= NOT \Entrada[15]~input_o\;
\ALT_INV_Entrada[14]~input_o\ <= NOT \Entrada[14]~input_o\;
\ALT_INV_Entrada[13]~input_o\ <= NOT \Entrada[13]~input_o\;
\ALT_INV_Entrada[12]~input_o\ <= NOT \Entrada[12]~input_o\;
\ALT_INV_Entrada[11]~input_o\ <= NOT \Entrada[11]~input_o\;
\ALT_INV_Entrada[10]~input_o\ <= NOT \Entrada[10]~input_o\;
\ALT_INV_Entrada[9]~input_o\ <= NOT \Entrada[9]~input_o\;
\ALT_INV_Entrada[8]~input_o\ <= NOT \Entrada[8]~input_o\;
\ALT_INV_Entrada[7]~input_o\ <= NOT \Entrada[7]~input_o\;
\ALT_INV_Entrada[6]~input_o\ <= NOT \Entrada[6]~input_o\;
\ALT_INV_Entrada[5]~input_o\ <= NOT \Entrada[5]~input_o\;
\ALT_INV_Entrada[4]~input_o\ <= NOT \Entrada[4]~input_o\;
\ALT_INV_Entrada[3]~input_o\ <= NOT \Entrada[3]~input_o\;
\ALT_INV_Entrada[2]~input_o\ <= NOT \Entrada[2]~input_o\;
\ALT_INV_carry~0_combout\ <= NOT \carry~0_combout\;
\ALT_INV_carry~1_combout\ <= NOT \carry~1_combout\;

\carry_out~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \carry~2_combout\,
	devoe => ww_devoe,
	o => \carry_out~output_o\);

\Saida[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Entrada[0]~input_o\,
	devoe => ww_devoe,
	o => \Saida[0]~output_o\);

\Saida[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Entrada[1]~input_o\,
	devoe => ww_devoe,
	o => \Saida[1]~output_o\);

\Saida[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Entrada[2]~input_o\,
	devoe => ww_devoe,
	o => \Saida[2]~output_o\);

\Saida[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~0_combout\,
	devoe => ww_devoe,
	o => \Saida[3]~output_o\);

\Saida[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~1_combout\,
	devoe => ww_devoe,
	o => \Saida[4]~output_o\);

\Saida[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~2_combout\,
	devoe => ww_devoe,
	o => \Saida[5]~output_o\);

\Saida[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~3_combout\,
	devoe => ww_devoe,
	o => \Saida[6]~output_o\);

\Saida[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~4_combout\,
	devoe => ww_devoe,
	o => \Saida[7]~output_o\);

\Saida[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~5_combout\,
	devoe => ww_devoe,
	o => \Saida[8]~output_o\);

\Saida[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~6_combout\,
	devoe => ww_devoe,
	o => \Saida[9]~output_o\);

\Saida[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~7_combout\,
	devoe => ww_devoe,
	o => \Saida[10]~output_o\);

\Saida[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~8_combout\,
	devoe => ww_devoe,
	o => \Saida[11]~output_o\);

\Saida[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~9_combout\,
	devoe => ww_devoe,
	o => \Saida[12]~output_o\);

\Saida[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~10_combout\,
	devoe => ww_devoe,
	o => \Saida[13]~output_o\);

\Saida[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~11_combout\,
	devoe => ww_devoe,
	o => \Saida[14]~output_o\);

\Saida[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~12_combout\,
	devoe => ww_devoe,
	o => \Saida[15]~output_o\);

\Entrada[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(2),
	o => \Entrada[2]~input_o\);

\Entrada[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(3),
	o => \Entrada[3]~input_o\);

\Entrada[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(4),
	o => \Entrada[4]~input_o\);

\Entrada[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(5),
	o => \Entrada[5]~input_o\);

\Entrada[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(6),
	o => \Entrada[6]~input_o\);

\Entrada[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(7),
	o => \Entrada[7]~input_o\);

\carry~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \carry~0_combout\ = ( \Entrada[6]~input_o\ & ( \Entrada[7]~input_o\ & ( (\Entrada[2]~input_o\ & (\Entrada[3]~input_o\ & (\Entrada[4]~input_o\ & \Entrada[5]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Entrada[2]~input_o\,
	datab => \ALT_INV_Entrada[3]~input_o\,
	datac => \ALT_INV_Entrada[4]~input_o\,
	datad => \ALT_INV_Entrada[5]~input_o\,
	datae => \ALT_INV_Entrada[6]~input_o\,
	dataf => \ALT_INV_Entrada[7]~input_o\,
	combout => \carry~0_combout\);

\Entrada[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(8),
	o => \Entrada[8]~input_o\);

\Entrada[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(9),
	o => \Entrada[9]~input_o\);

\Entrada[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(10),
	o => \Entrada[10]~input_o\);

\Entrada[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(11),
	o => \Entrada[11]~input_o\);

\Entrada[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(12),
	o => \Entrada[12]~input_o\);

\carry~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \carry~1_combout\ = ( \Entrada[11]~input_o\ & ( \Entrada[12]~input_o\ & ( (\carry~0_combout\ & (\Entrada[8]~input_o\ & (\Entrada[9]~input_o\ & \Entrada[10]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_carry~0_combout\,
	datab => \ALT_INV_Entrada[8]~input_o\,
	datac => \ALT_INV_Entrada[9]~input_o\,
	datad => \ALT_INV_Entrada[10]~input_o\,
	datae => \ALT_INV_Entrada[11]~input_o\,
	dataf => \ALT_INV_Entrada[12]~input_o\,
	combout => \carry~1_combout\);

\Entrada[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(13),
	o => \Entrada[13]~input_o\);

\Entrada[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(14),
	o => \Entrada[14]~input_o\);

\Entrada[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(15),
	o => \Entrada[15]~input_o\);

\carry~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \carry~2_combout\ = (\carry~1_combout\ & (\Entrada[13]~input_o\ & (\Entrada[14]~input_o\ & \Entrada[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_carry~1_combout\,
	datab => \ALT_INV_Entrada[13]~input_o\,
	datac => \ALT_INV_Entrada[14]~input_o\,
	datad => \ALT_INV_Entrada[15]~input_o\,
	combout => \carry~2_combout\);

\Entrada[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(0),
	o => \Entrada[0]~input_o\);

\Entrada[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(1),
	o => \Entrada[1]~input_o\);

\soma~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~0_combout\ = !\Entrada[2]~input_o\ $ (!\Entrada[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Entrada[2]~input_o\,
	datab => \ALT_INV_Entrada[3]~input_o\,
	combout => \soma~0_combout\);

\soma~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~1_combout\ = !\Entrada[4]~input_o\ $ (((!\Entrada[2]~input_o\) # (!\Entrada[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111000011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Entrada[2]~input_o\,
	datab => \ALT_INV_Entrada[3]~input_o\,
	datac => \ALT_INV_Entrada[4]~input_o\,
	combout => \soma~1_combout\);

\soma~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~2_combout\ = !\Entrada[5]~input_o\ $ (((!\Entrada[2]~input_o\) # ((!\Entrada[3]~input_o\) # (!\Entrada[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111110000000011111111000000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Entrada[2]~input_o\,
	datab => \ALT_INV_Entrada[3]~input_o\,
	datac => \ALT_INV_Entrada[4]~input_o\,
	datad => \ALT_INV_Entrada[5]~input_o\,
	combout => \soma~2_combout\);

\soma~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~3_combout\ = ( \Entrada[6]~input_o\ & ( (!\Entrada[2]~input_o\) # ((!\Entrada[3]~input_o\) # ((!\Entrada[4]~input_o\) # (!\Entrada[5]~input_o\))) ) ) # ( !\Entrada[6]~input_o\ & ( (\Entrada[2]~input_o\ & (\Entrada[3]~input_o\ & (\Entrada[4]~input_o\ 
-- & \Entrada[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001111111111111111000000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Entrada[2]~input_o\,
	datab => \ALT_INV_Entrada[3]~input_o\,
	datac => \ALT_INV_Entrada[4]~input_o\,
	datad => \ALT_INV_Entrada[5]~input_o\,
	datae => \ALT_INV_Entrada[6]~input_o\,
	combout => \soma~3_combout\);

\soma~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~4_combout\ = ( \Entrada[6]~input_o\ & ( \Entrada[7]~input_o\ & ( (!\Entrada[2]~input_o\) # ((!\Entrada[3]~input_o\) # ((!\Entrada[4]~input_o\) # (!\Entrada[5]~input_o\))) ) ) ) # ( !\Entrada[6]~input_o\ & ( \Entrada[7]~input_o\ ) ) # ( 
-- \Entrada[6]~input_o\ & ( !\Entrada[7]~input_o\ & ( (\Entrada[2]~input_o\ & (\Entrada[3]~input_o\ & (\Entrada[4]~input_o\ & \Entrada[5]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000111111111111111111111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Entrada[2]~input_o\,
	datab => \ALT_INV_Entrada[3]~input_o\,
	datac => \ALT_INV_Entrada[4]~input_o\,
	datad => \ALT_INV_Entrada[5]~input_o\,
	datae => \ALT_INV_Entrada[6]~input_o\,
	dataf => \ALT_INV_Entrada[7]~input_o\,
	combout => \soma~4_combout\);

\soma~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~5_combout\ = !\carry~0_combout\ $ (!\Entrada[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_carry~0_combout\,
	datab => \ALT_INV_Entrada[8]~input_o\,
	combout => \soma~5_combout\);

\soma~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~6_combout\ = !\Entrada[9]~input_o\ $ (((!\carry~0_combout\) # (!\Entrada[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111000011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_carry~0_combout\,
	datab => \ALT_INV_Entrada[8]~input_o\,
	datac => \ALT_INV_Entrada[9]~input_o\,
	combout => \soma~6_combout\);

\soma~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~7_combout\ = !\Entrada[10]~input_o\ $ (((!\carry~0_combout\) # ((!\Entrada[8]~input_o\) # (!\Entrada[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111110000000011111111000000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_carry~0_combout\,
	datab => \ALT_INV_Entrada[8]~input_o\,
	datac => \ALT_INV_Entrada[9]~input_o\,
	datad => \ALT_INV_Entrada[10]~input_o\,
	combout => \soma~7_combout\);

\soma~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~8_combout\ = ( \Entrada[11]~input_o\ & ( (!\carry~0_combout\) # ((!\Entrada[8]~input_o\) # ((!\Entrada[9]~input_o\) # (!\Entrada[10]~input_o\))) ) ) # ( !\Entrada[11]~input_o\ & ( (\carry~0_combout\ & (\Entrada[8]~input_o\ & (\Entrada[9]~input_o\ & 
-- \Entrada[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001111111111111111000000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_carry~0_combout\,
	datab => \ALT_INV_Entrada[8]~input_o\,
	datac => \ALT_INV_Entrada[9]~input_o\,
	datad => \ALT_INV_Entrada[10]~input_o\,
	datae => \ALT_INV_Entrada[11]~input_o\,
	combout => \soma~8_combout\);

\soma~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~9_combout\ = ( \Entrada[11]~input_o\ & ( \Entrada[12]~input_o\ & ( (!\carry~0_combout\) # ((!\Entrada[8]~input_o\) # ((!\Entrada[9]~input_o\) # (!\Entrada[10]~input_o\))) ) ) ) # ( !\Entrada[11]~input_o\ & ( \Entrada[12]~input_o\ ) ) # ( 
-- \Entrada[11]~input_o\ & ( !\Entrada[12]~input_o\ & ( (\carry~0_combout\ & (\Entrada[8]~input_o\ & (\Entrada[9]~input_o\ & \Entrada[10]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000111111111111111111111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_carry~0_combout\,
	datab => \ALT_INV_Entrada[8]~input_o\,
	datac => \ALT_INV_Entrada[9]~input_o\,
	datad => \ALT_INV_Entrada[10]~input_o\,
	datae => \ALT_INV_Entrada[11]~input_o\,
	dataf => \ALT_INV_Entrada[12]~input_o\,
	combout => \soma~9_combout\);

\soma~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~10_combout\ = !\carry~1_combout\ $ (!\Entrada[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_carry~1_combout\,
	datab => \ALT_INV_Entrada[13]~input_o\,
	combout => \soma~10_combout\);

\soma~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~11_combout\ = !\Entrada[14]~input_o\ $ (((!\carry~1_combout\) # (!\Entrada[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111000011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_carry~1_combout\,
	datab => \ALT_INV_Entrada[13]~input_o\,
	datac => \ALT_INV_Entrada[14]~input_o\,
	combout => \soma~11_combout\);

\soma~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~12_combout\ = !\Entrada[15]~input_o\ $ (((!\carry~1_combout\) # ((!\Entrada[13]~input_o\) # (!\Entrada[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111110000000011111111000000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_carry~1_combout\,
	datab => \ALT_INV_Entrada[13]~input_o\,
	datac => \ALT_INV_Entrada[14]~input_o\,
	datad => \ALT_INV_Entrada[15]~input_o\,
	combout => \soma~12_combout\);

ww_carry_out <= \carry_out~output_o\;

ww_Saida(0) <= \Saida[0]~output_o\;

ww_Saida(1) <= \Saida[1]~output_o\;

ww_Saida(2) <= \Saida[2]~output_o\;

ww_Saida(3) <= \Saida[3]~output_o\;

ww_Saida(4) <= \Saida[4]~output_o\;

ww_Saida(5) <= \Saida[5]~output_o\;

ww_Saida(6) <= \Saida[6]~output_o\;

ww_Saida(7) <= \Saida[7]~output_o\;

ww_Saida(8) <= \Saida[8]~output_o\;

ww_Saida(9) <= \Saida[9]~output_o\;

ww_Saida(10) <= \Saida[10]~output_o\;

ww_Saida(11) <= \Saida[11]~output_o\;

ww_Saida(12) <= \Saida[12]~output_o\;

ww_Saida(13) <= \Saida[13]~output_o\;

ww_Saida(14) <= \Saida[14]~output_o\;

ww_Saida(15) <= \Saida[15]~output_o\;
END structure;


