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

-- DATE "10/14/2015 19:10:45"

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

ENTITY 	Lab06 IS
    PORT (
	A : OUT std_logic;
	W : IN std_logic;
	X : IN std_logic;
	Y : IN std_logic;
	Z : IN std_logic;
	B : OUT std_logic;
	C : OUT std_logic;
	D : OUT std_logic;
	E : OUT std_logic;
	F : OUT std_logic;
	G : OUT std_logic;
	A0 : OUT std_logic;
	W0 : IN std_logic;
	X0 : IN std_logic;
	Y0 : IN std_logic;
	Z0 : IN std_logic;
	B0 : OUT std_logic;
	C0 : OUT std_logic;
	D0 : OUT std_logic;
	E0 : OUT std_logic;
	F0 : OUT std_logic;
	G0 : OUT std_logic;
	A1 : OUT std_logic;
	Ci : IN std_logic;
	B1 : OUT std_logic;
	C1 : OUT std_logic;
	D1 : OUT std_logic;
	E1 : OUT std_logic;
	F1 : OUT std_logic;
	G1 : OUT std_logic;
	C2 : OUT std_logic;
	D2 : OUT std_logic;
	E2 : OUT std_logic;
	F2 : OUT std_logic;
	G2 : OUT std_logic;
	B2 : OUT std_logic;
	A2 : OUT std_logic
	);
END Lab06;

-- Design Ports Information
-- A	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A0	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B0	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C0	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E0	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F0	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G0	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A1	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B1	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C1	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E1	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F1	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G1	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C2	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E2	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G2	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B2	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A2	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Z0	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y0	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X0	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- W0	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ci	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab06 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_W : std_logic;
SIGNAL ww_X : std_logic;
SIGNAL ww_Y : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_W0 : std_logic;
SIGNAL ww_X0 : std_logic;
SIGNAL ww_Y0 : std_logic;
SIGNAL ww_Z0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_E0 : std_logic;
SIGNAL ww_F0 : std_logic;
SIGNAL ww_G0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_Ci : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_E1 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_G1 : std_logic;
SIGNAL ww_C2 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_E2 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_G2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL \inst4|inst8|inst3~0_combout\ : std_logic;
SIGNAL \Z~combout\ : std_logic;
SIGNAL \X~combout\ : std_logic;
SIGNAL \Y~combout\ : std_logic;
SIGNAL \W~combout\ : std_logic;
SIGNAL \inst|WideOr0~0_combout\ : std_logic;
SIGNAL \inst|WideOr1~0_combout\ : std_logic;
SIGNAL \inst|WideOr2~0_combout\ : std_logic;
SIGNAL \inst|WideOr3~0_combout\ : std_logic;
SIGNAL \inst|WideOr4~0_combout\ : std_logic;
SIGNAL \inst|WideOr5~0_combout\ : std_logic;
SIGNAL \inst|WideOr6~0_combout\ : std_logic;
SIGNAL \W0~combout\ : std_logic;
SIGNAL \Z0~combout\ : std_logic;
SIGNAL \Y0~combout\ : std_logic;
SIGNAL \X0~combout\ : std_logic;
SIGNAL \inst1|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|WideOr3~0_combout\ : std_logic;
SIGNAL \inst1|WideOr4~0_combout\ : std_logic;
SIGNAL \inst1|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|WideOr6~0_combout\ : std_logic;
SIGNAL \Ci~combout\ : std_logic;
SIGNAL \inst4|inst8|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst6|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst6|inst3~2_combout\ : std_logic;
SIGNAL \inst4|inst6|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst2~combout\ : std_logic;
SIGNAL \inst4|inst7|inst2~combout\ : std_logic;
SIGNAL \inst5|Z1~0_combout\ : std_logic;
SIGNAL \inst5|Y1~0_combout\ : std_logic;
SIGNAL \inst5|X1~0_combout\ : std_logic;
SIGNAL \inst4|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst2|WideOr0~0_combout\ : std_logic;
SIGNAL \inst2|WideOr1~0_combout\ : std_logic;
SIGNAL \inst2|WideOr2~0_combout\ : std_logic;
SIGNAL \inst2|WideOr3~0_combout\ : std_logic;
SIGNAL \inst2|WideOr4~0_combout\ : std_logic;
SIGNAL \inst2|WideOr5~0_combout\ : std_logic;
SIGNAL \inst2|WideOr6~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst3|Decoder0~0_combout\ : std_logic;
SIGNAL \inst3|Decoder0~1_combout\ : std_logic;
SIGNAL \inst5|W2~0_combout\ : std_logic;
SIGNAL \inst3|Decoder0~2_combout\ : std_logic;
SIGNAL \inst5|X2~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_X2~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

A <= ww_A;
ww_W <= W;
ww_X <= X;
ww_Y <= Y;
ww_Z <= Z;
B <= ww_B;
C <= ww_C;
D <= ww_D;
E <= ww_E;
F <= ww_F;
G <= ww_G;
A0 <= ww_A0;
ww_W0 <= W0;
ww_X0 <= X0;
ww_Y0 <= Y0;
ww_Z0 <= Z0;
B0 <= ww_B0;
C0 <= ww_C0;
D0 <= ww_D0;
E0 <= ww_E0;
F0 <= ww_F0;
G0 <= ww_G0;
A1 <= ww_A1;
ww_Ci <= Ci;
B1 <= ww_B1;
C1 <= ww_C1;
D1 <= ww_D1;
E1 <= ww_E1;
F1 <= ww_F1;
G1 <= ww_G1;
C2 <= ww_C2;
D2 <= ww_D2;
E2 <= ww_E2;
F2 <= ww_F2;
G2 <= ww_G2;
B2 <= ww_B2;
A2 <= ww_A2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst1|ALT_INV_WideOr6~0_combout\ <= NOT \inst1|WideOr6~0_combout\;
\inst|ALT_INV_WideOr6~0_combout\ <= NOT \inst|WideOr6~0_combout\;
\inst5|ALT_INV_X2~0_combout\ <= NOT \inst5|X2~0_combout\;
\inst2|ALT_INV_WideOr6~0_combout\ <= NOT \inst2|WideOr6~0_combout\;

-- Location: LCCOMB_X1_Y18_N16
\inst4|inst8|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8|inst3~0_combout\ = (\Z~combout\ & \Z0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~combout\,
	datac => \Z0~combout\,
	combout => \inst4|inst8|inst3~0_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Z~I\ : cycloneii_io
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
	padio => ww_Z,
	combout => \Z~combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X~I\ : cycloneii_io
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
	padio => ww_X,
	combout => \X~combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y~I\ : cycloneii_io
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
	padio => ww_Y,
	combout => \Y~combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W~I\ : cycloneii_io
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
	padio => ww_W,
	combout => \W~combout\);

-- Location: LCCOMB_X1_Y18_N0
\inst|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr0~0_combout\ = (\X~combout\ & (!\Y~combout\ & (\Z~combout\ $ (!\W~combout\)))) # (!\X~combout\ & (\Z~combout\ & (\Y~combout\ $ (!\W~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~combout\,
	datab => \X~combout\,
	datac => \Y~combout\,
	datad => \W~combout\,
	combout => \inst|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y18_N26
\inst|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr1~0_combout\ = (\Y~combout\ & ((\Z~combout\ & ((\W~combout\))) # (!\Z~combout\ & (\X~combout\)))) # (!\Y~combout\ & (\X~combout\ & (\Z~combout\ $ (\W~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~combout\,
	datab => \X~combout\,
	datac => \Y~combout\,
	datad => \W~combout\,
	combout => \inst|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y18_N4
\inst|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr2~0_combout\ = (\X~combout\ & (\W~combout\ & ((\Y~combout\) # (!\Z~combout\)))) # (!\X~combout\ & (!\Z~combout\ & (\Y~combout\ & !\W~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~combout\,
	datab => \X~combout\,
	datac => \Y~combout\,
	datad => \W~combout\,
	combout => \inst|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y18_N22
\inst|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr3~0_combout\ = (\Y~combout\ & ((\Z~combout\ & (\X~combout\)) # (!\Z~combout\ & (!\X~combout\ & \W~combout\)))) # (!\Y~combout\ & (!\W~combout\ & (\Z~combout\ $ (\X~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~combout\,
	datab => \X~combout\,
	datac => \Y~combout\,
	datad => \W~combout\,
	combout => \inst|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y18_N24
\inst|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr4~0_combout\ = (\Y~combout\ & (\Z~combout\ & ((!\W~combout\)))) # (!\Y~combout\ & ((\X~combout\ & ((!\W~combout\))) # (!\X~combout\ & (\Z~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~combout\,
	datab => \X~combout\,
	datac => \Y~combout\,
	datad => \W~combout\,
	combout => \inst|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y18_N18
\inst|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr5~0_combout\ = (\Z~combout\ & (\W~combout\ $ (((\Y~combout\) # (!\X~combout\))))) # (!\Z~combout\ & (!\X~combout\ & (\Y~combout\ & !\W~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~combout\,
	datab => \X~combout\,
	datac => \Y~combout\,
	datad => \W~combout\,
	combout => \inst|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\inst|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr6~0_combout\ = (\Z~combout\ & ((\W~combout\) # (\X~combout\ $ (\Y~combout\)))) # (!\Z~combout\ & ((\Y~combout\) # (\X~combout\ $ (\W~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~combout\,
	datab => \X~combout\,
	datac => \Y~combout\,
	datad => \W~combout\,
	combout => \inst|WideOr6~0_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W0~I\ : cycloneii_io
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
	padio => ww_W0,
	combout => \W0~combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Z0~I\ : cycloneii_io
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
	padio => ww_Z0,
	combout => \Z0~combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y0~I\ : cycloneii_io
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
	padio => ww_Y0,
	combout => \Y0~combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X0~I\ : cycloneii_io
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
	padio => ww_X0,
	combout => \X0~combout\);

-- Location: LCCOMB_X1_Y17_N16
\inst1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~0_combout\ = (\W0~combout\ & (\Z0~combout\ & (\Y0~combout\ $ (\X0~combout\)))) # (!\W0~combout\ & (!\Y0~combout\ & (\Z0~combout\ $ (\X0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W0~combout\,
	datab => \Z0~combout\,
	datac => \Y0~combout\,
	datad => \X0~combout\,
	combout => \inst1|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y17_N18
\inst1|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~0_combout\ = (\W0~combout\ & ((\Z0~combout\ & (\Y0~combout\)) # (!\Z0~combout\ & ((\X0~combout\))))) # (!\W0~combout\ & (\X0~combout\ & (\Z0~combout\ $ (\Y0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W0~combout\,
	datab => \Z0~combout\,
	datac => \Y0~combout\,
	datad => \X0~combout\,
	combout => \inst1|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y17_N20
\inst1|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~0_combout\ = (\W0~combout\ & (\X0~combout\ & ((\Y0~combout\) # (!\Z0~combout\)))) # (!\W0~combout\ & (!\Z0~combout\ & (\Y0~combout\ & !\X0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W0~combout\,
	datab => \Z0~combout\,
	datac => \Y0~combout\,
	datad => \X0~combout\,
	combout => \inst1|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y17_N22
\inst1|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~0_combout\ = (\Y0~combout\ & ((\Z0~combout\ & ((\X0~combout\))) # (!\Z0~combout\ & (\W0~combout\ & !\X0~combout\)))) # (!\Y0~combout\ & (!\W0~combout\ & (\Z0~combout\ $ (\X0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W0~combout\,
	datab => \Z0~combout\,
	datac => \Y0~combout\,
	datad => \X0~combout\,
	combout => \inst1|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y17_N8
\inst1|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~0_combout\ = (\Y0~combout\ & (!\W0~combout\ & (\Z0~combout\))) # (!\Y0~combout\ & ((\X0~combout\ & (!\W0~combout\)) # (!\X0~combout\ & ((\Z0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W0~combout\,
	datab => \Z0~combout\,
	datac => \Y0~combout\,
	datad => \X0~combout\,
	combout => \inst1|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y17_N26
\inst1|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~0_combout\ = (\Z0~combout\ & (\W0~combout\ $ (((\Y0~combout\) # (!\X0~combout\))))) # (!\Z0~combout\ & (!\W0~combout\ & (\Y0~combout\ & !\X0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W0~combout\,
	datab => \Z0~combout\,
	datac => \Y0~combout\,
	datad => \X0~combout\,
	combout => \inst1|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y17_N12
\inst1|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~0_combout\ = (\Z0~combout\ & ((\W0~combout\) # (\Y0~combout\ $ (\X0~combout\)))) # (!\Z0~combout\ & ((\Y0~combout\) # (\W0~combout\ $ (\X0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W0~combout\,
	datab => \Z0~combout\,
	datac => \Y0~combout\,
	datad => \X0~combout\,
	combout => \inst1|WideOr6~0_combout\);

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

-- Location: LCCOMB_X1_Y18_N2
\inst4|inst8|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8|inst3~1_combout\ = (\Ci~combout\ & ((\Z~combout\) # (\Z0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~combout\,
	datac => \Z0~combout\,
	datad => \Ci~combout\,
	combout => \inst4|inst8|inst3~1_combout\);

-- Location: LCCOMB_X1_Y18_N30
\inst4|inst6|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst3~1_combout\ = (\Y0~combout\ & ((\inst4|inst8|inst3~0_combout\) # ((\Y~combout\) # (\inst4|inst8|inst3~1_combout\)))) # (!\Y0~combout\ & (\Y~combout\ & ((\inst4|inst8|inst3~0_combout\) # (\inst4|inst8|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst3~0_combout\,
	datab => \Y0~combout\,
	datac => \Y~combout\,
	datad => \inst4|inst8|inst3~1_combout\,
	combout => \inst4|inst6|inst3~1_combout\);

-- Location: LCCOMB_X1_Y17_N0
\inst4|inst6|inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst3~2_combout\ = (\inst4|inst6|inst3~1_combout\ & ((\X~combout\) # (\X0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\,
	datac => \inst4|inst6|inst3~1_combout\,
	datad => \X0~combout\,
	combout => \inst4|inst6|inst3~2_combout\);

-- Location: LCCOMB_X1_Y17_N6
\inst4|inst6|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst3~0_combout\ = (\X~combout\ & \X0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X~combout\,
	datad => \X0~combout\,
	combout => \inst4|inst6|inst3~0_combout\);

-- Location: LCCOMB_X1_Y17_N10
\inst4|inst|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3~0_combout\ = (\W0~combout\ & ((\inst4|inst6|inst3~2_combout\) # ((\W~combout\) # (\inst4|inst6|inst3~0_combout\)))) # (!\W0~combout\ & (\W~combout\ & ((\inst4|inst6|inst3~2_combout\) # (\inst4|inst6|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W0~combout\,
	datab => \inst4|inst6|inst3~2_combout\,
	datac => \W~combout\,
	datad => \inst4|inst6|inst3~0_combout\,
	combout => \inst4|inst|inst3~0_combout\);

-- Location: LCCOMB_X1_Y17_N28
\inst4|inst|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst2~combout\ = \W0~combout\ $ (\W~combout\ $ (((\inst4|inst6|inst3~2_combout\) # (\inst4|inst6|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \W0~combout\,
	datab => \inst4|inst6|inst3~2_combout\,
	datac => \W~combout\,
	datad => \inst4|inst6|inst3~0_combout\,
	combout => \inst4|inst|inst2~combout\);

-- Location: LCCOMB_X1_Y18_N28
\inst4|inst7|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2~combout\ = \Y0~combout\ $ (\Y~combout\ $ (((\inst4|inst8|inst3~0_combout\) # (\inst4|inst8|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst3~0_combout\,
	datab => \Y0~combout\,
	datac => \Y~combout\,
	datad => \inst4|inst8|inst3~1_combout\,
	combout => \inst4|inst7|inst2~combout\);

-- Location: LCCOMB_X1_Y15_N20
\inst5|Z1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Z1~0_combout\ = (\inst4|inst|inst2~combout\ & (!\inst4|inst7|inst2~combout\ & (\inst4|inst6|inst2~0_combout\ $ (!\inst4|inst|inst3~0_combout\)))) # (!\inst4|inst|inst2~combout\ & (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst|inst3~0_combout\ & 
-- \inst4|inst7|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst3~0_combout\,
	datac => \inst4|inst|inst2~combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst5|Z1~0_combout\);

-- Location: LCCOMB_X1_Y15_N26
\inst5|Y1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Y1~0_combout\ = (\inst4|inst6|inst2~0_combout\ & (!\inst4|inst|inst3~0_combout\ & ((\inst4|inst7|inst2~combout\) # (!\inst4|inst|inst2~combout\)))) # (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst|inst3~0_combout\ & ((\inst4|inst|inst2~combout\) # 
-- (!\inst4|inst7|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst3~0_combout\,
	datac => \inst4|inst|inst2~combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst5|Y1~0_combout\);

-- Location: LCCOMB_X1_Y15_N8
\inst5|X1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|X1~0_combout\ = (\inst4|inst|inst2~combout\ & ((\inst4|inst6|inst2~0_combout\ & (!\inst4|inst|inst3~0_combout\ & !\inst4|inst7|inst2~combout\)) # (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst|inst3~0_combout\ & \inst4|inst7|inst2~combout\)))) # 
-- (!\inst4|inst|inst2~combout\ & (\inst4|inst7|inst2~combout\ $ (((!\inst4|inst6|inst2~0_combout\ & \inst4|inst|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst3~0_combout\,
	datac => \inst4|inst|inst2~combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst5|X1~0_combout\);

-- Location: LCCOMB_X1_Y18_N14
\inst4|inst8|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8|inst2~0_combout\ = \Z~combout\ $ (\Z0~combout\ $ (\Ci~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~combout\,
	datac => \Z0~combout\,
	datad => \Ci~combout\,
	combout => \inst4|inst8|inst2~0_combout\);

-- Location: LCCOMB_X1_Y15_N14
\inst2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr0~0_combout\ = (\inst5|Z1~0_combout\ & (\inst4|inst8|inst2~0_combout\ & (\inst5|Y1~0_combout\ $ (\inst5|X1~0_combout\)))) # (!\inst5|Z1~0_combout\ & (!\inst5|X1~0_combout\ & (\inst5|Y1~0_combout\ $ (\inst4|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Z1~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst4|inst8|inst2~0_combout\,
	combout => \inst2|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y15_N16
\inst2|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr1~0_combout\ = (\inst5|Z1~0_combout\ & ((\inst4|inst8|inst2~0_combout\ & ((\inst5|X1~0_combout\))) # (!\inst4|inst8|inst2~0_combout\ & (\inst5|Y1~0_combout\)))) # (!\inst5|Z1~0_combout\ & (\inst5|Y1~0_combout\ & (\inst5|X1~0_combout\ $ 
-- (\inst4|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Z1~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst4|inst8|inst2~0_combout\,
	combout => \inst2|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y15_N2
\inst2|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr2~0_combout\ = (\inst5|Z1~0_combout\ & (\inst5|Y1~0_combout\ & ((\inst5|X1~0_combout\) # (!\inst4|inst8|inst2~0_combout\)))) # (!\inst5|Z1~0_combout\ & (!\inst5|Y1~0_combout\ & (\inst5|X1~0_combout\ & !\inst4|inst8|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Z1~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst4|inst8|inst2~0_combout\,
	combout => \inst2|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y15_N12
\inst2|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr3~0_combout\ = (\inst5|X1~0_combout\ & ((\inst5|Y1~0_combout\ & ((\inst4|inst8|inst2~0_combout\))) # (!\inst5|Y1~0_combout\ & (\inst5|Z1~0_combout\ & !\inst4|inst8|inst2~0_combout\)))) # (!\inst5|X1~0_combout\ & (!\inst5|Z1~0_combout\ & 
-- (\inst5|Y1~0_combout\ $ (\inst4|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Z1~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst4|inst8|inst2~0_combout\,
	combout => \inst2|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y15_N22
\inst2|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr4~0_combout\ = (\inst5|X1~0_combout\ & (!\inst5|Z1~0_combout\ & ((\inst4|inst8|inst2~0_combout\)))) # (!\inst5|X1~0_combout\ & ((\inst5|Y1~0_combout\ & (!\inst5|Z1~0_combout\)) # (!\inst5|Y1~0_combout\ & ((\inst4|inst8|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Z1~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst4|inst8|inst2~0_combout\,
	combout => \inst2|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y15_N0
\inst2|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr5~0_combout\ = (\inst5|Y1~0_combout\ & (\inst4|inst8|inst2~0_combout\ & (\inst5|Z1~0_combout\ $ (\inst5|X1~0_combout\)))) # (!\inst5|Y1~0_combout\ & (!\inst5|Z1~0_combout\ & ((\inst5|X1~0_combout\) # (\inst4|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Z1~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst4|inst8|inst2~0_combout\,
	combout => \inst2|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y15_N10
\inst2|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr6~0_combout\ = (\inst4|inst8|inst2~0_combout\ & ((\inst5|Z1~0_combout\) # (\inst5|Y1~0_combout\ $ (\inst5|X1~0_combout\)))) # (!\inst4|inst8|inst2~0_combout\ & ((\inst5|X1~0_combout\) # (\inst5|Z1~0_combout\ $ (\inst5|Y1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Z1~0_combout\,
	datab => \inst5|Y1~0_combout\,
	datac => \inst5|X1~0_combout\,
	datad => \inst4|inst8|inst2~0_combout\,
	combout => \inst2|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y18_N8
\inst4|inst7|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst3~0_combout\ = (\Y0~combout\ & ((\inst4|inst8|inst3~0_combout\) # ((\Y~combout\) # (\inst4|inst8|inst3~1_combout\)))) # (!\Y0~combout\ & (\Y~combout\ & ((\inst4|inst8|inst3~0_combout\) # (\inst4|inst8|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8|inst3~0_combout\,
	datab => \Y0~combout\,
	datac => \Y~combout\,
	datad => \inst4|inst8|inst3~1_combout\,
	combout => \inst4|inst7|inst3~0_combout\);

-- Location: LCCOMB_X1_Y18_N10
\inst4|inst6|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst2~0_combout\ = \X0~combout\ $ (\X~combout\ $ (\inst4|inst7|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \X0~combout\,
	datac => \X~combout\,
	datad => \inst4|inst7|inst3~0_combout\,
	combout => \inst4|inst6|inst2~0_combout\);

-- Location: LCCOMB_X1_Y15_N4
\inst3|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Decoder0~0_combout\ = (\inst4|inst|inst3~0_combout\ & ((\inst4|inst6|inst2~0_combout\ & ((!\inst4|inst7|inst2~combout\) # (!\inst4|inst|inst2~combout\))) # (!\inst4|inst6|inst2~0_combout\ & (\inst4|inst|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst3~0_combout\,
	datac => \inst4|inst|inst2~combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst3|Decoder0~0_combout\);

-- Location: LCCOMB_X1_Y15_N6
\inst3|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Decoder0~1_combout\ = (\inst4|inst|inst3~0_combout\ & (!\inst4|inst6|inst2~0_combout\ & (!\inst4|inst|inst2~combout\))) # (!\inst4|inst|inst3~0_combout\ & (\inst4|inst|inst2~combout\ & ((\inst4|inst6|inst2~0_combout\) # 
-- (\inst4|inst7|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst3~0_combout\,
	datac => \inst4|inst|inst2~combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst3|Decoder0~1_combout\);

-- Location: LCCOMB_X1_Y15_N24
\inst5|W2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|W2~0_combout\ = (\inst4|inst6|inst2~0_combout\ & (\inst4|inst|inst2~combout\ & ((\inst4|inst7|inst2~combout\) # (!\inst4|inst|inst3~0_combout\)))) # (!\inst4|inst6|inst2~0_combout\ & ((\inst4|inst|inst3~0_combout\ & (!\inst4|inst|inst2~combout\)) # 
-- (!\inst4|inst|inst3~0_combout\ & (\inst4|inst|inst2~combout\ & \inst4|inst7|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst3~0_combout\,
	datac => \inst4|inst|inst2~combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst5|W2~0_combout\);

-- Location: LCCOMB_X1_Y15_N18
\inst3|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Decoder0~2_combout\ = (\inst4|inst|inst3~0_combout\) # ((\inst4|inst|inst2~combout\ & ((\inst4|inst6|inst2~0_combout\) # (\inst4|inst7|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst|inst3~0_combout\,
	datac => \inst4|inst|inst2~combout\,
	datad => \inst4|inst7|inst2~combout\,
	combout => \inst3|Decoder0~2_combout\);

-- Location: LCCOMB_X1_Y15_N28
\inst5|X2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|X2~0_combout\ = (\inst4|inst|inst3~0_combout\ & ((\inst4|inst|inst2~combout\) # (\inst4|inst6|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst3~0_combout\,
	datac => \inst4|inst|inst2~combout\,
	datad => \inst4|inst6|inst2~0_combout\,
	combout => \inst5|X2~0_combout\);

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A~I\ : cycloneii_io
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
	padio => ww_A);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B~I\ : cycloneii_io
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
	padio => ww_B);

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C~I\ : cycloneii_io
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
	padio => ww_C);

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D~I\ : cycloneii_io
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
	padio => ww_D);

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E~I\ : cycloneii_io
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
	padio => ww_E);

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F~I\ : cycloneii_io
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
	padio => ww_F);

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\G~I\ : cycloneii_io
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
	padio => ww_G);

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A0~I\ : cycloneii_io
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
	padio => ww_A0);

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B0~I\ : cycloneii_io
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
	padio => ww_B0);

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C0~I\ : cycloneii_io
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
	padio => ww_C0);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D0~I\ : cycloneii_io
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
	padio => ww_D0);

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E0~I\ : cycloneii_io
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
	padio => ww_E0);

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F0~I\ : cycloneii_io
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
	padio => ww_F0);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\G0~I\ : cycloneii_io
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
	padio => ww_G0);

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A1~I\ : cycloneii_io
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
	padio => ww_A1);

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B1~I\ : cycloneii_io
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
	padio => ww_B1);

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C1~I\ : cycloneii_io
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
	padio => ww_C1);

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1~I\ : cycloneii_io
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
	padio => ww_D1);

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E1~I\ : cycloneii_io
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
	padio => ww_E1);

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F1~I\ : cycloneii_io
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
	padio => ww_F1);

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\G1~I\ : cycloneii_io
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
	padio => ww_G1);

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C2~I\ : cycloneii_io
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
	datain => \inst3|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C2);

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2~I\ : cycloneii_io
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
	datain => \inst3|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2);

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E2~I\ : cycloneii_io
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
	datain => \inst5|W2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E2);

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F2~I\ : cycloneii_io
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
	datain => \inst3|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\G2~I\ : cycloneii_io
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
	padio => ww_G2);

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B2~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B2);

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A2~I\ : cycloneii_io
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
	datain => \inst3|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A2);
END structure;


