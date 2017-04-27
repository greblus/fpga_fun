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

-- DATE "04/28/2017 00:02:37"

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

ENTITY 	seg_leds IS
    PORT (
	key1 : IN std_logic;
	key2 : IN std_logic;
	key3 : IN std_logic;
	key4 : IN std_logic;
	key5 : IN std_logic;
	led_out : OUT std_logic_vector(6 DOWNTO 0);
	led1_act : OUT std_logic
	);
END seg_leds;

-- Design Ports Information
-- led_out[0]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[1]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[2]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[3]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[4]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[5]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[6]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1_act	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key2	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key3	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key4	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key1	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key5	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF seg_leds IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_key1 : std_logic;
SIGNAL ww_key2 : std_logic;
SIGNAL ww_key3 : std_logic;
SIGNAL ww_key4 : std_logic;
SIGNAL ww_key5 : std_logic;
SIGNAL ww_led_out : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led1_act : std_logic;
SIGNAL \led_out[0]~output_o\ : std_logic;
SIGNAL \led_out[1]~output_o\ : std_logic;
SIGNAL \led_out[2]~output_o\ : std_logic;
SIGNAL \led_out[3]~output_o\ : std_logic;
SIGNAL \led_out[4]~output_o\ : std_logic;
SIGNAL \led_out[5]~output_o\ : std_logic;
SIGNAL \led_out[6]~output_o\ : std_logic;
SIGNAL \led1_act~output_o\ : std_logic;
SIGNAL \key1~input_o\ : std_logic;
SIGNAL \key2~input_o\ : std_logic;
SIGNAL \key3~input_o\ : std_logic;
SIGNAL \key4~input_o\ : std_logic;
SIGNAL \ledv~0_combout\ : std_logic;
SIGNAL \ledv~1_combout\ : std_logic;
SIGNAL \key5~input_o\ : std_logic;
SIGNAL \ledv~2_combout\ : std_logic;
SIGNAL \ledv~3_combout\ : std_logic;
SIGNAL \ledv~4_combout\ : std_logic;
SIGNAL \ledv~5_combout\ : std_logic;
SIGNAL \ALT_INV_ledv~3_combout\ : std_logic;
SIGNAL \ALT_INV_ledv~2_combout\ : std_logic;
SIGNAL \ALT_INV_ledv~1_combout\ : std_logic;

BEGIN

ww_key1 <= key1;
ww_key2 <= key2;
ww_key3 <= key3;
ww_key4 <= key4;
ww_key5 <= key5;
led_out <= ww_led_out;
led1_act <= ww_led1_act;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_ledv~3_combout\ <= NOT \ledv~3_combout\;
\ALT_INV_ledv~2_combout\ <= NOT \ledv~2_combout\;
\ALT_INV_ledv~1_combout\ <= NOT \ledv~1_combout\;

-- Location: IOOBUF_X13_Y24_N16
\led_out[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledv~0_combout\,
	devoe => ww_devoe,
	o => \led_out[0]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\led_out[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_ledv~2_combout\,
	devoe => ww_devoe,
	o => \led_out[1]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\led_out[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_ledv~3_combout\,
	devoe => ww_devoe,
	o => \led_out[2]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\led_out[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledv~0_combout\,
	devoe => ww_devoe,
	o => \led_out[3]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\led_out[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledv~4_combout\,
	devoe => ww_devoe,
	o => \led_out[4]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\led_out[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_ledv~1_combout\,
	devoe => ww_devoe,
	o => \led_out[5]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\led_out[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledv~5_combout\,
	devoe => ww_devoe,
	o => \led_out[6]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\led1_act~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1_act~output_o\);

-- Location: IOIBUF_X34_Y12_N1
\key1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key1,
	o => \key1~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\key2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key2,
	o => \key2~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\key3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key3,
	o => \key3~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\key4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key4,
	o => \key4~input_o\);

-- Location: LCCOMB_X33_Y14_N8
\ledv~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledv~0_combout\ = ((\key2~input_o\ & (\key3~input_o\ & !\key4~input_o\))) # (!\key1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1~input_o\,
	datab => \key2~input_o\,
	datac => \key3~input_o\,
	datad => \key4~input_o\,
	combout => \ledv~0_combout\);

-- Location: LCCOMB_X33_Y14_N10
\ledv~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledv~1_combout\ = (\key1~input_o\ & (\key2~input_o\ & \key3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1~input_o\,
	datab => \key2~input_o\,
	datac => \key3~input_o\,
	combout => \ledv~1_combout\);

-- Location: IOIBUF_X0_Y11_N22
\key5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key5,
	o => \key5~input_o\);

-- Location: LCCOMB_X33_Y14_N12
\ledv~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledv~2_combout\ = ((\key5~input_o\) # (!\key4~input_o\)) # (!\ledv~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ledv~1_combout\,
	datac => \key5~input_o\,
	datad => \key4~input_o\,
	combout => \ledv~2_combout\);

-- Location: LCCOMB_X33_Y14_N22
\ledv~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledv~3_combout\ = (\key2~input_o\) # (!\key1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2~input_o\,
	datac => \key1~input_o\,
	combout => \ledv~3_combout\);

-- Location: LCCOMB_X33_Y14_N24
\ledv~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledv~4_combout\ = (\ledv~3_combout\ & (((!\key4~input_o\) # (!\key5~input_o\)) # (!\ledv~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ledv~1_combout\,
	datab => \ledv~3_combout\,
	datac => \key5~input_o\,
	datad => \key4~input_o\,
	combout => \ledv~4_combout\);

-- Location: LCCOMB_X33_Y14_N26
\ledv~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledv~5_combout\ = ((\ledv~1_combout\ & (\key5~input_o\ & \key4~input_o\))) # (!\key1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ledv~1_combout\,
	datab => \key5~input_o\,
	datac => \key1~input_o\,
	datad => \key4~input_o\,
	combout => \ledv~5_combout\);

ww_led_out(0) <= \led_out[0]~output_o\;

ww_led_out(1) <= \led_out[1]~output_o\;

ww_led_out(2) <= \led_out[2]~output_o\;

ww_led_out(3) <= \led_out[3]~output_o\;

ww_led_out(4) <= \led_out[4]~output_o\;

ww_led_out(5) <= \led_out[5]~output_o\;

ww_led_out(6) <= \led_out[6]~output_o\;

ww_led1_act <= \led1_act~output_o\;
END structure;


