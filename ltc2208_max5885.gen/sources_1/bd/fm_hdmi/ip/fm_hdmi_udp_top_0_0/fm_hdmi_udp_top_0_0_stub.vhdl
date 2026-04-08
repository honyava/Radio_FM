-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:34:01 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_udp_top_0_0/fm_hdmi_udp_top_0_0_stub.vhdl
-- Design      : fm_hdmi_udp_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_hdmi_udp_top_0_0 is
  Port ( 
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

end fm_hdmi_udp_top_0_0;

architecture stub of fm_hdmi_udp_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_n,gmii_rxc,gmii_rxdv,gmii_rxd[7:0],gmii_txc,gmii_txen,gmii_txd[7:0],rxd_pkt_done,rxd_wr_en,rxd_wr_data[31:0],rxd_wr_byte_num[15:0],tx_start_en,tx_data[31:0],tx_byte_num[15:0],destination_mac[47:0],destination_ip[31:0],tx_done,tx_request";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "udp_top,Vivado 2023.2";
begin
end;
