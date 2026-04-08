// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:08 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_hdmi_udp_mpx_framer_0_0 -prefix
//               fm_hdmi_udp_mpx_framer_0_0_ fm_hdmi_udp_mpx_framer_0_0_sim_netlist.v
// Design      : fm_hdmi_udp_mpx_framer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_hdmi_udp_mpx_framer_0_0,udp_mpx_framer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "udp_mpx_framer,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_udp_mpx_framer_0_0
   (clk,
    rst_n,
    audio_dout_bus,
    audio_empty,
    audio_rd_count_bus,
    audio_rd_en,
    pay_full,
    pay_wr_en,
    pay_din,
    pkt_ready_pulse,
    tx_payload_bytes);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [351:0]audio_dout_bus;
  input [10:0]audio_empty;
  input [76:0]audio_rd_count_bus;
  output [10:0]audio_rd_en;
  input pay_full;
  output pay_wr_en;
  output [31:0]pay_din;
  output pkt_ready_pulse;
  output [15:0]tx_payload_bytes;

  wire \<const0> ;
  wire \<const1> ;
  wire [351:0]audio_dout_bus;
  wire [10:0]audio_empty;
  wire [76:0]audio_rd_count_bus;
  wire [10:0]audio_rd_en;
  wire clk;
  wire [31:0]pay_din;
  wire pay_full;
  wire pay_wr_en;
  wire pkt_ready_pulse;
  wire rst_n;

  assign tx_payload_bytes[15] = \<const0> ;
  assign tx_payload_bytes[14] = \<const0> ;
  assign tx_payload_bytes[13] = \<const0> ;
  assign tx_payload_bytes[12] = \<const0> ;
  assign tx_payload_bytes[11] = \<const0> ;
  assign tx_payload_bytes[10] = \<const1> ;
  assign tx_payload_bytes[9] = \<const0> ;
  assign tx_payload_bytes[8] = \<const1> ;
  assign tx_payload_bytes[7] = \<const1> ;
  assign tx_payload_bytes[6] = \<const0> ;
  assign tx_payload_bytes[5] = \<const0> ;
  assign tx_payload_bytes[4] = \<const1> ;
  assign tx_payload_bytes[3] = \<const1> ;
  assign tx_payload_bytes[2] = \<const0> ;
  assign tx_payload_bytes[1] = \<const0> ;
  assign tx_payload_bytes[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer inst
       (.audio_dout_bus(audio_dout_bus),
        .audio_empty(audio_empty),
        .audio_rd_count_bus(audio_rd_count_bus),
        .audio_rd_en(audio_rd_en),
        .clk(clk),
        .pay_din(pay_din),
        .pay_full(pay_full),
        .pay_wr_en(pay_wr_en),
        .pkt_ready_pulse(pkt_ready_pulse),
        .rst_n(rst_n));
endmodule

module fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer
   (audio_rd_en,
    pay_wr_en,
    pay_din,
    pkt_ready_pulse,
    pay_full,
    clk,
    audio_dout_bus,
    audio_rd_count_bus,
    audio_empty,
    rst_n);
  output [10:0]audio_rd_en;
  output pay_wr_en;
  output [31:0]pay_din;
  output pkt_ready_pulse;
  input pay_full;
  input clk;
  input [351:0]audio_dout_bus;
  input [76:0]audio_rd_count_bus;
  input [10:0]audio_empty;
  input rst_n;

  wire [351:0]audio_dout_bus;
  wire [10:0]audio_empty;
  wire [76:0]audio_rd_count_bus;
  wire [10:0]audio_rd_en;
  wire \audio_rd_en[10]_i_1_n_0 ;
  wire \audio_rd_en[10]_i_2_n_0 ;
  wire \audio_rd_en[10]_i_3_n_0 ;
  wire \audio_rd_en[10]_i_4_n_0 ;
  wire \audio_rd_en[10]_i_5_n_0 ;
  wire \audio_rd_en[10]_i_6_n_0 ;
  wire \audio_rd_en[10]_i_7_n_0 ;
  wire \audio_rd_en[9]_i_1_n_0 ;
  wire [31:0]audio_word_reg;
  wire \audio_word_reg[0]_i_3_n_0 ;
  wire \audio_word_reg[0]_i_4_n_0 ;
  wire \audio_word_reg[0]_i_5_n_0 ;
  wire \audio_word_reg[10]_i_3_n_0 ;
  wire \audio_word_reg[10]_i_4_n_0 ;
  wire \audio_word_reg[10]_i_5_n_0 ;
  wire \audio_word_reg[11]_i_3_n_0 ;
  wire \audio_word_reg[11]_i_4_n_0 ;
  wire \audio_word_reg[11]_i_5_n_0 ;
  wire \audio_word_reg[12]_i_3_n_0 ;
  wire \audio_word_reg[12]_i_4_n_0 ;
  wire \audio_word_reg[12]_i_5_n_0 ;
  wire \audio_word_reg[13]_i_3_n_0 ;
  wire \audio_word_reg[13]_i_4_n_0 ;
  wire \audio_word_reg[13]_i_5_n_0 ;
  wire \audio_word_reg[14]_i_3_n_0 ;
  wire \audio_word_reg[14]_i_4_n_0 ;
  wire \audio_word_reg[14]_i_5_n_0 ;
  wire \audio_word_reg[15]_i_3_n_0 ;
  wire \audio_word_reg[15]_i_4_n_0 ;
  wire \audio_word_reg[15]_i_5_n_0 ;
  wire \audio_word_reg[16]_i_3_n_0 ;
  wire \audio_word_reg[16]_i_4_n_0 ;
  wire \audio_word_reg[16]_i_5_n_0 ;
  wire \audio_word_reg[17]_i_3_n_0 ;
  wire \audio_word_reg[17]_i_4_n_0 ;
  wire \audio_word_reg[17]_i_5_n_0 ;
  wire \audio_word_reg[18]_i_3_n_0 ;
  wire \audio_word_reg[18]_i_4_n_0 ;
  wire \audio_word_reg[18]_i_5_n_0 ;
  wire \audio_word_reg[19]_i_3_n_0 ;
  wire \audio_word_reg[19]_i_4_n_0 ;
  wire \audio_word_reg[19]_i_5_n_0 ;
  wire \audio_word_reg[1]_i_3_n_0 ;
  wire \audio_word_reg[1]_i_4_n_0 ;
  wire \audio_word_reg[1]_i_5_n_0 ;
  wire \audio_word_reg[20]_i_3_n_0 ;
  wire \audio_word_reg[20]_i_4_n_0 ;
  wire \audio_word_reg[20]_i_5_n_0 ;
  wire \audio_word_reg[21]_i_3_n_0 ;
  wire \audio_word_reg[21]_i_4_n_0 ;
  wire \audio_word_reg[21]_i_5_n_0 ;
  wire \audio_word_reg[22]_i_3_n_0 ;
  wire \audio_word_reg[22]_i_4_n_0 ;
  wire \audio_word_reg[22]_i_5_n_0 ;
  wire \audio_word_reg[23]_i_3_n_0 ;
  wire \audio_word_reg[23]_i_4_n_0 ;
  wire \audio_word_reg[23]_i_5_n_0 ;
  wire \audio_word_reg[24]_i_3_n_0 ;
  wire \audio_word_reg[24]_i_4_n_0 ;
  wire \audio_word_reg[24]_i_5_n_0 ;
  wire \audio_word_reg[25]_i_3_n_0 ;
  wire \audio_word_reg[25]_i_4_n_0 ;
  wire \audio_word_reg[25]_i_5_n_0 ;
  wire \audio_word_reg[26]_i_3_n_0 ;
  wire \audio_word_reg[26]_i_4_n_0 ;
  wire \audio_word_reg[26]_i_5_n_0 ;
  wire \audio_word_reg[27]_i_3_n_0 ;
  wire \audio_word_reg[27]_i_4_n_0 ;
  wire \audio_word_reg[27]_i_5_n_0 ;
  wire \audio_word_reg[28]_i_3_n_0 ;
  wire \audio_word_reg[28]_i_4_n_0 ;
  wire \audio_word_reg[28]_i_5_n_0 ;
  wire \audio_word_reg[29]_i_3_n_0 ;
  wire \audio_word_reg[29]_i_4_n_0 ;
  wire \audio_word_reg[29]_i_5_n_0 ;
  wire \audio_word_reg[2]_i_3_n_0 ;
  wire \audio_word_reg[2]_i_4_n_0 ;
  wire \audio_word_reg[2]_i_5_n_0 ;
  wire \audio_word_reg[30]_i_3_n_0 ;
  wire \audio_word_reg[30]_i_4_n_0 ;
  wire \audio_word_reg[30]_i_5_n_0 ;
  wire \audio_word_reg[31]_i_1_n_0 ;
  wire \audio_word_reg[31]_i_4_n_0 ;
  wire \audio_word_reg[31]_i_5_n_0 ;
  wire \audio_word_reg[31]_i_6_n_0 ;
  wire \audio_word_reg[31]_i_7_n_0 ;
  wire \audio_word_reg[3]_i_3_n_0 ;
  wire \audio_word_reg[3]_i_4_n_0 ;
  wire \audio_word_reg[3]_i_5_n_0 ;
  wire \audio_word_reg[4]_i_3_n_0 ;
  wire \audio_word_reg[4]_i_4_n_0 ;
  wire \audio_word_reg[4]_i_5_n_0 ;
  wire \audio_word_reg[5]_i_3_n_0 ;
  wire \audio_word_reg[5]_i_4_n_0 ;
  wire \audio_word_reg[5]_i_5_n_0 ;
  wire \audio_word_reg[6]_i_3_n_0 ;
  wire \audio_word_reg[6]_i_4_n_0 ;
  wire \audio_word_reg[6]_i_5_n_0 ;
  wire \audio_word_reg[7]_i_3_n_0 ;
  wire \audio_word_reg[7]_i_4_n_0 ;
  wire \audio_word_reg[7]_i_5_n_0 ;
  wire \audio_word_reg[8]_i_3_n_0 ;
  wire \audio_word_reg[8]_i_4_n_0 ;
  wire \audio_word_reg[8]_i_5_n_0 ;
  wire \audio_word_reg[9]_i_3_n_0 ;
  wire \audio_word_reg[9]_i_4_n_0 ;
  wire \audio_word_reg[9]_i_5_n_0 ;
  wire \audio_word_reg_reg[0]_i_2_n_0 ;
  wire \audio_word_reg_reg[10]_i_2_n_0 ;
  wire \audio_word_reg_reg[11]_i_2_n_0 ;
  wire \audio_word_reg_reg[12]_i_2_n_0 ;
  wire \audio_word_reg_reg[13]_i_2_n_0 ;
  wire \audio_word_reg_reg[14]_i_2_n_0 ;
  wire \audio_word_reg_reg[15]_i_2_n_0 ;
  wire \audio_word_reg_reg[16]_i_2_n_0 ;
  wire \audio_word_reg_reg[17]_i_2_n_0 ;
  wire \audio_word_reg_reg[18]_i_2_n_0 ;
  wire \audio_word_reg_reg[19]_i_2_n_0 ;
  wire \audio_word_reg_reg[1]_i_2_n_0 ;
  wire \audio_word_reg_reg[20]_i_2_n_0 ;
  wire \audio_word_reg_reg[21]_i_2_n_0 ;
  wire \audio_word_reg_reg[22]_i_2_n_0 ;
  wire \audio_word_reg_reg[23]_i_2_n_0 ;
  wire \audio_word_reg_reg[24]_i_2_n_0 ;
  wire \audio_word_reg_reg[25]_i_2_n_0 ;
  wire \audio_word_reg_reg[26]_i_2_n_0 ;
  wire \audio_word_reg_reg[27]_i_2_n_0 ;
  wire \audio_word_reg_reg[28]_i_2_n_0 ;
  wire \audio_word_reg_reg[29]_i_2_n_0 ;
  wire \audio_word_reg_reg[2]_i_2_n_0 ;
  wire \audio_word_reg_reg[30]_i_2_n_0 ;
  wire \audio_word_reg_reg[31]_i_3_n_0 ;
  wire \audio_word_reg_reg[3]_i_2_n_0 ;
  wire \audio_word_reg_reg[4]_i_2_n_0 ;
  wire \audio_word_reg_reg[5]_i_2_n_0 ;
  wire \audio_word_reg_reg[6]_i_2_n_0 ;
  wire \audio_word_reg_reg[7]_i_2_n_0 ;
  wire \audio_word_reg_reg[8]_i_2_n_0 ;
  wire \audio_word_reg_reg[9]_i_2_n_0 ;
  wire clk;
  wire [31:0]cur_audio_word;
  wire \cur_station[0]_i_1_n_0 ;
  wire \cur_station[1]_i_1_n_0 ;
  wire \cur_station[1]_i_2_n_0 ;
  wire \cur_station[2]_i_1_n_0 ;
  wire \cur_station[2]_i_2_n_0 ;
  wire \cur_station[3]_i_1_n_0 ;
  wire \cur_station[3]_i_2_n_0 ;
  wire \cur_station[3]_i_3_n_0 ;
  wire \cur_station[3]_i_4_n_0 ;
  wire \cur_station[7]_i_1_n_0 ;
  wire \cur_station[7]_i_2_n_0 ;
  wire \cur_station[7]_i_3_n_0 ;
  wire \cur_station[7]_i_4_n_0 ;
  wire \cur_station_reg_n_0_[0] ;
  wire \cur_station_reg_n_0_[1] ;
  wire \cur_station_reg_n_0_[2] ;
  wire \cur_station_reg_n_0_[3] ;
  wire \cur_station_reg_n_0_[7] ;
  wire [15:0]cur_word_idx;
  wire [15:1]cur_word_idx0;
  wire \cur_word_idx[0]_i_1_n_0 ;
  wire \cur_word_idx[10]_i_1_n_0 ;
  wire \cur_word_idx[11]_i_1_n_0 ;
  wire \cur_word_idx[12]_i_1_n_0 ;
  wire \cur_word_idx[13]_i_1_n_0 ;
  wire \cur_word_idx[14]_i_1_n_0 ;
  wire \cur_word_idx[15]_i_1_n_0 ;
  wire \cur_word_idx[15]_i_2_n_0 ;
  wire \cur_word_idx[1]_i_1_n_0 ;
  wire \cur_word_idx[2]_i_1_n_0 ;
  wire \cur_word_idx[3]_i_1_n_0 ;
  wire \cur_word_idx[4]_i_1_n_0 ;
  wire \cur_word_idx[5]_i_1_n_0 ;
  wire \cur_word_idx[6]_i_1_n_0 ;
  wire \cur_word_idx[7]_i_1_n_0 ;
  wire \cur_word_idx[8]_i_1_n_0 ;
  wire \cur_word_idx[9]_i_1_n_0 ;
  wire \cur_word_idx_reg[12]_i_2_n_0 ;
  wire \cur_word_idx_reg[12]_i_2_n_1 ;
  wire \cur_word_idx_reg[12]_i_2_n_2 ;
  wire \cur_word_idx_reg[12]_i_2_n_3 ;
  wire \cur_word_idx_reg[15]_i_3_n_2 ;
  wire \cur_word_idx_reg[15]_i_3_n_3 ;
  wire \cur_word_idx_reg[4]_i_2_n_0 ;
  wire \cur_word_idx_reg[4]_i_2_n_1 ;
  wire \cur_word_idx_reg[4]_i_2_n_2 ;
  wire \cur_word_idx_reg[4]_i_2_n_3 ;
  wire \cur_word_idx_reg[8]_i_2_n_0 ;
  wire \cur_word_idx_reg[8]_i_2_n_1 ;
  wire \cur_word_idx_reg[8]_i_2_n_2 ;
  wire \cur_word_idx_reg[8]_i_2_n_3 ;
  wire \frame_seq[0]_i_2_n_0 ;
  wire [31:0]frame_seq_reg;
  wire \frame_seq_reg[0]_i_1_n_0 ;
  wire \frame_seq_reg[0]_i_1_n_1 ;
  wire \frame_seq_reg[0]_i_1_n_2 ;
  wire \frame_seq_reg[0]_i_1_n_3 ;
  wire \frame_seq_reg[0]_i_1_n_4 ;
  wire \frame_seq_reg[0]_i_1_n_5 ;
  wire \frame_seq_reg[0]_i_1_n_6 ;
  wire \frame_seq_reg[0]_i_1_n_7 ;
  wire \frame_seq_reg[12]_i_1_n_0 ;
  wire \frame_seq_reg[12]_i_1_n_1 ;
  wire \frame_seq_reg[12]_i_1_n_2 ;
  wire \frame_seq_reg[12]_i_1_n_3 ;
  wire \frame_seq_reg[12]_i_1_n_4 ;
  wire \frame_seq_reg[12]_i_1_n_5 ;
  wire \frame_seq_reg[12]_i_1_n_6 ;
  wire \frame_seq_reg[12]_i_1_n_7 ;
  wire \frame_seq_reg[16]_i_1_n_0 ;
  wire \frame_seq_reg[16]_i_1_n_1 ;
  wire \frame_seq_reg[16]_i_1_n_2 ;
  wire \frame_seq_reg[16]_i_1_n_3 ;
  wire \frame_seq_reg[16]_i_1_n_4 ;
  wire \frame_seq_reg[16]_i_1_n_5 ;
  wire \frame_seq_reg[16]_i_1_n_6 ;
  wire \frame_seq_reg[16]_i_1_n_7 ;
  wire \frame_seq_reg[20]_i_1_n_0 ;
  wire \frame_seq_reg[20]_i_1_n_1 ;
  wire \frame_seq_reg[20]_i_1_n_2 ;
  wire \frame_seq_reg[20]_i_1_n_3 ;
  wire \frame_seq_reg[20]_i_1_n_4 ;
  wire \frame_seq_reg[20]_i_1_n_5 ;
  wire \frame_seq_reg[20]_i_1_n_6 ;
  wire \frame_seq_reg[20]_i_1_n_7 ;
  wire \frame_seq_reg[24]_i_1_n_0 ;
  wire \frame_seq_reg[24]_i_1_n_1 ;
  wire \frame_seq_reg[24]_i_1_n_2 ;
  wire \frame_seq_reg[24]_i_1_n_3 ;
  wire \frame_seq_reg[24]_i_1_n_4 ;
  wire \frame_seq_reg[24]_i_1_n_5 ;
  wire \frame_seq_reg[24]_i_1_n_6 ;
  wire \frame_seq_reg[24]_i_1_n_7 ;
  wire \frame_seq_reg[28]_i_1_n_1 ;
  wire \frame_seq_reg[28]_i_1_n_2 ;
  wire \frame_seq_reg[28]_i_1_n_3 ;
  wire \frame_seq_reg[28]_i_1_n_4 ;
  wire \frame_seq_reg[28]_i_1_n_5 ;
  wire \frame_seq_reg[28]_i_1_n_6 ;
  wire \frame_seq_reg[28]_i_1_n_7 ;
  wire \frame_seq_reg[4]_i_1_n_0 ;
  wire \frame_seq_reg[4]_i_1_n_1 ;
  wire \frame_seq_reg[4]_i_1_n_2 ;
  wire \frame_seq_reg[4]_i_1_n_3 ;
  wire \frame_seq_reg[4]_i_1_n_4 ;
  wire \frame_seq_reg[4]_i_1_n_5 ;
  wire \frame_seq_reg[4]_i_1_n_6 ;
  wire \frame_seq_reg[4]_i_1_n_7 ;
  wire \frame_seq_reg[8]_i_1_n_0 ;
  wire \frame_seq_reg[8]_i_1_n_1 ;
  wire \frame_seq_reg[8]_i_1_n_2 ;
  wire \frame_seq_reg[8]_i_1_n_3 ;
  wire \frame_seq_reg[8]_i_1_n_4 ;
  wire \frame_seq_reg[8]_i_1_n_5 ;
  wire \frame_seq_reg[8]_i_1_n_6 ;
  wire \frame_seq_reg[8]_i_1_n_7 ;
  wire [15:1]hdr_word_idx0;
  wire \hdr_word_idx[15]_i_10_n_0 ;
  wire \hdr_word_idx[15]_i_11_n_0 ;
  wire \hdr_word_idx[15]_i_12_n_0 ;
  wire \hdr_word_idx[15]_i_13_n_0 ;
  wire \hdr_word_idx[15]_i_14_n_0 ;
  wire \hdr_word_idx[15]_i_15_n_0 ;
  wire \hdr_word_idx[15]_i_16_n_0 ;
  wire \hdr_word_idx[15]_i_17_n_0 ;
  wire \hdr_word_idx[15]_i_18_n_0 ;
  wire \hdr_word_idx[15]_i_19_n_0 ;
  wire \hdr_word_idx[15]_i_1_n_0 ;
  wire \hdr_word_idx[15]_i_20_n_0 ;
  wire \hdr_word_idx[15]_i_21_n_0 ;
  wire \hdr_word_idx[15]_i_22_n_0 ;
  wire \hdr_word_idx[15]_i_3_n_0 ;
  wire \hdr_word_idx[15]_i_4_n_0 ;
  wire \hdr_word_idx[15]_i_6_n_0 ;
  wire \hdr_word_idx[15]_i_7_n_0 ;
  wire \hdr_word_idx[15]_i_8_n_0 ;
  wire \hdr_word_idx[15]_i_9_n_0 ;
  wire \hdr_word_idx_reg[12]_i_2_n_0 ;
  wire \hdr_word_idx_reg[12]_i_2_n_1 ;
  wire \hdr_word_idx_reg[12]_i_2_n_2 ;
  wire \hdr_word_idx_reg[12]_i_2_n_3 ;
  wire \hdr_word_idx_reg[15]_i_5_n_2 ;
  wire \hdr_word_idx_reg[15]_i_5_n_3 ;
  wire \hdr_word_idx_reg[4]_i_2_n_0 ;
  wire \hdr_word_idx_reg[4]_i_2_n_1 ;
  wire \hdr_word_idx_reg[4]_i_2_n_2 ;
  wire \hdr_word_idx_reg[4]_i_2_n_3 ;
  wire \hdr_word_idx_reg[8]_i_2_n_0 ;
  wire \hdr_word_idx_reg[8]_i_2_n_1 ;
  wire \hdr_word_idx_reg[8]_i_2_n_2 ;
  wire \hdr_word_idx_reg[8]_i_2_n_3 ;
  wire \hdr_word_idx_reg_n_0_[0] ;
  wire \hdr_word_idx_reg_n_0_[10] ;
  wire \hdr_word_idx_reg_n_0_[11] ;
  wire \hdr_word_idx_reg_n_0_[12] ;
  wire \hdr_word_idx_reg_n_0_[13] ;
  wire \hdr_word_idx_reg_n_0_[14] ;
  wire \hdr_word_idx_reg_n_0_[15] ;
  wire \hdr_word_idx_reg_n_0_[1] ;
  wire \hdr_word_idx_reg_n_0_[2] ;
  wire \hdr_word_idx_reg_n_0_[3] ;
  wire \hdr_word_idx_reg_n_0_[4] ;
  wire \hdr_word_idx_reg_n_0_[5] ;
  wire \hdr_word_idx_reg_n_0_[6] ;
  wire \hdr_word_idx_reg_n_0_[7] ;
  wire \hdr_word_idx_reg_n_0_[8] ;
  wire \hdr_word_idx_reg_n_0_[9] ;
  wire [8:0]p_0_in;
  wire [15:0]p_1_in;
  wire [31:0]pay_din;
  wire \pay_din[0]_i_1_n_0 ;
  wire \pay_din[0]_i_2_n_0 ;
  wire \pay_din[10]_i_1_n_0 ;
  wire \pay_din[10]_i_2_n_0 ;
  wire \pay_din[11]_i_1_n_0 ;
  wire \pay_din[11]_i_2_n_0 ;
  wire \pay_din[12]_i_1_n_0 ;
  wire \pay_din[12]_i_2_n_0 ;
  wire \pay_din[13]_i_1_n_0 ;
  wire \pay_din[13]_i_2_n_0 ;
  wire \pay_din[14]_i_1_n_0 ;
  wire \pay_din[14]_i_2_n_0 ;
  wire \pay_din[15]_i_1_n_0 ;
  wire \pay_din[15]_i_2_n_0 ;
  wire \pay_din[15]_i_3_n_0 ;
  wire \pay_din[16]_i_1_n_0 ;
  wire \pay_din[16]_i_2_n_0 ;
  wire \pay_din[17]_i_1_n_0 ;
  wire \pay_din[17]_i_2_n_0 ;
  wire \pay_din[18]_i_1_n_0 ;
  wire \pay_din[18]_i_2_n_0 ;
  wire \pay_din[19]_i_1_n_0 ;
  wire \pay_din[19]_i_2_n_0 ;
  wire \pay_din[1]_i_1_n_0 ;
  wire \pay_din[1]_i_2_n_0 ;
  wire \pay_din[20]_i_1_n_0 ;
  wire \pay_din[20]_i_2_n_0 ;
  wire \pay_din[21]_i_1_n_0 ;
  wire \pay_din[21]_i_2_n_0 ;
  wire \pay_din[22]_i_1_n_0 ;
  wire \pay_din[22]_i_2_n_0 ;
  wire \pay_din[23]_i_1_n_0 ;
  wire \pay_din[23]_i_2_n_0 ;
  wire \pay_din[24]_i_1_n_0 ;
  wire \pay_din[24]_i_2_n_0 ;
  wire \pay_din[25]_i_1_n_0 ;
  wire \pay_din[25]_i_2_n_0 ;
  wire \pay_din[26]_i_1_n_0 ;
  wire \pay_din[26]_i_2_n_0 ;
  wire \pay_din[27]_i_1_n_0 ;
  wire \pay_din[27]_i_2_n_0 ;
  wire \pay_din[27]_i_3_n_0 ;
  wire \pay_din[28]_i_1_n_0 ;
  wire \pay_din[28]_i_2_n_0 ;
  wire \pay_din[29]_i_1_n_0 ;
  wire \pay_din[29]_i_2_n_0 ;
  wire \pay_din[2]_i_1_n_0 ;
  wire \pay_din[2]_i_2_n_0 ;
  wire \pay_din[30]_i_1_n_0 ;
  wire \pay_din[30]_i_2_n_0 ;
  wire \pay_din[30]_i_3_n_0 ;
  wire \pay_din[30]_i_4_n_0 ;
  wire \pay_din[30]_i_5_n_0 ;
  wire \pay_din[31]_i_1_n_0 ;
  wire \pay_din[31]_i_2_n_0 ;
  wire \pay_din[31]_i_3_n_0 ;
  wire \pay_din[3]_i_1_n_0 ;
  wire \pay_din[3]_i_2_n_0 ;
  wire \pay_din[4]_i_1_n_0 ;
  wire \pay_din[4]_i_2_n_0 ;
  wire \pay_din[5]_i_1_n_0 ;
  wire \pay_din[5]_i_2_n_0 ;
  wire \pay_din[6]_i_1_n_0 ;
  wire \pay_din[6]_i_2_n_0 ;
  wire \pay_din[7]_i_1_n_0 ;
  wire \pay_din[7]_i_2_n_0 ;
  wire \pay_din[8]_i_1_n_0 ;
  wire \pay_din[8]_i_2_n_0 ;
  wire \pay_din[9]_i_1_n_0 ;
  wire \pay_din[9]_i_2_n_0 ;
  wire pay_full;
  wire pay_wr_en;
  wire pay_wr_en_i_1_n_0;
  wire pkt_ready_pulse;
  wire pkt_ready_pulse_i_1_n_0;
  wire rst_n;
  wire \sample_base[1]_i_2_n_0 ;
  wire \sample_base[1]_i_3_n_0 ;
  wire \sample_base[1]_i_4_n_0 ;
  wire \sample_base[1]_i_5_n_0 ;
  wire \sample_base[5]_i_2_n_0 ;
  wire [63:1]sample_base_reg;
  wire \sample_base_reg[13]_i_1_n_0 ;
  wire \sample_base_reg[13]_i_1_n_1 ;
  wire \sample_base_reg[13]_i_1_n_2 ;
  wire \sample_base_reg[13]_i_1_n_3 ;
  wire \sample_base_reg[13]_i_1_n_4 ;
  wire \sample_base_reg[13]_i_1_n_5 ;
  wire \sample_base_reg[13]_i_1_n_6 ;
  wire \sample_base_reg[13]_i_1_n_7 ;
  wire \sample_base_reg[17]_i_1_n_0 ;
  wire \sample_base_reg[17]_i_1_n_1 ;
  wire \sample_base_reg[17]_i_1_n_2 ;
  wire \sample_base_reg[17]_i_1_n_3 ;
  wire \sample_base_reg[17]_i_1_n_4 ;
  wire \sample_base_reg[17]_i_1_n_5 ;
  wire \sample_base_reg[17]_i_1_n_6 ;
  wire \sample_base_reg[17]_i_1_n_7 ;
  wire \sample_base_reg[1]_i_1_n_0 ;
  wire \sample_base_reg[1]_i_1_n_1 ;
  wire \sample_base_reg[1]_i_1_n_2 ;
  wire \sample_base_reg[1]_i_1_n_3 ;
  wire \sample_base_reg[1]_i_1_n_4 ;
  wire \sample_base_reg[1]_i_1_n_5 ;
  wire \sample_base_reg[1]_i_1_n_6 ;
  wire \sample_base_reg[1]_i_1_n_7 ;
  wire \sample_base_reg[21]_i_1_n_0 ;
  wire \sample_base_reg[21]_i_1_n_1 ;
  wire \sample_base_reg[21]_i_1_n_2 ;
  wire \sample_base_reg[21]_i_1_n_3 ;
  wire \sample_base_reg[21]_i_1_n_4 ;
  wire \sample_base_reg[21]_i_1_n_5 ;
  wire \sample_base_reg[21]_i_1_n_6 ;
  wire \sample_base_reg[21]_i_1_n_7 ;
  wire \sample_base_reg[25]_i_1_n_0 ;
  wire \sample_base_reg[25]_i_1_n_1 ;
  wire \sample_base_reg[25]_i_1_n_2 ;
  wire \sample_base_reg[25]_i_1_n_3 ;
  wire \sample_base_reg[25]_i_1_n_4 ;
  wire \sample_base_reg[25]_i_1_n_5 ;
  wire \sample_base_reg[25]_i_1_n_6 ;
  wire \sample_base_reg[25]_i_1_n_7 ;
  wire \sample_base_reg[29]_i_1_n_0 ;
  wire \sample_base_reg[29]_i_1_n_1 ;
  wire \sample_base_reg[29]_i_1_n_2 ;
  wire \sample_base_reg[29]_i_1_n_3 ;
  wire \sample_base_reg[29]_i_1_n_4 ;
  wire \sample_base_reg[29]_i_1_n_5 ;
  wire \sample_base_reg[29]_i_1_n_6 ;
  wire \sample_base_reg[29]_i_1_n_7 ;
  wire \sample_base_reg[33]_i_1_n_0 ;
  wire \sample_base_reg[33]_i_1_n_1 ;
  wire \sample_base_reg[33]_i_1_n_2 ;
  wire \sample_base_reg[33]_i_1_n_3 ;
  wire \sample_base_reg[33]_i_1_n_4 ;
  wire \sample_base_reg[33]_i_1_n_5 ;
  wire \sample_base_reg[33]_i_1_n_6 ;
  wire \sample_base_reg[33]_i_1_n_7 ;
  wire \sample_base_reg[37]_i_1_n_0 ;
  wire \sample_base_reg[37]_i_1_n_1 ;
  wire \sample_base_reg[37]_i_1_n_2 ;
  wire \sample_base_reg[37]_i_1_n_3 ;
  wire \sample_base_reg[37]_i_1_n_4 ;
  wire \sample_base_reg[37]_i_1_n_5 ;
  wire \sample_base_reg[37]_i_1_n_6 ;
  wire \sample_base_reg[37]_i_1_n_7 ;
  wire \sample_base_reg[41]_i_1_n_0 ;
  wire \sample_base_reg[41]_i_1_n_1 ;
  wire \sample_base_reg[41]_i_1_n_2 ;
  wire \sample_base_reg[41]_i_1_n_3 ;
  wire \sample_base_reg[41]_i_1_n_4 ;
  wire \sample_base_reg[41]_i_1_n_5 ;
  wire \sample_base_reg[41]_i_1_n_6 ;
  wire \sample_base_reg[41]_i_1_n_7 ;
  wire \sample_base_reg[45]_i_1_n_0 ;
  wire \sample_base_reg[45]_i_1_n_1 ;
  wire \sample_base_reg[45]_i_1_n_2 ;
  wire \sample_base_reg[45]_i_1_n_3 ;
  wire \sample_base_reg[45]_i_1_n_4 ;
  wire \sample_base_reg[45]_i_1_n_5 ;
  wire \sample_base_reg[45]_i_1_n_6 ;
  wire \sample_base_reg[45]_i_1_n_7 ;
  wire \sample_base_reg[49]_i_1_n_0 ;
  wire \sample_base_reg[49]_i_1_n_1 ;
  wire \sample_base_reg[49]_i_1_n_2 ;
  wire \sample_base_reg[49]_i_1_n_3 ;
  wire \sample_base_reg[49]_i_1_n_4 ;
  wire \sample_base_reg[49]_i_1_n_5 ;
  wire \sample_base_reg[49]_i_1_n_6 ;
  wire \sample_base_reg[49]_i_1_n_7 ;
  wire \sample_base_reg[53]_i_1_n_0 ;
  wire \sample_base_reg[53]_i_1_n_1 ;
  wire \sample_base_reg[53]_i_1_n_2 ;
  wire \sample_base_reg[53]_i_1_n_3 ;
  wire \sample_base_reg[53]_i_1_n_4 ;
  wire \sample_base_reg[53]_i_1_n_5 ;
  wire \sample_base_reg[53]_i_1_n_6 ;
  wire \sample_base_reg[53]_i_1_n_7 ;
  wire \sample_base_reg[57]_i_1_n_0 ;
  wire \sample_base_reg[57]_i_1_n_1 ;
  wire \sample_base_reg[57]_i_1_n_2 ;
  wire \sample_base_reg[57]_i_1_n_3 ;
  wire \sample_base_reg[57]_i_1_n_4 ;
  wire \sample_base_reg[57]_i_1_n_5 ;
  wire \sample_base_reg[57]_i_1_n_6 ;
  wire \sample_base_reg[57]_i_1_n_7 ;
  wire \sample_base_reg[5]_i_1_n_0 ;
  wire \sample_base_reg[5]_i_1_n_1 ;
  wire \sample_base_reg[5]_i_1_n_2 ;
  wire \sample_base_reg[5]_i_1_n_3 ;
  wire \sample_base_reg[5]_i_1_n_4 ;
  wire \sample_base_reg[5]_i_1_n_5 ;
  wire \sample_base_reg[5]_i_1_n_6 ;
  wire \sample_base_reg[5]_i_1_n_7 ;
  wire \sample_base_reg[61]_i_1_n_2 ;
  wire \sample_base_reg[61]_i_1_n_3 ;
  wire \sample_base_reg[61]_i_1_n_5 ;
  wire \sample_base_reg[61]_i_1_n_6 ;
  wire \sample_base_reg[61]_i_1_n_7 ;
  wire \sample_base_reg[9]_i_1_n_0 ;
  wire \sample_base_reg[9]_i_1_n_1 ;
  wire \sample_base_reg[9]_i_1_n_2 ;
  wire \sample_base_reg[9]_i_1_n_3 ;
  wire \sample_base_reg[9]_i_1_n_4 ;
  wire \sample_base_reg[9]_i_1_n_5 ;
  wire \sample_base_reg[9]_i_1_n_6 ;
  wire \sample_base_reg[9]_i_1_n_7 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire [3:2]\NLW_cur_word_idx_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cur_word_idx_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_frame_seq_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_hdr_word_idx_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_hdr_word_idx_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_sample_base_reg[61]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_base_reg[61]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \audio_rd_en[0]_i_1 
       (.I0(\cur_station_reg_n_0_[2] ),
        .I1(\cur_station_reg_n_0_[7] ),
        .I2(\cur_station_reg_n_0_[3] ),
        .I3(\cur_station_reg_n_0_[1] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \audio_rd_en[10]_i_1 
       (.I0(\cur_station_reg_n_0_[2] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(\cur_station_reg_n_0_[7] ),
        .I3(\cur_station_reg_n_0_[1] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(\audio_rd_en[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_rd_en[10]_i_2 
       (.I0(rst_n),
        .O(\audio_rd_en[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \audio_rd_en[10]_i_3 
       (.I0(\audio_rd_en[10]_i_4_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\audio_rd_en[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4540FFFF)) 
    \audio_rd_en[10]_i_4 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_rd_en[10]_i_5_n_0 ),
        .I2(\cur_station_reg_n_0_[2] ),
        .I3(\audio_rd_en[10]_i_6_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\audio_rd_en[10]_i_7_n_0 ),
        .O(\audio_rd_en[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_rd_en[10]_i_5 
       (.I0(audio_empty[7]),
        .I1(audio_empty[6]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_empty[5]),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(audio_empty[4]),
        .O(\audio_rd_en[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_rd_en[10]_i_6 
       (.I0(audio_empty[3]),
        .I1(audio_empty[2]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_empty[1]),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(audio_empty[0]),
        .O(\audio_rd_en[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \audio_rd_en[10]_i_7 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(audio_empty[8]),
        .I2(\cur_station_reg_n_0_[0] ),
        .I3(audio_empty[9]),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_empty[10]),
        .O(\audio_rd_en[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \audio_rd_en[1]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\cur_station_reg_n_0_[7] ),
        .I2(\cur_station_reg_n_0_[2] ),
        .I3(\cur_station_reg_n_0_[0] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \audio_rd_en[2]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\cur_station_reg_n_0_[7] ),
        .I2(\cur_station_reg_n_0_[2] ),
        .I3(\cur_station_reg_n_0_[1] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \audio_rd_en[3]_i_1 
       (.I0(\cur_station_reg_n_0_[2] ),
        .I1(\cur_station_reg_n_0_[7] ),
        .I2(\cur_station_reg_n_0_[3] ),
        .I3(\cur_station_reg_n_0_[1] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \audio_rd_en[4]_i_1 
       (.I0(\cur_station_reg_n_0_[7] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(\cur_station_reg_n_0_[2] ),
        .I3(\cur_station_reg_n_0_[1] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \audio_rd_en[5]_i_1 
       (.I0(\cur_station_reg_n_0_[2] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(\cur_station_reg_n_0_[7] ),
        .I3(\cur_station_reg_n_0_[0] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \audio_rd_en[6]_i_1 
       (.I0(\cur_station_reg_n_0_[2] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(\cur_station_reg_n_0_[7] ),
        .I3(\cur_station_reg_n_0_[1] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \audio_rd_en[7]_i_1 
       (.I0(\cur_station_reg_n_0_[7] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(\cur_station_reg_n_0_[2] ),
        .I3(\cur_station_reg_n_0_[1] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \audio_rd_en[8]_i_1 
       (.I0(\cur_station_reg_n_0_[1] ),
        .I1(\cur_station_reg_n_0_[2] ),
        .I2(\cur_station_reg_n_0_[3] ),
        .I3(\cur_station_reg_n_0_[7] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \audio_rd_en[9]_i_1 
       (.I0(\cur_station_reg_n_0_[2] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(\cur_station_reg_n_0_[7] ),
        .I3(\cur_station_reg_n_0_[0] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(\audio_rd_en[10]_i_3_n_0 ),
        .O(\audio_rd_en[9]_i_1_n_0 ));
  FDCE \audio_rd_en_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(audio_rd_en[0]));
  FDCE \audio_rd_en_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\audio_rd_en[10]_i_1_n_0 ),
        .Q(audio_rd_en[10]));
  FDCE \audio_rd_en_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(audio_rd_en[1]));
  FDCE \audio_rd_en_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(audio_rd_en[2]));
  FDCE \audio_rd_en_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(audio_rd_en[3]));
  FDCE \audio_rd_en_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(audio_rd_en[4]));
  FDCE \audio_rd_en_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(audio_rd_en[5]));
  FDCE \audio_rd_en_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(audio_rd_en[6]));
  FDCE \audio_rd_en_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(audio_rd_en[7]));
  FDCE \audio_rd_en_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(audio_rd_en[8]));
  FDCE \audio_rd_en_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\audio_rd_en[9]_i_1_n_0 ),
        .Q(audio_rd_en[9]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[0]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[0]_i_2_n_0 ),
        .I2(audio_dout_bus[288]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[0]_i_3_n_0 ),
        .O(cur_audio_word[0]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[0]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[256]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[320]),
        .O(\audio_word_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[0]_i_4 
       (.I0(audio_dout_bus[192]),
        .I1(audio_dout_bus[64]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[128]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[0]),
        .O(\audio_word_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[0]_i_5 
       (.I0(audio_dout_bus[224]),
        .I1(audio_dout_bus[96]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[160]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[32]),
        .O(\audio_word_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[10]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[10]_i_2_n_0 ),
        .I2(audio_dout_bus[298]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[10]_i_3_n_0 ),
        .O(cur_audio_word[10]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[10]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[266]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[330]),
        .O(\audio_word_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[10]_i_4 
       (.I0(audio_dout_bus[202]),
        .I1(audio_dout_bus[74]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[138]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[10]),
        .O(\audio_word_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[10]_i_5 
       (.I0(audio_dout_bus[234]),
        .I1(audio_dout_bus[106]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[170]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[42]),
        .O(\audio_word_reg[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[11]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[11]_i_2_n_0 ),
        .I2(audio_dout_bus[299]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[11]_i_3_n_0 ),
        .O(cur_audio_word[11]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[11]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[267]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[331]),
        .O(\audio_word_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[11]_i_4 
       (.I0(audio_dout_bus[203]),
        .I1(audio_dout_bus[75]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[139]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[11]),
        .O(\audio_word_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[11]_i_5 
       (.I0(audio_dout_bus[235]),
        .I1(audio_dout_bus[107]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[171]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[43]),
        .O(\audio_word_reg[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[12]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[12]_i_2_n_0 ),
        .I2(audio_dout_bus[300]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[12]_i_3_n_0 ),
        .O(cur_audio_word[12]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[12]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[268]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[332]),
        .O(\audio_word_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[12]_i_4 
       (.I0(audio_dout_bus[204]),
        .I1(audio_dout_bus[76]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[140]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[12]),
        .O(\audio_word_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[12]_i_5 
       (.I0(audio_dout_bus[236]),
        .I1(audio_dout_bus[108]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[172]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[44]),
        .O(\audio_word_reg[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[13]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[13]_i_2_n_0 ),
        .I2(audio_dout_bus[301]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[13]_i_3_n_0 ),
        .O(cur_audio_word[13]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[13]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[269]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[333]),
        .O(\audio_word_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[13]_i_4 
       (.I0(audio_dout_bus[205]),
        .I1(audio_dout_bus[77]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[141]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[13]),
        .O(\audio_word_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[13]_i_5 
       (.I0(audio_dout_bus[237]),
        .I1(audio_dout_bus[109]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[173]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[45]),
        .O(\audio_word_reg[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[14]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[14]_i_2_n_0 ),
        .I2(audio_dout_bus[302]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[14]_i_3_n_0 ),
        .O(cur_audio_word[14]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[14]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[270]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[334]),
        .O(\audio_word_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[14]_i_4 
       (.I0(audio_dout_bus[206]),
        .I1(audio_dout_bus[78]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[142]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[14]),
        .O(\audio_word_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[14]_i_5 
       (.I0(audio_dout_bus[238]),
        .I1(audio_dout_bus[110]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[174]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[46]),
        .O(\audio_word_reg[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[15]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[15]_i_2_n_0 ),
        .I2(audio_dout_bus[303]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[15]_i_3_n_0 ),
        .O(cur_audio_word[15]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[15]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[271]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[335]),
        .O(\audio_word_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[15]_i_4 
       (.I0(audio_dout_bus[207]),
        .I1(audio_dout_bus[79]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[143]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[15]),
        .O(\audio_word_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[15]_i_5 
       (.I0(audio_dout_bus[239]),
        .I1(audio_dout_bus[111]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[175]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[47]),
        .O(\audio_word_reg[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[16]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[16]_i_2_n_0 ),
        .I2(audio_dout_bus[304]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[16]_i_3_n_0 ),
        .O(cur_audio_word[16]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[16]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[272]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[336]),
        .O(\audio_word_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[16]_i_4 
       (.I0(audio_dout_bus[208]),
        .I1(audio_dout_bus[80]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[144]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[16]),
        .O(\audio_word_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[16]_i_5 
       (.I0(audio_dout_bus[240]),
        .I1(audio_dout_bus[112]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[176]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[48]),
        .O(\audio_word_reg[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[17]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[17]_i_2_n_0 ),
        .I2(audio_dout_bus[305]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[17]_i_3_n_0 ),
        .O(cur_audio_word[17]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[17]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[273]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[337]),
        .O(\audio_word_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[17]_i_4 
       (.I0(audio_dout_bus[209]),
        .I1(audio_dout_bus[81]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[145]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[17]),
        .O(\audio_word_reg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[17]_i_5 
       (.I0(audio_dout_bus[241]),
        .I1(audio_dout_bus[113]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[177]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[49]),
        .O(\audio_word_reg[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[18]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[18]_i_2_n_0 ),
        .I2(audio_dout_bus[306]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[18]_i_3_n_0 ),
        .O(cur_audio_word[18]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[18]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[274]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[338]),
        .O(\audio_word_reg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[18]_i_4 
       (.I0(audio_dout_bus[210]),
        .I1(audio_dout_bus[82]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[146]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[18]),
        .O(\audio_word_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[18]_i_5 
       (.I0(audio_dout_bus[242]),
        .I1(audio_dout_bus[114]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[178]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[50]),
        .O(\audio_word_reg[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[19]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[19]_i_2_n_0 ),
        .I2(audio_dout_bus[307]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[19]_i_3_n_0 ),
        .O(cur_audio_word[19]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[19]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[275]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[339]),
        .O(\audio_word_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[19]_i_4 
       (.I0(audio_dout_bus[211]),
        .I1(audio_dout_bus[83]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[147]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[19]),
        .O(\audio_word_reg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[19]_i_5 
       (.I0(audio_dout_bus[243]),
        .I1(audio_dout_bus[115]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[179]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[51]),
        .O(\audio_word_reg[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[1]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[1]_i_2_n_0 ),
        .I2(audio_dout_bus[289]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[1]_i_3_n_0 ),
        .O(cur_audio_word[1]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[1]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[257]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[321]),
        .O(\audio_word_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[1]_i_4 
       (.I0(audio_dout_bus[193]),
        .I1(audio_dout_bus[65]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[129]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[1]),
        .O(\audio_word_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[1]_i_5 
       (.I0(audio_dout_bus[225]),
        .I1(audio_dout_bus[97]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[161]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[33]),
        .O(\audio_word_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[20]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[20]_i_2_n_0 ),
        .I2(audio_dout_bus[308]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[20]_i_3_n_0 ),
        .O(cur_audio_word[20]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[20]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[276]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[340]),
        .O(\audio_word_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[20]_i_4 
       (.I0(audio_dout_bus[212]),
        .I1(audio_dout_bus[84]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[148]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[20]),
        .O(\audio_word_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[20]_i_5 
       (.I0(audio_dout_bus[244]),
        .I1(audio_dout_bus[116]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[180]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[52]),
        .O(\audio_word_reg[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[21]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[21]_i_2_n_0 ),
        .I2(audio_dout_bus[309]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[21]_i_3_n_0 ),
        .O(cur_audio_word[21]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[21]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[277]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[341]),
        .O(\audio_word_reg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[21]_i_4 
       (.I0(audio_dout_bus[213]),
        .I1(audio_dout_bus[85]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[149]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[21]),
        .O(\audio_word_reg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[21]_i_5 
       (.I0(audio_dout_bus[245]),
        .I1(audio_dout_bus[117]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[181]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[53]),
        .O(\audio_word_reg[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[22]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[22]_i_2_n_0 ),
        .I2(audio_dout_bus[310]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[22]_i_3_n_0 ),
        .O(cur_audio_word[22]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[22]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[278]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[342]),
        .O(\audio_word_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[22]_i_4 
       (.I0(audio_dout_bus[214]),
        .I1(audio_dout_bus[86]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[150]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[22]),
        .O(\audio_word_reg[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[22]_i_5 
       (.I0(audio_dout_bus[246]),
        .I1(audio_dout_bus[118]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[182]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[54]),
        .O(\audio_word_reg[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[23]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[23]_i_2_n_0 ),
        .I2(audio_dout_bus[311]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[23]_i_3_n_0 ),
        .O(cur_audio_word[23]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[23]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[279]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[343]),
        .O(\audio_word_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[23]_i_4 
       (.I0(audio_dout_bus[215]),
        .I1(audio_dout_bus[87]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[151]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[23]),
        .O(\audio_word_reg[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[23]_i_5 
       (.I0(audio_dout_bus[247]),
        .I1(audio_dout_bus[119]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[183]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[55]),
        .O(\audio_word_reg[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[24]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[24]_i_2_n_0 ),
        .I2(audio_dout_bus[312]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[24]_i_3_n_0 ),
        .O(cur_audio_word[24]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[24]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[280]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[344]),
        .O(\audio_word_reg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[24]_i_4 
       (.I0(audio_dout_bus[216]),
        .I1(audio_dout_bus[88]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[152]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[24]),
        .O(\audio_word_reg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[24]_i_5 
       (.I0(audio_dout_bus[248]),
        .I1(audio_dout_bus[120]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[184]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[56]),
        .O(\audio_word_reg[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[25]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[25]_i_2_n_0 ),
        .I2(audio_dout_bus[313]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[25]_i_3_n_0 ),
        .O(cur_audio_word[25]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[25]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[281]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[345]),
        .O(\audio_word_reg[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[25]_i_4 
       (.I0(audio_dout_bus[217]),
        .I1(audio_dout_bus[89]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[153]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[25]),
        .O(\audio_word_reg[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[25]_i_5 
       (.I0(audio_dout_bus[249]),
        .I1(audio_dout_bus[121]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[185]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[57]),
        .O(\audio_word_reg[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[26]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[26]_i_2_n_0 ),
        .I2(audio_dout_bus[314]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[26]_i_3_n_0 ),
        .O(cur_audio_word[26]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[26]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[282]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[346]),
        .O(\audio_word_reg[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[26]_i_4 
       (.I0(audio_dout_bus[218]),
        .I1(audio_dout_bus[90]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[154]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[26]),
        .O(\audio_word_reg[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[26]_i_5 
       (.I0(audio_dout_bus[250]),
        .I1(audio_dout_bus[122]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[186]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[58]),
        .O(\audio_word_reg[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[27]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[27]_i_2_n_0 ),
        .I2(audio_dout_bus[315]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[27]_i_3_n_0 ),
        .O(cur_audio_word[27]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[27]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[283]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[347]),
        .O(\audio_word_reg[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[27]_i_4 
       (.I0(audio_dout_bus[219]),
        .I1(audio_dout_bus[91]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[155]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[27]),
        .O(\audio_word_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[27]_i_5 
       (.I0(audio_dout_bus[251]),
        .I1(audio_dout_bus[123]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[187]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[59]),
        .O(\audio_word_reg[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[28]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[28]_i_2_n_0 ),
        .I2(audio_dout_bus[316]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[28]_i_3_n_0 ),
        .O(cur_audio_word[28]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[28]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[284]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[348]),
        .O(\audio_word_reg[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[28]_i_4 
       (.I0(audio_dout_bus[220]),
        .I1(audio_dout_bus[92]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[156]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[28]),
        .O(\audio_word_reg[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[28]_i_5 
       (.I0(audio_dout_bus[252]),
        .I1(audio_dout_bus[124]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[188]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[60]),
        .O(\audio_word_reg[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[29]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[29]_i_2_n_0 ),
        .I2(audio_dout_bus[317]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[29]_i_3_n_0 ),
        .O(cur_audio_word[29]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[29]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[285]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[349]),
        .O(\audio_word_reg[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[29]_i_4 
       (.I0(audio_dout_bus[221]),
        .I1(audio_dout_bus[93]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[157]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[29]),
        .O(\audio_word_reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[29]_i_5 
       (.I0(audio_dout_bus[253]),
        .I1(audio_dout_bus[125]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[189]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[61]),
        .O(\audio_word_reg[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[2]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[2]_i_2_n_0 ),
        .I2(audio_dout_bus[290]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[2]_i_3_n_0 ),
        .O(cur_audio_word[2]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[2]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[258]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[322]),
        .O(\audio_word_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[2]_i_4 
       (.I0(audio_dout_bus[194]),
        .I1(audio_dout_bus[66]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[130]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[2]),
        .O(\audio_word_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[2]_i_5 
       (.I0(audio_dout_bus[226]),
        .I1(audio_dout_bus[98]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[162]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[34]),
        .O(\audio_word_reg[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[30]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[30]_i_2_n_0 ),
        .I2(audio_dout_bus[318]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[30]_i_3_n_0 ),
        .O(cur_audio_word[30]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[30]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[286]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[350]),
        .O(\audio_word_reg[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[30]_i_4 
       (.I0(audio_dout_bus[222]),
        .I1(audio_dout_bus[94]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[158]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[30]),
        .O(\audio_word_reg[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[30]_i_5 
       (.I0(audio_dout_bus[254]),
        .I1(audio_dout_bus[126]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[190]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[62]),
        .O(\audio_word_reg[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \audio_word_reg[31]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\audio_word_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[31]_i_2 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[31]_i_3_n_0 ),
        .I2(audio_dout_bus[319]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[31]_i_5_n_0 ),
        .O(cur_audio_word[31]));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \audio_word_reg[31]_i_4 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\cur_station_reg_n_0_[2] ),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(\cur_station_reg_n_0_[0] ),
        .O(\audio_word_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[31]_i_5 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[287]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[351]),
        .O(\audio_word_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[31]_i_6 
       (.I0(audio_dout_bus[223]),
        .I1(audio_dout_bus[95]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[159]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[31]),
        .O(\audio_word_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[31]_i_7 
       (.I0(audio_dout_bus[255]),
        .I1(audio_dout_bus[127]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[191]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[63]),
        .O(\audio_word_reg[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[3]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[3]_i_2_n_0 ),
        .I2(audio_dout_bus[291]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[3]_i_3_n_0 ),
        .O(cur_audio_word[3]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[3]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[259]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[323]),
        .O(\audio_word_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[3]_i_4 
       (.I0(audio_dout_bus[195]),
        .I1(audio_dout_bus[67]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[131]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[3]),
        .O(\audio_word_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[3]_i_5 
       (.I0(audio_dout_bus[227]),
        .I1(audio_dout_bus[99]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[163]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[35]),
        .O(\audio_word_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[4]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[4]_i_2_n_0 ),
        .I2(audio_dout_bus[292]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[4]_i_3_n_0 ),
        .O(cur_audio_word[4]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[4]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[260]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[324]),
        .O(\audio_word_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[4]_i_4 
       (.I0(audio_dout_bus[196]),
        .I1(audio_dout_bus[68]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[132]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[4]),
        .O(\audio_word_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[4]_i_5 
       (.I0(audio_dout_bus[228]),
        .I1(audio_dout_bus[100]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[164]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[36]),
        .O(\audio_word_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[5]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[5]_i_2_n_0 ),
        .I2(audio_dout_bus[293]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[5]_i_3_n_0 ),
        .O(cur_audio_word[5]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[5]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[261]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[325]),
        .O(\audio_word_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[5]_i_4 
       (.I0(audio_dout_bus[197]),
        .I1(audio_dout_bus[69]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[133]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[5]),
        .O(\audio_word_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[5]_i_5 
       (.I0(audio_dout_bus[229]),
        .I1(audio_dout_bus[101]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[165]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[37]),
        .O(\audio_word_reg[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[6]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[6]_i_2_n_0 ),
        .I2(audio_dout_bus[294]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[6]_i_3_n_0 ),
        .O(cur_audio_word[6]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[6]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[262]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[326]),
        .O(\audio_word_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[6]_i_4 
       (.I0(audio_dout_bus[198]),
        .I1(audio_dout_bus[70]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[134]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[6]),
        .O(\audio_word_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[6]_i_5 
       (.I0(audio_dout_bus[230]),
        .I1(audio_dout_bus[102]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[166]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[38]),
        .O(\audio_word_reg[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[7]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[7]_i_2_n_0 ),
        .I2(audio_dout_bus[295]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[7]_i_3_n_0 ),
        .O(cur_audio_word[7]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[7]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[263]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[327]),
        .O(\audio_word_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[7]_i_4 
       (.I0(audio_dout_bus[199]),
        .I1(audio_dout_bus[71]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[135]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[7]),
        .O(\audio_word_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[7]_i_5 
       (.I0(audio_dout_bus[231]),
        .I1(audio_dout_bus[103]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[167]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[39]),
        .O(\audio_word_reg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[8]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[8]_i_2_n_0 ),
        .I2(audio_dout_bus[296]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[8]_i_3_n_0 ),
        .O(cur_audio_word[8]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[8]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[264]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[328]),
        .O(\audio_word_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[8]_i_4 
       (.I0(audio_dout_bus[200]),
        .I1(audio_dout_bus[72]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[136]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[8]),
        .O(\audio_word_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[8]_i_5 
       (.I0(audio_dout_bus[232]),
        .I1(audio_dout_bus[104]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[168]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[40]),
        .O(\audio_word_reg[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \audio_word_reg[9]_i_1 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\audio_word_reg_reg[9]_i_2_n_0 ),
        .I2(audio_dout_bus[297]),
        .I3(\audio_word_reg[31]_i_4_n_0 ),
        .I4(\audio_word_reg[9]_i_3_n_0 ),
        .O(cur_audio_word[9]));
  LUT6 #(
    .INIT(64'h0044004000000040)) 
    \audio_word_reg[9]_i_3 
       (.I0(\cur_station_reg_n_0_[0] ),
        .I1(\cur_station_reg_n_0_[3] ),
        .I2(audio_dout_bus[265]),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(audio_dout_bus[329]),
        .O(\audio_word_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[9]_i_4 
       (.I0(audio_dout_bus[201]),
        .I1(audio_dout_bus[73]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[137]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[9]),
        .O(\audio_word_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_word_reg[9]_i_5 
       (.I0(audio_dout_bus[233]),
        .I1(audio_dout_bus[105]),
        .I2(\cur_station_reg_n_0_[1] ),
        .I3(audio_dout_bus[169]),
        .I4(\cur_station_reg_n_0_[2] ),
        .I5(audio_dout_bus[41]),
        .O(\audio_word_reg[9]_i_5_n_0 ));
  FDCE \audio_word_reg_reg[0] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[0]),
        .Q(audio_word_reg[0]));
  MUXF7 \audio_word_reg_reg[0]_i_2 
       (.I0(\audio_word_reg[0]_i_4_n_0 ),
        .I1(\audio_word_reg[0]_i_5_n_0 ),
        .O(\audio_word_reg_reg[0]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[10] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[10]),
        .Q(audio_word_reg[10]));
  MUXF7 \audio_word_reg_reg[10]_i_2 
       (.I0(\audio_word_reg[10]_i_4_n_0 ),
        .I1(\audio_word_reg[10]_i_5_n_0 ),
        .O(\audio_word_reg_reg[10]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[11] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[11]),
        .Q(audio_word_reg[11]));
  MUXF7 \audio_word_reg_reg[11]_i_2 
       (.I0(\audio_word_reg[11]_i_4_n_0 ),
        .I1(\audio_word_reg[11]_i_5_n_0 ),
        .O(\audio_word_reg_reg[11]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[12] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[12]),
        .Q(audio_word_reg[12]));
  MUXF7 \audio_word_reg_reg[12]_i_2 
       (.I0(\audio_word_reg[12]_i_4_n_0 ),
        .I1(\audio_word_reg[12]_i_5_n_0 ),
        .O(\audio_word_reg_reg[12]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[13] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[13]),
        .Q(audio_word_reg[13]));
  MUXF7 \audio_word_reg_reg[13]_i_2 
       (.I0(\audio_word_reg[13]_i_4_n_0 ),
        .I1(\audio_word_reg[13]_i_5_n_0 ),
        .O(\audio_word_reg_reg[13]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[14] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[14]),
        .Q(audio_word_reg[14]));
  MUXF7 \audio_word_reg_reg[14]_i_2 
       (.I0(\audio_word_reg[14]_i_4_n_0 ),
        .I1(\audio_word_reg[14]_i_5_n_0 ),
        .O(\audio_word_reg_reg[14]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[15] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[15]),
        .Q(audio_word_reg[15]));
  MUXF7 \audio_word_reg_reg[15]_i_2 
       (.I0(\audio_word_reg[15]_i_4_n_0 ),
        .I1(\audio_word_reg[15]_i_5_n_0 ),
        .O(\audio_word_reg_reg[15]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[16] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[16]),
        .Q(audio_word_reg[16]));
  MUXF7 \audio_word_reg_reg[16]_i_2 
       (.I0(\audio_word_reg[16]_i_4_n_0 ),
        .I1(\audio_word_reg[16]_i_5_n_0 ),
        .O(\audio_word_reg_reg[16]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[17] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[17]),
        .Q(audio_word_reg[17]));
  MUXF7 \audio_word_reg_reg[17]_i_2 
       (.I0(\audio_word_reg[17]_i_4_n_0 ),
        .I1(\audio_word_reg[17]_i_5_n_0 ),
        .O(\audio_word_reg_reg[17]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[18] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[18]),
        .Q(audio_word_reg[18]));
  MUXF7 \audio_word_reg_reg[18]_i_2 
       (.I0(\audio_word_reg[18]_i_4_n_0 ),
        .I1(\audio_word_reg[18]_i_5_n_0 ),
        .O(\audio_word_reg_reg[18]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[19] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[19]),
        .Q(audio_word_reg[19]));
  MUXF7 \audio_word_reg_reg[19]_i_2 
       (.I0(\audio_word_reg[19]_i_4_n_0 ),
        .I1(\audio_word_reg[19]_i_5_n_0 ),
        .O(\audio_word_reg_reg[19]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[1] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[1]),
        .Q(audio_word_reg[1]));
  MUXF7 \audio_word_reg_reg[1]_i_2 
       (.I0(\audio_word_reg[1]_i_4_n_0 ),
        .I1(\audio_word_reg[1]_i_5_n_0 ),
        .O(\audio_word_reg_reg[1]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[20] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[20]),
        .Q(audio_word_reg[20]));
  MUXF7 \audio_word_reg_reg[20]_i_2 
       (.I0(\audio_word_reg[20]_i_4_n_0 ),
        .I1(\audio_word_reg[20]_i_5_n_0 ),
        .O(\audio_word_reg_reg[20]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[21] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[21]),
        .Q(audio_word_reg[21]));
  MUXF7 \audio_word_reg_reg[21]_i_2 
       (.I0(\audio_word_reg[21]_i_4_n_0 ),
        .I1(\audio_word_reg[21]_i_5_n_0 ),
        .O(\audio_word_reg_reg[21]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[22] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[22]),
        .Q(audio_word_reg[22]));
  MUXF7 \audio_word_reg_reg[22]_i_2 
       (.I0(\audio_word_reg[22]_i_4_n_0 ),
        .I1(\audio_word_reg[22]_i_5_n_0 ),
        .O(\audio_word_reg_reg[22]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[23] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[23]),
        .Q(audio_word_reg[23]));
  MUXF7 \audio_word_reg_reg[23]_i_2 
       (.I0(\audio_word_reg[23]_i_4_n_0 ),
        .I1(\audio_word_reg[23]_i_5_n_0 ),
        .O(\audio_word_reg_reg[23]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[24] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[24]),
        .Q(audio_word_reg[24]));
  MUXF7 \audio_word_reg_reg[24]_i_2 
       (.I0(\audio_word_reg[24]_i_4_n_0 ),
        .I1(\audio_word_reg[24]_i_5_n_0 ),
        .O(\audio_word_reg_reg[24]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[25] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[25]),
        .Q(audio_word_reg[25]));
  MUXF7 \audio_word_reg_reg[25]_i_2 
       (.I0(\audio_word_reg[25]_i_4_n_0 ),
        .I1(\audio_word_reg[25]_i_5_n_0 ),
        .O(\audio_word_reg_reg[25]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[26] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[26]),
        .Q(audio_word_reg[26]));
  MUXF7 \audio_word_reg_reg[26]_i_2 
       (.I0(\audio_word_reg[26]_i_4_n_0 ),
        .I1(\audio_word_reg[26]_i_5_n_0 ),
        .O(\audio_word_reg_reg[26]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[27] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[27]),
        .Q(audio_word_reg[27]));
  MUXF7 \audio_word_reg_reg[27]_i_2 
       (.I0(\audio_word_reg[27]_i_4_n_0 ),
        .I1(\audio_word_reg[27]_i_5_n_0 ),
        .O(\audio_word_reg_reg[27]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[28] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[28]),
        .Q(audio_word_reg[28]));
  MUXF7 \audio_word_reg_reg[28]_i_2 
       (.I0(\audio_word_reg[28]_i_4_n_0 ),
        .I1(\audio_word_reg[28]_i_5_n_0 ),
        .O(\audio_word_reg_reg[28]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[29] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[29]),
        .Q(audio_word_reg[29]));
  MUXF7 \audio_word_reg_reg[29]_i_2 
       (.I0(\audio_word_reg[29]_i_4_n_0 ),
        .I1(\audio_word_reg[29]_i_5_n_0 ),
        .O(\audio_word_reg_reg[29]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[2] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[2]),
        .Q(audio_word_reg[2]));
  MUXF7 \audio_word_reg_reg[2]_i_2 
       (.I0(\audio_word_reg[2]_i_4_n_0 ),
        .I1(\audio_word_reg[2]_i_5_n_0 ),
        .O(\audio_word_reg_reg[2]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[30] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[30]),
        .Q(audio_word_reg[30]));
  MUXF7 \audio_word_reg_reg[30]_i_2 
       (.I0(\audio_word_reg[30]_i_4_n_0 ),
        .I1(\audio_word_reg[30]_i_5_n_0 ),
        .O(\audio_word_reg_reg[30]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[31] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[31]),
        .Q(audio_word_reg[31]));
  MUXF7 \audio_word_reg_reg[31]_i_3 
       (.I0(\audio_word_reg[31]_i_6_n_0 ),
        .I1(\audio_word_reg[31]_i_7_n_0 ),
        .O(\audio_word_reg_reg[31]_i_3_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[3] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[3]),
        .Q(audio_word_reg[3]));
  MUXF7 \audio_word_reg_reg[3]_i_2 
       (.I0(\audio_word_reg[3]_i_4_n_0 ),
        .I1(\audio_word_reg[3]_i_5_n_0 ),
        .O(\audio_word_reg_reg[3]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[4] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[4]),
        .Q(audio_word_reg[4]));
  MUXF7 \audio_word_reg_reg[4]_i_2 
       (.I0(\audio_word_reg[4]_i_4_n_0 ),
        .I1(\audio_word_reg[4]_i_5_n_0 ),
        .O(\audio_word_reg_reg[4]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[5] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[5]),
        .Q(audio_word_reg[5]));
  MUXF7 \audio_word_reg_reg[5]_i_2 
       (.I0(\audio_word_reg[5]_i_4_n_0 ),
        .I1(\audio_word_reg[5]_i_5_n_0 ),
        .O(\audio_word_reg_reg[5]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[6] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[6]),
        .Q(audio_word_reg[6]));
  MUXF7 \audio_word_reg_reg[6]_i_2 
       (.I0(\audio_word_reg[6]_i_4_n_0 ),
        .I1(\audio_word_reg[6]_i_5_n_0 ),
        .O(\audio_word_reg_reg[6]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[7] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[7]),
        .Q(audio_word_reg[7]));
  MUXF7 \audio_word_reg_reg[7]_i_2 
       (.I0(\audio_word_reg[7]_i_4_n_0 ),
        .I1(\audio_word_reg[7]_i_5_n_0 ),
        .O(\audio_word_reg_reg[7]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[8] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[8]),
        .Q(audio_word_reg[8]));
  MUXF7 \audio_word_reg_reg[8]_i_2 
       (.I0(\audio_word_reg[8]_i_4_n_0 ),
        .I1(\audio_word_reg[8]_i_5_n_0 ),
        .O(\audio_word_reg_reg[8]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  FDCE \audio_word_reg_reg[9] 
       (.C(clk),
        .CE(\audio_word_reg[31]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(cur_audio_word[9]),
        .Q(audio_word_reg[9]));
  MUXF7 \audio_word_reg_reg[9]_i_2 
       (.I0(\audio_word_reg[9]_i_4_n_0 ),
        .I1(\audio_word_reg[9]_i_5_n_0 ),
        .O(\audio_word_reg_reg[9]_i_2_n_0 ),
        .S(\cur_station_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \cur_station[0]_i_1 
       (.I0(\cur_station[3]_i_2_n_0 ),
        .I1(\cur_station_reg_n_0_[0] ),
        .I2(\cur_station_reg_n_0_[7] ),
        .I3(\cur_station_reg_n_0_[3] ),
        .I4(\cur_station[2]_i_2_n_0 ),
        .O(\cur_station[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h30A0)) 
    \cur_station[1]_i_1 
       (.I0(pay_full),
        .I1(\cur_station[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cur_station[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h03000013)) 
    \cur_station[1]_i_2 
       (.I0(\cur_station_reg_n_0_[2] ),
        .I1(\cur_station_reg_n_0_[7] ),
        .I2(\cur_station_reg_n_0_[3] ),
        .I3(\cur_station_reg_n_0_[1] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .O(\cur_station[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABAEAEAEAAAAAAAA)) 
    \cur_station[2]_i_1 
       (.I0(\cur_station[7]_i_2_n_0 ),
        .I1(\cur_station_reg_n_0_[2] ),
        .I2(\cur_station[3]_i_3_n_0 ),
        .I3(\cur_station_reg_n_0_[1] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\cur_station[2]_i_2_n_0 ),
        .O(\cur_station[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \cur_station[2]_i_2 
       (.I0(\cur_station[3]_i_4_n_0 ),
        .I1(\cur_station_reg_n_0_[7] ),
        .I2(\cur_station_reg_n_0_[3] ),
        .I3(\cur_station_reg_n_0_[2] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\cur_station_reg_n_0_[1] ),
        .O(\cur_station[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    \cur_station[3]_i_1 
       (.I0(\cur_station[3]_i_2_n_0 ),
        .I1(\cur_station[3]_i_3_n_0 ),
        .I2(\cur_station_reg_n_0_[2] ),
        .I3(\cur_station_reg_n_0_[1] ),
        .I4(\cur_station_reg_n_0_[0] ),
        .I5(\cur_station[3]_i_4_n_0 ),
        .O(\cur_station[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cur_station[3]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(pay_full),
        .I2(\state_reg_n_0_[2] ),
        .O(\cur_station[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cur_station[3]_i_3 
       (.I0(\cur_station_reg_n_0_[3] ),
        .I1(\cur_station_reg_n_0_[7] ),
        .O(\cur_station[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cur_station[3]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\cur_station[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \cur_station[7]_i_1 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(pay_full),
        .I4(\cur_station[7]_i_3_n_0 ),
        .I5(\cur_station[7]_i_4_n_0 ),
        .O(\cur_station[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \cur_station[7]_i_2 
       (.I0(pay_full),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[2]_i_3_n_0 ),
        .O(\cur_station[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \cur_station[7]_i_3 
       (.I0(\hdr_word_idx[15]_i_3_n_0 ),
        .I1(pay_full),
        .I2(\state_reg_n_0_[0] ),
        .I3(\hdr_word_idx[15]_i_4_n_0 ),
        .O(\cur_station[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cur_station[7]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\cur_station[7]_i_4_n_0 ));
  FDCE \cur_station_reg[0] 
       (.C(clk),
        .CE(\cur_station[7]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_station[0]_i_1_n_0 ),
        .Q(\cur_station_reg_n_0_[0] ));
  FDCE \cur_station_reg[1] 
       (.C(clk),
        .CE(\cur_station[7]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_station[1]_i_1_n_0 ),
        .Q(\cur_station_reg_n_0_[1] ));
  FDCE \cur_station_reg[2] 
       (.C(clk),
        .CE(\cur_station[7]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_station[2]_i_1_n_0 ),
        .Q(\cur_station_reg_n_0_[2] ));
  FDCE \cur_station_reg[3] 
       (.C(clk),
        .CE(\cur_station[7]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_station[3]_i_1_n_0 ),
        .Q(\cur_station_reg_n_0_[3] ));
  FDCE \cur_station_reg[7] 
       (.C(clk),
        .CE(\cur_station[7]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_station[7]_i_2_n_0 ),
        .Q(\cur_station_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h5500500077227222)) 
    \cur_word_idx[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx[0]),
        .O(\cur_word_idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[10]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[10]),
        .O(\cur_word_idx[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[11]),
        .O(\cur_word_idx[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[12]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[12]),
        .O(\cur_word_idx[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[13]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[13]),
        .O(\cur_word_idx[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[14]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[14]),
        .O(\cur_word_idx[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101334501012345)) 
    \cur_word_idx[15]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\hdr_word_idx[15]_i_3_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pay_full),
        .I5(\hdr_word_idx[15]_i_4_n_0 ),
        .O(\cur_word_idx[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7575202075202020)) 
    \cur_word_idx[15]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(cur_word_idx0[15]),
        .I3(\state_reg_n_0_[1] ),
        .I4(pay_full),
        .I5(\state_reg_n_0_[0] ),
        .O(\cur_word_idx[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[1]),
        .O(\cur_word_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[2]),
        .O(\cur_word_idx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[3]),
        .O(\cur_word_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[4]),
        .O(\cur_word_idx[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[5]),
        .O(\cur_word_idx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[6]),
        .O(\cur_word_idx[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[7]),
        .O(\cur_word_idx[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[8]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[8]),
        .O(\cur_word_idx[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7722722255005000)) 
    \cur_word_idx[9]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(pay_full),
        .I4(\state_reg_n_0_[0] ),
        .I5(cur_word_idx0[9]),
        .O(\cur_word_idx[9]_i_1_n_0 ));
  FDCE \cur_word_idx_reg[0] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[0]_i_1_n_0 ),
        .Q(cur_word_idx[0]));
  FDCE \cur_word_idx_reg[10] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[10]_i_1_n_0 ),
        .Q(cur_word_idx[10]));
  FDCE \cur_word_idx_reg[11] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[11]_i_1_n_0 ),
        .Q(cur_word_idx[11]));
  FDCE \cur_word_idx_reg[12] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[12]_i_1_n_0 ),
        .Q(cur_word_idx[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur_word_idx_reg[12]_i_2 
       (.CI(\cur_word_idx_reg[8]_i_2_n_0 ),
        .CO({\cur_word_idx_reg[12]_i_2_n_0 ,\cur_word_idx_reg[12]_i_2_n_1 ,\cur_word_idx_reg[12]_i_2_n_2 ,\cur_word_idx_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_word_idx0[12:9]),
        .S(cur_word_idx[12:9]));
  FDCE \cur_word_idx_reg[13] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[13]_i_1_n_0 ),
        .Q(cur_word_idx[13]));
  FDCE \cur_word_idx_reg[14] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[14]_i_1_n_0 ),
        .Q(cur_word_idx[14]));
  FDCE \cur_word_idx_reg[15] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[15]_i_2_n_0 ),
        .Q(cur_word_idx[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur_word_idx_reg[15]_i_3 
       (.CI(\cur_word_idx_reg[12]_i_2_n_0 ),
        .CO({\NLW_cur_word_idx_reg[15]_i_3_CO_UNCONNECTED [3:2],\cur_word_idx_reg[15]_i_3_n_2 ,\cur_word_idx_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cur_word_idx_reg[15]_i_3_O_UNCONNECTED [3],cur_word_idx0[15:13]}),
        .S({1'b0,cur_word_idx[15:13]}));
  FDCE \cur_word_idx_reg[1] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[1]_i_1_n_0 ),
        .Q(cur_word_idx[1]));
  FDCE \cur_word_idx_reg[2] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[2]_i_1_n_0 ),
        .Q(cur_word_idx[2]));
  FDCE \cur_word_idx_reg[3] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[3]_i_1_n_0 ),
        .Q(cur_word_idx[3]));
  FDCE \cur_word_idx_reg[4] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[4]_i_1_n_0 ),
        .Q(cur_word_idx[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur_word_idx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cur_word_idx_reg[4]_i_2_n_0 ,\cur_word_idx_reg[4]_i_2_n_1 ,\cur_word_idx_reg[4]_i_2_n_2 ,\cur_word_idx_reg[4]_i_2_n_3 }),
        .CYINIT(cur_word_idx[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_word_idx0[4:1]),
        .S(cur_word_idx[4:1]));
  FDCE \cur_word_idx_reg[5] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[5]_i_1_n_0 ),
        .Q(cur_word_idx[5]));
  FDCE \cur_word_idx_reg[6] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[6]_i_1_n_0 ),
        .Q(cur_word_idx[6]));
  FDCE \cur_word_idx_reg[7] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[7]_i_1_n_0 ),
        .Q(cur_word_idx[7]));
  FDCE \cur_word_idx_reg[8] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[8]_i_1_n_0 ),
        .Q(cur_word_idx[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur_word_idx_reg[8]_i_2 
       (.CI(\cur_word_idx_reg[4]_i_2_n_0 ),
        .CO({\cur_word_idx_reg[8]_i_2_n_0 ,\cur_word_idx_reg[8]_i_2_n_1 ,\cur_word_idx_reg[8]_i_2_n_2 ,\cur_word_idx_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_word_idx0[8:5]),
        .S(cur_word_idx[8:5]));
  FDCE \cur_word_idx_reg[9] 
       (.C(clk),
        .CE(\cur_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\cur_word_idx[9]_i_1_n_0 ),
        .Q(cur_word_idx[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_seq[0]_i_2 
       (.I0(frame_seq_reg[0]),
        .O(\frame_seq[0]_i_2_n_0 ));
  FDCE \frame_seq_reg[0] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[0]_i_1_n_7 ),
        .Q(frame_seq_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_seq_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_seq_reg[0]_i_1_n_0 ,\frame_seq_reg[0]_i_1_n_1 ,\frame_seq_reg[0]_i_1_n_2 ,\frame_seq_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_seq_reg[0]_i_1_n_4 ,\frame_seq_reg[0]_i_1_n_5 ,\frame_seq_reg[0]_i_1_n_6 ,\frame_seq_reg[0]_i_1_n_7 }),
        .S({frame_seq_reg[3:1],\frame_seq[0]_i_2_n_0 }));
  FDCE \frame_seq_reg[10] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[8]_i_1_n_5 ),
        .Q(frame_seq_reg[10]));
  FDCE \frame_seq_reg[11] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[8]_i_1_n_4 ),
        .Q(frame_seq_reg[11]));
  FDCE \frame_seq_reg[12] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[12]_i_1_n_7 ),
        .Q(frame_seq_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_seq_reg[12]_i_1 
       (.CI(\frame_seq_reg[8]_i_1_n_0 ),
        .CO({\frame_seq_reg[12]_i_1_n_0 ,\frame_seq_reg[12]_i_1_n_1 ,\frame_seq_reg[12]_i_1_n_2 ,\frame_seq_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg[12]_i_1_n_4 ,\frame_seq_reg[12]_i_1_n_5 ,\frame_seq_reg[12]_i_1_n_6 ,\frame_seq_reg[12]_i_1_n_7 }),
        .S(frame_seq_reg[15:12]));
  FDCE \frame_seq_reg[13] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[12]_i_1_n_6 ),
        .Q(frame_seq_reg[13]));
  FDCE \frame_seq_reg[14] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[12]_i_1_n_5 ),
        .Q(frame_seq_reg[14]));
  FDCE \frame_seq_reg[15] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[12]_i_1_n_4 ),
        .Q(frame_seq_reg[15]));
  FDCE \frame_seq_reg[16] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[16]_i_1_n_7 ),
        .Q(frame_seq_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_seq_reg[16]_i_1 
       (.CI(\frame_seq_reg[12]_i_1_n_0 ),
        .CO({\frame_seq_reg[16]_i_1_n_0 ,\frame_seq_reg[16]_i_1_n_1 ,\frame_seq_reg[16]_i_1_n_2 ,\frame_seq_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg[16]_i_1_n_4 ,\frame_seq_reg[16]_i_1_n_5 ,\frame_seq_reg[16]_i_1_n_6 ,\frame_seq_reg[16]_i_1_n_7 }),
        .S(frame_seq_reg[19:16]));
  FDCE \frame_seq_reg[17] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[16]_i_1_n_6 ),
        .Q(frame_seq_reg[17]));
  FDCE \frame_seq_reg[18] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[16]_i_1_n_5 ),
        .Q(frame_seq_reg[18]));
  FDCE \frame_seq_reg[19] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[16]_i_1_n_4 ),
        .Q(frame_seq_reg[19]));
  FDCE \frame_seq_reg[1] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[0]_i_1_n_6 ),
        .Q(frame_seq_reg[1]));
  FDCE \frame_seq_reg[20] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[20]_i_1_n_7 ),
        .Q(frame_seq_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_seq_reg[20]_i_1 
       (.CI(\frame_seq_reg[16]_i_1_n_0 ),
        .CO({\frame_seq_reg[20]_i_1_n_0 ,\frame_seq_reg[20]_i_1_n_1 ,\frame_seq_reg[20]_i_1_n_2 ,\frame_seq_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg[20]_i_1_n_4 ,\frame_seq_reg[20]_i_1_n_5 ,\frame_seq_reg[20]_i_1_n_6 ,\frame_seq_reg[20]_i_1_n_7 }),
        .S(frame_seq_reg[23:20]));
  FDCE \frame_seq_reg[21] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[20]_i_1_n_6 ),
        .Q(frame_seq_reg[21]));
  FDCE \frame_seq_reg[22] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[20]_i_1_n_5 ),
        .Q(frame_seq_reg[22]));
  FDCE \frame_seq_reg[23] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[20]_i_1_n_4 ),
        .Q(frame_seq_reg[23]));
  FDCE \frame_seq_reg[24] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[24]_i_1_n_7 ),
        .Q(frame_seq_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_seq_reg[24]_i_1 
       (.CI(\frame_seq_reg[20]_i_1_n_0 ),
        .CO({\frame_seq_reg[24]_i_1_n_0 ,\frame_seq_reg[24]_i_1_n_1 ,\frame_seq_reg[24]_i_1_n_2 ,\frame_seq_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg[24]_i_1_n_4 ,\frame_seq_reg[24]_i_1_n_5 ,\frame_seq_reg[24]_i_1_n_6 ,\frame_seq_reg[24]_i_1_n_7 }),
        .S(frame_seq_reg[27:24]));
  FDCE \frame_seq_reg[25] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[24]_i_1_n_6 ),
        .Q(frame_seq_reg[25]));
  FDCE \frame_seq_reg[26] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[24]_i_1_n_5 ),
        .Q(frame_seq_reg[26]));
  FDCE \frame_seq_reg[27] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[24]_i_1_n_4 ),
        .Q(frame_seq_reg[27]));
  FDCE \frame_seq_reg[28] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[28]_i_1_n_7 ),
        .Q(frame_seq_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_seq_reg[28]_i_1 
       (.CI(\frame_seq_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_seq_reg[28]_i_1_CO_UNCONNECTED [3],\frame_seq_reg[28]_i_1_n_1 ,\frame_seq_reg[28]_i_1_n_2 ,\frame_seq_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg[28]_i_1_n_4 ,\frame_seq_reg[28]_i_1_n_5 ,\frame_seq_reg[28]_i_1_n_6 ,\frame_seq_reg[28]_i_1_n_7 }),
        .S(frame_seq_reg[31:28]));
  FDCE \frame_seq_reg[29] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[28]_i_1_n_6 ),
        .Q(frame_seq_reg[29]));
  FDCE \frame_seq_reg[2] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[0]_i_1_n_5 ),
        .Q(frame_seq_reg[2]));
  FDCE \frame_seq_reg[30] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[28]_i_1_n_5 ),
        .Q(frame_seq_reg[30]));
  FDCE \frame_seq_reg[31] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[28]_i_1_n_4 ),
        .Q(frame_seq_reg[31]));
  FDCE \frame_seq_reg[3] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[0]_i_1_n_4 ),
        .Q(frame_seq_reg[3]));
  FDCE \frame_seq_reg[4] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[4]_i_1_n_7 ),
        .Q(frame_seq_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_seq_reg[4]_i_1 
       (.CI(\frame_seq_reg[0]_i_1_n_0 ),
        .CO({\frame_seq_reg[4]_i_1_n_0 ,\frame_seq_reg[4]_i_1_n_1 ,\frame_seq_reg[4]_i_1_n_2 ,\frame_seq_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg[4]_i_1_n_4 ,\frame_seq_reg[4]_i_1_n_5 ,\frame_seq_reg[4]_i_1_n_6 ,\frame_seq_reg[4]_i_1_n_7 }),
        .S(frame_seq_reg[7:4]));
  FDCE \frame_seq_reg[5] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[4]_i_1_n_6 ),
        .Q(frame_seq_reg[5]));
  FDCE \frame_seq_reg[6] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[4]_i_1_n_5 ),
        .Q(frame_seq_reg[6]));
  FDCE \frame_seq_reg[7] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[4]_i_1_n_4 ),
        .Q(frame_seq_reg[7]));
  FDCE \frame_seq_reg[8] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[8]_i_1_n_7 ),
        .Q(frame_seq_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_seq_reg[8]_i_1 
       (.CI(\frame_seq_reg[4]_i_1_n_0 ),
        .CO({\frame_seq_reg[8]_i_1_n_0 ,\frame_seq_reg[8]_i_1_n_1 ,\frame_seq_reg[8]_i_1_n_2 ,\frame_seq_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_seq_reg[8]_i_1_n_4 ,\frame_seq_reg[8]_i_1_n_5 ,\frame_seq_reg[8]_i_1_n_6 ,\frame_seq_reg[8]_i_1_n_7 }),
        .S(frame_seq_reg[11:8]));
  FDCE \frame_seq_reg[9] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\frame_seq_reg[8]_i_1_n_6 ),
        .Q(frame_seq_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hdr_word_idx[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\hdr_word_idx_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[10]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[11]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[12]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[13]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[14]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h0101010101110101)) 
    \hdr_word_idx[15]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\hdr_word_idx[15]_i_3_n_0 ),
        .I3(\hdr_word_idx[15]_i_4_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(pay_full),
        .O(\hdr_word_idx[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \hdr_word_idx[15]_i_10 
       (.I0(audio_rd_count_bus[6]),
        .I1(audio_rd_count_bus[5]),
        .I2(\hdr_word_idx[15]_i_19_n_0 ),
        .I3(audio_rd_count_bus[20]),
        .I4(audio_rd_count_bus[19]),
        .I5(\hdr_word_idx[15]_i_20_n_0 ),
        .O(\hdr_word_idx[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \hdr_word_idx[15]_i_11 
       (.I0(audio_rd_count_bus[62]),
        .I1(audio_rd_count_bus[61]),
        .I2(\hdr_word_idx[15]_i_21_n_0 ),
        .I3(audio_rd_count_bus[27]),
        .I4(audio_rd_count_bus[26]),
        .I5(\hdr_word_idx[15]_i_22_n_0 ),
        .O(\hdr_word_idx[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_12 
       (.I0(audio_rd_count_bus[70]),
        .I1(audio_rd_count_bus[73]),
        .I2(audio_rd_count_bus[74]),
        .I3(audio_rd_count_bus[72]),
        .I4(audio_rd_count_bus[71]),
        .O(\hdr_word_idx[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_13 
       (.I0(audio_rd_count_bus[28]),
        .I1(audio_rd_count_bus[32]),
        .I2(audio_rd_count_bus[31]),
        .I3(audio_rd_count_bus[29]),
        .I4(audio_rd_count_bus[30]),
        .O(\hdr_word_idx[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_14 
       (.I0(audio_rd_count_bus[63]),
        .I1(audio_rd_count_bus[66]),
        .I2(audio_rd_count_bus[67]),
        .I3(audio_rd_count_bus[65]),
        .I4(audio_rd_count_bus[64]),
        .O(\hdr_word_idx[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_15 
       (.I0(audio_rd_count_bus[35]),
        .I1(audio_rd_count_bus[39]),
        .I2(audio_rd_count_bus[38]),
        .I3(audio_rd_count_bus[36]),
        .I4(audio_rd_count_bus[37]),
        .O(\hdr_word_idx[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_16 
       (.I0(audio_rd_count_bus[42]),
        .I1(audio_rd_count_bus[45]),
        .I2(audio_rd_count_bus[46]),
        .I3(audio_rd_count_bus[44]),
        .I4(audio_rd_count_bus[43]),
        .O(\hdr_word_idx[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_17 
       (.I0(audio_rd_count_bus[49]),
        .I1(audio_rd_count_bus[52]),
        .I2(audio_rd_count_bus[53]),
        .I3(audio_rd_count_bus[51]),
        .I4(audio_rd_count_bus[50]),
        .O(\hdr_word_idx[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_18 
       (.I0(audio_rd_count_bus[7]),
        .I1(audio_rd_count_bus[10]),
        .I2(audio_rd_count_bus[11]),
        .I3(audio_rd_count_bus[9]),
        .I4(audio_rd_count_bus[8]),
        .O(\hdr_word_idx[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_19 
       (.I0(audio_rd_count_bus[0]),
        .I1(audio_rd_count_bus[3]),
        .I2(audio_rd_count_bus[4]),
        .I3(audio_rd_count_bus[2]),
        .I4(audio_rd_count_bus[1]),
        .O(\hdr_word_idx[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[15]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_20 
       (.I0(audio_rd_count_bus[14]),
        .I1(audio_rd_count_bus[18]),
        .I2(audio_rd_count_bus[17]),
        .I3(audio_rd_count_bus[15]),
        .I4(audio_rd_count_bus[16]),
        .O(\hdr_word_idx[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_21 
       (.I0(audio_rd_count_bus[56]),
        .I1(audio_rd_count_bus[59]),
        .I2(audio_rd_count_bus[60]),
        .I3(audio_rd_count_bus[58]),
        .I4(audio_rd_count_bus[57]),
        .O(\hdr_word_idx[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hdr_word_idx[15]_i_22 
       (.I0(audio_rd_count_bus[21]),
        .I1(audio_rd_count_bus[25]),
        .I2(audio_rd_count_bus[24]),
        .I3(audio_rd_count_bus[22]),
        .I4(audio_rd_count_bus[23]),
        .O(\hdr_word_idx[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hdr_word_idx[15]_i_3 
       (.I0(\hdr_word_idx[15]_i_6_n_0 ),
        .I1(\hdr_word_idx[15]_i_7_n_0 ),
        .I2(\hdr_word_idx[15]_i_8_n_0 ),
        .I3(\hdr_word_idx[15]_i_9_n_0 ),
        .I4(\hdr_word_idx[15]_i_10_n_0 ),
        .I5(\hdr_word_idx[15]_i_11_n_0 ),
        .O(\hdr_word_idx[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \hdr_word_idx[15]_i_4 
       (.I0(\hdr_word_idx_reg_n_0_[1] ),
        .I1(\hdr_word_idx_reg_n_0_[2] ),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\pay_din[30]_i_2_n_0 ),
        .O(\hdr_word_idx[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \hdr_word_idx[15]_i_6 
       (.I0(audio_rd_count_bus[76]),
        .I1(audio_rd_count_bus[75]),
        .I2(\hdr_word_idx[15]_i_12_n_0 ),
        .I3(audio_rd_count_bus[34]),
        .I4(audio_rd_count_bus[33]),
        .I5(\hdr_word_idx[15]_i_13_n_0 ),
        .O(\hdr_word_idx[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \hdr_word_idx[15]_i_7 
       (.I0(audio_rd_count_bus[69]),
        .I1(audio_rd_count_bus[68]),
        .I2(\hdr_word_idx[15]_i_14_n_0 ),
        .I3(audio_rd_count_bus[41]),
        .I4(audio_rd_count_bus[40]),
        .I5(\hdr_word_idx[15]_i_15_n_0 ),
        .O(\hdr_word_idx[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \hdr_word_idx[15]_i_8 
       (.I0(audio_rd_count_bus[48]),
        .I1(audio_rd_count_bus[47]),
        .I2(\hdr_word_idx[15]_i_16_n_0 ),
        .I3(audio_rd_count_bus[55]),
        .I4(audio_rd_count_bus[54]),
        .I5(\hdr_word_idx[15]_i_17_n_0 ),
        .O(\hdr_word_idx[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \hdr_word_idx[15]_i_9 
       (.I0(audio_rd_count_bus[13]),
        .I1(audio_rd_count_bus[12]),
        .I2(\hdr_word_idx[15]_i_18_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pay_full),
        .O(\hdr_word_idx[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[8]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdr_word_idx[9]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(hdr_word_idx0[9]),
        .O(p_1_in[9]));
  FDCE \hdr_word_idx_reg[0] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\hdr_word_idx_reg_n_0_[0] ));
  FDCE \hdr_word_idx_reg[10] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(\hdr_word_idx_reg_n_0_[10] ));
  FDCE \hdr_word_idx_reg[11] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(\hdr_word_idx_reg_n_0_[11] ));
  FDCE \hdr_word_idx_reg[12] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(\hdr_word_idx_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hdr_word_idx_reg[12]_i_2 
       (.CI(\hdr_word_idx_reg[8]_i_2_n_0 ),
        .CO({\hdr_word_idx_reg[12]_i_2_n_0 ,\hdr_word_idx_reg[12]_i_2_n_1 ,\hdr_word_idx_reg[12]_i_2_n_2 ,\hdr_word_idx_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hdr_word_idx0[12:9]),
        .S({\hdr_word_idx_reg_n_0_[12] ,\hdr_word_idx_reg_n_0_[11] ,\hdr_word_idx_reg_n_0_[10] ,\hdr_word_idx_reg_n_0_[9] }));
  FDCE \hdr_word_idx_reg[13] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(\hdr_word_idx_reg_n_0_[13] ));
  FDCE \hdr_word_idx_reg[14] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(\hdr_word_idx_reg_n_0_[14] ));
  FDCE \hdr_word_idx_reg[15] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(\hdr_word_idx_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hdr_word_idx_reg[15]_i_5 
       (.CI(\hdr_word_idx_reg[12]_i_2_n_0 ),
        .CO({\NLW_hdr_word_idx_reg[15]_i_5_CO_UNCONNECTED [3:2],\hdr_word_idx_reg[15]_i_5_n_2 ,\hdr_word_idx_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hdr_word_idx_reg[15]_i_5_O_UNCONNECTED [3],hdr_word_idx0[15:13]}),
        .S({1'b0,\hdr_word_idx_reg_n_0_[15] ,\hdr_word_idx_reg_n_0_[14] ,\hdr_word_idx_reg_n_0_[13] }));
  FDCE \hdr_word_idx_reg[1] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\hdr_word_idx_reg_n_0_[1] ));
  FDCE \hdr_word_idx_reg[2] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(\hdr_word_idx_reg_n_0_[2] ));
  FDCE \hdr_word_idx_reg[3] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\hdr_word_idx_reg_n_0_[3] ));
  FDCE \hdr_word_idx_reg[4] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\hdr_word_idx_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hdr_word_idx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\hdr_word_idx_reg[4]_i_2_n_0 ,\hdr_word_idx_reg[4]_i_2_n_1 ,\hdr_word_idx_reg[4]_i_2_n_2 ,\hdr_word_idx_reg[4]_i_2_n_3 }),
        .CYINIT(\hdr_word_idx_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hdr_word_idx0[4:1]),
        .S({\hdr_word_idx_reg_n_0_[4] ,\hdr_word_idx_reg_n_0_[3] ,\hdr_word_idx_reg_n_0_[2] ,\hdr_word_idx_reg_n_0_[1] }));
  FDCE \hdr_word_idx_reg[5] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\hdr_word_idx_reg_n_0_[5] ));
  FDCE \hdr_word_idx_reg[6] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\hdr_word_idx_reg_n_0_[6] ));
  FDCE \hdr_word_idx_reg[7] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\hdr_word_idx_reg_n_0_[7] ));
  FDCE \hdr_word_idx_reg[8] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(\hdr_word_idx_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hdr_word_idx_reg[8]_i_2 
       (.CI(\hdr_word_idx_reg[4]_i_2_n_0 ),
        .CO({\hdr_word_idx_reg[8]_i_2_n_0 ,\hdr_word_idx_reg[8]_i_2_n_1 ,\hdr_word_idx_reg[8]_i_2_n_2 ,\hdr_word_idx_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hdr_word_idx0[8:5]),
        .S({\hdr_word_idx_reg_n_0_[8] ,\hdr_word_idx_reg_n_0_[7] ,\hdr_word_idx_reg_n_0_[6] ,\hdr_word_idx_reg_n_0_[5] }));
  FDCE \hdr_word_idx_reg[9] 
       (.C(clk),
        .CE(\hdr_word_idx[15]_i_1_n_0 ),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(\hdr_word_idx_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[0]),
        .I3(\pay_din[0]_i_2_n_0 ),
        .I4(\pay_din[31]_i_3_n_0 ),
        .O(\pay_din[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F053F0)) 
    \pay_din[0]_i_2 
       (.I0(sample_base_reg[32]),
        .I1(frame_seq_reg[0]),
        .I2(\hdr_word_idx_reg_n_0_[1] ),
        .I3(\hdr_word_idx_reg_n_0_[0] ),
        .I4(\hdr_word_idx_reg_n_0_[2] ),
        .O(\pay_din[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \pay_din[10]_i_1 
       (.I0(\pay_din[10]_i_2_n_0 ),
        .I1(\pay_din[31]_i_3_n_0 ),
        .I2(\cur_station_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(audio_word_reg[10]),
        .I5(\pay_din[15]_i_3_n_0 ),
        .O(\pay_din[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FF5F0F3F0F3F)) 
    \pay_din[10]_i_2 
       (.I0(sample_base_reg[42]),
        .I1(frame_seq_reg[10]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .I4(sample_base_reg[10]),
        .I5(\hdr_word_idx_reg_n_0_[1] ),
        .O(\pay_din[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \pay_din[11]_i_1 
       (.I0(\pay_din[27]_i_2_n_0 ),
        .I1(\pay_din[11]_i_2_n_0 ),
        .I2(\cur_station_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(audio_word_reg[11]),
        .I5(\pay_din[15]_i_3_n_0 ),
        .O(\pay_din[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \pay_din[11]_i_2 
       (.I0(sample_base_reg[43]),
        .I1(frame_seq_reg[11]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(sample_base_reg[11]),
        .O(\pay_din[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \pay_din[12]_i_1 
       (.I0(\pay_din[27]_i_2_n_0 ),
        .I1(\pay_din[12]_i_2_n_0 ),
        .I2(audio_word_reg[12]),
        .I3(\pay_din[15]_i_3_n_0 ),
        .I4(\cur_station_reg_n_0_[7] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\pay_din[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \pay_din[12]_i_2 
       (.I0(sample_base_reg[44]),
        .I1(frame_seq_reg[12]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(sample_base_reg[12]),
        .O(\pay_din[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \pay_din[13]_i_1 
       (.I0(\pay_din[27]_i_2_n_0 ),
        .I1(\pay_din[13]_i_2_n_0 ),
        .I2(audio_word_reg[13]),
        .I3(\pay_din[15]_i_3_n_0 ),
        .I4(\cur_station_reg_n_0_[7] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\pay_din[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \pay_din[13]_i_2 
       (.I0(sample_base_reg[45]),
        .I1(frame_seq_reg[13]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(sample_base_reg[13]),
        .O(\pay_din[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \pay_din[14]_i_1 
       (.I0(\pay_din[27]_i_2_n_0 ),
        .I1(\pay_din[14]_i_2_n_0 ),
        .I2(audio_word_reg[14]),
        .I3(\pay_din[15]_i_3_n_0 ),
        .I4(\cur_station_reg_n_0_[7] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\pay_din[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \pay_din[14]_i_2 
       (.I0(sample_base_reg[46]),
        .I1(frame_seq_reg[14]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(sample_base_reg[14]),
        .O(\pay_din[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \pay_din[15]_i_1 
       (.I0(\pay_din[27]_i_2_n_0 ),
        .I1(\pay_din[15]_i_2_n_0 ),
        .I2(\cur_station_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(audio_word_reg[15]),
        .I5(\pay_din[15]_i_3_n_0 ),
        .O(\pay_din[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \pay_din[15]_i_2 
       (.I0(sample_base_reg[47]),
        .I1(frame_seq_reg[15]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(sample_base_reg[15]),
        .O(\pay_din[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pay_din[15]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\pay_din[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[16]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[16]),
        .I3(\pay_din[27]_i_2_n_0 ),
        .I4(\pay_din[16]_i_2_n_0 ),
        .O(\pay_din[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \pay_din[16]_i_2 
       (.I0(sample_base_reg[48]),
        .I1(frame_seq_reg[16]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(sample_base_reg[16]),
        .O(\pay_din[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \pay_din[17]_i_1 
       (.I0(\pay_din[17]_i_2_n_0 ),
        .I1(\pay_din[31]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(audio_word_reg[17]),
        .O(\pay_din[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF030F03FF05FF05F)) 
    \pay_din[17]_i_2 
       (.I0(sample_base_reg[17]),
        .I1(sample_base_reg[49]),
        .I2(\hdr_word_idx_reg_n_0_[1] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .I4(frame_seq_reg[17]),
        .I5(\hdr_word_idx_reg_n_0_[0] ),
        .O(\pay_din[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABFF01FF)) 
    \pay_din[18]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\pay_din[30]_i_2_n_0 ),
        .I2(\pay_din[18]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(audio_word_reg[18]),
        .O(\pay_din[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF30F05FFF3FF05F)) 
    \pay_din[18]_i_2 
       (.I0(frame_seq_reg[18]),
        .I1(sample_base_reg[50]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .I4(\hdr_word_idx_reg_n_0_[1] ),
        .I5(sample_base_reg[18]),
        .O(\pay_din[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[19]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[19]),
        .I3(\pay_din[19]_i_2_n_0 ),
        .I4(\pay_din[31]_i_3_n_0 ),
        .O(\pay_din[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0505F3030)) 
    \pay_din[19]_i_2 
       (.I0(sample_base_reg[51]),
        .I1(sample_base_reg[19]),
        .I2(\hdr_word_idx_reg_n_0_[1] ),
        .I3(frame_seq_reg[19]),
        .I4(\hdr_word_idx_reg_n_0_[0] ),
        .I5(\hdr_word_idx_reg_n_0_[2] ),
        .O(\pay_din[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[1]),
        .I3(\pay_din[1]_i_2_n_0 ),
        .I4(\pay_din[31]_i_3_n_0 ),
        .O(\pay_din[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0505F3030)) 
    \pay_din[1]_i_2 
       (.I0(sample_base_reg[33]),
        .I1(sample_base_reg[1]),
        .I2(\hdr_word_idx_reg_n_0_[1] ),
        .I3(frame_seq_reg[1]),
        .I4(\hdr_word_idx_reg_n_0_[0] ),
        .I5(\hdr_word_idx_reg_n_0_[2] ),
        .O(\pay_din[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF10FF)) 
    \pay_din[20]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\pay_din[30]_i_2_n_0 ),
        .I2(\pay_din[20]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(audio_word_reg[20]),
        .O(\pay_din[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0A0CFFFFF0FF)) 
    \pay_din[20]_i_2 
       (.I0(sample_base_reg[52]),
        .I1(sample_base_reg[20]),
        .I2(\hdr_word_idx_reg_n_0_[2] ),
        .I3(\hdr_word_idx_reg_n_0_[0] ),
        .I4(frame_seq_reg[20]),
        .I5(\hdr_word_idx_reg_n_0_[1] ),
        .O(\pay_din[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \pay_din[21]_i_1 
       (.I0(\pay_din[21]_i_2_n_0 ),
        .I1(\pay_din[31]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(audio_word_reg[21]),
        .O(\pay_din[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF30F05FFF3FF05F)) 
    \pay_din[21]_i_2 
       (.I0(frame_seq_reg[21]),
        .I1(sample_base_reg[53]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .I4(\hdr_word_idx_reg_n_0_[1] ),
        .I5(sample_base_reg[21]),
        .O(\pay_din[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAFF10FF)) 
    \pay_din[22]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\pay_din[30]_i_2_n_0 ),
        .I2(\pay_din[22]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(audio_word_reg[22]),
        .O(\pay_din[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000AACCF0FF)) 
    \pay_din[22]_i_2 
       (.I0(sample_base_reg[54]),
        .I1(frame_seq_reg[22]),
        .I2(sample_base_reg[22]),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(\hdr_word_idx_reg_n_0_[0] ),
        .I5(\hdr_word_idx_reg_n_0_[2] ),
        .O(\pay_din[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[23]),
        .I3(\pay_din[27]_i_2_n_0 ),
        .I4(\pay_din[23]_i_2_n_0 ),
        .O(\pay_din[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \pay_din[23]_i_2 
       (.I0(sample_base_reg[55]),
        .I1(frame_seq_reg[23]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(sample_base_reg[23]),
        .O(\pay_din[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBAFF10FF)) 
    \pay_din[24]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\pay_din[30]_i_2_n_0 ),
        .I2(\pay_din[24]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(audio_word_reg[24]),
        .O(\pay_din[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0000AACCF0FF)) 
    \pay_din[24]_i_2 
       (.I0(sample_base_reg[56]),
        .I1(frame_seq_reg[24]),
        .I2(sample_base_reg[24]),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(\hdr_word_idx_reg_n_0_[0] ),
        .I5(\hdr_word_idx_reg_n_0_[2] ),
        .O(\pay_din[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFF0100FFFF)) 
    \pay_din[25]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\pay_din[30]_i_2_n_0 ),
        .I2(\hdr_word_idx_reg_n_0_[2] ),
        .I3(\pay_din[25]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(audio_word_reg[25]),
        .O(\pay_din[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \pay_din[25]_i_2 
       (.I0(sample_base_reg[57]),
        .I1(frame_seq_reg[25]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(sample_base_reg[25]),
        .O(\pay_din[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[26]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[26]),
        .I3(\pay_din[26]_i_2_n_0 ),
        .I4(\pay_din[31]_i_3_n_0 ),
        .O(\pay_din[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF33550F00)) 
    \pay_din[26]_i_2 
       (.I0(frame_seq_reg[26]),
        .I1(sample_base_reg[58]),
        .I2(sample_base_reg[26]),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(\hdr_word_idx_reg_n_0_[0] ),
        .I5(\hdr_word_idx_reg_n_0_[2] ),
        .O(\pay_din[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[27]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[27]),
        .I3(\pay_din[27]_i_2_n_0 ),
        .I4(\pay_din[27]_i_3_n_0 ),
        .O(\pay_din[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pay_din[27]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\pay_din[30]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .O(\pay_din[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEF322F3)) 
    \pay_din[27]_i_3 
       (.I0(frame_seq_reg[27]),
        .I1(\hdr_word_idx_reg_n_0_[1] ),
        .I2(sample_base_reg[27]),
        .I3(\hdr_word_idx_reg_n_0_[0] ),
        .I4(sample_base_reg[59]),
        .O(\pay_din[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFF0100FFFF)) 
    \pay_din[28]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\pay_din[30]_i_2_n_0 ),
        .I2(\hdr_word_idx_reg_n_0_[2] ),
        .I3(\pay_din[28]_i_2_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(audio_word_reg[28]),
        .O(\pay_din[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \pay_din[28]_i_2 
       (.I0(sample_base_reg[60]),
        .I1(frame_seq_reg[28]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(sample_base_reg[28]),
        .O(\pay_din[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \pay_din[29]_i_1 
       (.I0(\pay_din[29]_i_2_n_0 ),
        .I1(\pay_din[31]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(audio_word_reg[29]),
        .O(\pay_din[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F503FFF0F5F3F)) 
    \pay_din[29]_i_2 
       (.I0(sample_base_reg[61]),
        .I1(frame_seq_reg[29]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(\hdr_word_idx_reg_n_0_[2] ),
        .I5(sample_base_reg[29]),
        .O(\pay_din[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \pay_din[2]_i_1 
       (.I0(\pay_din[2]_i_2_n_0 ),
        .I1(\pay_din[31]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(audio_word_reg[2]),
        .O(\pay_din[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF030F03FF05FF05F)) 
    \pay_din[2]_i_2 
       (.I0(sample_base_reg[2]),
        .I1(sample_base_reg[34]),
        .I2(\hdr_word_idx_reg_n_0_[1] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .I4(frame_seq_reg[2]),
        .I5(\hdr_word_idx_reg_n_0_[0] ),
        .O(\pay_din[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFF0100FFFF)) 
    \pay_din[30]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\pay_din[30]_i_2_n_0 ),
        .I2(\hdr_word_idx_reg_n_0_[2] ),
        .I3(\pay_din[30]_i_3_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(audio_word_reg[30]),
        .O(\pay_din[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pay_din[30]_i_2 
       (.I0(\pay_din[30]_i_4_n_0 ),
        .I1(\hdr_word_idx_reg_n_0_[3] ),
        .I2(\hdr_word_idx_reg_n_0_[4] ),
        .I3(\hdr_word_idx_reg_n_0_[6] ),
        .I4(\hdr_word_idx_reg_n_0_[5] ),
        .I5(\pay_din[30]_i_5_n_0 ),
        .O(\pay_din[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEF322F3)) 
    \pay_din[30]_i_3 
       (.I0(frame_seq_reg[30]),
        .I1(\hdr_word_idx_reg_n_0_[1] ),
        .I2(sample_base_reg[30]),
        .I3(\hdr_word_idx_reg_n_0_[0] ),
        .I4(sample_base_reg[62]),
        .O(\pay_din[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pay_din[30]_i_4 
       (.I0(\hdr_word_idx_reg_n_0_[8] ),
        .I1(\hdr_word_idx_reg_n_0_[7] ),
        .I2(\hdr_word_idx_reg_n_0_[9] ),
        .I3(\hdr_word_idx_reg_n_0_[10] ),
        .O(\pay_din[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pay_din[30]_i_5 
       (.I0(\hdr_word_idx_reg_n_0_[15] ),
        .I1(\hdr_word_idx_reg_n_0_[11] ),
        .I2(\hdr_word_idx_reg_n_0_[12] ),
        .I3(\hdr_word_idx_reg_n_0_[13] ),
        .I4(\hdr_word_idx_reg_n_0_[14] ),
        .O(\pay_din[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \pay_din[31]_i_1 
       (.I0(\pay_din[31]_i_2_n_0 ),
        .I1(\pay_din[31]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(audio_word_reg[31]),
        .O(\pay_din[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F503FFF0F5F3F)) 
    \pay_din[31]_i_2 
       (.I0(sample_base_reg[63]),
        .I1(frame_seq_reg[31]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(\hdr_word_idx_reg_n_0_[2] ),
        .I5(sample_base_reg[31]),
        .O(\pay_din[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pay_din[31]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\pay_din[30]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .O(\pay_din[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[3]),
        .I3(\pay_din[3]_i_2_n_0 ),
        .I4(\pay_din[31]_i_3_n_0 ),
        .O(\pay_din[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0505F3030)) 
    \pay_din[3]_i_2 
       (.I0(sample_base_reg[35]),
        .I1(sample_base_reg[3]),
        .I2(\hdr_word_idx_reg_n_0_[1] ),
        .I3(frame_seq_reg[3]),
        .I4(\hdr_word_idx_reg_n_0_[0] ),
        .I5(\hdr_word_idx_reg_n_0_[2] ),
        .O(\pay_din[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \pay_din[4]_i_1 
       (.I0(\pay_din[4]_i_2_n_0 ),
        .I1(\pay_din[31]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(audio_word_reg[4]),
        .O(\pay_din[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF030F03FF05FF05F)) 
    \pay_din[4]_i_2 
       (.I0(sample_base_reg[4]),
        .I1(sample_base_reg[36]),
        .I2(\hdr_word_idx_reg_n_0_[1] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .I4(frame_seq_reg[4]),
        .I5(\hdr_word_idx_reg_n_0_[0] ),
        .O(\pay_din[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[5]),
        .I3(\pay_din[5]_i_2_n_0 ),
        .I4(\pay_din[31]_i_3_n_0 ),
        .O(\pay_din[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF500F3FFF5F0F3F)) 
    \pay_din[5]_i_2 
       (.I0(sample_base_reg[37]),
        .I1(frame_seq_reg[5]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .I4(\hdr_word_idx_reg_n_0_[1] ),
        .I5(sample_base_reg[5]),
        .O(\pay_din[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[6]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[6]),
        .I3(\pay_din[6]_i_2_n_0 ),
        .I4(\pay_din[31]_i_3_n_0 ),
        .O(\pay_din[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FF5F0F3F0F3F)) 
    \pay_din[6]_i_2 
       (.I0(sample_base_reg[38]),
        .I1(frame_seq_reg[6]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .I4(sample_base_reg[6]),
        .I5(\hdr_word_idx_reg_n_0_[1] ),
        .O(\pay_din[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \pay_din[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(audio_word_reg[7]),
        .I3(\pay_din[7]_i_2_n_0 ),
        .I4(\pay_din[31]_i_3_n_0 ),
        .O(\pay_din[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FF5F0F3F0F3F)) 
    \pay_din[7]_i_2 
       (.I0(sample_base_reg[39]),
        .I1(frame_seq_reg[7]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .I4(sample_base_reg[7]),
        .I5(\hdr_word_idx_reg_n_0_[1] ),
        .O(\pay_din[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \pay_din[8]_i_1 
       (.I0(\pay_din[8]_i_2_n_0 ),
        .I1(\pay_din[31]_i_3_n_0 ),
        .I2(\cur_station_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(audio_word_reg[8]),
        .I5(\pay_din[15]_i_3_n_0 ),
        .O(\pay_din[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FF5F0F3F0F3F)) 
    \pay_din[8]_i_2 
       (.I0(sample_base_reg[40]),
        .I1(frame_seq_reg[8]),
        .I2(\hdr_word_idx_reg_n_0_[0] ),
        .I3(\hdr_word_idx_reg_n_0_[2] ),
        .I4(sample_base_reg[8]),
        .I5(\hdr_word_idx_reg_n_0_[1] ),
        .O(\pay_din[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \pay_din[9]_i_1 
       (.I0(\pay_din[9]_i_2_n_0 ),
        .I1(\pay_din[31]_i_3_n_0 ),
        .I2(audio_word_reg[9]),
        .I3(\pay_din[15]_i_3_n_0 ),
        .I4(\cur_station_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\pay_din[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF33550F00)) 
    \pay_din[9]_i_2 
       (.I0(frame_seq_reg[9]),
        .I1(sample_base_reg[41]),
        .I2(sample_base_reg[9]),
        .I3(\hdr_word_idx_reg_n_0_[1] ),
        .I4(\hdr_word_idx_reg_n_0_[0] ),
        .I5(\hdr_word_idx_reg_n_0_[2] ),
        .O(\pay_din[9]_i_2_n_0 ));
  FDCE \pay_din_reg[0] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[0]_i_1_n_0 ),
        .Q(pay_din[0]));
  FDCE \pay_din_reg[10] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[10]_i_1_n_0 ),
        .Q(pay_din[10]));
  FDCE \pay_din_reg[11] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[11]_i_1_n_0 ),
        .Q(pay_din[11]));
  FDCE \pay_din_reg[12] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[12]_i_1_n_0 ),
        .Q(pay_din[12]));
  FDCE \pay_din_reg[13] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[13]_i_1_n_0 ),
        .Q(pay_din[13]));
  FDCE \pay_din_reg[14] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[14]_i_1_n_0 ),
        .Q(pay_din[14]));
  FDCE \pay_din_reg[15] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[15]_i_1_n_0 ),
        .Q(pay_din[15]));
  FDCE \pay_din_reg[16] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[16]_i_1_n_0 ),
        .Q(pay_din[16]));
  FDCE \pay_din_reg[17] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[17]_i_1_n_0 ),
        .Q(pay_din[17]));
  FDCE \pay_din_reg[18] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[18]_i_1_n_0 ),
        .Q(pay_din[18]));
  FDCE \pay_din_reg[19] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[19]_i_1_n_0 ),
        .Q(pay_din[19]));
  FDCE \pay_din_reg[1] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[1]_i_1_n_0 ),
        .Q(pay_din[1]));
  FDCE \pay_din_reg[20] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[20]_i_1_n_0 ),
        .Q(pay_din[20]));
  FDCE \pay_din_reg[21] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[21]_i_1_n_0 ),
        .Q(pay_din[21]));
  FDCE \pay_din_reg[22] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[22]_i_1_n_0 ),
        .Q(pay_din[22]));
  FDCE \pay_din_reg[23] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[23]_i_1_n_0 ),
        .Q(pay_din[23]));
  FDCE \pay_din_reg[24] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[24]_i_1_n_0 ),
        .Q(pay_din[24]));
  FDCE \pay_din_reg[25] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[25]_i_1_n_0 ),
        .Q(pay_din[25]));
  FDCE \pay_din_reg[26] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[26]_i_1_n_0 ),
        .Q(pay_din[26]));
  FDCE \pay_din_reg[27] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[27]_i_1_n_0 ),
        .Q(pay_din[27]));
  FDCE \pay_din_reg[28] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[28]_i_1_n_0 ),
        .Q(pay_din[28]));
  FDCE \pay_din_reg[29] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[29]_i_1_n_0 ),
        .Q(pay_din[29]));
  FDCE \pay_din_reg[2] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[2]_i_1_n_0 ),
        .Q(pay_din[2]));
  FDCE \pay_din_reg[30] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[30]_i_1_n_0 ),
        .Q(pay_din[30]));
  FDCE \pay_din_reg[31] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[31]_i_1_n_0 ),
        .Q(pay_din[31]));
  FDCE \pay_din_reg[3] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[3]_i_1_n_0 ),
        .Q(pay_din[3]));
  FDCE \pay_din_reg[4] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[4]_i_1_n_0 ),
        .Q(pay_din[4]));
  FDCE \pay_din_reg[5] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[5]_i_1_n_0 ),
        .Q(pay_din[5]));
  FDCE \pay_din_reg[6] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[6]_i_1_n_0 ),
        .Q(pay_din[6]));
  FDCE \pay_din_reg[7] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[7]_i_1_n_0 ),
        .Q(pay_din[7]));
  FDCE \pay_din_reg[8] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[8]_i_1_n_0 ),
        .Q(pay_din[8]));
  FDCE \pay_din_reg[9] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\pay_din[9]_i_1_n_0 ),
        .Q(pay_din[9]));
  LUT4 #(
    .INIT(16'h0510)) 
    pay_wr_en_i_1
       (.I0(pay_full),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(pay_wr_en_i_1_n_0));
  FDCE pay_wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(pay_wr_en_i_1_n_0),
        .Q(pay_wr_en));
  LUT3 #(
    .INIT(8'h08)) 
    pkt_ready_pulse_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(pkt_ready_pulse_i_1_n_0));
  FDCE pkt_ready_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(pkt_ready_pulse_i_1_n_0),
        .Q(pkt_ready_pulse));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_base[1]_i_2 
       (.I0(sample_base_reg[4]),
        .O(\sample_base[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_base[1]_i_3 
       (.I0(sample_base_reg[3]),
        .O(\sample_base[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_base[1]_i_4 
       (.I0(sample_base_reg[2]),
        .O(\sample_base[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_base[1]_i_5 
       (.I0(sample_base_reg[1]),
        .O(\sample_base[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_base[5]_i_2 
       (.I0(sample_base_reg[5]),
        .O(\sample_base[5]_i_2_n_0 ));
  FDCE \sample_base_reg[10] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[9]_i_1_n_6 ),
        .Q(sample_base_reg[10]));
  FDCE \sample_base_reg[11] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[9]_i_1_n_5 ),
        .Q(sample_base_reg[11]));
  FDCE \sample_base_reg[12] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[9]_i_1_n_4 ),
        .Q(sample_base_reg[12]));
  FDCE \sample_base_reg[13] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[13]_i_1_n_7 ),
        .Q(sample_base_reg[13]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[13]_i_1 
       (.CI(\sample_base_reg[9]_i_1_n_0 ),
        .CO({\sample_base_reg[13]_i_1_n_0 ,\sample_base_reg[13]_i_1_n_1 ,\sample_base_reg[13]_i_1_n_2 ,\sample_base_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[13]_i_1_n_4 ,\sample_base_reg[13]_i_1_n_5 ,\sample_base_reg[13]_i_1_n_6 ,\sample_base_reg[13]_i_1_n_7 }),
        .S(sample_base_reg[16:13]));
  FDCE \sample_base_reg[14] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[13]_i_1_n_6 ),
        .Q(sample_base_reg[14]));
  FDCE \sample_base_reg[15] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[13]_i_1_n_5 ),
        .Q(sample_base_reg[15]));
  FDCE \sample_base_reg[16] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[13]_i_1_n_4 ),
        .Q(sample_base_reg[16]));
  FDCE \sample_base_reg[17] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[17]_i_1_n_7 ),
        .Q(sample_base_reg[17]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[17]_i_1 
       (.CI(\sample_base_reg[13]_i_1_n_0 ),
        .CO({\sample_base_reg[17]_i_1_n_0 ,\sample_base_reg[17]_i_1_n_1 ,\sample_base_reg[17]_i_1_n_2 ,\sample_base_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[17]_i_1_n_4 ,\sample_base_reg[17]_i_1_n_5 ,\sample_base_reg[17]_i_1_n_6 ,\sample_base_reg[17]_i_1_n_7 }),
        .S(sample_base_reg[20:17]));
  FDCE \sample_base_reg[18] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[17]_i_1_n_6 ),
        .Q(sample_base_reg[18]));
  FDCE \sample_base_reg[19] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[17]_i_1_n_5 ),
        .Q(sample_base_reg[19]));
  FDCE \sample_base_reg[1] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[1]_i_1_n_7 ),
        .Q(sample_base_reg[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\sample_base_reg[1]_i_1_n_0 ,\sample_base_reg[1]_i_1_n_1 ,\sample_base_reg[1]_i_1_n_2 ,\sample_base_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sample_base_reg[1]_i_1_n_4 ,\sample_base_reg[1]_i_1_n_5 ,\sample_base_reg[1]_i_1_n_6 ,\sample_base_reg[1]_i_1_n_7 }),
        .S({\sample_base[1]_i_2_n_0 ,\sample_base[1]_i_3_n_0 ,\sample_base[1]_i_4_n_0 ,\sample_base[1]_i_5_n_0 }));
  FDCE \sample_base_reg[20] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[17]_i_1_n_4 ),
        .Q(sample_base_reg[20]));
  FDCE \sample_base_reg[21] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[21]_i_1_n_7 ),
        .Q(sample_base_reg[21]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[21]_i_1 
       (.CI(\sample_base_reg[17]_i_1_n_0 ),
        .CO({\sample_base_reg[21]_i_1_n_0 ,\sample_base_reg[21]_i_1_n_1 ,\sample_base_reg[21]_i_1_n_2 ,\sample_base_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[21]_i_1_n_4 ,\sample_base_reg[21]_i_1_n_5 ,\sample_base_reg[21]_i_1_n_6 ,\sample_base_reg[21]_i_1_n_7 }),
        .S(sample_base_reg[24:21]));
  FDCE \sample_base_reg[22] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[21]_i_1_n_6 ),
        .Q(sample_base_reg[22]));
  FDCE \sample_base_reg[23] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[21]_i_1_n_5 ),
        .Q(sample_base_reg[23]));
  FDCE \sample_base_reg[24] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[21]_i_1_n_4 ),
        .Q(sample_base_reg[24]));
  FDCE \sample_base_reg[25] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[25]_i_1_n_7 ),
        .Q(sample_base_reg[25]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[25]_i_1 
       (.CI(\sample_base_reg[21]_i_1_n_0 ),
        .CO({\sample_base_reg[25]_i_1_n_0 ,\sample_base_reg[25]_i_1_n_1 ,\sample_base_reg[25]_i_1_n_2 ,\sample_base_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[25]_i_1_n_4 ,\sample_base_reg[25]_i_1_n_5 ,\sample_base_reg[25]_i_1_n_6 ,\sample_base_reg[25]_i_1_n_7 }),
        .S(sample_base_reg[28:25]));
  FDCE \sample_base_reg[26] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[25]_i_1_n_6 ),
        .Q(sample_base_reg[26]));
  FDCE \sample_base_reg[27] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[25]_i_1_n_5 ),
        .Q(sample_base_reg[27]));
  FDCE \sample_base_reg[28] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[25]_i_1_n_4 ),
        .Q(sample_base_reg[28]));
  FDCE \sample_base_reg[29] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[29]_i_1_n_7 ),
        .Q(sample_base_reg[29]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[29]_i_1 
       (.CI(\sample_base_reg[25]_i_1_n_0 ),
        .CO({\sample_base_reg[29]_i_1_n_0 ,\sample_base_reg[29]_i_1_n_1 ,\sample_base_reg[29]_i_1_n_2 ,\sample_base_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[29]_i_1_n_4 ,\sample_base_reg[29]_i_1_n_5 ,\sample_base_reg[29]_i_1_n_6 ,\sample_base_reg[29]_i_1_n_7 }),
        .S(sample_base_reg[32:29]));
  FDCE \sample_base_reg[2] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[1]_i_1_n_6 ),
        .Q(sample_base_reg[2]));
  FDCE \sample_base_reg[30] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[29]_i_1_n_6 ),
        .Q(sample_base_reg[30]));
  FDCE \sample_base_reg[31] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[29]_i_1_n_5 ),
        .Q(sample_base_reg[31]));
  FDCE \sample_base_reg[32] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[29]_i_1_n_4 ),
        .Q(sample_base_reg[32]));
  FDCE \sample_base_reg[33] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[33]_i_1_n_7 ),
        .Q(sample_base_reg[33]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[33]_i_1 
       (.CI(\sample_base_reg[29]_i_1_n_0 ),
        .CO({\sample_base_reg[33]_i_1_n_0 ,\sample_base_reg[33]_i_1_n_1 ,\sample_base_reg[33]_i_1_n_2 ,\sample_base_reg[33]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[33]_i_1_n_4 ,\sample_base_reg[33]_i_1_n_5 ,\sample_base_reg[33]_i_1_n_6 ,\sample_base_reg[33]_i_1_n_7 }),
        .S(sample_base_reg[36:33]));
  FDCE \sample_base_reg[34] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[33]_i_1_n_6 ),
        .Q(sample_base_reg[34]));
  FDCE \sample_base_reg[35] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[33]_i_1_n_5 ),
        .Q(sample_base_reg[35]));
  FDCE \sample_base_reg[36] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[33]_i_1_n_4 ),
        .Q(sample_base_reg[36]));
  FDCE \sample_base_reg[37] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[37]_i_1_n_7 ),
        .Q(sample_base_reg[37]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[37]_i_1 
       (.CI(\sample_base_reg[33]_i_1_n_0 ),
        .CO({\sample_base_reg[37]_i_1_n_0 ,\sample_base_reg[37]_i_1_n_1 ,\sample_base_reg[37]_i_1_n_2 ,\sample_base_reg[37]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[37]_i_1_n_4 ,\sample_base_reg[37]_i_1_n_5 ,\sample_base_reg[37]_i_1_n_6 ,\sample_base_reg[37]_i_1_n_7 }),
        .S(sample_base_reg[40:37]));
  FDCE \sample_base_reg[38] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[37]_i_1_n_6 ),
        .Q(sample_base_reg[38]));
  FDCE \sample_base_reg[39] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[37]_i_1_n_5 ),
        .Q(sample_base_reg[39]));
  FDCE \sample_base_reg[3] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[1]_i_1_n_5 ),
        .Q(sample_base_reg[3]));
  FDCE \sample_base_reg[40] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[37]_i_1_n_4 ),
        .Q(sample_base_reg[40]));
  FDCE \sample_base_reg[41] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[41]_i_1_n_7 ),
        .Q(sample_base_reg[41]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[41]_i_1 
       (.CI(\sample_base_reg[37]_i_1_n_0 ),
        .CO({\sample_base_reg[41]_i_1_n_0 ,\sample_base_reg[41]_i_1_n_1 ,\sample_base_reg[41]_i_1_n_2 ,\sample_base_reg[41]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[41]_i_1_n_4 ,\sample_base_reg[41]_i_1_n_5 ,\sample_base_reg[41]_i_1_n_6 ,\sample_base_reg[41]_i_1_n_7 }),
        .S(sample_base_reg[44:41]));
  FDCE \sample_base_reg[42] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[41]_i_1_n_6 ),
        .Q(sample_base_reg[42]));
  FDCE \sample_base_reg[43] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[41]_i_1_n_5 ),
        .Q(sample_base_reg[43]));
  FDCE \sample_base_reg[44] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[41]_i_1_n_4 ),
        .Q(sample_base_reg[44]));
  FDCE \sample_base_reg[45] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[45]_i_1_n_7 ),
        .Q(sample_base_reg[45]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[45]_i_1 
       (.CI(\sample_base_reg[41]_i_1_n_0 ),
        .CO({\sample_base_reg[45]_i_1_n_0 ,\sample_base_reg[45]_i_1_n_1 ,\sample_base_reg[45]_i_1_n_2 ,\sample_base_reg[45]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[45]_i_1_n_4 ,\sample_base_reg[45]_i_1_n_5 ,\sample_base_reg[45]_i_1_n_6 ,\sample_base_reg[45]_i_1_n_7 }),
        .S(sample_base_reg[48:45]));
  FDCE \sample_base_reg[46] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[45]_i_1_n_6 ),
        .Q(sample_base_reg[46]));
  FDCE \sample_base_reg[47] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[45]_i_1_n_5 ),
        .Q(sample_base_reg[47]));
  FDCE \sample_base_reg[48] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[45]_i_1_n_4 ),
        .Q(sample_base_reg[48]));
  FDCE \sample_base_reg[49] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[49]_i_1_n_7 ),
        .Q(sample_base_reg[49]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[49]_i_1 
       (.CI(\sample_base_reg[45]_i_1_n_0 ),
        .CO({\sample_base_reg[49]_i_1_n_0 ,\sample_base_reg[49]_i_1_n_1 ,\sample_base_reg[49]_i_1_n_2 ,\sample_base_reg[49]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[49]_i_1_n_4 ,\sample_base_reg[49]_i_1_n_5 ,\sample_base_reg[49]_i_1_n_6 ,\sample_base_reg[49]_i_1_n_7 }),
        .S(sample_base_reg[52:49]));
  FDCE \sample_base_reg[4] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[1]_i_1_n_4 ),
        .Q(sample_base_reg[4]));
  FDCE \sample_base_reg[50] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[49]_i_1_n_6 ),
        .Q(sample_base_reg[50]));
  FDCE \sample_base_reg[51] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[49]_i_1_n_5 ),
        .Q(sample_base_reg[51]));
  FDCE \sample_base_reg[52] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[49]_i_1_n_4 ),
        .Q(sample_base_reg[52]));
  FDCE \sample_base_reg[53] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[53]_i_1_n_7 ),
        .Q(sample_base_reg[53]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[53]_i_1 
       (.CI(\sample_base_reg[49]_i_1_n_0 ),
        .CO({\sample_base_reg[53]_i_1_n_0 ,\sample_base_reg[53]_i_1_n_1 ,\sample_base_reg[53]_i_1_n_2 ,\sample_base_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[53]_i_1_n_4 ,\sample_base_reg[53]_i_1_n_5 ,\sample_base_reg[53]_i_1_n_6 ,\sample_base_reg[53]_i_1_n_7 }),
        .S(sample_base_reg[56:53]));
  FDCE \sample_base_reg[54] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[53]_i_1_n_6 ),
        .Q(sample_base_reg[54]));
  FDCE \sample_base_reg[55] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[53]_i_1_n_5 ),
        .Q(sample_base_reg[55]));
  FDCE \sample_base_reg[56] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[53]_i_1_n_4 ),
        .Q(sample_base_reg[56]));
  FDCE \sample_base_reg[57] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[57]_i_1_n_7 ),
        .Q(sample_base_reg[57]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[57]_i_1 
       (.CI(\sample_base_reg[53]_i_1_n_0 ),
        .CO({\sample_base_reg[57]_i_1_n_0 ,\sample_base_reg[57]_i_1_n_1 ,\sample_base_reg[57]_i_1_n_2 ,\sample_base_reg[57]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[57]_i_1_n_4 ,\sample_base_reg[57]_i_1_n_5 ,\sample_base_reg[57]_i_1_n_6 ,\sample_base_reg[57]_i_1_n_7 }),
        .S(sample_base_reg[60:57]));
  FDCE \sample_base_reg[58] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[57]_i_1_n_6 ),
        .Q(sample_base_reg[58]));
  FDCE \sample_base_reg[59] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[57]_i_1_n_5 ),
        .Q(sample_base_reg[59]));
  FDCE \sample_base_reg[5] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[5]_i_1_n_7 ),
        .Q(sample_base_reg[5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[5]_i_1 
       (.CI(\sample_base_reg[1]_i_1_n_0 ),
        .CO({\sample_base_reg[5]_i_1_n_0 ,\sample_base_reg[5]_i_1_n_1 ,\sample_base_reg[5]_i_1_n_2 ,\sample_base_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_base_reg[5]_i_1_n_4 ,\sample_base_reg[5]_i_1_n_5 ,\sample_base_reg[5]_i_1_n_6 ,\sample_base_reg[5]_i_1_n_7 }),
        .S({sample_base_reg[8:6],\sample_base[5]_i_2_n_0 }));
  FDCE \sample_base_reg[60] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[57]_i_1_n_4 ),
        .Q(sample_base_reg[60]));
  FDCE \sample_base_reg[61] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[61]_i_1_n_7 ),
        .Q(sample_base_reg[61]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[61]_i_1 
       (.CI(\sample_base_reg[57]_i_1_n_0 ),
        .CO({\NLW_sample_base_reg[61]_i_1_CO_UNCONNECTED [3:2],\sample_base_reg[61]_i_1_n_2 ,\sample_base_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_base_reg[61]_i_1_O_UNCONNECTED [3],\sample_base_reg[61]_i_1_n_5 ,\sample_base_reg[61]_i_1_n_6 ,\sample_base_reg[61]_i_1_n_7 }),
        .S({1'b0,sample_base_reg[63:61]}));
  FDCE \sample_base_reg[62] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[61]_i_1_n_6 ),
        .Q(sample_base_reg[62]));
  FDCE \sample_base_reg[63] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[61]_i_1_n_5 ),
        .Q(sample_base_reg[63]));
  FDCE \sample_base_reg[6] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[5]_i_1_n_6 ),
        .Q(sample_base_reg[6]));
  FDCE \sample_base_reg[7] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[5]_i_1_n_5 ),
        .Q(sample_base_reg[7]));
  FDCE \sample_base_reg[8] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[5]_i_1_n_4 ),
        .Q(sample_base_reg[8]));
  FDCE \sample_base_reg[9] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\sample_base_reg[9]_i_1_n_7 ),
        .Q(sample_base_reg[9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_base_reg[9]_i_1 
       (.CI(\sample_base_reg[5]_i_1_n_0 ),
        .CO({\sample_base_reg[9]_i_1_n_0 ,\sample_base_reg[9]_i_1_n_1 ,\sample_base_reg[9]_i_1_n_2 ,\sample_base_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_base_reg[9]_i_1_n_4 ,\sample_base_reg[9]_i_1_n_5 ,\sample_base_reg[9]_i_1_n_6 ,\sample_base_reg[9]_i_1_n_7 }),
        .S(sample_base_reg[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02FF5F00)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_3_n_0 ),
        .I1(cur_word_idx[1]),
        .I2(cur_word_idx[15]),
        .I3(cur_word_idx[10]),
        .I4(cur_word_idx[5]),
        .I5(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[0]_i_3 
       (.I0(cur_word_idx[2]),
        .I1(cur_word_idx[12]),
        .I2(cur_word_idx[4]),
        .I3(cur_word_idx[7]),
        .O(\state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_4 
       (.I0(cur_word_idx[0]),
        .I1(cur_word_idx[8]),
        .I2(cur_word_idx[6]),
        .I3(cur_word_idx[14]),
        .I4(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \state[0]_i_5 
       (.I0(cur_word_idx[13]),
        .I1(cur_word_idx[9]),
        .I2(cur_word_idx[3]),
        .I3(cur_word_idx[11]),
        .O(\state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1FC0)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444FFFFFF4440000)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[0]_i_2_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEF0)) 
    \state[2]_i_3 
       (.I0(\cur_station_reg_n_0_[2] ),
        .I1(\cur_station_reg_n_0_[1] ),
        .I2(\cur_station_reg_n_0_[7] ),
        .I3(\cur_station_reg_n_0_[3] ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABABBBB)) 
    \state[2]_i_4 
       (.I0(\state[2]_i_5_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\hdr_word_idx[15]_i_4_n_0 ),
        .I3(\state[2]_i_6_n_0 ),
        .I4(\hdr_word_idx[15]_i_3_n_0 ),
        .I5(\state[2]_i_7_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF57FF00)) 
    \state[2]_i_5 
       (.I0(\audio_rd_en[10]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(pay_full),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[2]_i_6 
       (.I0(pay_full),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \state[2]_i_7 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(pay_full),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[2]_i_7_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\audio_rd_en[10]_i_2_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
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
