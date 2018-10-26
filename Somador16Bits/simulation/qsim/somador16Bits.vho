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

-- DATE "10/26/2018 17:59:48"

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

ENTITY 	somador16bits IS
    PORT (
	carry_in : IN std_logic;
	a : IN std_logic_vector(15 DOWNTO 0);
	b : IN std_logic_vector(15 DOWNTO 0);
	carry_out : OUT std_logic;
	saida : OUT std_logic_vector(15 DOWNTO 0)
	);
END somador16bits;

ARCHITECTURE structure OF somador16bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_carry_in : std_logic;
SIGNAL ww_a : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_carry_out : std_logic;
SIGNAL ww_saida : std_logic_vector(15 DOWNTO 0);
SIGNAL \carry_out~output_o\ : std_logic;
SIGNAL \saida[0]~output_o\ : std_logic;
SIGNAL \saida[1]~output_o\ : std_logic;
SIGNAL \saida[2]~output_o\ : std_logic;
SIGNAL \saida[3]~output_o\ : std_logic;
SIGNAL \saida[4]~output_o\ : std_logic;
SIGNAL \saida[5]~output_o\ : std_logic;
SIGNAL \saida[6]~output_o\ : std_logic;
SIGNAL \saida[7]~output_o\ : std_logic;
SIGNAL \saida[8]~output_o\ : std_logic;
SIGNAL \saida[9]~output_o\ : std_logic;
SIGNAL \saida[10]~output_o\ : std_logic;
SIGNAL \saida[11]~output_o\ : std_logic;
SIGNAL \saida[12]~output_o\ : std_logic;
SIGNAL \saida[13]~output_o\ : std_logic;
SIGNAL \saida[14]~output_o\ : std_logic;
SIGNAL \saida[15]~output_o\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \b[15]~input_o\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \b[14]~input_o\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \b[13]~input_o\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \b[12]~input_o\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \b[11]~input_o\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \b[10]~input_o\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \b[9]~input_o\ : std_logic;
SIGNAL \c~0_combout\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \b[8]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \c~1_combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \carry_in~input_o\ : std_logic;
SIGNAL \c~2_combout\ : std_logic;
SIGNAL \c~3_combout\ : std_logic;
SIGNAL \c~4_combout\ : std_logic;
SIGNAL \c~5_combout\ : std_logic;
SIGNAL \c~6_combout\ : std_logic;
SIGNAL \c~7_combout\ : std_logic;
SIGNAL \c~8_combout\ : std_logic;
SIGNAL \c~9_combout\ : std_logic;
SIGNAL \c~10_combout\ : std_logic;
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
SIGNAL \soma~13_combout\ : std_logic;
SIGNAL \c~11_combout\ : std_logic;
SIGNAL \soma~14_combout\ : std_logic;
SIGNAL \soma~15_combout\ : std_logic;
SIGNAL \ALT_INV_carry_in~input_o\ : std_logic;
SIGNAL \ALT_INV_b[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_c~11_combout\ : std_logic;
SIGNAL \ALT_INV_c~9_combout\ : std_logic;
SIGNAL \ALT_INV_c~8_combout\ : std_logic;
SIGNAL \ALT_INV_c~7_combout\ : std_logic;
SIGNAL \ALT_INV_c~6_combout\ : std_logic;
SIGNAL \ALT_INV_c~5_combout\ : std_logic;
SIGNAL \ALT_INV_c~4_combout\ : std_logic;
SIGNAL \ALT_INV_c~3_combout\ : std_logic;
SIGNAL \ALT_INV_c~2_combout\ : std_logic;
SIGNAL \ALT_INV_c~1_combout\ : std_logic;
SIGNAL \ALT_INV_c~0_combout\ : std_logic;

BEGIN

ww_carry_in <= carry_in;
ww_a <= a;
ww_b <= b;
carry_out <= ww_carry_out;
saida <= ww_saida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_carry_in~input_o\ <= NOT \carry_in~input_o\;
\ALT_INV_b[0]~input_o\ <= NOT \b[0]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_b[1]~input_o\ <= NOT \b[1]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_b[2]~input_o\ <= NOT \b[2]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_b[3]~input_o\ <= NOT \b[3]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_b[4]~input_o\ <= NOT \b[4]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_b[5]~input_o\ <= NOT \b[5]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_b[6]~input_o\ <= NOT \b[6]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_b[7]~input_o\ <= NOT \b[7]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_b[8]~input_o\ <= NOT \b[8]~input_o\;
\ALT_INV_a[8]~input_o\ <= NOT \a[8]~input_o\;
\ALT_INV_b[9]~input_o\ <= NOT \b[9]~input_o\;
\ALT_INV_a[9]~input_o\ <= NOT \a[9]~input_o\;
\ALT_INV_b[10]~input_o\ <= NOT \b[10]~input_o\;
\ALT_INV_a[10]~input_o\ <= NOT \a[10]~input_o\;
\ALT_INV_b[11]~input_o\ <= NOT \b[11]~input_o\;
\ALT_INV_a[11]~input_o\ <= NOT \a[11]~input_o\;
\ALT_INV_b[12]~input_o\ <= NOT \b[12]~input_o\;
\ALT_INV_a[12]~input_o\ <= NOT \a[12]~input_o\;
\ALT_INV_b[13]~input_o\ <= NOT \b[13]~input_o\;
\ALT_INV_a[13]~input_o\ <= NOT \a[13]~input_o\;
\ALT_INV_b[14]~input_o\ <= NOT \b[14]~input_o\;
\ALT_INV_a[14]~input_o\ <= NOT \a[14]~input_o\;
\ALT_INV_b[15]~input_o\ <= NOT \b[15]~input_o\;
\ALT_INV_a[15]~input_o\ <= NOT \a[15]~input_o\;
\ALT_INV_c~11_combout\ <= NOT \c~11_combout\;
\ALT_INV_c~9_combout\ <= NOT \c~9_combout\;
\ALT_INV_c~8_combout\ <= NOT \c~8_combout\;
\ALT_INV_c~7_combout\ <= NOT \c~7_combout\;
\ALT_INV_c~6_combout\ <= NOT \c~6_combout\;
\ALT_INV_c~5_combout\ <= NOT \c~5_combout\;
\ALT_INV_c~4_combout\ <= NOT \c~4_combout\;
\ALT_INV_c~3_combout\ <= NOT \c~3_combout\;
\ALT_INV_c~2_combout\ <= NOT \c~2_combout\;
\ALT_INV_c~1_combout\ <= NOT \c~1_combout\;
\ALT_INV_c~0_combout\ <= NOT \c~0_combout\;

\carry_out~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \c~10_combout\,
	devoe => ww_devoe,
	o => \carry_out~output_o\);

\saida[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~0_combout\,
	devoe => ww_devoe,
	o => \saida[0]~output_o\);

\saida[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~1_combout\,
	devoe => ww_devoe,
	o => \saida[1]~output_o\);

\saida[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~2_combout\,
	devoe => ww_devoe,
	o => \saida[2]~output_o\);

\saida[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~3_combout\,
	devoe => ww_devoe,
	o => \saida[3]~output_o\);

\saida[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~4_combout\,
	devoe => ww_devoe,
	o => \saida[4]~output_o\);

\saida[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~5_combout\,
	devoe => ww_devoe,
	o => \saida[5]~output_o\);

\saida[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~6_combout\,
	devoe => ww_devoe,
	o => \saida[6]~output_o\);

\saida[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~7_combout\,
	devoe => ww_devoe,
	o => \saida[7]~output_o\);

\saida[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~8_combout\,
	devoe => ww_devoe,
	o => \saida[8]~output_o\);

\saida[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~9_combout\,
	devoe => ww_devoe,
	o => \saida[9]~output_o\);

\saida[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~10_combout\,
	devoe => ww_devoe,
	o => \saida[10]~output_o\);

\saida[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~11_combout\,
	devoe => ww_devoe,
	o => \saida[11]~output_o\);

\saida[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~12_combout\,
	devoe => ww_devoe,
	o => \saida[12]~output_o\);

\saida[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~13_combout\,
	devoe => ww_devoe,
	o => \saida[13]~output_o\);

\saida[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~14_combout\,
	devoe => ww_devoe,
	o => \saida[14]~output_o\);

\saida[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \soma~15_combout\,
	devoe => ww_devoe,
	o => \saida[15]~output_o\);

\a[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

\b[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(15),
	o => \b[15]~input_o\);

\a[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

\b[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(14),
	o => \b[14]~input_o\);

\a[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

\b[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(13),
	o => \b[13]~input_o\);

\a[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

\b[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(12),
	o => \b[12]~input_o\);

\a[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

\b[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(11),
	o => \b[11]~input_o\);

\a[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

\b[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(10),
	o => \b[10]~input_o\);

\a[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

\b[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(9),
	o => \b[9]~input_o\);

\c~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~0_combout\ = (\a[9]~input_o\ & \b[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[9]~input_o\,
	datab => \ALT_INV_b[9]~input_o\,
	combout => \c~0_combout\);

\a[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

\b[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(8),
	o => \b[8]~input_o\);

\a[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

\b[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

\a[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

\b[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

\a[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

\b[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

\a[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

\b[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

\c~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~1_combout\ = (\a[4]~input_o\ & \b[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	combout => \c~1_combout\);

\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

\b[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

\a[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

\b[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

\a[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

\b[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

\b[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

\carry_in~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_carry_in,
	o => \carry_in~input_o\);

\c~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~2_combout\ = ( \carry_in~input_o\ & ( (!\a[1]~input_o\ & (\b[1]~input_o\ & ((\b[0]~input_o\) # (\a[0]~input_o\)))) # (\a[1]~input_o\ & (((\b[0]~input_o\) # (\a[0]~input_o\)) # (\b[1]~input_o\))) ) ) # ( !\carry_in~input_o\ & ( (!\a[1]~input_o\ & 
-- (\b[1]~input_o\ & (\a[0]~input_o\ & \b[0]~input_o\))) # (\a[1]~input_o\ & (((\a[0]~input_o\ & \b[0]~input_o\)) # (\b[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000101110111011100010001000101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_b[0]~input_o\,
	datae => \ALT_INV_carry_in~input_o\,
	combout => \c~2_combout\);

\c~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~3_combout\ = !\a[4]~input_o\ $ (!\b[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	combout => \c~3_combout\);

\c~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~4_combout\ = ( \c~2_combout\ & ( \c~3_combout\ & ( (!\a[3]~input_o\ & (\b[3]~input_o\ & ((\b[2]~input_o\) # (\a[2]~input_o\)))) # (\a[3]~input_o\ & (((\b[2]~input_o\) # (\a[2]~input_o\)) # (\b[3]~input_o\))) ) ) ) # ( !\c~2_combout\ & ( \c~3_combout\ & 
-- ( (!\a[3]~input_o\ & (\b[3]~input_o\ & (\a[2]~input_o\ & \b[2]~input_o\))) # (\a[3]~input_o\ & (((\a[2]~input_o\ & \b[2]~input_o\)) # (\b[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	datae => \ALT_INV_c~2_combout\,
	dataf => \ALT_INV_c~3_combout\,
	combout => \c~4_combout\);

\c~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~5_combout\ = ( \c~1_combout\ & ( \c~4_combout\ & ( (!\a[6]~input_o\ & ((!\b[6]~input_o\) # ((!\a[5]~input_o\ & !\b[5]~input_o\)))) # (\a[6]~input_o\ & (!\b[6]~input_o\ & (!\a[5]~input_o\ & !\b[5]~input_o\))) ) ) ) # ( !\c~1_combout\ & ( \c~4_combout\ & 
-- ( (!\a[6]~input_o\ & ((!\b[6]~input_o\) # ((!\a[5]~input_o\ & !\b[5]~input_o\)))) # (\a[6]~input_o\ & (!\b[6]~input_o\ & (!\a[5]~input_o\ & !\b[5]~input_o\))) ) ) ) # ( \c~1_combout\ & ( !\c~4_combout\ & ( (!\a[6]~input_o\ & ((!\b[6]~input_o\) # 
-- ((!\a[5]~input_o\ & !\b[5]~input_o\)))) # (\a[6]~input_o\ & (!\b[6]~input_o\ & (!\a[5]~input_o\ & !\b[5]~input_o\))) ) ) ) # ( !\c~1_combout\ & ( !\c~4_combout\ & ( (!\a[6]~input_o\ & ((!\b[6]~input_o\) # ((!\a[5]~input_o\) # (!\b[5]~input_o\)))) # 
-- (\a[6]~input_o\ & (!\b[6]~input_o\ & ((!\a[5]~input_o\) # (!\b[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101000111010001000100011101000100010001110100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_b[6]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	datae => \ALT_INV_c~1_combout\,
	dataf => \ALT_INV_c~4_combout\,
	combout => \c~5_combout\);

\c~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~6_combout\ = !\a[9]~input_o\ $ (!\b[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[9]~input_o\,
	datab => \ALT_INV_b[9]~input_o\,
	combout => \c~6_combout\);

\c~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~7_combout\ = ( \c~5_combout\ & ( \c~6_combout\ & ( (!\a[8]~input_o\ & (\b[8]~input_o\ & (\a[7]~input_o\ & \b[7]~input_o\))) # (\a[8]~input_o\ & (((\a[7]~input_o\ & \b[7]~input_o\)) # (\b[8]~input_o\))) ) ) ) # ( !\c~5_combout\ & ( \c~6_combout\ & ( 
-- (!\a[8]~input_o\ & (\b[8]~input_o\ & ((\b[7]~input_o\) # (\a[7]~input_o\)))) # (\a[8]~input_o\ & (((\b[7]~input_o\) # (\a[7]~input_o\)) # (\b[8]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010111011101110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_b[8]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_b[7]~input_o\,
	datae => \ALT_INV_c~5_combout\,
	dataf => \ALT_INV_c~6_combout\,
	combout => \c~7_combout\);

\c~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~8_combout\ = ( \c~0_combout\ & ( \c~7_combout\ & ( (!\a[11]~input_o\ & ((!\b[11]~input_o\) # ((!\a[10]~input_o\ & !\b[10]~input_o\)))) # (\a[11]~input_o\ & (!\b[11]~input_o\ & (!\a[10]~input_o\ & !\b[10]~input_o\))) ) ) ) # ( !\c~0_combout\ & ( 
-- \c~7_combout\ & ( (!\a[11]~input_o\ & ((!\b[11]~input_o\) # ((!\a[10]~input_o\ & !\b[10]~input_o\)))) # (\a[11]~input_o\ & (!\b[11]~input_o\ & (!\a[10]~input_o\ & !\b[10]~input_o\))) ) ) ) # ( \c~0_combout\ & ( !\c~7_combout\ & ( (!\a[11]~input_o\ & 
-- ((!\b[11]~input_o\) # ((!\a[10]~input_o\ & !\b[10]~input_o\)))) # (\a[11]~input_o\ & (!\b[11]~input_o\ & (!\a[10]~input_o\ & !\b[10]~input_o\))) ) ) ) # ( !\c~0_combout\ & ( !\c~7_combout\ & ( (!\a[11]~input_o\ & ((!\b[11]~input_o\) # ((!\a[10]~input_o\) 
-- # (!\b[10]~input_o\)))) # (\a[11]~input_o\ & (!\b[11]~input_o\ & ((!\a[10]~input_o\) # (!\b[10]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101000111010001000100011101000100010001110100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[11]~input_o\,
	datab => \ALT_INV_b[11]~input_o\,
	datac => \ALT_INV_a[10]~input_o\,
	datad => \ALT_INV_b[10]~input_o\,
	datae => \ALT_INV_c~0_combout\,
	dataf => \ALT_INV_c~7_combout\,
	combout => \c~8_combout\);

\c~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~9_combout\ = ( \c~8_combout\ & ( (!\a[13]~input_o\ & (\b[13]~input_o\ & (\a[12]~input_o\ & \b[12]~input_o\))) # (\a[13]~input_o\ & (((\a[12]~input_o\ & \b[12]~input_o\)) # (\b[13]~input_o\))) ) ) # ( !\c~8_combout\ & ( (!\a[13]~input_o\ & 
-- (\b[13]~input_o\ & ((\b[12]~input_o\) # (\a[12]~input_o\)))) # (\a[13]~input_o\ & (((\b[12]~input_o\) # (\a[12]~input_o\)) # (\b[13]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011101110111000100010001011100010111011101110001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[13]~input_o\,
	datab => \ALT_INV_b[13]~input_o\,
	datac => \ALT_INV_a[12]~input_o\,
	datad => \ALT_INV_b[12]~input_o\,
	datae => \ALT_INV_c~8_combout\,
	combout => \c~9_combout\);

\c~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~10_combout\ = ( \c~9_combout\ & ( (!\a[15]~input_o\ & (\b[15]~input_o\ & ((\b[14]~input_o\) # (\a[14]~input_o\)))) # (\a[15]~input_o\ & (((\b[14]~input_o\) # (\a[14]~input_o\)) # (\b[15]~input_o\))) ) ) # ( !\c~9_combout\ & ( (!\a[15]~input_o\ & 
-- (\b[15]~input_o\ & (\a[14]~input_o\ & \b[14]~input_o\))) # (\a[15]~input_o\ & (((\a[14]~input_o\ & \b[14]~input_o\)) # (\b[15]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000101110111011100010001000101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datab => \ALT_INV_b[15]~input_o\,
	datac => \ALT_INV_a[14]~input_o\,
	datad => \ALT_INV_b[14]~input_o\,
	datae => \ALT_INV_c~9_combout\,
	combout => \c~10_combout\);

\soma~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~0_combout\ = !\a[0]~input_o\ $ (!\b[0]~input_o\ $ (\carry_in~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \ALT_INV_b[0]~input_o\,
	datac => \ALT_INV_carry_in~input_o\,
	combout => \soma~0_combout\);

\soma~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~1_combout\ = ( \carry_in~input_o\ & ( !\a[1]~input_o\ $ (!\b[1]~input_o\ $ (((\b[0]~input_o\) # (\a[0]~input_o\)))) ) ) # ( !\carry_in~input_o\ & ( !\a[1]~input_o\ $ (!\b[1]~input_o\ $ (((\a[0]~input_o\ & \b[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011010011001100101100110011010010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_b[0]~input_o\,
	datae => \ALT_INV_carry_in~input_o\,
	combout => \soma~1_combout\);

\soma~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~2_combout\ = !\a[2]~input_o\ $ (!\b[2]~input_o\ $ (\c~2_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_b[2]~input_o\,
	datac => \ALT_INV_c~2_combout\,
	combout => \soma~2_combout\);

\soma~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~3_combout\ = ( \c~2_combout\ & ( !\a[3]~input_o\ $ (!\b[3]~input_o\ $ (((\b[2]~input_o\) # (\a[2]~input_o\)))) ) ) # ( !\c~2_combout\ & ( !\a[3]~input_o\ $ (!\b[3]~input_o\ $ (((\a[2]~input_o\ & \b[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011010011001100101100110011010010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	datae => \ALT_INV_c~2_combout\,
	combout => \soma~3_combout\);

\soma~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~4_combout\ = ( \c~2_combout\ & ( \c~3_combout\ & ( (!\a[3]~input_o\ & ((!\b[3]~input_o\) # ((!\a[2]~input_o\ & !\b[2]~input_o\)))) # (\a[3]~input_o\ & (!\b[3]~input_o\ & (!\a[2]~input_o\ & !\b[2]~input_o\))) ) ) ) # ( !\c~2_combout\ & ( 
-- \c~3_combout\ & ( (!\a[3]~input_o\ & ((!\b[3]~input_o\) # ((!\a[2]~input_o\) # (!\b[2]~input_o\)))) # (\a[3]~input_o\ & (!\b[3]~input_o\ & ((!\a[2]~input_o\) # (!\b[2]~input_o\)))) ) ) ) # ( \c~2_combout\ & ( !\c~3_combout\ & ( (!\a[3]~input_o\ & 
-- (\b[3]~input_o\ & ((\b[2]~input_o\) # (\a[2]~input_o\)))) # (\a[3]~input_o\ & (((\b[2]~input_o\) # (\a[2]~input_o\)) # (\b[3]~input_o\))) ) ) ) # ( !\c~2_combout\ & ( !\c~3_combout\ & ( (!\a[3]~input_o\ & (\b[3]~input_o\ & (\a[2]~input_o\ & 
-- \b[2]~input_o\))) # (\a[3]~input_o\ & (((\a[2]~input_o\ & \b[2]~input_o\)) # (\b[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000101110111011111101110111010001110100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	datae => \ALT_INV_c~2_combout\,
	dataf => \ALT_INV_c~3_combout\,
	combout => \soma~4_combout\);

\soma~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~5_combout\ = !\a[5]~input_o\ $ (!\b[5]~input_o\ $ (((\c~4_combout\) # (\c~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110011001011010011001100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_b[5]~input_o\,
	datac => \ALT_INV_c~1_combout\,
	datad => \ALT_INV_c~4_combout\,
	combout => \soma~5_combout\);

\soma~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~6_combout\ = ( \c~1_combout\ & ( \c~4_combout\ & ( !\a[6]~input_o\ $ (!\b[6]~input_o\ $ (((\b[5]~input_o\) # (\a[5]~input_o\)))) ) ) ) # ( !\c~1_combout\ & ( \c~4_combout\ & ( !\a[6]~input_o\ $ (!\b[6]~input_o\ $ (((\b[5]~input_o\) # 
-- (\a[5]~input_o\)))) ) ) ) # ( \c~1_combout\ & ( !\c~4_combout\ & ( !\a[6]~input_o\ $ (!\b[6]~input_o\ $ (((\b[5]~input_o\) # (\a[5]~input_o\)))) ) ) ) # ( !\c~1_combout\ & ( !\c~4_combout\ & ( !\a[6]~input_o\ $ (!\b[6]~input_o\ $ (((\a[5]~input_o\ & 
-- \b[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011010011001100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_b[6]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	datae => \ALT_INV_c~1_combout\,
	dataf => \ALT_INV_c~4_combout\,
	combout => \soma~6_combout\);

\soma~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~7_combout\ = !\a[7]~input_o\ $ (!\b[7]~input_o\ $ (!\c~5_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011010010110100101101001011010010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_b[7]~input_o\,
	datac => \ALT_INV_c~5_combout\,
	combout => \soma~7_combout\);

\soma~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~8_combout\ = ( \c~5_combout\ & ( !\a[8]~input_o\ $ (!\b[8]~input_o\ $ (((\a[7]~input_o\ & \b[7]~input_o\)))) ) ) # ( !\c~5_combout\ & ( !\a[8]~input_o\ $ (!\b[8]~input_o\ $ (((\b[7]~input_o\) # (\a[7]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110011001011001100110100101101001100110010110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_b[8]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_b[7]~input_o\,
	datae => \ALT_INV_c~5_combout\,
	combout => \soma~8_combout\);

\soma~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~9_combout\ = ( \c~5_combout\ & ( \c~6_combout\ & ( (!\a[8]~input_o\ & ((!\b[8]~input_o\) # ((!\a[7]~input_o\) # (!\b[7]~input_o\)))) # (\a[8]~input_o\ & (!\b[8]~input_o\ & ((!\a[7]~input_o\) # (!\b[7]~input_o\)))) ) ) ) # ( !\c~5_combout\ & ( 
-- \c~6_combout\ & ( (!\a[8]~input_o\ & ((!\b[8]~input_o\) # ((!\a[7]~input_o\ & !\b[7]~input_o\)))) # (\a[8]~input_o\ & (!\b[8]~input_o\ & (!\a[7]~input_o\ & !\b[7]~input_o\))) ) ) ) # ( \c~5_combout\ & ( !\c~6_combout\ & ( (!\a[8]~input_o\ & 
-- (\b[8]~input_o\ & (\a[7]~input_o\ & \b[7]~input_o\))) # (\a[8]~input_o\ & (((\a[7]~input_o\ & \b[7]~input_o\)) # (\b[8]~input_o\))) ) ) ) # ( !\c~5_combout\ & ( !\c~6_combout\ & ( (!\a[8]~input_o\ & (\b[8]~input_o\ & ((\b[7]~input_o\) # 
-- (\a[7]~input_o\)))) # (\a[8]~input_o\ & (((\b[7]~input_o\) # (\a[7]~input_o\)) # (\b[8]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011101110111000100010001011111101000100010001110111011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_b[8]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_b[7]~input_o\,
	datae => \ALT_INV_c~5_combout\,
	dataf => \ALT_INV_c~6_combout\,
	combout => \soma~9_combout\);

\soma~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~10_combout\ = !\a[10]~input_o\ $ (!\b[10]~input_o\ $ (((\c~7_combout\) # (\c~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110011001011010011001100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[10]~input_o\,
	datab => \ALT_INV_b[10]~input_o\,
	datac => \ALT_INV_c~0_combout\,
	datad => \ALT_INV_c~7_combout\,
	combout => \soma~10_combout\);

\soma~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~11_combout\ = ( \c~0_combout\ & ( \c~7_combout\ & ( !\a[11]~input_o\ $ (!\b[11]~input_o\ $ (((\b[10]~input_o\) # (\a[10]~input_o\)))) ) ) ) # ( !\c~0_combout\ & ( \c~7_combout\ & ( !\a[11]~input_o\ $ (!\b[11]~input_o\ $ (((\b[10]~input_o\) # 
-- (\a[10]~input_o\)))) ) ) ) # ( \c~0_combout\ & ( !\c~7_combout\ & ( !\a[11]~input_o\ $ (!\b[11]~input_o\ $ (((\b[10]~input_o\) # (\a[10]~input_o\)))) ) ) ) # ( !\c~0_combout\ & ( !\c~7_combout\ & ( !\a[11]~input_o\ $ (!\b[11]~input_o\ $ (((\a[10]~input_o\ 
-- & \b[10]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011010011001100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[11]~input_o\,
	datab => \ALT_INV_b[11]~input_o\,
	datac => \ALT_INV_a[10]~input_o\,
	datad => \ALT_INV_b[10]~input_o\,
	datae => \ALT_INV_c~0_combout\,
	dataf => \ALT_INV_c~7_combout\,
	combout => \soma~11_combout\);

\soma~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~12_combout\ = !\a[12]~input_o\ $ (!\b[12]~input_o\ $ (!\c~8_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011010010110100101101001011010010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[12]~input_o\,
	datab => \ALT_INV_b[12]~input_o\,
	datac => \ALT_INV_c~8_combout\,
	combout => \soma~12_combout\);

\soma~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~13_combout\ = ( \c~8_combout\ & ( !\a[13]~input_o\ $ (!\b[13]~input_o\ $ (((\a[12]~input_o\ & \b[12]~input_o\)))) ) ) # ( !\c~8_combout\ & ( !\a[13]~input_o\ $ (!\b[13]~input_o\ $ (((\b[12]~input_o\) # (\a[12]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110011001011001100110100101101001100110010110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[13]~input_o\,
	datab => \ALT_INV_b[13]~input_o\,
	datac => \ALT_INV_a[12]~input_o\,
	datad => \ALT_INV_b[12]~input_o\,
	datae => \ALT_INV_c~8_combout\,
	combout => \soma~13_combout\);

\c~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \c~11_combout\ = !\a[14]~input_o\ $ (!\b[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[14]~input_o\,
	datab => \ALT_INV_b[14]~input_o\,
	combout => \c~11_combout\);

\soma~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~14_combout\ = ( \c~8_combout\ & ( \c~11_combout\ & ( (!\a[13]~input_o\ & ((!\b[13]~input_o\) # ((!\a[12]~input_o\) # (!\b[12]~input_o\)))) # (\a[13]~input_o\ & (!\b[13]~input_o\ & ((!\a[12]~input_o\) # (!\b[12]~input_o\)))) ) ) ) # ( !\c~8_combout\ 
-- & ( \c~11_combout\ & ( (!\a[13]~input_o\ & ((!\b[13]~input_o\) # ((!\a[12]~input_o\ & !\b[12]~input_o\)))) # (\a[13]~input_o\ & (!\b[13]~input_o\ & (!\a[12]~input_o\ & !\b[12]~input_o\))) ) ) ) # ( \c~8_combout\ & ( !\c~11_combout\ & ( (!\a[13]~input_o\ & 
-- (\b[13]~input_o\ & (\a[12]~input_o\ & \b[12]~input_o\))) # (\a[13]~input_o\ & (((\a[12]~input_o\ & \b[12]~input_o\)) # (\b[13]~input_o\))) ) ) ) # ( !\c~8_combout\ & ( !\c~11_combout\ & ( (!\a[13]~input_o\ & (\b[13]~input_o\ & ((\b[12]~input_o\) # 
-- (\a[12]~input_o\)))) # (\a[13]~input_o\ & (((\b[12]~input_o\) # (\a[12]~input_o\)) # (\b[13]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011101110111000100010001011111101000100010001110111011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[13]~input_o\,
	datab => \ALT_INV_b[13]~input_o\,
	datac => \ALT_INV_a[12]~input_o\,
	datad => \ALT_INV_b[12]~input_o\,
	datae => \ALT_INV_c~8_combout\,
	dataf => \ALT_INV_c~11_combout\,
	combout => \soma~14_combout\);

\soma~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \soma~15_combout\ = ( \c~9_combout\ & ( !\a[15]~input_o\ $ (!\b[15]~input_o\ $ (((\b[14]~input_o\) # (\a[14]~input_o\)))) ) ) # ( !\c~9_combout\ & ( !\a[15]~input_o\ $ (!\b[15]~input_o\ $ (((\a[14]~input_o\ & \b[14]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011010011001100101100110011010010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[15]~input_o\,
	datab => \ALT_INV_b[15]~input_o\,
	datac => \ALT_INV_a[14]~input_o\,
	datad => \ALT_INV_b[14]~input_o\,
	datae => \ALT_INV_c~9_combout\,
	combout => \soma~15_combout\);

ww_carry_out <= \carry_out~output_o\;

ww_saida(0) <= \saida[0]~output_o\;

ww_saida(1) <= \saida[1]~output_o\;

ww_saida(2) <= \saida[2]~output_o\;

ww_saida(3) <= \saida[3]~output_o\;

ww_saida(4) <= \saida[4]~output_o\;

ww_saida(5) <= \saida[5]~output_o\;

ww_saida(6) <= \saida[6]~output_o\;

ww_saida(7) <= \saida[7]~output_o\;

ww_saida(8) <= \saida[8]~output_o\;

ww_saida(9) <= \saida[9]~output_o\;

ww_saida(10) <= \saida[10]~output_o\;

ww_saida(11) <= \saida[11]~output_o\;

ww_saida(12) <= \saida[12]~output_o\;

ww_saida(13) <= \saida[13]~output_o\;

ww_saida(14) <= \saida[14]~output_o\;

ww_saida(15) <= \saida[15]~output_o\;
END structure;


