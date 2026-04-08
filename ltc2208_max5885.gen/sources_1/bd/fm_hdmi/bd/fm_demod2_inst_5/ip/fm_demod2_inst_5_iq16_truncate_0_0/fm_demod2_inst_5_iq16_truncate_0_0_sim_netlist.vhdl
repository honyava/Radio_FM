-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:34:35 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top fm_demod2_inst_5_iq16_truncate_0_0 -prefix
--               fm_demod2_inst_5_iq16_truncate_0_0_ fm_demod2_inst_0_iq16_truncate_0_0_sim_netlist.vhdl
-- Design      : fm_demod2_inst_0_iq16_truncate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_5_iq16_truncate_0_0_iq16_truncate is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 35 downto 0 );
    aclk : in STD_LOGIC
  );
end fm_demod2_inst_5_iq16_truncate_0_0_iq16_truncate;

architecture STRUCTURE of fm_demod2_inst_5_iq16_truncate_0_0_iq16_truncate is
  signal \/i__n_0\ : STD_LOGIC;
  signal accept_s0 : STD_LOGIC;
  signal \i_adj_carry__0_n_0\ : STD_LOGIC;
  signal \i_adj_carry__0_n_1\ : STD_LOGIC;
  signal \i_adj_carry__0_n_2\ : STD_LOGIC;
  signal \i_adj_carry__0_n_3\ : STD_LOGIC;
  signal \i_adj_carry__1_n_0\ : STD_LOGIC;
  signal \i_adj_carry__1_n_1\ : STD_LOGIC;
  signal \i_adj_carry__1_n_2\ : STD_LOGIC;
  signal \i_adj_carry__1_n_3\ : STD_LOGIC;
  signal \i_adj_carry__2_n_0\ : STD_LOGIC;
  signal \i_adj_carry__2_n_1\ : STD_LOGIC;
  signal \i_adj_carry__2_n_2\ : STD_LOGIC;
  signal \i_adj_carry__2_n_3\ : STD_LOGIC;
  signal \i_adj_carry__3_n_3\ : STD_LOGIC;
  signal i_adj_carry_i_1_n_0 : STD_LOGIC;
  signal i_adj_carry_n_0 : STD_LOGIC;
  signal i_adj_carry_n_1 : STD_LOGIC;
  signal i_adj_carry_n_2 : STD_LOGIC;
  signal i_adj_carry_n_3 : STD_LOGIC;
  signal \i_out0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i_out0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i_out0__1_carry_n_2\ : STD_LOGIC;
  signal \i_out0__1_carry_n_3\ : STD_LOGIC;
  signal i_out0_carry_i_1_n_0 : STD_LOGIC;
  signal i_out0_carry_i_2_n_0 : STD_LOGIC;
  signal i_out0_carry_n_2 : STD_LOGIC;
  signal i_out0_carry_n_3 : STD_LOGIC;
  signal \i_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \i_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_out[9]_i_1_n_0\ : STD_LOGIC;
  signal i_shift : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal q_adj : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \q_adj_carry__0_n_0\ : STD_LOGIC;
  signal \q_adj_carry__0_n_1\ : STD_LOGIC;
  signal \q_adj_carry__0_n_2\ : STD_LOGIC;
  signal \q_adj_carry__0_n_3\ : STD_LOGIC;
  signal \q_adj_carry__1_n_0\ : STD_LOGIC;
  signal \q_adj_carry__1_n_1\ : STD_LOGIC;
  signal \q_adj_carry__1_n_2\ : STD_LOGIC;
  signal \q_adj_carry__1_n_3\ : STD_LOGIC;
  signal \q_adj_carry__2_n_0\ : STD_LOGIC;
  signal \q_adj_carry__2_n_1\ : STD_LOGIC;
  signal \q_adj_carry__2_n_2\ : STD_LOGIC;
  signal \q_adj_carry__2_n_3\ : STD_LOGIC;
  signal \q_adj_carry__3_n_3\ : STD_LOGIC;
  signal q_adj_carry_i_1_n_0 : STD_LOGIC;
  signal q_adj_carry_n_0 : STD_LOGIC;
  signal q_adj_carry_n_1 : STD_LOGIC;
  signal q_adj_carry_n_2 : STD_LOGIC;
  signal q_adj_carry_n_3 : STD_LOGIC;
  signal q_out : STD_LOGIC;
  signal \q_out0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_out0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_out0__1_carry_n_2\ : STD_LOGIC;
  signal \q_out0__1_carry_n_3\ : STD_LOGIC;
  signal q_out0_carry_i_1_n_0 : STD_LOGIC;
  signal q_out0_carry_i_2_n_0 : STD_LOGIC;
  signal q_out0_carry_n_2 : STD_LOGIC;
  signal q_out0_carry_n_3 : STD_LOGIC;
  signal \q_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \q_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_out[9]_i_1_n_0\ : STD_LOGIC;
  signal q_shift : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal vld_s1_i_1_n_0 : STD_LOGIC;
  signal NLW_i_adj_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_adj_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_adj_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_out0__1_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_out0__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_out0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_i_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_adj_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_q_adj_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_adj_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_out0__1_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_out0__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_out0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_q_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_adj_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_adj_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_adj_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_adj_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_adj_carry__3\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \i_out0__1_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of i_out0_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_out[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_out[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_out[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_out[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_out[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_out[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_out[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_out[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_out[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_out[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_out[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_out[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_out[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_out[9]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of q_adj_carry : label is 35;
  attribute ADDER_THRESHOLD of \q_adj_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_adj_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_adj_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_adj_carry__3\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \q_out0__1_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of q_out0_carry : label is 11;
  attribute SOFT_HLUTNM of \q_out[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_out[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_out[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_out[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_out[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_out[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_out[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_out[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_out[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_out[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_out[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_out[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_out[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_out[9]_i_1\ : label is "soft_lutpair9";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => \i_out0__1_carry_n_2\,
      I2 => m_axis_tready,
      O => \/i__n_0\
    );
\/i___0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => \q_out0__1_carry_n_2\,
      I2 => m_axis_tready,
      O => q_out
    );
i_adj_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_adj_carry_n_0,
      CO(2) => i_adj_carry_n_1,
      CO(1) => i_adj_carry_n_2,
      CO(0) => i_adj_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => i_shift(15),
      DI(0) => '0',
      O(3 downto 2) => p_2_out(1 downto 0),
      O(1 downto 0) => NLW_i_adj_carry_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => i_shift(17 downto 16),
      S(1) => i_adj_carry_i_1_n_0,
      S(0) => i_shift(14)
    );
\i_adj_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_adj_carry_n_0,
      CO(3) => \i_adj_carry__0_n_0\,
      CO(2) => \i_adj_carry__0_n_1\,
      CO(1) => \i_adj_carry__0_n_2\,
      CO(0) => \i_adj_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_out(5 downto 2),
      S(3 downto 0) => i_shift(21 downto 18)
    );
\i_adj_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_adj_carry__0_n_0\,
      CO(3) => \i_adj_carry__1_n_0\,
      CO(2) => \i_adj_carry__1_n_1\,
      CO(1) => \i_adj_carry__1_n_2\,
      CO(0) => \i_adj_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_out(9 downto 6),
      S(3 downto 0) => i_shift(25 downto 22)
    );
\i_adj_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_adj_carry__1_n_0\,
      CO(3) => \i_adj_carry__2_n_0\,
      CO(2) => \i_adj_carry__2_n_1\,
      CO(1) => \i_adj_carry__2_n_2\,
      CO(0) => \i_adj_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_out(13 downto 10),
      S(3 downto 0) => i_shift(29 downto 26)
    );
\i_adj_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_adj_carry__2_n_0\,
      CO(3 downto 1) => \NLW_i_adj_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_adj_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_adj_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_2_out(15 downto 14),
      S(3 downto 2) => B"00",
      S(1 downto 0) => i_shift(31 downto 30)
    );
i_adj_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_shift(15),
      O => i_adj_carry_i_1_n_0
    );
\i_out0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_i_out0__1_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_out0__1_carry_n_2\,
      CO(0) => \i_out0__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_2_out(15),
      O(3 downto 0) => \NLW_i_out0__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i_out0__1_carry_i_1_n_0\,
      S(0) => \i_out0__1_carry_i_2_n_0\
    );
\i_out0__1_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_out(15),
      O => \i_out0__1_carry_i_1_n_0\
    );
\i_out0__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(14),
      I1 => p_2_out(15),
      O => \i_out0__1_carry_i_2_n_0\
    );
i_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_i_out0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => i_out0_carry_n_2,
      CO(0) => i_out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => i_out0_carry_i_1_n_0,
      O(3 downto 0) => NLW_i_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => p_2_out(15),
      S(0) => i_out0_carry_i_2_n_0
    );
i_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_out(15),
      O => i_out0_carry_i_1_n_0
    );
i_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(15),
      I1 => p_2_out(14),
      O => i_out0_carry_i_2_n_0
    );
\i_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(0),
      I1 => i_out0_carry_n_2,
      O => \i_out[0]_i_1_n_0\
    );
\i_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(10),
      I1 => i_out0_carry_n_2,
      O => \i_out[10]_i_1_n_0\
    );
\i_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(11),
      I1 => i_out0_carry_n_2,
      O => \i_out[11]_i_1_n_0\
    );
\i_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(12),
      I1 => i_out0_carry_n_2,
      O => \i_out[12]_i_1_n_0\
    );
\i_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(13),
      I1 => i_out0_carry_n_2,
      O => \i_out[13]_i_1_n_0\
    );
\i_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(14),
      I1 => i_out0_carry_n_2,
      O => \i_out[14]_i_1_n_0\
    );
\i_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aresetn,
      O => \i_out[15]_i_1_n_0\
    );
\i_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_2_out(15),
      I1 => i_out0_carry_n_2,
      O => \i_out[15]_i_2_n_0\
    );
\i_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(1),
      I1 => i_out0_carry_n_2,
      O => \i_out[1]_i_1_n_0\
    );
\i_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(2),
      I1 => i_out0_carry_n_2,
      O => \i_out[2]_i_1_n_0\
    );
\i_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(3),
      I1 => i_out0_carry_n_2,
      O => \i_out[3]_i_1_n_0\
    );
\i_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(4),
      I1 => i_out0_carry_n_2,
      O => \i_out[4]_i_1_n_0\
    );
\i_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(5),
      I1 => i_out0_carry_n_2,
      O => \i_out[5]_i_1_n_0\
    );
\i_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(6),
      I1 => i_out0_carry_n_2,
      O => \i_out[6]_i_1_n_0\
    );
\i_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(7),
      I1 => i_out0_carry_n_2,
      O => \i_out[7]_i_1_n_0\
    );
\i_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(8),
      I1 => i_out0_carry_n_2,
      O => \i_out[8]_i_1_n_0\
    );
\i_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(9),
      I1 => i_out0_carry_n_2,
      O => \i_out[9]_i_1_n_0\
    );
\i_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      S => \/i__n_0\
    );
\i_out_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      S => \/i__n_0\
    );
\i_out_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      S => \/i__n_0\
    );
\i_out_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      S => \/i__n_0\
    );
\i_out_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      S => \/i__n_0\
    );
\i_out_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      S => \/i__n_0\
    );
\i_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[15]_i_2_n_0\,
      Q => m_axis_tdata(15),
      R => \/i__n_0\
    );
\i_out_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      S => \/i__n_0\
    );
\i_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      S => \/i__n_0\
    );
\i_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      S => \/i__n_0\
    );
\i_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      S => \/i__n_0\
    );
\i_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      S => \/i__n_0\
    );
\i_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      S => \/i__n_0\
    );
\i_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      S => \/i__n_0\
    );
\i_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      S => \/i__n_0\
    );
\i_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \i_out[15]_i_1_n_0\,
      D => \i_out[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      S => \/i__n_0\
    );
\i_s0[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      O => accept_s0
    );
\i_s0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(0),
      Q => i_shift(14),
      R => '0'
    );
\i_s0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(1),
      Q => i_shift(15),
      R => '0'
    );
\i_s0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(2),
      Q => i_shift(16),
      R => '0'
    );
\i_s0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(3),
      Q => i_shift(17),
      R => '0'
    );
\i_s0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(4),
      Q => i_shift(18),
      R => '0'
    );
\i_s0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(5),
      Q => i_shift(19),
      R => '0'
    );
\i_s0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(6),
      Q => i_shift(20),
      R => '0'
    );
\i_s0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(7),
      Q => i_shift(21),
      R => '0'
    );
\i_s0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(8),
      Q => i_shift(22),
      R => '0'
    );
\i_s0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(9),
      Q => i_shift(23),
      R => '0'
    );
\i_s0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(10),
      Q => i_shift(24),
      R => '0'
    );
\i_s0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(11),
      Q => i_shift(25),
      R => '0'
    );
\i_s0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(12),
      Q => i_shift(26),
      R => '0'
    );
\i_s0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(13),
      Q => i_shift(27),
      R => '0'
    );
\i_s0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(14),
      Q => i_shift(28),
      R => '0'
    );
\i_s0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(15),
      Q => i_shift(29),
      R => '0'
    );
\i_s0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(16),
      Q => i_shift(30),
      R => '0'
    );
\i_s0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(17),
      Q => i_shift(31),
      R => '0'
    );
q_adj_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => q_adj_carry_n_0,
      CO(2) => q_adj_carry_n_1,
      CO(1) => q_adj_carry_n_2,
      CO(0) => q_adj_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => q_shift(15),
      DI(0) => '0',
      O(3 downto 2) => q_adj(17 downto 16),
      O(1 downto 0) => NLW_q_adj_carry_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => q_shift(17 downto 16),
      S(1) => q_adj_carry_i_1_n_0,
      S(0) => q_shift(14)
    );
\q_adj_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => q_adj_carry_n_0,
      CO(3) => \q_adj_carry__0_n_0\,
      CO(2) => \q_adj_carry__0_n_1\,
      CO(1) => \q_adj_carry__0_n_2\,
      CO(0) => \q_adj_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_adj(21 downto 18),
      S(3 downto 0) => q_shift(21 downto 18)
    );
\q_adj_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_adj_carry__0_n_0\,
      CO(3) => \q_adj_carry__1_n_0\,
      CO(2) => \q_adj_carry__1_n_1\,
      CO(1) => \q_adj_carry__1_n_2\,
      CO(0) => \q_adj_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_adj(25 downto 22),
      S(3 downto 0) => q_shift(25 downto 22)
    );
\q_adj_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_adj_carry__1_n_0\,
      CO(3) => \q_adj_carry__2_n_0\,
      CO(2) => \q_adj_carry__2_n_1\,
      CO(1) => \q_adj_carry__2_n_2\,
      CO(0) => \q_adj_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_adj(29 downto 26),
      S(3 downto 0) => q_shift(29 downto 26)
    );
\q_adj_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_adj_carry__2_n_0\,
      CO(3 downto 1) => \NLW_q_adj_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \q_adj_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_q_adj_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => q_adj(31 downto 30),
      S(3 downto 2) => B"00",
      S(1 downto 0) => q_shift(31 downto 30)
    );
q_adj_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_shift(15),
      O => q_adj_carry_i_1_n_0
    );
\q_out0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_q_out0__1_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_out0__1_carry_n_2\,
      CO(0) => \q_out0__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => q_adj(31),
      O(3 downto 0) => \NLW_q_out0__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \q_out0__1_carry_i_1_n_0\,
      S(0) => \q_out0__1_carry_i_2_n_0\
    );
\q_out0__1_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_adj(31),
      O => \q_out0__1_carry_i_1_n_0\
    );
\q_out0__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(30),
      I1 => q_adj(31),
      O => \q_out0__1_carry_i_2_n_0\
    );
q_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_q_out0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => q_out0_carry_n_2,
      CO(0) => q_out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => q_out0_carry_i_1_n_0,
      O(3 downto 0) => NLW_q_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => q_adj(31),
      S(0) => q_out0_carry_i_2_n_0
    );
q_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_adj(31),
      O => q_out0_carry_i_1_n_0
    );
q_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(31),
      I1 => q_adj(30),
      O => q_out0_carry_i_2_n_0
    );
\q_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(16),
      I1 => q_out0_carry_n_2,
      O => \q_out[0]_i_1_n_0\
    );
\q_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(26),
      I1 => q_out0_carry_n_2,
      O => \q_out[10]_i_1_n_0\
    );
\q_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(27),
      I1 => q_out0_carry_n_2,
      O => \q_out[11]_i_1_n_0\
    );
\q_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(28),
      I1 => q_out0_carry_n_2,
      O => \q_out[12]_i_1_n_0\
    );
\q_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(29),
      I1 => q_out0_carry_n_2,
      O => \q_out[13]_i_1_n_0\
    );
\q_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(30),
      I1 => q_out0_carry_n_2,
      O => \q_out[14]_i_1_n_0\
    );
\q_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aresetn,
      O => \q_out[15]_i_1_n_0\
    );
\q_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => q_adj(31),
      I1 => q_out0_carry_n_2,
      O => \q_out[15]_i_2_n_0\
    );
\q_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(17),
      I1 => q_out0_carry_n_2,
      O => \q_out[1]_i_1_n_0\
    );
\q_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(18),
      I1 => q_out0_carry_n_2,
      O => \q_out[2]_i_1_n_0\
    );
\q_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(19),
      I1 => q_out0_carry_n_2,
      O => \q_out[3]_i_1_n_0\
    );
\q_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(20),
      I1 => q_out0_carry_n_2,
      O => \q_out[4]_i_1_n_0\
    );
\q_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(21),
      I1 => q_out0_carry_n_2,
      O => \q_out[5]_i_1_n_0\
    );
\q_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(22),
      I1 => q_out0_carry_n_2,
      O => \q_out[6]_i_1_n_0\
    );
\q_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(23),
      I1 => q_out0_carry_n_2,
      O => \q_out[7]_i_1_n_0\
    );
\q_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(24),
      I1 => q_out0_carry_n_2,
      O => \q_out[8]_i_1_n_0\
    );
\q_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_adj(25),
      I1 => q_out0_carry_n_2,
      O => \q_out[9]_i_1_n_0\
    );
\q_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[0]_i_1_n_0\,
      Q => m_axis_tdata(16),
      S => q_out
    );
\q_out_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[10]_i_1_n_0\,
      Q => m_axis_tdata(26),
      S => q_out
    );
\q_out_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[11]_i_1_n_0\,
      Q => m_axis_tdata(27),
      S => q_out
    );
\q_out_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[12]_i_1_n_0\,
      Q => m_axis_tdata(28),
      S => q_out
    );
\q_out_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[13]_i_1_n_0\,
      Q => m_axis_tdata(29),
      S => q_out
    );
\q_out_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[14]_i_1_n_0\,
      Q => m_axis_tdata(30),
      S => q_out
    );
\q_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[15]_i_2_n_0\,
      Q => m_axis_tdata(31),
      R => q_out
    );
\q_out_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[1]_i_1_n_0\,
      Q => m_axis_tdata(17),
      S => q_out
    );
\q_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[2]_i_1_n_0\,
      Q => m_axis_tdata(18),
      S => q_out
    );
\q_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[3]_i_1_n_0\,
      Q => m_axis_tdata(19),
      S => q_out
    );
\q_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[4]_i_1_n_0\,
      Q => m_axis_tdata(20),
      S => q_out
    );
\q_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[5]_i_1_n_0\,
      Q => m_axis_tdata(21),
      S => q_out
    );
\q_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[6]_i_1_n_0\,
      Q => m_axis_tdata(22),
      S => q_out
    );
\q_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[7]_i_1_n_0\,
      Q => m_axis_tdata(23),
      S => q_out
    );
\q_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[8]_i_1_n_0\,
      Q => m_axis_tdata(24),
      S => q_out
    );
\q_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \q_out[15]_i_1_n_0\,
      D => \q_out[9]_i_1_n_0\,
      Q => m_axis_tdata(25),
      S => q_out
    );
\q_s0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(18),
      Q => q_shift(14),
      R => '0'
    );
\q_s0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(19),
      Q => q_shift(15),
      R => '0'
    );
\q_s0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(20),
      Q => q_shift(16),
      R => '0'
    );
\q_s0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(21),
      Q => q_shift(17),
      R => '0'
    );
\q_s0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(22),
      Q => q_shift(18),
      R => '0'
    );
\q_s0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(23),
      Q => q_shift(19),
      R => '0'
    );
\q_s0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(24),
      Q => q_shift(20),
      R => '0'
    );
\q_s0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(25),
      Q => q_shift(21),
      R => '0'
    );
\q_s0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(26),
      Q => q_shift(22),
      R => '0'
    );
\q_s0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(27),
      Q => q_shift(23),
      R => '0'
    );
\q_s0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(28),
      Q => q_shift(24),
      R => '0'
    );
\q_s0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(29),
      Q => q_shift(25),
      R => '0'
    );
\q_s0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(30),
      Q => q_shift(26),
      R => '0'
    );
\q_s0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(31),
      Q => q_shift(27),
      R => '0'
    );
\q_s0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(32),
      Q => q_shift(28),
      R => '0'
    );
\q_s0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(33),
      Q => q_shift(29),
      R => '0'
    );
\q_s0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(34),
      Q => q_shift(30),
      R => '0'
    );
\q_s0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => accept_s0,
      D => s_axis_tdata(35),
      Q => q_shift(31),
      R => '0'
    );
vld_s1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => aresetn,
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      O => vld_s1_i_1_n_0
    );
vld_s1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => vld_s1_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_5_iq16_truncate_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_demod2_inst_5_iq16_truncate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_demod2_inst_5_iq16_truncate_0_0 : entity is "fm_demod2_inst_0_iq16_truncate_0_0,iq16_truncate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_demod2_inst_5_iq16_truncate_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_demod2_inst_5_iq16_truncate_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_demod2_inst_5_iq16_truncate_0_0 : entity is "iq16_truncate,Vivado 2023.2";
end fm_demod2_inst_5_iq16_truncate_0_0;

architecture STRUCTURE of fm_demod2_inst_5_iq16_truncate_0_0 is
  signal \^m_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_tready\ <= m_axis_tready;
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.fm_demod2_inst_5_iq16_truncate_0_0_iq16_truncate
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tready => \^m_axis_tready\,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(35 downto 18) => s_axis_tdata(62 downto 45),
      s_axis_tdata(17 downto 0) => s_axis_tdata(30 downto 13),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
