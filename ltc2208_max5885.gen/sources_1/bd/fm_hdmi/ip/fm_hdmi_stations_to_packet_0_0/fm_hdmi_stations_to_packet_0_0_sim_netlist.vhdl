-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:33:59 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_stations_to_packet_0_0/fm_hdmi_stations_to_packet_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_stations_to_packet_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_stations_to_packet_0_0 is
  port (
    st0_empty : in STD_LOGIC;
    st0_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    st0_rd_data_count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    st0_rd_en : out STD_LOGIC;
    st1_empty : in STD_LOGIC;
    st1_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    st1_rd_data_count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    st1_rd_en : out STD_LOGIC;
    st2_empty : in STD_LOGIC;
    st2_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    st2_rd_data_count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    st2_rd_en : out STD_LOGIC;
    st3_empty : in STD_LOGIC;
    st3_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    st3_rd_data_count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    st3_rd_en : out STD_LOGIC;
    st4_empty : in STD_LOGIC;
    st4_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    st4_rd_data_count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    st4_rd_en : out STD_LOGIC;
    st5_empty : in STD_LOGIC;
    st5_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    st5_rd_data_count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    st5_rd_en : out STD_LOGIC;
    st6_empty : in STD_LOGIC;
    st6_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    st6_rd_data_count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    st6_rd_en : out STD_LOGIC;
    st7_empty : in STD_LOGIC;
    st7_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    st7_rd_data_count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    st7_rd_en : out STD_LOGIC;
    st8_empty : in STD_LOGIC;
    st8_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    st8_rd_data_count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    st8_rd_en : out STD_LOGIC;
    st9_empty : in STD_LOGIC;
    st9_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    st9_rd_data_count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    st9_rd_en : out STD_LOGIC;
    audio_empty : out STD_LOGIC_VECTOR ( 9 downto 0 );
    audio_dout_bus : out STD_LOGIC_VECTOR ( 319 downto 0 );
    audio_rd_count_bus : out STD_LOGIC_VECTOR ( 69 downto 0 );
    audio_rd_en : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_hdmi_stations_to_packet_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_hdmi_stations_to_packet_0_0 : entity is "fm_hdmi_stations_to_packet_0_0,stations_to_packet,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_hdmi_stations_to_packet_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_hdmi_stations_to_packet_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_hdmi_stations_to_packet_0_0 : entity is "stations_to_packet,Vivado 2023.2";
end fm_hdmi_stations_to_packet_0_0;

architecture STRUCTURE of fm_hdmi_stations_to_packet_0_0 is
  signal \^audio_rd_en\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^st0_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^st0_empty\ : STD_LOGIC;
  signal \^st0_rd_data_count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^st1_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^st1_empty\ : STD_LOGIC;
  signal \^st1_rd_data_count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^st2_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^st2_empty\ : STD_LOGIC;
  signal \^st2_rd_data_count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^st3_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^st3_empty\ : STD_LOGIC;
  signal \^st3_rd_data_count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^st4_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^st4_empty\ : STD_LOGIC;
  signal \^st4_rd_data_count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^st5_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^st5_empty\ : STD_LOGIC;
  signal \^st5_rd_data_count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^st6_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^st6_empty\ : STD_LOGIC;
  signal \^st6_rd_data_count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^st7_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^st7_empty\ : STD_LOGIC;
  signal \^st7_rd_data_count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^st8_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^st8_empty\ : STD_LOGIC;
  signal \^st8_rd_data_count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^st9_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^st9_empty\ : STD_LOGIC;
  signal \^st9_rd_data_count\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  \^audio_rd_en\(9 downto 0) <= audio_rd_en(9 downto 0);
  \^st0_dout\(31 downto 0) <= st0_dout(31 downto 0);
  \^st0_empty\ <= st0_empty;
  \^st0_rd_data_count\(6 downto 0) <= st0_rd_data_count(6 downto 0);
  \^st1_dout\(31 downto 0) <= st1_dout(31 downto 0);
  \^st1_empty\ <= st1_empty;
  \^st1_rd_data_count\(6 downto 0) <= st1_rd_data_count(6 downto 0);
  \^st2_dout\(31 downto 0) <= st2_dout(31 downto 0);
  \^st2_empty\ <= st2_empty;
  \^st2_rd_data_count\(6 downto 0) <= st2_rd_data_count(6 downto 0);
  \^st3_dout\(31 downto 0) <= st3_dout(31 downto 0);
  \^st3_empty\ <= st3_empty;
  \^st3_rd_data_count\(6 downto 0) <= st3_rd_data_count(6 downto 0);
  \^st4_dout\(31 downto 0) <= st4_dout(31 downto 0);
  \^st4_empty\ <= st4_empty;
  \^st4_rd_data_count\(6 downto 0) <= st4_rd_data_count(6 downto 0);
  \^st5_dout\(31 downto 0) <= st5_dout(31 downto 0);
  \^st5_empty\ <= st5_empty;
  \^st5_rd_data_count\(6 downto 0) <= st5_rd_data_count(6 downto 0);
  \^st6_dout\(31 downto 0) <= st6_dout(31 downto 0);
  \^st6_empty\ <= st6_empty;
  \^st6_rd_data_count\(6 downto 0) <= st6_rd_data_count(6 downto 0);
  \^st7_dout\(31 downto 0) <= st7_dout(31 downto 0);
  \^st7_empty\ <= st7_empty;
  \^st7_rd_data_count\(6 downto 0) <= st7_rd_data_count(6 downto 0);
  \^st8_dout\(31 downto 0) <= st8_dout(31 downto 0);
  \^st8_empty\ <= st8_empty;
  \^st8_rd_data_count\(6 downto 0) <= st8_rd_data_count(6 downto 0);
  \^st9_dout\(31 downto 0) <= st9_dout(31 downto 0);
  \^st9_empty\ <= st9_empty;
  \^st9_rd_data_count\(6 downto 0) <= st9_rd_data_count(6 downto 0);
  audio_dout_bus(319 downto 288) <= \^st9_dout\(31 downto 0);
  audio_dout_bus(287 downto 256) <= \^st8_dout\(31 downto 0);
  audio_dout_bus(255 downto 224) <= \^st7_dout\(31 downto 0);
  audio_dout_bus(223 downto 192) <= \^st6_dout\(31 downto 0);
  audio_dout_bus(191 downto 160) <= \^st5_dout\(31 downto 0);
  audio_dout_bus(159 downto 128) <= \^st4_dout\(31 downto 0);
  audio_dout_bus(127 downto 96) <= \^st3_dout\(31 downto 0);
  audio_dout_bus(95 downto 64) <= \^st2_dout\(31 downto 0);
  audio_dout_bus(63 downto 32) <= \^st1_dout\(31 downto 0);
  audio_dout_bus(31 downto 0) <= \^st0_dout\(31 downto 0);
  audio_empty(9) <= \^st9_empty\;
  audio_empty(8) <= \^st8_empty\;
  audio_empty(7) <= \^st7_empty\;
  audio_empty(6) <= \^st6_empty\;
  audio_empty(5) <= \^st5_empty\;
  audio_empty(4) <= \^st4_empty\;
  audio_empty(3) <= \^st3_empty\;
  audio_empty(2) <= \^st2_empty\;
  audio_empty(1) <= \^st1_empty\;
  audio_empty(0) <= \^st0_empty\;
  audio_rd_count_bus(69 downto 63) <= \^st9_rd_data_count\(6 downto 0);
  audio_rd_count_bus(62 downto 56) <= \^st8_rd_data_count\(6 downto 0);
  audio_rd_count_bus(55 downto 49) <= \^st7_rd_data_count\(6 downto 0);
  audio_rd_count_bus(48 downto 42) <= \^st6_rd_data_count\(6 downto 0);
  audio_rd_count_bus(41 downto 35) <= \^st5_rd_data_count\(6 downto 0);
  audio_rd_count_bus(34 downto 28) <= \^st4_rd_data_count\(6 downto 0);
  audio_rd_count_bus(27 downto 21) <= \^st3_rd_data_count\(6 downto 0);
  audio_rd_count_bus(20 downto 14) <= \^st2_rd_data_count\(6 downto 0);
  audio_rd_count_bus(13 downto 7) <= \^st1_rd_data_count\(6 downto 0);
  audio_rd_count_bus(6 downto 0) <= \^st0_rd_data_count\(6 downto 0);
  st0_rd_en <= \^audio_rd_en\(0);
  st1_rd_en <= \^audio_rd_en\(1);
  st2_rd_en <= \^audio_rd_en\(2);
  st3_rd_en <= \^audio_rd_en\(3);
  st4_rd_en <= \^audio_rd_en\(4);
  st5_rd_en <= \^audio_rd_en\(5);
  st6_rd_en <= \^audio_rd_en\(6);
  st7_rd_en <= \^audio_rd_en\(7);
  st8_rd_en <= \^audio_rd_en\(8);
  st9_rd_en <= \^audio_rd_en\(9);
end STRUCTURE;
