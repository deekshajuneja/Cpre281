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

-- DATE "01/30/2016 13:51:00"

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

ENTITY 	FinalProject IS
    PORT (
	A : OUT std_logic;
	counter_enable : IN std_logic;
	main_clk : IN std_logic;
	write_en : IN std_logic;
	p3 : IN std_logic;
	p4 : IN std_logic;
	p5 : IN std_logic;
	p6 : IN std_logic;
	p7 : IN std_logic;
	p8 : IN std_logic;
	p2 : IN std_logic;
	p1 : IN std_logic;
	load_line : IN std_logic;
	B : OUT std_logic;
	C : OUT std_logic;
	D : OUT std_logic;
	E : OUT std_logic;
	F : OUT std_logic;
	G : OUT std_logic;
	A1 : OUT std_logic;
	B1 : OUT std_logic;
	C1 : OUT std_logic;
	E1 : OUT std_logic;
	F1 : OUT std_logic;
	G1 : OUT std_logic;
	A2 : OUT std_logic;
	B2 : OUT std_logic;
	C2 : OUT std_logic;
	E2 : OUT std_logic;
	F2 : OUT std_logic;
	G2 : OUT std_logic;
	A3 : OUT std_logic;
	B3 : OUT std_logic;
	C3 : OUT std_logic;
	E3 : OUT std_logic;
	F3 : OUT std_logic;
	G3 : OUT std_logic;
	H : OUT std_logic;
	H1 : OUT std_logic;
	H3 : OUT std_logic;
	\SIgnal\ : OUT std_logic;
	q_out2 : OUT std_logic;
	q_out1 : OUT std_logic;
	Test2out : OUT std_logic
	);
END FinalProject;

-- Design Ports Information
-- A	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A1	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B1	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C1	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E1	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F1	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G1	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A2	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B2	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C2	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E2	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G2	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A3	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B3	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C3	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E3	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F3	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G3	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- H	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- H1	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- H3	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SIgnal	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q_out2	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q_out1	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Test2out	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- write_en	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- main_clk	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- p8	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- load_line	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- counter_enable	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- p7	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- p6	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- p5	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- p4	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- p3	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- p2	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- p1	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF FinalProject IS
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
SIGNAL ww_counter_enable : std_logic;
SIGNAL ww_main_clk : std_logic;
SIGNAL ww_write_en : std_logic;
SIGNAL ww_p3 : std_logic;
SIGNAL ww_p4 : std_logic;
SIGNAL ww_p5 : std_logic;
SIGNAL ww_p6 : std_logic;
SIGNAL ww_p7 : std_logic;
SIGNAL ww_p8 : std_logic;
SIGNAL ww_p2 : std_logic;
SIGNAL ww_p1 : std_logic;
SIGNAL ww_load_line : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_E1 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_G1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_C2 : std_logic;
SIGNAL ww_E2 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_G2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_C3 : std_logic;
SIGNAL ww_E3 : std_logic;
SIGNAL ww_F3 : std_logic;
SIGNAL ww_G3 : std_logic;
SIGNAL ww_H : std_logic;
SIGNAL ww_H1 : std_logic;
SIGNAL ww_H3 : std_logic;
SIGNAL \ww_SIgnal\ : std_logic;
SIGNAL ww_q_out2 : std_logic;
SIGNAL ww_q_out1 : std_logic;
SIGNAL ww_Test2out : std_logic;
SIGNAL \main_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main_clk~combout\ : std_logic;
SIGNAL \main_clk~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \main_clk~clkctrl_outclk\ : std_logic;
SIGNAL \p8~combout\ : std_logic;
SIGNAL \p7~combout\ : std_logic;
SIGNAL \p6~combout\ : std_logic;
SIGNAL \load_line~combout\ : std_logic;
SIGNAL \p5~combout\ : std_logic;
SIGNAL \p4~combout\ : std_logic;
SIGNAL \p3~combout\ : std_logic;
SIGNAL \p2~combout\ : std_logic;
SIGNAL \p1~combout\ : std_logic;
SIGNAL \inst52|inst17~combout\ : std_logic;
SIGNAL \inst52|inst16~regout\ : std_logic;
SIGNAL \inst52|inst27~0_combout\ : std_logic;
SIGNAL \inst52|inst24~regout\ : std_logic;
SIGNAL \inst52|inst28~0_combout\ : std_logic;
SIGNAL \inst52|inst25~regout\ : std_logic;
SIGNAL \inst52|inst29~0_combout\ : std_logic;
SIGNAL \inst52|inst26~regout\ : std_logic;
SIGNAL \inst52|inst36~0_combout\ : std_logic;
SIGNAL \inst52|inst31~regout\ : std_logic;
SIGNAL \inst52|inst39~0_combout\ : std_logic;
SIGNAL \inst52|inst30~regout\ : std_logic;
SIGNAL \inst52|inst42~0_combout\ : std_logic;
SIGNAL \inst52|inst33~regout\ : std_logic;
SIGNAL \inst52|inst45~0_combout\ : std_logic;
SIGNAL \inst52|inst32~regout\ : std_logic;
SIGNAL \inst2|inst49~0_combout\ : std_logic;
SIGNAL \inst2|inst49~regout\ : std_logic;
SIGNAL \write_en~combout\ : std_logic;
SIGNAL \counter_enable~combout\ : std_logic;
SIGNAL \inst1|inst51~0_combout\ : std_logic;
SIGNAL \inst1|inst51~regout\ : std_logic;
SIGNAL \inst|inst1|W1~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst13~regout\ : std_logic;
SIGNAL \inst2|inst10|B1~0_combout\ : std_logic;
SIGNAL \inst2|inst10|B1~1_combout\ : std_logic;
SIGNAL \inst2|inst46~regout\ : std_logic;
SIGNAL \inst2|inst10|C1~0_combout\ : std_logic;
SIGNAL \inst2|inst10|C1~1_combout\ : std_logic;
SIGNAL \inst2|inst47~regout\ : std_logic;
SIGNAL \inst2|inst10|D1~0_combout\ : std_logic;
SIGNAL \inst2|inst10|D1~1_combout\ : std_logic;
SIGNAL \inst2|inst48~regout\ : std_logic;
SIGNAL \inst|inst2|inst14~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst14~regout\ : std_logic;
SIGNAL \inst|inst2|inst12~regout\ : std_logic;
SIGNAL \inst|inst2|inst11~regout\ : std_logic;
SIGNAL \inst56|WideOr0~0_combout\ : std_logic;
SIGNAL \inst56|WideOr1~0_combout\ : std_logic;
SIGNAL \inst56|WideOr2~0_combout\ : std_logic;
SIGNAL \inst56|WideOr3~0_combout\ : std_logic;
SIGNAL \inst56|WideOr4~0_combout\ : std_logic;
SIGNAL \inst56|WideOr5~0_combout\ : std_logic;
SIGNAL \inst56|WideOr6~0_combout\ : std_logic;
SIGNAL \inst1|inst50~0_combout\ : std_logic;
SIGNAL \inst1|inst50~regout\ : std_logic;
SIGNAL \inst|inst1|W2~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst12~regout\ : std_logic;
SIGNAL \inst|inst3|inst14~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|inst14~regout\ : std_logic;
SIGNAL \inst|inst3|inst11~regout\ : std_logic;
SIGNAL \inst|inst3|inst13~regout\ : std_logic;
SIGNAL \inst57|WideOr0~0_combout\ : std_logic;
SIGNAL \inst57|WideOr1~0_combout\ : std_logic;
SIGNAL \inst57|WideOr2~0_combout\ : std_logic;
SIGNAL \inst57|WideOr4~0_combout\ : std_logic;
SIGNAL \inst57|WideOr5~0_combout\ : std_logic;
SIGNAL \inst57|WideOr6~0_combout\ : std_logic;
SIGNAL \inst|inst4|inst14~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|W3~combout\ : std_logic;
SIGNAL \inst|inst4|inst14~regout\ : std_logic;
SIGNAL \inst|inst4|inst12~regout\ : std_logic;
SIGNAL \inst|inst4|inst11~regout\ : std_logic;
SIGNAL \inst|inst4|inst13~feeder_combout\ : std_logic;
SIGNAL \inst|inst4|inst13~regout\ : std_logic;
SIGNAL \inst58|WideOr0~0_combout\ : std_logic;
SIGNAL \inst58|WideOr1~0_combout\ : std_logic;
SIGNAL \inst58|WideOr2~0_combout\ : std_logic;
SIGNAL \inst58|WideOr4~0_combout\ : std_logic;
SIGNAL \inst58|WideOr5~0_combout\ : std_logic;
SIGNAL \inst58|WideOr6~0_combout\ : std_logic;
SIGNAL \inst|inst1|W4~combout\ : std_logic;
SIGNAL \inst|inst9|inst12~regout\ : std_logic;
SIGNAL \inst|inst9|inst14~feeder_combout\ : std_logic;
SIGNAL \inst|inst9|inst14~regout\ : std_logic;
SIGNAL \inst|inst9|inst13~regout\ : std_logic;
SIGNAL \inst|inst9|inst11~regout\ : std_logic;
SIGNAL \inst59|WideOr0~0_combout\ : std_logic;
SIGNAL \inst59|WideOr1~0_combout\ : std_logic;
SIGNAL \inst59|WideOr2~0_combout\ : std_logic;
SIGNAL \inst59|WideOr4~0_combout\ : std_logic;
SIGNAL \inst59|WideOr5~0_combout\ : std_logic;
SIGNAL \inst59|WideOr6~0_combout\ : std_logic;
SIGNAL \inst57|WideOr3~0_combout\ : std_logic;
SIGNAL \inst58|WideOr3~0_combout\ : std_logic;
SIGNAL \inst59|WideOr3~0_combout\ : std_logic;
SIGNAL \inst59|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst58|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst57|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst56|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

A <= ww_A;
ww_counter_enable <= counter_enable;
ww_main_clk <= main_clk;
ww_write_en <= write_en;
ww_p3 <= p3;
ww_p4 <= p4;
ww_p5 <= p5;
ww_p6 <= p6;
ww_p7 <= p7;
ww_p8 <= p8;
ww_p2 <= p2;
ww_p1 <= p1;
ww_load_line <= load_line;
B <= ww_B;
C <= ww_C;
D <= ww_D;
E <= ww_E;
F <= ww_F;
G <= ww_G;
A1 <= ww_A1;
B1 <= ww_B1;
C1 <= ww_C1;
E1 <= ww_E1;
F1 <= ww_F1;
G1 <= ww_G1;
A2 <= ww_A2;
B2 <= ww_B2;
C2 <= ww_C2;
E2 <= ww_E2;
F2 <= ww_F2;
G2 <= ww_G2;
A3 <= ww_A3;
B3 <= ww_B3;
C3 <= ww_C3;
E3 <= ww_E3;
F3 <= ww_F3;
G3 <= ww_G3;
H <= ww_H;
H1 <= ww_H1;
H3 <= ww_H3;
\SIgnal\ <= \ww_SIgnal\;
q_out2 <= ww_q_out2;
q_out1 <= ww_q_out1;
Test2out <= ww_Test2out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\main_clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \main_clk~clk_delay_ctrl_clkout\);
\inst59|ALT_INV_WideOr6~0_combout\ <= NOT \inst59|WideOr6~0_combout\;
\inst58|ALT_INV_WideOr6~0_combout\ <= NOT \inst58|WideOr6~0_combout\;
\inst57|ALT_INV_WideOr6~0_combout\ <= NOT \inst57|WideOr6~0_combout\;
\inst56|ALT_INV_WideOr6~0_combout\ <= NOT \inst56|WideOr6~0_combout\;

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\main_clk~I\ : cycloneii_io
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
	padio => ww_main_clk,
	combout => \main_clk~combout\);

-- Location: CLKDELAYCTRL_G7
\main_clk~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \main_clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \main_clk~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G7
\main_clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \main_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \main_clk~clkctrl_outclk\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\p8~I\ : cycloneii_io
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
	padio => ww_p8,
	combout => \p8~combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\p7~I\ : cycloneii_io
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
	padio => ww_p7,
	combout => \p7~combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\p6~I\ : cycloneii_io
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
	padio => ww_p6,
	combout => \p6~combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\load_line~I\ : cycloneii_io
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
	padio => ww_load_line,
	combout => \load_line~combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\p5~I\ : cycloneii_io
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
	padio => ww_p5,
	combout => \p5~combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\p4~I\ : cycloneii_io
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
	padio => ww_p4,
	combout => \p4~combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\p3~I\ : cycloneii_io
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
	padio => ww_p3,
	combout => \p3~combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\p2~I\ : cycloneii_io
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
	padio => ww_p2,
	combout => \p2~combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\p1~I\ : cycloneii_io
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
	padio => ww_p1,
	combout => \p1~combout\);

-- Location: LCCOMB_X50_Y7_N0
\inst52|inst17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst17~combout\ = (\p1~combout\ & !\load_line~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1~combout\,
	datad => \load_line~combout\,
	combout => \inst52|inst17~combout\);

-- Location: LCFF_X50_Y7_N1
\inst52|inst16\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst52|inst17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst16~regout\);

-- Location: LCCOMB_X50_Y7_N2
\inst52|inst27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst27~0_combout\ = (\load_line~combout\ & ((\inst52|inst16~regout\))) # (!\load_line~combout\ & (\p2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \load_line~combout\,
	datac => \p2~combout\,
	datad => \inst52|inst16~regout\,
	combout => \inst52|inst27~0_combout\);

-- Location: LCFF_X50_Y7_N3
\inst52|inst24\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst52|inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst24~regout\);

-- Location: LCCOMB_X50_Y7_N12
\inst52|inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst28~0_combout\ = (\load_line~combout\ & ((\inst52|inst24~regout\))) # (!\load_line~combout\ & (\p3~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \load_line~combout\,
	datac => \p3~combout\,
	datad => \inst52|inst24~regout\,
	combout => \inst52|inst28~0_combout\);

-- Location: LCFF_X50_Y7_N13
\inst52|inst25\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst52|inst28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst25~regout\);

-- Location: LCCOMB_X50_Y7_N10
\inst52|inst29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst29~0_combout\ = (\load_line~combout\ & ((\inst52|inst25~regout\))) # (!\load_line~combout\ & (\p4~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \load_line~combout\,
	datac => \p4~combout\,
	datad => \inst52|inst25~regout\,
	combout => \inst52|inst29~0_combout\);

-- Location: LCFF_X50_Y7_N11
\inst52|inst26\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst52|inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst26~regout\);

-- Location: LCCOMB_X50_Y7_N4
\inst52|inst36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst36~0_combout\ = (\load_line~combout\ & ((\inst52|inst26~regout\))) # (!\load_line~combout\ & (\p5~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \load_line~combout\,
	datac => \p5~combout\,
	datad => \inst52|inst26~regout\,
	combout => \inst52|inst36~0_combout\);

-- Location: LCFF_X50_Y7_N5
\inst52|inst31\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst52|inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst31~regout\);

-- Location: LCCOMB_X57_Y7_N30
\inst52|inst39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst39~0_combout\ = (\load_line~combout\ & ((\inst52|inst31~regout\))) # (!\load_line~combout\ & (\p6~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \load_line~combout\,
	datac => \p6~combout\,
	datad => \inst52|inst31~regout\,
	combout => \inst52|inst39~0_combout\);

-- Location: LCFF_X57_Y7_N31
\inst52|inst30\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst52|inst39~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst30~regout\);

-- Location: LCCOMB_X57_Y7_N26
\inst52|inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst42~0_combout\ = (\load_line~combout\ & ((\inst52|inst30~regout\))) # (!\load_line~combout\ & (\p7~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \load_line~combout\,
	datac => \p7~combout\,
	datad => \inst52|inst30~regout\,
	combout => \inst52|inst42~0_combout\);

-- Location: LCFF_X57_Y7_N27
\inst52|inst33\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst52|inst42~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst33~regout\);

-- Location: LCCOMB_X57_Y7_N28
\inst52|inst45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52|inst45~0_combout\ = (\load_line~combout\ & ((\inst52|inst33~regout\))) # (!\load_line~combout\ & (\p8~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \load_line~combout\,
	datac => \p8~combout\,
	datad => \inst52|inst33~regout\,
	combout => \inst52|inst45~0_combout\);

-- Location: LCFF_X57_Y7_N29
\inst52|inst32\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst52|inst45~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst52|inst32~regout\);

-- Location: LCCOMB_X57_Y7_N10
\inst2|inst49~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst49~0_combout\ = \inst2|inst49~regout\ $ (\inst52|inst32~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst49~regout\,
	datad => \inst52|inst32~regout\,
	combout => \inst2|inst49~0_combout\);

-- Location: LCFF_X57_Y7_N11
\inst2|inst49\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst2|inst49~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst49~regout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_en~I\ : cycloneii_io
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
	padio => ww_write_en,
	combout => \write_en~combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\counter_enable~I\ : cycloneii_io
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
	padio => ww_counter_enable,
	combout => \counter_enable~combout\);

-- Location: LCCOMB_X59_Y7_N30
\inst1|inst51~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst51~0_combout\ = \inst1|inst51~regout\ $ (((\inst1|inst50~regout\ & \counter_enable~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst50~regout\,
	datac => \inst1|inst51~regout\,
	datad => \counter_enable~combout\,
	combout => \inst1|inst51~0_combout\);

-- Location: LCFF_X59_Y7_N31
\inst1|inst51\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst1|inst51~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst51~regout\);

-- Location: LCCOMB_X59_Y7_N4
\inst|inst1|W1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|W1~0_combout\ = (!\inst1|inst50~regout\ & (\write_en~combout\ & !\inst1|inst51~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst50~regout\,
	datab => \write_en~combout\,
	datad => \inst1|inst51~regout\,
	combout => \inst|inst1|W1~0_combout\);

-- Location: LCFF_X59_Y7_N13
\inst|inst2|inst13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst49~regout\,
	sload => VCC,
	ena => \inst|inst1|W1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst13~regout\);

-- Location: LCCOMB_X57_Y7_N12
\inst2|inst10|B1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst10|B1~0_combout\ = (\inst2|inst49~regout\ & (!\inst2|inst47~regout\ & (\inst52|inst32~regout\ $ (\inst2|inst48~regout\)))) # (!\inst2|inst49~regout\ & (\inst2|inst48~regout\ & (\inst52|inst32~regout\ $ (\inst2|inst47~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst49~regout\,
	datab => \inst52|inst32~regout\,
	datac => \inst2|inst48~regout\,
	datad => \inst2|inst47~regout\,
	combout => \inst2|inst10|B1~0_combout\);

-- Location: LCCOMB_X57_Y7_N0
\inst2|inst10|B1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst10|B1~1_combout\ = (\inst2|inst10|B1~0_combout\ & ((\inst2|inst48~regout\) # (!\inst2|inst46~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst48~regout\,
	datac => \inst2|inst46~regout\,
	datad => \inst2|inst10|B1~0_combout\,
	combout => \inst2|inst10|B1~1_combout\);

-- Location: LCFF_X57_Y7_N1
\inst2|inst46\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst2|inst10|B1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst46~regout\);

-- Location: LCCOMB_X57_Y7_N22
\inst2|inst10|C1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst10|C1~0_combout\ = \inst2|inst48~regout\ $ (!\inst52|inst32~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst48~regout\,
	datad => \inst52|inst32~regout\,
	combout => \inst2|inst10|C1~0_combout\);

-- Location: LCCOMB_X57_Y7_N18
\inst2|inst10|C1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst10|C1~1_combout\ = (\inst2|inst46~regout\) # ((\inst2|inst49~regout\ & (\inst2|inst47~regout\ & \inst2|inst10|C1~0_combout\)) # (!\inst2|inst49~regout\ & (!\inst2|inst47~regout\ & !\inst2|inst10|C1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst49~regout\,
	datab => \inst2|inst46~regout\,
	datac => \inst2|inst47~regout\,
	datad => \inst2|inst10|C1~0_combout\,
	combout => \inst2|inst10|C1~1_combout\);

-- Location: LCFF_X57_Y7_N19
\inst2|inst47\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst2|inst10|C1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst47~regout\);

-- Location: LCCOMB_X57_Y7_N4
\inst2|inst10|D1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst10|D1~0_combout\ = (\inst52|inst32~regout\ & ((\inst2|inst47~regout\ & (\inst2|inst48~regout\)) # (!\inst2|inst47~regout\ & (!\inst2|inst48~regout\ & !\inst2|inst46~regout\)))) # (!\inst52|inst32~regout\ & (\inst2|inst47~regout\ $ 
-- ((\inst2|inst48~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|inst32~regout\,
	datab => \inst2|inst47~regout\,
	datac => \inst2|inst48~regout\,
	datad => \inst2|inst46~regout\,
	combout => \inst2|inst10|D1~0_combout\);

-- Location: LCCOMB_X57_Y7_N8
\inst2|inst10|D1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst10|D1~1_combout\ = (\inst2|inst49~regout\ & ((\inst2|inst46~regout\) # ((!\inst2|inst10|D1~0_combout\ & !\inst2|inst48~regout\)))) # (!\inst2|inst49~regout\ & (\inst2|inst10|D1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst49~regout\,
	datab => \inst2|inst10|D1~0_combout\,
	datac => \inst2|inst48~regout\,
	datad => \inst2|inst46~regout\,
	combout => \inst2|inst10|D1~1_combout\);

-- Location: LCFF_X57_Y7_N9
\inst2|inst48\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst2|inst10|D1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst48~regout\);

-- Location: LCCOMB_X59_Y7_N14
\inst|inst2|inst14~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst14~feeder_combout\ = \inst2|inst48~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst48~regout\,
	combout => \inst|inst2|inst14~feeder_combout\);

-- Location: LCFF_X59_Y7_N15
\inst|inst2|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst|inst2|inst14~feeder_combout\,
	ena => \inst|inst1|W1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst14~regout\);

-- Location: LCFF_X59_Y7_N5
\inst|inst2|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst47~regout\,
	sload => VCC,
	ena => \inst|inst1|W1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst12~regout\);

-- Location: LCFF_X59_Y7_N27
\inst|inst2|inst11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst46~regout\,
	sload => VCC,
	ena => \inst|inst1|W1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst11~regout\);

-- Location: LCCOMB_X59_Y7_N28
\inst56|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|WideOr0~0_combout\ = (\inst|inst2|inst12~regout\ & (!\inst|inst2|inst14~regout\ & (\inst|inst2|inst13~regout\ $ (!\inst|inst2|inst11~regout\)))) # (!\inst|inst2|inst12~regout\ & (\inst|inst2|inst13~regout\ & (\inst|inst2|inst14~regout\ $ 
-- (!\inst|inst2|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst13~regout\,
	datab => \inst|inst2|inst14~regout\,
	datac => \inst|inst2|inst12~regout\,
	datad => \inst|inst2|inst11~regout\,
	combout => \inst56|WideOr0~0_combout\);

-- Location: LCCOMB_X59_Y7_N18
\inst56|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|WideOr1~0_combout\ = (\inst|inst2|inst14~regout\ & ((\inst|inst2|inst13~regout\ & ((\inst|inst2|inst11~regout\))) # (!\inst|inst2|inst13~regout\ & (\inst|inst2|inst12~regout\)))) # (!\inst|inst2|inst14~regout\ & (\inst|inst2|inst12~regout\ & 
-- (\inst|inst2|inst13~regout\ $ (\inst|inst2|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst13~regout\,
	datab => \inst|inst2|inst14~regout\,
	datac => \inst|inst2|inst12~regout\,
	datad => \inst|inst2|inst11~regout\,
	combout => \inst56|WideOr1~0_combout\);

-- Location: LCCOMB_X59_Y7_N8
\inst56|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|WideOr2~0_combout\ = (\inst|inst2|inst12~regout\ & (\inst|inst2|inst11~regout\ & ((\inst|inst2|inst14~regout\) # (!\inst|inst2|inst13~regout\)))) # (!\inst|inst2|inst12~regout\ & (!\inst|inst2|inst13~regout\ & (\inst|inst2|inst14~regout\ & 
-- !\inst|inst2|inst11~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst13~regout\,
	datab => \inst|inst2|inst14~regout\,
	datac => \inst|inst2|inst12~regout\,
	datad => \inst|inst2|inst11~regout\,
	combout => \inst56|WideOr2~0_combout\);

-- Location: LCCOMB_X59_Y7_N22
\inst56|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|WideOr3~0_combout\ = (\inst|inst2|inst14~regout\ & ((\inst|inst2|inst13~regout\ & (\inst|inst2|inst12~regout\)) # (!\inst|inst2|inst13~regout\ & (!\inst|inst2|inst12~regout\ & \inst|inst2|inst11~regout\)))) # (!\inst|inst2|inst14~regout\ & 
-- (!\inst|inst2|inst11~regout\ & (\inst|inst2|inst13~regout\ $ (\inst|inst2|inst12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst13~regout\,
	datab => \inst|inst2|inst14~regout\,
	datac => \inst|inst2|inst12~regout\,
	datad => \inst|inst2|inst11~regout\,
	combout => \inst56|WideOr3~0_combout\);

-- Location: LCCOMB_X59_Y7_N20
\inst56|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|WideOr4~0_combout\ = (\inst|inst2|inst14~regout\ & (\inst|inst2|inst13~regout\ & ((!\inst|inst2|inst11~regout\)))) # (!\inst|inst2|inst14~regout\ & ((\inst|inst2|inst12~regout\ & ((!\inst|inst2|inst11~regout\))) # (!\inst|inst2|inst12~regout\ & 
-- (\inst|inst2|inst13~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst13~regout\,
	datab => \inst|inst2|inst14~regout\,
	datac => \inst|inst2|inst12~regout\,
	datad => \inst|inst2|inst11~regout\,
	combout => \inst56|WideOr4~0_combout\);

-- Location: LCCOMB_X59_Y7_N6
\inst56|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|WideOr5~0_combout\ = (\inst|inst2|inst13~regout\ & (\inst|inst2|inst11~regout\ $ (((\inst|inst2|inst14~regout\) # (!\inst|inst2|inst12~regout\))))) # (!\inst|inst2|inst13~regout\ & (\inst|inst2|inst14~regout\ & (!\inst|inst2|inst12~regout\ & 
-- !\inst|inst2|inst11~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst13~regout\,
	datab => \inst|inst2|inst14~regout\,
	datac => \inst|inst2|inst12~regout\,
	datad => \inst|inst2|inst11~regout\,
	combout => \inst56|WideOr5~0_combout\);

-- Location: LCCOMB_X59_Y7_N16
\inst56|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst56|WideOr6~0_combout\ = (\inst|inst2|inst13~regout\ & ((\inst|inst2|inst11~regout\) # (\inst|inst2|inst14~regout\ $ (\inst|inst2|inst12~regout\)))) # (!\inst|inst2|inst13~regout\ & ((\inst|inst2|inst14~regout\) # (\inst|inst2|inst12~regout\ $ 
-- (\inst|inst2|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst13~regout\,
	datab => \inst|inst2|inst14~regout\,
	datac => \inst|inst2|inst12~regout\,
	datad => \inst|inst2|inst11~regout\,
	combout => \inst56|WideOr6~0_combout\);

-- Location: LCCOMB_X59_Y7_N24
\inst1|inst50~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst50~0_combout\ = \inst1|inst50~regout\ $ (\counter_enable~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst50~regout\,
	datad => \counter_enable~combout\,
	combout => \inst1|inst50~0_combout\);

-- Location: LCFF_X59_Y7_N25
\inst1|inst50\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst1|inst50~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst50~regout\);

-- Location: LCCOMB_X60_Y7_N10
\inst|inst1|W2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|W2~0_combout\ = (!\inst1|inst51~regout\ & (\write_en~combout\ & \inst1|inst50~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst51~regout\,
	datab => \write_en~combout\,
	datad => \inst1|inst50~regout\,
	combout => \inst|inst1|W2~0_combout\);

-- Location: LCFF_X60_Y7_N1
\inst|inst3|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst47~regout\,
	sload => VCC,
	ena => \inst|inst1|W2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst12~regout\);

-- Location: LCCOMB_X60_Y7_N22
\inst|inst3|inst14~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst14~feeder_combout\ = \inst2|inst48~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst48~regout\,
	combout => \inst|inst3|inst14~feeder_combout\);

-- Location: LCFF_X60_Y7_N23
\inst|inst3|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst|inst3|inst14~feeder_combout\,
	ena => \inst|inst1|W2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst14~regout\);

-- Location: LCFF_X60_Y7_N11
\inst|inst3|inst11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst46~regout\,
	sload => VCC,
	ena => \inst|inst1|W2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst11~regout\);

-- Location: LCFF_X60_Y7_N13
\inst|inst3|inst13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst49~regout\,
	sload => VCC,
	ena => \inst|inst1|W2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst13~regout\);

-- Location: LCCOMB_X64_Y4_N12
\inst57|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|WideOr0~0_combout\ = (\inst|inst3|inst12~regout\ & (!\inst|inst3|inst14~regout\ & (\inst|inst3|inst11~regout\ $ (!\inst|inst3|inst13~regout\)))) # (!\inst|inst3|inst12~regout\ & (\inst|inst3|inst13~regout\ & (\inst|inst3|inst14~regout\ $ 
-- (!\inst|inst3|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst12~regout\,
	datab => \inst|inst3|inst14~regout\,
	datac => \inst|inst3|inst11~regout\,
	datad => \inst|inst3|inst13~regout\,
	combout => \inst57|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y4_N22
\inst57|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|WideOr1~0_combout\ = (\inst|inst3|inst14~regout\ & ((\inst|inst3|inst13~regout\ & ((\inst|inst3|inst11~regout\))) # (!\inst|inst3|inst13~regout\ & (\inst|inst3|inst12~regout\)))) # (!\inst|inst3|inst14~regout\ & (\inst|inst3|inst12~regout\ & 
-- (\inst|inst3|inst11~regout\ $ (\inst|inst3|inst13~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst12~regout\,
	datab => \inst|inst3|inst14~regout\,
	datac => \inst|inst3|inst11~regout\,
	datad => \inst|inst3|inst13~regout\,
	combout => \inst57|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y4_N16
\inst57|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|WideOr2~0_combout\ = (\inst|inst3|inst12~regout\ & (\inst|inst3|inst11~regout\ & ((\inst|inst3|inst14~regout\) # (!\inst|inst3|inst13~regout\)))) # (!\inst|inst3|inst12~regout\ & (\inst|inst3|inst14~regout\ & (!\inst|inst3|inst11~regout\ & 
-- !\inst|inst3|inst13~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst12~regout\,
	datab => \inst|inst3|inst14~regout\,
	datac => \inst|inst3|inst11~regout\,
	datad => \inst|inst3|inst13~regout\,
	combout => \inst57|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y4_N14
\inst57|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|WideOr4~0_combout\ = (\inst|inst3|inst14~regout\ & (((!\inst|inst3|inst11~regout\ & \inst|inst3|inst13~regout\)))) # (!\inst|inst3|inst14~regout\ & ((\inst|inst3|inst12~regout\ & (!\inst|inst3|inst11~regout\)) # (!\inst|inst3|inst12~regout\ & 
-- ((\inst|inst3|inst13~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst12~regout\,
	datab => \inst|inst3|inst14~regout\,
	datac => \inst|inst3|inst11~regout\,
	datad => \inst|inst3|inst13~regout\,
	combout => \inst57|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y4_N24
\inst57|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|WideOr5~0_combout\ = (\inst|inst3|inst12~regout\ & (\inst|inst3|inst13~regout\ & (\inst|inst3|inst14~regout\ $ (\inst|inst3|inst11~regout\)))) # (!\inst|inst3|inst12~regout\ & (!\inst|inst3|inst11~regout\ & ((\inst|inst3|inst14~regout\) # 
-- (\inst|inst3|inst13~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst12~regout\,
	datab => \inst|inst3|inst14~regout\,
	datac => \inst|inst3|inst11~regout\,
	datad => \inst|inst3|inst13~regout\,
	combout => \inst57|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y4_N2
\inst57|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|WideOr6~0_combout\ = (\inst|inst3|inst13~regout\ & ((\inst|inst3|inst11~regout\) # (\inst|inst3|inst12~regout\ $ (\inst|inst3|inst14~regout\)))) # (!\inst|inst3|inst13~regout\ & ((\inst|inst3|inst14~regout\) # (\inst|inst3|inst12~regout\ $ 
-- (\inst|inst3|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst12~regout\,
	datab => \inst|inst3|inst14~regout\,
	datac => \inst|inst3|inst11~regout\,
	datad => \inst|inst3|inst13~regout\,
	combout => \inst57|WideOr6~0_combout\);

-- Location: LCCOMB_X61_Y7_N18
\inst|inst4|inst14~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst14~feeder_combout\ = \inst2|inst48~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst48~regout\,
	combout => \inst|inst4|inst14~feeder_combout\);

-- Location: LCCOMB_X60_Y7_N16
\inst|inst1|W3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|W3~combout\ = (\write_en~combout\ & (\inst1|inst51~regout\ & !\inst1|inst50~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \write_en~combout\,
	datac => \inst1|inst51~regout\,
	datad => \inst1|inst50~regout\,
	combout => \inst|inst1|W3~combout\);

-- Location: LCFF_X61_Y7_N19
\inst|inst4|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst|inst4|inst14~feeder_combout\,
	ena => \inst|inst1|W3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|inst14~regout\);

-- Location: LCFF_X61_Y7_N5
\inst|inst4|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst47~regout\,
	sload => VCC,
	ena => \inst|inst1|W3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|inst12~regout\);

-- Location: LCFF_X61_Y7_N11
\inst|inst4|inst11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst46~regout\,
	sload => VCC,
	ena => \inst|inst1|W3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|inst11~regout\);

-- Location: LCCOMB_X61_Y7_N16
\inst|inst4|inst13~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst13~feeder_combout\ = \inst2|inst49~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst49~regout\,
	combout => \inst|inst4|inst13~feeder_combout\);

-- Location: LCFF_X61_Y7_N17
\inst|inst4|inst13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst|inst4|inst13~feeder_combout\,
	ena => \inst|inst1|W3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst4|inst13~regout\);

-- Location: LCCOMB_X64_Y7_N8
\inst58|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|WideOr0~0_combout\ = (\inst|inst4|inst12~regout\ & (!\inst|inst4|inst14~regout\ & (\inst|inst4|inst11~regout\ $ (!\inst|inst4|inst13~regout\)))) # (!\inst|inst4|inst12~regout\ & (\inst|inst4|inst13~regout\ & (\inst|inst4|inst14~regout\ $ 
-- (!\inst|inst4|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst14~regout\,
	datab => \inst|inst4|inst12~regout\,
	datac => \inst|inst4|inst11~regout\,
	datad => \inst|inst4|inst13~regout\,
	combout => \inst58|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y7_N18
\inst58|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|WideOr1~0_combout\ = (\inst|inst4|inst14~regout\ & ((\inst|inst4|inst13~regout\ & ((\inst|inst4|inst11~regout\))) # (!\inst|inst4|inst13~regout\ & (\inst|inst4|inst12~regout\)))) # (!\inst|inst4|inst14~regout\ & (\inst|inst4|inst12~regout\ & 
-- (\inst|inst4|inst11~regout\ $ (\inst|inst4|inst13~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst14~regout\,
	datab => \inst|inst4|inst12~regout\,
	datac => \inst|inst4|inst11~regout\,
	datad => \inst|inst4|inst13~regout\,
	combout => \inst58|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y7_N16
\inst58|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|WideOr2~0_combout\ = (\inst|inst4|inst12~regout\ & (\inst|inst4|inst11~regout\ & ((\inst|inst4|inst14~regout\) # (!\inst|inst4|inst13~regout\)))) # (!\inst|inst4|inst12~regout\ & (\inst|inst4|inst14~regout\ & (!\inst|inst4|inst11~regout\ & 
-- !\inst|inst4|inst13~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst14~regout\,
	datab => \inst|inst4|inst12~regout\,
	datac => \inst|inst4|inst11~regout\,
	datad => \inst|inst4|inst13~regout\,
	combout => \inst58|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y7_N30
\inst58|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|WideOr4~0_combout\ = (\inst|inst4|inst14~regout\ & (((!\inst|inst4|inst11~regout\ & \inst|inst4|inst13~regout\)))) # (!\inst|inst4|inst14~regout\ & ((\inst|inst4|inst12~regout\ & (!\inst|inst4|inst11~regout\)) # (!\inst|inst4|inst12~regout\ & 
-- ((\inst|inst4|inst13~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst14~regout\,
	datab => \inst|inst4|inst12~regout\,
	datac => \inst|inst4|inst11~regout\,
	datad => \inst|inst4|inst13~regout\,
	combout => \inst58|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y7_N24
\inst58|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|WideOr5~0_combout\ = (\inst|inst4|inst14~regout\ & (!\inst|inst4|inst11~regout\ & ((\inst|inst4|inst13~regout\) # (!\inst|inst4|inst12~regout\)))) # (!\inst|inst4|inst14~regout\ & (\inst|inst4|inst13~regout\ & (\inst|inst4|inst12~regout\ $ 
-- (!\inst|inst4|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst14~regout\,
	datab => \inst|inst4|inst12~regout\,
	datac => \inst|inst4|inst11~regout\,
	datad => \inst|inst4|inst13~regout\,
	combout => \inst58|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y7_N14
\inst58|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|WideOr6~0_combout\ = (\inst|inst4|inst13~regout\ & ((\inst|inst4|inst11~regout\) # (\inst|inst4|inst14~regout\ $ (\inst|inst4|inst12~regout\)))) # (!\inst|inst4|inst13~regout\ & ((\inst|inst4|inst14~regout\) # (\inst|inst4|inst12~regout\ $ 
-- (\inst|inst4|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst14~regout\,
	datab => \inst|inst4|inst12~regout\,
	datac => \inst|inst4|inst11~regout\,
	datad => \inst|inst4|inst13~regout\,
	combout => \inst58|WideOr6~0_combout\);

-- Location: LCCOMB_X60_Y7_N24
\inst|inst1|W4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1|W4~combout\ = (\inst1|inst51~regout\ & (\write_en~combout\ & \inst1|inst50~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst51~regout\,
	datab => \write_en~combout\,
	datad => \inst1|inst50~regout\,
	combout => \inst|inst1|W4~combout\);

-- Location: LCFF_X60_Y7_N25
\inst|inst9|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst47~regout\,
	sload => VCC,
	ena => \inst|inst1|W4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst9|inst12~regout\);

-- Location: LCCOMB_X60_Y7_N18
\inst|inst9|inst14~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst9|inst14~feeder_combout\ = \inst2|inst48~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst48~regout\,
	combout => \inst|inst9|inst14~feeder_combout\);

-- Location: LCFF_X60_Y7_N19
\inst|inst9|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	datain => \inst|inst9|inst14~feeder_combout\,
	ena => \inst|inst1|W4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst9|inst14~regout\);

-- Location: LCFF_X60_Y7_N21
\inst|inst9|inst13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst49~regout\,
	sload => VCC,
	ena => \inst|inst1|W4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst9|inst13~regout\);

-- Location: LCFF_X60_Y7_N27
\inst|inst9|inst11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \main_clk~clkctrl_outclk\,
	sdata => \inst2|inst46~regout\,
	sload => VCC,
	ena => \inst|inst1|W4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst9|inst11~regout\);

-- Location: LCCOMB_X64_Y7_N0
\inst59|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst59|WideOr0~0_combout\ = (\inst|inst9|inst12~regout\ & (!\inst|inst9|inst14~regout\ & (\inst|inst9|inst13~regout\ $ (!\inst|inst9|inst11~regout\)))) # (!\inst|inst9|inst12~regout\ & (\inst|inst9|inst13~regout\ & (\inst|inst9|inst14~regout\ $ 
-- (!\inst|inst9|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst12~regout\,
	datab => \inst|inst9|inst14~regout\,
	datac => \inst|inst9|inst13~regout\,
	datad => \inst|inst9|inst11~regout\,
	combout => \inst59|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y7_N2
\inst59|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst59|WideOr1~0_combout\ = (\inst|inst9|inst14~regout\ & ((\inst|inst9|inst13~regout\ & ((\inst|inst9|inst11~regout\))) # (!\inst|inst9|inst13~regout\ & (\inst|inst9|inst12~regout\)))) # (!\inst|inst9|inst14~regout\ & (\inst|inst9|inst12~regout\ & 
-- (\inst|inst9|inst13~regout\ $ (\inst|inst9|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst12~regout\,
	datab => \inst|inst9|inst14~regout\,
	datac => \inst|inst9|inst13~regout\,
	datad => \inst|inst9|inst11~regout\,
	combout => \inst59|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y7_N28
\inst59|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst59|WideOr2~0_combout\ = (\inst|inst9|inst12~regout\ & (\inst|inst9|inst11~regout\ & ((\inst|inst9|inst14~regout\) # (!\inst|inst9|inst13~regout\)))) # (!\inst|inst9|inst12~regout\ & (\inst|inst9|inst14~regout\ & (!\inst|inst9|inst13~regout\ & 
-- !\inst|inst9|inst11~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst12~regout\,
	datab => \inst|inst9|inst14~regout\,
	datac => \inst|inst9|inst13~regout\,
	datad => \inst|inst9|inst11~regout\,
	combout => \inst59|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y7_N10
\inst59|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst59|WideOr4~0_combout\ = (\inst|inst9|inst14~regout\ & (((\inst|inst9|inst13~regout\ & !\inst|inst9|inst11~regout\)))) # (!\inst|inst9|inst14~regout\ & ((\inst|inst9|inst12~regout\ & ((!\inst|inst9|inst11~regout\))) # (!\inst|inst9|inst12~regout\ & 
-- (\inst|inst9|inst13~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst12~regout\,
	datab => \inst|inst9|inst14~regout\,
	datac => \inst|inst9|inst13~regout\,
	datad => \inst|inst9|inst11~regout\,
	combout => \inst59|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y7_N20
\inst59|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst59|WideOr5~0_combout\ = (\inst|inst9|inst12~regout\ & (\inst|inst9|inst13~regout\ & (\inst|inst9|inst14~regout\ $ (\inst|inst9|inst11~regout\)))) # (!\inst|inst9|inst12~regout\ & (!\inst|inst9|inst11~regout\ & ((\inst|inst9|inst14~regout\) # 
-- (\inst|inst9|inst13~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst12~regout\,
	datab => \inst|inst9|inst14~regout\,
	datac => \inst|inst9|inst13~regout\,
	datad => \inst|inst9|inst11~regout\,
	combout => \inst59|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y7_N26
\inst59|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst59|WideOr6~0_combout\ = (\inst|inst9|inst13~regout\ & ((\inst|inst9|inst11~regout\) # (\inst|inst9|inst12~regout\ $ (\inst|inst9|inst14~regout\)))) # (!\inst|inst9|inst13~regout\ & ((\inst|inst9|inst14~regout\) # (\inst|inst9|inst12~regout\ $ 
-- (\inst|inst9|inst11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst12~regout\,
	datab => \inst|inst9|inst14~regout\,
	datac => \inst|inst9|inst13~regout\,
	datad => \inst|inst9|inst11~regout\,
	combout => \inst59|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y4_N0
\inst57|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst57|WideOr3~0_combout\ = (\inst|inst3|inst14~regout\ & ((\inst|inst3|inst12~regout\ & ((\inst|inst3|inst13~regout\))) # (!\inst|inst3|inst12~regout\ & (\inst|inst3|inst11~regout\ & !\inst|inst3|inst13~regout\)))) # (!\inst|inst3|inst14~regout\ & 
-- (!\inst|inst3|inst11~regout\ & (\inst|inst3|inst12~regout\ $ (\inst|inst3|inst13~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst12~regout\,
	datab => \inst|inst3|inst14~regout\,
	datac => \inst|inst3|inst11~regout\,
	datad => \inst|inst3|inst13~regout\,
	combout => \inst57|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y7_N12
\inst58|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst58|WideOr3~0_combout\ = (\inst|inst4|inst14~regout\ & ((\inst|inst4|inst12~regout\ & ((\inst|inst4|inst13~regout\))) # (!\inst|inst4|inst12~regout\ & (\inst|inst4|inst11~regout\ & !\inst|inst4|inst13~regout\)))) # (!\inst|inst4|inst14~regout\ & 
-- (!\inst|inst4|inst11~regout\ & (\inst|inst4|inst12~regout\ $ (\inst|inst4|inst13~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst4|inst14~regout\,
	datab => \inst|inst4|inst12~regout\,
	datac => \inst|inst4|inst11~regout\,
	datad => \inst|inst4|inst13~regout\,
	combout => \inst58|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y7_N22
\inst59|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst59|WideOr3~0_combout\ = (\inst|inst9|inst14~regout\ & ((\inst|inst9|inst12~regout\ & (\inst|inst9|inst13~regout\)) # (!\inst|inst9|inst12~regout\ & (!\inst|inst9|inst13~regout\ & \inst|inst9|inst11~regout\)))) # (!\inst|inst9|inst14~regout\ & 
-- (!\inst|inst9|inst11~regout\ & (\inst|inst9|inst12~regout\ $ (\inst|inst9|inst13~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst12~regout\,
	datab => \inst|inst9|inst14~regout\,
	datac => \inst|inst9|inst13~regout\,
	datad => \inst|inst9|inst11~regout\,
	combout => \inst59|WideOr3~0_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst56|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst56|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst56|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst56|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst56|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst56|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst56|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst57|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A1);

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst57|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B1);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst57|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C1);

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst57|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E1);

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst57|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F1);

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst57|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G1);

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst58|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A2);

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst58|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B2);

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst58|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C2);

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst58|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E2);

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst58|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2);

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst58|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G2);

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A3~I\ : cycloneii_io
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
	datain => \inst59|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A3);

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B3~I\ : cycloneii_io
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
	datain => \inst59|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B3);

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C3~I\ : cycloneii_io
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
	datain => \inst59|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C3);

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E3~I\ : cycloneii_io
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
	datain => \inst59|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E3);

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F3~I\ : cycloneii_io
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
	datain => \inst59|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F3);

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\G3~I\ : cycloneii_io
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
	datain => \inst59|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G3);

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\H~I\ : cycloneii_io
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
	datain => \inst57|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_H);

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\H1~I\ : cycloneii_io
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
	datain => \inst58|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_H1);

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\H3~I\ : cycloneii_io
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
	datain => \inst59|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_H3);

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SIgnal~I\ : cycloneii_io
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
	datain => \inst52|inst32~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_SIgnal\);

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q_out2~I\ : cycloneii_io
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
	datain => \inst1|inst51~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q_out2);

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q_out1~I\ : cycloneii_io
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
	datain => \inst1|inst50~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q_out1);

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Test2out~I\ : cycloneii_io
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
	datain => \inst|inst1|W1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Test2out);
END structure;


