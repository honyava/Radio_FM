-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Mar  1 17:31:20 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_fm_pinc_modulator_ax_0_0/fm_hdmi_fm_pinc_modulator_ax_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_fm_pinc_modulator_ax_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_fm_pinc_modulator_ax_0_0_fm_pinc_modulator_axis is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_fm_pinc_modulator_ax_0_0_fm_pinc_modulator_axis : entity is "fm_pinc_modulator_axis";
end fm_hdmi_fm_pinc_modulator_ax_0_0_fm_pinc_modulator_axis;

architecture STRUCTURE of fm_hdmi_fm_pinc_modulator_ax_0_0_fm_pinc_modulator_axis is
  signal dev_ext0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal mult_full_n_100 : STD_LOGIC;
  signal mult_full_n_101 : STD_LOGIC;
  signal mult_full_n_102 : STD_LOGIC;
  signal mult_full_n_103 : STD_LOGIC;
  signal mult_full_n_104 : STD_LOGIC;
  signal mult_full_n_105 : STD_LOGIC;
  signal mult_full_n_65 : STD_LOGIC;
  signal mult_full_n_66 : STD_LOGIC;
  signal mult_full_n_67 : STD_LOGIC;
  signal mult_full_n_68 : STD_LOGIC;
  signal mult_full_n_69 : STD_LOGIC;
  signal mult_full_n_70 : STD_LOGIC;
  signal mult_full_n_71 : STD_LOGIC;
  signal mult_full_n_72 : STD_LOGIC;
  signal mult_full_n_73 : STD_LOGIC;
  signal mult_full_n_74 : STD_LOGIC;
  signal mult_full_n_75 : STD_LOGIC;
  signal mult_full_n_76 : STD_LOGIC;
  signal mult_full_n_77 : STD_LOGIC;
  signal mult_full_n_78 : STD_LOGIC;
  signal mult_full_n_79 : STD_LOGIC;
  signal mult_full_n_80 : STD_LOGIC;
  signal mult_full_n_81 : STD_LOGIC;
  signal mult_full_n_82 : STD_LOGIC;
  signal mult_full_n_83 : STD_LOGIC;
  signal mult_full_n_84 : STD_LOGIC;
  signal mult_full_n_85 : STD_LOGIC;
  signal mult_full_n_86 : STD_LOGIC;
  signal mult_full_n_87 : STD_LOGIC;
  signal mult_full_n_88 : STD_LOGIC;
  signal mult_full_n_89 : STD_LOGIC;
  signal mult_full_n_90 : STD_LOGIC;
  signal mult_full_n_91 : STD_LOGIC;
  signal mult_full_n_92 : STD_LOGIC;
  signal mult_full_n_93 : STD_LOGIC;
  signal mult_full_n_94 : STD_LOGIC;
  signal mult_full_n_95 : STD_LOGIC;
  signal mult_full_n_96 : STD_LOGIC;
  signal mult_full_n_97 : STD_LOGIC;
  signal mult_full_n_98 : STD_LOGIC;
  signal mult_full_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_m_axis_tdata_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mult_full_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_full_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_full_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_full_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_full_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_full_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_full_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_full_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_full_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_full_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 42 );
  signal NLW_mult_full_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mult_full : label is "{SYNTH-13 {cell *THIS*}}";
begin
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_full_n_82,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_full_n_71,
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_full_n_72,
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_full_n_67,
      O => \m_axis_tdata[16]_i_2_n_0\
    );
\m_axis_tdata[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_full_n_68,
      O => \m_axis_tdata[16]_i_3_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dev_ext0,
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_full_n_79,
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_full_n_80,
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_full_n_75,
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mult_full_n_76,
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => p_0_in
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[12]_i_1_n_6\,
      Q => m_axis_tdata(10),
      R => p_0_in
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[12]_i_1_n_5\,
      Q => m_axis_tdata(11),
      R => p_0_in
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[12]_i_1_n_4\,
      Q => m_axis_tdata(12),
      R => p_0_in
    );
\m_axis_tdata_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[8]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[12]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[12]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[12]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mult_full_n_71,
      DI(1) => mult_full_n_72,
      DI(0) => '0',
      O(3) => \m_axis_tdata_reg[12]_i_1_n_4\,
      O(2) => \m_axis_tdata_reg[12]_i_1_n_5\,
      O(1) => \m_axis_tdata_reg[12]_i_1_n_6\,
      O(0) => \m_axis_tdata_reg[12]_i_1_n_7\,
      S(3) => mult_full_n_70,
      S(2) => \m_axis_tdata[12]_i_2_n_0\,
      S(1) => \m_axis_tdata[12]_i_3_n_0\,
      S(0) => mult_full_n_73
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[16]_i_1_n_7\,
      Q => m_axis_tdata(13),
      R => p_0_in
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[16]_i_1_n_6\,
      Q => m_axis_tdata(14),
      R => p_0_in
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[16]_i_1_n_5\,
      Q => m_axis_tdata(15),
      R => p_0_in
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[16]_i_1_n_4\,
      Q => m_axis_tdata(16),
      R => p_0_in
    );
\m_axis_tdata_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[12]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[16]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[16]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[16]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mult_full_n_67,
      DI(1) => mult_full_n_68,
      DI(0) => '0',
      O(3) => \m_axis_tdata_reg[16]_i_1_n_4\,
      O(2) => \m_axis_tdata_reg[16]_i_1_n_5\,
      O(1) => \m_axis_tdata_reg[16]_i_1_n_6\,
      O(0) => \m_axis_tdata_reg[16]_i_1_n_7\,
      S(3) => mult_full_n_66,
      S(2) => \m_axis_tdata[16]_i_2_n_0\,
      S(1) => \m_axis_tdata[16]_i_3_n_0\,
      S(0) => mult_full_n_69
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[20]_i_2_n_7\,
      Q => m_axis_tdata(17),
      R => p_0_in
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[20]_i_2_n_6\,
      Q => m_axis_tdata(18),
      R => p_0_in
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[20]_i_2_n_5\,
      Q => m_axis_tdata(19),
      R => p_0_in
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[4]_i_1_n_7\,
      Q => m_axis_tdata(1),
      R => p_0_in
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[20]_i_2_n_2\,
      Q => m_axis_tdata(20),
      R => p_0_in
    );
\m_axis_tdata_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata_reg[20]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_tdata_reg[20]_i_2_n_2\,
      CO(0) => \m_axis_tdata_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_m_axis_tdata_reg[20]_i_2_O_UNCONNECTED\(3),
      O(2) => \m_axis_tdata_reg[20]_i_2_n_5\,
      O(1) => \m_axis_tdata_reg[20]_i_2_n_6\,
      O(0) => \m_axis_tdata_reg[20]_i_2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata[20]_i_3_n_0\,
      S(0) => mult_full_n_65
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[4]_i_1_n_6\,
      Q => m_axis_tdata(2),
      R => p_0_in
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[4]_i_1_n_5\,
      Q => m_axis_tdata(3),
      R => p_0_in
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[4]_i_1_n_4\,
      Q => m_axis_tdata(4),
      R => p_0_in
    );
\m_axis_tdata_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata_reg[4]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[4]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[4]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[4]_i_1_n_3\,
      CYINIT => mult_full_n_82,
      DI(3) => '0',
      DI(2) => mult_full_n_79,
      DI(1) => mult_full_n_80,
      DI(0) => '0',
      O(3) => \m_axis_tdata_reg[4]_i_1_n_4\,
      O(2) => \m_axis_tdata_reg[4]_i_1_n_5\,
      O(1) => \m_axis_tdata_reg[4]_i_1_n_6\,
      O(0) => \m_axis_tdata_reg[4]_i_1_n_7\,
      S(3) => mult_full_n_78,
      S(2) => \m_axis_tdata[4]_i_2_n_0\,
      S(1) => \m_axis_tdata[4]_i_3_n_0\,
      S(0) => mult_full_n_81
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[8]_i_1_n_7\,
      Q => m_axis_tdata(5),
      R => p_0_in
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[8]_i_1_n_6\,
      Q => m_axis_tdata(6),
      R => p_0_in
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[8]_i_1_n_5\,
      Q => m_axis_tdata(7),
      R => p_0_in
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[8]_i_1_n_4\,
      Q => m_axis_tdata(8),
      R => p_0_in
    );
\m_axis_tdata_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata_reg[4]_i_1_n_0\,
      CO(3) => \m_axis_tdata_reg[8]_i_1_n_0\,
      CO(2) => \m_axis_tdata_reg[8]_i_1_n_1\,
      CO(1) => \m_axis_tdata_reg[8]_i_1_n_2\,
      CO(0) => \m_axis_tdata_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mult_full_n_75,
      DI(1) => mult_full_n_76,
      DI(0) => '0',
      O(3) => \m_axis_tdata_reg[8]_i_1_n_4\,
      O(2) => \m_axis_tdata_reg[8]_i_1_n_5\,
      O(1) => \m_axis_tdata_reg[8]_i_1_n_6\,
      O(0) => \m_axis_tdata_reg[8]_i_1_n_7\,
      S(3) => mult_full_n_74,
      S(2) => \m_axis_tdata[8]_i_2_n_0\,
      S(1) => \m_axis_tdata[8]_i_3_n_0\,
      S(0) => mult_full_n_77
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_axis_tvalid,
      D => \m_axis_tdata_reg[12]_i_1_n_7\,
      Q => m_axis_tdata(9),
      R => p_0_in
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => aresetn,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
mult_full: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => s_axis_tdata(23),
      A(28) => s_axis_tdata(23),
      A(27) => s_axis_tdata(23),
      A(26) => s_axis_tdata(23),
      A(25) => s_axis_tdata(23),
      A(24) => s_axis_tdata(23),
      A(23 downto 0) => s_axis_tdata(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_full_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011110101110000101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_full_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_full_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_full_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_full_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mult_full_OVERFLOW_UNCONNECTED,
      P(47 downto 42) => NLW_mult_full_P_UNCONNECTED(47 downto 42),
      P(41) => dev_ext0,
      P(40) => mult_full_n_65,
      P(39) => mult_full_n_66,
      P(38) => mult_full_n_67,
      P(37) => mult_full_n_68,
      P(36) => mult_full_n_69,
      P(35) => mult_full_n_70,
      P(34) => mult_full_n_71,
      P(33) => mult_full_n_72,
      P(32) => mult_full_n_73,
      P(31) => mult_full_n_74,
      P(30) => mult_full_n_75,
      P(29) => mult_full_n_76,
      P(28) => mult_full_n_77,
      P(27) => mult_full_n_78,
      P(26) => mult_full_n_79,
      P(25) => mult_full_n_80,
      P(24) => mult_full_n_81,
      P(23) => mult_full_n_82,
      P(22) => mult_full_n_83,
      P(21) => mult_full_n_84,
      P(20) => mult_full_n_85,
      P(19) => mult_full_n_86,
      P(18) => mult_full_n_87,
      P(17) => mult_full_n_88,
      P(16) => mult_full_n_89,
      P(15) => mult_full_n_90,
      P(14) => mult_full_n_91,
      P(13) => mult_full_n_92,
      P(12) => mult_full_n_93,
      P(11) => mult_full_n_94,
      P(10) => mult_full_n_95,
      P(9) => mult_full_n_96,
      P(8) => mult_full_n_97,
      P(7) => mult_full_n_98,
      P(6) => mult_full_n_99,
      P(5) => mult_full_n_100,
      P(4) => mult_full_n_101,
      P(3) => mult_full_n_102,
      P(2) => mult_full_n_103,
      P(1) => mult_full_n_104,
      P(0) => mult_full_n_105,
      PATTERNBDETECT => NLW_mult_full_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_full_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mult_full_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_full_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_fm_pinc_modulator_ax_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_hdmi_fm_pinc_modulator_ax_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_hdmi_fm_pinc_modulator_ax_0_0 : entity is "fm_hdmi_fm_pinc_modulator_ax_0_0,fm_pinc_modulator_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_hdmi_fm_pinc_modulator_ax_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_hdmi_fm_pinc_modulator_ax_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_hdmi_fm_pinc_modulator_ax_0_0 : entity is "fm_pinc_modulator_axis,Vivado 2023.2";
end fm_hdmi_fm_pinc_modulator_ax_0_0;

architecture STRUCTURE of fm_hdmi_fm_pinc_modulator_ax_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 23} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 23} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
begin
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20 downto 0) <= \^m_axis_tdata\(20 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.fm_hdmi_fm_pinc_modulator_ax_0_0_fm_pinc_modulator_axis
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(20 downto 0) => \^m_axis_tdata\(20 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
