-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:33:59 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_udp_tx_start_ctrl_0_0/fm_hdmi_udp_tx_start_ctrl_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_udp_tx_start_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl is
  port (
    tx_start_en : out STD_LOGIC;
    pkt_ready_pulse : in STD_LOGIC;
    clk : in STD_LOGIC;
    udp_tx_done : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl : entity is "udp_tx_start_ctrl";
end fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl;

architecture STRUCTURE of fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl is
  signal pending_pkts : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pending_pkts0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pending_pkts0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pending_pkts0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pending_pkts0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pending_pkts0__0_carry__0_n_1\ : STD_LOGIC;
  signal \pending_pkts0__0_carry__0_n_2\ : STD_LOGIC;
  signal \pending_pkts0__0_carry__0_n_3\ : STD_LOGIC;
  signal \pending_pkts0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \pending_pkts0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \pending_pkts0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \pending_pkts0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \pending_pkts0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \pending_pkts0__0_carry_n_0\ : STD_LOGIC;
  signal \pending_pkts0__0_carry_n_1\ : STD_LOGIC;
  signal \pending_pkts0__0_carry_n_2\ : STD_LOGIC;
  signal \pending_pkts0__0_carry_n_3\ : STD_LOGIC;
  signal \pending_pkts_reg_n_0_[0]\ : STD_LOGIC;
  signal \pending_pkts_reg_n_0_[1]\ : STD_LOGIC;
  signal \pending_pkts_reg_n_0_[2]\ : STD_LOGIC;
  signal \pending_pkts_reg_n_0_[3]\ : STD_LOGIC;
  signal \pending_pkts_reg_n_0_[4]\ : STD_LOGIC;
  signal \pending_pkts_reg_n_0_[5]\ : STD_LOGIC;
  signal \pending_pkts_reg_n_0_[6]\ : STD_LOGIC;
  signal \pending_pkts_reg_n_0_[7]\ : STD_LOGIC;
  signal start_now : STD_LOGIC;
  signal tx_busy : STD_LOGIC;
  signal tx_busy_i_1_n_0 : STD_LOGIC;
  signal tx_start_en_i_2_n_0 : STD_LOGIC;
  signal tx_start_en_i_3_n_0 : STD_LOGIC;
  signal tx_start_en_i_4_n_0 : STD_LOGIC;
  signal tx_start_en_i_5_n_0 : STD_LOGIC;
  signal \NLW_pending_pkts0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pending_pkts0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pending_pkts0__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of tx_busy_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tx_start_en_i_5 : label is "soft_lutpair0";
begin
\pending_pkts0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pending_pkts0__0_carry_n_0\,
      CO(2) => \pending_pkts0__0_carry_n_1\,
      CO(1) => \pending_pkts0__0_carry_n_2\,
      CO(0) => \pending_pkts0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pending_pkts_reg_n_0_[2]\,
      DI(2) => \pending_pkts_reg_n_0_[1]\,
      DI(1) => \pending_pkts0__0_carry_i_1_n_0\,
      DI(0) => \pending_pkts_reg_n_0_[0]\,
      O(3 downto 0) => pending_pkts(3 downto 0),
      S(3) => \pending_pkts0__0_carry_i_2_n_0\,
      S(2) => \pending_pkts0__0_carry_i_3_n_0\,
      S(1) => \pending_pkts0__0_carry_i_4_n_0\,
      S(0) => \pending_pkts0__0_carry_i_5_n_0\
    );
\pending_pkts0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pending_pkts0__0_carry_n_0\,
      CO(3) => \NLW_pending_pkts0__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pending_pkts0__0_carry__0_n_1\,
      CO(1) => \pending_pkts0__0_carry__0_n_2\,
      CO(0) => \pending_pkts0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pending_pkts_reg_n_0_[5]\,
      DI(1) => \pending_pkts_reg_n_0_[4]\,
      DI(0) => \pending_pkts_reg_n_0_[3]\,
      O(3 downto 0) => pending_pkts(7 downto 4),
      S(3) => \pending_pkts0__0_carry__0_i_1_n_0\,
      S(2) => \pending_pkts0__0_carry__0_i_2_n_0\,
      S(1) => \pending_pkts0__0_carry__0_i_3_n_0\,
      S(0) => \pending_pkts0__0_carry__0_i_4_n_0\
    );
\pending_pkts0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pending_pkts_reg_n_0_[6]\,
      I1 => \pending_pkts_reg_n_0_[7]\,
      O => \pending_pkts0__0_carry__0_i_1_n_0\
    );
\pending_pkts0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pending_pkts_reg_n_0_[5]\,
      I1 => \pending_pkts_reg_n_0_[6]\,
      O => \pending_pkts0__0_carry__0_i_2_n_0\
    );
\pending_pkts0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pending_pkts_reg_n_0_[4]\,
      I1 => \pending_pkts_reg_n_0_[5]\,
      O => \pending_pkts0__0_carry__0_i_3_n_0\
    );
\pending_pkts0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pending_pkts_reg_n_0_[3]\,
      I1 => \pending_pkts_reg_n_0_[4]\,
      O => \pending_pkts0__0_carry__0_i_4_n_0\
    );
\pending_pkts0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pkt_ready_pulse,
      I1 => start_now,
      O => \pending_pkts0__0_carry_i_1_n_0\
    );
\pending_pkts0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pending_pkts_reg_n_0_[2]\,
      I1 => \pending_pkts_reg_n_0_[3]\,
      O => \pending_pkts0__0_carry_i_2_n_0\
    );
\pending_pkts0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pending_pkts_reg_n_0_[1]\,
      I1 => \pending_pkts_reg_n_0_[2]\,
      O => \pending_pkts0__0_carry_i_3_n_0\
    );
\pending_pkts0__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => start_now,
      I1 => pkt_ready_pulse,
      I2 => \pending_pkts_reg_n_0_[1]\,
      O => \pending_pkts0__0_carry_i_4_n_0\
    );
\pending_pkts0__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pkt_ready_pulse,
      I1 => start_now,
      I2 => \pending_pkts_reg_n_0_[0]\,
      O => \pending_pkts0__0_carry_i_5_n_0\
    );
\pending_pkts_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => pending_pkts(0),
      Q => \pending_pkts_reg_n_0_[0]\
    );
\pending_pkts_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => pending_pkts(1),
      Q => \pending_pkts_reg_n_0_[1]\
    );
\pending_pkts_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => pending_pkts(2),
      Q => \pending_pkts_reg_n_0_[2]\
    );
\pending_pkts_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => pending_pkts(3),
      Q => \pending_pkts_reg_n_0_[3]\
    );
\pending_pkts_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => pending_pkts(4),
      Q => \pending_pkts_reg_n_0_[4]\
    );
\pending_pkts_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => pending_pkts(5),
      Q => \pending_pkts_reg_n_0_[5]\
    );
\pending_pkts_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => pending_pkts(6),
      Q => \pending_pkts_reg_n_0_[6]\
    );
\pending_pkts_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => pending_pkts(7),
      Q => \pending_pkts_reg_n_0_[7]\
    );
tx_busy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => udp_tx_done,
      I1 => tx_busy,
      I2 => start_now,
      O => tx_busy_i_1_n_0
    );
tx_busy_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => tx_busy_i_1_n_0,
      Q => tx_busy
    );
tx_start_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFFBFFC"
    )
        port map (
      I0 => tx_start_en_i_3_n_0,
      I1 => \pending_pkts_reg_n_0_[1]\,
      I2 => \pending_pkts_reg_n_0_[4]\,
      I3 => \pending_pkts_reg_n_0_[3]\,
      I4 => tx_start_en_i_4_n_0,
      I5 => tx_start_en_i_5_n_0,
      O => start_now
    );
tx_start_en_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => tx_start_en_i_2_n_0
    );
tx_start_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pending_pkts_reg_n_0_[7]\,
      I1 => \pending_pkts_reg_n_0_[6]\,
      I2 => pkt_ready_pulse,
      I3 => \pending_pkts_reg_n_0_[2]\,
      I4 => \pending_pkts_reg_n_0_[5]\,
      I5 => \pending_pkts_reg_n_0_[0]\,
      O => tx_start_en_i_3_n_0
    );
tx_start_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pending_pkts_reg_n_0_[7]\,
      I1 => \pending_pkts_reg_n_0_[6]\,
      I2 => pkt_ready_pulse,
      I3 => \pending_pkts_reg_n_0_[2]\,
      I4 => \pending_pkts_reg_n_0_[5]\,
      I5 => \pending_pkts_reg_n_0_[0]\,
      O => tx_start_en_i_4_n_0
    );
tx_start_en_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_busy,
      I1 => udp_tx_done,
      O => tx_start_en_i_5_n_0
    );
tx_start_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tx_start_en_i_2_n_0,
      D => start_now,
      Q => tx_start_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_tx_start_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pkt_ready_pulse : in STD_LOGIC;
    udp_tx_done : in STD_LOGIC;
    tx_start_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_hdmi_udp_tx_start_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_hdmi_udp_tx_start_ctrl_0_0 : entity is "fm_hdmi_udp_tx_start_ctrl_0_0,udp_tx_start_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_hdmi_udp_tx_start_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_hdmi_udp_tx_start_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_hdmi_udp_tx_start_ctrl_0_0 : entity is "udp_tx_start_ctrl,Vivado 2023.2";
end fm_hdmi_udp_tx_start_ctrl_0_0;

architecture STRUCTURE of fm_hdmi_udp_tx_start_ctrl_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.fm_hdmi_udp_tx_start_ctrl_0_0_udp_tx_start_ctrl
     port map (
      clk => clk,
      pkt_ready_pulse => pkt_ready_pulse,
      rst_n => rst_n,
      tx_start_en => tx_start_en,
      udp_tx_done => udp_tx_done
    );
end STRUCTURE;
