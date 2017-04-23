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

-- DATE "04/24/2017 17:58:21"

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
	clk_50 : IN std_logic;
	led_arr : OUT std_logic_vector(7 DOWNTO 0)
	);
END leds;

-- Design Ports Information
-- led_arr[0]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_arr[1]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_arr[2]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_arr[3]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_arr[4]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_arr[5]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_arr[6]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_arr[7]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_50	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_clk_50 : std_logic;
SIGNAL ww_led_arr : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \led_arr[0]~output_o\ : std_logic;
SIGNAL \led_arr[1]~output_o\ : std_logic;
SIGNAL \led_arr[2]~output_o\ : std_logic;
SIGNAL \led_arr[3]~output_o\ : std_logic;
SIGNAL \led_arr[4]~output_o\ : std_logic;
SIGNAL \led_arr[5]~output_o\ : std_logic;
SIGNAL \led_arr[6]~output_o\ : std_logic;
SIGNAL \led_arr[7]~output_o\ : std_logic;
SIGNAL \clk_50~input_o\ : std_logic;
SIGNAL \clk_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \counter[0]~26_combout\ : std_logic;
SIGNAL \counter[0]~27\ : std_logic;
SIGNAL \counter[1]~28_combout\ : std_logic;
SIGNAL \counter[1]~29\ : std_logic;
SIGNAL \counter[2]~30_combout\ : std_logic;
SIGNAL \counter[2]~31\ : std_logic;
SIGNAL \counter[3]~32_combout\ : std_logic;
SIGNAL \counter[3]~33\ : std_logic;
SIGNAL \counter[4]~34_combout\ : std_logic;
SIGNAL \counter[4]~35\ : std_logic;
SIGNAL \counter[5]~36_combout\ : std_logic;
SIGNAL \counter[5]~37\ : std_logic;
SIGNAL \counter[6]~38_combout\ : std_logic;
SIGNAL \counter[6]~39\ : std_logic;
SIGNAL \counter[7]~40_combout\ : std_logic;
SIGNAL \counter[7]~41\ : std_logic;
SIGNAL \counter[8]~42_combout\ : std_logic;
SIGNAL \counter[8]~43\ : std_logic;
SIGNAL \counter[9]~44_combout\ : std_logic;
SIGNAL \counter[9]~45\ : std_logic;
SIGNAL \counter[10]~46_combout\ : std_logic;
SIGNAL \counter[10]~47\ : std_logic;
SIGNAL \counter[11]~48_combout\ : std_logic;
SIGNAL \counter[11]~49\ : std_logic;
SIGNAL \counter[12]~50_combout\ : std_logic;
SIGNAL \counter[12]~51\ : std_logic;
SIGNAL \counter[13]~52_combout\ : std_logic;
SIGNAL \counter[13]~53\ : std_logic;
SIGNAL \counter[14]~54_combout\ : std_logic;
SIGNAL \counter[14]~55\ : std_logic;
SIGNAL \counter[15]~56_combout\ : std_logic;
SIGNAL \counter[15]~57\ : std_logic;
SIGNAL \counter[16]~58_combout\ : std_logic;
SIGNAL \counter[16]~59\ : std_logic;
SIGNAL \counter[17]~60_combout\ : std_logic;
SIGNAL \counter[17]~61\ : std_logic;
SIGNAL \counter[18]~62_combout\ : std_logic;
SIGNAL \counter[18]~63\ : std_logic;
SIGNAL \counter[19]~64_combout\ : std_logic;
SIGNAL \counter[19]~65\ : std_logic;
SIGNAL \counter[20]~66_combout\ : std_logic;
SIGNAL \counter[20]~67\ : std_logic;
SIGNAL \counter[21]~68_combout\ : std_logic;
SIGNAL \counter[21]~69\ : std_logic;
SIGNAL \counter[22]~70_combout\ : std_logic;
SIGNAL \counter[22]~71\ : std_logic;
SIGNAL \counter[23]~72_combout\ : std_logic;
SIGNAL \counter[23]~73\ : std_logic;
SIGNAL \counter[24]~74_combout\ : std_logic;
SIGNAL \counter[24]~75\ : std_logic;
SIGNAL \counter[25]~76_combout\ : std_logic;
SIGNAL \shft~0_combout\ : std_logic;
SIGNAL \shft~q\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \state[0]~7_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \state~6_combout\ : std_logic;
SIGNAL \state[6]~5_combout\ : std_logic;
SIGNAL \state[5]~4_combout\ : std_logic;
SIGNAL \state[4]~3_combout\ : std_logic;
SIGNAL \state[3]~2_combout\ : std_logic;
SIGNAL \state[2]~1_combout\ : std_logic;
SIGNAL \state[1]~0_combout\ : std_logic;
SIGNAL counter : std_logic_vector(31 DOWNTO 0);
SIGNAL state : std_logic_vector(8 DOWNTO 0);
SIGNAL ALT_INV_state : std_logic_vector(7 DOWNTO 1);

BEGIN

ww_clk_50 <= clk_50;
led_arr <= ww_led_arr;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk_50~input_o\);
ALT_INV_state(7) <= NOT state(7);
ALT_INV_state(6) <= NOT state(6);
ALT_INV_state(5) <= NOT state(5);
ALT_INV_state(4) <= NOT state(4);
ALT_INV_state(3) <= NOT state(3);
ALT_INV_state(2) <= NOT state(2);
ALT_INV_state(1) <= NOT state(1);

-- Location: IOOBUF_X11_Y24_N16
\led_arr[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_state(1),
	devoe => ww_devoe,
	o => \led_arr[0]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\led_arr[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_state(2),
	devoe => ww_devoe,
	o => \led_arr[1]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\led_arr[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_state(3),
	devoe => ww_devoe,
	o => \led_arr[2]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\led_arr[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_state(4),
	devoe => ww_devoe,
	o => \led_arr[3]~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\led_arr[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_state(5),
	devoe => ww_devoe,
	o => \led_arr[4]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\led_arr[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_state(6),
	devoe => ww_devoe,
	o => \led_arr[5]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\led_arr[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_state(7),
	devoe => ww_devoe,
	o => \led_arr[6]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\led_arr[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led_arr[7]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\clk_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_50,
	o => \clk_50~input_o\);

-- Location: CLKCTRL_G2
\clk_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X4_Y23_N6
\counter[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[0]~26_combout\ = counter(0) $ (VCC)
-- \counter[0]~27\ = CARRY(counter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(0),
	datad => VCC,
	combout => \counter[0]~26_combout\,
	cout => \counter[0]~27\);

-- Location: FF_X4_Y23_N7
\counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[0]~26_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(0));

-- Location: LCCOMB_X4_Y23_N8
\counter[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[1]~28_combout\ = (counter(1) & (!\counter[0]~27\)) # (!counter(1) & ((\counter[0]~27\) # (GND)))
-- \counter[1]~29\ = CARRY((!\counter[0]~27\) # (!counter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(1),
	datad => VCC,
	cin => \counter[0]~27\,
	combout => \counter[1]~28_combout\,
	cout => \counter[1]~29\);

-- Location: FF_X4_Y23_N9
\counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[1]~28_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(1));

-- Location: LCCOMB_X4_Y23_N10
\counter[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[2]~30_combout\ = (counter(2) & (\counter[1]~29\ $ (GND))) # (!counter(2) & (!\counter[1]~29\ & VCC))
-- \counter[2]~31\ = CARRY((counter(2) & !\counter[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(2),
	datad => VCC,
	cin => \counter[1]~29\,
	combout => \counter[2]~30_combout\,
	cout => \counter[2]~31\);

-- Location: FF_X4_Y23_N11
\counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[2]~30_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(2));

-- Location: LCCOMB_X4_Y23_N12
\counter[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[3]~32_combout\ = (counter(3) & (!\counter[2]~31\)) # (!counter(3) & ((\counter[2]~31\) # (GND)))
-- \counter[3]~33\ = CARRY((!\counter[2]~31\) # (!counter(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(3),
	datad => VCC,
	cin => \counter[2]~31\,
	combout => \counter[3]~32_combout\,
	cout => \counter[3]~33\);

-- Location: FF_X4_Y23_N13
\counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[3]~32_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(3));

-- Location: LCCOMB_X4_Y23_N14
\counter[4]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[4]~34_combout\ = (counter(4) & (\counter[3]~33\ $ (GND))) # (!counter(4) & (!\counter[3]~33\ & VCC))
-- \counter[4]~35\ = CARRY((counter(4) & !\counter[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(4),
	datad => VCC,
	cin => \counter[3]~33\,
	combout => \counter[4]~34_combout\,
	cout => \counter[4]~35\);

-- Location: FF_X4_Y23_N15
\counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[4]~34_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(4));

-- Location: LCCOMB_X4_Y23_N16
\counter[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[5]~36_combout\ = (counter(5) & (!\counter[4]~35\)) # (!counter(5) & ((\counter[4]~35\) # (GND)))
-- \counter[5]~37\ = CARRY((!\counter[4]~35\) # (!counter(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(5),
	datad => VCC,
	cin => \counter[4]~35\,
	combout => \counter[5]~36_combout\,
	cout => \counter[5]~37\);

-- Location: FF_X4_Y23_N17
\counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[5]~36_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(5));

-- Location: LCCOMB_X4_Y23_N18
\counter[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[6]~38_combout\ = (counter(6) & (\counter[5]~37\ $ (GND))) # (!counter(6) & (!\counter[5]~37\ & VCC))
-- \counter[6]~39\ = CARRY((counter(6) & !\counter[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(6),
	datad => VCC,
	cin => \counter[5]~37\,
	combout => \counter[6]~38_combout\,
	cout => \counter[6]~39\);

-- Location: FF_X4_Y23_N19
\counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[6]~38_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(6));

-- Location: LCCOMB_X4_Y23_N20
\counter[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[7]~40_combout\ = (counter(7) & (!\counter[6]~39\)) # (!counter(7) & ((\counter[6]~39\) # (GND)))
-- \counter[7]~41\ = CARRY((!\counter[6]~39\) # (!counter(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(7),
	datad => VCC,
	cin => \counter[6]~39\,
	combout => \counter[7]~40_combout\,
	cout => \counter[7]~41\);

-- Location: FF_X4_Y23_N21
\counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[7]~40_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(7));

-- Location: LCCOMB_X4_Y23_N22
\counter[8]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[8]~42_combout\ = (counter(8) & (\counter[7]~41\ $ (GND))) # (!counter(8) & (!\counter[7]~41\ & VCC))
-- \counter[8]~43\ = CARRY((counter(8) & !\counter[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(8),
	datad => VCC,
	cin => \counter[7]~41\,
	combout => \counter[8]~42_combout\,
	cout => \counter[8]~43\);

-- Location: FF_X4_Y23_N23
\counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[8]~42_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(8));

-- Location: LCCOMB_X4_Y23_N24
\counter[9]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[9]~44_combout\ = (counter(9) & (!\counter[8]~43\)) # (!counter(9) & ((\counter[8]~43\) # (GND)))
-- \counter[9]~45\ = CARRY((!\counter[8]~43\) # (!counter(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(9),
	datad => VCC,
	cin => \counter[8]~43\,
	combout => \counter[9]~44_combout\,
	cout => \counter[9]~45\);

-- Location: FF_X4_Y23_N25
\counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[9]~44_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(9));

-- Location: LCCOMB_X4_Y23_N26
\counter[10]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[10]~46_combout\ = (counter(10) & (\counter[9]~45\ $ (GND))) # (!counter(10) & (!\counter[9]~45\ & VCC))
-- \counter[10]~47\ = CARRY((counter(10) & !\counter[9]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(10),
	datad => VCC,
	cin => \counter[9]~45\,
	combout => \counter[10]~46_combout\,
	cout => \counter[10]~47\);

-- Location: FF_X4_Y23_N27
\counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[10]~46_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(10));

-- Location: LCCOMB_X4_Y23_N28
\counter[11]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[11]~48_combout\ = (counter(11) & (!\counter[10]~47\)) # (!counter(11) & ((\counter[10]~47\) # (GND)))
-- \counter[11]~49\ = CARRY((!\counter[10]~47\) # (!counter(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(11),
	datad => VCC,
	cin => \counter[10]~47\,
	combout => \counter[11]~48_combout\,
	cout => \counter[11]~49\);

-- Location: FF_X4_Y23_N29
\counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[11]~48_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(11));

-- Location: LCCOMB_X4_Y23_N30
\counter[12]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[12]~50_combout\ = (counter(12) & (\counter[11]~49\ $ (GND))) # (!counter(12) & (!\counter[11]~49\ & VCC))
-- \counter[12]~51\ = CARRY((counter(12) & !\counter[11]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(12),
	datad => VCC,
	cin => \counter[11]~49\,
	combout => \counter[12]~50_combout\,
	cout => \counter[12]~51\);

-- Location: FF_X4_Y23_N31
\counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[12]~50_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(12));

-- Location: LCCOMB_X4_Y22_N0
\counter[13]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[13]~52_combout\ = (counter(13) & (!\counter[12]~51\)) # (!counter(13) & ((\counter[12]~51\) # (GND)))
-- \counter[13]~53\ = CARRY((!\counter[12]~51\) # (!counter(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(13),
	datad => VCC,
	cin => \counter[12]~51\,
	combout => \counter[13]~52_combout\,
	cout => \counter[13]~53\);

-- Location: FF_X4_Y22_N1
\counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[13]~52_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(13));

-- Location: LCCOMB_X4_Y22_N2
\counter[14]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[14]~54_combout\ = (counter(14) & (\counter[13]~53\ $ (GND))) # (!counter(14) & (!\counter[13]~53\ & VCC))
-- \counter[14]~55\ = CARRY((counter(14) & !\counter[13]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(14),
	datad => VCC,
	cin => \counter[13]~53\,
	combout => \counter[14]~54_combout\,
	cout => \counter[14]~55\);

-- Location: FF_X4_Y22_N3
\counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[14]~54_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(14));

-- Location: LCCOMB_X4_Y22_N4
\counter[15]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[15]~56_combout\ = (counter(15) & (!\counter[14]~55\)) # (!counter(15) & ((\counter[14]~55\) # (GND)))
-- \counter[15]~57\ = CARRY((!\counter[14]~55\) # (!counter(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(15),
	datad => VCC,
	cin => \counter[14]~55\,
	combout => \counter[15]~56_combout\,
	cout => \counter[15]~57\);

-- Location: FF_X4_Y22_N5
\counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[15]~56_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(15));

-- Location: LCCOMB_X4_Y22_N6
\counter[16]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[16]~58_combout\ = (counter(16) & (\counter[15]~57\ $ (GND))) # (!counter(16) & (!\counter[15]~57\ & VCC))
-- \counter[16]~59\ = CARRY((counter(16) & !\counter[15]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(16),
	datad => VCC,
	cin => \counter[15]~57\,
	combout => \counter[16]~58_combout\,
	cout => \counter[16]~59\);

-- Location: FF_X4_Y22_N7
\counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[16]~58_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(16));

-- Location: LCCOMB_X4_Y22_N8
\counter[17]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[17]~60_combout\ = (counter(17) & (!\counter[16]~59\)) # (!counter(17) & ((\counter[16]~59\) # (GND)))
-- \counter[17]~61\ = CARRY((!\counter[16]~59\) # (!counter(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(17),
	datad => VCC,
	cin => \counter[16]~59\,
	combout => \counter[17]~60_combout\,
	cout => \counter[17]~61\);

-- Location: FF_X4_Y22_N9
\counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[17]~60_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(17));

-- Location: LCCOMB_X4_Y22_N10
\counter[18]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[18]~62_combout\ = (counter(18) & (\counter[17]~61\ $ (GND))) # (!counter(18) & (!\counter[17]~61\ & VCC))
-- \counter[18]~63\ = CARRY((counter(18) & !\counter[17]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(18),
	datad => VCC,
	cin => \counter[17]~61\,
	combout => \counter[18]~62_combout\,
	cout => \counter[18]~63\);

-- Location: FF_X4_Y22_N11
\counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[18]~62_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(18));

-- Location: LCCOMB_X4_Y22_N12
\counter[19]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[19]~64_combout\ = (counter(19) & (!\counter[18]~63\)) # (!counter(19) & ((\counter[18]~63\) # (GND)))
-- \counter[19]~65\ = CARRY((!\counter[18]~63\) # (!counter(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(19),
	datad => VCC,
	cin => \counter[18]~63\,
	combout => \counter[19]~64_combout\,
	cout => \counter[19]~65\);

-- Location: FF_X4_Y22_N13
\counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[19]~64_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(19));

-- Location: LCCOMB_X4_Y22_N14
\counter[20]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[20]~66_combout\ = (counter(20) & (\counter[19]~65\ $ (GND))) # (!counter(20) & (!\counter[19]~65\ & VCC))
-- \counter[20]~67\ = CARRY((counter(20) & !\counter[19]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(20),
	datad => VCC,
	cin => \counter[19]~65\,
	combout => \counter[20]~66_combout\,
	cout => \counter[20]~67\);

-- Location: FF_X4_Y22_N15
\counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[20]~66_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(20));

-- Location: LCCOMB_X4_Y22_N16
\counter[21]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[21]~68_combout\ = (counter(21) & (!\counter[20]~67\)) # (!counter(21) & ((\counter[20]~67\) # (GND)))
-- \counter[21]~69\ = CARRY((!\counter[20]~67\) # (!counter(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(21),
	datad => VCC,
	cin => \counter[20]~67\,
	combout => \counter[21]~68_combout\,
	cout => \counter[21]~69\);

-- Location: FF_X4_Y22_N17
\counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[21]~68_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(21));

-- Location: LCCOMB_X4_Y22_N18
\counter[22]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[22]~70_combout\ = (counter(22) & (\counter[21]~69\ $ (GND))) # (!counter(22) & (!\counter[21]~69\ & VCC))
-- \counter[22]~71\ = CARRY((counter(22) & !\counter[21]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(22),
	datad => VCC,
	cin => \counter[21]~69\,
	combout => \counter[22]~70_combout\,
	cout => \counter[22]~71\);

-- Location: FF_X4_Y22_N19
\counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[22]~70_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(22));

-- Location: LCCOMB_X4_Y22_N20
\counter[23]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[23]~72_combout\ = (counter(23) & (!\counter[22]~71\)) # (!counter(23) & ((\counter[22]~71\) # (GND)))
-- \counter[23]~73\ = CARRY((!\counter[22]~71\) # (!counter(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(23),
	datad => VCC,
	cin => \counter[22]~71\,
	combout => \counter[23]~72_combout\,
	cout => \counter[23]~73\);

-- Location: FF_X4_Y22_N21
\counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[23]~72_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(23));

-- Location: LCCOMB_X4_Y22_N22
\counter[24]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[24]~74_combout\ = (counter(24) & (\counter[23]~73\ $ (GND))) # (!counter(24) & (!\counter[23]~73\ & VCC))
-- \counter[24]~75\ = CARRY((counter(24) & !\counter[23]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(24),
	datad => VCC,
	cin => \counter[23]~73\,
	combout => \counter[24]~74_combout\,
	cout => \counter[24]~75\);

-- Location: FF_X4_Y22_N23
\counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[24]~74_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(24));

-- Location: LCCOMB_X4_Y22_N24
\counter[25]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[25]~76_combout\ = \counter[24]~75\ $ (counter(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => counter(25),
	cin => \counter[24]~75\,
	combout => \counter[25]~76_combout\);

-- Location: FF_X4_Y22_N25
\counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \counter[25]~76_combout\,
	sclr => \shft~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(25));

-- Location: LCCOMB_X4_Y22_N26
\shft~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \shft~0_combout\ = (!\shft~q\ & counter(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shft~q\,
	datad => counter(25),
	combout => \shft~0_combout\);

-- Location: FF_X4_Y22_N27
shft : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \shft~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shft~q\);

-- Location: LCCOMB_X3_Y23_N26
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (state(7) & (state(5) & (state(6) & state(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(7),
	datab => state(5),
	datac => state(6),
	datad => state(4),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X3_Y23_N20
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~1_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X3_Y23_N22
\state[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \state[0]~7_combout\ = (!\Equal0~2_combout\ & ((\shft~q\ & (state(1))) # (!\shft~q\ & ((state(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shft~q\,
	datab => state(1),
	datac => state(0),
	datad => \Equal0~2_combout\,
	combout => \state[0]~7_combout\);

-- Location: FF_X3_Y23_N23
\state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \state[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(0));

-- Location: LCCOMB_X3_Y23_N28
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (state(2) & (state(1) & (state(0) & state(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => state(1),
	datac => state(0),
	datad => state(3),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X3_Y23_N24
\state~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~6_combout\ = (\Equal0~1_combout\ & (\Equal0~0_combout\ $ (((state(7)) # (\shft~q\))))) # (!\Equal0~1_combout\ & (((state(7)) # (\shft~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal0~0_combout\,
	datac => state(7),
	datad => \shft~q\,
	combout => \state~6_combout\);

-- Location: FF_X3_Y23_N25
\state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \state~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(7));

-- Location: LCCOMB_X3_Y23_N14
\state[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \state[6]~5_combout\ = (!\Equal0~2_combout\ & ((\shft~q\ & (state(7))) # (!\shft~q\ & ((state(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(7),
	datab => \Equal0~2_combout\,
	datac => state(6),
	datad => \shft~q\,
	combout => \state[6]~5_combout\);

-- Location: FF_X3_Y23_N15
\state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \state[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(6));

-- Location: LCCOMB_X3_Y23_N0
\state[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \state[5]~4_combout\ = (!\Equal0~2_combout\ & ((\shft~q\ & (state(6))) # (!\shft~q\ & ((state(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shft~q\,
	datab => state(6),
	datac => state(5),
	datad => \Equal0~2_combout\,
	combout => \state[5]~4_combout\);

-- Location: FF_X3_Y23_N1
\state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \state[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(5));

-- Location: LCCOMB_X3_Y23_N2
\state[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \state[4]~3_combout\ = (!\Equal0~2_combout\ & ((\shft~q\ & (state(5))) # (!\shft~q\ & ((state(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(5),
	datab => \Equal0~2_combout\,
	datac => state(4),
	datad => \shft~q\,
	combout => \state[4]~3_combout\);

-- Location: FF_X3_Y23_N3
\state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \state[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(4));

-- Location: LCCOMB_X3_Y23_N12
\state[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \state[3]~2_combout\ = (!\Equal0~2_combout\ & ((\shft~q\ & (state(4))) # (!\shft~q\ & ((state(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shft~q\,
	datab => state(4),
	datac => state(3),
	datad => \Equal0~2_combout\,
	combout => \state[3]~2_combout\);

-- Location: FF_X3_Y23_N13
\state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \state[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(3));

-- Location: LCCOMB_X3_Y23_N6
\state[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \state[2]~1_combout\ = (!\Equal0~2_combout\ & ((\shft~q\ & (state(3))) # (!\shft~q\ & ((state(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(3),
	datab => \Equal0~2_combout\,
	datac => state(2),
	datad => \shft~q\,
	combout => \state[2]~1_combout\);

-- Location: FF_X3_Y23_N7
\state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \state[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(2));

-- Location: LCCOMB_X3_Y23_N16
\state[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \state[1]~0_combout\ = (!\Equal0~2_combout\ & ((\shft~q\ & (state(2))) # (!\shft~q\ & ((state(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => state(2),
	datab => \Equal0~2_combout\,
	datac => state(1),
	datad => \shft~q\,
	combout => \state[1]~0_combout\);

-- Location: FF_X3_Y23_N17
\state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputclkctrl_outclk\,
	d => \state[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state(1));

ww_led_arr(0) <= \led_arr[0]~output_o\;

ww_led_arr(1) <= \led_arr[1]~output_o\;

ww_led_arr(2) <= \led_arr[2]~output_o\;

ww_led_arr(3) <= \led_arr[3]~output_o\;

ww_led_arr(4) <= \led_arr[4]~output_o\;

ww_led_arr(5) <= \led_arr[5]~output_o\;

ww_led_arr(6) <= \led_arr[6]~output_o\;

ww_led_arr(7) <= \led_arr[7]~output_o\;
END structure;


