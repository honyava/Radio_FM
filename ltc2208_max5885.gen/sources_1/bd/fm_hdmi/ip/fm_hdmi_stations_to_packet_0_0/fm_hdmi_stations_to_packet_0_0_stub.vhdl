-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 14:24:07 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_stations_to_packet_0_0/fm_hdmi_stations_to_packet_0_0_stub.vhdl
-- Design      : fm_hdmi_stations_to_packet_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_hdmi_stations_to_packet_0_0 is
  Port ( 
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

end fm_hdmi_stations_to_packet_0_0;

architecture stub of fm_hdmi_stations_to_packet_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "st0_empty,st0_dout[31:0],st0_rd_data_count[6:0],st0_rd_en,st1_empty,st1_dout[31:0],st1_rd_data_count[6:0],st1_rd_en,st2_empty,st2_dout[31:0],st2_rd_data_count[6:0],st2_rd_en,st3_empty,st3_dout[31:0],st3_rd_data_count[6:0],st3_rd_en,st4_empty,st4_dout[31:0],st4_rd_data_count[6:0],st4_rd_en,st5_empty,st5_dout[31:0],st5_rd_data_count[6:0],st5_rd_en,st6_empty,st6_dout[31:0],st6_rd_data_count[6:0],st6_rd_en,st7_empty,st7_dout[31:0],st7_rd_data_count[6:0],st7_rd_en,st8_empty,st8_dout[31:0],st8_rd_data_count[6:0],st8_rd_en,st9_empty,st9_dout[31:0],st9_rd_data_count[6:0],st9_rd_en,audio_empty[9:0],audio_dout_bus[319:0],audio_rd_count_bus[69:0],audio_rd_en[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stations_to_packet,Vivado 2023.2";
begin
end;
