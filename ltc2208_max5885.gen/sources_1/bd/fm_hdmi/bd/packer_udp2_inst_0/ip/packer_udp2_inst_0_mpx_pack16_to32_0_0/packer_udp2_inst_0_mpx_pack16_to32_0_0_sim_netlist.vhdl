-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar  6 12:28:49 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top packer_udp2_inst_0_mpx_pack16_to32_0_0 -prefix
--               packer_udp2_inst_0_mpx_pack16_to32_0_0_ fm_hdmi_mpx_pack16_to32_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_mpx_pack16_to32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity packer_udp2_inst_0_mpx_pack16_to32_0_0_mpx_pack16_to32 is
  port (
    s_ready : out STD_LOGIC;
    out_valid : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_ready : in STD_LOGIC;
    s_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC
  );
end packer_udp2_inst_0_mpx_pack16_to32_0_0_mpx_pack16_to32;

architecture STRUCTURE of packer_udp2_inst_0_mpx_pack16_to32_0_0_mpx_pack16_to32 is
  signal half : STD_LOGIC;
  signal half_i_1_n_0 : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal out_valid_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \s0[15]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of half_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_ready_INST_0 : label is "soft_lutpair0";
begin
half_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => out_ready,
      I1 => s_valid,
      I2 => half,
      O => half_i_1_n_0
    );
half_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => out_valid_i_2_n_0,
      D => half_i_1_n_0,
      Q => half
    );
\out_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(0),
      Q => out_data(0)
    );
\out_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(10),
      Q => out_data(10)
    );
\out_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(11),
      Q => out_data(11)
    );
\out_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(12),
      Q => out_data(12)
    );
\out_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(13),
      Q => out_data(13)
    );
\out_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(14),
      Q => out_data(14)
    );
\out_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(15),
      Q => out_data(15)
    );
\out_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(16),
      Q => out_data(16)
    );
\out_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(17),
      Q => out_data(17)
    );
\out_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(18),
      Q => out_data(18)
    );
\out_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(19),
      Q => out_data(19)
    );
\out_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(1),
      Q => out_data(1)
    );
\out_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(20),
      Q => out_data(20)
    );
\out_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(21),
      Q => out_data(21)
    );
\out_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(22),
      Q => out_data(22)
    );
\out_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(23),
      Q => out_data(23)
    );
\out_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(24),
      Q => out_data(24)
    );
\out_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(25),
      Q => out_data(25)
    );
\out_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(26),
      Q => out_data(26)
    );
\out_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(27),
      Q => out_data(27)
    );
\out_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(28),
      Q => out_data(28)
    );
\out_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(29),
      Q => out_data(29)
    );
\out_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(2),
      Q => out_data(2)
    );
\out_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(30),
      Q => out_data(30)
    );
\out_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => p_0_in(31),
      Q => out_data(31)
    );
\out_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(3),
      Q => out_data(3)
    );
\out_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(4),
      Q => out_data(4)
    );
\out_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(5),
      Q => out_data(5)
    );
\out_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(6),
      Q => out_data(6)
    );
\out_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(7),
      Q => out_data(7)
    );
\out_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(8),
      Q => out_data(8)
    );
\out_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_valid_i_1_n_0,
      CLR => out_valid_i_2_n_0,
      D => s_data(9),
      Q => out_data(9)
    );
out_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => out_ready,
      I1 => s_valid,
      I2 => half,
      O => out_valid_i_1_n_0
    );
out_valid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => out_valid_i_2_n_0
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => out_valid_i_2_n_0,
      D => out_valid_i_1_n_0,
      Q => out_valid
    );
\s0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_valid,
      I1 => half,
      O => \s0[15]_i_1_n_0\
    );
\s0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(0),
      Q => p_0_in(16)
    );
\s0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(10),
      Q => p_0_in(26)
    );
\s0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(11),
      Q => p_0_in(27)
    );
\s0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(12),
      Q => p_0_in(28)
    );
\s0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(13),
      Q => p_0_in(29)
    );
\s0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(14),
      Q => p_0_in(30)
    );
\s0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(15),
      Q => p_0_in(31)
    );
\s0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(1),
      Q => p_0_in(17)
    );
\s0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(2),
      Q => p_0_in(18)
    );
\s0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(3),
      Q => p_0_in(19)
    );
\s0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(4),
      Q => p_0_in(20)
    );
\s0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(5),
      Q => p_0_in(21)
    );
\s0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(6),
      Q => p_0_in(22)
    );
\s0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(7),
      Q => p_0_in(23)
    );
\s0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(8),
      Q => p_0_in(24)
    );
\s0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s0[15]_i_1_n_0\,
      CLR => out_valid_i_2_n_0,
      D => s_data(9),
      Q => p_0_in(25)
    );
s_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_ready,
      I1 => half,
      O => s_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity packer_udp2_inst_0_mpx_pack16_to32_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_valid : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_ready : out STD_LOGIC;
    out_ready : in STD_LOGIC;
    out_valid : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of packer_udp2_inst_0_mpx_pack16_to32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of packer_udp2_inst_0_mpx_pack16_to32_0_0 : entity is "fm_hdmi_mpx_pack16_to32_0_0,mpx_pack16_to32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of packer_udp2_inst_0_mpx_pack16_to32_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of packer_udp2_inst_0_mpx_pack16_to32_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of packer_udp2_inst_0_mpx_pack16_to32_0_0 : entity is "mpx_pack16_to32,Vivado 2023.2";
end packer_udp2_inst_0_mpx_pack16_to32_0_0;

architecture STRUCTURE of packer_udp2_inst_0_mpx_pack16_to32_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.packer_udp2_inst_0_mpx_pack16_to32_0_0_mpx_pack16_to32
     port map (
      clk => clk,
      out_data(31 downto 0) => out_data(31 downto 0),
      out_ready => out_ready,
      out_valid => out_valid,
      rst_n => rst_n,
      s_data(15 downto 0) => s_data(15 downto 0),
      s_ready => s_ready,
      s_valid => s_valid
    );
end STRUCTURE;
