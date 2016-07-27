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

-- DATE "11/18/2015 18:52:17"

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

ENTITY 	lab11step11 IS
    PORT (
	q1 : OUT std_logic;
	clk : IN std_logic;
	w : IN std_logic;
	q2 : OUT std_logic;
	q3 : OUT std_logic;
	q4 : OUT std_logic;
	q5 : OUT std_logic;
	q6 : OUT std_logic;
	q7 : OUT std_logic
	);
END lab11step11;

-- Design Ports Information
-- q1	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q2	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q3	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q4	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q5	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q6	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q7	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- w	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF lab11step11 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_q1 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_w : std_logic;
SIGNAL ww_q2 : std_logic;
SIGNAL ww_q3 : std_logic;
SIGNAL ww_q4 : std_logic;
SIGNAL ww_q5 : std_logic;
SIGNAL ww_q6 : std_logic;
SIGNAL ww_q7 : std_logic;
SIGNAL \inst1|inst7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst102|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst101|inst10~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst7~regout\ : std_logic;
SIGNAL \inst1|inst1~regout\ : std_logic;
SIGNAL \inst1|inst2~regout\ : std_logic;
SIGNAL \inst1|inst3~regout\ : std_logic;
SIGNAL \inst1|inst4~regout\ : std_logic;
SIGNAL \inst1|inst14~combout\ : std_logic;
SIGNAL \inst1|inst5~regout\ : std_logic;
SIGNAL \inst1|inst6~regout\ : std_logic;
SIGNAL \inst1|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst10~regout\ : std_logic;
SIGNAL \inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst8~regout\ : std_logic;
SIGNAL \inst1|inst102|inst1~regout\ : std_logic;
SIGNAL \inst1|inst102|inst2~regout\ : std_logic;
SIGNAL \inst1|inst102|inst3~regout\ : std_logic;
SIGNAL \inst1|inst102|inst4~regout\ : std_logic;
SIGNAL \inst1|inst102|inst14~combout\ : std_logic;
SIGNAL \inst1|inst102|inst9~regout\ : std_logic;
SIGNAL \inst1|inst102|inst5~regout\ : std_logic;
SIGNAL \inst1|inst102|inst6~regout\ : std_logic;
SIGNAL \inst1|inst102|inst7~regout\ : std_logic;
SIGNAL \inst1|inst102|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst10~1_combout\ : std_logic;
SIGNAL \inst1|inst101|inst10~regout\ : std_logic;
SIGNAL \inst1|inst102|inst8~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst8~1_combout\ : std_logic;
SIGNAL \inst1|inst102|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst9~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst9~1_combout\ : std_logic;
SIGNAL \inst1|inst102|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst101|inst8~regout\ : std_logic;
SIGNAL \inst1|inst101|inst1~regout\ : std_logic;
SIGNAL \inst1|inst101|inst2~regout\ : std_logic;
SIGNAL \inst1|inst101|inst3~regout\ : std_logic;
SIGNAL \inst1|inst101|inst4~regout\ : std_logic;
SIGNAL \inst1|inst101|inst14~combout\ : std_logic;
SIGNAL \inst1|inst101|inst9~regout\ : std_logic;
SIGNAL \inst1|inst101|inst5~regout\ : std_logic;
SIGNAL \inst1|inst101|inst6~regout\ : std_logic;
SIGNAL \inst1|inst101|inst7~regout\ : std_logic;
SIGNAL \inst1|inst101|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst101|inst10~1_combout\ : std_logic;
SIGNAL \inst1|inst101|inst8~0_combout\ : std_logic;
SIGNAL \inst1|inst101|inst8~1_combout\ : std_logic;
SIGNAL \inst1|inst101|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst101|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst101|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst101|inst9~0_combout\ : std_logic;
SIGNAL \inst1|inst101|inst9~1_combout\ : std_logic;
SIGNAL \inst1|inst101|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst101|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst101|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst102|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst101|inst1~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst1|inst7~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst102|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst101|inst10~clkctrl_outclk\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \w~combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~regout\ : std_logic;
SIGNAL \inst|Z1~0_combout\ : std_logic;
SIGNAL \inst3~regout\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst4~regout\ : std_logic;
SIGNAL \inst6|WideOr0~0_combout\ : std_logic;
SIGNAL \inst6|WideOr1~0_combout\ : std_logic;
SIGNAL \inst6|Decoder0~0_combout\ : std_logic;
SIGNAL \inst6|WideOr3~0_combout\ : std_logic;
SIGNAL \inst6|WideOr4~0_combout\ : std_logic;
SIGNAL \inst6|WideOr5~0_combout\ : std_logic;
SIGNAL \inst6|WideOr6~0_combout\ : std_logic;

BEGIN

q1 <= ww_q1;
ww_clk <= clk;
ww_w <= w;
q2 <= ww_q2;
q3 <= ww_q3;
q4 <= ww_q4;
q5 <= ww_q5;
q6 <= ww_q6;
q7 <= ww_q7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|inst7~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|inst7~regout\);

\inst1|inst102|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|inst102|inst10~regout\);

\inst1|inst101|inst10~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|inst101|inst10~regout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCFF_X30_Y35_N27
\inst1|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst102|inst10~clkctrl_outclk\,
	datain => \inst1|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst7~regout\);

-- Location: LCFF_X30_Y35_N5
\inst1|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst102|inst10~clkctrl_outclk\,
	datain => \inst1|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1~regout\);

-- Location: LCFF_X30_Y35_N17
\inst1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst102|inst10~clkctrl_outclk\,
	datain => \inst1|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2~regout\);

-- Location: LCFF_X30_Y35_N23
\inst1|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst102|inst10~clkctrl_outclk\,
	datain => \inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3~regout\);

-- Location: LCFF_X30_Y35_N19
\inst1|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst102|inst10~clkctrl_outclk\,
	datain => \inst1|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst4~regout\);

-- Location: LCCOMB_X30_Y35_N12
\inst1|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst14~combout\ = (\inst1|inst2~regout\ & (\inst1|inst4~regout\ & (\inst1|inst1~regout\ & \inst1|inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~regout\,
	datab => \inst1|inst4~regout\,
	datac => \inst1|inst1~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst1|inst14~combout\);

-- Location: LCFF_X30_Y35_N9
\inst1|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst102|inst10~clkctrl_outclk\,
	datain => \inst1|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst5~regout\);

-- Location: LCFF_X30_Y35_N11
\inst1|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst102|inst10~clkctrl_outclk\,
	datain => \inst1|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst6~regout\);

-- Location: LCCOMB_X30_Y35_N26
\inst1|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst7~0_combout\ = \inst1|inst7~regout\ $ (((\inst1|inst6~regout\ & (\inst1|inst5~regout\ & \inst1|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6~regout\,
	datab => \inst1|inst5~regout\,
	datac => \inst1|inst7~regout\,
	datad => \inst1|inst14~combout\,
	combout => \inst1|inst7~0_combout\);

-- Location: LCFF_X34_Y1_N19
\inst1|inst102|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst101|inst10~clkctrl_outclk\,
	datain => \inst1|inst102|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst102|inst10~regout\);

-- Location: LCCOMB_X30_Y35_N16
\inst1|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2~0_combout\ = \inst1|inst2~regout\ $ (\inst1|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst1~regout\,
	combout => \inst1|inst2~0_combout\);

-- Location: LCCOMB_X30_Y35_N22
\inst1|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = \inst1|inst3~regout\ $ (((\inst1|inst2~regout\ & \inst1|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~regout\,
	datac => \inst1|inst3~regout\,
	datad => \inst1|inst1~regout\,
	combout => \inst1|inst3~0_combout\);

-- Location: LCCOMB_X30_Y35_N18
\inst1|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4~0_combout\ = \inst1|inst4~regout\ $ (((\inst1|inst2~regout\ & (\inst1|inst1~regout\ & \inst1|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~regout\,
	datab => \inst1|inst1~regout\,
	datac => \inst1|inst4~regout\,
	datad => \inst1|inst3~regout\,
	combout => \inst1|inst4~0_combout\);

-- Location: LCCOMB_X30_Y35_N8
\inst1|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5~0_combout\ = \inst1|inst5~regout\ $ (\inst1|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst5~regout\,
	datad => \inst1|inst14~combout\,
	combout => \inst1|inst5~0_combout\);

-- Location: LCCOMB_X30_Y35_N10
\inst1|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst6~0_combout\ = \inst1|inst6~regout\ $ (((\inst1|inst5~regout\ & \inst1|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst5~regout\,
	datac => \inst1|inst6~regout\,
	datad => \inst1|inst14~combout\,
	combout => \inst1|inst6~0_combout\);

-- Location: LCFF_X34_Y1_N17
\inst1|inst102|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst101|inst10~clkctrl_outclk\,
	datain => \inst1|inst102|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst102|inst8~regout\);

-- Location: LCFF_X34_Y1_N13
\inst1|inst102|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst101|inst10~clkctrl_outclk\,
	datain => \inst1|inst102|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst102|inst1~regout\);

-- Location: LCFF_X34_Y1_N21
\inst1|inst102|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst101|inst10~clkctrl_outclk\,
	datain => \inst1|inst102|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst102|inst2~regout\);

-- Location: LCFF_X34_Y1_N23
\inst1|inst102|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst101|inst10~clkctrl_outclk\,
	datain => \inst1|inst102|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst102|inst3~regout\);

-- Location: LCFF_X34_Y1_N11
\inst1|inst102|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst101|inst10~clkctrl_outclk\,
	datain => \inst1|inst102|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst102|inst4~regout\);

-- Location: LCCOMB_X34_Y1_N28
\inst1|inst102|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst14~combout\ = (\inst1|inst102|inst4~regout\ & (\inst1|inst102|inst3~regout\ & (\inst1|inst102|inst2~regout\ & \inst1|inst102|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst102|inst4~regout\,
	datab => \inst1|inst102|inst3~regout\,
	datac => \inst1|inst102|inst2~regout\,
	datad => \inst1|inst102|inst1~regout\,
	combout => \inst1|inst102|inst14~combout\);

-- Location: LCFF_X34_Y1_N25
\inst1|inst102|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst101|inst10~clkctrl_outclk\,
	datain => \inst1|inst102|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst102|inst9~regout\);

-- Location: LCFF_X34_Y1_N5
\inst1|inst102|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst101|inst10~clkctrl_outclk\,
	datain => \inst1|inst102|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst102|inst5~regout\);

-- Location: LCFF_X34_Y1_N7
\inst1|inst102|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst101|inst10~clkctrl_outclk\,
	datain => \inst1|inst102|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst102|inst6~regout\);

-- Location: LCFF_X34_Y1_N9
\inst1|inst102|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst101|inst10~clkctrl_outclk\,
	datain => \inst1|inst102|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst102|inst7~regout\);

-- Location: LCCOMB_X34_Y1_N14
\inst1|inst102|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst10~0_combout\ = (((!\inst1|inst102|inst6~regout\) # (!\inst1|inst102|inst7~regout\)) # (!\inst1|inst102|inst5~regout\)) # (!\inst1|inst102|inst9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst102|inst9~regout\,
	datab => \inst1|inst102|inst5~regout\,
	datac => \inst1|inst102|inst7~regout\,
	datad => \inst1|inst102|inst6~regout\,
	combout => \inst1|inst102|inst10~0_combout\);

-- Location: LCCOMB_X34_Y1_N18
\inst1|inst102|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst10~1_combout\ = \inst1|inst102|inst10~regout\ $ (((\inst1|inst102|inst8~regout\ & (!\inst1|inst102|inst10~0_combout\ & \inst1|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst102|inst8~regout\,
	datab => \inst1|inst102|inst10~0_combout\,
	datac => \inst1|inst102|inst10~regout\,
	datad => \inst1|inst102|inst14~combout\,
	combout => \inst1|inst102|inst10~1_combout\);

-- Location: LCFF_X31_Y35_N1
\inst1|inst101|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst101|inst10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst101|inst10~regout\);

-- Location: LCCOMB_X34_Y1_N2
\inst1|inst102|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst8~0_combout\ = (!\inst1|inst102|inst6~regout\) # (!\inst1|inst102|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst102|inst7~regout\,
	datad => \inst1|inst102|inst6~regout\,
	combout => \inst1|inst102|inst8~0_combout\);

-- Location: LCCOMB_X34_Y1_N16
\inst1|inst102|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst8~1_combout\ = \inst1|inst102|inst8~regout\ $ (((\inst1|inst102|inst5~regout\ & (!\inst1|inst102|inst8~0_combout\ & \inst1|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst102|inst5~regout\,
	datab => \inst1|inst102|inst8~0_combout\,
	datac => \inst1|inst102|inst8~regout\,
	datad => \inst1|inst102|inst14~combout\,
	combout => \inst1|inst102|inst8~1_combout\);

-- Location: LCCOMB_X34_Y1_N20
\inst1|inst102|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst2~0_combout\ = \inst1|inst102|inst2~regout\ $ (\inst1|inst102|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst102|inst2~regout\,
	datad => \inst1|inst102|inst1~regout\,
	combout => \inst1|inst102|inst2~0_combout\);

-- Location: LCCOMB_X34_Y1_N22
\inst1|inst102|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst3~0_combout\ = \inst1|inst102|inst3~regout\ $ (((\inst1|inst102|inst2~regout\ & \inst1|inst102|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst102|inst2~regout\,
	datab => \inst1|inst102|inst1~regout\,
	datac => \inst1|inst102|inst3~regout\,
	combout => \inst1|inst102|inst3~0_combout\);

-- Location: LCCOMB_X34_Y1_N10
\inst1|inst102|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst4~0_combout\ = \inst1|inst102|inst4~regout\ $ (((\inst1|inst102|inst2~regout\ & (\inst1|inst102|inst1~regout\ & \inst1|inst102|inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst102|inst2~regout\,
	datab => \inst1|inst102|inst1~regout\,
	datac => \inst1|inst102|inst4~regout\,
	datad => \inst1|inst102|inst3~regout\,
	combout => \inst1|inst102|inst4~0_combout\);

-- Location: LCCOMB_X34_Y1_N26
\inst1|inst102|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst9~0_combout\ = ((!\inst1|inst102|inst7~regout\) # (!\inst1|inst102|inst5~regout\)) # (!\inst1|inst102|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst102|inst6~regout\,
	datab => \inst1|inst102|inst5~regout\,
	datac => \inst1|inst102|inst7~regout\,
	combout => \inst1|inst102|inst9~0_combout\);

-- Location: LCCOMB_X34_Y1_N24
\inst1|inst102|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst9~1_combout\ = \inst1|inst102|inst9~regout\ $ (((\inst1|inst102|inst8~regout\ & (!\inst1|inst102|inst9~0_combout\ & \inst1|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst102|inst8~regout\,
	datab => \inst1|inst102|inst9~0_combout\,
	datac => \inst1|inst102|inst9~regout\,
	datad => \inst1|inst102|inst14~combout\,
	combout => \inst1|inst102|inst9~1_combout\);

-- Location: LCCOMB_X34_Y1_N4
\inst1|inst102|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst5~0_combout\ = \inst1|inst102|inst5~regout\ $ (\inst1|inst102|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst102|inst5~regout\,
	datad => \inst1|inst102|inst14~combout\,
	combout => \inst1|inst102|inst5~0_combout\);

-- Location: LCCOMB_X34_Y1_N6
\inst1|inst102|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst6~0_combout\ = \inst1|inst102|inst6~regout\ $ (((\inst1|inst102|inst5~regout\ & \inst1|inst102|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst102|inst5~regout\,
	datac => \inst1|inst102|inst6~regout\,
	datad => \inst1|inst102|inst14~combout\,
	combout => \inst1|inst102|inst6~0_combout\);

-- Location: LCCOMB_X34_Y1_N8
\inst1|inst102|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst7~0_combout\ = \inst1|inst102|inst7~regout\ $ (((\inst1|inst102|inst6~regout\ & (\inst1|inst102|inst5~regout\ & \inst1|inst102|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst102|inst6~regout\,
	datab => \inst1|inst102|inst5~regout\,
	datac => \inst1|inst102|inst7~regout\,
	datad => \inst1|inst102|inst14~combout\,
	combout => \inst1|inst102|inst7~0_combout\);

-- Location: LCFF_X31_Y35_N27
\inst1|inst101|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst101|inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst101|inst8~regout\);

-- Location: LCFF_X31_Y35_N9
\inst1|inst101|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst101|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst101|inst1~regout\);

-- Location: LCFF_X31_Y35_N31
\inst1|inst101|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst101|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst101|inst2~regout\);

-- Location: LCFF_X31_Y35_N15
\inst1|inst101|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst101|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst101|inst3~regout\);

-- Location: LCFF_X31_Y35_N25
\inst1|inst101|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst101|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst101|inst4~regout\);

-- Location: LCCOMB_X31_Y35_N10
\inst1|inst101|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst14~combout\ = (\inst1|inst101|inst4~regout\ & (\inst1|inst101|inst3~regout\ & (\inst1|inst101|inst1~regout\ & \inst1|inst101|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst101|inst4~regout\,
	datab => \inst1|inst101|inst3~regout\,
	datac => \inst1|inst101|inst1~regout\,
	datad => \inst1|inst101|inst2~regout\,
	combout => \inst1|inst101|inst14~combout\);

-- Location: LCFF_X31_Y35_N21
\inst1|inst101|inst9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst101|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst101|inst9~regout\);

-- Location: LCFF_X31_Y35_N23
\inst1|inst101|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst101|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst101|inst5~regout\);

-- Location: LCFF_X31_Y35_N5
\inst1|inst101|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst101|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst101|inst6~regout\);

-- Location: LCFF_X31_Y35_N17
\inst1|inst101|inst7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst1|inst101|inst7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst101|inst7~regout\);

-- Location: LCCOMB_X31_Y35_N18
\inst1|inst101|inst10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst10~0_combout\ = (((!\inst1|inst101|inst5~regout\) # (!\inst1|inst101|inst9~regout\)) # (!\inst1|inst101|inst6~regout\)) # (!\inst1|inst101|inst7~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst101|inst7~regout\,
	datab => \inst1|inst101|inst6~regout\,
	datac => \inst1|inst101|inst9~regout\,
	datad => \inst1|inst101|inst5~regout\,
	combout => \inst1|inst101|inst10~0_combout\);

-- Location: LCCOMB_X31_Y35_N0
\inst1|inst101|inst10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst10~1_combout\ = \inst1|inst101|inst10~regout\ $ (((\inst1|inst101|inst8~regout\ & (!\inst1|inst101|inst10~0_combout\ & \inst1|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst101|inst8~regout\,
	datab => \inst1|inst101|inst10~0_combout\,
	datac => \inst1|inst101|inst10~regout\,
	datad => \inst1|inst101|inst14~combout\,
	combout => \inst1|inst101|inst10~1_combout\);

-- Location: LCCOMB_X31_Y35_N28
\inst1|inst101|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst8~0_combout\ = (!\inst1|inst101|inst7~regout\) # (!\inst1|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst101|inst6~regout\,
	datad => \inst1|inst101|inst7~regout\,
	combout => \inst1|inst101|inst8~0_combout\);

-- Location: LCCOMB_X31_Y35_N26
\inst1|inst101|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst8~1_combout\ = \inst1|inst101|inst8~regout\ $ (((\inst1|inst101|inst5~regout\ & (!\inst1|inst101|inst8~0_combout\ & \inst1|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst101|inst5~regout\,
	datab => \inst1|inst101|inst8~0_combout\,
	datac => \inst1|inst101|inst8~regout\,
	datad => \inst1|inst101|inst14~combout\,
	combout => \inst1|inst101|inst8~1_combout\);

-- Location: LCCOMB_X31_Y35_N30
\inst1|inst101|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst2~0_combout\ = \inst1|inst101|inst2~regout\ $ (\inst1|inst101|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst101|inst2~regout\,
	datad => \inst1|inst101|inst1~regout\,
	combout => \inst1|inst101|inst2~0_combout\);

-- Location: LCCOMB_X31_Y35_N14
\inst1|inst101|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst3~0_combout\ = \inst1|inst101|inst3~regout\ $ (((\inst1|inst101|inst2~regout\ & \inst1|inst101|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst101|inst2~regout\,
	datac => \inst1|inst101|inst3~regout\,
	datad => \inst1|inst101|inst1~regout\,
	combout => \inst1|inst101|inst3~0_combout\);

-- Location: LCCOMB_X31_Y35_N24
\inst1|inst101|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst4~0_combout\ = \inst1|inst101|inst4~regout\ $ (((\inst1|inst101|inst2~regout\ & (\inst1|inst101|inst3~regout\ & \inst1|inst101|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst101|inst2~regout\,
	datab => \inst1|inst101|inst3~regout\,
	datac => \inst1|inst101|inst4~regout\,
	datad => \inst1|inst101|inst1~regout\,
	combout => \inst1|inst101|inst4~0_combout\);

-- Location: LCCOMB_X31_Y35_N12
\inst1|inst101|inst9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst9~0_combout\ = ((!\inst1|inst101|inst5~regout\) # (!\inst1|inst101|inst7~regout\)) # (!\inst1|inst101|inst6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst101|inst6~regout\,
	datac => \inst1|inst101|inst7~regout\,
	datad => \inst1|inst101|inst5~regout\,
	combout => \inst1|inst101|inst9~0_combout\);

-- Location: LCCOMB_X31_Y35_N20
\inst1|inst101|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst9~1_combout\ = \inst1|inst101|inst9~regout\ $ (((\inst1|inst101|inst14~combout\ & (\inst1|inst101|inst8~regout\ & !\inst1|inst101|inst9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst101|inst14~combout\,
	datab => \inst1|inst101|inst8~regout\,
	datac => \inst1|inst101|inst9~regout\,
	datad => \inst1|inst101|inst9~0_combout\,
	combout => \inst1|inst101|inst9~1_combout\);

-- Location: LCCOMB_X31_Y35_N22
\inst1|inst101|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst5~0_combout\ = \inst1|inst101|inst5~regout\ $ (\inst1|inst101|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst101|inst5~regout\,
	datad => \inst1|inst101|inst14~combout\,
	combout => \inst1|inst101|inst5~0_combout\);

-- Location: LCCOMB_X31_Y35_N4
\inst1|inst101|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst6~0_combout\ = \inst1|inst101|inst6~regout\ $ (((\inst1|inst101|inst5~regout\ & \inst1|inst101|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst101|inst5~regout\,
	datac => \inst1|inst101|inst6~regout\,
	datad => \inst1|inst101|inst14~combout\,
	combout => \inst1|inst101|inst6~0_combout\);

-- Location: LCCOMB_X31_Y35_N16
\inst1|inst101|inst7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst7~0_combout\ = \inst1|inst101|inst7~regout\ $ (((\inst1|inst101|inst6~regout\ & (\inst1|inst101|inst5~regout\ & \inst1|inst101|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst101|inst6~regout\,
	datab => \inst1|inst101|inst5~regout\,
	datac => \inst1|inst101|inst7~regout\,
	datad => \inst1|inst101|inst14~combout\,
	combout => \inst1|inst101|inst7~0_combout\);

-- Location: LCCOMB_X30_Y35_N4
\inst1|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = !\inst1|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1~regout\,
	combout => \inst1|inst1~0_combout\);

-- Location: LCCOMB_X34_Y1_N12
\inst1|inst102|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst102|inst1~0_combout\ = !\inst1|inst102|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst102|inst1~regout\,
	combout => \inst1|inst102|inst1~0_combout\);

-- Location: LCCOMB_X31_Y35_N8
\inst1|inst101|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst101|inst1~0_combout\ = !\inst1|inst101|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst101|inst1~regout\,
	combout => \inst1|inst101|inst1~0_combout\);

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
\inst1|inst7~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst7~clkctrl_outclk\);

-- Location: CLKCTRL_G13
\inst1|inst102|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst102|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst102|inst10~clkctrl_outclk\);

-- Location: CLKCTRL_G9
\inst1|inst101|inst10~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst101|inst10~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst101|inst10~clkctrl_outclk\);

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

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X27_Y1_N26
\inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = \inst2~regout\ $ (\w~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2~regout\,
	datad => \w~combout\,
	combout => \inst2~0_combout\);

-- Location: LCFF_X27_Y1_N27
inst2 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2~regout\);

-- Location: LCCOMB_X27_Y1_N12
\inst|Z1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Z1~0_combout\ = (\w~combout\ & ((\inst3~regout\ & ((!\inst2~regout\))) # (!\inst3~regout\ & (!\inst4~regout\ & \inst2~regout\)))) # (!\w~combout\ & (((\inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w~combout\,
	datab => \inst4~regout\,
	datac => \inst3~regout\,
	datad => \inst2~regout\,
	combout => \inst|Z1~0_combout\);

-- Location: LCFF_X27_Y1_N13
inst3 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \inst|Z1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3~regout\);

-- Location: LCCOMB_X27_Y1_N28
\inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\w~combout\ & ((\inst2~regout\ & ((\inst3~regout\))) # (!\inst2~regout\ & (\inst4~regout\)))) # (!\w~combout\ & (((\inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w~combout\,
	datab => \inst2~regout\,
	datac => \inst4~regout\,
	datad => \inst3~regout\,
	combout => \inst4~0_combout\);

-- Location: LCFF_X27_Y1_N29
inst4 : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|inst7~clkctrl_outclk\,
	datain => \inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4~regout\);

-- Location: LCCOMB_X27_Y1_N18
\inst6|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|WideOr0~0_combout\ = (!\inst3~regout\ & (\inst4~regout\ $ (\inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst6|WideOr0~0_combout\);

-- Location: LCCOMB_X27_Y1_N8
\inst6|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|WideOr1~0_combout\ = (\inst4~regout\ & (\inst3~regout\ $ (\inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst6|WideOr1~0_combout\);

-- Location: LCCOMB_X27_Y1_N6
\inst6|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Decoder0~0_combout\ = (!\inst4~regout\ & (\inst3~regout\ & !\inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst6|Decoder0~0_combout\);

-- Location: LCCOMB_X27_Y1_N20
\inst6|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|WideOr3~0_combout\ = (\inst4~regout\ & (\inst3~regout\ $ (!\inst2~regout\))) # (!\inst4~regout\ & (!\inst3~regout\ & \inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst6|WideOr3~0_combout\);

-- Location: LCCOMB_X27_Y1_N22
\inst6|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|WideOr4~0_combout\ = (\inst2~regout\) # ((\inst4~regout\ & !\inst3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst6|WideOr4~0_combout\);

-- Location: LCCOMB_X27_Y1_N16
\inst6|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|WideOr5~0_combout\ = (\inst4~regout\ & (\inst3~regout\ & \inst2~regout\)) # (!\inst4~regout\ & ((\inst3~regout\) # (\inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst6|WideOr5~0_combout\);

-- Location: LCCOMB_X27_Y1_N2
\inst6|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|WideOr6~0_combout\ = (\inst4~regout\ & (\inst3~regout\ & \inst2~regout\)) # (!\inst4~regout\ & (!\inst3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~regout\,
	datab => \inst3~regout\,
	datac => \inst2~regout\,
	combout => \inst6|WideOr6~0_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q1~I\ : cycloneii_io
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
	datain => \inst6|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q1);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q2~I\ : cycloneii_io
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
	datain => \inst6|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q2);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q3~I\ : cycloneii_io
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
	datain => \inst6|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q3);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q4~I\ : cycloneii_io
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
	datain => \inst6|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q4);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q5~I\ : cycloneii_io
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
	datain => \inst6|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q5);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q6~I\ : cycloneii_io
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
	datain => \inst6|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q6);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q7~I\ : cycloneii_io
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
	datain => \inst6|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q7);
END structure;


