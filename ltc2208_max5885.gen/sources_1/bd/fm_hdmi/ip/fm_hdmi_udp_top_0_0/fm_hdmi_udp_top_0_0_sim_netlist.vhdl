-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar  6 12:28:53 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top fm_hdmi_udp_top_0_0 -prefix
--               fm_hdmi_udp_top_0_0_ fm_hdmi_udp_top_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_udp_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_top_0_0_crc32 is
  port (
    \crc_data_reg[26]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \crc_data_reg[30]_0\ : out STD_LOGIC;
    \crc_data_reg[25]_0\ : out STD_LOGIC;
    \crc_data_reg[30]_1\ : out STD_LOGIC;
    \crc_data_reg[29]_0\ : out STD_LOGIC;
    \gmii_txd_reg[6]\ : out STD_LOGIC;
    \crc_data_reg[29]_1\ : out STD_LOGIC;
    \crc_data_reg[9]_0\ : out STD_LOGIC;
    \crc_data_reg[15]_0\ : out STD_LOGIC;
    \crc_data_reg[14]_0\ : out STD_LOGIC;
    \crc_data_reg[5]_0\ : out STD_LOGIC;
    \crc_data_reg[25]_1\ : out STD_LOGIC;
    \crc_data_reg[31]_0\ : out STD_LOGIC;
    \crc_data_reg[25]_2\ : out STD_LOGIC;
    \crc_data_reg[26]_1\ : out STD_LOGIC;
    \crc_data_reg[27]_0\ : out STD_LOGIC;
    \gmii_txd_reg[2]\ : out STD_LOGIC;
    \crc_data_reg[27]_1\ : out STD_LOGIC;
    \crc_data_reg[24]_0\ : out STD_LOGIC;
    \crc_data_reg[4]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_bit_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \crc_data_reg[9]_1\ : in STD_LOGIC;
    \gmii_txd[2]_i_5_0\ : in STD_LOGIC;
    \crc_data_reg[13]_0\ : in STD_LOGIC;
    \crc_data_reg[12]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 29 downto 0 );
    gmii_txc : in STD_LOGIC;
    \crc_data_reg[0]_0\ : in STD_LOGIC
  );
end fm_hdmi_udp_top_0_0_crc32;

architecture STRUCTURE of fm_hdmi_udp_top_0_0_crc32 is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal crc_data : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \crc_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \crc_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \crc_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_8_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_9_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_12_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_15_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \crc_data[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \crc_data[14]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \crc_data[15]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \crc_data[16]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \crc_data[17]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \crc_data[18]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \crc_data[23]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \crc_data[28]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \crc_data[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \crc_data[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \crc_data[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gmii_txd[0]_i_8\ : label is "soft_lutpair5";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
\crc_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \crc_data_reg[4]_0\(6),
      I1 => \^q\(24),
      I2 => \^q\(23),
      I3 => \^q\(26),
      I4 => \crc_data_reg[4]_0\(4),
      O => \gmii_txd_reg[6]\
    );
\crc_data[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(24),
      I2 => \^q\(28),
      I3 => \^q\(3),
      I4 => \crc_data_reg[12]_0\,
      O => \crc_data_reg[24]_0\
    );
\crc_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^q\(24),
      I1 => \crc_data_reg[4]_0\(6),
      I2 => \^q\(28),
      I3 => \crc_data_reg[13]_0\,
      I4 => \^q\(25),
      I5 => \crc_data_reg[4]_0\(5),
      O => \crc_data_reg[25]_2\
    );
\crc_data[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(30),
      I2 => \crc_data_reg[4]_0\(0),
      O => \crc_data_reg[26]_0\
    );
\crc_data[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \crc_data_reg[4]_0\(4),
      O => \crc_data_reg[27]_0\
    );
\crc_data[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(27),
      I2 => \crc_data_reg[4]_0\(3),
      O => \crc_data_reg[29]_0\
    );
\crc_data[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(28),
      I1 => \crc_data_reg[4]_0\(6),
      I2 => \^q\(24),
      O => \crc_data_reg[29]_1\
    );
\crc_data[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(30),
      I2 => \crc_data_reg[4]_0\(0),
      O => \crc_data_reg[30]_0\
    );
\crc_data[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(23),
      I2 => \crc_data_reg[4]_0\(7),
      O => \crc_data_reg[30]_1\
    );
\crc_data[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      O => \crc_data_reg[25]_1\
    );
\crc_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \crc_data_reg[9]_1\,
      I1 => \^q\(18),
      I2 => \^q\(30),
      I3 => \crc_data_reg[4]_0\(0),
      I4 => \crc_data[27]_i_2_n_0\,
      O => \crc_data[27]_i_1_n_0\
    );
\crc_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^q\(24),
      I1 => \crc_data_reg[4]_0\(6),
      I2 => \^q\(28),
      I3 => \crc_data_reg[4]_0\(3),
      I4 => \^q\(27),
      I5 => \crc_data_reg[4]_0\(2),
      O => \crc_data[27]_i_2_n_0\
    );
\crc_data[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \crc_data_reg[4]_0\(5),
      O => \crc_data_reg[26]_1\
    );
\crc_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(23),
      I2 => \crc_data_reg[4]_0\(7),
      I3 => \^q\(25),
      I4 => \crc_data_reg[4]_0\(5),
      O => \crc_data_reg[27]_1\
    );
\crc_data[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(23),
      I2 => \crc_data_reg[4]_0\(7),
      O => \crc_data_reg[25]_0\
    );
\crc_data[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(30),
      I1 => \crc_data_reg[4]_0\(0),
      I2 => \crc_data_reg[4]_0\(4),
      I3 => \^q\(26),
      O => \crc_data_reg[31]_0\
    );
\crc_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \crc_data_reg[4]_0\(2),
      I1 => \crc_data_reg[4]_0\(7),
      I2 => \^q\(23),
      I3 => \^q\(26),
      I4 => \^q\(25),
      O => \gmii_txd_reg[2]\
    );
\crc_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \crc_data_reg[9]_1\,
      I1 => crc_data(1),
      I2 => \crc_data_reg[4]_0\(5),
      I3 => \^q\(25),
      I4 => \crc_data[27]_i_2_n_0\,
      O => \crc_data[9]_i_1_n_0\
    );
\crc_data_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(0),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(0)
    );
\crc_data_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(9),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(9)
    );
\crc_data_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(10),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(10)
    );
\crc_data_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(11),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(11)
    );
\crc_data_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(12),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(12)
    );
\crc_data_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(13),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(13)
    );
\crc_data_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(14),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(14)
    );
\crc_data_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(15),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(15)
    );
\crc_data_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(16),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(16)
    );
\crc_data_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(17),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(17)
    );
\crc_data_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(18),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(18)
    );
\crc_data_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(1),
      PRE => \crc_data_reg[0]_0\,
      Q => crc_data(1)
    );
\crc_data_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(19),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(19)
    );
\crc_data_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(20),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(20)
    );
\crc_data_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(21),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(21)
    );
\crc_data_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(22),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(22)
    );
\crc_data_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(23),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(23)
    );
\crc_data_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(24),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(24)
    );
\crc_data_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(25),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(25)
    );
\crc_data_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => \crc_data[27]_i_1_n_0\,
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(26)
    );
\crc_data_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(26),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(27)
    );
\crc_data_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(27),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(28)
    );
\crc_data_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(2),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(1)
    );
\crc_data_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(28),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(29)
    );
\crc_data_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(29),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(30)
    );
\crc_data_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(3),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(2)
    );
\crc_data_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(4),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(3)
    );
\crc_data_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(5),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(4)
    );
\crc_data_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(6),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(5)
    );
\crc_data_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(7),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(6)
    );
\crc_data_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => D(8),
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(7)
    );
\crc_data_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => E(0),
      D => \crc_data[9]_i_1_n_0\,
      PRE => \crc_data_reg[0]_0\,
      Q => \^q\(8)
    );
\gmii_txd[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \gmii_txd[0]_i_8_n_0\,
      I1 => \^q\(14),
      I2 => tx_bit_sel(1),
      I3 => tx_bit_sel(0),
      I4 => \^q\(22),
      I5 => \^q\(6),
      O => \crc_data_reg[15]_0\
    );
\gmii_txd[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(22),
      I1 => \crc_data_reg[4]_0\(2),
      I2 => \^q\(28),
      O => \gmii_txd[0]_i_8_n_0\
    );
\gmii_txd[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCA0FCAF0CA00CA"
    )
        port map (
      I0 => \gmii_txd[1]_i_9_n_0\,
      I1 => \^q\(13),
      I2 => tx_bit_sel(1),
      I3 => tx_bit_sel(0),
      I4 => \^q\(5),
      I5 => \^q\(21),
      O => \crc_data_reg[14]_0\
    );
\gmii_txd[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^q\(21),
      I1 => \crc_data_reg[4]_0\(3),
      I2 => \^q\(27),
      I3 => \crc_data_reg[4]_0\(0),
      I4 => \^q\(30),
      O => \gmii_txd[1]_i_9_n_0\
    );
\gmii_txd[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(26),
      I1 => \crc_data_reg[4]_0\(4),
      I2 => \gmii_txd[2]_i_5_0\,
      I3 => \crc_data_reg[4]_0\(1),
      I4 => \^q\(29),
      I5 => \^q\(20),
      O => \gmii_txd[2]_i_12_n_0\
    );
\gmii_txd[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0AACC00F0AA"
    )
        port map (
      I0 => \gmii_txd[2]_i_12_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(12),
      I3 => tx_bit_sel(1),
      I4 => tx_bit_sel(0),
      I5 => \^q\(20),
      O => \crc_data_reg[5]_0\
    );
\gmii_txd[6]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(25),
      I2 => \crc_data_reg[4]_0\(5),
      I3 => \^q\(26),
      I4 => \crc_data_reg[4]_0\(4),
      O => \gmii_txd[6]_i_15_n_0\
    );
\gmii_txd[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCA0FCAF0CA00CA"
    )
        port map (
      I0 => \gmii_txd[6]_i_15_n_0\,
      I1 => \^q\(8),
      I2 => tx_bit_sel(1),
      I3 => tx_bit_sel(0),
      I4 => crc_data(1),
      I5 => \^q\(16),
      O => \crc_data_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_top_0_0_udp_rxd is
  port (
    rst_n_0 : out STD_LOGIC;
    rxd_pkt_done : out STD_LOGIC;
    rxd_wr_en : out STD_LOGIC;
    rxd_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxd_wr_byte_num : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gmii_rxc : in STD_LOGIC;
    gmii_rxdv : in STD_LOGIC;
    gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC
  );
end fm_hdmi_udp_top_0_0_udp_rxd;

architecture STRUCTURE of fm_hdmi_udp_top_0_0_udp_rxd is
  signal cnt0 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_21_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cur_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \cur_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \cur_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \cur_state[6]_i_3_n_0\ : STD_LOGIC;
  signal data_byte_num0 : STD_LOGIC;
  signal data_byte_num00_in : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \data_byte_num[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_num[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_num[13]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte_num[13]_i_5_n_0\ : STD_LOGIC;
  signal \data_byte_num[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_num[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte_num[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_num[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_num[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte_num[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_num[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_num[9]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte_num[9]_i_5_n_0\ : STD_LOGIC;
  signal \data_byte_num_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_byte_num_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \data_byte_num_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \data_byte_num_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \data_byte_num_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \data_byte_num_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_byte_num_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \data_byte_num_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \data_byte_num_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \data_byte_num_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_byte_num_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \data_byte_num_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \data_byte_num_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_byte_num_reg_n_0_[9]\ : STD_LOGIC;
  signal data_cnt0 : STD_LOGIC;
  signal \data_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal data_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \data_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \data_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \data_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal destination_ip0 : STD_LOGIC;
  signal \destination_ip[23]_i_2_n_0\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[0]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[10]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[11]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[12]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[13]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[14]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[15]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[16]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[17]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[18]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[19]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[1]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[20]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[21]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[22]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[23]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[2]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[3]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[4]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[5]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[6]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[7]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[8]\ : STD_LOGIC;
  signal \destination_ip_reg_n_0_[9]\ : STD_LOGIC;
  signal destination_mac0 : STD_LOGIC;
  signal \destination_mac[47]_i_2_n_0\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[0]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[10]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[11]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[12]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[13]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[14]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[15]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[16]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[17]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[18]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[19]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[1]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[20]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[21]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[22]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[23]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[24]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[25]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[26]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[27]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[28]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[29]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[2]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[30]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[31]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[32]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[33]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[34]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[35]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[36]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[37]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[38]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[39]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[3]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[40]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[41]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[42]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[43]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[44]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[45]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[46]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[47]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[4]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[5]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[6]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[7]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[8]\ : STD_LOGIC;
  signal \destination_mac_reg_n_0_[9]\ : STD_LOGIC;
  signal error_en0 : STD_LOGIC;
  signal error_en_i_10_n_0 : STD_LOGIC;
  signal error_en_i_11_n_0 : STD_LOGIC;
  signal error_en_i_12_n_0 : STD_LOGIC;
  signal error_en_i_13_n_0 : STD_LOGIC;
  signal error_en_i_14_n_0 : STD_LOGIC;
  signal error_en_i_15_n_0 : STD_LOGIC;
  signal error_en_i_16_n_0 : STD_LOGIC;
  signal error_en_i_17_n_0 : STD_LOGIC;
  signal error_en_i_18_n_0 : STD_LOGIC;
  signal error_en_i_19_n_0 : STD_LOGIC;
  signal error_en_i_20_n_0 : STD_LOGIC;
  signal error_en_i_21_n_0 : STD_LOGIC;
  signal error_en_i_22_n_0 : STD_LOGIC;
  signal error_en_i_23_n_0 : STD_LOGIC;
  signal error_en_i_24_n_0 : STD_LOGIC;
  signal error_en_i_25_n_0 : STD_LOGIC;
  signal error_en_i_26_n_0 : STD_LOGIC;
  signal error_en_i_27_n_0 : STD_LOGIC;
  signal error_en_i_28_n_0 : STD_LOGIC;
  signal error_en_i_29_n_0 : STD_LOGIC;
  signal error_en_i_2_n_0 : STD_LOGIC;
  signal error_en_i_30_n_0 : STD_LOGIC;
  signal error_en_i_31_n_0 : STD_LOGIC;
  signal error_en_i_32_n_0 : STD_LOGIC;
  signal error_en_i_33_n_0 : STD_LOGIC;
  signal error_en_i_34_n_0 : STD_LOGIC;
  signal error_en_i_35_n_0 : STD_LOGIC;
  signal error_en_i_36_n_0 : STD_LOGIC;
  signal error_en_i_37_n_0 : STD_LOGIC;
  signal error_en_i_38_n_0 : STD_LOGIC;
  signal error_en_i_39_n_0 : STD_LOGIC;
  signal error_en_i_3_n_0 : STD_LOGIC;
  signal error_en_i_40_n_0 : STD_LOGIC;
  signal error_en_i_41_n_0 : STD_LOGIC;
  signal error_en_i_42_n_0 : STD_LOGIC;
  signal error_en_i_43_n_0 : STD_LOGIC;
  signal error_en_i_44_n_0 : STD_LOGIC;
  signal error_en_i_4_n_0 : STD_LOGIC;
  signal error_en_i_5_n_0 : STD_LOGIC;
  signal error_en_i_6_n_0 : STD_LOGIC;
  signal error_en_i_7_n_0 : STD_LOGIC;
  signal error_en_i_8_n_0 : STD_LOGIC;
  signal error_en_i_9_n_0 : STD_LOGIC;
  signal error_en_reg_n_0 : STD_LOGIC;
  signal eth_type : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \eth_type[15]_i_1_n_0\ : STD_LOGIC;
  signal \eth_type[15]_i_2_n_0\ : STD_LOGIC;
  signal \eth_type[15]_i_3_n_0\ : STD_LOGIC;
  signal \eth_type[15]_i_4_n_0\ : STD_LOGIC;
  signal \eth_type[15]_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__i_1__0_n_0\ : STD_LOGIC;
  signal \i__i_2__0_n_0\ : STD_LOGIC;
  signal ip_head_byte_num : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal ip_head_byte_num0 : STD_LOGIC;
  signal \ip_head_byte_num[5]_i_2_n_0\ : STD_LOGIC;
  signal \ip_head_byte_num[5]_i_3_n_0\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \next_state_inferred__3/i__n_0\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal rxd_pkt_done_i_1_n_0 : STD_LOGIC;
  signal \rxd_wr_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_wr_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_wr_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_wr_data[7]_i_1_n_0\ : STD_LOGIC;
  signal rxd_wr_en0 : STD_LOGIC;
  signal \rxd_wr_en_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxd_wr_en_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \rxd_wr_en_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \rxd_wr_en_cnt[1]_i_4_n_0\ : STD_LOGIC;
  signal \rxd_wr_en_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rxd_wr_en_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal skip_en0 : STD_LOGIC;
  signal \skip_en0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \skip_en0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \skip_en0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \skip_en0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \skip_en0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \skip_en0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__0_n_4\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__0_n_5\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__0_n_6\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__0_n_7\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__1_n_4\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__1_n_5\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__1_n_6\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__1_n_7\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__2_n_5\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__2_n_6\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry__2_n_7\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry_n_4\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry_n_5\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry_n_6\ : STD_LOGIC;
  signal \skip_en1_inferred__5/i__carry_n_7\ : STD_LOGIC;
  signal skip_en_i_10_n_0 : STD_LOGIC;
  signal skip_en_i_11_n_0 : STD_LOGIC;
  signal skip_en_i_12_n_0 : STD_LOGIC;
  signal skip_en_i_13_n_0 : STD_LOGIC;
  signal skip_en_i_14_n_0 : STD_LOGIC;
  signal skip_en_i_15_n_0 : STD_LOGIC;
  signal skip_en_i_2_n_0 : STD_LOGIC;
  signal \skip_en_i_3__0_n_0\ : STD_LOGIC;
  signal skip_en_i_4_n_0 : STD_LOGIC;
  signal skip_en_i_5_n_0 : STD_LOGIC;
  signal skip_en_i_6_n_0 : STD_LOGIC;
  signal skip_en_i_7_n_0 : STD_LOGIC;
  signal skip_en_i_8_n_0 : STD_LOGIC;
  signal skip_en_i_9_n_0 : STD_LOGIC;
  signal skip_en_reg_n_0 : STD_LOGIC;
  signal udp_byte_num : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \udp_byte_num[15]_i_1_n_0\ : STD_LOGIC;
  signal \udp_byte_num[15]_i_2_n_0\ : STD_LOGIC;
  signal \udp_byte_num[7]_i_1_n_0\ : STD_LOGIC;
  signal \udp_byte_num[7]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_data_byte_num_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_byte_num_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_skip_en0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_skip_en0_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_skip_en0_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_skip_en1_inferred__5/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_skip_en1_inferred__5/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[2]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[2]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[2]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[3]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cur_state[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cur_state[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cur_state[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cur_state[6]_i_1\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \cur_state_reg[0]\ : label is "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[1]\ : label is "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[2]\ : label is "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[3]\ : label is "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[4]\ : label is "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[5]\ : label is "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[6]\ : label is "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_byte_num_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_byte_num_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_byte_num_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_byte_num_reg[9]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \destination_ip[23]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \destination_mac[47]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of error_en_i_12 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of error_en_i_13 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of error_en_i_14 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of error_en_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ip_head_byte_num[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ip_head_byte_num[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rxd_wr_en_cnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rxd_wr_en_cnt[1]_i_2\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of \skip_en1_inferred__5/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \skip_en1_inferred__5/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \skip_en1_inferred__5/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \skip_en1_inferred__5/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of skip_en_i_14 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of skip_en_i_9 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \udp_byte_num[7]_i_2\ : label is "soft_lutpair15";
begin
  rst_n_0 <= \^rst_n_0\;
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFEE"
    )
        port map (
      I0 => \cnt[1]_i_3_n_0\,
      I1 => \next_state__0\(1),
      I2 => \cnt[0]_i_2_n_0\,
      I3 => \next_state__0\(2),
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDD5D5D5DDD5D"
    )
        port map (
      I0 => \cnt[0]_i_3__0_n_0\,
      I1 => \next_state_inferred__3/i__n_0\,
      I2 => \cur_state[6]_i_2_n_0\,
      I3 => cur_state(5),
      I4 => skip_en_reg_n_0,
      I5 => cur_state(4),
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00335151FFFFFFFF"
    )
        port map (
      I0 => cur_state(4),
      I1 => cur_state(3),
      I2 => error_en_reg_n_0,
      I3 => cur_state(2),
      I4 => skip_en_reg_n_0,
      I5 => \next_state_inferred__3/i__n_0\,
      O => \cnt[0]_i_3__0_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AEAE00"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => \cnt[1]_i_3_n_0\,
      I2 => \cnt[1]_i_4_n_0\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFFFAAAA"
    )
        port map (
      I0 => \next_state__0\(1),
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \eth_type[15]_i_4_n_0\,
      I4 => \next_state__0\(2),
      I5 => \cnt[0]_i_2_n_0\,
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055FFF7F7"
    )
        port map (
      I0 => \cur_state[4]_i_1_n_0\,
      I1 => cur_state(3),
      I2 => error_en_reg_n_0,
      I3 => cur_state(2),
      I4 => skip_en_reg_n_0,
      I5 => \cnt[4]_i_7_n_0\,
      O => \cnt[1]_i_3_n_0\
    );
\cnt[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \cur_state[4]_i_1_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt[1]_i_5_n_0\,
      O => \cnt[1]_i_4_n_0\
    );
\cnt[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BBDDEE7FFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => ip_head_byte_num(4),
      I2 => ip_head_byte_num(3),
      I3 => ip_head_byte_num(2),
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt[1]_i_6_n_0\,
      O => \cnt[1]_i_5_n_0\
    );
\cnt[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0506000050500000"
    )
        port map (
      I0 => ip_head_byte_num(5),
      I1 => ip_head_byte_num(4),
      I2 => ip_head_byte_num(2),
      I3 => ip_head_byte_num(3),
      I4 => skip_en_i_14_n_0,
      I5 => \cnt_reg_n_0_[2]\,
      O => \cnt[1]_i_6_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAFB"
    )
        port map (
      I0 => \cnt[2]_i_2_n_0\,
      I1 => \cnt[2]_i_3_n_0\,
      I2 => \cnt[2]_i_4_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[2]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0F2"
    )
        port map (
      I0 => \next_state__0\(2),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \next_state__0\(1),
      I3 => \cnt[2]_i_6_n_0\,
      I4 => \cnt[2]_i_7_n_0\,
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFAAAAAAAA"
    )
        port map (
      I0 => \cur_state[4]_i_1_n_0\,
      I1 => \cnt[4]_i_12_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => \cnt[4]_i_10_n_0\,
      I4 => \cnt[4]_i_13_n_0\,
      I5 => \cnt[2]_i_8_n_0\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \next_state__0\(3),
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \cnt[2]_i_4_n_0\
    );
\cnt[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \next_state__0\(1),
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \cnt[2]_i_5_n_0\
    );
\cnt[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      O => \cnt[2]_i_6_n_0\
    );
\cnt[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \cnt[2]_i_7_n_0\
    );
\cnt[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBEBBBFBBBEBBB"
    )
        port map (
      I0 => \cnt[4]_i_19_n_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => \cnt[2]_i_8_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F4000000F4"
    )
        port map (
      I0 => \cnt[3]_i_2_n_0\,
      I1 => \next_state__0\(2),
      I2 => \cnt[3]_i_3_n_0\,
      I3 => \cnt[3]_i_4_n_0\,
      I4 => \next_state__0\(1),
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBBEBFBBBBB"
    )
        port map (
      I0 => \cnt[0]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000404CC04"
    )
        port map (
      I0 => \cur_state[4]_i_1_n_0\,
      I1 => \cnt[3]_i_5_n_0\,
      I2 => \cnt[4]_i_14_n_0\,
      I3 => \udp_byte_num[7]_i_2_n_0\,
      I4 => \next_state__0\(3),
      I5 => \cnt[4]_i_7_n_0\,
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8AAAAAAAAA"
    )
        port map (
      I0 => skip_en_i_6_n_0,
      I1 => \cur_state[4]_i_1_n_0\,
      I2 => \rxd_wr_en_cnt[1]_i_4_n_0\,
      I3 => \cnt[3]_i_6_n_0\,
      I4 => \cur_state[0]_i_1_n_0\,
      I5 => \cnt[4]_i_15_n_0\,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => \cnt[3]_i_6_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001160000"
    )
        port map (
      I0 => \cur_state[4]_i_1_n_0\,
      I1 => \next_state__0\(3),
      I2 => \next_state__0\(2),
      I3 => \next_state__0\(1),
      I4 => gmii_rxdv,
      I5 => \cnt[4]_i_3_n_0\,
      O => cnt0
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ip_head_byte_num(2),
      I1 => ip_head_byte_num(3),
      I2 => ip_head_byte_num(4),
      I3 => ip_head_byte_num(5),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => \destination_ip_reg_n_0_[23]\,
      I2 => \destination_ip_reg_n_0_[0]\,
      I3 => \destination_ip_reg_n_0_[19]\,
      I4 => \destination_ip_reg_n_0_[9]\,
      I5 => error_en_i_10_n_0,
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => gmii_rxd(1),
      I2 => \destination_ip_reg_n_0_[5]\,
      I3 => \destination_ip_reg_n_0_[13]\,
      I4 => \destination_ip_reg_n_0_[7]\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[1]\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt[4]_i_19_n_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => cur_state(4),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(5),
      I3 => \cur_state[6]_i_2_n_0\,
      I4 => \next_state_inferred__3/i__n_0\,
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => gmii_rxd(0),
      I1 => gmii_rxd(2),
      I2 => \destination_ip_reg_n_0_[22]\,
      I3 => \destination_ip_reg_n_0_[17]\,
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \destination_ip_reg_n_0_[1]\,
      I1 => \destination_ip_reg_n_0_[16]\,
      I2 => \destination_ip_reg_n_0_[20]\,
      I3 => \destination_ip_reg_n_0_[2]\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \cnt[4]_i_20_n_0\,
      I1 => \destination_ip_reg_n_0_[4]\,
      I2 => \destination_ip_reg_n_0_[21]\,
      I3 => \destination_ip_reg_n_0_[3]\,
      I4 => \destination_ip_reg_n_0_[15]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100101010120"
    )
        port map (
      I0 => ip_head_byte_num(5),
      I1 => \cnt[4]_i_21_n_0\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => ip_head_byte_num(2),
      I4 => ip_head_byte_num(3),
      I5 => ip_head_byte_num(4),
      O => \cnt[4]_i_19_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEEF"
    )
        port map (
      I0 => \cnt[4]_i_4_n_0\,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cur_state[4]_i_1_n_0\,
      I3 => \cnt[4]_i_6__0_n_0\,
      I4 => \cnt[4]_i_7_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gmii_rxd(6),
      I1 => gmii_rxd(4),
      I2 => gmii_rxd(7),
      I3 => gmii_rxd(5),
      O => \cnt[4]_i_20_n_0\
    );
\cnt[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFF7FFF7FBFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => ip_head_byte_num(2),
      I4 => ip_head_byte_num(3),
      I5 => \cnt_reg_n_0_[3]\,
      O => \cnt[4]_i_21_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFDDD"
    )
        port map (
      I0 => \cur_state[6]_i_2_n_0\,
      I1 => \cur_state[0]_i_1_n_0\,
      I2 => cur_state(4),
      I3 => skip_en_reg_n_0,
      I4 => cur_state(5),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \next_state__0\(1),
      I1 => \cnt[4]_i_9__0_n_0\,
      I2 => \cnt[0]_i_2_n_0\,
      I3 => \next_state__0\(2),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \next_state__0\(3),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00FD"
    )
        port map (
      I0 => \cnt[4]_i_10_n_0\,
      I1 => \cnt[4]_i_11_n_0\,
      I2 => \cnt[4]_i_12_n_0\,
      I3 => \cnt[4]_i_13_n_0\,
      I4 => \cnt[4]_i_14_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFAEFFFF"
    )
        port map (
      I0 => \next_state__0\(2),
      I1 => \next_state_inferred__3/i__n_0\,
      I2 => \cur_state[6]_i_2_n_0\,
      I3 => \cur_state[5]_i_1_n_0\,
      I4 => \cur_state[4]_i_1_n_0\,
      I5 => \next_state__0\(3),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => skip_en_i_6_n_0,
      I1 => \cnt[4]_i_15_n_0\,
      I2 => \cur_state[4]_i_1_n_0\,
      I3 => \next_state__0\(2),
      I4 => \cnt[4]_i_9__0_n_0\,
      I5 => \eth_type[15]_i_3_n_0\,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => cnt0,
      CLR => \^rst_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => cnt0,
      CLR => \^rst_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => cnt0,
      CLR => \^rst_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => cnt0,
      CLR => \^rst_n_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => cnt0,
      CLR => \^rst_n_0\,
      D => \cnt[4]_i_2_n_0\,
      Q => \cnt_reg_n_0_[4]\
    );
\cur_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => cur_state(0),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(6),
      I3 => \next_state_inferred__3/i__n_0\,
      O => \cur_state[0]_i_1_n_0\
    );
\cur_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A28080"
    )
        port map (
      I0 => \next_state_inferred__3/i__n_0\,
      I1 => skip_en_reg_n_0,
      I2 => cur_state(0),
      I3 => error_en_reg_n_0,
      I4 => cur_state(1),
      O => \next_state__0\(1)
    );
\cur_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A28080"
    )
        port map (
      I0 => \next_state_inferred__3/i__n_0\,
      I1 => skip_en_reg_n_0,
      I2 => cur_state(1),
      I3 => error_en_reg_n_0,
      I4 => cur_state(2),
      O => \next_state__0\(2)
    );
\cur_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A28080"
    )
        port map (
      I0 => \next_state_inferred__3/i__n_0\,
      I1 => skip_en_reg_n_0,
      I2 => cur_state(2),
      I3 => error_en_reg_n_0,
      I4 => cur_state(3),
      O => \next_state__0\(3)
    );
\cur_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(4),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(3),
      I3 => \next_state_inferred__3/i__n_0\,
      O => \cur_state[4]_i_1_n_0\
    );
\cur_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(5),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(4),
      I3 => \next_state_inferred__3/i__n_0\,
      O => \cur_state[5]_i_1_n_0\
    );
\cur_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_state_inferred__3/i__n_0\,
      I1 => \cur_state[6]_i_2_n_0\,
      O => \next_state__0\(6)
    );
\cur_state[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => cur_state(5),
      I1 => skip_en_reg_n_0,
      I2 => \cur_state[6]_i_3_n_0\,
      O => \cur_state[6]_i_2_n_0\
    );
\cur_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEEE"
    )
        port map (
      I0 => cur_state(6),
      I1 => skip_en_reg_n_0,
      I2 => error_en_reg_n_0,
      I3 => cur_state(1),
      I4 => cur_state(3),
      I5 => cur_state(2),
      O => \cur_state[6]_i_3_n_0\
    );
\cur_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_rxc,
      CE => '1',
      D => \cur_state[0]_i_1_n_0\,
      PRE => \^rst_n_0\,
      Q => cur_state(0)
    );
\cur_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \next_state__0\(1),
      Q => cur_state(1)
    );
\cur_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \next_state__0\(2),
      Q => cur_state(2)
    );
\cur_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \next_state__0\(3),
      Q => cur_state(3)
    );
\cur_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cur_state[4]_i_1_n_0\,
      Q => cur_state(4)
    );
\cur_state_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cur_state[5]_i_1_n_0\,
      Q => cur_state(5)
    );
\cur_state_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \next_state__0\(6),
      Q => cur_state(6)
    );
\data_byte_num[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(13),
      O => \data_byte_num[13]_i_2_n_0\
    );
\data_byte_num[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(12),
      O => \data_byte_num[13]_i_3_n_0\
    );
\data_byte_num[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(11),
      O => \data_byte_num[13]_i_4_n_0\
    );
\data_byte_num[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(10),
      O => \data_byte_num[13]_i_5_n_0\
    );
\data_byte_num[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \udp_byte_num[15]_i_2_n_0\,
      I1 => \udp_byte_num[7]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => gmii_rxdv,
      I5 => \cur_state[4]_i_1_n_0\,
      O => data_byte_num0
    );
\data_byte_num[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(15),
      O => \data_byte_num[15]_i_3_n_0\
    );
\data_byte_num[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(14),
      O => \data_byte_num[15]_i_4_n_0\
    );
\data_byte_num[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(5),
      O => \data_byte_num[5]_i_2_n_0\
    );
\data_byte_num[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(4),
      O => \data_byte_num[5]_i_3_n_0\
    );
\data_byte_num[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(3),
      O => \data_byte_num[5]_i_4_n_0\
    );
\data_byte_num[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(9),
      O => \data_byte_num[9]_i_2_n_0\
    );
\data_byte_num[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(8),
      O => \data_byte_num[9]_i_3_n_0\
    );
\data_byte_num[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(7),
      O => \data_byte_num[9]_i_4_n_0\
    );
\data_byte_num[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => udp_byte_num(6),
      O => \data_byte_num[9]_i_5_n_0\
    );
\data_byte_num_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => udp_byte_num(0),
      Q => \data_byte_num_reg_n_0_[0]\
    );
\data_byte_num_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(10),
      Q => \data_byte_num_reg_n_0_[10]\
    );
\data_byte_num_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(11),
      Q => \data_byte_num_reg_n_0_[11]\
    );
\data_byte_num_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(12),
      Q => \data_byte_num_reg_n_0_[12]\
    );
\data_byte_num_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(13),
      Q => \data_byte_num_reg_n_0_[13]\
    );
\data_byte_num_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_byte_num_reg[9]_i_1_n_0\,
      CO(3) => \data_byte_num_reg[13]_i_1_n_0\,
      CO(2) => \data_byte_num_reg[13]_i_1_n_1\,
      CO(1) => \data_byte_num_reg[13]_i_1_n_2\,
      CO(0) => \data_byte_num_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => udp_byte_num(13 downto 10),
      O(3 downto 0) => data_byte_num00_in(13 downto 10),
      S(3) => \data_byte_num[13]_i_2_n_0\,
      S(2) => \data_byte_num[13]_i_3_n_0\,
      S(1) => \data_byte_num[13]_i_4_n_0\,
      S(0) => \data_byte_num[13]_i_5_n_0\
    );
\data_byte_num_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(14),
      Q => \data_byte_num_reg_n_0_[14]\
    );
\data_byte_num_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(15),
      Q => \data_byte_num_reg_n_0_[15]\
    );
\data_byte_num_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_byte_num_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_data_byte_num_reg[15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_byte_num_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => udp_byte_num(14),
      O(3 downto 2) => \NLW_data_byte_num_reg[15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_byte_num00_in(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \data_byte_num[15]_i_3_n_0\,
      S(0) => \data_byte_num[15]_i_4_n_0\
    );
\data_byte_num_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => udp_byte_num(1),
      Q => \data_byte_num_reg_n_0_[1]\
    );
\data_byte_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(2),
      Q => \data_byte_num_reg_n_0_[2]\
    );
\data_byte_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(3),
      Q => \data_byte_num_reg_n_0_[3]\
    );
\data_byte_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(4),
      Q => \data_byte_num_reg_n_0_[4]\
    );
\data_byte_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(5),
      Q => \data_byte_num_reg_n_0_[5]\
    );
\data_byte_num_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_byte_num_reg[5]_i_1_n_0\,
      CO(2) => \data_byte_num_reg[5]_i_1_n_1\,
      CO(1) => \data_byte_num_reg[5]_i_1_n_2\,
      CO(0) => \data_byte_num_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => udp_byte_num(5 downto 3),
      DI(0) => '0',
      O(3 downto 0) => data_byte_num00_in(5 downto 2),
      S(3) => \data_byte_num[5]_i_2_n_0\,
      S(2) => \data_byte_num[5]_i_3_n_0\,
      S(1) => \data_byte_num[5]_i_4_n_0\,
      S(0) => udp_byte_num(2)
    );
\data_byte_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(6),
      Q => \data_byte_num_reg_n_0_[6]\
    );
\data_byte_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(7),
      Q => \data_byte_num_reg_n_0_[7]\
    );
\data_byte_num_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(8),
      Q => \data_byte_num_reg_n_0_[8]\
    );
\data_byte_num_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_byte_num0,
      CLR => \^rst_n_0\,
      D => data_byte_num00_in(9),
      Q => \data_byte_num_reg_n_0_[9]\
    );
\data_byte_num_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_byte_num_reg[5]_i_1_n_0\,
      CO(3) => \data_byte_num_reg[9]_i_1_n_0\,
      CO(2) => \data_byte_num_reg[9]_i_1_n_1\,
      CO(1) => \data_byte_num_reg[9]_i_1_n_2\,
      CO(0) => \data_byte_num_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => udp_byte_num(9 downto 6),
      O(3 downto 0) => data_byte_num00_in(9 downto 6),
      S(3) => \data_byte_num[9]_i_2_n_0\,
      S(2) => \data_byte_num[9]_i_3_n_0\,
      S(1) => \data_byte_num[9]_i_4_n_0\,
      S(0) => \data_byte_num[9]_i_5_n_0\
    );
\data_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[0]_i_2_n_0\
    );
\data_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(3),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[0]_i_3_n_0\
    );
\data_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(2),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[0]_i_4_n_0\
    );
\data_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(1),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[0]_i_5_n_0\
    );
\data_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_cnt_reg(0),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[0]_i_6_n_0\
    );
\data_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(15),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[12]_i_2_n_0\
    );
\data_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(14),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[12]_i_3_n_0\
    );
\data_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(13),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[12]_i_4_n_0\
    );
\data_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(12),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[12]_i_5_n_0\
    );
\data_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(7),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[4]_i_2_n_0\
    );
\data_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(6),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[4]_i_3_n_0\
    );
\data_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(5),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[4]_i_4_n_0\
    );
\data_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(4),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[4]_i_5_n_0\
    );
\data_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(11),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[8]_i_2_n_0\
    );
\data_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(10),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[8]_i_3_n_0\
    );
\data_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(9),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[8]_i_4_n_0\
    );
\data_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_cnt_reg(8),
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \data_cnt[8]_i_5_n_0\
    );
\data_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[0]_i_1_n_7\,
      Q => data_cnt_reg(0)
    );
\data_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_cnt_reg[0]_i_1_n_0\,
      CO(2) => \data_cnt_reg[0]_i_1_n_1\,
      CO(1) => \data_cnt_reg[0]_i_1_n_2\,
      CO(0) => \data_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_cnt[0]_i_2_n_0\,
      O(3) => \data_cnt_reg[0]_i_1_n_4\,
      O(2) => \data_cnt_reg[0]_i_1_n_5\,
      O(1) => \data_cnt_reg[0]_i_1_n_6\,
      O(0) => \data_cnt_reg[0]_i_1_n_7\,
      S(3) => \data_cnt[0]_i_3_n_0\,
      S(2) => \data_cnt[0]_i_4_n_0\,
      S(1) => \data_cnt[0]_i_5_n_0\,
      S(0) => \data_cnt[0]_i_6_n_0\
    );
\data_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[8]_i_1_n_5\,
      Q => data_cnt_reg(10)
    );
\data_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[8]_i_1_n_4\,
      Q => data_cnt_reg(11)
    );
\data_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[12]_i_1_n_7\,
      Q => data_cnt_reg(12)
    );
\data_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_data_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_cnt_reg[12]_i_1_n_1\,
      CO(1) => \data_cnt_reg[12]_i_1_n_2\,
      CO(0) => \data_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_cnt_reg[12]_i_1_n_4\,
      O(2) => \data_cnt_reg[12]_i_1_n_5\,
      O(1) => \data_cnt_reg[12]_i_1_n_6\,
      O(0) => \data_cnt_reg[12]_i_1_n_7\,
      S(3) => \data_cnt[12]_i_2_n_0\,
      S(2) => \data_cnt[12]_i_3_n_0\,
      S(1) => \data_cnt[12]_i_4_n_0\,
      S(0) => \data_cnt[12]_i_5_n_0\
    );
\data_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[12]_i_1_n_6\,
      Q => data_cnt_reg(13)
    );
\data_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[12]_i_1_n_5\,
      Q => data_cnt_reg(14)
    );
\data_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[12]_i_1_n_4\,
      Q => data_cnt_reg(15)
    );
\data_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[0]_i_1_n_6\,
      Q => data_cnt_reg(1)
    );
\data_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[0]_i_1_n_5\,
      Q => data_cnt_reg(2)
    );
\data_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[0]_i_1_n_4\,
      Q => data_cnt_reg(3)
    );
\data_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[4]_i_1_n_7\,
      Q => data_cnt_reg(4)
    );
\data_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_cnt_reg[0]_i_1_n_0\,
      CO(3) => \data_cnt_reg[4]_i_1_n_0\,
      CO(2) => \data_cnt_reg[4]_i_1_n_1\,
      CO(1) => \data_cnt_reg[4]_i_1_n_2\,
      CO(0) => \data_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_cnt_reg[4]_i_1_n_4\,
      O(2) => \data_cnt_reg[4]_i_1_n_5\,
      O(1) => \data_cnt_reg[4]_i_1_n_6\,
      O(0) => \data_cnt_reg[4]_i_1_n_7\,
      S(3) => \data_cnt[4]_i_2_n_0\,
      S(2) => \data_cnt[4]_i_3_n_0\,
      S(1) => \data_cnt[4]_i_4_n_0\,
      S(0) => \data_cnt[4]_i_5_n_0\
    );
\data_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[4]_i_1_n_6\,
      Q => data_cnt_reg(5)
    );
\data_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[4]_i_1_n_5\,
      Q => data_cnt_reg(6)
    );
\data_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[4]_i_1_n_4\,
      Q => data_cnt_reg(7)
    );
\data_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[8]_i_1_n_7\,
      Q => data_cnt_reg(8)
    );
\data_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_cnt_reg[4]_i_1_n_0\,
      CO(3) => \data_cnt_reg[8]_i_1_n_0\,
      CO(2) => \data_cnt_reg[8]_i_1_n_1\,
      CO(1) => \data_cnt_reg[8]_i_1_n_2\,
      CO(0) => \data_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_cnt_reg[8]_i_1_n_4\,
      O(2) => \data_cnt_reg[8]_i_1_n_5\,
      O(1) => \data_cnt_reg[8]_i_1_n_6\,
      O(0) => \data_cnt_reg[8]_i_1_n_7\,
      S(3) => \data_cnt[8]_i_2_n_0\,
      S(2) => \data_cnt[8]_i_3_n_0\,
      S(1) => \data_cnt[8]_i_4_n_0\,
      S(0) => \data_cnt[8]_i_5_n_0\
    );
\data_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \data_cnt_reg[8]_i_1_n_6\,
      Q => data_cnt_reg(9)
    );
\destination_ip[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \destination_ip[23]_i_2_n_0\,
      I1 => \eth_type[15]_i_2_n_0\,
      I2 => \next_state__0\(3),
      I3 => gmii_rxdv,
      I4 => \ip_head_byte_num[5]_i_3_n_0\,
      I5 => \cur_state[0]_i_1_n_0\,
      O => destination_ip0
    );
\destination_ip[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \destination_ip[23]_i_2_n_0\
    );
\destination_ip_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(0),
      Q => \destination_ip_reg_n_0_[0]\
    );
\destination_ip_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[2]\,
      Q => \destination_ip_reg_n_0_[10]\
    );
\destination_ip_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[3]\,
      Q => \destination_ip_reg_n_0_[11]\
    );
\destination_ip_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[4]\,
      Q => \destination_ip_reg_n_0_[12]\
    );
\destination_ip_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[5]\,
      Q => \destination_ip_reg_n_0_[13]\
    );
\destination_ip_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[6]\,
      Q => \destination_ip_reg_n_0_[14]\
    );
\destination_ip_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[7]\,
      Q => \destination_ip_reg_n_0_[15]\
    );
\destination_ip_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[8]\,
      Q => \destination_ip_reg_n_0_[16]\
    );
\destination_ip_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[9]\,
      Q => \destination_ip_reg_n_0_[17]\
    );
\destination_ip_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[10]\,
      Q => \destination_ip_reg_n_0_[18]\
    );
\destination_ip_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[11]\,
      Q => \destination_ip_reg_n_0_[19]\
    );
\destination_ip_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(1),
      Q => \destination_ip_reg_n_0_[1]\
    );
\destination_ip_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[12]\,
      Q => \destination_ip_reg_n_0_[20]\
    );
\destination_ip_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[13]\,
      Q => \destination_ip_reg_n_0_[21]\
    );
\destination_ip_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[14]\,
      Q => \destination_ip_reg_n_0_[22]\
    );
\destination_ip_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[15]\,
      Q => \destination_ip_reg_n_0_[23]\
    );
\destination_ip_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(2),
      Q => \destination_ip_reg_n_0_[2]\
    );
\destination_ip_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(3),
      Q => \destination_ip_reg_n_0_[3]\
    );
\destination_ip_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(4),
      Q => \destination_ip_reg_n_0_[4]\
    );
\destination_ip_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(5),
      Q => \destination_ip_reg_n_0_[5]\
    );
\destination_ip_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(6),
      Q => \destination_ip_reg_n_0_[6]\
    );
\destination_ip_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(7),
      Q => \destination_ip_reg_n_0_[7]\
    );
\destination_ip_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[0]\,
      Q => \destination_ip_reg_n_0_[8]\
    );
\destination_ip_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_ip0,
      CLR => \^rst_n_0\,
      D => \destination_ip_reg_n_0_[1]\,
      Q => \destination_ip_reg_n_0_[9]\
    );
\destination_mac[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \eth_type[15]_i_2_n_0\,
      I1 => \next_state__0\(2),
      I2 => \destination_mac[47]_i_2_n_0\,
      I3 => gmii_rxdv,
      I4 => \eth_type[15]_i_3_n_0\,
      O => destination_mac0
    );
\destination_mac[47]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => \destination_mac[47]_i_2_n_0\
    );
\destination_mac_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(0),
      Q => \destination_mac_reg_n_0_[0]\
    );
\destination_mac_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[2]\,
      Q => \destination_mac_reg_n_0_[10]\
    );
\destination_mac_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[3]\,
      Q => \destination_mac_reg_n_0_[11]\
    );
\destination_mac_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[4]\,
      Q => \destination_mac_reg_n_0_[12]\
    );
\destination_mac_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[5]\,
      Q => \destination_mac_reg_n_0_[13]\
    );
\destination_mac_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[6]\,
      Q => \destination_mac_reg_n_0_[14]\
    );
\destination_mac_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[7]\,
      Q => \destination_mac_reg_n_0_[15]\
    );
\destination_mac_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[8]\,
      Q => \destination_mac_reg_n_0_[16]\
    );
\destination_mac_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[9]\,
      Q => \destination_mac_reg_n_0_[17]\
    );
\destination_mac_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[10]\,
      Q => \destination_mac_reg_n_0_[18]\
    );
\destination_mac_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[11]\,
      Q => \destination_mac_reg_n_0_[19]\
    );
\destination_mac_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(1),
      Q => \destination_mac_reg_n_0_[1]\
    );
\destination_mac_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[12]\,
      Q => \destination_mac_reg_n_0_[20]\
    );
\destination_mac_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[13]\,
      Q => \destination_mac_reg_n_0_[21]\
    );
\destination_mac_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[14]\,
      Q => \destination_mac_reg_n_0_[22]\
    );
\destination_mac_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[15]\,
      Q => \destination_mac_reg_n_0_[23]\
    );
\destination_mac_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[16]\,
      Q => \destination_mac_reg_n_0_[24]\
    );
\destination_mac_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[17]\,
      Q => \destination_mac_reg_n_0_[25]\
    );
\destination_mac_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[18]\,
      Q => \destination_mac_reg_n_0_[26]\
    );
\destination_mac_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[19]\,
      Q => \destination_mac_reg_n_0_[27]\
    );
\destination_mac_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[20]\,
      Q => \destination_mac_reg_n_0_[28]\
    );
\destination_mac_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[21]\,
      Q => \destination_mac_reg_n_0_[29]\
    );
\destination_mac_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(2),
      Q => \destination_mac_reg_n_0_[2]\
    );
\destination_mac_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[22]\,
      Q => \destination_mac_reg_n_0_[30]\
    );
\destination_mac_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[23]\,
      Q => \destination_mac_reg_n_0_[31]\
    );
\destination_mac_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[24]\,
      Q => \destination_mac_reg_n_0_[32]\
    );
\destination_mac_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[25]\,
      Q => \destination_mac_reg_n_0_[33]\
    );
\destination_mac_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[26]\,
      Q => \destination_mac_reg_n_0_[34]\
    );
\destination_mac_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[27]\,
      Q => \destination_mac_reg_n_0_[35]\
    );
\destination_mac_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[28]\,
      Q => \destination_mac_reg_n_0_[36]\
    );
\destination_mac_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[29]\,
      Q => \destination_mac_reg_n_0_[37]\
    );
\destination_mac_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[30]\,
      Q => \destination_mac_reg_n_0_[38]\
    );
\destination_mac_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[31]\,
      Q => \destination_mac_reg_n_0_[39]\
    );
\destination_mac_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(3),
      Q => \destination_mac_reg_n_0_[3]\
    );
\destination_mac_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[32]\,
      Q => \destination_mac_reg_n_0_[40]\
    );
\destination_mac_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[33]\,
      Q => \destination_mac_reg_n_0_[41]\
    );
\destination_mac_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[34]\,
      Q => \destination_mac_reg_n_0_[42]\
    );
\destination_mac_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[35]\,
      Q => \destination_mac_reg_n_0_[43]\
    );
\destination_mac_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[36]\,
      Q => \destination_mac_reg_n_0_[44]\
    );
\destination_mac_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[37]\,
      Q => \destination_mac_reg_n_0_[45]\
    );
\destination_mac_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[38]\,
      Q => \destination_mac_reg_n_0_[46]\
    );
\destination_mac_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[39]\,
      Q => \destination_mac_reg_n_0_[47]\
    );
\destination_mac_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(4),
      Q => \destination_mac_reg_n_0_[4]\
    );
\destination_mac_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(5),
      Q => \destination_mac_reg_n_0_[5]\
    );
\destination_mac_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(6),
      Q => \destination_mac_reg_n_0_[6]\
    );
\destination_mac_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(7),
      Q => \destination_mac_reg_n_0_[7]\
    );
\destination_mac_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[0]\,
      Q => \destination_mac_reg_n_0_[8]\
    );
\destination_mac_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => destination_mac0,
      CLR => \^rst_n_0\,
      D => \destination_mac_reg_n_0_[1]\,
      Q => \destination_mac_reg_n_0_[9]\
    );
error_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => error_en_i_2_n_0,
      I1 => error_en_i_3_n_0,
      I2 => error_en_i_4_n_0,
      I3 => error_en_i_5_n_0,
      I4 => error_en_i_6_n_0,
      I5 => error_en_i_7_n_0,
      O => error_en0
    );
error_en_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \destination_ip_reg_n_0_[6]\,
      I1 => \destination_ip_reg_n_0_[12]\,
      I2 => gmii_rxd(3),
      I3 => \destination_ip_reg_n_0_[11]\,
      I4 => error_en_i_21_n_0,
      O => error_en_i_10_n_0
    );
error_en_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \destination_ip_reg_n_0_[23]\,
      I1 => \destination_ip_reg_n_0_[0]\,
      I2 => \destination_ip_reg_n_0_[19]\,
      I3 => \destination_ip_reg_n_0_[9]\,
      O => error_en_i_11_n_0
    );
error_en_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gmii_rxd(2),
      I1 => gmii_rxd(0),
      O => error_en_i_12_n_0
    );
error_en_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => gmii_rxd(7),
      I1 => gmii_rxd(6),
      I2 => gmii_rxd(1),
      I3 => gmii_rxd(4),
      I4 => error_en_i_22_n_0,
      O => error_en_i_13_n_0
    );
error_en_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => gmii_rxd(6),
      I1 => gmii_rxd(1),
      I2 => gmii_rxd(4),
      I3 => gmii_rxd(7),
      I4 => error_en_i_22_n_0,
      O => error_en_i_14_n_0
    );
error_en_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => error_en_i_23_n_0,
      I1 => error_en_i_24_n_0,
      I2 => error_en_i_25_n_0,
      I3 => error_en_i_26_n_0,
      O => error_en_i_15_n_0
    );
error_en_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => error_en_i_27_n_0,
      I1 => error_en_i_28_n_0,
      I2 => error_en_i_29_n_0,
      I3 => error_en_i_30_n_0,
      I4 => error_en_i_31_n_0,
      I5 => error_en_i_32_n_0,
      O => error_en_i_16_n_0
    );
error_en_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => error_en_i_26_n_0,
      I1 => \destination_mac_reg_n_0_[23]\,
      I2 => \destination_mac_reg_n_0_[38]\,
      I3 => \destination_mac_reg_n_0_[27]\,
      I4 => \destination_mac_reg_n_0_[46]\,
      O => error_en_i_17_n_0
    );
error_en_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[8]\,
      I1 => \destination_mac_reg_n_0_[47]\,
      I2 => \destination_mac_reg_n_0_[7]\,
      I3 => \destination_mac_reg_n_0_[16]\,
      I4 => error_en_i_33_n_0,
      O => error_en_i_18_n_0
    );
error_en_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => error_en_i_34_n_0,
      I1 => error_en_i_35_n_0,
      I2 => error_en_i_36_n_0,
      I3 => error_en_i_37_n_0,
      I4 => error_en_i_38_n_0,
      I5 => error_en_i_39_n_0,
      O => error_en_i_19_n_0
    );
error_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \next_state__0\(3),
      I1 => error_en_i_8_n_0,
      I2 => error_en_i_9_n_0,
      O => error_en_i_2_n_0
    );
error_en_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => error_en_i_40_n_0,
      I1 => error_en_i_41_n_0,
      I2 => \cnt[4]_i_20_n_0\,
      I3 => error_en_i_42_n_0,
      I4 => error_en_i_43_n_0,
      I5 => error_en_i_44_n_0,
      O => error_en_i_20_n_0
    );
error_en_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \destination_ip_reg_n_0_[14]\,
      I1 => \destination_ip_reg_n_0_[8]\,
      I2 => \destination_ip_reg_n_0_[18]\,
      I3 => \destination_ip_reg_n_0_[10]\,
      O => error_en_i_21_n_0
    );
error_en_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => gmii_rxd(5),
      I1 => gmii_rxd(2),
      I2 => gmii_rxd(0),
      I3 => gmii_rxd(3),
      O => error_en_i_22_n_0
    );
error_en_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[15]\,
      I1 => \destination_mac_reg_n_0_[10]\,
      I2 => \destination_mac_reg_n_0_[40]\,
      I3 => \destination_mac_reg_n_0_[9]\,
      O => error_en_i_23_n_0
    );
error_en_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[33]\,
      I1 => \destination_mac_reg_n_0_[19]\,
      I2 => \destination_mac_reg_n_0_[6]\,
      I3 => \destination_mac_reg_n_0_[4]\,
      O => error_en_i_24_n_0
    );
error_en_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[31]\,
      I1 => \destination_mac_reg_n_0_[29]\,
      I2 => \destination_mac_reg_n_0_[35]\,
      I3 => \destination_mac_reg_n_0_[8]\,
      O => error_en_i_25_n_0
    );
error_en_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[26]\,
      I1 => \destination_mac_reg_n_0_[3]\,
      I2 => \destination_mac_reg_n_0_[25]\,
      I3 => \destination_mac_reg_n_0_[5]\,
      O => error_en_i_26_n_0
    );
error_en_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[34]\,
      I1 => \destination_mac_reg_n_0_[42]\,
      I2 => \destination_mac_reg_n_0_[44]\,
      I3 => \destination_mac_reg_n_0_[2]\,
      O => error_en_i_27_n_0
    );
error_en_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[7]\,
      I1 => \destination_mac_reg_n_0_[38]\,
      I2 => \destination_mac_reg_n_0_[30]\,
      I3 => \destination_mac_reg_n_0_[32]\,
      O => error_en_i_28_n_0
    );
error_en_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[45]\,
      I1 => \destination_mac_reg_n_0_[11]\,
      I2 => \destination_mac_reg_n_0_[43]\,
      I3 => \destination_mac_reg_n_0_[24]\,
      O => error_en_i_29_n_0
    );
error_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \cnt[4]_i_12_n_0\,
      I1 => error_en_i_10_n_0,
      I2 => error_en_i_11_n_0,
      I3 => \destination_ip_reg_n_0_[17]\,
      I4 => \destination_ip_reg_n_0_[22]\,
      I5 => error_en_i_12_n_0,
      O => error_en_i_3_n_0
    );
error_en_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[17]\,
      I1 => \destination_mac_reg_n_0_[16]\,
      I2 => \destination_mac_reg_n_0_[47]\,
      I3 => \destination_mac_reg_n_0_[18]\,
      O => error_en_i_30_n_0
    );
error_en_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[27]\,
      I1 => \destination_mac_reg_n_0_[23]\,
      I2 => \destination_mac_reg_n_0_[41]\,
      I3 => \destination_mac_reg_n_0_[13]\,
      O => error_en_i_31_n_0
    );
error_en_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[28]\,
      I1 => \destination_mac_reg_n_0_[39]\,
      I2 => \destination_mac_reg_n_0_[46]\,
      I3 => \destination_mac_reg_n_0_[14]\,
      O => error_en_i_32_n_0
    );
error_en_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[41]\,
      I1 => \destination_mac_reg_n_0_[15]\,
      I2 => \destination_mac_reg_n_0_[43]\,
      I3 => \destination_mac_reg_n_0_[17]\,
      O => error_en_i_33_n_0
    );
error_en_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[13]\,
      I1 => \destination_mac_reg_n_0_[2]\,
      I2 => \destination_mac_reg_n_0_[35]\,
      I3 => \destination_mac_reg_n_0_[14]\,
      O => error_en_i_34_n_0
    );
error_en_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[10]\,
      I1 => \destination_mac_reg_n_0_[9]\,
      I2 => \destination_mac_reg_n_0_[34]\,
      I3 => \destination_mac_reg_n_0_[6]\,
      O => error_en_i_35_n_0
    );
error_en_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[44]\,
      I1 => \destination_mac_reg_n_0_[18]\,
      I2 => \destination_mac_reg_n_0_[29]\,
      I3 => \destination_mac_reg_n_0_[24]\,
      O => error_en_i_36_n_0
    );
error_en_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[40]\,
      I1 => \destination_mac_reg_n_0_[31]\,
      I2 => \destination_mac_reg_n_0_[45]\,
      I3 => \destination_mac_reg_n_0_[28]\,
      O => error_en_i_37_n_0
    );
error_en_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[39]\,
      I1 => \destination_mac_reg_n_0_[33]\,
      I2 => \destination_mac_reg_n_0_[42]\,
      I3 => \destination_mac_reg_n_0_[19]\,
      O => error_en_i_38_n_0
    );
error_en_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[32]\,
      I1 => \destination_mac_reg_n_0_[4]\,
      I2 => \destination_mac_reg_n_0_[30]\,
      I3 => \destination_mac_reg_n_0_[11]\,
      O => error_en_i_39_n_0
    );
error_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => \next_state__0\(2),
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[0]\,
      O => error_en_i_4_n_0
    );
error_en_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => gmii_rxd(0),
      I1 => gmii_rxd(2),
      I2 => \destination_mac_reg_n_0_[21]\,
      I3 => eth_type(12),
      O => error_en_i_40_n_0
    );
error_en_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eth_type(14),
      I1 => eth_type(15),
      I2 => eth_type(9),
      I3 => eth_type(10),
      O => error_en_i_41_n_0
    );
error_en_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => eth_type(13),
      I1 => eth_type(8),
      I2 => eth_type(11),
      I3 => \destination_mac_reg_n_0_[12]\,
      O => error_en_i_42_n_0
    );
error_en_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[20]\,
      I1 => gmii_rxd(1),
      I2 => \destination_mac_reg_n_0_[36]\,
      I3 => \destination_mac_reg_n_0_[22]\,
      O => error_en_i_43_n_0
    );
error_en_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \destination_mac_reg_n_0_[0]\,
      I1 => gmii_rxd(3),
      I2 => \destination_mac_reg_n_0_[37]\,
      I3 => \destination_mac_reg_n_0_[1]\,
      O => error_en_i_44_n_0
    );
error_en_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0220000"
    )
        port map (
      I0 => cur_state(1),
      I1 => error_en_reg_n_0,
      I2 => cur_state(0),
      I3 => skip_en_reg_n_0,
      I4 => \next_state_inferred__3/i__n_0\,
      I5 => \rxd_wr_en_cnt[1]_i_4_n_0\,
      O => error_en_i_5_n_0
    );
error_en_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000888880008000"
    )
        port map (
      I0 => \rxd_wr_en_cnt[1]_i_4_n_0\,
      I1 => \next_state__0\(1),
      I2 => \cnt[3]_i_6_n_0\,
      I3 => error_en_i_13_n_0,
      I4 => \destination_mac[47]_i_2_n_0\,
      I5 => error_en_i_14_n_0,
      O => error_en_i_6_n_0
    );
error_en_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FFFFFFFFFF"
    )
        port map (
      I0 => cur_state(4),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(3),
      I3 => gmii_rxdv,
      I4 => \cur_state[0]_i_1_n_0\,
      I5 => \cnt[4]_i_15_n_0\,
      O => error_en_i_7_n_0
    );
error_en_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[2]\,
      O => error_en_i_8_n_0
    );
error_en_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222F22"
    )
        port map (
      I0 => error_en_i_15_n_0,
      I1 => error_en_i_16_n_0,
      I2 => error_en_i_17_n_0,
      I3 => error_en_i_18_n_0,
      I4 => error_en_i_19_n_0,
      I5 => error_en_i_20_n_0,
      O => error_en_i_9_n_0
    );
error_en_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => '1',
      CLR => \^rst_n_0\,
      D => error_en0,
      Q => error_en_reg_n_0
    );
\eth_type[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \eth_type[15]_i_2_n_0\,
      I1 => \next_state__0\(2),
      I2 => \eth_type[15]_i_3_n_0\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \eth_type[15]_i_4_n_0\,
      I5 => \eth_type[15]_i_5_n_0\,
      O => \eth_type[15]_i_1_n_0\
    );
\eth_type[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A2AAAA"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cur_state(4),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(3),
      I4 => \next_state_inferred__3/i__n_0\,
      I5 => \next_state__0\(1),
      O => \eth_type[15]_i_2_n_0\
    );
\eth_type[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFBEAEA"
    )
        port map (
      I0 => \cur_state[0]_i_1_n_0\,
      I1 => skip_en_reg_n_0,
      I2 => cur_state(2),
      I3 => error_en_reg_n_0,
      I4 => cur_state(3),
      O => \eth_type[15]_i_3_n_0\
    );
\eth_type[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      O => \eth_type[15]_i_4_n_0\
    );
\eth_type[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => gmii_rxdv,
      O => \eth_type[15]_i_5_n_0\
    );
\eth_type_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \eth_type[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(2),
      Q => eth_type(10)
    );
\eth_type_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \eth_type[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(3),
      Q => eth_type(11)
    );
\eth_type_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \eth_type[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(4),
      Q => eth_type(12)
    );
\eth_type_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \eth_type[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(5),
      Q => eth_type(13)
    );
\eth_type_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \eth_type[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(6),
      Q => eth_type(14)
    );
\eth_type_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \eth_type[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(7),
      Q => eth_type(15)
    );
\eth_type_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \eth_type[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(0),
      Q => eth_type(8)
    );
\eth_type_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \eth_type[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(1),
      Q => eth_type(9)
    );
gmii_txen_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[8]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \skip_en1_inferred__5/i__carry__2_n_5\,
      I1 => data_cnt_reg(15),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[7]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(12),
      I1 => \skip_en1_inferred__5/i__carry__1_n_4\,
      I2 => data_cnt_reg(13),
      I3 => \skip_en1_inferred__5/i__carry__2_n_7\,
      I4 => \skip_en1_inferred__5/i__carry__2_n_6\,
      I5 => data_cnt_reg(14),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[6]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[5]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[12]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[11]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[10]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[9]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[15]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[14]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[13]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[4]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(10),
      I1 => \skip_en1_inferred__5/i__carry__1_n_6\,
      I2 => data_cnt_reg(9),
      I3 => \skip_en1_inferred__5/i__carry__1_n_7\,
      I4 => \skip_en1_inferred__5/i__carry__1_n_5\,
      I5 => data_cnt_reg(11),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[3]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(7),
      I1 => \skip_en1_inferred__5/i__carry__0_n_5\,
      I2 => data_cnt_reg(6),
      I3 => \skip_en1_inferred__5/i__carry__0_n_6\,
      I4 => \skip_en1_inferred__5/i__carry__0_n_4\,
      I5 => data_cnt_reg(8),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[2]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(3),
      I1 => \skip_en1_inferred__5/i__carry_n_5\,
      I2 => data_cnt_reg(4),
      I3 => \skip_en1_inferred__5/i__carry_n_4\,
      I4 => \skip_en1_inferred__5/i__carry__0_n_7\,
      I5 => data_cnt_reg(5),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_byte_num_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => data_cnt_reg(1),
      I1 => \skip_en1_inferred__5/i__carry_n_7\,
      I2 => data_cnt_reg(0),
      I3 => \data_byte_num_reg_n_0_[0]\,
      I4 => \skip_en1_inferred__5/i__carry_n_6\,
      I5 => data_cnt_reg(2),
      O => \i__carry_i_4__1_n_0\
    );
\i__i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => cur_state(3),
      I1 => cur_state(4),
      I2 => cur_state(5),
      I3 => cur_state(6),
      O => \i__i_1__0_n_0\
    );
\i__i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => cur_state(3),
      I1 => cur_state(4),
      I2 => cur_state(5),
      I3 => cur_state(6),
      O => \i__i_2__0_n_0\
    );
\ip_head_byte_num[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \ip_head_byte_num[5]_i_2_n_0\,
      I1 => \eth_type[15]_i_2_n_0\,
      I2 => \next_state__0\(3),
      I3 => gmii_rxdv,
      I4 => \ip_head_byte_num[5]_i_3_n_0\,
      I5 => \cur_state[0]_i_1_n_0\,
      O => ip_head_byte_num0
    );
\ip_head_byte_num[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[2]\,
      O => \ip_head_byte_num[5]_i_2_n_0\
    );
\ip_head_byte_num[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FDD"
    )
        port map (
      I0 => cur_state(2),
      I1 => error_en_reg_n_0,
      I2 => cur_state(1),
      I3 => skip_en_reg_n_0,
      O => \ip_head_byte_num[5]_i_3_n_0\
    );
\ip_head_byte_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => ip_head_byte_num0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(0),
      Q => ip_head_byte_num(2)
    );
\ip_head_byte_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => ip_head_byte_num0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(1),
      Q => ip_head_byte_num(3)
    );
\ip_head_byte_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => ip_head_byte_num0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(2),
      Q => ip_head_byte_num(4)
    );
\ip_head_byte_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => ip_head_byte_num0,
      CLR => \^rst_n_0\,
      D => gmii_rxd(3),
      Q => ip_head_byte_num(5)
    );
\next_state_inferred__3/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(1),
      I2 => cur_state(2),
      I3 => \i__i_1__0_n_0\,
      I4 => \i__i_2__0_n_0\,
      O => \next_state_inferred__3/i__n_0\
    );
rxd_pkt_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_cnt0,
      I1 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => rxd_pkt_done_i_1_n_0
    );
rxd_pkt_done_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rxd_pkt_done_i_1_n_0,
      Q => rxd_pkt_done
    );
\rxd_wr_byte_num_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[0]\,
      Q => rxd_wr_byte_num(0)
    );
\rxd_wr_byte_num_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[10]\,
      Q => rxd_wr_byte_num(10)
    );
\rxd_wr_byte_num_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[11]\,
      Q => rxd_wr_byte_num(11)
    );
\rxd_wr_byte_num_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[12]\,
      Q => rxd_wr_byte_num(12)
    );
\rxd_wr_byte_num_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[13]\,
      Q => rxd_wr_byte_num(13)
    );
\rxd_wr_byte_num_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[14]\,
      Q => rxd_wr_byte_num(14)
    );
\rxd_wr_byte_num_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[15]\,
      Q => rxd_wr_byte_num(15)
    );
\rxd_wr_byte_num_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[1]\,
      Q => rxd_wr_byte_num(1)
    );
\rxd_wr_byte_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[2]\,
      Q => rxd_wr_byte_num(2)
    );
\rxd_wr_byte_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[3]\,
      Q => rxd_wr_byte_num(3)
    );
\rxd_wr_byte_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[4]\,
      Q => rxd_wr_byte_num(4)
    );
\rxd_wr_byte_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[5]\,
      Q => rxd_wr_byte_num(5)
    );
\rxd_wr_byte_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[6]\,
      Q => rxd_wr_byte_num(6)
    );
\rxd_wr_byte_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[7]\,
      Q => rxd_wr_byte_num(7)
    );
\rxd_wr_byte_num_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[8]\,
      Q => rxd_wr_byte_num(8)
    );
\rxd_wr_byte_num_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => rxd_pkt_done_i_1_n_0,
      CLR => \^rst_n_0\,
      D => \data_byte_num_reg_n_0_[9]\,
      Q => rxd_wr_byte_num(9)
    );
\rxd_wr_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rxd_wr_en_cnt_reg_n_0_[1]\,
      I1 => data_cnt0,
      I2 => \rxd_wr_en_cnt_reg_n_0_[0]\,
      O => \rxd_wr_data[15]_i_1_n_0\
    );
\rxd_wr_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_cnt0,
      I1 => \rxd_wr_en_cnt_reg_n_0_[0]\,
      I2 => \rxd_wr_en_cnt_reg_n_0_[1]\,
      O => \rxd_wr_data[23]_i_1_n_0\
    );
\rxd_wr_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rxd_wr_en_cnt_reg_n_0_[1]\,
      I1 => data_cnt0,
      I2 => \rxd_wr_en_cnt_reg_n_0_[0]\,
      O => \rxd_wr_data[31]_i_1_n_0\
    );
\rxd_wr_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_cnt0,
      I1 => \rxd_wr_en_cnt_reg_n_0_[1]\,
      I2 => \rxd_wr_en_cnt_reg_n_0_[0]\,
      O => \rxd_wr_data[7]_i_1_n_0\
    );
\rxd_wr_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(0),
      Q => rxd_wr_data(0)
    );
\rxd_wr_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(2),
      Q => rxd_wr_data(10)
    );
\rxd_wr_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(3),
      Q => rxd_wr_data(11)
    );
\rxd_wr_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(4),
      Q => rxd_wr_data(12)
    );
\rxd_wr_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(5),
      Q => rxd_wr_data(13)
    );
\rxd_wr_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(6),
      Q => rxd_wr_data(14)
    );
\rxd_wr_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(7),
      Q => rxd_wr_data(15)
    );
\rxd_wr_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[23]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(0),
      Q => rxd_wr_data(16)
    );
\rxd_wr_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[23]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(1),
      Q => rxd_wr_data(17)
    );
\rxd_wr_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[23]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(2),
      Q => rxd_wr_data(18)
    );
\rxd_wr_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[23]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(3),
      Q => rxd_wr_data(19)
    );
\rxd_wr_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(1),
      Q => rxd_wr_data(1)
    );
\rxd_wr_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[23]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(4),
      Q => rxd_wr_data(20)
    );
\rxd_wr_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[23]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(5),
      Q => rxd_wr_data(21)
    );
\rxd_wr_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[23]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(6),
      Q => rxd_wr_data(22)
    );
\rxd_wr_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[23]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(7),
      Q => rxd_wr_data(23)
    );
\rxd_wr_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[31]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(0),
      Q => rxd_wr_data(24)
    );
\rxd_wr_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[31]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(1),
      Q => rxd_wr_data(25)
    );
\rxd_wr_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[31]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(2),
      Q => rxd_wr_data(26)
    );
\rxd_wr_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[31]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(3),
      Q => rxd_wr_data(27)
    );
\rxd_wr_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[31]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(4),
      Q => rxd_wr_data(28)
    );
\rxd_wr_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[31]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(5),
      Q => rxd_wr_data(29)
    );
\rxd_wr_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(2),
      Q => rxd_wr_data(2)
    );
\rxd_wr_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[31]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(6),
      Q => rxd_wr_data(30)
    );
\rxd_wr_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[31]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(7),
      Q => rxd_wr_data(31)
    );
\rxd_wr_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(3),
      Q => rxd_wr_data(3)
    );
\rxd_wr_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(4),
      Q => rxd_wr_data(4)
    );
\rxd_wr_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(5),
      Q => rxd_wr_data(5)
    );
\rxd_wr_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(6),
      Q => rxd_wr_data(6)
    );
\rxd_wr_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(7),
      Q => rxd_wr_data(7)
    );
\rxd_wr_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(0),
      Q => rxd_wr_data(8)
    );
\rxd_wr_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \rxd_wr_data[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(1),
      Q => rxd_wr_data(9)
    );
\rxd_wr_en_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \skip_en0_inferred__3/i__carry__0_n_2\,
      I1 => \rxd_wr_en_cnt_reg_n_0_[0]\,
      O => \rxd_wr_en_cnt[0]_i_1_n_0\
    );
\rxd_wr_en_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \rxd_wr_en_cnt[1]_i_3_n_0\,
      I1 => \cur_state[5]_i_1_n_0\,
      I2 => \next_state__0\(1),
      I3 => \rxd_wr_en_cnt[1]_i_4_n_0\,
      I4 => \cur_state[6]_i_2_n_0\,
      O => data_cnt0
    );
\rxd_wr_en_cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \rxd_wr_en_cnt_reg_n_0_[1]\,
      I1 => \rxd_wr_en_cnt_reg_n_0_[0]\,
      I2 => \skip_en0_inferred__3/i__carry__0_n_2\,
      O => \rxd_wr_en_cnt[1]_i_2_n_0\
    );
\rxd_wr_en_cnt[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFBBB"
    )
        port map (
      I0 => \cur_state[0]_i_1_n_0\,
      I1 => gmii_rxdv,
      I2 => cur_state(3),
      I3 => skip_en_reg_n_0,
      I4 => cur_state(4),
      O => \rxd_wr_en_cnt[1]_i_3_n_0\
    );
\rxd_wr_en_cnt[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055F0F3FFFFFFFF"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(3),
      I2 => error_en_reg_n_0,
      I3 => cur_state(2),
      I4 => skip_en_reg_n_0,
      I5 => \next_state_inferred__3/i__n_0\,
      O => \rxd_wr_en_cnt[1]_i_4_n_0\
    );
\rxd_wr_en_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \rxd_wr_en_cnt[0]_i_1_n_0\,
      Q => \rxd_wr_en_cnt_reg_n_0_[0]\
    );
\rxd_wr_en_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => data_cnt0,
      CLR => \^rst_n_0\,
      D => \rxd_wr_en_cnt[1]_i_2_n_0\,
      Q => \rxd_wr_en_cnt_reg_n_0_[1]\
    );
rxd_wr_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \skip_en0_inferred__3/i__carry__0_n_2\,
      I1 => \rxd_wr_en_cnt_reg_n_0_[0]\,
      I2 => \rxd_wr_en_cnt_reg_n_0_[1]\,
      I3 => data_cnt0,
      O => rxd_wr_en0
    );
rxd_wr_en_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => '1',
      CLR => \^rst_n_0\,
      D => rxd_wr_en0,
      Q => rxd_wr_en
    );
\skip_en0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \skip_en0_inferred__3/i__carry_n_0\,
      CO(2) => \skip_en0_inferred__3/i__carry_n_1\,
      CO(1) => \skip_en0_inferred__3/i__carry_n_2\,
      CO(0) => \skip_en0_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_skip_en0_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\skip_en0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \skip_en0_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_skip_en0_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \skip_en0_inferred__3/i__carry__0_n_2\,
      CO(0) => \skip_en0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_skip_en0_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__3_n_0\,
      S(0) => \i__carry__0_i_2__1_n_0\
    );
\skip_en1_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \skip_en1_inferred__5/i__carry_n_0\,
      CO(2) => \skip_en1_inferred__5/i__carry_n_1\,
      CO(1) => \skip_en1_inferred__5/i__carry_n_2\,
      CO(0) => \skip_en1_inferred__5/i__carry_n_3\,
      CYINIT => \data_byte_num_reg_n_0_[0]\,
      DI(3) => \data_byte_num_reg_n_0_[4]\,
      DI(2) => \data_byte_num_reg_n_0_[3]\,
      DI(1) => \data_byte_num_reg_n_0_[2]\,
      DI(0) => \data_byte_num_reg_n_0_[1]\,
      O(3) => \skip_en1_inferred__5/i__carry_n_4\,
      O(2) => \skip_en1_inferred__5/i__carry_n_5\,
      O(1) => \skip_en1_inferred__5/i__carry_n_6\,
      O(0) => \skip_en1_inferred__5/i__carry_n_7\,
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\skip_en1_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \skip_en1_inferred__5/i__carry_n_0\,
      CO(3) => \skip_en1_inferred__5/i__carry__0_n_0\,
      CO(2) => \skip_en1_inferred__5/i__carry__0_n_1\,
      CO(1) => \skip_en1_inferred__5/i__carry__0_n_2\,
      CO(0) => \skip_en1_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_byte_num_reg_n_0_[8]\,
      DI(2) => \data_byte_num_reg_n_0_[7]\,
      DI(1) => \data_byte_num_reg_n_0_[6]\,
      DI(0) => \data_byte_num_reg_n_0_[5]\,
      O(3) => \skip_en1_inferred__5/i__carry__0_n_4\,
      O(2) => \skip_en1_inferred__5/i__carry__0_n_5\,
      O(1) => \skip_en1_inferred__5/i__carry__0_n_6\,
      O(0) => \skip_en1_inferred__5/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\skip_en1_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \skip_en1_inferred__5/i__carry__0_n_0\,
      CO(3) => \skip_en1_inferred__5/i__carry__1_n_0\,
      CO(2) => \skip_en1_inferred__5/i__carry__1_n_1\,
      CO(1) => \skip_en1_inferred__5/i__carry__1_n_2\,
      CO(0) => \skip_en1_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_byte_num_reg_n_0_[12]\,
      DI(2) => \data_byte_num_reg_n_0_[11]\,
      DI(1) => \data_byte_num_reg_n_0_[10]\,
      DI(0) => \data_byte_num_reg_n_0_[9]\,
      O(3) => \skip_en1_inferred__5/i__carry__1_n_4\,
      O(2) => \skip_en1_inferred__5/i__carry__1_n_5\,
      O(1) => \skip_en1_inferred__5/i__carry__1_n_6\,
      O(0) => \skip_en1_inferred__5/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\skip_en1_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \skip_en1_inferred__5/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_skip_en1_inferred__5/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \skip_en1_inferred__5/i__carry__2_n_2\,
      CO(0) => \skip_en1_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_byte_num_reg_n_0_[14]\,
      DI(0) => \data_byte_num_reg_n_0_[13]\,
      O(3) => \NLW_skip_en1_inferred__5/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \skip_en1_inferred__5/i__carry__2_n_5\,
      O(1) => \skip_en1_inferred__5/i__carry__2_n_6\,
      O(0) => \skip_en1_inferred__5/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_2__0_n_0\,
      S(0) => \i__carry__2_i_3__0_n_0\
    );
skip_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF01"
    )
        port map (
      I0 => skip_en_i_2_n_0,
      I1 => \skip_en_i_3__0_n_0\,
      I2 => skip_en_i_4_n_0,
      I3 => skip_en_i_5_n_0,
      I4 => skip_en_i_6_n_0,
      I5 => skip_en_i_7_n_0,
      O => skip_en0
    );
skip_en_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \cur_state[4]_i_1_n_0\,
      I1 => gmii_rxdv,
      I2 => skip_en_i_14_n_0,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[2]\,
      O => skip_en_i_10_n_0
    );
skip_en_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FFFFFCFFFF"
    )
        port map (
      I0 => \skip_en0_inferred__3/i__carry__0_n_2\,
      I1 => \cur_state[5]_i_1_n_0\,
      I2 => skip_en_reg_n_0,
      I3 => gmii_rxdv,
      I4 => \next_state_inferred__3/i__n_0\,
      I5 => \cur_state[6]_i_2_n_0\,
      O => skip_en_i_11_n_0
    );
skip_en_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFFFFBFFFBF"
    )
        port map (
      I0 => skip_en_i_6_n_0,
      I1 => error_en_i_8_n_0,
      I2 => cur_state(2),
      I3 => error_en_reg_n_0,
      I4 => cur_state(1),
      I5 => skip_en_reg_n_0,
      O => skip_en_i_12_n_0
    );
skip_en_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0310000003100"
    )
        port map (
      I0 => \next_state_inferred__3/i__n_0\,
      I1 => error_en_i_14_n_0,
      I2 => \ip_head_byte_num[5]_i_3_n_0\,
      I3 => \cur_state[0]_i_1_n_0\,
      I4 => \next_state__0\(1),
      I5 => skip_en_i_15_n_0,
      O => skip_en_i_13_n_0
    );
skip_en_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => skip_en_i_14_n_0
    );
skip_en_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \cnt[3]_i_6_n_0\,
      I1 => error_en_i_22_n_0,
      I2 => gmii_rxd(4),
      I3 => gmii_rxd(1),
      I4 => gmii_rxd(6),
      I5 => gmii_rxd(7),
      O => skip_en_i_15_n_0
    );
skip_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABFAAAB"
    )
        port map (
      I0 => skip_en_i_8_n_0,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => skip_en_i_2_n_0
    );
\skip_en_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEE2E"
    )
        port map (
      I0 => \cnt[1]_i_5_n_0\,
      I1 => skip_en_i_9_n_0,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt[4]_i_10_n_0\,
      I4 => \cnt[4]_i_12_n_0\,
      I5 => \cnt[4]_i_11_n_0\,
      O => \skip_en_i_3__0_n_0\
    );
skip_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD5D5555"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cur_state(4),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(3),
      I4 => \next_state_inferred__3/i__n_0\,
      I5 => \next_state__0\(2),
      O => skip_en_i_4_n_0
    );
skip_en_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44004F00"
    )
        port map (
      I0 => skip_en_i_10_n_0,
      I1 => \cnt[4]_i_15_n_0\,
      I2 => skip_en_i_11_n_0,
      I3 => \rxd_wr_en_cnt[1]_i_4_n_0\,
      I4 => \cur_state[4]_i_1_n_0\,
      O => skip_en_i_5_n_0
    );
skip_en_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFDFFFD5FFD5"
    )
        port map (
      I0 => \next_state_inferred__3/i__n_0\,
      I1 => cur_state(6),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(0),
      I4 => error_en_reg_n_0,
      I5 => cur_state(1),
      O => skip_en_i_6_n_0
    );
skip_en_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
        port map (
      I0 => error_en_i_9_n_0,
      I1 => skip_en_i_12_n_0,
      I2 => skip_en_i_13_n_0,
      I3 => gmii_rxdv,
      I4 => \cnt[0]_i_2_n_0\,
      O => skip_en_i_7_n_0
    );
skip_en_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFF7F7FFFFFFFF"
    )
        port map (
      I0 => gmii_rxdv,
      I1 => cur_state(3),
      I2 => error_en_reg_n_0,
      I3 => cur_state(2),
      I4 => skip_en_reg_n_0,
      I5 => \next_state_inferred__3/i__n_0\,
      O => skip_en_i_8_n_0
    );
skip_en_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => skip_en_i_9_n_0
    );
skip_en_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => '1',
      CLR => \^rst_n_0\,
      D => skip_en0,
      Q => skip_en_reg_n_0
    );
\udp_byte_num[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \udp_byte_num[15]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \eth_type[15]_i_5_n_0\,
      I5 => \cur_state[4]_i_1_n_0\,
      O => \udp_byte_num[15]_i_1_n_0\
    );
\udp_byte_num[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \rxd_wr_en_cnt[1]_i_4_n_0\,
      I2 => \next_state__0\(1),
      O => \udp_byte_num[15]_i_2_n_0\
    );
\udp_byte_num[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \udp_byte_num[15]_i_2_n_0\,
      I1 => \udp_byte_num[7]_i_2_n_0\,
      I2 => gmii_rxdv,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cur_state[4]_i_1_n_0\,
      O => \udp_byte_num[7]_i_1_n_0\
    );
\udp_byte_num[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \udp_byte_num[7]_i_2_n_0\
    );
\udp_byte_num_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(0),
      Q => udp_byte_num(0)
    );
\udp_byte_num_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(2),
      Q => udp_byte_num(10)
    );
\udp_byte_num_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(3),
      Q => udp_byte_num(11)
    );
\udp_byte_num_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(4),
      Q => udp_byte_num(12)
    );
\udp_byte_num_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(5),
      Q => udp_byte_num(13)
    );
\udp_byte_num_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(6),
      Q => udp_byte_num(14)
    );
\udp_byte_num_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(7),
      Q => udp_byte_num(15)
    );
\udp_byte_num_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(1),
      Q => udp_byte_num(1)
    );
\udp_byte_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(2),
      Q => udp_byte_num(2)
    );
\udp_byte_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(3),
      Q => udp_byte_num(3)
    );
\udp_byte_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(4),
      Q => udp_byte_num(4)
    );
\udp_byte_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(5),
      Q => udp_byte_num(5)
    );
\udp_byte_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(6),
      Q => udp_byte_num(6)
    );
\udp_byte_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[7]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(7),
      Q => udp_byte_num(7)
    );
\udp_byte_num_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(0),
      Q => udp_byte_num(8)
    );
\udp_byte_num_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_rxc,
      CE => \udp_byte_num[15]_i_1_n_0\,
      CLR => \^rst_n_0\,
      D => gmii_rxd(1),
      Q => udp_byte_num(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_top_0_0_udp_txd is
  port (
    tx_done_reg_0 : out STD_LOGIC;
    tx_request : out STD_LOGIC;
    gmii_txen : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_bit_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \gmii_txd_reg[0]_0\ : out STD_LOGIC;
    \gmii_txd_reg[1]_0\ : out STD_LOGIC;
    \gmii_txd_reg[2]_0\ : out STD_LOGIC;
    tx_start_en : in STD_LOGIC;
    gmii_txc : in STD_LOGIC;
    gmii_txen_reg_0 : in STD_LOGIC;
    tx_byte_num : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    \crc_data_reg[19]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \gmii_txd_reg[0]_1\ : in STD_LOGIC;
    \gmii_txd_reg[1]_1\ : in STD_LOGIC;
    \gmii_txd_reg[2]_1\ : in STD_LOGIC;
    \gmii_txd_reg[6]_0\ : in STD_LOGIC;
    destination_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \crc_data_reg[24]\ : in STD_LOGIC;
    \crc_data_reg[3]\ : in STD_LOGIC;
    \crc_data_reg[15]\ : in STD_LOGIC;
    \crc_data_reg[13]\ : in STD_LOGIC;
    \crc_data_reg[14]\ : in STD_LOGIC;
    \crc_data_reg[2]\ : in STD_LOGIC;
    \crc_data_reg[17]\ : in STD_LOGIC;
    \crc_data_reg[18]\ : in STD_LOGIC;
    \crc_data_reg[7]\ : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \crc_data_reg[28]\ : in STD_LOGIC;
    \crc_data_reg[23]\ : in STD_LOGIC;
    \crc_data_reg[16]\ : in STD_LOGIC;
    \crc_data_reg[12]\ : in STD_LOGIC;
    \crc_data_reg[4]\ : in STD_LOGIC;
    \crc_data_reg[11]\ : in STD_LOGIC;
    destination_ip : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end fm_hdmi_udp_top_0_0_udp_txd;

architecture STRUCTURE of fm_hdmi_udp_top_0_0_udp_txd is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal check_buffer : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal check_buffer0 : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry__3_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__0_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__0_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__0_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__0_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__0_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__0_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__0_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__0_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__1_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__1_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__1_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__1_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__1_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__1_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__1_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__1_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__2_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__2_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__2_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__2_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__2_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__2_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__2_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__2_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__3_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__3_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__3_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__3_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__3_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry__3_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___125_carry_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__0_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__0_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__0_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__0_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__0_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__0_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__0_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__0_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__1_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__1_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__1_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__1_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__1_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__1_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__1_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__1_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__2_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__2_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__2_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__2_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__2_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry__2_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___49_carry_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__0_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__0_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__0_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__0_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__0_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__0_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__0_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__0_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__1_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__1_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__1_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__1_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__1_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__1_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__1_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__1_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__2_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__2_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__2_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__2_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__2_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__2_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__2_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry__2_n_7\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry_n_0\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry_n_1\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry_n_2\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry_n_3\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry_n_4\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry_n_5\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry_n_6\ : STD_LOGIC;
  signal \check_buffer0_inferred__0/i___87_carry_n_7\ : STD_LOGIC;
  signal \check_buffer[16]_i_3_n_0\ : STD_LOGIC;
  signal \check_buffer[19]_i_3_n_0\ : STD_LOGIC;
  signal \check_buffer[3]_i_3_n_0\ : STD_LOGIC;
  signal \check_buffer[3]_i_4_n_0\ : STD_LOGIC;
  signal \check_buffer[3]_i_5_n_0\ : STD_LOGIC;
  signal \check_buffer[3]_i_6_n_0\ : STD_LOGIC;
  signal \check_buffer_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \check_buffer_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \check_buffer_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \check_buffer_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \check_buffer_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \check_buffer_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \check_buffer_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \check_buffer_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \check_buffer_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \check_buffer_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \check_buffer_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \check_buffer_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \check_buffer_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \check_buffer_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \check_buffer_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \check_buffer_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \check_buffer_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \check_buffer_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \check_buffer_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \check_buffer_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \check_buffer_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \check_buffer_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \check_buffer_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \check_buffer_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \check_buffer_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \check_buffer_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \check_buffer_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \check_buffer_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \check_buffer_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \check_buffer_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \check_buffer_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \check_buffer_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \check_buffer_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \check_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cnt0 : STD_LOGIC;
  signal \cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \crc_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \crc_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \crc_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \crc_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \crc_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \crc_data[6]_i_2_n_0\ : STD_LOGIC;
  signal crc_en : STD_LOGIC;
  signal crc_en0 : STD_LOGIC;
  signal crc_en_i_2_n_0 : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cur_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_state[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_state[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_state[6]_i_1__0_n_0\ : STD_LOGIC;
  signal data_cnt0 : STD_LOGIC;
  signal data_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \eth_head[5][7]_i_10_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_11_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_12_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_13_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_5_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_6_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_7_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_8_n_0\ : STD_LOGIC;
  signal \eth_head[5][7]_i_9_n_0\ : STD_LOGIC;
  signal \eth_head_reg[0]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eth_head_reg[1]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eth_head_reg[2]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eth_head_reg[3]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eth_head_reg[4]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \eth_head_reg[5]0\ : STD_LOGIC;
  signal \eth_head_reg[5]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gmii_txd[0]_i_10_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_11_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_12_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_13_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_14_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_7_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_9_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_10_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_11_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_12_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_13_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_14_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_7_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_8_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_10_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_11_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_13_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_14_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_7_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_8_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_9_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_10_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_11_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_12_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_13_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_7_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_8_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_9_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_10_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_11_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_12_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_13_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_14_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_7_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_8_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_9_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_10_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_11_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_12_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_13_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_14_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_15_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_16_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_17_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_7_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_8_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_9_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_10_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_11_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_12_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_13_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_14_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_16_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_8_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_9_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_10_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_11_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_12_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_13_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_14_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_15_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_16_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_17_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_18_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_7_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_8_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_9_n_0\ : STD_LOGIC;
  signal \^gmii_txd_reg[0]_0\ : STD_LOGIC;
  signal \^gmii_txd_reg[1]_0\ : STD_LOGIC;
  signal gmii_txen0 : STD_LOGIC;
  signal gmii_txen_i_3_n_0 : STD_LOGIC;
  signal gmii_txen_i_4_n_0 : STD_LOGIC;
  signal gmii_txen_i_5_n_0 : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___125_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___125_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___125_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i___125_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___125_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___125_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___125_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___125_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___125_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___125_carry__3_i_7_n_3\ : STD_LOGIC;
  signal \i___125_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___125_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___125_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___125_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___125_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___125_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___125_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___125_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___125_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___125_carry_i_9_n_0\ : STD_LOGIC;
  signal \i___49_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___49_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___49_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___49_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___49_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___49_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___49_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___49_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___49_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___87_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___87_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___87_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___87_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___87_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___87_carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__i_1_n_0\ : STD_LOGIC;
  signal \i__i_2_n_0\ : STD_LOGIC;
  signal \ip_head[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \ip_head[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \ip_head[2][15]_i_3_n_0\ : STD_LOGIC;
  signal \ip_head[2][15]_i_4_n_0\ : STD_LOGIC;
  signal \ip_head[2][15]_i_5_n_0\ : STD_LOGIC;
  signal \ip_head[2][15]_i_6_n_0\ : STD_LOGIC;
  signal \ip_head[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][30]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[4][29]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head[4][29]_i_2_n_0\ : STD_LOGIC;
  signal \ip_head[4][29]_i_3_n_0\ : STD_LOGIC;
  signal \ip_head[4][29]_i_4_n_0\ : STD_LOGIC;
  signal \ip_head[4][29]_i_5_n_0\ : STD_LOGIC;
  signal \ip_head[4][29]_i_6_n_0\ : STD_LOGIC;
  signal \ip_head[4][29]_i_7_n_0\ : STD_LOGIC;
  signal \ip_head[4][29]_i_8_n_0\ : STD_LOGIC;
  signal \ip_head[4][29]_i_9_n_0\ : STD_LOGIC;
  signal \ip_head[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \ip_head_reg[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \ip_head_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \ip_head_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \next_state_inferred__6/i__n_0\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_out_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_1_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p_8_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal real_add_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal real_add_cnt0 : STD_LOGIC;
  signal \real_add_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \real_add_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \real_add_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \real_add_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \real_add_cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \real_add_cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \real_add_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \real_add_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \real_add_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \real_add_cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \real_add_cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \real_add_cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \real_add_cnt_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \real_add_cnt_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \real_add_cnt_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \real_add_cnt_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \real_add_cnt_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \real_add_cnt_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal real_tx_data_num : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal skip_en0 : STD_LOGIC;
  signal \skip_en1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \skip_en1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \skip_en1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \skip_en1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \skip_en1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \skip_en1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \skip_en1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \skip_en1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \skip_en1_carry__0_n_0\ : STD_LOGIC;
  signal \skip_en1_carry__0_n_1\ : STD_LOGIC;
  signal \skip_en1_carry__0_n_2\ : STD_LOGIC;
  signal \skip_en1_carry__0_n_3\ : STD_LOGIC;
  signal skip_en1_carry_i_1_n_0 : STD_LOGIC;
  signal skip_en1_carry_i_2_n_0 : STD_LOGIC;
  signal skip_en1_carry_i_3_n_0 : STD_LOGIC;
  signal skip_en1_carry_i_4_n_0 : STD_LOGIC;
  signal skip_en1_carry_i_5_n_0 : STD_LOGIC;
  signal skip_en1_carry_i_6_n_0 : STD_LOGIC;
  signal skip_en1_carry_i_7_n_0 : STD_LOGIC;
  signal skip_en1_carry_i_8_n_0 : STD_LOGIC;
  signal skip_en1_carry_n_0 : STD_LOGIC;
  signal skip_en1_carry_n_1 : STD_LOGIC;
  signal skip_en1_carry_n_2 : STD_LOGIC;
  signal skip_en1_carry_n_3 : STD_LOGIC;
  signal skip_en2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \skip_en2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__0_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__0_n_1\ : STD_LOGIC;
  signal \skip_en2_carry__0_n_2\ : STD_LOGIC;
  signal \skip_en2_carry__0_n_3\ : STD_LOGIC;
  signal \skip_en2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__1_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__1_n_1\ : STD_LOGIC;
  signal \skip_en2_carry__1_n_2\ : STD_LOGIC;
  signal \skip_en2_carry__1_n_3\ : STD_LOGIC;
  signal \skip_en2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \skip_en2_carry__2_n_2\ : STD_LOGIC;
  signal \skip_en2_carry__2_n_3\ : STD_LOGIC;
  signal skip_en2_carry_i_1_n_0 : STD_LOGIC;
  signal skip_en2_carry_i_2_n_0 : STD_LOGIC;
  signal skip_en2_carry_i_3_n_0 : STD_LOGIC;
  signal skip_en2_carry_i_4_n_0 : STD_LOGIC;
  signal skip_en2_carry_n_0 : STD_LOGIC;
  signal skip_en2_carry_n_1 : STD_LOGIC;
  signal skip_en2_carry_n_2 : STD_LOGIC;
  signal skip_en2_carry_n_3 : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \skip_en2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \skip_en_i_2__0_n_0\ : STD_LOGIC;
  signal skip_en_i_3_n_0 : STD_LOGIC;
  signal \skip_en_i_4__0_n_0\ : STD_LOGIC;
  signal \skip_en_i_5__0_n_0\ : STD_LOGIC;
  signal \skip_en_i_6__0_n_0\ : STD_LOGIC;
  signal \skip_en_i_7__0_n_0\ : STD_LOGIC;
  signal skip_en_reg_n_0 : STD_LOGIC;
  signal start_en_d0 : STD_LOGIC;
  signal start_en_d1 : STD_LOGIC;
  signal total_num : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \total_num0_carry__0_n_0\ : STD_LOGIC;
  signal \total_num0_carry__0_n_1\ : STD_LOGIC;
  signal \total_num0_carry__0_n_2\ : STD_LOGIC;
  signal \total_num0_carry__0_n_3\ : STD_LOGIC;
  signal \total_num0_carry__0_n_4\ : STD_LOGIC;
  signal \total_num0_carry__0_n_5\ : STD_LOGIC;
  signal \total_num0_carry__0_n_6\ : STD_LOGIC;
  signal \total_num0_carry__0_n_7\ : STD_LOGIC;
  signal \total_num0_carry__1_n_0\ : STD_LOGIC;
  signal \total_num0_carry__1_n_1\ : STD_LOGIC;
  signal \total_num0_carry__1_n_2\ : STD_LOGIC;
  signal \total_num0_carry__1_n_3\ : STD_LOGIC;
  signal \total_num0_carry__1_n_4\ : STD_LOGIC;
  signal \total_num0_carry__1_n_5\ : STD_LOGIC;
  signal \total_num0_carry__1_n_6\ : STD_LOGIC;
  signal \total_num0_carry__1_n_7\ : STD_LOGIC;
  signal \total_num0_carry__2_n_2\ : STD_LOGIC;
  signal \total_num0_carry__2_n_3\ : STD_LOGIC;
  signal \total_num0_carry__2_n_5\ : STD_LOGIC;
  signal \total_num0_carry__2_n_6\ : STD_LOGIC;
  signal \total_num0_carry__2_n_7\ : STD_LOGIC;
  signal total_num0_carry_i_1_n_0 : STD_LOGIC;
  signal total_num0_carry_i_2_n_0 : STD_LOGIC;
  signal total_num0_carry_i_3_n_0 : STD_LOGIC;
  signal total_num0_carry_n_0 : STD_LOGIC;
  signal total_num0_carry_n_1 : STD_LOGIC;
  signal total_num0_carry_n_2 : STD_LOGIC;
  signal total_num0_carry_n_3 : STD_LOGIC;
  signal total_num0_carry_n_4 : STD_LOGIC;
  signal total_num0_carry_n_5 : STD_LOGIC;
  signal total_num0_carry_n_6 : STD_LOGIC;
  signal total_num0_carry_n_7 : STD_LOGIC;
  signal trig_tx_en : STD_LOGIC;
  signal trig_tx_en_i_1_n_0 : STD_LOGIC;
  signal \^tx_bit_sel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_bit_sel0 : STD_LOGIC;
  signal \tx_bit_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_sel[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_bit_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_sel[1]_i_2_n_0\ : STD_LOGIC;
  signal tx_data_num : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tx_data_num0 : STD_LOGIC;
  signal \tx_data_num[15]_i_2_n_0\ : STD_LOGIC;
  signal tx_done_reg0 : STD_LOGIC;
  signal \^tx_done_reg_0\ : STD_LOGIC;
  signal \tx_done_reg__0\ : STD_LOGIC;
  signal tx_request0 : STD_LOGIC;
  signal tx_request_i_10_n_0 : STD_LOGIC;
  signal tx_request_i_11_n_0 : STD_LOGIC;
  signal tx_request_i_12_n_0 : STD_LOGIC;
  signal tx_request_i_3_n_0 : STD_LOGIC;
  signal tx_request_i_4_n_0 : STD_LOGIC;
  signal tx_request_i_5_n_0 : STD_LOGIC;
  signal tx_request_i_7_n_0 : STD_LOGIC;
  signal tx_request_i_8_n_0 : STD_LOGIC;
  signal tx_request_i_9_n_0 : STD_LOGIC;
  signal tx_request_reg_i_2_n_2 : STD_LOGIC;
  signal tx_request_reg_i_2_n_3 : STD_LOGIC;
  signal tx_request_reg_i_6_n_0 : STD_LOGIC;
  signal tx_request_reg_i_6_n_1 : STD_LOGIC;
  signal tx_request_reg_i_6_n_2 : STD_LOGIC;
  signal tx_request_reg_i_6_n_3 : STD_LOGIC;
  signal \udp_num[5]_i_2_n_0\ : STD_LOGIC;
  signal \udp_num_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \udp_num_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \udp_num_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \udp_num_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \udp_num_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \udp_num_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \udp_num_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \udp_num_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \udp_num_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \udp_num_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \udp_num_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \udp_num_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \udp_num_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \udp_num_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \udp_num_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \udp_num_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \udp_num_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \udp_num_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \udp_num_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \udp_num_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \udp_num_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \udp_num_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \udp_num_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \udp_num_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \udp_num_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \udp_num_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \udp_num_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_check_buffer0_inferred__0/i___0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_check_buffer0_inferred__0/i___0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_check_buffer0_inferred__0/i___125_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_check_buffer0_inferred__0/i___125_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_check_buffer0_inferred__0/i___49_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_check_buffer0_inferred__0/i___49_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_check_buffer_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_check_buffer_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_/i_/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i___125_carry__3_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___125_carry__3_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__2_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_inferred__4/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_real_add_cnt_reg[4]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_real_add_cnt_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_real_add_cnt_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_skip_en1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_skip_en1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_skip_en2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_skip_en2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_skip_en2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_skip_en2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_total_num0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_total_num0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tx_request_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tx_request_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tx_request_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_udp_num_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_udp_num_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \check_buffer[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \check_buffer[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \check_buffer[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \check_buffer[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \check_buffer[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \check_buffer[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \check_buffer[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \check_buffer[16]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \check_buffer[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \check_buffer[19]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \check_buffer[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \check_buffer[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \check_buffer[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \check_buffer[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \check_buffer[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \check_buffer[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \check_buffer[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \check_buffer[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \check_buffer[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt[0]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[0]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_5__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \crc_data[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \crc_data[10]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \crc_data[15]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \crc_data[15]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \crc_data[20]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \crc_data[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \crc_data[22]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \crc_data[26]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \crc_data[29]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \crc_data[29]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \crc_data[31]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \crc_data[31]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cur_state[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cur_state[1]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cur_state[2]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cur_state[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cur_state[4]_i_1__0\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \cur_state_reg[0]\ : label is "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[1]\ : label is "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[2]\ : label is "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[3]\ : label is "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[4]\ : label is "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[5]\ : label is "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[6]\ : label is "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001";
  attribute SOFT_HLUTNM of \gmii_txd[0]_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gmii_txd[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gmii_txd[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gmii_txd[4]_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gmii_txd[5]_i_16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gmii_txd[6]_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gmii_txd[6]_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gmii_txd[7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gmii_txd[7]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gmii_txd[7]_i_6\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_/i_/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \i___125_carry__0_i_13\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i___125_carry__1_i_13\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i___125_carry_i_8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i___125_carry_i_9\ : label is "soft_lutpair43";
  attribute ADDER_THRESHOLD of \i__carry__0_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_1__3\ : label is 35;
  attribute SOFT_HLUTNM of \i__i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i__i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ip_head[1][31]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ip_head[2][15]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ip_head[2][15]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ip_head[2][15]_i_6\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \p_0_out_inferred__4/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_inferred__4/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_inferred__4/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_0_out_inferred__4/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \real_add_cnt[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \real_add_cnt[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \real_add_cnt[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \real_add_cnt[3]_i_1\ : label is "soft_lutpair28";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of skip_en1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \skip_en1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of skip_en2_carry : label is 35;
  attribute ADDER_THRESHOLD of \skip_en2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \skip_en2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \skip_en2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \skip_en2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \skip_en2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \skip_en2_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \skip_en2_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of skip_en_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \skip_en_i_4__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \skip_en_i_7__0\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of total_num0_carry : label is 35;
  attribute ADDER_THRESHOLD of \total_num0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \total_num0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \total_num0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \tx_bit_sel[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tx_bit_sel[1]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of tx_request_i_5 : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD of \udp_num_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \udp_num_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \udp_num_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \udp_num_reg[9]_i_1\ : label is 35;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gmii_txd_reg[0]_0\ <= \^gmii_txd_reg[0]_0\;
  \gmii_txd_reg[1]_0\ <= \^gmii_txd_reg[1]_0\;
  tx_bit_sel(1 downto 0) <= \^tx_bit_sel\(1 downto 0);
  tx_done_reg_0 <= \^tx_done_reg_0\;
\check_buffer0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \check_buffer0_inferred__0/i___0_carry_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___0_carry_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___0_carry_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \check_buffer0_inferred__0/i___0_carry_n_4\,
      O(2) => \check_buffer0_inferred__0/i___0_carry_n_5\,
      O(1) => \check_buffer0_inferred__0/i___0_carry_n_6\,
      O(0) => \check_buffer0_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\check_buffer0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___0_carry_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \check_buffer0_inferred__0/i___0_carry__0_n_4\,
      O(2) => \check_buffer0_inferred__0/i___0_carry__0_n_5\,
      O(1) => \check_buffer0_inferred__0/i___0_carry__0_n_6\,
      O(0) => \check_buffer0_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\check_buffer0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \check_buffer0_inferred__0/i___0_carry__1_n_4\,
      O(2) => \check_buffer0_inferred__0/i___0_carry__1_n_5\,
      O(1) => \check_buffer0_inferred__0/i___0_carry__1_n_6\,
      O(0) => \check_buffer0_inferred__0/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\check_buffer0_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___0_carry__2_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__2_i_1_n_0\,
      DI(2) => \i___0_carry__2_i_2_n_0\,
      DI(1) => \i___0_carry__2_i_3_n_0\,
      DI(0) => \i___0_carry__2_i_4_n_0\,
      O(3) => \check_buffer0_inferred__0/i___0_carry__2_n_4\,
      O(2) => \check_buffer0_inferred__0/i___0_carry__2_n_5\,
      O(1) => \check_buffer0_inferred__0/i___0_carry__2_n_6\,
      O(0) => \check_buffer0_inferred__0/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_5_n_0\,
      S(2) => \i___0_carry__2_i_6_n_0\,
      S(1) => \i___0_carry__2_i_7_n_0\,
      S(0) => \i___0_carry__2_i_8_n_0\
    );
\check_buffer0_inferred__0/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_check_buffer0_inferred__0/i___0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \check_buffer0_inferred__0/i___0_carry__3_n_2\,
      CO(0) => \NLW_check_buffer0_inferred__0/i___0_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_check_buffer0_inferred__0/i___0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \check_buffer0_inferred__0/i___0_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___0_carry__3_i_1_n_0\
    );
\check_buffer0_inferred__0/i___125_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \check_buffer0_inferred__0/i___125_carry_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___125_carry_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___125_carry_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___125_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___125_carry_i_1_n_0\,
      DI(2) => \i___125_carry_i_2_n_0\,
      DI(1) => \i___125_carry_i_3_n_0\,
      DI(0) => \ip_head_reg_n_0_[0][0]\,
      O(3) => \check_buffer0_inferred__0/i___125_carry_n_4\,
      O(2) => \check_buffer0_inferred__0/i___125_carry_n_5\,
      O(1) => \check_buffer0_inferred__0/i___125_carry_n_6\,
      O(0) => \check_buffer0_inferred__0/i___125_carry_n_7\,
      S(3) => \i___125_carry_i_4_n_0\,
      S(2) => \i___125_carry_i_5_n_0\,
      S(1) => \i___125_carry_i_6_n_0\,
      S(0) => \i___125_carry_i_7_n_0\
    );
\check_buffer0_inferred__0/i___125_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___125_carry_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___125_carry__0_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___125_carry__0_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___125_carry__0_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___125_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___125_carry__0_i_1_n_0\,
      DI(2) => \i___125_carry__0_i_2_n_0\,
      DI(1) => \i___125_carry__0_i_3_n_0\,
      DI(0) => \i___125_carry__0_i_4_n_0\,
      O(3) => \check_buffer0_inferred__0/i___125_carry__0_n_4\,
      O(2) => \check_buffer0_inferred__0/i___125_carry__0_n_5\,
      O(1) => \check_buffer0_inferred__0/i___125_carry__0_n_6\,
      O(0) => \check_buffer0_inferred__0/i___125_carry__0_n_7\,
      S(3) => \i___125_carry__0_i_5_n_0\,
      S(2) => \i___125_carry__0_i_6_n_0\,
      S(1) => \i___125_carry__0_i_7_n_0\,
      S(0) => \i___125_carry__0_i_8_n_0\
    );
\check_buffer0_inferred__0/i___125_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___125_carry__0_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___125_carry__1_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___125_carry__1_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___125_carry__1_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___125_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___125_carry__1_i_1_n_0\,
      DI(2) => \i___125_carry__1_i_2_n_0\,
      DI(1) => \i___125_carry__1_i_3_n_0\,
      DI(0) => \i___125_carry__1_i_4_n_0\,
      O(3) => \check_buffer0_inferred__0/i___125_carry__1_n_4\,
      O(2) => \check_buffer0_inferred__0/i___125_carry__1_n_5\,
      O(1) => \check_buffer0_inferred__0/i___125_carry__1_n_6\,
      O(0) => \check_buffer0_inferred__0/i___125_carry__1_n_7\,
      S(3) => \i___125_carry__1_i_5_n_0\,
      S(2) => \i___125_carry__1_i_6_n_0\,
      S(1) => \i___125_carry__1_i_7_n_0\,
      S(0) => \i___125_carry__1_i_8_n_0\
    );
\check_buffer0_inferred__0/i___125_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___125_carry__1_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___125_carry__2_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___125_carry__2_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___125_carry__2_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___125_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___125_carry__2_i_1_n_0\,
      DI(2) => \i___125_carry__2_i_2_n_0\,
      DI(1) => \i___125_carry__2_i_3_n_0\,
      DI(0) => \i___125_carry__2_i_4_n_0\,
      O(3) => \check_buffer0_inferred__0/i___125_carry__2_n_4\,
      O(2) => \check_buffer0_inferred__0/i___125_carry__2_n_5\,
      O(1) => \check_buffer0_inferred__0/i___125_carry__2_n_6\,
      O(0) => \check_buffer0_inferred__0/i___125_carry__2_n_7\,
      S(3) => \i___125_carry__2_i_5_n_0\,
      S(2) => \i___125_carry__2_i_6_n_0\,
      S(1) => \i___125_carry__2_i_7_n_0\,
      S(0) => \i___125_carry__2_i_8_n_0\
    );
\check_buffer0_inferred__0/i___125_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___125_carry__2_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___125_carry__3_n_0\,
      CO(2) => \NLW_check_buffer0_inferred__0/i___125_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \check_buffer0_inferred__0/i___125_carry__3_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___125_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___125_carry__3_i_1_n_0\,
      DI(1) => \i___125_carry__3_i_2_n_0\,
      DI(0) => \i___125_carry__3_i_3_n_0\,
      O(3) => \NLW_check_buffer0_inferred__0/i___125_carry__3_O_UNCONNECTED\(3),
      O(2) => \check_buffer0_inferred__0/i___125_carry__3_n_5\,
      O(1) => \check_buffer0_inferred__0/i___125_carry__3_n_6\,
      O(0) => \check_buffer0_inferred__0/i___125_carry__3_n_7\,
      S(3) => '1',
      S(2) => \i___125_carry__3_i_4_n_0\,
      S(1) => \i___125_carry__3_i_5_n_0\,
      S(0) => \i___125_carry__3_i_6_n_0\
    );
\check_buffer0_inferred__0/i___49_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \check_buffer0_inferred__0/i___49_carry_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___49_carry_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___49_carry_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___49_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"010",
      DI(0) => \ip_head_reg_n_0_[2][1]\,
      O(3) => \check_buffer0_inferred__0/i___49_carry_n_4\,
      O(2) => \check_buffer0_inferred__0/i___49_carry_n_5\,
      O(1) => \check_buffer0_inferred__0/i___49_carry_n_6\,
      O(0) => \check_buffer0_inferred__0/i___49_carry_n_7\,
      S(3) => \i___49_carry_i_1_n_0\,
      S(2) => \i___49_carry_i_2_n_0\,
      S(1) => \ip_head_reg_n_0_[2][3]\,
      S(0) => \i___49_carry_i_3_n_0\
    );
\check_buffer0_inferred__0/i___49_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___49_carry_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___49_carry__0_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___49_carry__0_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___49_carry__0_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___49_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ip_head_reg_n_0_[2][8]\,
      DI(2) => \ip_head_reg_n_0_[2][7]\,
      DI(1) => '0',
      DI(0) => \ip_head_reg_n_0_[2][5]\,
      O(3) => \check_buffer0_inferred__0/i___49_carry__0_n_4\,
      O(2) => \check_buffer0_inferred__0/i___49_carry__0_n_5\,
      O(1) => \check_buffer0_inferred__0/i___49_carry__0_n_6\,
      O(0) => \check_buffer0_inferred__0/i___49_carry__0_n_7\,
      S(3) => \i___49_carry__0_i_1_n_0\,
      S(2) => \i___49_carry__0_i_2_n_0\,
      S(1) => \i___49_carry__0_i_3_n_0\,
      S(0) => \i___49_carry__0_i_4_n_0\
    );
\check_buffer0_inferred__0/i___49_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___49_carry__0_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___49_carry__1_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___49_carry__1_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___49_carry__1_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___49_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \check_buffer0_inferred__0/i___49_carry__1_n_4\,
      O(2) => \check_buffer0_inferred__0/i___49_carry__1_n_5\,
      O(1) => \check_buffer0_inferred__0/i___49_carry__1_n_6\,
      O(0) => \check_buffer0_inferred__0/i___49_carry__1_n_7\,
      S(3) => \ip_head_reg_n_0_[2][13]\,
      S(2) => \ip_head_reg_n_0_[2][12]\,
      S(1) => \ip_head_reg_n_0_[2][11]\,
      S(0) => \ip_head_reg_n_0_[2][10]\
    );
\check_buffer0_inferred__0/i___49_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___49_carry__1_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___49_carry__2_n_0\,
      CO(2) => \NLW_check_buffer0_inferred__0/i___49_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \check_buffer0_inferred__0/i___49_carry__2_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___49_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ip_head_reg_n_0_[2][14]\,
      DI(0) => '0',
      O(3) => \NLW_check_buffer0_inferred__0/i___49_carry__2_O_UNCONNECTED\(3),
      O(2) => \check_buffer0_inferred__0/i___49_carry__2_n_5\,
      O(1) => \check_buffer0_inferred__0/i___49_carry__2_n_6\,
      O(0) => \check_buffer0_inferred__0/i___49_carry__2_n_7\,
      S(3) => '1',
      S(2) => \ip_head_reg_n_0_[2][15]\,
      S(1) => \i___49_carry__2_i_1_n_0\,
      S(0) => \i___49_carry__2_i_2_n_0\
    );
\check_buffer0_inferred__0/i___87_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \check_buffer0_inferred__0/i___87_carry_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___87_carry_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___87_carry_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___87_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_2_in(1),
      DI(0) => '0',
      O(3) => \check_buffer0_inferred__0/i___87_carry_n_4\,
      O(2) => \check_buffer0_inferred__0/i___87_carry_n_5\,
      O(1) => \check_buffer0_inferred__0/i___87_carry_n_6\,
      O(0) => \check_buffer0_inferred__0/i___87_carry_n_7\,
      S(3 downto 2) => p_2_in(3 downto 2),
      S(1) => \i___87_carry_i_1_n_0\,
      S(0) => \i___87_carry_i_2_n_0\
    );
\check_buffer0_inferred__0/i___87_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___87_carry_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___87_carry__0_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___87_carry__0_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___87_carry__0_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___87_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_2_in(5),
      DI(0) => '0',
      O(3) => \check_buffer0_inferred__0/i___87_carry__0_n_4\,
      O(2) => \check_buffer0_inferred__0/i___87_carry__0_n_5\,
      O(1) => \check_buffer0_inferred__0/i___87_carry__0_n_6\,
      O(0) => \check_buffer0_inferred__0/i___87_carry__0_n_7\,
      S(3 downto 2) => p_2_in(7 downto 6),
      S(1) => \i___87_carry__0_i_1_n_0\,
      S(0) => \i___87_carry__0_i_2_n_0\
    );
\check_buffer0_inferred__0/i___87_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___87_carry__0_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___87_carry__1_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___87_carry__1_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___87_carry__1_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___87_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \check_buffer0_inferred__0/i___87_carry__1_n_4\,
      O(2) => \check_buffer0_inferred__0/i___87_carry__1_n_5\,
      O(1) => \check_buffer0_inferred__0/i___87_carry__1_n_6\,
      O(0) => \check_buffer0_inferred__0/i___87_carry__1_n_7\,
      S(3 downto 0) => p_2_in(11 downto 8)
    );
\check_buffer0_inferred__0/i___87_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___87_carry__1_n_0\,
      CO(3) => \check_buffer0_inferred__0/i___87_carry__2_n_0\,
      CO(2) => \check_buffer0_inferred__0/i___87_carry__2_n_1\,
      CO(1) => \check_buffer0_inferred__0/i___87_carry__2_n_2\,
      CO(0) => \check_buffer0_inferred__0/i___87_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => p_2_in(15),
      DI(2 downto 0) => B"000",
      O(3) => \check_buffer0_inferred__0/i___87_carry__2_n_4\,
      O(2) => \check_buffer0_inferred__0/i___87_carry__2_n_5\,
      O(1) => \check_buffer0_inferred__0/i___87_carry__2_n_6\,
      O(0) => \check_buffer0_inferred__0/i___87_carry__2_n_7\,
      S(3) => \i___87_carry__2_i_1_n_0\,
      S(2) => \i___87_carry__2_i_2_n_0\,
      S(1 downto 0) => p_2_in(13 downto 12)
    );
\check_buffer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[3]_i_2_n_7\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry_n_7\,
      O => check_buffer(0)
    );
\check_buffer[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[11]_i_2_n_5\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__1_n_5\,
      O => check_buffer(10)
    );
\check_buffer[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[11]_i_2_n_4\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__1_n_4\,
      O => check_buffer(11)
    );
\check_buffer[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[15]_i_2_n_7\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__2_n_7\,
      O => check_buffer(12)
    );
\check_buffer[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[15]_i_2_n_6\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__2_n_6\,
      O => check_buffer(13)
    );
\check_buffer[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[15]_i_2_n_5\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__2_n_5\,
      O => check_buffer(14)
    );
\check_buffer[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[15]_i_2_n_4\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__2_n_4\,
      O => check_buffer(15)
    );
\check_buffer[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[16]_i_2_n_3\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__3_n_7\,
      O => check_buffer(16)
    );
\check_buffer[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => p_0_in0,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => \check_buffer[16]_i_3_n_0\
    );
\check_buffer[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___125_carry__3_n_6\,
      I1 => cnt(1),
      I2 => cnt(0),
      O => check_buffer(17)
    );
\check_buffer[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___125_carry__3_n_5\,
      I1 => cnt(1),
      I2 => cnt(0),
      O => check_buffer(18)
    );
\check_buffer[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => p_0_in0,
      I5 => \check_buffer[19]_i_3_n_0\,
      O => check_buffer0
    );
\check_buffer[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___125_carry__3_n_0\,
      I1 => cnt(1),
      I2 => cnt(0),
      O => check_buffer(19)
    );
\check_buffer[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => \cur_state[5]_i_1__0_n_0\,
      I2 => \gmii_txd[7]_i_6_n_0\,
      I3 => \cur_state[1]_i_1__0_n_0\,
      I4 => \cur_state[6]_i_1__0_n_0\,
      I5 => \cur_state[0]_i_1__0_n_0\,
      O => \check_buffer[19]_i_3_n_0\
    );
\check_buffer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[3]_i_2_n_6\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry_n_6\,
      O => check_buffer(1)
    );
\check_buffer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[3]_i_2_n_5\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry_n_5\,
      O => check_buffer(2)
    );
\check_buffer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[3]_i_2_n_4\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry_n_4\,
      O => check_buffer(3)
    );
\check_buffer[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \check_buffer_reg_n_0_[3]\,
      O => \check_buffer[3]_i_3_n_0\
    );
\check_buffer[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \check_buffer_reg_n_0_[2]\,
      O => \check_buffer[3]_i_4_n_0\
    );
\check_buffer[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \check_buffer_reg_n_0_[1]\,
      O => \check_buffer[3]_i_5_n_0\
    );
\check_buffer[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \check_buffer_reg_n_0_[0]\,
      O => \check_buffer[3]_i_6_n_0\
    );
\check_buffer[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[7]_i_2_n_7\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__0_n_7\,
      O => check_buffer(4)
    );
\check_buffer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[7]_i_2_n_6\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__0_n_6\,
      O => check_buffer(5)
    );
\check_buffer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[7]_i_2_n_5\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__0_n_5\,
      O => check_buffer(6)
    );
\check_buffer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[7]_i_2_n_4\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__0_n_4\,
      O => check_buffer(7)
    );
\check_buffer[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[11]_i_2_n_7\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__1_n_7\,
      O => check_buffer(8)
    );
\check_buffer[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \check_buffer_reg[11]_i_2_n_6\,
      I1 => \check_buffer[16]_i_3_n_0\,
      I2 => \check_buffer0_inferred__0/i___125_carry__1_n_6\,
      O => check_buffer(9)
    );
\check_buffer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(0),
      Q => \check_buffer_reg_n_0_[0]\
    );
\check_buffer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(10),
      Q => \check_buffer_reg_n_0_[10]\
    );
\check_buffer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(11),
      Q => \check_buffer_reg_n_0_[11]\
    );
\check_buffer_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer_reg[7]_i_2_n_0\,
      CO(3) => \check_buffer_reg[11]_i_2_n_0\,
      CO(2) => \check_buffer_reg[11]_i_2_n_1\,
      CO(1) => \check_buffer_reg[11]_i_2_n_2\,
      CO(0) => \check_buffer_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \check_buffer_reg[11]_i_2_n_4\,
      O(2) => \check_buffer_reg[11]_i_2_n_5\,
      O(1) => \check_buffer_reg[11]_i_2_n_6\,
      O(0) => \check_buffer_reg[11]_i_2_n_7\,
      S(3) => \check_buffer_reg_n_0_[11]\,
      S(2) => \check_buffer_reg_n_0_[10]\,
      S(1) => \check_buffer_reg_n_0_[9]\,
      S(0) => \check_buffer_reg_n_0_[8]\
    );
\check_buffer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(12),
      Q => \check_buffer_reg_n_0_[12]\
    );
\check_buffer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(13),
      Q => \check_buffer_reg_n_0_[13]\
    );
\check_buffer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(14),
      Q => \check_buffer_reg_n_0_[14]\
    );
\check_buffer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(15),
      Q => \check_buffer_reg_n_0_[15]\
    );
\check_buffer_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer_reg[11]_i_2_n_0\,
      CO(3) => \check_buffer_reg[15]_i_2_n_0\,
      CO(2) => \check_buffer_reg[15]_i_2_n_1\,
      CO(1) => \check_buffer_reg[15]_i_2_n_2\,
      CO(0) => \check_buffer_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \check_buffer_reg[15]_i_2_n_4\,
      O(2) => \check_buffer_reg[15]_i_2_n_5\,
      O(1) => \check_buffer_reg[15]_i_2_n_6\,
      O(0) => \check_buffer_reg[15]_i_2_n_7\,
      S(3) => \check_buffer_reg_n_0_[15]\,
      S(2) => \check_buffer_reg_n_0_[14]\,
      S(1) => \check_buffer_reg_n_0_[13]\,
      S(0) => \check_buffer_reg_n_0_[12]\
    );
\check_buffer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(16),
      Q => p_1_in(0)
    );
\check_buffer_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer_reg[15]_i_2_n_0\,
      CO(3 downto 1) => \NLW_check_buffer_reg[16]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \check_buffer_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_check_buffer_reg[16]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\check_buffer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(17),
      Q => p_1_in(1)
    );
\check_buffer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(18),
      Q => p_1_in(2)
    );
\check_buffer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(19),
      Q => p_1_in(3)
    );
\check_buffer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(1),
      Q => \check_buffer_reg_n_0_[1]\
    );
\check_buffer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(2),
      Q => \check_buffer_reg_n_0_[2]\
    );
\check_buffer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(3),
      Q => \check_buffer_reg_n_0_[3]\
    );
\check_buffer_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \check_buffer_reg[3]_i_2_n_0\,
      CO(2) => \check_buffer_reg[3]_i_2_n_1\,
      CO(1) => \check_buffer_reg[3]_i_2_n_2\,
      CO(0) => \check_buffer_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3) => \check_buffer_reg[3]_i_2_n_4\,
      O(2) => \check_buffer_reg[3]_i_2_n_5\,
      O(1) => \check_buffer_reg[3]_i_2_n_6\,
      O(0) => \check_buffer_reg[3]_i_2_n_7\,
      S(3) => \check_buffer[3]_i_3_n_0\,
      S(2) => \check_buffer[3]_i_4_n_0\,
      S(1) => \check_buffer[3]_i_5_n_0\,
      S(0) => \check_buffer[3]_i_6_n_0\
    );
\check_buffer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(4),
      Q => \check_buffer_reg_n_0_[4]\
    );
\check_buffer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(5),
      Q => \check_buffer_reg_n_0_[5]\
    );
\check_buffer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(6),
      Q => \check_buffer_reg_n_0_[6]\
    );
\check_buffer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(7),
      Q => \check_buffer_reg_n_0_[7]\
    );
\check_buffer_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer_reg[3]_i_2_n_0\,
      CO(3) => \check_buffer_reg[7]_i_2_n_0\,
      CO(2) => \check_buffer_reg[7]_i_2_n_1\,
      CO(1) => \check_buffer_reg[7]_i_2_n_2\,
      CO(0) => \check_buffer_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \check_buffer_reg[7]_i_2_n_4\,
      O(2) => \check_buffer_reg[7]_i_2_n_5\,
      O(1) => \check_buffer_reg[7]_i_2_n_6\,
      O(0) => \check_buffer_reg[7]_i_2_n_7\,
      S(3) => \check_buffer_reg_n_0_[7]\,
      S(2) => \check_buffer_reg_n_0_[6]\,
      S(1) => \check_buffer_reg_n_0_[5]\,
      S(0) => \check_buffer_reg_n_0_[4]\
    );
\check_buffer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(8),
      Q => \check_buffer_reg_n_0_[8]\
    );
\check_buffer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => check_buffer0,
      CLR => gmii_txen_reg_0,
      D => check_buffer(9),
      Q => \check_buffer_reg_n_0_[9]\
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055151111"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[0]_i_2__0_n_0\,
      I3 => \cnt[0]_i_3_n_0\,
      I4 => \cnt[0]_i_4_n_0\,
      I5 => cnt(0),
      O => \cnt[0]_i_1__0_n_0\
    );
\cnt[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBB3FFF"
    )
        port map (
      I0 => cur_state(4),
      I1 => \next_state_inferred__6/i__n_0\,
      I2 => cur_state(2),
      I3 => skip_en_reg_n_0,
      I4 => cur_state(3),
      O => \cnt[0]_i_2__0_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044444444"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => \cur_state[4]_i_1__0_n_0\,
      I2 => \cnt[0]_i_5_n_0\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => p_0_in0,
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111010101111111"
    )
        port map (
      I0 => \cur_state[6]_i_1__0_n_0\,
      I1 => \cur_state[5]_i_1__0_n_0\,
      I2 => \next_state_inferred__6/i__n_0\,
      I3 => cur_state(1),
      I4 => skip_en_reg_n_0,
      I5 => cur_state(2),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000078"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => p_0_in0,
      I3 => \cnt[2]_i_2__0_n_0\,
      I4 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => \cur_state[1]_i_1__0_n_0\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => p_0_in0,
      I4 => \ip_head[1][31]_i_2_n_0\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001515555"
    )
        port map (
      I0 => \gmii_txd[7]_i_5_n_0\,
      I1 => cur_state(1),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(0),
      I4 => \next_state_inferred__6/i__n_0\,
      I5 => \cnt[3]_i_3__0_n_0\,
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FEFE00"
    )
        port map (
      I0 => \cur_state[1]_i_1__0_n_0\,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[3]_i_3__0_n_0\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \gmii_txd[7]_i_4_n_0\,
      I5 => \cnt[4]_i_7__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \gmii_txd[7]_i_5_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => p_0_in0,
      I4 => cnt(0),
      I5 => cnt(1),
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \cnt[0]_i_4_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => \cnt[4]_i_9_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000003A"
    )
        port map (
      I0 => \cnt[4]_i_3__0_n_0\,
      I1 => \cnt[4]_i_4__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \cur_state[5]_i_1__0_n_0\,
      I4 => \cur_state[0]_i_1__0_n_0\,
      I5 => \cur_state[6]_i_1__0_n_0\,
      O => cnt0
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007070007000700"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_6_n_0\,
      I2 => \cnt[4]_i_7__0_n_0\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \gmii_txd[7]_i_4_n_0\,
      I5 => \cnt_reg_n_0_[3]\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055558055550080"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => \^tx_bit_sel\(1),
      I2 => \^tx_bit_sel\(0),
      I3 => \cnt[4]_i_8__0_n_0\,
      I4 => \cur_state[2]_i_1__0_n_0\,
      I5 => \next_state_inferred__6/i__n_0\,
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FECE0000"
    )
        port map (
      I0 => cur_state(4),
      I1 => cur_state(2),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(1),
      I4 => \next_state_inferred__6/i__n_0\,
      I5 => cur_state(3),
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000757F"
    )
        port map (
      I0 => \next_state_inferred__6/i__n_0\,
      I1 => cur_state(0),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(1),
      I4 => \gmii_txd[7]_i_5_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5D0000FFFFFFFF"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => cur_state(3),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(2),
      I4 => \cnt[4]_i_9_n_0\,
      I5 => \cnt[0]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFFFFFECEFFFF"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(0),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(6),
      I4 => \next_state_inferred__6/i__n_0\,
      I5 => \ip_head[1][31]_i_2_n_0\,
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_state(2),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(3),
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => cnt(0),
      I4 => p_0_in0,
      I5 => \cnt[0]_i_2__0_n_0\,
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => cnt0,
      CLR => gmii_txen_reg_0,
      D => \cnt[0]_i_1__0_n_0\,
      Q => cnt(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => cnt0,
      CLR => gmii_txen_reg_0,
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => cnt0,
      CLR => gmii_txen_reg_0,
      D => \cnt[2]_i_1__0_n_0\,
      Q => p_0_in0
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => cnt0,
      CLR => gmii_txen_reg_0,
      D => \cnt[3]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => cnt0,
      CLR => gmii_txen_reg_0,
      D => \cnt[4]_i_2__0_n_0\,
      Q => \cnt_reg_n_0_[4]\
    );
\crc_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \^q\(1),
      I2 => \crc_data_reg[19]\(29),
      I3 => \^q\(7),
      I4 => \crc_data_reg[19]\(23),
      O => D(0)
    );
\crc_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data[10]_i_2_n_0\,
      I2 => \crc_data_reg[19]\(25),
      I3 => \crc_data_reg[19]\(1),
      I4 => \crc_data[10]_i_3_n_0\,
      I5 => \crc_data_reg[19]\(26),
      O => D(9)
    );
\crc_data[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \crc_data_reg[19]\(28),
      I3 => \^q\(4),
      O => \crc_data[10]_i_2_n_0\
    );
\crc_data[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \crc_data_reg[19]\(23),
      O => \crc_data[10]_i_3_n_0\
    );
\crc_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[19]\(2),
      I2 => \^q\(3),
      I3 => \crc_data_reg[19]\(27),
      I4 => \^q\(7),
      I5 => \crc_data_reg[11]\,
      O => D(10)
    );
\crc_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[12]\,
      I2 => \^q\(1),
      I3 => \^q\(6),
      I4 => \crc_data[15]_i_2_n_0\,
      I5 => \crc_data_reg[19]\(29),
      O => D(11)
    );
\crc_data[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \crc_data_reg[19]\(25),
      I3 => \^q\(7),
      O => \gmii_txd_reg[2]_0\
    );
\crc_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \^gmii_txd_reg[0]_0\,
      I2 => \^q\(2),
      I3 => \crc_data_reg[13]\,
      I4 => \crc_data_reg[19]\(4),
      I5 => \crc_data_reg[15]\,
      O => D(12)
    );
\crc_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data[26]_i_2_n_0\,
      I2 => \crc_data_reg[14]\,
      I3 => \^q\(5),
      I4 => \crc_data_reg[19]\(29),
      I5 => \crc_data_reg[19]\(5),
      O => D(13)
    );
\crc_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data[15]_i_2_n_0\,
      I2 => \crc_data_reg[19]\(28),
      I3 => \crc_data[15]_i_3_n_0\,
      I4 => \crc_data_reg[19]\(6),
      I5 => \crc_data_reg[15]\,
      O => D(14)
    );
\crc_data[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \crc_data_reg[19]\(27),
      O => \crc_data[15]_i_2_n_0\
    );
\crc_data[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(2),
      I1 => \crc_data_reg[19]\(30),
      I2 => \^q\(0),
      O => \crc_data[15]_i_3_n_0\
    );
\crc_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \^q\(2),
      I2 => \^q\(7),
      I3 => \crc_data_reg[16]\,
      I4 => \crc_data_reg[19]\(23),
      I5 => \crc_data_reg[19]\(7),
      O => D(15)
    );
\crc_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \crc_data_reg[19]\(29),
      I4 => \crc_data_reg[19]\(8),
      I5 => \crc_data_reg[17]\,
      O => D(16)
    );
\crc_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[19]\(9),
      I2 => \crc_data_reg[19]\(25),
      I3 => \crc_data_reg[18]\,
      I4 => \^q\(5),
      I5 => \^q\(1),
      O => D(17)
    );
\crc_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[19]\(10),
      I2 => \crc_data_reg[19]\(30),
      I3 => \^q\(0),
      I4 => \crc_data_reg[19]\(26),
      I5 => \^q\(4),
      O => D(18)
    );
\crc_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^gmii_txd_reg[0]_0\,
      I4 => \crc_data_reg[19]\(29),
      I5 => \crc_data_reg[2]\,
      O => D(1)
    );
\crc_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \^q\(3),
      I2 => \crc_data_reg[19]\(27),
      I3 => \crc_data_reg[19]\(11),
      O => D(19)
    );
\crc_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[19]\(28),
      I2 => \^q\(2),
      I3 => \crc_data_reg[19]\(12),
      O => D(20)
    );
\crc_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \^q\(7),
      I2 => \crc_data_reg[19]\(23),
      I3 => \crc_data_reg[19]\(13),
      O => D(21)
    );
\crc_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[23]\,
      I2 => \crc_data_reg[19]\(24),
      I3 => \^q\(6),
      I4 => \^q\(1),
      I5 => \crc_data_reg[19]\(14),
      O => D(22)
    );
\crc_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[24]\,
      I2 => \crc_data_reg[19]\(15),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^gmii_txd_reg[0]_0\,
      O => D(23)
    );
\crc_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \^q\(4),
      I2 => \crc_data_reg[19]\(26),
      I3 => \^q\(5),
      I4 => \crc_data_reg[19]\(25),
      I5 => \crc_data_reg[19]\(16),
      O => D(24)
    );
\crc_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[19]\(17),
      I2 => \^q\(7),
      I3 => \crc_data_reg[19]\(23),
      I4 => \crc_data_reg[19]\(29),
      I5 => \crc_data[26]_i_2_n_0\,
      O => D(25)
    );
\crc_data[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \crc_data_reg[19]\(27),
      I1 => \^q\(3),
      I2 => \crc_data_reg[19]\(26),
      I3 => \^q\(4),
      I4 => \^q\(1),
      O => \crc_data[26]_i_2_n_0\
    );
\crc_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[28]\,
      I2 => \crc_data_reg[19]\(19),
      I3 => \^q\(2),
      I4 => \crc_data_reg[19]\(28),
      I5 => \^gmii_txd_reg[1]_0\,
      O => D(26)
    );
\crc_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[19]\(20),
      I2 => \^gmii_txd_reg[1]_0\,
      I3 => \^gmii_txd_reg[0]_0\,
      I4 => \^q\(4),
      I5 => \crc_data_reg[19]\(26),
      O => D(27)
    );
\crc_data[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \crc_data_reg[19]\(29),
      O => \^gmii_txd_reg[1]_0\
    );
\crc_data[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \crc_data_reg[19]\(30),
      O => \^gmii_txd_reg[0]_0\
    );
\crc_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[14]\,
      I2 => \crc_data_reg[2]\,
      I3 => \^gmii_txd_reg[1]_0\,
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => D(2)
    );
\crc_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[19]\(30),
      I2 => \^q\(0),
      I3 => \crc_data_reg[19]\(27),
      I4 => \^q\(3),
      I5 => \crc_data_reg[19]\(21),
      O => D(28)
    );
\crc_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => crc_en,
      I1 => \^tx_done_reg_0\,
      O => E(0)
    );
\crc_data[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[19]\(28),
      I2 => \^q\(2),
      I3 => \crc_data_reg[19]\(22),
      O => D(29)
    );
\crc_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[19]\(25),
      I2 => \crc_data_reg[19]\(24),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \crc_data_reg[3]\,
      O => D(3)
    );
\crc_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[4]\,
      I2 => \crc_data[15]_i_2_n_0\,
      I3 => \crc_data_reg[19]\(29),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => D(4)
    );
\crc_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[2]\,
      I2 => \crc_data[6]_i_2_n_0\,
      I3 => \crc_data_reg[19]\(29),
      I4 => \^q\(2),
      I5 => \crc_data_reg[3]\,
      O => D(5)
    );
\crc_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data[6]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \crc_data_reg[19]\(29),
      I4 => \crc_data[15]_i_3_n_0\,
      I5 => \crc_data_reg[24]\,
      O => D(6)
    );
\crc_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \crc_data_reg[19]\(28),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \crc_data_reg[19]\(27),
      I4 => \^q\(6),
      O => \crc_data[6]_i_2_n_0\
    );
\crc_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \^gmii_txd_reg[0]_0\,
      I2 => \^q\(5),
      I3 => \crc_data_reg[19]\(28),
      I4 => \^q\(4),
      I5 => \crc_data_reg[7]\,
      O => D(7)
    );
\crc_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \crc_data_reg[19]\(0),
      I2 => \^q\(3),
      I3 => \crc_data_reg[19]\(27),
      I4 => \^q\(7),
      I5 => \crc_data_reg[11]\,
      O => D(8)
    );
crc_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555575755"
    )
        port map (
      I0 => gmii_txen_i_4_n_0,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[3]_i_1__0_n_0\,
      I3 => \cur_state[5]_i_1__0_n_0\,
      I4 => \cur_state[4]_i_1__0_n_0\,
      I5 => crc_en_i_2_n_0,
      O => crc_en0
    );
crc_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFCEFFFF"
    )
        port map (
      I0 => cur_state(2),
      I1 => cur_state(1),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(0),
      I4 => \next_state_inferred__6/i__n_0\,
      I5 => cur_state(6),
      O => crc_en_i_2_n_0
    );
crc_en_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => crc_en0,
      Q => crc_en
    );
\cur_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => cur_state(0),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(6),
      I3 => \next_state_inferred__6/i__n_0\,
      O => \cur_state[0]_i_1__0_n_0\
    );
\cur_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(1),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(0),
      I3 => \next_state_inferred__6/i__n_0\,
      O => \cur_state[1]_i_1__0_n_0\
    );
\cur_state[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(2),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(1),
      I3 => \next_state_inferred__6/i__n_0\,
      O => \cur_state[2]_i_1__0_n_0\
    );
\cur_state[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(3),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(2),
      I3 => \next_state_inferred__6/i__n_0\,
      O => \cur_state[3]_i_1__0_n_0\
    );
\cur_state[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(4),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(3),
      I3 => \next_state_inferred__6/i__n_0\,
      O => \cur_state[4]_i_1__0_n_0\
    );
\cur_state[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(5),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(4),
      I3 => \next_state_inferred__6/i__n_0\,
      O => \cur_state[5]_i_1__0_n_0\
    );
\cur_state[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(6),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(5),
      I3 => \next_state_inferred__6/i__n_0\,
      O => \cur_state[6]_i_1__0_n_0\
    );
\cur_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => '1',
      D => \cur_state[0]_i_1__0_n_0\,
      PRE => gmii_txen_reg_0,
      Q => cur_state(0)
    );
\cur_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => \cur_state[1]_i_1__0_n_0\,
      Q => cur_state(1)
    );
\cur_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => \cur_state[2]_i_1__0_n_0\,
      Q => cur_state(2)
    );
\cur_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => \cur_state[3]_i_1__0_n_0\,
      Q => cur_state(3)
    );
\cur_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => \cur_state[4]_i_1__0_n_0\,
      Q => cur_state(4)
    );
\cur_state_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => \cur_state[5]_i_1__0_n_0\,
      Q => cur_state(5)
    );
\cur_state_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => \cur_state[6]_i_1__0_n_0\,
      Q => cur_state(6)
    );
\data_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AA80"
    )
        port map (
      I0 => \cur_state[5]_i_1__0_n_0\,
      I1 => \real_add_cnt_reg[4]_i_3_n_2\,
      I2 => \p_1_out_inferred__1/i__carry__2_n_0\,
      I3 => \skip_en1_carry__0_n_0\,
      I4 => \gmii_txd[7]_i_2_n_0\,
      I5 => \real_add_cnt[4]_i_4_n_0\,
      O => data_cnt0
    );
\data_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry_n_7\,
      Q => data_cnt_reg(0)
    );
\data_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__1_n_5\,
      Q => data_cnt_reg(10)
    );
\data_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__1_n_4\,
      Q => data_cnt_reg(11)
    );
\data_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__2_n_7\,
      Q => data_cnt_reg(12)
    );
\data_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__2_n_6\,
      Q => data_cnt_reg(13)
    );
\data_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__2_n_5\,
      Q => data_cnt_reg(14)
    );
\data_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__2_n_4\,
      Q => data_cnt_reg(15)
    );
\data_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry_n_6\,
      Q => data_cnt_reg(1)
    );
\data_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry_n_5\,
      Q => data_cnt_reg(2)
    );
\data_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry_n_4\,
      Q => data_cnt_reg(3)
    );
\data_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__0_n_7\,
      Q => data_cnt_reg(4)
    );
\data_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__0_n_6\,
      Q => data_cnt_reg(5)
    );
\data_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__0_n_5\,
      Q => data_cnt_reg(6)
    );
\data_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__0_n_4\,
      Q => data_cnt_reg(7)
    );
\data_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__1_n_7\,
      Q => data_cnt_reg(8)
    );
\data_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => data_cnt0,
      CLR => gmii_txen_reg_0,
      D => \i_/i_/i__carry__1_n_6\,
      Q => data_cnt_reg(9)
    );
\eth_head[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \ip_head[1][31]_i_1_n_0\,
      I1 => \eth_head[5][7]_i_2_n_0\,
      I2 => \eth_head[5][7]_i_3_n_0\,
      I3 => \eth_head[5][7]_i_4_n_0\,
      O => \eth_head_reg[5]0\
    );
\eth_head[5][7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => destination_mac(20),
      I1 => destination_mac(24),
      I2 => destination_mac(25),
      I3 => destination_mac(30),
      I4 => \eth_head[5][7]_i_13_n_0\,
      O => \eth_head[5][7]_i_10_n_0\
    );
\eth_head[5][7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => destination_mac(45),
      I1 => destination_mac(19),
      I2 => destination_mac(39),
      I3 => destination_mac(33),
      O => \eth_head[5][7]_i_11_n_0\
    );
\eth_head[5][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => destination_mac(28),
      I1 => destination_mac(22),
      I2 => destination_mac(26),
      I3 => destination_mac(8),
      O => \eth_head[5][7]_i_12_n_0\
    );
\eth_head[5][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => destination_mac(44),
      I1 => destination_mac(37),
      I2 => destination_mac(31),
      I3 => destination_mac(9),
      O => \eth_head[5][7]_i_13_n_0\
    );
\eth_head[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \eth_head[5][7]_i_5_n_0\,
      I1 => destination_mac(14),
      I2 => destination_mac(0),
      I3 => destination_mac(4),
      I4 => destination_mac(2),
      I5 => \eth_head[5][7]_i_6_n_0\,
      O => \eth_head[5][7]_i_2_n_0\
    );
\eth_head[5][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \eth_head[5][7]_i_7_n_0\,
      I1 => destination_mac(46),
      I2 => destination_mac(23),
      I3 => destination_mac(41),
      I4 => destination_mac(17),
      I5 => \eth_head[5][7]_i_8_n_0\,
      O => \eth_head[5][7]_i_3_n_0\
    );
\eth_head[5][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \eth_head[5][7]_i_9_n_0\,
      I1 => destination_mac(36),
      I2 => destination_mac(34),
      I3 => destination_mac(42),
      I4 => destination_mac(18),
      I5 => \eth_head[5][7]_i_10_n_0\,
      O => \eth_head[5][7]_i_4_n_0\
    );
\eth_head[5][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => destination_mac(47),
      I1 => destination_mac(12),
      I2 => destination_mac(40),
      I3 => destination_mac(16),
      O => \eth_head[5][7]_i_5_n_0\
    );
\eth_head[5][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => destination_mac(5),
      I1 => destination_mac(11),
      I2 => destination_mac(21),
      I3 => destination_mac(43),
      I4 => \eth_head[5][7]_i_11_n_0\,
      O => \eth_head[5][7]_i_6_n_0\
    );
\eth_head[5][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => destination_mac(35),
      I1 => destination_mac(15),
      I2 => destination_mac(29),
      I3 => destination_mac(27),
      O => \eth_head[5][7]_i_7_n_0\
    );
\eth_head[5][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => destination_mac(10),
      I1 => destination_mac(32),
      I2 => destination_mac(6),
      I3 => destination_mac(38),
      I4 => \eth_head[5][7]_i_12_n_0\,
      O => \eth_head[5][7]_i_8_n_0\
    );
\eth_head[5][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => destination_mac(7),
      I1 => destination_mac(1),
      I2 => destination_mac(13),
      I3 => destination_mac(3),
      O => \eth_head[5][7]_i_9_n_0\
    );
\eth_head_reg[0][0]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(40),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[0]_5\(0)
    );
\eth_head_reg[0][1]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(41),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[0]_5\(1)
    );
\eth_head_reg[0][2]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(42),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[0]_5\(2)
    );
\eth_head_reg[0][3]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(43),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[0]_5\(3)
    );
\eth_head_reg[0][4]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(44),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[0]_5\(4)
    );
\eth_head_reg[0][5]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(45),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[0]_5\(5)
    );
\eth_head_reg[0][6]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(46),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[0]_5\(6)
    );
\eth_head_reg[0][7]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(47),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[0]_5\(7)
    );
\eth_head_reg[1][0]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(32),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[1]_4\(0)
    );
\eth_head_reg[1][1]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(33),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[1]_4\(1)
    );
\eth_head_reg[1][2]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(34),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[1]_4\(2)
    );
\eth_head_reg[1][3]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(35),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[1]_4\(3)
    );
\eth_head_reg[1][4]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(36),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[1]_4\(4)
    );
\eth_head_reg[1][5]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(37),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[1]_4\(5)
    );
\eth_head_reg[1][6]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(38),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[1]_4\(6)
    );
\eth_head_reg[1][7]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(39),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[1]_4\(7)
    );
\eth_head_reg[2][0]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(24),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[2]_3\(0)
    );
\eth_head_reg[2][1]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(25),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[2]_3\(1)
    );
\eth_head_reg[2][2]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(26),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[2]_3\(2)
    );
\eth_head_reg[2][3]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(27),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[2]_3\(3)
    );
\eth_head_reg[2][4]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(28),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[2]_3\(4)
    );
\eth_head_reg[2][5]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(29),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[2]_3\(5)
    );
\eth_head_reg[2][6]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(30),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[2]_3\(6)
    );
\eth_head_reg[2][7]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(31),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[2]_3\(7)
    );
\eth_head_reg[3][0]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(16),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[3]_2\(0)
    );
\eth_head_reg[3][1]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(17),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[3]_2\(1)
    );
\eth_head_reg[3][2]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(18),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[3]_2\(2)
    );
\eth_head_reg[3][3]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(19),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[3]_2\(3)
    );
\eth_head_reg[3][4]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(20),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[3]_2\(4)
    );
\eth_head_reg[3][5]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(21),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[3]_2\(5)
    );
\eth_head_reg[3][6]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(22),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[3]_2\(6)
    );
\eth_head_reg[3][7]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(23),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[3]_2\(7)
    );
\eth_head_reg[4][0]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(8),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[4]_1\(0)
    );
\eth_head_reg[4][1]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(9),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[4]_1\(1)
    );
\eth_head_reg[4][2]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(10),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[4]_1\(2)
    );
\eth_head_reg[4][3]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(11),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[4]_1\(3)
    );
\eth_head_reg[4][4]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(12),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[4]_1\(4)
    );
\eth_head_reg[4][5]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(13),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[4]_1\(5)
    );
\eth_head_reg[4][6]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(14),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[4]_1\(6)
    );
\eth_head_reg[4][7]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(15),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[4]_1\(7)
    );
\eth_head_reg[5][0]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(0),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[5]_0\(0)
    );
\eth_head_reg[5][1]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(1),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[5]_0\(1)
    );
\eth_head_reg[5][2]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(2),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[5]_0\(2)
    );
\eth_head_reg[5][3]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(3),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[5]_0\(3)
    );
\eth_head_reg[5][4]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(4),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[5]_0\(4)
    );
\eth_head_reg[5][5]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(5),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[5]_0\(5)
    );
\eth_head_reg[5][6]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(6),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[5]_0\(6)
    );
\eth_head_reg[5][7]\: unisim.vcomponents.FDPE
     port map (
      C => gmii_txc,
      CE => \eth_head_reg[5]0\,
      D => destination_mac(7),
      PRE => gmii_txen_reg_0,
      Q => \eth_head_reg[5]_0\(7)
    );
\gmii_txd[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \gmii_txd[0]_i_2_n_0\,
      I1 => gmii_txen_i_3_n_0,
      I2 => \gmii_txd[0]_i_3_n_0\,
      I3 => gmii_txen_i_5_n_0,
      O => \gmii_txd[0]_i_1_n_0\
    );
\gmii_txd[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF50F300F3F"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][8]\,
      I1 => \ip_head_reg_n_0_[2][8]\,
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => \ip_head_reg_n_0_[0][8]\,
      I5 => p_0_in0,
      O => \gmii_txd[0]_i_10_n_0\
    );
\gmii_txd[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3FFCFF3434F4F4"
    )
        port map (
      I0 => p_8_in(8),
      I1 => p_0_in0,
      I2 => cnt(1),
      I3 => p_2_in(8),
      I4 => \ip_head_reg[6]_6\(24),
      I5 => cnt(0),
      O => \gmii_txd[0]_i_11_n_0\
    );
\gmii_txd[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF00D0"
    )
        port map (
      I0 => p_8_in(0),
      I1 => cnt(0),
      I2 => p_0_in0,
      I3 => cnt(1),
      I4 => \gmii_txd[0]_i_14_n_0\,
      O => \gmii_txd[0]_i_12_n_0\
    );
\gmii_txd[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \eth_head_reg[3]_2\(0),
      I1 => \eth_head_reg[2]_3\(0),
      I2 => cnt(1),
      I3 => \eth_head_reg[1]_4\(0),
      I4 => cnt(0),
      I5 => \eth_head_reg[0]_5\(0),
      O => \gmii_txd[0]_i_13_n_0\
    );
\gmii_txd[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45C345CF75F375FF"
    )
        port map (
      I0 => \ip_head_reg_n_0_[0][0]\,
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => p_0_in0,
      I4 => p_4_in(14),
      I5 => p_2_in(0),
      O => \gmii_txd[0]_i_14_n_0\
    );
\gmii_txd[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF55FFCCF0FF"
    )
        port map (
      I0 => \gmii_txd[0]_i_4_n_0\,
      I1 => \gmii_txd_reg[0]_1\,
      I2 => \gmii_txd[0]_i_6_n_0\,
      I3 => \cur_state[4]_i_1__0_n_0\,
      I4 => \cur_state[6]_i_1__0_n_0\,
      I5 => \cur_state[5]_i_1__0_n_0\,
      O => \gmii_txd[0]_i_2_n_0\
    );
\gmii_txd[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222E222"
    )
        port map (
      I0 => \gmii_txd[0]_i_7_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => p_0_in0,
      I5 => gmii_txen_i_4_n_0,
      O => \gmii_txd[0]_i_3_n_0\
    );
\gmii_txd[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(0),
      I1 => tx_data(16),
      I2 => \^tx_bit_sel\(0),
      I3 => tx_data(8),
      I4 => \^tx_bit_sel\(1),
      I5 => tx_data(24),
      O => \gmii_txd[0]_i_4_n_0\
    );
\gmii_txd[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACF0AC0FAC00"
    )
        port map (
      I0 => \gmii_txd[0]_i_9_n_0\,
      I1 => \gmii_txd[0]_i_10_n_0\,
      I2 => \^tx_bit_sel\(0),
      I3 => \^tx_bit_sel\(1),
      I4 => \gmii_txd[0]_i_11_n_0\,
      I5 => \gmii_txd[0]_i_12_n_0\,
      O => \gmii_txd[0]_i_6_n_0\
    );
\gmii_txd[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51405140FFFF0000"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => \eth_head_reg[5]_0\(0),
      I3 => \eth_head_reg[4]_1\(0),
      I4 => \gmii_txd[0]_i_13_n_0\,
      I5 => p_0_in0,
      O => \gmii_txd[0]_i_7_n_0\
    );
\gmii_txd[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F0F3FFF3"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][0]\,
      I1 => \ip_head_reg_n_0_[0][0]\,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \ip_head_reg_n_0_[2][0]\,
      I5 => p_0_in0,
      O => \gmii_txd[0]_i_9_n_0\
    );
\gmii_txd[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \gmii_txd[1]_i_2_n_0\,
      I1 => \gmii_txd[1]_i_3_n_0\,
      I2 => gmii_txen_i_3_n_0,
      O => \gmii_txd[1]_i_1_n_0\
    );
\gmii_txd[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CFC37F73FFF37F7"
    )
        port map (
      I0 => p_8_in(9),
      I1 => p_0_in0,
      I2 => cnt(1),
      I3 => \ip_head_reg[6]_6\(25),
      I4 => cnt(0),
      I5 => p_2_in(9),
      O => \gmii_txd[1]_i_10_n_0\
    );
\gmii_txd[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F5F0F50F300F3F"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][1]\,
      I1 => \ip_head_reg_n_0_[2][1]\,
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => \ip_head_reg_n_0_[0][1]\,
      I5 => p_0_in0,
      O => \gmii_txd[1]_i_11_n_0\
    );
\gmii_txd[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA3222"
    )
        port map (
      I0 => p_0_in0,
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => p_2_in(1),
      I4 => \ip_head_reg[6]_6\(17),
      I5 => \gmii_txd[1]_i_14_n_0\,
      O => \gmii_txd[1]_i_12_n_0\
    );
\gmii_txd[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F0F3FFF3"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][9]\,
      I1 => \ip_head_reg_n_0_[0][9]\,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \ip_head_reg_n_0_[2][9]\,
      I5 => p_0_in0,
      O => \gmii_txd[1]_i_13_n_0\
    );
\gmii_txd[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDFDDDD"
    )
        port map (
      I0 => \^tx_bit_sel\(0),
      I1 => \^tx_bit_sel\(1),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => p_0_in0,
      I5 => p_8_in(1),
      O => \gmii_txd[1]_i_14_n_0\
    );
\gmii_txd[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222E22E"
    )
        port map (
      I0 => \gmii_txd[1]_i_4_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => p_0_in0,
      I5 => gmii_txen_i_4_n_0,
      O => \gmii_txd[1]_i_2_n_0\
    );
\gmii_txd[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF55FFCCF0FF"
    )
        port map (
      I0 => \gmii_txd[1]_i_5_n_0\,
      I1 => \gmii_txd_reg[1]_1\,
      I2 => \gmii_txd[1]_i_7_n_0\,
      I3 => \cur_state[4]_i_1__0_n_0\,
      I4 => \cur_state[6]_i_1__0_n_0\,
      I5 => \cur_state[5]_i_1__0_n_0\,
      O => \gmii_txd[1]_i_3_n_0\
    );
\gmii_txd[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4AFFFF4F4A0000"
    )
        port map (
      I0 => cnt(1),
      I1 => \eth_head_reg[5]_0\(1),
      I2 => cnt(0),
      I3 => \eth_head_reg[4]_1\(1),
      I4 => p_0_in0,
      I5 => \gmii_txd[1]_i_8_n_0\,
      O => \gmii_txd[1]_i_4_n_0\
    );
\gmii_txd[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(1),
      I1 => tx_data(17),
      I2 => \^tx_bit_sel\(0),
      I3 => tx_data(9),
      I4 => \^tx_bit_sel\(1),
      I5 => tx_data(25),
      O => \gmii_txd[1]_i_5_n_0\
    );
\gmii_txd[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFFA0000CF0A"
    )
        port map (
      I0 => \gmii_txd[1]_i_10_n_0\,
      I1 => \gmii_txd[1]_i_11_n_0\,
      I2 => \^tx_bit_sel\(1),
      I3 => \^tx_bit_sel\(0),
      I4 => \gmii_txd[1]_i_12_n_0\,
      I5 => \gmii_txd[1]_i_13_n_0\,
      O => \gmii_txd[1]_i_7_n_0\
    );
\gmii_txd[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \eth_head_reg[3]_2\(1),
      I1 => \eth_head_reg[2]_3\(1),
      I2 => cnt(1),
      I3 => \eth_head_reg[1]_4\(1),
      I4 => cnt(0),
      I5 => \eth_head_reg[0]_5\(1),
      O => \gmii_txd[1]_i_8_n_0\
    );
\gmii_txd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \gmii_txd[2]_i_2_n_0\,
      I1 => gmii_txen_i_3_n_0,
      I2 => \gmii_txd[2]_i_3_n_0\,
      I3 => gmii_txen_i_5_n_0,
      O => \gmii_txd[2]_i_1_n_0\
    );
\gmii_txd[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CFC37F73FFF37F7"
    )
        port map (
      I0 => p_8_in(2),
      I1 => p_0_in0,
      I2 => cnt(1),
      I3 => \ip_head_reg[6]_6\(18),
      I4 => cnt(0),
      I5 => p_2_in(2),
      O => \gmii_txd[2]_i_10_n_0\
    );
\gmii_txd[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAFB00FB"
    )
        port map (
      I0 => p_0_in0,
      I1 => cnt(0),
      I2 => p_2_in(10),
      I3 => cnt(1),
      I4 => \ip_head_reg[6]_6\(26),
      I5 => \gmii_txd[2]_i_14_n_0\,
      O => \gmii_txd[2]_i_11_n_0\
    );
\gmii_txd[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \eth_head_reg[3]_2\(2),
      I1 => \eth_head_reg[2]_3\(2),
      I2 => cnt(1),
      I3 => \eth_head_reg[1]_4\(2),
      I4 => cnt(0),
      I5 => \eth_head_reg[0]_5\(2),
      O => \gmii_txd[2]_i_13_n_0\
    );
\gmii_txd[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFEEEE"
    )
        port map (
      I0 => \^tx_bit_sel\(0),
      I1 => \^tx_bit_sel\(1),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => p_0_in0,
      I5 => p_8_in(10),
      O => \gmii_txd[2]_i_14_n_0\
    );
\gmii_txd[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFBFCCBFFFBFFCB"
    )
        port map (
      I0 => \gmii_txd[2]_i_4_n_0\,
      I1 => \cur_state[4]_i_1__0_n_0\,
      I2 => \cur_state[6]_i_1__0_n_0\,
      I3 => \cur_state[5]_i_1__0_n_0\,
      I4 => \gmii_txd_reg[2]_1\,
      I5 => \gmii_txd[2]_i_6_n_0\,
      O => \gmii_txd[2]_i_2_n_0\
    );
\gmii_txd[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222222E"
    )
        port map (
      I0 => \gmii_txd[2]_i_7_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => cnt(0),
      I3 => p_0_in0,
      I4 => cnt(1),
      I5 => gmii_txen_i_4_n_0,
      O => \gmii_txd[2]_i_3_n_0\
    );
\gmii_txd[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ACFFAC0F"
    )
        port map (
      I0 => \gmii_txd[2]_i_8_n_0\,
      I1 => \gmii_txd[2]_i_9_n_0\,
      I2 => \^tx_bit_sel\(0),
      I3 => \^tx_bit_sel\(1),
      I4 => \gmii_txd[2]_i_10_n_0\,
      I5 => \gmii_txd[2]_i_11_n_0\,
      O => \gmii_txd[2]_i_4_n_0\
    );
\gmii_txd[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(2),
      I1 => tx_data(18),
      I2 => \^tx_bit_sel\(0),
      I3 => tx_data(10),
      I4 => \^tx_bit_sel\(1),
      I5 => tx_data(26),
      O => \gmii_txd[2]_i_6_n_0\
    );
\gmii_txd[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E0FFFFE5E00000"
    )
        port map (
      I0 => cnt(1),
      I1 => \eth_head_reg[5]_0\(2),
      I2 => cnt(0),
      I3 => \eth_head_reg[4]_1\(2),
      I4 => p_0_in0,
      I5 => \gmii_txd[2]_i_13_n_0\,
      O => \gmii_txd[2]_i_7_n_0\
    );
\gmii_txd[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F0F3FFF3"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][2]\,
      I1 => \ip_head_reg_n_0_[0][2]\,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \ip_head_reg_n_0_[2][2]\,
      I5 => p_0_in0,
      O => \gmii_txd[2]_i_8_n_0\
    );
\gmii_txd[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF05F0F3FFF3"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][10]\,
      I1 => \ip_head_reg_n_0_[0][10]\,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \ip_head_reg_n_0_[2][10]\,
      I5 => p_0_in0,
      O => \gmii_txd[2]_i_9_n_0\
    );
\gmii_txd[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \gmii_txd[3]_i_2_n_0\,
      I1 => gmii_txen_i_3_n_0,
      I2 => \gmii_txd[3]_i_3_n_0\,
      O => \gmii_txd[3]_i_1_n_0\
    );
\gmii_txd[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F0F3FFF3"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][11]\,
      I1 => \ip_head_reg_n_0_[0][11]\,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \ip_head_reg_n_0_[2][11]\,
      I5 => p_0_in0,
      O => \gmii_txd[3]_i_10_n_0\
    );
\gmii_txd[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC0FCF37F737F7"
    )
        port map (
      I0 => p_8_in(3),
      I1 => p_0_in0,
      I2 => cnt(1),
      I3 => \ip_head_reg[6]_6\(19),
      I4 => p_2_in(3),
      I5 => cnt(0),
      O => \gmii_txd[3]_i_11_n_0\
    );
\gmii_txd[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CFC37F73FFF37F7"
    )
        port map (
      I0 => p_8_in(11),
      I1 => p_0_in0,
      I2 => cnt(1),
      I3 => \ip_head_reg[6]_6\(27),
      I4 => cnt(0),
      I5 => p_2_in(11),
      O => \gmii_txd[3]_i_12_n_0\
    );
\gmii_txd[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \eth_head_reg[3]_2\(3),
      I1 => \eth_head_reg[2]_3\(3),
      I2 => cnt(1),
      I3 => \eth_head_reg[1]_4\(3),
      I4 => cnt(0),
      I5 => \eth_head_reg[0]_5\(3),
      O => \gmii_txd[3]_i_13_n_0\
    );
\gmii_txd[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF55FFCCF0FF"
    )
        port map (
      I0 => \gmii_txd[3]_i_4_n_0\,
      I1 => \gmii_txd[3]_i_5_n_0\,
      I2 => \gmii_txd[3]_i_6_n_0\,
      I3 => \cur_state[4]_i_1__0_n_0\,
      I4 => \cur_state[6]_i_1__0_n_0\,
      I5 => \cur_state[5]_i_1__0_n_0\,
      O => \gmii_txd[3]_i_2_n_0\
    );
\gmii_txd[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002EE2"
    )
        port map (
      I0 => \gmii_txd[3]_i_7_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => cnt(0),
      I3 => p_0_in0,
      I4 => gmii_txen_i_4_n_0,
      O => \gmii_txd[3]_i_3_n_0\
    );
\gmii_txd[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(3),
      I1 => tx_data(19),
      I2 => \^tx_bit_sel\(0),
      I3 => tx_data(11),
      I4 => \^tx_bit_sel\(1),
      I5 => tx_data(27),
      O => \gmii_txd[3]_i_4_n_0\
    );
\gmii_txd[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCA0FCAF0CA00CA"
    )
        port map (
      I0 => \gmii_txd[3]_i_8_n_0\,
      I1 => \crc_data_reg[19]\(11),
      I2 => \^tx_bit_sel\(1),
      I3 => \^tx_bit_sel\(0),
      I4 => \crc_data_reg[19]\(3),
      I5 => \crc_data_reg[19]\(19),
      O => \gmii_txd[3]_i_5_n_0\
    );
\gmii_txd[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFAC0FACF0AC00"
    )
        port map (
      I0 => \gmii_txd[3]_i_9_n_0\,
      I1 => \gmii_txd[3]_i_10_n_0\,
      I2 => \^tx_bit_sel\(0),
      I3 => \^tx_bit_sel\(1),
      I4 => \gmii_txd[3]_i_11_n_0\,
      I5 => \gmii_txd[3]_i_12_n_0\,
      O => \gmii_txd[3]_i_6_n_0\
    );
\gmii_txd[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \eth_head_reg[4]_1\(3),
      I1 => cnt(0),
      I2 => \eth_head_reg[5]_0\(3),
      I3 => cnt(1),
      I4 => p_0_in0,
      I5 => \gmii_txd[3]_i_13_n_0\,
      O => \gmii_txd[3]_i_7_n_0\
    );
\gmii_txd[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^gmii_txd_reg[1]_0\,
      I1 => \crc_data_reg[19]\(28),
      I2 => \^q\(2),
      I3 => \crc_data_reg[19]\(19),
      I4 => \crc_data_reg[19]\(25),
      I5 => \^q\(5),
      O => \gmii_txd[3]_i_8_n_0\
    );
\gmii_txd[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF50F300F3F"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][3]\,
      I1 => \ip_head_reg_n_0_[2][3]\,
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => \ip_head_reg_n_0_[0][3]\,
      I5 => p_0_in0,
      O => \gmii_txd[3]_i_9_n_0\
    );
\gmii_txd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \gmii_txd[4]_i_2_n_0\,
      I1 => gmii_txen_i_3_n_0,
      I2 => \gmii_txd[4]_i_3_n_0\,
      I3 => gmii_txen_i_5_n_0,
      O => \gmii_txd[4]_i_1_n_0\
    );
\gmii_txd[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5F0F3FFF3"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][12]\,
      I1 => \ip_head_reg_n_0_[0][12]\,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \ip_head_reg_n_0_[2][12]\,
      I5 => p_0_in0,
      O => \gmii_txd[4]_i_10_n_0\
    );
\gmii_txd[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF00E0"
    )
        port map (
      I0 => p_8_in(4),
      I1 => cnt(0),
      I2 => p_0_in0,
      I3 => cnt(1),
      I4 => \gmii_txd[4]_i_14_n_0\,
      O => \gmii_txd[4]_i_11_n_0\
    );
\gmii_txd[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CFC37F73FFF37F7"
    )
        port map (
      I0 => p_8_in(12),
      I1 => p_0_in0,
      I2 => cnt(1),
      I3 => \ip_head_reg[6]_6\(28),
      I4 => cnt(0),
      I5 => p_2_in(12),
      O => \gmii_txd[4]_i_12_n_0\
    );
\gmii_txd[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \eth_head_reg[3]_2\(4),
      I1 => \eth_head_reg[2]_3\(4),
      I2 => cnt(1),
      I3 => \eth_head_reg[1]_4\(4),
      I4 => cnt(0),
      I5 => \eth_head_reg[0]_5\(4),
      O => \gmii_txd[4]_i_13_n_0\
    );
\gmii_txd[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA3C8A0CBA308A00"
    )
        port map (
      I0 => \ip_head_reg[6]_6\(20),
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => p_0_in0,
      I4 => p_2_in(4),
      I5 => p_4_in(14),
      O => \gmii_txd[4]_i_14_n_0\
    );
\gmii_txd[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF55FFCCF0FF"
    )
        port map (
      I0 => \gmii_txd[4]_i_4_n_0\,
      I1 => \gmii_txd[4]_i_5_n_0\,
      I2 => \gmii_txd[4]_i_6_n_0\,
      I3 => \cur_state[4]_i_1__0_n_0\,
      I4 => \cur_state[6]_i_1__0_n_0\,
      I5 => \cur_state[5]_i_1__0_n_0\,
      O => \gmii_txd[4]_i_2_n_0\
    );
\gmii_txd[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222E2E2E"
    )
        port map (
      I0 => \gmii_txd[4]_i_7_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => p_0_in0,
      I3 => cnt(1),
      I4 => cnt(0),
      I5 => gmii_txen_i_4_n_0,
      O => \gmii_txd[4]_i_3_n_0\
    );
\gmii_txd[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(4),
      I1 => tx_data(20),
      I2 => \^tx_bit_sel\(0),
      I3 => tx_data(12),
      I4 => \^tx_bit_sel\(1),
      I5 => tx_data(28),
      O => \gmii_txd[4]_i_4_n_0\
    );
\gmii_txd[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCA0FCAF0CA00CA"
    )
        port map (
      I0 => \gmii_txd[4]_i_8_n_0\,
      I1 => \crc_data_reg[19]\(18),
      I2 => \^tx_bit_sel\(0),
      I3 => \^tx_bit_sel\(1),
      I4 => \crc_data_reg[19]\(2),
      I5 => \crc_data_reg[19]\(10),
      O => \gmii_txd[4]_i_5_n_0\
    );
\gmii_txd[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACC0FFFAACC0F00"
    )
        port map (
      I0 => \gmii_txd[4]_i_9_n_0\,
      I1 => \gmii_txd[4]_i_10_n_0\,
      I2 => \gmii_txd[4]_i_11_n_0\,
      I3 => \^tx_bit_sel\(0),
      I4 => \^tx_bit_sel\(1),
      I5 => \gmii_txd[4]_i_12_n_0\,
      O => \gmii_txd[4]_i_6_n_0\
    );
\gmii_txd[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => cnt(1),
      I1 => \eth_head_reg[4]_1\(4),
      I2 => cnt(0),
      I3 => \eth_head_reg[5]_0\(4),
      I4 => p_0_in0,
      I5 => \gmii_txd[4]_i_13_n_0\,
      O => \gmii_txd[4]_i_7_n_0\
    );
\gmii_txd[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^q\(2),
      I1 => \crc_data_reg[19]\(27),
      I2 => \^q\(3),
      I3 => \crc_data_reg[17]\,
      I4 => \^gmii_txd_reg[0]_0\,
      I5 => \crc_data_reg[19]\(18),
      O => \gmii_txd[4]_i_8_n_0\
    );
\gmii_txd[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF05F0F3FFF3"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][4]\,
      I1 => \ip_head_reg_n_0_[0][4]\,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \ip_head_reg_n_0_[2][4]\,
      I5 => p_0_in0,
      O => \gmii_txd[4]_i_9_n_0\
    );
\gmii_txd[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \gmii_txd[5]_i_2_n_0\,
      I1 => \gmii_txd[5]_i_3_n_0\,
      I2 => gmii_txen_i_3_n_0,
      I3 => \gmii_txd[5]_i_4_n_0\,
      O => \gmii_txd[5]_i_1_n_0\
    );
\gmii_txd[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(1),
      I1 => \crc_data_reg[15]\,
      I2 => \crc_data[15]_i_2_n_0\,
      I3 => \crc_data_reg[19]\(29),
      I4 => \crc_data[10]_i_3_n_0\,
      I5 => \crc_data_reg[19]\(17),
      O => \gmii_txd[5]_i_10_n_0\
    );
\gmii_txd[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545004000400040"
    )
        port map (
      I0 => \gmii_txd[5]_i_15_n_0\,
      I1 => p_2_in(13),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \ip_head_reg[6]_6\(29),
      I5 => p_0_in0,
      O => \gmii_txd[5]_i_11_n_0\
    );
\gmii_txd[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8F8B808"
    )
        port map (
      I0 => \ip_head_reg[6]_6\(21),
      I1 => p_0_in0,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => p_2_in(5),
      I5 => \gmii_txd[5]_i_16_n_0\,
      O => \gmii_txd[5]_i_12_n_0\
    );
\gmii_txd[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFCDFD"
    )
        port map (
      I0 => \ip_head_reg_n_0_[0][5]\,
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => \ip_head_reg_n_0_[2][5]\,
      I4 => skip_en_i_3_n_0,
      I5 => \gmii_txd[5]_i_17_n_0\,
      O => \gmii_txd[5]_i_13_n_0\
    );
\gmii_txd[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \eth_head_reg[3]_2\(5),
      I1 => \eth_head_reg[2]_3\(5),
      I2 => cnt(1),
      I3 => \eth_head_reg[1]_4\(5),
      I4 => cnt(0),
      I5 => \eth_head_reg[0]_5\(5),
      O => \gmii_txd[5]_i_14_n_0\
    );
\gmii_txd[5]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tx_bit_sel\(1),
      I1 => \^tx_bit_sel\(0),
      O => \gmii_txd[5]_i_15_n_0\
    );
\gmii_txd[5]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tx_bit_sel\(1),
      I1 => \^tx_bit_sel\(0),
      O => \gmii_txd[5]_i_16_n_0\
    );
\gmii_txd[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404400004000"
    )
        port map (
      I0 => \^tx_bit_sel\(0),
      I1 => \^tx_bit_sel\(1),
      I2 => \ip_head_reg_n_0_[2][13]\,
      I3 => cnt(1),
      I4 => cnt(0),
      I5 => \ip_head_reg_n_0_[0][13]\,
      O => \gmii_txd[5]_i_17_n_0\
    );
\gmii_txd[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBBFEFF"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => \cur_state[5]_i_1__0_n_0\,
      I2 => \gmii_txd[5]_i_5_n_0\,
      I3 => \cur_state[6]_i_1__0_n_0\,
      I4 => \gmii_txd[5]_i_6_n_0\,
      O => \gmii_txd[5]_i_2_n_0\
    );
\gmii_txd[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088808880888888"
    )
        port map (
      I0 => \gmii_txd[5]_i_7_n_0\,
      I1 => \gmii_txd[6]_i_5_n_0\,
      I2 => cnt(1),
      I3 => p_0_in0,
      I4 => \gmii_txd[5]_i_8_n_0\,
      I5 => cnt(0),
      O => \gmii_txd[5]_i_3_n_0\
    );
\gmii_txd[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01015101"
    )
        port map (
      I0 => gmii_txen_i_4_n_0,
      I1 => \gmii_txd[5]_i_9_n_0\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => cnt(0),
      I4 => p_0_in0,
      O => \gmii_txd[5]_i_4_n_0\
    );
\gmii_txd[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAF0CA0FCA00CA"
    )
        port map (
      I0 => \gmii_txd[5]_i_10_n_0\,
      I1 => \crc_data_reg[19]\(9),
      I2 => \^tx_bit_sel\(1),
      I3 => \^tx_bit_sel\(0),
      I4 => \crc_data_reg[19]\(17),
      I5 => \crc_data_reg[19]\(1),
      O => \gmii_txd[5]_i_5_n_0\
    );
\gmii_txd[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(5),
      I1 => tx_data(21),
      I2 => \^tx_bit_sel\(0),
      I3 => tx_data(13),
      I4 => \^tx_bit_sel\(1),
      I5 => tx_data(29),
      O => \gmii_txd[5]_i_6_n_0\
    );
\gmii_txd[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEFFF"
    )
        port map (
      I0 => \gmii_txd[5]_i_11_n_0\,
      I1 => \gmii_txd[5]_i_12_n_0\,
      I2 => cnt(1),
      I3 => p_0_in0,
      I4 => \gmii_txd[5]_i_13_n_0\,
      O => \gmii_txd[5]_i_7_n_0\
    );
\gmii_txd[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3355000F3355FF"
    )
        port map (
      I0 => p_8_in(5),
      I1 => \ip_head_reg_n_0_[4][13]\,
      I2 => \ip_head_reg_n_0_[4][5]\,
      I3 => \^tx_bit_sel\(0),
      I4 => \^tx_bit_sel\(1),
      I5 => p_8_in(13),
      O => \gmii_txd[5]_i_8_n_0\
    );
\gmii_txd[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A1FFFFF1A1F0000"
    )
        port map (
      I0 => cnt(1),
      I1 => \eth_head_reg[5]_0\(5),
      I2 => cnt(0),
      I3 => \eth_head_reg[4]_1\(5),
      I4 => p_0_in0,
      I5 => \gmii_txd[5]_i_14_n_0\,
      O => \gmii_txd[5]_i_9_n_0\
    );
\gmii_txd[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7550000"
    )
        port map (
      I0 => \gmii_txd[6]_i_2_n_0\,
      I1 => \gmii_txd[6]_i_3_n_0\,
      I2 => \gmii_txd[6]_i_4_n_0\,
      I3 => \gmii_txd[6]_i_5_n_0\,
      I4 => gmii_txen_i_3_n_0,
      I5 => \gmii_txd[6]_i_6_n_0\,
      O => \gmii_txd[6]_i_1_n_0\
    );
\gmii_txd[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5500FF3F"
    )
        port map (
      I0 => \ip_head_reg[6]_6\(22),
      I1 => p_2_in(6),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => p_0_in0,
      O => \gmii_txd[6]_i_10_n_0\
    );
\gmii_txd[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF33000FFF55"
    )
        port map (
      I0 => \ip_head_reg_n_0_[0][6]\,
      I1 => \ip_head_reg_n_0_[2][6]\,
      I2 => \ip_head_reg_n_0_[4][6]\,
      I3 => cnt(0),
      I4 => p_0_in0,
      I5 => cnt(1),
      O => \gmii_txd[6]_i_11_n_0\
    );
\gmii_txd[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FCFCAFAF"
    )
        port map (
      I0 => p_2_in(14),
      I1 => p_4_in(14),
      I2 => cnt(0),
      I3 => \ip_head_reg[6]_6\(30),
      I4 => cnt(1),
      I5 => p_0_in0,
      O => \gmii_txd[6]_i_12_n_0\
    );
\gmii_txd[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDDCCFF0303"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][14]\,
      I1 => cnt(0),
      I2 => \ip_head_reg_n_0_[0][14]\,
      I3 => \ip_head_reg_n_0_[2][14]\,
      I4 => cnt(1),
      I5 => p_0_in0,
      O => \gmii_txd[6]_i_13_n_0\
    );
\gmii_txd[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \eth_head_reg[4]_1\(6),
      I1 => cnt(0),
      I2 => \eth_head_reg[5]_0\(6),
      I3 => cnt(1),
      I4 => p_0_in0,
      I5 => \gmii_txd[6]_i_16_n_0\,
      O => \gmii_txd[6]_i_14_n_0\
    );
\gmii_txd[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \eth_head_reg[3]_2\(6),
      I1 => \eth_head_reg[2]_3\(6),
      I2 => cnt(1),
      I3 => \eth_head_reg[1]_4\(6),
      I4 => cnt(0),
      I5 => \eth_head_reg[0]_5\(6),
      O => \gmii_txd[6]_i_16_n_0\
    );
\gmii_txd[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBBFEFF"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => \cur_state[5]_i_1__0_n_0\,
      I2 => \gmii_txd_reg[6]_0\,
      I3 => \cur_state[6]_i_1__0_n_0\,
      I4 => \gmii_txd[6]_i_8_n_0\,
      O => \gmii_txd[6]_i_2_n_0\
    );
\gmii_txd[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F1F1FFFFFFFF"
    )
        port map (
      I0 => \gmii_txd[6]_i_9_n_0\,
      I1 => p_8_in(6),
      I2 => \gmii_txd[6]_i_10_n_0\,
      I3 => \gmii_txd[6]_i_11_n_0\,
      I4 => \^tx_bit_sel\(1),
      I5 => \^tx_bit_sel\(0),
      O => \gmii_txd[6]_i_3_n_0\
    );
\gmii_txd[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FFF2F2"
    )
        port map (
      I0 => p_8_in(14),
      I1 => \gmii_txd[6]_i_9_n_0\,
      I2 => \gmii_txd[6]_i_12_n_0\,
      I3 => \gmii_txd[6]_i_13_n_0\,
      I4 => \^tx_bit_sel\(1),
      I5 => \^tx_bit_sel\(0),
      O => \gmii_txd[6]_i_4_n_0\
    );
\gmii_txd[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000A00000"
    )
        port map (
      I0 => cur_state(3),
      I1 => cur_state(6),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(5),
      I4 => \next_state_inferred__6/i__n_0\,
      I5 => cur_state(4),
      O => \gmii_txd[6]_i_5_n_0\
    );
\gmii_txd[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAABAAAA"
    )
        port map (
      I0 => gmii_txen_i_5_n_0,
      I1 => gmii_txen_i_4_n_0,
      I2 => p_0_in0,
      I3 => cnt(1),
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \gmii_txd[6]_i_14_n_0\,
      O => \gmii_txd[6]_i_6_n_0\
    );
\gmii_txd[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(6),
      I1 => tx_data(22),
      I2 => \^tx_bit_sel\(0),
      I3 => tx_data(14),
      I4 => \^tx_bit_sel\(1),
      I5 => tx_data(30),
      O => \gmii_txd[6]_i_8_n_0\
    );
\gmii_txd[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => p_0_in0,
      O => \gmii_txd[6]_i_9_n_0\
    );
\gmii_txd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444544454445555"
    )
        port map (
      I0 => \gmii_txd[7]_i_2_n_0\,
      I1 => \gmii_txd[7]_i_3_n_0\,
      I2 => \gmii_txd[7]_i_4_n_0\,
      I3 => \gmii_txd[7]_i_5_n_0\,
      I4 => \gmii_txd[7]_i_6_n_0\,
      I5 => \gmii_txd[7]_i_7_n_0\,
      O => \gmii_txd[7]_i_1_n_0\
    );
\gmii_txd[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFAC0FACF0AC00A"
    )
        port map (
      I0 => \gmii_txd[7]_i_13_n_0\,
      I1 => \crc_data_reg[19]\(0),
      I2 => \^tx_bit_sel\(1),
      I3 => \^tx_bit_sel\(0),
      I4 => \crc_data_reg[19]\(15),
      I5 => \crc_data_reg[19]\(7),
      O => \gmii_txd[7]_i_10_n_0\
    );
\gmii_txd[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0C0F0F0A0C0F00"
    )
        port map (
      I0 => \gmii_txd[7]_i_14_n_0\,
      I1 => \gmii_txd[7]_i_15_n_0\,
      I2 => \gmii_txd[7]_i_16_n_0\,
      I3 => \^tx_bit_sel\(0),
      I4 => \^tx_bit_sel\(1),
      I5 => \gmii_txd[7]_i_17_n_0\,
      O => \gmii_txd[7]_i_11_n_0\
    );
\gmii_txd[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \eth_head_reg[3]_2\(7),
      I1 => \eth_head_reg[2]_3\(7),
      I2 => cnt(1),
      I3 => \eth_head_reg[1]_4\(7),
      I4 => cnt(0),
      I5 => \eth_head_reg[0]_5\(7),
      O => \gmii_txd[7]_i_12_n_0\
    );
\gmii_txd[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^gmii_txd_reg[0]_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \crc_data_reg[19]\(15),
      I4 => \crc_data_reg[19]\(24),
      I5 => \crc_data_reg[19]\(25),
      O => \gmii_txd[7]_i_13_n_0\
    );
\gmii_txd[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF33000FFF55"
    )
        port map (
      I0 => \ip_head_reg_n_0_[0][7]\,
      I1 => \ip_head_reg_n_0_[2][7]\,
      I2 => \ip_head_reg_n_0_[4][7]\,
      I3 => cnt(0),
      I4 => p_0_in0,
      I5 => cnt(1),
      O => \gmii_txd[7]_i_14_n_0\
    );
\gmii_txd[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F3F5FFFFF3F5"
    )
        port map (
      I0 => \ip_head_reg_n_0_[0][15]\,
      I1 => \ip_head_reg_n_0_[2][15]\,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => p_0_in0,
      I5 => \ip_head_reg_n_0_[4][15]\,
      O => \gmii_txd[7]_i_15_n_0\
    );
\gmii_txd[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFC80FC8"
    )
        port map (
      I0 => p_2_in(7),
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => p_0_in0,
      I4 => \ip_head_reg[6]_6\(23),
      I5 => \gmii_txd[7]_i_18_n_0\,
      O => \gmii_txd[7]_i_16_n_0\
    );
\gmii_txd[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC0FCF37F737F7"
    )
        port map (
      I0 => p_8_in(15),
      I1 => p_0_in0,
      I2 => cnt(1),
      I3 => \ip_head_reg[6]_6\(31),
      I4 => p_2_in(15),
      I5 => cnt(0),
      O => \gmii_txd[7]_i_17_n_0\
    );
\gmii_txd[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDFDDDD"
    )
        port map (
      I0 => \^tx_bit_sel\(0),
      I1 => \^tx_bit_sel\(1),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => p_0_in0,
      I5 => p_8_in(7),
      O => \gmii_txd[7]_i_18_n_0\
    );
\gmii_txd[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFBF3"
    )
        port map (
      I0 => cur_state(6),
      I1 => \next_state_inferred__6/i__n_0\,
      I2 => cur_state(0),
      I3 => skip_en_reg_n_0,
      I4 => cur_state(1),
      O => \gmii_txd[7]_i_2_n_0\
    );
\gmii_txd[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030222200000000"
    )
        port map (
      I0 => \gmii_txd[7]_i_8_n_0\,
      I1 => \cnt[0]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => p_0_in0,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt[0]_i_4_n_0\,
      O => \gmii_txd[7]_i_3_n_0\
    );
\gmii_txd[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in0,
      I1 => cnt(0),
      I2 => cnt(1),
      O => \gmii_txd[7]_i_4_n_0\
    );
\gmii_txd[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \cur_state[2]_i_1__0_n_0\,
      I1 => \cur_state[3]_i_1__0_n_0\,
      I2 => \cur_state[6]_i_1__0_n_0\,
      I3 => \cur_state[4]_i_1__0_n_0\,
      I4 => \cur_state[5]_i_1__0_n_0\,
      O => \gmii_txd[7]_i_5_n_0\
    );
\gmii_txd[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC088"
    )
        port map (
      I0 => cur_state(3),
      I1 => \next_state_inferred__6/i__n_0\,
      I2 => cur_state(1),
      I3 => skip_en_reg_n_0,
      I4 => cur_state(2),
      O => \gmii_txd[7]_i_6_n_0\
    );
\gmii_txd[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF55FFCCF0FF"
    )
        port map (
      I0 => \gmii_txd[7]_i_9_n_0\,
      I1 => \gmii_txd[7]_i_10_n_0\,
      I2 => \gmii_txd[7]_i_11_n_0\,
      I3 => \cur_state[4]_i_1__0_n_0\,
      I4 => \cur_state[6]_i_1__0_n_0\,
      I5 => \cur_state[5]_i_1__0_n_0\,
      O => \gmii_txd[7]_i_7_n_0\
    );
\gmii_txd[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \eth_head_reg[4]_1\(7),
      I1 => cnt(0),
      I2 => \eth_head_reg[5]_0\(7),
      I3 => cnt(1),
      I4 => p_0_in0,
      I5 => \gmii_txd[7]_i_12_n_0\,
      O => \gmii_txd[7]_i_8_n_0\
    );
\gmii_txd[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data(7),
      I1 => tx_data(23),
      I2 => \^tx_bit_sel\(0),
      I3 => tx_data(15),
      I4 => \^tx_bit_sel\(1),
      I5 => tx_data(31),
      O => \gmii_txd[7]_i_9_n_0\
    );
\gmii_txd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => gmii_txen0,
      CLR => gmii_txen_reg_0,
      D => \gmii_txd[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\gmii_txd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => gmii_txen0,
      CLR => gmii_txen_reg_0,
      D => \gmii_txd[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\gmii_txd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => gmii_txen0,
      CLR => gmii_txen_reg_0,
      D => \gmii_txd[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\gmii_txd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => gmii_txen0,
      CLR => gmii_txen_reg_0,
      D => \gmii_txd[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\gmii_txd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => gmii_txen0,
      CLR => gmii_txen_reg_0,
      D => \gmii_txd[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\gmii_txd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => gmii_txen0,
      CLR => gmii_txen_reg_0,
      D => \gmii_txd[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\gmii_txd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => gmii_txen0,
      CLR => gmii_txen_reg_0,
      D => \gmii_txd[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\gmii_txd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => gmii_txen0,
      CLR => gmii_txen_reg_0,
      D => \gmii_txd[7]_i_1_n_0\,
      Q => \^q\(7)
    );
gmii_txen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0228FFFF"
    )
        port map (
      I0 => gmii_txen_i_3_n_0,
      I1 => \cur_state[4]_i_1__0_n_0\,
      I2 => \cur_state[5]_i_1__0_n_0\,
      I3 => \cur_state[6]_i_1__0_n_0\,
      I4 => gmii_txen_i_4_n_0,
      I5 => gmii_txen_i_5_n_0,
      O => gmii_txen0
    );
gmii_txen_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004FF15FF"
    )
        port map (
      I0 => cur_state(2),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(1),
      I3 => \next_state_inferred__6/i__n_0\,
      I4 => cur_state(3),
      I5 => \gmii_txd[7]_i_2_n_0\,
      O => gmii_txen_i_3_n_0
    );
gmii_txen_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gmii_txd[7]_i_2_n_0\,
      I1 => \cur_state[2]_i_1__0_n_0\,
      I2 => \cur_state[5]_i_1__0_n_0\,
      I3 => \cur_state[6]_i_1__0_n_0\,
      I4 => \cnt[0]_i_2__0_n_0\,
      O => gmii_txen_i_4_n_0
    );
gmii_txen_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000A20000"
    )
        port map (
      I0 => \gmii_txd[7]_i_5_n_0\,
      I1 => cur_state(1),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(0),
      I4 => \next_state_inferred__6/i__n_0\,
      I5 => cur_state(6),
      O => gmii_txen_i_5_n_0
    );
gmii_txen_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => gmii_txen0,
      Q => gmii_txen
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \skip_en1_carry__0_n_0\,
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(6),
      I1 => \ip_head_reg_n_0_[4][6]\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(5),
      I1 => \ip_head_reg_n_0_[4][5]\,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(4),
      I1 => \ip_head_reg_n_0_[4][4]\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(3),
      I1 => \ip_head_reg_n_0_[4][3]\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][6]\,
      I1 => p_8_in(6),
      I2 => \ip_head_reg_n_0_[4][7]\,
      I3 => p_8_in(7),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][5]\,
      I1 => p_8_in(5),
      I2 => \ip_head_reg_n_0_[4][6]\,
      I3 => p_8_in(6),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][4]\,
      I1 => p_8_in(4),
      I2 => \ip_head_reg_n_0_[4][5]\,
      I3 => p_8_in(5),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][3]\,
      I1 => p_8_in(3),
      I2 => \ip_head_reg_n_0_[4][4]\,
      I3 => p_8_in(4),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_8_in(10),
      I1 => \ip_head_reg_n_0_[4][10]\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(9),
      I1 => \ip_head_reg_n_0_[4][9]\,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_8_in(8),
      I1 => \ip_head_reg_n_0_[4][8]\,
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(7),
      I1 => \ip_head_reg_n_0_[4][7]\,
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][10]\,
      I1 => p_8_in(10),
      I2 => \ip_head_reg_n_0_[4][11]\,
      I3 => p_8_in(11),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][9]\,
      I1 => p_8_in(9),
      I2 => \ip_head_reg_n_0_[4][10]\,
      I3 => p_8_in(10),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][8]\,
      I1 => p_8_in(8),
      I2 => \ip_head_reg_n_0_[4][9]\,
      I3 => p_8_in(9),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][7]\,
      I1 => p_8_in(7),
      I2 => \ip_head_reg_n_0_[4][8]\,
      I3 => p_8_in(8),
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_8_in(14),
      I1 => \ip_head_reg_n_0_[4][14]\,
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(13),
      I1 => \ip_head_reg_n_0_[4][13]\,
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(12),
      I1 => \ip_head_reg_n_0_[4][12]\,
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(11),
      I1 => \ip_head_reg_n_0_[4][11]\,
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][14]\,
      I1 => p_8_in(14),
      I2 => \ip_head_reg_n_0_[4][15]\,
      I3 => p_8_in(15),
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][13]\,
      I1 => p_8_in(13),
      I2 => \ip_head_reg_n_0_[4][14]\,
      I3 => p_8_in(14),
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][12]\,
      I1 => p_8_in(12),
      I2 => \ip_head_reg_n_0_[4][13]\,
      I3 => p_8_in(13),
      O => \i___0_carry__2_i_7_n_0\
    );
\i___0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][11]\,
      I1 => p_8_in(11),
      I2 => \ip_head_reg_n_0_[4][12]\,
      I3 => p_8_in(12),
      O => \i___0_carry__2_i_8_n_0\
    );
\i___0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(15),
      I1 => \ip_head_reg_n_0_[4][15]\,
      O => \i___0_carry__3_i_1_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(2),
      I1 => \ip_head_reg_n_0_[4][2]\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in(1),
      I1 => \ip_head_reg_n_0_[4][1]\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][0]\,
      I1 => p_8_in(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][2]\,
      I1 => p_8_in(2),
      I2 => \ip_head_reg_n_0_[4][3]\,
      I3 => p_8_in(3),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][1]\,
      I1 => p_8_in(1),
      I2 => \ip_head_reg_n_0_[4][2]\,
      I3 => p_8_in(2),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_8_in(0),
      I1 => \ip_head_reg_n_0_[4][0]\,
      I2 => \ip_head_reg_n_0_[4][1]\,
      I3 => p_8_in(1),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ip_head_reg_n_0_[4][0]\,
      I1 => p_8_in(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___125_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \i___125_carry__0_i_9_n_0\,
      I1 => \ip_head_reg_n_0_[0][6]\,
      I2 => \check_buffer0_inferred__0/i___87_carry__0_n_6\,
      I3 => \check_buffer0_inferred__0/i___0_carry__0_n_6\,
      I4 => \check_buffer0_inferred__0/i___49_carry_n_4\,
      O => \i___125_carry__0_i_1_n_0\
    );
\i___125_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry_n_4\,
      I1 => \check_buffer0_inferred__0/i___0_carry__0_n_6\,
      I2 => \check_buffer0_inferred__0/i___87_carry__0_n_6\,
      O => \i___125_carry__0_i_10_n_0\
    );
\i___125_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry_n_5\,
      I1 => \check_buffer0_inferred__0/i___0_carry__0_n_7\,
      I2 => \check_buffer0_inferred__0/i___87_carry__0_n_7\,
      O => \i___125_carry__0_i_11_n_0\
    );
\i___125_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry_n_6\,
      I1 => \check_buffer0_inferred__0/i___0_carry_n_4\,
      I2 => \check_buffer0_inferred__0/i___87_carry_n_4\,
      O => \i___125_carry__0_i_12_n_0\
    );
\i___125_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__0_n_6\,
      I1 => \check_buffer0_inferred__0/i___0_carry__0_n_4\,
      I2 => \check_buffer0_inferred__0/i___87_carry__0_n_4\,
      O => \i___125_carry__0_i_13_n_0\
    );
\i___125_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \i___125_carry__0_i_10_n_0\,
      I1 => \ip_head_reg_n_0_[0][5]\,
      I2 => \check_buffer0_inferred__0/i___87_carry__0_n_7\,
      I3 => \check_buffer0_inferred__0/i___0_carry__0_n_7\,
      I4 => \check_buffer0_inferred__0/i___49_carry_n_5\,
      O => \i___125_carry__0_i_2_n_0\
    );
\i___125_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \i___125_carry__0_i_11_n_0\,
      I1 => \ip_head_reg_n_0_[0][4]\,
      I2 => \check_buffer0_inferred__0/i___87_carry_n_4\,
      I3 => \check_buffer0_inferred__0/i___0_carry_n_4\,
      I4 => \check_buffer0_inferred__0/i___49_carry_n_6\,
      O => \i___125_carry__0_i_3_n_0\
    );
\i___125_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___87_carry_n_5\,
      I1 => \check_buffer0_inferred__0/i___0_carry_n_5\,
      I2 => \check_buffer0_inferred__0/i___49_carry_n_7\,
      I3 => \ip_head_reg_n_0_[0][3]\,
      I4 => \i___125_carry__0_i_12_n_0\,
      O => \i___125_carry__0_i_4_n_0\
    );
\i___125_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__0_i_1_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry__0_n_5\,
      I2 => \check_buffer0_inferred__0/i___0_carry__0_n_5\,
      I3 => \check_buffer0_inferred__0/i___49_carry__0_n_7\,
      I4 => \ip_head_reg_n_0_[0][7]\,
      I5 => \i___125_carry__0_i_13_n_0\,
      O => \i___125_carry__0_i_5_n_0\
    );
\i___125_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__0_i_2_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry__0_n_6\,
      I2 => \check_buffer0_inferred__0/i___0_carry__0_n_6\,
      I3 => \check_buffer0_inferred__0/i___49_carry_n_4\,
      I4 => \ip_head_reg_n_0_[0][6]\,
      I5 => \i___125_carry__0_i_9_n_0\,
      O => \i___125_carry__0_i_6_n_0\
    );
\i___125_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__0_i_3_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry__0_n_7\,
      I2 => \check_buffer0_inferred__0/i___0_carry__0_n_7\,
      I3 => \check_buffer0_inferred__0/i___49_carry_n_5\,
      I4 => \ip_head_reg_n_0_[0][5]\,
      I5 => \i___125_carry__0_i_10_n_0\,
      O => \i___125_carry__0_i_7_n_0\
    );
\i___125_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__0_i_4_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry_n_4\,
      I2 => \check_buffer0_inferred__0/i___0_carry_n_4\,
      I3 => \check_buffer0_inferred__0/i___49_carry_n_6\,
      I4 => \ip_head_reg_n_0_[0][4]\,
      I5 => \i___125_carry__0_i_11_n_0\,
      O => \i___125_carry__0_i_8_n_0\
    );
\i___125_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__0_n_7\,
      I1 => \check_buffer0_inferred__0/i___0_carry__0_n_5\,
      I2 => \check_buffer0_inferred__0/i___87_carry__0_n_5\,
      O => \i___125_carry__0_i_9_n_0\
    );
\i___125_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \i___125_carry__1_i_9_n_0\,
      I1 => \ip_head_reg_n_0_[0][10]\,
      I2 => \check_buffer0_inferred__0/i___87_carry__1_n_6\,
      I3 => \check_buffer0_inferred__0/i___0_carry__1_n_6\,
      I4 => \check_buffer0_inferred__0/i___49_carry__0_n_4\,
      O => \i___125_carry__1_i_1_n_0\
    );
\i___125_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__0_n_4\,
      I1 => \check_buffer0_inferred__0/i___0_carry__1_n_6\,
      I2 => \check_buffer0_inferred__0/i___87_carry__1_n_6\,
      O => \i___125_carry__1_i_10_n_0\
    );
\i___125_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__0_n_5\,
      I1 => \check_buffer0_inferred__0/i___0_carry__1_n_7\,
      I2 => \check_buffer0_inferred__0/i___87_carry__1_n_7\,
      O => \i___125_carry__1_i_11_n_0\
    );
\i___125_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__1_n_6\,
      I1 => \check_buffer0_inferred__0/i___0_carry__1_n_4\,
      I2 => \check_buffer0_inferred__0/i___87_carry__1_n_4\,
      O => \i___125_carry__1_i_12_n_0\
    );
\i___125_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___87_carry__0_n_4\,
      I1 => \check_buffer0_inferred__0/i___0_carry__0_n_4\,
      I2 => \check_buffer0_inferred__0/i___49_carry__0_n_6\,
      O => \i___125_carry__1_i_13_n_0\
    );
\i___125_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \i___125_carry__1_i_10_n_0\,
      I1 => \ip_head_reg_n_0_[0][9]\,
      I2 => \check_buffer0_inferred__0/i___87_carry__1_n_7\,
      I3 => \check_buffer0_inferred__0/i___0_carry__1_n_7\,
      I4 => \check_buffer0_inferred__0/i___49_carry__0_n_5\,
      O => \i___125_carry__1_i_2_n_0\
    );
\i___125_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___87_carry__0_n_4\,
      I1 => \check_buffer0_inferred__0/i___0_carry__0_n_4\,
      I2 => \check_buffer0_inferred__0/i___49_carry__0_n_6\,
      I3 => \ip_head_reg_n_0_[0][8]\,
      I4 => \i___125_carry__1_i_11_n_0\,
      O => \i___125_carry__1_i_3_n_0\
    );
\i___125_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \i___125_carry__0_i_13_n_0\,
      I1 => \ip_head_reg_n_0_[0][7]\,
      I2 => \check_buffer0_inferred__0/i___87_carry__0_n_5\,
      I3 => \check_buffer0_inferred__0/i___0_carry__0_n_5\,
      I4 => \check_buffer0_inferred__0/i___49_carry__0_n_7\,
      O => \i___125_carry__1_i_4_n_0\
    );
\i___125_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__1_i_1_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry__1_n_5\,
      I2 => \check_buffer0_inferred__0/i___0_carry__1_n_5\,
      I3 => \check_buffer0_inferred__0/i___49_carry__1_n_7\,
      I4 => \ip_head_reg_n_0_[0][11]\,
      I5 => \i___125_carry__1_i_12_n_0\,
      O => \i___125_carry__1_i_5_n_0\
    );
\i___125_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__1_i_2_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry__1_n_6\,
      I2 => \check_buffer0_inferred__0/i___0_carry__1_n_6\,
      I3 => \check_buffer0_inferred__0/i___49_carry__0_n_4\,
      I4 => \ip_head_reg_n_0_[0][10]\,
      I5 => \i___125_carry__1_i_9_n_0\,
      O => \i___125_carry__1_i_6_n_0\
    );
\i___125_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__1_i_3_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry__1_n_7\,
      I2 => \check_buffer0_inferred__0/i___0_carry__1_n_7\,
      I3 => \check_buffer0_inferred__0/i___49_carry__0_n_5\,
      I4 => \ip_head_reg_n_0_[0][9]\,
      I5 => \i___125_carry__1_i_10_n_0\,
      O => \i___125_carry__1_i_7_n_0\
    );
\i___125_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \i___125_carry__1_i_4_n_0\,
      I1 => \i___125_carry__1_i_13_n_0\,
      I2 => \check_buffer0_inferred__0/i___49_carry__0_n_5\,
      I3 => \check_buffer0_inferred__0/i___0_carry__1_n_7\,
      I4 => \check_buffer0_inferred__0/i___87_carry__1_n_7\,
      I5 => \ip_head_reg_n_0_[0][8]\,
      O => \i___125_carry__1_i_8_n_0\
    );
\i___125_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__1_n_7\,
      I1 => \check_buffer0_inferred__0/i___0_carry__1_n_5\,
      I2 => \check_buffer0_inferred__0/i___87_carry__1_n_5\,
      O => \i___125_carry__1_i_9_n_0\
    );
\i___125_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \i___125_carry__2_i_9_n_0\,
      I1 => \ip_head_reg_n_0_[0][14]\,
      I2 => \check_buffer0_inferred__0/i___87_carry__2_n_6\,
      I3 => \check_buffer0_inferred__0/i___0_carry__2_n_6\,
      I4 => \check_buffer0_inferred__0/i___49_carry__1_n_4\,
      O => \i___125_carry__2_i_1_n_0\
    );
\i___125_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__1_n_4\,
      I1 => \check_buffer0_inferred__0/i___0_carry__2_n_6\,
      I2 => \check_buffer0_inferred__0/i___87_carry__2_n_6\,
      O => \i___125_carry__2_i_10_n_0\
    );
\i___125_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__1_n_5\,
      I1 => \check_buffer0_inferred__0/i___0_carry__2_n_7\,
      I2 => \check_buffer0_inferred__0/i___87_carry__2_n_7\,
      O => \i___125_carry__2_i_11_n_0\
    );
\i___125_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__2_n_6\,
      I1 => \check_buffer0_inferred__0/i___0_carry__2_n_4\,
      I2 => \check_buffer0_inferred__0/i___87_carry__2_n_4\,
      O => \i___125_carry__2_i_12_n_0\
    );
\i___125_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___87_carry__2_n_7\,
      I1 => \check_buffer0_inferred__0/i___0_carry__2_n_7\,
      I2 => \check_buffer0_inferred__0/i___49_carry__1_n_5\,
      I3 => \ip_head_reg_n_0_[0][13]\,
      I4 => \i___125_carry__2_i_10_n_0\,
      O => \i___125_carry__2_i_2_n_0\
    );
\i___125_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \i___125_carry__2_i_11_n_0\,
      I1 => \ip_head_reg_n_0_[0][12]\,
      I2 => \check_buffer0_inferred__0/i___87_carry__1_n_4\,
      I3 => \check_buffer0_inferred__0/i___0_carry__1_n_4\,
      I4 => \check_buffer0_inferred__0/i___49_carry__1_n_6\,
      O => \i___125_carry__2_i_3_n_0\
    );
\i___125_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___87_carry__1_n_5\,
      I1 => \check_buffer0_inferred__0/i___0_carry__1_n_5\,
      I2 => \check_buffer0_inferred__0/i___49_carry__1_n_7\,
      I3 => \ip_head_reg_n_0_[0][11]\,
      I4 => \i___125_carry__1_i_12_n_0\,
      O => \i___125_carry__2_i_4_n_0\
    );
\i___125_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__2_i_1_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry__2_n_5\,
      I2 => \check_buffer0_inferred__0/i___0_carry__2_n_5\,
      I3 => \check_buffer0_inferred__0/i___49_carry__2_n_7\,
      I4 => \ip_head_reg_n_0_[0][15]\,
      I5 => \i___125_carry__2_i_12_n_0\,
      O => \i___125_carry__2_i_5_n_0\
    );
\i___125_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__2_i_2_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry__2_n_6\,
      I2 => \check_buffer0_inferred__0/i___0_carry__2_n_6\,
      I3 => \check_buffer0_inferred__0/i___49_carry__1_n_4\,
      I4 => \ip_head_reg_n_0_[0][14]\,
      I5 => \i___125_carry__2_i_9_n_0\,
      O => \i___125_carry__2_i_6_n_0\
    );
\i___125_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__2_i_3_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry__2_n_7\,
      I2 => \check_buffer0_inferred__0/i___0_carry__2_n_7\,
      I3 => \check_buffer0_inferred__0/i___49_carry__1_n_5\,
      I4 => \ip_head_reg_n_0_[0][13]\,
      I5 => \i___125_carry__2_i_10_n_0\,
      O => \i___125_carry__2_i_7_n_0\
    );
\i___125_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__2_i_4_n_0\,
      I1 => \check_buffer0_inferred__0/i___87_carry__1_n_4\,
      I2 => \check_buffer0_inferred__0/i___0_carry__1_n_4\,
      I3 => \check_buffer0_inferred__0/i___49_carry__1_n_6\,
      I4 => \ip_head_reg_n_0_[0][12]\,
      I5 => \i___125_carry__2_i_11_n_0\,
      O => \i___125_carry__2_i_8_n_0\
    );
\i___125_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__2_n_7\,
      I1 => \check_buffer0_inferred__0/i___0_carry__2_n_5\,
      I2 => \check_buffer0_inferred__0/i___87_carry__2_n_5\,
      O => \i___125_carry__2_i_9_n_0\
    );
\i___125_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66606000"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___0_carry__3_n_2\,
      I1 => \check_buffer0_inferred__0/i___49_carry__2_n_0\,
      I2 => \check_buffer0_inferred__0/i___49_carry__2_n_5\,
      I3 => \check_buffer0_inferred__0/i___0_carry__3_n_7\,
      I4 => \i___125_carry__3_i_7_n_3\,
      O => \i___125_carry__3_i_1_n_0\
    );
\i___125_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__2_n_6\,
      I1 => \check_buffer0_inferred__0/i___0_carry__2_n_4\,
      I2 => \check_buffer0_inferred__0/i___87_carry__2_n_4\,
      I3 => \check_buffer0_inferred__0/i___0_carry__3_n_7\,
      I4 => \i___125_carry__3_i_7_n_3\,
      I5 => \check_buffer0_inferred__0/i___49_carry__2_n_5\,
      O => \i___125_carry__3_i_2_n_0\
    );
\i___125_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \i___125_carry__2_i_12_n_0\,
      I1 => \ip_head_reg_n_0_[0][15]\,
      I2 => \check_buffer0_inferred__0/i___87_carry__2_n_5\,
      I3 => \check_buffer0_inferred__0/i___0_carry__2_n_5\,
      I4 => \check_buffer0_inferred__0/i___49_carry__2_n_7\,
      O => \i___125_carry__3_i_3_n_0\
    );
\i___125_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \i___125_carry__3_i_7_n_3\,
      I1 => \check_buffer0_inferred__0/i___0_carry__3_n_7\,
      I2 => \check_buffer0_inferred__0/i___49_carry__2_n_5\,
      I3 => \check_buffer0_inferred__0/i___0_carry__3_n_2\,
      I4 => \check_buffer0_inferred__0/i___49_carry__2_n_0\,
      O => \i___125_carry__3_i_4_n_0\
    );
\i___125_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \i___125_carry__3_i_2_n_0\,
      I1 => \check_buffer0_inferred__0/i___49_carry__2_n_5\,
      I2 => \check_buffer0_inferred__0/i___0_carry__3_n_7\,
      I3 => \i___125_carry__3_i_7_n_3\,
      I4 => \check_buffer0_inferred__0/i___0_carry__3_n_2\,
      I5 => \check_buffer0_inferred__0/i___49_carry__2_n_0\,
      O => \i___125_carry__3_i_5_n_0\
    );
\i___125_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \i___125_carry__3_i_3_n_0\,
      I1 => \i___125_carry__3_i_8_n_0\,
      I2 => \check_buffer0_inferred__0/i___87_carry__2_n_4\,
      I3 => \check_buffer0_inferred__0/i___0_carry__2_n_4\,
      I4 => \check_buffer0_inferred__0/i___49_carry__2_n_6\,
      O => \i___125_carry__3_i_6_n_0\
    );
\i___125_carry__3_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \check_buffer0_inferred__0/i___87_carry__2_n_0\,
      CO(3 downto 1) => \NLW_i___125_carry__3_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i___125_carry__3_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i___125_carry__3_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i___125_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry__2_n_5\,
      I1 => \i___125_carry__3_i_7_n_3\,
      I2 => \check_buffer0_inferred__0/i___0_carry__3_n_7\,
      O => \i___125_carry__3_i_8_n_0\
    );
\i___125_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___0_carry_n_6\,
      I1 => \ip_head_reg_n_0_[2][1]\,
      I2 => \check_buffer0_inferred__0/i___87_carry_n_6\,
      I3 => \ip_head_reg_n_0_[0][2]\,
      I4 => \i___125_carry_i_8_n_0\,
      O => \i___125_carry_i_1_n_0\
    );
\i___125_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___87_carry_n_6\,
      I1 => \ip_head_reg_n_0_[2][1]\,
      I2 => \check_buffer0_inferred__0/i___0_carry_n_6\,
      I3 => \i___125_carry_i_8_n_0\,
      I4 => \ip_head_reg_n_0_[0][2]\,
      O => \i___125_carry_i_2_n_0\
    );
\i___125_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___0_carry_n_6\,
      I1 => \ip_head_reg_n_0_[2][1]\,
      I2 => \check_buffer0_inferred__0/i___87_carry_n_6\,
      I3 => \ip_head_reg_n_0_[0][1]\,
      O => \i___125_carry_i_3_n_0\
    );
\i___125_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \i___125_carry_i_1_n_0\,
      I1 => \i___125_carry_i_9_n_0\,
      I2 => \check_buffer0_inferred__0/i___49_carry_n_6\,
      I3 => \check_buffer0_inferred__0/i___0_carry_n_4\,
      I4 => \check_buffer0_inferred__0/i___87_carry_n_4\,
      I5 => \ip_head_reg_n_0_[0][3]\,
      O => \i___125_carry_i_4_n_0\
    );
\i___125_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969969996996696"
    )
        port map (
      I0 => \ip_head_reg_n_0_[0][2]\,
      I1 => \i___125_carry_i_8_n_0\,
      I2 => \check_buffer0_inferred__0/i___87_carry_n_6\,
      I3 => \ip_head_reg_n_0_[2][1]\,
      I4 => \check_buffer0_inferred__0/i___0_carry_n_6\,
      I5 => \ip_head_reg_n_0_[0][1]\,
      O => \i___125_carry_i_5_n_0\
    );
\i___125_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \i___125_carry_i_3_n_0\,
      I1 => \ip_head_reg_n_0_[2][0]\,
      I2 => \check_buffer0_inferred__0/i___87_carry_n_7\,
      I3 => \check_buffer0_inferred__0/i___0_carry_n_7\,
      O => \i___125_carry_i_6_n_0\
    );
\i___125_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___87_carry_n_7\,
      I1 => \ip_head_reg_n_0_[2][0]\,
      I2 => \check_buffer0_inferred__0/i___0_carry_n_7\,
      I3 => \ip_head_reg_n_0_[0][0]\,
      O => \i___125_carry_i_7_n_0\
    );
\i___125_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___49_carry_n_7\,
      I1 => \check_buffer0_inferred__0/i___0_carry_n_5\,
      I2 => \check_buffer0_inferred__0/i___87_carry_n_5\,
      O => \i___125_carry_i_8_n_0\
    );
\i___125_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \check_buffer0_inferred__0/i___87_carry_n_5\,
      I1 => \check_buffer0_inferred__0/i___0_carry_n_5\,
      I2 => \check_buffer0_inferred__0/i___49_carry_n_7\,
      O => \i___125_carry_i_9_n_0\
    );
\i___49_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ip_head_reg_n_0_[2][8]\,
      I1 => \ip_head_reg_n_0_[2][9]\,
      O => \i___49_carry__0_i_1_n_0\
    );
\i___49_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ip_head_reg_n_0_[2][7]\,
      I1 => \ip_head_reg_n_0_[2][8]\,
      O => \i___49_carry__0_i_2_n_0\
    );
\i___49_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_head_reg_n_0_[2][7]\,
      O => \i___49_carry__0_i_3_n_0\
    );
\i___49_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ip_head_reg_n_0_[2][5]\,
      I1 => \ip_head_reg_n_0_[2][6]\,
      O => \i___49_carry__0_i_4_n_0\
    );
\i___49_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ip_head_reg_n_0_[2][14]\,
      I1 => \ip_head_reg_n_0_[2][15]\,
      O => \i___49_carry__2_i_1_n_0\
    );
\i___49_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_head_reg_n_0_[2][14]\,
      O => \i___49_carry__2_i_2_n_0\
    );
\i___49_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_head_reg_n_0_[2][5]\,
      O => \i___49_carry_i_1_n_0\
    );
\i___49_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_head_reg_n_0_[2][4]\,
      O => \i___49_carry_i_2_n_0\
    );
\i___49_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ip_head_reg_n_0_[2][1]\,
      I1 => \ip_head_reg_n_0_[2][2]\,
      O => \i___49_carry_i_3_n_0\
    );
\i___87_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_2_in(4),
      I1 => p_4_in(14),
      I2 => p_2_in(5),
      O => \i___87_carry__0_i_1_n_0\
    );
\i___87_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_4_in(14),
      I1 => p_2_in(4),
      O => \i___87_carry__0_i_2_n_0\
    );
\i___87_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => p_2_in(14),
      I1 => p_4_in(14),
      I2 => p_2_in(15),
      O => \i___87_carry__2_i_1_n_0\
    );
\i___87_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_4_in(14),
      I1 => p_2_in(14),
      O => \i___87_carry__2_i_2_n_0\
    );
\i___87_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_4_in(14),
      I1 => p_2_in(0),
      I2 => p_2_in(1),
      O => \i___87_carry_i_1_n_0\
    );
\i___87_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_4_in(14),
      I1 => p_2_in(0),
      O => \i___87_carry_i_2_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_1__3_n_0\,
      CO(3) => \i__carry__0_i_1__2_n_0\,
      CO(2) => \i__carry__0_i_1__2_n_1\,
      CO(1) => \i__carry__0_i_1__2_n_2\,
      CO(0) => \i__carry__0_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => data_cnt_reg(4),
      O(3) => \i__carry__0_i_1__2_n_4\,
      O(2) => \i__carry__0_i_1__2_n_5\,
      O(1) => \i__carry__0_i_1__2_n_6\,
      O(0) => \i__carry__0_i_1__2_n_7\,
      S(3 downto 1) => data_cnt_reg(7 downto 5),
      S(0) => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(7),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_1__2_n_4\,
      I1 => \skip_en2_inferred__0/i__carry__0_n_5\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(6),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_1__2_n_5\,
      I1 => \skip_en2_inferred__0/i__carry__0_n_6\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(5),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_1__2_n_6\,
      I1 => \skip_en2_inferred__0/i__carry__0_n_7\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_1__2_n_7\,
      I1 => \skip_en2_inferred__0/i__carry_n_4\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_cnt_reg(4),
      I1 => real_add_cnt(4),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(12),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_1__2_n_0\,
      CO(3) => \i__carry__1_i_1__2_n_0\,
      CO(2) => \i__carry__1_i_1__2_n_1\,
      CO(1) => \i__carry__1_i_1__2_n_2\,
      CO(0) => \i__carry__1_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_1__2_n_4\,
      O(2) => \i__carry__1_i_1__2_n_5\,
      O(1) => \i__carry__1_i_1__2_n_6\,
      O(0) => \i__carry__1_i_1__2_n_7\,
      S(3 downto 0) => data_cnt_reg(11 downto 8)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(11),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_1__2_n_4\,
      I1 => \skip_en2_inferred__0/i__carry__1_n_5\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(10),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_1__2_n_5\,
      I1 => \skip_en2_inferred__0/i__carry__1_n_6\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(9),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_1__2_n_6\,
      I1 => \skip_en2_inferred__0/i__carry__1_n_7\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_1__2_n_7\,
      I1 => \skip_en2_inferred__0/i__carry__0_n_4\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(15),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_1__2_n_0\,
      CO(3) => \NLW_i__carry__2_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__2_i_1__2_n_1\,
      CO(1) => \i__carry__2_i_1__2_n_2\,
      CO(0) => \i__carry__2_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_1__2_n_4\,
      O(2) => \i__carry__2_i_1__2_n_5\,
      O(1) => \i__carry__2_i_1__2_n_6\,
      O(0) => \i__carry__2_i_1__2_n_7\,
      S(3 downto 0) => data_cnt_reg(15 downto 12)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(14),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_1__2_n_4\,
      I1 => \skip_en2_inferred__0/i__carry__2_n_5\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(13),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_1__2_n_5\,
      I1 => \skip_en2_inferred__0/i__carry__2_n_6\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_1__2_n_6\,
      I1 => \skip_en2_inferred__0/i__carry__2_n_7\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__2_i_1__2_n_7\,
      I1 => \skip_en2_inferred__0/i__carry__1_n_4\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \i__carry_i_13_n_0\,
      I3 => tx_data_num(6),
      I4 => tx_data_num(12),
      I5 => tx_data_num(5),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => tx_data_num(1),
      I1 => tx_data_num(3),
      I2 => tx_data_num(2),
      I3 => tx_data_num(4),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tx_data_num(9),
      I1 => tx_data_num(10),
      I2 => tx_data_num(14),
      I3 => tx_data_num(8),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tx_data_num(13),
      I1 => tx_data_num(11),
      I2 => tx_data_num(15),
      I3 => tx_data_num(7),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_data_num(0),
      I1 => \i__carry_i_10_n_0\,
      O => real_tx_data_num(0)
    );
\i__carry_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_1__3_n_0\,
      CO(2) => \i__carry_i_1__3_n_1\,
      CO(1) => \i__carry_i_1__3_n_2\,
      CO(0) => \i__carry_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_cnt_reg(3 downto 0),
      O(3) => \i__carry_i_1__3_n_4\,
      O(2) => \i__carry_i_1__3_n_5\,
      O(1) => \i__carry_i_1__3_n_6\,
      O(0) => \i__carry_i_1__3_n_7\,
      S(3) => \i__carry_i_6__0_n_0\,
      S(2) => \i__carry_i_7__0_n_0\,
      S(1) => \i__carry_i_8__0_n_0\,
      S(0) => \i__carry_i_9__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => tx_data_num(4),
      O => real_tx_data_num(4)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_1__3_n_4\,
      I1 => \skip_en2_inferred__0/i__carry_n_5\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => data_cnt_reg(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_data_num(3),
      I1 => \i__carry_i_10_n_0\,
      O => real_tx_data_num(3)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_1__3_n_5\,
      I1 => \skip_en2_inferred__0/i__carry_n_6\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_data_num(2),
      I1 => \i__carry_i_10_n_0\,
      O => real_tx_data_num(2)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => data_cnt_reg(0),
      I1 => \skip_en1_carry__0_n_0\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_1__3_n_6\,
      I1 => \skip_en2_inferred__0/i__carry_n_7\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => tx_data_num(1),
      O => real_tx_data_num(1)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry_i_1__3_n_7\,
      I1 => \i__carry_i_10_n_0\,
      I2 => tx_data_num(0),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(4),
      I1 => \i__carry_i_10_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_cnt_reg(3),
      I1 => real_add_cnt(3),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => tx_data_num(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_cnt_reg(2),
      I1 => real_add_cnt(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => tx_data_num(2),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_cnt_reg(1),
      I1 => real_add_cnt(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(1),
      I1 => \i__carry_i_10_n_0\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_cnt_reg(0),
      I1 => real_add_cnt(0),
      O => \i__carry_i_9__0_n_0\
    );
\i__i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => cur_state(3),
      I1 => cur_state(4),
      I2 => cur_state(5),
      I3 => cur_state(6),
      O => \i__i_1_n_0\
    );
\i__i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => cur_state(3),
      I1 => cur_state(4),
      I2 => cur_state(5),
      I3 => cur_state(6),
      O => \i__i_2_n_0\
    );
\ip_head[1][16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_in(0),
      O => p_0_out(0)
    );
\ip_head[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \cur_state[1]_i_1__0_n_0\,
      I1 => \cur_state[0]_i_1__0_n_0\,
      I2 => \ip_head[1][31]_i_2_n_0\,
      I3 => trig_tx_en,
      O => \ip_head[1][31]_i_1_n_0\
    );
\ip_head[1][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cur_state[5]_i_1__0_n_0\,
      I1 => \cur_state[4]_i_1__0_n_0\,
      I2 => \cur_state[6]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      O => \ip_head[1][31]_i_2_n_0\
    );
\ip_head[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[0]\,
      O => \ip_head[2][0]_i_1_n_0\
    );
\ip_head[2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[10]\,
      O => \ip_head[2][10]_i_1_n_0\
    );
\ip_head[2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[11]\,
      O => \ip_head[2][11]_i_1_n_0\
    );
\ip_head[2][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[12]\,
      O => \ip_head[2][12]_i_1_n_0\
    );
\ip_head[2][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[13]\,
      O => \ip_head[2][13]_i_1_n_0\
    );
\ip_head[2][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[14]\,
      O => \ip_head[2][14]_i_1_n_0\
    );
\ip_head[2][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_n,
      I1 => \ip_head[2][15]_i_3_n_0\,
      O => \ip_head[2][15]_i_1_n_0\
    );
\ip_head[2][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[15]\,
      O => \ip_head[2][15]_i_2_n_0\
    );
\ip_head[2][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07FFF7FFFFFFFFF"
    )
        port map (
      I0 => \ip_head[2][15]_i_5_n_0\,
      I1 => \ip_head[2][15]_i_6_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \cur_state[0]_i_1__0_n_0\,
      I4 => trig_tx_en,
      I5 => \ip_head[1][31]_i_2_n_0\,
      O => \ip_head[2][15]_i_3_n_0\
    );
\ip_head[2][15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8CCC8C0"
    )
        port map (
      I0 => cur_state(3),
      I1 => \next_state_inferred__6/i__n_0\,
      I2 => cur_state(4),
      I3 => skip_en_reg_n_0,
      I4 => cur_state(5),
      O => \ip_head[2][15]_i_4_n_0\
    );
\ip_head[2][15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in0,
      I1 => cnt(0),
      I2 => cnt(1),
      O => \ip_head[2][15]_i_5_n_0\
    );
\ip_head[2][15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      O => \ip_head[2][15]_i_6_n_0\
    );
\ip_head[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[1]\,
      O => \ip_head[2][1]_i_1_n_0\
    );
\ip_head[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[2]\,
      O => \ip_head[2][2]_i_1_n_0\
    );
\ip_head[2][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000AAAA2808AAAA"
    )
        port map (
      I0 => \ip_head[1][31]_i_2_n_0\,
      I1 => cur_state(0),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(6),
      I4 => \next_state_inferred__6/i__n_0\,
      I5 => cur_state(1),
      O => \ip_head[2][30]_i_1_n_0\
    );
\ip_head[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[3]\,
      O => \ip_head[2][3]_i_1_n_0\
    );
\ip_head[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[4]\,
      O => \ip_head[2][4]_i_1_n_0\
    );
\ip_head[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[5]\,
      O => \ip_head[2][5]_i_1_n_0\
    );
\ip_head[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[6]\,
      O => \ip_head[2][6]_i_1_n_0\
    );
\ip_head[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[7]\,
      O => \ip_head[2][7]_i_1_n_0\
    );
\ip_head[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[8]\,
      O => \ip_head[2][8]_i_1_n_0\
    );
\ip_head[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cur_state[0]_i_1__0_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \cur_state[1]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_6_n_0\,
      I4 => \ip_head[2][15]_i_4_n_0\,
      I5 => \check_buffer_reg_n_0_[9]\,
      O => \ip_head[2][9]_i_1_n_0\
    );
\ip_head[4][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ip_head[1][31]_i_1_n_0\,
      I1 => rst_n,
      I2 => \ip_head[4][29]_i_2_n_0\,
      I3 => \ip_head[4][29]_i_3_n_0\,
      O => \ip_head[4][29]_i_1_n_0\
    );
\ip_head[4][29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ip_head[4][29]_i_4_n_0\,
      I1 => destination_ip(30),
      I2 => destination_ip(31),
      I3 => destination_ip(29),
      I4 => destination_ip(28),
      I5 => \ip_head[4][29]_i_5_n_0\,
      O => \ip_head[4][29]_i_2_n_0\
    );
\ip_head[4][29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ip_head[4][29]_i_6_n_0\,
      I1 => destination_ip(15),
      I2 => destination_ip(14),
      I3 => destination_ip(13),
      I4 => destination_ip(12),
      I5 => \ip_head[4][29]_i_7_n_0\,
      O => \ip_head[4][29]_i_3_n_0\
    );
\ip_head[4][29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => destination_ip(25),
      I1 => destination_ip(24),
      I2 => destination_ip(27),
      I3 => destination_ip(26),
      O => \ip_head[4][29]_i_4_n_0\
    );
\ip_head[4][29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => destination_ip(16),
      I1 => destination_ip(17),
      I2 => destination_ip(18),
      I3 => destination_ip(19),
      I4 => \ip_head[4][29]_i_8_n_0\,
      O => \ip_head[4][29]_i_5_n_0\
    );
\ip_head[4][29]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => destination_ip(9),
      I1 => destination_ip(8),
      I2 => destination_ip(11),
      I3 => destination_ip(10),
      O => \ip_head[4][29]_i_6_n_0\
    );
\ip_head[4][29]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => destination_ip(0),
      I1 => destination_ip(1),
      I2 => destination_ip(2),
      I3 => destination_ip(3),
      I4 => \ip_head[4][29]_i_9_n_0\,
      O => \ip_head[4][29]_i_7_n_0\
    );
\ip_head[4][29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => destination_ip(23),
      I1 => destination_ip(22),
      I2 => destination_ip(21),
      I3 => destination_ip(20),
      O => \ip_head[4][29]_i_8_n_0\
    );
\ip_head[4][29]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => destination_ip(7),
      I1 => destination_ip(6),
      I2 => destination_ip(5),
      I3 => destination_ip(4),
      O => \ip_head[4][29]_i_9_n_0\
    );
\ip_head[6][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ip_head[1][31]_i_1_n_0\,
      I1 => rst_n,
      O => \ip_head[6][31]_i_1_n_0\
    );
\ip_head_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => tx_data_num(0),
      Q => \ip_head_reg_n_0_[0][0]\,
      R => '0'
    );
\ip_head_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(10),
      Q => \ip_head_reg_n_0_[0][10]\,
      R => '0'
    );
\ip_head_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(11),
      Q => \ip_head_reg_n_0_[0][11]\,
      R => '0'
    );
\ip_head_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(12),
      Q => \ip_head_reg_n_0_[0][12]\,
      R => '0'
    );
\ip_head_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(13),
      Q => \ip_head_reg_n_0_[0][13]\,
      R => '0'
    );
\ip_head_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(14),
      Q => \ip_head_reg_n_0_[0][14]\,
      R => '0'
    );
\ip_head_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(15),
      Q => \ip_head_reg_n_0_[0][15]\,
      R => '0'
    );
\ip_head_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(1),
      Q => \ip_head_reg_n_0_[0][1]\,
      R => '0'
    );
\ip_head_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(2),
      Q => \ip_head_reg_n_0_[0][2]\,
      R => '0'
    );
\ip_head_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(3),
      Q => \ip_head_reg_n_0_[0][3]\,
      R => '0'
    );
\ip_head_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(4),
      Q => \ip_head_reg_n_0_[0][4]\,
      R => '0'
    );
\ip_head_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(5),
      Q => \ip_head_reg_n_0_[0][5]\,
      R => '0'
    );
\ip_head_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(6),
      Q => \ip_head_reg_n_0_[0][6]\,
      R => '0'
    );
\ip_head_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(7),
      Q => \ip_head_reg_n_0_[0][7]\,
      R => '0'
    );
\ip_head_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(8),
      Q => \ip_head_reg_n_0_[0][8]\,
      R => '0'
    );
\ip_head_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => total_num(9),
      Q => \ip_head_reg_n_0_[0][9]\,
      R => '0'
    );
\ip_head_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(0),
      Q => p_2_in(0)
    );
\ip_head_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(1),
      Q => p_2_in(1)
    );
\ip_head_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(2),
      Q => p_2_in(2)
    );
\ip_head_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(3),
      Q => p_2_in(3)
    );
\ip_head_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(4),
      Q => p_2_in(4)
    );
\ip_head_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(5),
      Q => p_2_in(5)
    );
\ip_head_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(6),
      Q => p_2_in(6)
    );
\ip_head_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(7),
      Q => p_2_in(7)
    );
\ip_head_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(8),
      Q => p_2_in(8)
    );
\ip_head_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(9),
      Q => p_2_in(9)
    );
\ip_head_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(10),
      Q => p_2_in(10)
    );
\ip_head_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(11),
      Q => p_2_in(11)
    );
\ip_head_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(12),
      Q => p_2_in(12)
    );
\ip_head_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(13),
      Q => p_2_in(13)
    );
\ip_head_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(14),
      Q => p_2_in(14)
    );
\ip_head_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => \ip_head[1][31]_i_1_n_0\,
      CLR => gmii_txen_reg_0,
      D => p_0_out(15),
      Q => p_2_in(15)
    );
\ip_head_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][0]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][0]\,
      R => '0'
    );
\ip_head_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][10]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][10]\,
      R => '0'
    );
\ip_head_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][11]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][11]\,
      R => '0'
    );
\ip_head_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][12]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][12]\,
      R => '0'
    );
\ip_head_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][13]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][13]\,
      R => '0'
    );
\ip_head_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][14]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][14]\,
      R => '0'
    );
\ip_head_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][15]_i_2_n_0\,
      Q => \ip_head_reg_n_0_[2][15]\,
      R => '0'
    );
\ip_head_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][1]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][1]\,
      R => '0'
    );
\ip_head_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][2]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][2]\,
      R => '0'
    );
\ip_head_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => \ip_head[2][30]_i_1_n_0\,
      Q => p_4_in(14),
      R => '0'
    );
\ip_head_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][3]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][3]\,
      R => '0'
    );
\ip_head_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][4]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][4]\,
      R => '0'
    );
\ip_head_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][5]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][5]\,
      R => '0'
    );
\ip_head_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][6]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][6]\,
      R => '0'
    );
\ip_head_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][7]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][7]\,
      R => '0'
    );
\ip_head_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][8]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][8]\,
      R => '0'
    );
\ip_head_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[2][15]_i_1_n_0\,
      D => \ip_head[2][9]_i_1_n_0\,
      Q => \ip_head_reg_n_0_[2][9]\,
      R => '0'
    );
\ip_head_reg[4][0]\: unisim.vcomponents.FDSE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(0),
      Q => \ip_head_reg_n_0_[4][0]\,
      S => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(10),
      Q => \ip_head_reg_n_0_[4][10]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(11),
      Q => \ip_head_reg_n_0_[4][11]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(12),
      Q => \ip_head_reg_n_0_[4][12]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(13),
      Q => \ip_head_reg_n_0_[4][13]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(14),
      Q => \ip_head_reg_n_0_[4][14]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(15),
      Q => \ip_head_reg_n_0_[4][15]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(16),
      Q => p_8_in(0),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(17),
      Q => p_8_in(1),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(18),
      Q => p_8_in(2),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][19]\: unisim.vcomponents.FDSE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(19),
      Q => p_8_in(3),
      S => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(1),
      Q => \ip_head_reg_n_0_[4][1]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(20),
      Q => p_8_in(4),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][21]\: unisim.vcomponents.FDSE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(21),
      Q => p_8_in(5),
      S => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(22),
      Q => p_8_in(6),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][23]\: unisim.vcomponents.FDSE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(23),
      Q => p_8_in(7),
      S => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(24),
      Q => p_8_in(8),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(25),
      Q => p_8_in(9),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(26),
      Q => p_8_in(10),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(27),
      Q => p_8_in(11),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(28),
      Q => p_8_in(12),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(29),
      Q => p_8_in(13),
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(2),
      Q => \ip_head_reg_n_0_[4][2]\,
      S => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][30]\: unisim.vcomponents.FDSE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(30),
      Q => p_8_in(14),
      S => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][31]\: unisim.vcomponents.FDSE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(31),
      Q => p_8_in(15),
      S => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(3),
      Q => \ip_head_reg_n_0_[4][3]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(4),
      Q => \ip_head_reg_n_0_[4][4]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(5),
      Q => \ip_head_reg_n_0_[4][5]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(6),
      Q => \ip_head_reg_n_0_[4][6]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(7),
      Q => \ip_head_reg_n_0_[4][7]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][8]\: unisim.vcomponents.FDSE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(8),
      Q => \ip_head_reg_n_0_[4][8]\,
      S => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => destination_ip(9),
      Q => \ip_head_reg_n_0_[4][9]\,
      R => \ip_head[4][29]_i_1_n_0\
    );
\ip_head_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => tx_data_num(1),
      Q => \ip_head_reg[6]_6\(17),
      R => '0'
    );
\ip_head_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(18),
      Q => \ip_head_reg[6]_6\(18),
      R => '0'
    );
\ip_head_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(19),
      Q => \ip_head_reg[6]_6\(19),
      R => '0'
    );
\ip_head_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(20),
      Q => \ip_head_reg[6]_6\(20),
      R => '0'
    );
\ip_head_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(21),
      Q => \ip_head_reg[6]_6\(21),
      R => '0'
    );
\ip_head_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(22),
      Q => \ip_head_reg[6]_6\(22),
      R => '0'
    );
\ip_head_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(23),
      Q => \ip_head_reg[6]_6\(23),
      R => '0'
    );
\ip_head_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(24),
      Q => \ip_head_reg[6]_6\(24),
      R => '0'
    );
\ip_head_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(25),
      Q => \ip_head_reg[6]_6\(25),
      R => '0'
    );
\ip_head_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(26),
      Q => \ip_head_reg[6]_6\(26),
      R => '0'
    );
\ip_head_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(27),
      Q => \ip_head_reg[6]_6\(27),
      R => '0'
    );
\ip_head_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(28),
      Q => \ip_head_reg[6]_6\(28),
      R => '0'
    );
\ip_head_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(29),
      Q => \ip_head_reg[6]_6\(29),
      R => '0'
    );
\ip_head_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(30),
      Q => \ip_head_reg[6]_6\(30),
      R => '0'
    );
\ip_head_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_txc,
      CE => \ip_head[6][31]_i_1_n_0\,
      D => p_10_in(31),
      Q => \ip_head_reg[6]_6\(31),
      R => '0'
    );
\next_state_inferred__6/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(1),
      I2 => cur_state(2),
      I3 => \i__i_1_n_0\,
      I4 => \i__i_2_n_0\,
      O => \next_state_inferred__6/i__n_0\
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => p_2_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_out(4 downto 1),
      S(3 downto 0) => p_2_in(4 downto 1)
    );
\p_0_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__4/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__4/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__4/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_out(8 downto 5),
      S(3 downto 0) => p_2_in(8 downto 5)
    );
\p_0_out_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__4/i__carry__0_n_0\,
      CO(3) => \p_0_out_inferred__4/i__carry__1_n_0\,
      CO(2) => \p_0_out_inferred__4/i__carry__1_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_out(12 downto 9),
      S(3 downto 0) => p_2_in(12 downto 9)
    );
\p_0_out_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__4/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_p_0_out_inferred__4/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_inferred__4/i__carry__2_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_p_0_out_inferred__4/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_out(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => p_2_in(15 downto 13)
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_4\,
      DI(2) => \i__carry_i_1__3_n_5\,
      DI(1) => \i__carry_i_1__3_n_6\,
      DI(0) => \i__carry_i_1__3_n_7\,
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__3_n_0\,
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => \i__carry_i_4__3_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\p_1_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_4\,
      DI(2) => \i__carry__0_i_1__2_n_5\,
      DI(1) => \i__carry__0_i_1__2_n_6\,
      DI(0) => \i__carry__0_i_1__2_n_7\,
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__3_n_0\,
      S(2) => \i__carry__0_i_3__2_n_0\,
      S(1) => \i__carry__0_i_4__2_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
\p_1_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_4\,
      DI(2) => \i__carry__1_i_1__2_n_5\,
      DI(1) => \i__carry__1_i_1__2_n_6\,
      DI(0) => \i__carry__1_i_1__2_n_7\,
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_2__2_n_0\,
      S(2) => \i__carry__1_i_3__2_n_0\,
      S(1) => \i__carry__1_i_4__2_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\p_1_out_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__2_n_4\,
      DI(2) => \i__carry__2_i_1__2_n_5\,
      DI(1) => \i__carry__2_i_1__2_n_6\,
      DI(0) => \i__carry__2_i_1__2_n_7\,
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2__2_n_0\,
      S(2) => \i__carry__2_i_3__2_n_0\,
      S(1) => \i__carry__2_i_4__0_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
    );
\real_add_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__2_n_0\,
      I1 => real_add_cnt(0),
      O => \real_add_cnt[0]_i_1_n_0\
    );
\real_add_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => real_add_cnt(1),
      I1 => real_add_cnt(0),
      I2 => \p_1_out_inferred__1/i__carry__2_n_0\,
      O => \real_add_cnt[1]_i_1_n_0\
    );
\real_add_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__2_n_0\,
      I1 => real_add_cnt(0),
      I2 => real_add_cnt(1),
      I3 => real_add_cnt(2),
      O => \real_add_cnt[2]_i_1_n_0\
    );
\real_add_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => real_add_cnt(1),
      I1 => real_add_cnt(0),
      I2 => real_add_cnt(2),
      I3 => real_add_cnt(3),
      I4 => \p_1_out_inferred__1/i__carry__2_n_0\,
      O => \real_add_cnt[3]_i_1_n_0\
    );
\real_add_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \real_add_cnt_reg[4]_i_3_n_2\,
      I1 => \skip_en1_carry__0_n_0\,
      I2 => \cur_state[5]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_2_n_0\,
      I4 => \real_add_cnt[4]_i_4_n_0\,
      O => real_add_cnt0
    );
\real_add_cnt[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(4),
      I1 => skip_en2(4),
      I2 => data_cnt_reg(5),
      I3 => skip_en2(5),
      I4 => skip_en2(3),
      I5 => data_cnt_reg(3),
      O => \real_add_cnt[4]_i_10_n_0\
    );
\real_add_cnt[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => data_cnt_reg(1),
      I1 => skip_en2(1),
      I2 => data_cnt_reg(0),
      I3 => tx_data_num(0),
      I4 => skip_en2(2),
      I5 => data_cnt_reg(2),
      O => \real_add_cnt[4]_i_11_n_0\
    );
\real_add_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__2_n_0\,
      I1 => real_add_cnt(3),
      I2 => real_add_cnt(2),
      I3 => real_add_cnt(0),
      I4 => real_add_cnt(1),
      I5 => real_add_cnt(4),
      O => \real_add_cnt[4]_i_2_n_0\
    );
\real_add_cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEEEEEEEEE"
    )
        port map (
      I0 => \gmii_txd[7]_i_6_n_0\,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => cur_state(4),
      I3 => skip_en_reg_n_0,
      I4 => cur_state(3),
      I5 => \next_state_inferred__6/i__n_0\,
      O => \real_add_cnt[4]_i_4_n_0\
    );
\real_add_cnt[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => skip_en2(15),
      I1 => data_cnt_reg(15),
      O => \real_add_cnt[4]_i_6_n_0\
    );
\real_add_cnt[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(12),
      I1 => skip_en2(12),
      I2 => data_cnt_reg(13),
      I3 => skip_en2(13),
      I4 => skip_en2(14),
      I5 => data_cnt_reg(14),
      O => \real_add_cnt[4]_i_7_n_0\
    );
\real_add_cnt[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(10),
      I1 => skip_en2(10),
      I2 => data_cnt_reg(11),
      I3 => skip_en2(11),
      I4 => skip_en2(9),
      I5 => data_cnt_reg(9),
      O => \real_add_cnt[4]_i_8_n_0\
    );
\real_add_cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(6),
      I1 => skip_en2(6),
      I2 => data_cnt_reg(7),
      I3 => skip_en2(7),
      I4 => skip_en2(8),
      I5 => data_cnt_reg(8),
      O => \real_add_cnt[4]_i_9_n_0\
    );
\real_add_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => real_add_cnt0,
      CLR => gmii_txen_reg_0,
      D => \real_add_cnt[0]_i_1_n_0\,
      Q => real_add_cnt(0)
    );
\real_add_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => real_add_cnt0,
      CLR => gmii_txen_reg_0,
      D => \real_add_cnt[1]_i_1_n_0\,
      Q => real_add_cnt(1)
    );
\real_add_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => real_add_cnt0,
      CLR => gmii_txen_reg_0,
      D => \real_add_cnt[2]_i_1_n_0\,
      Q => real_add_cnt(2)
    );
\real_add_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => real_add_cnt0,
      CLR => gmii_txen_reg_0,
      D => \real_add_cnt[3]_i_1_n_0\,
      Q => real_add_cnt(3)
    );
\real_add_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => real_add_cnt0,
      CLR => gmii_txen_reg_0,
      D => \real_add_cnt[4]_i_2_n_0\,
      Q => real_add_cnt(4)
    );
\real_add_cnt_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \real_add_cnt_reg[4]_i_5_n_0\,
      CO(3 downto 2) => \NLW_real_add_cnt_reg[4]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \real_add_cnt_reg[4]_i_3_n_2\,
      CO(0) => \real_add_cnt_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_real_add_cnt_reg[4]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \real_add_cnt[4]_i_6_n_0\,
      S(0) => \real_add_cnt[4]_i_7_n_0\
    );
\real_add_cnt_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \real_add_cnt_reg[4]_i_5_n_0\,
      CO(2) => \real_add_cnt_reg[4]_i_5_n_1\,
      CO(1) => \real_add_cnt_reg[4]_i_5_n_2\,
      CO(0) => \real_add_cnt_reg[4]_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_real_add_cnt_reg[4]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \real_add_cnt[4]_i_8_n_0\,
      S(2) => \real_add_cnt[4]_i_9_n_0\,
      S(1) => \real_add_cnt[4]_i_10_n_0\,
      S(0) => \real_add_cnt[4]_i_11_n_0\
    );
skip_en1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => skip_en1_carry_n_0,
      CO(2) => skip_en1_carry_n_1,
      CO(1) => skip_en1_carry_n_2,
      CO(0) => skip_en1_carry_n_3,
      CYINIT => '0',
      DI(3) => skip_en1_carry_i_1_n_0,
      DI(2) => skip_en1_carry_i_2_n_0,
      DI(1) => skip_en1_carry_i_3_n_0,
      DI(0) => skip_en1_carry_i_4_n_0,
      O(3 downto 0) => NLW_skip_en1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => skip_en1_carry_i_5_n_0,
      S(2) => skip_en1_carry_i_6_n_0,
      S(1) => skip_en1_carry_i_7_n_0,
      S(0) => skip_en1_carry_i_8_n_0
    );
\skip_en1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => skip_en1_carry_n_0,
      CO(3) => \skip_en1_carry__0_n_0\,
      CO(2) => \skip_en1_carry__0_n_1\,
      CO(1) => \skip_en1_carry__0_n_2\,
      CO(0) => \skip_en1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \skip_en1_carry__0_i_1_n_0\,
      DI(2) => \skip_en1_carry__0_i_2_n_0\,
      DI(1) => \skip_en1_carry__0_i_3_n_0\,
      DI(0) => \skip_en1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_skip_en1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \skip_en1_carry__0_i_5_n_0\,
      S(2) => \skip_en1_carry__0_i_6_n_0\,
      S(1) => \skip_en1_carry__0_i_7_n_0\,
      S(0) => \skip_en1_carry__0_i_8_n_0\
    );
\skip_en1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => data_cnt_reg(15),
      I1 => skip_en2(15),
      I2 => data_cnt_reg(14),
      I3 => skip_en2(14),
      O => \skip_en1_carry__0_i_1_n_0\
    );
\skip_en1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_cnt_reg(13),
      I1 => skip_en2(13),
      I2 => skip_en2(12),
      I3 => data_cnt_reg(12),
      O => \skip_en1_carry__0_i_2_n_0\
    );
\skip_en1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_cnt_reg(11),
      I1 => skip_en2(11),
      I2 => skip_en2(10),
      I3 => data_cnt_reg(10),
      O => \skip_en1_carry__0_i_3_n_0\
    );
\skip_en1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_cnt_reg(9),
      I1 => skip_en2(9),
      I2 => skip_en2(8),
      I3 => data_cnt_reg(8),
      O => \skip_en1_carry__0_i_4_n_0\
    );
\skip_en1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_en2(15),
      I1 => data_cnt_reg(15),
      I2 => skip_en2(14),
      I3 => data_cnt_reg(14),
      O => \skip_en1_carry__0_i_5_n_0\
    );
\skip_en1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_en2(13),
      I1 => data_cnt_reg(13),
      I2 => skip_en2(12),
      I3 => data_cnt_reg(12),
      O => \skip_en1_carry__0_i_6_n_0\
    );
\skip_en1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_en2(11),
      I1 => data_cnt_reg(11),
      I2 => skip_en2(10),
      I3 => data_cnt_reg(10),
      O => \skip_en1_carry__0_i_7_n_0\
    );
\skip_en1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_en2(9),
      I1 => data_cnt_reg(9),
      I2 => skip_en2(8),
      I3 => data_cnt_reg(8),
      O => \skip_en1_carry__0_i_8_n_0\
    );
skip_en1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_cnt_reg(7),
      I1 => skip_en2(7),
      I2 => skip_en2(6),
      I3 => data_cnt_reg(6),
      O => skip_en1_carry_i_1_n_0
    );
skip_en1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_cnt_reg(5),
      I1 => skip_en2(5),
      I2 => skip_en2(4),
      I3 => data_cnt_reg(4),
      O => skip_en1_carry_i_2_n_0
    );
skip_en1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data_cnt_reg(3),
      I1 => skip_en2(3),
      I2 => skip_en2(2),
      I3 => data_cnt_reg(2),
      O => skip_en1_carry_i_3_n_0
    );
skip_en1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => data_cnt_reg(1),
      I1 => skip_en2(1),
      I2 => data_cnt_reg(0),
      I3 => tx_data_num(0),
      O => skip_en1_carry_i_4_n_0
    );
skip_en1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_en2(7),
      I1 => data_cnt_reg(7),
      I2 => skip_en2(6),
      I3 => data_cnt_reg(6),
      O => skip_en1_carry_i_5_n_0
    );
skip_en1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_en2(5),
      I1 => data_cnt_reg(5),
      I2 => skip_en2(4),
      I3 => data_cnt_reg(4),
      O => skip_en1_carry_i_6_n_0
    );
skip_en1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => skip_en2(3),
      I1 => data_cnt_reg(3),
      I2 => skip_en2(2),
      I3 => data_cnt_reg(2),
      O => skip_en1_carry_i_7_n_0
    );
skip_en1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => tx_data_num(0),
      I1 => data_cnt_reg(0),
      I2 => skip_en2(1),
      I3 => data_cnt_reg(1),
      O => skip_en1_carry_i_8_n_0
    );
skip_en2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => skip_en2_carry_n_0,
      CO(2) => skip_en2_carry_n_1,
      CO(1) => skip_en2_carry_n_2,
      CO(0) => skip_en2_carry_n_3,
      CYINIT => tx_data_num(0),
      DI(3 downto 0) => tx_data_num(4 downto 1),
      O(3 downto 0) => skip_en2(4 downto 1),
      S(3) => skip_en2_carry_i_1_n_0,
      S(2) => skip_en2_carry_i_2_n_0,
      S(1) => skip_en2_carry_i_3_n_0,
      S(0) => skip_en2_carry_i_4_n_0
    );
\skip_en2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => skip_en2_carry_n_0,
      CO(3) => \skip_en2_carry__0_n_0\,
      CO(2) => \skip_en2_carry__0_n_1\,
      CO(1) => \skip_en2_carry__0_n_2\,
      CO(0) => \skip_en2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tx_data_num(8 downto 5),
      O(3 downto 0) => skip_en2(8 downto 5),
      S(3) => \skip_en2_carry__0_i_1_n_0\,
      S(2) => \skip_en2_carry__0_i_2_n_0\,
      S(1) => \skip_en2_carry__0_i_3_n_0\,
      S(0) => \skip_en2_carry__0_i_4_n_0\
    );
\skip_en2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(8),
      O => \skip_en2_carry__0_i_1_n_0\
    );
\skip_en2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(7),
      O => \skip_en2_carry__0_i_2_n_0\
    );
\skip_en2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(6),
      O => \skip_en2_carry__0_i_3_n_0\
    );
\skip_en2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(5),
      O => \skip_en2_carry__0_i_4_n_0\
    );
\skip_en2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \skip_en2_carry__0_n_0\,
      CO(3) => \skip_en2_carry__1_n_0\,
      CO(2) => \skip_en2_carry__1_n_1\,
      CO(1) => \skip_en2_carry__1_n_2\,
      CO(0) => \skip_en2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tx_data_num(12 downto 9),
      O(3 downto 0) => skip_en2(12 downto 9),
      S(3) => \skip_en2_carry__1_i_1_n_0\,
      S(2) => \skip_en2_carry__1_i_2_n_0\,
      S(1) => \skip_en2_carry__1_i_3_n_0\,
      S(0) => \skip_en2_carry__1_i_4_n_0\
    );
\skip_en2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(12),
      O => \skip_en2_carry__1_i_1_n_0\
    );
\skip_en2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(11),
      O => \skip_en2_carry__1_i_2_n_0\
    );
\skip_en2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(10),
      O => \skip_en2_carry__1_i_3_n_0\
    );
\skip_en2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(9),
      O => \skip_en2_carry__1_i_4_n_0\
    );
\skip_en2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \skip_en2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_skip_en2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \skip_en2_carry__2_n_2\,
      CO(0) => \skip_en2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => tx_data_num(14 downto 13),
      O(3) => \NLW_skip_en2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => skip_en2(15 downto 13),
      S(3) => '0',
      S(2) => \skip_en2_carry__2_i_1_n_0\,
      S(1) => \skip_en2_carry__2_i_2_n_0\,
      S(0) => \skip_en2_carry__2_i_3_n_0\
    );
\skip_en2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(15),
      O => \skip_en2_carry__2_i_1_n_0\
    );
\skip_en2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(14),
      O => \skip_en2_carry__2_i_2_n_0\
    );
\skip_en2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(13),
      O => \skip_en2_carry__2_i_3_n_0\
    );
skip_en2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(4),
      O => skip_en2_carry_i_1_n_0
    );
skip_en2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(3),
      O => skip_en2_carry_i_2_n_0
    );
skip_en2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(2),
      O => skip_en2_carry_i_3_n_0
    );
skip_en2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_data_num(1),
      O => skip_en2_carry_i_4_n_0
    );
\skip_en2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \skip_en2_inferred__0/i__carry_n_0\,
      CO(2) => \skip_en2_inferred__0/i__carry_n_1\,
      CO(1) => \skip_en2_inferred__0/i__carry_n_2\,
      CO(0) => \skip_en2_inferred__0/i__carry_n_3\,
      CYINIT => real_tx_data_num(0),
      DI(3 downto 0) => real_tx_data_num(4 downto 1),
      O(3) => \skip_en2_inferred__0/i__carry_n_4\,
      O(2) => \skip_en2_inferred__0/i__carry_n_5\,
      O(1) => \skip_en2_inferred__0/i__carry_n_6\,
      O(0) => \skip_en2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\skip_en2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \skip_en2_inferred__0/i__carry_n_0\,
      CO(3) => \skip_en2_inferred__0/i__carry__0_n_0\,
      CO(2) => \skip_en2_inferred__0/i__carry__0_n_1\,
      CO(1) => \skip_en2_inferred__0/i__carry__0_n_2\,
      CO(0) => \skip_en2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tx_data_num(8 downto 5),
      O(3) => \skip_en2_inferred__0/i__carry__0_n_4\,
      O(2) => \skip_en2_inferred__0/i__carry__0_n_5\,
      O(1) => \skip_en2_inferred__0/i__carry__0_n_6\,
      O(0) => \skip_en2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\skip_en2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \skip_en2_inferred__0/i__carry__0_n_0\,
      CO(3) => \skip_en2_inferred__0/i__carry__1_n_0\,
      CO(2) => \skip_en2_inferred__0/i__carry__1_n_1\,
      CO(1) => \skip_en2_inferred__0/i__carry__1_n_2\,
      CO(0) => \skip_en2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tx_data_num(12 downto 9),
      O(3) => \skip_en2_inferred__0/i__carry__1_n_4\,
      O(2) => \skip_en2_inferred__0/i__carry__1_n_5\,
      O(1) => \skip_en2_inferred__0/i__carry__1_n_6\,
      O(0) => \skip_en2_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\skip_en2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \skip_en2_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_skip_en2_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \skip_en2_inferred__0/i__carry__2_n_2\,
      CO(0) => \skip_en2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => tx_data_num(14 downto 13),
      O(3) => \NLW_skip_en2_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \skip_en2_inferred__0/i__carry__2_n_5\,
      O(1) => \skip_en2_inferred__0/i__carry__2_n_6\,
      O(0) => \skip_en2_inferred__0/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => \i__carry__2_i_1__1_n_0\,
      S(1) => \i__carry__2_i_2__1_n_0\,
      S(0) => \i__carry__2_i_3__1_n_0\
    );
\skip_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAEAAAEAAAEA"
    )
        port map (
      I0 => \skip_en_i_2__0_n_0\,
      I1 => gmii_txen_i_3_n_0,
      I2 => tx_request_i_4_n_0,
      I3 => skip_en_i_3_n_0,
      I4 => \skip_en_i_4__0_n_0\,
      I5 => gmii_txen_i_5_n_0,
      O => skip_en0
    );
\skip_en_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888FFFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__2_n_0\,
      I1 => real_add_cnt0,
      I2 => \skip_en_i_5__0_n_0\,
      I3 => \skip_en_i_6__0_n_0\,
      I4 => tx_done_reg0,
      I5 => \ip_head[2][15]_i_3_n_0\,
      O => \skip_en_i_2__0_n_0\
    );
skip_en_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^tx_bit_sel\(1),
      I1 => \^tx_bit_sel\(0),
      O => skip_en_i_3_n_0
    );
\skip_en_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => p_0_in0,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => \skip_en_i_4__0_n_0\
    );
\skip_en_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047000000"
    )
        port map (
      I0 => cur_state(1),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(2),
      I3 => \skip_en_i_7__0_n_0\,
      I4 => \cur_state[3]_i_1__0_n_0\,
      I5 => \cur_state[6]_i_1__0_n_0\,
      O => \skip_en_i_5__0_n_0\
    );
\skip_en_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF0DFF"
    )
        port map (
      I0 => cur_state(5),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(4),
      I3 => \next_state_inferred__6/i__n_0\,
      I4 => cur_state(3),
      I5 => \gmii_txd[7]_i_2_n_0\,
      O => \skip_en_i_6__0_n_0\
    );
\skip_en_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in0,
      I1 => cnt(0),
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => cnt(1),
      O => \skip_en_i_7__0_n_0\
    );
skip_en_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => skip_en0,
      Q => skip_en_reg_n_0
    );
start_en_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => tx_start_en,
      Q => start_en_d0
    );
start_en_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => start_en_d0,
      Q => start_en_d1
    );
total_num0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => total_num0_carry_n_0,
      CO(2) => total_num0_carry_n_1,
      CO(1) => total_num0_carry_n_2,
      CO(0) => total_num0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => tx_byte_num(4 downto 2),
      DI(0) => '0',
      O(3) => total_num0_carry_n_4,
      O(2) => total_num0_carry_n_5,
      O(1) => total_num0_carry_n_6,
      O(0) => total_num0_carry_n_7,
      S(3) => total_num0_carry_i_1_n_0,
      S(2) => total_num0_carry_i_2_n_0,
      S(1) => total_num0_carry_i_3_n_0,
      S(0) => tx_byte_num(1)
    );
\total_num0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => total_num0_carry_n_0,
      CO(3) => \total_num0_carry__0_n_0\,
      CO(2) => \total_num0_carry__0_n_1\,
      CO(1) => \total_num0_carry__0_n_2\,
      CO(0) => \total_num0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \total_num0_carry__0_n_4\,
      O(2) => \total_num0_carry__0_n_5\,
      O(1) => \total_num0_carry__0_n_6\,
      O(0) => \total_num0_carry__0_n_7\,
      S(3 downto 0) => tx_byte_num(8 downto 5)
    );
\total_num0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_num0_carry__0_n_0\,
      CO(3) => \total_num0_carry__1_n_0\,
      CO(2) => \total_num0_carry__1_n_1\,
      CO(1) => \total_num0_carry__1_n_2\,
      CO(0) => \total_num0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \total_num0_carry__1_n_4\,
      O(2) => \total_num0_carry__1_n_5\,
      O(1) => \total_num0_carry__1_n_6\,
      O(0) => \total_num0_carry__1_n_7\,
      S(3 downto 0) => tx_byte_num(12 downto 9)
    );
\total_num0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_num0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_total_num0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \total_num0_carry__2_n_2\,
      CO(0) => \total_num0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_total_num0_carry__2_O_UNCONNECTED\(3),
      O(2) => \total_num0_carry__2_n_5\,
      O(1) => \total_num0_carry__2_n_6\,
      O(0) => \total_num0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => tx_byte_num(15 downto 13)
    );
total_num0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_byte_num(4),
      O => total_num0_carry_i_1_n_0
    );
total_num0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_byte_num(3),
      O => total_num0_carry_i_2_n_0
    );
total_num0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_byte_num(2),
      O => total_num0_carry_i_3_n_0
    );
\total_num_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__1_n_6\,
      Q => total_num(10)
    );
\total_num_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__1_n_5\,
      Q => total_num(11)
    );
\total_num_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__1_n_4\,
      Q => total_num(12)
    );
\total_num_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__2_n_7\,
      Q => total_num(13)
    );
\total_num_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__2_n_6\,
      Q => total_num(14)
    );
\total_num_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__2_n_5\,
      Q => total_num(15)
    );
\total_num_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => total_num0_carry_n_7,
      Q => total_num(1)
    );
\total_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => total_num0_carry_n_6,
      Q => total_num(2)
    );
\total_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => total_num0_carry_n_5,
      Q => total_num(3)
    );
\total_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => total_num0_carry_n_4,
      Q => total_num(4)
    );
\total_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__0_n_7\,
      Q => total_num(5)
    );
\total_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__0_n_6\,
      Q => total_num(6)
    );
\total_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__0_n_5\,
      Q => total_num(7)
    );
\total_num_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__0_n_4\,
      Q => total_num(8)
    );
\total_num_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \total_num0_carry__1_n_7\,
      Q => total_num(9)
    );
trig_tx_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_en_d0,
      I1 => start_en_d1,
      O => trig_tx_en_i_1_n_0
    );
trig_tx_en_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => trig_tx_en_i_1_n_0,
      Q => trig_tx_en
    );
\tx_bit_sel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFB0000"
    )
        port map (
      I0 => \gmii_txd[6]_i_5_n_0\,
      I1 => \p_1_out_inferred__1/i__carry__2_n_0\,
      I2 => \tx_bit_sel[0]_i_2_n_0\,
      I3 => \cur_state[6]_i_1__0_n_0\,
      I4 => tx_bit_sel0,
      I5 => \^tx_bit_sel\(0),
      O => \tx_bit_sel[0]_i_1_n_0\
    );
\tx_bit_sel[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \skip_en1_carry__0_n_0\,
      I1 => \real_add_cnt_reg[4]_i_3_n_2\,
      O => \tx_bit_sel[0]_i_2_n_0\
    );
\tx_bit_sel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F20"
    )
        port map (
      I0 => \^tx_bit_sel\(0),
      I1 => \tx_bit_sel[1]_i_2_n_0\,
      I2 => tx_bit_sel0,
      I3 => \^tx_bit_sel\(1),
      O => \tx_bit_sel[1]_i_1_n_0\
    );
\tx_bit_sel[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555557555555"
    )
        port map (
      I0 => tx_bit_sel0,
      I1 => \cur_state[6]_i_1__0_n_0\,
      I2 => \skip_en1_carry__0_n_0\,
      I3 => \real_add_cnt_reg[4]_i_3_n_2\,
      I4 => \p_1_out_inferred__1/i__carry__2_n_0\,
      I5 => \gmii_txd[6]_i_5_n_0\,
      O => \tx_bit_sel[1]_i_2_n_0\
    );
\tx_bit_sel[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1600"
    )
        port map (
      I0 => \cur_state[6]_i_1__0_n_0\,
      I1 => \cur_state[5]_i_1__0_n_0\,
      I2 => \cur_state[4]_i_1__0_n_0\,
      I3 => gmii_txen_i_3_n_0,
      O => tx_bit_sel0
    );
\tx_bit_sel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => \tx_bit_sel[0]_i_1_n_0\,
      Q => \^tx_bit_sel\(0)
    );
\tx_bit_sel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => \tx_bit_sel[1]_i_1_n_0\,
      Q => \^tx_bit_sel\(1)
    );
\tx_data_num[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cur_state(4),
      I1 => cur_state(2),
      I2 => cur_state(5),
      I3 => \tx_data_num[15]_i_2_n_0\,
      O => tx_data_num0
    );
\tx_data_num[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => start_en_d1,
      I1 => start_en_d0,
      I2 => cur_state(3),
      I3 => cur_state(6),
      I4 => cur_state(1),
      I5 => cur_state(0),
      O => \tx_data_num[15]_i_2_n_0\
    );
\tx_data_num_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(0),
      Q => tx_data_num(0)
    );
\tx_data_num_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(10),
      Q => tx_data_num(10)
    );
\tx_data_num_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(11),
      Q => tx_data_num(11)
    );
\tx_data_num_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(12),
      Q => tx_data_num(12)
    );
\tx_data_num_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(13),
      Q => tx_data_num(13)
    );
\tx_data_num_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(14),
      Q => tx_data_num(14)
    );
\tx_data_num_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(15),
      Q => tx_data_num(15)
    );
\tx_data_num_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(1),
      Q => tx_data_num(1)
    );
\tx_data_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(2),
      Q => tx_data_num(2)
    );
\tx_data_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(3),
      Q => tx_data_num(3)
    );
\tx_data_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(4),
      Q => tx_data_num(4)
    );
\tx_data_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(5),
      Q => tx_data_num(5)
    );
\tx_data_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(6),
      Q => tx_data_num(6)
    );
\tx_data_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(7),
      Q => tx_data_num(7)
    );
\tx_data_num_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(8),
      Q => tx_data_num(8)
    );
\tx_data_num_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => tx_byte_num(9),
      Q => tx_data_num(9)
    );
tx_done_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => \tx_done_reg__0\,
      Q => \^tx_done_reg_0\
    );
tx_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \gmii_txd[7]_i_2_n_0\,
      I1 => \cur_state[4]_i_1__0_n_0\,
      I2 => \cur_state[5]_i_1__0_n_0\,
      I3 => skip_en_i_3_n_0,
      I4 => \cur_state[6]_i_1__0_n_0\,
      I5 => \gmii_txd[7]_i_6_n_0\,
      O => tx_done_reg0
    );
tx_done_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => tx_done_reg0,
      Q => \tx_done_reg__0\
    );
tx_request_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000000000000"
    )
        port map (
      I0 => tx_request_reg_i_2_n_2,
      I1 => \cur_state[5]_i_1__0_n_0\,
      I2 => tx_request_i_3_n_0,
      I3 => tx_request_i_4_n_0,
      I4 => gmii_txen_i_3_n_0,
      I5 => tx_request_i_5_n_0,
      O => tx_request0
    );
tx_request_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(6),
      I1 => skip_en2(6),
      I2 => data_cnt_reg(7),
      I3 => skip_en2(7),
      I4 => skip_en2(8),
      I5 => data_cnt_reg(8),
      O => tx_request_i_10_n_0
    );
tx_request_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(4),
      I1 => skip_en2(4),
      I2 => data_cnt_reg(5),
      I3 => skip_en2(5),
      I4 => skip_en2(3),
      I5 => data_cnt_reg(3),
      O => tx_request_i_11_n_0
    );
tx_request_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => data_cnt_reg(1),
      I1 => skip_en2(1),
      I2 => data_cnt_reg(0),
      I3 => tx_data_num(0),
      I4 => skip_en2(2),
      I5 => data_cnt_reg(2),
      O => tx_request_i_12_n_0
    );
tx_request_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F0A0C0C0"
    )
        port map (
      I0 => cur_state(3),
      I1 => cur_state(4),
      I2 => \next_state_inferred__6/i__n_0\,
      I3 => cur_state(5),
      I4 => skip_en_reg_n_0,
      I5 => cur_state(6),
      O => tx_request_i_3_n_0
    );
tx_request_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => p_0_in0,
      I5 => \gmii_txd[6]_i_5_n_0\,
      O => tx_request_i_4_n_0
    );
tx_request_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tx_bit_sel\(1),
      I1 => \^tx_bit_sel\(0),
      O => tx_request_i_5_n_0
    );
tx_request_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => skip_en2(15),
      I1 => data_cnt_reg(15),
      O => tx_request_i_7_n_0
    );
tx_request_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(12),
      I1 => skip_en2(12),
      I2 => data_cnt_reg(13),
      I3 => skip_en2(13),
      I4 => skip_en2(14),
      I5 => data_cnt_reg(14),
      O => tx_request_i_8_n_0
    );
tx_request_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data_cnt_reg(10),
      I1 => skip_en2(10),
      I2 => data_cnt_reg(11),
      I3 => skip_en2(11),
      I4 => skip_en2(9),
      I5 => data_cnt_reg(9),
      O => tx_request_i_9_n_0
    );
tx_request_reg: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => '1',
      CLR => gmii_txen_reg_0,
      D => tx_request0,
      Q => tx_request
    );
tx_request_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => tx_request_reg_i_6_n_0,
      CO(3 downto 2) => NLW_tx_request_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => tx_request_reg_i_2_n_2,
      CO(0) => tx_request_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => NLW_tx_request_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => tx_request_i_7_n_0,
      S(0) => tx_request_i_8_n_0
    );
tx_request_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tx_request_reg_i_6_n_0,
      CO(2) => tx_request_reg_i_6_n_1,
      CO(1) => tx_request_reg_i_6_n_2,
      CO(0) => tx_request_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_tx_request_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => tx_request_i_9_n_0,
      S(2) => tx_request_i_10_n_0,
      S(1) => tx_request_i_11_n_0,
      S(0) => tx_request_i_12_n_0
    );
\udp_num[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_byte_num(3),
      O => \udp_num[5]_i_2_n_0\
    );
\udp_num_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[13]_i_1_n_7\,
      Q => p_10_in(26)
    );
\udp_num_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[13]_i_1_n_6\,
      Q => p_10_in(27)
    );
\udp_num_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[13]_i_1_n_5\,
      Q => p_10_in(28)
    );
\udp_num_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[13]_i_1_n_4\,
      Q => p_10_in(29)
    );
\udp_num_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \udp_num_reg[9]_i_1_n_0\,
      CO(3) => \udp_num_reg[13]_i_1_n_0\,
      CO(2) => \udp_num_reg[13]_i_1_n_1\,
      CO(1) => \udp_num_reg[13]_i_1_n_2\,
      CO(0) => \udp_num_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \udp_num_reg[13]_i_1_n_4\,
      O(2) => \udp_num_reg[13]_i_1_n_5\,
      O(1) => \udp_num_reg[13]_i_1_n_6\,
      O(0) => \udp_num_reg[13]_i_1_n_7\,
      S(3 downto 0) => tx_byte_num(13 downto 10)
    );
\udp_num_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[15]_i_1_n_7\,
      Q => p_10_in(30)
    );
\udp_num_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[15]_i_1_n_6\,
      Q => p_10_in(31)
    );
\udp_num_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \udp_num_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_udp_num_reg[15]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \udp_num_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_udp_num_reg[15]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \udp_num_reg[15]_i_1_n_6\,
      O(0) => \udp_num_reg[15]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => tx_byte_num(15 downto 14)
    );
\udp_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[5]_i_1_n_7\,
      Q => p_10_in(18)
    );
\udp_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[5]_i_1_n_6\,
      Q => p_10_in(19)
    );
\udp_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[5]_i_1_n_5\,
      Q => p_10_in(20)
    );
\udp_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[5]_i_1_n_4\,
      Q => p_10_in(21)
    );
\udp_num_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \udp_num_reg[5]_i_1_n_0\,
      CO(2) => \udp_num_reg[5]_i_1_n_1\,
      CO(1) => \udp_num_reg[5]_i_1_n_2\,
      CO(0) => \udp_num_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tx_byte_num(3),
      DI(0) => '0',
      O(3) => \udp_num_reg[5]_i_1_n_4\,
      O(2) => \udp_num_reg[5]_i_1_n_5\,
      O(1) => \udp_num_reg[5]_i_1_n_6\,
      O(0) => \udp_num_reg[5]_i_1_n_7\,
      S(3 downto 2) => tx_byte_num(5 downto 4),
      S(1) => \udp_num[5]_i_2_n_0\,
      S(0) => tx_byte_num(2)
    );
\udp_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[9]_i_1_n_7\,
      Q => p_10_in(22)
    );
\udp_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[9]_i_1_n_6\,
      Q => p_10_in(23)
    );
\udp_num_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[9]_i_1_n_5\,
      Q => p_10_in(24)
    );
\udp_num_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gmii_txc,
      CE => tx_data_num0,
      CLR => gmii_txen_reg_0,
      D => \udp_num_reg[9]_i_1_n_4\,
      Q => p_10_in(25)
    );
\udp_num_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \udp_num_reg[5]_i_1_n_0\,
      CO(3) => \udp_num_reg[9]_i_1_n_0\,
      CO(2) => \udp_num_reg[9]_i_1_n_1\,
      CO(1) => \udp_num_reg[9]_i_1_n_2\,
      CO(0) => \udp_num_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \udp_num_reg[9]_i_1_n_4\,
      O(2) => \udp_num_reg[9]_i_1_n_5\,
      O(1) => \udp_num_reg[9]_i_1_n_6\,
      O(0) => \udp_num_reg[9]_i_1_n_7\,
      S(3 downto 0) => tx_byte_num(9 downto 6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_top_0_0_udp_top is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_done : out STD_LOGIC;
    tx_request : out STD_LOGIC;
    gmii_txen : out STD_LOGIC;
    rxd_pkt_done : out STD_LOGIC;
    rxd_wr_en : out STD_LOGIC;
    rxd_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxd_wr_byte_num : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    gmii_rxdv : in STD_LOGIC;
    gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rxc : in STD_LOGIC;
    gmii_txc : in STD_LOGIC;
    tx_start_en : in STD_LOGIC;
    tx_byte_num : in STD_LOGIC_VECTOR ( 15 downto 0 );
    destination_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    destination_ip : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end fm_hdmi_udp_top_0_0_udp_top;

architecture STRUCTURE of fm_hdmi_udp_top_0_0_udp_top is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal crc32_inst_n_0 : STD_LOGIC;
  signal crc32_inst_n_32 : STD_LOGIC;
  signal crc32_inst_n_33 : STD_LOGIC;
  signal crc32_inst_n_34 : STD_LOGIC;
  signal crc32_inst_n_35 : STD_LOGIC;
  signal crc32_inst_n_36 : STD_LOGIC;
  signal crc32_inst_n_37 : STD_LOGIC;
  signal crc32_inst_n_38 : STD_LOGIC;
  signal crc32_inst_n_39 : STD_LOGIC;
  signal crc32_inst_n_40 : STD_LOGIC;
  signal crc32_inst_n_41 : STD_LOGIC;
  signal crc32_inst_n_42 : STD_LOGIC;
  signal crc32_inst_n_43 : STD_LOGIC;
  signal crc32_inst_n_44 : STD_LOGIC;
  signal crc32_inst_n_45 : STD_LOGIC;
  signal crc32_inst_n_46 : STD_LOGIC;
  signal crc32_inst_n_47 : STD_LOGIC;
  signal crc32_inst_n_48 : STD_LOGIC;
  signal crc32_inst_n_49 : STD_LOGIC;
  signal crc_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tx_bit_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^tx_done\ : STD_LOGIC;
  signal udp_rx_inst_n_0 : STD_LOGIC;
  signal udp_tx_inst_n_13 : STD_LOGIC;
  signal udp_tx_inst_n_14 : STD_LOGIC;
  signal udp_tx_inst_n_15 : STD_LOGIC;
  signal udp_tx_inst_n_16 : STD_LOGIC;
  signal udp_tx_inst_n_17 : STD_LOGIC;
  signal udp_tx_inst_n_18 : STD_LOGIC;
  signal udp_tx_inst_n_19 : STD_LOGIC;
  signal udp_tx_inst_n_20 : STD_LOGIC;
  signal udp_tx_inst_n_21 : STD_LOGIC;
  signal udp_tx_inst_n_22 : STD_LOGIC;
  signal udp_tx_inst_n_23 : STD_LOGIC;
  signal udp_tx_inst_n_24 : STD_LOGIC;
  signal udp_tx_inst_n_25 : STD_LOGIC;
  signal udp_tx_inst_n_26 : STD_LOGIC;
  signal udp_tx_inst_n_27 : STD_LOGIC;
  signal udp_tx_inst_n_28 : STD_LOGIC;
  signal udp_tx_inst_n_29 : STD_LOGIC;
  signal udp_tx_inst_n_30 : STD_LOGIC;
  signal udp_tx_inst_n_31 : STD_LOGIC;
  signal udp_tx_inst_n_32 : STD_LOGIC;
  signal udp_tx_inst_n_33 : STD_LOGIC;
  signal udp_tx_inst_n_34 : STD_LOGIC;
  signal udp_tx_inst_n_35 : STD_LOGIC;
  signal udp_tx_inst_n_36 : STD_LOGIC;
  signal udp_tx_inst_n_37 : STD_LOGIC;
  signal udp_tx_inst_n_38 : STD_LOGIC;
  signal udp_tx_inst_n_39 : STD_LOGIC;
  signal udp_tx_inst_n_40 : STD_LOGIC;
  signal udp_tx_inst_n_41 : STD_LOGIC;
  signal udp_tx_inst_n_42 : STD_LOGIC;
  signal udp_tx_inst_n_43 : STD_LOGIC;
  signal udp_tx_inst_n_44 : STD_LOGIC;
  signal udp_tx_inst_n_45 : STD_LOGIC;
  signal udp_tx_inst_n_46 : STD_LOGIC;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  tx_done <= \^tx_done\;
crc32_inst: entity work.fm_hdmi_udp_top_0_0_crc32
     port map (
      D(29) => udp_tx_inst_n_14,
      D(28) => udp_tx_inst_n_15,
      D(27) => udp_tx_inst_n_16,
      D(26) => udp_tx_inst_n_17,
      D(25) => udp_tx_inst_n_18,
      D(24) => udp_tx_inst_n_19,
      D(23) => udp_tx_inst_n_20,
      D(22) => udp_tx_inst_n_21,
      D(21) => udp_tx_inst_n_22,
      D(20) => udp_tx_inst_n_23,
      D(19) => udp_tx_inst_n_24,
      D(18) => udp_tx_inst_n_25,
      D(17) => udp_tx_inst_n_26,
      D(16) => udp_tx_inst_n_27,
      D(15) => udp_tx_inst_n_28,
      D(14) => udp_tx_inst_n_29,
      D(13) => udp_tx_inst_n_30,
      D(12) => udp_tx_inst_n_31,
      D(11) => udp_tx_inst_n_32,
      D(10) => udp_tx_inst_n_33,
      D(9) => udp_tx_inst_n_34,
      D(8) => udp_tx_inst_n_35,
      D(7) => udp_tx_inst_n_36,
      D(6) => udp_tx_inst_n_37,
      D(5) => udp_tx_inst_n_38,
      D(4) => udp_tx_inst_n_39,
      D(3) => udp_tx_inst_n_40,
      D(2) => udp_tx_inst_n_41,
      D(1) => udp_tx_inst_n_42,
      D(0) => udp_tx_inst_n_43,
      E(0) => udp_tx_inst_n_13,
      Q(30 downto 1) => crc_data(31 downto 2),
      Q(0) => crc_data(0),
      \crc_data_reg[0]_0\ => udp_rx_inst_n_0,
      \crc_data_reg[12]_0\ => udp_tx_inst_n_46,
      \crc_data_reg[13]_0\ => udp_tx_inst_n_45,
      \crc_data_reg[14]_0\ => crc32_inst_n_40,
      \crc_data_reg[15]_0\ => crc32_inst_n_39,
      \crc_data_reg[24]_0\ => crc32_inst_n_49,
      \crc_data_reg[25]_0\ => crc32_inst_n_33,
      \crc_data_reg[25]_1\ => crc32_inst_n_42,
      \crc_data_reg[25]_2\ => crc32_inst_n_44,
      \crc_data_reg[26]_0\ => crc32_inst_n_0,
      \crc_data_reg[26]_1\ => crc32_inst_n_45,
      \crc_data_reg[27]_0\ => crc32_inst_n_46,
      \crc_data_reg[27]_1\ => crc32_inst_n_48,
      \crc_data_reg[29]_0\ => crc32_inst_n_35,
      \crc_data_reg[29]_1\ => crc32_inst_n_37,
      \crc_data_reg[30]_0\ => crc32_inst_n_32,
      \crc_data_reg[30]_1\ => crc32_inst_n_34,
      \crc_data_reg[31]_0\ => crc32_inst_n_43,
      \crc_data_reg[4]_0\(7 downto 0) => \^q\(7 downto 0),
      \crc_data_reg[5]_0\ => crc32_inst_n_41,
      \crc_data_reg[9]_0\ => crc32_inst_n_38,
      \crc_data_reg[9]_1\ => \^tx_done\,
      gmii_txc => gmii_txc,
      \gmii_txd[2]_i_5_0\ => udp_tx_inst_n_44,
      \gmii_txd_reg[2]\ => crc32_inst_n_47,
      \gmii_txd_reg[6]\ => crc32_inst_n_36,
      tx_bit_sel(1 downto 0) => tx_bit_sel(1 downto 0)
    );
udp_rx_inst: entity work.fm_hdmi_udp_top_0_0_udp_rxd
     port map (
      gmii_rxc => gmii_rxc,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_rxdv => gmii_rxdv,
      rst_n => rst_n,
      rst_n_0 => udp_rx_inst_n_0,
      rxd_pkt_done => rxd_pkt_done,
      rxd_wr_byte_num(15 downto 0) => rxd_wr_byte_num(15 downto 0),
      rxd_wr_data(31 downto 0) => rxd_wr_data(31 downto 0),
      rxd_wr_en => rxd_wr_en
    );
udp_tx_inst: entity work.fm_hdmi_udp_top_0_0_udp_txd
     port map (
      D(29) => udp_tx_inst_n_14,
      D(28) => udp_tx_inst_n_15,
      D(27) => udp_tx_inst_n_16,
      D(26) => udp_tx_inst_n_17,
      D(25) => udp_tx_inst_n_18,
      D(24) => udp_tx_inst_n_19,
      D(23) => udp_tx_inst_n_20,
      D(22) => udp_tx_inst_n_21,
      D(21) => udp_tx_inst_n_22,
      D(20) => udp_tx_inst_n_23,
      D(19) => udp_tx_inst_n_24,
      D(18) => udp_tx_inst_n_25,
      D(17) => udp_tx_inst_n_26,
      D(16) => udp_tx_inst_n_27,
      D(15) => udp_tx_inst_n_28,
      D(14) => udp_tx_inst_n_29,
      D(13) => udp_tx_inst_n_30,
      D(12) => udp_tx_inst_n_31,
      D(11) => udp_tx_inst_n_32,
      D(10) => udp_tx_inst_n_33,
      D(9) => udp_tx_inst_n_34,
      D(8) => udp_tx_inst_n_35,
      D(7) => udp_tx_inst_n_36,
      D(6) => udp_tx_inst_n_37,
      D(5) => udp_tx_inst_n_38,
      D(4) => udp_tx_inst_n_39,
      D(3) => udp_tx_inst_n_40,
      D(2) => udp_tx_inst_n_41,
      D(1) => udp_tx_inst_n_42,
      D(0) => udp_tx_inst_n_43,
      E(0) => udp_tx_inst_n_13,
      Q(7 downto 0) => \^q\(7 downto 0),
      \crc_data_reg[11]\ => crc32_inst_n_36,
      \crc_data_reg[12]\ => crc32_inst_n_49,
      \crc_data_reg[13]\ => crc32_inst_n_44,
      \crc_data_reg[14]\ => crc32_inst_n_0,
      \crc_data_reg[15]\ => crc32_inst_n_46,
      \crc_data_reg[16]\ => crc32_inst_n_35,
      \crc_data_reg[17]\ => crc32_inst_n_37,
      \crc_data_reg[18]\ => crc32_inst_n_32,
      \crc_data_reg[19]\(30 downto 1) => crc_data(31 downto 2),
      \crc_data_reg[19]\(0) => crc_data(0),
      \crc_data_reg[23]\ => crc32_inst_n_34,
      \crc_data_reg[24]\ => crc32_inst_n_42,
      \crc_data_reg[28]\ => crc32_inst_n_45,
      \crc_data_reg[2]\ => crc32_inst_n_33,
      \crc_data_reg[3]\ => crc32_inst_n_43,
      \crc_data_reg[4]\ => crc32_inst_n_48,
      \crc_data_reg[7]\ => crc32_inst_n_47,
      destination_ip(31 downto 0) => destination_ip(31 downto 0),
      destination_mac(47 downto 0) => destination_mac(47 downto 0),
      gmii_txc => gmii_txc,
      \gmii_txd_reg[0]_0\ => udp_tx_inst_n_44,
      \gmii_txd_reg[0]_1\ => crc32_inst_n_39,
      \gmii_txd_reg[1]_0\ => udp_tx_inst_n_45,
      \gmii_txd_reg[1]_1\ => crc32_inst_n_40,
      \gmii_txd_reg[2]_0\ => udp_tx_inst_n_46,
      \gmii_txd_reg[2]_1\ => crc32_inst_n_41,
      \gmii_txd_reg[6]_0\ => crc32_inst_n_38,
      gmii_txen => gmii_txen,
      gmii_txen_reg_0 => udp_rx_inst_n_0,
      rst_n => rst_n,
      tx_bit_sel(1 downto 0) => tx_bit_sel(1 downto 0),
      tx_byte_num(15 downto 0) => tx_byte_num(15 downto 0),
      tx_data(31 downto 0) => tx_data(31 downto 0),
      tx_done_reg_0 => \^tx_done\,
      tx_request => tx_request,
      tx_start_en => tx_start_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_top_0_0 is
  port (
    rst_n : in STD_LOGIC;
    gmii_rxc : in STD_LOGIC;
    gmii_rxdv : in STD_LOGIC;
    gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_txc : in STD_LOGIC;
    gmii_txen : out STD_LOGIC;
    gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxd_pkt_done : out STD_LOGIC;
    rxd_wr_en : out STD_LOGIC;
    rxd_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxd_wr_byte_num : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_start_en : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_byte_num : in STD_LOGIC_VECTOR ( 15 downto 0 );
    destination_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    destination_ip : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_done : out STD_LOGIC;
    tx_request : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_hdmi_udp_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_hdmi_udp_top_0_0 : entity is "fm_hdmi_udp_top_0_0,udp_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_hdmi_udp_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_hdmi_udp_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_hdmi_udp_top_0_0 : entity is "udp_top,Vivado 2023.2";
end fm_hdmi_udp_top_0_0;

architecture STRUCTURE of fm_hdmi_udp_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.fm_hdmi_udp_top_0_0_udp_top
     port map (
      Q(7 downto 0) => gmii_txd(7 downto 0),
      destination_ip(31 downto 0) => destination_ip(31 downto 0),
      destination_mac(47 downto 0) => destination_mac(47 downto 0),
      gmii_rxc => gmii_rxc,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_rxdv => gmii_rxdv,
      gmii_txc => gmii_txc,
      gmii_txen => gmii_txen,
      rst_n => rst_n,
      rxd_pkt_done => rxd_pkt_done,
      rxd_wr_byte_num(15 downto 0) => rxd_wr_byte_num(15 downto 0),
      rxd_wr_data(31 downto 0) => rxd_wr_data(31 downto 0),
      rxd_wr_en => rxd_wr_en,
      tx_byte_num(15 downto 0) => tx_byte_num(15 downto 0),
      tx_data(31 downto 0) => tx_data(31 downto 0),
      tx_done => tx_done,
      tx_request => tx_request,
      tx_start_en => tx_start_en
    );
end STRUCTURE;
