-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Mar  1 17:30:16 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top fm_hdmi_LTC_2208_0_0 -prefix
--               fm_hdmi_LTC_2208_0_0_ fm_hdmi_LTC_2208_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_LTC_2208_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_LTC_2208_0_0_LTC_2208 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    adc_dci : in STD_LOGIC;
    adc_dai : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sys_rst_n : in STD_LOGIC
  );
end fm_hdmi_LTC_2208_0_0_LTC_2208;

architecture STRUCTURE of fm_hdmi_LTC_2208_0_0_LTC_2208 is
  signal adc_dai_iob : STD_LOGIC_VECTOR ( 15 to 15 );
  signal adc_dai_iob_reg_r_n_0 : STD_LOGIC;
  signal adc_dai_r : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal \adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r_n_0\ : STD_LOGIC;
  signal adc_dai_r_reg_r_n_0 : STD_LOGIC;
  signal i_s0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \i_s_reg[0]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[10]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[11]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[12]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[13]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[14]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[1]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[2]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[3]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[4]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[5]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[6]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[7]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[8]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg[9]_inst_i_s_reg_r_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__0_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__10_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__11_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__12_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__13_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__1_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__2_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__3_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__4_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__5_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__6_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__7_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__8_n_0\ : STD_LOGIC;
  signal \i_s_reg_gate__9_n_0\ : STD_LOGIC;
  signal i_s_reg_gate_n_0 : STD_LOGIC;
  signal i_s_reg_r_n_0 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 to 31 );
  attribute IOB : string;
  attribute IOB of \adc_dai_iob_reg[15]\ : label is "TRUE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r ";
  attribute srl_bus_name of \adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg ";
  attribute srl_name of \adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r\ : label is "\inst/adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of i_s_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_s_reg_gate__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_s_reg_gate__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_s_reg_gate__10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_s_reg_gate__11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_s_reg_gate__12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_s_reg_gate__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_s_reg_gate__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_s_reg_gate__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_s_reg_gate__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_s_reg_gate__6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_s_reg_gate__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_s_reg_gate__8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_s_reg_gate__9\ : label is "soft_lutpair5";
begin
\adc_dai_iob_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => adc_dai(15),
      Q => adc_dai_iob(15),
      R => p_0_in0
    );
adc_dai_iob_reg_r: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => '1',
      Q => adc_dai_iob_reg_r_n_0,
      R => p_0_in0
    );
\adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(0),
      Q => \adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(10),
      Q => \adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(11),
      Q => \adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(12),
      Q => \adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(13),
      Q => \adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(14),
      Q => \adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => adc_dai_iob(15),
      Q => adc_dai_r(15),
      R => p_0_in0
    );
\adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(1),
      Q => \adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(2),
      Q => \adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(3),
      Q => \adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(4),
      Q => \adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(5),
      Q => \adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(6),
      Q => \adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(7),
      Q => \adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(8),
      Q => \adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
\adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => adc_dci,
      D => adc_dai(9),
      Q => \adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r_n_0\
    );
adc_dai_r_reg_r: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => adc_dai_iob_reg_r_n_0,
      Q => adc_dai_r_reg_r_n_0,
      R => p_0_in0
    );
\i_s[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dai_r(15),
      O => i_s0(15)
    );
\i_s_reg[0]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[0]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[0]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[10]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[10]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[10]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[11]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[11]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[11]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[12]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[12]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[12]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[13]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[13]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[13]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[14]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[14]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[14]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => i_s0(15),
      Q => p_1_in(31),
      R => p_0_in0
    );
\i_s_reg[1]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[1]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[1]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[2]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[2]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[2]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[3]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[3]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[3]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[4]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[4]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[4]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[5]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[5]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[5]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[6]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[6]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[6]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[7]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[7]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[7]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[8]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[8]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[8]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
\i_s_reg[9]_inst_i_s_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \adc_dai_r_reg[9]_srl2___inst_adc_dai_r_reg_r_n_0\,
      Q => \i_s_reg[9]_inst_i_s_reg_r_n_0\,
      R => '0'
    );
i_s_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[14]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => i_s_reg_gate_n_0
    );
\i_s_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[13]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__0_n_0\
    );
\i_s_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[12]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__1_n_0\
    );
\i_s_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[3]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__10_n_0\
    );
\i_s_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[2]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__11_n_0\
    );
\i_s_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[1]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__12_n_0\
    );
\i_s_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[0]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__13_n_0\
    );
\i_s_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[11]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__2_n_0\
    );
\i_s_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[10]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__3_n_0\
    );
\i_s_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[9]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__4_n_0\
    );
\i_s_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[8]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__5_n_0\
    );
\i_s_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[7]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__6_n_0\
    );
\i_s_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[6]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__7_n_0\
    );
\i_s_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[5]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__8_n_0\
    );
\i_s_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_s_reg[4]_inst_i_s_reg_r_n_0\,
      I1 => i_s_reg_r_n_0,
      O => \i_s_reg_gate__9_n_0\
    );
i_s_reg_r: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => adc_dai_r_reg_r_n_0,
      Q => i_s_reg_r_n_0,
      R => p_0_in0
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rst_n,
      O => p_0_in0
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__13_n_0\,
      Q => m_axis_tdata(0),
      R => p_0_in0
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__12_n_0\,
      Q => m_axis_tdata(1),
      R => p_0_in0
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__11_n_0\,
      Q => m_axis_tdata(2),
      R => p_0_in0
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__10_n_0\,
      Q => m_axis_tdata(3),
      R => p_0_in0
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__9_n_0\,
      Q => m_axis_tdata(4),
      R => p_0_in0
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__8_n_0\,
      Q => m_axis_tdata(5),
      R => p_0_in0
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__7_n_0\,
      Q => m_axis_tdata(6),
      R => p_0_in0
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__6_n_0\,
      Q => m_axis_tdata(7),
      R => p_0_in0
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__5_n_0\,
      Q => m_axis_tdata(8),
      R => p_0_in0
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__4_n_0\,
      Q => m_axis_tdata(9),
      R => p_0_in0
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__3_n_0\,
      Q => m_axis_tdata(10),
      R => p_0_in0
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__2_n_0\,
      Q => m_axis_tdata(11),
      R => p_0_in0
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__1_n_0\,
      Q => m_axis_tdata(12),
      R => p_0_in0
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => \i_s_reg_gate__0_n_0\,
      Q => m_axis_tdata(13),
      R => p_0_in0
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => i_s_reg_gate_n_0,
      Q => m_axis_tdata(14),
      R => p_0_in0
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => p_1_in(31),
      Q => m_axis_tdata(15),
      R => p_0_in0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => adc_dci,
      CE => '1',
      D => sys_rst_n,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_LTC_2208_0_0 is
  port (
    sys_rst_n : in STD_LOGIC;
    adc_dci : in STD_LOGIC;
    adc_dai : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_hdmi_LTC_2208_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_hdmi_LTC_2208_0_0 : entity is "fm_hdmi_LTC_2208_0_0,LTC_2208,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_hdmi_LTC_2208_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_hdmi_LTC_2208_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_hdmi_LTC_2208_0_0 : entity is "LTC_2208,Vivado 2023.2";
end fm_hdmi_LTC_2208_0_0;

architecture STRUCTURE of fm_hdmi_LTC_2208_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  m_axis_tdata(31 downto 16) <= \^m_axis_tdata\(31 downto 16);
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.fm_hdmi_LTC_2208_0_0_LTC_2208
     port map (
      adc_dai(15 downto 0) => adc_dai(15 downto 0),
      adc_dci => adc_dci,
      m_axis_tdata(15 downto 0) => \^m_axis_tdata\(31 downto 16),
      m_axis_tvalid => m_axis_tvalid,
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;
