-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "04/23/2017 21:00:30"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	light IS
    PORT (
	x : IN std_logic_vector(4 DOWNTO 0);
	f : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END light;

-- Design Ports Information
-- f[0]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f[1]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f[2]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f[3]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f[4]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f[5]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f[6]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f[7]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF light IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_x : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_f : std_logic_vector(7 DOWNTO 0);
SIGNAL \f[0]~output_o\ : std_logic;
SIGNAL \f[1]~output_o\ : std_logic;
SIGNAL \f[2]~output_o\ : std_logic;
SIGNAL \f[3]~output_o\ : std_logic;
SIGNAL \f[4]~output_o\ : std_logic;
SIGNAL \f[5]~output_o\ : std_logic;
SIGNAL \f[6]~output_o\ : std_logic;
SIGNAL \f[7]~output_o\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \x[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_x[4]~input_o\ : std_logic;

BEGIN

ww_x <= x;
f <= ww_f;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_x[4]~input_o\ <= NOT \x[4]~input_o\;

-- Location: IOOBUF_X11_Y24_N16
\f[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x[0]~input_o\,
	devoe => ww_devoe,
	o => \f[0]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\f[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x[1]~input_o\,
	devoe => ww_devoe,
	o => \f[1]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\f[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x[2]~input_o\,
	devoe => ww_devoe,
	o => \f[2]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\f[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x[3]~input_o\,
	devoe => ww_devoe,
	o => \f[3]~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\f[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_x[4]~input_o\,
	devoe => ww_devoe,
	o => \f[4]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\f[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_x[4]~input_o\,
	devoe => ww_devoe,
	o => \f[5]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\f[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_x[4]~input_o\,
	devoe => ww_devoe,
	o => \f[6]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\f[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_x[4]~input_o\,
	devoe => ww_devoe,
	o => \f[7]~output_o\);

-- Location: IOIBUF_X34_Y12_N1
\x[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\x[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\x[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\x[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\x[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(4),
	o => \x[4]~input_o\);

ww_f(0) <= \f[0]~output_o\;

ww_f(1) <= \f[1]~output_o\;

ww_f(2) <= \f[2]~output_o\;

ww_f(3) <= \f[3]~output_o\;

ww_f(4) <= \f[4]~output_o\;

ww_f(5) <= \f[5]~output_o\;

ww_f(6) <= \f[6]~output_o\;

ww_f(7) <= \f[7]~output_o\;
END structure;


