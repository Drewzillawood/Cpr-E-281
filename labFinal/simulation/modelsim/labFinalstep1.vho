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

-- DATE "07/07/2016 17:35:35"

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

ENTITY 	labFinalstep1 IS
    PORT (
	HEX_0 : OUT std_logic;
	clk : IN std_logic;
	w : IN std_logic;
	HEX_1 : OUT std_logic;
	HEX_2 : OUT std_logic;
	HEX_3 : OUT std_logic;
	HEX_4 : OUT std_logic;
	HEX_5 : OUT std_logic;
	HEX_6 : OUT std_logic
	);
END labFinalstep1;

-- Design Ports Information
-- HEX_0	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- w	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF labFinalstep1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX_0 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_w : std_logic;
SIGNAL ww_HEX_1 : std_logic;
SIGNAL ww_HEX_2 : std_logic;
SIGNAL ww_HEX_3 : std_logic;
SIGNAL ww_HEX_4 : std_logic;
SIGNAL ww_HEX_5 : std_logic;
SIGNAL ww_HEX_6 : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \w~combout\ : std_logic;
SIGNAL \inst2|z1~0_combout\ : std_logic;
SIGNAL \inst5~regout\ : std_logic;
SIGNAL \inst2|z2~0_combout\ : std_logic;
SIGNAL \inst2|z2~1_combout\ : std_logic;
SIGNAL \inst4~regout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst6~1_combout\ : std_logic;
SIGNAL \inst6~regout\ : std_logic;
SIGNAL \inst2|z3~0_combout\ : std_logic;
SIGNAL \inst3~regout\ : std_logic;
SIGNAL \inst1|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|WideOr3~0_combout\ : std_logic;
SIGNAL \inst1|WideOr4~0_combout\ : std_logic;
SIGNAL \inst1|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|WideOr6~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

HEX_0 <= ww_HEX_0;
ww_clk <= clk;
ww_w <= w;
HEX_1 <= ww_HEX_1;
HEX_2 <= ww_HEX_2;
HEX_3 <= ww_HEX_3;
HEX_4 <= ww_HEX_4;
HEX_5 <= ww_HEX_5;
HEX_6 <= ww_HEX_6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~clk_delay_ctrl_clkout\);
\inst1|ALT_INV_WideOr6~0_combout\ <= NOT \inst1|WideOr6~0_combout\;

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKDELAYCTRL_G7
\clk~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \clk~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G7
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\w~I\ : cycloneii_io
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
	padio => ww_w,
	combout => \w~combout\);

-- Location: LCCOMB_X28_Y1_N14
\inst2|z1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|z1~0_combout\ = (\inst6~regout\ & (\w~combout\ $ (((\inst5~regout\ & !\inst4~regout\))))) # (!\inst6~regout\ & ((\inst5~regout\) # ((\w~combout\ & \inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~regout\,
	datab => \w~combout\,
	datac => \inst5~regout\,
	datad => \inst4~regout\,
	combout => \inst2|z1~0_combout\);

-- Location: LCFF_X28_Y1_N15
inst5 : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst2|z1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5~regout\);

-- Location: LCCOMB_X28_Y1_N0
\inst2|z2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|z2~0_combout\ = (\w~combout\ & \inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \w~combout\,
	datad => \inst6~regout\,
	combout => \inst2|z2~0_combout\);

-- Location: LCCOMB_X28_Y1_N8
\inst2|z2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|z2~1_combout\ = (\inst5~regout\ & (((\inst2|z2~0_combout\)))) # (!\inst5~regout\ & (!\inst3~regout\ & (\inst4~regout\ & !\inst2|z2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst5~regout\,
	datac => \inst4~regout\,
	datad => \inst2|z2~0_combout\,
	combout => \inst2|z2~1_combout\);

-- Location: LCFF_X28_Y1_N9
inst4 : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst2|z2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4~regout\);

-- Location: LCCOMB_X28_Y1_N26
\inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (\w~combout\ & ((\inst5~regout\) # ((\inst4~regout\ & !\inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w~combout\,
	datab => \inst4~regout\,
	datac => \inst5~regout\,
	datad => \inst3~regout\,
	combout => \inst6~0_combout\);

-- Location: LCCOMB_X28_Y1_N12
\inst6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~1_combout\ = (\inst6~0_combout\) # ((\inst6~regout\ & ((!\w~combout\) # (!\inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \w~combout\,
	datac => \inst6~regout\,
	datad => \inst6~0_combout\,
	combout => \inst6~1_combout\);

-- Location: LCFF_X28_Y1_N13
inst6 : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6~regout\);

-- Location: LCCOMB_X28_Y1_N2
\inst2|z3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|z3~0_combout\ = (\w~combout\ & (\inst6~regout\ & \inst4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \w~combout\,
	datac => \inst6~regout\,
	datad => \inst4~regout\,
	combout => \inst2|z3~0_combout\);

-- Location: LCFF_X28_Y1_N3
inst3 : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst2|z3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3~regout\);

-- Location: LCCOMB_X28_Y1_N24
\inst1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~0_combout\ = (\inst3~regout\ & (\inst6~regout\ & (\inst5~regout\ $ (\inst4~regout\)))) # (!\inst3~regout\ & (!\inst5~regout\ & (\inst6~regout\ $ (\inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst5~regout\,
	datac => \inst6~regout\,
	datad => \inst4~regout\,
	combout => \inst1|WideOr0~0_combout\);

-- Location: LCCOMB_X28_Y1_N22
\inst1|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~0_combout\ = (\inst6~regout\ & (\inst3~regout\ $ ((!\inst5~regout\)))) # (!\inst6~regout\ & (\inst4~regout\ & ((\inst3~regout\) # (\inst5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst5~regout\,
	datac => \inst6~regout\,
	datad => \inst4~regout\,
	combout => \inst1|WideOr1~0_combout\);

-- Location: LCCOMB_X28_Y1_N20
\inst1|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~0_combout\ = (\inst3~regout\ & (\inst4~regout\ & ((\inst5~regout\) # (!\inst6~regout\)))) # (!\inst3~regout\ & (!\inst4~regout\ & (\inst5~regout\ $ (\inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst5~regout\,
	datac => \inst6~regout\,
	datad => \inst4~regout\,
	combout => \inst1|WideOr2~0_combout\);

-- Location: LCCOMB_X28_Y1_N10
\inst1|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~0_combout\ = (\inst5~regout\ & ((\inst6~regout\ & ((\inst4~regout\))) # (!\inst6~regout\ & (\inst3~regout\ & !\inst4~regout\)))) # (!\inst5~regout\ & (!\inst3~regout\ & (\inst6~regout\ $ (\inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst5~regout\,
	datac => \inst6~regout\,
	datad => \inst4~regout\,
	combout => \inst1|WideOr3~0_combout\);

-- Location: LCCOMB_X28_Y1_N16
\inst1|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~0_combout\ = (\inst3~regout\ & (!\inst5~regout\ & (\inst6~regout\ & !\inst4~regout\))) # (!\inst3~regout\ & ((\inst5~regout\ & (\inst6~regout\)) # (!\inst5~regout\ & ((\inst4~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst5~regout\,
	datac => \inst6~regout\,
	datad => \inst4~regout\,
	combout => \inst1|WideOr4~0_combout\);

-- Location: LCCOMB_X28_Y1_N18
\inst1|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~0_combout\ = (\inst4~regout\ & (\inst6~regout\ & (\inst3~regout\ $ (\inst5~regout\)))) # (!\inst4~regout\ & (!\inst3~regout\ & (\inst5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst5~regout\,
	datac => \inst6~regout\,
	datad => \inst4~regout\,
	combout => \inst1|WideOr5~0_combout\);

-- Location: LCCOMB_X28_Y1_N28
\inst1|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~0_combout\ = (\inst6~regout\ & ((\inst3~regout\) # (\inst5~regout\ $ (\inst4~regout\)))) # (!\inst6~regout\ & ((\inst5~regout\) # (\inst3~regout\ $ (\inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst5~regout\,
	datac => \inst6~regout\,
	datad => \inst4~regout\,
	combout => \inst1|WideOr6~0_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_0~I\ : cycloneii_io
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
	datain => \inst1|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_0);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_1~I\ : cycloneii_io
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
	datain => \inst1|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_1);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_2~I\ : cycloneii_io
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
	padio => ww_HEX_2);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_3~I\ : cycloneii_io
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
	datain => \inst1|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_3);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_4~I\ : cycloneii_io
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
	datain => \inst1|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_4);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_5~I\ : cycloneii_io
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
	datain => \inst1|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_5);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX_6~I\ : cycloneii_io
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
	datain => \inst1|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6);
END structure;


