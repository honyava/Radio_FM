-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:34:01 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_udp_phy_shell_0_0/fm_hdmi_udp_phy_shell_0_0_stub.vhdl
-- Design      : fm_hdmi_udp_phy_shell_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_hdmi_udp_phy_shell_0_0 is
  Port ( 
    rst_n : in STD_LOGIC;
    phy_rxc : in STD_LOGIC;
    phy_rx_ctrl : in STD_LOGIC;
    phy_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_txc : out STD_LOGIC;
    phy_tx_ctrl : out STD_LOGIC;
    phy_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_rstn : out STD_LOGIC;
    iodelay_ref_clk200 : in STD_LOGIC;
    mdio_clk50 : in STD_LOGIC;
    linkspeed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mdc : out STD_LOGIC;
    mdio : inout STD_LOGIC;
    gmii_rxc : out STD_LOGIC;
    gmii_rxdv : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_txen_udp : in STD_LOGIC;
    gmii_txd_udp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_txc : out STD_LOGIC;
    destination_mac : out STD_LOGIC_VECTOR ( 47 downto 0 );
    destination_ip : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end fm_hdmi_udp_phy_shell_0_0;

architecture stub of fm_hdmi_udp_phy_shell_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_n,phy_rxc,phy_rx_ctrl,phy_rxd[3:0],phy_txc,phy_tx_ctrl,phy_txd[3:0],phy_rstn,iodelay_ref_clk200,mdio_clk50,linkspeed[1:0],mdc,mdio,gmii_rxc,gmii_rxdv,gmii_rxd[7:0],gmii_txen_udp,gmii_txd_udp[7:0],gmii_txc,destination_mac[47:0],destination_ip[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "udp_phy_shell,Vivado 2023.2";
begin
end;
