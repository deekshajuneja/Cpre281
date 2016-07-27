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

-- DATE "10/21/2015 19:03:59"

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

ENTITY 	Lab07step2 IS
    PORT (
	S3 : OUT std_logic;
	X3 : IN std_logic;
	Control : IN std_logic;
	Y3 : IN std_logic;
	X2 : IN std_logic;
	Y2 : IN std_logic;
	X1 : IN std_logic;
	Y1 : IN std_logic;
	X0 : IN std_logic;
	Y0 : IN std_logic;
	Cout : OUT std_logic;
	Overflow : OUT std_logic;
	S2 : OUT std_logic;
	S1 : OUT std_logic;
	S0 : OUT std_logic
	);
END Lab07step2;

-- Design Ports Information
-- S3	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Cout	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Overflow	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S2	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S0	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- X3	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Control	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y3	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y2	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X0	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y0	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y1	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X1	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X2	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab07step2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_X3 : std_logic;
SIGNAL ww_Control : std_logic;
SIGNAL ww_Y3 : std_logic;
SIGNAL ww_X2 : std_logic;
SIGNAL ww_Y2 : std_logic;
SIGNAL ww_X1 : std_logic;
SIGNAL ww_Y1 : std_logic;
SIGNAL ww_X0 : std_logic;
SIGNAL ww_Y0 : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL ww_Overflow : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL \X2~combout\ : std_logic;
SIGNAL \Control~combout\ : std_logic;
SIGNAL \Y2~combout\ : std_logic;
SIGNAL \inst|inst1|Cout~0_combout\ : std_logic;
SIGNAL \X3~combout\ : std_logic;
SIGNAL \Y3~combout\ : std_logic;
SIGNAL \inst|inst|S~0_combout\ : std_logic;
SIGNAL \inst|inst|Cout~0_combout\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \inst|inst3|Cout~1_combout\ : std_logic;
SIGNAL \X1~combout\ : std_logic;
SIGNAL \Y0~combout\ : std_logic;
SIGNAL \inst|inst3|Cout~0_combout\ : std_logic;
SIGNAL \inst|inst2|Cout~0_combout\ : std_logic;
SIGNAL \inst|inst1|S~0_combout\ : std_logic;
SIGNAL \Y1~combout\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \inst|inst2|S~combout\ : std_logic;
SIGNAL \X0~combout\ : std_logic;
SIGNAL \inst|inst3|S~combout\ : std_logic;

BEGIN

S3 <= ww_S3;
ww_X3 <= X3;
ww_Control <= Control;
ww_Y3 <= Y3;
ww_X2 <= X2;
ww_Y2 <= Y2;
ww_X1 <= X1;
ww_Y1 <= Y1;
ww_X0 <= X0;
ww_Y0 <= Y0;
Cout <= ww_Cout;
Overflow <= ww_Overflow;
S2 <= ww_S2;
S1 <= ww_S1;
S0 <= ww_S0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X2~I\ : cycloneii_io
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
	padio => ww_X2,
	combout => \X2~combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Control~I\ : cycloneii_io
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
	padio => ww_Control,
	combout => \Control~combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y2~I\ : cycloneii_io
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
	padio => ww_Y2,
	combout => \Y2~combout\);

-- Location: LCCOMB_X1_Y12_N24
\inst|inst1|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|Cout~0_combout\ = (\inst|inst2|Cout~0_combout\ & ((\X2~combout\) # (\Control~combout\ $ (\Y2~combout\)))) # (!\inst|inst2|Cout~0_combout\ & (\X2~combout\ & (\Control~combout\ $ (\Y2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|Cout~0_combout\,
	datab => \X2~combout\,
	datac => \Control~combout\,
	datad => \Y2~combout\,
	combout => \inst|inst1|Cout~0_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X3~I\ : cycloneii_io
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
	padio => ww_X3,
	combout => \X3~combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y3~I\ : cycloneii_io
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
	padio => ww_Y3,
	combout => \Y3~combout\);

-- Location: LCCOMB_X1_Y12_N18
\inst|inst|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|S~0_combout\ = \inst|inst1|Cout~0_combout\ $ (\X3~combout\ $ (\Control~combout\ $ (\Y3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|Cout~0_combout\,
	datab => \X3~combout\,
	datac => \Control~combout\,
	datad => \Y3~combout\,
	combout => \inst|inst|S~0_combout\);

-- Location: LCCOMB_X1_Y12_N20
\inst|inst|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Cout~0_combout\ = (\inst|inst1|Cout~0_combout\ & ((\X3~combout\) # (\Control~combout\ $ (\Y3~combout\)))) # (!\inst|inst1|Cout~0_combout\ & (\X3~combout\ & (\Control~combout\ $ (\Y3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|Cout~0_combout\,
	datab => \X3~combout\,
	datac => \Control~combout\,
	datad => \Y3~combout\,
	combout => \inst|inst|Cout~0_combout\);

-- Location: LCCOMB_X1_Y12_N4
\inst|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = (\inst|inst1|Cout~0_combout\ & (!\X3~combout\ & (\Control~combout\ $ (!\Y3~combout\)))) # (!\inst|inst1|Cout~0_combout\ & (\X3~combout\ & (\Control~combout\ $ (\Y3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|Cout~0_combout\,
	datab => \X3~combout\,
	datac => \Control~combout\,
	datad => \Y3~combout\,
	combout => \inst|inst5~combout\);

-- Location: LCCOMB_X1_Y12_N2
\inst|inst3|Cout~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|Cout~1_combout\ = (!\Y0~combout\ & \Control~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y0~combout\,
	datac => \Control~combout\,
	combout => \inst|inst3|Cout~1_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\X1~I\ : cycloneii_io
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
	padio => ww_X1,
	combout => \X1~combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y12_N0
\inst|inst3|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|Cout~0_combout\ = (\X0~combout\ & ((\Control~combout\) # (\Y0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X0~combout\,
	datac => \Control~combout\,
	datad => \Y0~combout\,
	combout => \inst|inst3|Cout~0_combout\);

-- Location: LCCOMB_X1_Y12_N6
\inst|inst2|Cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Cout~0_combout\ = (\inst2~combout\ & ((\inst|inst3|Cout~1_combout\) # ((\X1~combout\) # (\inst|inst3|Cout~0_combout\)))) # (!\inst2~combout\ & (\X1~combout\ & ((\inst|inst3|Cout~1_combout\) # (\inst|inst3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \inst|inst3|Cout~1_combout\,
	datac => \X1~combout\,
	datad => \inst|inst3|Cout~0_combout\,
	combout => \inst|inst2|Cout~0_combout\);

-- Location: LCCOMB_X1_Y12_N22
\inst|inst1|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|S~0_combout\ = \inst|inst2|Cout~0_combout\ $ (\X2~combout\ $ (\Control~combout\ $ (\Y2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|Cout~0_combout\,
	datab => \X2~combout\,
	datac => \Control~combout\,
	datad => \Y2~combout\,
	combout => \inst|inst1|S~0_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Y1~I\ : cycloneii_io
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
	padio => ww_Y1,
	combout => \Y1~combout\);

-- Location: LCCOMB_X1_Y12_N12
inst2 : cycloneii_lcell_comb
-- Equation(s):
-- \inst2~combout\ = \Y1~combout\ $ (\Control~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y1~combout\,
	datac => \Control~combout\,
	combout => \inst2~combout\);

-- Location: LCCOMB_X1_Y12_N16
\inst|inst2|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|S~combout\ = \inst2~combout\ $ (\X1~combout\ $ (((\inst|inst3|Cout~1_combout\) # (\inst|inst3|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \inst|inst3|Cout~1_combout\,
	datac => \X1~combout\,
	datad => \inst|inst3|Cout~0_combout\,
	combout => \inst|inst2|S~combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X1_Y12_N10
\inst|inst3|S\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|S~combout\ = \X0~combout\ $ (\Y0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X0~combout\,
	datad => \Y0~combout\,
	combout => \inst|inst3|S~combout\);

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S3~I\ : cycloneii_io
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
	datain => \inst|inst|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S3);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Cout~I\ : cycloneii_io
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
	datain => \inst|inst|Cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Cout);

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Overflow~I\ : cycloneii_io
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
	datain => \inst|inst5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Overflow);

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S2~I\ : cycloneii_io
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
	datain => \inst|inst1|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S2);

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1~I\ : cycloneii_io
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
	datain => \inst|inst2|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1);

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S0~I\ : cycloneii_io
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
	datain => \inst|inst3|S~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S0);
END structure;


