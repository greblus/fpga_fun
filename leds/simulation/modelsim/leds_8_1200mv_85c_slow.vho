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

-- DATE "04/23/2017 00:09:45"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	leds IS
    PORT (
	CLOCK_50 : IN std_logic;
	LEDG : OUT std_logic_vector(7 DOWNTO 0)
	);
END leds;

-- Design Ports Information
-- LEDG[0]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF leds IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \counter[0]~78_combout\ : std_logic;
SIGNAL \counter[1]~26_combout\ : std_logic;
SIGNAL \counter[1]~27\ : std_logic;
SIGNAL \counter[2]~28_combout\ : std_logic;
SIGNAL \counter[2]~29\ : std_logic;
SIGNAL \counter[3]~30_combout\ : std_logic;
SIGNAL \counter[3]~31\ : std_logic;
SIGNAL \counter[4]~32_combout\ : std_logic;
SIGNAL \counter[4]~33\ : std_logic;
SIGNAL \counter[5]~34_combout\ : std_logic;
SIGNAL \counter[5]~35\ : std_logic;
SIGNAL \counter[6]~36_combout\ : std_logic;
SIGNAL \counter[6]~37\ : std_logic;
SIGNAL \counter[7]~38_combout\ : std_logic;
SIGNAL \counter[7]~39\ : std_logic;
SIGNAL \counter[8]~40_combout\ : std_logic;
SIGNAL \counter[8]~41\ : std_logic;
SIGNAL \counter[9]~42_combout\ : std_logic;
SIGNAL \counter[9]~43\ : std_logic;
SIGNAL \counter[10]~44_combout\ : std_logic;
SIGNAL \counter[10]~45\ : std_logic;
SIGNAL \counter[11]~46_combout\ : std_logic;
SIGNAL \counter[11]~47\ : std_logic;
SIGNAL \counter[12]~48_combout\ : std_logic;
SIGNAL \counter[12]~49\ : std_logic;
SIGNAL \counter[13]~50_combout\ : std_logic;
SIGNAL \counter[13]~51\ : std_logic;
SIGNAL \counter[14]~52_combout\ : std_logic;
SIGNAL \counter[14]~53\ : std_logic;
SIGNAL \counter[15]~54_combout\ : std_logic;
SIGNAL \counter[15]~55\ : std_logic;
SIGNAL \counter[16]~56_combout\ : std_logic;
SIGNAL \counter[16]~57\ : std_logic;
SIGNAL \counter[17]~58_combout\ : std_logic;
SIGNAL \counter[17]~59\ : std_logic;
SIGNAL \counter[18]~60_combout\ : std_logic;
SIGNAL \counter[18]~61\ : std_logic;
SIGNAL \counter[19]~62_combout\ : std_logic;
SIGNAL \counter[19]~63\ : std_logic;
SIGNAL \counter[20]~64_combout\ : std_logic;
SIGNAL \counter[20]~65\ : std_logic;
SIGNAL \counter[21]~66_combout\ : std_logic;
SIGNAL \counter[21]~67\ : std_logic;
SIGNAL \counter[22]~68_combout\ : std_logic;
SIGNAL \counter[22]~69\ : std_logic;
SIGNAL \counter[23]~70_combout\ : std_logic;
SIGNAL \counter[23]~71\ : std_logic;
SIGNAL \counter[24]~72_combout\ : std_logic;
SIGNAL \counter[24]~73\ : std_logic;
SIGNAL \counter[25]~74_combout\ : std_logic;
SIGNAL \counter[25]~75\ : std_logic;
SIGNAL \counter[26]~76_combout\ : std_logic;
SIGNAL \state~feeder_combout\ : std_logic;
SIGNAL \state~q\ : std_logic;
SIGNAL counter : std_logic_vector(32 DOWNTO 0);
SIGNAL \ALT_INV_state~q\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\ALT_INV_state~q\ <= NOT \state~q\;

-- Location: IOOBUF_X11_Y24_N16
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state~q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_state~q\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state~q\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_state~q\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state~q\,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_state~q\,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \state~q\,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_state~q\,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G2
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X2_Y20_N4
\counter[0]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[0]~78_combout\ = !counter(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => counter(0),
	combout => \counter[0]~78_combout\);

-- Location: FF_X2_Y20_N5
\counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[0]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(0));

-- Location: LCCOMB_X2_Y20_N6
\counter[1]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[1]~26_combout\ = (counter(1) & (counter(0) $ (VCC))) # (!counter(1) & (counter(0) & VCC))
-- \counter[1]~27\ = CARRY((counter(1) & counter(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(1),
	datab => counter(0),
	datad => VCC,
	combout => \counter[1]~26_combout\,
	cout => \counter[1]~27\);

-- Location: FF_X2_Y20_N7
\counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[1]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(1));

-- Location: LCCOMB_X2_Y20_N8
\counter[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[2]~28_combout\ = (counter(2) & (!\counter[1]~27\)) # (!counter(2) & ((\counter[1]~27\) # (GND)))
-- \counter[2]~29\ = CARRY((!\counter[1]~27\) # (!counter(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(2),
	datad => VCC,
	cin => \counter[1]~27\,
	combout => \counter[2]~28_combout\,
	cout => \counter[2]~29\);

-- Location: FF_X2_Y20_N9
\counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(2));

-- Location: LCCOMB_X2_Y20_N10
\counter[3]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[3]~30_combout\ = (counter(3) & (\counter[2]~29\ $ (GND))) # (!counter(3) & (!\counter[2]~29\ & VCC))
-- \counter[3]~31\ = CARRY((counter(3) & !\counter[2]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(3),
	datad => VCC,
	cin => \counter[2]~29\,
	combout => \counter[3]~30_combout\,
	cout => \counter[3]~31\);

-- Location: FF_X2_Y20_N11
\counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[3]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(3));

-- Location: LCCOMB_X2_Y20_N12
\counter[4]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[4]~32_combout\ = (counter(4) & (!\counter[3]~31\)) # (!counter(4) & ((\counter[3]~31\) # (GND)))
-- \counter[4]~33\ = CARRY((!\counter[3]~31\) # (!counter(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(4),
	datad => VCC,
	cin => \counter[3]~31\,
	combout => \counter[4]~32_combout\,
	cout => \counter[4]~33\);

-- Location: FF_X2_Y20_N13
\counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[4]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(4));

-- Location: LCCOMB_X2_Y20_N14
\counter[5]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[5]~34_combout\ = (counter(5) & (\counter[4]~33\ $ (GND))) # (!counter(5) & (!\counter[4]~33\ & VCC))
-- \counter[5]~35\ = CARRY((counter(5) & !\counter[4]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(5),
	datad => VCC,
	cin => \counter[4]~33\,
	combout => \counter[5]~34_combout\,
	cout => \counter[5]~35\);

-- Location: FF_X2_Y20_N15
\counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[5]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(5));

-- Location: LCCOMB_X2_Y20_N16
\counter[6]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[6]~36_combout\ = (counter(6) & (!\counter[5]~35\)) # (!counter(6) & ((\counter[5]~35\) # (GND)))
-- \counter[6]~37\ = CARRY((!\counter[5]~35\) # (!counter(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(6),
	datad => VCC,
	cin => \counter[5]~35\,
	combout => \counter[6]~36_combout\,
	cout => \counter[6]~37\);

-- Location: FF_X2_Y20_N17
\counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[6]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(6));

-- Location: LCCOMB_X2_Y20_N18
\counter[7]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[7]~38_combout\ = (counter(7) & (\counter[6]~37\ $ (GND))) # (!counter(7) & (!\counter[6]~37\ & VCC))
-- \counter[7]~39\ = CARRY((counter(7) & !\counter[6]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(7),
	datad => VCC,
	cin => \counter[6]~37\,
	combout => \counter[7]~38_combout\,
	cout => \counter[7]~39\);

-- Location: FF_X2_Y20_N19
\counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[7]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(7));

-- Location: LCCOMB_X2_Y20_N20
\counter[8]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[8]~40_combout\ = (counter(8) & (!\counter[7]~39\)) # (!counter(8) & ((\counter[7]~39\) # (GND)))
-- \counter[8]~41\ = CARRY((!\counter[7]~39\) # (!counter(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(8),
	datad => VCC,
	cin => \counter[7]~39\,
	combout => \counter[8]~40_combout\,
	cout => \counter[8]~41\);

-- Location: FF_X2_Y20_N21
\counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[8]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(8));

-- Location: LCCOMB_X2_Y20_N22
\counter[9]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[9]~42_combout\ = (counter(9) & (\counter[8]~41\ $ (GND))) # (!counter(9) & (!\counter[8]~41\ & VCC))
-- \counter[9]~43\ = CARRY((counter(9) & !\counter[8]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(9),
	datad => VCC,
	cin => \counter[8]~41\,
	combout => \counter[9]~42_combout\,
	cout => \counter[9]~43\);

-- Location: FF_X2_Y20_N23
\counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[9]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(9));

-- Location: LCCOMB_X2_Y20_N24
\counter[10]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[10]~44_combout\ = (counter(10) & (!\counter[9]~43\)) # (!counter(10) & ((\counter[9]~43\) # (GND)))
-- \counter[10]~45\ = CARRY((!\counter[9]~43\) # (!counter(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(10),
	datad => VCC,
	cin => \counter[9]~43\,
	combout => \counter[10]~44_combout\,
	cout => \counter[10]~45\);

-- Location: FF_X2_Y20_N25
\counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[10]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(10));

-- Location: LCCOMB_X2_Y20_N26
\counter[11]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[11]~46_combout\ = (counter(11) & (\counter[10]~45\ $ (GND))) # (!counter(11) & (!\counter[10]~45\ & VCC))
-- \counter[11]~47\ = CARRY((counter(11) & !\counter[10]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(11),
	datad => VCC,
	cin => \counter[10]~45\,
	combout => \counter[11]~46_combout\,
	cout => \counter[11]~47\);

-- Location: FF_X2_Y20_N27
\counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[11]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(11));

-- Location: LCCOMB_X2_Y20_N28
\counter[12]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[12]~48_combout\ = (counter(12) & (!\counter[11]~47\)) # (!counter(12) & ((\counter[11]~47\) # (GND)))
-- \counter[12]~49\ = CARRY((!\counter[11]~47\) # (!counter(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(12),
	datad => VCC,
	cin => \counter[11]~47\,
	combout => \counter[12]~48_combout\,
	cout => \counter[12]~49\);

-- Location: FF_X2_Y20_N29
\counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[12]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(12));

-- Location: LCCOMB_X2_Y20_N30
\counter[13]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[13]~50_combout\ = (counter(13) & (\counter[12]~49\ $ (GND))) # (!counter(13) & (!\counter[12]~49\ & VCC))
-- \counter[13]~51\ = CARRY((counter(13) & !\counter[12]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(13),
	datad => VCC,
	cin => \counter[12]~49\,
	combout => \counter[13]~50_combout\,
	cout => \counter[13]~51\);

-- Location: FF_X2_Y20_N31
\counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[13]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(13));

-- Location: LCCOMB_X2_Y19_N0
\counter[14]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[14]~52_combout\ = (counter(14) & (!\counter[13]~51\)) # (!counter(14) & ((\counter[13]~51\) # (GND)))
-- \counter[14]~53\ = CARRY((!\counter[13]~51\) # (!counter(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(14),
	datad => VCC,
	cin => \counter[13]~51\,
	combout => \counter[14]~52_combout\,
	cout => \counter[14]~53\);

-- Location: FF_X2_Y19_N1
\counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[14]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(14));

-- Location: LCCOMB_X2_Y19_N2
\counter[15]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[15]~54_combout\ = (counter(15) & (\counter[14]~53\ $ (GND))) # (!counter(15) & (!\counter[14]~53\ & VCC))
-- \counter[15]~55\ = CARRY((counter(15) & !\counter[14]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(15),
	datad => VCC,
	cin => \counter[14]~53\,
	combout => \counter[15]~54_combout\,
	cout => \counter[15]~55\);

-- Location: FF_X2_Y19_N3
\counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[15]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(15));

-- Location: LCCOMB_X2_Y19_N4
\counter[16]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[16]~56_combout\ = (counter(16) & (!\counter[15]~55\)) # (!counter(16) & ((\counter[15]~55\) # (GND)))
-- \counter[16]~57\ = CARRY((!\counter[15]~55\) # (!counter(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(16),
	datad => VCC,
	cin => \counter[15]~55\,
	combout => \counter[16]~56_combout\,
	cout => \counter[16]~57\);

-- Location: FF_X2_Y19_N5
\counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[16]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(16));

-- Location: LCCOMB_X2_Y19_N6
\counter[17]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[17]~58_combout\ = (counter(17) & (\counter[16]~57\ $ (GND))) # (!counter(17) & (!\counter[16]~57\ & VCC))
-- \counter[17]~59\ = CARRY((counter(17) & !\counter[16]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(17),
	datad => VCC,
	cin => \counter[16]~57\,
	combout => \counter[17]~58_combout\,
	cout => \counter[17]~59\);

-- Location: FF_X2_Y19_N7
\counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[17]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(17));

-- Location: LCCOMB_X2_Y19_N8
\counter[18]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[18]~60_combout\ = (counter(18) & (!\counter[17]~59\)) # (!counter(18) & ((\counter[17]~59\) # (GND)))
-- \counter[18]~61\ = CARRY((!\counter[17]~59\) # (!counter(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(18),
	datad => VCC,
	cin => \counter[17]~59\,
	combout => \counter[18]~60_combout\,
	cout => \counter[18]~61\);

-- Location: FF_X2_Y19_N9
\counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[18]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(18));

-- Location: LCCOMB_X2_Y19_N10
\counter[19]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[19]~62_combout\ = (counter(19) & (\counter[18]~61\ $ (GND))) # (!counter(19) & (!\counter[18]~61\ & VCC))
-- \counter[19]~63\ = CARRY((counter(19) & !\counter[18]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(19),
	datad => VCC,
	cin => \counter[18]~61\,
	combout => \counter[19]~62_combout\,
	cout => \counter[19]~63\);

-- Location: FF_X2_Y19_N11
\counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[19]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(19));

-- Location: LCCOMB_X2_Y19_N12
\counter[20]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[20]~64_combout\ = (counter(20) & (!\counter[19]~63\)) # (!counter(20) & ((\counter[19]~63\) # (GND)))
-- \counter[20]~65\ = CARRY((!\counter[19]~63\) # (!counter(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(20),
	datad => VCC,
	cin => \counter[19]~63\,
	combout => \counter[20]~64_combout\,
	cout => \counter[20]~65\);

-- Location: FF_X2_Y19_N13
\counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[20]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(20));

-- Location: LCCOMB_X2_Y19_N14
\counter[21]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[21]~66_combout\ = (counter(21) & (\counter[20]~65\ $ (GND))) # (!counter(21) & (!\counter[20]~65\ & VCC))
-- \counter[21]~67\ = CARRY((counter(21) & !\counter[20]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(21),
	datad => VCC,
	cin => \counter[20]~65\,
	combout => \counter[21]~66_combout\,
	cout => \counter[21]~67\);

-- Location: FF_X2_Y19_N15
\counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[21]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(21));

-- Location: LCCOMB_X2_Y19_N16
\counter[22]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[22]~68_combout\ = (counter(22) & (!\counter[21]~67\)) # (!counter(22) & ((\counter[21]~67\) # (GND)))
-- \counter[22]~69\ = CARRY((!\counter[21]~67\) # (!counter(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(22),
	datad => VCC,
	cin => \counter[21]~67\,
	combout => \counter[22]~68_combout\,
	cout => \counter[22]~69\);

-- Location: FF_X2_Y19_N17
\counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[22]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(22));

-- Location: LCCOMB_X2_Y19_N18
\counter[23]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[23]~70_combout\ = (counter(23) & (\counter[22]~69\ $ (GND))) # (!counter(23) & (!\counter[22]~69\ & VCC))
-- \counter[23]~71\ = CARRY((counter(23) & !\counter[22]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(23),
	datad => VCC,
	cin => \counter[22]~69\,
	combout => \counter[23]~70_combout\,
	cout => \counter[23]~71\);

-- Location: FF_X2_Y19_N19
\counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[23]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(23));

-- Location: LCCOMB_X2_Y19_N20
\counter[24]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[24]~72_combout\ = (counter(24) & (!\counter[23]~71\)) # (!counter(24) & ((\counter[23]~71\) # (GND)))
-- \counter[24]~73\ = CARRY((!\counter[23]~71\) # (!counter(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(24),
	datad => VCC,
	cin => \counter[23]~71\,
	combout => \counter[24]~72_combout\,
	cout => \counter[24]~73\);

-- Location: FF_X2_Y19_N21
\counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[24]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(24));

-- Location: LCCOMB_X2_Y19_N22
\counter[25]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[25]~74_combout\ = (counter(25) & (\counter[24]~73\ $ (GND))) # (!counter(25) & (!\counter[24]~73\ & VCC))
-- \counter[25]~75\ = CARRY((counter(25) & !\counter[24]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(25),
	datad => VCC,
	cin => \counter[24]~73\,
	combout => \counter[25]~74_combout\,
	cout => \counter[25]~75\);

-- Location: FF_X2_Y19_N23
\counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[25]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(25));

-- Location: LCCOMB_X2_Y19_N24
\counter[26]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[26]~76_combout\ = \counter[25]~75\ $ (counter(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => counter(26),
	cin => \counter[25]~75\,
	combout => \counter[26]~76_combout\);

-- Location: FF_X2_Y19_N25
\counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter[26]~76_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(26));

-- Location: LCCOMB_X2_Y19_N30
\state~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~feeder_combout\ = counter(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => counter(26),
	combout => \state~feeder_combout\);

-- Location: FF_X2_Y19_N31
state : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \state~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state~q\);

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;
END structure;


