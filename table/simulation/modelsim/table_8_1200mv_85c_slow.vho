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

-- DATE "04/21/2017 23:21:58"

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

ENTITY 	\table_\ IS
    PORT (
	o : OUT std_logic;
	x1 : IN std_logic;
	x2 : IN std_logic
	);
END \table_\;

-- Design Ports Information
-- o	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x1	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x2	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \table_\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_o : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL \o~output_o\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \ALT_INV_comb~0_combout\ : std_logic;

BEGIN

o <= ww_o;
ww_x1 <= x1;
ww_x2 <= x2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_comb~0_combout\ <= NOT \comb~0_combout\;

-- Location: IOOBUF_X11_Y24_N16
\o~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_comb~0_combout\,
	devoe => ww_devoe,
	o => \o~output_o\);

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

-- Location: LCCOMB_X33_Y12_N8
\comb~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = \x1~input_o\ $ (\x2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \x1~input_o\,
	datad => \x2~input_o\,
	combout => \comb~0_combout\);

ww_o <= \o~output_o\;
END structure;


