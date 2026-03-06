// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  6 12:28:53 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_hdmi_udp_top_0_0 -prefix
//               fm_hdmi_udp_top_0_0_ fm_hdmi_udp_top_0_0_sim_netlist.v
// Design      : fm_hdmi_udp_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_hdmi_udp_top_0_0_crc32
   (\crc_data_reg[26]_0 ,
    Q,
    \crc_data_reg[30]_0 ,
    \crc_data_reg[25]_0 ,
    \crc_data_reg[30]_1 ,
    \crc_data_reg[29]_0 ,
    \gmii_txd_reg[6] ,
    \crc_data_reg[29]_1 ,
    \crc_data_reg[9]_0 ,
    \crc_data_reg[15]_0 ,
    \crc_data_reg[14]_0 ,
    \crc_data_reg[5]_0 ,
    \crc_data_reg[25]_1 ,
    \crc_data_reg[31]_0 ,
    \crc_data_reg[25]_2 ,
    \crc_data_reg[26]_1 ,
    \crc_data_reg[27]_0 ,
    \gmii_txd_reg[2] ,
    \crc_data_reg[27]_1 ,
    \crc_data_reg[24]_0 ,
    \crc_data_reg[4]_0 ,
    tx_bit_sel,
    \crc_data_reg[9]_1 ,
    \gmii_txd[2]_i_5_0 ,
    \crc_data_reg[13]_0 ,
    \crc_data_reg[12]_0 ,
    E,
    D,
    gmii_txc,
    \crc_data_reg[0]_0 );
  output \crc_data_reg[26]_0 ;
  output [30:0]Q;
  output \crc_data_reg[30]_0 ;
  output \crc_data_reg[25]_0 ;
  output \crc_data_reg[30]_1 ;
  output \crc_data_reg[29]_0 ;
  output \gmii_txd_reg[6] ;
  output \crc_data_reg[29]_1 ;
  output \crc_data_reg[9]_0 ;
  output \crc_data_reg[15]_0 ;
  output \crc_data_reg[14]_0 ;
  output \crc_data_reg[5]_0 ;
  output \crc_data_reg[25]_1 ;
  output \crc_data_reg[31]_0 ;
  output \crc_data_reg[25]_2 ;
  output \crc_data_reg[26]_1 ;
  output \crc_data_reg[27]_0 ;
  output \gmii_txd_reg[2] ;
  output \crc_data_reg[27]_1 ;
  output \crc_data_reg[24]_0 ;
  input [7:0]\crc_data_reg[4]_0 ;
  input [1:0]tx_bit_sel;
  input \crc_data_reg[9]_1 ;
  input \gmii_txd[2]_i_5_0 ;
  input \crc_data_reg[13]_0 ;
  input \crc_data_reg[12]_0 ;
  input [0:0]E;
  input [29:0]D;
  input gmii_txc;
  input \crc_data_reg[0]_0 ;

  wire [29:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire [1:1]crc_data;
  wire \crc_data[27]_i_1_n_0 ;
  wire \crc_data[27]_i_2_n_0 ;
  wire \crc_data[9]_i_1_n_0 ;
  wire \crc_data_reg[0]_0 ;
  wire \crc_data_reg[12]_0 ;
  wire \crc_data_reg[13]_0 ;
  wire \crc_data_reg[14]_0 ;
  wire \crc_data_reg[15]_0 ;
  wire \crc_data_reg[24]_0 ;
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
  wire [7:0]\crc_data_reg[4]_0 ;
  wire \crc_data_reg[5]_0 ;
  wire \crc_data_reg[9]_0 ;
  wire \crc_data_reg[9]_1 ;
  wire gmii_txc;
  wire \gmii_txd[0]_i_8_n_0 ;
  wire \gmii_txd[1]_i_9_n_0 ;
  wire \gmii_txd[2]_i_12_n_0 ;
  wire \gmii_txd[2]_i_5_0 ;
  wire \gmii_txd[6]_i_15_n_0 ;
  wire \gmii_txd_reg[2] ;
  wire \gmii_txd_reg[6] ;
  wire [1:0]tx_bit_sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc_data[11]_i_2 
       (.I0(\crc_data_reg[4]_0 [6]),
        .I1(Q[24]),
        .I2(Q[23]),
        .I3(Q[26]),
        .I4(\crc_data_reg[4]_0 [4]),
        .O(\gmii_txd_reg[6] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_data[12]_i_2 
       (.I0(Q[23]),
        .I1(Q[24]),
        .I2(Q[28]),
        .I3(Q[3]),
        .I4(\crc_data_reg[12]_0 ),
        .O(\crc_data_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc_data[13]_i_2 
       (.I0(Q[24]),
        .I1(\crc_data_reg[4]_0 [6]),
        .I2(Q[28]),
        .I3(\crc_data_reg[13]_0 ),
        .I4(Q[25]),
        .I5(\crc_data_reg[4]_0 [5]),
        .O(\crc_data_reg[25]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \crc_data[14]_i_2 
       (.I0(Q[25]),
        .I1(Q[30]),
        .I2(\crc_data_reg[4]_0 [0]),
        .O(\crc_data_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[15]_i_4 
       (.I0(Q[26]),
        .I1(\crc_data_reg[4]_0 [4]),
        .O(\crc_data_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \crc_data[16]_i_2 
       (.I0(Q[28]),
        .I1(Q[27]),
        .I2(\crc_data_reg[4]_0 [3]),
        .O(\crc_data_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \crc_data[17]_i_2 
       (.I0(Q[28]),
        .I1(\crc_data_reg[4]_0 [6]),
        .I2(Q[24]),
        .O(\crc_data_reg[29]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \crc_data[18]_i_2 
       (.I0(Q[29]),
        .I1(Q[30]),
        .I2(\crc_data_reg[4]_0 [0]),
        .O(\crc_data_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \crc_data[23]_i_2 
       (.I0(Q[29]),
        .I1(Q[23]),
        .I2(\crc_data_reg[4]_0 [7]),
        .O(\crc_data_reg[30]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[24]_i_2 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\crc_data_reg[25]_1 ));
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \crc_data[27]_i_1 
       (.I0(\crc_data_reg[9]_1 ),
        .I1(Q[18]),
        .I2(Q[30]),
        .I3(\crc_data_reg[4]_0 [0]),
        .I4(\crc_data[27]_i_2_n_0 ),
        .O(\crc_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc_data[27]_i_2 
       (.I0(Q[24]),
        .I1(\crc_data_reg[4]_0 [6]),
        .I2(Q[28]),
        .I3(\crc_data_reg[4]_0 [3]),
        .I4(Q[27]),
        .I5(\crc_data_reg[4]_0 [2]),
        .O(\crc_data[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[28]_i_2 
       (.I0(Q[25]),
        .I1(\crc_data_reg[4]_0 [5]),
        .O(\crc_data_reg[26]_1 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_data[4]_i_2 
       (.I0(Q[26]),
        .I1(Q[23]),
        .I2(\crc_data_reg[4]_0 [7]),
        .I3(Q[25]),
        .I4(\crc_data_reg[4]_0 [5]),
        .O(\crc_data_reg[27]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \crc_data[5]_i_2 
       (.I0(Q[24]),
        .I1(Q[23]),
        .I2(\crc_data_reg[4]_0 [7]),
        .O(\crc_data_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_data[5]_i_3 
       (.I0(Q[30]),
        .I1(\crc_data_reg[4]_0 [0]),
        .I2(\crc_data_reg[4]_0 [4]),
        .I3(Q[26]),
        .O(\crc_data_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc_data[7]_i_2 
       (.I0(\crc_data_reg[4]_0 [2]),
        .I1(\crc_data_reg[4]_0 [7]),
        .I2(Q[23]),
        .I3(Q[26]),
        .I4(Q[25]),
        .O(\gmii_txd_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \crc_data[9]_i_1 
       (.I0(\crc_data_reg[9]_1 ),
        .I1(crc_data),
        .I2(\crc_data_reg[4]_0 [5]),
        .I3(Q[25]),
        .I4(\crc_data[27]_i_2_n_0 ),
        .O(\crc_data[9]_i_1_n_0 ));
  FDPE \crc_data_reg[0] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[0]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[0]));
  FDPE \crc_data_reg[10] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[9]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[9]));
  FDPE \crc_data_reg[11] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[10]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[10]));
  FDPE \crc_data_reg[12] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[11]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[11]));
  FDPE \crc_data_reg[13] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[12]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[12]));
  FDPE \crc_data_reg[14] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[13]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[13]));
  FDPE \crc_data_reg[15] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[14]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[14]));
  FDPE \crc_data_reg[16] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[15]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[15]));
  FDPE \crc_data_reg[17] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[16]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[16]));
  FDPE \crc_data_reg[18] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[17]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[17]));
  FDPE \crc_data_reg[19] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[18]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[18]));
  FDPE \crc_data_reg[1] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[1]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(crc_data));
  FDPE \crc_data_reg[20] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[19]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[19]));
  FDPE \crc_data_reg[21] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[20]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[20]));
  FDPE \crc_data_reg[22] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[21]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[21]));
  FDPE \crc_data_reg[23] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[22]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[22]));
  FDPE \crc_data_reg[24] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[23]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[23]));
  FDPE \crc_data_reg[25] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[24]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[24]));
  FDPE \crc_data_reg[26] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[25]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[25]));
  FDPE \crc_data_reg[27] 
       (.C(gmii_txc),
        .CE(E),
        .D(\crc_data[27]_i_1_n_0 ),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[26]));
  FDPE \crc_data_reg[28] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[26]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[27]));
  FDPE \crc_data_reg[29] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[27]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[28]));
  FDPE \crc_data_reg[2] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[2]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[1]));
  FDPE \crc_data_reg[30] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[28]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[29]));
  FDPE \crc_data_reg[31] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[29]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[30]));
  FDPE \crc_data_reg[3] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[3]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[2]));
  FDPE \crc_data_reg[4] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[4]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[3]));
  FDPE \crc_data_reg[5] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[5]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[4]));
  FDPE \crc_data_reg[6] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[6]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[5]));
  FDPE \crc_data_reg[7] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[7]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[6]));
  FDPE \crc_data_reg[8] 
       (.C(gmii_txc),
        .CE(E),
        .D(D[8]),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[7]));
  FDPE \crc_data_reg[9] 
       (.C(gmii_txc),
        .CE(E),
        .D(\crc_data[9]_i_1_n_0 ),
        .PRE(\crc_data_reg[0]_0 ),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gmii_txd[0]_i_5 
       (.I0(\gmii_txd[0]_i_8_n_0 ),
        .I1(Q[14]),
        .I2(tx_bit_sel[1]),
        .I3(tx_bit_sel[0]),
        .I4(Q[22]),
        .I5(Q[6]),
        .O(\crc_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gmii_txd[0]_i_8 
       (.I0(Q[22]),
        .I1(\crc_data_reg[4]_0 [2]),
        .I2(Q[28]),
        .O(\gmii_txd[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFCA0FCAF0CA00CA)) 
    \gmii_txd[1]_i_6 
       (.I0(\gmii_txd[1]_i_9_n_0 ),
        .I1(Q[13]),
        .I2(tx_bit_sel[1]),
        .I3(tx_bit_sel[0]),
        .I4(Q[5]),
        .I5(Q[21]),
        .O(\crc_data_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gmii_txd[1]_i_9 
       (.I0(Q[21]),
        .I1(\crc_data_reg[4]_0 [3]),
        .I2(Q[27]),
        .I3(\crc_data_reg[4]_0 [0]),
        .I4(Q[30]),
        .O(\gmii_txd[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gmii_txd[2]_i_12 
       (.I0(Q[26]),
        .I1(\crc_data_reg[4]_0 [4]),
        .I2(\gmii_txd[2]_i_5_0 ),
        .I3(\crc_data_reg[4]_0 [1]),
        .I4(Q[29]),
        .I5(Q[20]),
        .O(\gmii_txd[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \gmii_txd[2]_i_5 
       (.I0(\gmii_txd[2]_i_12_n_0 ),
        .I1(Q[4]),
        .I2(Q[12]),
        .I3(tx_bit_sel[1]),
        .I4(tx_bit_sel[0]),
        .I5(Q[20]),
        .O(\crc_data_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gmii_txd[6]_i_15 
       (.I0(Q[16]),
        .I1(Q[25]),
        .I2(\crc_data_reg[4]_0 [5]),
        .I3(Q[26]),
        .I4(\crc_data_reg[4]_0 [4]),
        .O(\gmii_txd[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFCA0FCAF0CA00CA)) 
    \gmii_txd[6]_i_7 
       (.I0(\gmii_txd[6]_i_15_n_0 ),
        .I1(Q[8]),
        .I2(tx_bit_sel[1]),
        .I3(tx_bit_sel[0]),
        .I4(crc_data),
        .I5(Q[16]),
        .O(\crc_data_reg[9]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "fm_hdmi_udp_top_0_0,udp_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "udp_top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_udp_top_0_0
   (rst_n,
    gmii_rxc,
    gmii_rxdv,
    gmii_rxd,
    gmii_txc,
    gmii_txen,
    gmii_txd,
    rxd_pkt_done,
    rxd_wr_en,
    rxd_wr_data,
    rxd_wr_byte_num,
    tx_start_en,
    tx_data,
    tx_byte_num,
    destination_mac,
    destination_ip,
    tx_done,
    tx_request);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input gmii_rxc;
  input gmii_rxdv;
  input [7:0]gmii_rxd;
  input gmii_txc;
  output gmii_txen;
  output [7:0]gmii_txd;
  output rxd_pkt_done;
  output rxd_wr_en;
  output [31:0]rxd_wr_data;
  output [15:0]rxd_wr_byte_num;
  input tx_start_en;
  input [31:0]tx_data;
  input [15:0]tx_byte_num;
  input [47:0]destination_mac;
  input [31:0]destination_ip;
  output tx_done;
  output tx_request;

  wire [31:0]destination_ip;
  wire [47:0]destination_mac;
  wire gmii_rxc;
  wire [7:0]gmii_rxd;
  wire gmii_rxdv;
  wire gmii_txc;
  wire [7:0]gmii_txd;
  wire gmii_txen;
  wire rst_n;
  wire rxd_pkt_done;
  wire [15:0]rxd_wr_byte_num;
  wire [31:0]rxd_wr_data;
  wire rxd_wr_en;
  wire [15:0]tx_byte_num;
  wire [31:0]tx_data;
  wire tx_done;
  wire tx_request;
  wire tx_start_en;

  fm_hdmi_udp_top_0_0_udp_top inst
       (.Q(gmii_txd),
        .destination_ip(destination_ip),
        .destination_mac(destination_mac),
        .gmii_rxc(gmii_rxc),
        .gmii_rxd(gmii_rxd),
        .gmii_rxdv(gmii_rxdv),
        .gmii_txc(gmii_txc),
        .gmii_txen(gmii_txen),
        .rst_n(rst_n),
        .rxd_pkt_done(rxd_pkt_done),
        .rxd_wr_byte_num(rxd_wr_byte_num),
        .rxd_wr_data(rxd_wr_data),
        .rxd_wr_en(rxd_wr_en),
        .tx_byte_num(tx_byte_num),
        .tx_data(tx_data),
        .tx_done(tx_done),
        .tx_request(tx_request),
        .tx_start_en(tx_start_en));
endmodule

module fm_hdmi_udp_top_0_0_udp_rxd
   (rst_n_0,
    rxd_pkt_done,
    rxd_wr_en,
    rxd_wr_data,
    rxd_wr_byte_num,
    gmii_rxc,
    gmii_rxdv,
    gmii_rxd,
    rst_n);
  output rst_n_0;
  output rxd_pkt_done;
  output rxd_wr_en;
  output [31:0]rxd_wr_data;
  output [15:0]rxd_wr_byte_num;
  input gmii_rxc;
  input gmii_rxdv;
  input [7:0]gmii_rxd;
  input rst_n;

  wire cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3__0_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[1]_i_4_n_0 ;
  wire \cnt[1]_i_5_n_0 ;
  wire \cnt[1]_i_6_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[2]_i_5_n_0 ;
  wire \cnt[2]_i_6_n_0 ;
  wire \cnt[2]_i_7_n_0 ;
  wire \cnt[2]_i_8_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_19_n_0 ;
  wire \cnt[4]_i_20_n_0 ;
  wire \cnt[4]_i_21_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire [6:0]cur_state;
  wire \cur_state[0]_i_1_n_0 ;
  wire \cur_state[4]_i_1_n_0 ;
  wire \cur_state[5]_i_1_n_0 ;
  wire \cur_state[6]_i_2_n_0 ;
  wire \cur_state[6]_i_3_n_0 ;
  wire data_byte_num0;
  wire [15:2]data_byte_num00_in;
  wire \data_byte_num[13]_i_2_n_0 ;
  wire \data_byte_num[13]_i_3_n_0 ;
  wire \data_byte_num[13]_i_4_n_0 ;
  wire \data_byte_num[13]_i_5_n_0 ;
  wire \data_byte_num[15]_i_3_n_0 ;
  wire \data_byte_num[15]_i_4_n_0 ;
  wire \data_byte_num[5]_i_2_n_0 ;
  wire \data_byte_num[5]_i_3_n_0 ;
  wire \data_byte_num[5]_i_4_n_0 ;
  wire \data_byte_num[9]_i_2_n_0 ;
  wire \data_byte_num[9]_i_3_n_0 ;
  wire \data_byte_num[9]_i_4_n_0 ;
  wire \data_byte_num[9]_i_5_n_0 ;
  wire \data_byte_num_reg[13]_i_1_n_0 ;
  wire \data_byte_num_reg[13]_i_1_n_1 ;
  wire \data_byte_num_reg[13]_i_1_n_2 ;
  wire \data_byte_num_reg[13]_i_1_n_3 ;
  wire \data_byte_num_reg[15]_i_2_n_3 ;
  wire \data_byte_num_reg[5]_i_1_n_0 ;
  wire \data_byte_num_reg[5]_i_1_n_1 ;
  wire \data_byte_num_reg[5]_i_1_n_2 ;
  wire \data_byte_num_reg[5]_i_1_n_3 ;
  wire \data_byte_num_reg[9]_i_1_n_0 ;
  wire \data_byte_num_reg[9]_i_1_n_1 ;
  wire \data_byte_num_reg[9]_i_1_n_2 ;
  wire \data_byte_num_reg[9]_i_1_n_3 ;
  wire \data_byte_num_reg_n_0_[0] ;
  wire \data_byte_num_reg_n_0_[10] ;
  wire \data_byte_num_reg_n_0_[11] ;
  wire \data_byte_num_reg_n_0_[12] ;
  wire \data_byte_num_reg_n_0_[13] ;
  wire \data_byte_num_reg_n_0_[14] ;
  wire \data_byte_num_reg_n_0_[15] ;
  wire \data_byte_num_reg_n_0_[1] ;
  wire \data_byte_num_reg_n_0_[2] ;
  wire \data_byte_num_reg_n_0_[3] ;
  wire \data_byte_num_reg_n_0_[4] ;
  wire \data_byte_num_reg_n_0_[5] ;
  wire \data_byte_num_reg_n_0_[6] ;
  wire \data_byte_num_reg_n_0_[7] ;
  wire \data_byte_num_reg_n_0_[8] ;
  wire \data_byte_num_reg_n_0_[9] ;
  wire data_cnt0;
  wire \data_cnt[0]_i_2_n_0 ;
  wire \data_cnt[0]_i_3_n_0 ;
  wire \data_cnt[0]_i_4_n_0 ;
  wire \data_cnt[0]_i_5_n_0 ;
  wire \data_cnt[0]_i_6_n_0 ;
  wire \data_cnt[12]_i_2_n_0 ;
  wire \data_cnt[12]_i_3_n_0 ;
  wire \data_cnt[12]_i_4_n_0 ;
  wire \data_cnt[12]_i_5_n_0 ;
  wire \data_cnt[4]_i_2_n_0 ;
  wire \data_cnt[4]_i_3_n_0 ;
  wire \data_cnt[4]_i_4_n_0 ;
  wire \data_cnt[4]_i_5_n_0 ;
  wire \data_cnt[8]_i_2_n_0 ;
  wire \data_cnt[8]_i_3_n_0 ;
  wire \data_cnt[8]_i_4_n_0 ;
  wire \data_cnt[8]_i_5_n_0 ;
  wire [15:0]data_cnt_reg;
  wire \data_cnt_reg[0]_i_1_n_0 ;
  wire \data_cnt_reg[0]_i_1_n_1 ;
  wire \data_cnt_reg[0]_i_1_n_2 ;
  wire \data_cnt_reg[0]_i_1_n_3 ;
  wire \data_cnt_reg[0]_i_1_n_4 ;
  wire \data_cnt_reg[0]_i_1_n_5 ;
  wire \data_cnt_reg[0]_i_1_n_6 ;
  wire \data_cnt_reg[0]_i_1_n_7 ;
  wire \data_cnt_reg[12]_i_1_n_1 ;
  wire \data_cnt_reg[12]_i_1_n_2 ;
  wire \data_cnt_reg[12]_i_1_n_3 ;
  wire \data_cnt_reg[12]_i_1_n_4 ;
  wire \data_cnt_reg[12]_i_1_n_5 ;
  wire \data_cnt_reg[12]_i_1_n_6 ;
  wire \data_cnt_reg[12]_i_1_n_7 ;
  wire \data_cnt_reg[4]_i_1_n_0 ;
  wire \data_cnt_reg[4]_i_1_n_1 ;
  wire \data_cnt_reg[4]_i_1_n_2 ;
  wire \data_cnt_reg[4]_i_1_n_3 ;
  wire \data_cnt_reg[4]_i_1_n_4 ;
  wire \data_cnt_reg[4]_i_1_n_5 ;
  wire \data_cnt_reg[4]_i_1_n_6 ;
  wire \data_cnt_reg[4]_i_1_n_7 ;
  wire \data_cnt_reg[8]_i_1_n_0 ;
  wire \data_cnt_reg[8]_i_1_n_1 ;
  wire \data_cnt_reg[8]_i_1_n_2 ;
  wire \data_cnt_reg[8]_i_1_n_3 ;
  wire \data_cnt_reg[8]_i_1_n_4 ;
  wire \data_cnt_reg[8]_i_1_n_5 ;
  wire \data_cnt_reg[8]_i_1_n_6 ;
  wire \data_cnt_reg[8]_i_1_n_7 ;
  wire destination_ip0;
  wire \destination_ip[23]_i_2_n_0 ;
  wire \destination_ip_reg_n_0_[0] ;
  wire \destination_ip_reg_n_0_[10] ;
  wire \destination_ip_reg_n_0_[11] ;
  wire \destination_ip_reg_n_0_[12] ;
  wire \destination_ip_reg_n_0_[13] ;
  wire \destination_ip_reg_n_0_[14] ;
  wire \destination_ip_reg_n_0_[15] ;
  wire \destination_ip_reg_n_0_[16] ;
  wire \destination_ip_reg_n_0_[17] ;
  wire \destination_ip_reg_n_0_[18] ;
  wire \destination_ip_reg_n_0_[19] ;
  wire \destination_ip_reg_n_0_[1] ;
  wire \destination_ip_reg_n_0_[20] ;
  wire \destination_ip_reg_n_0_[21] ;
  wire \destination_ip_reg_n_0_[22] ;
  wire \destination_ip_reg_n_0_[23] ;
  wire \destination_ip_reg_n_0_[2] ;
  wire \destination_ip_reg_n_0_[3] ;
  wire \destination_ip_reg_n_0_[4] ;
  wire \destination_ip_reg_n_0_[5] ;
  wire \destination_ip_reg_n_0_[6] ;
  wire \destination_ip_reg_n_0_[7] ;
  wire \destination_ip_reg_n_0_[8] ;
  wire \destination_ip_reg_n_0_[9] ;
  wire destination_mac0;
  wire \destination_mac[47]_i_2_n_0 ;
  wire \destination_mac_reg_n_0_[0] ;
  wire \destination_mac_reg_n_0_[10] ;
  wire \destination_mac_reg_n_0_[11] ;
  wire \destination_mac_reg_n_0_[12] ;
  wire \destination_mac_reg_n_0_[13] ;
  wire \destination_mac_reg_n_0_[14] ;
  wire \destination_mac_reg_n_0_[15] ;
  wire \destination_mac_reg_n_0_[16] ;
  wire \destination_mac_reg_n_0_[17] ;
  wire \destination_mac_reg_n_0_[18] ;
  wire \destination_mac_reg_n_0_[19] ;
  wire \destination_mac_reg_n_0_[1] ;
  wire \destination_mac_reg_n_0_[20] ;
  wire \destination_mac_reg_n_0_[21] ;
  wire \destination_mac_reg_n_0_[22] ;
  wire \destination_mac_reg_n_0_[23] ;
  wire \destination_mac_reg_n_0_[24] ;
  wire \destination_mac_reg_n_0_[25] ;
  wire \destination_mac_reg_n_0_[26] ;
  wire \destination_mac_reg_n_0_[27] ;
  wire \destination_mac_reg_n_0_[28] ;
  wire \destination_mac_reg_n_0_[29] ;
  wire \destination_mac_reg_n_0_[2] ;
  wire \destination_mac_reg_n_0_[30] ;
  wire \destination_mac_reg_n_0_[31] ;
  wire \destination_mac_reg_n_0_[32] ;
  wire \destination_mac_reg_n_0_[33] ;
  wire \destination_mac_reg_n_0_[34] ;
  wire \destination_mac_reg_n_0_[35] ;
  wire \destination_mac_reg_n_0_[36] ;
  wire \destination_mac_reg_n_0_[37] ;
  wire \destination_mac_reg_n_0_[38] ;
  wire \destination_mac_reg_n_0_[39] ;
  wire \destination_mac_reg_n_0_[3] ;
  wire \destination_mac_reg_n_0_[40] ;
  wire \destination_mac_reg_n_0_[41] ;
  wire \destination_mac_reg_n_0_[42] ;
  wire \destination_mac_reg_n_0_[43] ;
  wire \destination_mac_reg_n_0_[44] ;
  wire \destination_mac_reg_n_0_[45] ;
  wire \destination_mac_reg_n_0_[46] ;
  wire \destination_mac_reg_n_0_[47] ;
  wire \destination_mac_reg_n_0_[4] ;
  wire \destination_mac_reg_n_0_[5] ;
  wire \destination_mac_reg_n_0_[6] ;
  wire \destination_mac_reg_n_0_[7] ;
  wire \destination_mac_reg_n_0_[8] ;
  wire \destination_mac_reg_n_0_[9] ;
  wire error_en0;
  wire error_en_i_10_n_0;
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
  wire error_en_i_23_n_0;
  wire error_en_i_24_n_0;
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
  wire error_en_i_37_n_0;
  wire error_en_i_38_n_0;
  wire error_en_i_39_n_0;
  wire error_en_i_3_n_0;
  wire error_en_i_40_n_0;
  wire error_en_i_41_n_0;
  wire error_en_i_42_n_0;
  wire error_en_i_43_n_0;
  wire error_en_i_44_n_0;
  wire error_en_i_4_n_0;
  wire error_en_i_5_n_0;
  wire error_en_i_6_n_0;
  wire error_en_i_7_n_0;
  wire error_en_i_8_n_0;
  wire error_en_i_9_n_0;
  wire error_en_reg_n_0;
  wire [15:8]eth_type;
  wire \eth_type[15]_i_1_n_0 ;
  wire \eth_type[15]_i_2_n_0 ;
  wire \eth_type[15]_i_3_n_0 ;
  wire \eth_type[15]_i_4_n_0 ;
  wire \eth_type[15]_i_5_n_0 ;
  wire gmii_rxc;
  wire [7:0]gmii_rxd;
  wire gmii_rxdv;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__i_1__0_n_0;
  wire i__i_2__0_n_0;
  wire [5:2]ip_head_byte_num;
  wire ip_head_byte_num0;
  wire \ip_head_byte_num[5]_i_2_n_0 ;
  wire \ip_head_byte_num[5]_i_3_n_0 ;
  wire [6:1]next_state__0;
  wire \next_state_inferred__3/i__n_0 ;
  wire rst_n;
  wire rst_n_0;
  wire rxd_pkt_done;
  wire rxd_pkt_done_i_1_n_0;
  wire [15:0]rxd_wr_byte_num;
  wire [31:0]rxd_wr_data;
  wire \rxd_wr_data[15]_i_1_n_0 ;
  wire \rxd_wr_data[23]_i_1_n_0 ;
  wire \rxd_wr_data[31]_i_1_n_0 ;
  wire \rxd_wr_data[7]_i_1_n_0 ;
  wire rxd_wr_en;
  wire rxd_wr_en0;
  wire \rxd_wr_en_cnt[0]_i_1_n_0 ;
  wire \rxd_wr_en_cnt[1]_i_2_n_0 ;
  wire \rxd_wr_en_cnt[1]_i_3_n_0 ;
  wire \rxd_wr_en_cnt[1]_i_4_n_0 ;
  wire \rxd_wr_en_cnt_reg_n_0_[0] ;
  wire \rxd_wr_en_cnt_reg_n_0_[1] ;
  wire skip_en0;
  wire \skip_en0_inferred__3/i__carry__0_n_2 ;
  wire \skip_en0_inferred__3/i__carry__0_n_3 ;
  wire \skip_en0_inferred__3/i__carry_n_0 ;
  wire \skip_en0_inferred__3/i__carry_n_1 ;
  wire \skip_en0_inferred__3/i__carry_n_2 ;
  wire \skip_en0_inferred__3/i__carry_n_3 ;
  wire \skip_en1_inferred__5/i__carry__0_n_0 ;
  wire \skip_en1_inferred__5/i__carry__0_n_1 ;
  wire \skip_en1_inferred__5/i__carry__0_n_2 ;
  wire \skip_en1_inferred__5/i__carry__0_n_3 ;
  wire \skip_en1_inferred__5/i__carry__0_n_4 ;
  wire \skip_en1_inferred__5/i__carry__0_n_5 ;
  wire \skip_en1_inferred__5/i__carry__0_n_6 ;
  wire \skip_en1_inferred__5/i__carry__0_n_7 ;
  wire \skip_en1_inferred__5/i__carry__1_n_0 ;
  wire \skip_en1_inferred__5/i__carry__1_n_1 ;
  wire \skip_en1_inferred__5/i__carry__1_n_2 ;
  wire \skip_en1_inferred__5/i__carry__1_n_3 ;
  wire \skip_en1_inferred__5/i__carry__1_n_4 ;
  wire \skip_en1_inferred__5/i__carry__1_n_5 ;
  wire \skip_en1_inferred__5/i__carry__1_n_6 ;
  wire \skip_en1_inferred__5/i__carry__1_n_7 ;
  wire \skip_en1_inferred__5/i__carry__2_n_2 ;
  wire \skip_en1_inferred__5/i__carry__2_n_3 ;
  wire \skip_en1_inferred__5/i__carry__2_n_5 ;
  wire \skip_en1_inferred__5/i__carry__2_n_6 ;
  wire \skip_en1_inferred__5/i__carry__2_n_7 ;
  wire \skip_en1_inferred__5/i__carry_n_0 ;
  wire \skip_en1_inferred__5/i__carry_n_1 ;
  wire \skip_en1_inferred__5/i__carry_n_2 ;
  wire \skip_en1_inferred__5/i__carry_n_3 ;
  wire \skip_en1_inferred__5/i__carry_n_4 ;
  wire \skip_en1_inferred__5/i__carry_n_5 ;
  wire \skip_en1_inferred__5/i__carry_n_6 ;
  wire \skip_en1_inferred__5/i__carry_n_7 ;
  wire skip_en_i_10_n_0;
  wire skip_en_i_11_n_0;
  wire skip_en_i_12_n_0;
  wire skip_en_i_13_n_0;
  wire skip_en_i_14_n_0;
  wire skip_en_i_15_n_0;
  wire skip_en_i_2_n_0;
  wire skip_en_i_3__0_n_0;
  wire skip_en_i_4_n_0;
  wire skip_en_i_5_n_0;
  wire skip_en_i_6_n_0;
  wire skip_en_i_7_n_0;
  wire skip_en_i_8_n_0;
  wire skip_en_i_9_n_0;
  wire skip_en_reg_n_0;
  wire [15:0]udp_byte_num;
  wire \udp_byte_num[15]_i_1_n_0 ;
  wire \udp_byte_num[15]_i_2_n_0 ;
  wire \udp_byte_num[7]_i_1_n_0 ;
  wire \udp_byte_num[7]_i_2_n_0 ;
  wire [3:1]\NLW_data_byte_num_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_byte_num_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_data_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_skip_en0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_skip_en0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_skip_en0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_skip_en1_inferred__5/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_skip_en1_inferred__5/i__carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000000000EFEE)) 
    \cnt[0]_i_1 
       (.I0(\cnt[1]_i_3_n_0 ),
        .I1(next_state__0[1]),
        .I2(\cnt[0]_i_2_n_0 ),
        .I3(next_state__0[2]),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDD5D5D5DDD5D)) 
    \cnt[0]_i_2 
       (.I0(\cnt[0]_i_3__0_n_0 ),
        .I1(\next_state_inferred__3/i__n_0 ),
        .I2(\cur_state[6]_i_2_n_0 ),
        .I3(cur_state[5]),
        .I4(skip_en_reg_n_0),
        .I5(cur_state[4]),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00335151FFFFFFFF)) 
    \cnt[0]_i_3__0 
       (.I0(cur_state[4]),
        .I1(cur_state[3]),
        .I2(error_en_reg_n_0),
        .I3(cur_state[2]),
        .I4(skip_en_reg_n_0),
        .I5(\next_state_inferred__3/i__n_0 ),
        .O(\cnt[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AEAE00)) 
    \cnt[1]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(\cnt[1]_i_3_n_0 ),
        .I2(\cnt[1]_i_4_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFFFAAAA)) 
    \cnt[1]_i_2 
       (.I0(next_state__0[1]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\eth_type[15]_i_4_n_0 ),
        .I4(next_state__0[2]),
        .I5(\cnt[0]_i_2_n_0 ),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055FFF7F7)) 
    \cnt[1]_i_3 
       (.I0(\cur_state[4]_i_1_n_0 ),
        .I1(cur_state[3]),
        .I2(error_en_reg_n_0),
        .I3(cur_state[2]),
        .I4(skip_en_reg_n_0),
        .I5(\cnt[4]_i_7_n_0 ),
        .O(\cnt[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \cnt[1]_i_4 
       (.I0(\cur_state[4]_i_1_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt[1]_i_5_n_0 ),
        .O(\cnt[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7BBDDEE7FFFFFFFF)) 
    \cnt[1]_i_5 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(ip_head_byte_num[4]),
        .I2(ip_head_byte_num[3]),
        .I3(ip_head_byte_num[2]),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt[1]_i_6_n_0 ),
        .O(\cnt[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0506000050500000)) 
    \cnt[1]_i_6 
       (.I0(ip_head_byte_num[5]),
        .I1(ip_head_byte_num[4]),
        .I2(ip_head_byte_num[2]),
        .I3(ip_head_byte_num[3]),
        .I4(skip_en_i_14_n_0),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAFB)) 
    \cnt[2]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt[2]_i_3_n_0 ),
        .I2(\cnt[2]_i_4_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[2]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0F2)) 
    \cnt[2]_i_2 
       (.I0(next_state__0[2]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(next_state__0[1]),
        .I3(\cnt[2]_i_6_n_0 ),
        .I4(\cnt[2]_i_7_n_0 ),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    \cnt[2]_i_3 
       (.I0(\cur_state[4]_i_1_n_0 ),
        .I1(\cnt[4]_i_12_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(\cnt[4]_i_10_n_0 ),
        .I4(\cnt[4]_i_13_n_0 ),
        .I5(\cnt[2]_i_8_n_0 ),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \cnt[2]_i_4 
       (.I0(next_state__0[3]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h802A)) 
    \cnt[2]_i_5 
       (.I0(next_state__0[1]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \cnt[2]_i_6 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(\cnt[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \cnt[2]_i_7 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(\cnt[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBEBBBFBBBEBBB)) 
    \cnt[2]_i_8 
       (.I0(\cnt[4]_i_19_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\cnt[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F4000000F4)) 
    \cnt[3]_i_1 
       (.I0(\cnt[3]_i_2_n_0 ),
        .I1(next_state__0[2]),
        .I2(\cnt[3]_i_3_n_0 ),
        .I3(\cnt[3]_i_4_n_0 ),
        .I4(next_state__0[1]),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBBEBFBBBBB)) 
    \cnt[3]_i_2 
       (.I0(\cnt[0]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000404CC04)) 
    \cnt[3]_i_3 
       (.I0(\cur_state[4]_i_1_n_0 ),
        .I1(\cnt[3]_i_5_n_0 ),
        .I2(\cnt[4]_i_14_n_0 ),
        .I3(\udp_byte_num[7]_i_2_n_0 ),
        .I4(next_state__0[3]),
        .I5(\cnt[4]_i_7_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \cnt[3]_i_4 
       (.I0(skip_en_i_6_n_0),
        .I1(\cur_state[4]_i_1_n_0 ),
        .I2(\rxd_wr_en_cnt[1]_i_4_n_0 ),
        .I3(\cnt[3]_i_6_n_0 ),
        .I4(\cur_state[0]_i_1_n_0 ),
        .I5(\cnt[4]_i_15_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_5 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(\cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \cnt[3]_i_6 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001160000)) 
    \cnt[4]_i_1 
       (.I0(\cur_state[4]_i_1_n_0 ),
        .I1(next_state__0[3]),
        .I2(next_state__0[2]),
        .I3(next_state__0[1]),
        .I4(gmii_rxdv),
        .I5(\cnt[4]_i_3_n_0 ),
        .O(cnt0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt[4]_i_10 
       (.I0(ip_head_byte_num[2]),
        .I1(ip_head_byte_num[3]),
        .I2(ip_head_byte_num[4]),
        .I3(ip_head_byte_num[5]),
        .O(\cnt[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \cnt[4]_i_11 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(\destination_ip_reg_n_0_[23] ),
        .I2(\destination_ip_reg_n_0_[0] ),
        .I3(\destination_ip_reg_n_0_[19] ),
        .I4(\destination_ip_reg_n_0_[9] ),
        .I5(error_en_i_10_n_0),
        .O(\cnt[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \cnt[4]_i_12 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(gmii_rxd[1]),
        .I2(\destination_ip_reg_n_0_[5] ),
        .I3(\destination_ip_reg_n_0_[13] ),
        .I4(\destination_ip_reg_n_0_[7] ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \cnt[4]_i_13 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00000000)) 
    \cnt[4]_i_14 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt[4]_i_19_n_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \cnt[4]_i_15 
       (.I0(cur_state[4]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[5]),
        .I3(\cur_state[6]_i_2_n_0 ),
        .I4(\next_state_inferred__3/i__n_0 ),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt[4]_i_16 
       (.I0(gmii_rxd[0]),
        .I1(gmii_rxd[2]),
        .I2(\destination_ip_reg_n_0_[22] ),
        .I3(\destination_ip_reg_n_0_[17] ),
        .O(\cnt[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[4]_i_17 
       (.I0(\destination_ip_reg_n_0_[1] ),
        .I1(\destination_ip_reg_n_0_[16] ),
        .I2(\destination_ip_reg_n_0_[20] ),
        .I3(\destination_ip_reg_n_0_[2] ),
        .O(\cnt[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \cnt[4]_i_18 
       (.I0(\cnt[4]_i_20_n_0 ),
        .I1(\destination_ip_reg_n_0_[4] ),
        .I2(\destination_ip_reg_n_0_[21] ),
        .I3(\destination_ip_reg_n_0_[3] ),
        .I4(\destination_ip_reg_n_0_[15] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1010100101010120)) 
    \cnt[4]_i_19 
       (.I0(ip_head_byte_num[5]),
        .I1(\cnt[4]_i_21_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(ip_head_byte_num[2]),
        .I4(ip_head_byte_num[3]),
        .I5(ip_head_byte_num[4]),
        .O(\cnt[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEEF)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_4_n_0 ),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cur_state[4]_i_1_n_0 ),
        .I3(\cnt[4]_i_6__0_n_0 ),
        .I4(\cnt[4]_i_7_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[4]_i_20 
       (.I0(gmii_rxd[6]),
        .I1(gmii_rxd[4]),
        .I2(gmii_rxd[7]),
        .I3(gmii_rxd[5]),
        .O(\cnt[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF7FFF7FBFFF)) 
    \cnt[4]_i_21 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(ip_head_byte_num[2]),
        .I4(ip_head_byte_num[3]),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\cnt[4]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFDDD)) 
    \cnt[4]_i_3 
       (.I0(\cur_state[6]_i_2_n_0 ),
        .I1(\cur_state[0]_i_1_n_0 ),
        .I2(cur_state[4]),
        .I3(skip_en_reg_n_0),
        .I4(cur_state[5]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \cnt[4]_i_4 
       (.I0(next_state__0[1]),
        .I1(\cnt[4]_i_9__0_n_0 ),
        .I2(\cnt[0]_i_2_n_0 ),
        .I3(next_state__0[2]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \cnt[4]_i_5 
       (.I0(next_state__0[3]),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FD)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_10_n_0 ),
        .I1(\cnt[4]_i_11_n_0 ),
        .I2(\cnt[4]_i_12_n_0 ),
        .I3(\cnt[4]_i_13_n_0 ),
        .I4(\cnt[4]_i_14_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFAEFFFF)) 
    \cnt[4]_i_7 
       (.I0(next_state__0[2]),
        .I1(\next_state_inferred__3/i__n_0 ),
        .I2(\cur_state[6]_i_2_n_0 ),
        .I3(\cur_state[5]_i_1_n_0 ),
        .I4(\cur_state[4]_i_1_n_0 ),
        .I5(next_state__0[3]),
        .O(\cnt[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \cnt[4]_i_8 
       (.I0(skip_en_i_6_n_0),
        .I1(\cnt[4]_i_15_n_0 ),
        .I2(\cur_state[4]_i_1_n_0 ),
        .I3(next_state__0[2]),
        .I4(\cnt[4]_i_9__0_n_0 ),
        .I5(\eth_type[15]_i_3_n_0 ),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \cnt[4]_i_9__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(gmii_rxc),
        .CE(cnt0),
        .CLR(rst_n_0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ));
  FDCE \cnt_reg[1] 
       (.C(gmii_rxc),
        .CE(cnt0),
        .CLR(rst_n_0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(gmii_rxc),
        .CE(cnt0),
        .CLR(rst_n_0),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(gmii_rxc),
        .CE(cnt0),
        .CLR(rst_n_0),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(gmii_rxc),
        .CE(cnt0),
        .CLR(rst_n_0),
        .D(\cnt[4]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \cur_state[0]_i_1 
       (.I0(cur_state[0]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[6]),
        .I3(\next_state_inferred__3/i__n_0 ),
        .O(\cur_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \cur_state[1]_i_1 
       (.I0(\next_state_inferred__3/i__n_0 ),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[0]),
        .I3(error_en_reg_n_0),
        .I4(cur_state[1]),
        .O(next_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80A28080)) 
    \cur_state[2]_i_1 
       (.I0(\next_state_inferred__3/i__n_0 ),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[1]),
        .I3(error_en_reg_n_0),
        .I4(cur_state[2]),
        .O(next_state__0[2]));
  LUT5 #(
    .INIT(32'h80A28080)) 
    \cur_state[3]_i_1 
       (.I0(\next_state_inferred__3/i__n_0 ),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[2]),
        .I3(error_en_reg_n_0),
        .I4(cur_state[3]),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[4]_i_1 
       (.I0(cur_state[4]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[3]),
        .I3(\next_state_inferred__3/i__n_0 ),
        .O(\cur_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[5]_i_1 
       (.I0(cur_state[5]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[4]),
        .I3(\next_state_inferred__3/i__n_0 ),
        .O(\cur_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cur_state[6]_i_1 
       (.I0(\next_state_inferred__3/i__n_0 ),
        .I1(\cur_state[6]_i_2_n_0 ),
        .O(next_state__0[6]));
  LUT3 #(
    .INIT(8'h4F)) 
    \cur_state[6]_i_2 
       (.I0(cur_state[5]),
        .I1(skip_en_reg_n_0),
        .I2(\cur_state[6]_i_3_n_0 ),
        .O(\cur_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \cur_state[6]_i_3 
       (.I0(cur_state[6]),
        .I1(skip_en_reg_n_0),
        .I2(error_en_reg_n_0),
        .I3(cur_state[1]),
        .I4(cur_state[3]),
        .I5(cur_state[2]),
        .O(\cur_state[6]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001" *) 
  FDPE \cur_state_reg[0] 
       (.C(gmii_rxc),
        .CE(1'b1),
        .D(\cur_state[0]_i_1_n_0 ),
        .PRE(rst_n_0),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[1] 
       (.C(gmii_rxc),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(next_state__0[1]),
        .Q(cur_state[1]));
  (* FSM_ENCODED_STATES = "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[2] 
       (.C(gmii_rxc),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(next_state__0[2]),
        .Q(cur_state[2]));
  (* FSM_ENCODED_STATES = "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[3] 
       (.C(gmii_rxc),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(next_state__0[3]),
        .Q(cur_state[3]));
  (* FSM_ENCODED_STATES = "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[4] 
       (.C(gmii_rxc),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cur_state[4]_i_1_n_0 ),
        .Q(cur_state[4]));
  (* FSM_ENCODED_STATES = "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[5] 
       (.C(gmii_rxc),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(\cur_state[5]_i_1_n_0 ),
        .Q(cur_state[5]));
  (* FSM_ENCODED_STATES = "state_preamble:0000010,state_eth_head:0000100,state_ip_head:0001000,state_udp_head:0010000,state_rx_data:0100000,state_rx_end:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[6] 
       (.C(gmii_rxc),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(next_state__0[6]),
        .Q(cur_state[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[13]_i_2 
       (.I0(udp_byte_num[13]),
        .O(\data_byte_num[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[13]_i_3 
       (.I0(udp_byte_num[12]),
        .O(\data_byte_num[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[13]_i_4 
       (.I0(udp_byte_num[11]),
        .O(\data_byte_num[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[13]_i_5 
       (.I0(udp_byte_num[10]),
        .O(\data_byte_num[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \data_byte_num[15]_i_1 
       (.I0(\udp_byte_num[15]_i_2_n_0 ),
        .I1(\udp_byte_num[7]_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(gmii_rxdv),
        .I5(\cur_state[4]_i_1_n_0 ),
        .O(data_byte_num0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[15]_i_3 
       (.I0(udp_byte_num[15]),
        .O(\data_byte_num[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[15]_i_4 
       (.I0(udp_byte_num[14]),
        .O(\data_byte_num[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[5]_i_2 
       (.I0(udp_byte_num[5]),
        .O(\data_byte_num[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[5]_i_3 
       (.I0(udp_byte_num[4]),
        .O(\data_byte_num[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[5]_i_4 
       (.I0(udp_byte_num[3]),
        .O(\data_byte_num[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[9]_i_2 
       (.I0(udp_byte_num[9]),
        .O(\data_byte_num[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[9]_i_3 
       (.I0(udp_byte_num[8]),
        .O(\data_byte_num[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[9]_i_4 
       (.I0(udp_byte_num[7]),
        .O(\data_byte_num[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_byte_num[9]_i_5 
       (.I0(udp_byte_num[6]),
        .O(\data_byte_num[9]_i_5_n_0 ));
  FDCE \data_byte_num_reg[0] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(udp_byte_num[0]),
        .Q(\data_byte_num_reg_n_0_[0] ));
  FDCE \data_byte_num_reg[10] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[10]),
        .Q(\data_byte_num_reg_n_0_[10] ));
  FDCE \data_byte_num_reg[11] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[11]),
        .Q(\data_byte_num_reg_n_0_[11] ));
  FDCE \data_byte_num_reg[12] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[12]),
        .Q(\data_byte_num_reg_n_0_[12] ));
  FDCE \data_byte_num_reg[13] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[13]),
        .Q(\data_byte_num_reg_n_0_[13] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_byte_num_reg[13]_i_1 
       (.CI(\data_byte_num_reg[9]_i_1_n_0 ),
        .CO({\data_byte_num_reg[13]_i_1_n_0 ,\data_byte_num_reg[13]_i_1_n_1 ,\data_byte_num_reg[13]_i_1_n_2 ,\data_byte_num_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(udp_byte_num[13:10]),
        .O(data_byte_num00_in[13:10]),
        .S({\data_byte_num[13]_i_2_n_0 ,\data_byte_num[13]_i_3_n_0 ,\data_byte_num[13]_i_4_n_0 ,\data_byte_num[13]_i_5_n_0 }));
  FDCE \data_byte_num_reg[14] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[14]),
        .Q(\data_byte_num_reg_n_0_[14] ));
  FDCE \data_byte_num_reg[15] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[15]),
        .Q(\data_byte_num_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_byte_num_reg[15]_i_2 
       (.CI(\data_byte_num_reg[13]_i_1_n_0 ),
        .CO({\NLW_data_byte_num_reg[15]_i_2_CO_UNCONNECTED [3:1],\data_byte_num_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,udp_byte_num[14]}),
        .O({\NLW_data_byte_num_reg[15]_i_2_O_UNCONNECTED [3:2],data_byte_num00_in[15:14]}),
        .S({1'b0,1'b0,\data_byte_num[15]_i_3_n_0 ,\data_byte_num[15]_i_4_n_0 }));
  FDCE \data_byte_num_reg[1] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(udp_byte_num[1]),
        .Q(\data_byte_num_reg_n_0_[1] ));
  FDCE \data_byte_num_reg[2] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[2]),
        .Q(\data_byte_num_reg_n_0_[2] ));
  FDCE \data_byte_num_reg[3] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[3]),
        .Q(\data_byte_num_reg_n_0_[3] ));
  FDCE \data_byte_num_reg[4] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[4]),
        .Q(\data_byte_num_reg_n_0_[4] ));
  FDCE \data_byte_num_reg[5] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[5]),
        .Q(\data_byte_num_reg_n_0_[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_byte_num_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\data_byte_num_reg[5]_i_1_n_0 ,\data_byte_num_reg[5]_i_1_n_1 ,\data_byte_num_reg[5]_i_1_n_2 ,\data_byte_num_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({udp_byte_num[5:3],1'b0}),
        .O(data_byte_num00_in[5:2]),
        .S({\data_byte_num[5]_i_2_n_0 ,\data_byte_num[5]_i_3_n_0 ,\data_byte_num[5]_i_4_n_0 ,udp_byte_num[2]}));
  FDCE \data_byte_num_reg[6] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[6]),
        .Q(\data_byte_num_reg_n_0_[6] ));
  FDCE \data_byte_num_reg[7] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[7]),
        .Q(\data_byte_num_reg_n_0_[7] ));
  FDCE \data_byte_num_reg[8] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[8]),
        .Q(\data_byte_num_reg_n_0_[8] ));
  FDCE \data_byte_num_reg[9] 
       (.C(gmii_rxc),
        .CE(data_byte_num0),
        .CLR(rst_n_0),
        .D(data_byte_num00_in[9]),
        .Q(\data_byte_num_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_byte_num_reg[9]_i_1 
       (.CI(\data_byte_num_reg[5]_i_1_n_0 ),
        .CO({\data_byte_num_reg[9]_i_1_n_0 ,\data_byte_num_reg[9]_i_1_n_1 ,\data_byte_num_reg[9]_i_1_n_2 ,\data_byte_num_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(udp_byte_num[9:6]),
        .O(data_byte_num00_in[9:6]),
        .S({\data_byte_num[9]_i_2_n_0 ,\data_byte_num[9]_i_3_n_0 ,\data_byte_num[9]_i_4_n_0 ,\data_byte_num[9]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \data_cnt[0]_i_2 
       (.I0(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[0]_i_3 
       (.I0(data_cnt_reg[3]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[0]_i_4 
       (.I0(data_cnt_reg[2]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[0]_i_5 
       (.I0(data_cnt_reg[1]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_cnt[0]_i_6 
       (.I0(data_cnt_reg[0]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[12]_i_2 
       (.I0(data_cnt_reg[15]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[12]_i_3 
       (.I0(data_cnt_reg[14]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[12]_i_4 
       (.I0(data_cnt_reg[13]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[12]_i_5 
       (.I0(data_cnt_reg[12]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[4]_i_2 
       (.I0(data_cnt_reg[7]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[4]_i_3 
       (.I0(data_cnt_reg[6]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[4]_i_4 
       (.I0(data_cnt_reg[5]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[4]_i_5 
       (.I0(data_cnt_reg[4]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[8]_i_2 
       (.I0(data_cnt_reg[11]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[8]_i_3 
       (.I0(data_cnt_reg[10]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[8]_i_4 
       (.I0(data_cnt_reg[9]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[8]_i_5 
       (.I0(data_cnt_reg[8]),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\data_cnt[8]_i_5_n_0 ));
  FDCE \data_cnt_reg[0] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[0]_i_1_n_7 ),
        .Q(data_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\data_cnt_reg[0]_i_1_n_0 ,\data_cnt_reg[0]_i_1_n_1 ,\data_cnt_reg[0]_i_1_n_2 ,\data_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_cnt[0]_i_2_n_0 }),
        .O({\data_cnt_reg[0]_i_1_n_4 ,\data_cnt_reg[0]_i_1_n_5 ,\data_cnt_reg[0]_i_1_n_6 ,\data_cnt_reg[0]_i_1_n_7 }),
        .S({\data_cnt[0]_i_3_n_0 ,\data_cnt[0]_i_4_n_0 ,\data_cnt[0]_i_5_n_0 ,\data_cnt[0]_i_6_n_0 }));
  FDCE \data_cnt_reg[10] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[8]_i_1_n_5 ),
        .Q(data_cnt_reg[10]));
  FDCE \data_cnt_reg[11] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[8]_i_1_n_4 ),
        .Q(data_cnt_reg[11]));
  FDCE \data_cnt_reg[12] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[12]_i_1_n_7 ),
        .Q(data_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[12]_i_1 
       (.CI(\data_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_data_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\data_cnt_reg[12]_i_1_n_1 ,\data_cnt_reg[12]_i_1_n_2 ,\data_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[12]_i_1_n_4 ,\data_cnt_reg[12]_i_1_n_5 ,\data_cnt_reg[12]_i_1_n_6 ,\data_cnt_reg[12]_i_1_n_7 }),
        .S({\data_cnt[12]_i_2_n_0 ,\data_cnt[12]_i_3_n_0 ,\data_cnt[12]_i_4_n_0 ,\data_cnt[12]_i_5_n_0 }));
  FDCE \data_cnt_reg[13] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[12]_i_1_n_6 ),
        .Q(data_cnt_reg[13]));
  FDCE \data_cnt_reg[14] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[12]_i_1_n_5 ),
        .Q(data_cnt_reg[14]));
  FDCE \data_cnt_reg[15] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[12]_i_1_n_4 ),
        .Q(data_cnt_reg[15]));
  FDCE \data_cnt_reg[1] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[0]_i_1_n_6 ),
        .Q(data_cnt_reg[1]));
  FDCE \data_cnt_reg[2] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[0]_i_1_n_5 ),
        .Q(data_cnt_reg[2]));
  FDCE \data_cnt_reg[3] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[0]_i_1_n_4 ),
        .Q(data_cnt_reg[3]));
  FDCE \data_cnt_reg[4] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[4]_i_1_n_7 ),
        .Q(data_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[4]_i_1 
       (.CI(\data_cnt_reg[0]_i_1_n_0 ),
        .CO({\data_cnt_reg[4]_i_1_n_0 ,\data_cnt_reg[4]_i_1_n_1 ,\data_cnt_reg[4]_i_1_n_2 ,\data_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[4]_i_1_n_4 ,\data_cnt_reg[4]_i_1_n_5 ,\data_cnt_reg[4]_i_1_n_6 ,\data_cnt_reg[4]_i_1_n_7 }),
        .S({\data_cnt[4]_i_2_n_0 ,\data_cnt[4]_i_3_n_0 ,\data_cnt[4]_i_4_n_0 ,\data_cnt[4]_i_5_n_0 }));
  FDCE \data_cnt_reg[5] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[4]_i_1_n_6 ),
        .Q(data_cnt_reg[5]));
  FDCE \data_cnt_reg[6] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[4]_i_1_n_5 ),
        .Q(data_cnt_reg[6]));
  FDCE \data_cnt_reg[7] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[4]_i_1_n_4 ),
        .Q(data_cnt_reg[7]));
  FDCE \data_cnt_reg[8] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[8]_i_1_n_7 ),
        .Q(data_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_cnt_reg[8]_i_1 
       (.CI(\data_cnt_reg[4]_i_1_n_0 ),
        .CO({\data_cnt_reg[8]_i_1_n_0 ,\data_cnt_reg[8]_i_1_n_1 ,\data_cnt_reg[8]_i_1_n_2 ,\data_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_cnt_reg[8]_i_1_n_4 ,\data_cnt_reg[8]_i_1_n_5 ,\data_cnt_reg[8]_i_1_n_6 ,\data_cnt_reg[8]_i_1_n_7 }),
        .S({\data_cnt[8]_i_2_n_0 ,\data_cnt[8]_i_3_n_0 ,\data_cnt[8]_i_4_n_0 ,\data_cnt[8]_i_5_n_0 }));
  FDCE \data_cnt_reg[9] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\data_cnt_reg[8]_i_1_n_6 ),
        .Q(data_cnt_reg[9]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \destination_ip[23]_i_1 
       (.I0(\destination_ip[23]_i_2_n_0 ),
        .I1(\eth_type[15]_i_2_n_0 ),
        .I2(next_state__0[3]),
        .I3(gmii_rxdv),
        .I4(\ip_head_byte_num[5]_i_3_n_0 ),
        .I5(\cur_state[0]_i_1_n_0 ),
        .O(destination_ip0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \destination_ip[23]_i_2 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\destination_ip[23]_i_2_n_0 ));
  FDCE \destination_ip_reg[0] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(gmii_rxd[0]),
        .Q(\destination_ip_reg_n_0_[0] ));
  FDCE \destination_ip_reg[10] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[2] ),
        .Q(\destination_ip_reg_n_0_[10] ));
  FDCE \destination_ip_reg[11] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[3] ),
        .Q(\destination_ip_reg_n_0_[11] ));
  FDCE \destination_ip_reg[12] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[4] ),
        .Q(\destination_ip_reg_n_0_[12] ));
  FDCE \destination_ip_reg[13] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[5] ),
        .Q(\destination_ip_reg_n_0_[13] ));
  FDCE \destination_ip_reg[14] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[6] ),
        .Q(\destination_ip_reg_n_0_[14] ));
  FDCE \destination_ip_reg[15] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[7] ),
        .Q(\destination_ip_reg_n_0_[15] ));
  FDCE \destination_ip_reg[16] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[8] ),
        .Q(\destination_ip_reg_n_0_[16] ));
  FDCE \destination_ip_reg[17] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[9] ),
        .Q(\destination_ip_reg_n_0_[17] ));
  FDCE \destination_ip_reg[18] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[10] ),
        .Q(\destination_ip_reg_n_0_[18] ));
  FDCE \destination_ip_reg[19] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[11] ),
        .Q(\destination_ip_reg_n_0_[19] ));
  FDCE \destination_ip_reg[1] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(gmii_rxd[1]),
        .Q(\destination_ip_reg_n_0_[1] ));
  FDCE \destination_ip_reg[20] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[12] ),
        .Q(\destination_ip_reg_n_0_[20] ));
  FDCE \destination_ip_reg[21] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[13] ),
        .Q(\destination_ip_reg_n_0_[21] ));
  FDCE \destination_ip_reg[22] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[14] ),
        .Q(\destination_ip_reg_n_0_[22] ));
  FDCE \destination_ip_reg[23] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[15] ),
        .Q(\destination_ip_reg_n_0_[23] ));
  FDCE \destination_ip_reg[2] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(gmii_rxd[2]),
        .Q(\destination_ip_reg_n_0_[2] ));
  FDCE \destination_ip_reg[3] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(gmii_rxd[3]),
        .Q(\destination_ip_reg_n_0_[3] ));
  FDCE \destination_ip_reg[4] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(gmii_rxd[4]),
        .Q(\destination_ip_reg_n_0_[4] ));
  FDCE \destination_ip_reg[5] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(gmii_rxd[5]),
        .Q(\destination_ip_reg_n_0_[5] ));
  FDCE \destination_ip_reg[6] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(gmii_rxd[6]),
        .Q(\destination_ip_reg_n_0_[6] ));
  FDCE \destination_ip_reg[7] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(gmii_rxd[7]),
        .Q(\destination_ip_reg_n_0_[7] ));
  FDCE \destination_ip_reg[8] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[0] ),
        .Q(\destination_ip_reg_n_0_[8] ));
  FDCE \destination_ip_reg[9] 
       (.C(gmii_rxc),
        .CE(destination_ip0),
        .CLR(rst_n_0),
        .D(\destination_ip_reg_n_0_[1] ),
        .Q(\destination_ip_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \destination_mac[47]_i_1 
       (.I0(\eth_type[15]_i_2_n_0 ),
        .I1(next_state__0[2]),
        .I2(\destination_mac[47]_i_2_n_0 ),
        .I3(gmii_rxdv),
        .I4(\eth_type[15]_i_3_n_0 ),
        .O(destination_mac0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \destination_mac[47]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(\destination_mac[47]_i_2_n_0 ));
  FDCE \destination_mac_reg[0] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(gmii_rxd[0]),
        .Q(\destination_mac_reg_n_0_[0] ));
  FDCE \destination_mac_reg[10] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[2] ),
        .Q(\destination_mac_reg_n_0_[10] ));
  FDCE \destination_mac_reg[11] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[3] ),
        .Q(\destination_mac_reg_n_0_[11] ));
  FDCE \destination_mac_reg[12] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[4] ),
        .Q(\destination_mac_reg_n_0_[12] ));
  FDCE \destination_mac_reg[13] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[5] ),
        .Q(\destination_mac_reg_n_0_[13] ));
  FDCE \destination_mac_reg[14] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[6] ),
        .Q(\destination_mac_reg_n_0_[14] ));
  FDCE \destination_mac_reg[15] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[7] ),
        .Q(\destination_mac_reg_n_0_[15] ));
  FDCE \destination_mac_reg[16] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[8] ),
        .Q(\destination_mac_reg_n_0_[16] ));
  FDCE \destination_mac_reg[17] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[9] ),
        .Q(\destination_mac_reg_n_0_[17] ));
  FDCE \destination_mac_reg[18] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[10] ),
        .Q(\destination_mac_reg_n_0_[18] ));
  FDCE \destination_mac_reg[19] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[11] ),
        .Q(\destination_mac_reg_n_0_[19] ));
  FDCE \destination_mac_reg[1] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(gmii_rxd[1]),
        .Q(\destination_mac_reg_n_0_[1] ));
  FDCE \destination_mac_reg[20] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[12] ),
        .Q(\destination_mac_reg_n_0_[20] ));
  FDCE \destination_mac_reg[21] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[13] ),
        .Q(\destination_mac_reg_n_0_[21] ));
  FDCE \destination_mac_reg[22] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[14] ),
        .Q(\destination_mac_reg_n_0_[22] ));
  FDCE \destination_mac_reg[23] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[15] ),
        .Q(\destination_mac_reg_n_0_[23] ));
  FDCE \destination_mac_reg[24] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[16] ),
        .Q(\destination_mac_reg_n_0_[24] ));
  FDCE \destination_mac_reg[25] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[17] ),
        .Q(\destination_mac_reg_n_0_[25] ));
  FDCE \destination_mac_reg[26] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[18] ),
        .Q(\destination_mac_reg_n_0_[26] ));
  FDCE \destination_mac_reg[27] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[19] ),
        .Q(\destination_mac_reg_n_0_[27] ));
  FDCE \destination_mac_reg[28] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[20] ),
        .Q(\destination_mac_reg_n_0_[28] ));
  FDCE \destination_mac_reg[29] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[21] ),
        .Q(\destination_mac_reg_n_0_[29] ));
  FDCE \destination_mac_reg[2] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(gmii_rxd[2]),
        .Q(\destination_mac_reg_n_0_[2] ));
  FDCE \destination_mac_reg[30] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[22] ),
        .Q(\destination_mac_reg_n_0_[30] ));
  FDCE \destination_mac_reg[31] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[23] ),
        .Q(\destination_mac_reg_n_0_[31] ));
  FDCE \destination_mac_reg[32] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[24] ),
        .Q(\destination_mac_reg_n_0_[32] ));
  FDCE \destination_mac_reg[33] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[25] ),
        .Q(\destination_mac_reg_n_0_[33] ));
  FDCE \destination_mac_reg[34] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[26] ),
        .Q(\destination_mac_reg_n_0_[34] ));
  FDCE \destination_mac_reg[35] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[27] ),
        .Q(\destination_mac_reg_n_0_[35] ));
  FDCE \destination_mac_reg[36] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[28] ),
        .Q(\destination_mac_reg_n_0_[36] ));
  FDCE \destination_mac_reg[37] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[29] ),
        .Q(\destination_mac_reg_n_0_[37] ));
  FDCE \destination_mac_reg[38] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[30] ),
        .Q(\destination_mac_reg_n_0_[38] ));
  FDCE \destination_mac_reg[39] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[31] ),
        .Q(\destination_mac_reg_n_0_[39] ));
  FDCE \destination_mac_reg[3] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(gmii_rxd[3]),
        .Q(\destination_mac_reg_n_0_[3] ));
  FDCE \destination_mac_reg[40] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[32] ),
        .Q(\destination_mac_reg_n_0_[40] ));
  FDCE \destination_mac_reg[41] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[33] ),
        .Q(\destination_mac_reg_n_0_[41] ));
  FDCE \destination_mac_reg[42] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[34] ),
        .Q(\destination_mac_reg_n_0_[42] ));
  FDCE \destination_mac_reg[43] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[35] ),
        .Q(\destination_mac_reg_n_0_[43] ));
  FDCE \destination_mac_reg[44] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[36] ),
        .Q(\destination_mac_reg_n_0_[44] ));
  FDCE \destination_mac_reg[45] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[37] ),
        .Q(\destination_mac_reg_n_0_[45] ));
  FDCE \destination_mac_reg[46] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[38] ),
        .Q(\destination_mac_reg_n_0_[46] ));
  FDCE \destination_mac_reg[47] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[39] ),
        .Q(\destination_mac_reg_n_0_[47] ));
  FDCE \destination_mac_reg[4] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(gmii_rxd[4]),
        .Q(\destination_mac_reg_n_0_[4] ));
  FDCE \destination_mac_reg[5] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(gmii_rxd[5]),
        .Q(\destination_mac_reg_n_0_[5] ));
  FDCE \destination_mac_reg[6] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(gmii_rxd[6]),
        .Q(\destination_mac_reg_n_0_[6] ));
  FDCE \destination_mac_reg[7] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(gmii_rxd[7]),
        .Q(\destination_mac_reg_n_0_[7] ));
  FDCE \destination_mac_reg[8] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[0] ),
        .Q(\destination_mac_reg_n_0_[8] ));
  FDCE \destination_mac_reg[9] 
       (.C(gmii_rxc),
        .CE(destination_mac0),
        .CLR(rst_n_0),
        .D(\destination_mac_reg_n_0_[1] ),
        .Q(\destination_mac_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    error_en_i_1
       (.I0(error_en_i_2_n_0),
        .I1(error_en_i_3_n_0),
        .I2(error_en_i_4_n_0),
        .I3(error_en_i_5_n_0),
        .I4(error_en_i_6_n_0),
        .I5(error_en_i_7_n_0),
        .O(error_en0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    error_en_i_10
       (.I0(\destination_ip_reg_n_0_[6] ),
        .I1(\destination_ip_reg_n_0_[12] ),
        .I2(gmii_rxd[3]),
        .I3(\destination_ip_reg_n_0_[11] ),
        .I4(error_en_i_21_n_0),
        .O(error_en_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    error_en_i_11
       (.I0(\destination_ip_reg_n_0_[23] ),
        .I1(\destination_ip_reg_n_0_[0] ),
        .I2(\destination_ip_reg_n_0_[19] ),
        .I3(\destination_ip_reg_n_0_[9] ),
        .O(error_en_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    error_en_i_12
       (.I0(gmii_rxd[2]),
        .I1(gmii_rxd[0]),
        .O(error_en_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    error_en_i_13
       (.I0(gmii_rxd[7]),
        .I1(gmii_rxd[6]),
        .I2(gmii_rxd[1]),
        .I3(gmii_rxd[4]),
        .I4(error_en_i_22_n_0),
        .O(error_en_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    error_en_i_14
       (.I0(gmii_rxd[6]),
        .I1(gmii_rxd[1]),
        .I2(gmii_rxd[4]),
        .I3(gmii_rxd[7]),
        .I4(error_en_i_22_n_0),
        .O(error_en_i_14_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    error_en_i_15
       (.I0(error_en_i_23_n_0),
        .I1(error_en_i_24_n_0),
        .I2(error_en_i_25_n_0),
        .I3(error_en_i_26_n_0),
        .O(error_en_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    error_en_i_16
       (.I0(error_en_i_27_n_0),
        .I1(error_en_i_28_n_0),
        .I2(error_en_i_29_n_0),
        .I3(error_en_i_30_n_0),
        .I4(error_en_i_31_n_0),
        .I5(error_en_i_32_n_0),
        .O(error_en_i_16_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    error_en_i_17
       (.I0(error_en_i_26_n_0),
        .I1(\destination_mac_reg_n_0_[23] ),
        .I2(\destination_mac_reg_n_0_[38] ),
        .I3(\destination_mac_reg_n_0_[27] ),
        .I4(\destination_mac_reg_n_0_[46] ),
        .O(error_en_i_17_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    error_en_i_18
       (.I0(\destination_mac_reg_n_0_[8] ),
        .I1(\destination_mac_reg_n_0_[47] ),
        .I2(\destination_mac_reg_n_0_[7] ),
        .I3(\destination_mac_reg_n_0_[16] ),
        .I4(error_en_i_33_n_0),
        .O(error_en_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    error_en_i_19
       (.I0(error_en_i_34_n_0),
        .I1(error_en_i_35_n_0),
        .I2(error_en_i_36_n_0),
        .I3(error_en_i_37_n_0),
        .I4(error_en_i_38_n_0),
        .I5(error_en_i_39_n_0),
        .O(error_en_i_19_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    error_en_i_2
       (.I0(next_state__0[3]),
        .I1(error_en_i_8_n_0),
        .I2(error_en_i_9_n_0),
        .O(error_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    error_en_i_20
       (.I0(error_en_i_40_n_0),
        .I1(error_en_i_41_n_0),
        .I2(\cnt[4]_i_20_n_0 ),
        .I3(error_en_i_42_n_0),
        .I4(error_en_i_43_n_0),
        .I5(error_en_i_44_n_0),
        .O(error_en_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    error_en_i_21
       (.I0(\destination_ip_reg_n_0_[14] ),
        .I1(\destination_ip_reg_n_0_[8] ),
        .I2(\destination_ip_reg_n_0_[18] ),
        .I3(\destination_ip_reg_n_0_[10] ),
        .O(error_en_i_21_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    error_en_i_22
       (.I0(gmii_rxd[5]),
        .I1(gmii_rxd[2]),
        .I2(gmii_rxd[0]),
        .I3(gmii_rxd[3]),
        .O(error_en_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    error_en_i_23
       (.I0(\destination_mac_reg_n_0_[15] ),
        .I1(\destination_mac_reg_n_0_[10] ),
        .I2(\destination_mac_reg_n_0_[40] ),
        .I3(\destination_mac_reg_n_0_[9] ),
        .O(error_en_i_23_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    error_en_i_24
       (.I0(\destination_mac_reg_n_0_[33] ),
        .I1(\destination_mac_reg_n_0_[19] ),
        .I2(\destination_mac_reg_n_0_[6] ),
        .I3(\destination_mac_reg_n_0_[4] ),
        .O(error_en_i_24_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    error_en_i_25
       (.I0(\destination_mac_reg_n_0_[31] ),
        .I1(\destination_mac_reg_n_0_[29] ),
        .I2(\destination_mac_reg_n_0_[35] ),
        .I3(\destination_mac_reg_n_0_[8] ),
        .O(error_en_i_25_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_26
       (.I0(\destination_mac_reg_n_0_[26] ),
        .I1(\destination_mac_reg_n_0_[3] ),
        .I2(\destination_mac_reg_n_0_[25] ),
        .I3(\destination_mac_reg_n_0_[5] ),
        .O(error_en_i_26_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    error_en_i_27
       (.I0(\destination_mac_reg_n_0_[34] ),
        .I1(\destination_mac_reg_n_0_[42] ),
        .I2(\destination_mac_reg_n_0_[44] ),
        .I3(\destination_mac_reg_n_0_[2] ),
        .O(error_en_i_27_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    error_en_i_28
       (.I0(\destination_mac_reg_n_0_[7] ),
        .I1(\destination_mac_reg_n_0_[38] ),
        .I2(\destination_mac_reg_n_0_[30] ),
        .I3(\destination_mac_reg_n_0_[32] ),
        .O(error_en_i_28_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    error_en_i_29
       (.I0(\destination_mac_reg_n_0_[45] ),
        .I1(\destination_mac_reg_n_0_[11] ),
        .I2(\destination_mac_reg_n_0_[43] ),
        .I3(\destination_mac_reg_n_0_[24] ),
        .O(error_en_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    error_en_i_3
       (.I0(\cnt[4]_i_12_n_0 ),
        .I1(error_en_i_10_n_0),
        .I2(error_en_i_11_n_0),
        .I3(\destination_ip_reg_n_0_[17] ),
        .I4(\destination_ip_reg_n_0_[22] ),
        .I5(error_en_i_12_n_0),
        .O(error_en_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    error_en_i_30
       (.I0(\destination_mac_reg_n_0_[17] ),
        .I1(\destination_mac_reg_n_0_[16] ),
        .I2(\destination_mac_reg_n_0_[47] ),
        .I3(\destination_mac_reg_n_0_[18] ),
        .O(error_en_i_30_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    error_en_i_31
       (.I0(\destination_mac_reg_n_0_[27] ),
        .I1(\destination_mac_reg_n_0_[23] ),
        .I2(\destination_mac_reg_n_0_[41] ),
        .I3(\destination_mac_reg_n_0_[13] ),
        .O(error_en_i_31_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    error_en_i_32
       (.I0(\destination_mac_reg_n_0_[28] ),
        .I1(\destination_mac_reg_n_0_[39] ),
        .I2(\destination_mac_reg_n_0_[46] ),
        .I3(\destination_mac_reg_n_0_[14] ),
        .O(error_en_i_32_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_33
       (.I0(\destination_mac_reg_n_0_[41] ),
        .I1(\destination_mac_reg_n_0_[15] ),
        .I2(\destination_mac_reg_n_0_[43] ),
        .I3(\destination_mac_reg_n_0_[17] ),
        .O(error_en_i_33_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_34
       (.I0(\destination_mac_reg_n_0_[13] ),
        .I1(\destination_mac_reg_n_0_[2] ),
        .I2(\destination_mac_reg_n_0_[35] ),
        .I3(\destination_mac_reg_n_0_[14] ),
        .O(error_en_i_34_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_35
       (.I0(\destination_mac_reg_n_0_[10] ),
        .I1(\destination_mac_reg_n_0_[9] ),
        .I2(\destination_mac_reg_n_0_[34] ),
        .I3(\destination_mac_reg_n_0_[6] ),
        .O(error_en_i_35_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_36
       (.I0(\destination_mac_reg_n_0_[44] ),
        .I1(\destination_mac_reg_n_0_[18] ),
        .I2(\destination_mac_reg_n_0_[29] ),
        .I3(\destination_mac_reg_n_0_[24] ),
        .O(error_en_i_36_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_37
       (.I0(\destination_mac_reg_n_0_[40] ),
        .I1(\destination_mac_reg_n_0_[31] ),
        .I2(\destination_mac_reg_n_0_[45] ),
        .I3(\destination_mac_reg_n_0_[28] ),
        .O(error_en_i_37_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_38
       (.I0(\destination_mac_reg_n_0_[39] ),
        .I1(\destination_mac_reg_n_0_[33] ),
        .I2(\destination_mac_reg_n_0_[42] ),
        .I3(\destination_mac_reg_n_0_[19] ),
        .O(error_en_i_38_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_en_i_39
       (.I0(\destination_mac_reg_n_0_[32] ),
        .I1(\destination_mac_reg_n_0_[4] ),
        .I2(\destination_mac_reg_n_0_[30] ),
        .I3(\destination_mac_reg_n_0_[11] ),
        .O(error_en_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    error_en_i_4
       (.I0(next_state__0[2]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(error_en_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    error_en_i_40
       (.I0(gmii_rxd[0]),
        .I1(gmii_rxd[2]),
        .I2(\destination_mac_reg_n_0_[21] ),
        .I3(eth_type[12]),
        .O(error_en_i_40_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    error_en_i_41
       (.I0(eth_type[14]),
        .I1(eth_type[15]),
        .I2(eth_type[9]),
        .I3(eth_type[10]),
        .O(error_en_i_41_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    error_en_i_42
       (.I0(eth_type[13]),
        .I1(eth_type[8]),
        .I2(eth_type[11]),
        .I3(\destination_mac_reg_n_0_[12] ),
        .O(error_en_i_42_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    error_en_i_43
       (.I0(\destination_mac_reg_n_0_[20] ),
        .I1(gmii_rxd[1]),
        .I2(\destination_mac_reg_n_0_[36] ),
        .I3(\destination_mac_reg_n_0_[22] ),
        .O(error_en_i_43_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    error_en_i_44
       (.I0(\destination_mac_reg_n_0_[0] ),
        .I1(gmii_rxd[3]),
        .I2(\destination_mac_reg_n_0_[37] ),
        .I3(\destination_mac_reg_n_0_[1] ),
        .O(error_en_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0220000)) 
    error_en_i_5
       (.I0(cur_state[1]),
        .I1(error_en_reg_n_0),
        .I2(cur_state[0]),
        .I3(skip_en_reg_n_0),
        .I4(\next_state_inferred__3/i__n_0 ),
        .I5(\rxd_wr_en_cnt[1]_i_4_n_0 ),
        .O(error_en_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000888880008000)) 
    error_en_i_6
       (.I0(\rxd_wr_en_cnt[1]_i_4_n_0 ),
        .I1(next_state__0[1]),
        .I2(\cnt[3]_i_6_n_0 ),
        .I3(error_en_i_13_n_0),
        .I4(\destination_mac[47]_i_2_n_0 ),
        .I5(error_en_i_14_n_0),
        .O(error_en_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFE2FFFFFFFFFF)) 
    error_en_i_7
       (.I0(cur_state[4]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[3]),
        .I3(gmii_rxdv),
        .I4(\cur_state[0]_i_1_n_0 ),
        .I5(\cnt[4]_i_15_n_0 ),
        .O(error_en_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    error_en_i_8
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(error_en_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000022222F22)) 
    error_en_i_9
       (.I0(error_en_i_15_n_0),
        .I1(error_en_i_16_n_0),
        .I2(error_en_i_17_n_0),
        .I3(error_en_i_18_n_0),
        .I4(error_en_i_19_n_0),
        .I5(error_en_i_20_n_0),
        .O(error_en_i_9_n_0));
  FDCE error_en_reg
       (.C(gmii_rxc),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(error_en0),
        .Q(error_en_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \eth_type[15]_i_1 
       (.I0(\eth_type[15]_i_2_n_0 ),
        .I1(next_state__0[2]),
        .I2(\eth_type[15]_i_3_n_0 ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\eth_type[15]_i_4_n_0 ),
        .I5(\eth_type[15]_i_5_n_0 ),
        .O(\eth_type[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002A2AAAA)) 
    \eth_type[15]_i_2 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cur_state[4]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[3]),
        .I4(\next_state_inferred__3/i__n_0 ),
        .I5(next_state__0[1]),
        .O(\eth_type[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFBEAEA)) 
    \eth_type[15]_i_3 
       (.I0(\cur_state[0]_i_1_n_0 ),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[2]),
        .I3(error_en_reg_n_0),
        .I4(cur_state[3]),
        .O(\eth_type[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \eth_type[15]_i_4 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .O(\eth_type[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \eth_type[15]_i_5 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(gmii_rxdv),
        .O(\eth_type[15]_i_5_n_0 ));
  FDCE \eth_type_reg[10] 
       (.C(gmii_rxc),
        .CE(\eth_type[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[2]),
        .Q(eth_type[10]));
  FDCE \eth_type_reg[11] 
       (.C(gmii_rxc),
        .CE(\eth_type[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[3]),
        .Q(eth_type[11]));
  FDCE \eth_type_reg[12] 
       (.C(gmii_rxc),
        .CE(\eth_type[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[4]),
        .Q(eth_type[12]));
  FDCE \eth_type_reg[13] 
       (.C(gmii_rxc),
        .CE(\eth_type[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[5]),
        .Q(eth_type[13]));
  FDCE \eth_type_reg[14] 
       (.C(gmii_rxc),
        .CE(\eth_type[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[6]),
        .Q(eth_type[14]));
  FDCE \eth_type_reg[15] 
       (.C(gmii_rxc),
        .CE(\eth_type[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[7]),
        .Q(eth_type[15]));
  FDCE \eth_type_reg[8] 
       (.C(gmii_rxc),
        .CE(\eth_type[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[0]),
        .Q(eth_type[8]));
  FDCE \eth_type_reg[9] 
       (.C(gmii_rxc),
        .CE(\eth_type[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[1]),
        .Q(eth_type[9]));
  LUT1 #(
    .INIT(2'h1)) 
    gmii_txen_i_2
       (.I0(rst_n),
        .O(rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\data_byte_num_reg_n_0_[8] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(\skip_en1_inferred__5/i__carry__2_n_5 ),
        .I1(data_cnt_reg[15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(\data_byte_num_reg_n_0_[7] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__1
       (.I0(data_cnt_reg[12]),
        .I1(\skip_en1_inferred__5/i__carry__1_n_4 ),
        .I2(data_cnt_reg[13]),
        .I3(\skip_en1_inferred__5/i__carry__2_n_7 ),
        .I4(\skip_en1_inferred__5/i__carry__2_n_6 ),
        .I5(data_cnt_reg[14]),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(\data_byte_num_reg_n_0_[6] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(\data_byte_num_reg_n_0_[5] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\data_byte_num_reg_n_0_[12] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\data_byte_num_reg_n_0_[11] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(\data_byte_num_reg_n_0_[10] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(\data_byte_num_reg_n_0_[9] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(\data_byte_num_reg_n_0_[15] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(\data_byte_num_reg_n_0_[14] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(\data_byte_num_reg_n_0_[13] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(\data_byte_num_reg_n_0_[4] ),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__2
       (.I0(data_cnt_reg[10]),
        .I1(\skip_en1_inferred__5/i__carry__1_n_6 ),
        .I2(data_cnt_reg[9]),
        .I3(\skip_en1_inferred__5/i__carry__1_n_7 ),
        .I4(\skip_en1_inferred__5/i__carry__1_n_5 ),
        .I5(data_cnt_reg[11]),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(\data_byte_num_reg_n_0_[3] ),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(data_cnt_reg[7]),
        .I1(\skip_en1_inferred__5/i__carry__0_n_5 ),
        .I2(data_cnt_reg[6]),
        .I3(\skip_en1_inferred__5/i__carry__0_n_6 ),
        .I4(\skip_en1_inferred__5/i__carry__0_n_4 ),
        .I5(data_cnt_reg[8]),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(\data_byte_num_reg_n_0_[2] ),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(data_cnt_reg[3]),
        .I1(\skip_en1_inferred__5/i__carry_n_5 ),
        .I2(data_cnt_reg[4]),
        .I3(\skip_en1_inferred__5/i__carry_n_4 ),
        .I4(\skip_en1_inferred__5/i__carry__0_n_7 ),
        .I5(data_cnt_reg[5]),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(\data_byte_num_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    i__carry_i_4__1
       (.I0(data_cnt_reg[1]),
        .I1(\skip_en1_inferred__5/i__carry_n_7 ),
        .I2(data_cnt_reg[0]),
        .I3(\data_byte_num_reg_n_0_[0] ),
        .I4(\skip_en1_inferred__5/i__carry_n_6 ),
        .I5(data_cnt_reg[2]),
        .O(i__carry_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    i__i_1__0
       (.I0(cur_state[3]),
        .I1(cur_state[4]),
        .I2(cur_state[5]),
        .I3(cur_state[6]),
        .O(i__i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    i__i_2__0
       (.I0(cur_state[3]),
        .I1(cur_state[4]),
        .I2(cur_state[5]),
        .I3(cur_state[6]),
        .O(i__i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ip_head_byte_num[5]_i_1 
       (.I0(\ip_head_byte_num[5]_i_2_n_0 ),
        .I1(\eth_type[15]_i_2_n_0 ),
        .I2(next_state__0[3]),
        .I3(gmii_rxdv),
        .I4(\ip_head_byte_num[5]_i_3_n_0 ),
        .I5(\cur_state[0]_i_1_n_0 ),
        .O(ip_head_byte_num0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ip_head_byte_num[5]_i_2 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\ip_head_byte_num[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0FDD)) 
    \ip_head_byte_num[5]_i_3 
       (.I0(cur_state[2]),
        .I1(error_en_reg_n_0),
        .I2(cur_state[1]),
        .I3(skip_en_reg_n_0),
        .O(\ip_head_byte_num[5]_i_3_n_0 ));
  FDCE \ip_head_byte_num_reg[2] 
       (.C(gmii_rxc),
        .CE(ip_head_byte_num0),
        .CLR(rst_n_0),
        .D(gmii_rxd[0]),
        .Q(ip_head_byte_num[2]));
  FDCE \ip_head_byte_num_reg[3] 
       (.C(gmii_rxc),
        .CE(ip_head_byte_num0),
        .CLR(rst_n_0),
        .D(gmii_rxd[1]),
        .Q(ip_head_byte_num[3]));
  FDCE \ip_head_byte_num_reg[4] 
       (.C(gmii_rxc),
        .CE(ip_head_byte_num0),
        .CLR(rst_n_0),
        .D(gmii_rxd[2]),
        .Q(ip_head_byte_num[4]));
  FDCE \ip_head_byte_num_reg[5] 
       (.C(gmii_rxc),
        .CE(ip_head_byte_num0),
        .CLR(rst_n_0),
        .D(gmii_rxd[3]),
        .Q(ip_head_byte_num[5]));
  LUT5 #(
    .INIT(32'h00000116)) 
    \next_state_inferred__3/i_ 
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(i__i_1__0_n_0),
        .I4(i__i_2__0_n_0),
        .O(\next_state_inferred__3/i__n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    rxd_pkt_done_i_1
       (.I0(data_cnt0),
        .I1(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(rxd_pkt_done_i_1_n_0));
  FDCE rxd_pkt_done_reg
       (.C(gmii_rxc),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rxd_pkt_done_i_1_n_0),
        .Q(rxd_pkt_done));
  FDCE \rxd_wr_byte_num_reg[0] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[0] ),
        .Q(rxd_wr_byte_num[0]));
  FDCE \rxd_wr_byte_num_reg[10] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[10] ),
        .Q(rxd_wr_byte_num[10]));
  FDCE \rxd_wr_byte_num_reg[11] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[11] ),
        .Q(rxd_wr_byte_num[11]));
  FDCE \rxd_wr_byte_num_reg[12] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[12] ),
        .Q(rxd_wr_byte_num[12]));
  FDCE \rxd_wr_byte_num_reg[13] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[13] ),
        .Q(rxd_wr_byte_num[13]));
  FDCE \rxd_wr_byte_num_reg[14] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[14] ),
        .Q(rxd_wr_byte_num[14]));
  FDCE \rxd_wr_byte_num_reg[15] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[15] ),
        .Q(rxd_wr_byte_num[15]));
  FDCE \rxd_wr_byte_num_reg[1] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[1] ),
        .Q(rxd_wr_byte_num[1]));
  FDCE \rxd_wr_byte_num_reg[2] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[2] ),
        .Q(rxd_wr_byte_num[2]));
  FDCE \rxd_wr_byte_num_reg[3] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[3] ),
        .Q(rxd_wr_byte_num[3]));
  FDCE \rxd_wr_byte_num_reg[4] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[4] ),
        .Q(rxd_wr_byte_num[4]));
  FDCE \rxd_wr_byte_num_reg[5] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[5] ),
        .Q(rxd_wr_byte_num[5]));
  FDCE \rxd_wr_byte_num_reg[6] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[6] ),
        .Q(rxd_wr_byte_num[6]));
  FDCE \rxd_wr_byte_num_reg[7] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[7] ),
        .Q(rxd_wr_byte_num[7]));
  FDCE \rxd_wr_byte_num_reg[8] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[8] ),
        .Q(rxd_wr_byte_num[8]));
  FDCE \rxd_wr_byte_num_reg[9] 
       (.C(gmii_rxc),
        .CE(rxd_pkt_done_i_1_n_0),
        .CLR(rst_n_0),
        .D(\data_byte_num_reg_n_0_[9] ),
        .Q(rxd_wr_byte_num[9]));
  LUT3 #(
    .INIT(8'h08)) 
    \rxd_wr_data[15]_i_1 
       (.I0(\rxd_wr_en_cnt_reg_n_0_[1] ),
        .I1(data_cnt0),
        .I2(\rxd_wr_en_cnt_reg_n_0_[0] ),
        .O(\rxd_wr_data[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rxd_wr_data[23]_i_1 
       (.I0(data_cnt0),
        .I1(\rxd_wr_en_cnt_reg_n_0_[0] ),
        .I2(\rxd_wr_en_cnt_reg_n_0_[1] ),
        .O(\rxd_wr_data[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rxd_wr_data[31]_i_1 
       (.I0(\rxd_wr_en_cnt_reg_n_0_[1] ),
        .I1(data_cnt0),
        .I2(\rxd_wr_en_cnt_reg_n_0_[0] ),
        .O(\rxd_wr_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rxd_wr_data[7]_i_1 
       (.I0(data_cnt0),
        .I1(\rxd_wr_en_cnt_reg_n_0_[1] ),
        .I2(\rxd_wr_en_cnt_reg_n_0_[0] ),
        .O(\rxd_wr_data[7]_i_1_n_0 ));
  FDCE \rxd_wr_data_reg[0] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[0]),
        .Q(rxd_wr_data[0]));
  FDCE \rxd_wr_data_reg[10] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[2]),
        .Q(rxd_wr_data[10]));
  FDCE \rxd_wr_data_reg[11] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[3]),
        .Q(rxd_wr_data[11]));
  FDCE \rxd_wr_data_reg[12] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[4]),
        .Q(rxd_wr_data[12]));
  FDCE \rxd_wr_data_reg[13] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[5]),
        .Q(rxd_wr_data[13]));
  FDCE \rxd_wr_data_reg[14] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[6]),
        .Q(rxd_wr_data[14]));
  FDCE \rxd_wr_data_reg[15] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[7]),
        .Q(rxd_wr_data[15]));
  FDCE \rxd_wr_data_reg[16] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[23]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[0]),
        .Q(rxd_wr_data[16]));
  FDCE \rxd_wr_data_reg[17] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[23]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[1]),
        .Q(rxd_wr_data[17]));
  FDCE \rxd_wr_data_reg[18] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[23]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[2]),
        .Q(rxd_wr_data[18]));
  FDCE \rxd_wr_data_reg[19] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[23]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[3]),
        .Q(rxd_wr_data[19]));
  FDCE \rxd_wr_data_reg[1] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[1]),
        .Q(rxd_wr_data[1]));
  FDCE \rxd_wr_data_reg[20] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[23]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[4]),
        .Q(rxd_wr_data[20]));
  FDCE \rxd_wr_data_reg[21] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[23]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[5]),
        .Q(rxd_wr_data[21]));
  FDCE \rxd_wr_data_reg[22] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[23]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[6]),
        .Q(rxd_wr_data[22]));
  FDCE \rxd_wr_data_reg[23] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[23]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[7]),
        .Q(rxd_wr_data[23]));
  FDCE \rxd_wr_data_reg[24] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[31]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[0]),
        .Q(rxd_wr_data[24]));
  FDCE \rxd_wr_data_reg[25] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[31]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[1]),
        .Q(rxd_wr_data[25]));
  FDCE \rxd_wr_data_reg[26] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[31]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[2]),
        .Q(rxd_wr_data[26]));
  FDCE \rxd_wr_data_reg[27] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[31]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[3]),
        .Q(rxd_wr_data[27]));
  FDCE \rxd_wr_data_reg[28] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[31]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[4]),
        .Q(rxd_wr_data[28]));
  FDCE \rxd_wr_data_reg[29] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[31]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[5]),
        .Q(rxd_wr_data[29]));
  FDCE \rxd_wr_data_reg[2] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[2]),
        .Q(rxd_wr_data[2]));
  FDCE \rxd_wr_data_reg[30] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[31]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[6]),
        .Q(rxd_wr_data[30]));
  FDCE \rxd_wr_data_reg[31] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[31]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[7]),
        .Q(rxd_wr_data[31]));
  FDCE \rxd_wr_data_reg[3] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[3]),
        .Q(rxd_wr_data[3]));
  FDCE \rxd_wr_data_reg[4] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[4]),
        .Q(rxd_wr_data[4]));
  FDCE \rxd_wr_data_reg[5] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[5]),
        .Q(rxd_wr_data[5]));
  FDCE \rxd_wr_data_reg[6] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[6]),
        .Q(rxd_wr_data[6]));
  FDCE \rxd_wr_data_reg[7] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[7]),
        .Q(rxd_wr_data[7]));
  FDCE \rxd_wr_data_reg[8] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[0]),
        .Q(rxd_wr_data[8]));
  FDCE \rxd_wr_data_reg[9] 
       (.C(gmii_rxc),
        .CE(\rxd_wr_data[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[1]),
        .Q(rxd_wr_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rxd_wr_en_cnt[0]_i_1 
       (.I0(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .I1(\rxd_wr_en_cnt_reg_n_0_[0] ),
        .O(\rxd_wr_en_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \rxd_wr_en_cnt[1]_i_1 
       (.I0(\rxd_wr_en_cnt[1]_i_3_n_0 ),
        .I1(\cur_state[5]_i_1_n_0 ),
        .I2(next_state__0[1]),
        .I3(\rxd_wr_en_cnt[1]_i_4_n_0 ),
        .I4(\cur_state[6]_i_2_n_0 ),
        .O(data_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rxd_wr_en_cnt[1]_i_2 
       (.I0(\rxd_wr_en_cnt_reg_n_0_[1] ),
        .I1(\rxd_wr_en_cnt_reg_n_0_[0] ),
        .I2(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .O(\rxd_wr_en_cnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    \rxd_wr_en_cnt[1]_i_3 
       (.I0(\cur_state[0]_i_1_n_0 ),
        .I1(gmii_rxdv),
        .I2(cur_state[3]),
        .I3(skip_en_reg_n_0),
        .I4(cur_state[4]),
        .O(\rxd_wr_en_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0055F0F3FFFFFFFF)) 
    \rxd_wr_en_cnt[1]_i_4 
       (.I0(cur_state[1]),
        .I1(cur_state[3]),
        .I2(error_en_reg_n_0),
        .I3(cur_state[2]),
        .I4(skip_en_reg_n_0),
        .I5(\next_state_inferred__3/i__n_0 ),
        .O(\rxd_wr_en_cnt[1]_i_4_n_0 ));
  FDCE \rxd_wr_en_cnt_reg[0] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\rxd_wr_en_cnt[0]_i_1_n_0 ),
        .Q(\rxd_wr_en_cnt_reg_n_0_[0] ));
  FDCE \rxd_wr_en_cnt_reg[1] 
       (.C(gmii_rxc),
        .CE(data_cnt0),
        .CLR(rst_n_0),
        .D(\rxd_wr_en_cnt[1]_i_2_n_0 ),
        .Q(\rxd_wr_en_cnt_reg_n_0_[1] ));
  LUT4 #(
    .INIT(16'hEA00)) 
    rxd_wr_en_i_1
       (.I0(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .I1(\rxd_wr_en_cnt_reg_n_0_[0] ),
        .I2(\rxd_wr_en_cnt_reg_n_0_[1] ),
        .I3(data_cnt0),
        .O(rxd_wr_en0));
  FDCE rxd_wr_en_reg
       (.C(gmii_rxc),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(rxd_wr_en0),
        .Q(rxd_wr_en));
  CARRY4 \skip_en0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\skip_en0_inferred__3/i__carry_n_0 ,\skip_en0_inferred__3/i__carry_n_1 ,\skip_en0_inferred__3/i__carry_n_2 ,\skip_en0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_skip_en0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \skip_en0_inferred__3/i__carry__0 
       (.CI(\skip_en0_inferred__3/i__carry_n_0 ),
        .CO({\NLW_skip_en0_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\skip_en0_inferred__3/i__carry__0_n_2 ,\skip_en0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_skip_en0_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \skip_en1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\skip_en1_inferred__5/i__carry_n_0 ,\skip_en1_inferred__5/i__carry_n_1 ,\skip_en1_inferred__5/i__carry_n_2 ,\skip_en1_inferred__5/i__carry_n_3 }),
        .CYINIT(\data_byte_num_reg_n_0_[0] ),
        .DI({\data_byte_num_reg_n_0_[4] ,\data_byte_num_reg_n_0_[3] ,\data_byte_num_reg_n_0_[2] ,\data_byte_num_reg_n_0_[1] }),
        .O({\skip_en1_inferred__5/i__carry_n_4 ,\skip_en1_inferred__5/i__carry_n_5 ,\skip_en1_inferred__5/i__carry_n_6 ,\skip_en1_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \skip_en1_inferred__5/i__carry__0 
       (.CI(\skip_en1_inferred__5/i__carry_n_0 ),
        .CO({\skip_en1_inferred__5/i__carry__0_n_0 ,\skip_en1_inferred__5/i__carry__0_n_1 ,\skip_en1_inferred__5/i__carry__0_n_2 ,\skip_en1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_byte_num_reg_n_0_[8] ,\data_byte_num_reg_n_0_[7] ,\data_byte_num_reg_n_0_[6] ,\data_byte_num_reg_n_0_[5] }),
        .O({\skip_en1_inferred__5/i__carry__0_n_4 ,\skip_en1_inferred__5/i__carry__0_n_5 ,\skip_en1_inferred__5/i__carry__0_n_6 ,\skip_en1_inferred__5/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \skip_en1_inferred__5/i__carry__1 
       (.CI(\skip_en1_inferred__5/i__carry__0_n_0 ),
        .CO({\skip_en1_inferred__5/i__carry__1_n_0 ,\skip_en1_inferred__5/i__carry__1_n_1 ,\skip_en1_inferred__5/i__carry__1_n_2 ,\skip_en1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_byte_num_reg_n_0_[12] ,\data_byte_num_reg_n_0_[11] ,\data_byte_num_reg_n_0_[10] ,\data_byte_num_reg_n_0_[9] }),
        .O({\skip_en1_inferred__5/i__carry__1_n_4 ,\skip_en1_inferred__5/i__carry__1_n_5 ,\skip_en1_inferred__5/i__carry__1_n_6 ,\skip_en1_inferred__5/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \skip_en1_inferred__5/i__carry__2 
       (.CI(\skip_en1_inferred__5/i__carry__1_n_0 ),
        .CO({\NLW_skip_en1_inferred__5/i__carry__2_CO_UNCONNECTED [3:2],\skip_en1_inferred__5/i__carry__2_n_2 ,\skip_en1_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_byte_num_reg_n_0_[14] ,\data_byte_num_reg_n_0_[13] }),
        .O({\NLW_skip_en1_inferred__5/i__carry__2_O_UNCONNECTED [3],\skip_en1_inferred__5/i__carry__2_n_5 ,\skip_en1_inferred__5/i__carry__2_n_6 ,\skip_en1_inferred__5/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF01)) 
    skip_en_i_1
       (.I0(skip_en_i_2_n_0),
        .I1(skip_en_i_3__0_n_0),
        .I2(skip_en_i_4_n_0),
        .I3(skip_en_i_5_n_0),
        .I4(skip_en_i_6_n_0),
        .I5(skip_en_i_7_n_0),
        .O(skip_en0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    skip_en_i_10
       (.I0(\cur_state[4]_i_1_n_0 ),
        .I1(gmii_rxdv),
        .I2(skip_en_i_14_n_0),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(skip_en_i_10_n_0));
  LUT6 #(
    .INIT(64'h77FF77FFFFFCFFFF)) 
    skip_en_i_11
       (.I0(\skip_en0_inferred__3/i__carry__0_n_2 ),
        .I1(\cur_state[5]_i_1_n_0 ),
        .I2(skip_en_reg_n_0),
        .I3(gmii_rxdv),
        .I4(\next_state_inferred__3/i__n_0 ),
        .I5(\cur_state[6]_i_2_n_0 ),
        .O(skip_en_i_11_n_0));
  LUT6 #(
    .INIT(64'hBBBBFFFFFFBFFFBF)) 
    skip_en_i_12
       (.I0(skip_en_i_6_n_0),
        .I1(error_en_i_8_n_0),
        .I2(cur_state[2]),
        .I3(error_en_reg_n_0),
        .I4(cur_state[1]),
        .I5(skip_en_reg_n_0),
        .O(skip_en_i_12_n_0));
  LUT6 #(
    .INIT(64'h00F0310000003100)) 
    skip_en_i_13
       (.I0(\next_state_inferred__3/i__n_0 ),
        .I1(error_en_i_14_n_0),
        .I2(\ip_head_byte_num[5]_i_3_n_0 ),
        .I3(\cur_state[0]_i_1_n_0 ),
        .I4(next_state__0[1]),
        .I5(skip_en_i_15_n_0),
        .O(skip_en_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    skip_en_i_14
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(skip_en_i_14_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    skip_en_i_15
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(error_en_i_22_n_0),
        .I2(gmii_rxd[4]),
        .I3(gmii_rxd[1]),
        .I4(gmii_rxd[6]),
        .I5(gmii_rxd[7]),
        .O(skip_en_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABFAAAB)) 
    skip_en_i_2
       (.I0(skip_en_i_8_n_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(skip_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEE2E)) 
    skip_en_i_3__0
       (.I0(\cnt[1]_i_5_n_0 ),
        .I1(skip_en_i_9_n_0),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt[4]_i_10_n_0 ),
        .I4(\cnt[4]_i_12_n_0 ),
        .I5(\cnt[4]_i_11_n_0 ),
        .O(skip_en_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5D5555)) 
    skip_en_i_4
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cur_state[4]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[3]),
        .I4(\next_state_inferred__3/i__n_0 ),
        .I5(next_state__0[2]),
        .O(skip_en_i_4_n_0));
  LUT5 #(
    .INIT(32'h44004F00)) 
    skip_en_i_5
       (.I0(skip_en_i_10_n_0),
        .I1(\cnt[4]_i_15_n_0 ),
        .I2(skip_en_i_11_n_0),
        .I3(\rxd_wr_en_cnt[1]_i_4_n_0 ),
        .I4(\cur_state[4]_i_1_n_0 ),
        .O(skip_en_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFD5FFDFFFD5FFD5)) 
    skip_en_i_6
       (.I0(\next_state_inferred__3/i__n_0 ),
        .I1(cur_state[6]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[0]),
        .I4(error_en_reg_n_0),
        .I5(cur_state[1]),
        .O(skip_en_i_6_n_0));
  LUT5 #(
    .INIT(32'h0000F200)) 
    skip_en_i_7
       (.I0(error_en_i_9_n_0),
        .I1(skip_en_i_12_n_0),
        .I2(skip_en_i_13_n_0),
        .I3(gmii_rxdv),
        .I4(\cnt[0]_i_2_n_0 ),
        .O(skip_en_i_7_n_0));
  LUT6 #(
    .INIT(64'h55FFF7F7FFFFFFFF)) 
    skip_en_i_8
       (.I0(gmii_rxdv),
        .I1(cur_state[3]),
        .I2(error_en_reg_n_0),
        .I3(cur_state[2]),
        .I4(skip_en_reg_n_0),
        .I5(\next_state_inferred__3/i__n_0 ),
        .O(skip_en_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    skip_en_i_9
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(skip_en_i_9_n_0));
  FDCE skip_en_reg
       (.C(gmii_rxc),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(skip_en0),
        .Q(skip_en_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \udp_byte_num[15]_i_1 
       (.I0(\udp_byte_num[15]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\eth_type[15]_i_5_n_0 ),
        .I5(\cur_state[4]_i_1_n_0 ),
        .O(\udp_byte_num[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \udp_byte_num[15]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\rxd_wr_en_cnt[1]_i_4_n_0 ),
        .I2(next_state__0[1]),
        .O(\udp_byte_num[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \udp_byte_num[7]_i_1 
       (.I0(\udp_byte_num[15]_i_2_n_0 ),
        .I1(\udp_byte_num[7]_i_2_n_0 ),
        .I2(gmii_rxdv),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cur_state[4]_i_1_n_0 ),
        .O(\udp_byte_num[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \udp_byte_num[7]_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(\udp_byte_num[7]_i_2_n_0 ));
  FDCE \udp_byte_num_reg[0] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[0]),
        .Q(udp_byte_num[0]));
  FDCE \udp_byte_num_reg[10] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[2]),
        .Q(udp_byte_num[10]));
  FDCE \udp_byte_num_reg[11] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[3]),
        .Q(udp_byte_num[11]));
  FDCE \udp_byte_num_reg[12] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[4]),
        .Q(udp_byte_num[12]));
  FDCE \udp_byte_num_reg[13] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[5]),
        .Q(udp_byte_num[13]));
  FDCE \udp_byte_num_reg[14] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[6]),
        .Q(udp_byte_num[14]));
  FDCE \udp_byte_num_reg[15] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[7]),
        .Q(udp_byte_num[15]));
  FDCE \udp_byte_num_reg[1] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[1]),
        .Q(udp_byte_num[1]));
  FDCE \udp_byte_num_reg[2] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[2]),
        .Q(udp_byte_num[2]));
  FDCE \udp_byte_num_reg[3] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[3]),
        .Q(udp_byte_num[3]));
  FDCE \udp_byte_num_reg[4] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[4]),
        .Q(udp_byte_num[4]));
  FDCE \udp_byte_num_reg[5] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[5]),
        .Q(udp_byte_num[5]));
  FDCE \udp_byte_num_reg[6] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[6]),
        .Q(udp_byte_num[6]));
  FDCE \udp_byte_num_reg[7] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[7]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[7]),
        .Q(udp_byte_num[7]));
  FDCE \udp_byte_num_reg[8] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[0]),
        .Q(udp_byte_num[8]));
  FDCE \udp_byte_num_reg[9] 
       (.C(gmii_rxc),
        .CE(\udp_byte_num[15]_i_1_n_0 ),
        .CLR(rst_n_0),
        .D(gmii_rxd[1]),
        .Q(udp_byte_num[9]));
endmodule

module fm_hdmi_udp_top_0_0_udp_top
   (Q,
    tx_done,
    tx_request,
    gmii_txen,
    rxd_pkt_done,
    rxd_wr_en,
    rxd_wr_data,
    rxd_wr_byte_num,
    rst_n,
    gmii_rxdv,
    gmii_rxd,
    gmii_rxc,
    gmii_txc,
    tx_start_en,
    tx_byte_num,
    destination_mac,
    destination_ip,
    tx_data);
  output [7:0]Q;
  output tx_done;
  output tx_request;
  output gmii_txen;
  output rxd_pkt_done;
  output rxd_wr_en;
  output [31:0]rxd_wr_data;
  output [15:0]rxd_wr_byte_num;
  input rst_n;
  input gmii_rxdv;
  input [7:0]gmii_rxd;
  input gmii_rxc;
  input gmii_txc;
  input tx_start_en;
  input [15:0]tx_byte_num;
  input [47:0]destination_mac;
  input [31:0]destination_ip;
  input [31:0]tx_data;

  wire [7:0]Q;
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
  wire [31:0]crc_data;
  wire [31:0]destination_ip;
  wire [47:0]destination_mac;
  wire gmii_rxc;
  wire [7:0]gmii_rxd;
  wire gmii_rxdv;
  wire gmii_txc;
  wire gmii_txen;
  wire rst_n;
  wire rxd_pkt_done;
  wire [15:0]rxd_wr_byte_num;
  wire [31:0]rxd_wr_data;
  wire rxd_wr_en;
  wire [1:0]tx_bit_sel;
  wire [15:0]tx_byte_num;
  wire [31:0]tx_data;
  wire tx_done;
  wire tx_request;
  wire tx_start_en;
  wire udp_rx_inst_n_0;
  wire udp_tx_inst_n_13;
  wire udp_tx_inst_n_14;
  wire udp_tx_inst_n_15;
  wire udp_tx_inst_n_16;
  wire udp_tx_inst_n_17;
  wire udp_tx_inst_n_18;
  wire udp_tx_inst_n_19;
  wire udp_tx_inst_n_20;
  wire udp_tx_inst_n_21;
  wire udp_tx_inst_n_22;
  wire udp_tx_inst_n_23;
  wire udp_tx_inst_n_24;
  wire udp_tx_inst_n_25;
  wire udp_tx_inst_n_26;
  wire udp_tx_inst_n_27;
  wire udp_tx_inst_n_28;
  wire udp_tx_inst_n_29;
  wire udp_tx_inst_n_30;
  wire udp_tx_inst_n_31;
  wire udp_tx_inst_n_32;
  wire udp_tx_inst_n_33;
  wire udp_tx_inst_n_34;
  wire udp_tx_inst_n_35;
  wire udp_tx_inst_n_36;
  wire udp_tx_inst_n_37;
  wire udp_tx_inst_n_38;
  wire udp_tx_inst_n_39;
  wire udp_tx_inst_n_40;
  wire udp_tx_inst_n_41;
  wire udp_tx_inst_n_42;
  wire udp_tx_inst_n_43;
  wire udp_tx_inst_n_44;
  wire udp_tx_inst_n_45;
  wire udp_tx_inst_n_46;

  fm_hdmi_udp_top_0_0_crc32 crc32_inst
       (.D({udp_tx_inst_n_14,udp_tx_inst_n_15,udp_tx_inst_n_16,udp_tx_inst_n_17,udp_tx_inst_n_18,udp_tx_inst_n_19,udp_tx_inst_n_20,udp_tx_inst_n_21,udp_tx_inst_n_22,udp_tx_inst_n_23,udp_tx_inst_n_24,udp_tx_inst_n_25,udp_tx_inst_n_26,udp_tx_inst_n_27,udp_tx_inst_n_28,udp_tx_inst_n_29,udp_tx_inst_n_30,udp_tx_inst_n_31,udp_tx_inst_n_32,udp_tx_inst_n_33,udp_tx_inst_n_34,udp_tx_inst_n_35,udp_tx_inst_n_36,udp_tx_inst_n_37,udp_tx_inst_n_38,udp_tx_inst_n_39,udp_tx_inst_n_40,udp_tx_inst_n_41,udp_tx_inst_n_42,udp_tx_inst_n_43}),
        .E(udp_tx_inst_n_13),
        .Q({crc_data[31:2],crc_data[0]}),
        .\crc_data_reg[0]_0 (udp_rx_inst_n_0),
        .\crc_data_reg[12]_0 (udp_tx_inst_n_46),
        .\crc_data_reg[13]_0 (udp_tx_inst_n_45),
        .\crc_data_reg[14]_0 (crc32_inst_n_40),
        .\crc_data_reg[15]_0 (crc32_inst_n_39),
        .\crc_data_reg[24]_0 (crc32_inst_n_49),
        .\crc_data_reg[25]_0 (crc32_inst_n_33),
        .\crc_data_reg[25]_1 (crc32_inst_n_42),
        .\crc_data_reg[25]_2 (crc32_inst_n_44),
        .\crc_data_reg[26]_0 (crc32_inst_n_0),
        .\crc_data_reg[26]_1 (crc32_inst_n_45),
        .\crc_data_reg[27]_0 (crc32_inst_n_46),
        .\crc_data_reg[27]_1 (crc32_inst_n_48),
        .\crc_data_reg[29]_0 (crc32_inst_n_35),
        .\crc_data_reg[29]_1 (crc32_inst_n_37),
        .\crc_data_reg[30]_0 (crc32_inst_n_32),
        .\crc_data_reg[30]_1 (crc32_inst_n_34),
        .\crc_data_reg[31]_0 (crc32_inst_n_43),
        .\crc_data_reg[4]_0 (Q),
        .\crc_data_reg[5]_0 (crc32_inst_n_41),
        .\crc_data_reg[9]_0 (crc32_inst_n_38),
        .\crc_data_reg[9]_1 (tx_done),
        .gmii_txc(gmii_txc),
        .\gmii_txd[2]_i_5_0 (udp_tx_inst_n_44),
        .\gmii_txd_reg[2] (crc32_inst_n_47),
        .\gmii_txd_reg[6] (crc32_inst_n_36),
        .tx_bit_sel(tx_bit_sel));
  fm_hdmi_udp_top_0_0_udp_rxd udp_rx_inst
       (.gmii_rxc(gmii_rxc),
        .gmii_rxd(gmii_rxd),
        .gmii_rxdv(gmii_rxdv),
        .rst_n(rst_n),
        .rst_n_0(udp_rx_inst_n_0),
        .rxd_pkt_done(rxd_pkt_done),
        .rxd_wr_byte_num(rxd_wr_byte_num),
        .rxd_wr_data(rxd_wr_data),
        .rxd_wr_en(rxd_wr_en));
  fm_hdmi_udp_top_0_0_udp_txd udp_tx_inst
       (.D({udp_tx_inst_n_14,udp_tx_inst_n_15,udp_tx_inst_n_16,udp_tx_inst_n_17,udp_tx_inst_n_18,udp_tx_inst_n_19,udp_tx_inst_n_20,udp_tx_inst_n_21,udp_tx_inst_n_22,udp_tx_inst_n_23,udp_tx_inst_n_24,udp_tx_inst_n_25,udp_tx_inst_n_26,udp_tx_inst_n_27,udp_tx_inst_n_28,udp_tx_inst_n_29,udp_tx_inst_n_30,udp_tx_inst_n_31,udp_tx_inst_n_32,udp_tx_inst_n_33,udp_tx_inst_n_34,udp_tx_inst_n_35,udp_tx_inst_n_36,udp_tx_inst_n_37,udp_tx_inst_n_38,udp_tx_inst_n_39,udp_tx_inst_n_40,udp_tx_inst_n_41,udp_tx_inst_n_42,udp_tx_inst_n_43}),
        .E(udp_tx_inst_n_13),
        .Q(Q),
        .\crc_data_reg[11] (crc32_inst_n_36),
        .\crc_data_reg[12] (crc32_inst_n_49),
        .\crc_data_reg[13] (crc32_inst_n_44),
        .\crc_data_reg[14] (crc32_inst_n_0),
        .\crc_data_reg[15] (crc32_inst_n_46),
        .\crc_data_reg[16] (crc32_inst_n_35),
        .\crc_data_reg[17] (crc32_inst_n_37),
        .\crc_data_reg[18] (crc32_inst_n_32),
        .\crc_data_reg[19] ({crc_data[31:2],crc_data[0]}),
        .\crc_data_reg[23] (crc32_inst_n_34),
        .\crc_data_reg[24] (crc32_inst_n_42),
        .\crc_data_reg[28] (crc32_inst_n_45),
        .\crc_data_reg[2] (crc32_inst_n_33),
        .\crc_data_reg[3] (crc32_inst_n_43),
        .\crc_data_reg[4] (crc32_inst_n_48),
        .\crc_data_reg[7] (crc32_inst_n_47),
        .destination_ip(destination_ip),
        .destination_mac(destination_mac),
        .gmii_txc(gmii_txc),
        .\gmii_txd_reg[0]_0 (udp_tx_inst_n_44),
        .\gmii_txd_reg[0]_1 (crc32_inst_n_39),
        .\gmii_txd_reg[1]_0 (udp_tx_inst_n_45),
        .\gmii_txd_reg[1]_1 (crc32_inst_n_40),
        .\gmii_txd_reg[2]_0 (udp_tx_inst_n_46),
        .\gmii_txd_reg[2]_1 (crc32_inst_n_41),
        .\gmii_txd_reg[6]_0 (crc32_inst_n_38),
        .gmii_txen(gmii_txen),
        .gmii_txen_reg_0(udp_rx_inst_n_0),
        .rst_n(rst_n),
        .tx_bit_sel(tx_bit_sel),
        .tx_byte_num(tx_byte_num),
        .tx_data(tx_data),
        .tx_done_reg_0(tx_done),
        .tx_request(tx_request),
        .tx_start_en(tx_start_en));
endmodule

module fm_hdmi_udp_top_0_0_udp_txd
   (tx_done_reg_0,
    tx_request,
    gmii_txen,
    Q,
    tx_bit_sel,
    E,
    D,
    \gmii_txd_reg[0]_0 ,
    \gmii_txd_reg[1]_0 ,
    \gmii_txd_reg[2]_0 ,
    tx_start_en,
    gmii_txc,
    gmii_txen_reg_0,
    tx_byte_num,
    rst_n,
    \crc_data_reg[19] ,
    \gmii_txd_reg[0]_1 ,
    \gmii_txd_reg[1]_1 ,
    \gmii_txd_reg[2]_1 ,
    \gmii_txd_reg[6]_0 ,
    destination_mac,
    \crc_data_reg[24] ,
    \crc_data_reg[3] ,
    \crc_data_reg[15] ,
    \crc_data_reg[13] ,
    \crc_data_reg[14] ,
    \crc_data_reg[2] ,
    \crc_data_reg[17] ,
    \crc_data_reg[18] ,
    \crc_data_reg[7] ,
    tx_data,
    \crc_data_reg[28] ,
    \crc_data_reg[23] ,
    \crc_data_reg[16] ,
    \crc_data_reg[12] ,
    \crc_data_reg[4] ,
    \crc_data_reg[11] ,
    destination_ip);
  output tx_done_reg_0;
  output tx_request;
  output gmii_txen;
  output [7:0]Q;
  output [1:0]tx_bit_sel;
  output [0:0]E;
  output [29:0]D;
  output \gmii_txd_reg[0]_0 ;
  output \gmii_txd_reg[1]_0 ;
  output \gmii_txd_reg[2]_0 ;
  input tx_start_en;
  input gmii_txc;
  input gmii_txen_reg_0;
  input [15:0]tx_byte_num;
  input rst_n;
  input [30:0]\crc_data_reg[19] ;
  input \gmii_txd_reg[0]_1 ;
  input \gmii_txd_reg[1]_1 ;
  input \gmii_txd_reg[2]_1 ;
  input \gmii_txd_reg[6]_0 ;
  input [47:0]destination_mac;
  input \crc_data_reg[24] ;
  input \crc_data_reg[3] ;
  input \crc_data_reg[15] ;
  input \crc_data_reg[13] ;
  input \crc_data_reg[14] ;
  input \crc_data_reg[2] ;
  input \crc_data_reg[17] ;
  input \crc_data_reg[18] ;
  input \crc_data_reg[7] ;
  input [31:0]tx_data;
  input \crc_data_reg[28] ;
  input \crc_data_reg[23] ;
  input \crc_data_reg[16] ;
  input \crc_data_reg[12] ;
  input \crc_data_reg[4] ;
  input \crc_data_reg[11] ;
  input [31:0]destination_ip;

  wire [29:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [19:0]check_buffer;
  wire check_buffer0;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_0 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_1 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_2 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_3 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_4 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_5 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_6 ;
  wire \check_buffer0_inferred__0/i___0_carry__0_n_7 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_0 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_1 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_2 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_3 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_4 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_5 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_6 ;
  wire \check_buffer0_inferred__0/i___0_carry__1_n_7 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_0 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_1 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_2 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_3 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_4 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_5 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_6 ;
  wire \check_buffer0_inferred__0/i___0_carry__2_n_7 ;
  wire \check_buffer0_inferred__0/i___0_carry__3_n_2 ;
  wire \check_buffer0_inferred__0/i___0_carry__3_n_7 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_0 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_1 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_2 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_3 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_4 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_5 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_6 ;
  wire \check_buffer0_inferred__0/i___0_carry_n_7 ;
  wire \check_buffer0_inferred__0/i___125_carry__0_n_0 ;
  wire \check_buffer0_inferred__0/i___125_carry__0_n_1 ;
  wire \check_buffer0_inferred__0/i___125_carry__0_n_2 ;
  wire \check_buffer0_inferred__0/i___125_carry__0_n_3 ;
  wire \check_buffer0_inferred__0/i___125_carry__0_n_4 ;
  wire \check_buffer0_inferred__0/i___125_carry__0_n_5 ;
  wire \check_buffer0_inferred__0/i___125_carry__0_n_6 ;
  wire \check_buffer0_inferred__0/i___125_carry__0_n_7 ;
  wire \check_buffer0_inferred__0/i___125_carry__1_n_0 ;
  wire \check_buffer0_inferred__0/i___125_carry__1_n_1 ;
  wire \check_buffer0_inferred__0/i___125_carry__1_n_2 ;
  wire \check_buffer0_inferred__0/i___125_carry__1_n_3 ;
  wire \check_buffer0_inferred__0/i___125_carry__1_n_4 ;
  wire \check_buffer0_inferred__0/i___125_carry__1_n_5 ;
  wire \check_buffer0_inferred__0/i___125_carry__1_n_6 ;
  wire \check_buffer0_inferred__0/i___125_carry__1_n_7 ;
  wire \check_buffer0_inferred__0/i___125_carry__2_n_0 ;
  wire \check_buffer0_inferred__0/i___125_carry__2_n_1 ;
  wire \check_buffer0_inferred__0/i___125_carry__2_n_2 ;
  wire \check_buffer0_inferred__0/i___125_carry__2_n_3 ;
  wire \check_buffer0_inferred__0/i___125_carry__2_n_4 ;
  wire \check_buffer0_inferred__0/i___125_carry__2_n_5 ;
  wire \check_buffer0_inferred__0/i___125_carry__2_n_6 ;
  wire \check_buffer0_inferred__0/i___125_carry__2_n_7 ;
  wire \check_buffer0_inferred__0/i___125_carry__3_n_0 ;
  wire \check_buffer0_inferred__0/i___125_carry__3_n_2 ;
  wire \check_buffer0_inferred__0/i___125_carry__3_n_3 ;
  wire \check_buffer0_inferred__0/i___125_carry__3_n_5 ;
  wire \check_buffer0_inferred__0/i___125_carry__3_n_6 ;
  wire \check_buffer0_inferred__0/i___125_carry__3_n_7 ;
  wire \check_buffer0_inferred__0/i___125_carry_n_0 ;
  wire \check_buffer0_inferred__0/i___125_carry_n_1 ;
  wire \check_buffer0_inferred__0/i___125_carry_n_2 ;
  wire \check_buffer0_inferred__0/i___125_carry_n_3 ;
  wire \check_buffer0_inferred__0/i___125_carry_n_4 ;
  wire \check_buffer0_inferred__0/i___125_carry_n_5 ;
  wire \check_buffer0_inferred__0/i___125_carry_n_6 ;
  wire \check_buffer0_inferred__0/i___125_carry_n_7 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_0 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_1 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_2 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_3 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_4 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_5 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_6 ;
  wire \check_buffer0_inferred__0/i___49_carry__0_n_7 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_0 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_1 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_2 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_3 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_4 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_5 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_6 ;
  wire \check_buffer0_inferred__0/i___49_carry__1_n_7 ;
  wire \check_buffer0_inferred__0/i___49_carry__2_n_0 ;
  wire \check_buffer0_inferred__0/i___49_carry__2_n_2 ;
  wire \check_buffer0_inferred__0/i___49_carry__2_n_3 ;
  wire \check_buffer0_inferred__0/i___49_carry__2_n_5 ;
  wire \check_buffer0_inferred__0/i___49_carry__2_n_6 ;
  wire \check_buffer0_inferred__0/i___49_carry__2_n_7 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_0 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_1 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_2 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_3 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_4 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_5 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_6 ;
  wire \check_buffer0_inferred__0/i___49_carry_n_7 ;
  wire \check_buffer0_inferred__0/i___87_carry__0_n_0 ;
  wire \check_buffer0_inferred__0/i___87_carry__0_n_1 ;
  wire \check_buffer0_inferred__0/i___87_carry__0_n_2 ;
  wire \check_buffer0_inferred__0/i___87_carry__0_n_3 ;
  wire \check_buffer0_inferred__0/i___87_carry__0_n_4 ;
  wire \check_buffer0_inferred__0/i___87_carry__0_n_5 ;
  wire \check_buffer0_inferred__0/i___87_carry__0_n_6 ;
  wire \check_buffer0_inferred__0/i___87_carry__0_n_7 ;
  wire \check_buffer0_inferred__0/i___87_carry__1_n_0 ;
  wire \check_buffer0_inferred__0/i___87_carry__1_n_1 ;
  wire \check_buffer0_inferred__0/i___87_carry__1_n_2 ;
  wire \check_buffer0_inferred__0/i___87_carry__1_n_3 ;
  wire \check_buffer0_inferred__0/i___87_carry__1_n_4 ;
  wire \check_buffer0_inferred__0/i___87_carry__1_n_5 ;
  wire \check_buffer0_inferred__0/i___87_carry__1_n_6 ;
  wire \check_buffer0_inferred__0/i___87_carry__1_n_7 ;
  wire \check_buffer0_inferred__0/i___87_carry__2_n_0 ;
  wire \check_buffer0_inferred__0/i___87_carry__2_n_1 ;
  wire \check_buffer0_inferred__0/i___87_carry__2_n_2 ;
  wire \check_buffer0_inferred__0/i___87_carry__2_n_3 ;
  wire \check_buffer0_inferred__0/i___87_carry__2_n_4 ;
  wire \check_buffer0_inferred__0/i___87_carry__2_n_5 ;
  wire \check_buffer0_inferred__0/i___87_carry__2_n_6 ;
  wire \check_buffer0_inferred__0/i___87_carry__2_n_7 ;
  wire \check_buffer0_inferred__0/i___87_carry_n_0 ;
  wire \check_buffer0_inferred__0/i___87_carry_n_1 ;
  wire \check_buffer0_inferred__0/i___87_carry_n_2 ;
  wire \check_buffer0_inferred__0/i___87_carry_n_3 ;
  wire \check_buffer0_inferred__0/i___87_carry_n_4 ;
  wire \check_buffer0_inferred__0/i___87_carry_n_5 ;
  wire \check_buffer0_inferred__0/i___87_carry_n_6 ;
  wire \check_buffer0_inferred__0/i___87_carry_n_7 ;
  wire \check_buffer[16]_i_3_n_0 ;
  wire \check_buffer[19]_i_3_n_0 ;
  wire \check_buffer[3]_i_3_n_0 ;
  wire \check_buffer[3]_i_4_n_0 ;
  wire \check_buffer[3]_i_5_n_0 ;
  wire \check_buffer[3]_i_6_n_0 ;
  wire \check_buffer_reg[11]_i_2_n_0 ;
  wire \check_buffer_reg[11]_i_2_n_1 ;
  wire \check_buffer_reg[11]_i_2_n_2 ;
  wire \check_buffer_reg[11]_i_2_n_3 ;
  wire \check_buffer_reg[11]_i_2_n_4 ;
  wire \check_buffer_reg[11]_i_2_n_5 ;
  wire \check_buffer_reg[11]_i_2_n_6 ;
  wire \check_buffer_reg[11]_i_2_n_7 ;
  wire \check_buffer_reg[15]_i_2_n_0 ;
  wire \check_buffer_reg[15]_i_2_n_1 ;
  wire \check_buffer_reg[15]_i_2_n_2 ;
  wire \check_buffer_reg[15]_i_2_n_3 ;
  wire \check_buffer_reg[15]_i_2_n_4 ;
  wire \check_buffer_reg[15]_i_2_n_5 ;
  wire \check_buffer_reg[15]_i_2_n_6 ;
  wire \check_buffer_reg[15]_i_2_n_7 ;
  wire \check_buffer_reg[16]_i_2_n_3 ;
  wire \check_buffer_reg[3]_i_2_n_0 ;
  wire \check_buffer_reg[3]_i_2_n_1 ;
  wire \check_buffer_reg[3]_i_2_n_2 ;
  wire \check_buffer_reg[3]_i_2_n_3 ;
  wire \check_buffer_reg[3]_i_2_n_4 ;
  wire \check_buffer_reg[3]_i_2_n_5 ;
  wire \check_buffer_reg[3]_i_2_n_6 ;
  wire \check_buffer_reg[3]_i_2_n_7 ;
  wire \check_buffer_reg[7]_i_2_n_0 ;
  wire \check_buffer_reg[7]_i_2_n_1 ;
  wire \check_buffer_reg[7]_i_2_n_2 ;
  wire \check_buffer_reg[7]_i_2_n_3 ;
  wire \check_buffer_reg[7]_i_2_n_4 ;
  wire \check_buffer_reg[7]_i_2_n_5 ;
  wire \check_buffer_reg[7]_i_2_n_6 ;
  wire \check_buffer_reg[7]_i_2_n_7 ;
  wire \check_buffer_reg_n_0_[0] ;
  wire \check_buffer_reg_n_0_[10] ;
  wire \check_buffer_reg_n_0_[11] ;
  wire \check_buffer_reg_n_0_[12] ;
  wire \check_buffer_reg_n_0_[13] ;
  wire \check_buffer_reg_n_0_[14] ;
  wire \check_buffer_reg_n_0_[15] ;
  wire \check_buffer_reg_n_0_[1] ;
  wire \check_buffer_reg_n_0_[2] ;
  wire \check_buffer_reg_n_0_[3] ;
  wire \check_buffer_reg_n_0_[4] ;
  wire \check_buffer_reg_n_0_[5] ;
  wire \check_buffer_reg_n_0_[6] ;
  wire \check_buffer_reg_n_0_[7] ;
  wire \check_buffer_reg_n_0_[8] ;
  wire \check_buffer_reg_n_0_[9] ;
  wire [1:0]cnt;
  wire cnt0;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[0]_i_2__0_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \crc_data[10]_i_2_n_0 ;
  wire \crc_data[10]_i_3_n_0 ;
  wire \crc_data[15]_i_2_n_0 ;
  wire \crc_data[15]_i_3_n_0 ;
  wire \crc_data[26]_i_2_n_0 ;
  wire \crc_data[6]_i_2_n_0 ;
  wire \crc_data_reg[11] ;
  wire \crc_data_reg[12] ;
  wire \crc_data_reg[13] ;
  wire \crc_data_reg[14] ;
  wire \crc_data_reg[15] ;
  wire \crc_data_reg[16] ;
  wire \crc_data_reg[17] ;
  wire \crc_data_reg[18] ;
  wire [30:0]\crc_data_reg[19] ;
  wire \crc_data_reg[23] ;
  wire \crc_data_reg[24] ;
  wire \crc_data_reg[28] ;
  wire \crc_data_reg[2] ;
  wire \crc_data_reg[3] ;
  wire \crc_data_reg[4] ;
  wire \crc_data_reg[7] ;
  wire crc_en;
  wire crc_en0;
  wire crc_en_i_2_n_0;
  wire [6:0]cur_state;
  wire \cur_state[0]_i_1__0_n_0 ;
  wire \cur_state[1]_i_1__0_n_0 ;
  wire \cur_state[2]_i_1__0_n_0 ;
  wire \cur_state[3]_i_1__0_n_0 ;
  wire \cur_state[4]_i_1__0_n_0 ;
  wire \cur_state[5]_i_1__0_n_0 ;
  wire \cur_state[6]_i_1__0_n_0 ;
  wire data_cnt0;
  wire [15:0]data_cnt_reg;
  wire [31:0]destination_ip;
  wire [47:0]destination_mac;
  wire \eth_head[5][7]_i_10_n_0 ;
  wire \eth_head[5][7]_i_11_n_0 ;
  wire \eth_head[5][7]_i_12_n_0 ;
  wire \eth_head[5][7]_i_13_n_0 ;
  wire \eth_head[5][7]_i_2_n_0 ;
  wire \eth_head[5][7]_i_3_n_0 ;
  wire \eth_head[5][7]_i_4_n_0 ;
  wire \eth_head[5][7]_i_5_n_0 ;
  wire \eth_head[5][7]_i_6_n_0 ;
  wire \eth_head[5][7]_i_7_n_0 ;
  wire \eth_head[5][7]_i_8_n_0 ;
  wire \eth_head[5][7]_i_9_n_0 ;
  wire [7:0]\eth_head_reg[0]_5 ;
  wire [7:0]\eth_head_reg[1]_4 ;
  wire [7:0]\eth_head_reg[2]_3 ;
  wire [7:0]\eth_head_reg[3]_2 ;
  wire [7:0]\eth_head_reg[4]_1 ;
  wire \eth_head_reg[5]0 ;
  wire [7:0]\eth_head_reg[5]_0 ;
  wire gmii_txc;
  wire \gmii_txd[0]_i_10_n_0 ;
  wire \gmii_txd[0]_i_11_n_0 ;
  wire \gmii_txd[0]_i_12_n_0 ;
  wire \gmii_txd[0]_i_13_n_0 ;
  wire \gmii_txd[0]_i_14_n_0 ;
  wire \gmii_txd[0]_i_1_n_0 ;
  wire \gmii_txd[0]_i_2_n_0 ;
  wire \gmii_txd[0]_i_3_n_0 ;
  wire \gmii_txd[0]_i_4_n_0 ;
  wire \gmii_txd[0]_i_6_n_0 ;
  wire \gmii_txd[0]_i_7_n_0 ;
  wire \gmii_txd[0]_i_9_n_0 ;
  wire \gmii_txd[1]_i_10_n_0 ;
  wire \gmii_txd[1]_i_11_n_0 ;
  wire \gmii_txd[1]_i_12_n_0 ;
  wire \gmii_txd[1]_i_13_n_0 ;
  wire \gmii_txd[1]_i_14_n_0 ;
  wire \gmii_txd[1]_i_1_n_0 ;
  wire \gmii_txd[1]_i_2_n_0 ;
  wire \gmii_txd[1]_i_3_n_0 ;
  wire \gmii_txd[1]_i_4_n_0 ;
  wire \gmii_txd[1]_i_5_n_0 ;
  wire \gmii_txd[1]_i_7_n_0 ;
  wire \gmii_txd[1]_i_8_n_0 ;
  wire \gmii_txd[2]_i_10_n_0 ;
  wire \gmii_txd[2]_i_11_n_0 ;
  wire \gmii_txd[2]_i_13_n_0 ;
  wire \gmii_txd[2]_i_14_n_0 ;
  wire \gmii_txd[2]_i_1_n_0 ;
  wire \gmii_txd[2]_i_2_n_0 ;
  wire \gmii_txd[2]_i_3_n_0 ;
  wire \gmii_txd[2]_i_4_n_0 ;
  wire \gmii_txd[2]_i_6_n_0 ;
  wire \gmii_txd[2]_i_7_n_0 ;
  wire \gmii_txd[2]_i_8_n_0 ;
  wire \gmii_txd[2]_i_9_n_0 ;
  wire \gmii_txd[3]_i_10_n_0 ;
  wire \gmii_txd[3]_i_11_n_0 ;
  wire \gmii_txd[3]_i_12_n_0 ;
  wire \gmii_txd[3]_i_13_n_0 ;
  wire \gmii_txd[3]_i_1_n_0 ;
  wire \gmii_txd[3]_i_2_n_0 ;
  wire \gmii_txd[3]_i_3_n_0 ;
  wire \gmii_txd[3]_i_4_n_0 ;
  wire \gmii_txd[3]_i_5_n_0 ;
  wire \gmii_txd[3]_i_6_n_0 ;
  wire \gmii_txd[3]_i_7_n_0 ;
  wire \gmii_txd[3]_i_8_n_0 ;
  wire \gmii_txd[3]_i_9_n_0 ;
  wire \gmii_txd[4]_i_10_n_0 ;
  wire \gmii_txd[4]_i_11_n_0 ;
  wire \gmii_txd[4]_i_12_n_0 ;
  wire \gmii_txd[4]_i_13_n_0 ;
  wire \gmii_txd[4]_i_14_n_0 ;
  wire \gmii_txd[4]_i_1_n_0 ;
  wire \gmii_txd[4]_i_2_n_0 ;
  wire \gmii_txd[4]_i_3_n_0 ;
  wire \gmii_txd[4]_i_4_n_0 ;
  wire \gmii_txd[4]_i_5_n_0 ;
  wire \gmii_txd[4]_i_6_n_0 ;
  wire \gmii_txd[4]_i_7_n_0 ;
  wire \gmii_txd[4]_i_8_n_0 ;
  wire \gmii_txd[4]_i_9_n_0 ;
  wire \gmii_txd[5]_i_10_n_0 ;
  wire \gmii_txd[5]_i_11_n_0 ;
  wire \gmii_txd[5]_i_12_n_0 ;
  wire \gmii_txd[5]_i_13_n_0 ;
  wire \gmii_txd[5]_i_14_n_0 ;
  wire \gmii_txd[5]_i_15_n_0 ;
  wire \gmii_txd[5]_i_16_n_0 ;
  wire \gmii_txd[5]_i_17_n_0 ;
  wire \gmii_txd[5]_i_1_n_0 ;
  wire \gmii_txd[5]_i_2_n_0 ;
  wire \gmii_txd[5]_i_3_n_0 ;
  wire \gmii_txd[5]_i_4_n_0 ;
  wire \gmii_txd[5]_i_5_n_0 ;
  wire \gmii_txd[5]_i_6_n_0 ;
  wire \gmii_txd[5]_i_7_n_0 ;
  wire \gmii_txd[5]_i_8_n_0 ;
  wire \gmii_txd[5]_i_9_n_0 ;
  wire \gmii_txd[6]_i_10_n_0 ;
  wire \gmii_txd[6]_i_11_n_0 ;
  wire \gmii_txd[6]_i_12_n_0 ;
  wire \gmii_txd[6]_i_13_n_0 ;
  wire \gmii_txd[6]_i_14_n_0 ;
  wire \gmii_txd[6]_i_16_n_0 ;
  wire \gmii_txd[6]_i_1_n_0 ;
  wire \gmii_txd[6]_i_2_n_0 ;
  wire \gmii_txd[6]_i_3_n_0 ;
  wire \gmii_txd[6]_i_4_n_0 ;
  wire \gmii_txd[6]_i_5_n_0 ;
  wire \gmii_txd[6]_i_6_n_0 ;
  wire \gmii_txd[6]_i_8_n_0 ;
  wire \gmii_txd[6]_i_9_n_0 ;
  wire \gmii_txd[7]_i_10_n_0 ;
  wire \gmii_txd[7]_i_11_n_0 ;
  wire \gmii_txd[7]_i_12_n_0 ;
  wire \gmii_txd[7]_i_13_n_0 ;
  wire \gmii_txd[7]_i_14_n_0 ;
  wire \gmii_txd[7]_i_15_n_0 ;
  wire \gmii_txd[7]_i_16_n_0 ;
  wire \gmii_txd[7]_i_17_n_0 ;
  wire \gmii_txd[7]_i_18_n_0 ;
  wire \gmii_txd[7]_i_1_n_0 ;
  wire \gmii_txd[7]_i_2_n_0 ;
  wire \gmii_txd[7]_i_3_n_0 ;
  wire \gmii_txd[7]_i_4_n_0 ;
  wire \gmii_txd[7]_i_5_n_0 ;
  wire \gmii_txd[7]_i_6_n_0 ;
  wire \gmii_txd[7]_i_7_n_0 ;
  wire \gmii_txd[7]_i_8_n_0 ;
  wire \gmii_txd[7]_i_9_n_0 ;
  wire \gmii_txd_reg[0]_0 ;
  wire \gmii_txd_reg[0]_1 ;
  wire \gmii_txd_reg[1]_0 ;
  wire \gmii_txd_reg[1]_1 ;
  wire \gmii_txd_reg[2]_0 ;
  wire \gmii_txd_reg[2]_1 ;
  wire \gmii_txd_reg[6]_0 ;
  wire gmii_txen;
  wire gmii_txen0;
  wire gmii_txen_i_3_n_0;
  wire gmii_txen_i_4_n_0;
  wire gmii_txen_i_5_n_0;
  wire gmii_txen_reg_0;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___125_carry__0_i_10_n_0;
  wire i___125_carry__0_i_11_n_0;
  wire i___125_carry__0_i_12_n_0;
  wire i___125_carry__0_i_13_n_0;
  wire i___125_carry__0_i_1_n_0;
  wire i___125_carry__0_i_2_n_0;
  wire i___125_carry__0_i_3_n_0;
  wire i___125_carry__0_i_4_n_0;
  wire i___125_carry__0_i_5_n_0;
  wire i___125_carry__0_i_6_n_0;
  wire i___125_carry__0_i_7_n_0;
  wire i___125_carry__0_i_8_n_0;
  wire i___125_carry__0_i_9_n_0;
  wire i___125_carry__1_i_10_n_0;
  wire i___125_carry__1_i_11_n_0;
  wire i___125_carry__1_i_12_n_0;
  wire i___125_carry__1_i_13_n_0;
  wire i___125_carry__1_i_1_n_0;
  wire i___125_carry__1_i_2_n_0;
  wire i___125_carry__1_i_3_n_0;
  wire i___125_carry__1_i_4_n_0;
  wire i___125_carry__1_i_5_n_0;
  wire i___125_carry__1_i_6_n_0;
  wire i___125_carry__1_i_7_n_0;
  wire i___125_carry__1_i_8_n_0;
  wire i___125_carry__1_i_9_n_0;
  wire i___125_carry__2_i_10_n_0;
  wire i___125_carry__2_i_11_n_0;
  wire i___125_carry__2_i_12_n_0;
  wire i___125_carry__2_i_1_n_0;
  wire i___125_carry__2_i_2_n_0;
  wire i___125_carry__2_i_3_n_0;
  wire i___125_carry__2_i_4_n_0;
  wire i___125_carry__2_i_5_n_0;
  wire i___125_carry__2_i_6_n_0;
  wire i___125_carry__2_i_7_n_0;
  wire i___125_carry__2_i_8_n_0;
  wire i___125_carry__2_i_9_n_0;
  wire i___125_carry__3_i_1_n_0;
  wire i___125_carry__3_i_2_n_0;
  wire i___125_carry__3_i_3_n_0;
  wire i___125_carry__3_i_4_n_0;
  wire i___125_carry__3_i_5_n_0;
  wire i___125_carry__3_i_6_n_0;
  wire i___125_carry__3_i_7_n_3;
  wire i___125_carry__3_i_8_n_0;
  wire i___125_carry_i_1_n_0;
  wire i___125_carry_i_2_n_0;
  wire i___125_carry_i_3_n_0;
  wire i___125_carry_i_4_n_0;
  wire i___125_carry_i_5_n_0;
  wire i___125_carry_i_6_n_0;
  wire i___125_carry_i_7_n_0;
  wire i___125_carry_i_8_n_0;
  wire i___125_carry_i_9_n_0;
  wire i___49_carry__0_i_1_n_0;
  wire i___49_carry__0_i_2_n_0;
  wire i___49_carry__0_i_3_n_0;
  wire i___49_carry__0_i_4_n_0;
  wire i___49_carry__2_i_1_n_0;
  wire i___49_carry__2_i_2_n_0;
  wire i___49_carry_i_1_n_0;
  wire i___49_carry_i_2_n_0;
  wire i___49_carry_i_3_n_0;
  wire i___87_carry__0_i_1_n_0;
  wire i___87_carry__0_i_2_n_0;
  wire i___87_carry__2_i_1_n_0;
  wire i___87_carry__2_i_2_n_0;
  wire i___87_carry_i_1_n_0;
  wire i___87_carry_i_2_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__2_n_1;
  wire i__carry__0_i_1__2_n_2;
  wire i__carry__0_i_1__2_n_3;
  wire i__carry__0_i_1__2_n_4;
  wire i__carry__0_i_1__2_n_5;
  wire i__carry__0_i_1__2_n_6;
  wire i__carry__0_i_1__2_n_7;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__2_n_1;
  wire i__carry__1_i_1__2_n_2;
  wire i__carry__1_i_1__2_n_3;
  wire i__carry__1_i_1__2_n_4;
  wire i__carry__1_i_1__2_n_5;
  wire i__carry__1_i_1__2_n_6;
  wire i__carry__1_i_1__2_n_7;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_1;
  wire i__carry__2_i_1__2_n_2;
  wire i__carry__2_i_1__2_n_3;
  wire i__carry__2_i_1__2_n_4;
  wire i__carry__2_i_1__2_n_5;
  wire i__carry__2_i_1__2_n_6;
  wire i__carry__2_i_1__2_n_7;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__3_n_1;
  wire i__carry_i_1__3_n_2;
  wire i__carry_i_1__3_n_3;
  wire i__carry_i_1__3_n_4;
  wire i__carry_i_1__3_n_5;
  wire i__carry_i_1__3_n_6;
  wire i__carry_i_1__3_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire i__i_1_n_0;
  wire i__i_2_n_0;
  wire \ip_head[1][31]_i_1_n_0 ;
  wire \ip_head[1][31]_i_2_n_0 ;
  wire \ip_head[2][0]_i_1_n_0 ;
  wire \ip_head[2][10]_i_1_n_0 ;
  wire \ip_head[2][11]_i_1_n_0 ;
  wire \ip_head[2][12]_i_1_n_0 ;
  wire \ip_head[2][13]_i_1_n_0 ;
  wire \ip_head[2][14]_i_1_n_0 ;
  wire \ip_head[2][15]_i_1_n_0 ;
  wire \ip_head[2][15]_i_2_n_0 ;
  wire \ip_head[2][15]_i_3_n_0 ;
  wire \ip_head[2][15]_i_4_n_0 ;
  wire \ip_head[2][15]_i_5_n_0 ;
  wire \ip_head[2][15]_i_6_n_0 ;
  wire \ip_head[2][1]_i_1_n_0 ;
  wire \ip_head[2][2]_i_1_n_0 ;
  wire \ip_head[2][30]_i_1_n_0 ;
  wire \ip_head[2][3]_i_1_n_0 ;
  wire \ip_head[2][4]_i_1_n_0 ;
  wire \ip_head[2][5]_i_1_n_0 ;
  wire \ip_head[2][6]_i_1_n_0 ;
  wire \ip_head[2][7]_i_1_n_0 ;
  wire \ip_head[2][8]_i_1_n_0 ;
  wire \ip_head[2][9]_i_1_n_0 ;
  wire \ip_head[4][29]_i_1_n_0 ;
  wire \ip_head[4][29]_i_2_n_0 ;
  wire \ip_head[4][29]_i_3_n_0 ;
  wire \ip_head[4][29]_i_4_n_0 ;
  wire \ip_head[4][29]_i_5_n_0 ;
  wire \ip_head[4][29]_i_6_n_0 ;
  wire \ip_head[4][29]_i_7_n_0 ;
  wire \ip_head[4][29]_i_8_n_0 ;
  wire \ip_head[4][29]_i_9_n_0 ;
  wire \ip_head[6][31]_i_1_n_0 ;
  wire [31:17]\ip_head_reg[6]_6 ;
  wire \ip_head_reg_n_0_[0][0] ;
  wire \ip_head_reg_n_0_[0][10] ;
  wire \ip_head_reg_n_0_[0][11] ;
  wire \ip_head_reg_n_0_[0][12] ;
  wire \ip_head_reg_n_0_[0][13] ;
  wire \ip_head_reg_n_0_[0][14] ;
  wire \ip_head_reg_n_0_[0][15] ;
  wire \ip_head_reg_n_0_[0][1] ;
  wire \ip_head_reg_n_0_[0][2] ;
  wire \ip_head_reg_n_0_[0][3] ;
  wire \ip_head_reg_n_0_[0][4] ;
  wire \ip_head_reg_n_0_[0][5] ;
  wire \ip_head_reg_n_0_[0][6] ;
  wire \ip_head_reg_n_0_[0][7] ;
  wire \ip_head_reg_n_0_[0][8] ;
  wire \ip_head_reg_n_0_[0][9] ;
  wire \ip_head_reg_n_0_[2][0] ;
  wire \ip_head_reg_n_0_[2][10] ;
  wire \ip_head_reg_n_0_[2][11] ;
  wire \ip_head_reg_n_0_[2][12] ;
  wire \ip_head_reg_n_0_[2][13] ;
  wire \ip_head_reg_n_0_[2][14] ;
  wire \ip_head_reg_n_0_[2][15] ;
  wire \ip_head_reg_n_0_[2][1] ;
  wire \ip_head_reg_n_0_[2][2] ;
  wire \ip_head_reg_n_0_[2][3] ;
  wire \ip_head_reg_n_0_[2][4] ;
  wire \ip_head_reg_n_0_[2][5] ;
  wire \ip_head_reg_n_0_[2][6] ;
  wire \ip_head_reg_n_0_[2][7] ;
  wire \ip_head_reg_n_0_[2][8] ;
  wire \ip_head_reg_n_0_[2][9] ;
  wire \ip_head_reg_n_0_[4][0] ;
  wire \ip_head_reg_n_0_[4][10] ;
  wire \ip_head_reg_n_0_[4][11] ;
  wire \ip_head_reg_n_0_[4][12] ;
  wire \ip_head_reg_n_0_[4][13] ;
  wire \ip_head_reg_n_0_[4][14] ;
  wire \ip_head_reg_n_0_[4][15] ;
  wire \ip_head_reg_n_0_[4][1] ;
  wire \ip_head_reg_n_0_[4][2] ;
  wire \ip_head_reg_n_0_[4][3] ;
  wire \ip_head_reg_n_0_[4][4] ;
  wire \ip_head_reg_n_0_[4][5] ;
  wire \ip_head_reg_n_0_[4][6] ;
  wire \ip_head_reg_n_0_[4][7] ;
  wire \ip_head_reg_n_0_[4][8] ;
  wire \ip_head_reg_n_0_[4][9] ;
  wire \next_state_inferred__6/i__n_0 ;
  wire p_0_in0;
  wire [15:0]p_0_out;
  wire \p_0_out_inferred__4/i__carry__0_n_0 ;
  wire \p_0_out_inferred__4/i__carry__0_n_1 ;
  wire \p_0_out_inferred__4/i__carry__0_n_2 ;
  wire \p_0_out_inferred__4/i__carry__0_n_3 ;
  wire \p_0_out_inferred__4/i__carry__1_n_0 ;
  wire \p_0_out_inferred__4/i__carry__1_n_1 ;
  wire \p_0_out_inferred__4/i__carry__1_n_2 ;
  wire \p_0_out_inferred__4/i__carry__1_n_3 ;
  wire \p_0_out_inferred__4/i__carry__2_n_2 ;
  wire \p_0_out_inferred__4/i__carry__2_n_3 ;
  wire \p_0_out_inferred__4/i__carry_n_0 ;
  wire \p_0_out_inferred__4/i__carry_n_1 ;
  wire \p_0_out_inferred__4/i__carry_n_2 ;
  wire \p_0_out_inferred__4/i__carry_n_3 ;
  wire [31:18]p_10_in;
  wire [3:0]p_1_in;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire \p_1_out_inferred__1/i__carry__1_n_0 ;
  wire \p_1_out_inferred__1/i__carry__1_n_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry__2_n_0 ;
  wire \p_1_out_inferred__1/i__carry__2_n_1 ;
  wire \p_1_out_inferred__1/i__carry__2_n_2 ;
  wire \p_1_out_inferred__1/i__carry__2_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire [15:0]p_2_in;
  wire [14:14]p_4_in;
  wire [15:0]p_8_in;
  wire [4:0]real_add_cnt;
  wire real_add_cnt0;
  wire \real_add_cnt[0]_i_1_n_0 ;
  wire \real_add_cnt[1]_i_1_n_0 ;
  wire \real_add_cnt[2]_i_1_n_0 ;
  wire \real_add_cnt[3]_i_1_n_0 ;
  wire \real_add_cnt[4]_i_10_n_0 ;
  wire \real_add_cnt[4]_i_11_n_0 ;
  wire \real_add_cnt[4]_i_2_n_0 ;
  wire \real_add_cnt[4]_i_4_n_0 ;
  wire \real_add_cnt[4]_i_6_n_0 ;
  wire \real_add_cnt[4]_i_7_n_0 ;
  wire \real_add_cnt[4]_i_8_n_0 ;
  wire \real_add_cnt[4]_i_9_n_0 ;
  wire \real_add_cnt_reg[4]_i_3_n_2 ;
  wire \real_add_cnt_reg[4]_i_3_n_3 ;
  wire \real_add_cnt_reg[4]_i_5_n_0 ;
  wire \real_add_cnt_reg[4]_i_5_n_1 ;
  wire \real_add_cnt_reg[4]_i_5_n_2 ;
  wire \real_add_cnt_reg[4]_i_5_n_3 ;
  wire [4:0]real_tx_data_num;
  wire rst_n;
  wire skip_en0;
  wire skip_en1_carry__0_i_1_n_0;
  wire skip_en1_carry__0_i_2_n_0;
  wire skip_en1_carry__0_i_3_n_0;
  wire skip_en1_carry__0_i_4_n_0;
  wire skip_en1_carry__0_i_5_n_0;
  wire skip_en1_carry__0_i_6_n_0;
  wire skip_en1_carry__0_i_7_n_0;
  wire skip_en1_carry__0_i_8_n_0;
  wire skip_en1_carry__0_n_0;
  wire skip_en1_carry__0_n_1;
  wire skip_en1_carry__0_n_2;
  wire skip_en1_carry__0_n_3;
  wire skip_en1_carry_i_1_n_0;
  wire skip_en1_carry_i_2_n_0;
  wire skip_en1_carry_i_3_n_0;
  wire skip_en1_carry_i_4_n_0;
  wire skip_en1_carry_i_5_n_0;
  wire skip_en1_carry_i_6_n_0;
  wire skip_en1_carry_i_7_n_0;
  wire skip_en1_carry_i_8_n_0;
  wire skip_en1_carry_n_0;
  wire skip_en1_carry_n_1;
  wire skip_en1_carry_n_2;
  wire skip_en1_carry_n_3;
  wire [15:1]skip_en2;
  wire skip_en2_carry__0_i_1_n_0;
  wire skip_en2_carry__0_i_2_n_0;
  wire skip_en2_carry__0_i_3_n_0;
  wire skip_en2_carry__0_i_4_n_0;
  wire skip_en2_carry__0_n_0;
  wire skip_en2_carry__0_n_1;
  wire skip_en2_carry__0_n_2;
  wire skip_en2_carry__0_n_3;
  wire skip_en2_carry__1_i_1_n_0;
  wire skip_en2_carry__1_i_2_n_0;
  wire skip_en2_carry__1_i_3_n_0;
  wire skip_en2_carry__1_i_4_n_0;
  wire skip_en2_carry__1_n_0;
  wire skip_en2_carry__1_n_1;
  wire skip_en2_carry__1_n_2;
  wire skip_en2_carry__1_n_3;
  wire skip_en2_carry__2_i_1_n_0;
  wire skip_en2_carry__2_i_2_n_0;
  wire skip_en2_carry__2_i_3_n_0;
  wire skip_en2_carry__2_n_2;
  wire skip_en2_carry__2_n_3;
  wire skip_en2_carry_i_1_n_0;
  wire skip_en2_carry_i_2_n_0;
  wire skip_en2_carry_i_3_n_0;
  wire skip_en2_carry_i_4_n_0;
  wire skip_en2_carry_n_0;
  wire skip_en2_carry_n_1;
  wire skip_en2_carry_n_2;
  wire skip_en2_carry_n_3;
  wire \skip_en2_inferred__0/i__carry__0_n_0 ;
  wire \skip_en2_inferred__0/i__carry__0_n_1 ;
  wire \skip_en2_inferred__0/i__carry__0_n_2 ;
  wire \skip_en2_inferred__0/i__carry__0_n_3 ;
  wire \skip_en2_inferred__0/i__carry__0_n_4 ;
  wire \skip_en2_inferred__0/i__carry__0_n_5 ;
  wire \skip_en2_inferred__0/i__carry__0_n_6 ;
  wire \skip_en2_inferred__0/i__carry__0_n_7 ;
  wire \skip_en2_inferred__0/i__carry__1_n_0 ;
  wire \skip_en2_inferred__0/i__carry__1_n_1 ;
  wire \skip_en2_inferred__0/i__carry__1_n_2 ;
  wire \skip_en2_inferred__0/i__carry__1_n_3 ;
  wire \skip_en2_inferred__0/i__carry__1_n_4 ;
  wire \skip_en2_inferred__0/i__carry__1_n_5 ;
  wire \skip_en2_inferred__0/i__carry__1_n_6 ;
  wire \skip_en2_inferred__0/i__carry__1_n_7 ;
  wire \skip_en2_inferred__0/i__carry__2_n_2 ;
  wire \skip_en2_inferred__0/i__carry__2_n_3 ;
  wire \skip_en2_inferred__0/i__carry__2_n_5 ;
  wire \skip_en2_inferred__0/i__carry__2_n_6 ;
  wire \skip_en2_inferred__0/i__carry__2_n_7 ;
  wire \skip_en2_inferred__0/i__carry_n_0 ;
  wire \skip_en2_inferred__0/i__carry_n_1 ;
  wire \skip_en2_inferred__0/i__carry_n_2 ;
  wire \skip_en2_inferred__0/i__carry_n_3 ;
  wire \skip_en2_inferred__0/i__carry_n_4 ;
  wire \skip_en2_inferred__0/i__carry_n_5 ;
  wire \skip_en2_inferred__0/i__carry_n_6 ;
  wire \skip_en2_inferred__0/i__carry_n_7 ;
  wire skip_en_i_2__0_n_0;
  wire skip_en_i_3_n_0;
  wire skip_en_i_4__0_n_0;
  wire skip_en_i_5__0_n_0;
  wire skip_en_i_6__0_n_0;
  wire skip_en_i_7__0_n_0;
  wire skip_en_reg_n_0;
  wire start_en_d0;
  wire start_en_d1;
  wire [15:1]total_num;
  wire total_num0_carry__0_n_0;
  wire total_num0_carry__0_n_1;
  wire total_num0_carry__0_n_2;
  wire total_num0_carry__0_n_3;
  wire total_num0_carry__0_n_4;
  wire total_num0_carry__0_n_5;
  wire total_num0_carry__0_n_6;
  wire total_num0_carry__0_n_7;
  wire total_num0_carry__1_n_0;
  wire total_num0_carry__1_n_1;
  wire total_num0_carry__1_n_2;
  wire total_num0_carry__1_n_3;
  wire total_num0_carry__1_n_4;
  wire total_num0_carry__1_n_5;
  wire total_num0_carry__1_n_6;
  wire total_num0_carry__1_n_7;
  wire total_num0_carry__2_n_2;
  wire total_num0_carry__2_n_3;
  wire total_num0_carry__2_n_5;
  wire total_num0_carry__2_n_6;
  wire total_num0_carry__2_n_7;
  wire total_num0_carry_i_1_n_0;
  wire total_num0_carry_i_2_n_0;
  wire total_num0_carry_i_3_n_0;
  wire total_num0_carry_n_0;
  wire total_num0_carry_n_1;
  wire total_num0_carry_n_2;
  wire total_num0_carry_n_3;
  wire total_num0_carry_n_4;
  wire total_num0_carry_n_5;
  wire total_num0_carry_n_6;
  wire total_num0_carry_n_7;
  wire trig_tx_en;
  wire trig_tx_en_i_1_n_0;
  wire [1:0]tx_bit_sel;
  wire tx_bit_sel0;
  wire \tx_bit_sel[0]_i_1_n_0 ;
  wire \tx_bit_sel[0]_i_2_n_0 ;
  wire \tx_bit_sel[1]_i_1_n_0 ;
  wire \tx_bit_sel[1]_i_2_n_0 ;
  wire [15:0]tx_byte_num;
  wire [31:0]tx_data;
  wire [15:0]tx_data_num;
  wire tx_data_num0;
  wire \tx_data_num[15]_i_2_n_0 ;
  wire tx_done_reg0;
  wire tx_done_reg_0;
  wire tx_done_reg__0;
  wire tx_request;
  wire tx_request0;
  wire tx_request_i_10_n_0;
  wire tx_request_i_11_n_0;
  wire tx_request_i_12_n_0;
  wire tx_request_i_3_n_0;
  wire tx_request_i_4_n_0;
  wire tx_request_i_5_n_0;
  wire tx_request_i_7_n_0;
  wire tx_request_i_8_n_0;
  wire tx_request_i_9_n_0;
  wire tx_request_reg_i_2_n_2;
  wire tx_request_reg_i_2_n_3;
  wire tx_request_reg_i_6_n_0;
  wire tx_request_reg_i_6_n_1;
  wire tx_request_reg_i_6_n_2;
  wire tx_request_reg_i_6_n_3;
  wire tx_start_en;
  wire \udp_num[5]_i_2_n_0 ;
  wire \udp_num_reg[13]_i_1_n_0 ;
  wire \udp_num_reg[13]_i_1_n_1 ;
  wire \udp_num_reg[13]_i_1_n_2 ;
  wire \udp_num_reg[13]_i_1_n_3 ;
  wire \udp_num_reg[13]_i_1_n_4 ;
  wire \udp_num_reg[13]_i_1_n_5 ;
  wire \udp_num_reg[13]_i_1_n_6 ;
  wire \udp_num_reg[13]_i_1_n_7 ;
  wire \udp_num_reg[15]_i_1_n_3 ;
  wire \udp_num_reg[15]_i_1_n_6 ;
  wire \udp_num_reg[15]_i_1_n_7 ;
  wire \udp_num_reg[5]_i_1_n_0 ;
  wire \udp_num_reg[5]_i_1_n_1 ;
  wire \udp_num_reg[5]_i_1_n_2 ;
  wire \udp_num_reg[5]_i_1_n_3 ;
  wire \udp_num_reg[5]_i_1_n_4 ;
  wire \udp_num_reg[5]_i_1_n_5 ;
  wire \udp_num_reg[5]_i_1_n_6 ;
  wire \udp_num_reg[5]_i_1_n_7 ;
  wire \udp_num_reg[9]_i_1_n_0 ;
  wire \udp_num_reg[9]_i_1_n_1 ;
  wire \udp_num_reg[9]_i_1_n_2 ;
  wire \udp_num_reg[9]_i_1_n_3 ;
  wire \udp_num_reg[9]_i_1_n_4 ;
  wire \udp_num_reg[9]_i_1_n_5 ;
  wire \udp_num_reg[9]_i_1_n_6 ;
  wire \udp_num_reg[9]_i_1_n_7 ;
  wire [3:0]\NLW_check_buffer0_inferred__0/i___0_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_check_buffer0_inferred__0/i___0_carry__3_O_UNCONNECTED ;
  wire [2:2]\NLW_check_buffer0_inferred__0/i___125_carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_check_buffer0_inferred__0/i___125_carry__3_O_UNCONNECTED ;
  wire [2:2]\NLW_check_buffer0_inferred__0/i___49_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_check_buffer0_inferred__0/i___49_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_check_buffer_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_check_buffer_reg[16]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]NLW_i___125_carry__3_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_i___125_carry__3_i_7_O_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_1__2_CO_UNCONNECTED;
  wire [3:2]\NLW_p_0_out_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_real_add_cnt_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_real_add_cnt_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_real_add_cnt_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_skip_en1_carry_O_UNCONNECTED;
  wire [3:0]NLW_skip_en1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_skip_en2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_skip_en2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_skip_en2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_skip_en2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_total_num0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_total_num0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_tx_request_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_tx_request_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_tx_request_reg_i_6_O_UNCONNECTED;
  wire [3:1]\NLW_udp_num_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_udp_num_reg[15]_i_1_O_UNCONNECTED ;

  CARRY4 \check_buffer0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\check_buffer0_inferred__0/i___0_carry_n_0 ,\check_buffer0_inferred__0/i___0_carry_n_1 ,\check_buffer0_inferred__0/i___0_carry_n_2 ,\check_buffer0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\check_buffer0_inferred__0/i___0_carry_n_4 ,\check_buffer0_inferred__0/i___0_carry_n_5 ,\check_buffer0_inferred__0/i___0_carry_n_6 ,\check_buffer0_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___0_carry__0 
       (.CI(\check_buffer0_inferred__0/i___0_carry_n_0 ),
        .CO({\check_buffer0_inferred__0/i___0_carry__0_n_0 ,\check_buffer0_inferred__0/i___0_carry__0_n_1 ,\check_buffer0_inferred__0/i___0_carry__0_n_2 ,\check_buffer0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\check_buffer0_inferred__0/i___0_carry__0_n_4 ,\check_buffer0_inferred__0/i___0_carry__0_n_5 ,\check_buffer0_inferred__0/i___0_carry__0_n_6 ,\check_buffer0_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___0_carry__1 
       (.CI(\check_buffer0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\check_buffer0_inferred__0/i___0_carry__1_n_0 ,\check_buffer0_inferred__0/i___0_carry__1_n_1 ,\check_buffer0_inferred__0/i___0_carry__1_n_2 ,\check_buffer0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\check_buffer0_inferred__0/i___0_carry__1_n_4 ,\check_buffer0_inferred__0/i___0_carry__1_n_5 ,\check_buffer0_inferred__0/i___0_carry__1_n_6 ,\check_buffer0_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___0_carry__2 
       (.CI(\check_buffer0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\check_buffer0_inferred__0/i___0_carry__2_n_0 ,\check_buffer0_inferred__0/i___0_carry__2_n_1 ,\check_buffer0_inferred__0/i___0_carry__2_n_2 ,\check_buffer0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\check_buffer0_inferred__0/i___0_carry__2_n_4 ,\check_buffer0_inferred__0/i___0_carry__2_n_5 ,\check_buffer0_inferred__0/i___0_carry__2_n_6 ,\check_buffer0_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___0_carry__3 
       (.CI(\check_buffer0_inferred__0/i___0_carry__2_n_0 ),
        .CO({\NLW_check_buffer0_inferred__0/i___0_carry__3_CO_UNCONNECTED [3:2],\check_buffer0_inferred__0/i___0_carry__3_n_2 ,\NLW_check_buffer0_inferred__0/i___0_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_check_buffer0_inferred__0/i___0_carry__3_O_UNCONNECTED [3:1],\check_buffer0_inferred__0/i___0_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__3_i_1_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___125_carry 
       (.CI(1'b0),
        .CO({\check_buffer0_inferred__0/i___125_carry_n_0 ,\check_buffer0_inferred__0/i___125_carry_n_1 ,\check_buffer0_inferred__0/i___125_carry_n_2 ,\check_buffer0_inferred__0/i___125_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___125_carry_i_1_n_0,i___125_carry_i_2_n_0,i___125_carry_i_3_n_0,\ip_head_reg_n_0_[0][0] }),
        .O({\check_buffer0_inferred__0/i___125_carry_n_4 ,\check_buffer0_inferred__0/i___125_carry_n_5 ,\check_buffer0_inferred__0/i___125_carry_n_6 ,\check_buffer0_inferred__0/i___125_carry_n_7 }),
        .S({i___125_carry_i_4_n_0,i___125_carry_i_5_n_0,i___125_carry_i_6_n_0,i___125_carry_i_7_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___125_carry__0 
       (.CI(\check_buffer0_inferred__0/i___125_carry_n_0 ),
        .CO({\check_buffer0_inferred__0/i___125_carry__0_n_0 ,\check_buffer0_inferred__0/i___125_carry__0_n_1 ,\check_buffer0_inferred__0/i___125_carry__0_n_2 ,\check_buffer0_inferred__0/i___125_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___125_carry__0_i_1_n_0,i___125_carry__0_i_2_n_0,i___125_carry__0_i_3_n_0,i___125_carry__0_i_4_n_0}),
        .O({\check_buffer0_inferred__0/i___125_carry__0_n_4 ,\check_buffer0_inferred__0/i___125_carry__0_n_5 ,\check_buffer0_inferred__0/i___125_carry__0_n_6 ,\check_buffer0_inferred__0/i___125_carry__0_n_7 }),
        .S({i___125_carry__0_i_5_n_0,i___125_carry__0_i_6_n_0,i___125_carry__0_i_7_n_0,i___125_carry__0_i_8_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___125_carry__1 
       (.CI(\check_buffer0_inferred__0/i___125_carry__0_n_0 ),
        .CO({\check_buffer0_inferred__0/i___125_carry__1_n_0 ,\check_buffer0_inferred__0/i___125_carry__1_n_1 ,\check_buffer0_inferred__0/i___125_carry__1_n_2 ,\check_buffer0_inferred__0/i___125_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___125_carry__1_i_1_n_0,i___125_carry__1_i_2_n_0,i___125_carry__1_i_3_n_0,i___125_carry__1_i_4_n_0}),
        .O({\check_buffer0_inferred__0/i___125_carry__1_n_4 ,\check_buffer0_inferred__0/i___125_carry__1_n_5 ,\check_buffer0_inferred__0/i___125_carry__1_n_6 ,\check_buffer0_inferred__0/i___125_carry__1_n_7 }),
        .S({i___125_carry__1_i_5_n_0,i___125_carry__1_i_6_n_0,i___125_carry__1_i_7_n_0,i___125_carry__1_i_8_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___125_carry__2 
       (.CI(\check_buffer0_inferred__0/i___125_carry__1_n_0 ),
        .CO({\check_buffer0_inferred__0/i___125_carry__2_n_0 ,\check_buffer0_inferred__0/i___125_carry__2_n_1 ,\check_buffer0_inferred__0/i___125_carry__2_n_2 ,\check_buffer0_inferred__0/i___125_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___125_carry__2_i_1_n_0,i___125_carry__2_i_2_n_0,i___125_carry__2_i_3_n_0,i___125_carry__2_i_4_n_0}),
        .O({\check_buffer0_inferred__0/i___125_carry__2_n_4 ,\check_buffer0_inferred__0/i___125_carry__2_n_5 ,\check_buffer0_inferred__0/i___125_carry__2_n_6 ,\check_buffer0_inferred__0/i___125_carry__2_n_7 }),
        .S({i___125_carry__2_i_5_n_0,i___125_carry__2_i_6_n_0,i___125_carry__2_i_7_n_0,i___125_carry__2_i_8_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___125_carry__3 
       (.CI(\check_buffer0_inferred__0/i___125_carry__2_n_0 ),
        .CO({\check_buffer0_inferred__0/i___125_carry__3_n_0 ,\NLW_check_buffer0_inferred__0/i___125_carry__3_CO_UNCONNECTED [2],\check_buffer0_inferred__0/i___125_carry__3_n_2 ,\check_buffer0_inferred__0/i___125_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___125_carry__3_i_1_n_0,i___125_carry__3_i_2_n_0,i___125_carry__3_i_3_n_0}),
        .O({\NLW_check_buffer0_inferred__0/i___125_carry__3_O_UNCONNECTED [3],\check_buffer0_inferred__0/i___125_carry__3_n_5 ,\check_buffer0_inferred__0/i___125_carry__3_n_6 ,\check_buffer0_inferred__0/i___125_carry__3_n_7 }),
        .S({1'b1,i___125_carry__3_i_4_n_0,i___125_carry__3_i_5_n_0,i___125_carry__3_i_6_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___49_carry 
       (.CI(1'b0),
        .CO({\check_buffer0_inferred__0/i___49_carry_n_0 ,\check_buffer0_inferred__0/i___49_carry_n_1 ,\check_buffer0_inferred__0/i___49_carry_n_2 ,\check_buffer0_inferred__0/i___49_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,\ip_head_reg_n_0_[2][1] }),
        .O({\check_buffer0_inferred__0/i___49_carry_n_4 ,\check_buffer0_inferred__0/i___49_carry_n_5 ,\check_buffer0_inferred__0/i___49_carry_n_6 ,\check_buffer0_inferred__0/i___49_carry_n_7 }),
        .S({i___49_carry_i_1_n_0,i___49_carry_i_2_n_0,\ip_head_reg_n_0_[2][3] ,i___49_carry_i_3_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___49_carry__0 
       (.CI(\check_buffer0_inferred__0/i___49_carry_n_0 ),
        .CO({\check_buffer0_inferred__0/i___49_carry__0_n_0 ,\check_buffer0_inferred__0/i___49_carry__0_n_1 ,\check_buffer0_inferred__0/i___49_carry__0_n_2 ,\check_buffer0_inferred__0/i___49_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ip_head_reg_n_0_[2][8] ,\ip_head_reg_n_0_[2][7] ,1'b0,\ip_head_reg_n_0_[2][5] }),
        .O({\check_buffer0_inferred__0/i___49_carry__0_n_4 ,\check_buffer0_inferred__0/i___49_carry__0_n_5 ,\check_buffer0_inferred__0/i___49_carry__0_n_6 ,\check_buffer0_inferred__0/i___49_carry__0_n_7 }),
        .S({i___49_carry__0_i_1_n_0,i___49_carry__0_i_2_n_0,i___49_carry__0_i_3_n_0,i___49_carry__0_i_4_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___49_carry__1 
       (.CI(\check_buffer0_inferred__0/i___49_carry__0_n_0 ),
        .CO({\check_buffer0_inferred__0/i___49_carry__1_n_0 ,\check_buffer0_inferred__0/i___49_carry__1_n_1 ,\check_buffer0_inferred__0/i___49_carry__1_n_2 ,\check_buffer0_inferred__0/i___49_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\check_buffer0_inferred__0/i___49_carry__1_n_4 ,\check_buffer0_inferred__0/i___49_carry__1_n_5 ,\check_buffer0_inferred__0/i___49_carry__1_n_6 ,\check_buffer0_inferred__0/i___49_carry__1_n_7 }),
        .S({\ip_head_reg_n_0_[2][13] ,\ip_head_reg_n_0_[2][12] ,\ip_head_reg_n_0_[2][11] ,\ip_head_reg_n_0_[2][10] }));
  CARRY4 \check_buffer0_inferred__0/i___49_carry__2 
       (.CI(\check_buffer0_inferred__0/i___49_carry__1_n_0 ),
        .CO({\check_buffer0_inferred__0/i___49_carry__2_n_0 ,\NLW_check_buffer0_inferred__0/i___49_carry__2_CO_UNCONNECTED [2],\check_buffer0_inferred__0/i___49_carry__2_n_2 ,\check_buffer0_inferred__0/i___49_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ip_head_reg_n_0_[2][14] ,1'b0}),
        .O({\NLW_check_buffer0_inferred__0/i___49_carry__2_O_UNCONNECTED [3],\check_buffer0_inferred__0/i___49_carry__2_n_5 ,\check_buffer0_inferred__0/i___49_carry__2_n_6 ,\check_buffer0_inferred__0/i___49_carry__2_n_7 }),
        .S({1'b1,\ip_head_reg_n_0_[2][15] ,i___49_carry__2_i_1_n_0,i___49_carry__2_i_2_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___87_carry 
       (.CI(1'b0),
        .CO({\check_buffer0_inferred__0/i___87_carry_n_0 ,\check_buffer0_inferred__0/i___87_carry_n_1 ,\check_buffer0_inferred__0/i___87_carry_n_2 ,\check_buffer0_inferred__0/i___87_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_2_in[1],1'b0}),
        .O({\check_buffer0_inferred__0/i___87_carry_n_4 ,\check_buffer0_inferred__0/i___87_carry_n_5 ,\check_buffer0_inferred__0/i___87_carry_n_6 ,\check_buffer0_inferred__0/i___87_carry_n_7 }),
        .S({p_2_in[3:2],i___87_carry_i_1_n_0,i___87_carry_i_2_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___87_carry__0 
       (.CI(\check_buffer0_inferred__0/i___87_carry_n_0 ),
        .CO({\check_buffer0_inferred__0/i___87_carry__0_n_0 ,\check_buffer0_inferred__0/i___87_carry__0_n_1 ,\check_buffer0_inferred__0/i___87_carry__0_n_2 ,\check_buffer0_inferred__0/i___87_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_2_in[5],1'b0}),
        .O({\check_buffer0_inferred__0/i___87_carry__0_n_4 ,\check_buffer0_inferred__0/i___87_carry__0_n_5 ,\check_buffer0_inferred__0/i___87_carry__0_n_6 ,\check_buffer0_inferred__0/i___87_carry__0_n_7 }),
        .S({p_2_in[7:6],i___87_carry__0_i_1_n_0,i___87_carry__0_i_2_n_0}));
  CARRY4 \check_buffer0_inferred__0/i___87_carry__1 
       (.CI(\check_buffer0_inferred__0/i___87_carry__0_n_0 ),
        .CO({\check_buffer0_inferred__0/i___87_carry__1_n_0 ,\check_buffer0_inferred__0/i___87_carry__1_n_1 ,\check_buffer0_inferred__0/i___87_carry__1_n_2 ,\check_buffer0_inferred__0/i___87_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\check_buffer0_inferred__0/i___87_carry__1_n_4 ,\check_buffer0_inferred__0/i___87_carry__1_n_5 ,\check_buffer0_inferred__0/i___87_carry__1_n_6 ,\check_buffer0_inferred__0/i___87_carry__1_n_7 }),
        .S(p_2_in[11:8]));
  CARRY4 \check_buffer0_inferred__0/i___87_carry__2 
       (.CI(\check_buffer0_inferred__0/i___87_carry__1_n_0 ),
        .CO({\check_buffer0_inferred__0/i___87_carry__2_n_0 ,\check_buffer0_inferred__0/i___87_carry__2_n_1 ,\check_buffer0_inferred__0/i___87_carry__2_n_2 ,\check_buffer0_inferred__0/i___87_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_2_in[15],1'b0,1'b0,1'b0}),
        .O({\check_buffer0_inferred__0/i___87_carry__2_n_4 ,\check_buffer0_inferred__0/i___87_carry__2_n_5 ,\check_buffer0_inferred__0/i___87_carry__2_n_6 ,\check_buffer0_inferred__0/i___87_carry__2_n_7 }),
        .S({i___87_carry__2_i_1_n_0,i___87_carry__2_i_2_n_0,p_2_in[13:12]}));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[0]_i_1 
       (.I0(\check_buffer_reg[3]_i_2_n_7 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry_n_7 ),
        .O(check_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[10]_i_1 
       (.I0(\check_buffer_reg[11]_i_2_n_5 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__1_n_5 ),
        .O(check_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[11]_i_1 
       (.I0(\check_buffer_reg[11]_i_2_n_4 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__1_n_4 ),
        .O(check_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[12]_i_1 
       (.I0(\check_buffer_reg[15]_i_2_n_7 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__2_n_7 ),
        .O(check_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[13]_i_1 
       (.I0(\check_buffer_reg[15]_i_2_n_6 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__2_n_6 ),
        .O(check_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[14]_i_1 
       (.I0(\check_buffer_reg[15]_i_2_n_5 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__2_n_5 ),
        .O(check_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[15]_i_1 
       (.I0(\check_buffer_reg[15]_i_2_n_4 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__2_n_4 ),
        .O(check_buffer[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[16]_i_1 
       (.I0(\check_buffer_reg[16]_i_2_n_3 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__3_n_7 ),
        .O(check_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \check_buffer[16]_i_3 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(p_0_in0),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\check_buffer[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \check_buffer[17]_i_1 
       (.I0(\check_buffer0_inferred__0/i___125_carry__3_n_6 ),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .O(check_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \check_buffer[18]_i_1 
       (.I0(\check_buffer0_inferred__0/i___125_carry__3_n_5 ),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .O(check_buffer[18]));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \check_buffer[19]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(p_0_in0),
        .I5(\check_buffer[19]_i_3_n_0 ),
        .O(check_buffer0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \check_buffer[19]_i_2 
       (.I0(\check_buffer0_inferred__0/i___125_carry__3_n_0 ),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .O(check_buffer[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \check_buffer[19]_i_3 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(\cur_state[5]_i_1__0_n_0 ),
        .I2(\gmii_txd[7]_i_6_n_0 ),
        .I3(\cur_state[1]_i_1__0_n_0 ),
        .I4(\cur_state[6]_i_1__0_n_0 ),
        .I5(\cur_state[0]_i_1__0_n_0 ),
        .O(\check_buffer[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[1]_i_1 
       (.I0(\check_buffer_reg[3]_i_2_n_6 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry_n_6 ),
        .O(check_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[2]_i_1 
       (.I0(\check_buffer_reg[3]_i_2_n_5 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry_n_5 ),
        .O(check_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[3]_i_1 
       (.I0(\check_buffer_reg[3]_i_2_n_4 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry_n_4 ),
        .O(check_buffer[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \check_buffer[3]_i_3 
       (.I0(p_1_in[3]),
        .I1(\check_buffer_reg_n_0_[3] ),
        .O(\check_buffer[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \check_buffer[3]_i_4 
       (.I0(p_1_in[2]),
        .I1(\check_buffer_reg_n_0_[2] ),
        .O(\check_buffer[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \check_buffer[3]_i_5 
       (.I0(p_1_in[1]),
        .I1(\check_buffer_reg_n_0_[1] ),
        .O(\check_buffer[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \check_buffer[3]_i_6 
       (.I0(p_1_in[0]),
        .I1(\check_buffer_reg_n_0_[0] ),
        .O(\check_buffer[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[4]_i_1 
       (.I0(\check_buffer_reg[7]_i_2_n_7 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__0_n_7 ),
        .O(check_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[5]_i_1 
       (.I0(\check_buffer_reg[7]_i_2_n_6 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__0_n_6 ),
        .O(check_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[6]_i_1 
       (.I0(\check_buffer_reg[7]_i_2_n_5 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__0_n_5 ),
        .O(check_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[7]_i_1 
       (.I0(\check_buffer_reg[7]_i_2_n_4 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__0_n_4 ),
        .O(check_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[8]_i_1 
       (.I0(\check_buffer_reg[11]_i_2_n_7 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__1_n_7 ),
        .O(check_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \check_buffer[9]_i_1 
       (.I0(\check_buffer_reg[11]_i_2_n_6 ),
        .I1(\check_buffer[16]_i_3_n_0 ),
        .I2(\check_buffer0_inferred__0/i___125_carry__1_n_6 ),
        .O(check_buffer[9]));
  FDCE \check_buffer_reg[0] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[0]),
        .Q(\check_buffer_reg_n_0_[0] ));
  FDCE \check_buffer_reg[10] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[10]),
        .Q(\check_buffer_reg_n_0_[10] ));
  FDCE \check_buffer_reg[11] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[11]),
        .Q(\check_buffer_reg_n_0_[11] ));
  CARRY4 \check_buffer_reg[11]_i_2 
       (.CI(\check_buffer_reg[7]_i_2_n_0 ),
        .CO({\check_buffer_reg[11]_i_2_n_0 ,\check_buffer_reg[11]_i_2_n_1 ,\check_buffer_reg[11]_i_2_n_2 ,\check_buffer_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\check_buffer_reg[11]_i_2_n_4 ,\check_buffer_reg[11]_i_2_n_5 ,\check_buffer_reg[11]_i_2_n_6 ,\check_buffer_reg[11]_i_2_n_7 }),
        .S({\check_buffer_reg_n_0_[11] ,\check_buffer_reg_n_0_[10] ,\check_buffer_reg_n_0_[9] ,\check_buffer_reg_n_0_[8] }));
  FDCE \check_buffer_reg[12] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[12]),
        .Q(\check_buffer_reg_n_0_[12] ));
  FDCE \check_buffer_reg[13] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[13]),
        .Q(\check_buffer_reg_n_0_[13] ));
  FDCE \check_buffer_reg[14] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[14]),
        .Q(\check_buffer_reg_n_0_[14] ));
  FDCE \check_buffer_reg[15] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[15]),
        .Q(\check_buffer_reg_n_0_[15] ));
  CARRY4 \check_buffer_reg[15]_i_2 
       (.CI(\check_buffer_reg[11]_i_2_n_0 ),
        .CO({\check_buffer_reg[15]_i_2_n_0 ,\check_buffer_reg[15]_i_2_n_1 ,\check_buffer_reg[15]_i_2_n_2 ,\check_buffer_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\check_buffer_reg[15]_i_2_n_4 ,\check_buffer_reg[15]_i_2_n_5 ,\check_buffer_reg[15]_i_2_n_6 ,\check_buffer_reg[15]_i_2_n_7 }),
        .S({\check_buffer_reg_n_0_[15] ,\check_buffer_reg_n_0_[14] ,\check_buffer_reg_n_0_[13] ,\check_buffer_reg_n_0_[12] }));
  FDCE \check_buffer_reg[16] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[16]),
        .Q(p_1_in[0]));
  CARRY4 \check_buffer_reg[16]_i_2 
       (.CI(\check_buffer_reg[15]_i_2_n_0 ),
        .CO({\NLW_check_buffer_reg[16]_i_2_CO_UNCONNECTED [3:1],\check_buffer_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_check_buffer_reg[16]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \check_buffer_reg[17] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[17]),
        .Q(p_1_in[1]));
  FDCE \check_buffer_reg[18] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[18]),
        .Q(p_1_in[2]));
  FDCE \check_buffer_reg[19] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[19]),
        .Q(p_1_in[3]));
  FDCE \check_buffer_reg[1] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[1]),
        .Q(\check_buffer_reg_n_0_[1] ));
  FDCE \check_buffer_reg[2] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[2]),
        .Q(\check_buffer_reg_n_0_[2] ));
  FDCE \check_buffer_reg[3] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[3]),
        .Q(\check_buffer_reg_n_0_[3] ));
  CARRY4 \check_buffer_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\check_buffer_reg[3]_i_2_n_0 ,\check_buffer_reg[3]_i_2_n_1 ,\check_buffer_reg[3]_i_2_n_2 ,\check_buffer_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in),
        .O({\check_buffer_reg[3]_i_2_n_4 ,\check_buffer_reg[3]_i_2_n_5 ,\check_buffer_reg[3]_i_2_n_6 ,\check_buffer_reg[3]_i_2_n_7 }),
        .S({\check_buffer[3]_i_3_n_0 ,\check_buffer[3]_i_4_n_0 ,\check_buffer[3]_i_5_n_0 ,\check_buffer[3]_i_6_n_0 }));
  FDCE \check_buffer_reg[4] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[4]),
        .Q(\check_buffer_reg_n_0_[4] ));
  FDCE \check_buffer_reg[5] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[5]),
        .Q(\check_buffer_reg_n_0_[5] ));
  FDCE \check_buffer_reg[6] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[6]),
        .Q(\check_buffer_reg_n_0_[6] ));
  FDCE \check_buffer_reg[7] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[7]),
        .Q(\check_buffer_reg_n_0_[7] ));
  CARRY4 \check_buffer_reg[7]_i_2 
       (.CI(\check_buffer_reg[3]_i_2_n_0 ),
        .CO({\check_buffer_reg[7]_i_2_n_0 ,\check_buffer_reg[7]_i_2_n_1 ,\check_buffer_reg[7]_i_2_n_2 ,\check_buffer_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\check_buffer_reg[7]_i_2_n_4 ,\check_buffer_reg[7]_i_2_n_5 ,\check_buffer_reg[7]_i_2_n_6 ,\check_buffer_reg[7]_i_2_n_7 }),
        .S({\check_buffer_reg_n_0_[7] ,\check_buffer_reg_n_0_[6] ,\check_buffer_reg_n_0_[5] ,\check_buffer_reg_n_0_[4] }));
  FDCE \check_buffer_reg[8] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[8]),
        .Q(\check_buffer_reg_n_0_[8] ));
  FDCE \check_buffer_reg[9] 
       (.C(gmii_txc),
        .CE(check_buffer0),
        .CLR(gmii_txen_reg_0),
        .D(check_buffer[9]),
        .Q(\check_buffer_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000055151111)) 
    \cnt[0]_i_1__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\cnt[4]_i_5__0_n_0 ),
        .I2(\cnt[0]_i_2__0_n_0 ),
        .I3(\cnt[0]_i_3_n_0 ),
        .I4(\cnt[0]_i_4_n_0 ),
        .I5(cnt[0]),
        .O(\cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFBB3FFF)) 
    \cnt[0]_i_2__0 
       (.I0(cur_state[4]),
        .I1(\next_state_inferred__6/i__n_0 ),
        .I2(cur_state[2]),
        .I3(skip_en_reg_n_0),
        .I4(cur_state[3]),
        .O(\cnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044444444)) 
    \cnt[0]_i_3 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(\cur_state[4]_i_1__0_n_0 ),
        .I2(\cnt[0]_i_5_n_0 ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(p_0_in0),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0111010101111111)) 
    \cnt[0]_i_4 
       (.I0(\cur_state[6]_i_1__0_n_0 ),
        .I1(\cur_state[5]_i_1__0_n_0 ),
        .I2(\next_state_inferred__6/i__n_0 ),
        .I3(cur_state[1]),
        .I4(skip_en_reg_n_0),
        .I5(cur_state[2]),
        .O(\cnt[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_5 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0014)) 
    \cnt[1]_i_1__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000078)) 
    \cnt[2]_i_1__0 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(p_0_in0),
        .I3(\cnt[2]_i_2__0_n_0 ),
        .I4(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \cnt[2]_i_2__0 
       (.I0(\cur_state[1]_i_1__0_n_0 ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(p_0_in0),
        .I4(\ip_head[1][31]_i_2_n_0 ),
        .O(\cnt[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001515555)) 
    \cnt[2]_i_3__0 
       (.I0(\gmii_txd[7]_i_5_n_0 ),
        .I1(cur_state[1]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[0]),
        .I4(\next_state_inferred__6/i__n_0 ),
        .I5(\cnt[3]_i_3__0_n_0 ),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FEFE00)) 
    \cnt[3]_i_1__0 
       (.I0(\cur_state[1]_i_1__0_n_0 ),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[3]_i_3__0_n_0 ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\gmii_txd[7]_i_4_n_0 ),
        .I5(\cnt[4]_i_7__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \cnt[3]_i_2__0 
       (.I0(\gmii_txd[7]_i_5_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(p_0_in0),
        .I4(cnt[0]),
        .I5(cnt[1]),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[0]_i_4_n_0 ),
        .I1(\cnt[0]_i_3_n_0 ),
        .I2(\cnt[4]_i_9_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000003A)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt[4]_i_3__0_n_0 ),
        .I1(\cnt[4]_i_4__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\cur_state[5]_i_1__0_n_0 ),
        .I4(\cur_state[0]_i_1__0_n_0 ),
        .I5(\cur_state[6]_i_1__0_n_0 ),
        .O(cnt0));
  LUT6 #(
    .INIT(64'h0007070007000700)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_6_n_0 ),
        .I2(\cnt[4]_i_7__0_n_0 ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\gmii_txd[7]_i_4_n_0 ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0055558055550080)) 
    \cnt[4]_i_3__0 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(tx_bit_sel[1]),
        .I2(tx_bit_sel[0]),
        .I3(\cnt[4]_i_8__0_n_0 ),
        .I4(\cur_state[2]_i_1__0_n_0 ),
        .I5(\next_state_inferred__6/i__n_0 ),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FECE0000)) 
    \cnt[4]_i_4__0 
       (.I0(cur_state[4]),
        .I1(cur_state[2]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[1]),
        .I4(\next_state_inferred__6/i__n_0 ),
        .I5(cur_state[3]),
        .O(\cnt[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000757F)) 
    \cnt[4]_i_5__0 
       (.I0(\next_state_inferred__6/i__n_0 ),
        .I1(cur_state[0]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[1]),
        .I4(\gmii_txd[7]_i_5_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFD5D0000FFFFFFFF)) 
    \cnt[4]_i_6 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(cur_state[3]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[2]),
        .I4(\cnt[4]_i_9_n_0 ),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFFFFFECEFFFF)) 
    \cnt[4]_i_7__0 
       (.I0(cur_state[1]),
        .I1(cur_state[0]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[6]),
        .I4(\next_state_inferred__6/i__n_0 ),
        .I5(\ip_head[1][31]_i_2_n_0 ),
        .O(\cnt[4]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[4]_i_8__0 
       (.I0(cur_state[2]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[3]),
        .O(\cnt[4]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \cnt[4]_i_9 
       (.I0(cnt[1]),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(cnt[0]),
        .I4(p_0_in0),
        .I5(\cnt[0]_i_2__0_n_0 ),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(gmii_txc),
        .CE(cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(cnt[0]));
  FDCE \cnt_reg[1] 
       (.C(gmii_txc),
        .CE(cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(gmii_txc),
        .CE(cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(p_0_in0));
  FDCE \cnt_reg[3] 
       (.C(gmii_txc),
        .CE(cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(gmii_txc),
        .CE(cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\cnt[4]_i_2__0_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_data[0]_i_1 
       (.I0(tx_done_reg_0),
        .I1(Q[1]),
        .I2(\crc_data_reg[19] [29]),
        .I3(Q[7]),
        .I4(\crc_data_reg[19] [23]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[10]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data[10]_i_2_n_0 ),
        .I2(\crc_data_reg[19] [25]),
        .I3(\crc_data_reg[19] [1]),
        .I4(\crc_data[10]_i_3_n_0 ),
        .I5(\crc_data_reg[19] [26]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_data[10]_i_2 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(\crc_data_reg[19] [28]),
        .I3(Q[4]),
        .O(\crc_data[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[10]_i_3 
       (.I0(Q[7]),
        .I1(\crc_data_reg[19] [23]),
        .O(\crc_data[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[11]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[19] [2]),
        .I2(Q[3]),
        .I3(\crc_data_reg[19] [27]),
        .I4(Q[7]),
        .I5(\crc_data_reg[11] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[12]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[12] ),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(\crc_data[15]_i_2_n_0 ),
        .I5(\crc_data_reg[19] [29]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_data[12]_i_3 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(\crc_data_reg[19] [25]),
        .I3(Q[7]),
        .O(\gmii_txd_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[13]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\gmii_txd_reg[0]_0 ),
        .I2(Q[2]),
        .I3(\crc_data_reg[13] ),
        .I4(\crc_data_reg[19] [4]),
        .I5(\crc_data_reg[15] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[14]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data[26]_i_2_n_0 ),
        .I2(\crc_data_reg[14] ),
        .I3(Q[5]),
        .I4(\crc_data_reg[19] [29]),
        .I5(\crc_data_reg[19] [5]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[15]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data[15]_i_2_n_0 ),
        .I2(\crc_data_reg[19] [28]),
        .I3(\crc_data[15]_i_3_n_0 ),
        .I4(\crc_data_reg[19] [6]),
        .I5(\crc_data_reg[15] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[15]_i_2 
       (.I0(Q[3]),
        .I1(\crc_data_reg[19] [27]),
        .O(\crc_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \crc_data[15]_i_3 
       (.I0(Q[2]),
        .I1(\crc_data_reg[19] [30]),
        .I2(Q[0]),
        .O(\crc_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[16]_i_1 
       (.I0(tx_done_reg_0),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(\crc_data_reg[16] ),
        .I4(\crc_data_reg[19] [23]),
        .I5(\crc_data_reg[19] [7]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[17]_i_1 
       (.I0(tx_done_reg_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\crc_data_reg[19] [29]),
        .I4(\crc_data_reg[19] [8]),
        .I5(\crc_data_reg[17] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[18]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[19] [9]),
        .I2(\crc_data_reg[19] [25]),
        .I3(\crc_data_reg[18] ),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[19]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[19] [10]),
        .I2(\crc_data_reg[19] [30]),
        .I3(Q[0]),
        .I4(\crc_data_reg[19] [26]),
        .I5(Q[4]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[1]_i_1 
       (.I0(tx_done_reg_0),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(\gmii_txd_reg[0]_0 ),
        .I4(\crc_data_reg[19] [29]),
        .I5(\crc_data_reg[2] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_data[20]_i_1 
       (.I0(tx_done_reg_0),
        .I1(Q[3]),
        .I2(\crc_data_reg[19] [27]),
        .I3(\crc_data_reg[19] [11]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_data[21]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[19] [28]),
        .I2(Q[2]),
        .I3(\crc_data_reg[19] [12]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_data[22]_i_1 
       (.I0(tx_done_reg_0),
        .I1(Q[7]),
        .I2(\crc_data_reg[19] [23]),
        .I3(\crc_data_reg[19] [13]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[23]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[23] ),
        .I2(\crc_data_reg[19] [24]),
        .I3(Q[6]),
        .I4(Q[1]),
        .I5(\crc_data_reg[19] [14]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[24]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[24] ),
        .I2(\crc_data_reg[19] [15]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\gmii_txd_reg[0]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[25]_i_1 
       (.I0(tx_done_reg_0),
        .I1(Q[4]),
        .I2(\crc_data_reg[19] [26]),
        .I3(Q[5]),
        .I4(\crc_data_reg[19] [25]),
        .I5(\crc_data_reg[19] [16]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[26]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[19] [17]),
        .I2(Q[7]),
        .I3(\crc_data_reg[19] [23]),
        .I4(\crc_data_reg[19] [29]),
        .I5(\crc_data[26]_i_2_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc_data[26]_i_2 
       (.I0(\crc_data_reg[19] [27]),
        .I1(Q[3]),
        .I2(\crc_data_reg[19] [26]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\crc_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[28]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[28] ),
        .I2(\crc_data_reg[19] [19]),
        .I3(Q[2]),
        .I4(\crc_data_reg[19] [28]),
        .I5(\gmii_txd_reg[1]_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[29]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[19] [20]),
        .I2(\gmii_txd_reg[1]_0 ),
        .I3(\gmii_txd_reg[0]_0 ),
        .I4(Q[4]),
        .I5(\crc_data_reg[19] [26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[29]_i_2 
       (.I0(Q[1]),
        .I1(\crc_data_reg[19] [29]),
        .O(\gmii_txd_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_data[29]_i_3 
       (.I0(Q[0]),
        .I1(\crc_data_reg[19] [30]),
        .O(\gmii_txd_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[2]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[14] ),
        .I2(\crc_data_reg[2] ),
        .I3(\gmii_txd_reg[1]_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[30]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[19] [30]),
        .I2(Q[0]),
        .I3(\crc_data_reg[19] [27]),
        .I4(Q[3]),
        .I5(\crc_data_reg[19] [21]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc_data[31]_i_1 
       (.I0(crc_en),
        .I1(tx_done_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_data[31]_i_2 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[19] [28]),
        .I2(Q[2]),
        .I3(\crc_data_reg[19] [22]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[3]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[19] [25]),
        .I2(\crc_data_reg[19] [24]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\crc_data_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[4]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[4] ),
        .I2(\crc_data[15]_i_2_n_0 ),
        .I3(\crc_data_reg[19] [29]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[5]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[2] ),
        .I2(\crc_data[6]_i_2_n_0 ),
        .I3(\crc_data_reg[19] [29]),
        .I4(Q[2]),
        .I5(\crc_data_reg[3] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_data[6]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data[6]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(\crc_data_reg[19] [29]),
        .I4(\crc_data[15]_i_3_n_0 ),
        .I5(\crc_data_reg[24] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc_data[6]_i_2 
       (.I0(\crc_data_reg[19] [28]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\crc_data_reg[19] [27]),
        .I4(Q[6]),
        .O(\crc_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[7]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\gmii_txd_reg[0]_0 ),
        .I2(Q[5]),
        .I3(\crc_data_reg[19] [28]),
        .I4(Q[4]),
        .I5(\crc_data_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_data[8]_i_1 
       (.I0(tx_done_reg_0),
        .I1(\crc_data_reg[19] [0]),
        .I2(Q[3]),
        .I3(\crc_data_reg[19] [27]),
        .I4(Q[7]),
        .I5(\crc_data_reg[11] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h5555555555575755)) 
    crc_en_i_1
       (.I0(gmii_txen_i_4_n_0),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[3]_i_1__0_n_0 ),
        .I3(\cur_state[5]_i_1__0_n_0 ),
        .I4(\cur_state[4]_i_1__0_n_0 ),
        .I5(crc_en_i_2_n_0),
        .O(crc_en0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFCEFFFF)) 
    crc_en_i_2
       (.I0(cur_state[2]),
        .I1(cur_state[1]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[0]),
        .I4(\next_state_inferred__6/i__n_0 ),
        .I5(cur_state[6]),
        .O(crc_en_i_2_n_0));
  FDCE crc_en_reg
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(crc_en0),
        .Q(crc_en));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \cur_state[0]_i_1__0 
       (.I0(cur_state[0]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[6]),
        .I3(\next_state_inferred__6/i__n_0 ),
        .O(\cur_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[1]_i_1__0 
       (.I0(cur_state[1]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[0]),
        .I3(\next_state_inferred__6/i__n_0 ),
        .O(\cur_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[2]_i_1__0 
       (.I0(cur_state[2]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[1]),
        .I3(\next_state_inferred__6/i__n_0 ),
        .O(\cur_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[3]_i_1__0 
       (.I0(cur_state[3]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[2]),
        .I3(\next_state_inferred__6/i__n_0 ),
        .O(\cur_state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[4]_i_1__0 
       (.I0(cur_state[4]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[3]),
        .I3(\next_state_inferred__6/i__n_0 ),
        .O(\cur_state[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[5]_i_1__0 
       (.I0(cur_state[5]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[4]),
        .I3(\next_state_inferred__6/i__n_0 ),
        .O(\cur_state[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \cur_state[6]_i_1__0 
       (.I0(cur_state[6]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[5]),
        .I3(\next_state_inferred__6/i__n_0 ),
        .O(\cur_state[6]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001" *) 
  FDPE \cur_state_reg[0] 
       (.C(gmii_txc),
        .CE(1'b1),
        .D(\cur_state[0]_i_1__0_n_0 ),
        .PRE(gmii_txen_reg_0),
        .Q(cur_state[0]));
  (* FSM_ENCODED_STATES = "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[1] 
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(\cur_state[1]_i_1__0_n_0 ),
        .Q(cur_state[1]));
  (* FSM_ENCODED_STATES = "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[2] 
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(\cur_state[2]_i_1__0_n_0 ),
        .Q(cur_state[2]));
  (* FSM_ENCODED_STATES = "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[3] 
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(\cur_state[3]_i_1__0_n_0 ),
        .Q(cur_state[3]));
  (* FSM_ENCODED_STATES = "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[4] 
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(\cur_state[4]_i_1__0_n_0 ),
        .Q(cur_state[4]));
  (* FSM_ENCODED_STATES = "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[5] 
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(\cur_state[5]_i_1__0_n_0 ),
        .Q(cur_state[5]));
  (* FSM_ENCODED_STATES = "state_check_sum:0000010,state_preamble:0000100,state_eth_head:0001000,state_ip_head:0010000,state_tx_data:0100000,state_crc:1000000,state_idle:0000001" *) 
  FDCE \cur_state_reg[6] 
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(\cur_state[6]_i_1__0_n_0 ),
        .Q(cur_state[6]));
  LUT6 #(
    .INIT(64'h000000000000AA80)) 
    \data_cnt[0]_i_1 
       (.I0(\cur_state[5]_i_1__0_n_0 ),
        .I1(\real_add_cnt_reg[4]_i_3_n_2 ),
        .I2(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .I3(skip_en1_carry__0_n_0),
        .I4(\gmii_txd[7]_i_2_n_0 ),
        .I5(\real_add_cnt[4]_i_4_n_0 ),
        .O(data_cnt0));
  FDCE \data_cnt_reg[0] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(data_cnt_reg[0]));
  FDCE \data_cnt_reg[10] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(data_cnt_reg[10]));
  FDCE \data_cnt_reg[11] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(data_cnt_reg[11]));
  FDCE \data_cnt_reg[12] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(data_cnt_reg[12]));
  FDCE \data_cnt_reg[13] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(data_cnt_reg[13]));
  FDCE \data_cnt_reg[14] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(data_cnt_reg[14]));
  FDCE \data_cnt_reg[15] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(data_cnt_reg[15]));
  FDCE \data_cnt_reg[1] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(data_cnt_reg[1]));
  FDCE \data_cnt_reg[2] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(data_cnt_reg[2]));
  FDCE \data_cnt_reg[3] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(data_cnt_reg[3]));
  FDCE \data_cnt_reg[4] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(data_cnt_reg[4]));
  FDCE \data_cnt_reg[5] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(data_cnt_reg[5]));
  FDCE \data_cnt_reg[6] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(data_cnt_reg[6]));
  FDCE \data_cnt_reg[7] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(data_cnt_reg[7]));
  FDCE \data_cnt_reg[8] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(data_cnt_reg[8]));
  FDCE \data_cnt_reg[9] 
       (.C(gmii_txc),
        .CE(data_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(data_cnt_reg[9]));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \eth_head[5][7]_i_1 
       (.I0(\ip_head[1][31]_i_1_n_0 ),
        .I1(\eth_head[5][7]_i_2_n_0 ),
        .I2(\eth_head[5][7]_i_3_n_0 ),
        .I3(\eth_head[5][7]_i_4_n_0 ),
        .O(\eth_head_reg[5]0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \eth_head[5][7]_i_10 
       (.I0(destination_mac[20]),
        .I1(destination_mac[24]),
        .I2(destination_mac[25]),
        .I3(destination_mac[30]),
        .I4(\eth_head[5][7]_i_13_n_0 ),
        .O(\eth_head[5][7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eth_head[5][7]_i_11 
       (.I0(destination_mac[45]),
        .I1(destination_mac[19]),
        .I2(destination_mac[39]),
        .I3(destination_mac[33]),
        .O(\eth_head[5][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eth_head[5][7]_i_12 
       (.I0(destination_mac[28]),
        .I1(destination_mac[22]),
        .I2(destination_mac[26]),
        .I3(destination_mac[8]),
        .O(\eth_head[5][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eth_head[5][7]_i_13 
       (.I0(destination_mac[44]),
        .I1(destination_mac[37]),
        .I2(destination_mac[31]),
        .I3(destination_mac[9]),
        .O(\eth_head[5][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \eth_head[5][7]_i_2 
       (.I0(\eth_head[5][7]_i_5_n_0 ),
        .I1(destination_mac[14]),
        .I2(destination_mac[0]),
        .I3(destination_mac[4]),
        .I4(destination_mac[2]),
        .I5(\eth_head[5][7]_i_6_n_0 ),
        .O(\eth_head[5][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \eth_head[5][7]_i_3 
       (.I0(\eth_head[5][7]_i_7_n_0 ),
        .I1(destination_mac[46]),
        .I2(destination_mac[23]),
        .I3(destination_mac[41]),
        .I4(destination_mac[17]),
        .I5(\eth_head[5][7]_i_8_n_0 ),
        .O(\eth_head[5][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \eth_head[5][7]_i_4 
       (.I0(\eth_head[5][7]_i_9_n_0 ),
        .I1(destination_mac[36]),
        .I2(destination_mac[34]),
        .I3(destination_mac[42]),
        .I4(destination_mac[18]),
        .I5(\eth_head[5][7]_i_10_n_0 ),
        .O(\eth_head[5][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eth_head[5][7]_i_5 
       (.I0(destination_mac[47]),
        .I1(destination_mac[12]),
        .I2(destination_mac[40]),
        .I3(destination_mac[16]),
        .O(\eth_head[5][7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \eth_head[5][7]_i_6 
       (.I0(destination_mac[5]),
        .I1(destination_mac[11]),
        .I2(destination_mac[21]),
        .I3(destination_mac[43]),
        .I4(\eth_head[5][7]_i_11_n_0 ),
        .O(\eth_head[5][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eth_head[5][7]_i_7 
       (.I0(destination_mac[35]),
        .I1(destination_mac[15]),
        .I2(destination_mac[29]),
        .I3(destination_mac[27]),
        .O(\eth_head[5][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \eth_head[5][7]_i_8 
       (.I0(destination_mac[10]),
        .I1(destination_mac[32]),
        .I2(destination_mac[6]),
        .I3(destination_mac[38]),
        .I4(\eth_head[5][7]_i_12_n_0 ),
        .O(\eth_head[5][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eth_head[5][7]_i_9 
       (.I0(destination_mac[7]),
        .I1(destination_mac[1]),
        .I2(destination_mac[13]),
        .I3(destination_mac[3]),
        .O(\eth_head[5][7]_i_9_n_0 ));
  FDPE \eth_head_reg[0][0] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[40]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[0]_5 [0]));
  FDPE \eth_head_reg[0][1] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[41]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[0]_5 [1]));
  FDPE \eth_head_reg[0][2] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[42]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[0]_5 [2]));
  FDPE \eth_head_reg[0][3] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[43]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[0]_5 [3]));
  FDPE \eth_head_reg[0][4] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[44]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[0]_5 [4]));
  FDPE \eth_head_reg[0][5] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[45]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[0]_5 [5]));
  FDPE \eth_head_reg[0][6] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[46]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[0]_5 [6]));
  FDPE \eth_head_reg[0][7] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[47]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[0]_5 [7]));
  FDPE \eth_head_reg[1][0] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[32]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[1]_4 [0]));
  FDPE \eth_head_reg[1][1] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[33]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[1]_4 [1]));
  FDPE \eth_head_reg[1][2] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[34]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[1]_4 [2]));
  FDPE \eth_head_reg[1][3] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[35]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[1]_4 [3]));
  FDPE \eth_head_reg[1][4] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[36]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[1]_4 [4]));
  FDPE \eth_head_reg[1][5] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[37]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[1]_4 [5]));
  FDPE \eth_head_reg[1][6] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[38]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[1]_4 [6]));
  FDPE \eth_head_reg[1][7] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[39]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[1]_4 [7]));
  FDPE \eth_head_reg[2][0] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[24]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[2]_3 [0]));
  FDPE \eth_head_reg[2][1] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[25]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[2]_3 [1]));
  FDPE \eth_head_reg[2][2] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[26]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[2]_3 [2]));
  FDPE \eth_head_reg[2][3] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[27]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[2]_3 [3]));
  FDPE \eth_head_reg[2][4] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[28]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[2]_3 [4]));
  FDPE \eth_head_reg[2][5] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[29]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[2]_3 [5]));
  FDPE \eth_head_reg[2][6] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[30]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[2]_3 [6]));
  FDPE \eth_head_reg[2][7] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[31]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[2]_3 [7]));
  FDPE \eth_head_reg[3][0] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[16]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[3]_2 [0]));
  FDPE \eth_head_reg[3][1] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[17]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[3]_2 [1]));
  FDPE \eth_head_reg[3][2] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[18]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[3]_2 [2]));
  FDPE \eth_head_reg[3][3] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[19]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[3]_2 [3]));
  FDPE \eth_head_reg[3][4] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[20]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[3]_2 [4]));
  FDPE \eth_head_reg[3][5] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[21]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[3]_2 [5]));
  FDPE \eth_head_reg[3][6] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[22]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[3]_2 [6]));
  FDPE \eth_head_reg[3][7] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[23]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[3]_2 [7]));
  FDPE \eth_head_reg[4][0] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[8]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[4]_1 [0]));
  FDPE \eth_head_reg[4][1] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[9]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[4]_1 [1]));
  FDPE \eth_head_reg[4][2] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[10]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[4]_1 [2]));
  FDPE \eth_head_reg[4][3] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[11]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[4]_1 [3]));
  FDPE \eth_head_reg[4][4] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[12]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[4]_1 [4]));
  FDPE \eth_head_reg[4][5] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[13]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[4]_1 [5]));
  FDPE \eth_head_reg[4][6] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[14]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[4]_1 [6]));
  FDPE \eth_head_reg[4][7] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[15]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[4]_1 [7]));
  FDPE \eth_head_reg[5][0] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[0]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[5]_0 [0]));
  FDPE \eth_head_reg[5][1] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[1]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[5]_0 [1]));
  FDPE \eth_head_reg[5][2] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[2]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[5]_0 [2]));
  FDPE \eth_head_reg[5][3] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[3]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[5]_0 [3]));
  FDPE \eth_head_reg[5][4] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[4]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[5]_0 [4]));
  FDPE \eth_head_reg[5][5] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[5]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[5]_0 [5]));
  FDPE \eth_head_reg[5][6] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[6]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[5]_0 [6]));
  FDPE \eth_head_reg[5][7] 
       (.C(gmii_txc),
        .CE(\eth_head_reg[5]0 ),
        .D(destination_mac[7]),
        .PRE(gmii_txen_reg_0),
        .Q(\eth_head_reg[5]_0 [7]));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \gmii_txd[0]_i_1 
       (.I0(\gmii_txd[0]_i_2_n_0 ),
        .I1(gmii_txen_i_3_n_0),
        .I2(\gmii_txd[0]_i_3_n_0 ),
        .I3(gmii_txen_i_5_n_0),
        .O(\gmii_txd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF50F300F3F)) 
    \gmii_txd[0]_i_10 
       (.I0(\ip_head_reg_n_0_[4][8] ),
        .I1(\ip_head_reg_n_0_[2][8] ),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(\ip_head_reg_n_0_[0][8] ),
        .I5(p_0_in0),
        .O(\gmii_txd[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3C3FFCFF3434F4F4)) 
    \gmii_txd[0]_i_11 
       (.I0(p_8_in[8]),
        .I1(p_0_in0),
        .I2(cnt[1]),
        .I3(p_2_in[8]),
        .I4(\ip_head_reg[6]_6 [24]),
        .I5(cnt[0]),
        .O(\gmii_txd[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFDF00D0)) 
    \gmii_txd[0]_i_12 
       (.I0(p_8_in[0]),
        .I1(cnt[0]),
        .I2(p_0_in0),
        .I3(cnt[1]),
        .I4(\gmii_txd[0]_i_14_n_0 ),
        .O(\gmii_txd[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[0]_i_13 
       (.I0(\eth_head_reg[3]_2 [0]),
        .I1(\eth_head_reg[2]_3 [0]),
        .I2(cnt[1]),
        .I3(\eth_head_reg[1]_4 [0]),
        .I4(cnt[0]),
        .I5(\eth_head_reg[0]_5 [0]),
        .O(\gmii_txd[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h45C345CF75F375FF)) 
    \gmii_txd[0]_i_14 
       (.I0(\ip_head_reg_n_0_[0][0] ),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(p_0_in0),
        .I4(p_4_in),
        .I5(p_2_in[0]),
        .O(\gmii_txd[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF55FFCCF0FF)) 
    \gmii_txd[0]_i_2 
       (.I0(\gmii_txd[0]_i_4_n_0 ),
        .I1(\gmii_txd_reg[0]_1 ),
        .I2(\gmii_txd[0]_i_6_n_0 ),
        .I3(\cur_state[4]_i_1__0_n_0 ),
        .I4(\cur_state[6]_i_1__0_n_0 ),
        .I5(\cur_state[5]_i_1__0_n_0 ),
        .O(\gmii_txd[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222E222)) 
    \gmii_txd[0]_i_3 
       (.I0(\gmii_txd[0]_i_7_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(p_0_in0),
        .I5(gmii_txen_i_4_n_0),
        .O(\gmii_txd[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[0]_i_4 
       (.I0(tx_data[0]),
        .I1(tx_data[16]),
        .I2(tx_bit_sel[0]),
        .I3(tx_data[8]),
        .I4(tx_bit_sel[1]),
        .I5(tx_data[24]),
        .O(\gmii_txd[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACFFACF0AC0FAC00)) 
    \gmii_txd[0]_i_6 
       (.I0(\gmii_txd[0]_i_9_n_0 ),
        .I1(\gmii_txd[0]_i_10_n_0 ),
        .I2(tx_bit_sel[0]),
        .I3(tx_bit_sel[1]),
        .I4(\gmii_txd[0]_i_11_n_0 ),
        .I5(\gmii_txd[0]_i_12_n_0 ),
        .O(\gmii_txd[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h51405140FFFF0000)) 
    \gmii_txd[0]_i_7 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(\eth_head_reg[5]_0 [0]),
        .I3(\eth_head_reg[4]_1 [0]),
        .I4(\gmii_txd[0]_i_13_n_0 ),
        .I5(p_0_in0),
        .O(\gmii_txd[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F0F3FFF3)) 
    \gmii_txd[0]_i_9 
       (.I0(\ip_head_reg_n_0_[4][0] ),
        .I1(\ip_head_reg_n_0_[0][0] ),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\ip_head_reg_n_0_[2][0] ),
        .I5(p_0_in0),
        .O(\gmii_txd[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gmii_txd[1]_i_1 
       (.I0(\gmii_txd[1]_i_2_n_0 ),
        .I1(\gmii_txd[1]_i_3_n_0 ),
        .I2(gmii_txen_i_3_n_0),
        .O(\gmii_txd[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CFC37F73FFF37F7)) 
    \gmii_txd[1]_i_10 
       (.I0(p_8_in[9]),
        .I1(p_0_in0),
        .I2(cnt[1]),
        .I3(\ip_head_reg[6]_6 [25]),
        .I4(cnt[0]),
        .I5(p_2_in[9]),
        .O(\gmii_txd[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F5F0F50F300F3F)) 
    \gmii_txd[1]_i_11 
       (.I0(\ip_head_reg_n_0_[4][1] ),
        .I1(\ip_head_reg_n_0_[2][1] ),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(\ip_head_reg_n_0_[0][1] ),
        .I5(p_0_in0),
        .O(\gmii_txd[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA3222)) 
    \gmii_txd[1]_i_12 
       (.I0(p_0_in0),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(p_2_in[1]),
        .I4(\ip_head_reg[6]_6 [17]),
        .I5(\gmii_txd[1]_i_14_n_0 ),
        .O(\gmii_txd[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F0F3FFF3)) 
    \gmii_txd[1]_i_13 
       (.I0(\ip_head_reg_n_0_[4][9] ),
        .I1(\ip_head_reg_n_0_[0][9] ),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\ip_head_reg_n_0_[2][9] ),
        .I5(p_0_in0),
        .O(\gmii_txd[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDFDDDD)) 
    \gmii_txd[1]_i_14 
       (.I0(tx_bit_sel[0]),
        .I1(tx_bit_sel[1]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(p_0_in0),
        .I5(p_8_in[1]),
        .O(\gmii_txd[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222E22E)) 
    \gmii_txd[1]_i_2 
       (.I0(\gmii_txd[1]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(p_0_in0),
        .I5(gmii_txen_i_4_n_0),
        .O(\gmii_txd[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF55FFCCF0FF)) 
    \gmii_txd[1]_i_3 
       (.I0(\gmii_txd[1]_i_5_n_0 ),
        .I1(\gmii_txd_reg[1]_1 ),
        .I2(\gmii_txd[1]_i_7_n_0 ),
        .I3(\cur_state[4]_i_1__0_n_0 ),
        .I4(\cur_state[6]_i_1__0_n_0 ),
        .I5(\cur_state[5]_i_1__0_n_0 ),
        .O(\gmii_txd[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F4AFFFF4F4A0000)) 
    \gmii_txd[1]_i_4 
       (.I0(cnt[1]),
        .I1(\eth_head_reg[5]_0 [1]),
        .I2(cnt[0]),
        .I3(\eth_head_reg[4]_1 [1]),
        .I4(p_0_in0),
        .I5(\gmii_txd[1]_i_8_n_0 ),
        .O(\gmii_txd[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[1]_i_5 
       (.I0(tx_data[1]),
        .I1(tx_data[17]),
        .I2(tx_bit_sel[0]),
        .I3(tx_data[9]),
        .I4(tx_bit_sel[1]),
        .I5(tx_data[25]),
        .O(\gmii_txd[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFFA0000CF0A)) 
    \gmii_txd[1]_i_7 
       (.I0(\gmii_txd[1]_i_10_n_0 ),
        .I1(\gmii_txd[1]_i_11_n_0 ),
        .I2(tx_bit_sel[1]),
        .I3(tx_bit_sel[0]),
        .I4(\gmii_txd[1]_i_12_n_0 ),
        .I5(\gmii_txd[1]_i_13_n_0 ),
        .O(\gmii_txd[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[1]_i_8 
       (.I0(\eth_head_reg[3]_2 [1]),
        .I1(\eth_head_reg[2]_3 [1]),
        .I2(cnt[1]),
        .I3(\eth_head_reg[1]_4 [1]),
        .I4(cnt[0]),
        .I5(\eth_head_reg[0]_5 [1]),
        .O(\gmii_txd[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \gmii_txd[2]_i_1 
       (.I0(\gmii_txd[2]_i_2_n_0 ),
        .I1(gmii_txen_i_3_n_0),
        .I2(\gmii_txd[2]_i_3_n_0 ),
        .I3(gmii_txen_i_5_n_0),
        .O(\gmii_txd[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CFC37F73FFF37F7)) 
    \gmii_txd[2]_i_10 
       (.I0(p_8_in[2]),
        .I1(p_0_in0),
        .I2(cnt[1]),
        .I3(\ip_head_reg[6]_6 [18]),
        .I4(cnt[0]),
        .I5(p_2_in[2]),
        .O(\gmii_txd[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFB00FB)) 
    \gmii_txd[2]_i_11 
       (.I0(p_0_in0),
        .I1(cnt[0]),
        .I2(p_2_in[10]),
        .I3(cnt[1]),
        .I4(\ip_head_reg[6]_6 [26]),
        .I5(\gmii_txd[2]_i_14_n_0 ),
        .O(\gmii_txd[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[2]_i_13 
       (.I0(\eth_head_reg[3]_2 [2]),
        .I1(\eth_head_reg[2]_3 [2]),
        .I2(cnt[1]),
        .I3(\eth_head_reg[1]_4 [2]),
        .I4(cnt[0]),
        .I5(\eth_head_reg[0]_5 [2]),
        .O(\gmii_txd[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEFEEEE)) 
    \gmii_txd[2]_i_14 
       (.I0(tx_bit_sel[0]),
        .I1(tx_bit_sel[1]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(p_0_in0),
        .I5(p_8_in[10]),
        .O(\gmii_txd[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCFBFCCBFFFBFFCB)) 
    \gmii_txd[2]_i_2 
       (.I0(\gmii_txd[2]_i_4_n_0 ),
        .I1(\cur_state[4]_i_1__0_n_0 ),
        .I2(\cur_state[6]_i_1__0_n_0 ),
        .I3(\cur_state[5]_i_1__0_n_0 ),
        .I4(\gmii_txd_reg[2]_1 ),
        .I5(\gmii_txd[2]_i_6_n_0 ),
        .O(\gmii_txd[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222222E)) 
    \gmii_txd[2]_i_3 
       (.I0(\gmii_txd[2]_i_7_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(cnt[0]),
        .I3(p_0_in0),
        .I4(cnt[1]),
        .I5(gmii_txen_i_4_n_0),
        .O(\gmii_txd[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ACFFAC0F)) 
    \gmii_txd[2]_i_4 
       (.I0(\gmii_txd[2]_i_8_n_0 ),
        .I1(\gmii_txd[2]_i_9_n_0 ),
        .I2(tx_bit_sel[0]),
        .I3(tx_bit_sel[1]),
        .I4(\gmii_txd[2]_i_10_n_0 ),
        .I5(\gmii_txd[2]_i_11_n_0 ),
        .O(\gmii_txd[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[2]_i_6 
       (.I0(tx_data[2]),
        .I1(tx_data[18]),
        .I2(tx_bit_sel[0]),
        .I3(tx_data[10]),
        .I4(tx_bit_sel[1]),
        .I5(tx_data[26]),
        .O(\gmii_txd[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE5E0FFFFE5E00000)) 
    \gmii_txd[2]_i_7 
       (.I0(cnt[1]),
        .I1(\eth_head_reg[5]_0 [2]),
        .I2(cnt[0]),
        .I3(\eth_head_reg[4]_1 [2]),
        .I4(p_0_in0),
        .I5(\gmii_txd[2]_i_13_n_0 ),
        .O(\gmii_txd[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F0F3FFF3)) 
    \gmii_txd[2]_i_8 
       (.I0(\ip_head_reg_n_0_[4][2] ),
        .I1(\ip_head_reg_n_0_[0][2] ),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\ip_head_reg_n_0_[2][2] ),
        .I5(p_0_in0),
        .O(\gmii_txd[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FF05F0F3FFF3)) 
    \gmii_txd[2]_i_9 
       (.I0(\ip_head_reg_n_0_[4][10] ),
        .I1(\ip_head_reg_n_0_[0][10] ),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\ip_head_reg_n_0_[2][10] ),
        .I5(p_0_in0),
        .O(\gmii_txd[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \gmii_txd[3]_i_1 
       (.I0(\gmii_txd[3]_i_2_n_0 ),
        .I1(gmii_txen_i_3_n_0),
        .I2(\gmii_txd[3]_i_3_n_0 ),
        .O(\gmii_txd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F0F3FFF3)) 
    \gmii_txd[3]_i_10 
       (.I0(\ip_head_reg_n_0_[4][11] ),
        .I1(\ip_head_reg_n_0_[0][11] ),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\ip_head_reg_n_0_[2][11] ),
        .I5(p_0_in0),
        .O(\gmii_txd[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC0FCF37F737F7)) 
    \gmii_txd[3]_i_11 
       (.I0(p_8_in[3]),
        .I1(p_0_in0),
        .I2(cnt[1]),
        .I3(\ip_head_reg[6]_6 [19]),
        .I4(p_2_in[3]),
        .I5(cnt[0]),
        .O(\gmii_txd[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3CFC37F73FFF37F7)) 
    \gmii_txd[3]_i_12 
       (.I0(p_8_in[11]),
        .I1(p_0_in0),
        .I2(cnt[1]),
        .I3(\ip_head_reg[6]_6 [27]),
        .I4(cnt[0]),
        .I5(p_2_in[11]),
        .O(\gmii_txd[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[3]_i_13 
       (.I0(\eth_head_reg[3]_2 [3]),
        .I1(\eth_head_reg[2]_3 [3]),
        .I2(cnt[1]),
        .I3(\eth_head_reg[1]_4 [3]),
        .I4(cnt[0]),
        .I5(\eth_head_reg[0]_5 [3]),
        .O(\gmii_txd[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF55FFCCF0FF)) 
    \gmii_txd[3]_i_2 
       (.I0(\gmii_txd[3]_i_4_n_0 ),
        .I1(\gmii_txd[3]_i_5_n_0 ),
        .I2(\gmii_txd[3]_i_6_n_0 ),
        .I3(\cur_state[4]_i_1__0_n_0 ),
        .I4(\cur_state[6]_i_1__0_n_0 ),
        .I5(\cur_state[5]_i_1__0_n_0 ),
        .O(\gmii_txd[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002EE2)) 
    \gmii_txd[3]_i_3 
       (.I0(\gmii_txd[3]_i_7_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(cnt[0]),
        .I3(p_0_in0),
        .I4(gmii_txen_i_4_n_0),
        .O(\gmii_txd[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[3]_i_4 
       (.I0(tx_data[3]),
        .I1(tx_data[19]),
        .I2(tx_bit_sel[0]),
        .I3(tx_data[11]),
        .I4(tx_bit_sel[1]),
        .I5(tx_data[27]),
        .O(\gmii_txd[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCA0FCAF0CA00CA)) 
    \gmii_txd[3]_i_5 
       (.I0(\gmii_txd[3]_i_8_n_0 ),
        .I1(\crc_data_reg[19] [11]),
        .I2(tx_bit_sel[1]),
        .I3(tx_bit_sel[0]),
        .I4(\crc_data_reg[19] [3]),
        .I5(\crc_data_reg[19] [19]),
        .O(\gmii_txd[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACFFAC0FACF0AC00)) 
    \gmii_txd[3]_i_6 
       (.I0(\gmii_txd[3]_i_9_n_0 ),
        .I1(\gmii_txd[3]_i_10_n_0 ),
        .I2(tx_bit_sel[0]),
        .I3(tx_bit_sel[1]),
        .I4(\gmii_txd[3]_i_11_n_0 ),
        .I5(\gmii_txd[3]_i_12_n_0 ),
        .O(\gmii_txd[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \gmii_txd[3]_i_7 
       (.I0(\eth_head_reg[4]_1 [3]),
        .I1(cnt[0]),
        .I2(\eth_head_reg[5]_0 [3]),
        .I3(cnt[1]),
        .I4(p_0_in0),
        .I5(\gmii_txd[3]_i_13_n_0 ),
        .O(\gmii_txd[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gmii_txd[3]_i_8 
       (.I0(\gmii_txd_reg[1]_0 ),
        .I1(\crc_data_reg[19] [28]),
        .I2(Q[2]),
        .I3(\crc_data_reg[19] [19]),
        .I4(\crc_data_reg[19] [25]),
        .I5(Q[5]),
        .O(\gmii_txd[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF50F300F3F)) 
    \gmii_txd[3]_i_9 
       (.I0(\ip_head_reg_n_0_[4][3] ),
        .I1(\ip_head_reg_n_0_[2][3] ),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(\ip_head_reg_n_0_[0][3] ),
        .I5(p_0_in0),
        .O(\gmii_txd[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \gmii_txd[4]_i_1 
       (.I0(\gmii_txd[4]_i_2_n_0 ),
        .I1(gmii_txen_i_3_n_0),
        .I2(\gmii_txd[4]_i_3_n_0 ),
        .I3(gmii_txen_i_5_n_0),
        .O(\gmii_txd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F0F3FFF3)) 
    \gmii_txd[4]_i_10 
       (.I0(\ip_head_reg_n_0_[4][12] ),
        .I1(\ip_head_reg_n_0_[0][12] ),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\ip_head_reg_n_0_[2][12] ),
        .I5(p_0_in0),
        .O(\gmii_txd[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \gmii_txd[4]_i_11 
       (.I0(p_8_in[4]),
        .I1(cnt[0]),
        .I2(p_0_in0),
        .I3(cnt[1]),
        .I4(\gmii_txd[4]_i_14_n_0 ),
        .O(\gmii_txd[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3CFC37F73FFF37F7)) 
    \gmii_txd[4]_i_12 
       (.I0(p_8_in[12]),
        .I1(p_0_in0),
        .I2(cnt[1]),
        .I3(\ip_head_reg[6]_6 [28]),
        .I4(cnt[0]),
        .I5(p_2_in[12]),
        .O(\gmii_txd[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[4]_i_13 
       (.I0(\eth_head_reg[3]_2 [4]),
        .I1(\eth_head_reg[2]_3 [4]),
        .I2(cnt[1]),
        .I3(\eth_head_reg[1]_4 [4]),
        .I4(cnt[0]),
        .I5(\eth_head_reg[0]_5 [4]),
        .O(\gmii_txd[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBA3C8A0CBA308A00)) 
    \gmii_txd[4]_i_14 
       (.I0(\ip_head_reg[6]_6 [20]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(p_0_in0),
        .I4(p_2_in[4]),
        .I5(p_4_in),
        .O(\gmii_txd[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF55FFCCF0FF)) 
    \gmii_txd[4]_i_2 
       (.I0(\gmii_txd[4]_i_4_n_0 ),
        .I1(\gmii_txd[4]_i_5_n_0 ),
        .I2(\gmii_txd[4]_i_6_n_0 ),
        .I3(\cur_state[4]_i_1__0_n_0 ),
        .I4(\cur_state[6]_i_1__0_n_0 ),
        .I5(\cur_state[5]_i_1__0_n_0 ),
        .O(\gmii_txd[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222E2E2E)) 
    \gmii_txd[4]_i_3 
       (.I0(\gmii_txd[4]_i_7_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(p_0_in0),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .I5(gmii_txen_i_4_n_0),
        .O(\gmii_txd[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[4]_i_4 
       (.I0(tx_data[4]),
        .I1(tx_data[20]),
        .I2(tx_bit_sel[0]),
        .I3(tx_data[12]),
        .I4(tx_bit_sel[1]),
        .I5(tx_data[28]),
        .O(\gmii_txd[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCA0FCAF0CA00CA)) 
    \gmii_txd[4]_i_5 
       (.I0(\gmii_txd[4]_i_8_n_0 ),
        .I1(\crc_data_reg[19] [18]),
        .I2(tx_bit_sel[0]),
        .I3(tx_bit_sel[1]),
        .I4(\crc_data_reg[19] [2]),
        .I5(\crc_data_reg[19] [10]),
        .O(\gmii_txd[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACC0FFFAACC0F00)) 
    \gmii_txd[4]_i_6 
       (.I0(\gmii_txd[4]_i_9_n_0 ),
        .I1(\gmii_txd[4]_i_10_n_0 ),
        .I2(\gmii_txd[4]_i_11_n_0 ),
        .I3(tx_bit_sel[0]),
        .I4(tx_bit_sel[1]),
        .I5(\gmii_txd[4]_i_12_n_0 ),
        .O(\gmii_txd[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \gmii_txd[4]_i_7 
       (.I0(cnt[1]),
        .I1(\eth_head_reg[4]_1 [4]),
        .I2(cnt[0]),
        .I3(\eth_head_reg[5]_0 [4]),
        .I4(p_0_in0),
        .I5(\gmii_txd[4]_i_13_n_0 ),
        .O(\gmii_txd[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \gmii_txd[4]_i_8 
       (.I0(Q[2]),
        .I1(\crc_data_reg[19] [27]),
        .I2(Q[3]),
        .I3(\crc_data_reg[17] ),
        .I4(\gmii_txd_reg[0]_0 ),
        .I5(\crc_data_reg[19] [18]),
        .O(\gmii_txd[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF05FF05F0F3FFF3)) 
    \gmii_txd[4]_i_9 
       (.I0(\ip_head_reg_n_0_[4][4] ),
        .I1(\ip_head_reg_n_0_[0][4] ),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\ip_head_reg_n_0_[2][4] ),
        .I5(p_0_in0),
        .O(\gmii_txd[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \gmii_txd[5]_i_1 
       (.I0(\gmii_txd[5]_i_2_n_0 ),
        .I1(\gmii_txd[5]_i_3_n_0 ),
        .I2(gmii_txen_i_3_n_0),
        .I3(\gmii_txd[5]_i_4_n_0 ),
        .O(\gmii_txd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gmii_txd[5]_i_10 
       (.I0(Q[1]),
        .I1(\crc_data_reg[15] ),
        .I2(\crc_data[15]_i_2_n_0 ),
        .I3(\crc_data_reg[19] [29]),
        .I4(\crc_data[10]_i_3_n_0 ),
        .I5(\crc_data_reg[19] [17]),
        .O(\gmii_txd[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5545004000400040)) 
    \gmii_txd[5]_i_11 
       (.I0(\gmii_txd[5]_i_15_n_0 ),
        .I1(p_2_in[13]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(\ip_head_reg[6]_6 [29]),
        .I5(p_0_in0),
        .O(\gmii_txd[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8F8B808)) 
    \gmii_txd[5]_i_12 
       (.I0(\ip_head_reg[6]_6 [21]),
        .I1(p_0_in0),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(p_2_in[5]),
        .I5(\gmii_txd[5]_i_16_n_0 ),
        .O(\gmii_txd[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFCDFD)) 
    \gmii_txd[5]_i_13 
       (.I0(\ip_head_reg_n_0_[0][5] ),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(\ip_head_reg_n_0_[2][5] ),
        .I4(skip_en_i_3_n_0),
        .I5(\gmii_txd[5]_i_17_n_0 ),
        .O(\gmii_txd[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \gmii_txd[5]_i_14 
       (.I0(\eth_head_reg[3]_2 [5]),
        .I1(\eth_head_reg[2]_3 [5]),
        .I2(cnt[1]),
        .I3(\eth_head_reg[1]_4 [5]),
        .I4(cnt[0]),
        .I5(\eth_head_reg[0]_5 [5]),
        .O(\gmii_txd[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gmii_txd[5]_i_15 
       (.I0(tx_bit_sel[1]),
        .I1(tx_bit_sel[0]),
        .O(\gmii_txd[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gmii_txd[5]_i_16 
       (.I0(tx_bit_sel[1]),
        .I1(tx_bit_sel[0]),
        .O(\gmii_txd[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000404400004000)) 
    \gmii_txd[5]_i_17 
       (.I0(tx_bit_sel[0]),
        .I1(tx_bit_sel[1]),
        .I2(\ip_head_reg_n_0_[2][13] ),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .I5(\ip_head_reg_n_0_[0][13] ),
        .O(\gmii_txd[5]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFEBBFEFF)) 
    \gmii_txd[5]_i_2 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(\cur_state[5]_i_1__0_n_0 ),
        .I2(\gmii_txd[5]_i_5_n_0 ),
        .I3(\cur_state[6]_i_1__0_n_0 ),
        .I4(\gmii_txd[5]_i_6_n_0 ),
        .O(\gmii_txd[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8088808880888888)) 
    \gmii_txd[5]_i_3 
       (.I0(\gmii_txd[5]_i_7_n_0 ),
        .I1(\gmii_txd[6]_i_5_n_0 ),
        .I2(cnt[1]),
        .I3(p_0_in0),
        .I4(\gmii_txd[5]_i_8_n_0 ),
        .I5(cnt[0]),
        .O(\gmii_txd[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01015101)) 
    \gmii_txd[5]_i_4 
       (.I0(gmii_txen_i_4_n_0),
        .I1(\gmii_txd[5]_i_9_n_0 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(cnt[0]),
        .I4(p_0_in0),
        .O(\gmii_txd[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \gmii_txd[5]_i_5 
       (.I0(\gmii_txd[5]_i_10_n_0 ),
        .I1(\crc_data_reg[19] [9]),
        .I2(tx_bit_sel[1]),
        .I3(tx_bit_sel[0]),
        .I4(\crc_data_reg[19] [17]),
        .I5(\crc_data_reg[19] [1]),
        .O(\gmii_txd[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[5]_i_6 
       (.I0(tx_data[5]),
        .I1(tx_data[21]),
        .I2(tx_bit_sel[0]),
        .I3(tx_data[13]),
        .I4(tx_bit_sel[1]),
        .I5(tx_data[29]),
        .O(\gmii_txd[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \gmii_txd[5]_i_7 
       (.I0(\gmii_txd[5]_i_11_n_0 ),
        .I1(\gmii_txd[5]_i_12_n_0 ),
        .I2(cnt[1]),
        .I3(p_0_in0),
        .I4(\gmii_txd[5]_i_13_n_0 ),
        .O(\gmii_txd[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \gmii_txd[5]_i_8 
       (.I0(p_8_in[5]),
        .I1(\ip_head_reg_n_0_[4][13] ),
        .I2(\ip_head_reg_n_0_[4][5] ),
        .I3(tx_bit_sel[0]),
        .I4(tx_bit_sel[1]),
        .I5(p_8_in[13]),
        .O(\gmii_txd[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1A1FFFFF1A1F0000)) 
    \gmii_txd[5]_i_9 
       (.I0(cnt[1]),
        .I1(\eth_head_reg[5]_0 [5]),
        .I2(cnt[0]),
        .I3(\eth_head_reg[4]_1 [5]),
        .I4(p_0_in0),
        .I5(\gmii_txd[5]_i_14_n_0 ),
        .O(\gmii_txd[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7550000)) 
    \gmii_txd[6]_i_1 
       (.I0(\gmii_txd[6]_i_2_n_0 ),
        .I1(\gmii_txd[6]_i_3_n_0 ),
        .I2(\gmii_txd[6]_i_4_n_0 ),
        .I3(\gmii_txd[6]_i_5_n_0 ),
        .I4(gmii_txen_i_3_n_0),
        .I5(\gmii_txd[6]_i_6_n_0 ),
        .O(\gmii_txd[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h5500FF3F)) 
    \gmii_txd[6]_i_10 
       (.I0(\ip_head_reg[6]_6 [22]),
        .I1(p_2_in[6]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(p_0_in0),
        .O(\gmii_txd[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF33000FFF55)) 
    \gmii_txd[6]_i_11 
       (.I0(\ip_head_reg_n_0_[0][6] ),
        .I1(\ip_head_reg_n_0_[2][6] ),
        .I2(\ip_head_reg_n_0_[4][6] ),
        .I3(cnt[0]),
        .I4(p_0_in0),
        .I5(cnt[1]),
        .O(\gmii_txd[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FCFCAFAF)) 
    \gmii_txd[6]_i_12 
       (.I0(p_2_in[14]),
        .I1(p_4_in),
        .I2(cnt[0]),
        .I3(\ip_head_reg[6]_6 [30]),
        .I4(cnt[1]),
        .I5(p_0_in0),
        .O(\gmii_txd[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDDCCFF0303)) 
    \gmii_txd[6]_i_13 
       (.I0(\ip_head_reg_n_0_[4][14] ),
        .I1(cnt[0]),
        .I2(\ip_head_reg_n_0_[0][14] ),
        .I3(\ip_head_reg_n_0_[2][14] ),
        .I4(cnt[1]),
        .I5(p_0_in0),
        .O(\gmii_txd[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \gmii_txd[6]_i_14 
       (.I0(\eth_head_reg[4]_1 [6]),
        .I1(cnt[0]),
        .I2(\eth_head_reg[5]_0 [6]),
        .I3(cnt[1]),
        .I4(p_0_in0),
        .I5(\gmii_txd[6]_i_16_n_0 ),
        .O(\gmii_txd[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[6]_i_16 
       (.I0(\eth_head_reg[3]_2 [6]),
        .I1(\eth_head_reg[2]_3 [6]),
        .I2(cnt[1]),
        .I3(\eth_head_reg[1]_4 [6]),
        .I4(cnt[0]),
        .I5(\eth_head_reg[0]_5 [6]),
        .O(\gmii_txd[6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFEBBFEFF)) 
    \gmii_txd[6]_i_2 
       (.I0(\cur_state[4]_i_1__0_n_0 ),
        .I1(\cur_state[5]_i_1__0_n_0 ),
        .I2(\gmii_txd_reg[6]_0 ),
        .I3(\cur_state[6]_i_1__0_n_0 ),
        .I4(\gmii_txd[6]_i_8_n_0 ),
        .O(\gmii_txd[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F1F1FFFFFFFF)) 
    \gmii_txd[6]_i_3 
       (.I0(\gmii_txd[6]_i_9_n_0 ),
        .I1(p_8_in[6]),
        .I2(\gmii_txd[6]_i_10_n_0 ),
        .I3(\gmii_txd[6]_i_11_n_0 ),
        .I4(tx_bit_sel[1]),
        .I5(tx_bit_sel[0]),
        .O(\gmii_txd[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FFF2F2)) 
    \gmii_txd[6]_i_4 
       (.I0(p_8_in[14]),
        .I1(\gmii_txd[6]_i_9_n_0 ),
        .I2(\gmii_txd[6]_i_12_n_0 ),
        .I3(\gmii_txd[6]_i_13_n_0 ),
        .I4(tx_bit_sel[1]),
        .I5(tx_bit_sel[0]),
        .O(\gmii_txd[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000A00000)) 
    \gmii_txd[6]_i_5 
       (.I0(cur_state[3]),
        .I1(cur_state[6]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[5]),
        .I4(\next_state_inferred__6/i__n_0 ),
        .I5(cur_state[4]),
        .O(\gmii_txd[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAA)) 
    \gmii_txd[6]_i_6 
       (.I0(gmii_txen_i_5_n_0),
        .I1(gmii_txen_i_4_n_0),
        .I2(p_0_in0),
        .I3(cnt[1]),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\gmii_txd[6]_i_14_n_0 ),
        .O(\gmii_txd[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[6]_i_8 
       (.I0(tx_data[6]),
        .I1(tx_data[22]),
        .I2(tx_bit_sel[0]),
        .I3(tx_data[14]),
        .I4(tx_bit_sel[1]),
        .I5(tx_data[30]),
        .O(\gmii_txd[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gmii_txd[6]_i_9 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(p_0_in0),
        .O(\gmii_txd[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5444544454445555)) 
    \gmii_txd[7]_i_1 
       (.I0(\gmii_txd[7]_i_2_n_0 ),
        .I1(\gmii_txd[7]_i_3_n_0 ),
        .I2(\gmii_txd[7]_i_4_n_0 ),
        .I3(\gmii_txd[7]_i_5_n_0 ),
        .I4(\gmii_txd[7]_i_6_n_0 ),
        .I5(\gmii_txd[7]_i_7_n_0 ),
        .O(\gmii_txd[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFAC0FACF0AC00A)) 
    \gmii_txd[7]_i_10 
       (.I0(\gmii_txd[7]_i_13_n_0 ),
        .I1(\crc_data_reg[19] [0]),
        .I2(tx_bit_sel[1]),
        .I3(tx_bit_sel[0]),
        .I4(\crc_data_reg[19] [15]),
        .I5(\crc_data_reg[19] [7]),
        .O(\gmii_txd[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0F0F0A0C0F00)) 
    \gmii_txd[7]_i_11 
       (.I0(\gmii_txd[7]_i_14_n_0 ),
        .I1(\gmii_txd[7]_i_15_n_0 ),
        .I2(\gmii_txd[7]_i_16_n_0 ),
        .I3(tx_bit_sel[0]),
        .I4(tx_bit_sel[1]),
        .I5(\gmii_txd[7]_i_17_n_0 ),
        .O(\gmii_txd[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[7]_i_12 
       (.I0(\eth_head_reg[3]_2 [7]),
        .I1(\eth_head_reg[2]_3 [7]),
        .I2(cnt[1]),
        .I3(\eth_head_reg[1]_4 [7]),
        .I4(cnt[0]),
        .I5(\eth_head_reg[0]_5 [7]),
        .O(\gmii_txd[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gmii_txd[7]_i_13 
       (.I0(\gmii_txd_reg[0]_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\crc_data_reg[19] [15]),
        .I4(\crc_data_reg[19] [24]),
        .I5(\crc_data_reg[19] [25]),
        .O(\gmii_txd[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF33000FFF55)) 
    \gmii_txd[7]_i_14 
       (.I0(\ip_head_reg_n_0_[0][7] ),
        .I1(\ip_head_reg_n_0_[2][7] ),
        .I2(\ip_head_reg_n_0_[4][7] ),
        .I3(cnt[0]),
        .I4(p_0_in0),
        .I5(cnt[1]),
        .O(\gmii_txd[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F3F5FFFFF3F5)) 
    \gmii_txd[7]_i_15 
       (.I0(\ip_head_reg_n_0_[0][15] ),
        .I1(\ip_head_reg_n_0_[2][15] ),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(p_0_in0),
        .I5(\ip_head_reg_n_0_[4][15] ),
        .O(\gmii_txd[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC80FC8)) 
    \gmii_txd[7]_i_16 
       (.I0(p_2_in[7]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(p_0_in0),
        .I4(\ip_head_reg[6]_6 [23]),
        .I5(\gmii_txd[7]_i_18_n_0 ),
        .O(\gmii_txd[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC0FCF37F737F7)) 
    \gmii_txd[7]_i_17 
       (.I0(p_8_in[15]),
        .I1(p_0_in0),
        .I2(cnt[1]),
        .I3(\ip_head_reg[6]_6 [31]),
        .I4(p_2_in[15]),
        .I5(cnt[0]),
        .O(\gmii_txd[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDFDDDD)) 
    \gmii_txd[7]_i_18 
       (.I0(tx_bit_sel[0]),
        .I1(tx_bit_sel[1]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(p_0_in0),
        .I5(p_8_in[7]),
        .O(\gmii_txd[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFBFFFBF3)) 
    \gmii_txd[7]_i_2 
       (.I0(cur_state[6]),
        .I1(\next_state_inferred__6/i__n_0 ),
        .I2(cur_state[0]),
        .I3(skip_en_reg_n_0),
        .I4(cur_state[1]),
        .O(\gmii_txd[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0030222200000000)) 
    \gmii_txd[7]_i_3 
       (.I0(\gmii_txd[7]_i_8_n_0 ),
        .I1(\cnt[0]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(p_0_in0),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt[0]_i_4_n_0 ),
        .O(\gmii_txd[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gmii_txd[7]_i_4 
       (.I0(p_0_in0),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\gmii_txd[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gmii_txd[7]_i_5 
       (.I0(\cur_state[2]_i_1__0_n_0 ),
        .I1(\cur_state[3]_i_1__0_n_0 ),
        .I2(\cur_state[6]_i_1__0_n_0 ),
        .I3(\cur_state[4]_i_1__0_n_0 ),
        .I4(\cur_state[5]_i_1__0_n_0 ),
        .O(\gmii_txd[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hCCCCC088)) 
    \gmii_txd[7]_i_6 
       (.I0(cur_state[3]),
        .I1(\next_state_inferred__6/i__n_0 ),
        .I2(cur_state[1]),
        .I3(skip_en_reg_n_0),
        .I4(cur_state[2]),
        .O(\gmii_txd[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF55FFCCF0FF)) 
    \gmii_txd[7]_i_7 
       (.I0(\gmii_txd[7]_i_9_n_0 ),
        .I1(\gmii_txd[7]_i_10_n_0 ),
        .I2(\gmii_txd[7]_i_11_n_0 ),
        .I3(\cur_state[4]_i_1__0_n_0 ),
        .I4(\cur_state[6]_i_1__0_n_0 ),
        .I5(\cur_state[5]_i_1__0_n_0 ),
        .O(\gmii_txd[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \gmii_txd[7]_i_8 
       (.I0(\eth_head_reg[4]_1 [7]),
        .I1(cnt[0]),
        .I2(\eth_head_reg[5]_0 [7]),
        .I3(cnt[1]),
        .I4(p_0_in0),
        .I5(\gmii_txd[7]_i_12_n_0 ),
        .O(\gmii_txd[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gmii_txd[7]_i_9 
       (.I0(tx_data[7]),
        .I1(tx_data[23]),
        .I2(tx_bit_sel[0]),
        .I3(tx_data[15]),
        .I4(tx_bit_sel[1]),
        .I5(tx_data[31]),
        .O(\gmii_txd[7]_i_9_n_0 ));
  FDCE \gmii_txd_reg[0] 
       (.C(gmii_txc),
        .CE(gmii_txen0),
        .CLR(gmii_txen_reg_0),
        .D(\gmii_txd[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \gmii_txd_reg[1] 
       (.C(gmii_txc),
        .CE(gmii_txen0),
        .CLR(gmii_txen_reg_0),
        .D(\gmii_txd[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \gmii_txd_reg[2] 
       (.C(gmii_txc),
        .CE(gmii_txen0),
        .CLR(gmii_txen_reg_0),
        .D(\gmii_txd[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \gmii_txd_reg[3] 
       (.C(gmii_txc),
        .CE(gmii_txen0),
        .CLR(gmii_txen_reg_0),
        .D(\gmii_txd[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \gmii_txd_reg[4] 
       (.C(gmii_txc),
        .CE(gmii_txen0),
        .CLR(gmii_txen_reg_0),
        .D(\gmii_txd[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \gmii_txd_reg[5] 
       (.C(gmii_txc),
        .CE(gmii_txen0),
        .CLR(gmii_txen_reg_0),
        .D(\gmii_txd[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \gmii_txd_reg[6] 
       (.C(gmii_txc),
        .CE(gmii_txen0),
        .CLR(gmii_txen_reg_0),
        .D(\gmii_txd[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \gmii_txd_reg[7] 
       (.C(gmii_txc),
        .CE(gmii_txen0),
        .CLR(gmii_txen_reg_0),
        .D(\gmii_txd[7]_i_1_n_0 ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0228FFFF)) 
    gmii_txen_i_1
       (.I0(gmii_txen_i_3_n_0),
        .I1(\cur_state[4]_i_1__0_n_0 ),
        .I2(\cur_state[5]_i_1__0_n_0 ),
        .I3(\cur_state[6]_i_1__0_n_0 ),
        .I4(gmii_txen_i_4_n_0),
        .I5(gmii_txen_i_5_n_0),
        .O(gmii_txen0));
  LUT6 #(
    .INIT(64'h0000000004FF15FF)) 
    gmii_txen_i_3
       (.I0(cur_state[2]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[1]),
        .I3(\next_state_inferred__6/i__n_0 ),
        .I4(cur_state[3]),
        .I5(\gmii_txd[7]_i_2_n_0 ),
        .O(gmii_txen_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    gmii_txen_i_4
       (.I0(\gmii_txd[7]_i_2_n_0 ),
        .I1(\cur_state[2]_i_1__0_n_0 ),
        .I2(\cur_state[5]_i_1__0_n_0 ),
        .I3(\cur_state[6]_i_1__0_n_0 ),
        .I4(\cnt[0]_i_2__0_n_0 ),
        .O(gmii_txen_i_4_n_0));
  LUT6 #(
    .INIT(64'h0002000000A20000)) 
    gmii_txen_i_5
       (.I0(\gmii_txd[7]_i_5_n_0 ),
        .I1(cur_state[1]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[0]),
        .I4(\next_state_inferred__6/i__n_0 ),
        .I5(cur_state[6]),
        .O(gmii_txen_i_5_n_0));
  FDCE gmii_txen_reg
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(gmii_txen0),
        .Q(gmii_txen));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,skip_en1_carry__0_n_0}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\NLW_i_/i_/i__carry__2_CO_UNCONNECTED [3],\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_1
       (.I0(p_8_in[6]),
        .I1(\ip_head_reg_n_0_[4][6] ),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_2
       (.I0(p_8_in[5]),
        .I1(\ip_head_reg_n_0_[4][5] ),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_3
       (.I0(p_8_in[4]),
        .I1(\ip_head_reg_n_0_[4][4] ),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_4
       (.I0(p_8_in[3]),
        .I1(\ip_head_reg_n_0_[4][3] ),
        .O(i___0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_5
       (.I0(\ip_head_reg_n_0_[4][6] ),
        .I1(p_8_in[6]),
        .I2(\ip_head_reg_n_0_[4][7] ),
        .I3(p_8_in[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_6
       (.I0(\ip_head_reg_n_0_[4][5] ),
        .I1(p_8_in[5]),
        .I2(\ip_head_reg_n_0_[4][6] ),
        .I3(p_8_in[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_7
       (.I0(\ip_head_reg_n_0_[4][4] ),
        .I1(p_8_in[4]),
        .I2(\ip_head_reg_n_0_[4][5] ),
        .I3(p_8_in[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_8
       (.I0(\ip_head_reg_n_0_[4][3] ),
        .I1(p_8_in[3]),
        .I2(\ip_head_reg_n_0_[4][4] ),
        .I3(p_8_in[4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_1
       (.I0(p_8_in[10]),
        .I1(\ip_head_reg_n_0_[4][10] ),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_2
       (.I0(p_8_in[9]),
        .I1(\ip_head_reg_n_0_[4][9] ),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_3
       (.I0(p_8_in[8]),
        .I1(\ip_head_reg_n_0_[4][8] ),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_4
       (.I0(p_8_in[7]),
        .I1(\ip_head_reg_n_0_[4][7] ),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i___0_carry__1_i_5
       (.I0(\ip_head_reg_n_0_[4][10] ),
        .I1(p_8_in[10]),
        .I2(\ip_head_reg_n_0_[4][11] ),
        .I3(p_8_in[11]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    i___0_carry__1_i_6
       (.I0(\ip_head_reg_n_0_[4][9] ),
        .I1(p_8_in[9]),
        .I2(\ip_head_reg_n_0_[4][10] ),
        .I3(p_8_in[10]),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i___0_carry__1_i_7
       (.I0(\ip_head_reg_n_0_[4][8] ),
        .I1(p_8_in[8]),
        .I2(\ip_head_reg_n_0_[4][9] ),
        .I3(p_8_in[9]),
        .O(i___0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    i___0_carry__1_i_8
       (.I0(\ip_head_reg_n_0_[4][7] ),
        .I1(p_8_in[7]),
        .I2(\ip_head_reg_n_0_[4][8] ),
        .I3(p_8_in[8]),
        .O(i___0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_1
       (.I0(p_8_in[14]),
        .I1(\ip_head_reg_n_0_[4][14] ),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_2
       (.I0(p_8_in[13]),
        .I1(\ip_head_reg_n_0_[4][13] ),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_3
       (.I0(p_8_in[12]),
        .I1(\ip_head_reg_n_0_[4][12] ),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_4
       (.I0(p_8_in[11]),
        .I1(\ip_head_reg_n_0_[4][11] ),
        .O(i___0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i___0_carry__2_i_5
       (.I0(\ip_head_reg_n_0_[4][14] ),
        .I1(p_8_in[14]),
        .I2(\ip_head_reg_n_0_[4][15] ),
        .I3(p_8_in[15]),
        .O(i___0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    i___0_carry__2_i_6
       (.I0(\ip_head_reg_n_0_[4][13] ),
        .I1(p_8_in[13]),
        .I2(\ip_head_reg_n_0_[4][14] ),
        .I3(p_8_in[14]),
        .O(i___0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__2_i_7
       (.I0(\ip_head_reg_n_0_[4][12] ),
        .I1(p_8_in[12]),
        .I2(\ip_head_reg_n_0_[4][13] ),
        .I3(p_8_in[13]),
        .O(i___0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__2_i_8
       (.I0(\ip_head_reg_n_0_[4][11] ),
        .I1(p_8_in[11]),
        .I2(\ip_head_reg_n_0_[4][12] ),
        .I3(p_8_in[12]),
        .O(i___0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_1
       (.I0(p_8_in[15]),
        .I1(\ip_head_reg_n_0_[4][15] ),
        .O(i___0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_1
       (.I0(p_8_in[2]),
        .I1(\ip_head_reg_n_0_[4][2] ),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_2
       (.I0(p_8_in[1]),
        .I1(\ip_head_reg_n_0_[4][1] ),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(\ip_head_reg_n_0_[4][0] ),
        .I1(p_8_in[0]),
        .O(i___0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry_i_4
       (.I0(\ip_head_reg_n_0_[4][2] ),
        .I1(p_8_in[2]),
        .I2(\ip_head_reg_n_0_[4][3] ),
        .I3(p_8_in[3]),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry_i_5
       (.I0(\ip_head_reg_n_0_[4][1] ),
        .I1(p_8_in[1]),
        .I2(\ip_head_reg_n_0_[4][2] ),
        .I3(p_8_in[2]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry_i_6
       (.I0(p_8_in[0]),
        .I1(\ip_head_reg_n_0_[4][0] ),
        .I2(\ip_head_reg_n_0_[4][1] ),
        .I3(p_8_in[1]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_7
       (.I0(\ip_head_reg_n_0_[4][0] ),
        .I1(p_8_in[0]),
        .O(i___0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___125_carry__0_i_1
       (.I0(i___125_carry__0_i_9_n_0),
        .I1(\ip_head_reg_n_0_[0][6] ),
        .I2(\check_buffer0_inferred__0/i___87_carry__0_n_6 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__0_n_6 ),
        .I4(\check_buffer0_inferred__0/i___49_carry_n_4 ),
        .O(i___125_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__0_i_10
       (.I0(\check_buffer0_inferred__0/i___49_carry_n_4 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__0_n_6 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__0_n_6 ),
        .O(i___125_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__0_i_11
       (.I0(\check_buffer0_inferred__0/i___49_carry_n_5 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__0_n_7 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__0_n_7 ),
        .O(i___125_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__0_i_12
       (.I0(\check_buffer0_inferred__0/i___49_carry_n_6 ),
        .I1(\check_buffer0_inferred__0/i___0_carry_n_4 ),
        .I2(\check_buffer0_inferred__0/i___87_carry_n_4 ),
        .O(i___125_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__0_i_13
       (.I0(\check_buffer0_inferred__0/i___49_carry__0_n_6 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__0_n_4 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__0_n_4 ),
        .O(i___125_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___125_carry__0_i_2
       (.I0(i___125_carry__0_i_10_n_0),
        .I1(\ip_head_reg_n_0_[0][5] ),
        .I2(\check_buffer0_inferred__0/i___87_carry__0_n_7 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__0_n_7 ),
        .I4(\check_buffer0_inferred__0/i___49_carry_n_5 ),
        .O(i___125_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___125_carry__0_i_3
       (.I0(i___125_carry__0_i_11_n_0),
        .I1(\ip_head_reg_n_0_[0][4] ),
        .I2(\check_buffer0_inferred__0/i___87_carry_n_4 ),
        .I3(\check_buffer0_inferred__0/i___0_carry_n_4 ),
        .I4(\check_buffer0_inferred__0/i___49_carry_n_6 ),
        .O(i___125_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    i___125_carry__0_i_4
       (.I0(\check_buffer0_inferred__0/i___87_carry_n_5 ),
        .I1(\check_buffer0_inferred__0/i___0_carry_n_5 ),
        .I2(\check_buffer0_inferred__0/i___49_carry_n_7 ),
        .I3(\ip_head_reg_n_0_[0][3] ),
        .I4(i___125_carry__0_i_12_n_0),
        .O(i___125_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__0_i_5
       (.I0(i___125_carry__0_i_1_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry__0_n_5 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__0_n_5 ),
        .I3(\check_buffer0_inferred__0/i___49_carry__0_n_7 ),
        .I4(\ip_head_reg_n_0_[0][7] ),
        .I5(i___125_carry__0_i_13_n_0),
        .O(i___125_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__0_i_6
       (.I0(i___125_carry__0_i_2_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry__0_n_6 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__0_n_6 ),
        .I3(\check_buffer0_inferred__0/i___49_carry_n_4 ),
        .I4(\ip_head_reg_n_0_[0][6] ),
        .I5(i___125_carry__0_i_9_n_0),
        .O(i___125_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__0_i_7
       (.I0(i___125_carry__0_i_3_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry__0_n_7 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__0_n_7 ),
        .I3(\check_buffer0_inferred__0/i___49_carry_n_5 ),
        .I4(\ip_head_reg_n_0_[0][5] ),
        .I5(i___125_carry__0_i_10_n_0),
        .O(i___125_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__0_i_8
       (.I0(i___125_carry__0_i_4_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry_n_4 ),
        .I2(\check_buffer0_inferred__0/i___0_carry_n_4 ),
        .I3(\check_buffer0_inferred__0/i___49_carry_n_6 ),
        .I4(\ip_head_reg_n_0_[0][4] ),
        .I5(i___125_carry__0_i_11_n_0),
        .O(i___125_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__0_i_9
       (.I0(\check_buffer0_inferred__0/i___49_carry__0_n_7 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__0_n_5 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__0_n_5 ),
        .O(i___125_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___125_carry__1_i_1
       (.I0(i___125_carry__1_i_9_n_0),
        .I1(\ip_head_reg_n_0_[0][10] ),
        .I2(\check_buffer0_inferred__0/i___87_carry__1_n_6 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__1_n_6 ),
        .I4(\check_buffer0_inferred__0/i___49_carry__0_n_4 ),
        .O(i___125_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__1_i_10
       (.I0(\check_buffer0_inferred__0/i___49_carry__0_n_4 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__1_n_6 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__1_n_6 ),
        .O(i___125_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__1_i_11
       (.I0(\check_buffer0_inferred__0/i___49_carry__0_n_5 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__1_n_7 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__1_n_7 ),
        .O(i___125_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__1_i_12
       (.I0(\check_buffer0_inferred__0/i___49_carry__1_n_6 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__1_n_4 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__1_n_4 ),
        .O(i___125_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i___125_carry__1_i_13
       (.I0(\check_buffer0_inferred__0/i___87_carry__0_n_4 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__0_n_4 ),
        .I2(\check_buffer0_inferred__0/i___49_carry__0_n_6 ),
        .O(i___125_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___125_carry__1_i_2
       (.I0(i___125_carry__1_i_10_n_0),
        .I1(\ip_head_reg_n_0_[0][9] ),
        .I2(\check_buffer0_inferred__0/i___87_carry__1_n_7 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__1_n_7 ),
        .I4(\check_buffer0_inferred__0/i___49_carry__0_n_5 ),
        .O(i___125_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    i___125_carry__1_i_3
       (.I0(\check_buffer0_inferred__0/i___87_carry__0_n_4 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__0_n_4 ),
        .I2(\check_buffer0_inferred__0/i___49_carry__0_n_6 ),
        .I3(\ip_head_reg_n_0_[0][8] ),
        .I4(i___125_carry__1_i_11_n_0),
        .O(i___125_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___125_carry__1_i_4
       (.I0(i___125_carry__0_i_13_n_0),
        .I1(\ip_head_reg_n_0_[0][7] ),
        .I2(\check_buffer0_inferred__0/i___87_carry__0_n_5 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__0_n_5 ),
        .I4(\check_buffer0_inferred__0/i___49_carry__0_n_7 ),
        .O(i___125_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__1_i_5
       (.I0(i___125_carry__1_i_1_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry__1_n_5 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__1_n_5 ),
        .I3(\check_buffer0_inferred__0/i___49_carry__1_n_7 ),
        .I4(\ip_head_reg_n_0_[0][11] ),
        .I5(i___125_carry__1_i_12_n_0),
        .O(i___125_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__1_i_6
       (.I0(i___125_carry__1_i_2_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry__1_n_6 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__1_n_6 ),
        .I3(\check_buffer0_inferred__0/i___49_carry__0_n_4 ),
        .I4(\ip_head_reg_n_0_[0][10] ),
        .I5(i___125_carry__1_i_9_n_0),
        .O(i___125_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__1_i_7
       (.I0(i___125_carry__1_i_3_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry__1_n_7 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__1_n_7 ),
        .I3(\check_buffer0_inferred__0/i___49_carry__0_n_5 ),
        .I4(\ip_head_reg_n_0_[0][9] ),
        .I5(i___125_carry__1_i_10_n_0),
        .O(i___125_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i___125_carry__1_i_8
       (.I0(i___125_carry__1_i_4_n_0),
        .I1(i___125_carry__1_i_13_n_0),
        .I2(\check_buffer0_inferred__0/i___49_carry__0_n_5 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__1_n_7 ),
        .I4(\check_buffer0_inferred__0/i___87_carry__1_n_7 ),
        .I5(\ip_head_reg_n_0_[0][8] ),
        .O(i___125_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__1_i_9
       (.I0(\check_buffer0_inferred__0/i___49_carry__1_n_7 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__1_n_5 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__1_n_5 ),
        .O(i___125_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___125_carry__2_i_1
       (.I0(i___125_carry__2_i_9_n_0),
        .I1(\ip_head_reg_n_0_[0][14] ),
        .I2(\check_buffer0_inferred__0/i___87_carry__2_n_6 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__2_n_6 ),
        .I4(\check_buffer0_inferred__0/i___49_carry__1_n_4 ),
        .O(i___125_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__2_i_10
       (.I0(\check_buffer0_inferred__0/i___49_carry__1_n_4 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__2_n_6 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__2_n_6 ),
        .O(i___125_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__2_i_11
       (.I0(\check_buffer0_inferred__0/i___49_carry__1_n_5 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__2_n_7 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__2_n_7 ),
        .O(i___125_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__2_i_12
       (.I0(\check_buffer0_inferred__0/i___49_carry__2_n_6 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__2_n_4 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__2_n_4 ),
        .O(i___125_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    i___125_carry__2_i_2
       (.I0(\check_buffer0_inferred__0/i___87_carry__2_n_7 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__2_n_7 ),
        .I2(\check_buffer0_inferred__0/i___49_carry__1_n_5 ),
        .I3(\ip_head_reg_n_0_[0][13] ),
        .I4(i___125_carry__2_i_10_n_0),
        .O(i___125_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___125_carry__2_i_3
       (.I0(i___125_carry__2_i_11_n_0),
        .I1(\ip_head_reg_n_0_[0][12] ),
        .I2(\check_buffer0_inferred__0/i___87_carry__1_n_4 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__1_n_4 ),
        .I4(\check_buffer0_inferred__0/i___49_carry__1_n_6 ),
        .O(i___125_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    i___125_carry__2_i_4
       (.I0(\check_buffer0_inferred__0/i___87_carry__1_n_5 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__1_n_5 ),
        .I2(\check_buffer0_inferred__0/i___49_carry__1_n_7 ),
        .I3(\ip_head_reg_n_0_[0][11] ),
        .I4(i___125_carry__1_i_12_n_0),
        .O(i___125_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__2_i_5
       (.I0(i___125_carry__2_i_1_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry__2_n_5 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__2_n_5 ),
        .I3(\check_buffer0_inferred__0/i___49_carry__2_n_7 ),
        .I4(\ip_head_reg_n_0_[0][15] ),
        .I5(i___125_carry__2_i_12_n_0),
        .O(i___125_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__2_i_6
       (.I0(i___125_carry__2_i_2_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry__2_n_6 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__2_n_6 ),
        .I3(\check_buffer0_inferred__0/i___49_carry__1_n_4 ),
        .I4(\ip_head_reg_n_0_[0][14] ),
        .I5(i___125_carry__2_i_9_n_0),
        .O(i___125_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__2_i_7
       (.I0(i___125_carry__2_i_3_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry__2_n_7 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__2_n_7 ),
        .I3(\check_buffer0_inferred__0/i___49_carry__1_n_5 ),
        .I4(\ip_head_reg_n_0_[0][13] ),
        .I5(i___125_carry__2_i_10_n_0),
        .O(i___125_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__2_i_8
       (.I0(i___125_carry__2_i_4_n_0),
        .I1(\check_buffer0_inferred__0/i___87_carry__1_n_4 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__1_n_4 ),
        .I3(\check_buffer0_inferred__0/i___49_carry__1_n_6 ),
        .I4(\ip_head_reg_n_0_[0][12] ),
        .I5(i___125_carry__2_i_11_n_0),
        .O(i___125_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry__2_i_9
       (.I0(\check_buffer0_inferred__0/i___49_carry__2_n_7 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__2_n_5 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__2_n_5 ),
        .O(i___125_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'h66606000)) 
    i___125_carry__3_i_1
       (.I0(\check_buffer0_inferred__0/i___0_carry__3_n_2 ),
        .I1(\check_buffer0_inferred__0/i___49_carry__2_n_0 ),
        .I2(\check_buffer0_inferred__0/i___49_carry__2_n_5 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__3_n_7 ),
        .I4(i___125_carry__3_i_7_n_3),
        .O(i___125_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    i___125_carry__3_i_2
       (.I0(\check_buffer0_inferred__0/i___49_carry__2_n_6 ),
        .I1(\check_buffer0_inferred__0/i___0_carry__2_n_4 ),
        .I2(\check_buffer0_inferred__0/i___87_carry__2_n_4 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__3_n_7 ),
        .I4(i___125_carry__3_i_7_n_3),
        .I5(\check_buffer0_inferred__0/i___49_carry__2_n_5 ),
        .O(i___125_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___125_carry__3_i_3
       (.I0(i___125_carry__2_i_12_n_0),
        .I1(\ip_head_reg_n_0_[0][15] ),
        .I2(\check_buffer0_inferred__0/i___87_carry__2_n_5 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__2_n_5 ),
        .I4(\check_buffer0_inferred__0/i___49_carry__2_n_7 ),
        .O(i___125_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    i___125_carry__3_i_4
       (.I0(i___125_carry__3_i_7_n_3),
        .I1(\check_buffer0_inferred__0/i___0_carry__3_n_7 ),
        .I2(\check_buffer0_inferred__0/i___49_carry__2_n_5 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__3_n_2 ),
        .I4(\check_buffer0_inferred__0/i___49_carry__2_n_0 ),
        .O(i___125_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    i___125_carry__3_i_5
       (.I0(i___125_carry__3_i_2_n_0),
        .I1(\check_buffer0_inferred__0/i___49_carry__2_n_5 ),
        .I2(\check_buffer0_inferred__0/i___0_carry__3_n_7 ),
        .I3(i___125_carry__3_i_7_n_3),
        .I4(\check_buffer0_inferred__0/i___0_carry__3_n_2 ),
        .I5(\check_buffer0_inferred__0/i___49_carry__2_n_0 ),
        .O(i___125_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    i___125_carry__3_i_6
       (.I0(i___125_carry__3_i_3_n_0),
        .I1(i___125_carry__3_i_8_n_0),
        .I2(\check_buffer0_inferred__0/i___87_carry__2_n_4 ),
        .I3(\check_buffer0_inferred__0/i___0_carry__2_n_4 ),
        .I4(\check_buffer0_inferred__0/i___49_carry__2_n_6 ),
        .O(i___125_carry__3_i_6_n_0));
  CARRY4 i___125_carry__3_i_7
       (.CI(\check_buffer0_inferred__0/i___87_carry__2_n_0 ),
        .CO({NLW_i___125_carry__3_i_7_CO_UNCONNECTED[3:1],i___125_carry__3_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___125_carry__3_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h69)) 
    i___125_carry__3_i_8
       (.I0(\check_buffer0_inferred__0/i___49_carry__2_n_5 ),
        .I1(i___125_carry__3_i_7_n_3),
        .I2(\check_buffer0_inferred__0/i___0_carry__3_n_7 ),
        .O(i___125_carry__3_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    i___125_carry_i_1
       (.I0(\check_buffer0_inferred__0/i___0_carry_n_6 ),
        .I1(\ip_head_reg_n_0_[2][1] ),
        .I2(\check_buffer0_inferred__0/i___87_carry_n_6 ),
        .I3(\ip_head_reg_n_0_[0][2] ),
        .I4(i___125_carry_i_8_n_0),
        .O(i___125_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    i___125_carry_i_2
       (.I0(\check_buffer0_inferred__0/i___87_carry_n_6 ),
        .I1(\ip_head_reg_n_0_[2][1] ),
        .I2(\check_buffer0_inferred__0/i___0_carry_n_6 ),
        .I3(i___125_carry_i_8_n_0),
        .I4(\ip_head_reg_n_0_[0][2] ),
        .O(i___125_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___125_carry_i_3
       (.I0(\check_buffer0_inferred__0/i___0_carry_n_6 ),
        .I1(\ip_head_reg_n_0_[2][1] ),
        .I2(\check_buffer0_inferred__0/i___87_carry_n_6 ),
        .I3(\ip_head_reg_n_0_[0][1] ),
        .O(i___125_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i___125_carry_i_4
       (.I0(i___125_carry_i_1_n_0),
        .I1(i___125_carry_i_9_n_0),
        .I2(\check_buffer0_inferred__0/i___49_carry_n_6 ),
        .I3(\check_buffer0_inferred__0/i___0_carry_n_4 ),
        .I4(\check_buffer0_inferred__0/i___87_carry_n_4 ),
        .I5(\ip_head_reg_n_0_[0][3] ),
        .O(i___125_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9969969996996696)) 
    i___125_carry_i_5
       (.I0(\ip_head_reg_n_0_[0][2] ),
        .I1(i___125_carry_i_8_n_0),
        .I2(\check_buffer0_inferred__0/i___87_carry_n_6 ),
        .I3(\ip_head_reg_n_0_[2][1] ),
        .I4(\check_buffer0_inferred__0/i___0_carry_n_6 ),
        .I5(\ip_head_reg_n_0_[0][1] ),
        .O(i___125_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    i___125_carry_i_6
       (.I0(i___125_carry_i_3_n_0),
        .I1(\ip_head_reg_n_0_[2][0] ),
        .I2(\check_buffer0_inferred__0/i___87_carry_n_7 ),
        .I3(\check_buffer0_inferred__0/i___0_carry_n_7 ),
        .O(i___125_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___125_carry_i_7
       (.I0(\check_buffer0_inferred__0/i___87_carry_n_7 ),
        .I1(\ip_head_reg_n_0_[2][0] ),
        .I2(\check_buffer0_inferred__0/i___0_carry_n_7 ),
        .I3(\ip_head_reg_n_0_[0][0] ),
        .O(i___125_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___125_carry_i_8
       (.I0(\check_buffer0_inferred__0/i___49_carry_n_7 ),
        .I1(\check_buffer0_inferred__0/i___0_carry_n_5 ),
        .I2(\check_buffer0_inferred__0/i___87_carry_n_5 ),
        .O(i___125_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i___125_carry_i_9
       (.I0(\check_buffer0_inferred__0/i___87_carry_n_5 ),
        .I1(\check_buffer0_inferred__0/i___0_carry_n_5 ),
        .I2(\check_buffer0_inferred__0/i___49_carry_n_7 ),
        .O(i___125_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___49_carry__0_i_1
       (.I0(\ip_head_reg_n_0_[2][8] ),
        .I1(\ip_head_reg_n_0_[2][9] ),
        .O(i___49_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___49_carry__0_i_2
       (.I0(\ip_head_reg_n_0_[2][7] ),
        .I1(\ip_head_reg_n_0_[2][8] ),
        .O(i___49_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry__0_i_3
       (.I0(\ip_head_reg_n_0_[2][7] ),
        .O(i___49_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___49_carry__0_i_4
       (.I0(\ip_head_reg_n_0_[2][5] ),
        .I1(\ip_head_reg_n_0_[2][6] ),
        .O(i___49_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___49_carry__2_i_1
       (.I0(\ip_head_reg_n_0_[2][14] ),
        .I1(\ip_head_reg_n_0_[2][15] ),
        .O(i___49_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry__2_i_2
       (.I0(\ip_head_reg_n_0_[2][14] ),
        .O(i___49_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry_i_1
       (.I0(\ip_head_reg_n_0_[2][5] ),
        .O(i___49_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___49_carry_i_2
       (.I0(\ip_head_reg_n_0_[2][4] ),
        .O(i___49_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___49_carry_i_3
       (.I0(\ip_head_reg_n_0_[2][1] ),
        .I1(\ip_head_reg_n_0_[2][2] ),
        .O(i___49_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___87_carry__0_i_1
       (.I0(p_2_in[4]),
        .I1(p_4_in),
        .I2(p_2_in[5]),
        .O(i___87_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___87_carry__0_i_2
       (.I0(p_4_in),
        .I1(p_2_in[4]),
        .O(i___87_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    i___87_carry__2_i_1
       (.I0(p_2_in[14]),
        .I1(p_4_in),
        .I2(p_2_in[15]),
        .O(i___87_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___87_carry__2_i_2
       (.I0(p_4_in),
        .I1(p_2_in[14]),
        .O(i___87_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___87_carry_i_1
       (.I0(p_4_in),
        .I1(p_2_in[0]),
        .I2(p_2_in[1]),
        .O(i___87_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___87_carry_i_2
       (.I0(p_4_in),
        .I1(p_2_in[0]),
        .O(i___87_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[7]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(tx_data_num[8]),
        .O(i__carry__0_i_1__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_1__2
       (.CI(i__carry_i_1__3_n_0),
        .CO({i__carry__0_i_1__2_n_0,i__carry__0_i_1__2_n_1,i__carry__0_i_1__2_n_2,i__carry__0_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_cnt_reg[4]}),
        .O({i__carry__0_i_1__2_n_4,i__carry__0_i_1__2_n_5,i__carry__0_i_1__2_n_6,i__carry__0_i_1__2_n_7}),
        .S({data_cnt_reg[7:5],i__carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[6]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__2
       (.I0(tx_data_num[7]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(i__carry__0_i_1__2_n_4),
        .I1(\skip_en2_inferred__0/i__carry__0_n_5 ),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[5]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(tx_data_num[6]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(i__carry__0_i_1__2_n_5),
        .I1(\skip_en2_inferred__0/i__carry__0_n_6 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[4]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(tx_data_num[5]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(i__carry__0_i_1__2_n_6),
        .I1(\skip_en2_inferred__0/i__carry__0_n_7 ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_1__2_n_7),
        .I1(\skip_en2_inferred__0/i__carry_n_4 ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(data_cnt_reg[4]),
        .I1(real_add_cnt[4]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[11]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(tx_data_num[12]),
        .O(i__carry__1_i_1__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_1__2
       (.CI(i__carry__0_i_1__2_n_0),
        .CO({i__carry__1_i_1__2_n_0,i__carry__1_i_1__2_n_1,i__carry__1_i_1__2_n_2,i__carry__1_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_1__2_n_4,i__carry__1_i_1__2_n_5,i__carry__1_i_1__2_n_6,i__carry__1_i_1__2_n_7}),
        .S(data_cnt_reg[11:8]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[10]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(tx_data_num[11]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(i__carry__1_i_1__2_n_4),
        .I1(\skip_en2_inferred__0/i__carry__1_n_5 ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[9]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(tx_data_num[10]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__2
       (.I0(i__carry__1_i_1__2_n_5),
        .I1(\skip_en2_inferred__0/i__carry__1_n_6 ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[8]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__1
       (.I0(tx_data_num[9]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(i__carry__1_i_1__2_n_6),
        .I1(\skip_en2_inferred__0/i__carry__1_n_7 ),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_1__2_n_7),
        .I1(\skip_en2_inferred__0/i__carry__0_n_4 ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(tx_data_num[15]),
        .O(i__carry__2_i_1__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_1__2
       (.CI(i__carry__1_i_1__2_n_0),
        .CO({NLW_i__carry__2_i_1__2_CO_UNCONNECTED[3],i__carry__2_i_1__2_n_1,i__carry__2_i_1__2_n_2,i__carry__2_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_1__2_n_4,i__carry__2_i_1__2_n_5,i__carry__2_i_1__2_n_6,i__carry__2_i_1__2_n_7}),
        .S(data_cnt_reg[15:12]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[14]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__1
       (.I0(tx_data_num[14]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__2
       (.I0(i__carry__2_i_1__2_n_4),
        .I1(\skip_en2_inferred__0/i__carry__2_n_5 ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_3
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[13]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__1
       (.I0(tx_data_num[13]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__2
       (.I0(i__carry__2_i_1__2_n_5),
        .I1(\skip_en2_inferred__0/i__carry__2_n_6 ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_4
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(i__carry__2_i_1__2_n_6),
        .I1(\skip_en2_inferred__0/i__carry__2_n_7 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_1__2_n_7),
        .I1(\skip_en2_inferred__0/i__carry__1_n_4 ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[3]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    i__carry_i_10
       (.I0(i__carry_i_11_n_0),
        .I1(i__carry_i_12_n_0),
        .I2(i__carry_i_13_n_0),
        .I3(tx_data_num[6]),
        .I4(tx_data_num[12]),
        .I5(tx_data_num[5]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    i__carry_i_11
       (.I0(tx_data_num[1]),
        .I1(tx_data_num[3]),
        .I2(tx_data_num[2]),
        .I3(tx_data_num[4]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_12
       (.I0(tx_data_num[9]),
        .I1(tx_data_num[10]),
        .I2(tx_data_num[14]),
        .I3(tx_data_num[8]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_13
       (.I0(tx_data_num[13]),
        .I1(tx_data_num[11]),
        .I2(tx_data_num[15]),
        .I3(tx_data_num[7]),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(tx_data_num[0]),
        .I1(i__carry_i_10_n_0),
        .O(real_tx_data_num[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_1__3
       (.CI(1'b0),
        .CO({i__carry_i_1__3_n_0,i__carry_i_1__3_n_1,i__carry_i_1__3_n_2,i__carry_i_1__3_n_3}),
        .CYINIT(1'b0),
        .DI(data_cnt_reg[3:0]),
        .O({i__carry_i_1__3_n_4,i__carry_i_1__3_n_5,i__carry_i_1__3_n_6,i__carry_i_1__3_n_7}),
        .S({i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(i__carry_i_10_n_0),
        .I1(tx_data_num[4]),
        .O(real_tx_data_num[4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(i__carry_i_1__3_n_4),
        .I1(\skip_en2_inferred__0/i__carry_n_5 ),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(skip_en1_carry__0_n_0),
        .I1(data_cnt_reg[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__0
       (.I0(tx_data_num[3]),
        .I1(i__carry_i_10_n_0),
        .O(real_tx_data_num[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(i__carry_i_1__3_n_5),
        .I1(\skip_en2_inferred__0/i__carry_n_6 ),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(tx_data_num[2]),
        .I1(i__carry_i_10_n_0),
        .O(real_tx_data_num[2]));
  LUT2 #(
    .INIT(4'h4)) 
    i__carry_i_4__2
       (.I0(data_cnt_reg[0]),
        .I1(skip_en1_carry__0_n_0),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(i__carry_i_1__3_n_6),
        .I1(\skip_en2_inferred__0/i__carry_n_7 ),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5
       (.I0(i__carry_i_10_n_0),
        .I1(tx_data_num[1]),
        .O(real_tx_data_num[1]));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_5__0
       (.I0(i__carry_i_1__3_n_7),
        .I1(i__carry_i_10_n_0),
        .I2(tx_data_num[0]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(tx_data_num[4]),
        .I1(i__carry_i_10_n_0),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__0
       (.I0(data_cnt_reg[3]),
        .I1(real_add_cnt[3]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7
       (.I0(i__carry_i_10_n_0),
        .I1(tx_data_num[3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(data_cnt_reg[2]),
        .I1(real_add_cnt[2]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_8
       (.I0(i__carry_i_10_n_0),
        .I1(tx_data_num[2]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__0
       (.I0(data_cnt_reg[1]),
        .I1(real_add_cnt[1]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9
       (.I0(tx_data_num[1]),
        .I1(i__carry_i_10_n_0),
        .O(i__carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9__0
       (.I0(data_cnt_reg[0]),
        .I1(real_add_cnt[0]),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    i__i_1
       (.I0(cur_state[3]),
        .I1(cur_state[4]),
        .I2(cur_state[5]),
        .I3(cur_state[6]),
        .O(i__i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    i__i_2
       (.I0(cur_state[3]),
        .I1(cur_state[4]),
        .I2(cur_state[5]),
        .I3(cur_state[6]),
        .O(i__i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ip_head[1][16]_i_1 
       (.I0(p_2_in[0]),
        .O(p_0_out[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    \ip_head[1][31]_i_1 
       (.I0(\cur_state[1]_i_1__0_n_0 ),
        .I1(\cur_state[0]_i_1__0_n_0 ),
        .I2(\ip_head[1][31]_i_2_n_0 ),
        .I3(trig_tx_en),
        .O(\ip_head[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ip_head[1][31]_i_2 
       (.I0(\cur_state[5]_i_1__0_n_0 ),
        .I1(\cur_state[4]_i_1__0_n_0 ),
        .I2(\cur_state[6]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .O(\ip_head[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][0]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[0] ),
        .O(\ip_head[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][10]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[10] ),
        .O(\ip_head[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][11]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[11] ),
        .O(\ip_head[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][12]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[12] ),
        .O(\ip_head[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][13]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[13] ),
        .O(\ip_head[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][14]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[14] ),
        .O(\ip_head[2][14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ip_head[2][15]_i_1 
       (.I0(rst_n),
        .I1(\ip_head[2][15]_i_3_n_0 ),
        .O(\ip_head[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][15]_i_2 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[15] ),
        .O(\ip_head[2][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF07FFF7FFFFFFFFF)) 
    \ip_head[2][15]_i_3 
       (.I0(\ip_head[2][15]_i_5_n_0 ),
        .I1(\ip_head[2][15]_i_6_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\cur_state[0]_i_1__0_n_0 ),
        .I4(trig_tx_en),
        .I5(\ip_head[1][31]_i_2_n_0 ),
        .O(\ip_head[2][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hC8CCC8C0)) 
    \ip_head[2][15]_i_4 
       (.I0(cur_state[3]),
        .I1(\next_state_inferred__6/i__n_0 ),
        .I2(cur_state[4]),
        .I3(skip_en_reg_n_0),
        .I4(cur_state[5]),
        .O(\ip_head[2][15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ip_head[2][15]_i_5 
       (.I0(p_0_in0),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\ip_head[2][15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ip_head[2][15]_i_6 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .O(\ip_head[2][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][1]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[1] ),
        .O(\ip_head[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][2]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[2] ),
        .O(\ip_head[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000AAAA2808AAAA)) 
    \ip_head[2][30]_i_1 
       (.I0(\ip_head[1][31]_i_2_n_0 ),
        .I1(cur_state[0]),
        .I2(skip_en_reg_n_0),
        .I3(cur_state[6]),
        .I4(\next_state_inferred__6/i__n_0 ),
        .I5(cur_state[1]),
        .O(\ip_head[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][3]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[3] ),
        .O(\ip_head[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][4]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[4] ),
        .O(\ip_head[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][5]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[5] ),
        .O(\ip_head[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][6]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[6] ),
        .O(\ip_head[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][7]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[7] ),
        .O(\ip_head[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][8]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[8] ),
        .O(\ip_head[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ip_head[2][9]_i_1 
       (.I0(\cur_state[0]_i_1__0_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(\cur_state[1]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_6_n_0 ),
        .I4(\ip_head[2][15]_i_4_n_0 ),
        .I5(\check_buffer_reg_n_0_[9] ),
        .O(\ip_head[2][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ip_head[4][29]_i_1 
       (.I0(\ip_head[1][31]_i_1_n_0 ),
        .I1(rst_n),
        .I2(\ip_head[4][29]_i_2_n_0 ),
        .I3(\ip_head[4][29]_i_3_n_0 ),
        .O(\ip_head[4][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ip_head[4][29]_i_2 
       (.I0(\ip_head[4][29]_i_4_n_0 ),
        .I1(destination_ip[30]),
        .I2(destination_ip[31]),
        .I3(destination_ip[29]),
        .I4(destination_ip[28]),
        .I5(\ip_head[4][29]_i_5_n_0 ),
        .O(\ip_head[4][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ip_head[4][29]_i_3 
       (.I0(\ip_head[4][29]_i_6_n_0 ),
        .I1(destination_ip[15]),
        .I2(destination_ip[14]),
        .I3(destination_ip[13]),
        .I4(destination_ip[12]),
        .I5(\ip_head[4][29]_i_7_n_0 ),
        .O(\ip_head[4][29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_head[4][29]_i_4 
       (.I0(destination_ip[25]),
        .I1(destination_ip[24]),
        .I2(destination_ip[27]),
        .I3(destination_ip[26]),
        .O(\ip_head[4][29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ip_head[4][29]_i_5 
       (.I0(destination_ip[16]),
        .I1(destination_ip[17]),
        .I2(destination_ip[18]),
        .I3(destination_ip[19]),
        .I4(\ip_head[4][29]_i_8_n_0 ),
        .O(\ip_head[4][29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_head[4][29]_i_6 
       (.I0(destination_ip[9]),
        .I1(destination_ip[8]),
        .I2(destination_ip[11]),
        .I3(destination_ip[10]),
        .O(\ip_head[4][29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ip_head[4][29]_i_7 
       (.I0(destination_ip[0]),
        .I1(destination_ip[1]),
        .I2(destination_ip[2]),
        .I3(destination_ip[3]),
        .I4(\ip_head[4][29]_i_9_n_0 ),
        .O(\ip_head[4][29]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ip_head[4][29]_i_8 
       (.I0(destination_ip[23]),
        .I1(destination_ip[22]),
        .I2(destination_ip[21]),
        .I3(destination_ip[20]),
        .O(\ip_head[4][29]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ip_head[4][29]_i_9 
       (.I0(destination_ip[7]),
        .I1(destination_ip[6]),
        .I2(destination_ip[5]),
        .I3(destination_ip[4]),
        .O(\ip_head[4][29]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ip_head[6][31]_i_1 
       (.I0(\ip_head[1][31]_i_1_n_0 ),
        .I1(rst_n),
        .O(\ip_head[6][31]_i_1_n_0 ));
  FDRE \ip_head_reg[0][0] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(tx_data_num[0]),
        .Q(\ip_head_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][10] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[10]),
        .Q(\ip_head_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][11] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[11]),
        .Q(\ip_head_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][12] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[12]),
        .Q(\ip_head_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][13] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[13]),
        .Q(\ip_head_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][14] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[14]),
        .Q(\ip_head_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][15] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[15]),
        .Q(\ip_head_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][1] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[1]),
        .Q(\ip_head_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][2] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[2]),
        .Q(\ip_head_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][3] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[3]),
        .Q(\ip_head_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][4] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[4]),
        .Q(\ip_head_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][5] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[5]),
        .Q(\ip_head_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][6] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[6]),
        .Q(\ip_head_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][7] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[7]),
        .Q(\ip_head_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][8] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[8]),
        .Q(\ip_head_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \ip_head_reg[0][9] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(total_num[9]),
        .Q(\ip_head_reg_n_0_[0][9] ),
        .R(1'b0));
  FDCE \ip_head_reg[1][16] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[0]),
        .Q(p_2_in[0]));
  FDCE \ip_head_reg[1][17] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[1]),
        .Q(p_2_in[1]));
  FDCE \ip_head_reg[1][18] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[2]),
        .Q(p_2_in[2]));
  FDCE \ip_head_reg[1][19] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[3]),
        .Q(p_2_in[3]));
  FDCE \ip_head_reg[1][20] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[4]),
        .Q(p_2_in[4]));
  FDCE \ip_head_reg[1][21] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[5]),
        .Q(p_2_in[5]));
  FDCE \ip_head_reg[1][22] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[6]),
        .Q(p_2_in[6]));
  FDCE \ip_head_reg[1][23] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[7]),
        .Q(p_2_in[7]));
  FDCE \ip_head_reg[1][24] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[8]),
        .Q(p_2_in[8]));
  FDCE \ip_head_reg[1][25] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[9]),
        .Q(p_2_in[9]));
  FDCE \ip_head_reg[1][26] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[10]),
        .Q(p_2_in[10]));
  FDCE \ip_head_reg[1][27] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[11]),
        .Q(p_2_in[11]));
  FDCE \ip_head_reg[1][28] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[12]),
        .Q(p_2_in[12]));
  FDCE \ip_head_reg[1][29] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[13]),
        .Q(p_2_in[13]));
  FDCE \ip_head_reg[1][30] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[14]),
        .Q(p_2_in[14]));
  FDCE \ip_head_reg[1][31] 
       (.C(gmii_txc),
        .CE(\ip_head[1][31]_i_1_n_0 ),
        .CLR(gmii_txen_reg_0),
        .D(p_0_out[15]),
        .Q(p_2_in[15]));
  FDRE \ip_head_reg[2][0] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][0]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][10] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][10]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][11] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][11]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][12] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][12]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][13] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][13]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][14] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][14]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][15] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][15]_i_2_n_0 ),
        .Q(\ip_head_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][1] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][1]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][2] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][2]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][30] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(\ip_head[2][30]_i_1_n_0 ),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \ip_head_reg[2][3] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][3]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][4] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][4]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][5] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][5]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][6] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][6]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][7] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][7]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][8] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][8]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \ip_head_reg[2][9] 
       (.C(gmii_txc),
        .CE(\ip_head[2][15]_i_1_n_0 ),
        .D(\ip_head[2][9]_i_1_n_0 ),
        .Q(\ip_head_reg_n_0_[2][9] ),
        .R(1'b0));
  FDSE \ip_head_reg[4][0] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[0]),
        .Q(\ip_head_reg_n_0_[4][0] ),
        .S(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][10] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[10]),
        .Q(\ip_head_reg_n_0_[4][10] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][11] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[11]),
        .Q(\ip_head_reg_n_0_[4][11] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][12] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[12]),
        .Q(\ip_head_reg_n_0_[4][12] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][13] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[13]),
        .Q(\ip_head_reg_n_0_[4][13] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][14] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[14]),
        .Q(\ip_head_reg_n_0_[4][14] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][15] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[15]),
        .Q(\ip_head_reg_n_0_[4][15] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][16] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[16]),
        .Q(p_8_in[0]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][17] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[17]),
        .Q(p_8_in[1]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][18] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[18]),
        .Q(p_8_in[2]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDSE \ip_head_reg[4][19] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[19]),
        .Q(p_8_in[3]),
        .S(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][1] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[1]),
        .Q(\ip_head_reg_n_0_[4][1] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][20] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[20]),
        .Q(p_8_in[4]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDSE \ip_head_reg[4][21] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[21]),
        .Q(p_8_in[5]),
        .S(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][22] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[22]),
        .Q(p_8_in[6]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDSE \ip_head_reg[4][23] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[23]),
        .Q(p_8_in[7]),
        .S(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][24] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[24]),
        .Q(p_8_in[8]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][25] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[25]),
        .Q(p_8_in[9]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][26] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[26]),
        .Q(p_8_in[10]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][27] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[27]),
        .Q(p_8_in[11]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][28] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[28]),
        .Q(p_8_in[12]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][29] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[29]),
        .Q(p_8_in[13]),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDSE \ip_head_reg[4][2] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[2]),
        .Q(\ip_head_reg_n_0_[4][2] ),
        .S(\ip_head[4][29]_i_1_n_0 ));
  FDSE \ip_head_reg[4][30] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[30]),
        .Q(p_8_in[14]),
        .S(\ip_head[4][29]_i_1_n_0 ));
  FDSE \ip_head_reg[4][31] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[31]),
        .Q(p_8_in[15]),
        .S(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][3] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[3]),
        .Q(\ip_head_reg_n_0_[4][3] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][4] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[4]),
        .Q(\ip_head_reg_n_0_[4][4] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][5] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[5]),
        .Q(\ip_head_reg_n_0_[4][5] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][6] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[6]),
        .Q(\ip_head_reg_n_0_[4][6] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][7] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[7]),
        .Q(\ip_head_reg_n_0_[4][7] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDSE \ip_head_reg[4][8] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[8]),
        .Q(\ip_head_reg_n_0_[4][8] ),
        .S(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[4][9] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(destination_ip[9]),
        .Q(\ip_head_reg_n_0_[4][9] ),
        .R(\ip_head[4][29]_i_1_n_0 ));
  FDRE \ip_head_reg[6][17] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(tx_data_num[1]),
        .Q(\ip_head_reg[6]_6 [17]),
        .R(1'b0));
  FDRE \ip_head_reg[6][18] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[18]),
        .Q(\ip_head_reg[6]_6 [18]),
        .R(1'b0));
  FDRE \ip_head_reg[6][19] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[19]),
        .Q(\ip_head_reg[6]_6 [19]),
        .R(1'b0));
  FDRE \ip_head_reg[6][20] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[20]),
        .Q(\ip_head_reg[6]_6 [20]),
        .R(1'b0));
  FDRE \ip_head_reg[6][21] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[21]),
        .Q(\ip_head_reg[6]_6 [21]),
        .R(1'b0));
  FDRE \ip_head_reg[6][22] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[22]),
        .Q(\ip_head_reg[6]_6 [22]),
        .R(1'b0));
  FDRE \ip_head_reg[6][23] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[23]),
        .Q(\ip_head_reg[6]_6 [23]),
        .R(1'b0));
  FDRE \ip_head_reg[6][24] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[24]),
        .Q(\ip_head_reg[6]_6 [24]),
        .R(1'b0));
  FDRE \ip_head_reg[6][25] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[25]),
        .Q(\ip_head_reg[6]_6 [25]),
        .R(1'b0));
  FDRE \ip_head_reg[6][26] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[26]),
        .Q(\ip_head_reg[6]_6 [26]),
        .R(1'b0));
  FDRE \ip_head_reg[6][27] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[27]),
        .Q(\ip_head_reg[6]_6 [27]),
        .R(1'b0));
  FDRE \ip_head_reg[6][28] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[28]),
        .Q(\ip_head_reg[6]_6 [28]),
        .R(1'b0));
  FDRE \ip_head_reg[6][29] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[29]),
        .Q(\ip_head_reg[6]_6 [29]),
        .R(1'b0));
  FDRE \ip_head_reg[6][30] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[30]),
        .Q(\ip_head_reg[6]_6 [30]),
        .R(1'b0));
  FDRE \ip_head_reg[6][31] 
       (.C(gmii_txc),
        .CE(\ip_head[6][31]_i_1_n_0 ),
        .D(p_10_in[31]),
        .Q(\ip_head_reg[6]_6 [31]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000116)) 
    \next_state_inferred__6/i_ 
       (.I0(cur_state[0]),
        .I1(cur_state[1]),
        .I2(cur_state[2]),
        .I3(i__i_1_n_0),
        .I4(i__i_2_n_0),
        .O(\next_state_inferred__6/i__n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__4/i__carry_n_0 ,\p_0_out_inferred__4/i__carry_n_1 ,\p_0_out_inferred__4/i__carry_n_2 ,\p_0_out_inferred__4/i__carry_n_3 }),
        .CYINIT(p_2_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_out[4:1]),
        .S(p_2_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__4/i__carry__0 
       (.CI(\p_0_out_inferred__4/i__carry_n_0 ),
        .CO({\p_0_out_inferred__4/i__carry__0_n_0 ,\p_0_out_inferred__4/i__carry__0_n_1 ,\p_0_out_inferred__4/i__carry__0_n_2 ,\p_0_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_out[8:5]),
        .S(p_2_in[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__4/i__carry__1 
       (.CI(\p_0_out_inferred__4/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__4/i__carry__1_n_0 ,\p_0_out_inferred__4/i__carry__1_n_1 ,\p_0_out_inferred__4/i__carry__1_n_2 ,\p_0_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_out[12:9]),
        .S(p_2_in[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_out_inferred__4/i__carry__2 
       (.CI(\p_0_out_inferred__4/i__carry__1_n_0 ),
        .CO({\NLW_p_0_out_inferred__4/i__carry__2_CO_UNCONNECTED [3:2],\p_0_out_inferred__4/i__carry__2_n_2 ,\p_0_out_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_0_out_inferred__4/i__carry__2_O_UNCONNECTED [3],p_0_out[15:13]}),
        .S({1'b0,p_2_in[15:13]}));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_4,i__carry_i_1__3_n_5,i__carry_i_1__3_n_6,i__carry_i_1__3_n_7}),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_4,i__carry__0_i_1__2_n_5,i__carry__0_i_1__2_n_6,i__carry__0_i_1__2_n_7}),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__3_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__1_n_0 ,\p_1_out_inferred__1/i__carry__1_n_1 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_4,i__carry__1_i_1__2_n_5,i__carry__1_i_1__2_n_6,i__carry__1_i_1__2_n_7}),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0,i__carry__1_i_5_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__2 
       (.CI(\p_1_out_inferred__1/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__2_n_0 ,\p_1_out_inferred__1/i__carry__2_n_1 ,\p_1_out_inferred__1/i__carry__2_n_2 ,\p_1_out_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_4,i__carry__2_i_1__2_n_5,i__carry__2_i_1__2_n_6,i__carry__2_i_1__2_n_7}),
        .O(\NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__0_n_0,i__carry__2_i_5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \real_add_cnt[0]_i_1 
       (.I0(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .I1(real_add_cnt[0]),
        .O(\real_add_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \real_add_cnt[1]_i_1 
       (.I0(real_add_cnt[1]),
        .I1(real_add_cnt[0]),
        .I2(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .O(\real_add_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \real_add_cnt[2]_i_1 
       (.I0(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .I1(real_add_cnt[0]),
        .I2(real_add_cnt[1]),
        .I3(real_add_cnt[2]),
        .O(\real_add_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \real_add_cnt[3]_i_1 
       (.I0(real_add_cnt[1]),
        .I1(real_add_cnt[0]),
        .I2(real_add_cnt[2]),
        .I3(real_add_cnt[3]),
        .I4(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .O(\real_add_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \real_add_cnt[4]_i_1 
       (.I0(\real_add_cnt_reg[4]_i_3_n_2 ),
        .I1(skip_en1_carry__0_n_0),
        .I2(\cur_state[5]_i_1__0_n_0 ),
        .I3(\gmii_txd[7]_i_2_n_0 ),
        .I4(\real_add_cnt[4]_i_4_n_0 ),
        .O(real_add_cnt0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \real_add_cnt[4]_i_10 
       (.I0(data_cnt_reg[4]),
        .I1(skip_en2[4]),
        .I2(data_cnt_reg[5]),
        .I3(skip_en2[5]),
        .I4(skip_en2[3]),
        .I5(data_cnt_reg[3]),
        .O(\real_add_cnt[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    \real_add_cnt[4]_i_11 
       (.I0(data_cnt_reg[1]),
        .I1(skip_en2[1]),
        .I2(data_cnt_reg[0]),
        .I3(tx_data_num[0]),
        .I4(skip_en2[2]),
        .I5(data_cnt_reg[2]),
        .O(\real_add_cnt[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \real_add_cnt[4]_i_2 
       (.I0(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .I1(real_add_cnt[3]),
        .I2(real_add_cnt[2]),
        .I3(real_add_cnt[0]),
        .I4(real_add_cnt[1]),
        .I5(real_add_cnt[4]),
        .O(\real_add_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \real_add_cnt[4]_i_4 
       (.I0(\gmii_txd[7]_i_6_n_0 ),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(cur_state[4]),
        .I3(skip_en_reg_n_0),
        .I4(cur_state[3]),
        .I5(\next_state_inferred__6/i__n_0 ),
        .O(\real_add_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \real_add_cnt[4]_i_6 
       (.I0(skip_en2[15]),
        .I1(data_cnt_reg[15]),
        .O(\real_add_cnt[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \real_add_cnt[4]_i_7 
       (.I0(data_cnt_reg[12]),
        .I1(skip_en2[12]),
        .I2(data_cnt_reg[13]),
        .I3(skip_en2[13]),
        .I4(skip_en2[14]),
        .I5(data_cnt_reg[14]),
        .O(\real_add_cnt[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \real_add_cnt[4]_i_8 
       (.I0(data_cnt_reg[10]),
        .I1(skip_en2[10]),
        .I2(data_cnt_reg[11]),
        .I3(skip_en2[11]),
        .I4(skip_en2[9]),
        .I5(data_cnt_reg[9]),
        .O(\real_add_cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \real_add_cnt[4]_i_9 
       (.I0(data_cnt_reg[6]),
        .I1(skip_en2[6]),
        .I2(data_cnt_reg[7]),
        .I3(skip_en2[7]),
        .I4(skip_en2[8]),
        .I5(data_cnt_reg[8]),
        .O(\real_add_cnt[4]_i_9_n_0 ));
  FDCE \real_add_cnt_reg[0] 
       (.C(gmii_txc),
        .CE(real_add_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\real_add_cnt[0]_i_1_n_0 ),
        .Q(real_add_cnt[0]));
  FDCE \real_add_cnt_reg[1] 
       (.C(gmii_txc),
        .CE(real_add_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\real_add_cnt[1]_i_1_n_0 ),
        .Q(real_add_cnt[1]));
  FDCE \real_add_cnt_reg[2] 
       (.C(gmii_txc),
        .CE(real_add_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\real_add_cnt[2]_i_1_n_0 ),
        .Q(real_add_cnt[2]));
  FDCE \real_add_cnt_reg[3] 
       (.C(gmii_txc),
        .CE(real_add_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\real_add_cnt[3]_i_1_n_0 ),
        .Q(real_add_cnt[3]));
  FDCE \real_add_cnt_reg[4] 
       (.C(gmii_txc),
        .CE(real_add_cnt0),
        .CLR(gmii_txen_reg_0),
        .D(\real_add_cnt[4]_i_2_n_0 ),
        .Q(real_add_cnt[4]));
  CARRY4 \real_add_cnt_reg[4]_i_3 
       (.CI(\real_add_cnt_reg[4]_i_5_n_0 ),
        .CO({\NLW_real_add_cnt_reg[4]_i_3_CO_UNCONNECTED [3:2],\real_add_cnt_reg[4]_i_3_n_2 ,\real_add_cnt_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_real_add_cnt_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\real_add_cnt[4]_i_6_n_0 ,\real_add_cnt[4]_i_7_n_0 }));
  CARRY4 \real_add_cnt_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\real_add_cnt_reg[4]_i_5_n_0 ,\real_add_cnt_reg[4]_i_5_n_1 ,\real_add_cnt_reg[4]_i_5_n_2 ,\real_add_cnt_reg[4]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_real_add_cnt_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({\real_add_cnt[4]_i_8_n_0 ,\real_add_cnt[4]_i_9_n_0 ,\real_add_cnt[4]_i_10_n_0 ,\real_add_cnt[4]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 skip_en1_carry
       (.CI(1'b0),
        .CO({skip_en1_carry_n_0,skip_en1_carry_n_1,skip_en1_carry_n_2,skip_en1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({skip_en1_carry_i_1_n_0,skip_en1_carry_i_2_n_0,skip_en1_carry_i_3_n_0,skip_en1_carry_i_4_n_0}),
        .O(NLW_skip_en1_carry_O_UNCONNECTED[3:0]),
        .S({skip_en1_carry_i_5_n_0,skip_en1_carry_i_6_n_0,skip_en1_carry_i_7_n_0,skip_en1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 skip_en1_carry__0
       (.CI(skip_en1_carry_n_0),
        .CO({skip_en1_carry__0_n_0,skip_en1_carry__0_n_1,skip_en1_carry__0_n_2,skip_en1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({skip_en1_carry__0_i_1_n_0,skip_en1_carry__0_i_2_n_0,skip_en1_carry__0_i_3_n_0,skip_en1_carry__0_i_4_n_0}),
        .O(NLW_skip_en1_carry__0_O_UNCONNECTED[3:0]),
        .S({skip_en1_carry__0_i_5_n_0,skip_en1_carry__0_i_6_n_0,skip_en1_carry__0_i_7_n_0,skip_en1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4D44)) 
    skip_en1_carry__0_i_1
       (.I0(data_cnt_reg[15]),
        .I1(skip_en2[15]),
        .I2(data_cnt_reg[14]),
        .I3(skip_en2[14]),
        .O(skip_en1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    skip_en1_carry__0_i_2
       (.I0(data_cnt_reg[13]),
        .I1(skip_en2[13]),
        .I2(skip_en2[12]),
        .I3(data_cnt_reg[12]),
        .O(skip_en1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    skip_en1_carry__0_i_3
       (.I0(data_cnt_reg[11]),
        .I1(skip_en2[11]),
        .I2(skip_en2[10]),
        .I3(data_cnt_reg[10]),
        .O(skip_en1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    skip_en1_carry__0_i_4
       (.I0(data_cnt_reg[9]),
        .I1(skip_en2[9]),
        .I2(skip_en2[8]),
        .I3(data_cnt_reg[8]),
        .O(skip_en1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    skip_en1_carry__0_i_5
       (.I0(skip_en2[15]),
        .I1(data_cnt_reg[15]),
        .I2(skip_en2[14]),
        .I3(data_cnt_reg[14]),
        .O(skip_en1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    skip_en1_carry__0_i_6
       (.I0(skip_en2[13]),
        .I1(data_cnt_reg[13]),
        .I2(skip_en2[12]),
        .I3(data_cnt_reg[12]),
        .O(skip_en1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    skip_en1_carry__0_i_7
       (.I0(skip_en2[11]),
        .I1(data_cnt_reg[11]),
        .I2(skip_en2[10]),
        .I3(data_cnt_reg[10]),
        .O(skip_en1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    skip_en1_carry__0_i_8
       (.I0(skip_en2[9]),
        .I1(data_cnt_reg[9]),
        .I2(skip_en2[8]),
        .I3(data_cnt_reg[8]),
        .O(skip_en1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    skip_en1_carry_i_1
       (.I0(data_cnt_reg[7]),
        .I1(skip_en2[7]),
        .I2(skip_en2[6]),
        .I3(data_cnt_reg[6]),
        .O(skip_en1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    skip_en1_carry_i_2
       (.I0(data_cnt_reg[5]),
        .I1(skip_en2[5]),
        .I2(skip_en2[4]),
        .I3(data_cnt_reg[4]),
        .O(skip_en1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    skip_en1_carry_i_3
       (.I0(data_cnt_reg[3]),
        .I1(skip_en2[3]),
        .I2(skip_en2[2]),
        .I3(data_cnt_reg[2]),
        .O(skip_en1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    skip_en1_carry_i_4
       (.I0(data_cnt_reg[1]),
        .I1(skip_en2[1]),
        .I2(data_cnt_reg[0]),
        .I3(tx_data_num[0]),
        .O(skip_en1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    skip_en1_carry_i_5
       (.I0(skip_en2[7]),
        .I1(data_cnt_reg[7]),
        .I2(skip_en2[6]),
        .I3(data_cnt_reg[6]),
        .O(skip_en1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    skip_en1_carry_i_6
       (.I0(skip_en2[5]),
        .I1(data_cnt_reg[5]),
        .I2(skip_en2[4]),
        .I3(data_cnt_reg[4]),
        .O(skip_en1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    skip_en1_carry_i_7
       (.I0(skip_en2[3]),
        .I1(data_cnt_reg[3]),
        .I2(skip_en2[2]),
        .I3(data_cnt_reg[2]),
        .O(skip_en1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    skip_en1_carry_i_8
       (.I0(tx_data_num[0]),
        .I1(data_cnt_reg[0]),
        .I2(skip_en2[1]),
        .I3(data_cnt_reg[1]),
        .O(skip_en1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 skip_en2_carry
       (.CI(1'b0),
        .CO({skip_en2_carry_n_0,skip_en2_carry_n_1,skip_en2_carry_n_2,skip_en2_carry_n_3}),
        .CYINIT(tx_data_num[0]),
        .DI(tx_data_num[4:1]),
        .O(skip_en2[4:1]),
        .S({skip_en2_carry_i_1_n_0,skip_en2_carry_i_2_n_0,skip_en2_carry_i_3_n_0,skip_en2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 skip_en2_carry__0
       (.CI(skip_en2_carry_n_0),
        .CO({skip_en2_carry__0_n_0,skip_en2_carry__0_n_1,skip_en2_carry__0_n_2,skip_en2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tx_data_num[8:5]),
        .O(skip_en2[8:5]),
        .S({skip_en2_carry__0_i_1_n_0,skip_en2_carry__0_i_2_n_0,skip_en2_carry__0_i_3_n_0,skip_en2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__0_i_1
       (.I0(tx_data_num[8]),
        .O(skip_en2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__0_i_2
       (.I0(tx_data_num[7]),
        .O(skip_en2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__0_i_3
       (.I0(tx_data_num[6]),
        .O(skip_en2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__0_i_4
       (.I0(tx_data_num[5]),
        .O(skip_en2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 skip_en2_carry__1
       (.CI(skip_en2_carry__0_n_0),
        .CO({skip_en2_carry__1_n_0,skip_en2_carry__1_n_1,skip_en2_carry__1_n_2,skip_en2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(tx_data_num[12:9]),
        .O(skip_en2[12:9]),
        .S({skip_en2_carry__1_i_1_n_0,skip_en2_carry__1_i_2_n_0,skip_en2_carry__1_i_3_n_0,skip_en2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__1_i_1
       (.I0(tx_data_num[12]),
        .O(skip_en2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__1_i_2
       (.I0(tx_data_num[11]),
        .O(skip_en2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__1_i_3
       (.I0(tx_data_num[10]),
        .O(skip_en2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__1_i_4
       (.I0(tx_data_num[9]),
        .O(skip_en2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 skip_en2_carry__2
       (.CI(skip_en2_carry__1_n_0),
        .CO({NLW_skip_en2_carry__2_CO_UNCONNECTED[3:2],skip_en2_carry__2_n_2,skip_en2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tx_data_num[14:13]}),
        .O({NLW_skip_en2_carry__2_O_UNCONNECTED[3],skip_en2[15:13]}),
        .S({1'b0,skip_en2_carry__2_i_1_n_0,skip_en2_carry__2_i_2_n_0,skip_en2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__2_i_1
       (.I0(tx_data_num[15]),
        .O(skip_en2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__2_i_2
       (.I0(tx_data_num[14]),
        .O(skip_en2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry__2_i_3
       (.I0(tx_data_num[13]),
        .O(skip_en2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry_i_1
       (.I0(tx_data_num[4]),
        .O(skip_en2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry_i_2
       (.I0(tx_data_num[3]),
        .O(skip_en2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry_i_3
       (.I0(tx_data_num[2]),
        .O(skip_en2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    skip_en2_carry_i_4
       (.I0(tx_data_num[1]),
        .O(skip_en2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \skip_en2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\skip_en2_inferred__0/i__carry_n_0 ,\skip_en2_inferred__0/i__carry_n_1 ,\skip_en2_inferred__0/i__carry_n_2 ,\skip_en2_inferred__0/i__carry_n_3 }),
        .CYINIT(real_tx_data_num[0]),
        .DI(real_tx_data_num[4:1]),
        .O({\skip_en2_inferred__0/i__carry_n_4 ,\skip_en2_inferred__0/i__carry_n_5 ,\skip_en2_inferred__0/i__carry_n_6 ,\skip_en2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \skip_en2_inferred__0/i__carry__0 
       (.CI(\skip_en2_inferred__0/i__carry_n_0 ),
        .CO({\skip_en2_inferred__0/i__carry__0_n_0 ,\skip_en2_inferred__0/i__carry__0_n_1 ,\skip_en2_inferred__0/i__carry__0_n_2 ,\skip_en2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(tx_data_num[8:5]),
        .O({\skip_en2_inferred__0/i__carry__0_n_4 ,\skip_en2_inferred__0/i__carry__0_n_5 ,\skip_en2_inferred__0/i__carry__0_n_6 ,\skip_en2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \skip_en2_inferred__0/i__carry__1 
       (.CI(\skip_en2_inferred__0/i__carry__0_n_0 ),
        .CO({\skip_en2_inferred__0/i__carry__1_n_0 ,\skip_en2_inferred__0/i__carry__1_n_1 ,\skip_en2_inferred__0/i__carry__1_n_2 ,\skip_en2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(tx_data_num[12:9]),
        .O({\skip_en2_inferred__0/i__carry__1_n_4 ,\skip_en2_inferred__0/i__carry__1_n_5 ,\skip_en2_inferred__0/i__carry__1_n_6 ,\skip_en2_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \skip_en2_inferred__0/i__carry__2 
       (.CI(\skip_en2_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_skip_en2_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\skip_en2_inferred__0/i__carry__2_n_2 ,\skip_en2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tx_data_num[14:13]}),
        .O({\NLW_skip_en2_inferred__0/i__carry__2_O_UNCONNECTED [3],\skip_en2_inferred__0/i__carry__2_n_5 ,\skip_en2_inferred__0/i__carry__2_n_6 ,\skip_en2_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAEAAAEA)) 
    skip_en_i_1__0
       (.I0(skip_en_i_2__0_n_0),
        .I1(gmii_txen_i_3_n_0),
        .I2(tx_request_i_4_n_0),
        .I3(skip_en_i_3_n_0),
        .I4(skip_en_i_4__0_n_0),
        .I5(gmii_txen_i_5_n_0),
        .O(skip_en0));
  LUT6 #(
    .INIT(64'hFFFFF888FFFFFFFF)) 
    skip_en_i_2__0
       (.I0(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .I1(real_add_cnt0),
        .I2(skip_en_i_5__0_n_0),
        .I3(skip_en_i_6__0_n_0),
        .I4(tx_done_reg0),
        .I5(\ip_head[2][15]_i_3_n_0 ),
        .O(skip_en_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    skip_en_i_3
       (.I0(tx_bit_sel[1]),
        .I1(tx_bit_sel[0]),
        .O(skip_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    skip_en_i_4__0
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(p_0_in0),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(skip_en_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    skip_en_i_5__0
       (.I0(cur_state[1]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[2]),
        .I3(skip_en_i_7__0_n_0),
        .I4(\cur_state[3]_i_1__0_n_0 ),
        .I5(\cur_state[6]_i_1__0_n_0 ),
        .O(skip_en_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0000000001FF0DFF)) 
    skip_en_i_6__0
       (.I0(cur_state[5]),
        .I1(skip_en_reg_n_0),
        .I2(cur_state[4]),
        .I3(\next_state_inferred__6/i__n_0 ),
        .I4(cur_state[3]),
        .I5(\gmii_txd[7]_i_2_n_0 ),
        .O(skip_en_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    skip_en_i_7__0
       (.I0(p_0_in0),
        .I1(cnt[0]),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(cnt[1]),
        .O(skip_en_i_7__0_n_0));
  FDCE skip_en_reg
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(skip_en0),
        .Q(skip_en_reg_n_0));
  FDCE start_en_d0_reg
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(tx_start_en),
        .Q(start_en_d0));
  FDCE start_en_d1_reg
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(start_en_d0),
        .Q(start_en_d1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total_num0_carry
       (.CI(1'b0),
        .CO({total_num0_carry_n_0,total_num0_carry_n_1,total_num0_carry_n_2,total_num0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tx_byte_num[4:2],1'b0}),
        .O({total_num0_carry_n_4,total_num0_carry_n_5,total_num0_carry_n_6,total_num0_carry_n_7}),
        .S({total_num0_carry_i_1_n_0,total_num0_carry_i_2_n_0,total_num0_carry_i_3_n_0,tx_byte_num[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total_num0_carry__0
       (.CI(total_num0_carry_n_0),
        .CO({total_num0_carry__0_n_0,total_num0_carry__0_n_1,total_num0_carry__0_n_2,total_num0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({total_num0_carry__0_n_4,total_num0_carry__0_n_5,total_num0_carry__0_n_6,total_num0_carry__0_n_7}),
        .S(tx_byte_num[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total_num0_carry__1
       (.CI(total_num0_carry__0_n_0),
        .CO({total_num0_carry__1_n_0,total_num0_carry__1_n_1,total_num0_carry__1_n_2,total_num0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({total_num0_carry__1_n_4,total_num0_carry__1_n_5,total_num0_carry__1_n_6,total_num0_carry__1_n_7}),
        .S(tx_byte_num[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 total_num0_carry__2
       (.CI(total_num0_carry__1_n_0),
        .CO({NLW_total_num0_carry__2_CO_UNCONNECTED[3:2],total_num0_carry__2_n_2,total_num0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_total_num0_carry__2_O_UNCONNECTED[3],total_num0_carry__2_n_5,total_num0_carry__2_n_6,total_num0_carry__2_n_7}),
        .S({1'b0,tx_byte_num[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    total_num0_carry_i_1
       (.I0(tx_byte_num[4]),
        .O(total_num0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    total_num0_carry_i_2
       (.I0(tx_byte_num[3]),
        .O(total_num0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    total_num0_carry_i_3
       (.I0(tx_byte_num[2]),
        .O(total_num0_carry_i_3_n_0));
  FDCE \total_num_reg[10] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__1_n_6),
        .Q(total_num[10]));
  FDCE \total_num_reg[11] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__1_n_5),
        .Q(total_num[11]));
  FDCE \total_num_reg[12] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__1_n_4),
        .Q(total_num[12]));
  FDCE \total_num_reg[13] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__2_n_7),
        .Q(total_num[13]));
  FDCE \total_num_reg[14] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__2_n_6),
        .Q(total_num[14]));
  FDCE \total_num_reg[15] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__2_n_5),
        .Q(total_num[15]));
  FDCE \total_num_reg[1] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry_n_7),
        .Q(total_num[1]));
  FDCE \total_num_reg[2] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry_n_6),
        .Q(total_num[2]));
  FDCE \total_num_reg[3] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry_n_5),
        .Q(total_num[3]));
  FDCE \total_num_reg[4] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry_n_4),
        .Q(total_num[4]));
  FDCE \total_num_reg[5] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__0_n_7),
        .Q(total_num[5]));
  FDCE \total_num_reg[6] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__0_n_6),
        .Q(total_num[6]));
  FDCE \total_num_reg[7] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__0_n_5),
        .Q(total_num[7]));
  FDCE \total_num_reg[8] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__0_n_4),
        .Q(total_num[8]));
  FDCE \total_num_reg[9] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(total_num0_carry__1_n_7),
        .Q(total_num[9]));
  LUT2 #(
    .INIT(4'h2)) 
    trig_tx_en_i_1
       (.I0(start_en_d0),
        .I1(start_en_d1),
        .O(trig_tx_en_i_1_n_0));
  FDCE trig_tx_en_reg
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(trig_tx_en_i_1_n_0),
        .Q(trig_tx_en));
  LUT6 #(
    .INIT(64'h0000FFFFFFFB0000)) 
    \tx_bit_sel[0]_i_1 
       (.I0(\gmii_txd[6]_i_5_n_0 ),
        .I1(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .I2(\tx_bit_sel[0]_i_2_n_0 ),
        .I3(\cur_state[6]_i_1__0_n_0 ),
        .I4(tx_bit_sel0),
        .I5(tx_bit_sel[0]),
        .O(\tx_bit_sel[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tx_bit_sel[0]_i_2 
       (.I0(skip_en1_carry__0_n_0),
        .I1(\real_add_cnt_reg[4]_i_3_n_2 ),
        .O(\tx_bit_sel[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \tx_bit_sel[1]_i_1 
       (.I0(tx_bit_sel[0]),
        .I1(\tx_bit_sel[1]_i_2_n_0 ),
        .I2(tx_bit_sel0),
        .I3(tx_bit_sel[1]),
        .O(\tx_bit_sel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557555555)) 
    \tx_bit_sel[1]_i_2 
       (.I0(tx_bit_sel0),
        .I1(\cur_state[6]_i_1__0_n_0 ),
        .I2(skip_en1_carry__0_n_0),
        .I3(\real_add_cnt_reg[4]_i_3_n_2 ),
        .I4(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .I5(\gmii_txd[6]_i_5_n_0 ),
        .O(\tx_bit_sel[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1600)) 
    \tx_bit_sel[1]_i_3 
       (.I0(\cur_state[6]_i_1__0_n_0 ),
        .I1(\cur_state[5]_i_1__0_n_0 ),
        .I2(\cur_state[4]_i_1__0_n_0 ),
        .I3(gmii_txen_i_3_n_0),
        .O(tx_bit_sel0));
  FDCE \tx_bit_sel_reg[0] 
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(\tx_bit_sel[0]_i_1_n_0 ),
        .Q(tx_bit_sel[0]));
  FDCE \tx_bit_sel_reg[1] 
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(\tx_bit_sel[1]_i_1_n_0 ),
        .Q(tx_bit_sel[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \tx_data_num[15]_i_1 
       (.I0(cur_state[4]),
        .I1(cur_state[2]),
        .I2(cur_state[5]),
        .I3(\tx_data_num[15]_i_2_n_0 ),
        .O(tx_data_num0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \tx_data_num[15]_i_2 
       (.I0(start_en_d1),
        .I1(start_en_d0),
        .I2(cur_state[3]),
        .I3(cur_state[6]),
        .I4(cur_state[1]),
        .I5(cur_state[0]),
        .O(\tx_data_num[15]_i_2_n_0 ));
  FDCE \tx_data_num_reg[0] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[0]),
        .Q(tx_data_num[0]));
  FDCE \tx_data_num_reg[10] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[10]),
        .Q(tx_data_num[10]));
  FDCE \tx_data_num_reg[11] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[11]),
        .Q(tx_data_num[11]));
  FDCE \tx_data_num_reg[12] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[12]),
        .Q(tx_data_num[12]));
  FDCE \tx_data_num_reg[13] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[13]),
        .Q(tx_data_num[13]));
  FDCE \tx_data_num_reg[14] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[14]),
        .Q(tx_data_num[14]));
  FDCE \tx_data_num_reg[15] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[15]),
        .Q(tx_data_num[15]));
  FDCE \tx_data_num_reg[1] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[1]),
        .Q(tx_data_num[1]));
  FDCE \tx_data_num_reg[2] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[2]),
        .Q(tx_data_num[2]));
  FDCE \tx_data_num_reg[3] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[3]),
        .Q(tx_data_num[3]));
  FDCE \tx_data_num_reg[4] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[4]),
        .Q(tx_data_num[4]));
  FDCE \tx_data_num_reg[5] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[5]),
        .Q(tx_data_num[5]));
  FDCE \tx_data_num_reg[6] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[6]),
        .Q(tx_data_num[6]));
  FDCE \tx_data_num_reg[7] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[7]),
        .Q(tx_data_num[7]));
  FDCE \tx_data_num_reg[8] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[8]),
        .Q(tx_data_num[8]));
  FDCE \tx_data_num_reg[9] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(tx_byte_num[9]),
        .Q(tx_data_num[9]));
  FDCE tx_done_reg
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(tx_done_reg__0),
        .Q(tx_done_reg_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    tx_done_reg_i_1
       (.I0(\gmii_txd[7]_i_2_n_0 ),
        .I1(\cur_state[4]_i_1__0_n_0 ),
        .I2(\cur_state[5]_i_1__0_n_0 ),
        .I3(skip_en_i_3_n_0),
        .I4(\cur_state[6]_i_1__0_n_0 ),
        .I5(\gmii_txd[7]_i_6_n_0 ),
        .O(tx_done_reg0));
  FDCE tx_done_reg_reg
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(tx_done_reg0),
        .Q(tx_done_reg__0));
  LUT6 #(
    .INIT(64'hFF08000000000000)) 
    tx_request_i_1
       (.I0(tx_request_reg_i_2_n_2),
        .I1(\cur_state[5]_i_1__0_n_0 ),
        .I2(tx_request_i_3_n_0),
        .I3(tx_request_i_4_n_0),
        .I4(gmii_txen_i_3_n_0),
        .I5(tx_request_i_5_n_0),
        .O(tx_request0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tx_request_i_10
       (.I0(data_cnt_reg[6]),
        .I1(skip_en2[6]),
        .I2(data_cnt_reg[7]),
        .I3(skip_en2[7]),
        .I4(skip_en2[8]),
        .I5(data_cnt_reg[8]),
        .O(tx_request_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tx_request_i_11
       (.I0(data_cnt_reg[4]),
        .I1(skip_en2[4]),
        .I2(data_cnt_reg[5]),
        .I3(skip_en2[5]),
        .I4(skip_en2[3]),
        .I5(data_cnt_reg[3]),
        .O(tx_request_i_11_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    tx_request_i_12
       (.I0(data_cnt_reg[1]),
        .I1(skip_en2[1]),
        .I2(data_cnt_reg[0]),
        .I3(tx_data_num[0]),
        .I4(skip_en2[2]),
        .I5(data_cnt_reg[2]),
        .O(tx_request_i_12_n_0));
  LUT6 #(
    .INIT(64'hF0A0F0F0F0A0C0C0)) 
    tx_request_i_3
       (.I0(cur_state[3]),
        .I1(cur_state[4]),
        .I2(\next_state_inferred__6/i__n_0 ),
        .I3(cur_state[5]),
        .I4(skip_en_reg_n_0),
        .I5(cur_state[6]),
        .O(tx_request_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    tx_request_i_4
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(p_0_in0),
        .I5(\gmii_txd[6]_i_5_n_0 ),
        .O(tx_request_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_request_i_5
       (.I0(tx_bit_sel[1]),
        .I1(tx_bit_sel[0]),
        .O(tx_request_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tx_request_i_7
       (.I0(skip_en2[15]),
        .I1(data_cnt_reg[15]),
        .O(tx_request_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tx_request_i_8
       (.I0(data_cnt_reg[12]),
        .I1(skip_en2[12]),
        .I2(data_cnt_reg[13]),
        .I3(skip_en2[13]),
        .I4(skip_en2[14]),
        .I5(data_cnt_reg[14]),
        .O(tx_request_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tx_request_i_9
       (.I0(data_cnt_reg[10]),
        .I1(skip_en2[10]),
        .I2(data_cnt_reg[11]),
        .I3(skip_en2[11]),
        .I4(skip_en2[9]),
        .I5(data_cnt_reg[9]),
        .O(tx_request_i_9_n_0));
  FDCE tx_request_reg
       (.C(gmii_txc),
        .CE(1'b1),
        .CLR(gmii_txen_reg_0),
        .D(tx_request0),
        .Q(tx_request));
  CARRY4 tx_request_reg_i_2
       (.CI(tx_request_reg_i_6_n_0),
        .CO({NLW_tx_request_reg_i_2_CO_UNCONNECTED[3:2],tx_request_reg_i_2_n_2,tx_request_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_tx_request_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tx_request_i_7_n_0,tx_request_i_8_n_0}));
  CARRY4 tx_request_reg_i_6
       (.CI(1'b0),
        .CO({tx_request_reg_i_6_n_0,tx_request_reg_i_6_n_1,tx_request_reg_i_6_n_2,tx_request_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_tx_request_reg_i_6_O_UNCONNECTED[3:0]),
        .S({tx_request_i_9_n_0,tx_request_i_10_n_0,tx_request_i_11_n_0,tx_request_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \udp_num[5]_i_2 
       (.I0(tx_byte_num[3]),
        .O(\udp_num[5]_i_2_n_0 ));
  FDCE \udp_num_reg[10] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[13]_i_1_n_7 ),
        .Q(p_10_in[26]));
  FDCE \udp_num_reg[11] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[13]_i_1_n_6 ),
        .Q(p_10_in[27]));
  FDCE \udp_num_reg[12] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[13]_i_1_n_5 ),
        .Q(p_10_in[28]));
  FDCE \udp_num_reg[13] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[13]_i_1_n_4 ),
        .Q(p_10_in[29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \udp_num_reg[13]_i_1 
       (.CI(\udp_num_reg[9]_i_1_n_0 ),
        .CO({\udp_num_reg[13]_i_1_n_0 ,\udp_num_reg[13]_i_1_n_1 ,\udp_num_reg[13]_i_1_n_2 ,\udp_num_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\udp_num_reg[13]_i_1_n_4 ,\udp_num_reg[13]_i_1_n_5 ,\udp_num_reg[13]_i_1_n_6 ,\udp_num_reg[13]_i_1_n_7 }),
        .S(tx_byte_num[13:10]));
  FDCE \udp_num_reg[14] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[15]_i_1_n_7 ),
        .Q(p_10_in[30]));
  FDCE \udp_num_reg[15] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[15]_i_1_n_6 ),
        .Q(p_10_in[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \udp_num_reg[15]_i_1 
       (.CI(\udp_num_reg[13]_i_1_n_0 ),
        .CO({\NLW_udp_num_reg[15]_i_1_CO_UNCONNECTED [3:1],\udp_num_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_udp_num_reg[15]_i_1_O_UNCONNECTED [3:2],\udp_num_reg[15]_i_1_n_6 ,\udp_num_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,tx_byte_num[15:14]}));
  FDCE \udp_num_reg[2] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[5]_i_1_n_7 ),
        .Q(p_10_in[18]));
  FDCE \udp_num_reg[3] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[5]_i_1_n_6 ),
        .Q(p_10_in[19]));
  FDCE \udp_num_reg[4] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[5]_i_1_n_5 ),
        .Q(p_10_in[20]));
  FDCE \udp_num_reg[5] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[5]_i_1_n_4 ),
        .Q(p_10_in[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \udp_num_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\udp_num_reg[5]_i_1_n_0 ,\udp_num_reg[5]_i_1_n_1 ,\udp_num_reg[5]_i_1_n_2 ,\udp_num_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tx_byte_num[3],1'b0}),
        .O({\udp_num_reg[5]_i_1_n_4 ,\udp_num_reg[5]_i_1_n_5 ,\udp_num_reg[5]_i_1_n_6 ,\udp_num_reg[5]_i_1_n_7 }),
        .S({tx_byte_num[5:4],\udp_num[5]_i_2_n_0 ,tx_byte_num[2]}));
  FDCE \udp_num_reg[6] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[9]_i_1_n_7 ),
        .Q(p_10_in[22]));
  FDCE \udp_num_reg[7] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[9]_i_1_n_6 ),
        .Q(p_10_in[23]));
  FDCE \udp_num_reg[8] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[9]_i_1_n_5 ),
        .Q(p_10_in[24]));
  FDCE \udp_num_reg[9] 
       (.C(gmii_txc),
        .CE(tx_data_num0),
        .CLR(gmii_txen_reg_0),
        .D(\udp_num_reg[9]_i_1_n_4 ),
        .Q(p_10_in[25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \udp_num_reg[9]_i_1 
       (.CI(\udp_num_reg[5]_i_1_n_0 ),
        .CO({\udp_num_reg[9]_i_1_n_0 ,\udp_num_reg[9]_i_1_n_1 ,\udp_num_reg[9]_i_1_n_2 ,\udp_num_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\udp_num_reg[9]_i_1_n_4 ,\udp_num_reg[9]_i_1_n_5 ,\udp_num_reg[9]_i_1_n_6 ,\udp_num_reg[9]_i_1_n_7 }),
        .S(tx_byte_num[9:6]));
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
