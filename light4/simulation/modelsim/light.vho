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

-- DATE "05/04/2017 21:54:47"

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

ENTITY 	light IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	auto_stp_external_clock_0 : IN std_logic := '0';
	x1 : IN std_logic;
	x2 : IN std_logic;
	clk : IN std_logic;
	f : OUT std_logic
	);
END light;

-- Design Ports Information
-- f	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x1	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x2	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- auto_stp_external_clock_0	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_auto_stp_external_clock_0 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_stp_external_clock_0~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_ff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_mode_ff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_ff~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_mode_ff~0_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \ff|Add0~0_combout\ : std_logic;
SIGNAL \ff|counter~24_combout\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \ff|lck~0_combout\ : std_logic;
SIGNAL \ff|lck~q\ : std_logic;
SIGNAL \ff|always0~0_combout\ : std_logic;
SIGNAL \ff|Add0~1\ : std_logic;
SIGNAL \ff|Add0~2_combout\ : std_logic;
SIGNAL \ff|counter~23_combout\ : std_logic;
SIGNAL \ff|Add0~3\ : std_logic;
SIGNAL \ff|Add0~4_combout\ : std_logic;
SIGNAL \ff|counter~22_combout\ : std_logic;
SIGNAL \ff|Add0~5\ : std_logic;
SIGNAL \ff|Add0~6_combout\ : std_logic;
SIGNAL \ff|counter~21_combout\ : std_logic;
SIGNAL \ff|Add0~7\ : std_logic;
SIGNAL \ff|Add0~8_combout\ : std_logic;
SIGNAL \ff|counter~20_combout\ : std_logic;
SIGNAL \ff|Add0~9\ : std_logic;
SIGNAL \ff|Add0~10_combout\ : std_logic;
SIGNAL \ff|counter~19_combout\ : std_logic;
SIGNAL \ff|Add0~11\ : std_logic;
SIGNAL \ff|Add0~12_combout\ : std_logic;
SIGNAL \ff|counter~18_combout\ : std_logic;
SIGNAL \ff|Add0~13\ : std_logic;
SIGNAL \ff|Add0~14_combout\ : std_logic;
SIGNAL \ff|counter~17_combout\ : std_logic;
SIGNAL \ff|Add0~15\ : std_logic;
SIGNAL \ff|Add0~16_combout\ : std_logic;
SIGNAL \ff|counter~16_combout\ : std_logic;
SIGNAL \ff|Add0~17\ : std_logic;
SIGNAL \ff|Add0~18_combout\ : std_logic;
SIGNAL \ff|counter~15_combout\ : std_logic;
SIGNAL \ff|Add0~19\ : std_logic;
SIGNAL \ff|Add0~20_combout\ : std_logic;
SIGNAL \ff|counter~14_combout\ : std_logic;
SIGNAL \ff|Add0~21\ : std_logic;
SIGNAL \ff|Add0~22_combout\ : std_logic;
SIGNAL \ff|counter~13_combout\ : std_logic;
SIGNAL \ff|Add0~23\ : std_logic;
SIGNAL \ff|Add0~24_combout\ : std_logic;
SIGNAL \ff|counter~12_combout\ : std_logic;
SIGNAL \ff|Add0~25\ : std_logic;
SIGNAL \ff|Add0~26_combout\ : std_logic;
SIGNAL \ff|counter~11_combout\ : std_logic;
SIGNAL \ff|Add0~27\ : std_logic;
SIGNAL \ff|Add0~28_combout\ : std_logic;
SIGNAL \ff|counter~10_combout\ : std_logic;
SIGNAL \ff|Add0~29\ : std_logic;
SIGNAL \ff|Add0~30_combout\ : std_logic;
SIGNAL \ff|counter~9_combout\ : std_logic;
SIGNAL \ff|Add0~31\ : std_logic;
SIGNAL \ff|Add0~32_combout\ : std_logic;
SIGNAL \ff|counter~8_combout\ : std_logic;
SIGNAL \ff|Add0~33\ : std_logic;
SIGNAL \ff|Add0~34_combout\ : std_logic;
SIGNAL \ff|counter~7_combout\ : std_logic;
SIGNAL \ff|Add0~35\ : std_logic;
SIGNAL \ff|Add0~36_combout\ : std_logic;
SIGNAL \ff|counter~6_combout\ : std_logic;
SIGNAL \ff|Add0~37\ : std_logic;
SIGNAL \ff|Add0~38_combout\ : std_logic;
SIGNAL \ff|counter~5_combout\ : std_logic;
SIGNAL \ff|Add0~39\ : std_logic;
SIGNAL \ff|Add0~40_combout\ : std_logic;
SIGNAL \ff|counter~4_combout\ : std_logic;
SIGNAL \ff|Add0~41\ : std_logic;
SIGNAL \ff|Add0~42_combout\ : std_logic;
SIGNAL \ff|counter~3_combout\ : std_logic;
SIGNAL \ff|Add0~43\ : std_logic;
SIGNAL \ff|Add0~44_combout\ : std_logic;
SIGNAL \ff|counter~2_combout\ : std_logic;
SIGNAL \ff|Add0~45\ : std_logic;
SIGNAL \ff|Add0~46_combout\ : std_logic;
SIGNAL \ff|counter~1_combout\ : std_logic;
SIGNAL \ff|Add0~47\ : std_logic;
SIGNAL \ff|Add0~48_combout\ : std_logic;
SIGNAL \ff|counter~0_combout\ : std_logic;
SIGNAL \ff|Add0~49\ : std_logic;
SIGNAL \ff|Add0~50_combout\ : std_logic;
SIGNAL \ff|state~0_combout\ : std_logic;
SIGNAL \ff|state~q\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~4_combout\ : std_logic;
SIGNAL \~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][9]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][5]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][5]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~6\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~8\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~10\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~17\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~10\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|Add0~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|Add0~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[2]~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_stp_external_clock_0~input_o\ : std_logic;
SIGNAL \auto_stp_external_clock_0~inputclkctrl_outclk\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|reset_all~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|reset_all~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|run~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~1\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~3\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~6\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~9\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~12\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~16_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~15\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~17_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~19_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~18\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~20_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~22_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~1\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~3\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~5\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~7\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~9\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~11\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|run~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|run~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[7]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \ff|state~_wirecell_combout\ : std_logic;
SIGNAL \auto_signaltap_0|acq_trigger_in_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|regoutff~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[7]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~8\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~10\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~12\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~14\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~15_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~16\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~17_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~18\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[7]~19_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \auto_signaltap_0|~GND~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[1]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|done~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~q\ : std_logic;
SIGNAL \auto_signaltap_0|acq_data_in_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \auto_signaltap_0|acq_data_in_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|segment_shift_var~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:base_address[0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|base_address~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[0]~32_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~34_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[0]~33\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[1]~35_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[1]~36\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[2]~37_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[2]~38\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[3]~39_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[3]~40\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[4]~41_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[4]~42\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[5]~43_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[5]~44\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[6]~45_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[6]~46\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[7]~47_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[7]~48\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[8]~49_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[8]~50\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[9]~51_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[9]~52\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[10]~53_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[10]~54\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[11]~55_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[11]~56\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[12]~57_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[12]~58\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[13]~59_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[13]~60\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[14]~61_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[14]~62\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[15]~63_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[15]~64\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[16]~65_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[16]~66\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[17]~67_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[17]~68\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[18]~69_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[18]~70\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[19]~71_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[19]~72\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[20]~73_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[20]~74\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[21]~75_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[21]~76\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[22]~77_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[22]~78\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[23]~79_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[23]~80\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[24]~81_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[24]~82\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[25]~83_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[25]~84\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[26]~85_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[26]~86\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[27]~87_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[27]~88\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[28]~89_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[28]~90\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~91_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~92\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[30]~93_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[30]~94\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[31]~95_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[0]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~16_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~15_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|bypass_reg_out~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|collecting_post_data_var~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:collecting_post_data_var~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_load_on~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~16_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~15_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|state_status[2]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|state_status[2]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:segment_shift_var~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit[0]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal2~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr[0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[1]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[2]~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[3]~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[5]~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[7]~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[8]~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[11]~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[13]~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[14]~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~14_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~13_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][12]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][12]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[12]~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~12_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~11_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[10]~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[9]~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~9_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~8_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~7_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[6]~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~6_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~5_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[4]~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~4_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~3_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~2_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_wrapped_delayed~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_wrapped_delayed~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]~feeder_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~0_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \auto_signaltap_0|acq_trigger_in_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_signaltap_0|acq_data_in_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|current_segment_delayed\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ff|counter\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[3]~10_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\ : std_logic;
SIGNAL \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 8);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \ff|ALT_INV_state~q\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
ww_auto_stp_external_clock_0 <= auto_stp_external_clock_0;
ww_x1 <= x1;
ww_x2 <= x2;
ww_clk <= clk;
f <= ww_f;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~q\ & 
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][1]~q\ & \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~q\);

\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(6) & 
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(5) & \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(4) & 
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(3) & \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(2) & 
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(1) & \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(0));

\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(6) & 
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(5) & 
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(4) & 
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(3) & 
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(2) & 
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(1) & 
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(0));

\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0~portbdataout\ <= \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a1\ <= \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a2\ <= \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\auto_stp_external_clock_0~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \auto_stp_external_clock_0~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[3]~10_combout\ <= NOT \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~10_combout\;
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\ <= NOT \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[0]~1_combout\;
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\ <= NOT \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|reset_all~q\;
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\ <= NOT \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~34_combout\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\ff|ALT_INV_state~q\ <= NOT \ff|state~q\;

-- Location: FF_X18_Y19_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_ff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_ff~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_ff~q\);

-- Location: LCCOMB_X18_Y19_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~3_combout\);

-- Location: FF_X18_Y19_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_mode_ff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_mode_ff~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_mode_ff~q\);

-- Location: LCCOMB_X18_Y19_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_ff~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~3_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_mode_ff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_ff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|state_status[2]~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_ff~0_combout\);

-- Location: LCCOMB_X18_Y19_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_mode_ff~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_mode_ff~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_out_mode_ff~0_combout\);

-- Location: IOOBUF_X11_Y24_N16
\f~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ff|ALT_INV_state~q\,
	devoe => ww_devoe,
	o => ww_f);

-- Location: IOOBUF_X0_Y12_N15
\altera_reserved_tdo~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

-- Location: IOIBUF_X0_Y11_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X25_Y15_N6
\ff|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~0_combout\ = \ff|counter\(0) $ (VCC)
-- \ff|Add0~1\ = CARRY(\ff|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff|counter\(0),
	datad => VCC,
	combout => \ff|Add0~0_combout\,
	cout => \ff|Add0~1\);

-- Location: LCCOMB_X26_Y14_N4
\ff|counter~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~24_combout\ = (\ff|Add0~0_combout\ & !\ff|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff|Add0~0_combout\,
	datac => \ff|Add0~50_combout\,
	combout => \ff|counter~24_combout\);

-- Location: IOIBUF_X34_Y12_N8
\x1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

-- Location: IOIBUF_X34_Y12_N1
\x2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2,
	o => \x2~input_o\);

-- Location: LCCOMB_X26_Y14_N26
\ff|lck~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|lck~0_combout\ = (\ff|Add0~50_combout\ & (\x1~input_o\ $ (((\x2~input_o\))))) # (!\ff|Add0~50_combout\ & (\ff|lck~q\ & (\x1~input_o\ $ (\x2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff|Add0~50_combout\,
	datab => \x1~input_o\,
	datac => \ff|lck~q\,
	datad => \x2~input_o\,
	combout => \ff|lck~0_combout\);

-- Location: FF_X26_Y14_N27
\ff|lck\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|lck~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|lck~q\);

-- Location: LCCOMB_X26_Y14_N12
\ff|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|always0~0_combout\ = (!\ff|lck~q\ & (\x1~input_o\ $ (\x2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff|lck~q\,
	datac => \x1~input_o\,
	datad => \x2~input_o\,
	combout => \ff|always0~0_combout\);

-- Location: FF_X26_Y14_N5
\ff|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~24_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(0));

-- Location: LCCOMB_X25_Y15_N8
\ff|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~2_combout\ = (\ff|counter\(1) & (!\ff|Add0~1\)) # (!\ff|counter\(1) & ((\ff|Add0~1\) # (GND)))
-- \ff|Add0~3\ = CARRY((!\ff|Add0~1\) # (!\ff|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ff|counter\(1),
	datad => VCC,
	cin => \ff|Add0~1\,
	combout => \ff|Add0~2_combout\,
	cout => \ff|Add0~3\);

-- Location: LCCOMB_X24_Y15_N12
\ff|counter~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~23_combout\ = (\ff|Add0~2_combout\ & !\ff|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~2_combout\,
	datad => \ff|Add0~50_combout\,
	combout => \ff|counter~23_combout\);

-- Location: FF_X24_Y15_N13
\ff|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~23_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(1));

-- Location: LCCOMB_X25_Y15_N10
\ff|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~4_combout\ = (\ff|counter\(2) & (\ff|Add0~3\ $ (GND))) # (!\ff|counter\(2) & (!\ff|Add0~3\ & VCC))
-- \ff|Add0~5\ = CARRY((\ff|counter\(2) & !\ff|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(2),
	datad => VCC,
	cin => \ff|Add0~3\,
	combout => \ff|Add0~4_combout\,
	cout => \ff|Add0~5\);

-- Location: LCCOMB_X25_Y15_N4
\ff|counter~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~22_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~50_combout\,
	datad => \ff|Add0~4_combout\,
	combout => \ff|counter~22_combout\);

-- Location: FF_X25_Y15_N5
\ff|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~22_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(2));

-- Location: LCCOMB_X25_Y15_N12
\ff|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~6_combout\ = (\ff|counter\(3) & (!\ff|Add0~5\)) # (!\ff|counter\(3) & ((\ff|Add0~5\) # (GND)))
-- \ff|Add0~7\ = CARRY((!\ff|Add0~5\) # (!\ff|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(3),
	datad => VCC,
	cin => \ff|Add0~5\,
	combout => \ff|Add0~6_combout\,
	cout => \ff|Add0~7\);

-- Location: LCCOMB_X25_Y15_N2
\ff|counter~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~21_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~50_combout\,
	datad => \ff|Add0~6_combout\,
	combout => \ff|counter~21_combout\);

-- Location: FF_X25_Y15_N3
\ff|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~21_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(3));

-- Location: LCCOMB_X25_Y15_N14
\ff|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~8_combout\ = (\ff|counter\(4) & (\ff|Add0~7\ $ (GND))) # (!\ff|counter\(4) & (!\ff|Add0~7\ & VCC))
-- \ff|Add0~9\ = CARRY((\ff|counter\(4) & !\ff|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(4),
	datad => VCC,
	cin => \ff|Add0~7\,
	combout => \ff|Add0~8_combout\,
	cout => \ff|Add0~9\);

-- Location: LCCOMB_X26_Y14_N2
\ff|counter~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~20_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~50_combout\,
	datad => \ff|Add0~8_combout\,
	combout => \ff|counter~20_combout\);

-- Location: FF_X26_Y14_N3
\ff|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~20_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(4));

-- Location: LCCOMB_X25_Y15_N16
\ff|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~10_combout\ = (\ff|counter\(5) & (!\ff|Add0~9\)) # (!\ff|counter\(5) & ((\ff|Add0~9\) # (GND)))
-- \ff|Add0~11\ = CARRY((!\ff|Add0~9\) # (!\ff|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(5),
	datad => VCC,
	cin => \ff|Add0~9\,
	combout => \ff|Add0~10_combout\,
	cout => \ff|Add0~11\);

-- Location: LCCOMB_X26_Y14_N0
\ff|counter~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~19_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff|Add0~50_combout\,
	datac => \ff|Add0~10_combout\,
	combout => \ff|counter~19_combout\);

-- Location: FF_X26_Y14_N1
\ff|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~19_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(5));

-- Location: LCCOMB_X25_Y15_N18
\ff|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~12_combout\ = (\ff|counter\(6) & (\ff|Add0~11\ $ (GND))) # (!\ff|counter\(6) & (!\ff|Add0~11\ & VCC))
-- \ff|Add0~13\ = CARRY((\ff|counter\(6) & !\ff|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ff|counter\(6),
	datad => VCC,
	cin => \ff|Add0~11\,
	combout => \ff|Add0~12_combout\,
	cout => \ff|Add0~13\);

-- Location: LCCOMB_X24_Y15_N26
\ff|counter~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~18_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ff|Add0~50_combout\,
	datad => \ff|Add0~12_combout\,
	combout => \ff|counter~18_combout\);

-- Location: FF_X24_Y15_N27
\ff|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~18_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(6));

-- Location: LCCOMB_X25_Y15_N20
\ff|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~14_combout\ = (\ff|counter\(7) & (!\ff|Add0~13\)) # (!\ff|counter\(7) & ((\ff|Add0~13\) # (GND)))
-- \ff|Add0~15\ = CARRY((!\ff|Add0~13\) # (!\ff|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ff|counter\(7),
	datad => VCC,
	cin => \ff|Add0~13\,
	combout => \ff|Add0~14_combout\,
	cout => \ff|Add0~15\);

-- Location: LCCOMB_X24_Y15_N16
\ff|counter~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~17_combout\ = (\ff|Add0~14_combout\ & !\ff|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~14_combout\,
	datad => \ff|Add0~50_combout\,
	combout => \ff|counter~17_combout\);

-- Location: FF_X24_Y15_N17
\ff|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~17_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(7));

-- Location: LCCOMB_X25_Y15_N22
\ff|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~16_combout\ = (\ff|counter\(8) & (\ff|Add0~15\ $ (GND))) # (!\ff|counter\(8) & (!\ff|Add0~15\ & VCC))
-- \ff|Add0~17\ = CARRY((\ff|counter\(8) & !\ff|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ff|counter\(8),
	datad => VCC,
	cin => \ff|Add0~15\,
	combout => \ff|Add0~16_combout\,
	cout => \ff|Add0~17\);

-- Location: LCCOMB_X26_Y14_N14
\ff|counter~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~16_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~50_combout\,
	datad => \ff|Add0~16_combout\,
	combout => \ff|counter~16_combout\);

-- Location: FF_X26_Y14_N15
\ff|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~16_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(8));

-- Location: LCCOMB_X25_Y15_N24
\ff|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~18_combout\ = (\ff|counter\(9) & (!\ff|Add0~17\)) # (!\ff|counter\(9) & ((\ff|Add0~17\) # (GND)))
-- \ff|Add0~19\ = CARRY((!\ff|Add0~17\) # (!\ff|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(9),
	datad => VCC,
	cin => \ff|Add0~17\,
	combout => \ff|Add0~18_combout\,
	cout => \ff|Add0~19\);

-- Location: LCCOMB_X24_Y15_N6
\ff|counter~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~15_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ff|Add0~50_combout\,
	datad => \ff|Add0~18_combout\,
	combout => \ff|counter~15_combout\);

-- Location: FF_X24_Y15_N7
\ff|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~15_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(9));

-- Location: LCCOMB_X25_Y15_N26
\ff|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~20_combout\ = (\ff|counter\(10) & (\ff|Add0~19\ $ (GND))) # (!\ff|counter\(10) & (!\ff|Add0~19\ & VCC))
-- \ff|Add0~21\ = CARRY((\ff|counter\(10) & !\ff|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(10),
	datad => VCC,
	cin => \ff|Add0~19\,
	combout => \ff|Add0~20_combout\,
	cout => \ff|Add0~21\);

-- Location: LCCOMB_X25_Y15_N0
\ff|counter~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~14_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff|Add0~50_combout\,
	datac => \ff|Add0~20_combout\,
	combout => \ff|counter~14_combout\);

-- Location: FF_X25_Y15_N1
\ff|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~14_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(10));

-- Location: LCCOMB_X25_Y15_N28
\ff|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~22_combout\ = (\ff|counter\(11) & (!\ff|Add0~21\)) # (!\ff|counter\(11) & ((\ff|Add0~21\) # (GND)))
-- \ff|Add0~23\ = CARRY((!\ff|Add0~21\) # (!\ff|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(11),
	datad => VCC,
	cin => \ff|Add0~21\,
	combout => \ff|Add0~22_combout\,
	cout => \ff|Add0~23\);

-- Location: LCCOMB_X24_Y15_N4
\ff|counter~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~13_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ff|Add0~50_combout\,
	datad => \ff|Add0~22_combout\,
	combout => \ff|counter~13_combout\);

-- Location: FF_X24_Y15_N5
\ff|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~13_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(11));

-- Location: LCCOMB_X25_Y15_N30
\ff|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~24_combout\ = (\ff|counter\(12) & (\ff|Add0~23\ $ (GND))) # (!\ff|counter\(12) & (!\ff|Add0~23\ & VCC))
-- \ff|Add0~25\ = CARRY((\ff|counter\(12) & !\ff|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(12),
	datad => VCC,
	cin => \ff|Add0~23\,
	combout => \ff|Add0~24_combout\,
	cout => \ff|Add0~25\);

-- Location: LCCOMB_X26_Y14_N20
\ff|counter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~12_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~50_combout\,
	datad => \ff|Add0~24_combout\,
	combout => \ff|counter~12_combout\);

-- Location: FF_X26_Y14_N21
\ff|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~12_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(12));

-- Location: LCCOMB_X25_Y14_N0
\ff|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~26_combout\ = (\ff|counter\(13) & (!\ff|Add0~25\)) # (!\ff|counter\(13) & ((\ff|Add0~25\) # (GND)))
-- \ff|Add0~27\ = CARRY((!\ff|Add0~25\) # (!\ff|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ff|counter\(13),
	datad => VCC,
	cin => \ff|Add0~25\,
	combout => \ff|Add0~26_combout\,
	cout => \ff|Add0~27\);

-- Location: LCCOMB_X25_Y14_N30
\ff|counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~11_combout\ = (\ff|Add0~26_combout\ & !\ff|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ff|Add0~26_combout\,
	datad => \ff|Add0~50_combout\,
	combout => \ff|counter~11_combout\);

-- Location: FF_X25_Y14_N31
\ff|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~11_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(13));

-- Location: LCCOMB_X25_Y14_N2
\ff|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~28_combout\ = (\ff|counter\(14) & (\ff|Add0~27\ $ (GND))) # (!\ff|counter\(14) & (!\ff|Add0~27\ & VCC))
-- \ff|Add0~29\ = CARRY((\ff|counter\(14) & !\ff|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(14),
	datad => VCC,
	cin => \ff|Add0~27\,
	combout => \ff|Add0~28_combout\,
	cout => \ff|Add0~29\);

-- Location: LCCOMB_X26_Y14_N18
\ff|counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~10_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~50_combout\,
	datad => \ff|Add0~28_combout\,
	combout => \ff|counter~10_combout\);

-- Location: FF_X26_Y14_N19
\ff|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~10_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(14));

-- Location: LCCOMB_X25_Y14_N4
\ff|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~30_combout\ = (\ff|counter\(15) & (!\ff|Add0~29\)) # (!\ff|counter\(15) & ((\ff|Add0~29\) # (GND)))
-- \ff|Add0~31\ = CARRY((!\ff|Add0~29\) # (!\ff|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ff|counter\(15),
	datad => VCC,
	cin => \ff|Add0~29\,
	combout => \ff|Add0~30_combout\,
	cout => \ff|Add0~31\);

-- Location: LCCOMB_X24_Y15_N2
\ff|counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~9_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ff|Add0~50_combout\,
	datad => \ff|Add0~30_combout\,
	combout => \ff|counter~9_combout\);

-- Location: FF_X24_Y15_N3
\ff|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~9_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(15));

-- Location: LCCOMB_X25_Y14_N6
\ff|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~32_combout\ = (\ff|counter\(16) & (\ff|Add0~31\ $ (GND))) # (!\ff|counter\(16) & (!\ff|Add0~31\ & VCC))
-- \ff|Add0~33\ = CARRY((\ff|counter\(16) & !\ff|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ff|counter\(16),
	datad => VCC,
	cin => \ff|Add0~31\,
	combout => \ff|Add0~32_combout\,
	cout => \ff|Add0~33\);

-- Location: LCCOMB_X24_Y15_N0
\ff|counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~8_combout\ = (\ff|Add0~32_combout\ & !\ff|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~32_combout\,
	datad => \ff|Add0~50_combout\,
	combout => \ff|counter~8_combout\);

-- Location: FF_X24_Y15_N1
\ff|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~8_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(16));

-- Location: LCCOMB_X25_Y14_N8
\ff|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~34_combout\ = (\ff|counter\(17) & (!\ff|Add0~33\)) # (!\ff|counter\(17) & ((\ff|Add0~33\) # (GND)))
-- \ff|Add0~35\ = CARRY((!\ff|Add0~33\) # (!\ff|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(17),
	datad => VCC,
	cin => \ff|Add0~33\,
	combout => \ff|Add0~34_combout\,
	cout => \ff|Add0~35\);

-- Location: LCCOMB_X25_Y14_N28
\ff|counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~7_combout\ = (\ff|Add0~34_combout\ & !\ff|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~34_combout\,
	datad => \ff|Add0~50_combout\,
	combout => \ff|counter~7_combout\);

-- Location: FF_X25_Y14_N29
\ff|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~7_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(17));

-- Location: LCCOMB_X25_Y14_N10
\ff|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~36_combout\ = (\ff|counter\(18) & (\ff|Add0~35\ $ (GND))) # (!\ff|counter\(18) & (!\ff|Add0~35\ & VCC))
-- \ff|Add0~37\ = CARRY((\ff|counter\(18) & !\ff|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(18),
	datad => VCC,
	cin => \ff|Add0~35\,
	combout => \ff|Add0~36_combout\,
	cout => \ff|Add0~37\);

-- Location: LCCOMB_X26_Y14_N16
\ff|counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~6_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~50_combout\,
	datad => \ff|Add0~36_combout\,
	combout => \ff|counter~6_combout\);

-- Location: FF_X26_Y14_N17
\ff|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~6_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(18));

-- Location: LCCOMB_X25_Y14_N12
\ff|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~38_combout\ = (\ff|counter\(19) & (!\ff|Add0~37\)) # (!\ff|counter\(19) & ((\ff|Add0~37\) # (GND)))
-- \ff|Add0~39\ = CARRY((!\ff|Add0~37\) # (!\ff|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(19),
	datad => VCC,
	cin => \ff|Add0~37\,
	combout => \ff|Add0~38_combout\,
	cout => \ff|Add0~39\);

-- Location: LCCOMB_X26_Y14_N22
\ff|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~5_combout\ = (\ff|Add0~38_combout\ & !\ff|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff|Add0~38_combout\,
	datac => \ff|Add0~50_combout\,
	combout => \ff|counter~5_combout\);

-- Location: FF_X26_Y14_N23
\ff|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~5_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(19));

-- Location: LCCOMB_X25_Y14_N14
\ff|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~40_combout\ = (\ff|counter\(20) & (\ff|Add0~39\ $ (GND))) # (!\ff|counter\(20) & (!\ff|Add0~39\ & VCC))
-- \ff|Add0~41\ = CARRY((\ff|counter\(20) & !\ff|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(20),
	datad => VCC,
	cin => \ff|Add0~39\,
	combout => \ff|Add0~40_combout\,
	cout => \ff|Add0~41\);

-- Location: LCCOMB_X26_Y14_N28
\ff|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~4_combout\ = (\ff|Add0~40_combout\ & !\ff|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff|Add0~40_combout\,
	datac => \ff|Add0~50_combout\,
	combout => \ff|counter~4_combout\);

-- Location: FF_X26_Y14_N29
\ff|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~4_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(20));

-- Location: LCCOMB_X25_Y14_N16
\ff|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~42_combout\ = (\ff|counter\(21) & (!\ff|Add0~41\)) # (!\ff|counter\(21) & ((\ff|Add0~41\) # (GND)))
-- \ff|Add0~43\ = CARRY((!\ff|Add0~41\) # (!\ff|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ff|counter\(21),
	datad => VCC,
	cin => \ff|Add0~41\,
	combout => \ff|Add0~42_combout\,
	cout => \ff|Add0~43\);

-- Location: LCCOMB_X25_Y14_N26
\ff|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~3_combout\ = (\ff|Add0~42_combout\ & !\ff|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ff|Add0~42_combout\,
	datad => \ff|Add0~50_combout\,
	combout => \ff|counter~3_combout\);

-- Location: FF_X25_Y14_N27
\ff|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~3_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(21));

-- Location: LCCOMB_X25_Y14_N18
\ff|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~44_combout\ = (\ff|counter\(22) & (\ff|Add0~43\ $ (GND))) # (!\ff|counter\(22) & (!\ff|Add0~43\ & VCC))
-- \ff|Add0~45\ = CARRY((\ff|counter\(22) & !\ff|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(22),
	datad => VCC,
	cin => \ff|Add0~43\,
	combout => \ff|Add0~44_combout\,
	cout => \ff|Add0~45\);

-- Location: LCCOMB_X26_Y14_N10
\ff|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~2_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~50_combout\,
	datad => \ff|Add0~44_combout\,
	combout => \ff|counter~2_combout\);

-- Location: FF_X26_Y14_N11
\ff|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~2_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(22));

-- Location: LCCOMB_X25_Y14_N20
\ff|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~46_combout\ = (\ff|counter\(23) & (!\ff|Add0~45\)) # (!\ff|counter\(23) & ((\ff|Add0~45\) # (GND)))
-- \ff|Add0~47\ = CARRY((!\ff|Add0~45\) # (!\ff|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ff|counter\(23),
	datad => VCC,
	cin => \ff|Add0~45\,
	combout => \ff|Add0~46_combout\,
	cout => \ff|Add0~47\);

-- Location: LCCOMB_X26_Y14_N24
\ff|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~1_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~50_combout\,
	datad => \ff|Add0~46_combout\,
	combout => \ff|counter~1_combout\);

-- Location: FF_X26_Y14_N25
\ff|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~1_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(23));

-- Location: LCCOMB_X25_Y14_N22
\ff|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~48_combout\ = (\ff|counter\(24) & (\ff|Add0~47\ $ (GND))) # (!\ff|counter\(24) & (!\ff|Add0~47\ & VCC))
-- \ff|Add0~49\ = CARRY((\ff|counter\(24) & !\ff|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ff|counter\(24),
	datad => VCC,
	cin => \ff|Add0~47\,
	combout => \ff|Add0~48_combout\,
	cout => \ff|Add0~49\);

-- Location: LCCOMB_X26_Y14_N30
\ff|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|counter~0_combout\ = (!\ff|Add0~50_combout\ & \ff|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|Add0~50_combout\,
	datad => \ff|Add0~48_combout\,
	combout => \ff|counter~0_combout\);

-- Location: FF_X26_Y14_N31
\ff|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|counter~0_combout\,
	ena => \ff|always0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|counter\(24));

-- Location: LCCOMB_X25_Y14_N24
\ff|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|Add0~50_combout\ = \ff|Add0~49\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ff|Add0~49\,
	combout => \ff|Add0~50_combout\);

-- Location: LCCOMB_X26_Y14_N8
\ff|state~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|state~0_combout\ = \ff|state~q\ $ (((\ff|Add0~50_combout\ & \ff|always0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ff|Add0~50_combout\,
	datac => \ff|state~q\,
	datad => \ff|always0~0_combout\,
	combout => \ff|state~0_combout\);

-- Location: FF_X26_Y14_N9
\ff|state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ff|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ff|state~q\);

-- Location: IOIBUF_X0_Y13_N22
\altera_reserved_tms~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: IOIBUF_X0_Y14_N22
\altera_reserved_tck~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y14_N15
\altera_reserved_tdi~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: JTAG_X1_Y12_N0
altera_internal_jtag : cycloneive_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: CLKCTRL_G0
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: LCCOMB_X17_Y16_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\);

-- Location: LCCOMB_X19_Y16_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\);

-- Location: FF_X19_Y16_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9));

-- Location: LCCOMB_X19_Y16_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\);

-- Location: FF_X19_Y16_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10));

-- Location: LCCOMB_X19_Y16_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\);

-- Location: FF_X19_Y16_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11));

-- Location: LCCOMB_X19_Y16_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\);

-- Location: FF_X19_Y16_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12));

-- Location: LCCOMB_X19_Y16_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\);

-- Location: FF_X19_Y16_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13));

-- Location: LCCOMB_X19_Y16_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\);

-- Location: FF_X19_Y16_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14));

-- Location: LCCOMB_X19_Y16_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\);

-- Location: FF_X19_Y16_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15));

-- Location: LCCOMB_X18_Y16_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X18_Y16_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X18_Y16_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X18_Y16_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X18_Y16_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X18_Y16_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X19_Y16_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\);

-- Location: FF_X19_Y16_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0));

-- Location: LCCOMB_X22_Y17_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\);

-- Location: FF_X22_Y17_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5));

-- Location: LCCOMB_X22_Y17_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\);

-- Location: FF_X22_Y17_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6));

-- Location: LCCOMB_X22_Y17_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\);

-- Location: FF_X22_Y17_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7));

-- Location: LCCOMB_X22_Y17_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\);

-- Location: FF_X22_Y17_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8));

-- Location: LCCOMB_X19_Y16_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\);

-- Location: FF_X19_Y16_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1));

-- Location: LCCOMB_X19_Y16_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\);

-- Location: FF_X19_Y16_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2));

-- Location: LCCOMB_X19_Y16_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\);

-- Location: FF_X19_Y16_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3));

-- Location: LCCOMB_X22_Y17_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\);

-- Location: FF_X22_Y17_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4));

-- Location: LCCOMB_X19_Y15_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~4_combout\);

-- Location: LCCOMB_X19_Y15_N4
\~QIC_CREATED_GND~I\ : cycloneive_lcell_comb
-- Equation(s):
-- \~QIC_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QIC_CREATED_GND~I_combout\);

-- Location: FF_X21_Y16_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9));

-- Location: FF_X21_Y16_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8));

-- Location: FF_X21_Y16_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7));

-- Location: FF_X21_Y16_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6));

-- Location: FF_X21_Y16_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5));

-- Location: LCCOMB_X21_Y16_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder_combout\);

-- Location: FF_X21_Y16_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4));

-- Location: LCCOMB_X21_Y16_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\);

-- Location: FF_X21_Y16_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3));

-- Location: LCCOMB_X21_Y16_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X21_Y16_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2));

-- Location: LCCOMB_X21_Y16_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\);

-- Location: LCCOMB_X21_Y16_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\);

-- Location: FF_X21_Y16_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1));

-- Location: LCCOMB_X21_Y16_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\);

-- Location: FF_X21_Y16_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0));

-- Location: LCCOMB_X21_Y16_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\);

-- Location: LCCOMB_X21_Y16_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\);

-- Location: FF_X21_Y16_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\);

-- Location: FF_X19_Y15_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~4_combout\,
	asdata => \~QIC_CREATED_GND~I_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10));

-- Location: LCCOMB_X22_Y17_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\);

-- Location: LCCOMB_X17_Y16_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\);

-- Location: FF_X17_Y17_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\);

-- Location: LCCOMB_X17_Y17_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~feeder_combout\);

-- Location: FF_X17_Y17_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\);

-- Location: LCCOMB_X17_Y17_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~feeder_combout\);

-- Location: FF_X17_Y17_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\);

-- Location: LCCOMB_X17_Y17_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~feeder_combout\);

-- Location: FF_X17_Y17_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~q\);

-- Location: FF_X17_Y17_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(9),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][9]~q\);

-- Location: LCCOMB_X17_Y17_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][9]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~15_combout\);

-- Location: LCCOMB_X18_Y16_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\);

-- Location: LCCOMB_X17_Y16_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\);

-- Location: FF_X17_Y16_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0));

-- Location: LCCOMB_X17_Y16_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~1_combout\);

-- Location: LCCOMB_X17_Y16_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\);

-- Location: FF_X17_Y17_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~15_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(9));

-- Location: LCCOMB_X17_Y17_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(9),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~14_combout\);

-- Location: FF_X17_Y17_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~14_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(8));

-- Location: LCCOMB_X17_Y17_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~13_combout\);

-- Location: FF_X17_Y17_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~13_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(7));

-- Location: LCCOMB_X17_Y17_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~12_combout\);

-- Location: FF_X17_Y17_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~12_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6));

-- Location: LCCOMB_X17_Y17_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][5]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][5]~feeder_combout\);

-- Location: FF_X17_Y17_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][5]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][5]~q\);

-- Location: LCCOMB_X17_Y17_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(6),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][5]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~11_combout\);

-- Location: FF_X17_Y17_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~11_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5));

-- Location: LCCOMB_X17_Y16_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder_combout\);

-- Location: FF_X17_Y16_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\);

-- Location: LCCOMB_X17_Y17_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~10_combout\);

-- Location: FF_X17_Y17_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~10_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4));

-- Location: FF_X17_Y16_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\);

-- Location: LCCOMB_X17_Y16_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~1_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~6_combout\);

-- Location: LCCOMB_X17_Y16_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~7_combout\);

-- Location: LCCOMB_X17_Y16_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~7_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~8_combout\);

-- Location: LCCOMB_X17_Y16_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~6_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~8_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~9_combout\);

-- Location: FF_X17_Y16_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~9_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3));

-- Location: LCCOMB_X17_Y17_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~3_combout\);

-- Location: FF_X17_Y17_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2));

-- Location: LCCOMB_X18_Y16_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\);

-- Location: LCCOMB_X17_Y16_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\);

-- Location: FF_X17_Y16_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1));

-- Location: LCCOMB_X18_Y16_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\);

-- Location: FF_X22_Y17_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\);

-- Location: LCCOMB_X19_Y15_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\);

-- Location: FF_X19_Y15_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2));

-- Location: LCCOMB_X19_Y16_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\);

-- Location: FF_X19_Y16_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\);

-- Location: FF_X17_Y16_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\);

-- Location: LCCOMB_X17_Y17_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\);

-- Location: FF_X17_Y17_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1));

-- Location: FF_X17_Y17_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\);

-- Location: LCCOMB_X17_Y17_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~0_combout\);

-- Location: FF_X17_Y17_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0));

-- Location: LCCOMB_X22_Y15_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~6\);

-- Location: LCCOMB_X22_Y15_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~16_combout\);

-- Location: LCCOMB_X22_Y17_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X22_Y15_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~16_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\);

-- Location: LCCOMB_X21_Y16_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\);

-- Location: FF_X21_Y16_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\);

-- Location: LCCOMB_X22_Y17_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\);

-- Location: FF_X22_Y15_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0));

-- Location: LCCOMB_X22_Y15_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~6\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~7_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~8\);

-- Location: FF_X22_Y15_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~7_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1));

-- Location: LCCOMB_X22_Y15_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~8\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~9_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~10\);

-- Location: FF_X22_Y15_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~9_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2));

-- Location: LCCOMB_X22_Y15_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~10\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~12\);

-- Location: FF_X22_Y15_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~11_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3));

-- Location: LCCOMB_X22_Y15_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~13_combout\);

-- Location: FF_X22_Y15_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~13_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4));

-- Location: LCCOMB_X22_Y15_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~8_combout\);

-- Location: LCCOMB_X21_Y15_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~8_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~9_combout\);

-- Location: LCCOMB_X21_Y15_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\);

-- Location: LCCOMB_X18_Y16_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LCCOMB_X22_Y17_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\);

-- Location: FF_X21_Y15_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3));

-- Location: LCCOMB_X21_Y15_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\);

-- Location: FF_X21_Y15_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2));

-- Location: FF_X21_Y15_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1));

-- Location: LCCOMB_X21_Y15_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\);

-- Location: FF_X21_Y15_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0));

-- Location: LCCOMB_X21_Y15_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder_combout\);

-- Location: LCCOMB_X22_Y17_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\);

-- Location: FF_X21_Y15_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0));

-- Location: LCCOMB_X22_Y15_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18_combout\);

-- Location: LCCOMB_X22_Y15_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19_combout\);

-- Location: LCCOMB_X18_Y15_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~9_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\);

-- Location: LCCOMB_X21_Y15_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\);

-- Location: FF_X21_Y15_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1));

-- Location: LCCOMB_X22_Y15_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\);

-- Location: LCCOMB_X22_Y15_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\);

-- Location: LCCOMB_X18_Y15_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~9_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X22_Y15_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\);

-- Location: FF_X21_Y15_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2));

-- Location: LCCOMB_X21_Y15_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\);

-- Location: LCCOMB_X22_Y15_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\);

-- Location: LCCOMB_X18_Y15_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~8_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\);

-- Location: LCCOMB_X18_Y15_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\);

-- Location: LCCOMB_X21_Y15_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\);

-- Location: FF_X21_Y15_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3));

-- Location: LCCOMB_X22_Y15_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\);

-- Location: LCCOMB_X22_Y15_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\);

-- Location: LCCOMB_X18_Y15_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~9_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\);

-- Location: LCCOMB_X18_Y15_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\);

-- Location: LCCOMB_X18_Y15_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\);

-- Location: FF_X18_Y15_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3));

-- Location: FF_X18_Y15_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2));

-- Location: FF_X18_Y15_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1));

-- Location: FF_X18_Y15_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0));

-- Location: LCCOMB_X18_Y15_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\);

-- Location: LCCOMB_X18_Y15_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\);

-- Location: FF_X18_Y15_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3));

-- Location: LCCOMB_X18_Y15_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\);

-- Location: FF_X18_Y15_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2));

-- Location: LCCOMB_X18_Y15_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\);

-- Location: FF_X18_Y15_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1));

-- Location: LCCOMB_X18_Y15_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\);

-- Location: FF_X18_Y15_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0));

-- Location: LCCOMB_X23_Y17_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~9_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~10\);

-- Location: LCCOMB_X23_Y17_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~16_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~17\);

-- Location: LCCOMB_X23_Y17_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~17\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~18_combout\);

-- Location: LCCOMB_X22_Y17_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~20_combout\);

-- Location: FF_X23_Y17_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~18_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~13_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4));

-- Location: LCCOMB_X23_Y17_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\);

-- Location: LCCOMB_X23_Y17_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~13_combout\);

-- Location: FF_X23_Y17_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~9_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~13_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0));

-- Location: LCCOMB_X23_Y17_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~10\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~12\);

-- Location: FF_X23_Y17_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~11_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~13_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1));

-- Location: LCCOMB_X23_Y17_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~14_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15\);

-- Location: FF_X23_Y17_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~14_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~13_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2));

-- Location: FF_X23_Y17_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~16_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~13_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3));

-- Location: LCCOMB_X23_Y17_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X23_Y17_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15_combout\);

-- Location: LCCOMB_X23_Y17_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\);

-- Location: LCCOMB_X22_Y17_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~17_combout\);

-- Location: FF_X23_Y17_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X23_Y17_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X23_Y17_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~18_combout\);

-- Location: FF_X23_Y17_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~18_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X23_Y17_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\);

-- Location: LCCOMB_X23_Y17_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\);

-- Location: LCCOMB_X23_Y17_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X22_Y17_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\);

-- Location: FF_X22_Y17_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X23_Y17_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\);

-- Location: LCCOMB_X22_Y17_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\);

-- Location: FF_X22_Y17_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X18_Y16_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\);

-- Location: LCCOMB_X18_Y16_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\);

-- Location: FF_X18_Y16_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\);

-- Location: LCCOMB_X19_Y17_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][9]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~2_combout\);

-- Location: LCCOMB_X21_Y17_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X21_Y17_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|Add0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|Add0~1_combout\);

-- Location: LCCOMB_X21_Y17_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|Add0~1_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~6_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~8_combout\);

-- Location: LCCOMB_X18_Y16_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\);

-- Location: LCCOMB_X19_Y16_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\);

-- Location: LCCOMB_X18_Y16_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\);

-- Location: LCCOMB_X19_Y16_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\);

-- Location: LCCOMB_X19_Y16_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\);

-- Location: FF_X19_Y16_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\);

-- Location: LCCOMB_X19_Y17_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0_combout\);

-- Location: LCCOMB_X18_Y17_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~10_combout\);

-- Location: FF_X21_Y17_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~8_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(2));

-- Location: LCCOMB_X21_Y17_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|Add0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|Add0~0_combout\);

-- Location: LCCOMB_X21_Y17_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|Add0~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~6_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~9_combout\);

-- Location: FF_X21_Y17_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~9_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(3));

-- Location: LCCOMB_X21_Y17_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~6_combout\);

-- Location: LCCOMB_X21_Y17_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~6_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~11_combout\);

-- Location: FF_X21_Y17_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~11_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(0));

-- Location: LCCOMB_X21_Y17_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[3]~6_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~7_combout\);

-- Location: FF_X21_Y17_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter~7_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|ALT_INV_word_counter[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(1));

-- Location: LCCOMB_X21_Y17_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~4_combout\);

-- Location: LCCOMB_X21_Y17_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X21_Y17_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~7_combout\);

-- Location: LCCOMB_X21_Y17_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X21_Y17_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~9_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X18_Y17_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[2]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[2]~11_combout\);

-- Location: FF_X21_Y17_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~10_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X21_Y17_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~7_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~8_combout\);

-- Location: FF_X21_Y17_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~8_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X21_Y17_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|word_counter\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~12_combout\);

-- Location: FF_X21_Y17_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~12_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X21_Y17_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~5_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|clear_signal~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~6_combout\);

-- Location: FF_X18_Y17_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR~6_combout\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR\(0));

-- Location: IOIBUF_X0_Y11_N15
\auto_stp_external_clock_0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_auto_stp_external_clock_0,
	o => \auto_stp_external_clock_0~input_o\);

-- Location: CLKCTRL_G4
\auto_stp_external_clock_0~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \auto_stp_external_clock_0~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \auto_stp_external_clock_0~inputclkctrl_outclk\);

-- Location: LCCOMB_X19_Y20_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~feeder_combout\);

-- Location: LCCOMB_X19_Y18_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|reset_all~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|reset_all~0_combout\);

-- Location: FF_X19_Y18_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|reset_all\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|reset_all~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|reset_all~q\);

-- Location: FF_X17_Y18_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|run\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|run~q\);

-- Location: LCCOMB_X17_Y18_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[0]~feeder_combout\);

-- Location: FF_X17_Y18_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(0));

-- Location: LCCOMB_X17_Y18_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[1]~feeder_combout\);

-- Location: FF_X17_Y18_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(1));

-- Location: LCCOMB_X17_Y18_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[2]~feeder_combout\);

-- Location: FF_X17_Y18_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(2));

-- Location: FF_X17_Y18_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(3));

-- Location: LCCOMB_X17_Y18_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|run~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\);

-- Location: FF_X19_Y20_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\);

-- Location: LCCOMB_X16_Y19_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~0_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~1\);

-- Location: LCCOMB_X16_Y19_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter~2_combout\);

-- Location: LCCOMB_X17_Y18_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|run~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\);

-- Location: FF_X16_Y19_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(0));

-- Location: LCCOMB_X16_Y19_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(1),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~1\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~2_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~3\);

-- Location: LCCOMB_X16_Y19_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~2_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~4_combout\);

-- Location: FF_X16_Y19_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(1));

-- Location: LCCOMB_X16_Y19_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(2),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~3\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~5_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~6\);

-- Location: LCCOMB_X16_Y19_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~5_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~7_combout\);

-- Location: FF_X16_Y19_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~7_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(2));

-- Location: LCCOMB_X16_Y19_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(3),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~6\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~8_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~9\);

-- Location: LCCOMB_X16_Y19_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~8_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~10_combout\);

-- Location: FF_X16_Y19_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~10_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(3));

-- Location: LCCOMB_X16_Y19_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(4),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~9\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~11_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~12\);

-- Location: LCCOMB_X16_Y19_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(5),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~12\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~14_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~15\);

-- Location: LCCOMB_X16_Y19_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~14_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~16_combout\);

-- Location: FF_X16_Y19_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~16_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(5));

-- Location: LCCOMB_X16_Y19_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(6),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~15\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~17_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~18\);

-- Location: LCCOMB_X16_Y19_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~17_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~19_combout\);

-- Location: FF_X16_Y19_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~19_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(6));

-- Location: LCCOMB_X16_Y19_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(7),
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~18\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~20_combout\);

-- Location: LCCOMB_X16_Y19_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~20_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~22_combout\);

-- Location: FF_X16_Y19_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~22_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(7));

-- Location: LCCOMB_X17_Y19_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(4),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(5),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(6),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~1_combout\);

-- Location: LCCOMB_X17_Y19_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~0_combout\);

-- Location: LCCOMB_X16_Y18_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\);

-- Location: LCCOMB_X16_Y18_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~2_combout\);

-- Location: LCCOMB_X16_Y18_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1_combout\);

-- Location: LCCOMB_X17_Y20_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~8_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4_combout\);

-- Location: FF_X17_Y20_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[4]~q\);

-- Location: FF_X17_Y20_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[1]~q\);

-- Location: LCCOMB_X17_Y20_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[0]~q\,
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~0_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~1\);

-- Location: LCCOMB_X17_Y20_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0_combout\);

-- Location: FF_X17_Y20_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[0]~q\);

-- Location: LCCOMB_X17_Y20_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[1]~q\,
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~1\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~2_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~3\);

-- Location: LCCOMB_X17_Y20_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[2]~q\,
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~3\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~4_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~5\);

-- Location: LCCOMB_X17_Y20_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2_combout\);

-- Location: FF_X17_Y20_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[2]~q\);

-- Location: LCCOMB_X17_Y20_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[3]~q\,
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~5\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~6_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~7\);

-- Location: LCCOMB_X17_Y20_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~6_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3_combout\);

-- Location: FF_X17_Y20_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[3]~q\);

-- Location: LCCOMB_X17_Y20_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[4]~q\,
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~7\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~8_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~9\);

-- Location: LCCOMB_X17_Y20_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~6_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~0_combout\);

-- Location: LCCOMB_X17_Y20_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~12_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6_combout\);

-- Location: FF_X17_Y20_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[6]~q\);

-- Location: LCCOMB_X17_Y20_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[5]~q\,
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~9\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~10_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~11\);

-- Location: LCCOMB_X17_Y20_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~10_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5_combout\);

-- Location: FF_X17_Y20_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[5]~q\);

-- Location: LCCOMB_X17_Y20_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[6]~q\,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~11\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~12_combout\);

-- Location: LCCOMB_X17_Y20_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~8_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~12_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~10_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~1_combout\);

-- Location: LCCOMB_X16_Y18_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~2_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~3_combout\);

-- Location: FF_X16_Y18_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\);

-- Location: LCCOMB_X17_Y18_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|run~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|run~0_combout\);

-- Location: FF_X17_Y18_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|run\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|run~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|run~q\);

-- Location: LCCOMB_X19_Y17_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\);

-- Location: FF_X18_Y18_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(8));

-- Location: FF_X16_Y16_N21
\auto_signaltap_0|acq_trigger_in_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \x2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|acq_trigger_in_reg\(2));

-- Location: LCCOMB_X17_Y18_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|acq_trigger_in_reg\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~feeder_combout\);

-- Location: FF_X17_Y18_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~q\);

-- Location: LCCOMB_X18_Y18_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[7]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(8),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[7]~feeder_combout\);

-- Location: FF_X18_Y18_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[7]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(7));

-- Location: LCCOMB_X18_Y18_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[6]~feeder_combout\);

-- Location: FF_X18_Y18_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[6]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(6));

-- Location: LCCOMB_X18_Y18_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(6),
	datab => \auto_signaltap_0|acq_trigger_in_reg\(2),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(8),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X17_Y18_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(8),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|holdff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~0_combout\,
	datad => \auto_signaltap_0|acq_trigger_in_reg\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~1_combout\);

-- Location: FF_X17_Y18_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|regoutff~q\);

-- Location: FF_X18_Y18_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(6),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(5));

-- Location: LCCOMB_X18_Y18_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[4]~feeder_combout\);

-- Location: FF_X18_Y18_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[4]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(4));

-- Location: LCCOMB_X18_Y18_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[3]~feeder_combout\);

-- Location: FF_X18_Y18_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[3]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(3));

-- Location: FF_X18_Y18_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(3),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(2));

-- Location: LCCOMB_X26_Y14_N6
\ff|state~_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \ff|state~_wirecell_combout\ = !\ff|state~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ff|state~q\,
	combout => \ff|state~_wirecell_combout\);

-- Location: LCCOMB_X18_Y18_N24
\auto_signaltap_0|acq_trigger_in_reg[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \auto_signaltap_0|acq_trigger_in_reg[0]~feeder_combout\ = \ff|state~_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ff|state~_wirecell_combout\,
	combout => \auto_signaltap_0|acq_trigger_in_reg[0]~feeder_combout\);

-- Location: FF_X18_Y18_N25
\auto_signaltap_0|acq_trigger_in_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|acq_trigger_in_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|acq_trigger_in_reg\(0));

-- Location: LCCOMB_X17_Y18_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|acq_trigger_in_reg\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~feeder_combout\);

-- Location: FF_X17_Y18_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~q\);

-- Location: FF_X18_Y18_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(2),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(1));

-- Location: LCCOMB_X18_Y18_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[0]~feeder_combout\);

-- Location: FF_X18_Y18_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs[0]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(0));

-- Location: LCCOMB_X18_Y18_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|acq_trigger_in_reg\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X17_Y18_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|holdff~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~0_combout\,
	datad => \auto_signaltap_0|acq_trigger_in_reg\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~1_combout\);

-- Location: FF_X17_Y18_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|regoutff~q\);

-- Location: FF_X16_Y16_N3
\auto_signaltap_0|acq_trigger_in_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \x1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|acq_trigger_in_reg\(1));

-- Location: FF_X17_Y18_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|acq_trigger_in_reg\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff~q\);

-- Location: LCCOMB_X18_Y18_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|acq_trigger_in_reg\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(5),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~0_combout\);

-- Location: LCCOMB_X17_Y18_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|holdff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(5),
	datac => \auto_signaltap_0|acq_trigger_in_reg\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~1_combout\);

-- Location: FF_X17_Y18_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|regoutff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|p_match_out~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|regoutff~q\);

-- Location: LCCOMB_X17_Y18_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:2:sm1|regoutff~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|run~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:0:sm1|regoutff~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_modules_gen:0:trigger_match|gen_sbpmg_pipeline_less_than_two:sm0:1:sm1|regoutff~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~0_combout\);

-- Location: LCCOMB_X17_Y18_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|run~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~1_combout\);

-- Location: FF_X17_Y18_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~q\);

-- Location: FF_X18_Y18_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|basic_multi_level_mbpm_trigger_gen:multi_level_mbpm|trigger_condition_deserialize|dffs\(0),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(9));

-- Location: FF_X18_Y18_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(9),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(8));

-- Location: LCCOMB_X18_Y18_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[7]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(8),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[7]~feeder_combout\);

-- Location: FF_X18_Y18_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[7]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(7));

-- Location: LCCOMB_X18_Y18_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[6]~feeder_combout\);

-- Location: FF_X18_Y18_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[6]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(6));

-- Location: LCCOMB_X18_Y18_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[5]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[5]~feeder_combout\);

-- Location: FF_X18_Y18_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[5]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(5));

-- Location: FF_X18_Y18_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(5),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(4));

-- Location: LCCOMB_X18_Y19_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[3]~feeder_combout\);

-- Location: FF_X18_Y19_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[3]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(3));

-- Location: LCCOMB_X18_Y19_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[2]~feeder_combout\);

-- Location: FF_X18_Y19_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[2]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(2));

-- Location: LCCOMB_X18_Y19_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[1]~feeder_combout\);

-- Location: FF_X18_Y19_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[1]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(1));

-- Location: FF_X18_Y19_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(1),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(0));

-- Location: LCCOMB_X18_Y19_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|last_level_delayed~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\);

-- Location: LCCOMB_X16_Y19_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~11_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~13_combout\);

-- Location: FF_X16_Y19_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add3~13_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(4));

-- Location: LCCOMB_X18_Y19_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|builtin:ela_trigger_flow_mgr_entity|trigger_config_deserialize|dffs\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[3]~feeder_combout\);

-- Location: FF_X18_Y19_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[3]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(3));

-- Location: LCCOMB_X18_Y19_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[2]~feeder_combout\);

-- Location: FF_X18_Y19_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[2]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(2));

-- Location: LCCOMB_X18_Y19_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[1]~feeder_combout\);

-- Location: FF_X18_Y19_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[1]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(1));

-- Location: LCCOMB_X18_Y19_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[0]~feeder_combout\);

-- Location: FF_X18_Y19_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs[0]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(0));

-- Location: FF_X18_Y19_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ela_control|trigger_config_deserialize|dffs\(0),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(6));

-- Location: FF_X18_Y19_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(6),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(5));

-- Location: FF_X18_Y19_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(5),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(4));

-- Location: FF_X18_Y19_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(4),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(3));

-- Location: LCCOMB_X18_Y19_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[2]~feeder_combout\);

-- Location: FF_X18_Y19_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[2]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(2));

-- Location: LCCOMB_X17_Y19_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[1]~feeder_combout\);

-- Location: FF_X17_Y19_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[1]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(1));

-- Location: LCCOMB_X17_Y19_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[0]~feeder_combout\);

-- Location: FF_X17_Y19_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs[0]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|trigger_setup_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(0));

-- Location: LCCOMB_X17_Y19_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~7_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~8\);

-- Location: LCCOMB_X17_Y19_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(2),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~8\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~9_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~10\);

-- Location: LCCOMB_X17_Y19_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(3),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~10\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~11_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~12\);

-- Location: LCCOMB_X17_Y19_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(4),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~12\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~13_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~14\);

-- Location: LCCOMB_X17_Y19_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(5),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~14\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~15_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~16\);

-- Location: FF_X17_Y19_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~15_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(5));

-- Location: FF_X17_Y19_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[4]~13_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(4));

-- Location: LCCOMB_X17_Y19_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(4),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(5),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(5),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~2_combout\);

-- Location: LCCOMB_X17_Y19_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(6),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[5]~16\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~17_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~18\);

-- Location: FF_X17_Y19_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~17_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(6));

-- Location: LCCOMB_X17_Y19_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[7]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[6]~18\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[7]~19_combout\);

-- Location: FF_X17_Y19_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[7]~19_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(7));

-- Location: LCCOMB_X17_Y19_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(6),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(7),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(6),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~3_combout\);

-- Location: FF_X17_Y19_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[3]~11_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(3));

-- Location: FF_X17_Y19_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[2]~9_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(2));

-- Location: LCCOMB_X17_Y19_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~1_combout\);

-- Location: FF_X17_Y19_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[1]~7_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(1));

-- Location: FF_X17_Y19_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(0),
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(0));

-- Location: LCCOMB_X17_Y19_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|modified_post_count\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~0_combout\);

-- Location: LCCOMB_X17_Y19_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~3_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~1_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\);

-- Location: LCCOMB_X17_Y20_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Add2~2_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1_combout\);

-- Location: FF_X17_Y20_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~q\);

-- Location: FF_X17_Y20_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[3]~q\);

-- Location: LCCOMB_X22_Y16_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\);

-- Location: LCCOMB_X14_Y16_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X14_Y18_N4
\auto_signaltap_0|~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \auto_signaltap_0|~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \auto_signaltap_0|~GND~combout\);

-- Location: LCCOMB_X14_Y16_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X14_Y16_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X14_Y16_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~0_combout\);

-- Location: LCCOMB_X14_Y16_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita1~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[1]~0_combout\);

-- Location: FF_X14_Y16_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X14_Y16_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0_combout\);

-- Location: LCCOMB_X16_Y18_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|done~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|done~0_combout\);

-- Location: FF_X16_Y18_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|done~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\);

-- Location: LCCOMB_X16_Y18_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~0_combout\);

-- Location: FF_X16_Y18_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~q\);

-- Location: LCCOMB_X19_Y14_N24
\auto_signaltap_0|acq_data_in_reg[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \auto_signaltap_0|acq_data_in_reg[0]~feeder_combout\ = \ff|state~_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ff|state~_wirecell_combout\,
	combout => \auto_signaltap_0|acq_data_in_reg[0]~feeder_combout\);

-- Location: FF_X19_Y14_N25
\auto_signaltap_0|acq_data_in_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|acq_data_in_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|acq_data_in_reg\(0));

-- Location: LCCOMB_X19_Y14_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|acq_data_in_reg\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~feeder_combout\);

-- Location: FF_X19_Y14_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~q\);

-- Location: LCCOMB_X19_Y14_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][0]~feeder_combout\);

-- Location: FF_X19_Y14_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][0]~q\);

-- Location: LCCOMB_X19_Y14_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~feeder_combout\);

-- Location: FF_X19_Y14_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~q\);

-- Location: LCCOMB_X19_Y14_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~feeder_combout\);

-- Location: FF_X19_Y14_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][0]~q\);

-- Location: LCCOMB_X16_Y20_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[0]~feeder_combout\);

-- Location: FF_X16_Y20_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(0));

-- Location: LCCOMB_X16_Y20_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[1]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[1]~feeder_combout\);

-- Location: FF_X16_Y20_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(1));

-- Location: LCCOMB_X16_Y20_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[2]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[2]~feeder_combout\);

-- Location: FF_X16_Y20_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(2));

-- Location: FF_X16_Y20_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[3]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(3));

-- Location: FF_X16_Y20_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[4]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(4));

-- Location: FF_X16_Y20_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[5]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(5));

-- Location: FF_X16_Y20_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:next_address[6]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(6));

-- Location: LCCOMB_X14_Y18_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X14_Y18_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|reset_all~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\);

-- Location: LCCOMB_X14_Y18_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|reset_all~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~0_combout\);

-- Location: LCCOMB_X14_Y16_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|adv_point_3_and_more:advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\);

-- Location: FF_X14_Y18_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X14_Y18_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita0~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X14_Y18_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X14_Y18_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita1~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X14_Y18_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X14_Y18_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita2~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X14_Y18_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X14_Y18_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita3~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X14_Y18_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X14_Y18_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita4~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X14_Y18_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X14_Y18_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(6),
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita5~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita6~combout\);

-- Location: FF_X14_Y18_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_comb_bita6~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter_clk_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|read_pointer_counter|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X19_Y14_N26
\auto_signaltap_0|acq_data_in_reg[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \auto_signaltap_0|acq_data_in_reg[1]~feeder_combout\ = \x1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \x1~input_o\,
	combout => \auto_signaltap_0|acq_data_in_reg[1]~feeder_combout\);

-- Location: FF_X19_Y14_N27
\auto_signaltap_0|acq_data_in_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|acq_data_in_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|acq_data_in_reg\(1));

-- Location: FF_X19_Y14_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|acq_data_in_reg\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][1]~q\);

-- Location: LCCOMB_X19_Y14_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][1]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~feeder_combout\);

-- Location: FF_X19_Y14_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~q\);

-- Location: FF_X19_Y14_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][1]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][1]~q\);

-- Location: LCCOMB_X19_Y14_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][1]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][1]~feeder_combout\);

-- Location: FF_X19_Y14_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][1]~q\);

-- Location: FF_X16_Y16_N25
\auto_signaltap_0|acq_data_in_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \x2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|acq_data_in_reg\(2));

-- Location: LCCOMB_X16_Y16_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|acq_data_in_reg\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~feeder_combout\);

-- Location: FF_X16_Y16_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~q\);

-- Location: LCCOMB_X16_Y16_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[0][2]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~feeder_combout\);

-- Location: FF_X16_Y16_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~q\);

-- Location: FF_X16_Y16_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[1][2]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][2]~q\);

-- Location: LCCOMB_X16_Y16_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[2][2]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~feeder_combout\);

-- Location: FF_X16_Y16_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|acq_data_in_pipe_reg[3][2]~q\);

-- Location: M9K_X15_Y18_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "sld_signaltap:auto_signaltap_0|sld_signaltap_impl:sld_signaltap_body|sld_signaltap_implb:sld_signaltap_body|altsyncram:\stp_non_zero_ram_gen:stp_buffer_ram|altsyncram_6r14:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 7,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 128,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~q\,
	portbre => VCC,
	clk0 => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	ena0 => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~q\,
	ena1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	portadatain => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X14_Y16_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a2\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~3_combout\);

-- Location: FF_X14_Y16_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(2));

-- Location: LCCOMB_X14_Y16_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a1\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~2_combout\);

-- Location: FF_X14_Y16_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(1));

-- Location: LCCOMB_X14_Y16_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:stp_buffer_ram|auto_generated|ram_block1a0~portbdataout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~1_combout\);

-- Location: FF_X14_Y16_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|_~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(0));

-- Location: FF_X17_Y20_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[6]~q\);

-- Location: LCCOMB_X19_Y20_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|ram_data_shift_out|dffs\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~14_combout\);

-- Location: FF_X19_Y20_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~14_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(14));

-- Location: FF_X17_Y20_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[5]~q\);

-- Location: LCCOMB_X19_Y20_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(14),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[5]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~13_combout\);

-- Location: FF_X19_Y20_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~13_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(13));

-- Location: FF_X17_Y20_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[4]~q\);

-- Location: LCCOMB_X19_Y20_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(13),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[4]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~12_combout\);

-- Location: FF_X19_Y20_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~12_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(12));

-- Location: LCCOMB_X19_Y20_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[3]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(12),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~11_combout\);

-- Location: FF_X19_Y20_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~11_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(11));

-- Location: FF_X17_Y20_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[2]~q\);

-- Location: LCCOMB_X19_Y20_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(11),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[2]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~10_combout\);

-- Location: FF_X19_Y20_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~10_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(10));

-- Location: LCCOMB_X19_Y20_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(10),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~9_combout\);

-- Location: FF_X19_Y20_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~9_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(9));

-- Location: FF_X17_Y20_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[0]~q\);

-- Location: LCCOMB_X18_Y20_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(9),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~8_combout\);

-- Location: FF_X18_Y20_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~8_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(8));

-- Location: LCCOMB_X18_Y20_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~6_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[6]~feeder_combout\);

-- Location: LCCOMB_X17_Y18_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|run~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|condition_delay_reg\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\);

-- Location: FF_X18_Y20_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[6]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(6));

-- Location: LCCOMB_X18_Y20_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(8),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~7_combout\);

-- Location: FF_X18_Y20_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~7_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(7));

-- Location: LCCOMB_X18_Y20_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[5]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~5_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[5]~feeder_combout\);

-- Location: FF_X18_Y20_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[5]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(5));

-- Location: LCCOMB_X18_Y20_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(7),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~6_combout\);

-- Location: FF_X18_Y20_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~6_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(6));

-- Location: FF_X18_Y20_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(4));

-- Location: LCCOMB_X18_Y20_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(6),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~5_combout\);

-- Location: FF_X18_Y20_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~5_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(5));

-- Location: FF_X18_Y20_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(3));

-- Location: LCCOMB_X18_Y20_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(5),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~4_combout\);

-- Location: FF_X18_Y20_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(4));

-- Location: LCCOMB_X18_Y20_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~2_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[2]~feeder_combout\);

-- Location: FF_X18_Y20_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[2]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(2));

-- Location: LCCOMB_X18_Y20_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(4),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(2),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~3_combout\);

-- Location: FF_X18_Y20_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(3));

-- Location: LCCOMB_X18_Y20_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[1]~feeder_combout\);

-- Location: FF_X18_Y20_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[1]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(1));

-- Location: LCCOMB_X18_Y20_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(3),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~2_combout\);

-- Location: FF_X18_Y20_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(2));

-- Location: LCCOMB_X18_Y20_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|offset_count~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~feeder_combout\);

-- Location: FF_X18_Y20_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~feeder_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(0));

-- Location: LCCOMB_X18_Y20_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|last_buffer_write_address_sig\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~1_combout\);

-- Location: FF_X18_Y20_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(1));

-- Location: LCCOMB_X16_Y18_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|segment_shift_var~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|segment_shift_var~0_combout\);

-- Location: LCCOMB_X16_Y18_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~0_combout\);

-- Location: FF_X16_Y18_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:base_address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|base_address~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:base_address[0]~q\);

-- Location: LCCOMB_X16_Y18_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|base_address~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|counter[1]~1_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:base_address[0]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|base_address~0_combout\);

-- Location: LCCOMB_X16_Y18_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|segment_shift_var~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|base_address~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~1_combout\);

-- Location: FF_X16_Y18_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~q\);

-- Location: LCCOMB_X18_Y20_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|is_buffer_wrapped_once_sig~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~0_combout\);

-- Location: FF_X18_Y20_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|_~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(0));

-- Location: LCCOMB_X18_Y17_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][5]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr|WORD_SR\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|info_data_shift_out|dffs\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~3_combout\);

-- Location: LCCOMB_X19_Y17_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\);

-- Location: LCCOMB_X19_Y17_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][9]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\);

-- Location: LCCOMB_X23_Y16_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~7_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~0_combout\);

-- Location: LCCOMB_X21_Y19_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[0]~32\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[0]~32_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[0]~33\);

-- Location: LCCOMB_X19_Y17_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\);

-- Location: LCCOMB_X19_Y17_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\);

-- Location: LCCOMB_X22_Y19_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(10),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(11),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(8),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(9),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~2_combout\);

-- Location: LCCOMB_X22_Y19_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(6),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(7),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(5),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~1_combout\);

-- Location: LCCOMB_X22_Y19_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(12),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(14),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(13),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(15),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~3_combout\);

-- Location: LCCOMB_X22_Y19_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~0_combout\);

-- Location: LCCOMB_X22_Y19_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~1_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~3_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~4_combout\);

-- Location: LCCOMB_X22_Y16_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~9_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~2_combout\);

-- Location: LCCOMB_X19_Y17_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~34\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~2_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~34_combout\);

-- Location: FF_X21_Y19_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[0]~32_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(1),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(0));

-- Location: LCCOMB_X21_Y19_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[1]~35\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(1),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[0]~33\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[1]~35_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[1]~36\);

-- Location: FF_X21_Y19_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[1]~35_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(2),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(1));

-- Location: LCCOMB_X21_Y19_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[2]~37\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(2),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[1]~36\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[2]~37_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[2]~38\);

-- Location: FF_X21_Y19_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[2]~37_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(3),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(2));

-- Location: LCCOMB_X21_Y19_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[3]~39\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(3),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[2]~38\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[3]~39_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[3]~40\);

-- Location: FF_X21_Y19_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[3]~39_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(4),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(3));

-- Location: LCCOMB_X21_Y19_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[4]~41\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(4),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[3]~40\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[4]~41_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[4]~42\);

-- Location: FF_X21_Y19_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[4]~41_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(5),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(4));

-- Location: LCCOMB_X21_Y19_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[5]~43\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(5),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[4]~42\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[5]~43_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[5]~44\);

-- Location: FF_X21_Y19_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[5]~43_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(6),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(5));

-- Location: LCCOMB_X21_Y19_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[6]~45\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(6),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[5]~44\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[6]~45_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[6]~46\);

-- Location: FF_X21_Y19_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[6]~45_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(7),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(6));

-- Location: LCCOMB_X21_Y19_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[7]~47\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(7),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[6]~46\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[7]~47_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[7]~48\);

-- Location: FF_X21_Y19_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[7]~47_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(8),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(7));

-- Location: LCCOMB_X21_Y19_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[8]~49\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(8),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[7]~48\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[8]~49_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[8]~50\);

-- Location: FF_X21_Y19_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[8]~49_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(9),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(8));

-- Location: LCCOMB_X21_Y19_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[9]~51\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(9),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[8]~50\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[9]~51_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[9]~52\);

-- Location: FF_X21_Y19_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[9]~51_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(10),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(9));

-- Location: LCCOMB_X21_Y19_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[10]~53\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(10),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[9]~52\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[10]~53_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[10]~54\);

-- Location: FF_X21_Y19_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[10]~53_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(11),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(10));

-- Location: LCCOMB_X21_Y19_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[11]~55\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(11),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[10]~54\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[11]~55_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[11]~56\);

-- Location: FF_X21_Y19_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[11]~55_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(12),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(11));

-- Location: LCCOMB_X21_Y19_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[12]~57\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(12),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[11]~56\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[12]~57_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[12]~58\);

-- Location: FF_X21_Y19_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[12]~57_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(13),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(12));

-- Location: LCCOMB_X21_Y19_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[13]~59\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(13),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[12]~58\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[13]~59_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[13]~60\);

-- Location: FF_X21_Y19_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[13]~59_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(14),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(13));

-- Location: LCCOMB_X21_Y19_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[14]~61\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(14),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[13]~60\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[14]~61_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[14]~62\);

-- Location: FF_X21_Y19_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[14]~61_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(15),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(14));

-- Location: LCCOMB_X21_Y19_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[15]~63\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(15),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[14]~62\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[15]~63_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[15]~64\);

-- Location: FF_X21_Y19_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[15]~63_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(16),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(15));

-- Location: LCCOMB_X21_Y18_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[16]~65\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(16),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[15]~64\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[16]~65_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[16]~66\);

-- Location: FF_X21_Y18_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[16]~65_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(17),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(16));

-- Location: LCCOMB_X21_Y18_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[17]~67\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(17),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[16]~66\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[17]~67_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[17]~68\);

-- Location: FF_X21_Y18_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[17]~67_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(18),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(17));

-- Location: LCCOMB_X21_Y18_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[18]~69\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(18),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[17]~68\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[18]~69_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[18]~70\);

-- Location: FF_X21_Y18_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[18]~69_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(19),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(18));

-- Location: LCCOMB_X21_Y18_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[19]~71\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(19),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[18]~70\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[19]~71_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[19]~72\);

-- Location: FF_X21_Y18_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[19]~71_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(20),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(19));

-- Location: LCCOMB_X21_Y18_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[20]~73\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(20),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[19]~72\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[20]~73_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[20]~74\);

-- Location: FF_X21_Y18_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[20]~73_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(21),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(20));

-- Location: LCCOMB_X21_Y18_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[21]~75\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(21),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[20]~74\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[21]~75_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[21]~76\);

-- Location: FF_X21_Y18_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[21]~75_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(22),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(21));

-- Location: LCCOMB_X21_Y18_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[22]~77\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(22),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[21]~76\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[22]~77_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[22]~78\);

-- Location: FF_X21_Y18_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[22]~77_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(23),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(22));

-- Location: LCCOMB_X21_Y18_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[23]~79\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(23),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[22]~78\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[23]~79_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[23]~80\);

-- Location: FF_X21_Y18_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[23]~79_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(24),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(23));

-- Location: LCCOMB_X21_Y18_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[24]~81\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(24),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[23]~80\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[24]~81_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[24]~82\);

-- Location: FF_X21_Y18_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[24]~81_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(25),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(24));

-- Location: LCCOMB_X21_Y18_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[25]~83\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(25),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[24]~82\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[25]~83_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[25]~84\);

-- Location: FF_X21_Y18_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[25]~83_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(26),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(25));

-- Location: LCCOMB_X21_Y18_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[26]~85\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(26),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[25]~84\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[26]~85_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[26]~86\);

-- Location: FF_X21_Y18_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[26]~85_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(27),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(26));

-- Location: LCCOMB_X21_Y18_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[27]~87\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(27),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[26]~86\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[27]~87_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[27]~88\);

-- Location: LCCOMB_X21_Y18_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[28]~89\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(28),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[27]~88\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[28]~89_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[28]~90\);

-- Location: LCCOMB_X21_Y18_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~91\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(29),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[28]~90\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~91_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~92\);

-- Location: LCCOMB_X21_Y18_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[30]~93\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(30),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~92\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[30]~93_combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[30]~94\);

-- Location: LCCOMB_X21_Y18_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[31]~95\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(31),
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[30]~94\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[31]~95_combout\);

-- Location: FF_X21_Y18_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[31]~95_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(31));

-- Location: FF_X21_Y18_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[30]~93_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(31),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(30));

-- Location: FF_X21_Y18_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[29]~91_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(30),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(29));

-- Location: FF_X21_Y18_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[28]~89_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(29),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(28));

-- Location: FF_X21_Y18_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg[27]~87_combout\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(28),
	sclr => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~0_combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|process_0~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_tdo_crc_len_reg[29]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(27));

-- Location: LCCOMB_X22_Y18_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(27),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(26),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(24),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(25),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~7_combout\);

-- Location: LCCOMB_X22_Y18_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(22),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(21),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(23),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(20),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~6_combout\);

-- Location: LCCOMB_X22_Y18_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(30),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(31),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(29),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(28),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~8_combout\);

-- Location: LCCOMB_X22_Y18_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(16),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(19),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(18),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(17),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~5_combout\);

-- Location: LCCOMB_X22_Y18_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~7_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~6_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~8_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~5_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~9_combout\);

-- Location: LCCOMB_X22_Y16_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~9_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|LessThan0~4_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[0]~1_combout\);

-- Location: FF_X23_Y16_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~0_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(0));

-- Location: LCCOMB_X23_Y16_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~7_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~13_combout\);

-- Location: FF_X23_Y16_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~13_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(12));

-- Location: LCCOMB_X22_Y16_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(12),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~12_combout\);

-- Location: FF_X22_Y16_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~12_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(11));

-- Location: LCCOMB_X22_Y16_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(11),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~11_combout\);

-- Location: FF_X22_Y16_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~11_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(10));

-- Location: LCCOMB_X22_Y16_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(10),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~10_combout\);

-- Location: FF_X22_Y16_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~10_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(9));

-- Location: LCCOMB_X22_Y16_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(9),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~9_combout\);

-- Location: FF_X22_Y16_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~9_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(8));

-- Location: LCCOMB_X23_Y16_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(8),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~8_combout\);

-- Location: FF_X23_Y16_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~8_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(7));

-- Location: LCCOMB_X23_Y16_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~7_combout\);

-- Location: FF_X23_Y16_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~7_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(6));

-- Location: LCCOMB_X23_Y16_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~7_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(6),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~6_combout\);

-- Location: FF_X23_Y16_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~6_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(5));

-- Location: LCCOMB_X23_Y16_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(5),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~5_combout\);

-- Location: FF_X23_Y16_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~5_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(4));

-- Location: LCCOMB_X23_Y16_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(4),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~4_combout\);

-- Location: FF_X23_Y16_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~4_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(3));

-- Location: LCCOMB_X23_Y16_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~3_combout\);

-- Location: FF_X23_Y16_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~3_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(2));

-- Location: LCCOMB_X23_Y16_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~2_combout\);

-- Location: FF_X23_Y16_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr~2_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|ALT_INV_lfsr[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(1));

-- Location: LCCOMB_X22_Y16_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~16_combout\);

-- Location: LCCOMB_X18_Y17_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][9]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\);

-- Location: FF_X22_Y16_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~16_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(15));

-- Location: LCCOMB_X22_Y16_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(15),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~15_combout\);

-- Location: FF_X22_Y16_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~15_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(14));

-- Location: LCCOMB_X22_Y16_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(14),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~14_combout\);

-- Location: FF_X22_Y16_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~14_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(13));

-- Location: LCCOMB_X22_Y16_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(13),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(12),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~13_combout\);

-- Location: FF_X22_Y16_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~13_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(12));

-- Location: LCCOMB_X22_Y16_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(11),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(12),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~12_combout\);

-- Location: FF_X22_Y16_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~12_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(11));

-- Location: LCCOMB_X22_Y16_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(10),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(11),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~11_combout\);

-- Location: FF_X22_Y16_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~11_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(10));

-- Location: LCCOMB_X22_Y16_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(10),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(9),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~10_combout\);

-- Location: FF_X22_Y16_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~10_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(9));

-- Location: LCCOMB_X22_Y16_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(9),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(8),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~9_combout\);

-- Location: FF_X22_Y16_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~9_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(8));

-- Location: LCCOMB_X22_Y16_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(8),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(7),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~8_combout\);

-- Location: FF_X22_Y16_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~8_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(7));

-- Location: LCCOMB_X23_Y16_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(7),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~7_combout\);

-- Location: FF_X23_Y16_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~7_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(6));

-- Location: LCCOMB_X23_Y16_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(5),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~6_combout\);

-- Location: FF_X23_Y16_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~6_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(5));

-- Location: LCCOMB_X23_Y16_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~5_combout\);

-- Location: FF_X23_Y16_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~5_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(4));

-- Location: LCCOMB_X23_Y16_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~4_combout\);

-- Location: FF_X23_Y16_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~4_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(3));

-- Location: LCCOMB_X23_Y16_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~3_combout\);

-- Location: FF_X23_Y16_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~3_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(2));

-- Location: LCCOMB_X23_Y16_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(1),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~2_combout\);

-- Location: FF_X23_Y16_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~2_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(1));

-- Location: LCCOMB_X23_Y16_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_gen:tdo_crc_calc|lfsr\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~0_combout\);

-- Location: FF_X18_Y17_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg~0_combout\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(0));

-- Location: LCCOMB_X18_Y17_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~3_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_val_shift_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][9]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~4_combout\);

-- Location: LCCOMB_X19_Y17_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~0_combout\);

-- Location: LCCOMB_X19_Y17_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|bypass_reg_out~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|bypass_reg_out~0_combout\);

-- Location: FF_X19_Y17_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|bypass_reg_out~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|bypass_reg_out~q\);

-- Location: LCCOMB_X16_Y18_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|collecting_post_data_var~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal0~2_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|Equal1~4_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|final_trigger_set~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|collecting_post_data_var~0_combout\);

-- Location: FF_X16_Y18_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:collecting_post_data_var\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|collecting_post_data_var~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:collecting_post_data_var~q\);

-- Location: LCCOMB_X19_Y17_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_load_on~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_load_on~0_combout\);

-- Location: FF_X16_Y18_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|current_segment_delayed[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:base_address[0]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|current_segment_delayed\(0));

-- Location: LCCOMB_X14_Y17_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~16_combout\);

-- Location: LCCOMB_X14_Y17_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\);

-- Location: FF_X14_Y17_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~16_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(16));

-- Location: LCCOMB_X14_Y17_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(16),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~15_combout\);

-- Location: FF_X14_Y17_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~15_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(15));

-- Location: LCCOMB_X14_Y17_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(15),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~14_combout\);

-- Location: FF_X14_Y17_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~14_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(14));

-- Location: LCCOMB_X14_Y17_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(14),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~13_combout\);

-- Location: FF_X14_Y17_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~13_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(13));

-- Location: LCCOMB_X14_Y17_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(13),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~12_combout\);

-- Location: FF_X14_Y17_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~12_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(12));

-- Location: LCCOMB_X14_Y17_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(12),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~11_combout\);

-- Location: FF_X14_Y17_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~11_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(11));

-- Location: LCCOMB_X14_Y17_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(11),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~10_combout\);

-- Location: FF_X14_Y17_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~10_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(10));

-- Location: LCCOMB_X14_Y17_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(10),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~9_combout\);

-- Location: FF_X14_Y17_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~9_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(9));

-- Location: LCCOMB_X14_Y17_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(9),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~8_combout\);

-- Location: FF_X14_Y17_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~8_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(8));

-- Location: LCCOMB_X14_Y17_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~7_combout\);

-- Location: FF_X14_Y17_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~7_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(7));

-- Location: LCCOMB_X14_Y17_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~6_combout\);

-- Location: FF_X14_Y17_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~6_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(6));

-- Location: LCCOMB_X14_Y17_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(6),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~5_combout\);

-- Location: FF_X14_Y17_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~5_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(5));

-- Location: LCCOMB_X14_Y17_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|current_segment_delayed\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(5),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~4_combout\);

-- Location: FF_X14_Y17_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~4_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(4));

-- Location: LCCOMB_X14_Y17_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|cdr~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~3_combout\);

-- Location: FF_X14_Y17_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~3_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(3));

-- Location: LCCOMB_X16_Y18_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|state_status[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:done~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|state_status[2]~0_combout\);

-- Location: LCCOMB_X16_Y17_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|state_status[2]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:collecting_post_data_var~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|state_status[2]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|run~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|state_status[2]~1_combout\);

-- Location: LCCOMB_X16_Y17_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_load_on~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|state_status[2]~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~2_combout\);

-- Location: FF_X16_Y17_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~2_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(2));

-- Location: LCCOMB_X16_Y17_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_load_on~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|state_status[2]~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|run~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~1_combout\);

-- Location: FF_X16_Y17_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~1_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(1));

-- Location: LCCOMB_X16_Y17_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|run~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:collecting_post_data_var~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_load_on~0_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~0_combout\);

-- Location: FF_X19_Y17_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|_~0_combout\,
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(0));

-- Location: LCCOMB_X19_Y17_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_shift_enable~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|bypass_reg_out~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|status_register|dffs\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|crc_rom_sr_ena~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~5_combout\);

-- Location: LCCOMB_X19_Y17_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][5]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~2_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~6_combout\);

-- Location: LCCOMB_X16_Y20_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[0]~feeder_combout\);

-- Location: FF_X16_Y20_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(0));

-- Location: LCCOMB_X13_Y18_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~feeder_combout\);

-- Location: FF_X16_Y18_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:segment_shift_var\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|segment_shift_var~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|collect_data~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:segment_shift_var~q\);

-- Location: LCCOMB_X16_Y18_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|current_segment_delayed\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:segment_shift_var~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\);

-- Location: FF_X13_Y18_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~q\);

-- Location: LCCOMB_X12_Y19_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X12_Y19_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~0_combout\);

-- Location: LCCOMB_X12_Y19_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|acq_buf_read_reset~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit[0]~0_combout\);

-- Location: LCCOMB_X13_Y19_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X13_Y19_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X13_Y19_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X13_Y19_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X13_Y19_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita2~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~combout\,
	cout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X13_Y19_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X13_Y19_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~COUT\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~0_combout\);

-- Location: LCCOMB_X13_Y19_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0_combout\);

-- Location: LCCOMB_X13_Y19_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita3~0_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\);

-- Location: FF_X13_Y19_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(0));

-- Location: FF_X13_Y19_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_comb_bita1~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X13_Y19_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal2~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(1),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_advance_pointer_counter|auto_generated|counter_reg_bit\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal2~0_combout\);

-- Location: FF_X12_Y19_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_comb_bita0~combout\,
	asdata => \auto_signaltap_0|~GND~combout\,
	sload => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit[0]~0_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X12_Y19_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_read_pointer_counter|auto_generated|counter_reg_bit\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr[0]~feeder_combout\);

-- Location: FF_X12_Y19_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr[0]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0));

-- Location: LCCOMB_X13_Y18_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~feeder_combout\);

-- Location: LCCOMB_X16_Y18_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_enable_delayed~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|current_segment_delayed\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:segment_shift_var~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\);

-- Location: FF_X13_Y18_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~q\);

-- Location: LCCOMB_X12_Y18_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][1]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][1]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[1]~1_combout\);

-- Location: FF_X12_Y18_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[1]~1_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(1));

-- Location: LCCOMB_X16_Y20_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[1]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[1]~feeder_combout\);

-- Location: FF_X16_Y20_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(1));

-- Location: LCCOMB_X13_Y18_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]~feeder_combout\);

-- Location: FF_X13_Y18_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]~q\);

-- Location: LCCOMB_X13_Y18_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]~feeder_combout\);

-- Location: FF_X13_Y18_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]~q\);

-- Location: LCCOMB_X12_Y18_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][2]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][2]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[2]~2_combout\);

-- Location: FF_X12_Y18_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[2]~2_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(2));

-- Location: FF_X16_Y20_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[2]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(2));

-- Location: LCCOMB_X13_Y18_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~feeder_combout\);

-- Location: FF_X13_Y18_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~q\);

-- Location: LCCOMB_X13_Y18_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~feeder_combout\);

-- Location: FF_X13_Y18_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~q\);

-- Location: LCCOMB_X12_Y18_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[3]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][3]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][3]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[3]~3_combout\);

-- Location: FF_X12_Y18_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[3]~3_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(3));

-- Location: LCCOMB_X16_Y20_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[4]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[4]~feeder_combout\);

-- Location: FF_X16_Y20_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(4));

-- Location: LCCOMB_X13_Y18_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~feeder_combout\);

-- Location: FF_X13_Y18_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~q\);

-- Location: LCCOMB_X13_Y18_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(4),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~feeder_combout\);

-- Location: FF_X13_Y18_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~q\);

-- Location: LCCOMB_X12_Y18_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[5]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][5]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][5]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[5]~5_combout\);

-- Location: FF_X12_Y18_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[5]~5_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(5));

-- Location: LCCOMB_X16_Y20_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[6]~feeder_combout\);

-- Location: FF_X16_Y20_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(6));

-- Location: LCCOMB_X13_Y18_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]~feeder_combout\);

-- Location: FF_X13_Y18_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]~q\);

-- Location: LCCOMB_X13_Y18_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]~feeder_combout\);

-- Location: FF_X13_Y18_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]~q\);

-- Location: LCCOMB_X12_Y18_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[7]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][7]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][7]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[7]~7_combout\);

-- Location: FF_X12_Y18_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[7]~7_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(7));

-- Location: LCCOMB_X14_Y20_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(0),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~feeder_combout\);

-- Location: FF_X14_Y20_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~q\);

-- Location: FF_X16_Y20_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(0),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]~q\);

-- Location: LCCOMB_X13_Y20_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[8]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][8]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][8]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[8]~8_combout\);

-- Location: FF_X13_Y20_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[8]~8_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(8));

-- Location: LCCOMB_X14_Y20_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]~feeder_combout\);

-- Location: FF_X14_Y20_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]~q\);

-- Location: LCCOMB_X14_Y20_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]~feeder_combout\);

-- Location: FF_X14_Y20_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]~q\);

-- Location: LCCOMB_X13_Y20_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[11]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][11]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][11]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[11]~11_combout\);

-- Location: FF_X13_Y20_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[11]~11_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(11));

-- Location: LCCOMB_X14_Y20_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~feeder_combout\);

-- Location: FF_X14_Y20_N1
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~q\);

-- Location: LCCOMB_X14_Y20_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~feeder_combout\);

-- Location: FF_X14_Y20_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~q\);

-- Location: LCCOMB_X13_Y20_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[13]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][13]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][13]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[13]~13_combout\);

-- Location: FF_X13_Y20_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[13]~13_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(13));

-- Location: LCCOMB_X14_Y20_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~feeder_combout\);

-- Location: FF_X14_Y20_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~q\);

-- Location: LCCOMB_X14_Y20_N6
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(6),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~feeder_combout\);

-- Location: FF_X14_Y20_N7
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~q\);

-- Location: LCCOMB_X13_Y20_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[14]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][14]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][14]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[14]~14_combout\);

-- Location: FF_X13_Y20_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[14]~14_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(14));

-- Location: LCCOMB_X13_Y20_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(14),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~14_combout\);

-- Location: FF_X13_Y20_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~14_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(14));

-- Location: LCCOMB_X13_Y20_N0
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|Equal3~0_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sdr~combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\);

-- Location: LCCOMB_X13_Y20_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(13),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(14),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~13_combout\);

-- Location: FF_X13_Y20_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~13_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(13));

-- Location: FF_X14_Y20_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(4),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][12]~q\);

-- Location: FF_X14_Y20_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(4),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][12]~q\);

-- Location: LCCOMB_X13_Y20_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[12]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][12]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][12]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[12]~12_combout\);

-- Location: FF_X13_Y20_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[12]~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(12));

-- Location: LCCOMB_X13_Y20_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(13),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(12),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~12_combout\);

-- Location: FF_X13_Y20_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~12_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(12));

-- Location: LCCOMB_X13_Y20_N12
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(11),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(12),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~11_combout\);

-- Location: FF_X13_Y20_N13
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~11_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(11));

-- Location: LCCOMB_X14_Y20_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~feeder_combout\);

-- Location: FF_X14_Y20_N29
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~q\);

-- Location: LCCOMB_X14_Y20_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(2),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~feeder_combout\);

-- Location: FF_X14_Y20_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~q\);

-- Location: LCCOMB_X13_Y20_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[10]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][10]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][10]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[10]~10_combout\);

-- Location: FF_X13_Y20_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[10]~10_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(10));

-- Location: LCCOMB_X13_Y20_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(11),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(10),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~10_combout\);

-- Location: FF_X13_Y20_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~10_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(10));

-- Location: FF_X14_Y20_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(1),
	sload => VCC,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]~q\);

-- Location: LCCOMB_X16_Y20_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|buffer_write_address_delayed\(1),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~feeder_combout\);

-- Location: FF_X16_Y20_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~q\);

-- Location: LCCOMB_X13_Y20_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[9]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][9]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][9]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[9]~9_combout\);

-- Location: FF_X13_Y20_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[9]~9_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(9));

-- Location: LCCOMB_X13_Y20_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(10),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(9),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~9_combout\);

-- Location: FF_X13_Y20_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~9_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(9));

-- Location: LCCOMB_X13_Y20_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(8),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(9),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~8_combout\);

-- Location: FF_X13_Y20_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~8_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(8));

-- Location: LCCOMB_X12_Y18_N2
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(7),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(8),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~7_combout\);

-- Location: FF_X12_Y18_N3
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~7_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(7));

-- Location: FF_X16_Y20_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[5]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(5));

-- Location: LCCOMB_X13_Y18_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~feeder_combout\);

-- Location: FF_X13_Y18_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~q\);

-- Location: LCCOMB_X13_Y18_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(5),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~feeder_combout\);

-- Location: FF_X13_Y18_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~q\);

-- Location: LCCOMB_X12_Y18_N4
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[6]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][6]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][6]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[6]~6_combout\);

-- Location: FF_X12_Y18_N5
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[6]~6_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(6));

-- Location: LCCOMB_X12_Y18_N30
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(7),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(6),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~6_combout\);

-- Location: FF_X12_Y18_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~6_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(6));

-- Location: LCCOMB_X12_Y18_N10
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(5),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(6),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~5_combout\);

-- Location: FF_X12_Y18_N11
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~5_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(5));

-- Location: FF_X16_Y20_N31
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:last_trigger_address_var[3]~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(3));

-- Location: LCCOMB_X13_Y18_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~feeder_combout\);

-- Location: FF_X13_Y18_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~q\);

-- Location: LCCOMB_X13_Y18_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|last_trigger_address_delayed\(3),
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~feeder_combout\);

-- Location: FF_X13_Y18_N17
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~q\);

-- Location: LCCOMB_X12_Y18_N20
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[4]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][4]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][4]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[4]~4_combout\);

-- Location: FF_X12_Y18_N21
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[4]~4_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(4));

-- Location: LCCOMB_X12_Y18_N14
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(5),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~4_combout\);

-- Location: FF_X12_Y18_N15
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~4_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(4));

-- Location: LCCOMB_X12_Y18_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(3),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(4),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~3_combout\);

-- Location: FF_X12_Y18_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~3_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(3));

-- Location: LCCOMB_X12_Y18_N22
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(2),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(3),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~2_combout\);

-- Location: FF_X12_Y18_N23
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~2_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(2));

-- Location: LCCOMB_X12_Y18_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(2),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~1_combout\);

-- Location: FF_X12_Y18_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~1_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(1));

-- Location: LCCOMB_X16_Y18_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_wrapped_delayed~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|sld_buffer_manager_inst|buffer_manager:is_buffer_wrapped~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_wrapped_delayed~feeder_combout\);

-- Location: FF_X16_Y18_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_wrapped_delayed\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_wrapped_delayed~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_wrapped_delayed~q\);

-- Location: LCCOMB_X13_Y18_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_wrapped_delayed~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]~feeder_combout\);

-- Location: FF_X13_Y18_N19
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]~q\);

-- Location: LCCOMB_X13_Y18_N8
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_wrapped_delayed~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]~feeder_combout\);

-- Location: FF_X13_Y18_N9
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \auto_stp_external_clock_0~inputclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]~feeder_combout\,
	ena => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|wdecoder|auto_generated|eq_node[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]~q\);

-- Location: LCCOMB_X12_Y18_N26
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xraddr\(0),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[0][0]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|cells[1][0]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[0]~0_combout\);

-- Location: FF_X12_Y18_N27
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|mux|auto_generated|result_node[0]~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(0));

-- Location: LCCOMB_X12_Y18_N28
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(1),
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_ram_gen:attribute_mem_gen:attribute_mem|xq\(0),
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_ram_shift_load~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~0_combout\);

-- Location: FF_X19_Y17_N25
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|_~0_combout\,
	clrn => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|ALT_INV_reset_all~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(0));

-- Location: LCCOMB_X19_Y17_N24
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|segment_offset_config_deserialize|dffs\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|stp_non_zero_depth_offload_gen:stp_offload_buff_mgr_inst|status_data_shift_out|dffs\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][7]~q\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~0_combout\);

-- Location: LCCOMB_X19_Y17_N18
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_crc_len_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][8]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][9]~q\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~0_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~1_combout\);

-- Location: LCCOMB_X19_Y17_N16
\auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~4_combout\,
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~5_combout\,
	datac => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~6_combout\,
	datad => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~1_combout\,
	combout => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~7_combout\);

-- Location: LCCOMB_X18_Y16_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datab => \auto_signaltap_0|sld_signaltap_body|sld_signaltap_body|tdo_internal~7_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\);

-- Location: LCCOMB_X18_Y16_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\);

-- Location: LCCOMB_X18_Y16_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(10),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\);

-- Location: LCCOMB_X18_Y16_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\);

-- Location: LCCOMB_X18_Y16_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\);

-- Location: FF_X18_Y16_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\);

-- Location: LCCOMB_X11_Y15_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\);

-- Location: LCCOMB_X23_Y7_N0
\auto_hub|~GND\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X17_Y16_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X21_Y16_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


