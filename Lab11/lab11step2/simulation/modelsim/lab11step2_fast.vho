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

-- DATE "07/07/2016 13:32:51"

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

ENTITY 	lab11step2 IS
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
END lab11step2;

-- Design Ports Information
-- HEX_0	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_1	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_2	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_3	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_4	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_5	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX_6	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- w	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab11step2 IS
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
SIGNAL \inst12|inst7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|inst102|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|inst101|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|inst7~regout\ : std_logic;
SIGNAL \inst12|inst1~regout\ : std_logic;
SIGNAL \inst12|inst2~regout\ : std_logic;
SIGNAL \inst12|inst3~regout\ : std_logic;
SIGNAL \inst12|inst4~regout\ : std_logic;
SIGNAL \inst12|inst14~combout\ : std_logic;
SIGNAL \inst12|inst5~regout\ : std_logic;
SIGNAL \inst12|inst6~regout\ : std_logic;
SIGNAL \inst12|inst7~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst10~regout\ : std_logic;
SIGNAL \inst12|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst8~regout\ : std_logic;
SIGNAL \inst12|inst102|inst1~regout\ : std_logic;
SIGNAL \inst12|inst102|inst2~regout\ : std_logic;
SIGNAL \inst12|inst102|inst3~regout\ : std_logic;
SIGNAL \inst12|inst102|inst4~regout\ : std_logic;
SIGNAL \inst12|inst102|inst14~combout\ : std_logic;
SIGNAL \inst12|inst102|inst9~regout\ : std_logic;
SIGNAL \inst12|inst102|inst5~regout\ : std_logic;
SIGNAL \inst12|inst102|inst6~regout\ : std_logic;
SIGNAL \inst12|inst102|inst7~regout\ : std_logic;
SIGNAL \inst12|inst102|inst10~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst10~1_combout\ : std_logic;
SIGNAL \inst12|inst101|inst10~regout\ : std_logic;
SIGNAL \inst12|inst102|inst8~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst8~1_combout\ : std_logic;
SIGNAL \inst12|inst102|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst9~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst9~1_combout\ : std_logic;
SIGNAL \inst12|inst102|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst7~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst8~regout\ : std_logic;
SIGNAL \inst12|inst101|inst1~regout\ : std_logic;
SIGNAL \inst12|inst101|inst2~regout\ : std_logic;
SIGNAL \inst12|inst101|inst3~regout\ : std_logic;
SIGNAL \inst12|inst101|inst4~regout\ : std_logic;
SIGNAL \inst12|inst101|inst14~combout\ : std_logic;
SIGNAL \inst12|inst101|inst9~regout\ : std_logic;
SIGNAL \inst12|inst101|inst5~regout\ : std_logic;
SIGNAL \inst12|inst101|inst6~regout\ : std_logic;
SIGNAL \inst12|inst101|inst7~regout\ : std_logic;
SIGNAL \inst12|inst101|inst10~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst10~1_combout\ : std_logic;
SIGNAL \inst12|inst101|inst8~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst8~1_combout\ : std_logic;
SIGNAL \inst12|inst101|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst9~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst9~1_combout\ : std_logic;
SIGNAL \inst12|inst101|inst5~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst6~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst7~0_combout\ : std_logic;
SIGNAL \inst12|inst1~0_combout\ : std_logic;
SIGNAL \inst12|inst102|inst1~0_combout\ : std_logic;
SIGNAL \inst12|inst101|inst1~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst12|inst7~clkctrl_outclk\ : std_logic;
SIGNAL \inst12|inst102|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst12|inst101|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \w~combout\ : std_logic;
SIGNAL \inst|z1~0_combout\ : std_logic;
SIGNAL \inst2~regout\ : std_logic;
SIGNAL \inst|z0~0_combout\ : std_logic;
SIGNAL \inst3~regout\ : std_logic;
SIGNAL \inst|z2~0_combout\ : std_logic;
SIGNAL \inst1~regout\ : std_logic;
SIGNAL \inst11|WideOr0~0_combout\ : std_logic;
SIGNAL \inst11|WideOr1~0_combout\ : std_logic;
SIGNAL \inst11|WideOr2~0_combout\ : std_logic;
SIGNAL \inst11|WideOr3~0_combout\ : std_logic;
SIGNAL \inst11|WideOr4~0_combout\ : std_logic;
SIGNAL \inst11|WideOr5~0_combout\ : std_logic;
SIGNAL \inst11|WideOr6~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_WideOr5~0_combout\ : std_logic;

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

\inst12|inst7~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst12|inst7~regout\);

\inst12|inst102|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst12|inst102|inst10~regout\);

\inst12|inst101|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst12|inst101|inst10~regout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\inst11|ALT_INV_WideOr5~0_combout\ <= NOT \inst11|WideOr5~0_combout\;

-- Location: LCFF_X31_Y35_N11
\inst12|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst7~regout\);

-- Location: LCFF_X31_Y35_N21
\inst12|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst1~regout\);

-- Location: LCFF_X31_Y35_N9
\inst12|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2~regout\);

-- Location: LCFF_X31_Y35_N7
\inst12|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3~regout\);

-- Location: LCFF_X31_Y35_N15
\inst12|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst4~regout\);

-- Location: LCCOMB_X31_Y35_N0
\inst12|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst14~combout\ = (\inst12|inst1~regout\ & (\inst12|inst2~regout\ & (\inst12|inst4~regout\ & \inst12|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1~regout\,
	datab => \inst12|inst2~regout\,
	datac => \inst12|inst4~regout\,
	datad => \inst12|inst3~regout\,
	combout => \inst12|inst14~combout\);

-- Location: LCFF_X31_Y35_N23
\inst12|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst5~regout\);

-- Location: LCFF_X31_Y35_N25
\inst12|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst102|inst10~clkctrl_outclk\,
	datain => \inst12|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst6~regout\);

-- Location: LCCOMB_X31_Y35_N10
\inst12|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst7~0_combout\ = \inst12|inst7~regout\ $ (((\inst12|inst6~regout\ & (\inst12|inst5~regout\ & \inst12|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst6~regout\,
	datab => \inst12|inst5~regout\,
	datac => \inst12|inst7~regout\,
	datad => \inst12|inst14~combout\,
	combout => \inst12|inst7~0_combout\);

-- Location: LCFF_X34_Y1_N19
\inst12|inst102|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst10~regout\);

-- Location: LCCOMB_X31_Y35_N8
\inst12|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst2~0_combout\ = \inst12|inst2~regout\ $ (\inst12|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst2~regout\,
	datad => \inst12|inst1~regout\,
	combout => \inst12|inst2~0_combout\);

-- Location: LCCOMB_X31_Y35_N6
\inst12|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst3~0_combout\ = \inst12|inst3~regout\ $ (((\inst12|inst2~regout\ & \inst12|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst2~regout\,
	datac => \inst12|inst3~regout\,
	datad => \inst12|inst1~regout\,
	combout => \inst12|inst3~0_combout\);

-- Location: LCCOMB_X31_Y35_N14
\inst12|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst4~0_combout\ = \inst12|inst4~regout\ $ (((\inst12|inst3~regout\ & (\inst12|inst2~regout\ & \inst12|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3~regout\,
	datab => \inst12|inst2~regout\,
	datac => \inst12|inst4~regout\,
	datad => \inst12|inst1~regout\,
	combout => \inst12|inst4~0_combout\);

-- Location: LCCOMB_X31_Y35_N22
\inst12|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst5~0_combout\ = \inst12|inst5~regout\ $ (\inst12|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst5~regout\,
	datad => \inst12|inst14~combout\,
	combout => \inst12|inst5~0_combout\);

-- Location: LCCOMB_X31_Y35_N24
\inst12|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst6~0_combout\ = \inst12|inst6~regout\ $ (((\inst12|inst5~regout\ & \inst12|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst5~regout\,
	datac => \inst12|inst6~regout\,
	datad => \inst12|inst14~combout\,
	combout => \inst12|inst6~0_combout\);

-- Location: LCFF_X34_Y1_N21
\inst12|inst102|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst8~regout\);

-- Location: LCFF_X34_Y1_N11
\inst12|inst102|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst1~regout\);

-- Location: LCFF_X34_Y1_N23
\inst12|inst102|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst2~regout\);

-- Location: LCFF_X34_Y1_N17
\inst12|inst102|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst3~regout\);

-- Location: LCFF_X34_Y1_N29
\inst12|inst102|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst4~regout\);

-- Location: LCCOMB_X34_Y1_N6
\inst12|inst102|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst14~combout\ = (\inst12|inst102|inst1~regout\ & (\inst12|inst102|inst2~regout\ & (\inst12|inst102|inst3~regout\ & \inst12|inst102|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst1~regout\,
	datab => \inst12|inst102|inst2~regout\,
	datac => \inst12|inst102|inst3~regout\,
	datad => \inst12|inst102|inst4~regout\,
	combout => \inst12|inst102|inst14~combout\);

-- Location: LCFF_X34_Y1_N15
\inst12|inst102|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst9~regout\);

-- Location: LCFF_X34_Y1_N9
\inst12|inst102|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst5~regout\);

-- Location: LCFF_X34_Y1_N25
\inst12|inst102|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst6~regout\);

-- Location: LCFF_X34_Y1_N31
\inst12|inst102|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst101|inst10~clkctrl_outclk\,
	datain => \inst12|inst102|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst102|inst7~regout\);

-- Location: LCCOMB_X34_Y1_N12
\inst12|inst102|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst10~0_combout\ = (((!\inst12|inst102|inst7~regout\) # (!\inst12|inst102|inst5~regout\)) # (!\inst12|inst102|inst9~regout\)) # (!\inst12|inst102|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst6~regout\,
	datab => \inst12|inst102|inst9~regout\,
	datac => \inst12|inst102|inst5~regout\,
	datad => \inst12|inst102|inst7~regout\,
	combout => \inst12|inst102|inst10~0_combout\);

-- Location: LCCOMB_X34_Y1_N18
\inst12|inst102|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst10~1_combout\ = \inst12|inst102|inst10~regout\ $ (((\inst12|inst102|inst14~combout\ & (\inst12|inst102|inst8~regout\ & !\inst12|inst102|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst14~combout\,
	datab => \inst12|inst102|inst8~regout\,
	datac => \inst12|inst102|inst10~regout\,
	datad => \inst12|inst102|inst10~0_combout\,
	combout => \inst12|inst102|inst10~1_combout\);

-- Location: LCFF_X1_Y18_N13
\inst12|inst101|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst101|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst10~regout\);

-- Location: LCCOMB_X34_Y1_N26
\inst12|inst102|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst8~0_combout\ = (!\inst12|inst102|inst7~regout\) # (!\inst12|inst102|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst102|inst6~regout\,
	datad => \inst12|inst102|inst7~regout\,
	combout => \inst12|inst102|inst8~0_combout\);

-- Location: LCCOMB_X34_Y1_N20
\inst12|inst102|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst8~1_combout\ = \inst12|inst102|inst8~regout\ $ (((\inst12|inst102|inst5~regout\ & (!\inst12|inst102|inst8~0_combout\ & \inst12|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst5~regout\,
	datab => \inst12|inst102|inst8~0_combout\,
	datac => \inst12|inst102|inst8~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst8~1_combout\);

-- Location: LCCOMB_X34_Y1_N22
\inst12|inst102|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst2~0_combout\ = \inst12|inst102|inst2~regout\ $ (\inst12|inst102|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst102|inst2~regout\,
	datad => \inst12|inst102|inst1~regout\,
	combout => \inst12|inst102|inst2~0_combout\);

-- Location: LCCOMB_X34_Y1_N16
\inst12|inst102|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst3~0_combout\ = \inst12|inst102|inst3~regout\ $ (((\inst12|inst102|inst2~regout\ & \inst12|inst102|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst102|inst2~regout\,
	datac => \inst12|inst102|inst3~regout\,
	datad => \inst12|inst102|inst1~regout\,
	combout => \inst12|inst102|inst3~0_combout\);

-- Location: LCCOMB_X34_Y1_N28
\inst12|inst102|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst4~0_combout\ = \inst12|inst102|inst4~regout\ $ (((\inst12|inst102|inst2~regout\ & (\inst12|inst102|inst3~regout\ & \inst12|inst102|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst2~regout\,
	datab => \inst12|inst102|inst3~regout\,
	datac => \inst12|inst102|inst4~regout\,
	datad => \inst12|inst102|inst1~regout\,
	combout => \inst12|inst102|inst4~0_combout\);

-- Location: LCCOMB_X34_Y1_N4
\inst12|inst102|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst9~0_combout\ = ((!\inst12|inst102|inst7~regout\) # (!\inst12|inst102|inst6~regout\)) # (!\inst12|inst102|inst5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst102|inst5~regout\,
	datac => \inst12|inst102|inst6~regout\,
	datad => \inst12|inst102|inst7~regout\,
	combout => \inst12|inst102|inst9~0_combout\);

-- Location: LCCOMB_X34_Y1_N14
\inst12|inst102|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst9~1_combout\ = \inst12|inst102|inst9~regout\ $ (((\inst12|inst102|inst8~regout\ & (!\inst12|inst102|inst9~0_combout\ & \inst12|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst8~regout\,
	datab => \inst12|inst102|inst9~0_combout\,
	datac => \inst12|inst102|inst9~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst9~1_combout\);

-- Location: LCCOMB_X34_Y1_N8
\inst12|inst102|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst5~0_combout\ = \inst12|inst102|inst5~regout\ $ (\inst12|inst102|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst102|inst5~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst5~0_combout\);

-- Location: LCCOMB_X34_Y1_N24
\inst12|inst102|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst6~0_combout\ = \inst12|inst102|inst6~regout\ $ (((\inst12|inst102|inst5~regout\ & \inst12|inst102|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst102|inst5~regout\,
	datac => \inst12|inst102|inst6~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst6~0_combout\);

-- Location: LCCOMB_X34_Y1_N30
\inst12|inst102|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst7~0_combout\ = \inst12|inst102|inst7~regout\ $ (((\inst12|inst102|inst6~regout\ & (\inst12|inst102|inst5~regout\ & \inst12|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst102|inst6~regout\,
	datab => \inst12|inst102|inst5~regout\,
	datac => \inst12|inst102|inst7~regout\,
	datad => \inst12|inst102|inst14~combout\,
	combout => \inst12|inst102|inst7~0_combout\);

-- Location: LCFF_X1_Y18_N29
\inst12|inst101|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst101|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst8~regout\);

-- Location: LCFF_X1_Y18_N25
\inst12|inst101|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst101|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst1~regout\);

-- Location: LCFF_X1_Y18_N17
\inst12|inst101|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst101|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst2~regout\);

-- Location: LCFF_X1_Y18_N3
\inst12|inst101|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst101|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst3~regout\);

-- Location: LCFF_X1_Y18_N1
\inst12|inst101|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst101|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst4~regout\);

-- Location: LCCOMB_X1_Y18_N30
\inst12|inst101|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst14~combout\ = (\inst12|inst101|inst2~regout\ & (\inst12|inst101|inst3~regout\ & (\inst12|inst101|inst1~regout\ & \inst12|inst101|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst2~regout\,
	datab => \inst12|inst101|inst3~regout\,
	datac => \inst12|inst101|inst1~regout\,
	datad => \inst12|inst101|inst4~regout\,
	combout => \inst12|inst101|inst14~combout\);

-- Location: LCFF_X1_Y18_N7
\inst12|inst101|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst101|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst9~regout\);

-- Location: LCFF_X1_Y18_N21
\inst12|inst101|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst101|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst5~regout\);

-- Location: LCFF_X1_Y18_N9
\inst12|inst101|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst101|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst6~regout\);

-- Location: LCFF_X1_Y18_N27
\inst12|inst101|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst12|inst101|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst101|inst7~regout\);

-- Location: LCCOMB_X1_Y18_N10
\inst12|inst101|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst10~0_combout\ = (((!\inst12|inst101|inst9~regout\) # (!\inst12|inst101|inst5~regout\)) # (!\inst12|inst101|inst7~regout\)) # (!\inst12|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst6~regout\,
	datab => \inst12|inst101|inst7~regout\,
	datac => \inst12|inst101|inst5~regout\,
	datad => \inst12|inst101|inst9~regout\,
	combout => \inst12|inst101|inst10~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\inst12|inst101|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst10~1_combout\ = \inst12|inst101|inst10~regout\ $ (((\inst12|inst101|inst8~regout\ & (\inst12|inst101|inst14~combout\ & !\inst12|inst101|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst8~regout\,
	datab => \inst12|inst101|inst14~combout\,
	datac => \inst12|inst101|inst10~regout\,
	datad => \inst12|inst101|inst10~0_combout\,
	combout => \inst12|inst101|inst10~1_combout\);

-- Location: LCCOMB_X1_Y18_N22
\inst12|inst101|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst8~0_combout\ = (!\inst12|inst101|inst7~regout\) # (!\inst12|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst101|inst6~regout\,
	datad => \inst12|inst101|inst7~regout\,
	combout => \inst12|inst101|inst8~0_combout\);

-- Location: LCCOMB_X1_Y18_N28
\inst12|inst101|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst8~1_combout\ = \inst12|inst101|inst8~regout\ $ (((\inst12|inst101|inst5~regout\ & (!\inst12|inst101|inst8~0_combout\ & \inst12|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst5~regout\,
	datab => \inst12|inst101|inst8~0_combout\,
	datac => \inst12|inst101|inst8~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst8~1_combout\);

-- Location: LCCOMB_X1_Y18_N16
\inst12|inst101|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst2~0_combout\ = \inst12|inst101|inst2~regout\ $ (\inst12|inst101|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst101|inst2~regout\,
	datad => \inst12|inst101|inst1~regout\,
	combout => \inst12|inst101|inst2~0_combout\);

-- Location: LCCOMB_X1_Y18_N2
\inst12|inst101|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst3~0_combout\ = \inst12|inst101|inst3~regout\ $ (((\inst12|inst101|inst2~regout\ & \inst12|inst101|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst2~regout\,
	datac => \inst12|inst101|inst3~regout\,
	datad => \inst12|inst101|inst1~regout\,
	combout => \inst12|inst101|inst3~0_combout\);

-- Location: LCCOMB_X1_Y18_N0
\inst12|inst101|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst4~0_combout\ = \inst12|inst101|inst4~regout\ $ (((\inst12|inst101|inst3~regout\ & (\inst12|inst101|inst2~regout\ & \inst12|inst101|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst3~regout\,
	datab => \inst12|inst101|inst2~regout\,
	datac => \inst12|inst101|inst4~regout\,
	datad => \inst12|inst101|inst1~regout\,
	combout => \inst12|inst101|inst4~0_combout\);

-- Location: LCCOMB_X1_Y18_N18
\inst12|inst101|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst9~0_combout\ = ((!\inst12|inst101|inst7~regout\) # (!\inst12|inst101|inst5~regout\)) # (!\inst12|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst101|inst6~regout\,
	datac => \inst12|inst101|inst5~regout\,
	datad => \inst12|inst101|inst7~regout\,
	combout => \inst12|inst101|inst9~0_combout\);

-- Location: LCCOMB_X1_Y18_N6
\inst12|inst101|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst9~1_combout\ = \inst12|inst101|inst9~regout\ $ (((\inst12|inst101|inst8~regout\ & (!\inst12|inst101|inst9~0_combout\ & \inst12|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst8~regout\,
	datab => \inst12|inst101|inst9~0_combout\,
	datac => \inst12|inst101|inst9~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst9~1_combout\);

-- Location: LCCOMB_X1_Y18_N20
\inst12|inst101|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst5~0_combout\ = \inst12|inst101|inst5~regout\ $ (\inst12|inst101|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst101|inst5~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst5~0_combout\);

-- Location: LCCOMB_X1_Y18_N8
\inst12|inst101|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst6~0_combout\ = \inst12|inst101|inst6~regout\ $ (((\inst12|inst101|inst5~regout\ & \inst12|inst101|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst101|inst5~regout\,
	datac => \inst12|inst101|inst6~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst6~0_combout\);

-- Location: LCCOMB_X1_Y18_N26
\inst12|inst101|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst7~0_combout\ = \inst12|inst101|inst7~regout\ $ (((\inst12|inst101|inst6~regout\ & (\inst12|inst101|inst5~regout\ & \inst12|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst101|inst6~regout\,
	datab => \inst12|inst101|inst5~regout\,
	datac => \inst12|inst101|inst7~regout\,
	datad => \inst12|inst101|inst14~combout\,
	combout => \inst12|inst101|inst7~0_combout\);

-- Location: LCCOMB_X31_Y35_N20
\inst12|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst1~0_combout\ = !\inst12|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst1~regout\,
	combout => \inst12|inst1~0_combout\);

-- Location: LCCOMB_X34_Y1_N10
\inst12|inst102|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst102|inst1~0_combout\ = !\inst12|inst102|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst102|inst1~regout\,
	combout => \inst12|inst102|inst1~0_combout\);

-- Location: LCCOMB_X1_Y18_N24
\inst12|inst101|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|inst101|inst1~0_combout\ = !\inst12|inst101|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|inst101|inst1~regout\,
	combout => \inst12|inst101|inst1~0_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G10
\inst12|inst7~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst12|inst7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst12|inst7~clkctrl_outclk\);

-- Location: CLKCTRL_G13
\inst12|inst102|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst12|inst102|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst12|inst102|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G1
\inst12|inst101|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst12|inst101|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst12|inst101|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G2
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

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X28_Y1_N12
\inst|z1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|z1~0_combout\ = (\w~combout\ & (!\inst2~regout\ & !\inst1~regout\)) # (!\w~combout\ & (\inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \w~combout\,
	datac => \inst2~regout\,
	datad => \inst1~regout\,
	combout => \inst|z1~0_combout\);

-- Location: LCFF_X28_Y1_N13
inst2 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst7~clkctrl_outclk\,
	datain => \inst|z1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2~regout\);

-- Location: LCCOMB_X28_Y1_N18
\inst|z0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|z0~0_combout\ = (\inst1~regout\ & (!\inst2~regout\ & (\w~combout\ $ (\inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w~combout\,
	datab => \inst1~regout\,
	datac => \inst3~regout\,
	datad => \inst2~regout\,
	combout => \inst|z0~0_combout\);

-- Location: LCFF_X28_Y1_N19
inst3 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst7~clkctrl_outclk\,
	datain => \inst|z0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3~regout\);

-- Location: LCCOMB_X28_Y1_N0
\inst|z2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|z2~0_combout\ = (\w~combout\ & ((\inst2~regout\) # ((!\inst3~regout\ & \inst1~regout\)))) # (!\w~combout\ & (((\inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w~combout\,
	datab => \inst3~regout\,
	datac => \inst1~regout\,
	datad => \inst2~regout\,
	combout => \inst|z2~0_combout\);

-- Location: LCFF_X28_Y1_N1
inst1 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst12|inst7~clkctrl_outclk\,
	datain => \inst|z2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1~regout\);

-- Location: LCCOMB_X28_Y1_N26
\inst11|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr0~0_combout\ = (!\inst2~regout\ & (\inst1~regout\ $ (\inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst11|WideOr0~0_combout\);

-- Location: LCCOMB_X28_Y1_N24
\inst11|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr1~0_combout\ = (\inst3~regout\ & ((!\inst2~regout\))) # (!\inst3~regout\ & (\inst1~regout\ & \inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst11|WideOr1~0_combout\);

-- Location: LCCOMB_X28_Y1_N2
\inst11|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr2~0_combout\ = (!\inst1~regout\ & (\inst3~regout\ $ (\inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst11|WideOr2~0_combout\);

-- Location: LCCOMB_X28_Y1_N8
\inst11|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr3~0_combout\ = (\inst1~regout\ & (\inst3~regout\ $ (!\inst2~regout\))) # (!\inst1~regout\ & (\inst3~regout\ & !\inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst11|WideOr3~0_combout\);

-- Location: LCCOMB_X28_Y1_N10
\inst11|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr4~0_combout\ = (\inst2~regout\ & ((\inst3~regout\))) # (!\inst2~regout\ & (\inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst11|WideOr4~0_combout\);

-- Location: LCCOMB_X28_Y1_N20
\inst11|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr5~0_combout\ = ((\inst1~regout\ & !\inst3~regout\)) # (!\inst2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst11|WideOr5~0_combout\);

-- Location: LCCOMB_X28_Y1_N22
\inst11|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|WideOr6~0_combout\ = (\inst1~regout\ & (\inst3~regout\ & \inst2~regout\)) # (!\inst1~regout\ & ((!\inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst11|WideOr6~0_combout\);

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
	datain => \inst11|WideOr0~0_combout\,
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
	datain => \inst11|WideOr1~0_combout\,
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
	datain => \inst11|WideOr2~0_combout\,
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
	datain => \inst11|WideOr3~0_combout\,
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
	datain => \inst11|WideOr4~0_combout\,
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
	datain => \inst11|ALT_INV_WideOr5~0_combout\,
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
	datain => \inst11|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX_6);
END structure;


