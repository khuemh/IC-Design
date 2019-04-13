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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "12/19/2018 12:21:07"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	cau4 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(0 DOWNTO 0);
	SW : IN std_logic_vector(8 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END cau4;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK_50	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF cau4 IS
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
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_3|Add0~6_combout\ : std_logic;
SIGNAL \comb_3|Add0~14_combout\ : std_logic;
SIGNAL \comb_3|Add0~18_combout\ : std_logic;
SIGNAL \comb_3|Add0~30_combout\ : std_logic;
SIGNAL \comb_3|Add0~34_combout\ : std_logic;
SIGNAL \comb_3|Add0~36_combout\ : std_logic;
SIGNAL \comb_3|Add0~38_combout\ : std_logic;
SIGNAL \comb_3|Add0~40_combout\ : std_logic;
SIGNAL \comb_3|BCD0[0]~1_combout\ : std_logic;
SIGNAL \comb_3|BCD1[0]~0_combout\ : std_logic;
SIGNAL \comb_3|led[0]~0_combout\ : std_logic;
SIGNAL \comb_3|Equal0~5_combout\ : std_logic;
SIGNAL \comb_3|BCD0[0]~9_combout\ : std_logic;
SIGNAL \comb_3|delay~7_combout\ : std_logic;
SIGNAL \comb_3|Equal0~6_combout\ : std_logic;
SIGNAL \comb_3|Add0~45\ : std_logic;
SIGNAL \comb_3|Add0~46_combout\ : std_logic;
SIGNAL \comb_3|delay~10_combout\ : std_logic;
SIGNAL \comb_3|Add0~47\ : std_logic;
SIGNAL \comb_3|Add0~48_combout\ : std_logic;
SIGNAL \comb_3|Add0~49\ : std_logic;
SIGNAL \comb_3|Add0~50_combout\ : std_logic;
SIGNAL \comb_3|delay~11_combout\ : std_logic;
SIGNAL \comb_3|Equal0~7_combout\ : std_logic;
SIGNAL \comb_3|Add0~1\ : std_logic;
SIGNAL \comb_3|Add0~2_combout\ : std_logic;
SIGNAL \comb_3|Add0~0_combout\ : std_logic;
SIGNAL \comb_3|Add0~3\ : std_logic;
SIGNAL \comb_3|Add0~4_combout\ : std_logic;
SIGNAL \comb_3|Equal0~2_combout\ : std_logic;
SIGNAL \comb_3|delay~0_combout\ : std_logic;
SIGNAL \comb_3|Add0~5\ : std_logic;
SIGNAL \comb_3|Add0~7\ : std_logic;
SIGNAL \comb_3|Add0~8_combout\ : std_logic;
SIGNAL \comb_3|Add0~9\ : std_logic;
SIGNAL \comb_3|Add0~11\ : std_logic;
SIGNAL \comb_3|Add0~12_combout\ : std_logic;
SIGNAL \comb_3|Add0~13\ : std_logic;
SIGNAL \comb_3|Add0~15\ : std_logic;
SIGNAL \comb_3|Add0~16_combout\ : std_logic;
SIGNAL \comb_3|Add0~17\ : std_logic;
SIGNAL \comb_3|Add0~19\ : std_logic;
SIGNAL \comb_3|Add0~20_combout\ : std_logic;
SIGNAL \comb_3|Equal0~0_combout\ : std_logic;
SIGNAL \comb_3|Add0~10_combout\ : std_logic;
SIGNAL \comb_3|Equal0~3_combout\ : std_logic;
SIGNAL \comb_3|Equal0~4_combout\ : std_logic;
SIGNAL \comb_3|Equal0~8_combout\ : std_logic;
SIGNAL \comb_3|delay~6_combout\ : std_logic;
SIGNAL \comb_3|delay~5_combout\ : std_logic;
SIGNAL \comb_3|Add0~21\ : std_logic;
SIGNAL \comb_3|Add0~22_combout\ : std_logic;
SIGNAL \comb_3|Add0~23\ : std_logic;
SIGNAL \comb_3|Add0~24_combout\ : std_logic;
SIGNAL \comb_3|delay~1_combout\ : std_logic;
SIGNAL \comb_3|Add0~25\ : std_logic;
SIGNAL \comb_3|Add0~26_combout\ : std_logic;
SIGNAL \comb_3|delay~2_combout\ : std_logic;
SIGNAL \comb_3|Add0~27\ : std_logic;
SIGNAL \comb_3|Add0~28_combout\ : std_logic;
SIGNAL \comb_3|delay~3_combout\ : std_logic;
SIGNAL \comb_3|Add0~29\ : std_logic;
SIGNAL \comb_3|Add0~31\ : std_logic;
SIGNAL \comb_3|Add0~33\ : std_logic;
SIGNAL \comb_3|Add0~35\ : std_logic;
SIGNAL \comb_3|Add0~37\ : std_logic;
SIGNAL \comb_3|Add0~39\ : std_logic;
SIGNAL \comb_3|Add0~41\ : std_logic;
SIGNAL \comb_3|Add0~42_combout\ : std_logic;
SIGNAL \comb_3|delay~8_combout\ : std_logic;
SIGNAL \comb_3|Add0~43\ : std_logic;
SIGNAL \comb_3|Add0~44_combout\ : std_logic;
SIGNAL \comb_3|delay~9_combout\ : std_logic;
SIGNAL \comb_3|BCD0[0]~4_combout\ : std_logic;
SIGNAL \comb_3|BCD0[0]~5_combout\ : std_logic;
SIGNAL \comb_3|BCD0[0]~0_combout\ : std_logic;
SIGNAL \comb_3|Add0~32_combout\ : std_logic;
SIGNAL \comb_3|Equal0~1_combout\ : std_logic;
SIGNAL \comb_3|BCD0[0]~2_combout\ : std_logic;
SIGNAL \comb_3|BCD0[0]~6_combout\ : std_logic;
SIGNAL \comb_3|BCD0~8_combout\ : std_logic;
SIGNAL \comb_3|BCD0~7_combout\ : std_logic;
SIGNAL \comb_3|Add2~0_combout\ : std_logic;
SIGNAL \comb_4|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_4|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_4|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_4|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_3|BCD1[0]~4_combout\ : std_logic;
SIGNAL \comb_3|delay~4_combout\ : std_logic;
SIGNAL \comb_3|BCD0[0]~3_combout\ : std_logic;
SIGNAL \comb_3|BCD1[0]~1_combout\ : std_logic;
SIGNAL \comb_3|BCD1~2_combout\ : std_logic;
SIGNAL \comb_3|Add1~0_combout\ : std_logic;
SIGNAL \comb_3|BCD1~3_combout\ : std_logic;
SIGNAL \comb_5|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr0~0_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \comb_3|led[0]~feeder_combout\ : std_logic;
SIGNAL \comb_3|led[0]~3_combout\ : std_logic;
SIGNAL \comb_3|led[0]~2_combout\ : std_logic;
SIGNAL \comb_3|led[0]~1_combout\ : std_logic;
SIGNAL \comb_3|led[0]~4_combout\ : std_logic;
SIGNAL \comb_3|led[0]~5_combout\ : std_logic;
SIGNAL \comb_3|led[1]~feeder_combout\ : std_logic;
SIGNAL \comb_3|led[2]~feeder_combout\ : std_logic;
SIGNAL \comb_3|led[3]~feeder_combout\ : std_logic;
SIGNAL \comb_3|led[4]~feeder_combout\ : std_logic;
SIGNAL \comb_3|led[5]~feeder_combout\ : std_logic;
SIGNAL \comb_3|led[6]~feeder_combout\ : std_logic;
SIGNAL \comb_3|led[7]~feeder_combout\ : std_logic;
SIGNAL \comb_3|led[8]~feeder_combout\ : std_logic;
SIGNAL \comb_3|led[9]~feeder_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \comb_3|BCD1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_3|BCD0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_3|delay\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \comb_3|led\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_5|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\comb_5|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|WideOr0~0_combout\;
\comb_4|ALT_INV_WideOr0~0_combout\ <= NOT \comb_4|WideOr0~0_combout\;
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);

-- Location: LCCOMB_X20_Y16_N12
\comb_3|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~6_combout\ = (\comb_3|delay\(3) & (!\comb_3|Add0~5\)) # (!\comb_3|delay\(3) & ((\comb_3|Add0~5\) # (GND)))
-- \comb_3|Add0~7\ = CARRY((!\comb_3|Add0~5\) # (!\comb_3|delay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(3),
	datad => VCC,
	cin => \comb_3|Add0~5\,
	combout => \comb_3|Add0~6_combout\,
	cout => \comb_3|Add0~7\);

-- Location: LCCOMB_X20_Y16_N20
\comb_3|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~14_combout\ = (\comb_3|delay\(7) & (!\comb_3|Add0~13\)) # (!\comb_3|delay\(7) & ((\comb_3|Add0~13\) # (GND)))
-- \comb_3|Add0~15\ = CARRY((!\comb_3|Add0~13\) # (!\comb_3|delay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(7),
	datad => VCC,
	cin => \comb_3|Add0~13\,
	combout => \comb_3|Add0~14_combout\,
	cout => \comb_3|Add0~15\);

-- Location: LCCOMB_X20_Y16_N24
\comb_3|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~18_combout\ = (\comb_3|delay\(9) & (!\comb_3|Add0~17\)) # (!\comb_3|delay\(9) & ((\comb_3|Add0~17\) # (GND)))
-- \comb_3|Add0~19\ = CARRY((!\comb_3|Add0~17\) # (!\comb_3|delay\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(9),
	datad => VCC,
	cin => \comb_3|Add0~17\,
	combout => \comb_3|Add0~18_combout\,
	cout => \comb_3|Add0~19\);

-- Location: LCCOMB_X20_Y15_N4
\comb_3|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~30_combout\ = (\comb_3|delay\(15) & (!\comb_3|Add0~29\)) # (!\comb_3|delay\(15) & ((\comb_3|Add0~29\) # (GND)))
-- \comb_3|Add0~31\ = CARRY((!\comb_3|Add0~29\) # (!\comb_3|delay\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(15),
	datad => VCC,
	cin => \comb_3|Add0~29\,
	combout => \comb_3|Add0~30_combout\,
	cout => \comb_3|Add0~31\);

-- Location: LCCOMB_X20_Y15_N8
\comb_3|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~34_combout\ = (\comb_3|delay\(17) & (!\comb_3|Add0~33\)) # (!\comb_3|delay\(17) & ((\comb_3|Add0~33\) # (GND)))
-- \comb_3|Add0~35\ = CARRY((!\comb_3|Add0~33\) # (!\comb_3|delay\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(17),
	datad => VCC,
	cin => \comb_3|Add0~33\,
	combout => \comb_3|Add0~34_combout\,
	cout => \comb_3|Add0~35\);

-- Location: LCCOMB_X20_Y15_N10
\comb_3|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~36_combout\ = (\comb_3|delay\(18) & (\comb_3|Add0~35\ $ (GND))) # (!\comb_3|delay\(18) & (!\comb_3|Add0~35\ & VCC))
-- \comb_3|Add0~37\ = CARRY((\comb_3|delay\(18) & !\comb_3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(18),
	datad => VCC,
	cin => \comb_3|Add0~35\,
	combout => \comb_3|Add0~36_combout\,
	cout => \comb_3|Add0~37\);

-- Location: LCCOMB_X20_Y15_N12
\comb_3|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~38_combout\ = (\comb_3|delay\(19) & (!\comb_3|Add0~37\)) # (!\comb_3|delay\(19) & ((\comb_3|Add0~37\) # (GND)))
-- \comb_3|Add0~39\ = CARRY((!\comb_3|Add0~37\) # (!\comb_3|delay\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(19),
	datad => VCC,
	cin => \comb_3|Add0~37\,
	combout => \comb_3|Add0~38_combout\,
	cout => \comb_3|Add0~39\);

-- Location: LCCOMB_X20_Y15_N14
\comb_3|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~40_combout\ = (\comb_3|delay\(20) & (\comb_3|Add0~39\ $ (GND))) # (!\comb_3|delay\(20) & (!\comb_3|Add0~39\ & VCC))
-- \comb_3|Add0~41\ = CARRY((\comb_3|delay\(20) & !\comb_3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(20),
	datad => VCC,
	cin => \comb_3|Add0~39\,
	combout => \comb_3|Add0~40_combout\,
	cout => \comb_3|Add0~41\);

-- Location: LCFF_X20_Y16_N25
\comb_3|delay[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(9));

-- Location: LCFF_X20_Y15_N11
\comb_3|delay[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(18));

-- Location: LCFF_X20_Y16_N13
\comb_3|delay[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(3));

-- Location: LCCOMB_X21_Y16_N20
\comb_3|BCD0[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD0[0]~1_combout\ = (!\comb_3|delay\(3) & (!\comb_3|delay\(6) & (!\comb_3|delay\(5) & !\comb_3|delay\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(3),
	datab => \comb_3|delay\(6),
	datac => \comb_3|delay\(5),
	datad => \comb_3|delay\(4),
	combout => \comb_3|BCD0[0]~1_combout\);

-- Location: LCCOMB_X21_Y16_N14
\comb_3|BCD1[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD1[0]~0_combout\ = (\comb_3|BCD0\(3) & (!\comb_3|BCD0\(1) & (!\comb_3|BCD0\(2) & \comb_3|BCD0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(3),
	datab => \comb_3|BCD0\(1),
	datac => \comb_3|BCD0\(2),
	datad => \comb_3|BCD0\(0),
	combout => \comb_3|BCD1[0]~0_combout\);

-- Location: LCCOMB_X21_Y16_N12
\comb_3|led[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[0]~0_combout\ = (\SW~combout\(1) & (\comb_3|BCD0\(1) & (\comb_3|BCD0\(0) $ (\SW~combout\(0))))) # (!\SW~combout\(1) & (!\comb_3|BCD0\(1) & (\comb_3|BCD0\(0) $ (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \comb_3|BCD0\(0),
	datac => \SW~combout\(0),
	datad => \comb_3|BCD0\(1),
	combout => \comb_3|led[0]~0_combout\);

-- Location: LCCOMB_X21_Y15_N10
\comb_3|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~5_combout\ = (\comb_3|delay\(14) & (\comb_3|delay\(15) & (\comb_3|delay\(13) & \comb_3|delay\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(14),
	datab => \comb_3|delay\(15),
	datac => \comb_3|delay\(13),
	datad => \comb_3|delay\(17),
	combout => \comb_3|Equal0~5_combout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
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
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
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
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
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
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
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
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
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
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X21_Y16_N28
\comb_3|BCD0[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD0[0]~9_combout\ = !\comb_3|BCD0\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|BCD0\(0),
	combout => \comb_3|BCD0[0]~9_combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
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
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCCOMB_X21_Y15_N30
\comb_3|delay~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~7_combout\ = (\comb_3|Add0~40_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~40_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~7_combout\);

-- Location: LCFF_X21_Y15_N31
\comb_3|delay[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(20));

-- Location: LCCOMB_X21_Y15_N28
\comb_3|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~6_combout\ = (\comb_3|delay\(19) & (\comb_3|delay\(20) & (\comb_3|delay\(21) & \comb_3|delay\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(19),
	datab => \comb_3|delay\(20),
	datac => \comb_3|delay\(21),
	datad => \comb_3|delay\(22),
	combout => \comb_3|Equal0~6_combout\);

-- Location: LCCOMB_X20_Y15_N18
\comb_3|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~44_combout\ = (\comb_3|delay\(22) & (\comb_3|Add0~43\ $ (GND))) # (!\comb_3|delay\(22) & (!\comb_3|Add0~43\ & VCC))
-- \comb_3|Add0~45\ = CARRY((\comb_3|delay\(22) & !\comb_3|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(22),
	datad => VCC,
	cin => \comb_3|Add0~43\,
	combout => \comb_3|Add0~44_combout\,
	cout => \comb_3|Add0~45\);

-- Location: LCCOMB_X20_Y15_N20
\comb_3|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~46_combout\ = (\comb_3|delay\(23) & (!\comb_3|Add0~45\)) # (!\comb_3|delay\(23) & ((\comb_3|Add0~45\) # (GND)))
-- \comb_3|Add0~47\ = CARRY((!\comb_3|Add0~45\) # (!\comb_3|delay\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(23),
	datad => VCC,
	cin => \comb_3|Add0~45\,
	combout => \comb_3|Add0~46_combout\,
	cout => \comb_3|Add0~47\);

-- Location: LCCOMB_X20_Y15_N28
\comb_3|delay~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~10_combout\ = (\comb_3|Add0~46_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Add0~46_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~10_combout\);

-- Location: LCFF_X20_Y15_N29
\comb_3|delay[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(23));

-- Location: LCCOMB_X20_Y15_N22
\comb_3|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~48_combout\ = (\comb_3|delay\(24) & (\comb_3|Add0~47\ $ (GND))) # (!\comb_3|delay\(24) & (!\comb_3|Add0~47\ & VCC))
-- \comb_3|Add0~49\ = CARRY((\comb_3|delay\(24) & !\comb_3|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(24),
	datad => VCC,
	cin => \comb_3|Add0~47\,
	combout => \comb_3|Add0~48_combout\,
	cout => \comb_3|Add0~49\);

-- Location: LCFF_X20_Y15_N23
\comb_3|delay[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(24));

-- Location: LCCOMB_X20_Y15_N24
\comb_3|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~50_combout\ = \comb_3|Add0~49\ $ (\comb_3|delay\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|delay\(25),
	cin => \comb_3|Add0~49\,
	combout => \comb_3|Add0~50_combout\);

-- Location: LCCOMB_X20_Y15_N30
\comb_3|delay~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~11_combout\ = (\comb_3|Add0~50_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Add0~50_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~11_combout\);

-- Location: LCFF_X20_Y15_N31
\comb_3|delay[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(25));

-- Location: LCCOMB_X19_Y15_N16
\comb_3|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~7_combout\ = (\comb_3|delay\(25) & \comb_3|delay\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(25),
	datad => \comb_3|delay\(23),
	combout => \comb_3|Equal0~7_combout\);

-- Location: LCCOMB_X20_Y16_N6
\comb_3|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~0_combout\ = \comb_3|delay\(0) $ (VCC)
-- \comb_3|Add0~1\ = CARRY(\comb_3|delay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(0),
	datad => VCC,
	combout => \comb_3|Add0~0_combout\,
	cout => \comb_3|Add0~1\);

-- Location: LCCOMB_X20_Y16_N8
\comb_3|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~2_combout\ = (\comb_3|delay\(1) & (!\comb_3|Add0~1\)) # (!\comb_3|delay\(1) & ((\comb_3|Add0~1\) # (GND)))
-- \comb_3|Add0~3\ = CARRY((!\comb_3|Add0~1\) # (!\comb_3|delay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(1),
	datad => VCC,
	cin => \comb_3|Add0~1\,
	combout => \comb_3|Add0~2_combout\,
	cout => \comb_3|Add0~3\);

-- Location: LCFF_X20_Y16_N9
\comb_3|delay[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(1));

-- Location: LCFF_X20_Y16_N7
\comb_3|delay[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(0));

-- Location: LCCOMB_X20_Y16_N10
\comb_3|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~4_combout\ = (\comb_3|delay\(2) & (\comb_3|Add0~3\ $ (GND))) # (!\comb_3|delay\(2) & (!\comb_3|Add0~3\ & VCC))
-- \comb_3|Add0~5\ = CARRY((\comb_3|delay\(2) & !\comb_3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(2),
	datad => VCC,
	cin => \comb_3|Add0~3\,
	combout => \comb_3|Add0~4_combout\,
	cout => \comb_3|Add0~5\);

-- Location: LCFF_X20_Y16_N11
\comb_3|delay[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(2));

-- Location: LCCOMB_X20_Y16_N4
\comb_3|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~2_combout\ = (\comb_3|delay\(3) & (\comb_3|delay\(1) & (\comb_3|delay\(0) & \comb_3|delay\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(3),
	datab => \comb_3|delay\(1),
	datac => \comb_3|delay\(0),
	datad => \comb_3|delay\(2),
	combout => \comb_3|Equal0~2_combout\);

-- Location: LCCOMB_X20_Y16_N0
\comb_3|delay~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~0_combout\ = (\comb_3|Add0~14_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~14_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~0_combout\);

-- Location: LCFF_X20_Y16_N1
\comb_3|delay[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(7));

-- Location: LCCOMB_X20_Y16_N14
\comb_3|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~8_combout\ = (\comb_3|delay\(4) & (\comb_3|Add0~7\ $ (GND))) # (!\comb_3|delay\(4) & (!\comb_3|Add0~7\ & VCC))
-- \comb_3|Add0~9\ = CARRY((\comb_3|delay\(4) & !\comb_3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(4),
	datad => VCC,
	cin => \comb_3|Add0~7\,
	combout => \comb_3|Add0~8_combout\,
	cout => \comb_3|Add0~9\);

-- Location: LCFF_X20_Y16_N15
\comb_3|delay[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(4));

-- Location: LCCOMB_X20_Y16_N16
\comb_3|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~10_combout\ = (\comb_3|delay\(5) & (!\comb_3|Add0~9\)) # (!\comb_3|delay\(5) & ((\comb_3|Add0~9\) # (GND)))
-- \comb_3|Add0~11\ = CARRY((!\comb_3|Add0~9\) # (!\comb_3|delay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(5),
	datad => VCC,
	cin => \comb_3|Add0~9\,
	combout => \comb_3|Add0~10_combout\,
	cout => \comb_3|Add0~11\);

-- Location: LCCOMB_X20_Y16_N18
\comb_3|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~12_combout\ = (\comb_3|delay\(6) & (\comb_3|Add0~11\ $ (GND))) # (!\comb_3|delay\(6) & (!\comb_3|Add0~11\ & VCC))
-- \comb_3|Add0~13\ = CARRY((\comb_3|delay\(6) & !\comb_3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(6),
	datad => VCC,
	cin => \comb_3|Add0~11\,
	combout => \comb_3|Add0~12_combout\,
	cout => \comb_3|Add0~13\);

-- Location: LCFF_X20_Y16_N19
\comb_3|delay[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(6));

-- Location: LCCOMB_X20_Y16_N22
\comb_3|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~16_combout\ = (\comb_3|delay\(8) & (\comb_3|Add0~15\ $ (GND))) # (!\comb_3|delay\(8) & (!\comb_3|Add0~15\ & VCC))
-- \comb_3|Add0~17\ = CARRY((\comb_3|delay\(8) & !\comb_3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(8),
	datad => VCC,
	cin => \comb_3|Add0~15\,
	combout => \comb_3|Add0~16_combout\,
	cout => \comb_3|Add0~17\);

-- Location: LCFF_X20_Y16_N23
\comb_3|delay[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(8));

-- Location: LCCOMB_X20_Y16_N26
\comb_3|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~20_combout\ = (\comb_3|delay\(10) & (\comb_3|Add0~19\ $ (GND))) # (!\comb_3|delay\(10) & (!\comb_3|Add0~19\ & VCC))
-- \comb_3|Add0~21\ = CARRY((\comb_3|delay\(10) & !\comb_3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(10),
	datad => VCC,
	cin => \comb_3|Add0~19\,
	combout => \comb_3|Add0~20_combout\,
	cout => \comb_3|Add0~21\);

-- Location: LCFF_X20_Y16_N27
\comb_3|delay[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(10));

-- Location: LCCOMB_X20_Y16_N2
\comb_3|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~0_combout\ = (!\comb_3|delay\(9) & (!\comb_3|delay\(10) & (!\comb_3|delay\(7) & !\comb_3|delay\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(9),
	datab => \comb_3|delay\(10),
	datac => \comb_3|delay\(7),
	datad => \comb_3|delay\(8),
	combout => \comb_3|Equal0~0_combout\);

-- Location: LCFF_X20_Y16_N17
\comb_3|delay[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(5));

-- Location: LCCOMB_X21_Y15_N18
\comb_3|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~3_combout\ = (\comb_3|delay\(12) & (\comb_3|delay\(5) & (\comb_3|delay\(6) & \comb_3|delay\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(12),
	datab => \comb_3|delay\(5),
	datac => \comb_3|delay\(6),
	datad => \comb_3|delay\(4),
	combout => \comb_3|Equal0~3_combout\);

-- Location: LCCOMB_X21_Y15_N12
\comb_3|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~4_combout\ = (\comb_3|Equal0~1_combout\ & (\comb_3|Equal0~2_combout\ & (\comb_3|Equal0~0_combout\ & \comb_3|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal0~1_combout\,
	datab => \comb_3|Equal0~2_combout\,
	datac => \comb_3|Equal0~0_combout\,
	datad => \comb_3|Equal0~3_combout\,
	combout => \comb_3|Equal0~4_combout\);

-- Location: LCCOMB_X21_Y15_N2
\comb_3|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~8_combout\ = (\comb_3|Equal0~5_combout\ & (\comb_3|Equal0~6_combout\ & (\comb_3|Equal0~7_combout\ & \comb_3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal0~5_combout\,
	datab => \comb_3|Equal0~6_combout\,
	datac => \comb_3|Equal0~7_combout\,
	datad => \comb_3|Equal0~4_combout\,
	combout => \comb_3|Equal0~8_combout\);

-- Location: LCCOMB_X21_Y15_N20
\comb_3|delay~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~6_combout\ = (\comb_3|Add0~38_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~38_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~6_combout\);

-- Location: LCFF_X21_Y15_N21
\comb_3|delay[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(19));

-- Location: LCCOMB_X21_Y15_N22
\comb_3|delay~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~5_combout\ = (\comb_3|Add0~34_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~34_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~5_combout\);

-- Location: LCFF_X21_Y15_N23
\comb_3|delay[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(17));

-- Location: LCCOMB_X20_Y16_N28
\comb_3|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~22_combout\ = (\comb_3|delay\(11) & (!\comb_3|Add0~21\)) # (!\comb_3|delay\(11) & ((\comb_3|Add0~21\) # (GND)))
-- \comb_3|Add0~23\ = CARRY((!\comb_3|Add0~21\) # (!\comb_3|delay\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(11),
	datad => VCC,
	cin => \comb_3|Add0~21\,
	combout => \comb_3|Add0~22_combout\,
	cout => \comb_3|Add0~23\);

-- Location: LCFF_X20_Y16_N29
\comb_3|delay[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(11));

-- Location: LCCOMB_X20_Y16_N30
\comb_3|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~24_combout\ = (\comb_3|delay\(12) & (\comb_3|Add0~23\ $ (GND))) # (!\comb_3|delay\(12) & (!\comb_3|Add0~23\ & VCC))
-- \comb_3|Add0~25\ = CARRY((\comb_3|delay\(12) & !\comb_3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(12),
	datad => VCC,
	cin => \comb_3|Add0~23\,
	combout => \comb_3|Add0~24_combout\,
	cout => \comb_3|Add0~25\);

-- Location: LCCOMB_X21_Y15_N4
\comb_3|delay~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~1_combout\ = (\comb_3|Add0~24_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Add0~24_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~1_combout\);

-- Location: LCFF_X21_Y15_N5
\comb_3|delay[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(12));

-- Location: LCCOMB_X20_Y15_N0
\comb_3|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~26_combout\ = (\comb_3|delay\(13) & (!\comb_3|Add0~25\)) # (!\comb_3|delay\(13) & ((\comb_3|Add0~25\) # (GND)))
-- \comb_3|Add0~27\ = CARRY((!\comb_3|Add0~25\) # (!\comb_3|delay\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(13),
	datad => VCC,
	cin => \comb_3|Add0~25\,
	combout => \comb_3|Add0~26_combout\,
	cout => \comb_3|Add0~27\);

-- Location: LCCOMB_X21_Y15_N14
\comb_3|delay~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~2_combout\ = (\comb_3|Add0~26_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Add0~26_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~2_combout\);

-- Location: LCFF_X21_Y15_N15
\comb_3|delay[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(13));

-- Location: LCCOMB_X20_Y15_N2
\comb_3|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~28_combout\ = (\comb_3|delay\(14) & (\comb_3|Add0~27\ $ (GND))) # (!\comb_3|delay\(14) & (!\comb_3|Add0~27\ & VCC))
-- \comb_3|Add0~29\ = CARRY((\comb_3|delay\(14) & !\comb_3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(14),
	datad => VCC,
	cin => \comb_3|Add0~27\,
	combout => \comb_3|Add0~28_combout\,
	cout => \comb_3|Add0~29\);

-- Location: LCCOMB_X21_Y15_N16
\comb_3|delay~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~3_combout\ = (\comb_3|Add0~28_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Add0~28_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~3_combout\);

-- Location: LCFF_X21_Y15_N17
\comb_3|delay[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(14));

-- Location: LCCOMB_X20_Y15_N6
\comb_3|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~32_combout\ = (\comb_3|delay\(16) & (\comb_3|Add0~31\ $ (GND))) # (!\comb_3|delay\(16) & (!\comb_3|Add0~31\ & VCC))
-- \comb_3|Add0~33\ = CARRY((\comb_3|delay\(16) & !\comb_3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(16),
	datad => VCC,
	cin => \comb_3|Add0~31\,
	combout => \comb_3|Add0~32_combout\,
	cout => \comb_3|Add0~33\);

-- Location: LCCOMB_X20_Y15_N16
\comb_3|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~42_combout\ = (\comb_3|delay\(21) & (!\comb_3|Add0~41\)) # (!\comb_3|delay\(21) & ((\comb_3|Add0~41\) # (GND)))
-- \comb_3|Add0~43\ = CARRY((!\comb_3|Add0~41\) # (!\comb_3|delay\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|delay\(21),
	datad => VCC,
	cin => \comb_3|Add0~41\,
	combout => \comb_3|Add0~42_combout\,
	cout => \comb_3|Add0~43\);

-- Location: LCCOMB_X21_Y15_N8
\comb_3|delay~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~8_combout\ = (!\comb_3|Equal0~8_combout\ & \comb_3|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Equal0~8_combout\,
	datad => \comb_3|Add0~42_combout\,
	combout => \comb_3|delay~8_combout\);

-- Location: LCFF_X21_Y15_N9
\comb_3|delay[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(21));

-- Location: LCCOMB_X20_Y15_N26
\comb_3|delay~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~9_combout\ = (\comb_3|Add0~44_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~44_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~9_combout\);

-- Location: LCFF_X20_Y15_N27
\comb_3|delay[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(22));

-- Location: LCCOMB_X21_Y15_N6
\comb_3|BCD0[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD0[0]~4_combout\ = (!\comb_3|delay\(19) & (!\comb_3|delay\(17) & (!\comb_3|delay\(21) & !\comb_3|delay\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(19),
	datab => \comb_3|delay\(17),
	datac => \comb_3|delay\(21),
	datad => \comb_3|delay\(20),
	combout => \comb_3|BCD0[0]~4_combout\);

-- Location: LCCOMB_X21_Y15_N0
\comb_3|BCD0[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD0[0]~5_combout\ = (!\comb_3|delay\(25) & (!\comb_3|delay\(22) & (!\comb_3|delay\(23) & \comb_3|BCD0[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(25),
	datab => \comb_3|delay\(22),
	datac => \comb_3|delay\(23),
	datad => \comb_3|BCD0[0]~4_combout\,
	combout => \comb_3|BCD0[0]~5_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
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
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCCOMB_X21_Y16_N18
\comb_3|BCD0[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD0[0]~0_combout\ = (!\comb_3|delay\(2) & (!\comb_3|delay\(0) & (\SW~combout\(8) & !\comb_3|delay\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(2),
	datab => \comb_3|delay\(0),
	datac => \SW~combout\(8),
	datad => \comb_3|delay\(1),
	combout => \comb_3|BCD0[0]~0_combout\);

-- Location: LCFF_X20_Y15_N7
\comb_3|delay[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(16));

-- Location: LCCOMB_X21_Y16_N16
\comb_3|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~1_combout\ = (!\comb_3|delay\(18) & (!\comb_3|delay\(11) & (!\comb_3|delay\(24) & !\comb_3|delay\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(18),
	datab => \comb_3|delay\(11),
	datac => \comb_3|delay\(24),
	datad => \comb_3|delay\(16),
	combout => \comb_3|Equal0~1_combout\);

-- Location: LCCOMB_X21_Y16_N22
\comb_3|BCD0[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD0[0]~2_combout\ = (\comb_3|BCD0[0]~1_combout\ & (\comb_3|BCD0[0]~0_combout\ & (\comb_3|Equal0~1_combout\ & \comb_3|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0[0]~1_combout\,
	datab => \comb_3|BCD0[0]~0_combout\,
	datac => \comb_3|Equal0~1_combout\,
	datad => \comb_3|Equal0~0_combout\,
	combout => \comb_3|BCD0[0]~2_combout\);

-- Location: LCCOMB_X21_Y16_N0
\comb_3|BCD0[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD0[0]~6_combout\ = (\comb_3|BCD0[0]~3_combout\ & (\comb_3|BCD0[0]~5_combout\ & \comb_3|BCD0[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0[0]~3_combout\,
	datab => \comb_3|BCD0[0]~5_combout\,
	datad => \comb_3|BCD0[0]~2_combout\,
	combout => \comb_3|BCD0[0]~6_combout\);

-- Location: LCFF_X21_Y16_N29
\comb_3|BCD0[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|BCD0[0]~9_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|BCD0[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|BCD0\(0));

-- Location: LCCOMB_X21_Y16_N4
\comb_3|BCD0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD0~8_combout\ = (\comb_3|BCD0\(1) & (((\comb_3|BCD0\(2))))) # (!\comb_3|BCD0\(1) & ((\comb_3|BCD0\(2) & ((!\comb_3|BCD0\(0)))) # (!\comb_3|BCD0\(2) & (!\comb_3|BCD0\(3) & \comb_3|BCD0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(3),
	datab => \comb_3|BCD0\(1),
	datac => \comb_3|BCD0\(2),
	datad => \comb_3|BCD0\(0),
	combout => \comb_3|BCD0~8_combout\);

-- Location: LCFF_X21_Y16_N5
\comb_3|BCD0[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|BCD0~8_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|BCD0[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|BCD0\(2));

-- Location: LCCOMB_X21_Y16_N2
\comb_3|BCD0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD0~7_combout\ = (\comb_3|BCD0\(1) & (((!\comb_3|BCD0\(0))))) # (!\comb_3|BCD0\(1) & (\comb_3|BCD0\(0) & ((\comb_3|BCD0\(2)) # (!\comb_3|BCD0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(3),
	datab => \comb_3|BCD0\(2),
	datac => \comb_3|BCD0\(1),
	datad => \comb_3|BCD0\(0),
	combout => \comb_3|BCD0~7_combout\);

-- Location: LCFF_X21_Y16_N3
\comb_3|BCD0[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|BCD0~7_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|BCD0[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|BCD0\(1));

-- Location: LCCOMB_X21_Y16_N10
\comb_3|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add2~0_combout\ = \comb_3|BCD0\(3) $ (((!\comb_3|BCD0\(1) & (!\comb_3|BCD0\(2) & \comb_3|BCD0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(1),
	datab => \comb_3|BCD0\(2),
	datac => \comb_3|BCD0\(3),
	datad => \comb_3|BCD0\(0),
	combout => \comb_3|Add2~0_combout\);

-- Location: LCFF_X21_Y16_N11
\comb_3|BCD0[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add2~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|BCD0[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|BCD0\(3));

-- Location: LCCOMB_X1_Y20_N28
\comb_4|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|WideOr6~0_combout\ = (\comb_3|BCD0\(1) & (((!\comb_3|BCD0\(3))))) # (!\comb_3|BCD0\(1) & (\comb_3|BCD0\(2) $ (((\comb_3|BCD0\(3) & !\comb_3|BCD0\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(1),
	datab => \comb_3|BCD0\(2),
	datac => \comb_3|BCD0\(3),
	datad => \comb_3|BCD0\(0),
	combout => \comb_4|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y20_N2
\comb_4|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|WideOr5~0_combout\ = (\comb_3|BCD0\(2) & ((\comb_3|BCD0\(1) $ (!\comb_3|BCD0\(0))) # (!\comb_3|BCD0\(3)))) # (!\comb_3|BCD0\(2) & (\comb_3|BCD0\(1) & (!\comb_3|BCD0\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(1),
	datab => \comb_3|BCD0\(2),
	datac => \comb_3|BCD0\(3),
	datad => \comb_3|BCD0\(0),
	combout => \comb_4|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y20_N16
\comb_4|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|WideOr4~0_combout\ = (\comb_3|BCD0\(2) & (((!\comb_3|BCD0\(3))))) # (!\comb_3|BCD0\(2) & (\comb_3|BCD0\(1) & ((\comb_3|BCD0\(0)) # (!\comb_3|BCD0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(1),
	datab => \comb_3|BCD0\(2),
	datac => \comb_3|BCD0\(3),
	datad => \comb_3|BCD0\(0),
	combout => \comb_4|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y20_N26
\comb_4|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|WideOr3~0_combout\ = (\comb_3|BCD0\(1) & (((\comb_3|BCD0\(2) & !\comb_3|BCD0\(0))) # (!\comb_3|BCD0\(3)))) # (!\comb_3|BCD0\(1) & (\comb_3|BCD0\(2) $ (((\comb_3|BCD0\(3) & !\comb_3|BCD0\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111010011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(1),
	datab => \comb_3|BCD0\(2),
	datac => \comb_3|BCD0\(3),
	datad => \comb_3|BCD0\(0),
	combout => \comb_4|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y20_N20
\comb_4|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|WideOr2~0_combout\ = ((\comb_3|BCD0\(1) & ((!\comb_3|BCD0\(3)))) # (!\comb_3|BCD0\(1) & (\comb_3|BCD0\(2)))) # (!\comb_3|BCD0\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(1),
	datab => \comb_3|BCD0\(2),
	datac => \comb_3|BCD0\(3),
	datad => \comb_3|BCD0\(0),
	combout => \comb_4|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y20_N10
\comb_4|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|WideOr1~0_combout\ = (\comb_3|BCD0\(2) & (((\comb_3|BCD0\(1) & !\comb_3|BCD0\(0))) # (!\comb_3|BCD0\(3)))) # (!\comb_3|BCD0\(2) & ((\comb_3|BCD0\(1)) # ((\comb_3|BCD0\(3) & !\comb_3|BCD0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(1),
	datab => \comb_3|BCD0\(2),
	datac => \comb_3|BCD0\(3),
	datad => \comb_3|BCD0\(0),
	combout => \comb_4|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y20_N12
\comb_4|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|WideOr0~0_combout\ = (\comb_3|BCD0\(1) & (\comb_3|BCD0\(3) & ((\comb_3|BCD0\(0)) # (!\comb_3|BCD0\(2))))) # (!\comb_3|BCD0\(1) & (\comb_3|BCD0\(2) $ ((!\comb_3|BCD0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0\(1),
	datab => \comb_3|BCD0\(2),
	datac => \comb_3|BCD0\(3),
	datad => \comb_3|BCD0\(0),
	combout => \comb_4|WideOr0~0_combout\);

-- Location: LCCOMB_X22_Y16_N28
\comb_3|BCD1[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD1[0]~4_combout\ = !\comb_3|BCD1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|BCD1\(0),
	combout => \comb_3|BCD1[0]~4_combout\);

-- Location: LCCOMB_X21_Y15_N26
\comb_3|delay~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|delay~4_combout\ = (\comb_3|Add0~30_combout\ & !\comb_3|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~30_combout\,
	datad => \comb_3|Equal0~8_combout\,
	combout => \comb_3|delay~4_combout\);

-- Location: LCFF_X21_Y15_N27
\comb_3|delay[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|delay~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|delay\(15));

-- Location: LCCOMB_X21_Y15_N24
\comb_3|BCD0[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD0[0]~3_combout\ = (!\comb_3|delay\(14) & (!\comb_3|delay\(13) & (!\comb_3|delay\(12) & !\comb_3|delay\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|delay\(14),
	datab => \comb_3|delay\(13),
	datac => \comb_3|delay\(12),
	datad => \comb_3|delay\(15),
	combout => \comb_3|BCD0[0]~3_combout\);

-- Location: LCCOMB_X22_Y16_N22
\comb_3|BCD1[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD1[0]~1_combout\ = (\comb_3|BCD1[0]~0_combout\ & (\comb_3|BCD0[0]~3_combout\ & (\comb_3|BCD0[0]~5_combout\ & \comb_3|BCD0[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1[0]~0_combout\,
	datab => \comb_3|BCD0[0]~3_combout\,
	datac => \comb_3|BCD0[0]~5_combout\,
	datad => \comb_3|BCD0[0]~2_combout\,
	combout => \comb_3|BCD1[0]~1_combout\);

-- Location: LCFF_X22_Y16_N29
\comb_3|BCD1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|BCD1[0]~4_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|BCD1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|BCD1\(0));

-- Location: LCCOMB_X22_Y16_N14
\comb_3|BCD1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD1~2_combout\ = (\comb_3|BCD1\(0) & (!\comb_3|BCD1\(1) & ((\comb_3|BCD1\(2)) # (!\comb_3|BCD1\(3))))) # (!\comb_3|BCD1\(0) & (((\comb_3|BCD1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1\(2),
	datab => \comb_3|BCD1\(0),
	datac => \comb_3|BCD1\(1),
	datad => \comb_3|BCD1\(3),
	combout => \comb_3|BCD1~2_combout\);

-- Location: LCFF_X22_Y16_N15
\comb_3|BCD1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|BCD1~2_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|BCD1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|BCD1\(1));

-- Location: LCCOMB_X22_Y16_N10
\comb_3|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add1~0_combout\ = \comb_3|BCD1\(3) $ (((!\comb_3|BCD1\(2) & (!\comb_3|BCD1\(1) & \comb_3|BCD1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1\(2),
	datab => \comb_3|BCD1\(1),
	datac => \comb_3|BCD1\(3),
	datad => \comb_3|BCD1\(0),
	combout => \comb_3|Add1~0_combout\);

-- Location: LCFF_X22_Y16_N11
\comb_3|BCD1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add1~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|BCD1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|BCD1\(3));

-- Location: LCCOMB_X22_Y16_N24
\comb_3|BCD1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|BCD1~3_combout\ = (\comb_3|BCD1\(1) & (((\comb_3|BCD1\(2))))) # (!\comb_3|BCD1\(1) & ((\comb_3|BCD1\(2) & ((!\comb_3|BCD1\(0)))) # (!\comb_3|BCD1\(2) & (!\comb_3|BCD1\(3) & \comb_3|BCD1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1\(3),
	datab => \comb_3|BCD1\(1),
	datac => \comb_3|BCD1\(2),
	datad => \comb_3|BCD1\(0),
	combout => \comb_3|BCD1~3_combout\);

-- Location: LCFF_X22_Y16_N25
\comb_3|BCD1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|BCD1~3_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|BCD1[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|BCD1\(2));

-- Location: LCCOMB_X22_Y16_N4
\comb_5|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr6~0_combout\ = (\comb_3|BCD1\(1) & (!\comb_3|BCD1\(3))) # (!\comb_3|BCD1\(1) & (\comb_3|BCD1\(2) $ (((\comb_3|BCD1\(3) & !\comb_3|BCD1\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1\(3),
	datab => \comb_3|BCD1\(1),
	datac => \comb_3|BCD1\(2),
	datad => \comb_3|BCD1\(0),
	combout => \comb_5|WideOr6~0_combout\);

-- Location: LCCOMB_X22_Y16_N2
\comb_5|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr5~0_combout\ = (\comb_3|BCD1\(3) & (\comb_3|BCD1\(2) & (\comb_3|BCD1\(1) $ (!\comb_3|BCD1\(0))))) # (!\comb_3|BCD1\(3) & ((\comb_3|BCD1\(1)) # ((\comb_3|BCD1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1\(3),
	datab => \comb_3|BCD1\(1),
	datac => \comb_3|BCD1\(2),
	datad => \comb_3|BCD1\(0),
	combout => \comb_5|WideOr5~0_combout\);

-- Location: LCCOMB_X22_Y16_N16
\comb_5|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr4~0_combout\ = (\comb_3|BCD1\(2) & (!\comb_3|BCD1\(3))) # (!\comb_3|BCD1\(2) & (\comb_3|BCD1\(1) & ((\comb_3|BCD1\(0)) # (!\comb_3|BCD1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1\(3),
	datab => \comb_3|BCD1\(1),
	datac => \comb_3|BCD1\(2),
	datad => \comb_3|BCD1\(0),
	combout => \comb_5|WideOr4~0_combout\);

-- Location: LCCOMB_X22_Y16_N18
\comb_5|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr3~0_combout\ = (\comb_3|BCD1\(1) & (((\comb_3|BCD1\(2) & !\comb_3|BCD1\(0))) # (!\comb_3|BCD1\(3)))) # (!\comb_3|BCD1\(1) & (\comb_3|BCD1\(2) $ (((\comb_3|BCD1\(3) & !\comb_3|BCD1\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1\(3),
	datab => \comb_3|BCD1\(1),
	datac => \comb_3|BCD1\(2),
	datad => \comb_3|BCD1\(0),
	combout => \comb_5|WideOr3~0_combout\);

-- Location: LCCOMB_X22_Y16_N0
\comb_5|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr2~0_combout\ = ((\comb_3|BCD1\(1) & (!\comb_3|BCD1\(3))) # (!\comb_3|BCD1\(1) & ((\comb_3|BCD1\(2))))) # (!\comb_3|BCD1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1\(3),
	datab => \comb_3|BCD1\(1),
	datac => \comb_3|BCD1\(2),
	datad => \comb_3|BCD1\(0),
	combout => \comb_5|WideOr2~0_combout\);

-- Location: LCCOMB_X22_Y16_N6
\comb_5|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr1~0_combout\ = (\comb_3|BCD1\(2) & (((\comb_3|BCD1\(1) & !\comb_3|BCD1\(0))) # (!\comb_3|BCD1\(3)))) # (!\comb_3|BCD1\(2) & ((\comb_3|BCD1\(1)) # ((\comb_3|BCD1\(3) & !\comb_3|BCD1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1\(3),
	datab => \comb_3|BCD1\(1),
	datac => \comb_3|BCD1\(2),
	datad => \comb_3|BCD1\(0),
	combout => \comb_5|WideOr1~0_combout\);

-- Location: LCCOMB_X22_Y16_N20
\comb_5|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr0~0_combout\ = (\comb_3|BCD1\(1) & (\comb_3|BCD1\(3) & ((\comb_3|BCD1\(0)) # (!\comb_3|BCD1\(2))))) # (!\comb_3|BCD1\(1) & (\comb_3|BCD1\(3) $ ((!\comb_3|BCD1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD1\(3),
	datab => \comb_3|BCD1\(1),
	datac => \comb_3|BCD1\(2),
	datad => \comb_3|BCD1\(0),
	combout => \comb_5|WideOr0~0_combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
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
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X21_Y16_N8
\comb_3|led[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \comb_3|led[0]~feeder_combout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
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
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCCOMB_X22_Y16_N30
\comb_3|led[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[0]~3_combout\ = (\SW~combout\(6) & (\comb_3|BCD1\(2) & (\SW~combout\(7) $ (\comb_3|BCD1\(3))))) # (!\SW~combout\(6) & (!\comb_3|BCD1\(2) & (\SW~combout\(7) $ (\comb_3|BCD1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(7),
	datac => \comb_3|BCD1\(2),
	datad => \comb_3|BCD1\(3),
	combout => \comb_3|led[0]~3_combout\);

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
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
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X22_Y16_N12
\comb_3|led[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[0]~2_combout\ = (\SW~combout\(5) & (\comb_3|BCD1\(1) & (\SW~combout\(4) $ (\comb_3|BCD1\(0))))) # (!\SW~combout\(5) & (!\comb_3|BCD1\(1) & (\SW~combout\(4) $ (\comb_3|BCD1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \comb_3|BCD1\(1),
	datad => \comb_3|BCD1\(0),
	combout => \comb_3|led[0]~2_combout\);

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
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
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: LCCOMB_X21_Y16_N30
\comb_3|led[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[0]~1_combout\ = (\SW~combout\(2) & (\comb_3|BCD0\(2) & (\SW~combout\(3) $ (\comb_3|BCD0\(3))))) # (!\SW~combout\(2) & (!\comb_3|BCD0\(2) & (\SW~combout\(3) $ (\comb_3|BCD0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(3),
	datac => \comb_3|BCD0\(2),
	datad => \comb_3|BCD0\(3),
	combout => \comb_3|led[0]~1_combout\);

-- Location: LCCOMB_X21_Y16_N24
\comb_3|led[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[0]~4_combout\ = (\comb_3|led[0]~0_combout\ & (\comb_3|led[0]~3_combout\ & (\comb_3|led[0]~2_combout\ & \comb_3|led[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|led[0]~0_combout\,
	datab => \comb_3|led[0]~3_combout\,
	datac => \comb_3|led[0]~2_combout\,
	datad => \comb_3|led[0]~1_combout\,
	combout => \comb_3|led[0]~4_combout\);

-- Location: LCCOMB_X21_Y16_N6
\comb_3|led[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[0]~5_combout\ = (\comb_3|BCD0[0]~3_combout\ & (\comb_3|BCD0[0]~5_combout\ & (\comb_3|led[0]~4_combout\ & \comb_3|BCD0[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|BCD0[0]~3_combout\,
	datab => \comb_3|BCD0[0]~5_combout\,
	datac => \comb_3|led[0]~4_combout\,
	datad => \comb_3|BCD0[0]~2_combout\,
	combout => \comb_3|led[0]~5_combout\);

-- Location: LCFF_X21_Y16_N9
\comb_3|led[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|led[0]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|led[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|led\(0));

-- Location: LCCOMB_X25_Y16_N12
\comb_3|led[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[1]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \comb_3|led[1]~feeder_combout\);

-- Location: LCFF_X25_Y16_N13
\comb_3|led[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|led[1]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|led[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|led\(1));

-- Location: LCCOMB_X25_Y16_N18
\comb_3|led[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[2]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \comb_3|led[2]~feeder_combout\);

-- Location: LCFF_X25_Y16_N19
\comb_3|led[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|led[2]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|led[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|led\(2));

-- Location: LCCOMB_X25_Y16_N20
\comb_3|led[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[3]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \comb_3|led[3]~feeder_combout\);

-- Location: LCFF_X25_Y16_N21
\comb_3|led[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|led[3]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|led[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|led\(3));

-- Location: LCCOMB_X25_Y16_N6
\comb_3|led[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[4]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \comb_3|led[4]~feeder_combout\);

-- Location: LCFF_X25_Y16_N7
\comb_3|led[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|led[4]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|led[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|led\(4));

-- Location: LCCOMB_X22_Y16_N26
\comb_3|led[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[5]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \comb_3|led[5]~feeder_combout\);

-- Location: LCFF_X22_Y16_N27
\comb_3|led[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|led[5]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|led[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|led\(5));

-- Location: LCCOMB_X22_Y16_N8
\comb_3|led[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[6]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \comb_3|led[6]~feeder_combout\);

-- Location: LCFF_X22_Y16_N9
\comb_3|led[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|led[6]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|led[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|led\(6));

-- Location: LCCOMB_X21_Y16_N26
\comb_3|led[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[7]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \comb_3|led[7]~feeder_combout\);

-- Location: LCFF_X21_Y16_N27
\comb_3|led[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|led[7]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|led[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|led\(7));

-- Location: LCCOMB_X25_Y16_N4
\comb_3|led[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[8]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \comb_3|led[8]~feeder_combout\);

-- Location: LCFF_X25_Y16_N5
\comb_3|led[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|led[8]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|led[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|led\(8));

-- Location: LCCOMB_X25_Y16_N26
\comb_3|led[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|led[9]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \comb_3|led[9]~feeder_combout\);

-- Location: LCFF_X25_Y16_N27
\comb_3|led[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|led[9]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \comb_3|led[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|led\(9));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
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
	datain => \comb_4|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
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
	datain => \comb_4|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
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
	datain => \comb_4|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
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
	datain => \comb_4|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
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
	datain => \comb_4|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
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
	datain => \comb_4|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
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
	datain => \comb_4|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
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
	datain => \comb_5|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
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
	datain => \comb_5|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
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
	datain => \comb_5|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
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
	datain => \comb_5|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
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
	datain => \comb_5|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
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
	datain => \comb_5|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
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
	datain => \comb_5|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
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
	datain => \comb_3|led\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
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
	datain => \comb_3|led\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
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
	datain => \comb_3|led\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
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
	datain => \comb_3|led\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
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
	datain => \comb_3|led\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	datain => \comb_3|led\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	datain => \comb_3|led\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	datain => \comb_3|led\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	datain => \comb_3|led\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
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
	datain => \comb_3|led\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));
END structure;


