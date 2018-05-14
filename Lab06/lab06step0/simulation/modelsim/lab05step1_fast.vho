-- Copyright (C) 1991-2012 Altera Corporation
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
-- VERSION "Version 12.1 Build 243 01/31/2013 Service Pack 1 SJ Full Version"

-- DATE "06/14/2016 14:42:08"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab05step1 IS
    PORT (
	Hex7_0 : OUT std_logic;
	SW17 : IN std_logic;
	SW16 : IN std_logic;
	SW15 : IN std_logic;
	SW14 : IN std_logic;
	Hex7_1 : OUT std_logic;
	Hex7_2 : OUT std_logic;
	Hex7_3 : OUT std_logic;
	Hex7_4 : OUT std_logic;
	Hex7_5 : OUT std_logic;
	Hex7_6 : OUT std_logic;
	Hex6_0 : OUT std_logic;
	SW13 : IN std_logic;
	SW12 : IN std_logic;
	SW11 : IN std_logic;
	SW10 : IN std_logic;
	Hex6_1 : OUT std_logic;
	Hex6_2 : OUT std_logic;
	Hex6_3 : OUT std_logic;
	Hex6_4 : OUT std_logic;
	Hex6_5 : OUT std_logic;
	Hex6_6 : OUT std_logic;
	Hex5_0 : OUT std_logic;
	Ci : IN std_logic;
	Hex5_1 : OUT std_logic;
	Hex5_2 : OUT std_logic;
	Hex5_3 : OUT std_logic;
	Hex5_4 : OUT std_logic;
	Hex5_5 : OUT std_logic;
	Hex5_6 : OUT std_logic;
	Hex4_0 : OUT std_logic;
	Hex4_1 : OUT std_logic;
	Hex4_2 : OUT std_logic;
	Hex4_3 : OUT std_logic;
	Hex4_4 : OUT std_logic;
	Hex4_5 : OUT std_logic;
	Hex4_6 : OUT std_logic
	);
END lab05step1;

-- Design Ports Information
-- Hex7_0	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex7_1	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex7_2	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex7_3	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex7_4	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex7_5	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex7_6	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex6_0	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex6_1	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex6_2	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex6_3	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex6_4	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex6_5	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex6_6	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex5_0	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex5_1	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex5_2	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex5_3	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex5_4	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex5_5	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex5_6	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex4_0	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex4_1	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex4_2	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex4_3	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex4_4	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex4_5	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex4_6	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW14	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW15	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW16	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW17	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW10	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW11	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW12	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW13	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ci	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab05step1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Hex7_0 : std_logic;
SIGNAL ww_SW17 : std_logic;
SIGNAL ww_SW16 : std_logic;
SIGNAL ww_SW15 : std_logic;
SIGNAL ww_SW14 : std_logic;
SIGNAL ww_Hex7_1 : std_logic;
SIGNAL ww_Hex7_2 : std_logic;
SIGNAL ww_Hex7_3 : std_logic;
SIGNAL ww_Hex7_4 : std_logic;
SIGNAL ww_Hex7_5 : std_logic;
SIGNAL ww_Hex7_6 : std_logic;
SIGNAL ww_Hex6_0 : std_logic;
SIGNAL ww_SW13 : std_logic;
SIGNAL ww_SW12 : std_logic;
SIGNAL ww_SW11 : std_logic;
SIGNAL ww_SW10 : std_logic;
SIGNAL ww_Hex6_1 : std_logic;
SIGNAL ww_Hex6_2 : std_logic;
SIGNAL ww_Hex6_3 : std_logic;
SIGNAL ww_Hex6_4 : std_logic;
SIGNAL ww_Hex6_5 : std_logic;
SIGNAL ww_Hex6_6 : std_logic;
SIGNAL ww_Hex5_0 : std_logic;
SIGNAL ww_Ci : std_logic;
SIGNAL ww_Hex5_1 : std_logic;
SIGNAL ww_Hex5_2 : std_logic;
SIGNAL ww_Hex5_3 : std_logic;
SIGNAL ww_Hex5_4 : std_logic;
SIGNAL ww_Hex5_5 : std_logic;
SIGNAL ww_Hex5_6 : std_logic;
SIGNAL ww_Hex4_0 : std_logic;
SIGNAL ww_Hex4_1 : std_logic;
SIGNAL ww_Hex4_2 : std_logic;
SIGNAL ww_Hex4_3 : std_logic;
SIGNAL ww_Hex4_4 : std_logic;
SIGNAL ww_Hex4_5 : std_logic;
SIGNAL ww_Hex4_6 : std_logic;
SIGNAL \inst6|inst7|inst3~0_combout\ : std_logic;
SIGNAL \SW14~combout\ : std_logic;
SIGNAL \SW16~combout\ : std_logic;
SIGNAL \SW15~combout\ : std_logic;
SIGNAL \SW17~combout\ : std_logic;
SIGNAL \inst2|WideOr0~0_combout\ : std_logic;
SIGNAL \inst2|WideOr1~0_combout\ : std_logic;
SIGNAL \inst2|WideOr2~0_combout\ : std_logic;
SIGNAL \inst2|WideOr3~0_combout\ : std_logic;
SIGNAL \inst2|WideOr4~0_combout\ : std_logic;
SIGNAL \inst2|WideOr5~0_combout\ : std_logic;
SIGNAL \inst2|WideOr6~0_combout\ : std_logic;
SIGNAL \SW13~combout\ : std_logic;
SIGNAL \SW10~combout\ : std_logic;
SIGNAL \SW11~combout\ : std_logic;
SIGNAL \SW12~combout\ : std_logic;
SIGNAL \inst|WideOr0~0_combout\ : std_logic;
SIGNAL \inst|WideOr1~0_combout\ : std_logic;
SIGNAL \inst|WideOr2~0_combout\ : std_logic;
SIGNAL \inst|WideOr3~0_combout\ : std_logic;
SIGNAL \inst|WideOr4~0_combout\ : std_logic;
SIGNAL \inst|WideOr5~0_combout\ : std_logic;
SIGNAL \inst|WideOr6~0_combout\ : std_logic;
SIGNAL \Ci~combout\ : std_logic;
SIGNAL \inst6|inst8|inst3~1_combout\ : std_logic;
SIGNAL \inst6|inst8|inst3~0_combout\ : std_logic;
SIGNAL \inst6|inst6|inst3~1_combout\ : std_logic;
SIGNAL \inst6|inst6|inst3~2_combout\ : std_logic;
SIGNAL \inst6|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst2~combout\ : std_logic;
SIGNAL \inst6|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst6|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst6|inst7|inst2~combout\ : std_logic;
SIGNAL \inst1|Decoder0~0_combout\ : std_logic;
SIGNAL \inst1|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|Decoder0~1_combout\ : std_logic;
SIGNAL \inst5|X2~0_combout\ : std_logic;
SIGNAL \inst6|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst5|Y1~0_combout\ : std_logic;
SIGNAL \inst5|X1~0_combout\ : std_logic;
SIGNAL \inst5|Z1~0_combout\ : std_logic;
SIGNAL \inst3|WideOr0~0_combout\ : std_logic;
SIGNAL \inst3|WideOr1~0_combout\ : std_logic;
SIGNAL \inst3|WideOr2~0_combout\ : std_logic;
SIGNAL \inst3|WideOr3~0_combout\ : std_logic;
SIGNAL \inst3|WideOr4~0_combout\ : std_logic;
SIGNAL \inst3|WideOr5~0_combout\ : std_logic;
SIGNAL \inst3|WideOr6~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_X2~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

Hex7_0 <= ww_Hex7_0;
ww_SW17 <= SW17;
ww_SW16 <= SW16;
ww_SW15 <= SW15;
ww_SW14 <= SW14;
Hex7_1 <= ww_Hex7_1;
Hex7_2 <= ww_Hex7_2;
Hex7_3 <= ww_Hex7_3;
Hex7_4 <= ww_Hex7_4;
Hex7_5 <= ww_Hex7_5;
Hex7_6 <= ww_Hex7_6;
Hex6_0 <= ww_Hex6_0;
ww_SW13 <= SW13;
ww_SW12 <= SW12;
ww_SW11 <= SW11;
ww_SW10 <= SW10;
Hex6_1 <= ww_Hex6_1;
Hex6_2 <= ww_Hex6_2;
Hex6_3 <= ww_Hex6_3;
Hex6_4 <= ww_Hex6_4;
Hex6_5 <= ww_Hex6_5;
Hex6_6 <= ww_Hex6_6;
Hex5_0 <= ww_Hex5_0;
ww_Ci <= Ci;
Hex5_1 <= ww_Hex5_1;
Hex5_2 <= ww_Hex5_2;
Hex5_3 <= ww_Hex5_3;
Hex5_4 <= ww_Hex5_4;
Hex5_5 <= ww_Hex5_5;
Hex5_6 <= ww_Hex5_6;
Hex4_0 <= ww_Hex4_0;
Hex4_1 <= ww_Hex4_1;
Hex4_2 <= ww_Hex4_2;
Hex4_3 <= ww_Hex4_3;
Hex4_4 <= ww_Hex4_4;
Hex4_5 <= ww_Hex4_5;
Hex4_6 <= ww_Hex4_6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst3|ALT_INV_WideOr6~0_combout\ <= NOT \inst3|WideOr6~0_combout\;
\inst5|ALT_INV_X2~0_combout\ <= NOT \inst5|X2~0_combout\;
\inst|ALT_INV_WideOr6~0_combout\ <= NOT \inst|WideOr6~0_combout\;
\inst2|ALT_INV_WideOr6~0_combout\ <= NOT \inst2|WideOr6~0_combout\;

-- Location: LCCOMB_X1_Y17_N6
\inst6|inst7|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst7|inst3~0_combout\ = (\SW15~combout\ & ((\inst6|inst8|inst3~1_combout\) # ((\SW11~combout\) # (\inst6|inst8|inst3~0_combout\)))) # (!\SW15~combout\ & (\SW11~combout\ & ((\inst6|inst8|inst3~1_combout\) # (\inst6|inst8|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~combout\,
	datab => \inst6|inst8|inst3~1_combout\,
	datac => \SW11~combout\,
	datad => \inst6|inst8|inst3~0_combout\,
	combout => \inst6|inst7|inst3~0_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW14~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW14,
	combout => \SW14~combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW16~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW16,
	combout => \SW16~combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW15~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW15,
	combout => \SW15~combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW17~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW17,
	combout => \SW17~combout\);

-- Location: LCCOMB_X1_Y18_N0
\inst2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr0~0_combout\ = (\SW16~combout\ & (!\SW15~combout\ & (\SW14~combout\ $ (!\SW17~combout\)))) # (!\SW16~combout\ & (\SW14~combout\ & (\SW15~combout\ $ (!\SW17~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~combout\,
	datab => \SW16~combout\,
	datac => \SW15~combout\,
	datad => \SW17~combout\,
	combout => \inst2|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y18_N10
\inst2|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr1~0_combout\ = (\SW14~combout\ & ((\SW15~combout\ $ (!\SW17~combout\)))) # (!\SW14~combout\ & (\SW16~combout\ & ((\SW15~combout\) # (\SW17~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~combout\,
	datab => \SW16~combout\,
	datac => \SW15~combout\,
	datad => \SW17~combout\,
	combout => \inst2|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y18_N4
\inst2|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr2~0_combout\ = (\SW16~combout\ & (\SW17~combout\ & ((\SW15~combout\) # (!\SW14~combout\)))) # (!\SW16~combout\ & (!\SW17~combout\ & (\SW14~combout\ $ (\SW15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~combout\,
	datab => \SW16~combout\,
	datac => \SW15~combout\,
	datad => \SW17~combout\,
	combout => \inst2|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y18_N22
\inst2|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr3~0_combout\ = (\SW15~combout\ & ((\SW14~combout\ & (\SW16~combout\)) # (!\SW14~combout\ & (!\SW16~combout\ & \SW17~combout\)))) # (!\SW15~combout\ & (!\SW17~combout\ & (\SW14~combout\ $ (\SW16~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~combout\,
	datab => \SW16~combout\,
	datac => \SW15~combout\,
	datad => \SW17~combout\,
	combout => \inst2|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y18_N24
\inst2|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr4~0_combout\ = (\SW14~combout\ & (\SW17~combout\ $ (((\SW16~combout\) # (\SW15~combout\))))) # (!\SW14~combout\ & (\SW16~combout\ & (!\SW15~combout\ & !\SW17~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~combout\,
	datab => \SW16~combout\,
	datac => \SW15~combout\,
	datad => \SW17~combout\,
	combout => \inst2|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y18_N26
\inst2|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr5~0_combout\ = (\SW16~combout\ & (\SW14~combout\ & (\SW15~combout\ $ (\SW17~combout\)))) # (!\SW16~combout\ & (((\SW15~combout\ & !\SW17~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~combout\,
	datab => \SW16~combout\,
	datac => \SW15~combout\,
	datad => \SW17~combout\,
	combout => \inst2|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y18_N20
\inst2|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr6~0_combout\ = (\SW14~combout\ & ((\SW17~combout\) # (\SW16~combout\ $ (\SW15~combout\)))) # (!\SW14~combout\ & ((\SW15~combout\) # (\SW16~combout\ $ (\SW17~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~combout\,
	datab => \SW16~combout\,
	datac => \SW15~combout\,
	datad => \SW17~combout\,
	combout => \inst2|WideOr6~0_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW13~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW13,
	combout => \SW13~combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW10~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW10,
	combout => \SW10~combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW11~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW11,
	combout => \SW11~combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW12~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW12,
	combout => \SW12~combout\);

-- Location: LCCOMB_X1_Y17_N16
\inst|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr0~0_combout\ = (\SW13~combout\ & (\SW10~combout\ & (\SW11~combout\ $ (\SW12~combout\)))) # (!\SW13~combout\ & (!\SW11~combout\ & (\SW10~combout\ $ (\SW12~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~combout\,
	datab => \SW10~combout\,
	datac => \SW11~combout\,
	datad => \SW12~combout\,
	combout => \inst|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y17_N2
\inst|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr1~0_combout\ = (\SW10~combout\ & (\SW13~combout\ $ ((!\SW11~combout\)))) # (!\SW10~combout\ & (\SW12~combout\ & ((\SW13~combout\) # (\SW11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~combout\,
	datab => \SW10~combout\,
	datac => \SW11~combout\,
	datad => \SW12~combout\,
	combout => \inst|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y17_N20
\inst|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr2~0_combout\ = (\SW13~combout\ & (\SW12~combout\ & ((\SW11~combout\) # (!\SW10~combout\)))) # (!\SW13~combout\ & (!\SW12~combout\ & (\SW10~combout\ $ (\SW11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~combout\,
	datab => \SW10~combout\,
	datac => \SW11~combout\,
	datad => \SW12~combout\,
	combout => \inst|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y17_N22
\inst|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr3~0_combout\ = (\SW11~combout\ & ((\SW10~combout\ & ((\SW12~combout\))) # (!\SW10~combout\ & (\SW13~combout\ & !\SW12~combout\)))) # (!\SW11~combout\ & (!\SW13~combout\ & (\SW10~combout\ $ (\SW12~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~combout\,
	datab => \SW10~combout\,
	datac => \SW11~combout\,
	datad => \SW12~combout\,
	combout => \inst|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y17_N8
\inst|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr4~0_combout\ = (\SW13~combout\ & (\SW10~combout\ & (!\SW11~combout\ & !\SW12~combout\))) # (!\SW13~combout\ & ((\SW11~combout\ & (\SW10~combout\)) # (!\SW11~combout\ & ((\SW12~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~combout\,
	datab => \SW10~combout\,
	datac => \SW11~combout\,
	datad => \SW12~combout\,
	combout => \inst|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y17_N10
\inst|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr5~0_combout\ = (\SW12~combout\ & (\SW10~combout\ & (\SW13~combout\ $ (\SW11~combout\)))) # (!\SW12~combout\ & (!\SW13~combout\ & ((\SW11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~combout\,
	datab => \SW10~combout\,
	datac => \SW11~combout\,
	datad => \SW12~combout\,
	combout => \inst|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y17_N28
\inst|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr6~0_combout\ = (\SW10~combout\ & ((\SW13~combout\) # (\SW11~combout\ $ (\SW12~combout\)))) # (!\SW10~combout\ & ((\SW11~combout\) # (\SW13~combout\ $ (\SW12~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW13~combout\,
	datab => \SW10~combout\,
	datac => \SW11~combout\,
	datad => \SW12~combout\,
	combout => \inst|WideOr6~0_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ci~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Ci,
	combout => \Ci~combout\);

-- Location: LCCOMB_X1_Y17_N0
\inst6|inst8|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst8|inst3~1_combout\ = (\Ci~combout\ & ((\SW14~combout\) # (\SW10~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~combout\,
	datab => \SW10~combout\,
	datac => \Ci~combout\,
	combout => \inst6|inst8|inst3~1_combout\);

-- Location: LCCOMB_X1_Y17_N30
\inst6|inst8|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst8|inst3~0_combout\ = (\SW14~combout\ & \SW10~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~combout\,
	datad => \SW10~combout\,
	combout => \inst6|inst8|inst3~0_combout\);

-- Location: LCCOMB_X1_Y17_N12
\inst6|inst6|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst6|inst3~1_combout\ = (\SW15~combout\ & ((\inst6|inst8|inst3~1_combout\) # ((\SW11~combout\) # (\inst6|inst8|inst3~0_combout\)))) # (!\SW15~combout\ & (\SW11~combout\ & ((\inst6|inst8|inst3~1_combout\) # (\inst6|inst8|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~combout\,
	datab => \inst6|inst8|inst3~1_combout\,
	datac => \SW11~combout\,
	datad => \inst6|inst8|inst3~0_combout\,
	combout => \inst6|inst6|inst3~1_combout\);

-- Location: LCCOMB_X1_Y18_N8
\inst6|inst6|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst6|inst3~2_combout\ = (\inst6|inst6|inst3~1_combout\ & ((\SW12~combout\) # (\SW16~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW12~combout\,
	datac => \SW16~combout\,
	datad => \inst6|inst6|inst3~1_combout\,
	combout => \inst6|inst6|inst3~2_combout\);

-- Location: LCCOMB_X1_Y18_N6
\inst6|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst6|inst3~0_combout\ = (\SW16~combout\ & \SW12~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW16~combout\,
	datad => \SW12~combout\,
	combout => \inst6|inst6|inst3~0_combout\);

-- Location: LCCOMB_X1_Y18_N18
\inst6|inst|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst2~combout\ = \SW17~combout\ $ (\SW13~combout\ $ (((\inst6|inst6|inst3~2_combout\) # (\inst6|inst6|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW17~combout\,
	datab => \inst6|inst6|inst3~2_combout\,
	datac => \SW13~combout\,
	datad => \inst6|inst6|inst3~0_combout\,
	combout => \inst6|inst|inst2~combout\);

-- Location: LCCOMB_X1_Y17_N24
\inst6|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst6|inst2~0_combout\ = \inst6|inst7|inst3~0_combout\ $ (\SW16~combout\ $ (\SW12~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst7|inst3~0_combout\,
	datab => \SW16~combout\,
	datad => \SW12~combout\,
	combout => \inst6|inst6|inst2~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\inst6|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst|inst3~0_combout\ = (\SW17~combout\ & ((\inst6|inst6|inst3~2_combout\) # ((\SW13~combout\) # (\inst6|inst6|inst3~0_combout\)))) # (!\SW17~combout\ & (\SW13~combout\ & ((\inst6|inst6|inst3~2_combout\) # (\inst6|inst6|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW17~combout\,
	datab => \inst6|inst6|inst3~2_combout\,
	datac => \SW13~combout\,
	datad => \inst6|inst6|inst3~0_combout\,
	combout => \inst6|inst|inst3~0_combout\);

-- Location: LCCOMB_X1_Y17_N26
\inst6|inst7|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst7|inst2~combout\ = \SW15~combout\ $ (\SW11~combout\ $ (((\inst6|inst8|inst3~1_combout\) # (\inst6|inst8|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW15~combout\,
	datab => \inst6|inst8|inst3~1_combout\,
	datac => \SW11~combout\,
	datad => \inst6|inst8|inst3~0_combout\,
	combout => \inst6|inst7|inst2~combout\);

-- Location: LCCOMB_X1_Y14_N0
\inst1|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~0_combout\ = (\inst6|inst|inst2~combout\ & (!\inst6|inst|inst3~0_combout\ & ((\inst6|inst6|inst2~0_combout\) # (\inst6|inst7|inst2~combout\)))) # (!\inst6|inst|inst2~combout\ & (!\inst6|inst6|inst2~0_combout\ & 
-- (\inst6|inst|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst2~combout\,
	datab => \inst6|inst6|inst2~0_combout\,
	datac => \inst6|inst|inst3~0_combout\,
	datad => \inst6|inst7|inst2~combout\,
	combout => \inst1|Decoder0~0_combout\);

-- Location: LCCOMB_X1_Y14_N10
\inst1|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~0_combout\ = (\inst6|inst|inst2~combout\ & ((\inst6|inst6|inst2~0_combout\ & ((!\inst6|inst7|inst2~combout\) # (!\inst6|inst|inst3~0_combout\))) # (!\inst6|inst6|inst2~0_combout\ & ((\inst6|inst|inst3~0_combout\) # 
-- (\inst6|inst7|inst2~combout\))))) # (!\inst6|inst|inst2~combout\ & (((\inst6|inst|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst2~combout\,
	datab => \inst6|inst6|inst2~0_combout\,
	datac => \inst6|inst|inst3~0_combout\,
	datad => \inst6|inst7|inst2~combout\,
	combout => \inst1|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y14_N12
\inst1|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Decoder0~1_combout\ = (\inst6|inst|inst2~combout\ & (\inst6|inst6|inst2~0_combout\ & (\inst6|inst|inst3~0_combout\ & \inst6|inst7|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst2~combout\,
	datab => \inst6|inst6|inst2~0_combout\,
	datac => \inst6|inst|inst3~0_combout\,
	datad => \inst6|inst7|inst2~combout\,
	combout => \inst1|Decoder0~1_combout\);

-- Location: LCCOMB_X1_Y14_N6
\inst5|X2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|X2~0_combout\ = (\inst6|inst|inst3~0_combout\ & ((\inst6|inst|inst2~combout\) # (\inst6|inst6|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst2~combout\,
	datab => \inst6|inst6|inst2~0_combout\,
	datac => \inst6|inst|inst3~0_combout\,
	combout => \inst5|X2~0_combout\);

-- Location: LCCOMB_X1_Y17_N18
\inst6|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst8|inst2~0_combout\ = \SW14~combout\ $ (\SW10~combout\ $ (\Ci~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW14~combout\,
	datab => \SW10~combout\,
	datac => \Ci~combout\,
	combout => \inst6|inst8|inst2~0_combout\);

-- Location: LCCOMB_X1_Y14_N26
\inst5|Y1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Y1~0_combout\ = (\inst6|inst6|inst2~0_combout\ & (!\inst6|inst|inst3~0_combout\ & ((\inst6|inst7|inst2~combout\) # (!\inst6|inst|inst2~combout\)))) # (!\inst6|inst6|inst2~0_combout\ & (\inst6|inst|inst3~0_combout\ & ((\inst6|inst|inst2~combout\) # 
-- (!\inst6|inst7|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst2~combout\,
	datab => \inst6|inst6|inst2~0_combout\,
	datac => \inst6|inst|inst3~0_combout\,
	datad => \inst6|inst7|inst2~combout\,
	combout => \inst5|Y1~0_combout\);

-- Location: LCCOMB_X1_Y14_N24
\inst5|X1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|X1~0_combout\ = (\inst6|inst|inst2~combout\ & ((\inst6|inst6|inst2~0_combout\ & (!\inst6|inst|inst3~0_combout\ & !\inst6|inst7|inst2~combout\)) # (!\inst6|inst6|inst2~0_combout\ & (\inst6|inst|inst3~0_combout\ & \inst6|inst7|inst2~combout\)))) # 
-- (!\inst6|inst|inst2~combout\ & (\inst6|inst7|inst2~combout\ $ (((!\inst6|inst6|inst2~0_combout\ & \inst6|inst|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst2~combout\,
	datab => \inst6|inst6|inst2~0_combout\,
	datac => \inst6|inst|inst3~0_combout\,
	datad => \inst6|inst7|inst2~combout\,
	combout => \inst5|X1~0_combout\);

-- Location: LCCOMB_X1_Y14_N28
\inst5|Z1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Z1~0_combout\ = (\inst6|inst|inst2~combout\ & (!\inst6|inst7|inst2~combout\ & (\inst6|inst6|inst2~0_combout\ $ (!\inst6|inst|inst3~0_combout\)))) # (!\inst6|inst|inst2~combout\ & (!\inst6|inst6|inst2~0_combout\ & (\inst6|inst|inst3~0_combout\ & 
-- \inst6|inst7|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|inst2~combout\,
	datab => \inst6|inst6|inst2~0_combout\,
	datac => \inst6|inst|inst3~0_combout\,
	datad => \inst6|inst7|inst2~combout\,
	combout => \inst5|Z1~0_combout\);

-- Location: LCCOMB_X1_Y14_N22
\inst3|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr0~0_combout\ = (\inst5|Y1~0_combout\ & (!\inst5|X1~0_combout\ & (\inst6|inst8|inst2~0_combout\ $ (!\inst5|Z1~0_combout\)))) # (!\inst5|Y1~0_combout\ & (\inst6|inst8|inst2~0_combout\ & (\inst5|X1~0_combout\ $ (!\inst5|Z1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst8|inst2~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst5|Z1~0_combout\,
	combout => \inst3|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y14_N8
\inst3|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr1~0_combout\ = (\inst6|inst8|inst2~0_combout\ & ((\inst5|X1~0_combout\ $ (!\inst5|Z1~0_combout\)))) # (!\inst6|inst8|inst2~0_combout\ & (\inst5|Y1~0_combout\ & ((\inst5|X1~0_combout\) # (\inst5|Z1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst8|inst2~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst5|Z1~0_combout\,
	combout => \inst3|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y14_N2
\inst3|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr2~0_combout\ = (\inst5|Y1~0_combout\ & (\inst5|Z1~0_combout\ & ((\inst5|X1~0_combout\) # (!\inst6|inst8|inst2~0_combout\)))) # (!\inst5|Y1~0_combout\ & (!\inst5|Z1~0_combout\ & (\inst6|inst8|inst2~0_combout\ $ (\inst5|X1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst8|inst2~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst5|Z1~0_combout\,
	combout => \inst3|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y14_N20
\inst3|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr3~0_combout\ = (\inst5|X1~0_combout\ & ((\inst6|inst8|inst2~0_combout\ & (\inst5|Y1~0_combout\)) # (!\inst6|inst8|inst2~0_combout\ & (!\inst5|Y1~0_combout\ & \inst5|Z1~0_combout\)))) # (!\inst5|X1~0_combout\ & (!\inst5|Z1~0_combout\ & 
-- (\inst6|inst8|inst2~0_combout\ $ (\inst5|Y1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst8|inst2~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst5|Z1~0_combout\,
	combout => \inst3|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y14_N14
\inst3|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr4~0_combout\ = (\inst6|inst8|inst2~0_combout\ & (\inst5|Z1~0_combout\ $ (((\inst5|Y1~0_combout\) # (\inst5|X1~0_combout\))))) # (!\inst6|inst8|inst2~0_combout\ & (\inst5|Y1~0_combout\ & (!\inst5|X1~0_combout\ & !\inst5|Z1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst8|inst2~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst5|Z1~0_combout\,
	combout => \inst3|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y14_N16
\inst3|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr5~0_combout\ = (\inst5|Y1~0_combout\ & (\inst6|inst8|inst2~0_combout\ & (\inst5|X1~0_combout\ $ (\inst5|Z1~0_combout\)))) # (!\inst5|Y1~0_combout\ & (((\inst5|X1~0_combout\ & !\inst5|Z1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst8|inst2~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst5|Z1~0_combout\,
	combout => \inst3|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y14_N18
\inst3|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr6~0_combout\ = (\inst6|inst8|inst2~0_combout\ & ((\inst5|Z1~0_combout\) # (\inst5|Y1~0_combout\ $ (\inst5|X1~0_combout\)))) # (!\inst6|inst8|inst2~0_combout\ & ((\inst5|X1~0_combout\) # (\inst5|Y1~0_combout\ $ (\inst5|Z1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst8|inst2~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst5|Z1~0_combout\,
	combout => \inst3|WideOr6~0_combout\);

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex7_0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex7_0);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex7_1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex7_1);

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex7_2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex7_2);

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex7_3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex7_3);

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex7_4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex7_4);

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex7_5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex7_5);

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex7_6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex7_6);

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex6_0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex6_0);

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex6_1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex6_1);

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex6_2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex6_2);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex6_3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex6_3);

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex6_4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex6_4);

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex6_5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex6_5);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex6_6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex6_6);

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex5_0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex5_0);

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex5_1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex5_1);

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex5_2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex5_2);

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex5_3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex5_3);

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex5_4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex5_4);

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex5_5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|X2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex5_5);

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex5_6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst5|ALT_INV_X2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex5_6);

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex4_0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex4_0);

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex4_1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex4_1);

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex4_2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex4_2);

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex4_3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex4_3);

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex4_4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex4_4);

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex4_5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex4_5);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex4_6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex4_6);
END structure;


