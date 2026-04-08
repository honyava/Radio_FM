-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:33:58 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top fm_demod2_inst_10_del_m_0_0 -prefix
--               fm_demod2_inst_10_del_m_0_0_ fm_demod2_inst_6_del_m_0_0_sim_netlist.vhdl
-- Design      : fm_demod2_inst_6_del_m_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_10_del_m_0_0_del_m is
  port (
    out0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : out STD_LOGIC;
    sample_valid : in STD_LOGIC;
    tap_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    tap_q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aresetn : in STD_LOGIC
  );
end fm_demod2_inst_10_del_m_0_0_del_m;

architecture STRUCTURE of fm_demod2_inst_10_del_m_0_0_del_m is
  signal \delay_q0[15]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q1[11]_i_2_n_0\ : STD_LOGIC;
  signal \delay_q1[11]_i_3_n_0\ : STD_LOGIC;
  signal \delay_q1[11]_i_4_n_0\ : STD_LOGIC;
  signal \delay_q1[11]_i_5_n_0\ : STD_LOGIC;
  signal \delay_q1[15]_i_2_n_0\ : STD_LOGIC;
  signal \delay_q1[15]_i_3_n_0\ : STD_LOGIC;
  signal \delay_q1[15]_i_4_n_0\ : STD_LOGIC;
  signal \delay_q1[15]_i_5_n_0\ : STD_LOGIC;
  signal \delay_q1[3]_i_2_n_0\ : STD_LOGIC;
  signal \delay_q1[3]_i_3_n_0\ : STD_LOGIC;
  signal \delay_q1[3]_i_4_n_0\ : STD_LOGIC;
  signal \delay_q1[7]_i_2_n_0\ : STD_LOGIC;
  signal \delay_q1[7]_i_3_n_0\ : STD_LOGIC;
  signal \delay_q1[7]_i_4_n_0\ : STD_LOGIC;
  signal \delay_q1[7]_i_5_n_0\ : STD_LOGIC;
  signal \delay_q1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \delay_q1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \delay_q1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \delay_q1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \delay_q1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \delay_q1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \delay_q1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \delay_q1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \delay_q1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \delay_q1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_q1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \delay_q1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \delay_q1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \^out0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \valid_sr_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_delay_q1_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_q1_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_q1_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_q1_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_q1_reg[7]_i_1\ : label is 35;
begin
  out0(31 downto 0) <= \^out0\(31 downto 0);
\delay_i0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(0),
      Q => \^out0\(0)
    );
\delay_i0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(10),
      Q => \^out0\(10)
    );
\delay_i0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(11),
      Q => \^out0\(11)
    );
\delay_i0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(12),
      Q => \^out0\(12)
    );
\delay_i0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(13),
      Q => \^out0\(13)
    );
\delay_i0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(14),
      Q => \^out0\(14)
    );
\delay_i0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(15),
      Q => \^out0\(15)
    );
\delay_i0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(1),
      Q => \^out0\(1)
    );
\delay_i0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(2),
      Q => \^out0\(2)
    );
\delay_i0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(3),
      Q => \^out0\(3)
    );
\delay_i0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(4),
      Q => \^out0\(4)
    );
\delay_i0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(5),
      Q => \^out0\(5)
    );
\delay_i0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(6),
      Q => \^out0\(6)
    );
\delay_i0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(7),
      Q => \^out0\(7)
    );
\delay_i0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(8),
      Q => \^out0\(8)
    );
\delay_i0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_i(9),
      Q => \^out0\(9)
    );
\delay_i1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(0),
      Q => out1(0)
    );
\delay_i1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(10),
      Q => out1(10)
    );
\delay_i1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(11),
      Q => out1(11)
    );
\delay_i1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(12),
      Q => out1(12)
    );
\delay_i1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(13),
      Q => out1(13)
    );
\delay_i1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(14),
      Q => out1(14)
    );
\delay_i1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(15),
      Q => out1(15)
    );
\delay_i1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(1),
      Q => out1(1)
    );
\delay_i1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(2),
      Q => out1(2)
    );
\delay_i1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(3),
      Q => out1(3)
    );
\delay_i1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(4),
      Q => out1(4)
    );
\delay_i1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(5),
      Q => out1(5)
    );
\delay_i1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(6),
      Q => out1(6)
    );
\delay_i1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(7),
      Q => out1(7)
    );
\delay_i1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(8),
      Q => out1(8)
    );
\delay_i1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \^out0\(9),
      Q => out1(9)
    );
\delay_q0[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \delay_q0[15]_i_1_n_0\
    );
\delay_q0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(0),
      Q => \^out0\(16)
    );
\delay_q0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(10),
      Q => \^out0\(26)
    );
\delay_q0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(11),
      Q => \^out0\(27)
    );
\delay_q0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(12),
      Q => \^out0\(28)
    );
\delay_q0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(13),
      Q => \^out0\(29)
    );
\delay_q0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(14),
      Q => \^out0\(30)
    );
\delay_q0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(15),
      Q => \^out0\(31)
    );
\delay_q0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(1),
      Q => \^out0\(17)
    );
\delay_q0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(2),
      Q => \^out0\(18)
    );
\delay_q0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(3),
      Q => \^out0\(19)
    );
\delay_q0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(4),
      Q => \^out0\(20)
    );
\delay_q0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(5),
      Q => \^out0\(21)
    );
\delay_q0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(6),
      Q => \^out0\(22)
    );
\delay_q0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(7),
      Q => \^out0\(23)
    );
\delay_q0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(8),
      Q => \^out0\(24)
    );
\delay_q0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => tap_q(9),
      Q => \^out0\(25)
    );
\delay_q1[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(27),
      O => \delay_q1[11]_i_2_n_0\
    );
\delay_q1[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(26),
      O => \delay_q1[11]_i_3_n_0\
    );
\delay_q1[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(25),
      O => \delay_q1[11]_i_4_n_0\
    );
\delay_q1[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(24),
      O => \delay_q1[11]_i_5_n_0\
    );
\delay_q1[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(31),
      O => \delay_q1[15]_i_2_n_0\
    );
\delay_q1[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(30),
      O => \delay_q1[15]_i_3_n_0\
    );
\delay_q1[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(29),
      O => \delay_q1[15]_i_4_n_0\
    );
\delay_q1[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(28),
      O => \delay_q1[15]_i_5_n_0\
    );
\delay_q1[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(19),
      O => \delay_q1[3]_i_2_n_0\
    );
\delay_q1[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(18),
      O => \delay_q1[3]_i_3_n_0\
    );
\delay_q1[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(17),
      O => \delay_q1[3]_i_4_n_0\
    );
\delay_q1[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(23),
      O => \delay_q1[7]_i_2_n_0\
    );
\delay_q1[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(22),
      O => \delay_q1[7]_i_3_n_0\
    );
\delay_q1[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(21),
      O => \delay_q1[7]_i_4_n_0\
    );
\delay_q1[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out0\(20),
      O => \delay_q1[7]_i_5_n_0\
    );
\delay_q1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(0),
      Q => out1(16)
    );
\delay_q1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(10),
      Q => out1(26)
    );
\delay_q1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(11),
      Q => out1(27)
    );
\delay_q1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_q1_reg[7]_i_1_n_0\,
      CO(3) => \delay_q1_reg[11]_i_1_n_0\,
      CO(2) => \delay_q1_reg[11]_i_1_n_1\,
      CO(1) => \delay_q1_reg[11]_i_1_n_2\,
      CO(0) => \delay_q1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \delay_q1[11]_i_2_n_0\,
      S(2) => \delay_q1[11]_i_3_n_0\,
      S(1) => \delay_q1[11]_i_4_n_0\,
      S(0) => \delay_q1[11]_i_5_n_0\
    );
\delay_q1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(12),
      Q => out1(28)
    );
\delay_q1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(13),
      Q => out1(29)
    );
\delay_q1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(14),
      Q => out1(30)
    );
\delay_q1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(15),
      Q => out1(31)
    );
\delay_q1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_q1_reg[11]_i_1_n_0\,
      CO(3) => \NLW_delay_q1_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_q1_reg[15]_i_1_n_1\,
      CO(1) => \delay_q1_reg[15]_i_1_n_2\,
      CO(0) => \delay_q1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \delay_q1[15]_i_2_n_0\,
      S(2) => \delay_q1[15]_i_3_n_0\,
      S(1) => \delay_q1[15]_i_4_n_0\,
      S(0) => \delay_q1[15]_i_5_n_0\
    );
\delay_q1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(1),
      Q => out1(17)
    );
\delay_q1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(2),
      Q => out1(18)
    );
\delay_q1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(3),
      Q => out1(19)
    );
\delay_q1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_q1_reg[3]_i_1_n_0\,
      CO(2) => \delay_q1_reg[3]_i_1_n_1\,
      CO(1) => \delay_q1_reg[3]_i_1_n_2\,
      CO(0) => \delay_q1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \delay_q1[3]_i_2_n_0\,
      S(2) => \delay_q1[3]_i_3_n_0\,
      S(1) => \delay_q1[3]_i_4_n_0\,
      S(0) => \^out0\(16)
    );
\delay_q1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(4),
      Q => out1(20)
    );
\delay_q1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(5),
      Q => out1(21)
    );
\delay_q1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(6),
      Q => out1(22)
    );
\delay_q1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(7),
      Q => out1(23)
    );
\delay_q1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_q1_reg[3]_i_1_n_0\,
      CO(3) => \delay_q1_reg[7]_i_1_n_0\,
      CO(2) => \delay_q1_reg[7]_i_1_n_1\,
      CO(1) => \delay_q1_reg[7]_i_1_n_2\,
      CO(0) => \delay_q1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \delay_q1[7]_i_2_n_0\,
      S(2) => \delay_q1[7]_i_3_n_0\,
      S(1) => \delay_q1[7]_i_4_n_0\,
      S(0) => \delay_q1[7]_i_5_n_0\
    );
\delay_q1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(8),
      Q => out1(24)
    );
\delay_q1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => p_0_in(9),
      Q => out1(25)
    );
valid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sample_valid,
      I1 => p_0_in_0,
      O => valid
    );
\valid_sr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => '1',
      Q => \valid_sr_reg_n_0_[0]\
    );
\valid_sr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => sample_valid,
      CLR => \delay_q0[15]_i_1_n_0\,
      D => \valid_sr_reg_n_0_[0]\,
      Q => p_0_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_10_del_m_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    sample_valid : in STD_LOGIC;
    tap_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tap_q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_demod2_inst_10_del_m_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_demod2_inst_10_del_m_0_0 : entity is "fm_demod2_inst_6_del_m_0_0,del_m,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_demod2_inst_10_del_m_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_demod2_inst_10_del_m_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_demod2_inst_10_del_m_0_0 : entity is "del_m,Vivado 2023.2";
end fm_demod2_inst_10_del_m_0_0;

architecture STRUCTURE of fm_demod2_inst_10_del_m_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.fm_demod2_inst_10_del_m_0_0_del_m
     port map (
      aclk => aclk,
      aresetn => aresetn,
      out0(31 downto 0) => out0(31 downto 0),
      out1(31 downto 0) => out1(31 downto 0),
      sample_valid => sample_valid,
      tap_i(15 downto 0) => tap_i(15 downto 0),
      tap_q(15 downto 0) => tap_q(15 downto 0),
      valid => valid
    );
end STRUCTURE;
