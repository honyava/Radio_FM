// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  6 12:28:57 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_hdmi_udp_phy_shell_0_0 -prefix
//               fm_hdmi_udp_phy_shell_0_0_ fm_hdmi_udp_phy_shell_0_0_sim_netlist.v
// Design      : fm_hdmi_udp_phy_shell_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_hdmi_udp_phy_shell_0_0_arp_rxd
   (rst_n_0,
    \cur_state_reg[0]_0 ,
    \cnt_reg[2]_0 ,
    \cur_state_reg[0]_1 ,
    D,
    \cur_state_reg[4]_0 ,
    \cnt_reg[4]_0 ,
    \cur_state_reg[3]_0 ,
    \eth_type_reg[14]_0 ,
    arp_tx_en,
    tx_done_reg,
    \eth_type_reg[13]_0 ,
    arp_rx_type_reg_0,
    gmii_rxdv_t_1,
    gmii_rxdv_t_0,
    skip_en_reg_0,
    \destination_ip_t_reg[0]_0 ,
    skip_en_reg_1,
    error_en_reg_0,
    skip_en_reg_2,
    error_en_reg_1,
    \eth_type_reg[15]_0 ,
    arp_tx_done,
    protocol_reg,
    rst_n,
    \destination_mac_t_reg[7]_0 );
  output rst_n_0;
  output \cur_state_reg[0]_0 ;
  output \cnt_reg[2]_0 ;
  output \cur_state_reg[0]_1 ;
  output [0:0]D;
  output \cur_state_reg[4]_0 ;
  output \cnt_reg[4]_0 ;
  output \cur_state_reg[3]_0 ;
  output \eth_type_reg[14]_0 ;
  output arp_tx_en;
  output tx_done_reg;
  output [4:0]\eth_type_reg[13]_0 ;
  input arp_rx_type_reg_0;
  input gmii_rxdv_t_1;
  input gmii_rxdv_t_0;
  input skip_en_reg_0;
  input \destination_ip_t_reg[0]_0 ;
  input skip_en_reg_1;
  input error_en_reg_0;
  input skip_en_reg_2;
  input error_en_reg_1;
  input [7:0]\eth_type_reg[15]_0 ;
  input arp_tx_done;
  input protocol_reg;
  input rst_n;
  input [7:0]\destination_mac_t_reg[7]_0 ;

  wire [0:0]D;
  wire arp_rx_done;
  wire arp_rx_done_i_10_n_0;
  wire arp_rx_done_i_11_n_0;
  wire arp_rx_done_i_12_n_0;
  wire arp_rx_done_i_13_n_0;
  wire arp_rx_done_i_14_n_0;
  wire arp_rx_done_i_15_n_0;
  wire arp_rx_done_i_1_n_0;
  wire arp_rx_done_i_2_n_0;
  wire arp_rx_done_i_3_n_0;
  wire arp_rx_done_i_4_n_0;
  wire arp_rx_done_i_5_n_0;
  wire arp_rx_done_i_6_n_0;
  wire arp_rx_done_i_7_n_0;
  wire arp_rx_done_i_8_n_0;
  wire arp_rx_done_i_9_n_0;
  wire arp_rx_type;
  wire arp_rx_type_i_1_n_0;
  wire arp_rx_type_i_2_n_0;
  wire arp_rx_type_i_3_n_0;
  wire arp_rx_type_reg_0;
  wire arp_tx_done;
  wire arp_tx_en;
  wire cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg[4]_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire [4:0]cur_state;
  wire \cur_state[3]_i_1_n_0 ;
  wire \cur_state_reg[0]_0 ;
  wire \cur_state_reg[0]_1 ;
  wire \cur_state_reg[3]_0 ;
  wire \cur_state_reg[4]_0 ;
  wire destination_ip_t;
  wire \destination_ip_t[0]_i_1_n_0 ;
  wire \destination_ip_t[10]_i_1_n_0 ;
  wire \destination_ip_t[11]_i_1_n_0 ;
  wire \destination_ip_t[12]_i_1_n_0 ;
  wire \destination_ip_t[13]_i_1_n_0 ;
  wire \destination_ip_t[14]_i_1_n_0 ;
  wire \destination_ip_t[15]_i_1_n_0 ;
  wire \destination_ip_t[16]_i_1_n_0 ;
  wire \destination_ip_t[17]_i_1_n_0 ;
  wire \destination_ip_t[18]_i_1_n_0 ;
  wire \destination_ip_t[19]_i_1_n_0 ;
  wire \destination_ip_t[1]_i_1_n_0 ;
  wire \destination_ip_t[20]_i_1_n_0 ;
  wire \destination_ip_t[21]_i_1_n_0 ;
  wire \destination_ip_t[22]_i_1_n_0 ;
  wire \destination_ip_t[23]_i_1_n_0 ;
  wire \destination_ip_t[24]_i_1_n_0 ;
  wire \destination_ip_t[25]_i_1_n_0 ;
  wire \destination_ip_t[26]_i_1_n_0 ;
  wire \destination_ip_t[27]_i_1_n_0 ;
  wire \destination_ip_t[28]_i_1_n_0 ;
  wire \destination_ip_t[29]_i_1_n_0 ;
  wire \destination_ip_t[2]_i_1_n_0 ;
  wire \destination_ip_t[30]_i_1_n_0 ;
  wire \destination_ip_t[31]_i_2_n_0 ;
  wire \destination_ip_t[31]_i_3_n_0 ;
  wire \destination_ip_t[31]_i_4_n_0 ;
  wire \destination_ip_t[31]_i_5_n_0 ;
  wire \destination_ip_t[31]_i_6_n_0 ;
  wire \destination_ip_t[31]_i_7_n_0 ;
  wire \destination_ip_t[31]_i_8_n_0 ;
  wire \destination_ip_t[3]_i_1_n_0 ;
  wire \destination_ip_t[4]_i_1_n_0 ;
  wire \destination_ip_t[5]_i_1_n_0 ;
  wire \destination_ip_t[6]_i_1_n_0 ;
  wire \destination_ip_t[7]_i_1_n_0 ;
  wire \destination_ip_t[8]_i_1_n_0 ;
  wire \destination_ip_t[9]_i_1_n_0 ;
  wire \destination_ip_t_reg[0]_0 ;
  wire \destination_ip_t_reg_n_0_[0] ;
  wire \destination_ip_t_reg_n_0_[10] ;
  wire \destination_ip_t_reg_n_0_[11] ;
  wire \destination_ip_t_reg_n_0_[12] ;
  wire \destination_ip_t_reg_n_0_[13] ;
  wire \destination_ip_t_reg_n_0_[14] ;
  wire \destination_ip_t_reg_n_0_[15] ;
  wire \destination_ip_t_reg_n_0_[16] ;
  wire \destination_ip_t_reg_n_0_[17] ;
  wire \destination_ip_t_reg_n_0_[18] ;
  wire \destination_ip_t_reg_n_0_[19] ;
  wire \destination_ip_t_reg_n_0_[1] ;
  wire \destination_ip_t_reg_n_0_[20] ;
  wire \destination_ip_t_reg_n_0_[21] ;
  wire \destination_ip_t_reg_n_0_[22] ;
  wire \destination_ip_t_reg_n_0_[23] ;
  wire \destination_ip_t_reg_n_0_[24] ;
  wire \destination_ip_t_reg_n_0_[25] ;
  wire \destination_ip_t_reg_n_0_[26] ;
  wire \destination_ip_t_reg_n_0_[27] ;
  wire \destination_ip_t_reg_n_0_[28] ;
  wire \destination_ip_t_reg_n_0_[29] ;
  wire \destination_ip_t_reg_n_0_[2] ;
  wire \destination_ip_t_reg_n_0_[30] ;
  wire \destination_ip_t_reg_n_0_[31] ;
  wire \destination_ip_t_reg_n_0_[3] ;
  wire \destination_ip_t_reg_n_0_[4] ;
  wire \destination_ip_t_reg_n_0_[5] ;
  wire \destination_ip_t_reg_n_0_[6] ;
  wire \destination_ip_t_reg_n_0_[7] ;
  wire \destination_ip_t_reg_n_0_[8] ;
  wire \destination_ip_t_reg_n_0_[9] ;
  wire destination_mac_t0;
  wire \destination_mac_t[10]_i_1_n_0 ;
  wire \destination_mac_t[11]_i_1_n_0 ;
  wire \destination_mac_t[12]_i_1_n_0 ;
  wire \destination_mac_t[13]_i_1_n_0 ;
  wire \destination_mac_t[14]_i_1_n_0 ;
  wire \destination_mac_t[15]_i_1_n_0 ;
  wire \destination_mac_t[16]_i_1_n_0 ;
  wire \destination_mac_t[17]_i_1_n_0 ;
  wire \destination_mac_t[18]_i_1_n_0 ;
  wire \destination_mac_t[19]_i_1_n_0 ;
  wire \destination_mac_t[20]_i_1_n_0 ;
  wire \destination_mac_t[21]_i_1_n_0 ;
  wire \destination_mac_t[22]_i_1_n_0 ;
  wire \destination_mac_t[23]_i_1_n_0 ;
  wire \destination_mac_t[24]_i_1_n_0 ;
  wire \destination_mac_t[25]_i_1_n_0 ;
  wire \destination_mac_t[26]_i_1_n_0 ;
  wire \destination_mac_t[27]_i_1_n_0 ;
  wire \destination_mac_t[28]_i_1_n_0 ;
  wire \destination_mac_t[29]_i_1_n_0 ;
  wire \destination_mac_t[30]_i_1_n_0 ;
  wire \destination_mac_t[31]_i_1_n_0 ;
  wire \destination_mac_t[32]_i_1_n_0 ;
  wire \destination_mac_t[33]_i_1_n_0 ;
  wire \destination_mac_t[34]_i_1_n_0 ;
  wire \destination_mac_t[35]_i_1_n_0 ;
  wire \destination_mac_t[36]_i_1_n_0 ;
  wire \destination_mac_t[37]_i_1_n_0 ;
  wire \destination_mac_t[38]_i_1_n_0 ;
  wire \destination_mac_t[39]_i_1_n_0 ;
  wire \destination_mac_t[40]_i_1_n_0 ;
  wire \destination_mac_t[41]_i_1_n_0 ;
  wire \destination_mac_t[42]_i_1_n_0 ;
  wire \destination_mac_t[43]_i_1_n_0 ;
  wire \destination_mac_t[44]_i_1_n_0 ;
  wire \destination_mac_t[45]_i_1_n_0 ;
  wire \destination_mac_t[46]_i_1_n_0 ;
  wire \destination_mac_t[47]_i_2_n_0 ;
  wire \destination_mac_t[8]_i_1_n_0 ;
  wire \destination_mac_t[9]_i_1_n_0 ;
  wire [7:0]\destination_mac_t_reg[7]_0 ;
  wire \destination_mac_t_reg_n_0_[0] ;
  wire \destination_mac_t_reg_n_0_[10] ;
  wire \destination_mac_t_reg_n_0_[11] ;
  wire \destination_mac_t_reg_n_0_[12] ;
  wire \destination_mac_t_reg_n_0_[13] ;
  wire \destination_mac_t_reg_n_0_[14] ;
  wire \destination_mac_t_reg_n_0_[15] ;
  wire \destination_mac_t_reg_n_0_[16] ;
  wire \destination_mac_t_reg_n_0_[17] ;
  wire \destination_mac_t_reg_n_0_[18] ;
  wire \destination_mac_t_reg_n_0_[19] ;
  wire \destination_mac_t_reg_n_0_[1] ;
  wire \destination_mac_t_reg_n_0_[20] ;
  wire \destination_mac_t_reg_n_0_[21] ;
  wire \destination_mac_t_reg_n_0_[22] ;
  wire \destination_mac_t_reg_n_0_[23] ;
  wire \destination_mac_t_reg_n_0_[24] ;
  wire \destination_mac_t_reg_n_0_[25] ;
  wire \destination_mac_t_reg_n_0_[26] ;
  wire \destination_mac_t_reg_n_0_[27] ;
  wire \destination_mac_t_reg_n_0_[28] ;
  wire \destination_mac_t_reg_n_0_[29] ;
  wire \destination_mac_t_reg_n_0_[2] ;
  wire \destination_mac_t_reg_n_0_[30] ;
  wire \destination_mac_t_reg_n_0_[31] ;
  wire \destination_mac_t_reg_n_0_[32] ;
  wire \destination_mac_t_reg_n_0_[33] ;
  wire \destination_mac_t_reg_n_0_[34] ;
  wire \destination_mac_t_reg_n_0_[35] ;
  wire \destination_mac_t_reg_n_0_[36] ;
  wire \destination_mac_t_reg_n_0_[37] ;
  wire \destination_mac_t_reg_n_0_[38] ;
  wire \destination_mac_t_reg_n_0_[39] ;
  wire \destination_mac_t_reg_n_0_[3] ;
  wire \destination_mac_t_reg_n_0_[40] ;
  wire \destination_mac_t_reg_n_0_[41] ;
  wire \destination_mac_t_reg_n_0_[42] ;
  wire \destination_mac_t_reg_n_0_[43] ;
  wire \destination_mac_t_reg_n_0_[44] ;
  wire \destination_mac_t_reg_n_0_[45] ;
  wire \destination_mac_t_reg_n_0_[46] ;
  wire \destination_mac_t_reg_n_0_[47] ;
  wire \destination_mac_t_reg_n_0_[4] ;
  wire \destination_mac_t_reg_n_0_[5] ;
  wire \destination_mac_t_reg_n_0_[6] ;
  wire \destination_mac_t_reg_n_0_[7] ;
  wire \destination_mac_t_reg_n_0_[8] ;
  wire \destination_mac_t_reg_n_0_[9] ;
  wire error_en0;
  wire error_en_i_11_n_0;
  wire error_en_i_12_n_0;
  wire error_en_i_13_n_0;
  wire error_en_i_14_n_0;
  wire error_en_i_15_n_0;
  wire error_en_i_16_n_0;
  wire error_en_i_17_n_0;
  wire error_en_i_18_n_0;
  wire error_en_i_19_n_0;
  wire error_en_i_20_n_0;
  wire error_en_i_21_n_0;
  wire error_en_i_22_n_0;
  wire error_en_i_25_n_0;
  wire error_en_i_26_n_0;
  wire error_en_i_27_n_0;
  wire error_en_i_28_n_0;
  wire error_en_i_29_n_0;
  wire error_en_i_2_n_0;
  wire error_en_i_30_n_0;
  wire error_en_i_31_n_0;
  wire error_en_i_32_n_0;
  wire error_en_i_33_n_0;
  wire error_en_i_34_n_0;
  wire error_en_i_35_n_0;
  wire error_en_i_36_n_0;
  wire error_en_i_3_n_0;
  wire error_en_i_4_n_0;
  wire error_en_i_5_n_0;
  wire error_en_i_6_n_0;
  wire error_en_i_8_n_0;
  wire error_en_i_9_n_0;
  wire error_en_reg_0;
  wire error_en_reg_1;
  wire error_en_reg_n_0;
  wire [11:11]eth_type;
  wire \eth_type[15]_i_3_n_0 ;
  wire [4:0]\eth_type_reg[13]_0 ;
  wire \eth_type_reg[14]_0 ;
  wire [7:0]\eth_type_reg[15]_0 ;
  wire gmii_rxdv_t_0;
  wire gmii_rxdv_t_1;
  wire [4:0]next_state__0;
  wire [15:0]op_data;
  wire \op_data[15]_i_2_n_0 ;
  wire \op_data[15]_i_3_n_0 ;
  wire \op_data_reg_n_0_[0] ;
  wire \op_data_reg_n_0_[10] ;
  wire \op_data_reg_n_0_[11] ;
  wire \op_data_reg_n_0_[12] ;
  wire \op_data_reg_n_0_[13] ;
  wire \op_data_reg_n_0_[14] ;
  wire \op_data_reg_n_0_[15] ;
  wire \op_data_reg_n_0_[1] ;
  wire \op_data_reg_n_0_[2] ;
  wire \op_data_reg_n_0_[3] ;
  wire \op_data_reg_n_0_[4] ;
  wire \op_data_reg_n_0_[5] ;
  wire \op_data_reg_n_0_[6] ;
  wire \op_data_reg_n_0_[7] ;
  wire \op_data_reg_n_0_[8] ;
  wire \op_data_reg_n_0_[9] ;
  wire [7:0]p_0_in;
  wire protocol_reg;
  wire rst_n;
  wire rst_n_0;
  wire skip_en0;
  wire skip_en_i_11_n_0;
  wire skip_en_i_12_n_0;
  wire skip_en_i_3_n_0;
  wire skip_en_i_4_n_0;
  wire skip_en_i_5_n_0;
  wire skip_en_reg_0;
  wire skip_en_reg_1;
  wire skip_en_reg_2;
  wire skip_en_reg_n_0;
  wire tx_done_reg;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    arp_rx_done_i_1
       (.I0(arp_rx_done_i_2_n_0),
        .I1(arp_rx_done_i_3_n_0),
        .I2(arp_rx_done_i_4_n_0),
        .I3(arp_rx_done_i_5_n_0),
        .I4(arp_rx_done_i_6_n_0),
        .I5(arp_rx_done_i_7_n_0),
        .O(arp_rx_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    arp_rx_done_i_10
       (.I0(\destination_ip_t_reg_n_0_[21] ),
        .I1(\destination_ip_t_reg_n_0_[27] ),
        .I2(\destination_ip_t_reg_n_0_[26] ),
        .I3(\destination_ip_t_reg_n_0_[17] ),
        .O(arp_rx_done_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    arp_rx_done_i_11
       (.I0(\destination_ip_t_reg_n_0_[15] ),
        .I1(\destination_ip_t_reg_n_0_[16] ),
        .I2(\destination_ip_t_reg_n_0_[19] ),
        .I3(\destination_ip_t_reg_n_0_[11] ),
        .O(arp_rx_done_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    arp_rx_done_i_12
       (.I0(\destination_ip_t_reg_n_0_[25] ),
        .I1(\destination_ip_t_reg_n_0_[14] ),
        .I2(\destination_ip_t_reg_n_0_[31] ),
        .I3(\destination_ip_t_reg_n_0_[9] ),
        .O(arp_rx_done_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    arp_rx_done_i_13
       (.I0(\destination_ip_t_reg_n_0_[12] ),
        .I1(\destination_ip_t_reg_n_0_[0] ),
        .I2(\destination_ip_t_reg_n_0_[30] ),
        .I3(\destination_ip_t_reg_n_0_[1] ),
        .O(arp_rx_done_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    arp_rx_done_i_14
       (.I0(\destination_ip_t_reg_n_0_[13] ),
        .I1(\destination_ip_t_reg_n_0_[4] ),
        .I2(\destination_ip_t_reg_n_0_[10] ),
        .I3(\destination_ip_t_reg_n_0_[6] ),
        .O(arp_rx_done_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    arp_rx_done_i_15
       (.I0(\op_data_reg_n_0_[10] ),
        .I1(\op_data_reg_n_0_[8] ),
        .I2(\op_data_reg_n_0_[5] ),
        .I3(\op_data_reg_n_0_[9] ),
        .I4(\op_data_reg_n_0_[6] ),
        .I5(\op_data_reg_n_0_[14] ),
        .O(arp_rx_done_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    arp_rx_done_i_2
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(next_state__0[2]),
        .I2(\cur_state_reg[0]_0 ),
        .I3(\cur_state_reg[3]_0 ),
        .O(arp_rx_done_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    arp_rx_done_i_3
       (.I0(\cnt[4]_i_12_n_0 ),
        .I1(gmii_rxdv_t_0),
        .I2(gmii_rxdv_t_1),
        .I3(\cnt[4]_i_10_n_0 ),
        .I4(\cnt[0]_i_2_n_0 ),
        .O(arp_rx_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    arp_rx_done_i_4
       (.I0(\op_data_reg_n_0_[1] ),
        .I1(\op_data_reg_n_0_[0] ),
        .I2(\op_data_reg_n_0_[15] ),
        .I3(arp_rx_done_i_8_n_0),
        .I4(arp_rx_done_i_9_n_0),
        .O(arp_rx_done_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    arp_rx_done_i_5
       (.I0(arp_rx_done_i_10_n_0),
        .I1(arp_rx_done_i_11_n_0),
        .I2(arp_rx_done_i_12_n_0),
        .I3(arp_rx_done_i_13_n_0),
        .O(arp_rx_done_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    arp_rx_done_i_6
       (.I0(arp_rx_type_i_3_n_0),
        .I1(arp_rx_done_i_14_n_0),
        .I2(\destination_ip_t_reg_n_0_[23] ),
        .I3(\destination_ip_t_reg_n_0_[22] ),
        .I4(\destination_ip_t_reg_n_0_[28] ),
        .I5(\destination_ip_t_reg_n_0_[5] ),
        .O(arp_rx_done_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    arp_rx_done_i_7
       (.I0(\op_data_reg_n_0_[7] ),
        .I1(\op_data_reg_n_0_[11] ),
        .I2(\op_data_reg_n_0_[4] ),
        .I3(arp_rx_done_i_15_n_0),
        .O(arp_rx_done_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    arp_rx_done_i_8
       (.I0(\destination_ip_t_reg_n_0_[24] ),
        .I1(\destination_ip_t_reg_n_0_[18] ),
        .I2(\destination_ip_t_reg_n_0_[8] ),
        .I3(\destination_ip_t_reg_n_0_[20] ),
        .O(arp_rx_done_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    arp_rx_done_i_9
       (.I0(\destination_ip_t_reg_n_0_[7] ),
        .I1(\destination_ip_t_reg_n_0_[2] ),
        .I2(\destination_ip_t_reg_n_0_[3] ),
        .I3(\destination_ip_t_reg_n_0_[29] ),
        .O(arp_rx_done_i_9_n_0));
  FDCE arp_rx_done_reg
       (.C(arp_rx_type_reg_0),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(arp_rx_done_i_1_n_0),
        .Q(arp_rx_done));
  LUT5 #(
    .INIT(32'hFBFFFB00)) 
    arp_rx_type_i_1
       (.I0(arp_rx_done_i_7_n_0),
        .I1(arp_rx_type_i_2_n_0),
        .I2(arp_rx_type_i_3_n_0),
        .I3(arp_rx_done_i_1_n_0),
        .I4(arp_rx_type),
        .O(arp_rx_type_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    arp_rx_type_i_2
       (.I0(\op_data_reg_n_0_[1] ),
        .I1(\op_data_reg_n_0_[0] ),
        .I2(\op_data_reg_n_0_[15] ),
        .O(arp_rx_type_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    arp_rx_type_i_3
       (.I0(\op_data_reg_n_0_[13] ),
        .I1(\op_data_reg_n_0_[2] ),
        .I2(\op_data_reg_n_0_[12] ),
        .I3(\op_data_reg_n_0_[3] ),
        .O(arp_rx_type_i_3_n_0));
  FDCE arp_rx_type_reg
       (.C(arp_rx_type_reg_0),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(arp_rx_type_i_1_n_0),
        .Q(arp_rx_type));
  LUT6 #(
    .INIT(64'h000000F400FF00F4)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(\cnt[0]_i_3_n_0 ),
        .I3(\cnt[0]_i_4_n_0 ),
        .I4(D),
        .I5(\cnt[0]_i_5_n_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \cnt[0]_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \cnt[0]_i_3 
       (.I0(next_state__0[2]),
        .I1(\cur_state[3]_i_1_n_0 ),
        .I2(\cur_state_reg[0]_0 ),
        .I3(\cur_state_reg[3]_0 ),
        .O(\cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFEAFFFF)) 
    \cnt[0]_i_4 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(cur_state[4]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[0]),
        .I4(\cur_state_reg[0]_0 ),
        .O(\cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAAEAE)) 
    \cnt[0]_i_5 
       (.I0(\destination_ip_t[31]_i_3_n_0 ),
        .I1(cur_state[3]),
        .I2(error_en_reg_n_0),
        .I3(cur_state[2]),
        .I4(skip_en_reg_n_0),
        .I5(\cnt_reg[2]_0 ),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEF000000EF)) 
    \cnt[1]_i_1 
       (.I0(D),
        .I1(\cnt[1]_i_2_n_0 ),
        .I2(\cnt[3]_i_3_n_0 ),
        .I3(\cnt[1]_i_3_n_0 ),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_6_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000888888088808)) 
    \cnt[1]_i_2 
       (.I0(\cur_state_reg[3]_0 ),
        .I1(\cur_state[3]_i_1_n_0 ),
        .I2(cur_state[2]),
        .I3(error_en_reg_n_0),
        .I4(cur_state[1]),
        .I5(skip_en_reg_n_0),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[1]_i_3 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFEF000000EF)) 
    \cnt[2]_i_1 
       (.I0(D),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[3]_i_3_n_0 ),
        .I3(\cnt[3]_i_5_n_0 ),
        .I4(\cnt[2]_i_3_n_0 ),
        .I5(\cnt[3]_i_6_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2880288828882888)) 
    \cnt[2]_i_2 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \cnt[2]_i_3 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEF000000EF)) 
    \cnt[3]_i_1 
       (.I0(D),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[3]_i_3_n_0 ),
        .I3(\cnt[3]_i_4_n_0 ),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_6_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888808828888888)) 
    \cnt[3]_i_2 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00400000FFFFFFFF)) 
    \cnt[3]_i_3 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \cnt[3]_i_4 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \cnt[3]_i_5 
       (.I0(\cnt_reg[2]_0 ),
        .I1(\cnt[4]_i_14_n_0 ),
        .I2(\destination_ip_t[31]_i_3_n_0 ),
        .I3(\cur_state_reg[0]_1 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h004C004C0040004C)) 
    \cnt[3]_i_6 
       (.I0(cur_state[4]),
        .I1(\cur_state_reg[0]_0 ),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[0]),
        .I4(cur_state[1]),
        .I5(error_en_reg_n_0),
        .O(\cnt[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \cnt[4]_i_1 
       (.I0(\cnt[4]_i_3__0_n_0 ),
        .I1(\cnt[4]_i_4_n_0 ),
        .I2(D),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(\cur_state_reg[3]_0 ),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7277FFFF)) 
    \cnt[4]_i_10 
       (.I0(skip_en_reg_n_0),
        .I1(cur_state[2]),
        .I2(error_en_reg_n_0),
        .I3(cur_state[3]),
        .I4(\cur_state_reg[0]_0 ),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01450105)) 
    \cnt[4]_i_11 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(\cnt[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \cnt[4]_i_12 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \cnt[4]_i_13 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(\cnt_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0FDD)) 
    \cnt[4]_i_14 
       (.I0(cur_state[3]),
        .I1(error_en_reg_n_0),
        .I2(cur_state[2]),
        .I3(skip_en_reg_n_0),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028880000)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_6_n_0 ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cur_state_reg[0]_1 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000AA4000000000)) 
    \cnt[4]_i_3__0 
       (.I0(next_state__0[4]),
        .I1(gmii_rxdv_t_1),
        .I2(gmii_rxdv_t_0),
        .I3(\cnt[4]_i_10_n_0 ),
        .I4(next_state__0[2]),
        .I5(\cnt[3]_i_6_n_0 ),
        .O(\cnt[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0FDD)) 
    \cnt[4]_i_4 
       (.I0(cur_state[2]),
        .I1(error_en_reg_n_0),
        .I2(cur_state[1]),
        .I3(skip_en_reg_n_0),
        .O(\cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF777FF7FF777F777)) 
    \cnt[4]_i_5 
       (.I0(\cur_state_reg[0]_1 ),
        .I1(\destination_ip_t_reg[0]_0 ),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[2]),
        .I4(error_en_reg_n_0),
        .I5(cur_state[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF444444F4)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_11_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(\cnt[1]_i_2_n_0 ),
        .I3(\cnt[4]_i_12_n_0 ),
        .I4(\cnt[0]_i_2_n_0 ),
        .I5(D),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[4]_i_7 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[4]_i_8 
       (.I0(\cur_state_reg[0]_0 ),
        .I1(cur_state[0]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[4]),
        .O(\cur_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \cnt[4]_i_9 
       (.I0(D),
        .I1(\cnt_reg[2]_0 ),
        .I2(\cnt[4]_i_14_n_0 ),
        .I3(\destination_ip_t[31]_i_3_n_0 ),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(arp_rx_type_reg_0),
        .CE(cnt),
        .CLR(rst_n_0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[1] 
       (.C(arp_rx_type_reg_0),
        .CE(cnt),
        .CLR(rst_n_0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(arp_rx_type_reg_0),
        .CE(cnt),
        .CLR(rst_n_0),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(arp_rx_type_reg_0),
        .CE(cnt),
        .CLR(rst_n_0),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(arp_rx_type_reg_0),
        .CE(cnt),
        .CLR(rst_n_0),
        .D(\cnt[4]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \cur_state[0]_i_1 
       (.I0(cur_state[4]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[0]),
        .I3(\cur_state_reg[0]_0 ),
        .O(next_state__0[0]));
  LUT5 #(
    .INIT(32'h88D80000)) 
    \cur_state[1]_i_1 
       (.I0(skip_en_reg_n_0),
        .I1(cur_state[0]),
        .I2(cur_state[1]),
        .I3(error_en_reg_n_0),
        .I4(\cur_state_reg[0]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80A28080)) 
    \cur_state[2]_i_1 
       (.I0(\cur_state_reg[0]_0 ),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[1]),
        .I3(error_en_reg_n_0),
        .I4(cur_state[2]),
        .O(next_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA000808)) 
    \cur_state[3]_i_1 
       (.I0(\cur_state_reg[0]_0 ),
        .I1(cur_state[3]),
        .I2(error_en_reg_n_0),
        .I3(cur_state[2]),
        .I4(skip_en_reg_n_0),
        .O(\cur_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[4]_i_1 
       (.I0(\cur_state_reg[0]_0 ),
        .I1(\cur_state_reg[3]_0 ),
        .O(next_state__0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_state[4]_i_2__0 
       (.I0(rst_n),
        .O(rst_n_0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \cur_state[4]_i_3 
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[3]),
        .I4(cur_state[4]),
        .O(\cur_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4444444547474747)) 
    \cur_state[4]_i_4 
       (.I0(cur_state[3]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[4]),
        .I3(cur_state[2]),
        .I4(cur_state[1]),
        .I5(error_en_reg_n_0),
        .O(\cur_state_reg[3]_0 ));
  (* FSM_ENCODED_STATES = "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_rx_end:10000,state_idle:00001" *) 
  FDPE \cur_state_reg[0] 
       (.C(arp_rx_type_reg_0),
        .CE(1'b1),
        .D(next_state__0[0]),
        .PRE(rst_n_0),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_rx_end:10000,state_idle:00001" *) 
  FDCE \cur_state_reg[1] 
       (.C(arp_rx_type_reg_0),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(D),
        .Q(cur_state[1]));
  (* FSM_ENCODED_STATES = "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_rx_end:10000,state_idle:00001" *) 
  FDCE \cur_state_reg[2] 
       (.C(arp_rx_type_reg_0),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(next_state__0[2]),
        .Q(cur_state[2]));
  (* FSM_ENCODED_STATES = "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_rx_end:10000,state_idle:00001" *) 
  FDCE \cur_state_reg[3] 
       (.C(arp_rx_type_reg_0),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cur_state[3]_i_1_n_0 ),
        .Q(cur_state[3]));
  (* FSM_ENCODED_STATES = "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_rx_end:10000,state_idle:00001" *) 
  FDCE \cur_state_reg[4] 
       (.C(arp_rx_type_reg_0),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(next_state__0[4]),
        .Q(cur_state[4]));
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[0]_i_1 
       (.I0(\eth_type_reg[15]_0 [0]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[10]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[11]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[12]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[13]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[14]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[15]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[16]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[17]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[18]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[19]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[1]_i_1 
       (.I0(\eth_type_reg[15]_0 [1]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[20]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[21]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[22]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[23]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[24]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[16] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[25]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[17] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[26]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[27]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[19] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[28]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[20] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[29]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[21] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[2]_i_1 
       (.I0(\eth_type_reg[15]_0 [2]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[30]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004040400040004)) 
    \destination_ip_t[31]_i_1 
       (.I0(\destination_ip_t[31]_i_3_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\destination_ip_t[31]_i_4_n_0 ),
        .I3(\destination_ip_t[31]_i_5_n_0 ),
        .I4(\destination_ip_t[31]_i_6_n_0 ),
        .I5(\cnt[0]_i_2_n_0 ),
        .O(destination_ip_t));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[31]_i_2 
       (.I0(\destination_ip_t_reg_n_0_[23] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF555D5D00000000)) 
    \destination_ip_t[31]_i_3 
       (.I0(\cur_state_reg[3]_0 ),
        .I1(cur_state[2]),
        .I2(error_en_reg_n_0),
        .I3(cur_state[1]),
        .I4(skip_en_reg_n_0),
        .I5(\cur_state_reg[0]_0 ),
        .O(\destination_ip_t[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDDFDDDFDDFFD)) 
    \destination_ip_t[31]_i_4 
       (.I0(\destination_ip_t_reg[0]_0 ),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \destination_ip_t[31]_i_5 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .O(\destination_ip_t[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \destination_ip_t[31]_i_6 
       (.I0(arp_rx_done_i_4_n_0),
        .I1(\destination_ip_t[31]_i_7_n_0 ),
        .I2(\destination_ip_t[31]_i_8_n_0 ),
        .I3(arp_rx_done_i_6_n_0),
        .I4(arp_rx_done_i_7_n_0),
        .O(\destination_ip_t[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \destination_ip_t[31]_i_7 
       (.I0(\destination_ip_t_reg_n_0_[11] ),
        .I1(\destination_ip_t_reg_n_0_[19] ),
        .I2(\destination_ip_t_reg_n_0_[16] ),
        .I3(\destination_ip_t_reg_n_0_[15] ),
        .I4(arp_rx_done_i_10_n_0),
        .O(\destination_ip_t[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \destination_ip_t[31]_i_8 
       (.I0(\destination_ip_t_reg_n_0_[1] ),
        .I1(\destination_ip_t_reg_n_0_[30] ),
        .I2(\destination_ip_t_reg_n_0_[0] ),
        .I3(\destination_ip_t_reg_n_0_[12] ),
        .I4(arp_rx_done_i_12_n_0),
        .O(\destination_ip_t[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[3]_i_1 
       (.I0(\eth_type_reg[15]_0 [3]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[4]_i_1 
       (.I0(\eth_type_reg[15]_0 [4]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[5]_i_1 
       (.I0(\eth_type_reg[15]_0 [5]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[6]_i_1 
       (.I0(\eth_type_reg[15]_0 [6]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[7]_i_1 
       (.I0(\eth_type_reg[15]_0 [7]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[8]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \destination_ip_t[9]_i_1 
       (.I0(\destination_ip_t_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\destination_ip_t[9]_i_1_n_0 ));
  FDCE \destination_ip_t_reg[0] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[0]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[0] ));
  FDCE \destination_ip_t_reg[10] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[10]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[10] ));
  FDCE \destination_ip_t_reg[11] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[11]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[11] ));
  FDCE \destination_ip_t_reg[12] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[12]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[12] ));
  FDCE \destination_ip_t_reg[13] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[13]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[13] ));
  FDCE \destination_ip_t_reg[14] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[14]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[14] ));
  FDCE \destination_ip_t_reg[15] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[15]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[15] ));
  FDCE \destination_ip_t_reg[16] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[16]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[16] ));
  FDCE \destination_ip_t_reg[17] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[17]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[17] ));
  FDCE \destination_ip_t_reg[18] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[18]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[18] ));
  FDCE \destination_ip_t_reg[19] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[19]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[19] ));
  FDCE \destination_ip_t_reg[1] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[1]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[1] ));
  FDCE \destination_ip_t_reg[20] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[20]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[20] ));
  FDCE \destination_ip_t_reg[21] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[21]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[21] ));
  FDCE \destination_ip_t_reg[22] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[22]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[22] ));
  FDCE \destination_ip_t_reg[23] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[23]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[23] ));
  FDCE \destination_ip_t_reg[24] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[24]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[24] ));
  FDCE \destination_ip_t_reg[25] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[25]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[25] ));
  FDCE \destination_ip_t_reg[26] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[26]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[26] ));
  FDCE \destination_ip_t_reg[27] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[27]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[27] ));
  FDCE \destination_ip_t_reg[28] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[28]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[28] ));
  FDCE \destination_ip_t_reg[29] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[29]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[29] ));
  FDCE \destination_ip_t_reg[2] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[2]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[2] ));
  FDCE \destination_ip_t_reg[30] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[30]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[30] ));
  FDCE \destination_ip_t_reg[31] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[31]_i_2_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[31] ));
  FDCE \destination_ip_t_reg[3] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[3]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[3] ));
  FDCE \destination_ip_t_reg[4] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[4]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[4] ));
  FDCE \destination_ip_t_reg[5] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[5]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[5] ));
  FDCE \destination_ip_t_reg[6] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[6]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[6] ));
  FDCE \destination_ip_t_reg[7] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[7]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[7] ));
  FDCE \destination_ip_t_reg[8] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[8]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[8] ));
  FDCE \destination_ip_t_reg[9] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_ip_t),
        .CLR(rst_n_0),
        .D(\destination_ip_t[9]_i_1_n_0 ),
        .Q(\destination_ip_t_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[10]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[2] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[11]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[3] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[12]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[4] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[13]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[5] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[14]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[6] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[15]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[7] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[16]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[8] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[17]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[9] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[18]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[10] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[19]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[11] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[20]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[12] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[21]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[13] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[22]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[14] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[23]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[15] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[24]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[16] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[25]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[17] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[26]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[18] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[27]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[19] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[28]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[20] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[29]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[21] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[30]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[22] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[31]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[23] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[32]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[24] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[33]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[25] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[34]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[26] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[35]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[27] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[36]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[28] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[37]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[29] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[38]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[30] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[39]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[31] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[40]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[32] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[41]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[33] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[42]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[34] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[43]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[35] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[44]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[36] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[45]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[37] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[46]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[38] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \destination_mac_t[47]_i_1 
       (.I0(arp_rx_done_i_1_n_0),
        .I1(gmii_rxdv_t_0),
        .I2(gmii_rxdv_t_1),
        .I3(\cnt_reg[4]_0 ),
        .I4(\cur_state_reg[4]_0 ),
        .O(destination_mac_t0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[47]_i_2 
       (.I0(\destination_mac_t_reg_n_0_[39] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \destination_mac_t[47]_i_3 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[8]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[0] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[9]_i_1 
       (.I0(\destination_mac_t_reg_n_0_[1] ),
        .I1(\cur_state_reg[4]_0 ),
        .O(\destination_mac_t[9]_i_1_n_0 ));
  FDCE \destination_mac_t_reg[0] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t_reg[7]_0 [0]),
        .Q(\destination_mac_t_reg_n_0_[0] ));
  FDCE \destination_mac_t_reg[10] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[10]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[10] ));
  FDCE \destination_mac_t_reg[11] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[11]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[11] ));
  FDCE \destination_mac_t_reg[12] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[12]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[12] ));
  FDCE \destination_mac_t_reg[13] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[13]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[13] ));
  FDCE \destination_mac_t_reg[14] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[14]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[14] ));
  FDCE \destination_mac_t_reg[15] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[15]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[15] ));
  FDCE \destination_mac_t_reg[16] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[16]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[16] ));
  FDCE \destination_mac_t_reg[17] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[17]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[17] ));
  FDCE \destination_mac_t_reg[18] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[18]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[18] ));
  FDCE \destination_mac_t_reg[19] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[19]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[19] ));
  FDCE \destination_mac_t_reg[1] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t_reg[7]_0 [1]),
        .Q(\destination_mac_t_reg_n_0_[1] ));
  FDCE \destination_mac_t_reg[20] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[20]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[20] ));
  FDCE \destination_mac_t_reg[21] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[21]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[21] ));
  FDCE \destination_mac_t_reg[22] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[22]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[22] ));
  FDCE \destination_mac_t_reg[23] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[23]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[23] ));
  FDCE \destination_mac_t_reg[24] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[24]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[24] ));
  FDCE \destination_mac_t_reg[25] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[25]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[25] ));
  FDCE \destination_mac_t_reg[26] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[26]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[26] ));
  FDCE \destination_mac_t_reg[27] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[27]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[27] ));
  FDCE \destination_mac_t_reg[28] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[28]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[28] ));
  FDCE \destination_mac_t_reg[29] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[29]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[29] ));
  FDCE \destination_mac_t_reg[2] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t_reg[7]_0 [2]),
        .Q(\destination_mac_t_reg_n_0_[2] ));
  FDCE \destination_mac_t_reg[30] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[30]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[30] ));
  FDCE \destination_mac_t_reg[31] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[31]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[31] ));
  FDCE \destination_mac_t_reg[32] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[32]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[32] ));
  FDCE \destination_mac_t_reg[33] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[33]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[33] ));
  FDCE \destination_mac_t_reg[34] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[34]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[34] ));
  FDCE \destination_mac_t_reg[35] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[35]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[35] ));
  FDCE \destination_mac_t_reg[36] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[36]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[36] ));
  FDCE \destination_mac_t_reg[37] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[37]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[37] ));
  FDCE \destination_mac_t_reg[38] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[38]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[38] ));
  FDCE \destination_mac_t_reg[39] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[39]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[39] ));
  FDCE \destination_mac_t_reg[3] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t_reg[7]_0 [3]),
        .Q(\destination_mac_t_reg_n_0_[3] ));
  FDCE \destination_mac_t_reg[40] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[40]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[40] ));
  FDCE \destination_mac_t_reg[41] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[41]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[41] ));
  FDCE \destination_mac_t_reg[42] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[42]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[42] ));
  FDCE \destination_mac_t_reg[43] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[43]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[43] ));
  FDCE \destination_mac_t_reg[44] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[44]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[44] ));
  FDCE \destination_mac_t_reg[45] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[45]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[45] ));
  FDCE \destination_mac_t_reg[46] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[46]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[46] ));
  FDCE \destination_mac_t_reg[47] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[47]_i_2_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[47] ));
  FDCE \destination_mac_t_reg[4] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t_reg[7]_0 [4]),
        .Q(\destination_mac_t_reg_n_0_[4] ));
  FDCE \destination_mac_t_reg[5] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t_reg[7]_0 [5]),
        .Q(\destination_mac_t_reg_n_0_[5] ));
  FDCE \destination_mac_t_reg[6] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t_reg[7]_0 [6]),
        .Q(\destination_mac_t_reg_n_0_[6] ));
  FDCE \destination_mac_t_reg[7] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t_reg[7]_0 [7]),
        .Q(\destination_mac_t_reg_n_0_[7] ));
  FDCE \destination_mac_t_reg[8] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[8]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[8] ));
  FDCE \destination_mac_t_reg[9] 
       (.C(arp_rx_type_reg_0),
        .CE(destination_mac_t0),
        .CLR(rst_n_0),
        .D(\destination_mac_t[9]_i_1_n_0 ),
        .Q(\destination_mac_t_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h88888888AAAA88A8)) 
    error_en_i_1
       (.I0(error_en_i_2_n_0),
        .I1(error_en_i_3_n_0),
        .I2(error_en_i_4_n_0),
        .I3(error_en_i_5_n_0),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(error_en_i_6_n_0),
        .O(error_en0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    error_en_i_11
       (.I0(\destination_mac_t_reg_n_0_[17] ),
        .I1(\destination_mac_t_reg_n_0_[18] ),
        .I2(\destination_mac_t_reg_n_0_[9] ),
        .I3(\destination_mac_t_reg_n_0_[29] ),
        .I4(error_en_i_27_n_0),
        .O(error_en_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    error_en_i_12
       (.I0(\destination_mac_t_reg_n_0_[8] ),
        .I1(\destination_mac_t_reg_n_0_[35] ),
        .I2(\destination_mac_t_reg_n_0_[7] ),
        .I3(\destination_mac_t_reg_n_0_[14] ),
        .I4(error_en_i_28_n_0),
        .O(error_en_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    error_en_i_13
       (.I0(\destination_mac_t_reg_n_0_[1] ),
        .I1(\destination_mac_t_reg_n_0_[36] ),
        .I2(\destination_mac_t_reg_n_0_[26] ),
        .I3(\destination_mac_t_reg_n_0_[28] ),
        .I4(error_en_i_29_n_0),
        .O(error_en_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    error_en_i_14
       (.I0(\destination_mac_t_reg_n_0_[5] ),
        .I1(\destination_mac_t_reg_n_0_[16] ),
        .I2(\destination_mac_t_reg_n_0_[3] ),
        .I3(\destination_mac_t_reg_n_0_[4] ),
        .I4(error_en_i_30_n_0),
        .O(error_en_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    error_en_i_15
       (.I0(\destination_mac_t_reg_n_0_[39] ),
        .I1(\destination_mac_t_reg_n_0_[45] ),
        .I2(\destination_mac_t_reg_n_0_[13] ),
        .I3(\destination_mac_t_reg_n_0_[47] ),
        .I4(error_en_i_31_n_0),
        .O(error_en_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    error_en_i_16
       (.I0(\destination_mac_t_reg_n_0_[41] ),
        .I1(\destination_mac_t_reg_n_0_[42] ),
        .I2(\destination_mac_t_reg_n_0_[24] ),
        .I3(\destination_mac_t_reg_n_0_[33] ),
        .I4(error_en_i_32_n_0),
        .O(error_en_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    error_en_i_17
       (.I0(\destination_mac_t_reg_n_0_[2] ),
        .I1(\destination_mac_t_reg_n_0_[35] ),
        .I2(\destination_mac_t_reg_n_0_[40] ),
        .I3(\destination_mac_t_reg_n_0_[42] ),
        .I4(error_en_i_33_n_0),
        .O(error_en_i_17_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    error_en_i_18
       (.I0(\destination_mac_t_reg_n_0_[39] ),
        .I1(\destination_mac_t_reg_n_0_[45] ),
        .I2(\destination_mac_t_reg_n_0_[8] ),
        .I3(\destination_mac_t_reg_n_0_[46] ),
        .I4(error_en_i_34_n_0),
        .O(error_en_i_18_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    error_en_i_19
       (.I0(error_en_i_30_n_0),
        .I1(\destination_mac_t_reg_n_0_[32] ),
        .I2(\destination_mac_t_reg_n_0_[25] ),
        .I3(\destination_mac_t_reg_n_0_[15] ),
        .I4(\destination_mac_t_reg_n_0_[30] ),
        .O(error_en_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    error_en_i_2
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(\destination_ip_t[31]_i_3_n_0 ),
        .I2(\cnt[4]_i_14_n_0 ),
        .I3(\destination_ip_t_reg[0]_0 ),
        .I4(\cur_state_reg[0]_1 ),
        .I5(error_en_reg_0),
        .O(error_en_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    error_en_i_20
       (.I0(\destination_mac_t_reg_n_0_[6] ),
        .I1(\destination_mac_t_reg_n_0_[38] ),
        .I2(\destination_mac_t_reg_n_0_[17] ),
        .I3(\destination_mac_t_reg_n_0_[24] ),
        .I4(error_en_i_35_n_0),
        .O(error_en_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    error_en_i_21
       (.I0(\destination_mac_t_reg_n_0_[29] ),
        .I1(\destination_mac_t_reg_n_0_[47] ),
        .I2(\destination_mac_t_reg_n_0_[18] ),
        .I3(\destination_mac_t_reg_n_0_[12] ),
        .I4(error_en_i_36_n_0),
        .O(error_en_i_21_n_0));
  LUT6 #(
    .INIT(64'hF7F7F7FFFFFFFFFF)) 
    error_en_i_22
       (.I0(gmii_rxdv_t_1),
        .I1(gmii_rxdv_t_0),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(error_en_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_en_i_25
       (.I0(\op_data_reg_n_0_[4] ),
        .I1(\op_data_reg_n_0_[11] ),
        .I2(\op_data_reg_n_0_[7] ),
        .O(error_en_i_25_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    error_en_i_26
       (.I0(\destination_ip_t_reg_n_0_[23] ),
        .I1(\destination_ip_t_reg_n_0_[22] ),
        .I2(\destination_ip_t_reg_n_0_[28] ),
        .I3(\destination_ip_t_reg_n_0_[5] ),
        .O(error_en_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_27
       (.I0(\destination_mac_t_reg_n_0_[11] ),
        .I1(\destination_mac_t_reg_n_0_[10] ),
        .I2(\destination_mac_t_reg_n_0_[32] ),
        .I3(\destination_mac_t_reg_n_0_[27] ),
        .O(error_en_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_28
       (.I0(\destination_mac_t_reg_n_0_[46] ),
        .I1(\destination_mac_t_reg_n_0_[38] ),
        .I2(\destination_mac_t_reg_n_0_[43] ),
        .I3(\destination_mac_t_reg_n_0_[25] ),
        .O(error_en_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_29
       (.I0(\destination_mac_t_reg_n_0_[22] ),
        .I1(\destination_mac_t_reg_n_0_[21] ),
        .I2(\destination_mac_t_reg_n_0_[37] ),
        .I3(\destination_mac_t_reg_n_0_[0] ),
        .O(error_en_i_29_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBAAAAAAAAA)) 
    error_en_i_3
       (.I0(D),
        .I1(error_en_i_8_n_0),
        .I2(error_en_i_9_n_0),
        .I3(arp_rx_done_i_5_n_0),
        .I4(arp_rx_done_i_4_n_0),
        .I5(error_en_reg_1),
        .O(error_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_30
       (.I0(\destination_mac_t_reg_n_0_[34] ),
        .I1(\destination_mac_t_reg_n_0_[20] ),
        .I2(\destination_mac_t_reg_n_0_[44] ),
        .I3(\destination_mac_t_reg_n_0_[19] ),
        .O(error_en_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_31
       (.I0(\destination_mac_t_reg_n_0_[6] ),
        .I1(\destination_mac_t_reg_n_0_[2] ),
        .I2(\destination_mac_t_reg_n_0_[30] ),
        .I3(\destination_mac_t_reg_n_0_[15] ),
        .O(error_en_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_32
       (.I0(\destination_mac_t_reg_n_0_[23] ),
        .I1(\destination_mac_t_reg_n_0_[12] ),
        .I2(\destination_mac_t_reg_n_0_[40] ),
        .I3(\destination_mac_t_reg_n_0_[31] ),
        .O(error_en_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    error_en_i_33
       (.I0(\destination_mac_t_reg_n_0_[7] ),
        .I1(\destination_mac_t_reg_n_0_[10] ),
        .I2(\destination_mac_t_reg_n_0_[13] ),
        .I3(\destination_mac_t_reg_n_0_[11] ),
        .O(error_en_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    error_en_i_34
       (.I0(\destination_mac_t_reg_n_0_[23] ),
        .I1(\destination_mac_t_reg_n_0_[4] ),
        .I2(\destination_mac_t_reg_n_0_[43] ),
        .I3(\destination_mac_t_reg_n_0_[9] ),
        .O(error_en_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    error_en_i_35
       (.I0(\destination_mac_t_reg_n_0_[5] ),
        .I1(\destination_mac_t_reg_n_0_[31] ),
        .I2(\destination_mac_t_reg_n_0_[41] ),
        .I3(\destination_mac_t_reg_n_0_[33] ),
        .O(error_en_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    error_en_i_36
       (.I0(\destination_mac_t_reg_n_0_[27] ),
        .I1(\destination_mac_t_reg_n_0_[16] ),
        .I2(\destination_mac_t_reg_n_0_[3] ),
        .I3(\destination_mac_t_reg_n_0_[14] ),
        .O(error_en_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    error_en_i_4
       (.I0(error_en_i_11_n_0),
        .I1(error_en_i_12_n_0),
        .I2(error_en_i_13_n_0),
        .I3(error_en_i_14_n_0),
        .I4(error_en_i_15_n_0),
        .I5(error_en_i_16_n_0),
        .O(error_en_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    error_en_i_5
       (.I0(error_en_i_17_n_0),
        .I1(error_en_i_18_n_0),
        .I2(error_en_i_13_n_0),
        .I3(error_en_i_19_n_0),
        .I4(error_en_i_20_n_0),
        .I5(error_en_i_21_n_0),
        .O(error_en_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFBDFFFFFFFF)) 
    error_en_i_6
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(error_en_i_22_n_0),
        .I4(skip_en_reg_0),
        .I5(\cnt[0]_i_3_n_0 ),
        .O(error_en_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF555D5DFFFFFFFF)) 
    error_en_i_8
       (.I0(\cur_state[3]_i_1_n_0 ),
        .I1(cur_state[2]),
        .I2(error_en_reg_n_0),
        .I3(cur_state[1]),
        .I4(skip_en_reg_n_0),
        .I5(\cnt[0]_i_2_n_0 ),
        .O(error_en_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    error_en_i_9
       (.I0(arp_rx_done_i_15_n_0),
        .I1(error_en_i_25_n_0),
        .I2(error_en_i_26_n_0),
        .I3(arp_rx_done_i_14_n_0),
        .I4(arp_rx_type_i_3_n_0),
        .O(error_en_i_9_n_0));
  FDCE error_en_reg
       (.C(arp_rx_type_reg_0),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(error_en0),
        .Q(error_en_reg_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \eth_type[15]_i_1 
       (.I0(\cur_state_reg[4]_0 ),
        .I1(gmii_rxdv_t_1),
        .I2(gmii_rxdv_t_0),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\eth_type[15]_i_3_n_0 ),
        .O(eth_type));
  LUT2 #(
    .INIT(4'h7)) 
    \eth_type[15]_i_2 
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .O(\cur_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \eth_type[15]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(\eth_type[15]_i_3_n_0 ));
  FDCE \eth_type_reg[10] 
       (.C(arp_rx_type_reg_0),
        .CE(eth_type),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [2]),
        .Q(\eth_type_reg[13]_0 [1]));
  FDCE \eth_type_reg[11] 
       (.C(arp_rx_type_reg_0),
        .CE(eth_type),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [3]),
        .Q(\eth_type_reg[13]_0 [2]));
  FDCE \eth_type_reg[12] 
       (.C(arp_rx_type_reg_0),
        .CE(eth_type),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [4]),
        .Q(\eth_type_reg[13]_0 [3]));
  FDCE \eth_type_reg[13] 
       (.C(arp_rx_type_reg_0),
        .CE(eth_type),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [5]),
        .Q(\eth_type_reg[13]_0 [4]));
  FDCE \eth_type_reg[14] 
       (.C(arp_rx_type_reg_0),
        .CE(eth_type),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [6]),
        .Q(p_0_in[6]));
  FDCE \eth_type_reg[15] 
       (.C(arp_rx_type_reg_0),
        .CE(eth_type),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [7]),
        .Q(p_0_in[7]));
  FDCE \eth_type_reg[8] 
       (.C(arp_rx_type_reg_0),
        .CE(eth_type),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [0]),
        .Q(p_0_in[0]));
  FDCE \eth_type_reg[9] 
       (.C(arp_rx_type_reg_0),
        .CE(eth_type),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [1]),
        .Q(\eth_type_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \op_data[15]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\op_data[15]_i_2_n_0 ),
        .O(op_data[15]));
  LUT6 #(
    .INIT(64'hFFAABABAFFFFFFFF)) 
    \op_data[15]_i_2 
       (.I0(\op_data[15]_i_3_n_0 ),
        .I1(error_en_reg_n_0),
        .I2(cur_state[1]),
        .I3(cur_state[0]),
        .I4(skip_en_reg_n_0),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(\op_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF777FFFFFFFF)) 
    \op_data[15]_i_3 
       (.I0(gmii_rxdv_t_0),
        .I1(gmii_rxdv_t_1),
        .I2(cur_state[4]),
        .I3(skip_en_reg_n_0),
        .I4(cur_state[0]),
        .I5(\cur_state_reg[0]_0 ),
        .O(\op_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \op_data[7]_i_1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\op_data[15]_i_2_n_0 ),
        .O(op_data[0]));
  FDCE \op_data_reg[0] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[0]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [0]),
        .Q(\op_data_reg_n_0_[0] ));
  FDCE \op_data_reg[10] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[15]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [2]),
        .Q(\op_data_reg_n_0_[10] ));
  FDCE \op_data_reg[11] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[15]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [3]),
        .Q(\op_data_reg_n_0_[11] ));
  FDCE \op_data_reg[12] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[15]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [4]),
        .Q(\op_data_reg_n_0_[12] ));
  FDCE \op_data_reg[13] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[15]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [5]),
        .Q(\op_data_reg_n_0_[13] ));
  FDCE \op_data_reg[14] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[15]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [6]),
        .Q(\op_data_reg_n_0_[14] ));
  FDCE \op_data_reg[15] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[15]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [7]),
        .Q(\op_data_reg_n_0_[15] ));
  FDCE \op_data_reg[1] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[0]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [1]),
        .Q(\op_data_reg_n_0_[1] ));
  FDCE \op_data_reg[2] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[0]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [2]),
        .Q(\op_data_reg_n_0_[2] ));
  FDCE \op_data_reg[3] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[0]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [3]),
        .Q(\op_data_reg_n_0_[3] ));
  FDCE \op_data_reg[4] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[0]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [4]),
        .Q(\op_data_reg_n_0_[4] ));
  FDCE \op_data_reg[5] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[0]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [5]),
        .Q(\op_data_reg_n_0_[5] ));
  FDCE \op_data_reg[6] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[0]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [6]),
        .Q(\op_data_reg_n_0_[6] ));
  FDCE \op_data_reg[7] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[0]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [7]),
        .Q(\op_data_reg_n_0_[7] ));
  FDCE \op_data_reg[8] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[15]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [0]),
        .Q(\op_data_reg_n_0_[8] ));
  FDCE \op_data_reg[9] 
       (.C(arp_rx_type_reg_0),
        .CE(op_data[15]),
        .CLR(rst_n_0),
        .D(\eth_type_reg[15]_0 [1]),
        .Q(\op_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hCF8A)) 
    protocol_i_1
       (.I0(arp_tx_done),
        .I1(arp_rx_type),
        .I2(arp_rx_done),
        .I3(protocol_reg),
        .O(tx_done_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    skip_en_i_1
       (.I0(skip_en_reg_0),
        .I1(skip_en_i_3_n_0),
        .I2(\cur_state_reg[4]_0 ),
        .I3(skip_en_i_4_n_0),
        .I4(skip_en_i_5_n_0),
        .I5(arp_rx_done_i_1_n_0),
        .O(skip_en0));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF7FF57F)) 
    skip_en_i_11
       (.I0(\cur_state_reg[0]_0 ),
        .I1(cur_state[0]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[1]),
        .I4(error_en_reg_n_0),
        .I5(cur_state[2]),
        .O(skip_en_i_11_n_0));
  LUT6 #(
    .INIT(64'hC8FBC8F800000000)) 
    skip_en_i_12
       (.I0(cur_state[1]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[2]),
        .I3(error_en_reg_n_0),
        .I4(cur_state[3]),
        .I5(\cur_state_reg[0]_0 ),
        .O(skip_en_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    skip_en_i_3
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\destination_ip_t_reg[0]_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(skip_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    skip_en_i_4
       (.I0(\op_data[15]_i_3_n_0 ),
        .I1(skip_en_reg_1),
        .I2(\cnt_reg[2]_0 ),
        .I3(skip_en_i_11_n_0),
        .I4(\cur_state[3]_i_1_n_0 ),
        .I5(next_state__0[4]),
        .O(skip_en_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000202000F0000)) 
    skip_en_i_5
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(skip_en_reg_n_0),
        .I2(skip_en_i_12_n_0),
        .I3(skip_en_reg_2),
        .I4(\destination_ip_t_reg[0]_0 ),
        .I5(next_state__0[4]),
        .O(skip_en_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    skip_en_i_8
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[0]),
        .I3(\eth_type_reg[15]_0 [7]),
        .O(\eth_type_reg[14]_0 ));
  FDCE skip_en_reg
       (.C(arp_rx_type_reg_0),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(skip_en0),
        .Q(skip_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_en_d0_i_1
       (.I0(arp_rx_done),
        .I1(arp_rx_type),
        .O(arp_tx_en));
endmodule

module fm_hdmi_udp_phy_shell_0_0_arp_top
   (rst_n_0,
    arp_gmii_txen,
    \cur_state_reg[0] ,
    \cnt_reg[2] ,
    \cur_state_reg[0]_0 ,
    skip_en_reg,
    Q,
    \cur_state_reg[4] ,
    \cnt_reg[4] ,
    \cur_state_reg[3] ,
    \eth_type_reg[14] ,
    \eth_type_reg[13] ,
    tx_done_reg,
    \crc_data_reg[31] ,
    gmii_rxdv_t_1,
    gmii_rxdv_t_0,
    skip_en_reg_0,
    \destination_ip_t_reg[0] ,
    skip_en_reg_1,
    error_en_reg,
    skip_en_reg_2,
    error_en_reg_0,
    D,
    protocol_reg,
    rst_n,
    \destination_mac_t_reg[7] );
  output rst_n_0;
  output arp_gmii_txen;
  output \cur_state_reg[0] ;
  output \cnt_reg[2] ;
  output \cur_state_reg[0]_0 ;
  output skip_en_reg;
  output [7:0]Q;
  output \cur_state_reg[4] ;
  output \cnt_reg[4] ;
  output \cur_state_reg[3] ;
  output \eth_type_reg[14] ;
  output [4:0]\eth_type_reg[13] ;
  output tx_done_reg;
  input \crc_data_reg[31] ;
  input gmii_rxdv_t_1;
  input gmii_rxdv_t_0;
  input skip_en_reg_0;
  input \destination_ip_t_reg[0] ;
  input skip_en_reg_1;
  input error_en_reg;
  input skip_en_reg_2;
  input error_en_reg_0;
  input [7:0]D;
  input protocol_reg;
  input rst_n;
  input [7:0]\destination_mac_t_reg[7] ;

  wire [7:0]D;
  wire [7:0]Q;
  wire arp_gmii_txen;
  wire arp_tx_done;
  wire arp_tx_en;
  wire arp_txd_inst_n_12;
  wire arp_txd_inst_n_13;
  wire arp_txd_inst_n_2;
  wire arp_txd_inst_n_3;
  wire arp_txd_inst_n_44;
  wire arp_txd_inst_n_45;
  wire \cnt_reg[2] ;
  wire \cnt_reg[4] ;
  wire crc32_inst_n_0;
  wire crc32_inst_n_32;
  wire crc32_inst_n_33;
  wire crc32_inst_n_34;
  wire crc32_inst_n_35;
  wire crc32_inst_n_36;
  wire crc32_inst_n_37;
  wire crc32_inst_n_38;
  wire crc32_inst_n_39;
  wire crc32_inst_n_40;
  wire crc32_inst_n_41;
  wire crc32_inst_n_42;
  wire crc32_inst_n_43;
  wire crc32_inst_n_44;
  wire crc32_inst_n_45;
  wire crc32_inst_n_46;
  wire crc32_inst_n_47;
  wire crc32_inst_n_48;
  wire crc32_inst_n_49;
  wire crc32_inst_n_50;
  wire crc32_inst_n_51;
  wire crc32_inst_n_52;
  wire [31:0]crc_data;
  wire \crc_data_reg[31] ;
  wire \cur_state_reg[0] ;
  wire \cur_state_reg[0]_0 ;
  wire \cur_state_reg[3] ;
  wire \cur_state_reg[4] ;
  wire \destination_ip_t_reg[0] ;
  wire [7:0]\destination_mac_t_reg[7] ;
  wire error_en_reg;
  wire error_en_reg_0;
  wire [4:0]\eth_type_reg[13] ;
  wire \eth_type_reg[14] ;
  wire gmii_rxdv_t_0;
  wire gmii_rxdv_t_1;
  wire [31:0]p_1_in;
  wire protocol_reg;
  wire rst_n;
  wire rst_n_0;
  wire skip_en_reg;
  wire skip_en_reg_0;
  wire skip_en_reg_1;
  wire skip_en_reg_2;
  wire tx_done_reg;

  fm_hdmi_udp_phy_shell_0_0_arp_rxd arp_rxd_inst
       (.D(skip_en_reg),
        .arp_rx_type_reg_0(\crc_data_reg[31] ),
        .arp_tx_done(arp_tx_done),
        .arp_tx_en(arp_tx_en),
        .\cnt_reg[2]_0 (\cnt_reg[2] ),
        .\cnt_reg[4]_0 (\cnt_reg[4] ),
        .\cur_state_reg[0]_0 (\cur_state_reg[0] ),
        .\cur_state_reg[0]_1 (\cur_state_reg[0]_0 ),
        .\cur_state_reg[3]_0 (\cur_state_reg[3] ),
        .\cur_state_reg[4]_0 (\cur_state_reg[4] ),
        .\destination_ip_t_reg[0]_0 (\destination_ip_t_reg[0] ),
        .\destination_mac_t_reg[7]_0 (\destination_mac_t_reg[7] ),
        .error_en_reg_0(error_en_reg),
        .error_en_reg_1(error_en_reg_0),
        .\eth_type_reg[13]_0 (\eth_type_reg[13] ),
        .\eth_type_reg[14]_0 (\eth_type_reg[14] ),
        .\eth_type_reg[15]_0 (D),
        .gmii_rxdv_t_0(gmii_rxdv_t_0),
        .gmii_rxdv_t_1(gmii_rxdv_t_1),
        .protocol_reg(protocol_reg),
        .rst_n(rst_n),
        .rst_n_0(rst_n_0),
        .skip_en_reg_0(skip_en_reg_0),
        .skip_en_reg_1(skip_en_reg_1),
        .skip_en_reg_2(skip_en_reg_2),
        .tx_done_reg(tx_done_reg));
  fm_hdmi_udp_phy_shell_0_0_arp_txd arp_txd_inst
       (.D({p_1_in[31:28],p_1_in[26:10],p_1_in[8:0]}),
        .E(arp_txd_inst_n_12),
        .Q({crc_data[31:20],crc_data[18:0]}),
        .arp_gmii_txen(arp_gmii_txen),
        .arp_tx_done(arp_tx_done),
        .arp_tx_en(arp_tx_en),
        .\cnt_reg[1]_0 ({arp_txd_inst_n_2,arp_txd_inst_n_3}),
        .\crc_data_reg[12] (crc32_inst_n_47),
        .\crc_data_reg[13] (crc32_inst_n_45),
        .\crc_data_reg[15] (crc32_inst_n_46),
        .\crc_data_reg[15]_0 (crc32_inst_n_41),
        .\crc_data_reg[17] (crc32_inst_n_48),
        .\crc_data_reg[18] (crc32_inst_n_0),
        .\crc_data_reg[24] (crc32_inst_n_44),
        .\crc_data_reg[2] (crc32_inst_n_33),
        .\crc_data_reg[3] (crc32_inst_n_37),
        .\crc_data_reg[4] (crc32_inst_n_32),
        .\crc_data_reg[6] (crc32_inst_n_51),
        .\crc_data_reg[7] (crc32_inst_n_50),
        .\crc_data_reg[8] (crc32_inst_n_52),
        .\data_cnt_reg[0]_0 (rst_n_0),
        .\data_cnt_reg[4]_0 (\crc_data_reg[31] ),
        .\gmii_txd[7]_i_4_0 (crc32_inst_n_42),
        .\gmii_txd[7]_i_4_1 (crc32_inst_n_43),
        .\gmii_txd_reg[0]_0 (arp_txd_inst_n_13),
        .\gmii_txd_reg[0]_1 (crc32_inst_n_35),
        .\gmii_txd_reg[1]_0 (arp_txd_inst_n_44),
        .\gmii_txd_reg[2]_0 (arp_txd_inst_n_45),
        .\gmii_txd_reg[2]_1 (crc32_inst_n_36),
        .\gmii_txd_reg[3]_0 (crc32_inst_n_49),
        .\gmii_txd_reg[3]_1 (crc32_inst_n_38),
        .\gmii_txd_reg[4]_0 (crc32_inst_n_34),
        .\gmii_txd_reg[5]_0 (crc32_inst_n_39),
        .\gmii_txd_reg[6]_0 (crc32_inst_n_40),
        .\gmii_txd_reg[7]_0 (Q));
  fm_hdmi_udp_phy_shell_0_0_crc32 crc32_inst
       (.D({p_1_in[31:28],p_1_in[26:10],p_1_in[8:0]}),
        .E(arp_txd_inst_n_12),
        .Q({crc_data[31:20],crc_data[18:0]}),
        .arp_tx_done(arp_tx_done),
        .\crc_data_reg[10]_0 (crc32_inst_n_39),
        .\crc_data_reg[12]_0 (crc32_inst_n_38),
        .\crc_data_reg[12]_1 (arp_txd_inst_n_45),
        .\crc_data_reg[13]_0 (arp_txd_inst_n_44),
        .\crc_data_reg[17]_0 (crc32_inst_n_40),
        .\crc_data_reg[19]_0 (crc32_inst_n_34),
        .\crc_data_reg[21]_0 (crc32_inst_n_36),
        .\crc_data_reg[25]_0 (crc32_inst_n_33),
        .\crc_data_reg[25]_1 (crc32_inst_n_44),
        .\crc_data_reg[25]_2 (crc32_inst_n_45),
        .\crc_data_reg[26]_0 (crc32_inst_n_43),
        .\crc_data_reg[26]_1 (crc32_inst_n_49),
        .\crc_data_reg[27]_0 (crc32_inst_n_41),
        .\crc_data_reg[27]_1 (crc32_inst_n_52),
        .\crc_data_reg[29]_0 (crc32_inst_n_35),
        .\crc_data_reg[29]_1 (crc32_inst_n_46),
        .\crc_data_reg[30]_0 (crc32_inst_n_0),
        .\crc_data_reg[30]_1 (crc32_inst_n_51),
        .\crc_data_reg[31]_0 (crc32_inst_n_37),
        .\crc_data_reg[31]_1 (\crc_data_reg[31] ),
        .\crc_data_reg[31]_2 (rst_n_0),
        .\crc_data_reg[4]_0 (crc32_inst_n_47),
        .\crc_data_reg[7]_0 ({Q[7:2],Q[0]}),
        .\crc_data_reg[8]_0 (crc32_inst_n_42),
        .\gmii_txd[4]_i_5 (arp_txd_inst_n_13),
        .\gmii_txd[7]_i_7 ({arp_txd_inst_n_2,arp_txd_inst_n_3}),
        .\gmii_txd_reg[2] (crc32_inst_n_50),
        .\gmii_txd_reg[5] (crc32_inst_n_32),
        .\gmii_txd_reg[6] (crc32_inst_n_48));
endmodule

module fm_hdmi_udp_phy_shell_0_0_arp_txd
   (arp_tx_done,
    arp_gmii_txen,
    \cnt_reg[1]_0 ,
    \gmii_txd_reg[7]_0 ,
    E,
    \gmii_txd_reg[0]_0 ,
    D,
    \gmii_txd_reg[1]_0 ,
    \gmii_txd_reg[2]_0 ,
    arp_tx_en,
    \data_cnt_reg[4]_0 ,
    \data_cnt_reg[0]_0 ,
    Q,
    \gmii_txd_reg[4]_0 ,
    \gmii_txd_reg[0]_1 ,
    \gmii_txd_reg[2]_1 ,
    \gmii_txd_reg[3]_0 ,
    \gmii_txd_reg[3]_1 ,
    \gmii_txd_reg[5]_0 ,
    \gmii_txd_reg[6]_0 ,
    \gmii_txd[7]_i_4_0 ,
    \gmii_txd[7]_i_4_1 ,
    \crc_data_reg[24] ,
    \crc_data_reg[3] ,
    \crc_data_reg[6] ,
    \crc_data_reg[2] ,
    \crc_data_reg[15] ,
    \crc_data_reg[15]_0 ,
    \crc_data_reg[13] ,
    \crc_data_reg[18] ,
    \crc_data_reg[7] ,
    \crc_data_reg[4] ,
    \crc_data_reg[12] ,
    \crc_data_reg[8] ,
    \crc_data_reg[17] );
  output arp_tx_done;
  output arp_gmii_txen;
  output [1:0]\cnt_reg[1]_0 ;
  output [7:0]\gmii_txd_reg[7]_0 ;
  output [0:0]E;
  output \gmii_txd_reg[0]_0 ;
  output [29:0]D;
  output \gmii_txd_reg[1]_0 ;
  output \gmii_txd_reg[2]_0 ;
  input arp_tx_en;
  input \data_cnt_reg[4]_0 ;
  input \data_cnt_reg[0]_0 ;
  input [30:0]Q;
  input \gmii_txd_reg[4]_0 ;
  input \gmii_txd_reg[0]_1 ;
  input \gmii_txd_reg[2]_1 ;
  input \gmii_txd_reg[3]_0 ;
  input \gmii_txd_reg[3]_1 ;
  input \gmii_txd_reg[5]_0 ;
  input \gmii_txd_reg[6]_0 ;
  input \gmii_txd[7]_i_4_0 ;
  input \gmii_txd[7]_i_4_1 ;
  input \crc_data_reg[24] ;
  input \crc_data_reg[3] ;
  input \crc_data_reg[6] ;
  input \crc_data_reg[2] ;
  input \crc_data_reg[15] ;
  input \crc_data_reg[15]_0 ;
  input \crc_data_reg[13] ;
  input \crc_data_reg[18] ;
  input \crc_data_reg[7] ;
  input \crc_data_reg[4] ;
  input \crc_data_reg[12] ;
  input \crc_data_reg[8] ;
  input \crc_data_reg[17] ;

  wire [29:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire \arp_data[7][0]_i_1_n_0 ;
  wire \arp_data[7][1]_i_1_n_0 ;
  wire [1:0]\arp_data_reg[7]_0 ;
  wire arp_gmii_txen;
  wire arp_tx_done;
  wire arp_tx_en;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[5]_i_4_n_0 ;
  wire \cnt[5]_i_5_n_0 ;
  wire \cnt[5]_i_6_n_0 ;
  wire \cnt[5]_i_7_n_0 ;
  wire [1:0]\cnt_reg[1]_0 ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \crc_data[10]_i_2_n_0 ;
  wire \crc_data[12]_i_3_n_0 ;
  wire \crc_data[23]_i_2_n_0 ;
  wire \crc_data[23]_i_3_n_0 ;
  wire \crc_data[26]_i_2_n_0 ;
  wire \crc_data[6]_i_2_n_0 ;
  wire \crc_data[6]_i_3_n_0 ;
  wire \crc_data_reg[12] ;
  wire \crc_data_reg[13] ;
  wire \crc_data_reg[15] ;
  wire \crc_data_reg[15]_0 ;
  wire \crc_data_reg[17] ;
  wire \crc_data_reg[18] ;
  wire \crc_data_reg[24] ;
  wire \crc_data_reg[2] ;
  wire \crc_data_reg[3] ;
  wire \crc_data_reg[4] ;
  wire \crc_data_reg[6] ;
  wire \crc_data_reg[7] ;
  wire \crc_data_reg[8] ;
  wire crc_en;
  wire crc_en_i_1_n_0;
  wire crc_en_i_2_n_0;
  wire [4:0]cur_state;
  wire \cur_state[1]_i_1__0_n_0 ;
  wire \cur_state[2]_i_1__0_n_0 ;
  wire \cur_state[3]_i_1__0_n_0 ;
  wire \cur_state[4]_i_1__0_n_0 ;
  wire \cur_state[4]_i_2_n_0 ;
  wire \data_cnt[4]_i_1_n_0 ;
  wire [4:0]data_cnt_reg;
  wire \data_cnt_reg[0]_0 ;
  wire \data_cnt_reg[4]_0 ;
  wire \gmii_txd[0]_i_1_n_0 ;
  wire \gmii_txd[0]_i_2_n_0 ;
  wire \gmii_txd[0]_i_3_n_0 ;
  wire \gmii_txd[0]_i_4_n_0 ;
  wire \gmii_txd[0]_i_5_n_0 ;
  wire \gmii_txd[0]_i_6_n_0 ;
  wire \gmii_txd[1]_i_1_n_0 ;
  wire \gmii_txd[1]_i_2_n_0 ;
  wire \gmii_txd[1]_i_3_n_0 ;
  wire \gmii_txd[1]_i_4_n_0 ;
  wire \gmii_txd[1]_i_5_n_0 ;
  wire \gmii_txd[1]_i_6_n_0 ;
  wire \gmii_txd[2]_i_1_n_0 ;
  wire \gmii_txd[2]_i_2_n_0 ;
  wire \gmii_txd[2]_i_3_n_0 ;
  wire \gmii_txd[2]_i_4_n_0 ;
  wire \gmii_txd[2]_i_5_n_0 ;
  wire \gmii_txd[2]_i_6_n_0 ;
  wire \gmii_txd[3]_i_1_n_0 ;
  wire \gmii_txd[3]_i_2_n_0 ;
  wire \gmii_txd[3]_i_3_n_0 ;
  wire \gmii_txd[3]_i_4_n_0 ;
  wire \gmii_txd[4]_i_1_n_0 ;
  wire \gmii_txd[4]_i_2_n_0 ;
  wire \gmii_txd[4]_i_3_n_0 ;
  wire \gmii_txd[4]_i_4_n_0 ;
  wire \gmii_txd[4]_i_5_n_0 ;
  wire \gmii_txd[4]_i_6_n_0 ;
  wire \gmii_txd[5]_i_1_n_0 ;
  wire \gmii_txd[5]_i_2_n_0 ;
  wire \gmii_txd[5]_i_3_n_0 ;
  wire \gmii_txd[5]_i_4_n_0 ;
  wire \gmii_txd[5]_i_5_n_0 ;
  wire \gmii_txd[5]_i_6_n_0 ;
  wire \gmii_txd[5]_i_7_n_0 ;
  wire \gmii_txd[6]_i_1_n_0 ;
  wire \gmii_txd[6]_i_2_n_0 ;
  wire \gmii_txd[6]_i_3_n_0 ;
  wire \gmii_txd[6]_i_4_n_0 ;
  wire \gmii_txd[6]_i_5_n_0 ;
  wire \gmii_txd[7]_i_1_n_0 ;
  wire \gmii_txd[7]_i_2_n_0 ;
  wire \gmii_txd[7]_i_3_n_0 ;
  wire \gmii_txd[7]_i_4_0 ;
  wire \gmii_txd[7]_i_4_1 ;
  wire \gmii_txd[7]_i_4_n_0 ;
  wire \gmii_txd[7]_i_5_n_0 ;
  wire \gmii_txd[7]_i_6_n_0 ;
  wire \gmii_txd[7]_i_7_n_0 ;
  wire \gmii_txd[7]_i_8_n_0 ;
  wire \gmii_txd_reg[0]_0 ;
  wire \gmii_txd_reg[0]_1 ;
  wire \gmii_txd_reg[1]_0 ;
  wire \gmii_txd_reg[2]_0 ;
  wire \gmii_txd_reg[2]_1 ;
  wire \gmii_txd_reg[3]_0 ;
  wire \gmii_txd_reg[3]_1 ;
  wire \gmii_txd_reg[4]_0 ;
  wire \gmii_txd_reg[5]_0 ;
  wire \gmii_txd_reg[6]_0 ;
  wire [7:0]\gmii_txd_reg[7]_0 ;
  wire [0:0]next_state__0;
  wire [4:0]p_0_in;
  wire p_0_in0;
  wire skip_en;
  wire skip_en0;
  wire skip_en_i_2__0_n_0;
  wire skip_en_i_3__0_n_0;
  wire skip_en_i_4__0_n_0;
  wire skip_en_i_5__0_n_0;
  wire skip_en_i_6__0_n_0;
  wire skip_en_i_7__0_n_0;
  wire skip_en_i_8__0_n_0;
  wire tx_done_reg__0;
  wire tx_done_reg_i_2_n_0;
  wire tx_done_reg_i_3_n_0;
  wire tx_done_reg_i_4_n_0;
  wire tx_done_reg_reg_n_0;
  wire tx_en_d0;
  wire tx_en_d1;

  LUT2 #(
    .INIT(4'h4)) 
    \arp_data[7][0]_i_1 
       (.I0(skip_en_i_5__0_n_0),
        .I1(\arp_data_reg[7]_0 [0]),
        .O(\arp_data[7][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \arp_data[7][1]_i_1 
       (.I0(skip_en_i_5__0_n_0),
        .I1(\arp_data_reg[7]_0 [1]),
        .O(\arp_data[7][1]_i_1_n_0 ));
  FDPE \arp_data_reg[7][0] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .D(\arp_data[7][0]_i_1_n_0 ),
        .PRE(\data_cnt_reg[0]_0 ),
        .Q(\arp_data_reg[7]_0 [0]));
  FDCE \arp_data_reg[7][1] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\arp_data[7][1]_i_1_n_0 ),
        .Q(\arp_data_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(\cnt_reg[1]_0 [0]),
        .O(\cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt[1]_i_1__0 
       (.I0(\cnt_reg[1]_0 [1]),
        .I1(\cnt_reg[1]_0 [0]),
        .I2(\cnt[4]_i_2__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \cnt[2]_i_1__0 
       (.I0(\cnt[4]_i_2__0_n_0 ),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(\cnt_reg[1]_0 [0]),
        .I3(\cnt_reg[1]_0 [1]),
        .I4(p_0_in0),
        .O(\cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2828280828282828)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt[5]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt[3]_i_2__0_n_0 ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cur_state[1]_i_1__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt_reg[1]_0 [1]),
        .I1(\cnt_reg[1]_0 [0]),
        .I2(p_0_in0),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00780000)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt_reg[1]_0 [1]),
        .I1(\cnt[5]_i_5_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt[4]_i_2__0_n_0 ),
        .I4(\cnt[4]_i_3_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FBAA)) 
    \cnt[4]_i_2__0 
       (.I0(\gmii_txd[7]_i_5_n_0 ),
        .I1(\cnt[4]_i_4__0_n_0 ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[5]_i_7_n_0 ),
        .I4(\cur_state[1]_i_1__0_n_0 ),
        .I5(\cnt[5]_i_3_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hDFDFDFFF)) 
    \cnt[4]_i_3 
       (.I0(\cnt[5]_i_7_n_0 ),
        .I1(\cur_state[1]_i_1__0_n_0 ),
        .I2(tx_done_reg_i_3_n_0),
        .I3(\cur_state[4]_i_1__0_n_0 ),
        .I4(skip_en_i_3__0_n_0),
        .O(\cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h480C48C0)) 
    \cnt[4]_i_4__0 
       (.I0(cur_state[2]),
        .I1(\cur_state[4]_i_2_n_0 ),
        .I2(cur_state[3]),
        .I3(skip_en),
        .I4(cur_state[4]),
        .O(\cnt[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \cnt[4]_i_5__0 
       (.I0(\cur_state[4]_i_2_n_0 ),
        .I1(cur_state[2]),
        .I2(skip_en),
        .I3(cur_state[3]),
        .I4(skip_en_i_3__0_n_0),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF16)) 
    \cnt[5]_i_1 
       (.I0(\cur_state[2]_i_1__0_n_0 ),
        .I1(\cur_state[3]_i_1__0_n_0 ),
        .I2(\cur_state[4]_i_1__0_n_0 ),
        .I3(\cur_state[1]_i_1__0_n_0 ),
        .I4(\cnt[5]_i_3_n_0 ),
        .O(\cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt[5]_i_2 
       (.I0(\cnt[5]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt[5]_i_5_n_0 ),
        .I3(\cnt_reg[1]_0 [1]),
        .I4(\cnt_reg_n_0_[5] ),
        .O(\cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF044FFFFFFFF)) 
    \cnt[5]_i_3 
       (.I0(\gmii_txd[4]_i_2_n_0 ),
        .I1(cur_state[1]),
        .I2(cur_state[4]),
        .I3(skip_en),
        .I4(cur_state[0]),
        .I5(\cur_state[4]_i_2_n_0 ),
        .O(\cnt[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55551011)) 
    \cnt[5]_i_4 
       (.I0(\cnt[5]_i_3_n_0 ),
        .I1(\gmii_txd[7]_i_5_n_0 ),
        .I2(\cnt[5]_i_6_n_0 ),
        .I3(\cnt[5]_i_7_n_0 ),
        .I4(\cur_state[1]_i_1__0_n_0 ),
        .O(\cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[5]_i_5 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(p_0_in0),
        .I2(\cnt_reg[1]_0 [0]),
        .O(\cnt[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0252525252525252)) 
    \cnt[5]_i_6 
       (.I0(\cur_state[3]_i_1__0_n_0 ),
        .I1(skip_en_i_3__0_n_0),
        .I2(\cur_state[4]_i_1__0_n_0 ),
        .I3(tx_done_reg_i_3_n_0),
        .I4(\cnt_reg[1]_0 [0]),
        .I5(\cnt_reg[1]_0 [1]),
        .O(\cnt[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \cnt[5]_i_7 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg[1]_0 [1]),
        .I3(\cnt[5]_i_5_n_0 ),
        .I4(\cur_state[2]_i_1__0_n_0 ),
        .O(\cnt[5]_i_7_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(\cnt_reg[1]_0 [0]));
  FDCE \cnt_reg[1] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(\cnt_reg[1]_0 [1]));
  FDCE \cnt_reg[2] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(p_0_in0));
  FDCE \cnt_reg[3] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cnt[5]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_data[0]_i_1 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[7]_0 [1]),
        .I2(Q[29]),
        .I3(\gmii_txd_reg[7]_0 [7]),
        .I4(Q[23]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[10]_i_1 
       (.I0(arp_tx_done),
        .I1(Q[2]),
        .I2(Q[25]),
        .I3(\crc_data[23]_i_2_n_0 ),
        .I4(\crc_data[10]_i_2_n_0 ),
        .I5(Q[26]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_data[10]_i_2 
       (.I0(\gmii_txd_reg[7]_0 [5]),
        .I1(\gmii_txd_reg[7]_0 [2]),
        .I2(Q[28]),
        .I3(\gmii_txd_reg[7]_0 [4]),
        .O(\crc_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[11]_i_1 
       (.I0(arp_tx_done),
        .I1(\crc_data_reg[8] ),
        .I2(Q[3]),
        .I3(\gmii_txd_reg[7]_0 [3]),
        .I4(Q[27]),
        .I5(\gmii_txd_reg[7]_0 [7]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[12]_i_1 
       (.I0(arp_tx_done),
        .I1(\crc_data_reg[12] ),
        .I2(\gmii_txd_reg[7]_0 [1]),
        .I3(\gmii_txd_reg[7]_0 [6]),
        .I4(\crc_data[12]_i_3_n_0 ),
        .I5(Q[29]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[12]_i_3 
       (.I0(\gmii_txd_reg[7]_0 [3]),
        .I1(Q[27]),
        .O(\crc_data[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[13]_i_1 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[0]_0 ),
        .I2(\gmii_txd_reg[7]_0 [2]),
        .I3(\crc_data_reg[15]_0 ),
        .I4(Q[5]),
        .I5(\crc_data_reg[13] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[14]_i_1 
       (.I0(arp_tx_done),
        .I1(\crc_data[26]_i_2_n_0 ),
        .I2(Q[25]),
        .I3(\gmii_txd_reg[0]_0 ),
        .I4(\crc_data_reg[6] ),
        .I5(Q[6]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[15]_i_1 
       (.I0(arp_tx_done),
        .I1(\crc_data_reg[15] ),
        .I2(\gmii_txd_reg[0]_0 ),
        .I3(\gmii_txd_reg[7]_0 [2]),
        .I4(Q[7]),
        .I5(\crc_data_reg[15]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[16]_i_1 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[7]_0 [2]),
        .I2(\gmii_txd_reg[7]_0 [7]),
        .I3(\crc_data_reg[15] ),
        .I4(Q[23]),
        .I5(Q[8]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[17]_i_1 
       (.I0(arp_tx_done),
        .I1(\crc_data_reg[17] ),
        .I2(\gmii_txd_reg[7]_0 [2]),
        .I3(\gmii_txd_reg[7]_0 [1]),
        .I4(Q[29]),
        .I5(Q[9]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[18]_i_1 
       (.I0(arp_tx_done),
        .I1(Q[10]),
        .I2(Q[25]),
        .I3(\crc_data_reg[18] ),
        .I4(\gmii_txd_reg[7]_0 [1]),
        .I5(\gmii_txd_reg[7]_0 [5]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[19]_i_1 
       (.I0(arp_tx_done),
        .I1(Q[11]),
        .I2(Q[30]),
        .I3(\gmii_txd_reg[7]_0 [0]),
        .I4(Q[26]),
        .I5(\gmii_txd_reg[7]_0 [4]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[1]_i_1 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[7]_0 [1]),
        .I2(\gmii_txd_reg[7]_0 [6]),
        .I3(\gmii_txd_reg[0]_0 ),
        .I4(Q[29]),
        .I5(\crc_data_reg[2] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_data[20]_i_1 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[7]_0 [3]),
        .I2(Q[27]),
        .I3(Q[12]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_data[21]_i_1 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[7]_0 [2]),
        .I2(Q[28]),
        .I3(Q[13]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_data[22]_i_1 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[7]_0 [7]),
        .I2(Q[23]),
        .I3(Q[14]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[23]_i_1 
       (.I0(arp_tx_done),
        .I1(\crc_data[23]_i_2_n_0 ),
        .I2(Q[29]),
        .I3(\crc_data[23]_i_3_n_0 ),
        .I4(Q[24]),
        .I5(Q[15]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[23]_i_2 
       (.I0(\gmii_txd_reg[7]_0 [7]),
        .I1(Q[23]),
        .O(\crc_data[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[23]_i_3 
       (.I0(\gmii_txd_reg[7]_0 [6]),
        .I1(\gmii_txd_reg[7]_0 [1]),
        .O(\crc_data[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[24]_i_1 
       (.I0(arp_tx_done),
        .I1(\crc_data_reg[24] ),
        .I2(Q[16]),
        .I3(\gmii_txd_reg[7]_0 [6]),
        .I4(\gmii_txd_reg[7]_0 [5]),
        .I5(\gmii_txd_reg[0]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[25]_i_1 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[7]_0 [4]),
        .I2(Q[26]),
        .I3(\gmii_txd_reg[7]_0 [5]),
        .I4(Q[25]),
        .I5(Q[17]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[26]_i_1 
       (.I0(arp_tx_done),
        .I1(Q[18]),
        .I2(\gmii_txd_reg[7]_0 [7]),
        .I3(Q[23]),
        .I4(Q[29]),
        .I5(\crc_data[26]_i_2_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc_data[26]_i_2 
       (.I0(\gmii_txd_reg[7]_0 [4]),
        .I1(Q[26]),
        .I2(\gmii_txd_reg[7]_0 [3]),
        .I3(Q[27]),
        .I4(\gmii_txd_reg[7]_0 [1]),
        .O(\crc_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[28]_i_1 
       (.I0(arp_tx_done),
        .I1(Q[28]),
        .I2(\gmii_txd_reg[1]_0 ),
        .I3(\gmii_txd_reg[2]_0 ),
        .I4(Q[19]),
        .I5(Q[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[28]_i_2 
       (.I0(\gmii_txd_reg[7]_0 [1]),
        .I1(Q[29]),
        .O(\gmii_txd_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[28]_i_3 
       (.I0(\gmii_txd_reg[7]_0 [2]),
        .I1(\gmii_txd_reg[7]_0 [5]),
        .O(\gmii_txd_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[29]_i_1 
       (.I0(arp_tx_done),
        .I1(Q[20]),
        .I2(Q[29]),
        .I3(\gmii_txd_reg[7]_0 [1]),
        .I4(\gmii_txd_reg[0]_0 ),
        .I5(\crc_data_reg[15]_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[29]_i_2 
       (.I0(\gmii_txd_reg[7]_0 [0]),
        .I1(Q[30]),
        .O(\gmii_txd_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[2]_i_1 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[0]_0 ),
        .I2(Q[25]),
        .I3(\crc_data_reg[2] ),
        .I4(\crc_data[23]_i_3_n_0 ),
        .I5(\crc_data_reg[6] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[30]_i_1 
       (.I0(arp_tx_done),
        .I1(Q[30]),
        .I2(\gmii_txd_reg[7]_0 [0]),
        .I3(Q[27]),
        .I4(\gmii_txd_reg[7]_0 [3]),
        .I5(Q[21]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc_data[31]_i_1 
       (.I0(crc_en),
        .I1(arp_tx_done),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_data[31]_i_2 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[7]_0 [2]),
        .I2(Q[28]),
        .I3(Q[22]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[3]_i_1 
       (.I0(arp_tx_done),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(\gmii_txd_reg[7]_0 [5]),
        .I4(\gmii_txd_reg[7]_0 [6]),
        .I5(\crc_data_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[4]_i_1 
       (.I0(arp_tx_done),
        .I1(\crc_data[12]_i_3_n_0 ),
        .I2(Q[29]),
        .I3(\gmii_txd_reg[7]_0 [1]),
        .I4(\gmii_txd_reg[7]_0 [4]),
        .I5(\crc_data_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[5]_i_1 
       (.I0(arp_tx_done),
        .I1(\crc_data_reg[2] ),
        .I2(\crc_data[6]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\gmii_txd_reg[7]_0 [2]),
        .I5(\crc_data_reg[3] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[6]_i_1 
       (.I0(arp_tx_done),
        .I1(\crc_data[6]_i_2_n_0 ),
        .I2(\crc_data_reg[6] ),
        .I3(\crc_data[6]_i_3_n_0 ),
        .I4(Q[24]),
        .I5(Q[25]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_data[6]_i_2 
       (.I0(\gmii_txd_reg[7]_0 [1]),
        .I1(\gmii_txd_reg[7]_0 [6]),
        .I2(\gmii_txd_reg[7]_0 [3]),
        .I3(Q[27]),
        .I4(Q[28]),
        .O(\crc_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \crc_data[6]_i_3 
       (.I0(\gmii_txd_reg[7]_0 [2]),
        .I1(Q[30]),
        .I2(\gmii_txd_reg[7]_0 [0]),
        .O(\crc_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[7]_i_1 
       (.I0(arp_tx_done),
        .I1(\gmii_txd_reg[0]_0 ),
        .I2(\gmii_txd_reg[7]_0 [5]),
        .I3(Q[28]),
        .I4(\gmii_txd_reg[7]_0 [4]),
        .I5(\crc_data_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[8]_i_1 
       (.I0(arp_tx_done),
        .I1(Q[0]),
        .I2(\gmii_txd_reg[7]_0 [3]),
        .I3(Q[27]),
        .I4(\gmii_txd_reg[7]_0 [7]),
        .I5(\crc_data_reg[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000028)) 
    crc_en_i_1
       (.I0(crc_en_i_2_n_0),
        .I1(\cur_state[2]_i_1__0_n_0 ),
        .I2(\cur_state[3]_i_1__0_n_0 ),
        .I3(\cur_state[1]_i_1__0_n_0 ),
        .I4(\cur_state[4]_i_1__0_n_0 ),
        .O(crc_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    crc_en_i_2
       (.I0(\cur_state[4]_i_2_n_0 ),
        .I1(cur_state[0]),
        .I2(skip_en),
        .I3(cur_state[4]),
        .O(crc_en_i_2_n_0));
  FDCE crc_en_reg
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(crc_en_i_1_n_0),
        .Q(crc_en));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \cur_state[0]_i_1__0 
       (.I0(cur_state[4]),
        .I1(skip_en),
        .I2(cur_state[0]),
        .I3(\cur_state[4]_i_2_n_0 ),
        .O(next_state__0));
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[1]_i_1__0 
       (.I0(cur_state[1]),
        .I1(skip_en),
        .I2(cur_state[0]),
        .I3(\cur_state[4]_i_2_n_0 ),
        .O(\cur_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[2]_i_1__0 
       (.I0(cur_state[2]),
        .I1(skip_en),
        .I2(cur_state[1]),
        .I3(\cur_state[4]_i_2_n_0 ),
        .O(\cur_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[3]_i_1__0 
       (.I0(cur_state[3]),
        .I1(skip_en),
        .I2(cur_state[2]),
        .I3(\cur_state[4]_i_2_n_0 ),
        .O(\cur_state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[4]_i_1__0 
       (.I0(cur_state[4]),
        .I1(skip_en),
        .I2(cur_state[3]),
        .I3(\cur_state[4]_i_2_n_0 ),
        .O(\cur_state[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010116)) 
    \cur_state[4]_i_2 
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(cur_state[3]),
        .I4(cur_state[4]),
        .O(\cur_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_crc:10000,state_idle:00001" *) 
  FDPE \cur_state_reg[0] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .D(next_state__0),
        .PRE(\data_cnt_reg[0]_0 ),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_crc:10000,state_idle:00001" *) 
  FDCE \cur_state_reg[1] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cur_state[1]_i_1__0_n_0 ),
        .Q(cur_state[1]));
  (* FSM_ENCODED_STATES = "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_crc:10000,state_idle:00001" *) 
  FDCE \cur_state_reg[2] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cur_state[2]_i_1__0_n_0 ),
        .Q(cur_state[2]));
  (* FSM_ENCODED_STATES = "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_crc:10000,state_idle:00001" *) 
  FDCE \cur_state_reg[3] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cur_state[3]_i_1__0_n_0 ),
        .Q(cur_state[3]));
  (* FSM_ENCODED_STATES = "state_preamble:00010,state_eth_head:00100,state_arp_data:01000,state_crc:10000,state_idle:00001" *) 
  FDCE \cur_state_reg[4] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cur_state[4]_i_1__0_n_0 ),
        .Q(cur_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \data_cnt[0]_i_1 
       (.I0(data_cnt_reg[0]),
        .I1(data_cnt_reg[4]),
        .I2(data_cnt_reg[2]),
        .I3(data_cnt_reg[3]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h06666666)) 
    \data_cnt[1]_i_1 
       (.I0(data_cnt_reg[0]),
        .I1(data_cnt_reg[1]),
        .I2(data_cnt_reg[4]),
        .I3(data_cnt_reg[2]),
        .I4(data_cnt_reg[3]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h07887788)) 
    \data_cnt[2]_i_1 
       (.I0(data_cnt_reg[1]),
        .I1(data_cnt_reg[0]),
        .I2(data_cnt_reg[4]),
        .I3(data_cnt_reg[2]),
        .I4(data_cnt_reg[3]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h07FF8800)) 
    \data_cnt[3]_i_1 
       (.I0(data_cnt_reg[0]),
        .I1(data_cnt_reg[1]),
        .I2(data_cnt_reg[4]),
        .I3(data_cnt_reg[2]),
        .I4(data_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h8888888808888888)) 
    \data_cnt[4]_i_1 
       (.I0(skip_en_i_4__0_n_0),
        .I1(\cur_state[3]_i_1__0_n_0 ),
        .I2(data_cnt_reg[4]),
        .I3(data_cnt_reg[2]),
        .I4(data_cnt_reg[3]),
        .I5(skip_en_i_3__0_n_0),
        .O(\data_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6222AAAA)) 
    \data_cnt[4]_i_2 
       (.I0(data_cnt_reg[4]),
        .I1(data_cnt_reg[2]),
        .I2(data_cnt_reg[1]),
        .I3(data_cnt_reg[0]),
        .I4(data_cnt_reg[3]),
        .O(p_0_in[4]));
  FDCE \data_cnt_reg[0] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\data_cnt[4]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(p_0_in[0]),
        .Q(data_cnt_reg[0]));
  FDCE \data_cnt_reg[1] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\data_cnt[4]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(data_cnt_reg[1]));
  FDCE \data_cnt_reg[2] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\data_cnt[4]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(data_cnt_reg[2]));
  FDCE \data_cnt_reg[3] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\data_cnt[4]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(data_cnt_reg[3]));
  FDCE \data_cnt_reg[4] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\data_cnt[4]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(data_cnt_reg[4]));
  LUT5 #(
    .INIT(32'hFFFF8ACC)) 
    \gmii_txd[0]_i_1 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(\gmii_txd[0]_i_2_n_0 ),
        .I2(\gmii_txd[0]_i_3_n_0 ),
        .I3(tx_done_reg_i_2_n_0),
        .I4(\cur_state[1]_i_1__0_n_0 ),
        .O(\gmii_txd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF450045004500)) 
    \gmii_txd[0]_i_2 
       (.I0(\gmii_txd[0]_i_4_n_0 ),
        .I1(\gmii_txd[0]_i_5_n_0 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(skip_en_i_6__0_n_0),
        .I4(\gmii_txd[0]_i_6_n_0 ),
        .I5(\gmii_txd[4]_i_6_n_0 ),
        .O(\gmii_txd[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \gmii_txd[0]_i_3 
       (.I0(\gmii_txd[7]_i_8_n_0 ),
        .I1(Q[7]),
        .I2(\gmii_txd_reg[0]_1 ),
        .I3(tx_done_reg_i_3_n_0),
        .O(\gmii_txd[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gmii_txd[0]_i_4 
       (.I0(\cnt_reg[1]_0 [1]),
        .I1(p_0_in0),
        .O(\gmii_txd[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gmii_txd[0]_i_5 
       (.I0(\cnt_reg[1]_0 [0]),
        .I1(\cnt_reg[1]_0 [1]),
        .O(\gmii_txd[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCECCCCCC3C030C0C)) 
    \gmii_txd[0]_i_6 
       (.I0(\arp_data_reg[7]_0 [0]),
        .I1(data_cnt_reg[4]),
        .I2(data_cnt_reg[3]),
        .I3(data_cnt_reg[2]),
        .I4(data_cnt_reg[0]),
        .I5(data_cnt_reg[1]),
        .O(\gmii_txd[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888A8888888AAAAA)) 
    \gmii_txd[1]_i_1 
       (.I0(\gmii_txd[5]_i_2_n_0 ),
        .I1(\gmii_txd[1]_i_2_n_0 ),
        .I2(\gmii_txd[1]_i_3_n_0 ),
        .I3(\gmii_txd[1]_i_4_n_0 ),
        .I4(\cur_state[3]_i_1__0_n_0 ),
        .I5(\gmii_txd[1]_i_5_n_0 ),
        .O(\gmii_txd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hA0822AAA)) 
    \gmii_txd[1]_i_2 
       (.I0(\cur_state[2]_i_1__0_n_0 ),
        .I1(p_0_in0),
        .I2(\cnt_reg[1]_0 [0]),
        .I3(\cnt_reg[1]_0 [1]),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\gmii_txd[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F0F0F7CF3FC3)) 
    \gmii_txd[1]_i_3 
       (.I0(\arp_data_reg[7]_0 [1]),
        .I1(data_cnt_reg[2]),
        .I2(data_cnt_reg[3]),
        .I3(data_cnt_reg[0]),
        .I4(data_cnt_reg[1]),
        .I5(data_cnt_reg[4]),
        .O(\gmii_txd[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAAAAAFAAAAABA)) 
    \gmii_txd[1]_i_4 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(data_cnt_reg[0]),
        .I2(data_cnt_reg[4]),
        .I3(data_cnt_reg[3]),
        .I4(data_cnt_reg[2]),
        .I5(data_cnt_reg[1]),
        .O(\gmii_txd[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDD0FFFF)) 
    \gmii_txd[1]_i_5 
       (.I0(tx_done_reg_i_3_n_0),
        .I1(\gmii_txd[1]_i_6_n_0 ),
        .I2(Q[6]),
        .I3(\gmii_txd[7]_i_8_n_0 ),
        .I4(\cur_state[4]_i_1__0_n_0 ),
        .O(\gmii_txd[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF096FF00F096)) 
    \gmii_txd[1]_i_6 
       (.I0(\crc_data[12]_i_3_n_0 ),
        .I1(\gmii_txd_reg[0]_0 ),
        .I2(Q[21]),
        .I3(\cnt_reg[1]_0 [0]),
        .I4(\cnt_reg[1]_0 [1]),
        .I5(Q[14]),
        .O(\gmii_txd[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8ACC)) 
    \gmii_txd[2]_i_1 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(\gmii_txd[2]_i_2_n_0 ),
        .I2(\gmii_txd[2]_i_3_n_0 ),
        .I3(tx_done_reg_i_2_n_0),
        .I4(\cur_state[1]_i_1__0_n_0 ),
        .O(\gmii_txd[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000011110000111F)) 
    \gmii_txd[2]_i_2 
       (.I0(\gmii_txd[2]_i_4_n_0 ),
        .I1(\cur_state[3]_i_1__0_n_0 ),
        .I2(\gmii_txd[2]_i_5_n_0 ),
        .I3(\cur_state[2]_i_1__0_n_0 ),
        .I4(\cur_state[4]_i_1__0_n_0 ),
        .I5(\gmii_txd[2]_i_6_n_0 ),
        .O(\gmii_txd[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \gmii_txd[2]_i_3 
       (.I0(\gmii_txd[7]_i_8_n_0 ),
        .I1(Q[5]),
        .I2(\gmii_txd_reg[2]_1 ),
        .I3(tx_done_reg_i_3_n_0),
        .O(\gmii_txd[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h3A28)) 
    \gmii_txd[2]_i_4 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg[1]_0 [0]),
        .I2(p_0_in0),
        .I3(\cnt_reg[1]_0 [1]),
        .O(\gmii_txd[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hCDCDF9BD)) 
    \gmii_txd[2]_i_5 
       (.I0(data_cnt_reg[2]),
        .I1(data_cnt_reg[3]),
        .I2(data_cnt_reg[1]),
        .I3(data_cnt_reg[0]),
        .I4(data_cnt_reg[4]),
        .O(\gmii_txd[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gmii_txd[2]_i_6 
       (.I0(data_cnt_reg[3]),
        .I1(data_cnt_reg[2]),
        .I2(data_cnt_reg[4]),
        .O(\gmii_txd[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A888AAA8A888A88)) 
    \gmii_txd[3]_i_1 
       (.I0(\gmii_txd[5]_i_2_n_0 ),
        .I1(\gmii_txd[3]_i_2_n_0 ),
        .I2(\gmii_txd[3]_i_3_n_0 ),
        .I3(\cur_state[3]_i_1__0_n_0 ),
        .I4(\gmii_txd[3]_i_4_n_0 ),
        .I5(\cur_state[4]_i_1__0_n_0 ),
        .O(\gmii_txd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0A822AA2)) 
    \gmii_txd[3]_i_2 
       (.I0(\cur_state[2]_i_1__0_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(p_0_in0),
        .I3(\cnt_reg[1]_0 [0]),
        .I4(\cnt_reg[1]_0 [1]),
        .O(\gmii_txd[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF30FB71D)) 
    \gmii_txd[3]_i_3 
       (.I0(data_cnt_reg[1]),
        .I1(data_cnt_reg[0]),
        .I2(data_cnt_reg[4]),
        .I3(data_cnt_reg[3]),
        .I4(data_cnt_reg[2]),
        .I5(\cur_state[4]_i_1__0_n_0 ),
        .O(\gmii_txd[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEE0EEEEEEEE)) 
    \gmii_txd[3]_i_4 
       (.I0(\gmii_txd[7]_i_8_n_0 ),
        .I1(Q[4]),
        .I2(\gmii_txd_reg[3]_0 ),
        .I3(\gmii_txd[5]_i_7_n_0 ),
        .I4(\gmii_txd_reg[3]_1 ),
        .I5(tx_done_reg_i_3_n_0),
        .O(\gmii_txd[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5455)) 
    \gmii_txd[4]_i_1 
       (.I0(\gmii_txd[4]_i_2_n_0 ),
        .I1(\gmii_txd[4]_i_3_n_0 ),
        .I2(\gmii_txd[4]_i_4_n_0 ),
        .I3(\gmii_txd[4]_i_5_n_0 ),
        .I4(\cur_state[1]_i_1__0_n_0 ),
        .O(\gmii_txd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0F0F0F1F0F5F)) 
    \gmii_txd[4]_i_2 
       (.I0(cur_state[2]),
        .I1(cur_state[1]),
        .I2(\cur_state[4]_i_2_n_0 ),
        .I3(cur_state[3]),
        .I4(skip_en),
        .I5(cur_state[4]),
        .O(\gmii_txd[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h222A2A2A)) 
    \gmii_txd[4]_i_3 
       (.I0(skip_en_i_6__0_n_0),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(p_0_in0),
        .I3(\cnt_reg[1]_0 [1]),
        .I4(\cnt_reg[1]_0 [0]),
        .O(\gmii_txd[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808282808282020)) 
    \gmii_txd[4]_i_4 
       (.I0(\gmii_txd[4]_i_6_n_0 ),
        .I1(data_cnt_reg[4]),
        .I2(data_cnt_reg[3]),
        .I3(data_cnt_reg[0]),
        .I4(data_cnt_reg[2]),
        .I5(data_cnt_reg[1]),
        .O(\gmii_txd[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDD0FFFF)) 
    \gmii_txd[4]_i_5 
       (.I0(tx_done_reg_i_3_n_0),
        .I1(\gmii_txd_reg[4]_0 ),
        .I2(Q[3]),
        .I3(\gmii_txd[7]_i_8_n_0 ),
        .I4(tx_done_reg_i_2_n_0),
        .O(\gmii_txd[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h01111111)) 
    \gmii_txd[4]_i_6 
       (.I0(\cur_state[2]_i_1__0_n_0 ),
        .I1(\cur_state[4]_i_1__0_n_0 ),
        .I2(data_cnt_reg[3]),
        .I3(data_cnt_reg[2]),
        .I4(data_cnt_reg[4]),
        .O(\gmii_txd[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA888A888A8AAA888)) 
    \gmii_txd[5]_i_1 
       (.I0(\gmii_txd[5]_i_2_n_0 ),
        .I1(\gmii_txd[5]_i_3_n_0 ),
        .I2(\gmii_txd[5]_i_4_n_0 ),
        .I3(\cur_state[3]_i_1__0_n_0 ),
        .I4(\cur_state[4]_i_1__0_n_0 ),
        .I5(\gmii_txd[5]_i_5_n_0 ),
        .O(\gmii_txd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000D00)) 
    \gmii_txd[5]_i_2 
       (.I0(cur_state[1]),
        .I1(skip_en),
        .I2(cur_state[0]),
        .I3(\cur_state[4]_i_2_n_0 ),
        .I4(cur_state[4]),
        .I5(\gmii_txd[7]_i_5_n_0 ),
        .O(\gmii_txd[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h088A08AA)) 
    \gmii_txd[5]_i_3 
       (.I0(\cur_state[2]_i_1__0_n_0 ),
        .I1(\cnt_reg[1]_0 [0]),
        .I2(p_0_in0),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg[1]_0 [1]),
        .O(\gmii_txd[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0540054005404040)) 
    \gmii_txd[5]_i_4 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(data_cnt_reg[0]),
        .I2(data_cnt_reg[3]),
        .I3(data_cnt_reg[4]),
        .I4(data_cnt_reg[1]),
        .I5(data_cnt_reg[2]),
        .O(\gmii_txd[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000EEE0EEEEEEEE)) 
    \gmii_txd[5]_i_5 
       (.I0(\gmii_txd[7]_i_8_n_0 ),
        .I1(Q[2]),
        .I2(\gmii_txd[5]_i_6_n_0 ),
        .I3(\gmii_txd[5]_i_7_n_0 ),
        .I4(\gmii_txd_reg[5]_0 ),
        .I5(tx_done_reg_i_3_n_0),
        .O(\gmii_txd[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gmii_txd[5]_i_6 
       (.I0(\gmii_txd_reg[7]_0 [1]),
        .I1(\crc_data[12]_i_3_n_0 ),
        .I2(\crc_data_reg[15]_0 ),
        .I3(Q[29]),
        .I4(\crc_data[23]_i_2_n_0 ),
        .I5(Q[18]),
        .O(\gmii_txd[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gmii_txd[5]_i_7 
       (.I0(\cnt_reg[1]_0 [0]),
        .I1(\cnt_reg[1]_0 [1]),
        .O(\gmii_txd[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8ACC)) 
    \gmii_txd[6]_i_1 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(\gmii_txd[6]_i_2_n_0 ),
        .I2(\gmii_txd[6]_i_3_n_0 ),
        .I3(tx_done_reg_i_2_n_0),
        .I4(\cur_state[1]_i_1__0_n_0 ),
        .O(\gmii_txd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1700FFFF17001700)) 
    \gmii_txd[6]_i_2 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(p_0_in0),
        .I2(\cnt_reg[1]_0 [1]),
        .I3(skip_en_i_6__0_n_0),
        .I4(\gmii_txd[6]_i_4_n_0 ),
        .I5(\gmii_txd[6]_i_5_n_0 ),
        .O(\gmii_txd[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \gmii_txd[6]_i_3 
       (.I0(\gmii_txd[7]_i_8_n_0 ),
        .I1(Q[1]),
        .I2(\gmii_txd_reg[6]_0 ),
        .I3(tx_done_reg_i_3_n_0),
        .O(\gmii_txd[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEAAAAFBBBFFFF)) 
    \gmii_txd[6]_i_4 
       (.I0(\cur_state[2]_i_1__0_n_0 ),
        .I1(data_cnt_reg[1]),
        .I2(data_cnt_reg[2]),
        .I3(data_cnt_reg[0]),
        .I4(data_cnt_reg[3]),
        .I5(data_cnt_reg[4]),
        .O(\gmii_txd[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h03323333)) 
    \gmii_txd[6]_i_5 
       (.I0(data_cnt_reg[1]),
        .I1(\cur_state[4]_i_1__0_n_0 ),
        .I2(data_cnt_reg[3]),
        .I3(data_cnt_reg[2]),
        .I4(data_cnt_reg[4]),
        .O(\gmii_txd[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555501001414)) 
    \gmii_txd[7]_i_1 
       (.I0(\cnt[5]_i_3_n_0 ),
        .I1(\cur_state[3]_i_1__0_n_0 ),
        .I2(\cur_state[2]_i_1__0_n_0 ),
        .I3(tx_done_reg_i_3_n_0),
        .I4(\cur_state[4]_i_1__0_n_0 ),
        .I5(\cur_state[1]_i_1__0_n_0 ),
        .O(\gmii_txd[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF0E000E)) 
    \gmii_txd[7]_i_2 
       (.I0(\gmii_txd[7]_i_3_n_0 ),
        .I1(\gmii_txd[7]_i_4_n_0 ),
        .I2(\gmii_txd[7]_i_5_n_0 ),
        .I3(\cur_state[1]_i_1__0_n_0 ),
        .I4(\cnt[3]_i_2__0_n_0 ),
        .O(\gmii_txd[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \gmii_txd[7]_i_3 
       (.I0(\cur_state[2]_i_1__0_n_0 ),
        .I1(\cnt_reg[1]_0 [1]),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(p_0_in0),
        .O(\gmii_txd[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8B8)) 
    \gmii_txd[7]_i_4 
       (.I0(\gmii_txd[7]_i_6_n_0 ),
        .I1(\cur_state[3]_i_1__0_n_0 ),
        .I2(\cur_state[4]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_7_n_0 ),
        .I4(Q[0]),
        .I5(\gmii_txd[7]_i_8_n_0 ),
        .O(\gmii_txd[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAC0000A0000000)) 
    \gmii_txd[7]_i_5 
       (.I0(cur_state[1]),
        .I1(cur_state[4]),
        .I2(skip_en),
        .I3(cur_state[3]),
        .I4(\cur_state[4]_i_2_n_0 ),
        .I5(cur_state[2]),
        .O(\gmii_txd[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h10441440)) 
    \gmii_txd[7]_i_6 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(data_cnt_reg[4]),
        .I2(data_cnt_reg[2]),
        .I3(data_cnt_reg[3]),
        .I4(data_cnt_reg[1]),
        .O(\gmii_txd[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888A8A888A88888A)) 
    \gmii_txd[7]_i_7 
       (.I0(tx_done_reg_i_3_n_0),
        .I1(\gmii_txd[7]_i_4_0 ),
        .I2(\gmii_txd[5]_i_7_n_0 ),
        .I3(\gmii_txd[7]_i_4_1 ),
        .I4(\gmii_txd_reg[7]_0 [5]),
        .I5(\gmii_txd_reg[0]_0 ),
        .O(\gmii_txd[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \gmii_txd[7]_i_8 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg[1]_0 [0]),
        .I4(\cnt_reg[1]_0 [1]),
        .I5(p_0_in0),
        .O(\gmii_txd[7]_i_8_n_0 ));
  FDCE \gmii_txd_reg[0] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\gmii_txd[7]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\gmii_txd[0]_i_1_n_0 ),
        .Q(\gmii_txd_reg[7]_0 [0]));
  FDCE \gmii_txd_reg[1] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\gmii_txd[7]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\gmii_txd[1]_i_1_n_0 ),
        .Q(\gmii_txd_reg[7]_0 [1]));
  FDCE \gmii_txd_reg[2] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\gmii_txd[7]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\gmii_txd[2]_i_1_n_0 ),
        .Q(\gmii_txd_reg[7]_0 [2]));
  FDCE \gmii_txd_reg[3] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\gmii_txd[7]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\gmii_txd[3]_i_1_n_0 ),
        .Q(\gmii_txd_reg[7]_0 [3]));
  FDCE \gmii_txd_reg[4] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\gmii_txd[7]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\gmii_txd[4]_i_1_n_0 ),
        .Q(\gmii_txd_reg[7]_0 [4]));
  FDCE \gmii_txd_reg[5] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\gmii_txd[7]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\gmii_txd[5]_i_1_n_0 ),
        .Q(\gmii_txd_reg[7]_0 [5]));
  FDCE \gmii_txd_reg[6] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\gmii_txd[7]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\gmii_txd[6]_i_1_n_0 ),
        .Q(\gmii_txd_reg[7]_0 [6]));
  FDCE \gmii_txd_reg[7] 
       (.C(\data_cnt_reg[4]_0 ),
        .CE(\gmii_txd[7]_i_1_n_0 ),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\gmii_txd[7]_i_2_n_0 ),
        .Q(\gmii_txd_reg[7]_0 [7]));
  FDCE gmii_txen_reg
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(arp_gmii_txen));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    skip_en_i_1__0
       (.I0(skip_en_i_2__0_n_0),
        .I1(tx_done_reg__0),
        .I2(\cur_state[3]_i_1__0_n_0 ),
        .I3(skip_en_i_3__0_n_0),
        .I4(skip_en_i_4__0_n_0),
        .I5(skip_en_i_5__0_n_0),
        .O(skip_en0));
  LUT6 #(
    .INIT(64'h2000A0A020000000)) 
    skip_en_i_2__0
       (.I0(skip_en_i_6__0_n_0),
        .I1(\cur_state[1]_i_1__0_n_0 ),
        .I2(crc_en_i_2_n_0),
        .I3(skip_en_i_7__0_n_0),
        .I4(\cur_state[2]_i_1__0_n_0 ),
        .I5(skip_en_i_8__0_n_0),
        .O(skip_en_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    skip_en_i_3__0
       (.I0(\cnt_reg[1]_0 [0]),
        .I1(p_0_in0),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg[1]_0 [1]),
        .I5(\cnt_reg_n_0_[4] ),
        .O(skip_en_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    skip_en_i_4__0
       (.I0(crc_en_i_2_n_0),
        .I1(\cur_state[2]_i_1__0_n_0 ),
        .I2(\cur_state[4]_i_1__0_n_0 ),
        .I3(\cur_state[1]_i_1__0_n_0 ),
        .O(skip_en_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    skip_en_i_5__0
       (.I0(tx_done_reg_i_2_n_0),
        .I1(crc_en_i_2_n_0),
        .I2(tx_en_d0),
        .I3(tx_en_d1),
        .I4(\cur_state[1]_i_1__0_n_0 ),
        .I5(\cur_state[4]_i_1__0_n_0 ),
        .O(skip_en_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3733373F)) 
    skip_en_i_6__0
       (.I0(cur_state[2]),
        .I1(\cur_state[4]_i_2_n_0 ),
        .I2(cur_state[3]),
        .I3(skip_en),
        .I4(cur_state[4]),
        .O(skip_en_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    skip_en_i_7__0
       (.I0(\cnt_reg[1]_0 [0]),
        .I1(p_0_in0),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg[1]_0 [1]),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(skip_en_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    skip_en_i_8__0
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\gmii_txd[0]_i_5_n_0 ),
        .I4(p_0_in0),
        .I5(\cur_state[1]_i_1__0_n_0 ),
        .O(skip_en_i_8__0_n_0));
  FDCE skip_en_reg
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(skip_en0),
        .Q(skip_en));
  FDCE tx_done_reg
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(tx_done_reg_reg_n_0),
        .Q(arp_tx_done));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tx_done_reg_i_1
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(tx_done_reg_i_2_n_0),
        .I2(\cnt_reg[1]_0 [1]),
        .I3(\cnt_reg[1]_0 [0]),
        .I4(tx_done_reg_i_3_n_0),
        .I5(tx_done_reg_i_4_n_0),
        .O(tx_done_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h3733373F)) 
    tx_done_reg_i_2
       (.I0(cur_state[1]),
        .I1(\cur_state[4]_i_2_n_0 ),
        .I2(cur_state[2]),
        .I3(skip_en),
        .I4(cur_state[3]),
        .O(tx_done_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    tx_done_reg_i_3
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(p_0_in0),
        .O(tx_done_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0400040C)) 
    tx_done_reg_i_4
       (.I0(cur_state[4]),
        .I1(\cur_state[4]_i_2_n_0 ),
        .I2(cur_state[0]),
        .I3(skip_en),
        .I4(cur_state[1]),
        .O(tx_done_reg_i_4_n_0));
  FDCE tx_done_reg_reg
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(tx_done_reg__0),
        .Q(tx_done_reg_reg_n_0));
  FDCE tx_en_d0_reg
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(arp_tx_en),
        .Q(tx_en_d0));
  FDCE tx_en_d1_reg
       (.C(\data_cnt_reg[4]_0 ),
        .CE(1'b1),
        .CLR(\data_cnt_reg[0]_0 ),
        .D(tx_en_d0),
        .Q(tx_en_d1));
endmodule

module fm_hdmi_udp_phy_shell_0_0_crc32
   (\crc_data_reg[30]_0 ,
    Q,
    \gmii_txd_reg[5] ,
    \crc_data_reg[25]_0 ,
    \crc_data_reg[19]_0 ,
    \crc_data_reg[29]_0 ,
    \crc_data_reg[21]_0 ,
    \crc_data_reg[31]_0 ,
    \crc_data_reg[12]_0 ,
    \crc_data_reg[10]_0 ,
    \crc_data_reg[17]_0 ,
    \crc_data_reg[27]_0 ,
    \crc_data_reg[8]_0 ,
    \crc_data_reg[26]_0 ,
    \crc_data_reg[25]_1 ,
    \crc_data_reg[25]_2 ,
    \crc_data_reg[29]_1 ,
    \crc_data_reg[4]_0 ,
    \gmii_txd_reg[6] ,
    \crc_data_reg[26]_1 ,
    \gmii_txd_reg[2] ,
    \crc_data_reg[30]_1 ,
    \crc_data_reg[27]_1 ,
    \crc_data_reg[7]_0 ,
    \gmii_txd[4]_i_5 ,
    \gmii_txd[7]_i_7 ,
    \crc_data_reg[13]_0 ,
    D,
    arp_tx_done,
    \crc_data_reg[12]_1 ,
    E,
    \crc_data_reg[31]_1 ,
    \crc_data_reg[31]_2 );
  output \crc_data_reg[30]_0 ;
  output [30:0]Q;
  output \gmii_txd_reg[5] ;
  output \crc_data_reg[25]_0 ;
  output \crc_data_reg[19]_0 ;
  output \crc_data_reg[29]_0 ;
  output \crc_data_reg[21]_0 ;
  output \crc_data_reg[31]_0 ;
  output \crc_data_reg[12]_0 ;
  output \crc_data_reg[10]_0 ;
  output \crc_data_reg[17]_0 ;
  output \crc_data_reg[27]_0 ;
  output \crc_data_reg[8]_0 ;
  output \crc_data_reg[26]_0 ;
  output \crc_data_reg[25]_1 ;
  output \crc_data_reg[25]_2 ;
  output \crc_data_reg[29]_1 ;
  output \crc_data_reg[4]_0 ;
  output \gmii_txd_reg[6] ;
  output \crc_data_reg[26]_1 ;
  output \gmii_txd_reg[2] ;
  output \crc_data_reg[30]_1 ;
  output \crc_data_reg[27]_1 ;
  input [6:0]\crc_data_reg[7]_0 ;
  input \gmii_txd[4]_i_5 ;
  input [1:0]\gmii_txd[7]_i_7 ;
  input \crc_data_reg[13]_0 ;
  input [29:0]D;
  input arp_tx_done;
  input \crc_data_reg[12]_1 ;
  input [0:0]E;
  input \crc_data_reg[31]_1 ;
  input \crc_data_reg[31]_2 ;

  wire [29:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire arp_tx_done;
  wire [19:19]crc_data;
  wire \crc_data[12]_i_4_n_0 ;
  wire \crc_data[27]_i_2_n_0 ;
  wire \crc_data_reg[10]_0 ;
  wire \crc_data_reg[12]_0 ;
  wire \crc_data_reg[12]_1 ;
  wire \crc_data_reg[13]_0 ;
  wire \crc_data_reg[17]_0 ;
  wire \crc_data_reg[19]_0 ;
  wire \crc_data_reg[21]_0 ;
  wire \crc_data_reg[25]_0 ;
  wire \crc_data_reg[25]_1 ;
  wire \crc_data_reg[25]_2 ;
  wire \crc_data_reg[26]_0 ;
  wire \crc_data_reg[26]_1 ;
  wire \crc_data_reg[27]_0 ;
  wire \crc_data_reg[27]_1 ;
  wire \crc_data_reg[29]_0 ;
  wire \crc_data_reg[29]_1 ;
  wire \crc_data_reg[30]_0 ;
  wire \crc_data_reg[30]_1 ;
  wire \crc_data_reg[31]_0 ;
  wire \crc_data_reg[31]_1 ;
  wire \crc_data_reg[31]_2 ;
  wire \crc_data_reg[4]_0 ;
  wire [6:0]\crc_data_reg[7]_0 ;
  wire \crc_data_reg[8]_0 ;
  wire \gmii_txd[4]_i_5 ;
  wire \gmii_txd[6]_i_7_n_0 ;
  wire [1:0]\gmii_txd[7]_i_7 ;
  wire \gmii_txd_reg[2] ;
  wire \gmii_txd_reg[5] ;
  wire \gmii_txd_reg[6] ;
  wire [27:9]p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc_data[11]_i_2 
       (.I0(Q[26]),
        .I1(Q[23]),
        .I2(Q[24]),
        .I3(\crc_data_reg[7]_0 [5]),
        .I4(\crc_data_reg[7]_0 [3]),
        .O(\crc_data_reg[27]_1 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_data[12]_i_2 
       (.I0(Q[4]),
        .I1(Q[23]),
        .I2(\crc_data[12]_i_4_n_0 ),
        .I3(\crc_data_reg[7]_0 [6]),
        .I4(Q[25]),
        .I5(\crc_data_reg[12]_1 ),
        .O(\crc_data_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[12]_i_4 
       (.I0(Q[24]),
        .I1(Q[28]),
        .O(\crc_data[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_data[13]_i_2 
       (.I0(Q[24]),
        .I1(Q[28]),
        .I2(\crc_data_reg[7]_0 [5]),
        .I3(\crc_data_reg[13]_0 ),
        .I4(Q[25]),
        .I5(\crc_data_reg[7]_0 [4]),
        .O(\crc_data_reg[25]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[14]_i_2 
       (.I0(Q[29]),
        .I1(\crc_data_reg[7]_0 [4]),
        .O(\crc_data_reg[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_data[16]_i_2 
       (.I0(Q[28]),
        .I1(Q[27]),
        .I2(\crc_data_reg[7]_0 [2]),
        .O(\crc_data_reg[29]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_data[17]_i_2 
       (.I0(\crc_data_reg[7]_0 [5]),
        .I1(Q[28]),
        .I2(Q[24]),
        .O(\gmii_txd_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \crc_data[18]_i_2 
       (.I0(Q[29]),
        .I1(Q[30]),
        .I2(\crc_data_reg[7]_0 [0]),
        .O(\crc_data_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[24]_i_2 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\crc_data_reg[25]_1 ));
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \crc_data[27]_i_1 
       (.I0(arp_tx_done),
        .I1(crc_data),
        .I2(Q[30]),
        .I3(\crc_data_reg[7]_0 [0]),
        .I4(\crc_data[27]_i_2_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc_data[27]_i_2 
       (.I0(Q[24]),
        .I1(Q[28]),
        .I2(\crc_data_reg[7]_0 [5]),
        .I3(\crc_data_reg[7]_0 [2]),
        .I4(Q[27]),
        .I5(\crc_data_reg[7]_0 [1]),
        .O(\crc_data[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[29]_i_3 
       (.I0(Q[26]),
        .I1(\crc_data_reg[7]_0 [3]),
        .O(\crc_data_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc_data[4]_i_2 
       (.I0(\crc_data_reg[7]_0 [4]),
        .I1(Q[25]),
        .I2(\crc_data_reg[7]_0 [6]),
        .I3(Q[23]),
        .I4(Q[26]),
        .O(\gmii_txd_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \crc_data[5]_i_2 
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(\crc_data_reg[7]_0 [6]),
        .O(\crc_data_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_data[5]_i_3 
       (.I0(Q[30]),
        .I1(\crc_data_reg[7]_0 [0]),
        .I2(\crc_data_reg[7]_0 [3]),
        .I3(Q[26]),
        .O(\crc_data_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc_data[7]_i_2 
       (.I0(\crc_data_reg[7]_0 [1]),
        .I1(\crc_data_reg[7]_0 [6]),
        .I2(Q[23]),
        .I3(Q[26]),
        .I4(Q[25]),
        .O(\gmii_txd_reg[2] ));
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \crc_data[9]_i_1 
       (.I0(arp_tx_done),
        .I1(Q[1]),
        .I2(\crc_data_reg[7]_0 [4]),
        .I3(Q[25]),
        .I4(\crc_data[27]_i_2_n_0 ),
        .O(p_1_in[9]));
  FDPE \crc_data_reg[0] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[0]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[0]));
  FDPE \crc_data_reg[10] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[9]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[10]));
  FDPE \crc_data_reg[11] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[10]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[11]));
  FDPE \crc_data_reg[12] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[11]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[12]));
  FDPE \crc_data_reg[13] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[12]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[13]));
  FDPE \crc_data_reg[14] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[13]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[14]));
  FDPE \crc_data_reg[15] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[14]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[15]));
  FDPE \crc_data_reg[16] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[15]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[16]));
  FDPE \crc_data_reg[17] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[16]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[17]));
  FDPE \crc_data_reg[18] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[17]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[18]));
  FDPE \crc_data_reg[19] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[18]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(crc_data));
  FDPE \crc_data_reg[1] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[1]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[1]));
  FDPE \crc_data_reg[20] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[19]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[19]));
  FDPE \crc_data_reg[21] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[20]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[20]));
  FDPE \crc_data_reg[22] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[21]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[21]));
  FDPE \crc_data_reg[23] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[22]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[22]));
  FDPE \crc_data_reg[24] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[23]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[23]));
  FDPE \crc_data_reg[25] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[24]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[24]));
  FDPE \crc_data_reg[26] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[25]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[25]));
  FDPE \crc_data_reg[27] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(p_1_in[27]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[26]));
  FDPE \crc_data_reg[28] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[26]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[27]));
  FDPE \crc_data_reg[29] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[27]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[28]));
  FDPE \crc_data_reg[2] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[2]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[2]));
  FDPE \crc_data_reg[30] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[28]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[29]));
  FDPE \crc_data_reg[31] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[29]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[30]));
  FDPE \crc_data_reg[3] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[3]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[3]));
  FDPE \crc_data_reg[4] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[4]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[4]));
  FDPE \crc_data_reg[5] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[5]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[5]));
  FDPE \crc_data_reg[6] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[6]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[6]));
  FDPE \crc_data_reg[7] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[7]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[7]));
  FDPE \crc_data_reg[8] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(D[8]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[8]));
  FDPE \crc_data_reg[9] 
       (.C(\crc_data_reg[31]_1 ),
        .CE(E),
        .D(p_1_in[9]),
        .PRE(\crc_data_reg[31]_2 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFFF096FF00F096)) 
    \gmii_txd[0]_i_7 
       (.I0(Q[28]),
        .I1(\crc_data_reg[7]_0 [1]),
        .I2(Q[22]),
        .I3(\gmii_txd[7]_i_7 [0]),
        .I4(\gmii_txd[7]_i_7 [1]),
        .I5(Q[15]),
        .O(\crc_data_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF096FF00F096)) 
    \gmii_txd[2]_i_7 
       (.I0(\crc_data_reg[31]_0 ),
        .I1(\crc_data_reg[13]_0 ),
        .I2(Q[20]),
        .I3(\gmii_txd[7]_i_7 [0]),
        .I4(\gmii_txd[7]_i_7 [1]),
        .I5(Q[13]),
        .O(\crc_data_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gmii_txd[3]_i_5 
       (.I0(Q[25]),
        .I1(Q[19]),
        .I2(\crc_data_reg[7]_0 [1]),
        .I3(\crc_data_reg[7]_0 [4]),
        .I4(\crc_data_reg[13]_0 ),
        .I5(Q[28]),
        .O(\crc_data_reg[26]_1 ));
  LUT4 #(
    .INIT(16'h0434)) 
    \gmii_txd[3]_i_6 
       (.I0(Q[12]),
        .I1(\gmii_txd[7]_i_7 [1]),
        .I2(\gmii_txd[7]_i_7 [0]),
        .I3(Q[19]),
        .O(\crc_data_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF069FF00F069)) 
    \gmii_txd[4]_i_7 
       (.I0(\crc_data[27]_i_2_n_0 ),
        .I1(\gmii_txd[4]_i_5 ),
        .I2(crc_data),
        .I3(\gmii_txd[7]_i_7 [0]),
        .I4(\gmii_txd[7]_i_7 [1]),
        .I5(Q[11]),
        .O(\crc_data_reg[19]_0 ));
  LUT4 #(
    .INIT(16'h0434)) 
    \gmii_txd[5]_i_8 
       (.I0(Q[10]),
        .I1(\gmii_txd[7]_i_7 [1]),
        .I2(\gmii_txd[7]_i_7 [0]),
        .I3(Q[18]),
        .O(\crc_data_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF096FF00F096)) 
    \gmii_txd[6]_i_6 
       (.I0(\gmii_txd[6]_i_7_n_0 ),
        .I1(\crc_data_reg[27]_0 ),
        .I2(Q[17]),
        .I3(\gmii_txd[7]_i_7 [0]),
        .I4(\gmii_txd[7]_i_7 [1]),
        .I5(Q[9]),
        .O(\crc_data_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gmii_txd[6]_i_7 
       (.I0(Q[25]),
        .I1(\crc_data_reg[7]_0 [4]),
        .O(\gmii_txd[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gmii_txd[7]_i_10 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[16]),
        .I3(\crc_data_reg[7]_0 [5]),
        .O(\crc_data_reg[26]_0 ));
  LUT4 #(
    .INIT(16'h0434)) 
    \gmii_txd[7]_i_9 
       (.I0(Q[8]),
        .I1(\gmii_txd[7]_i_7 [1]),
        .I2(\gmii_txd[7]_i_7 [0]),
        .I3(Q[16]),
        .O(\crc_data_reg[8]_0 ));
endmodule

module fm_hdmi_udp_phy_shell_0_0_eth_ctrl
   (protocol_reg_0,
    gmii_txen,
    gmii_txd,
    protocol_reg_1,
    rgmii_txc,
    protocol_reg_2,
    gmii_txen_udp,
    arp_gmii_txen,
    gmii_txd_udp,
    Q);
  output protocol_reg_0;
  output gmii_txen;
  output [7:0]gmii_txd;
  input protocol_reg_1;
  input rgmii_txc;
  input protocol_reg_2;
  input gmii_txen_udp;
  input arp_gmii_txen;
  input [7:0]gmii_txd_udp;
  input [7:0]Q;

  wire [7:0]Q;
  wire arp_gmii_txen;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_udp;
  wire gmii_txen;
  wire gmii_txen_udp;
  wire protocol_reg_0;
  wire protocol_reg_1;
  wire protocol_reg_2;
  wire rgmii_txc;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ODDR_inst_i_1
       (.I0(gmii_txen_udp),
        .I1(protocol_reg_0),
        .I2(arp_gmii_txen),
        .O(gmii_txen));
  FDPE protocol_reg
       (.C(rgmii_txc),
        .CE(1'b1),
        .D(protocol_reg_1),
        .PRE(protocol_reg_2),
        .Q(protocol_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txd_ddr[0].ODDR_inst_i_1 
       (.I0(gmii_txd_udp[0]),
        .I1(protocol_reg_0),
        .I2(Q[0]),
        .O(gmii_txd[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \txd_ddr[0].ODDR_inst_i_2 
       (.I0(gmii_txd_udp[4]),
        .I1(protocol_reg_0),
        .I2(Q[4]),
        .O(gmii_txd[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \txd_ddr[1].ODDR_inst_i_1 
       (.I0(gmii_txd_udp[1]),
        .I1(protocol_reg_0),
        .I2(Q[1]),
        .O(gmii_txd[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \txd_ddr[1].ODDR_inst_i_2 
       (.I0(gmii_txd_udp[5]),
        .I1(protocol_reg_0),
        .I2(Q[5]),
        .O(gmii_txd[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \txd_ddr[2].ODDR_inst_i_1 
       (.I0(gmii_txd_udp[2]),
        .I1(protocol_reg_0),
        .I2(Q[2]),
        .O(gmii_txd[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \txd_ddr[2].ODDR_inst_i_2 
       (.I0(gmii_txd_udp[6]),
        .I1(protocol_reg_0),
        .I2(Q[6]),
        .O(gmii_txd[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \txd_ddr[3].ODDR_inst_i_1 
       (.I0(gmii_txd_udp[3]),
        .I1(protocol_reg_0),
        .I2(Q[3]),
        .O(gmii_txd[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \txd_ddr[3].ODDR_inst_i_2 
       (.I0(gmii_txd_udp[7]),
        .I1(protocol_reg_0),
        .I2(Q[7]),
        .O(gmii_txd[7]));
endmodule

(* CHECK_LICENSE_TYPE = "fm_hdmi_udp_phy_shell_0_0,udp_phy_shell,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "udp_phy_shell,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_udp_phy_shell_0_0
   (rst_n,
    phy_rxc,
    phy_rx_ctrl,
    phy_rxd,
    phy_txc,
    phy_tx_ctrl,
    phy_txd,
    phy_rstn,
    iodelay_ref_clk200,
    mdio_clk50,
    linkspeed,
    mdc,
    mdio,
    gmii_rxc,
    gmii_rxdv,
    gmii_rxd,
    gmii_txen_udp,
    gmii_txd_udp,
    gmii_txc,
    destination_mac,
    destination_ip);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input phy_rxc;
  input phy_rx_ctrl;
  input [3:0]phy_rxd;
  output phy_txc;
  output phy_tx_ctrl;
  output [3:0]phy_txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 phy_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME phy_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output phy_rstn;
  input iodelay_ref_clk200;
  input mdio_clk50;
  output [1:0]linkspeed;
  output mdc;
  inout mdio;
  output gmii_rxc;
  output gmii_rxdv;
  output [7:0]gmii_rxd;
  input gmii_txen_udp;
  input [7:0]gmii_txd_udp;
  output gmii_txc;
  output [47:0]destination_mac;
  output [31:0]destination_ip;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]gmii_rxd;
  wire gmii_rxdv;
  wire gmii_txc;
  wire [7:0]gmii_txd_udp;
  wire gmii_txen_udp;
  wire iodelay_ref_clk200;
  wire phy_rx_ctrl;
  wire phy_rxc;
  wire [3:0]phy_rxd;
  wire phy_tx_ctrl;
  wire [3:0]phy_txd;
  wire rst_n;

  assign destination_ip[31] = \<const1> ;
  assign destination_ip[30] = \<const1> ;
  assign destination_ip[29] = \<const0> ;
  assign destination_ip[28] = \<const0> ;
  assign destination_ip[27] = \<const0> ;
  assign destination_ip[26] = \<const0> ;
  assign destination_ip[25] = \<const0> ;
  assign destination_ip[24] = \<const0> ;
  assign destination_ip[23] = \<const1> ;
  assign destination_ip[22] = \<const0> ;
  assign destination_ip[21] = \<const1> ;
  assign destination_ip[20] = \<const0> ;
  assign destination_ip[19] = \<const1> ;
  assign destination_ip[18] = \<const0> ;
  assign destination_ip[17] = \<const0> ;
  assign destination_ip[16] = \<const0> ;
  assign destination_ip[15] = \<const0> ;
  assign destination_ip[14] = \<const0> ;
  assign destination_ip[13] = \<const0> ;
  assign destination_ip[12] = \<const0> ;
  assign destination_ip[11] = \<const0> ;
  assign destination_ip[10] = \<const0> ;
  assign destination_ip[9] = \<const0> ;
  assign destination_ip[8] = \<const1> ;
  assign destination_ip[7] = \<const0> ;
  assign destination_ip[6] = \<const0> ;
  assign destination_ip[5] = \<const0> ;
  assign destination_ip[4] = \<const0> ;
  assign destination_ip[3] = \<const0> ;
  assign destination_ip[2] = \<const0> ;
  assign destination_ip[1] = \<const1> ;
  assign destination_ip[0] = \<const1> ;
  assign destination_mac[47] = \<const1> ;
  assign destination_mac[46] = \<const1> ;
  assign destination_mac[45] = \<const1> ;
  assign destination_mac[44] = \<const1> ;
  assign destination_mac[43] = \<const1> ;
  assign destination_mac[42] = \<const1> ;
  assign destination_mac[41] = \<const1> ;
  assign destination_mac[40] = \<const1> ;
  assign destination_mac[39] = \<const1> ;
  assign destination_mac[38] = \<const1> ;
  assign destination_mac[37] = \<const1> ;
  assign destination_mac[36] = \<const1> ;
  assign destination_mac[35] = \<const1> ;
  assign destination_mac[34] = \<const1> ;
  assign destination_mac[33] = \<const1> ;
  assign destination_mac[32] = \<const1> ;
  assign destination_mac[31] = \<const1> ;
  assign destination_mac[30] = \<const1> ;
  assign destination_mac[29] = \<const1> ;
  assign destination_mac[28] = \<const1> ;
  assign destination_mac[27] = \<const1> ;
  assign destination_mac[26] = \<const1> ;
  assign destination_mac[25] = \<const1> ;
  assign destination_mac[24] = \<const1> ;
  assign destination_mac[23] = \<const1> ;
  assign destination_mac[22] = \<const1> ;
  assign destination_mac[21] = \<const1> ;
  assign destination_mac[20] = \<const1> ;
  assign destination_mac[19] = \<const1> ;
  assign destination_mac[18] = \<const1> ;
  assign destination_mac[17] = \<const1> ;
  assign destination_mac[16] = \<const1> ;
  assign destination_mac[15] = \<const1> ;
  assign destination_mac[14] = \<const1> ;
  assign destination_mac[13] = \<const1> ;
  assign destination_mac[12] = \<const1> ;
  assign destination_mac[11] = \<const1> ;
  assign destination_mac[10] = \<const1> ;
  assign destination_mac[9] = \<const1> ;
  assign destination_mac[8] = \<const1> ;
  assign destination_mac[7] = \<const1> ;
  assign destination_mac[6] = \<const1> ;
  assign destination_mac[5] = \<const1> ;
  assign destination_mac[4] = \<const1> ;
  assign destination_mac[3] = \<const1> ;
  assign destination_mac[2] = \<const1> ;
  assign destination_mac[1] = \<const1> ;
  assign destination_mac[0] = \<const1> ;
  assign gmii_rxc = gmii_txc;
  assign linkspeed[1] = \<const0> ;
  assign linkspeed[0] = \<const0> ;
  assign mdc = \<const0> ;
  assign phy_rstn = rst_n;
  assign phy_txc = gmii_txc;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  fm_hdmi_udp_phy_shell_0_0_udp_phy_shell inst
       (.IDDR_inst(gmii_rxdv),
        .gmii_rxd(gmii_rxd),
        .gmii_txc(gmii_txc),
        .gmii_txd_udp(gmii_txd_udp),
        .gmii_txen_udp(gmii_txen_udp),
        .iodelay_ref_clk200(iodelay_ref_clk200),
        .phy_rx_ctrl(phy_rx_ctrl),
        .phy_rxc(phy_rxc),
        .phy_rxd(phy_rxd),
        .phy_tx_ctrl(phy_tx_ctrl),
        .phy_txd(phy_txd),
        .rst_n(rst_n));
endmodule

module fm_hdmi_udp_phy_shell_0_0_gmii_to_rgmii
   (D,
    gmii_txc,
    gmii_rxdv_t_0,
    gmii_rxdv_t_1,
    IDDR_inst,
    IDDR_inst_0,
    \rxdata_bus[3].IDDR_inst ,
    \rxdata_bus[3].IDDR_inst_0 ,
    \rxdata_bus[3].IDDR_inst_1 ,
    \eth_type_reg[9] ,
    \rxdata_bus[3].IDDR_inst_2 ,
    phy_txd,
    phy_tx_ctrl,
    phy_rxd,
    phy_rxc,
    iodelay_ref_clk200,
    phy_rx_ctrl,
    error_en_i_3,
    error_en_i_3_0,
    \destination_mac_t_reg[7] ,
    skip_en_i_5,
    skip_en_i_5_0,
    error_en_i_2,
    error_en_i_2_0,
    skip_en_reg,
    skip_en_reg_0,
    gmii_txd,
    gmii_txen);
  output [7:0]D;
  output gmii_txc;
  output gmii_rxdv_t_0;
  output gmii_rxdv_t_1;
  output IDDR_inst;
  output IDDR_inst_0;
  output [7:0]\rxdata_bus[3].IDDR_inst ;
  output \rxdata_bus[3].IDDR_inst_0 ;
  output \rxdata_bus[3].IDDR_inst_1 ;
  output \eth_type_reg[9] ;
  output \rxdata_bus[3].IDDR_inst_2 ;
  output [3:0]phy_txd;
  output phy_tx_ctrl;
  input [3:0]phy_rxd;
  input phy_rxc;
  input iodelay_ref_clk200;
  input phy_rx_ctrl;
  input error_en_i_3;
  input error_en_i_3_0;
  input \destination_mac_t_reg[7] ;
  input skip_en_i_5;
  input skip_en_i_5_0;
  input error_en_i_2;
  input error_en_i_2_0;
  input [4:0]skip_en_reg;
  input skip_en_reg_0;
  input [7:0]gmii_txd;
  input gmii_txen;

  wire [7:0]D;
  wire IDDR_inst;
  wire IDDR_inst_0;
  wire \destination_mac_t_reg[7] ;
  wire error_en_i_2;
  wire error_en_i_2_0;
  wire error_en_i_3;
  wire error_en_i_3_0;
  wire \eth_type_reg[9] ;
  wire gmii_rxdv_t_0;
  wire gmii_rxdv_t_1;
  wire gmii_txc;
  wire [7:0]gmii_txd;
  wire gmii_txen;
  wire iodelay_ref_clk200;
  wire phy_rx_ctrl;
  wire phy_rxc;
  wire [3:0]phy_rxd;
  wire phy_tx_ctrl;
  wire [3:0]phy_txd;
  wire [7:0]\rxdata_bus[3].IDDR_inst ;
  wire \rxdata_bus[3].IDDR_inst_0 ;
  wire \rxdata_bus[3].IDDR_inst_1 ;
  wire \rxdata_bus[3].IDDR_inst_2 ;
  wire skip_en_i_5;
  wire skip_en_i_5_0;
  wire [4:0]skip_en_reg;
  wire skip_en_reg_0;

  fm_hdmi_udp_phy_shell_0_0_rgmii_rxd rgmii_rxd_inst
       (.BUFG_inst_0(gmii_txc),
        .IDDR_inst_0(IDDR_inst),
        .IDDR_inst_1(IDDR_inst_0),
        .\destination_mac_t_reg[7] (\destination_mac_t_reg[7] ),
        .error_en_i_2(error_en_i_2),
        .error_en_i_2_0(error_en_i_2_0),
        .error_en_i_3(error_en_i_3),
        .error_en_i_3_0(error_en_i_3_0),
        .\eth_type_reg[9] (\eth_type_reg[9] ),
        .gmii_rxdv_t_0(gmii_rxdv_t_0),
        .gmii_rxdv_t_1(gmii_rxdv_t_1),
        .iodelay_ref_clk200(iodelay_ref_clk200),
        .phy_rx_ctrl(phy_rx_ctrl),
        .phy_rxc(phy_rxc),
        .phy_rxd(phy_rxd),
        .\rxdata_bus[0].IDDR_inst_0 (D[0]),
        .\rxdata_bus[0].IDDR_inst_1 (D[4]),
        .\rxdata_bus[1].IDDR_inst_0 (D[1]),
        .\rxdata_bus[1].IDDR_inst_1 (D[5]),
        .\rxdata_bus[2].IDDR_inst_0 (D[2]),
        .\rxdata_bus[2].IDDR_inst_1 (D[6]),
        .\rxdata_bus[3].IDDR_inst_0 (D[3]),
        .\rxdata_bus[3].IDDR_inst_1 (D[7]),
        .\rxdata_bus[3].IDDR_inst_2 (\rxdata_bus[3].IDDR_inst ),
        .\rxdata_bus[3].IDDR_inst_3 (\rxdata_bus[3].IDDR_inst_0 ),
        .\rxdata_bus[3].IDDR_inst_4 (\rxdata_bus[3].IDDR_inst_1 ),
        .\rxdata_bus[3].IDDR_inst_5 (\rxdata_bus[3].IDDR_inst_2 ),
        .skip_en_i_5(skip_en_i_5),
        .skip_en_i_5_0(skip_en_i_5_0),
        .skip_en_reg(skip_en_reg),
        .skip_en_reg_0(skip_en_reg_0));
  fm_hdmi_udp_phy_shell_0_0_rgmii_txd rgmii_txd_inst
       (.gmii_txd(gmii_txd),
        .gmii_txen(gmii_txen),
        .phy_tx_ctrl(phy_tx_ctrl),
        .phy_txd(phy_txd),
        .\txd_ddr[3].ODDR_inst_0 (gmii_txc));
endmodule

module fm_hdmi_udp_phy_shell_0_0_rgmii_rxd
   (\rxdata_bus[0].IDDR_inst_0 ,
    \rxdata_bus[0].IDDR_inst_1 ,
    \rxdata_bus[1].IDDR_inst_0 ,
    \rxdata_bus[1].IDDR_inst_1 ,
    \rxdata_bus[2].IDDR_inst_0 ,
    \rxdata_bus[2].IDDR_inst_1 ,
    \rxdata_bus[3].IDDR_inst_0 ,
    \rxdata_bus[3].IDDR_inst_1 ,
    BUFG_inst_0,
    gmii_rxdv_t_0,
    gmii_rxdv_t_1,
    IDDR_inst_0,
    IDDR_inst_1,
    \rxdata_bus[3].IDDR_inst_2 ,
    \rxdata_bus[3].IDDR_inst_3 ,
    \rxdata_bus[3].IDDR_inst_4 ,
    \eth_type_reg[9] ,
    \rxdata_bus[3].IDDR_inst_5 ,
    phy_rxd,
    phy_rxc,
    iodelay_ref_clk200,
    phy_rx_ctrl,
    error_en_i_3,
    error_en_i_3_0,
    \destination_mac_t_reg[7] ,
    skip_en_i_5,
    skip_en_i_5_0,
    error_en_i_2,
    error_en_i_2_0,
    skip_en_reg,
    skip_en_reg_0);
  output \rxdata_bus[0].IDDR_inst_0 ;
  output \rxdata_bus[0].IDDR_inst_1 ;
  output \rxdata_bus[1].IDDR_inst_0 ;
  output \rxdata_bus[1].IDDR_inst_1 ;
  output \rxdata_bus[2].IDDR_inst_0 ;
  output \rxdata_bus[2].IDDR_inst_1 ;
  output \rxdata_bus[3].IDDR_inst_0 ;
  output \rxdata_bus[3].IDDR_inst_1 ;
  output BUFG_inst_0;
  output gmii_rxdv_t_0;
  output gmii_rxdv_t_1;
  output IDDR_inst_0;
  output IDDR_inst_1;
  output [7:0]\rxdata_bus[3].IDDR_inst_2 ;
  output \rxdata_bus[3].IDDR_inst_3 ;
  output \rxdata_bus[3].IDDR_inst_4 ;
  output \eth_type_reg[9] ;
  output \rxdata_bus[3].IDDR_inst_5 ;
  input [3:0]phy_rxd;
  input phy_rxc;
  input iodelay_ref_clk200;
  input phy_rx_ctrl;
  input error_en_i_3;
  input error_en_i_3_0;
  input \destination_mac_t_reg[7] ;
  input skip_en_i_5;
  input skip_en_i_5_0;
  input error_en_i_2;
  input error_en_i_2_0;
  input [4:0]skip_en_reg;
  input skip_en_reg_0;

  wire BUFG_inst_0;
  wire IDDR_inst_0;
  wire IDDR_inst_1;
  wire \destination_mac_t_reg[7] ;
  wire error_en_i_2;
  wire error_en_i_23_n_0;
  wire error_en_i_24_n_0;
  wire error_en_i_2_0;
  wire error_en_i_3;
  wire error_en_i_3_0;
  wire \eth_type_reg[9] ;
  wire gmii_rxdv_t_0;
  wire gmii_rxdv_t_1;
  wire iodelay_ref_clk200;
  wire phy_rx_ctrl;
  wire phy_rxc;
  wire [3:0]phy_rxd;
  wire rgmii_rx_ctl_delay;
  wire rgmii_rxc_buf;
  wire rgmii_rxd_delay_0;
  wire rgmii_rxd_delay_1;
  wire rgmii_rxd_delay_2;
  wire rgmii_rxd_delay_3;
  wire \rxdata_bus[0].IDDR_inst_0 ;
  wire \rxdata_bus[0].IDDR_inst_1 ;
  wire \rxdata_bus[1].IDDR_inst_0 ;
  wire \rxdata_bus[1].IDDR_inst_1 ;
  wire \rxdata_bus[2].IDDR_inst_0 ;
  wire \rxdata_bus[2].IDDR_inst_1 ;
  wire \rxdata_bus[3].IDDR_inst_0 ;
  wire \rxdata_bus[3].IDDR_inst_1 ;
  wire [7:0]\rxdata_bus[3].IDDR_inst_2 ;
  wire \rxdata_bus[3].IDDR_inst_3 ;
  wire \rxdata_bus[3].IDDR_inst_4 ;
  wire \rxdata_bus[3].IDDR_inst_5 ;
  wire skip_en_i_5;
  wire skip_en_i_5_0;
  wire skip_en_i_6_n_0;
  wire skip_en_i_7_n_0;
  wire skip_en_i_9_n_0;
  wire [4:0]skip_en_reg;
  wire skip_en_reg_0;
  wire NLW_IDELAYCTRL_inst_RDY_UNCONNECTED;
  wire [4:0]NLW_IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED;
  wire [4:0]\NLW_rxdata_bus[0].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED ;
  wire [4:0]\NLW_rxdata_bus[1].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED ;
  wire [4:0]\NLW_rxdata_bus[2].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED ;
  wire [4:0]\NLW_rxdata_bus[3].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_inst
       (.I(phy_rxc),
        .O(BUFG_inst_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFIO BUFIO_inst
       (.I(phy_rxc),
        .O(rgmii_rxc_buf));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst
       (.C(rgmii_rxc_buf),
        .CE(1'b1),
        .D(rgmii_rx_ctl_delay),
        .Q1(gmii_rxdv_t_0),
        .Q2(gmii_rxdv_t_1),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "rgmii_rx_delay" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    IDELAYCTRL_inst
       (.RDY(NLW_IDELAYCTRL_inst_RDY_UNCONNECTED),
        .REFCLK(iodelay_ref_clk200),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "rgmii_rx_delay" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    IDELAYE2_inst
       (.C(1'b0),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED[4:0]),
        .DATAIN(1'b0),
        .DATAOUT(rgmii_rx_ctl_delay),
        .IDATAIN(phy_rx_ctrl),
        .INC(1'b0),
        .LD(1'b0),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[0]_i_1 
       (.I0(\rxdata_bus[0].IDDR_inst_0 ),
        .I1(\destination_mac_t_reg[7] ),
        .O(\rxdata_bus[3].IDDR_inst_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[1]_i_1 
       (.I0(\rxdata_bus[1].IDDR_inst_0 ),
        .I1(\destination_mac_t_reg[7] ),
        .O(\rxdata_bus[3].IDDR_inst_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[2]_i_1 
       (.I0(\rxdata_bus[2].IDDR_inst_0 ),
        .I1(\destination_mac_t_reg[7] ),
        .O(\rxdata_bus[3].IDDR_inst_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[3]_i_1 
       (.I0(\rxdata_bus[3].IDDR_inst_0 ),
        .I1(\destination_mac_t_reg[7] ),
        .O(\rxdata_bus[3].IDDR_inst_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[4]_i_1 
       (.I0(\rxdata_bus[0].IDDR_inst_1 ),
        .I1(\destination_mac_t_reg[7] ),
        .O(\rxdata_bus[3].IDDR_inst_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[5]_i_1 
       (.I0(\rxdata_bus[1].IDDR_inst_1 ),
        .I1(\destination_mac_t_reg[7] ),
        .O(\rxdata_bus[3].IDDR_inst_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[6]_i_1 
       (.I0(\rxdata_bus[2].IDDR_inst_1 ),
        .I1(\destination_mac_t_reg[7] ),
        .O(\rxdata_bus[3].IDDR_inst_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \destination_mac_t[7]_i_1 
       (.I0(\rxdata_bus[3].IDDR_inst_1 ),
        .I1(\destination_mac_t_reg[7] ),
        .O(\rxdata_bus[3].IDDR_inst_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    error_en_i_10
       (.I0(gmii_rxdv_t_0),
        .I1(gmii_rxdv_t_1),
        .I2(error_en_i_3),
        .I3(error_en_i_3_0),
        .O(IDDR_inst_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    error_en_i_23
       (.I0(\rxdata_bus[1].IDDR_inst_1 ),
        .I1(\rxdata_bus[3].IDDR_inst_0 ),
        .I2(\rxdata_bus[0].IDDR_inst_0 ),
        .I3(\rxdata_bus[2].IDDR_inst_0 ),
        .O(error_en_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    error_en_i_24
       (.I0(\rxdata_bus[0].IDDR_inst_1 ),
        .I1(\rxdata_bus[1].IDDR_inst_0 ),
        .I2(\rxdata_bus[2].IDDR_inst_1 ),
        .O(error_en_i_24_n_0));
  LUT5 #(
    .INIT(32'h0040555D)) 
    error_en_i_7
       (.I0(error_en_i_2),
        .I1(error_en_i_23_n_0),
        .I2(\rxdata_bus[3].IDDR_inst_1 ),
        .I3(error_en_i_24_n_0),
        .I4(error_en_i_2_0),
        .O(\rxdata_bus[3].IDDR_inst_4 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gmii_rxdv_INST_0
       (.I0(gmii_rxdv_t_1),
        .I1(gmii_rxdv_t_0),
        .O(IDDR_inst_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \rxdata_bus[0].IDDR_inst 
       (.C(rgmii_rxc_buf),
        .CE(1'b1),
        .D(rgmii_rxd_delay_0),
        .Q1(\rxdata_bus[0].IDDR_inst_0 ),
        .Q2(\rxdata_bus[0].IDDR_inst_1 ),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "rgmii_rx_delay" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    \rxdata_bus[0].IDELAYE2_inst 
       (.C(1'b0),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_rxdata_bus[0].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED [4:0]),
        .DATAIN(1'b0),
        .DATAOUT(rgmii_rxd_delay_0),
        .IDATAIN(phy_rxd[0]),
        .INC(1'b0),
        .LD(1'b0),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \rxdata_bus[1].IDDR_inst 
       (.C(rgmii_rxc_buf),
        .CE(1'b1),
        .D(rgmii_rxd_delay_1),
        .Q1(\rxdata_bus[1].IDDR_inst_0 ),
        .Q2(\rxdata_bus[1].IDDR_inst_1 ),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "rgmii_rx_delay" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    \rxdata_bus[1].IDELAYE2_inst 
       (.C(1'b0),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_rxdata_bus[1].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED [4:0]),
        .DATAIN(1'b0),
        .DATAOUT(rgmii_rxd_delay_1),
        .IDATAIN(phy_rxd[1]),
        .INC(1'b0),
        .LD(1'b0),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \rxdata_bus[2].IDDR_inst 
       (.C(rgmii_rxc_buf),
        .CE(1'b1),
        .D(rgmii_rxd_delay_2),
        .Q1(\rxdata_bus[2].IDDR_inst_0 ),
        .Q2(\rxdata_bus[2].IDDR_inst_1 ),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "rgmii_rx_delay" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    \rxdata_bus[2].IDELAYE2_inst 
       (.C(1'b0),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_rxdata_bus[2].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED [4:0]),
        .DATAIN(1'b0),
        .DATAOUT(rgmii_rxd_delay_2),
        .IDATAIN(phy_rxd[2]),
        .INC(1'b0),
        .LD(1'b0),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \rxdata_bus[3].IDDR_inst 
       (.C(rgmii_rxc_buf),
        .CE(1'b1),
        .D(rgmii_rxd_delay_3),
        .Q1(\rxdata_bus[3].IDDR_inst_0 ),
        .Q2(\rxdata_bus[3].IDDR_inst_1 ),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "rgmii_rx_delay" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    \rxdata_bus[3].IDELAYE2_inst 
       (.C(1'b0),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(\NLW_rxdata_bus[3].IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED [4:0]),
        .DATAIN(1'b0),
        .DATAOUT(rgmii_rxd_delay_3),
        .IDATAIN(phy_rxd[3]),
        .INC(1'b0),
        .LD(1'b0),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    skip_en_i_10
       (.I0(error_en_i_23_n_0),
        .I1(\rxdata_bus[3].IDDR_inst_1 ),
        .I2(\rxdata_bus[0].IDDR_inst_1 ),
        .I3(\rxdata_bus[1].IDDR_inst_0 ),
        .I4(\rxdata_bus[2].IDDR_inst_1 ),
        .O(\rxdata_bus[3].IDDR_inst_5 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    skip_en_i_13
       (.I0(\rxdata_bus[3].IDDR_inst_1 ),
        .I1(error_en_i_23_n_0),
        .I2(error_en_i_24_n_0),
        .I3(skip_en_i_5),
        .I4(skip_en_i_5_0),
        .O(\rxdata_bus[3].IDDR_inst_3 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    skip_en_i_2
       (.I0(skip_en_i_6_n_0),
        .I1(skip_en_reg[0]),
        .I2(skip_en_reg[4]),
        .I3(skip_en_i_7_n_0),
        .I4(skip_en_reg_0),
        .I5(skip_en_i_9_n_0),
        .O(\eth_type_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    skip_en_i_6
       (.I0(\rxdata_bus[3].IDDR_inst_0 ),
        .I1(\rxdata_bus[1].IDDR_inst_1 ),
        .O(skip_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    skip_en_i_7
       (.I0(\rxdata_bus[0].IDDR_inst_1 ),
        .I1(skip_en_reg[2]),
        .I2(skip_en_reg[3]),
        .I3(\rxdata_bus[0].IDDR_inst_0 ),
        .O(skip_en_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    skip_en_i_9
       (.I0(\rxdata_bus[2].IDDR_inst_0 ),
        .I1(skip_en_reg[1]),
        .I2(\rxdata_bus[1].IDDR_inst_0 ),
        .I3(\rxdata_bus[2].IDDR_inst_1 ),
        .O(skip_en_i_9_n_0));
endmodule

module fm_hdmi_udp_phy_shell_0_0_rgmii_txd
   (phy_txd,
    phy_tx_ctrl,
    \txd_ddr[3].ODDR_inst_0 ,
    gmii_txd,
    gmii_txen);
  output [3:0]phy_txd;
  output phy_tx_ctrl;
  input \txd_ddr[3].ODDR_inst_0 ;
  input [7:0]gmii_txd;
  input gmii_txen;

  wire [7:0]gmii_txd;
  wire gmii_txen;
  wire phy_tx_ctrl;
  wire [3:0]phy_txd;
  wire \txd_ddr[3].ODDR_inst_0 ;
  wire NLW_ODDR_inst_R_UNCONNECTED;
  wire NLW_ODDR_inst_S_UNCONNECTED;
  wire \NLW_txd_ddr[0].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_txd_ddr[0].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_txd_ddr[1].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_txd_ddr[1].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_txd_ddr[2].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_txd_ddr[2].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_txd_ddr[3].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_txd_ddr[3].ODDR_inst_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_inst
       (.C(\txd_ddr[3].ODDR_inst_0 ),
        .CE(1'b1),
        .D1(gmii_txen),
        .D2(gmii_txen),
        .Q(phy_tx_ctrl),
        .R(NLW_ODDR_inst_R_UNCONNECTED),
        .S(NLW_ODDR_inst_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \txd_ddr[0].ODDR_inst 
       (.C(\txd_ddr[3].ODDR_inst_0 ),
        .CE(1'b1),
        .D1(gmii_txd[0]),
        .D2(gmii_txd[4]),
        .Q(phy_txd[0]),
        .R(\NLW_txd_ddr[0].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_txd_ddr[0].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \txd_ddr[1].ODDR_inst 
       (.C(\txd_ddr[3].ODDR_inst_0 ),
        .CE(1'b1),
        .D1(gmii_txd[1]),
        .D2(gmii_txd[5]),
        .Q(phy_txd[1]),
        .R(\NLW_txd_ddr[1].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_txd_ddr[1].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \txd_ddr[2].ODDR_inst 
       (.C(\txd_ddr[3].ODDR_inst_0 ),
        .CE(1'b1),
        .D1(gmii_txd[2]),
        .D2(gmii_txd[6]),
        .Q(phy_txd[2]),
        .R(\NLW_txd_ddr[2].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_txd_ddr[2].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \txd_ddr[3].ODDR_inst 
       (.C(\txd_ddr[3].ODDR_inst_0 ),
        .CE(1'b1),
        .D1(gmii_txd[3]),
        .D2(gmii_txd[7]),
        .Q(phy_txd[3]),
        .R(\NLW_txd_ddr[3].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_txd_ddr[3].ODDR_inst_S_UNCONNECTED ));
endmodule

module fm_hdmi_udp_phy_shell_0_0_udp_phy_shell
   (gmii_rxd,
    gmii_txc,
    phy_txd,
    phy_tx_ctrl,
    IDDR_inst,
    phy_rxd,
    phy_rxc,
    iodelay_ref_clk200,
    phy_rx_ctrl,
    gmii_txen_udp,
    gmii_txd_udp,
    rst_n);
  output [7:0]gmii_rxd;
  output gmii_txc;
  output [3:0]phy_txd;
  output phy_tx_ctrl;
  output IDDR_inst;
  input [3:0]phy_rxd;
  input phy_rxc;
  input iodelay_ref_clk200;
  input phy_rx_ctrl;
  input gmii_txen_udp;
  input [7:0]gmii_txd_udp;
  input rst_n;

  wire IDDR_inst;
  wire [7:0]arp_gmii_txd;
  wire arp_gmii_txen;
  wire [5:1]\arp_rxd_inst/p_0_in ;
  wire arp_top_inst_n_0;
  wire arp_top_inst_n_14;
  wire arp_top_inst_n_15;
  wire arp_top_inst_n_16;
  wire arp_top_inst_n_17;
  wire arp_top_inst_n_2;
  wire arp_top_inst_n_23;
  wire arp_top_inst_n_3;
  wire arp_top_inst_n_4;
  wire arp_top_inst_n_5;
  wire eth_ctrl_inst_n_0;
  wire [7:0]gmii_rxd;
  wire gmii_to_rgmii_inst_n_11;
  wire gmii_to_rgmii_inst_n_13;
  wire gmii_to_rgmii_inst_n_14;
  wire gmii_to_rgmii_inst_n_15;
  wire gmii_to_rgmii_inst_n_16;
  wire gmii_to_rgmii_inst_n_17;
  wire gmii_to_rgmii_inst_n_18;
  wire gmii_to_rgmii_inst_n_19;
  wire gmii_to_rgmii_inst_n_20;
  wire gmii_to_rgmii_inst_n_21;
  wire gmii_to_rgmii_inst_n_22;
  wire gmii_to_rgmii_inst_n_23;
  wire gmii_to_rgmii_inst_n_24;
  wire gmii_txc;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_udp;
  wire gmii_txen;
  wire gmii_txen_udp;
  wire iodelay_ref_clk200;
  wire phy_rx_ctrl;
  wire phy_rxc;
  wire [3:0]phy_rxd;
  wire phy_tx_ctrl;
  wire [3:0]phy_txd;
  wire \rgmii_rxd_inst/gmii_rxdv_t_0 ;
  wire \rgmii_rxd_inst/gmii_rxdv_t_1 ;
  wire rst_n;

  fm_hdmi_udp_phy_shell_0_0_arp_top arp_top_inst
       (.D(gmii_rxd),
        .Q(arp_gmii_txd),
        .arp_gmii_txen(arp_gmii_txen),
        .\cnt_reg[2] (arp_top_inst_n_3),
        .\cnt_reg[4] (arp_top_inst_n_15),
        .\crc_data_reg[31] (gmii_txc),
        .\cur_state_reg[0] (arp_top_inst_n_2),
        .\cur_state_reg[0]_0 (arp_top_inst_n_4),
        .\cur_state_reg[3] (arp_top_inst_n_16),
        .\cur_state_reg[4] (arp_top_inst_n_14),
        .\destination_ip_t_reg[0] (IDDR_inst),
        .\destination_mac_t_reg[7] ({gmii_to_rgmii_inst_n_13,gmii_to_rgmii_inst_n_14,gmii_to_rgmii_inst_n_15,gmii_to_rgmii_inst_n_16,gmii_to_rgmii_inst_n_17,gmii_to_rgmii_inst_n_18,gmii_to_rgmii_inst_n_19,gmii_to_rgmii_inst_n_20}),
        .error_en_reg(gmii_to_rgmii_inst_n_22),
        .error_en_reg_0(gmii_to_rgmii_inst_n_11),
        .\eth_type_reg[13] (\arp_rxd_inst/p_0_in ),
        .\eth_type_reg[14] (arp_top_inst_n_17),
        .gmii_rxdv_t_0(\rgmii_rxd_inst/gmii_rxdv_t_0 ),
        .gmii_rxdv_t_1(\rgmii_rxd_inst/gmii_rxdv_t_1 ),
        .protocol_reg(eth_ctrl_inst_n_0),
        .rst_n(rst_n),
        .rst_n_0(arp_top_inst_n_0),
        .skip_en_reg(arp_top_inst_n_5),
        .skip_en_reg_0(gmii_to_rgmii_inst_n_23),
        .skip_en_reg_1(gmii_to_rgmii_inst_n_24),
        .skip_en_reg_2(gmii_to_rgmii_inst_n_21),
        .tx_done_reg(arp_top_inst_n_23));
  fm_hdmi_udp_phy_shell_0_0_eth_ctrl eth_ctrl_inst
       (.Q(arp_gmii_txd),
        .arp_gmii_txen(arp_gmii_txen),
        .gmii_txd(gmii_txd),
        .gmii_txd_udp(gmii_txd_udp),
        .gmii_txen(gmii_txen),
        .gmii_txen_udp(gmii_txen_udp),
        .protocol_reg_0(eth_ctrl_inst_n_0),
        .protocol_reg_1(arp_top_inst_n_23),
        .protocol_reg_2(arp_top_inst_n_0),
        .rgmii_txc(gmii_txc));
  fm_hdmi_udp_phy_shell_0_0_gmii_to_rgmii gmii_to_rgmii_inst
       (.D(gmii_rxd),
        .IDDR_inst(gmii_to_rgmii_inst_n_11),
        .IDDR_inst_0(IDDR_inst),
        .\destination_mac_t_reg[7] (arp_top_inst_n_14),
        .error_en_i_2(arp_top_inst_n_15),
        .error_en_i_2_0(arp_top_inst_n_3),
        .error_en_i_3(arp_top_inst_n_16),
        .error_en_i_3_0(arp_top_inst_n_2),
        .\eth_type_reg[9] (gmii_to_rgmii_inst_n_23),
        .gmii_rxdv_t_0(\rgmii_rxd_inst/gmii_rxdv_t_0 ),
        .gmii_rxdv_t_1(\rgmii_rxd_inst/gmii_rxdv_t_1 ),
        .gmii_txc(gmii_txc),
        .gmii_txd(gmii_txd),
        .gmii_txen(gmii_txen),
        .iodelay_ref_clk200(iodelay_ref_clk200),
        .phy_rx_ctrl(phy_rx_ctrl),
        .phy_rxc(phy_rxc),
        .phy_rxd(phy_rxd),
        .phy_tx_ctrl(phy_tx_ctrl),
        .phy_txd(phy_txd),
        .\rxdata_bus[3].IDDR_inst ({gmii_to_rgmii_inst_n_13,gmii_to_rgmii_inst_n_14,gmii_to_rgmii_inst_n_15,gmii_to_rgmii_inst_n_16,gmii_to_rgmii_inst_n_17,gmii_to_rgmii_inst_n_18,gmii_to_rgmii_inst_n_19,gmii_to_rgmii_inst_n_20}),
        .\rxdata_bus[3].IDDR_inst_0 (gmii_to_rgmii_inst_n_21),
        .\rxdata_bus[3].IDDR_inst_1 (gmii_to_rgmii_inst_n_22),
        .\rxdata_bus[3].IDDR_inst_2 (gmii_to_rgmii_inst_n_24),
        .skip_en_i_5(arp_top_inst_n_5),
        .skip_en_i_5_0(arp_top_inst_n_4),
        .skip_en_reg(\arp_rxd_inst/p_0_in ),
        .skip_en_reg_0(arp_top_inst_n_17));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
