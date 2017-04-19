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

-- DATE "04/19/2017 22:10:37"

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
	x1 : IN std_logic;
	x2 : IN std_logic;
	x3 : IN std_logic;
	x4 : IN std_logic;
	x5 : IN std_logic;
	f1 : BUFFER std_logic;
	f2 : BUFFER std_logic;
	f3 : BUFFER std_logic;
	f4 : BUFFER std_logic;
	f5 : BUFFER std_logic;
	f6 : BUFFER std_logic;
	f7 : BUFFER std_logic;
	f8 : BUFFER std_logic
	);
END light;

-- Design Ports Information
-- f1	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f2	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f3	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f4	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f5	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f6	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f7	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f8	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x1	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x2	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x3	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x4	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x5	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_x1 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_x3 : std_logic;
SIGNAL ww_x4 : std_logic;
SIGNAL ww_x5 : std_logic;
SIGNAL ww_f1 : std_logic;
SIGNAL ww_f2 : std_logic;
SIGNAL ww_f3 : std_logic;
SIGNAL ww_f4 : std_logic;
SIGNAL ww_f5 : std_logic;
SIGNAL ww_f6 : std_logic;
SIGNAL ww_f7 : std_logic;
SIGNAL ww_f8 : std_logic;
SIGNAL \f1~output_o\ : std_logic;
SIGNAL \f2~output_o\ : std_logic;
SIGNAL \f3~output_o\ : std_logic;
SIGNAL \f4~output_o\ : std_logic;
SIGNAL \f5~output_o\ : std_logic;
SIGNAL \f6~output_o\ : std_logic;
SIGNAL \f7~output_o\ : std_logic;
SIGNAL \f8~output_o\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \x3~input_o\ : std_logic;
SIGNAL \x4~input_o\ : std_logic;
SIGNAL \x5~input_o\ : std_logic;
SIGNAL \ALT_INV_x5~input_o\ : std_logic;

BEGIN

ww_x1 <= x1;
ww_x2 <= x2;
ww_x3 <= x3;
ww_x4 <= x4;
ww_x5 <= x5;
f1 <= ww_f1;
f2 <= ww_f2;
f3 <= ww_f3;
f4 <= ww_f4;
f5 <= ww_f5;
f6 <= ww_f6;
f7 <= ww_f7;
f8 <= ww_f8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_x5~input_o\ <= NOT \x5~input_o\;

-- Location: IOOBUF_X11_Y24_N16
\f1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1~input_o\,
	devoe => ww_devoe,
	o => \f1~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\f2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x2~input_o\,
	devoe => ww_devoe,
	o => \f2~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\f3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x3~input_o\,
	devoe => ww_devoe,
	o => \f3~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\f4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x4~input_o\,
	devoe => ww_devoe,
	o => \f4~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\f5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_x5~input_o\,
	devoe => ww_devoe,
	o => \f5~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\f6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_x5~input_o\,
	devoe => ww_devoe,
	o => \f6~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\f7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_x5~input_o\,
	devoe => ww_devoe,
	o => \f7~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\f8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_x5~input_o\,
	devoe => ww_devoe,
	o => \f8~output_o\);

-- Location: IOIBUF_X34_Y12_N1
\x1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\x2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2,
	o => \x2~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\x3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x3,
	o => \x3~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\x4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x4,
	o => \x4~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\x5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x5,
	o => \x5~input_o\);

ww_f1 <= \f1~output_o\;

ww_f2 <= \f2~output_o\;

ww_f3 <= \f3~output_o\;

ww_f4 <= \f4~output_o\;

ww_f5 <= \f5~output_o\;

ww_f6 <= \f6~output_o\;

ww_f7 <= \f7~output_o\;

ww_f8 <= \f8~output_o\;
END structure;


