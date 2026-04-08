-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:34:01 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_udp_phy_shell_0_0/fm_hdmi_udp_phy_shell_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_udp_phy_shell_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_phy_shell_0_0_arp_rxd is
  port (
    rst_n_0 : out STD_LOGIC;
    \cur_state_reg[0]_0\ : out STD_LOGIC;
    \cnt_reg[2]_0\ : out STD_LOGIC;
    \cur_state_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cur_state_reg[4]_0\ : out STD_LOGIC;
    \cnt_reg[4]_0\ : out STD_LOGIC;
    \cur_state_reg[3]_0\ : out STD_LOGIC;
    \eth_type_reg[14]_0\ : out STD_LOGIC;
    arp_tx_en : out STD_LOGIC;
    tx_done_reg : out STD_LOGIC;
    \eth_type_reg[13]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    arp_rx_type_reg_0 : in STD_LOGIC;
    gmii_rxdv_t_1 : in STD_LOGIC;
    gmii_rxdv_t_0 : in STD_LOGIC;
    skip_en_reg_0 : in STD_LOGIC;
    \destination_ip_t_reg[0]_0\ : in STD_LOGIC;
    skip_en_reg_1 : in STD_LOGIC;
    error_en_reg_0 : in STD_LOGIC;
    skip_en_reg_2 : in STD_LOGIC;
    error_en_reg_1 : in STD_LOGIC;
    \eth_type_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    arp_tx_done : in STD_LOGIC;
    protocol_reg : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \destination_mac_t_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_phy_shell_0_0_arp_rxd : entity is "arp_rxd";
end fm_hdmi_udp_phy_shell_0_0_arp_rxd;

architecture STRUCTURE of fm_hdmi_udp_phy_shell_0_0_arp_rxd is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arp_rx_done : STD_LOGIC;
  signal arp_rx_done_i_10_n_0 : STD_LOGIC;
  signal arp_rx_done_i_11_n_0 : STD_LOGIC;
  signal arp_rx_done_i_12_n_0 : STD_LOGIC;
  signal arp_rx_done_i_13_n_0 : STD_LOGIC;
  signal arp_rx_done_i_14_n_0 : STD_LOGIC;
  signal arp_rx_done_i_15_n_0 : STD_LOGIC;
  signal arp_rx_done_i_1_n_0 : STD_LOGIC;
  signal arp_rx_done_i_2_n_0 : STD_LOGIC;
  signal arp_rx_done_i_3_n_0 : STD_LOGIC;
  signal arp_rx_done_i_4_n_0 : STD_LOGIC;
  signal arp_rx_done_i_5_n_0 : STD_LOGIC;
  signal arp_rx_done_i_6_n_0 : STD_LOGIC;
  signal arp_rx_done_i_7_n_0 : STD_LOGIC;
  signal arp_rx_done_i_8_n_0 : STD_LOGIC;
  signal arp_rx_done_i_9_n_0 : STD_LOGIC;
  signal arp_rx_type : STD_LOGIC;
  signal arp_rx_type_i_1_n_0 : STD_LOGIC;
  signal arp_rx_type_i_2_n_0 : STD_LOGIC;
  signal arp_rx_type_i_3_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \^cnt_reg[2]_0\ : STD_LOGIC;
  signal \^cnt_reg[4]_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cur_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \^cur_state_reg[0]_0\ : STD_LOGIC;
  signal \^cur_state_reg[0]_1\ : STD_LOGIC;
  signal \^cur_state_reg[3]_0\ : STD_LOGIC;
  signal \^cur_state_reg[4]_0\ : STD_LOGIC;
  signal destination_ip_t : STD_LOGIC;
  signal \destination_ip_t[0]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[10]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[11]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[12]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[13]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[14]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[15]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[16]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[17]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[18]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[19]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[1]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[20]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[21]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[22]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[23]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[24]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[25]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[26]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[27]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[28]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[29]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[2]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[30]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[31]_i_2_n_0\ : STD_LOGIC;
  signal \destination_ip_t[31]_i_3_n_0\ : STD_LOGIC;
  signal \destination_ip_t[31]_i_4_n_0\ : STD_LOGIC;
  signal \destination_ip_t[31]_i_5_n_0\ : STD_LOGIC;
  signal \destination_ip_t[31]_i_6_n_0\ : STD_LOGIC;
  signal \destination_ip_t[31]_i_7_n_0\ : STD_LOGIC;
  signal \destination_ip_t[31]_i_8_n_0\ : STD_LOGIC;
  signal \destination_ip_t[3]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[4]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[5]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[6]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[7]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[8]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t[9]_i_1_n_0\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[0]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[10]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[11]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[12]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[13]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[14]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[15]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[16]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[17]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[18]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[19]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[1]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[20]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[21]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[22]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[23]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[24]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[25]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[26]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[27]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[28]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[29]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[2]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[30]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[31]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[3]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[4]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[5]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[6]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[7]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[8]\ : STD_LOGIC;
  signal \destination_ip_t_reg_n_0_[9]\ : STD_LOGIC;
  signal destination_mac_t0 : STD_LOGIC;
  signal \destination_mac_t[10]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[11]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[12]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[13]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[14]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[15]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[16]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[17]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[18]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[19]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[20]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[21]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[22]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[23]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[24]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[25]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[26]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[27]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[28]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[29]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[30]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[31]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[32]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[33]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[34]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[35]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[36]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[37]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[38]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[39]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[40]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[41]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[42]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[43]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[44]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[45]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[46]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[47]_i_2_n_0\ : STD_LOGIC;
  signal \destination_mac_t[8]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t[9]_i_1_n_0\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[0]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[10]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[11]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[12]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[13]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[14]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[15]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[16]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[17]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[18]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[19]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[1]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[20]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[21]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[22]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[23]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[24]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[25]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[26]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[27]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[28]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[29]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[2]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[30]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[31]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[32]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[33]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[34]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[35]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[36]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[37]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[38]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[39]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[3]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[40]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[41]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[42]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[43]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[44]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[45]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[46]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[47]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[4]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[5]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[6]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[7]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[8]\ : STD_LOGIC;
  signal \destination_mac_t_reg_n_0_[9]\ : STD_LOGIC;
  signal error_en0 : STD_LOGIC;
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
  signal error_en_i_3_n_0 : STD_LOGIC;
  signal error_en_i_4_n_0 : STD_LOGIC;
  signal error_en_i_5_n_0 : STD_LOGIC;
  signal error_en_i_6_n_0 : STD_LOGIC;
  signal error_en_i_8_n_0 : STD_LOGIC;
  signal error_en_i_9_n_0 : STD_LOGIC;
  signal error_en_reg_n_0 : STD_LOGIC;
  signal eth_type : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \eth_type[15]_i_3_n_0\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal op_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \op_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \op_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \op_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \op_data_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rst_n_0\ : STD_LOGIC;
  signal skip_en0 : STD_LOGIC;
  signal skip_en_i_11_n_0 : STD_LOGIC;
  signal skip_en_i_12_n_0 : STD_LOGIC;
  signal skip_en_i_3_n_0 : STD_LOGIC;
  signal skip_en_i_4_n_0 : STD_LOGIC;
  signal skip_en_i_5_n_0 : STD_LOGIC;
  signal skip_en_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arp_rx_done_i_11 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of arp_rx_done_i_13 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of arp_rx_done_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of arp_rx_done_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of arp_rx_done_i_7 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of arp_rx_type_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[1]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cur_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cur_state[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cur_state[4]_i_1\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \cur_state_reg[0]\ : label is "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_rx_end:10000,state_idle:00001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[1]\ : label is "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_rx_end:10000,state_idle:00001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[2]\ : label is "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_rx_end:10000,state_idle:00001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[3]\ : label is "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_rx_end:10000,state_idle:00001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[4]\ : label is "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_rx_end:10000,state_idle:00001";
  attribute SOFT_HLUTNM of \destination_ip_t[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \destination_ip_t[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \destination_ip_t[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \destination_ip_t[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \destination_ip_t[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \destination_ip_t[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \destination_ip_t[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \destination_ip_t[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \destination_ip_t[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \destination_ip_t[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \destination_ip_t[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \destination_ip_t[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \destination_ip_t[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \destination_ip_t[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \destination_ip_t[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \destination_ip_t[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \destination_ip_t[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \destination_ip_t[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \destination_ip_t[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \destination_ip_t[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \destination_ip_t[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \destination_ip_t[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \destination_ip_t[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \destination_ip_t[31]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \destination_ip_t[31]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \destination_ip_t[31]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \destination_ip_t[31]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \destination_ip_t[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \destination_ip_t[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \destination_ip_t[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \destination_ip_t[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \destination_ip_t[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \destination_ip_t[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \destination_ip_t[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \destination_mac_t[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \destination_mac_t[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \destination_mac_t[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \destination_mac_t[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \destination_mac_t[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \destination_mac_t[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \destination_mac_t[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \destination_mac_t[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \destination_mac_t[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \destination_mac_t[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \destination_mac_t[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \destination_mac_t[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \destination_mac_t[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \destination_mac_t[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \destination_mac_t[24]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \destination_mac_t[25]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \destination_mac_t[26]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \destination_mac_t[27]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \destination_mac_t[28]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \destination_mac_t[29]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \destination_mac_t[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \destination_mac_t[31]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \destination_mac_t[32]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \destination_mac_t[33]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \destination_mac_t[34]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \destination_mac_t[35]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \destination_mac_t[36]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \destination_mac_t[37]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \destination_mac_t[38]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \destination_mac_t[39]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \destination_mac_t[40]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \destination_mac_t[41]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \destination_mac_t[42]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \destination_mac_t[43]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \destination_mac_t[44]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \destination_mac_t[45]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \destination_mac_t[46]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \destination_mac_t[47]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \destination_mac_t[47]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \destination_mac_t[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \destination_mac_t[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of error_en_i_25 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of error_en_i_27 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of error_en_i_28 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of error_en_i_29 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of error_en_i_30 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of error_en_i_31 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of error_en_i_32 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of error_en_i_33 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of error_en_i_34 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of error_en_i_35 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of error_en_i_36 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \eth_type[15]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of protocol_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of tx_en_d0_i_1 : label is "soft_lutpair40";
begin
  D(0) <= \^d\(0);
  \cnt_reg[2]_0\ <= \^cnt_reg[2]_0\;
  \cnt_reg[4]_0\ <= \^cnt_reg[4]_0\;
  \cur_state_reg[0]_0\ <= \^cur_state_reg[0]_0\;
  \cur_state_reg[0]_1\ <= \^cur_state_reg[0]_1\;
  \cur_state_reg[3]_0\ <= \^cur_state_reg[3]_0\;
  \cur_state_reg[4]_0\ <= \^cur_state_reg[4]_0\;
  rst_n_0 <= \^rst_n_0\;
arp_rx_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => arp_rx_done_i_2_n_0,
      I1 => arp_rx_done_i_3_n_0,
      I2 => arp_rx_done_i_4_n_0,
      I3 => arp_rx_done_i_5_n_0,
      I4 => arp_rx_done_i_6_n_0,
      I5 => arp_rx_done_i_7_n_0,
      O => arp_rx_done_i_1_n_0
    );
arp_rx_done_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[21]\,
      I1 => \destination_ip_t_reg_n_0_[27]\,
      I2 => \destination_ip_t_reg_n_0_[26]\,
      I3 => \destination_ip_t_reg_n_0_[17]\,
      O => arp_rx_done_i_10_n_0
    );
arp_rx_done_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[15]\,
      I1 => \destination_ip_t_reg_n_0_[16]\,
      I2 => \destination_ip_t_reg_n_0_[19]\,
      I3 => \destination_ip_t_reg_n_0_[11]\,
      O => arp_rx_done_i_11_n_0
    );
arp_rx_done_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[25]\,
      I1 => \destination_ip_t_reg_n_0_[14]\,
      I2 => \destination_ip_t_reg_n_0_[31]\,
      I3 => \destination_ip_t_reg_n_0_[9]\,
      O => arp_rx_done_i_12_n_0
    );
arp_rx_done_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[12]\,
      I1 => \destination_ip_t_reg_n_0_[0]\,
      I2 => \destination_ip_t_reg_n_0_[30]\,
      I3 => \destination_ip_t_reg_n_0_[1]\,
      O => arp_rx_done_i_13_n_0
    );
arp_rx_done_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[13]\,
      I1 => \destination_ip_t_reg_n_0_[4]\,
      I2 => \destination_ip_t_reg_n_0_[10]\,
      I3 => \destination_ip_t_reg_n_0_[6]\,
      O => arp_rx_done_i_14_n_0
    );
arp_rx_done_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \op_data_reg_n_0_[10]\,
      I1 => \op_data_reg_n_0_[8]\,
      I2 => \op_data_reg_n_0_[5]\,
      I3 => \op_data_reg_n_0_[9]\,
      I4 => \op_data_reg_n_0_[6]\,
      I5 => \op_data_reg_n_0_[14]\,
      O => arp_rx_done_i_15_n_0
    );
arp_rx_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => \cnt[3]_i_6_n_0\,
      I1 => \next_state__0\(2),
      I2 => \^cur_state_reg[0]_0\,
      I3 => \^cur_state_reg[3]_0\,
      O => arp_rx_done_i_2_n_0
    );
arp_rx_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \cnt[4]_i_12_n_0\,
      I1 => gmii_rxdv_t_0,
      I2 => gmii_rxdv_t_1,
      I3 => \cnt[4]_i_10_n_0\,
      I4 => \cnt[0]_i_2_n_0\,
      O => arp_rx_done_i_3_n_0
    );
arp_rx_done_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => \op_data_reg_n_0_[1]\,
      I1 => \op_data_reg_n_0_[0]\,
      I2 => \op_data_reg_n_0_[15]\,
      I3 => arp_rx_done_i_8_n_0,
      I4 => arp_rx_done_i_9_n_0,
      O => arp_rx_done_i_4_n_0
    );
arp_rx_done_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => arp_rx_done_i_10_n_0,
      I1 => arp_rx_done_i_11_n_0,
      I2 => arp_rx_done_i_12_n_0,
      I3 => arp_rx_done_i_13_n_0,
      O => arp_rx_done_i_5_n_0
    );
arp_rx_done_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => arp_rx_type_i_3_n_0,
      I1 => arp_rx_done_i_14_n_0,
      I2 => \destination_ip_t_reg_n_0_[23]\,
      I3 => \destination_ip_t_reg_n_0_[22]\,
      I4 => \destination_ip_t_reg_n_0_[28]\,
      I5 => \destination_ip_t_reg_n_0_[5]\,
      O => arp_rx_done_i_6_n_0
    );
arp_rx_done_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \op_data_reg_n_0_[7]\,
      I1 => \op_data_reg_n_0_[11]\,
      I2 => \op_data_reg_n_0_[4]\,
      I3 => arp_rx_done_i_15_n_0,
      O => arp_rx_done_i_7_n_0
    );
arp_rx_done_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[24]\,
      I1 => \destination_ip_t_reg_n_0_[18]\,
      I2 => \destination_ip_t_reg_n_0_[8]\,
      I3 => \destination_ip_t_reg_n_0_[20]\,
      O => arp_rx_done_i_8_n_0
    );
arp_rx_done_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[7]\,
      I1 => \destination_ip_t_reg_n_0_[2]\,
      I2 => \destination_ip_t_reg_n_0_[3]\,
      I3 => \destination_ip_t_reg_n_0_[29]\,
      O => arp_rx_done_i_9_n_0
    );
arp_rx_done_reg: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => '1',
      CLR => \^rst_n_0\,
      D => arp_rx_done_i_1_n_0,
      Q => arp_rx_done
    );
arp_rx_type_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFB00"
    )
        port map (
      I0 => arp_rx_done_i_7_n_0,
      I1 => arp_rx_type_i_2_n_0,
      I2 => arp_rx_type_i_3_n_0,
      I3 => arp_rx_done_i_1_n_0,
      I4 => arp_rx_type,
      O => arp_rx_type_i_1_n_0
    );
arp_rx_type_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \op_data_reg_n_0_[1]\,
      I1 => \op_data_reg_n_0_[0]\,
      I2 => \op_data_reg_n_0_[15]\,
      O => arp_rx_type_i_2_n_0
    );
arp_rx_type_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \op_data_reg_n_0_[13]\,
      I1 => \op_data_reg_n_0_[2]\,
      I2 => \op_data_reg_n_0_[12]\,
      I3 => \op_data_reg_n_0_[3]\,
      O => arp_rx_type_i_3_n_0
    );
arp_rx_type_reg: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => '1',
      CLR => \^rst_n_0\,
      D => arp_rx_type_i_1_n_0,
      Q => arp_rx_type
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F400FF00F4"
    )
        port map (
      I0 => \cnt[0]_i_2_n_0\,
      I1 => \cnt[1]_i_2_n_0\,
      I2 => \cnt[0]_i_3_n_0\,
      I3 => \cnt[0]_i_4_n_0\,
      I4 => \^d\(0),
      I5 => \cnt[0]_i_5_n_0\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => \next_state__0\(2),
      I1 => \cur_state[3]_i_1_n_0\,
      I2 => \^cur_state_reg[0]_0\,
      I3 => \^cur_state_reg[3]_0\,
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => cur_state(4),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(0),
      I4 => \^cur_state_reg[0]_0\,
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAAEAE"
    )
        port map (
      I0 => \destination_ip_t[31]_i_3_n_0\,
      I1 => cur_state(3),
      I2 => error_en_reg_n_0,
      I3 => cur_state(2),
      I4 => skip_en_reg_n_0,
      I5 => \^cnt_reg[2]_0\,
      O => \cnt[0]_i_5_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEF000000EF"
    )
        port map (
      I0 => \^d\(0),
      I1 => \cnt[1]_i_2_n_0\,
      I2 => \cnt[3]_i_3_n_0\,
      I3 => \cnt[1]_i_3_n_0\,
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_6_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888888088808"
    )
        port map (
      I0 => \^cur_state_reg[3]_0\,
      I1 => \cur_state[3]_i_1_n_0\,
      I2 => cur_state(2),
      I3 => error_en_reg_n_0,
      I4 => cur_state(1),
      I5 => skip_en_reg_n_0,
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEF000000EF"
    )
        port map (
      I0 => \^d\(0),
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[3]_i_3_n_0\,
      I3 => \cnt[3]_i_5_n_0\,
      I4 => \cnt[2]_i_3_n_0\,
      I5 => \cnt[3]_i_6_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2880288828882888"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEF000000EF"
    )
        port map (
      I0 => \^d\(0),
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[3]_i_3_n_0\,
      I3 => \cnt[3]_i_4_n_0\,
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_6_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888808828888888"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400000FFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt[0]_i_3_n_0\,
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \^cnt_reg[2]_0\,
      I1 => \cnt[4]_i_14_n_0\,
      I2 => \destination_ip_t[31]_i_3_n_0\,
      I3 => \^cur_state_reg[0]_1\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004C004C0040004C"
    )
        port map (
      I0 => cur_state(4),
      I1 => \^cur_state_reg[0]_0\,
      I2 => skip_en_reg_n_0,
      I3 => cur_state(0),
      I4 => cur_state(1),
      I5 => error_en_reg_n_0,
      O => \cnt[3]_i_6_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \cnt[4]_i_3__0_n_0\,
      I1 => \cnt[4]_i_4_n_0\,
      I2 => \^d\(0),
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \^cur_state_reg[3]_0\,
      O => cnt
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7277FFFF"
    )
        port map (
      I0 => skip_en_reg_n_0,
      I1 => cur_state(2),
      I2 => error_en_reg_n_0,
      I3 => cur_state(3),
      I4 => \^cur_state_reg[0]_0\,
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01450105"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => \^cnt_reg[2]_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FDD"
    )
        port map (
      I0 => cur_state(3),
      I1 => error_en_reg_n_0,
      I2 => cur_state(2),
      I3 => skip_en_reg_n_0,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028880000"
    )
        port map (
      I0 => \cnt[4]_i_6_n_0\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \^cur_state_reg[0]_1\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000AA4000000000"
    )
        port map (
      I0 => \next_state__0\(4),
      I1 => gmii_rxdv_t_1,
      I2 => gmii_rxdv_t_0,
      I3 => \cnt[4]_i_10_n_0\,
      I4 => \next_state__0\(2),
      I5 => \cnt[3]_i_6_n_0\,
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FDD"
    )
        port map (
      I0 => cur_state(2),
      I1 => error_en_reg_n_0,
      I2 => cur_state(1),
      I3 => skip_en_reg_n_0,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FF7FF777F777"
    )
        port map (
      I0 => \^cur_state_reg[0]_1\,
      I1 => \destination_ip_t_reg[0]_0\,
      I2 => skip_en_reg_n_0,
      I3 => cur_state(2),
      I4 => error_en_reg_n_0,
      I5 => cur_state(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF444444F4"
    )
        port map (
      I0 => \cnt[4]_i_11_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      I2 => \cnt[1]_i_2_n_0\,
      I3 => \cnt[4]_i_12_n_0\,
      I4 => \cnt[0]_i_2_n_0\,
      I5 => \^d\(0),
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^cur_state_reg[0]_0\,
      I1 => cur_state(0),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(4),
      O => \^cur_state_reg[0]_1\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \^d\(0),
      I1 => \^cnt_reg[2]_0\,
      I2 => \cnt[4]_i_14_n_0\,
      I3 => \destination_ip_t[31]_i_3_n_0\,
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => cnt,
      CLR => \^rst_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => cnt,
      CLR => \^rst_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => cnt,
      CLR => \^rst_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => cnt,
      CLR => \^rst_n_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => cnt,
      CLR => \^rst_n_0\,
      D => \cnt[4]_i_2_n_0\,
      Q => \cnt_reg_n_0_[4]\
    );
\cur_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8FF"
    )
        port map (
      I0 => cur_state(4),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(0),
      I3 => \^cur_state_reg[0]_0\,
      O => \next_state__0\(0)
    );
\cur_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88D80000"
    )
        port map (
      I0 => skip_en_reg_n_0,
      I1 => cur_state(0),
      I2 => cur_state(1),
      I3 => error_en_reg_n_0,
      I4 => \^cur_state_reg[0]_0\,
      O => \^d\(0)
    );
\cur_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A28080"
    )
        port map (
      I0 => \^cur_state_reg[0]_0\,
      I1 => skip_en_reg_n_0,
      I2 => cur_state(1),
      I3 => error_en_reg_n_0,
      I4 => cur_state(2),
      O => \next_state__0\(2)
    );
\cur_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA000808"
    )
        port map (
      I0 => \^cur_state_reg[0]_0\,
      I1 => cur_state(3),
      I2 => error_en_reg_n_0,
      I3 => cur_state(2),
      I4 => skip_en_reg_n_0,
      O => \cur_state[3]_i_1_n_0\
    );
\cur_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cur_state_reg[0]_0\,
      I1 => \^cur_state_reg[3]_0\,
      O => \next_state__0\(4)
    );
\cur_state[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\cur_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(1),
      I2 => cur_state(2),
      I3 => cur_state(3),
      I4 => cur_state(4),
      O => \^cur_state_reg[0]_0\
    );
\cur_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444547474747"
    )
        port map (
      I0 => cur_state(3),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(4),
      I3 => cur_state(2),
      I4 => cur_state(1),
      I5 => error_en_reg_n_0,
      O => \^cur_state_reg[3]_0\
    );
\cur_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => arp_rx_type_reg_0,
      CE => '1',
      D => \next_state__0\(0),
      PRE => \^rst_n_0\,
      Q => cur_state(0)
    );
\cur_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \^d\(0),
      Q => cur_state(1)
    );
\cur_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \next_state__0\(2),
      Q => cur_state(2)
    );
\cur_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \cur_state[3]_i_1_n_0\,
      Q => cur_state(3)
    );
\cur_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \next_state__0\(4),
      Q => cur_state(4)
    );
\destination_ip_t[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \eth_type_reg[15]_0\(0),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[0]_i_1_n_0\
    );
\destination_ip_t[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[10]_i_1_n_0\
    );
\destination_ip_t[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[11]_i_1_n_0\
    );
\destination_ip_t[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[12]_i_1_n_0\
    );
\destination_ip_t[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[13]_i_1_n_0\
    );
\destination_ip_t[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[14]_i_1_n_0\
    );
\destination_ip_t[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[15]_i_1_n_0\
    );
\destination_ip_t[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[8]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[16]_i_1_n_0\
    );
\destination_ip_t[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[17]_i_1_n_0\
    );
\destination_ip_t[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[18]_i_1_n_0\
    );
\destination_ip_t[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[11]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[19]_i_1_n_0\
    );
\destination_ip_t[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \eth_type_reg[15]_0\(1),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[1]_i_1_n_0\
    );
\destination_ip_t[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[12]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[20]_i_1_n_0\
    );
\destination_ip_t[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[13]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[21]_i_1_n_0\
    );
\destination_ip_t[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[22]_i_1_n_0\
    );
\destination_ip_t[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[23]_i_1_n_0\
    );
\destination_ip_t[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[24]_i_1_n_0\
    );
\destination_ip_t[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[17]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[25]_i_1_n_0\
    );
\destination_ip_t[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[26]_i_1_n_0\
    );
\destination_ip_t[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[19]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[27]_i_1_n_0\
    );
\destination_ip_t[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[20]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[28]_i_1_n_0\
    );
\destination_ip_t[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[21]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[29]_i_1_n_0\
    );
\destination_ip_t[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \eth_type_reg[15]_0\(2),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[2]_i_1_n_0\
    );
\destination_ip_t[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[22]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[30]_i_1_n_0\
    );
\destination_ip_t[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040400040004"
    )
        port map (
      I0 => \destination_ip_t[31]_i_3_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \destination_ip_t[31]_i_4_n_0\,
      I3 => \destination_ip_t[31]_i_5_n_0\,
      I4 => \destination_ip_t[31]_i_6_n_0\,
      I5 => \cnt[0]_i_2_n_0\,
      O => destination_ip_t
    );
\destination_ip_t[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[23]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[31]_i_2_n_0\
    );
\destination_ip_t[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF555D5D00000000"
    )
        port map (
      I0 => \^cur_state_reg[3]_0\,
      I1 => cur_state(2),
      I2 => error_en_reg_n_0,
      I3 => cur_state(1),
      I4 => skip_en_reg_n_0,
      I5 => \^cur_state_reg[0]_0\,
      O => \destination_ip_t[31]_i_3_n_0\
    );
\destination_ip_t[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDDFDDDFDDFFD"
    )
        port map (
      I0 => \destination_ip_t_reg[0]_0\,
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[31]_i_4_n_0\
    );
\destination_ip_t[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[3]\,
      O => \destination_ip_t[31]_i_5_n_0\
    );
\destination_ip_t[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => arp_rx_done_i_4_n_0,
      I1 => \destination_ip_t[31]_i_7_n_0\,
      I2 => \destination_ip_t[31]_i_8_n_0\,
      I3 => arp_rx_done_i_6_n_0,
      I4 => arp_rx_done_i_7_n_0,
      O => \destination_ip_t[31]_i_6_n_0\
    );
\destination_ip_t[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[11]\,
      I1 => \destination_ip_t_reg_n_0_[19]\,
      I2 => \destination_ip_t_reg_n_0_[16]\,
      I3 => \destination_ip_t_reg_n_0_[15]\,
      I4 => arp_rx_done_i_10_n_0,
      O => \destination_ip_t[31]_i_7_n_0\
    );
\destination_ip_t[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[1]\,
      I1 => \destination_ip_t_reg_n_0_[30]\,
      I2 => \destination_ip_t_reg_n_0_[0]\,
      I3 => \destination_ip_t_reg_n_0_[12]\,
      I4 => arp_rx_done_i_12_n_0,
      O => \destination_ip_t[31]_i_8_n_0\
    );
\destination_ip_t[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \eth_type_reg[15]_0\(3),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[3]_i_1_n_0\
    );
\destination_ip_t[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \eth_type_reg[15]_0\(4),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[4]_i_1_n_0\
    );
\destination_ip_t[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \eth_type_reg[15]_0\(5),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[5]_i_1_n_0\
    );
\destination_ip_t[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \eth_type_reg[15]_0\(6),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[6]_i_1_n_0\
    );
\destination_ip_t[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \eth_type_reg[15]_0\(7),
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[7]_i_1_n_0\
    );
\destination_ip_t[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[8]_i_1_n_0\
    );
\destination_ip_t[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \destination_ip_t[9]_i_1_n_0\
    );
\destination_ip_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[0]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[0]\
    );
\destination_ip_t_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[10]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[10]\
    );
\destination_ip_t_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[11]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[11]\
    );
\destination_ip_t_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[12]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[12]\
    );
\destination_ip_t_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[13]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[13]\
    );
\destination_ip_t_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[14]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[14]\
    );
\destination_ip_t_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[15]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[15]\
    );
\destination_ip_t_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[16]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[16]\
    );
\destination_ip_t_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[17]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[17]\
    );
\destination_ip_t_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[18]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[18]\
    );
\destination_ip_t_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[19]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[19]\
    );
\destination_ip_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[1]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[1]\
    );
\destination_ip_t_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[20]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[20]\
    );
\destination_ip_t_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[21]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[21]\
    );
\destination_ip_t_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[22]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[22]\
    );
\destination_ip_t_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[23]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[23]\
    );
\destination_ip_t_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[24]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[24]\
    );
\destination_ip_t_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[25]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[25]\
    );
\destination_ip_t_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[26]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[26]\
    );
\destination_ip_t_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[27]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[27]\
    );
\destination_ip_t_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[28]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[28]\
    );
\destination_ip_t_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[29]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[29]\
    );
\destination_ip_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[2]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[2]\
    );
\destination_ip_t_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[30]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[30]\
    );
\destination_ip_t_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[31]_i_2_n_0\,
      Q => \destination_ip_t_reg_n_0_[31]\
    );
\destination_ip_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[3]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[3]\
    );
\destination_ip_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[4]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[4]\
    );
\destination_ip_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[5]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[5]\
    );
\destination_ip_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[6]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[6]\
    );
\destination_ip_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[7]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[7]\
    );
\destination_ip_t_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[8]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[8]\
    );
\destination_ip_t_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_ip_t,
      CLR => \^rst_n_0\,
      D => \destination_ip_t[9]_i_1_n_0\,
      Q => \destination_ip_t_reg_n_0_[9]\
    );
\destination_mac_t[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[2]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[10]_i_1_n_0\
    );
\destination_mac_t[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[3]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[11]_i_1_n_0\
    );
\destination_mac_t[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[4]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[12]_i_1_n_0\
    );
\destination_mac_t[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[5]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[13]_i_1_n_0\
    );
\destination_mac_t[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[6]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[14]_i_1_n_0\
    );
\destination_mac_t[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[7]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[15]_i_1_n_0\
    );
\destination_mac_t[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[8]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[16]_i_1_n_0\
    );
\destination_mac_t[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[9]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[17]_i_1_n_0\
    );
\destination_mac_t[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[10]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[18]_i_1_n_0\
    );
\destination_mac_t[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[11]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[19]_i_1_n_0\
    );
\destination_mac_t[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[12]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[20]_i_1_n_0\
    );
\destination_mac_t[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[13]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[21]_i_1_n_0\
    );
\destination_mac_t[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[14]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[22]_i_1_n_0\
    );
\destination_mac_t[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[15]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[23]_i_1_n_0\
    );
\destination_mac_t[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[16]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[24]_i_1_n_0\
    );
\destination_mac_t[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[17]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[25]_i_1_n_0\
    );
\destination_mac_t[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[18]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[26]_i_1_n_0\
    );
\destination_mac_t[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[19]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[27]_i_1_n_0\
    );
\destination_mac_t[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[20]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[28]_i_1_n_0\
    );
\destination_mac_t[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[21]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[29]_i_1_n_0\
    );
\destination_mac_t[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[22]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[30]_i_1_n_0\
    );
\destination_mac_t[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[23]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[31]_i_1_n_0\
    );
\destination_mac_t[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[24]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[32]_i_1_n_0\
    );
\destination_mac_t[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[25]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[33]_i_1_n_0\
    );
\destination_mac_t[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[26]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[34]_i_1_n_0\
    );
\destination_mac_t[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[27]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[35]_i_1_n_0\
    );
\destination_mac_t[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[28]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[36]_i_1_n_0\
    );
\destination_mac_t[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[29]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[37]_i_1_n_0\
    );
\destination_mac_t[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[30]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[38]_i_1_n_0\
    );
\destination_mac_t[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[31]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[39]_i_1_n_0\
    );
\destination_mac_t[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[32]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[40]_i_1_n_0\
    );
\destination_mac_t[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[33]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[41]_i_1_n_0\
    );
\destination_mac_t[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[34]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[42]_i_1_n_0\
    );
\destination_mac_t[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[35]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[43]_i_1_n_0\
    );
\destination_mac_t[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[36]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[44]_i_1_n_0\
    );
\destination_mac_t[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[37]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[45]_i_1_n_0\
    );
\destination_mac_t[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[38]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[46]_i_1_n_0\
    );
\destination_mac_t[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => arp_rx_done_i_1_n_0,
      I1 => gmii_rxdv_t_0,
      I2 => gmii_rxdv_t_1,
      I3 => \^cnt_reg[4]_0\,
      I4 => \^cur_state_reg[4]_0\,
      O => destination_mac_t0
    );
\destination_mac_t[47]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[39]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[47]_i_2_n_0\
    );
\destination_mac_t[47]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \^cnt_reg[4]_0\
    );
\destination_mac_t[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[0]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[8]_i_1_n_0\
    );
\destination_mac_t[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[1]\,
      I1 => \^cur_state_reg[4]_0\,
      O => \destination_mac_t[9]_i_1_n_0\
    );
\destination_mac_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t_reg[7]_0\(0),
      Q => \destination_mac_t_reg_n_0_[0]\
    );
\destination_mac_t_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[10]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[10]\
    );
\destination_mac_t_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[11]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[11]\
    );
\destination_mac_t_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[12]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[12]\
    );
\destination_mac_t_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[13]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[13]\
    );
\destination_mac_t_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[14]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[14]\
    );
\destination_mac_t_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[15]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[15]\
    );
\destination_mac_t_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[16]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[16]\
    );
\destination_mac_t_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[17]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[17]\
    );
\destination_mac_t_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[18]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[18]\
    );
\destination_mac_t_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[19]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[19]\
    );
\destination_mac_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t_reg[7]_0\(1),
      Q => \destination_mac_t_reg_n_0_[1]\
    );
\destination_mac_t_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[20]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[20]\
    );
\destination_mac_t_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[21]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[21]\
    );
\destination_mac_t_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[22]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[22]\
    );
\destination_mac_t_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[23]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[23]\
    );
\destination_mac_t_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[24]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[24]\
    );
\destination_mac_t_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[25]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[25]\
    );
\destination_mac_t_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[26]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[26]\
    );
\destination_mac_t_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[27]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[27]\
    );
\destination_mac_t_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[28]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[28]\
    );
\destination_mac_t_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[29]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[29]\
    );
\destination_mac_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t_reg[7]_0\(2),
      Q => \destination_mac_t_reg_n_0_[2]\
    );
\destination_mac_t_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[30]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[30]\
    );
\destination_mac_t_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[31]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[31]\
    );
\destination_mac_t_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[32]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[32]\
    );
\destination_mac_t_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[33]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[33]\
    );
\destination_mac_t_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[34]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[34]\
    );
\destination_mac_t_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[35]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[35]\
    );
\destination_mac_t_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[36]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[36]\
    );
\destination_mac_t_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[37]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[37]\
    );
\destination_mac_t_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[38]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[38]\
    );
\destination_mac_t_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[39]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[39]\
    );
\destination_mac_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t_reg[7]_0\(3),
      Q => \destination_mac_t_reg_n_0_[3]\
    );
\destination_mac_t_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[40]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[40]\
    );
\destination_mac_t_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[41]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[41]\
    );
\destination_mac_t_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[42]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[42]\
    );
\destination_mac_t_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[43]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[43]\
    );
\destination_mac_t_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[44]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[44]\
    );
\destination_mac_t_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[45]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[45]\
    );
\destination_mac_t_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[46]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[46]\
    );
\destination_mac_t_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[47]_i_2_n_0\,
      Q => \destination_mac_t_reg_n_0_[47]\
    );
\destination_mac_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t_reg[7]_0\(4),
      Q => \destination_mac_t_reg_n_0_[4]\
    );
\destination_mac_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t_reg[7]_0\(5),
      Q => \destination_mac_t_reg_n_0_[5]\
    );
\destination_mac_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t_reg[7]_0\(6),
      Q => \destination_mac_t_reg_n_0_[6]\
    );
\destination_mac_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t_reg[7]_0\(7),
      Q => \destination_mac_t_reg_n_0_[7]\
    );
\destination_mac_t_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[8]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[8]\
    );
\destination_mac_t_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => destination_mac_t0,
      CLR => \^rst_n_0\,
      D => \destination_mac_t[9]_i_1_n_0\,
      Q => \destination_mac_t_reg_n_0_[9]\
    );
error_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAAA88A8"
    )
        port map (
      I0 => error_en_i_2_n_0,
      I1 => error_en_i_3_n_0,
      I2 => error_en_i_4_n_0,
      I3 => error_en_i_5_n_0,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => error_en_i_6_n_0,
      O => error_en0
    );
error_en_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[17]\,
      I1 => \destination_mac_t_reg_n_0_[18]\,
      I2 => \destination_mac_t_reg_n_0_[9]\,
      I3 => \destination_mac_t_reg_n_0_[29]\,
      I4 => error_en_i_27_n_0,
      O => error_en_i_11_n_0
    );
error_en_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[8]\,
      I1 => \destination_mac_t_reg_n_0_[35]\,
      I2 => \destination_mac_t_reg_n_0_[7]\,
      I3 => \destination_mac_t_reg_n_0_[14]\,
      I4 => error_en_i_28_n_0,
      O => error_en_i_12_n_0
    );
error_en_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[1]\,
      I1 => \destination_mac_t_reg_n_0_[36]\,
      I2 => \destination_mac_t_reg_n_0_[26]\,
      I3 => \destination_mac_t_reg_n_0_[28]\,
      I4 => error_en_i_29_n_0,
      O => error_en_i_13_n_0
    );
error_en_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[5]\,
      I1 => \destination_mac_t_reg_n_0_[16]\,
      I2 => \destination_mac_t_reg_n_0_[3]\,
      I3 => \destination_mac_t_reg_n_0_[4]\,
      I4 => error_en_i_30_n_0,
      O => error_en_i_14_n_0
    );
error_en_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[39]\,
      I1 => \destination_mac_t_reg_n_0_[45]\,
      I2 => \destination_mac_t_reg_n_0_[13]\,
      I3 => \destination_mac_t_reg_n_0_[47]\,
      I4 => error_en_i_31_n_0,
      O => error_en_i_15_n_0
    );
error_en_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[41]\,
      I1 => \destination_mac_t_reg_n_0_[42]\,
      I2 => \destination_mac_t_reg_n_0_[24]\,
      I3 => \destination_mac_t_reg_n_0_[33]\,
      I4 => error_en_i_32_n_0,
      O => error_en_i_16_n_0
    );
error_en_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[2]\,
      I1 => \destination_mac_t_reg_n_0_[35]\,
      I2 => \destination_mac_t_reg_n_0_[40]\,
      I3 => \destination_mac_t_reg_n_0_[42]\,
      I4 => error_en_i_33_n_0,
      O => error_en_i_17_n_0
    );
error_en_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[39]\,
      I1 => \destination_mac_t_reg_n_0_[45]\,
      I2 => \destination_mac_t_reg_n_0_[8]\,
      I3 => \destination_mac_t_reg_n_0_[46]\,
      I4 => error_en_i_34_n_0,
      O => error_en_i_18_n_0
    );
error_en_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => error_en_i_30_n_0,
      I1 => \destination_mac_t_reg_n_0_[32]\,
      I2 => \destination_mac_t_reg_n_0_[25]\,
      I3 => \destination_mac_t_reg_n_0_[15]\,
      I4 => \destination_mac_t_reg_n_0_[30]\,
      O => error_en_i_19_n_0
    );
error_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => \cnt[3]_i_6_n_0\,
      I1 => \destination_ip_t[31]_i_3_n_0\,
      I2 => \cnt[4]_i_14_n_0\,
      I3 => \destination_ip_t_reg[0]_0\,
      I4 => \^cur_state_reg[0]_1\,
      I5 => error_en_reg_0,
      O => error_en_i_2_n_0
    );
error_en_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[6]\,
      I1 => \destination_mac_t_reg_n_0_[38]\,
      I2 => \destination_mac_t_reg_n_0_[17]\,
      I3 => \destination_mac_t_reg_n_0_[24]\,
      I4 => error_en_i_35_n_0,
      O => error_en_i_20_n_0
    );
error_en_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[29]\,
      I1 => \destination_mac_t_reg_n_0_[47]\,
      I2 => \destination_mac_t_reg_n_0_[18]\,
      I3 => \destination_mac_t_reg_n_0_[12]\,
      I4 => error_en_i_36_n_0,
      O => error_en_i_21_n_0
    );
error_en_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7FFFFFFFFFF"
    )
        port map (
      I0 => gmii_rxdv_t_1,
      I1 => gmii_rxdv_t_0,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[2]\,
      O => error_en_i_22_n_0
    );
error_en_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \op_data_reg_n_0_[4]\,
      I1 => \op_data_reg_n_0_[11]\,
      I2 => \op_data_reg_n_0_[7]\,
      O => error_en_i_25_n_0
    );
error_en_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \destination_ip_t_reg_n_0_[23]\,
      I1 => \destination_ip_t_reg_n_0_[22]\,
      I2 => \destination_ip_t_reg_n_0_[28]\,
      I3 => \destination_ip_t_reg_n_0_[5]\,
      O => error_en_i_26_n_0
    );
error_en_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[11]\,
      I1 => \destination_mac_t_reg_n_0_[10]\,
      I2 => \destination_mac_t_reg_n_0_[32]\,
      I3 => \destination_mac_t_reg_n_0_[27]\,
      O => error_en_i_27_n_0
    );
error_en_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[46]\,
      I1 => \destination_mac_t_reg_n_0_[38]\,
      I2 => \destination_mac_t_reg_n_0_[43]\,
      I3 => \destination_mac_t_reg_n_0_[25]\,
      O => error_en_i_28_n_0
    );
error_en_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[22]\,
      I1 => \destination_mac_t_reg_n_0_[21]\,
      I2 => \destination_mac_t_reg_n_0_[37]\,
      I3 => \destination_mac_t_reg_n_0_[0]\,
      O => error_en_i_29_n_0
    );
error_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBAAAAAAAAA"
    )
        port map (
      I0 => \^d\(0),
      I1 => error_en_i_8_n_0,
      I2 => error_en_i_9_n_0,
      I3 => arp_rx_done_i_5_n_0,
      I4 => arp_rx_done_i_4_n_0,
      I5 => error_en_reg_1,
      O => error_en_i_3_n_0
    );
error_en_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[34]\,
      I1 => \destination_mac_t_reg_n_0_[20]\,
      I2 => \destination_mac_t_reg_n_0_[44]\,
      I3 => \destination_mac_t_reg_n_0_[19]\,
      O => error_en_i_30_n_0
    );
error_en_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[6]\,
      I1 => \destination_mac_t_reg_n_0_[2]\,
      I2 => \destination_mac_t_reg_n_0_[30]\,
      I3 => \destination_mac_t_reg_n_0_[15]\,
      O => error_en_i_31_n_0
    );
error_en_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[23]\,
      I1 => \destination_mac_t_reg_n_0_[12]\,
      I2 => \destination_mac_t_reg_n_0_[40]\,
      I3 => \destination_mac_t_reg_n_0_[31]\,
      O => error_en_i_32_n_0
    );
error_en_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[7]\,
      I1 => \destination_mac_t_reg_n_0_[10]\,
      I2 => \destination_mac_t_reg_n_0_[13]\,
      I3 => \destination_mac_t_reg_n_0_[11]\,
      O => error_en_i_33_n_0
    );
error_en_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[23]\,
      I1 => \destination_mac_t_reg_n_0_[4]\,
      I2 => \destination_mac_t_reg_n_0_[43]\,
      I3 => \destination_mac_t_reg_n_0_[9]\,
      O => error_en_i_34_n_0
    );
error_en_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[5]\,
      I1 => \destination_mac_t_reg_n_0_[31]\,
      I2 => \destination_mac_t_reg_n_0_[41]\,
      I3 => \destination_mac_t_reg_n_0_[33]\,
      O => error_en_i_35_n_0
    );
error_en_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \destination_mac_t_reg_n_0_[27]\,
      I1 => \destination_mac_t_reg_n_0_[16]\,
      I2 => \destination_mac_t_reg_n_0_[3]\,
      I3 => \destination_mac_t_reg_n_0_[14]\,
      O => error_en_i_36_n_0
    );
error_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => error_en_i_11_n_0,
      I1 => error_en_i_12_n_0,
      I2 => error_en_i_13_n_0,
      I3 => error_en_i_14_n_0,
      I4 => error_en_i_15_n_0,
      I5 => error_en_i_16_n_0,
      O => error_en_i_4_n_0
    );
error_en_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => error_en_i_17_n_0,
      I1 => error_en_i_18_n_0,
      I2 => error_en_i_13_n_0,
      I3 => error_en_i_19_n_0,
      I4 => error_en_i_20_n_0,
      I5 => error_en_i_21_n_0,
      O => error_en_i_5_n_0
    );
error_en_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFBDFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => error_en_i_22_n_0,
      I4 => skip_en_reg_0,
      I5 => \cnt[0]_i_3_n_0\,
      O => error_en_i_6_n_0
    );
error_en_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF555D5DFFFFFFFF"
    )
        port map (
      I0 => \cur_state[3]_i_1_n_0\,
      I1 => cur_state(2),
      I2 => error_en_reg_n_0,
      I3 => cur_state(1),
      I4 => skip_en_reg_n_0,
      I5 => \cnt[0]_i_2_n_0\,
      O => error_en_i_8_n_0
    );
error_en_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => arp_rx_done_i_15_n_0,
      I1 => error_en_i_25_n_0,
      I2 => error_en_i_26_n_0,
      I3 => arp_rx_done_i_14_n_0,
      I4 => arp_rx_type_i_3_n_0,
      O => error_en_i_9_n_0
    );
error_en_reg: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => '1',
      CLR => \^rst_n_0\,
      D => error_en0,
      Q => error_en_reg_n_0
    );
\eth_type[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^cur_state_reg[4]_0\,
      I1 => gmii_rxdv_t_1,
      I2 => gmii_rxdv_t_0,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => \eth_type[15]_i_3_n_0\,
      O => eth_type(11)
    );
\eth_type[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt[3]_i_6_n_0\,
      I1 => \cnt[0]_i_3_n_0\,
      O => \^cur_state_reg[4]_0\
    );
\eth_type[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \eth_type[15]_i_3_n_0\
    );
\eth_type_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => eth_type(11),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(2),
      Q => \eth_type_reg[13]_0\(1)
    );
\eth_type_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => eth_type(11),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(3),
      Q => \eth_type_reg[13]_0\(2)
    );
\eth_type_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => eth_type(11),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(4),
      Q => \eth_type_reg[13]_0\(3)
    );
\eth_type_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => eth_type(11),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(5),
      Q => \eth_type_reg[13]_0\(4)
    );
\eth_type_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => eth_type(11),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(6),
      Q => p_0_in(6)
    );
\eth_type_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => eth_type(11),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(7),
      Q => p_0_in(7)
    );
\eth_type_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => eth_type(11),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(0),
      Q => p_0_in(0)
    );
\eth_type_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => eth_type(11),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(1),
      Q => \eth_type_reg[13]_0\(0)
    );
\op_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \op_data[15]_i_2_n_0\,
      O => op_data(15)
    );
\op_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAABABAFFFFFFFF"
    )
        port map (
      I0 => \op_data[15]_i_3_n_0\,
      I1 => error_en_reg_n_0,
      I2 => cur_state(1),
      I3 => cur_state(0),
      I4 => skip_en_reg_n_0,
      I5 => \cnt[1]_i_2_n_0\,
      O => \op_data[15]_i_2_n_0\
    );
\op_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF777FFFFFFFF"
    )
        port map (
      I0 => gmii_rxdv_t_0,
      I1 => gmii_rxdv_t_1,
      I2 => cur_state(4),
      I3 => skip_en_reg_n_0,
      I4 => cur_state(0),
      I5 => \^cur_state_reg[0]_0\,
      O => \op_data[15]_i_3_n_0\
    );
\op_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \op_data[15]_i_2_n_0\,
      O => op_data(0)
    );
\op_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(0),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(0),
      Q => \op_data_reg_n_0_[0]\
    );
\op_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(15),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(2),
      Q => \op_data_reg_n_0_[10]\
    );
\op_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(15),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(3),
      Q => \op_data_reg_n_0_[11]\
    );
\op_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(15),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(4),
      Q => \op_data_reg_n_0_[12]\
    );
\op_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(15),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(5),
      Q => \op_data_reg_n_0_[13]\
    );
\op_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(15),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(6),
      Q => \op_data_reg_n_0_[14]\
    );
\op_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(15),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(7),
      Q => \op_data_reg_n_0_[15]\
    );
\op_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(0),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(1),
      Q => \op_data_reg_n_0_[1]\
    );
\op_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(0),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(2),
      Q => \op_data_reg_n_0_[2]\
    );
\op_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(0),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(3),
      Q => \op_data_reg_n_0_[3]\
    );
\op_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(0),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(4),
      Q => \op_data_reg_n_0_[4]\
    );
\op_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(0),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(5),
      Q => \op_data_reg_n_0_[5]\
    );
\op_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(0),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(6),
      Q => \op_data_reg_n_0_[6]\
    );
\op_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(0),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(7),
      Q => \op_data_reg_n_0_[7]\
    );
\op_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(15),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(0),
      Q => \op_data_reg_n_0_[8]\
    );
\op_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => op_data(15),
      CLR => \^rst_n_0\,
      D => \eth_type_reg[15]_0\(1),
      Q => \op_data_reg_n_0_[9]\
    );
protocol_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF8A"
    )
        port map (
      I0 => arp_tx_done,
      I1 => arp_rx_type,
      I2 => arp_rx_done,
      I3 => protocol_reg,
      O => tx_done_reg
    );
skip_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => skip_en_reg_0,
      I1 => skip_en_i_3_n_0,
      I2 => \^cur_state_reg[4]_0\,
      I3 => skip_en_i_4_n_0,
      I4 => skip_en_i_5_n_0,
      I5 => arp_rx_done_i_1_n_0,
      O => skip_en0
    );
skip_en_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFF7FF57F"
    )
        port map (
      I0 => \^cur_state_reg[0]_0\,
      I1 => cur_state(0),
      I2 => skip_en_reg_n_0,
      I3 => cur_state(1),
      I4 => error_en_reg_n_0,
      I5 => cur_state(2),
      O => skip_en_i_11_n_0
    );
skip_en_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8FBC8F800000000"
    )
        port map (
      I0 => cur_state(1),
      I1 => skip_en_reg_n_0,
      I2 => cur_state(2),
      I3 => error_en_reg_n_0,
      I4 => cur_state(3),
      I5 => \^cur_state_reg[0]_0\,
      O => skip_en_i_12_n_0
    );
skip_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \destination_ip_t_reg[0]_0\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[2]\,
      O => skip_en_i_3_n_0
    );
skip_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \op_data[15]_i_3_n_0\,
      I1 => skip_en_reg_1,
      I2 => \^cnt_reg[2]_0\,
      I3 => skip_en_i_11_n_0,
      I4 => \cur_state[3]_i_1_n_0\,
      I5 => \next_state__0\(4),
      O => skip_en_i_4_n_0
    );
skip_en_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000202000F0000"
    )
        port map (
      I0 => \cnt[3]_i_6_n_0\,
      I1 => skip_en_reg_n_0,
      I2 => skip_en_i_12_n_0,
      I3 => skip_en_reg_2,
      I4 => \destination_ip_t_reg[0]_0\,
      I5 => \next_state__0\(4),
      O => skip_en_i_5_n_0
    );
skip_en_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => p_0_in(0),
      I3 => \eth_type_reg[15]_0\(7),
      O => \eth_type_reg[14]_0\
    );
skip_en_reg: unisim.vcomponents.FDCE
     port map (
      C => arp_rx_type_reg_0,
      CE => '1',
      CLR => \^rst_n_0\,
      D => skip_en0,
      Q => skip_en_reg_n_0
    );
tx_en_d0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => arp_rx_done,
      I1 => arp_rx_type,
      O => arp_tx_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_phy_shell_0_0_arp_txd is
  port (
    arp_tx_done : out STD_LOGIC;
    arp_gmii_txen : out STD_LOGIC;
    \cnt_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gmii_txd_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gmii_txd_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \gmii_txd_reg[1]_0\ : out STD_LOGIC;
    \gmii_txd_reg[2]_0\ : out STD_LOGIC;
    arp_tx_en : in STD_LOGIC;
    \data_cnt_reg[4]_0\ : in STD_LOGIC;
    \data_cnt_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \gmii_txd_reg[4]_0\ : in STD_LOGIC;
    \gmii_txd_reg[0]_1\ : in STD_LOGIC;
    \gmii_txd_reg[2]_1\ : in STD_LOGIC;
    \gmii_txd_reg[3]_0\ : in STD_LOGIC;
    \gmii_txd_reg[3]_1\ : in STD_LOGIC;
    \gmii_txd_reg[5]_0\ : in STD_LOGIC;
    \gmii_txd_reg[6]_0\ : in STD_LOGIC;
    \gmii_txd[7]_i_4_0\ : in STD_LOGIC;
    \gmii_txd[7]_i_4_1\ : in STD_LOGIC;
    \crc_data_reg[24]\ : in STD_LOGIC;
    \crc_data_reg[3]\ : in STD_LOGIC;
    \crc_data_reg[6]\ : in STD_LOGIC;
    \crc_data_reg[2]\ : in STD_LOGIC;
    \crc_data_reg[15]\ : in STD_LOGIC;
    \crc_data_reg[15]_0\ : in STD_LOGIC;
    \crc_data_reg[13]\ : in STD_LOGIC;
    \crc_data_reg[18]\ : in STD_LOGIC;
    \crc_data_reg[7]\ : in STD_LOGIC;
    \crc_data_reg[4]\ : in STD_LOGIC;
    \crc_data_reg[12]\ : in STD_LOGIC;
    \crc_data_reg[8]\ : in STD_LOGIC;
    \crc_data_reg[17]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_phy_shell_0_0_arp_txd : entity is "arp_txd";
end fm_hdmi_udp_phy_shell_0_0_arp_txd;

architecture STRUCTURE of fm_hdmi_udp_phy_shell_0_0_arp_txd is
  signal \arp_data[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \arp_data[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \arp_data_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^arp_tx_done\ : STD_LOGIC;
  signal \cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \^cnt_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \crc_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \crc_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \crc_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \crc_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \crc_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \crc_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \crc_data[6]_i_3_n_0\ : STD_LOGIC;
  signal crc_en : STD_LOGIC;
  signal crc_en_i_1_n_0 : STD_LOGIC;
  signal crc_en_i_2_n_0 : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cur_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_state[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal data_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gmii_txd[0]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[0]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[1]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[2]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[3]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[4]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[5]_i_7_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_1_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_2_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_3_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_4_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_5_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_6_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_7_n_0\ : STD_LOGIC;
  signal \gmii_txd[7]_i_8_n_0\ : STD_LOGIC;
  signal \^gmii_txd_reg[0]_0\ : STD_LOGIC;
  signal \^gmii_txd_reg[1]_0\ : STD_LOGIC;
  signal \^gmii_txd_reg[2]_0\ : STD_LOGIC;
  signal \^gmii_txd_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal skip_en : STD_LOGIC;
  signal skip_en0 : STD_LOGIC;
  signal \skip_en_i_2__0_n_0\ : STD_LOGIC;
  signal \skip_en_i_3__0_n_0\ : STD_LOGIC;
  signal \skip_en_i_4__0_n_0\ : STD_LOGIC;
  signal \skip_en_i_5__0_n_0\ : STD_LOGIC;
  signal \skip_en_i_6__0_n_0\ : STD_LOGIC;
  signal \skip_en_i_7__0_n_0\ : STD_LOGIC;
  signal \skip_en_i_8__0_n_0\ : STD_LOGIC;
  signal \tx_done_reg__0\ : STD_LOGIC;
  signal tx_done_reg_i_2_n_0 : STD_LOGIC;
  signal tx_done_reg_i_3_n_0 : STD_LOGIC;
  signal tx_done_reg_i_4_n_0 : STD_LOGIC;
  signal tx_done_reg_reg_n_0 : STD_LOGIC;
  signal tx_en_d0 : STD_LOGIC;
  signal tx_en_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cnt[3]_i_2__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \cnt[4]_i_4__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cnt[4]_i_5__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cnt[5]_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \crc_data[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \crc_data[10]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \crc_data[12]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \crc_data[20]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \crc_data[21]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \crc_data[22]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \crc_data[23]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \crc_data[23]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \crc_data[26]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \crc_data[28]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \crc_data[28]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \crc_data[29]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \crc_data[31]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \crc_data[31]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \crc_data[6]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \crc_data[6]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of crc_en_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of crc_en_i_2 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \cur_state[0]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cur_state[2]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cur_state[3]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cur_state[4]_i_1__0\ : label is "soft_lutpair74";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \cur_state_reg[0]\ : label is "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_crc:10000,state_idle:00001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[1]\ : label is "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_crc:10000,state_idle:00001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[2]\ : label is "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_crc:10000,state_idle:00001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[3]\ : label is "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_crc:10000,state_idle:00001";
  attribute FSM_ENCODED_STATES of \cur_state_reg[4]\ : label is "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_crc:10000,state_idle:00001";
  attribute SOFT_HLUTNM of \data_cnt[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_cnt[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_cnt[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_cnt[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \data_cnt[4]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gmii_txd[0]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gmii_txd[0]_i_5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gmii_txd[1]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gmii_txd[2]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gmii_txd[2]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gmii_txd[2]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gmii_txd[3]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gmii_txd[4]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gmii_txd[4]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gmii_txd[5]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gmii_txd[5]_i_7\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gmii_txd[6]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gmii_txd[7]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gmii_txd[7]_i_6\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \skip_en_i_4__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \skip_en_i_6__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of tx_done_reg_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of tx_done_reg_i_3 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of tx_done_reg_i_4 : label is "soft_lutpair71";
begin
  arp_tx_done <= \^arp_tx_done\;
  \cnt_reg[1]_0\(1 downto 0) <= \^cnt_reg[1]_0\(1 downto 0);
  \gmii_txd_reg[0]_0\ <= \^gmii_txd_reg[0]_0\;
  \gmii_txd_reg[1]_0\ <= \^gmii_txd_reg[1]_0\;
  \gmii_txd_reg[2]_0\ <= \^gmii_txd_reg[2]_0\;
  \gmii_txd_reg[7]_0\(7 downto 0) <= \^gmii_txd_reg[7]_0\(7 downto 0);
\arp_data[7][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \skip_en_i_5__0_n_0\,
      I1 => \arp_data_reg[7]_0\(0),
      O => \arp_data[7][0]_i_1_n_0\
    );
\arp_data[7][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \skip_en_i_5__0_n_0\,
      I1 => \arp_data_reg[7]_0\(1),
      O => \arp_data[7][1]_i_1_n_0\
    );
\arp_data_reg[7][0]\: unisim.vcomponents.FDPE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      D => \arp_data[7][0]_i_1_n_0\,
      PRE => \data_cnt_reg[0]_0\,
      Q => \arp_data_reg[7]_0\(0)
    );
\arp_data_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => \arp_data[7][1]_i_1_n_0\,
      Q => \arp_data_reg[7]_0\(1)
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_reg[1]_0\(0),
      O => \cnt[0]_i_1__0_n_0\
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^cnt_reg[1]_0\(1),
      I1 => \^cnt_reg[1]_0\(0),
      I2 => \cnt[4]_i_2__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => \cnt[4]_i_2__0_n_0\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => \^cnt_reg[1]_0\(0),
      I3 => \^cnt_reg[1]_0\(1),
      I4 => p_0_in0,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828280828282828"
    )
        port map (
      I0 => \cnt[5]_i_4_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt[3]_i_2__0_n_0\,
      I3 => \cnt_reg_n_0_[5]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cur_state[1]_i_1__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cnt_reg[1]_0\(1),
      I1 => \^cnt_reg[1]_0\(0),
      I2 => p_0_in0,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00780000"
    )
        port map (
      I0 => \^cnt_reg[1]_0\(1),
      I1 => \cnt[5]_i_5_n_0\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt[4]_i_2__0_n_0\,
      I4 => \cnt[4]_i_3_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FBAA"
    )
        port map (
      I0 => \gmii_txd[7]_i_5_n_0\,
      I1 => \cnt[4]_i_4__0_n_0\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[5]_i_7_n_0\,
      I4 => \cur_state[1]_i_1__0_n_0\,
      I5 => \cnt[5]_i_3_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDFFF"
    )
        port map (
      I0 => \cnt[5]_i_7_n_0\,
      I1 => \cur_state[1]_i_1__0_n_0\,
      I2 => tx_done_reg_i_3_n_0,
      I3 => \cur_state[4]_i_1__0_n_0\,
      I4 => \skip_en_i_3__0_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"480C48C0"
    )
        port map (
      I0 => cur_state(2),
      I1 => \cur_state[4]_i_2_n_0\,
      I2 => cur_state(3),
      I3 => skip_en,
      I4 => cur_state(4),
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \cur_state[4]_i_2_n_0\,
      I1 => cur_state(2),
      I2 => skip_en,
      I3 => cur_state(3),
      I4 => \skip_en_i_3__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF16"
    )
        port map (
      I0 => \cur_state[2]_i_1__0_n_0\,
      I1 => \cur_state[3]_i_1__0_n_0\,
      I2 => \cur_state[4]_i_1__0_n_0\,
      I3 => \cur_state[1]_i_1__0_n_0\,
      I4 => \cnt[5]_i_3_n_0\,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cnt[5]_i_4_n_0\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt[5]_i_5_n_0\,
      I3 => \^cnt_reg[1]_0\(1),
      I4 => \cnt_reg_n_0_[5]\,
      O => \cnt[5]_i_2_n_0\
    );
\cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFF044FFFFFFFF"
    )
        port map (
      I0 => \gmii_txd[4]_i_2_n_0\,
      I1 => cur_state(1),
      I2 => cur_state(4),
      I3 => skip_en,
      I4 => cur_state(0),
      I5 => \cur_state[4]_i_2_n_0\,
      O => \cnt[5]_i_3_n_0\
    );
\cnt[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551011"
    )
        port map (
      I0 => \cnt[5]_i_3_n_0\,
      I1 => \gmii_txd[7]_i_5_n_0\,
      I2 => \cnt[5]_i_6_n_0\,
      I3 => \cnt[5]_i_7_n_0\,
      I4 => \cur_state[1]_i_1__0_n_0\,
      O => \cnt[5]_i_4_n_0\
    );
\cnt[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => p_0_in0,
      I2 => \^cnt_reg[1]_0\(0),
      O => \cnt[5]_i_5_n_0\
    );
\cnt[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0252525252525252"
    )
        port map (
      I0 => \cur_state[3]_i_1__0_n_0\,
      I1 => \skip_en_i_3__0_n_0\,
      I2 => \cur_state[4]_i_1__0_n_0\,
      I3 => tx_done_reg_i_3_n_0,
      I4 => \^cnt_reg[1]_0\(0),
      I5 => \^cnt_reg[1]_0\(1),
      O => \cnt[5]_i_6_n_0\
    );
\cnt[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \^cnt_reg[1]_0\(1),
      I3 => \cnt[5]_i_5_n_0\,
      I4 => \cur_state[2]_i_1__0_n_0\,
      O => \cnt[5]_i_7_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \cnt[5]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \cnt[0]_i_1__0_n_0\,
      Q => \^cnt_reg[1]_0\(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \cnt[5]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \cnt[1]_i_1__0_n_0\,
      Q => \^cnt_reg[1]_0\(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \cnt[5]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \cnt[2]_i_1__0_n_0\,
      Q => p_0_in0
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \cnt[5]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \cnt[3]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \cnt[5]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \cnt[4]_i_1__0_n_0\,
      Q => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \cnt[5]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \cnt[5]_i_2_n_0\,
      Q => \cnt_reg_n_0_[5]\
    );
\crc_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[7]_0\(1),
      I2 => Q(29),
      I3 => \^gmii_txd_reg[7]_0\(7),
      I4 => Q(23),
      O => D(0)
    );
\crc_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => Q(2),
      I2 => Q(25),
      I3 => \crc_data[23]_i_2_n_0\,
      I4 => \crc_data[10]_i_2_n_0\,
      I5 => Q(26),
      O => D(9)
    );
\crc_data[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(5),
      I1 => \^gmii_txd_reg[7]_0\(2),
      I2 => Q(28),
      I3 => \^gmii_txd_reg[7]_0\(4),
      O => \crc_data[10]_i_2_n_0\
    );
\crc_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \crc_data_reg[8]\,
      I2 => Q(3),
      I3 => \^gmii_txd_reg[7]_0\(3),
      I4 => Q(27),
      I5 => \^gmii_txd_reg[7]_0\(7),
      O => D(10)
    );
\crc_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \crc_data_reg[12]\,
      I2 => \^gmii_txd_reg[7]_0\(1),
      I3 => \^gmii_txd_reg[7]_0\(6),
      I4 => \crc_data[12]_i_3_n_0\,
      I5 => Q(29),
      O => D(11)
    );
\crc_data[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(3),
      I1 => Q(27),
      O => \crc_data[12]_i_3_n_0\
    );
\crc_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[0]_0\,
      I2 => \^gmii_txd_reg[7]_0\(2),
      I3 => \crc_data_reg[15]_0\,
      I4 => Q(5),
      I5 => \crc_data_reg[13]\,
      O => D(12)
    );
\crc_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \crc_data[26]_i_2_n_0\,
      I2 => Q(25),
      I3 => \^gmii_txd_reg[0]_0\,
      I4 => \crc_data_reg[6]\,
      I5 => Q(6),
      O => D(13)
    );
\crc_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \crc_data_reg[15]\,
      I2 => \^gmii_txd_reg[0]_0\,
      I3 => \^gmii_txd_reg[7]_0\(2),
      I4 => Q(7),
      I5 => \crc_data_reg[15]_0\,
      O => D(14)
    );
\crc_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[7]_0\(2),
      I2 => \^gmii_txd_reg[7]_0\(7),
      I3 => \crc_data_reg[15]\,
      I4 => Q(23),
      I5 => Q(8),
      O => D(15)
    );
\crc_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \crc_data_reg[17]\,
      I2 => \^gmii_txd_reg[7]_0\(2),
      I3 => \^gmii_txd_reg[7]_0\(1),
      I4 => Q(29),
      I5 => Q(9),
      O => D(16)
    );
\crc_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => Q(10),
      I2 => Q(25),
      I3 => \crc_data_reg[18]\,
      I4 => \^gmii_txd_reg[7]_0\(1),
      I5 => \^gmii_txd_reg[7]_0\(5),
      O => D(17)
    );
\crc_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => Q(11),
      I2 => Q(30),
      I3 => \^gmii_txd_reg[7]_0\(0),
      I4 => Q(26),
      I5 => \^gmii_txd_reg[7]_0\(4),
      O => D(18)
    );
\crc_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[7]_0\(1),
      I2 => \^gmii_txd_reg[7]_0\(6),
      I3 => \^gmii_txd_reg[0]_0\,
      I4 => Q(29),
      I5 => \crc_data_reg[2]\,
      O => D(1)
    );
\crc_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[7]_0\(3),
      I2 => Q(27),
      I3 => Q(12),
      O => D(19)
    );
\crc_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[7]_0\(2),
      I2 => Q(28),
      I3 => Q(13),
      O => D(20)
    );
\crc_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[7]_0\(7),
      I2 => Q(23),
      I3 => Q(14),
      O => D(21)
    );
\crc_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \crc_data[23]_i_2_n_0\,
      I2 => Q(29),
      I3 => \crc_data[23]_i_3_n_0\,
      I4 => Q(24),
      I5 => Q(15),
      O => D(22)
    );
\crc_data[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(7),
      I1 => Q(23),
      O => \crc_data[23]_i_2_n_0\
    );
\crc_data[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(6),
      I1 => \^gmii_txd_reg[7]_0\(1),
      O => \crc_data[23]_i_3_n_0\
    );
\crc_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \crc_data_reg[24]\,
      I2 => Q(16),
      I3 => \^gmii_txd_reg[7]_0\(6),
      I4 => \^gmii_txd_reg[7]_0\(5),
      I5 => \^gmii_txd_reg[0]_0\,
      O => D(23)
    );
\crc_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[7]_0\(4),
      I2 => Q(26),
      I3 => \^gmii_txd_reg[7]_0\(5),
      I4 => Q(25),
      I5 => Q(17),
      O => D(24)
    );
\crc_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => Q(18),
      I2 => \^gmii_txd_reg[7]_0\(7),
      I3 => Q(23),
      I4 => Q(29),
      I5 => \crc_data[26]_i_2_n_0\,
      O => D(25)
    );
\crc_data[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(4),
      I1 => Q(26),
      I2 => \^gmii_txd_reg[7]_0\(3),
      I3 => Q(27),
      I4 => \^gmii_txd_reg[7]_0\(1),
      O => \crc_data[26]_i_2_n_0\
    );
\crc_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => Q(28),
      I2 => \^gmii_txd_reg[1]_0\,
      I3 => \^gmii_txd_reg[2]_0\,
      I4 => Q(19),
      I5 => Q(25),
      O => D(26)
    );
\crc_data[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(1),
      I1 => Q(29),
      O => \^gmii_txd_reg[1]_0\
    );
\crc_data[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(2),
      I1 => \^gmii_txd_reg[7]_0\(5),
      O => \^gmii_txd_reg[2]_0\
    );
\crc_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => Q(20),
      I2 => Q(29),
      I3 => \^gmii_txd_reg[7]_0\(1),
      I4 => \^gmii_txd_reg[0]_0\,
      I5 => \crc_data_reg[15]_0\,
      O => D(27)
    );
\crc_data[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(0),
      I1 => Q(30),
      O => \^gmii_txd_reg[0]_0\
    );
\crc_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[0]_0\,
      I2 => Q(25),
      I3 => \crc_data_reg[2]\,
      I4 => \crc_data[23]_i_3_n_0\,
      I5 => \crc_data_reg[6]\,
      O => D(2)
    );
\crc_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => Q(30),
      I2 => \^gmii_txd_reg[7]_0\(0),
      I3 => Q(27),
      I4 => \^gmii_txd_reg[7]_0\(3),
      I5 => Q(21),
      O => D(28)
    );
\crc_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => crc_en,
      I1 => \^arp_tx_done\,
      O => E(0)
    );
\crc_data[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[7]_0\(2),
      I2 => Q(28),
      I3 => Q(22),
      O => D(29)
    );
\crc_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => Q(25),
      I2 => Q(24),
      I3 => \^gmii_txd_reg[7]_0\(5),
      I4 => \^gmii_txd_reg[7]_0\(6),
      I5 => \crc_data_reg[3]\,
      O => D(3)
    );
\crc_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \crc_data[12]_i_3_n_0\,
      I2 => Q(29),
      I3 => \^gmii_txd_reg[7]_0\(1),
      I4 => \^gmii_txd_reg[7]_0\(4),
      I5 => \crc_data_reg[4]\,
      O => D(4)
    );
\crc_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \crc_data_reg[2]\,
      I2 => \crc_data[6]_i_2_n_0\,
      I3 => Q(29),
      I4 => \^gmii_txd_reg[7]_0\(2),
      I5 => \crc_data_reg[3]\,
      O => D(5)
    );
\crc_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \crc_data[6]_i_2_n_0\,
      I2 => \crc_data_reg[6]\,
      I3 => \crc_data[6]_i_3_n_0\,
      I4 => Q(24),
      I5 => Q(25),
      O => D(6)
    );
\crc_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(1),
      I1 => \^gmii_txd_reg[7]_0\(6),
      I2 => \^gmii_txd_reg[7]_0\(3),
      I3 => Q(27),
      I4 => Q(28),
      O => \crc_data[6]_i_2_n_0\
    );
\crc_data[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(2),
      I1 => Q(30),
      I2 => \^gmii_txd_reg[7]_0\(0),
      O => \crc_data[6]_i_3_n_0\
    );
\crc_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => \^gmii_txd_reg[0]_0\,
      I2 => \^gmii_txd_reg[7]_0\(5),
      I3 => Q(28),
      I4 => \^gmii_txd_reg[7]_0\(4),
      I5 => \crc_data_reg[7]\,
      O => D(7)
    );
\crc_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^arp_tx_done\,
      I1 => Q(0),
      I2 => \^gmii_txd_reg[7]_0\(3),
      I3 => Q(27),
      I4 => \^gmii_txd_reg[7]_0\(7),
      I5 => \crc_data_reg[8]\,
      O => D(8)
    );
crc_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => crc_en_i_2_n_0,
      I1 => \cur_state[2]_i_1__0_n_0\,
      I2 => \cur_state[3]_i_1__0_n_0\,
      I3 => \cur_state[1]_i_1__0_n_0\,
      I4 => \cur_state[4]_i_1__0_n_0\,
      O => crc_en_i_1_n_0
    );
crc_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \cur_state[4]_i_2_n_0\,
      I1 => cur_state(0),
      I2 => skip_en,
      I3 => cur_state(4),
      O => crc_en_i_2_n_0
    );
crc_en_reg: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => crc_en_i_1_n_0,
      Q => crc_en
    );
\cur_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8FF"
    )
        port map (
      I0 => cur_state(4),
      I1 => skip_en,
      I2 => cur_state(0),
      I3 => \cur_state[4]_i_2_n_0\,
      O => \next_state__0\(0)
    );
\cur_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(1),
      I1 => skip_en,
      I2 => cur_state(0),
      I3 => \cur_state[4]_i_2_n_0\,
      O => \cur_state[1]_i_1__0_n_0\
    );
\cur_state[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(2),
      I1 => skip_en,
      I2 => cur_state(1),
      I3 => \cur_state[4]_i_2_n_0\,
      O => \cur_state[2]_i_1__0_n_0\
    );
\cur_state[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(3),
      I1 => skip_en,
      I2 => cur_state(2),
      I3 => \cur_state[4]_i_2_n_0\,
      O => \cur_state[3]_i_1__0_n_0\
    );
\cur_state[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => cur_state(4),
      I1 => skip_en,
      I2 => cur_state(3),
      I3 => \cur_state[4]_i_2_n_0\,
      O => \cur_state[4]_i_1__0_n_0\
    );
\cur_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(1),
      I2 => cur_state(2),
      I3 => cur_state(3),
      I4 => cur_state(4),
      O => \cur_state[4]_i_2_n_0\
    );
\cur_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      D => \next_state__0\(0),
      PRE => \data_cnt_reg[0]_0\,
      Q => cur_state(0)
    );
\cur_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => \cur_state[1]_i_1__0_n_0\,
      Q => cur_state(1)
    );
\cur_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => \cur_state[2]_i_1__0_n_0\,
      Q => cur_state(2)
    );
\cur_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => \cur_state[3]_i_1__0_n_0\,
      Q => cur_state(3)
    );
\cur_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => \cur_state[4]_i_1__0_n_0\,
      Q => cur_state(4)
    );
\data_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => data_cnt_reg(0),
      I1 => data_cnt_reg(4),
      I2 => data_cnt_reg(2),
      I3 => data_cnt_reg(3),
      O => p_0_in(0)
    );
\data_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06666666"
    )
        port map (
      I0 => data_cnt_reg(0),
      I1 => data_cnt_reg(1),
      I2 => data_cnt_reg(4),
      I3 => data_cnt_reg(2),
      I4 => data_cnt_reg(3),
      O => p_0_in(1)
    );
\data_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07887788"
    )
        port map (
      I0 => data_cnt_reg(1),
      I1 => data_cnt_reg(0),
      I2 => data_cnt_reg(4),
      I3 => data_cnt_reg(2),
      I4 => data_cnt_reg(3),
      O => p_0_in(2)
    );
\data_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF8800"
    )
        port map (
      I0 => data_cnt_reg(0),
      I1 => data_cnt_reg(1),
      I2 => data_cnt_reg(4),
      I3 => data_cnt_reg(2),
      I4 => data_cnt_reg(3),
      O => p_0_in(3)
    );
\data_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888808888888"
    )
        port map (
      I0 => \skip_en_i_4__0_n_0\,
      I1 => \cur_state[3]_i_1__0_n_0\,
      I2 => data_cnt_reg(4),
      I3 => data_cnt_reg(2),
      I4 => data_cnt_reg(3),
      I5 => \skip_en_i_3__0_n_0\,
      O => \data_cnt[4]_i_1_n_0\
    );
\data_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6222AAAA"
    )
        port map (
      I0 => data_cnt_reg(4),
      I1 => data_cnt_reg(2),
      I2 => data_cnt_reg(1),
      I3 => data_cnt_reg(0),
      I4 => data_cnt_reg(3),
      O => p_0_in(4)
    );
\data_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \data_cnt[4]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => p_0_in(0),
      Q => data_cnt_reg(0)
    );
\data_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \data_cnt[4]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => p_0_in(1),
      Q => data_cnt_reg(1)
    );
\data_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \data_cnt[4]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => p_0_in(2),
      Q => data_cnt_reg(2)
    );
\data_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \data_cnt[4]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => p_0_in(3),
      Q => data_cnt_reg(3)
    );
\data_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \data_cnt[4]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => p_0_in(4),
      Q => data_cnt_reg(4)
    );
\gmii_txd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8ACC"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => \gmii_txd[0]_i_2_n_0\,
      I2 => \gmii_txd[0]_i_3_n_0\,
      I3 => tx_done_reg_i_2_n_0,
      I4 => \cur_state[1]_i_1__0_n_0\,
      O => \gmii_txd[0]_i_1_n_0\
    );
\gmii_txd[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF450045004500"
    )
        port map (
      I0 => \gmii_txd[0]_i_4_n_0\,
      I1 => \gmii_txd[0]_i_5_n_0\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \skip_en_i_6__0_n_0\,
      I4 => \gmii_txd[0]_i_6_n_0\,
      I5 => \gmii_txd[4]_i_6_n_0\,
      O => \gmii_txd[0]_i_2_n_0\
    );
\gmii_txd[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \gmii_txd[7]_i_8_n_0\,
      I1 => Q(7),
      I2 => \gmii_txd_reg[0]_1\,
      I3 => tx_done_reg_i_3_n_0,
      O => \gmii_txd[0]_i_3_n_0\
    );
\gmii_txd[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cnt_reg[1]_0\(1),
      I1 => p_0_in0,
      O => \gmii_txd[0]_i_4_n_0\
    );
\gmii_txd[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cnt_reg[1]_0\(0),
      I1 => \^cnt_reg[1]_0\(1),
      O => \gmii_txd[0]_i_5_n_0\
    );
\gmii_txd[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECCCCCC3C030C0C"
    )
        port map (
      I0 => \arp_data_reg[7]_0\(0),
      I1 => data_cnt_reg(4),
      I2 => data_cnt_reg(3),
      I3 => data_cnt_reg(2),
      I4 => data_cnt_reg(0),
      I5 => data_cnt_reg(1),
      O => \gmii_txd[0]_i_6_n_0\
    );
\gmii_txd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8888888AAAAA"
    )
        port map (
      I0 => \gmii_txd[5]_i_2_n_0\,
      I1 => \gmii_txd[1]_i_2_n_0\,
      I2 => \gmii_txd[1]_i_3_n_0\,
      I3 => \gmii_txd[1]_i_4_n_0\,
      I4 => \cur_state[3]_i_1__0_n_0\,
      I5 => \gmii_txd[1]_i_5_n_0\,
      O => \gmii_txd[1]_i_1_n_0\
    );
\gmii_txd[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0822AAA"
    )
        port map (
      I0 => \cur_state[2]_i_1__0_n_0\,
      I1 => p_0_in0,
      I2 => \^cnt_reg[1]_0\(0),
      I3 => \^cnt_reg[1]_0\(1),
      I4 => \cnt_reg_n_0_[3]\,
      O => \gmii_txd[1]_i_2_n_0\
    );
\gmii_txd[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0F0F0F7CF3FC3"
    )
        port map (
      I0 => \arp_data_reg[7]_0\(1),
      I1 => data_cnt_reg(2),
      I2 => data_cnt_reg(3),
      I3 => data_cnt_reg(0),
      I4 => data_cnt_reg(1),
      I5 => data_cnt_reg(4),
      O => \gmii_txd[1]_i_3_n_0\
    );
\gmii_txd[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAFAAAAABA"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => data_cnt_reg(0),
      I2 => data_cnt_reg(4),
      I3 => data_cnt_reg(3),
      I4 => data_cnt_reg(2),
      I5 => data_cnt_reg(1),
      O => \gmii_txd[1]_i_4_n_0\
    );
\gmii_txd[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0FFFF"
    )
        port map (
      I0 => tx_done_reg_i_3_n_0,
      I1 => \gmii_txd[1]_i_6_n_0\,
      I2 => Q(6),
      I3 => \gmii_txd[7]_i_8_n_0\,
      I4 => \cur_state[4]_i_1__0_n_0\,
      O => \gmii_txd[1]_i_5_n_0\
    );
\gmii_txd[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF096FF00F096"
    )
        port map (
      I0 => \crc_data[12]_i_3_n_0\,
      I1 => \^gmii_txd_reg[0]_0\,
      I2 => Q(21),
      I3 => \^cnt_reg[1]_0\(0),
      I4 => \^cnt_reg[1]_0\(1),
      I5 => Q(14),
      O => \gmii_txd[1]_i_6_n_0\
    );
\gmii_txd[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8ACC"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => \gmii_txd[2]_i_2_n_0\,
      I2 => \gmii_txd[2]_i_3_n_0\,
      I3 => tx_done_reg_i_2_n_0,
      I4 => \cur_state[1]_i_1__0_n_0\,
      O => \gmii_txd[2]_i_1_n_0\
    );
\gmii_txd[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011110000111F"
    )
        port map (
      I0 => \gmii_txd[2]_i_4_n_0\,
      I1 => \cur_state[3]_i_1__0_n_0\,
      I2 => \gmii_txd[2]_i_5_n_0\,
      I3 => \cur_state[2]_i_1__0_n_0\,
      I4 => \cur_state[4]_i_1__0_n_0\,
      I5 => \gmii_txd[2]_i_6_n_0\,
      O => \gmii_txd[2]_i_2_n_0\
    );
\gmii_txd[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \gmii_txd[7]_i_8_n_0\,
      I1 => Q(5),
      I2 => \gmii_txd_reg[2]_1\,
      I3 => tx_done_reg_i_3_n_0,
      O => \gmii_txd[2]_i_3_n_0\
    );
\gmii_txd[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A28"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \^cnt_reg[1]_0\(0),
      I2 => p_0_in0,
      I3 => \^cnt_reg[1]_0\(1),
      O => \gmii_txd[2]_i_4_n_0\
    );
\gmii_txd[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDCDF9BD"
    )
        port map (
      I0 => data_cnt_reg(2),
      I1 => data_cnt_reg(3),
      I2 => data_cnt_reg(1),
      I3 => data_cnt_reg(0),
      I4 => data_cnt_reg(4),
      O => \gmii_txd[2]_i_5_n_0\
    );
\gmii_txd[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_cnt_reg(3),
      I1 => data_cnt_reg(2),
      I2 => data_cnt_reg(4),
      O => \gmii_txd[2]_i_6_n_0\
    );
\gmii_txd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888AAA8A888A88"
    )
        port map (
      I0 => \gmii_txd[5]_i_2_n_0\,
      I1 => \gmii_txd[3]_i_2_n_0\,
      I2 => \gmii_txd[3]_i_3_n_0\,
      I3 => \cur_state[3]_i_1__0_n_0\,
      I4 => \gmii_txd[3]_i_4_n_0\,
      I5 => \cur_state[4]_i_1__0_n_0\,
      O => \gmii_txd[3]_i_1_n_0\
    );
\gmii_txd[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A822AA2"
    )
        port map (
      I0 => \cur_state[2]_i_1__0_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => p_0_in0,
      I3 => \^cnt_reg[1]_0\(0),
      I4 => \^cnt_reg[1]_0\(1),
      O => \gmii_txd[3]_i_2_n_0\
    );
\gmii_txd[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF30FB71D"
    )
        port map (
      I0 => data_cnt_reg(1),
      I1 => data_cnt_reg(0),
      I2 => data_cnt_reg(4),
      I3 => data_cnt_reg(3),
      I4 => data_cnt_reg(2),
      I5 => \cur_state[4]_i_1__0_n_0\,
      O => \gmii_txd[3]_i_3_n_0\
    );
\gmii_txd[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEE0EEEEEEEE"
    )
        port map (
      I0 => \gmii_txd[7]_i_8_n_0\,
      I1 => Q(4),
      I2 => \gmii_txd_reg[3]_0\,
      I3 => \gmii_txd[5]_i_7_n_0\,
      I4 => \gmii_txd_reg[3]_1\,
      I5 => tx_done_reg_i_3_n_0,
      O => \gmii_txd[3]_i_4_n_0\
    );
\gmii_txd[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5455"
    )
        port map (
      I0 => \gmii_txd[4]_i_2_n_0\,
      I1 => \gmii_txd[4]_i_3_n_0\,
      I2 => \gmii_txd[4]_i_4_n_0\,
      I3 => \gmii_txd[4]_i_5_n_0\,
      I4 => \cur_state[1]_i_1__0_n_0\,
      O => \gmii_txd[4]_i_1_n_0\
    );
\gmii_txd[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0F0F0F1F0F5F"
    )
        port map (
      I0 => cur_state(2),
      I1 => cur_state(1),
      I2 => \cur_state[4]_i_2_n_0\,
      I3 => cur_state(3),
      I4 => skip_en,
      I5 => cur_state(4),
      O => \gmii_txd[4]_i_2_n_0\
    );
\gmii_txd[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222A2A2A"
    )
        port map (
      I0 => \skip_en_i_6__0_n_0\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => p_0_in0,
      I3 => \^cnt_reg[1]_0\(1),
      I4 => \^cnt_reg[1]_0\(0),
      O => \gmii_txd[4]_i_3_n_0\
    );
\gmii_txd[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808282808282020"
    )
        port map (
      I0 => \gmii_txd[4]_i_6_n_0\,
      I1 => data_cnt_reg(4),
      I2 => data_cnt_reg(3),
      I3 => data_cnt_reg(0),
      I4 => data_cnt_reg(2),
      I5 => data_cnt_reg(1),
      O => \gmii_txd[4]_i_4_n_0\
    );
\gmii_txd[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0FFFF"
    )
        port map (
      I0 => tx_done_reg_i_3_n_0,
      I1 => \gmii_txd_reg[4]_0\,
      I2 => Q(3),
      I3 => \gmii_txd[7]_i_8_n_0\,
      I4 => tx_done_reg_i_2_n_0,
      O => \gmii_txd[4]_i_5_n_0\
    );
\gmii_txd[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => \cur_state[2]_i_1__0_n_0\,
      I1 => \cur_state[4]_i_1__0_n_0\,
      I2 => data_cnt_reg(3),
      I3 => data_cnt_reg(2),
      I4 => data_cnt_reg(4),
      O => \gmii_txd[4]_i_6_n_0\
    );
\gmii_txd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888A8AAA888"
    )
        port map (
      I0 => \gmii_txd[5]_i_2_n_0\,
      I1 => \gmii_txd[5]_i_3_n_0\,
      I2 => \gmii_txd[5]_i_4_n_0\,
      I3 => \cur_state[3]_i_1__0_n_0\,
      I4 => \cur_state[4]_i_1__0_n_0\,
      I5 => \gmii_txd[5]_i_5_n_0\,
      O => \gmii_txd[5]_i_1_n_0\
    );
\gmii_txd[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000D00"
    )
        port map (
      I0 => cur_state(1),
      I1 => skip_en,
      I2 => cur_state(0),
      I3 => \cur_state[4]_i_2_n_0\,
      I4 => cur_state(4),
      I5 => \gmii_txd[7]_i_5_n_0\,
      O => \gmii_txd[5]_i_2_n_0\
    );
\gmii_txd[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088A08AA"
    )
        port map (
      I0 => \cur_state[2]_i_1__0_n_0\,
      I1 => \^cnt_reg[1]_0\(0),
      I2 => p_0_in0,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \^cnt_reg[1]_0\(1),
      O => \gmii_txd[5]_i_3_n_0\
    );
\gmii_txd[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0540054005404040"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => data_cnt_reg(0),
      I2 => data_cnt_reg(3),
      I3 => data_cnt_reg(4),
      I4 => data_cnt_reg(1),
      I5 => data_cnt_reg(2),
      O => \gmii_txd[5]_i_4_n_0\
    );
\gmii_txd[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEE0EEEEEEEE"
    )
        port map (
      I0 => \gmii_txd[7]_i_8_n_0\,
      I1 => Q(2),
      I2 => \gmii_txd[5]_i_6_n_0\,
      I3 => \gmii_txd[5]_i_7_n_0\,
      I4 => \gmii_txd_reg[5]_0\,
      I5 => tx_done_reg_i_3_n_0,
      O => \gmii_txd[5]_i_5_n_0\
    );
\gmii_txd[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^gmii_txd_reg[7]_0\(1),
      I1 => \crc_data[12]_i_3_n_0\,
      I2 => \crc_data_reg[15]_0\,
      I3 => Q(29),
      I4 => \crc_data[23]_i_2_n_0\,
      I5 => Q(18),
      O => \gmii_txd[5]_i_6_n_0\
    );
\gmii_txd[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cnt_reg[1]_0\(0),
      I1 => \^cnt_reg[1]_0\(1),
      O => \gmii_txd[5]_i_7_n_0\
    );
\gmii_txd[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8ACC"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => \gmii_txd[6]_i_2_n_0\,
      I2 => \gmii_txd[6]_i_3_n_0\,
      I3 => tx_done_reg_i_2_n_0,
      I4 => \cur_state[1]_i_1__0_n_0\,
      O => \gmii_txd[6]_i_1_n_0\
    );
\gmii_txd[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1700FFFF17001700"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => p_0_in0,
      I2 => \^cnt_reg[1]_0\(1),
      I3 => \skip_en_i_6__0_n_0\,
      I4 => \gmii_txd[6]_i_4_n_0\,
      I5 => \gmii_txd[6]_i_5_n_0\,
      O => \gmii_txd[6]_i_2_n_0\
    );
\gmii_txd[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \gmii_txd[7]_i_8_n_0\,
      I1 => Q(1),
      I2 => \gmii_txd_reg[6]_0\,
      I3 => tx_done_reg_i_3_n_0,
      O => \gmii_txd[6]_i_3_n_0\
    );
\gmii_txd[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEAAAAFBBBFFFF"
    )
        port map (
      I0 => \cur_state[2]_i_1__0_n_0\,
      I1 => data_cnt_reg(1),
      I2 => data_cnt_reg(2),
      I3 => data_cnt_reg(0),
      I4 => data_cnt_reg(3),
      I5 => data_cnt_reg(4),
      O => \gmii_txd[6]_i_4_n_0\
    );
\gmii_txd[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03323333"
    )
        port map (
      I0 => data_cnt_reg(1),
      I1 => \cur_state[4]_i_1__0_n_0\,
      I2 => data_cnt_reg(3),
      I3 => data_cnt_reg(2),
      I4 => data_cnt_reg(4),
      O => \gmii_txd[6]_i_5_n_0\
    );
\gmii_txd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555501001414"
    )
        port map (
      I0 => \cnt[5]_i_3_n_0\,
      I1 => \cur_state[3]_i_1__0_n_0\,
      I2 => \cur_state[2]_i_1__0_n_0\,
      I3 => tx_done_reg_i_3_n_0,
      I4 => \cur_state[4]_i_1__0_n_0\,
      I5 => \cur_state[1]_i_1__0_n_0\,
      O => \gmii_txd[7]_i_1_n_0\
    );
\gmii_txd[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0E000E"
    )
        port map (
      I0 => \gmii_txd[7]_i_3_n_0\,
      I1 => \gmii_txd[7]_i_4_n_0\,
      I2 => \gmii_txd[7]_i_5_n_0\,
      I3 => \cur_state[1]_i_1__0_n_0\,
      I4 => \cnt[3]_i_2__0_n_0\,
      O => \gmii_txd[7]_i_2_n_0\
    );
\gmii_txd[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \cur_state[2]_i_1__0_n_0\,
      I1 => \^cnt_reg[1]_0\(1),
      I2 => \cnt_reg_n_0_[3]\,
      I3 => p_0_in0,
      O => \gmii_txd[7]_i_3_n_0\
    );
\gmii_txd[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8B8"
    )
        port map (
      I0 => \gmii_txd[7]_i_6_n_0\,
      I1 => \cur_state[3]_i_1__0_n_0\,
      I2 => \cur_state[4]_i_1__0_n_0\,
      I3 => \gmii_txd[7]_i_7_n_0\,
      I4 => Q(0),
      I5 => \gmii_txd[7]_i_8_n_0\,
      O => \gmii_txd[7]_i_4_n_0\
    );
\gmii_txd[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAC0000A0000000"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(4),
      I2 => skip_en,
      I3 => cur_state(3),
      I4 => \cur_state[4]_i_2_n_0\,
      I5 => cur_state(2),
      O => \gmii_txd[7]_i_5_n_0\
    );
\gmii_txd[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10441440"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => data_cnt_reg(4),
      I2 => data_cnt_reg(2),
      I3 => data_cnt_reg(3),
      I4 => data_cnt_reg(1),
      O => \gmii_txd[7]_i_6_n_0\
    );
\gmii_txd[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8A888A88888A"
    )
        port map (
      I0 => tx_done_reg_i_3_n_0,
      I1 => \gmii_txd[7]_i_4_0\,
      I2 => \gmii_txd[5]_i_7_n_0\,
      I3 => \gmii_txd[7]_i_4_1\,
      I4 => \^gmii_txd_reg[7]_0\(5),
      I5 => \^gmii_txd_reg[0]_0\,
      O => \gmii_txd[7]_i_7_n_0\
    );
\gmii_txd[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \^cnt_reg[1]_0\(0),
      I4 => \^cnt_reg[1]_0\(1),
      I5 => p_0_in0,
      O => \gmii_txd[7]_i_8_n_0\
    );
\gmii_txd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \gmii_txd[7]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \gmii_txd[0]_i_1_n_0\,
      Q => \^gmii_txd_reg[7]_0\(0)
    );
\gmii_txd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \gmii_txd[7]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \gmii_txd[1]_i_1_n_0\,
      Q => \^gmii_txd_reg[7]_0\(1)
    );
\gmii_txd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \gmii_txd[7]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \gmii_txd[2]_i_1_n_0\,
      Q => \^gmii_txd_reg[7]_0\(2)
    );
\gmii_txd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \gmii_txd[7]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \gmii_txd[3]_i_1_n_0\,
      Q => \^gmii_txd_reg[7]_0\(3)
    );
\gmii_txd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \gmii_txd[7]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \gmii_txd[4]_i_1_n_0\,
      Q => \^gmii_txd_reg[7]_0\(4)
    );
\gmii_txd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \gmii_txd[7]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \gmii_txd[5]_i_1_n_0\,
      Q => \^gmii_txd_reg[7]_0\(5)
    );
\gmii_txd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \gmii_txd[7]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \gmii_txd[6]_i_1_n_0\,
      Q => \^gmii_txd_reg[7]_0\(6)
    );
\gmii_txd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => \gmii_txd[7]_i_1_n_0\,
      CLR => \data_cnt_reg[0]_0\,
      D => \gmii_txd[7]_i_2_n_0\,
      Q => \^gmii_txd_reg[7]_0\(7)
    );
gmii_txen_reg: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => \cnt[5]_i_1_n_0\,
      Q => arp_gmii_txen
    );
\skip_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \skip_en_i_2__0_n_0\,
      I1 => \tx_done_reg__0\,
      I2 => \cur_state[3]_i_1__0_n_0\,
      I3 => \skip_en_i_3__0_n_0\,
      I4 => \skip_en_i_4__0_n_0\,
      I5 => \skip_en_i_5__0_n_0\,
      O => skip_en0
    );
\skip_en_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000A0A020000000"
    )
        port map (
      I0 => \skip_en_i_6__0_n_0\,
      I1 => \cur_state[1]_i_1__0_n_0\,
      I2 => crc_en_i_2_n_0,
      I3 => \skip_en_i_7__0_n_0\,
      I4 => \cur_state[2]_i_1__0_n_0\,
      I5 => \skip_en_i_8__0_n_0\,
      O => \skip_en_i_2__0_n_0\
    );
\skip_en_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^cnt_reg[1]_0\(0),
      I1 => p_0_in0,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[5]\,
      I4 => \^cnt_reg[1]_0\(1),
      I5 => \cnt_reg_n_0_[4]\,
      O => \skip_en_i_3__0_n_0\
    );
\skip_en_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => crc_en_i_2_n_0,
      I1 => \cur_state[2]_i_1__0_n_0\,
      I2 => \cur_state[4]_i_1__0_n_0\,
      I3 => \cur_state[1]_i_1__0_n_0\,
      O => \skip_en_i_4__0_n_0\
    );
\skip_en_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => tx_done_reg_i_2_n_0,
      I1 => crc_en_i_2_n_0,
      I2 => tx_en_d0,
      I3 => tx_en_d1,
      I4 => \cur_state[1]_i_1__0_n_0\,
      I5 => \cur_state[4]_i_1__0_n_0\,
      O => \skip_en_i_5__0_n_0\
    );
\skip_en_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3733373F"
    )
        port map (
      I0 => cur_state(2),
      I1 => \cur_state[4]_i_2_n_0\,
      I2 => cur_state(3),
      I3 => skip_en,
      I4 => cur_state(4),
      O => \skip_en_i_6__0_n_0\
    );
\skip_en_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^cnt_reg[1]_0\(0),
      I1 => p_0_in0,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \^cnt_reg[1]_0\(1),
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \skip_en_i_7__0_n_0\
    );
\skip_en_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \gmii_txd[0]_i_5_n_0\,
      I4 => p_0_in0,
      I5 => \cur_state[1]_i_1__0_n_0\,
      O => \skip_en_i_8__0_n_0\
    );
skip_en_reg: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => skip_en0,
      Q => skip_en
    );
tx_done_reg: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => tx_done_reg_reg_n_0,
      Q => \^arp_tx_done\
    );
tx_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cur_state[4]_i_1__0_n_0\,
      I1 => tx_done_reg_i_2_n_0,
      I2 => \^cnt_reg[1]_0\(1),
      I3 => \^cnt_reg[1]_0\(0),
      I4 => tx_done_reg_i_3_n_0,
      I5 => tx_done_reg_i_4_n_0,
      O => \tx_done_reg__0\
    );
tx_done_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3733373F"
    )
        port map (
      I0 => cur_state(1),
      I1 => \cur_state[4]_i_2_n_0\,
      I2 => cur_state(2),
      I3 => skip_en,
      I4 => cur_state(3),
      O => tx_done_reg_i_2_n_0
    );
tx_done_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => p_0_in0,
      O => tx_done_reg_i_3_n_0
    );
tx_done_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400040C"
    )
        port map (
      I0 => cur_state(4),
      I1 => \cur_state[4]_i_2_n_0\,
      I2 => cur_state(0),
      I3 => skip_en,
      I4 => cur_state(1),
      O => tx_done_reg_i_4_n_0
    );
tx_done_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => \tx_done_reg__0\,
      Q => tx_done_reg_reg_n_0
    );
tx_en_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => arp_tx_en,
      Q => tx_en_d0
    );
tx_en_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => \data_cnt_reg[4]_0\,
      CE => '1',
      CLR => \data_cnt_reg[0]_0\,
      D => tx_en_d0,
      Q => tx_en_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_phy_shell_0_0_crc32 is
  port (
    \crc_data_reg[30]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \gmii_txd_reg[5]\ : out STD_LOGIC;
    \crc_data_reg[25]_0\ : out STD_LOGIC;
    \crc_data_reg[19]_0\ : out STD_LOGIC;
    \crc_data_reg[29]_0\ : out STD_LOGIC;
    \crc_data_reg[21]_0\ : out STD_LOGIC;
    \crc_data_reg[31]_0\ : out STD_LOGIC;
    \crc_data_reg[12]_0\ : out STD_LOGIC;
    \crc_data_reg[10]_0\ : out STD_LOGIC;
    \crc_data_reg[17]_0\ : out STD_LOGIC;
    \crc_data_reg[27]_0\ : out STD_LOGIC;
    \crc_data_reg[8]_0\ : out STD_LOGIC;
    \crc_data_reg[26]_0\ : out STD_LOGIC;
    \crc_data_reg[25]_1\ : out STD_LOGIC;
    \crc_data_reg[25]_2\ : out STD_LOGIC;
    \crc_data_reg[29]_1\ : out STD_LOGIC;
    \crc_data_reg[4]_0\ : out STD_LOGIC;
    \gmii_txd_reg[6]\ : out STD_LOGIC;
    \crc_data_reg[26]_1\ : out STD_LOGIC;
    \gmii_txd_reg[2]\ : out STD_LOGIC;
    \crc_data_reg[30]_1\ : out STD_LOGIC;
    \crc_data_reg[27]_1\ : out STD_LOGIC;
    \crc_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gmii_txd[4]_i_5\ : in STD_LOGIC;
    \gmii_txd[7]_i_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \crc_data_reg[13]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 );
    arp_tx_done : in STD_LOGIC;
    \crc_data_reg[12]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \crc_data_reg[31]_1\ : in STD_LOGIC;
    \crc_data_reg[31]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_phy_shell_0_0_crc32 : entity is "crc32";
end fm_hdmi_udp_phy_shell_0_0_crc32;

architecture STRUCTURE of fm_hdmi_udp_phy_shell_0_0_crc32 is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal crc_data : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \crc_data[12]_i_4_n_0\ : STD_LOGIC;
  signal \crc_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \^crc_data_reg[27]_0\ : STD_LOGIC;
  signal \^crc_data_reg[31]_0\ : STD_LOGIC;
  signal \gmii_txd[6]_i_7_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 27 downto 9 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \crc_data[11]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \crc_data[12]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \crc_data[16]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \crc_data[17]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \crc_data[18]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \crc_data[24]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \crc_data[29]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \crc_data[4]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \crc_data[5]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \crc_data[5]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \gmii_txd[6]_i_7\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gmii_txd[7]_i_10\ : label is "soft_lutpair85";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  \crc_data_reg[27]_0\ <= \^crc_data_reg[27]_0\;
  \crc_data_reg[31]_0\ <= \^crc_data_reg[31]_0\;
\crc_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(23),
      I2 => \^q\(24),
      I3 => \crc_data_reg[7]_0\(5),
      I4 => \crc_data_reg[7]_0\(3),
      O => \crc_data_reg[27]_1\
    );
\crc_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(23),
      I2 => \crc_data[12]_i_4_n_0\,
      I3 => \crc_data_reg[7]_0\(6),
      I4 => \^q\(25),
      I5 => \crc_data_reg[12]_1\,
      O => \crc_data_reg[4]_0\
    );
\crc_data[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(28),
      O => \crc_data[12]_i_4_n_0\
    );
\crc_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(28),
      I2 => \crc_data_reg[7]_0\(5),
      I3 => \crc_data_reg[13]_0\,
      I4 => \^q\(25),
      I5 => \crc_data_reg[7]_0\(4),
      O => \crc_data_reg[25]_2\
    );
\crc_data[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(29),
      I1 => \crc_data_reg[7]_0\(4),
      O => \crc_data_reg[30]_1\
    );
\crc_data[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(27),
      I2 => \crc_data_reg[7]_0\(2),
      O => \crc_data_reg[29]_1\
    );
\crc_data[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \crc_data_reg[7]_0\(5),
      I1 => \^q\(28),
      I2 => \^q\(24),
      O => \gmii_txd_reg[6]\
    );
\crc_data[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(30),
      I2 => \crc_data_reg[7]_0\(0),
      O => \crc_data_reg[30]_0\
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
      I0 => arp_tx_done,
      I1 => crc_data(19),
      I2 => \^q\(30),
      I3 => \crc_data_reg[7]_0\(0),
      I4 => \crc_data[27]_i_2_n_0\,
      O => p_1_in(27)
    );
\crc_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(28),
      I2 => \crc_data_reg[7]_0\(5),
      I3 => \crc_data_reg[7]_0\(2),
      I4 => \^q\(27),
      I5 => \crc_data_reg[7]_0\(1),
      O => \crc_data[27]_i_2_n_0\
    );
\crc_data[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \crc_data_reg[7]_0\(3),
      O => \^crc_data_reg[27]_0\
    );
\crc_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \crc_data_reg[7]_0\(4),
      I1 => \^q\(25),
      I2 => \crc_data_reg[7]_0\(6),
      I3 => \^q\(23),
      I4 => \^q\(26),
      O => \gmii_txd_reg[5]\
    );
\crc_data[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(23),
      I2 => \crc_data_reg[7]_0\(6),
      O => \crc_data_reg[25]_0\
    );
\crc_data[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(30),
      I1 => \crc_data_reg[7]_0\(0),
      I2 => \crc_data_reg[7]_0\(3),
      I3 => \^q\(26),
      O => \^crc_data_reg[31]_0\
    );
\crc_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \crc_data_reg[7]_0\(1),
      I1 => \crc_data_reg[7]_0\(6),
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
      I0 => arp_tx_done,
      I1 => \^q\(1),
      I2 => \crc_data_reg[7]_0\(4),
      I3 => \^q\(25),
      I4 => \crc_data[27]_i_2_n_0\,
      O => p_1_in(9)
    );
\crc_data_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(0),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(0)
    );
\crc_data_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(9),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(10)
    );
\crc_data_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(10),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(11)
    );
\crc_data_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(11),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(12)
    );
\crc_data_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(12),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(13)
    );
\crc_data_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(13),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(14)
    );
\crc_data_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(14),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(15)
    );
\crc_data_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(15),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(16)
    );
\crc_data_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(16),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(17)
    );
\crc_data_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(17),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(18)
    );
\crc_data_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(18),
      PRE => \crc_data_reg[31]_2\,
      Q => crc_data(19)
    );
\crc_data_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(1),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(1)
    );
\crc_data_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(19),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(19)
    );
\crc_data_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(20),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(20)
    );
\crc_data_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(21),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(21)
    );
\crc_data_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(22),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(22)
    );
\crc_data_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(23),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(23)
    );
\crc_data_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(24),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(24)
    );
\crc_data_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(25),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(25)
    );
\crc_data_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => p_1_in(27),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(26)
    );
\crc_data_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(26),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(27)
    );
\crc_data_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(27),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(28)
    );
\crc_data_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(2),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(2)
    );
\crc_data_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(28),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(29)
    );
\crc_data_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(29),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(30)
    );
\crc_data_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(3),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(3)
    );
\crc_data_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(4),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(4)
    );
\crc_data_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(5),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(5)
    );
\crc_data_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(6),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(6)
    );
\crc_data_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(7),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(7)
    );
\crc_data_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => D(8),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(8)
    );
\crc_data_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => \crc_data_reg[31]_1\,
      CE => E(0),
      D => p_1_in(9),
      PRE => \crc_data_reg[31]_2\,
      Q => \^q\(9)
    );
\gmii_txd[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF096FF00F096"
    )
        port map (
      I0 => \^q\(28),
      I1 => \crc_data_reg[7]_0\(1),
      I2 => \^q\(22),
      I3 => \gmii_txd[7]_i_7\(0),
      I4 => \gmii_txd[7]_i_7\(1),
      I5 => \^q\(15),
      O => \crc_data_reg[29]_0\
    );
\gmii_txd[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF096FF00F096"
    )
        port map (
      I0 => \^crc_data_reg[31]_0\,
      I1 => \crc_data_reg[13]_0\,
      I2 => \^q\(20),
      I3 => \gmii_txd[7]_i_7\(0),
      I4 => \gmii_txd[7]_i_7\(1),
      I5 => \^q\(13),
      O => \crc_data_reg[21]_0\
    );
\gmii_txd[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(19),
      I2 => \crc_data_reg[7]_0\(1),
      I3 => \crc_data_reg[7]_0\(4),
      I4 => \crc_data_reg[13]_0\,
      I5 => \^q\(28),
      O => \crc_data_reg[26]_1\
    );
\gmii_txd[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0434"
    )
        port map (
      I0 => \^q\(12),
      I1 => \gmii_txd[7]_i_7\(1),
      I2 => \gmii_txd[7]_i_7\(0),
      I3 => \^q\(19),
      O => \crc_data_reg[12]_0\
    );
\gmii_txd[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF069FF00F069"
    )
        port map (
      I0 => \crc_data[27]_i_2_n_0\,
      I1 => \gmii_txd[4]_i_5\,
      I2 => crc_data(19),
      I3 => \gmii_txd[7]_i_7\(0),
      I4 => \gmii_txd[7]_i_7\(1),
      I5 => \^q\(11),
      O => \crc_data_reg[19]_0\
    );
\gmii_txd[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0434"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gmii_txd[7]_i_7\(1),
      I2 => \gmii_txd[7]_i_7\(0),
      I3 => \^q\(18),
      O => \crc_data_reg[10]_0\
    );
\gmii_txd[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF096FF00F096"
    )
        port map (
      I0 => \gmii_txd[6]_i_7_n_0\,
      I1 => \^crc_data_reg[27]_0\,
      I2 => \^q\(17),
      I3 => \gmii_txd[7]_i_7\(0),
      I4 => \gmii_txd[7]_i_7\(1),
      I5 => \^q\(9),
      O => \crc_data_reg[17]_0\
    );
\gmii_txd[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \crc_data_reg[7]_0\(4),
      O => \gmii_txd[6]_i_7_n_0\
    );
\gmii_txd[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(24),
      I2 => \^q\(16),
      I3 => \crc_data_reg[7]_0\(5),
      O => \crc_data_reg[26]_0\
    );
\gmii_txd[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0434"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gmii_txd[7]_i_7\(1),
      I2 => \gmii_txd[7]_i_7\(0),
      I3 => \^q\(16),
      O => \crc_data_reg[8]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_phy_shell_0_0_eth_ctrl is
  port (
    protocol_reg_0 : out STD_LOGIC;
    gmii_txen : out STD_LOGIC;
    gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    protocol_reg_1 : in STD_LOGIC;
    rgmii_txc : in STD_LOGIC;
    protocol_reg_2 : in STD_LOGIC;
    gmii_txen_udp : in STD_LOGIC;
    arp_gmii_txen : in STD_LOGIC;
    gmii_txd_udp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_phy_shell_0_0_eth_ctrl : entity is "eth_ctrl";
end fm_hdmi_udp_phy_shell_0_0_eth_ctrl;

architecture STRUCTURE of fm_hdmi_udp_phy_shell_0_0_eth_ctrl is
  signal \^protocol_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ODDR_inst_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \txd_ddr[0].ODDR_inst_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \txd_ddr[1].ODDR_inst_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \txd_ddr[1].ODDR_inst_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \txd_ddr[2].ODDR_inst_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \txd_ddr[2].ODDR_inst_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \txd_ddr[3].ODDR_inst_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \txd_ddr[3].ODDR_inst_i_2\ : label is "soft_lutpair89";
begin
  protocol_reg_0 <= \^protocol_reg_0\;
ODDR_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gmii_txen_udp,
      I1 => \^protocol_reg_0\,
      I2 => arp_gmii_txen,
      O => gmii_txen
    );
protocol_reg: unisim.vcomponents.FDPE
     port map (
      C => rgmii_txc,
      CE => '1',
      D => protocol_reg_1,
      PRE => protocol_reg_2,
      Q => \^protocol_reg_0\
    );
\txd_ddr[0].ODDR_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gmii_txd_udp(0),
      I1 => \^protocol_reg_0\,
      I2 => Q(0),
      O => gmii_txd(0)
    );
\txd_ddr[0].ODDR_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gmii_txd_udp(4),
      I1 => \^protocol_reg_0\,
      I2 => Q(4),
      O => gmii_txd(4)
    );
\txd_ddr[1].ODDR_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gmii_txd_udp(1),
      I1 => \^protocol_reg_0\,
      I2 => Q(1),
      O => gmii_txd(1)
    );
\txd_ddr[1].ODDR_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gmii_txd_udp(5),
      I1 => \^protocol_reg_0\,
      I2 => Q(5),
      O => gmii_txd(5)
    );
\txd_ddr[2].ODDR_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gmii_txd_udp(2),
      I1 => \^protocol_reg_0\,
      I2 => Q(2),
      O => gmii_txd(2)
    );
\txd_ddr[2].ODDR_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gmii_txd_udp(6),
      I1 => \^protocol_reg_0\,
      I2 => Q(6),
      O => gmii_txd(6)
    );
\txd_ddr[3].ODDR_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gmii_txd_udp(3),
      I1 => \^protocol_reg_0\,
      I2 => Q(3),
      O => gmii_txd(3)
    );
\txd_ddr[3].ODDR_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gmii_txd_udp(7),
      I1 => \^protocol_reg_0\,
      I2 => Q(7),
      O => gmii_txd(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_phy_shell_0_0_rgmii_rxd is
  port (
    \rxdata_bus[0].IDDR_inst_0\ : out STD_LOGIC;
    \rxdata_bus[0].IDDR_inst_1\ : out STD_LOGIC;
    \rxdata_bus[1].IDDR_inst_0\ : out STD_LOGIC;
    \rxdata_bus[1].IDDR_inst_1\ : out STD_LOGIC;
    \rxdata_bus[2].IDDR_inst_0\ : out STD_LOGIC;
    \rxdata_bus[2].IDDR_inst_1\ : out STD_LOGIC;
    \rxdata_bus[3].IDDR_inst_0\ : out STD_LOGIC;
    \rxdata_bus[3].IDDR_inst_1\ : out STD_LOGIC;
    BUFG_inst_0 : out STD_LOGIC;
    gmii_rxdv_t_0 : out STD_LOGIC;
    gmii_rxdv_t_1 : out STD_LOGIC;
    IDDR_inst_0 : out STD_LOGIC;
    IDDR_inst_1 : out STD_LOGIC;
    \rxdata_bus[3].IDDR_inst_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rxdata_bus[3].IDDR_inst_3\ : out STD_LOGIC;
    \rxdata_bus[3].IDDR_inst_4\ : out STD_LOGIC;
    \eth_type_reg[9]\ : out STD_LOGIC;
    \rxdata_bus[3].IDDR_inst_5\ : out STD_LOGIC;
    phy_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_rxc : in STD_LOGIC;
    iodelay_ref_clk200 : in STD_LOGIC;
    phy_rx_ctrl : in STD_LOGIC;
    error_en_i_3 : in STD_LOGIC;
    error_en_i_3_0 : in STD_LOGIC;
    \destination_mac_t_reg[7]\ : in STD_LOGIC;
    skip_en_i_5 : in STD_LOGIC;
    skip_en_i_5_0 : in STD_LOGIC;
    error_en_i_2 : in STD_LOGIC;
    error_en_i_2_0 : in STD_LOGIC;
    skip_en_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    skip_en_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_phy_shell_0_0_rgmii_rxd : entity is "rgmii_rxd";
end fm_hdmi_udp_phy_shell_0_0_rgmii_rxd;

architecture STRUCTURE of fm_hdmi_udp_phy_shell_0_0_rgmii_rxd is
  signal error_en_i_23_n_0 : STD_LOGIC;
  signal error_en_i_24_n_0 : STD_LOGIC;
  signal \^gmii_rxdv_t_0\ : STD_LOGIC;
  signal \^gmii_rxdv_t_1\ : STD_LOGIC;
  signal rgmii_rx_ctl_delay : STD_LOGIC;
  signal rgmii_rxc_buf : STD_LOGIC;
  signal rgmii_rxd_delay_0 : STD_LOGIC;
  signal rgmii_rxd_delay_1 : STD_LOGIC;
  signal rgmii_rxd_delay_2 : STD_LOGIC;
  signal rgmii_rxd_delay_3 : STD_LOGIC;
  signal \^rxdata_bus[0].iddr_inst_0\ : STD_LOGIC;
  signal \^rxdata_bus[0].iddr_inst_1\ : STD_LOGIC;
  signal \^rxdata_bus[1].iddr_inst_0\ : STD_LOGIC;
  signal \^rxdata_bus[1].iddr_inst_1\ : STD_LOGIC;
  signal \^rxdata_bus[2].iddr_inst_0\ : STD_LOGIC;
  signal \^rxdata_bus[2].iddr_inst_1\ : STD_LOGIC;
  signal \^rxdata_bus[3].iddr_inst_0\ : STD_LOGIC;
  signal \^rxdata_bus[3].iddr_inst_1\ : STD_LOGIC;
  signal skip_en_i_6_n_0 : STD_LOGIC;
  signal skip_en_i_7_n_0 : STD_LOGIC;
  signal skip_en_i_9_n_0 : STD_LOGIC;
  signal NLW_IDELAYCTRL_inst_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_rxdata_bus[0].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_rxdata_bus[1].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_rxdata_bus[2].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_rxdata_bus[3].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFIO_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of IDDR_inst : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of IDDR_inst : label is "TRUE";
  attribute BOX_TYPE of IDELAYCTRL_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of IDELAYCTRL_inst : label is "rgmii_rx_delay";
  attribute BOX_TYPE of IDELAYE2_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP of IDELAYE2_inst : label is "rgmii_rx_delay";
  attribute SIM_DELAY_D : integer;
  attribute SIM_DELAY_D of IDELAYE2_inst : label is 0;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \destination_mac_t[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \destination_mac_t[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \destination_mac_t[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \destination_mac_t[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \destination_mac_t[4]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \destination_mac_t[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \destination_mac_t[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \destination_mac_t[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of error_en_i_10 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of error_en_i_23 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of error_en_i_24 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of gmii_rxdv_INST_0 : label is "soft_lutpair94";
  attribute BOX_TYPE of \rxdata_bus[0].IDDR_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \rxdata_bus[0].IDDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \rxdata_bus[0].IDELAYE2_inst\ : label is "PRIMITIVE";
  attribute IODELAY_GROUP of \rxdata_bus[0].IDELAYE2_inst\ : label is "rgmii_rx_delay";
  attribute SIM_DELAY_D of \rxdata_bus[0].IDELAYE2_inst\ : label is 0;
  attribute BOX_TYPE of \rxdata_bus[1].IDDR_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \rxdata_bus[1].IDDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \rxdata_bus[1].IDELAYE2_inst\ : label is "PRIMITIVE";
  attribute IODELAY_GROUP of \rxdata_bus[1].IDELAYE2_inst\ : label is "rgmii_rx_delay";
  attribute SIM_DELAY_D of \rxdata_bus[1].IDELAYE2_inst\ : label is 0;
  attribute BOX_TYPE of \rxdata_bus[2].IDDR_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \rxdata_bus[2].IDDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \rxdata_bus[2].IDELAYE2_inst\ : label is "PRIMITIVE";
  attribute IODELAY_GROUP of \rxdata_bus[2].IDELAYE2_inst\ : label is "rgmii_rx_delay";
  attribute SIM_DELAY_D of \rxdata_bus[2].IDELAYE2_inst\ : label is 0;
  attribute BOX_TYPE of \rxdata_bus[3].IDDR_inst\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \rxdata_bus[3].IDDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \rxdata_bus[3].IDELAYE2_inst\ : label is "PRIMITIVE";
  attribute IODELAY_GROUP of \rxdata_bus[3].IDELAYE2_inst\ : label is "rgmii_rx_delay";
  attribute SIM_DELAY_D of \rxdata_bus[3].IDELAYE2_inst\ : label is 0;
  attribute SOFT_HLUTNM of skip_en_i_10 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of skip_en_i_6 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of skip_en_i_7 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of skip_en_i_9 : label is "soft_lutpair95";
begin
  gmii_rxdv_t_0 <= \^gmii_rxdv_t_0\;
  gmii_rxdv_t_1 <= \^gmii_rxdv_t_1\;
  \rxdata_bus[0].IDDR_inst_0\ <= \^rxdata_bus[0].iddr_inst_0\;
  \rxdata_bus[0].IDDR_inst_1\ <= \^rxdata_bus[0].iddr_inst_1\;
  \rxdata_bus[1].IDDR_inst_0\ <= \^rxdata_bus[1].iddr_inst_0\;
  \rxdata_bus[1].IDDR_inst_1\ <= \^rxdata_bus[1].iddr_inst_1\;
  \rxdata_bus[2].IDDR_inst_0\ <= \^rxdata_bus[2].iddr_inst_0\;
  \rxdata_bus[2].IDDR_inst_1\ <= \^rxdata_bus[2].iddr_inst_1\;
  \rxdata_bus[3].IDDR_inst_0\ <= \^rxdata_bus[3].iddr_inst_0\;
  \rxdata_bus[3].IDDR_inst_1\ <= \^rxdata_bus[3].iddr_inst_1\;
BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => phy_rxc,
      O => BUFG_inst_0
    );
BUFIO_inst: unisim.vcomponents.BUFIO
     port map (
      I => phy_rxc,
      O => rgmii_rxc_buf
    );
IDDR_inst: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => rgmii_rxc_buf,
      CE => '1',
      D => rgmii_rx_ctl_delay,
      Q1 => \^gmii_rxdv_t_0\,
      Q2 => \^gmii_rxdv_t_1\,
      R => '0',
      S => '0'
    );
IDELAYCTRL_inst: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "7SERIES"
    )
        port map (
      RDY => NLW_IDELAYCTRL_inst_RDY_UNCONNECTED,
      REFCLK => iodelay_ref_clk200,
      RST => '0'
    );
IDELAYE2_inst: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => NLW_IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rx_ctl_delay,
      IDATAIN => phy_rx_ctrl,
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
\destination_mac_t[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rxdata_bus[0].iddr_inst_0\,
      I1 => \destination_mac_t_reg[7]\,
      O => \rxdata_bus[3].IDDR_inst_2\(0)
    );
\destination_mac_t[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rxdata_bus[1].iddr_inst_0\,
      I1 => \destination_mac_t_reg[7]\,
      O => \rxdata_bus[3].IDDR_inst_2\(1)
    );
\destination_mac_t[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rxdata_bus[2].iddr_inst_0\,
      I1 => \destination_mac_t_reg[7]\,
      O => \rxdata_bus[3].IDDR_inst_2\(2)
    );
\destination_mac_t[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rxdata_bus[3].iddr_inst_0\,
      I1 => \destination_mac_t_reg[7]\,
      O => \rxdata_bus[3].IDDR_inst_2\(3)
    );
\destination_mac_t[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rxdata_bus[0].iddr_inst_1\,
      I1 => \destination_mac_t_reg[7]\,
      O => \rxdata_bus[3].IDDR_inst_2\(4)
    );
\destination_mac_t[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rxdata_bus[1].iddr_inst_1\,
      I1 => \destination_mac_t_reg[7]\,
      O => \rxdata_bus[3].IDDR_inst_2\(5)
    );
\destination_mac_t[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rxdata_bus[2].iddr_inst_1\,
      I1 => \destination_mac_t_reg[7]\,
      O => \rxdata_bus[3].IDDR_inst_2\(6)
    );
\destination_mac_t[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rxdata_bus[3].iddr_inst_1\,
      I1 => \destination_mac_t_reg[7]\,
      O => \rxdata_bus[3].IDDR_inst_2\(7)
    );
error_en_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^gmii_rxdv_t_0\,
      I1 => \^gmii_rxdv_t_1\,
      I2 => error_en_i_3,
      I3 => error_en_i_3_0,
      O => IDDR_inst_0
    );
error_en_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^rxdata_bus[1].iddr_inst_1\,
      I1 => \^rxdata_bus[3].iddr_inst_0\,
      I2 => \^rxdata_bus[0].iddr_inst_0\,
      I3 => \^rxdata_bus[2].iddr_inst_0\,
      O => error_en_i_23_n_0
    );
error_en_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^rxdata_bus[0].iddr_inst_1\,
      I1 => \^rxdata_bus[1].iddr_inst_0\,
      I2 => \^rxdata_bus[2].iddr_inst_1\,
      O => error_en_i_24_n_0
    );
error_en_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040555D"
    )
        port map (
      I0 => error_en_i_2,
      I1 => error_en_i_23_n_0,
      I2 => \^rxdata_bus[3].iddr_inst_1\,
      I3 => error_en_i_24_n_0,
      I4 => error_en_i_2_0,
      O => \rxdata_bus[3].IDDR_inst_4\
    );
gmii_rxdv_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gmii_rxdv_t_1\,
      I1 => \^gmii_rxdv_t_0\,
      O => IDDR_inst_1
    );
\rxdata_bus[0].IDDR_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => rgmii_rxc_buf,
      CE => '1',
      D => rgmii_rxd_delay_0,
      Q1 => \^rxdata_bus[0].iddr_inst_0\,
      Q2 => \^rxdata_bus[0].iddr_inst_1\,
      R => '0',
      S => '0'
    );
\rxdata_bus[0].IDELAYE2_inst\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => \NLW_rxdata_bus[0].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rxd_delay_0,
      IDATAIN => phy_rxd(0),
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
\rxdata_bus[1].IDDR_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => rgmii_rxc_buf,
      CE => '1',
      D => rgmii_rxd_delay_1,
      Q1 => \^rxdata_bus[1].iddr_inst_0\,
      Q2 => \^rxdata_bus[1].iddr_inst_1\,
      R => '0',
      S => '0'
    );
\rxdata_bus[1].IDELAYE2_inst\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => \NLW_rxdata_bus[1].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rxd_delay_1,
      IDATAIN => phy_rxd(1),
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
\rxdata_bus[2].IDDR_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => rgmii_rxc_buf,
      CE => '1',
      D => rgmii_rxd_delay_2,
      Q1 => \^rxdata_bus[2].iddr_inst_0\,
      Q2 => \^rxdata_bus[2].iddr_inst_1\,
      R => '0',
      S => '0'
    );
\rxdata_bus[2].IDELAYE2_inst\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => \NLW_rxdata_bus[2].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rxd_delay_2,
      IDATAIN => phy_rxd(2),
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
\rxdata_bus[3].IDDR_inst\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => rgmii_rxc_buf,
      CE => '1',
      D => rgmii_rxd_delay_3,
      Q1 => \^rxdata_bus[3].iddr_inst_0\,
      Q2 => \^rxdata_bus[3].iddr_inst_1\,
      R => '0',
      S => '0'
    );
\rxdata_bus[3].IDELAYE2_inst\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => \NLW_rxdata_bus[3].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rxd_delay_3,
      IDATAIN => phy_rxd(3),
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
skip_en_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => error_en_i_23_n_0,
      I1 => \^rxdata_bus[3].iddr_inst_1\,
      I2 => \^rxdata_bus[0].iddr_inst_1\,
      I3 => \^rxdata_bus[1].iddr_inst_0\,
      I4 => \^rxdata_bus[2].iddr_inst_1\,
      O => \rxdata_bus[3].IDDR_inst_5\
    );
skip_en_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \^rxdata_bus[3].iddr_inst_1\,
      I1 => error_en_i_23_n_0,
      I2 => error_en_i_24_n_0,
      I3 => skip_en_i_5,
      I4 => skip_en_i_5_0,
      O => \rxdata_bus[3].IDDR_inst_3\
    );
skip_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => skip_en_i_6_n_0,
      I1 => skip_en_reg(0),
      I2 => skip_en_reg(4),
      I3 => skip_en_i_7_n_0,
      I4 => skip_en_reg_0,
      I5 => skip_en_i_9_n_0,
      O => \eth_type_reg[9]\
    );
skip_en_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rxdata_bus[3].iddr_inst_0\,
      I1 => \^rxdata_bus[1].iddr_inst_1\,
      O => skip_en_i_6_n_0
    );
skip_en_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^rxdata_bus[0].iddr_inst_1\,
      I1 => skip_en_reg(2),
      I2 => skip_en_reg(3),
      I3 => \^rxdata_bus[0].iddr_inst_0\,
      O => skip_en_i_7_n_0
    );
skip_en_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^rxdata_bus[2].iddr_inst_0\,
      I1 => skip_en_reg(1),
      I2 => \^rxdata_bus[1].iddr_inst_0\,
      I3 => \^rxdata_bus[2].iddr_inst_1\,
      O => skip_en_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_phy_shell_0_0_rgmii_txd is
  port (
    phy_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_ctrl : out STD_LOGIC;
    \txd_ddr[3].ODDR_inst_0\ : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_txen : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_phy_shell_0_0_rgmii_txd : entity is "rgmii_txd";
end fm_hdmi_udp_phy_shell_0_0_rgmii_txd;

architecture STRUCTURE of fm_hdmi_udp_phy_shell_0_0_rgmii_txd is
  signal NLW_ODDR_inst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_S_UNCONNECTED : STD_LOGIC;
  signal \NLW_txd_ddr[0].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_txd_ddr[0].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_txd_ddr[1].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_txd_ddr[1].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_txd_ddr[2].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_txd_ddr[2].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_txd_ddr[3].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_txd_ddr[3].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_inst : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR_inst : label is "TRUE";
  attribute BOX_TYPE of \txd_ddr[0].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \txd_ddr[0].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \txd_ddr[0].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \txd_ddr[1].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \txd_ddr[1].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \txd_ddr[1].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \txd_ddr[2].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \txd_ddr[2].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \txd_ddr[2].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \txd_ddr[3].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \txd_ddr[3].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \txd_ddr[3].ODDR_inst\ : label is "TRUE";
begin
ODDR_inst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \txd_ddr[3].ODDR_inst_0\,
      CE => '1',
      D1 => gmii_txen,
      D2 => gmii_txen,
      Q => phy_tx_ctrl,
      R => NLW_ODDR_inst_R_UNCONNECTED,
      S => NLW_ODDR_inst_S_UNCONNECTED
    );
\txd_ddr[0].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \txd_ddr[3].ODDR_inst_0\,
      CE => '1',
      D1 => gmii_txd(0),
      D2 => gmii_txd(4),
      Q => phy_txd(0),
      R => \NLW_txd_ddr[0].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_txd_ddr[0].ODDR_inst_S_UNCONNECTED\
    );
\txd_ddr[1].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \txd_ddr[3].ODDR_inst_0\,
      CE => '1',
      D1 => gmii_txd(1),
      D2 => gmii_txd(5),
      Q => phy_txd(1),
      R => \NLW_txd_ddr[1].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_txd_ddr[1].ODDR_inst_S_UNCONNECTED\
    );
\txd_ddr[2].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \txd_ddr[3].ODDR_inst_0\,
      CE => '1',
      D1 => gmii_txd(2),
      D2 => gmii_txd(6),
      Q => phy_txd(2),
      R => \NLW_txd_ddr[2].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_txd_ddr[2].ODDR_inst_S_UNCONNECTED\
    );
\txd_ddr[3].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \txd_ddr[3].ODDR_inst_0\,
      CE => '1',
      D1 => gmii_txd(3),
      D2 => gmii_txd(7),
      Q => phy_txd(3),
      R => \NLW_txd_ddr[3].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_txd_ddr[3].ODDR_inst_S_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_phy_shell_0_0_arp_top is
  port (
    rst_n_0 : out STD_LOGIC;
    arp_gmii_txen : out STD_LOGIC;
    \cur_state_reg[0]\ : out STD_LOGIC;
    \cnt_reg[2]\ : out STD_LOGIC;
    \cur_state_reg[0]_0\ : out STD_LOGIC;
    skip_en_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cur_state_reg[4]\ : out STD_LOGIC;
    \cnt_reg[4]\ : out STD_LOGIC;
    \cur_state_reg[3]\ : out STD_LOGIC;
    \eth_type_reg[14]\ : out STD_LOGIC;
    \eth_type_reg[13]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_done_reg : out STD_LOGIC;
    \crc_data_reg[31]\ : in STD_LOGIC;
    gmii_rxdv_t_1 : in STD_LOGIC;
    gmii_rxdv_t_0 : in STD_LOGIC;
    skip_en_reg_0 : in STD_LOGIC;
    \destination_ip_t_reg[0]\ : in STD_LOGIC;
    skip_en_reg_1 : in STD_LOGIC;
    error_en_reg : in STD_LOGIC;
    skip_en_reg_2 : in STD_LOGIC;
    error_en_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    protocol_reg : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \destination_mac_t_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_phy_shell_0_0_arp_top : entity is "arp_top";
end fm_hdmi_udp_phy_shell_0_0_arp_top;

architecture STRUCTURE of fm_hdmi_udp_phy_shell_0_0_arp_top is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arp_tx_done : STD_LOGIC;
  signal arp_tx_en : STD_LOGIC;
  signal arp_txd_inst_n_12 : STD_LOGIC;
  signal arp_txd_inst_n_13 : STD_LOGIC;
  signal arp_txd_inst_n_2 : STD_LOGIC;
  signal arp_txd_inst_n_3 : STD_LOGIC;
  signal arp_txd_inst_n_44 : STD_LOGIC;
  signal arp_txd_inst_n_45 : STD_LOGIC;
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
  signal crc32_inst_n_50 : STD_LOGIC;
  signal crc32_inst_n_51 : STD_LOGIC;
  signal crc32_inst_n_52 : STD_LOGIC;
  signal crc_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rst_n_0\ : STD_LOGIC;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  rst_n_0 <= \^rst_n_0\;
arp_rxd_inst: entity work.fm_hdmi_udp_phy_shell_0_0_arp_rxd
     port map (
      D(0) => skip_en_reg,
      arp_rx_type_reg_0 => \crc_data_reg[31]\,
      arp_tx_done => arp_tx_done,
      arp_tx_en => arp_tx_en,
      \cnt_reg[2]_0\ => \cnt_reg[2]\,
      \cnt_reg[4]_0\ => \cnt_reg[4]\,
      \cur_state_reg[0]_0\ => \cur_state_reg[0]\,
      \cur_state_reg[0]_1\ => \cur_state_reg[0]_0\,
      \cur_state_reg[3]_0\ => \cur_state_reg[3]\,
      \cur_state_reg[4]_0\ => \cur_state_reg[4]\,
      \destination_ip_t_reg[0]_0\ => \destination_ip_t_reg[0]\,
      \destination_mac_t_reg[7]_0\(7 downto 0) => \destination_mac_t_reg[7]\(7 downto 0),
      error_en_reg_0 => error_en_reg,
      error_en_reg_1 => error_en_reg_0,
      \eth_type_reg[13]_0\(4 downto 0) => \eth_type_reg[13]\(4 downto 0),
      \eth_type_reg[14]_0\ => \eth_type_reg[14]\,
      \eth_type_reg[15]_0\(7 downto 0) => D(7 downto 0),
      gmii_rxdv_t_0 => gmii_rxdv_t_0,
      gmii_rxdv_t_1 => gmii_rxdv_t_1,
      protocol_reg => protocol_reg,
      rst_n => rst_n,
      rst_n_0 => \^rst_n_0\,
      skip_en_reg_0 => skip_en_reg_0,
      skip_en_reg_1 => skip_en_reg_1,
      skip_en_reg_2 => skip_en_reg_2,
      tx_done_reg => tx_done_reg
    );
arp_txd_inst: entity work.fm_hdmi_udp_phy_shell_0_0_arp_txd
     port map (
      D(29 downto 26) => p_1_in(31 downto 28),
      D(25 downto 9) => p_1_in(26 downto 10),
      D(8 downto 0) => p_1_in(8 downto 0),
      E(0) => arp_txd_inst_n_12,
      Q(30 downto 19) => crc_data(31 downto 20),
      Q(18 downto 0) => crc_data(18 downto 0),
      arp_gmii_txen => arp_gmii_txen,
      arp_tx_done => arp_tx_done,
      arp_tx_en => arp_tx_en,
      \cnt_reg[1]_0\(1) => arp_txd_inst_n_2,
      \cnt_reg[1]_0\(0) => arp_txd_inst_n_3,
      \crc_data_reg[12]\ => crc32_inst_n_47,
      \crc_data_reg[13]\ => crc32_inst_n_45,
      \crc_data_reg[15]\ => crc32_inst_n_46,
      \crc_data_reg[15]_0\ => crc32_inst_n_41,
      \crc_data_reg[17]\ => crc32_inst_n_48,
      \crc_data_reg[18]\ => crc32_inst_n_0,
      \crc_data_reg[24]\ => crc32_inst_n_44,
      \crc_data_reg[2]\ => crc32_inst_n_33,
      \crc_data_reg[3]\ => crc32_inst_n_37,
      \crc_data_reg[4]\ => crc32_inst_n_32,
      \crc_data_reg[6]\ => crc32_inst_n_51,
      \crc_data_reg[7]\ => crc32_inst_n_50,
      \crc_data_reg[8]\ => crc32_inst_n_52,
      \data_cnt_reg[0]_0\ => \^rst_n_0\,
      \data_cnt_reg[4]_0\ => \crc_data_reg[31]\,
      \gmii_txd[7]_i_4_0\ => crc32_inst_n_42,
      \gmii_txd[7]_i_4_1\ => crc32_inst_n_43,
      \gmii_txd_reg[0]_0\ => arp_txd_inst_n_13,
      \gmii_txd_reg[0]_1\ => crc32_inst_n_35,
      \gmii_txd_reg[1]_0\ => arp_txd_inst_n_44,
      \gmii_txd_reg[2]_0\ => arp_txd_inst_n_45,
      \gmii_txd_reg[2]_1\ => crc32_inst_n_36,
      \gmii_txd_reg[3]_0\ => crc32_inst_n_49,
      \gmii_txd_reg[3]_1\ => crc32_inst_n_38,
      \gmii_txd_reg[4]_0\ => crc32_inst_n_34,
      \gmii_txd_reg[5]_0\ => crc32_inst_n_39,
      \gmii_txd_reg[6]_0\ => crc32_inst_n_40,
      \gmii_txd_reg[7]_0\(7 downto 0) => \^q\(7 downto 0)
    );
crc32_inst: entity work.fm_hdmi_udp_phy_shell_0_0_crc32
     port map (
      D(29 downto 26) => p_1_in(31 downto 28),
      D(25 downto 9) => p_1_in(26 downto 10),
      D(8 downto 0) => p_1_in(8 downto 0),
      E(0) => arp_txd_inst_n_12,
      Q(30 downto 19) => crc_data(31 downto 20),
      Q(18 downto 0) => crc_data(18 downto 0),
      arp_tx_done => arp_tx_done,
      \crc_data_reg[10]_0\ => crc32_inst_n_39,
      \crc_data_reg[12]_0\ => crc32_inst_n_38,
      \crc_data_reg[12]_1\ => arp_txd_inst_n_45,
      \crc_data_reg[13]_0\ => arp_txd_inst_n_44,
      \crc_data_reg[17]_0\ => crc32_inst_n_40,
      \crc_data_reg[19]_0\ => crc32_inst_n_34,
      \crc_data_reg[21]_0\ => crc32_inst_n_36,
      \crc_data_reg[25]_0\ => crc32_inst_n_33,
      \crc_data_reg[25]_1\ => crc32_inst_n_44,
      \crc_data_reg[25]_2\ => crc32_inst_n_45,
      \crc_data_reg[26]_0\ => crc32_inst_n_43,
      \crc_data_reg[26]_1\ => crc32_inst_n_49,
      \crc_data_reg[27]_0\ => crc32_inst_n_41,
      \crc_data_reg[27]_1\ => crc32_inst_n_52,
      \crc_data_reg[29]_0\ => crc32_inst_n_35,
      \crc_data_reg[29]_1\ => crc32_inst_n_46,
      \crc_data_reg[30]_0\ => crc32_inst_n_0,
      \crc_data_reg[30]_1\ => crc32_inst_n_51,
      \crc_data_reg[31]_0\ => crc32_inst_n_37,
      \crc_data_reg[31]_1\ => \crc_data_reg[31]\,
      \crc_data_reg[31]_2\ => \^rst_n_0\,
      \crc_data_reg[4]_0\ => crc32_inst_n_47,
      \crc_data_reg[7]_0\(6 downto 1) => \^q\(7 downto 2),
      \crc_data_reg[7]_0\(0) => \^q\(0),
      \crc_data_reg[8]_0\ => crc32_inst_n_42,
      \gmii_txd[4]_i_5\ => arp_txd_inst_n_13,
      \gmii_txd[7]_i_7\(1) => arp_txd_inst_n_2,
      \gmii_txd[7]_i_7\(0) => arp_txd_inst_n_3,
      \gmii_txd_reg[2]\ => crc32_inst_n_50,
      \gmii_txd_reg[5]\ => crc32_inst_n_32,
      \gmii_txd_reg[6]\ => crc32_inst_n_48
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_phy_shell_0_0_gmii_to_rgmii is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_txc : out STD_LOGIC;
    gmii_rxdv_t_0 : out STD_LOGIC;
    gmii_rxdv_t_1 : out STD_LOGIC;
    IDDR_inst : out STD_LOGIC;
    IDDR_inst_0 : out STD_LOGIC;
    \rxdata_bus[3].IDDR_inst\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rxdata_bus[3].IDDR_inst_0\ : out STD_LOGIC;
    \rxdata_bus[3].IDDR_inst_1\ : out STD_LOGIC;
    \eth_type_reg[9]\ : out STD_LOGIC;
    \rxdata_bus[3].IDDR_inst_2\ : out STD_LOGIC;
    phy_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_ctrl : out STD_LOGIC;
    phy_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_rxc : in STD_LOGIC;
    iodelay_ref_clk200 : in STD_LOGIC;
    phy_rx_ctrl : in STD_LOGIC;
    error_en_i_3 : in STD_LOGIC;
    error_en_i_3_0 : in STD_LOGIC;
    \destination_mac_t_reg[7]\ : in STD_LOGIC;
    skip_en_i_5 : in STD_LOGIC;
    skip_en_i_5_0 : in STD_LOGIC;
    error_en_i_2 : in STD_LOGIC;
    error_en_i_2_0 : in STD_LOGIC;
    skip_en_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    skip_en_reg_0 : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_txen : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_phy_shell_0_0_gmii_to_rgmii : entity is "gmii_to_rgmii";
end fm_hdmi_udp_phy_shell_0_0_gmii_to_rgmii;

architecture STRUCTURE of fm_hdmi_udp_phy_shell_0_0_gmii_to_rgmii is
  signal \^gmii_txc\ : STD_LOGIC;
begin
  gmii_txc <= \^gmii_txc\;
rgmii_rxd_inst: entity work.fm_hdmi_udp_phy_shell_0_0_rgmii_rxd
     port map (
      BUFG_inst_0 => \^gmii_txc\,
      IDDR_inst_0 => IDDR_inst,
      IDDR_inst_1 => IDDR_inst_0,
      \destination_mac_t_reg[7]\ => \destination_mac_t_reg[7]\,
      error_en_i_2 => error_en_i_2,
      error_en_i_2_0 => error_en_i_2_0,
      error_en_i_3 => error_en_i_3,
      error_en_i_3_0 => error_en_i_3_0,
      \eth_type_reg[9]\ => \eth_type_reg[9]\,
      gmii_rxdv_t_0 => gmii_rxdv_t_0,
      gmii_rxdv_t_1 => gmii_rxdv_t_1,
      iodelay_ref_clk200 => iodelay_ref_clk200,
      phy_rx_ctrl => phy_rx_ctrl,
      phy_rxc => phy_rxc,
      phy_rxd(3 downto 0) => phy_rxd(3 downto 0),
      \rxdata_bus[0].IDDR_inst_0\ => D(0),
      \rxdata_bus[0].IDDR_inst_1\ => D(4),
      \rxdata_bus[1].IDDR_inst_0\ => D(1),
      \rxdata_bus[1].IDDR_inst_1\ => D(5),
      \rxdata_bus[2].IDDR_inst_0\ => D(2),
      \rxdata_bus[2].IDDR_inst_1\ => D(6),
      \rxdata_bus[3].IDDR_inst_0\ => D(3),
      \rxdata_bus[3].IDDR_inst_1\ => D(7),
      \rxdata_bus[3].IDDR_inst_2\(7 downto 0) => \rxdata_bus[3].IDDR_inst\(7 downto 0),
      \rxdata_bus[3].IDDR_inst_3\ => \rxdata_bus[3].IDDR_inst_0\,
      \rxdata_bus[3].IDDR_inst_4\ => \rxdata_bus[3].IDDR_inst_1\,
      \rxdata_bus[3].IDDR_inst_5\ => \rxdata_bus[3].IDDR_inst_2\,
      skip_en_i_5 => skip_en_i_5,
      skip_en_i_5_0 => skip_en_i_5_0,
      skip_en_reg(4 downto 0) => skip_en_reg(4 downto 0),
      skip_en_reg_0 => skip_en_reg_0
    );
rgmii_txd_inst: entity work.fm_hdmi_udp_phy_shell_0_0_rgmii_txd
     port map (
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gmii_txen => gmii_txen,
      phy_tx_ctrl => phy_tx_ctrl,
      phy_txd(3 downto 0) => phy_txd(3 downto 0),
      \txd_ddr[3].ODDR_inst_0\ => \^gmii_txc\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_phy_shell_0_0_udp_phy_shell is
  port (
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_txc : out STD_LOGIC;
    phy_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_tx_ctrl : out STD_LOGIC;
    IDDR_inst : out STD_LOGIC;
    phy_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_rxc : in STD_LOGIC;
    iodelay_ref_clk200 : in STD_LOGIC;
    phy_rx_ctrl : in STD_LOGIC;
    gmii_txen_udp : in STD_LOGIC;
    gmii_txd_udp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_phy_shell_0_0_udp_phy_shell : entity is "udp_phy_shell";
end fm_hdmi_udp_phy_shell_0_0_udp_phy_shell;

architecture STRUCTURE of fm_hdmi_udp_phy_shell_0_0_udp_phy_shell is
  signal \^iddr_inst\ : STD_LOGIC;
  signal arp_gmii_txd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arp_gmii_txen : STD_LOGIC;
  signal \arp_rxd_inst/p_0_in\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal arp_top_inst_n_0 : STD_LOGIC;
  signal arp_top_inst_n_14 : STD_LOGIC;
  signal arp_top_inst_n_15 : STD_LOGIC;
  signal arp_top_inst_n_16 : STD_LOGIC;
  signal arp_top_inst_n_17 : STD_LOGIC;
  signal arp_top_inst_n_2 : STD_LOGIC;
  signal arp_top_inst_n_23 : STD_LOGIC;
  signal arp_top_inst_n_3 : STD_LOGIC;
  signal arp_top_inst_n_4 : STD_LOGIC;
  signal arp_top_inst_n_5 : STD_LOGIC;
  signal eth_ctrl_inst_n_0 : STD_LOGIC;
  signal \^gmii_rxd\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_to_rgmii_inst_n_11 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_13 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_14 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_15 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_16 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_17 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_18 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_19 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_20 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_21 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_22 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_23 : STD_LOGIC;
  signal gmii_to_rgmii_inst_n_24 : STD_LOGIC;
  signal \^gmii_txc\ : STD_LOGIC;
  signal gmii_txd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_txen : STD_LOGIC;
  signal \rgmii_rxd_inst/gmii_rxdv_t_0\ : STD_LOGIC;
  signal \rgmii_rxd_inst/gmii_rxdv_t_1\ : STD_LOGIC;
begin
  IDDR_inst <= \^iddr_inst\;
  gmii_rxd(7 downto 0) <= \^gmii_rxd\(7 downto 0);
  gmii_txc <= \^gmii_txc\;
arp_top_inst: entity work.fm_hdmi_udp_phy_shell_0_0_arp_top
     port map (
      D(7 downto 0) => \^gmii_rxd\(7 downto 0),
      Q(7 downto 0) => arp_gmii_txd(7 downto 0),
      arp_gmii_txen => arp_gmii_txen,
      \cnt_reg[2]\ => arp_top_inst_n_3,
      \cnt_reg[4]\ => arp_top_inst_n_15,
      \crc_data_reg[31]\ => \^gmii_txc\,
      \cur_state_reg[0]\ => arp_top_inst_n_2,
      \cur_state_reg[0]_0\ => arp_top_inst_n_4,
      \cur_state_reg[3]\ => arp_top_inst_n_16,
      \cur_state_reg[4]\ => arp_top_inst_n_14,
      \destination_ip_t_reg[0]\ => \^iddr_inst\,
      \destination_mac_t_reg[7]\(7) => gmii_to_rgmii_inst_n_13,
      \destination_mac_t_reg[7]\(6) => gmii_to_rgmii_inst_n_14,
      \destination_mac_t_reg[7]\(5) => gmii_to_rgmii_inst_n_15,
      \destination_mac_t_reg[7]\(4) => gmii_to_rgmii_inst_n_16,
      \destination_mac_t_reg[7]\(3) => gmii_to_rgmii_inst_n_17,
      \destination_mac_t_reg[7]\(2) => gmii_to_rgmii_inst_n_18,
      \destination_mac_t_reg[7]\(1) => gmii_to_rgmii_inst_n_19,
      \destination_mac_t_reg[7]\(0) => gmii_to_rgmii_inst_n_20,
      error_en_reg => gmii_to_rgmii_inst_n_22,
      error_en_reg_0 => gmii_to_rgmii_inst_n_11,
      \eth_type_reg[13]\(4 downto 0) => \arp_rxd_inst/p_0_in\(5 downto 1),
      \eth_type_reg[14]\ => arp_top_inst_n_17,
      gmii_rxdv_t_0 => \rgmii_rxd_inst/gmii_rxdv_t_0\,
      gmii_rxdv_t_1 => \rgmii_rxd_inst/gmii_rxdv_t_1\,
      protocol_reg => eth_ctrl_inst_n_0,
      rst_n => rst_n,
      rst_n_0 => arp_top_inst_n_0,
      skip_en_reg => arp_top_inst_n_5,
      skip_en_reg_0 => gmii_to_rgmii_inst_n_23,
      skip_en_reg_1 => gmii_to_rgmii_inst_n_24,
      skip_en_reg_2 => gmii_to_rgmii_inst_n_21,
      tx_done_reg => arp_top_inst_n_23
    );
eth_ctrl_inst: entity work.fm_hdmi_udp_phy_shell_0_0_eth_ctrl
     port map (
      Q(7 downto 0) => arp_gmii_txd(7 downto 0),
      arp_gmii_txen => arp_gmii_txen,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gmii_txd_udp(7 downto 0) => gmii_txd_udp(7 downto 0),
      gmii_txen => gmii_txen,
      gmii_txen_udp => gmii_txen_udp,
      protocol_reg_0 => eth_ctrl_inst_n_0,
      protocol_reg_1 => arp_top_inst_n_23,
      protocol_reg_2 => arp_top_inst_n_0,
      rgmii_txc => \^gmii_txc\
    );
gmii_to_rgmii_inst: entity work.fm_hdmi_udp_phy_shell_0_0_gmii_to_rgmii
     port map (
      D(7 downto 0) => \^gmii_rxd\(7 downto 0),
      IDDR_inst => gmii_to_rgmii_inst_n_11,
      IDDR_inst_0 => \^iddr_inst\,
      \destination_mac_t_reg[7]\ => arp_top_inst_n_14,
      error_en_i_2 => arp_top_inst_n_15,
      error_en_i_2_0 => arp_top_inst_n_3,
      error_en_i_3 => arp_top_inst_n_16,
      error_en_i_3_0 => arp_top_inst_n_2,
      \eth_type_reg[9]\ => gmii_to_rgmii_inst_n_23,
      gmii_rxdv_t_0 => \rgmii_rxd_inst/gmii_rxdv_t_0\,
      gmii_rxdv_t_1 => \rgmii_rxd_inst/gmii_rxdv_t_1\,
      gmii_txc => \^gmii_txc\,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gmii_txen => gmii_txen,
      iodelay_ref_clk200 => iodelay_ref_clk200,
      phy_rx_ctrl => phy_rx_ctrl,
      phy_rxc => phy_rxc,
      phy_rxd(3 downto 0) => phy_rxd(3 downto 0),
      phy_tx_ctrl => phy_tx_ctrl,
      phy_txd(3 downto 0) => phy_txd(3 downto 0),
      \rxdata_bus[3].IDDR_inst\(7) => gmii_to_rgmii_inst_n_13,
      \rxdata_bus[3].IDDR_inst\(6) => gmii_to_rgmii_inst_n_14,
      \rxdata_bus[3].IDDR_inst\(5) => gmii_to_rgmii_inst_n_15,
      \rxdata_bus[3].IDDR_inst\(4) => gmii_to_rgmii_inst_n_16,
      \rxdata_bus[3].IDDR_inst\(3) => gmii_to_rgmii_inst_n_17,
      \rxdata_bus[3].IDDR_inst\(2) => gmii_to_rgmii_inst_n_18,
      \rxdata_bus[3].IDDR_inst\(1) => gmii_to_rgmii_inst_n_19,
      \rxdata_bus[3].IDDR_inst\(0) => gmii_to_rgmii_inst_n_20,
      \rxdata_bus[3].IDDR_inst_0\ => gmii_to_rgmii_inst_n_21,
      \rxdata_bus[3].IDDR_inst_1\ => gmii_to_rgmii_inst_n_22,
      \rxdata_bus[3].IDDR_inst_2\ => gmii_to_rgmii_inst_n_24,
      skip_en_i_5 => arp_top_inst_n_5,
      skip_en_i_5_0 => arp_top_inst_n_4,
      skip_en_reg(4 downto 0) => \arp_rxd_inst/p_0_in\(5 downto 1),
      skip_en_reg_0 => arp_top_inst_n_17
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_phy_shell_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_hdmi_udp_phy_shell_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_hdmi_udp_phy_shell_0_0 : entity is "fm_hdmi_udp_phy_shell_0_0,udp_phy_shell,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_hdmi_udp_phy_shell_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_hdmi_udp_phy_shell_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_hdmi_udp_phy_shell_0_0 : entity is "udp_phy_shell,Vivado 2023.2";
end fm_hdmi_udp_phy_shell_0_0;

architecture STRUCTURE of fm_hdmi_udp_phy_shell_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^gmii_txc\ : STD_LOGIC;
  signal \^rst_n\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of phy_rstn : signal is "xilinx.com:signal:reset:1.0 phy_rstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of phy_rstn : signal is "XIL_INTERFACENAME phy_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^rst_n\ <= rst_n;
  destination_ip(31) <= \<const1>\;
  destination_ip(30) <= \<const1>\;
  destination_ip(29) <= \<const0>\;
  destination_ip(28) <= \<const0>\;
  destination_ip(27) <= \<const0>\;
  destination_ip(26) <= \<const0>\;
  destination_ip(25) <= \<const0>\;
  destination_ip(24) <= \<const0>\;
  destination_ip(23) <= \<const1>\;
  destination_ip(22) <= \<const0>\;
  destination_ip(21) <= \<const1>\;
  destination_ip(20) <= \<const0>\;
  destination_ip(19) <= \<const1>\;
  destination_ip(18) <= \<const0>\;
  destination_ip(17) <= \<const0>\;
  destination_ip(16) <= \<const0>\;
  destination_ip(15) <= \<const0>\;
  destination_ip(14) <= \<const0>\;
  destination_ip(13) <= \<const0>\;
  destination_ip(12) <= \<const0>\;
  destination_ip(11) <= \<const0>\;
  destination_ip(10) <= \<const0>\;
  destination_ip(9) <= \<const0>\;
  destination_ip(8) <= \<const1>\;
  destination_ip(7) <= \<const0>\;
  destination_ip(6) <= \<const0>\;
  destination_ip(5) <= \<const0>\;
  destination_ip(4) <= \<const0>\;
  destination_ip(3) <= \<const0>\;
  destination_ip(2) <= \<const0>\;
  destination_ip(1) <= \<const1>\;
  destination_ip(0) <= \<const1>\;
  destination_mac(47) <= \<const1>\;
  destination_mac(46) <= \<const1>\;
  destination_mac(45) <= \<const1>\;
  destination_mac(44) <= \<const1>\;
  destination_mac(43) <= \<const1>\;
  destination_mac(42) <= \<const1>\;
  destination_mac(41) <= \<const1>\;
  destination_mac(40) <= \<const1>\;
  destination_mac(39) <= \<const1>\;
  destination_mac(38) <= \<const1>\;
  destination_mac(37) <= \<const1>\;
  destination_mac(36) <= \<const1>\;
  destination_mac(35) <= \<const1>\;
  destination_mac(34) <= \<const1>\;
  destination_mac(33) <= \<const1>\;
  destination_mac(32) <= \<const1>\;
  destination_mac(31) <= \<const1>\;
  destination_mac(30) <= \<const1>\;
  destination_mac(29) <= \<const1>\;
  destination_mac(28) <= \<const1>\;
  destination_mac(27) <= \<const1>\;
  destination_mac(26) <= \<const1>\;
  destination_mac(25) <= \<const1>\;
  destination_mac(24) <= \<const1>\;
  destination_mac(23) <= \<const1>\;
  destination_mac(22) <= \<const1>\;
  destination_mac(21) <= \<const1>\;
  destination_mac(20) <= \<const1>\;
  destination_mac(19) <= \<const1>\;
  destination_mac(18) <= \<const1>\;
  destination_mac(17) <= \<const1>\;
  destination_mac(16) <= \<const1>\;
  destination_mac(15) <= \<const1>\;
  destination_mac(14) <= \<const1>\;
  destination_mac(13) <= \<const1>\;
  destination_mac(12) <= \<const1>\;
  destination_mac(11) <= \<const1>\;
  destination_mac(10) <= \<const1>\;
  destination_mac(9) <= \<const1>\;
  destination_mac(8) <= \<const1>\;
  destination_mac(7) <= \<const1>\;
  destination_mac(6) <= \<const1>\;
  destination_mac(5) <= \<const1>\;
  destination_mac(4) <= \<const1>\;
  destination_mac(3) <= \<const1>\;
  destination_mac(2) <= \<const1>\;
  destination_mac(1) <= \<const1>\;
  destination_mac(0) <= \<const1>\;
  gmii_rxc <= \^gmii_txc\;
  gmii_txc <= \^gmii_txc\;
  linkspeed(1) <= \<const0>\;
  linkspeed(0) <= \<const0>\;
  mdc <= \<const0>\;
  phy_rstn <= \^rst_n\;
  phy_txc <= \^gmii_txc\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.fm_hdmi_udp_phy_shell_0_0_udp_phy_shell
     port map (
      IDDR_inst => gmii_rxdv,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_txc => \^gmii_txc\,
      gmii_txd_udp(7 downto 0) => gmii_txd_udp(7 downto 0),
      gmii_txen_udp => gmii_txen_udp,
      iodelay_ref_clk200 => iodelay_ref_clk200,
      phy_rx_ctrl => phy_rx_ctrl,
      phy_rxc => phy_rxc,
      phy_rxd(3 downto 0) => phy_rxd(3 downto 0),
      phy_tx_ctrl => phy_tx_ctrl,
      phy_txd(3 downto 0) => phy_txd(3 downto 0),
      rst_n => \^rst_n\
    );
end STRUCTURE;
