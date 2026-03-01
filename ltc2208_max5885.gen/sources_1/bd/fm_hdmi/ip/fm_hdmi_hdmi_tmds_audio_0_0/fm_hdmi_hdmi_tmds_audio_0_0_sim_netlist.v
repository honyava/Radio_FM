// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Mar  1 17:31:04 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_hdmi_tmds_audio_0_0/fm_hdmi_hdmi_tmds_audio_0_0_sim_netlist.v
// Design      : fm_hdmi_hdmi_tmds_audio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fm_hdmi_hdmi_tmds_audio_0_0,hdmi_tmds_audio,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hdmi_tmds_audio,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_hdmi_hdmi_tmds_audio_0_0
   (clk_pixel,
    clk_pixel_x5,
    sys_nrst,
    hdmi_l,
    hdmi_r,
    hdmi_clk,
    hdmi_d0,
    hdmi_d1,
    hdmi_d2);
  input clk_pixel;
  input clk_pixel_x5;
  input sys_nrst;
  input [15:0]hdmi_l;
  input [15:0]hdmi_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fm_hdmi_hdmi_tmds_audio_0_0_hdmi_clk, INSERT_VIP 0" *) output [1:0]hdmi_clk;
  output [1:0]hdmi_d0;
  output [1:0]hdmi_d1;
  output [1:0]hdmi_d2;

  wire clk_pixel;
  wire clk_pixel_x5;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire [1:0]hdmi_clk;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire [1:0]hdmi_d0;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire [1:0]hdmi_d1;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "FAST" *) wire [1:0]hdmi_d2;
  wire [15:0]hdmi_l;
  wire [15:0]hdmi_r;
  wire sys_nrst;

  fm_hdmi_hdmi_tmds_audio_0_0_hdmi_tmds_audio inst
       (.clk_pixel(clk_pixel),
        .clk_pixel_x5(clk_pixel_x5),
        .hdmi_clk(hdmi_clk),
        .hdmi_d0(hdmi_d0),
        .hdmi_d1(hdmi_d1),
        .hdmi_d2(hdmi_d2),
        .hdmi_l(hdmi_l),
        .hdmi_r(hdmi_r),
        .sys_nrst(sys_nrst));
endmodule

(* ORIG_REF_NAME = "audio_clock_regeneration_packet" *) 
module fm_hdmi_hdmi_tmds_audio_0_0_audio_clock_regeneration_packet
   (E,
    acc_reg_21_sp_1,
    last_clk_audio_counter_wrap_reg,
    source_product_description_info_frame_sent_reg,
    sample_buffer_ready_reg,
    audio_info_frame_sent_reg,
    \counter_reg[3] ,
    \parity_reg[3][0] ,
    \counter_reg[4] ,
    \counter_reg[4]_0 ,
    \counter_reg[3]_0 ,
    \counter_reg[4]_1 ,
    \counter_reg[4]_2 ,
    \counter_reg[3]_1 ,
    \counter_reg[3]_2 ,
    \counter_reg[3]_3 ,
    \counter_reg[2] ,
    \counter_reg[3]_4 ,
    \packet_type_reg[7] ,
    \packet_type_reg[2] ,
    \packet_type_reg[1] ,
    \packet_type_reg[0] ,
    clk_pixel,
    \true_hdmi_output.data_island_data[8]_i_5_0 ,
    Q,
    \true_hdmi_output.data_island_data[6]_i_8_0 ,
    \packet_type_reg[7]_0 ,
    \true_hdmi_output.data_island_data[8]_i_5_1 ,
    \true_hdmi_output.data_island_data[10]_i_7_0 ,
    \true_hdmi_output.data_island_data[9]_i_5_0 ,
    sample_buffer_ready,
    \true_hdmi_output.packet_enable ,
    \packet_type_reg[1]_0 ,
    \packet_type_reg[2]_0 ,
    \parity[0][6]_i_2_0 ,
    \packet_type_reg[1]_1 ,
    \packet_type_reg[2]_1 ,
    acc_reg,
    \true_hdmi_output.data_island_data[8]_i_7_0 ,
    \true_hdmi_output.data_island_data[8]_i_7_1 ,
    \parity[0][6]_i_8_0 ,
    source_product_description_info_frame_sent,
    auxiliary_video_information_info_frame_sent,
    audio_info_frame_sent,
    \true_hdmi_output.data_island_data_reg[8] ,
    \parity_reg[3][6] ,
    \parity_reg[3][7] ,
    \parity_reg[3][7]_0 ,
    \parity_reg[3][7]_1 ,
    \true_hdmi_output.data_island_data_reg[11] ,
    \parity_reg[2][1] ,
    \parity_reg[2][7] ,
    \parity_reg[2][7]_0 ,
    \true_hdmi_output.data_island_data_reg[10] ,
    \true_hdmi_output.data_island_data_reg[9] ,
    \true_hdmi_output.data_island_data_reg[9]_0 ,
    \true_hdmi_output.data_island_data_reg[9]_1 ,
    \true_hdmi_output.data_island_data[9]_i_3_0 ,
    \true_hdmi_output.data_island_data[9]_i_3_1 ,
    \true_hdmi_output.data_island_data[9]_i_5_1 ,
    \true_hdmi_output.data_island_data_reg[5] ,
    \true_hdmi_output.data_island_data[9]_i_5_2 ,
    \true_hdmi_output.data_island_data[9]_i_5_3 ,
    \parity[1][6]_i_2_0 ,
    \parity[1][6]_i_2_1 ,
    \parity[1][6]_i_2_2 ,
    \true_hdmi_output.data_island_data[8]_i_3_0 ,
    \true_hdmi_output.data_island_data[8]_i_3_1 ,
    \true_hdmi_output.data_island_data[8]_i_3_2 ,
    \parity_reg[2][6] ,
    \parity_reg[2][6]_0 ,
    \true_hdmi_output.data_island_data_reg[6] ,
    \true_hdmi_output.data_island_data_reg[4] ,
    \parity_reg[3][6]_0 ,
    \parity[3][7]_i_2_0 ,
    \parity[3][7]_i_2_1 ,
    packet_type,
    \packet_type_reg[0]_0 );
  output [0:0]E;
  output acc_reg_21_sp_1;
  output last_clk_audio_counter_wrap_reg;
  output source_product_description_info_frame_sent_reg;
  output sample_buffer_ready_reg;
  output audio_info_frame_sent_reg;
  output \counter_reg[3] ;
  output [1:0]\parity_reg[3][0] ;
  output \counter_reg[4] ;
  output \counter_reg[4]_0 ;
  output \counter_reg[3]_0 ;
  output [2:0]\counter_reg[4]_1 ;
  output \counter_reg[4]_2 ;
  output \counter_reg[3]_1 ;
  output \counter_reg[3]_2 ;
  output \counter_reg[3]_3 ;
  output \counter_reg[2] ;
  output \counter_reg[3]_4 ;
  output \packet_type_reg[7] ;
  output \packet_type_reg[2] ;
  output \packet_type_reg[1] ;
  output \packet_type_reg[0] ;
  input clk_pixel;
  input \true_hdmi_output.data_island_data[8]_i_5_0 ;
  input [10:0]Q;
  input \true_hdmi_output.data_island_data[6]_i_8_0 ;
  input \packet_type_reg[7]_0 ;
  input [9:0]\true_hdmi_output.data_island_data[8]_i_5_1 ;
  input [11:0]\true_hdmi_output.data_island_data[10]_i_7_0 ;
  input [10:0]\true_hdmi_output.data_island_data[9]_i_5_0 ;
  input sample_buffer_ready;
  input \true_hdmi_output.packet_enable ;
  input \packet_type_reg[1]_0 ;
  input \packet_type_reg[2]_0 ;
  input [2:0]\parity[0][6]_i_2_0 ;
  input \packet_type_reg[1]_1 ;
  input \packet_type_reg[2]_1 ;
  input [26:0]acc_reg;
  input \true_hdmi_output.data_island_data[8]_i_7_0 ;
  input \true_hdmi_output.data_island_data[8]_i_7_1 ;
  input \parity[0][6]_i_8_0 ;
  input source_product_description_info_frame_sent;
  input auxiliary_video_information_info_frame_sent;
  input audio_info_frame_sent;
  input \true_hdmi_output.data_island_data_reg[8] ;
  input [4:0]\parity_reg[3][6] ;
  input [1:0]\parity_reg[3][7] ;
  input \parity_reg[3][7]_0 ;
  input \parity_reg[3][7]_1 ;
  input \true_hdmi_output.data_island_data_reg[11] ;
  input [2:0]\parity_reg[2][1] ;
  input \parity_reg[2][7] ;
  input \parity_reg[2][7]_0 ;
  input \true_hdmi_output.data_island_data_reg[10] ;
  input \true_hdmi_output.data_island_data_reg[9] ;
  input \true_hdmi_output.data_island_data_reg[9]_0 ;
  input \true_hdmi_output.data_island_data_reg[9]_1 ;
  input \true_hdmi_output.data_island_data[9]_i_3_0 ;
  input \true_hdmi_output.data_island_data[9]_i_3_1 ;
  input \true_hdmi_output.data_island_data[9]_i_5_1 ;
  input \true_hdmi_output.data_island_data_reg[5] ;
  input \true_hdmi_output.data_island_data[9]_i_5_2 ;
  input \true_hdmi_output.data_island_data[9]_i_5_3 ;
  input \parity[1][6]_i_2_0 ;
  input \parity[1][6]_i_2_1 ;
  input \parity[1][6]_i_2_2 ;
  input \true_hdmi_output.data_island_data[8]_i_3_0 ;
  input \true_hdmi_output.data_island_data[8]_i_3_1 ;
  input \true_hdmi_output.data_island_data[8]_i_3_2 ;
  input \parity_reg[2][6] ;
  input \parity_reg[2][6]_0 ;
  input \true_hdmi_output.data_island_data_reg[6] ;
  input \true_hdmi_output.data_island_data_reg[4] ;
  input \parity_reg[3][6]_0 ;
  input \parity[3][7]_i_2_0 ;
  input \parity[3][7]_i_2_1 ;
  input [1:0]packet_type;
  input \packet_type_reg[0]_0 ;

  wire [0:0]E;
  wire [10:0]Q;
  wire [26:0]acc_reg;
  wire acc_reg_21_sn_1;
  wire audio_info_frame_sent;
  wire audio_info_frame_sent_reg;
  wire auxiliary_video_information_info_frame_sent;
  wire [5:0]clk_audio_counter;
  wire \clk_audio_counter[0]_i_1_n_0 ;
  wire \clk_audio_counter[1]_i_1_n_0 ;
  wire \clk_audio_counter[2]_i_1_n_0 ;
  wire \clk_audio_counter[3]_i_1_n_0 ;
  wire \clk_audio_counter[4]_i_1_n_0 ;
  wire \clk_audio_counter[5]_i_10_n_0 ;
  wire \clk_audio_counter[5]_i_1_n_0 ;
  wire \clk_audio_counter[5]_i_4_n_0 ;
  wire \clk_audio_counter[5]_i_5_n_0 ;
  wire \clk_audio_counter[5]_i_6_n_0 ;
  wire \clk_audio_counter[5]_i_7_n_0 ;
  wire \clk_audio_counter[5]_i_8_n_0 ;
  wire \clk_audio_counter[5]_i_9_n_0 ;
  wire clk_audio_counter_wrap;
  wire clk_audio_counter_wrap_i_1_n_0;
  wire clk_audio_counter_wrap_i_2_n_0;
  wire \clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0] ;
  wire clk_pixel;
  wire \counter_reg[2] ;
  wire \counter_reg[3] ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[3]_1 ;
  wire \counter_reg[3]_2 ;
  wire \counter_reg[3]_3 ;
  wire \counter_reg[3]_4 ;
  wire \counter_reg[4] ;
  wire \counter_reg[4]_0 ;
  wire [2:0]\counter_reg[4]_1 ;
  wire \counter_reg[4]_2 ;
  wire \cycle_time_stamp[0]_i_1_n_0 ;
  wire \cycle_time_stamp_counter[0]_i_2_n_0 ;
  wire [17:0]cycle_time_stamp_counter_reg;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_0 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_1 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_2 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_3 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_4 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_5 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_6 ;
  wire \cycle_time_stamp_counter_reg[0]_i_1_n_7 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_0 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_1 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_2 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_3 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_4 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_5 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_6 ;
  wire \cycle_time_stamp_counter_reg[12]_i_1_n_7 ;
  wire \cycle_time_stamp_counter_reg[16]_i_1_n_3 ;
  wire \cycle_time_stamp_counter_reg[16]_i_1_n_6 ;
  wire \cycle_time_stamp_counter_reg[16]_i_1_n_7 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_0 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_1 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_2 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_3 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_4 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_5 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_6 ;
  wire \cycle_time_stamp_counter_reg[4]_i_1_n_7 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_0 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_1 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_2 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_3 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_4 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_5 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_6 ;
  wire \cycle_time_stamp_counter_reg[8]_i_1_n_7 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_0 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_1 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_2 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_3 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_4 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_5 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_6 ;
  wire \cycle_time_stamp_reg[12]_i_1_n_7 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_0 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_1 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_2 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_3 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_4 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_5 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_6 ;
  wire \cycle_time_stamp_reg[16]_i_1_n_7 ;
  wire \cycle_time_stamp_reg[17]_i_1_n_7 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_0 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_1 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_2 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_3 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_4 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_5 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_6 ;
  wire \cycle_time_stamp_reg[4]_i_1_n_7 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_0 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_1 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_2 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_3 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_4 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_5 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_6 ;
  wire \cycle_time_stamp_reg[8]_i_1_n_7 ;
  wire [5:5]data0;
  wire internal_clk_audio_counter_wrap;
  wire internal_clk_audio_counter_wrap_i_1_n_0;
  wire internal_clk_audio_counter_wrap_i_2_n_0;
  wire last_clk_audio_counter_wrap_reg;
  wire p_1_in;
  wire [1:0]packet_type;
  wire \packet_type[7]_i_3_n_0 ;
  wire \packet_type_reg[0] ;
  wire \packet_type_reg[0]_0 ;
  wire \packet_type_reg[1] ;
  wire \packet_type_reg[1]_0 ;
  wire \packet_type_reg[1]_1 ;
  wire \packet_type_reg[2] ;
  wire \packet_type_reg[2]_0 ;
  wire \packet_type_reg[2]_1 ;
  wire \packet_type_reg[7] ;
  wire \packet_type_reg[7]_0 ;
  wire \parity[0][6]_i_19_n_0 ;
  wire \parity[0][6]_i_20_n_0 ;
  wire \parity[0][6]_i_23_n_0 ;
  wire \parity[0][6]_i_25_n_0 ;
  wire \parity[0][6]_i_26_n_0 ;
  wire [2:0]\parity[0][6]_i_2_0 ;
  wire \parity[0][6]_i_5_n_0 ;
  wire \parity[0][6]_i_6_n_0 ;
  wire \parity[0][6]_i_8_0 ;
  wire \parity[0][6]_i_8_n_0 ;
  wire \parity[1][6]_i_16_n_0 ;
  wire \parity[1][6]_i_17_n_0 ;
  wire \parity[1][6]_i_20_n_0 ;
  wire \parity[1][6]_i_23_n_0 ;
  wire \parity[1][6]_i_2_0 ;
  wire \parity[1][6]_i_2_1 ;
  wire \parity[1][6]_i_2_2 ;
  wire \parity[1][6]_i_5_n_0 ;
  wire \parity[1][6]_i_6_n_0 ;
  wire \parity[1][6]_i_7_n_0 ;
  wire \parity[2][7]_i_2_n_0 ;
  wire \parity[3][7]_i_14_n_0 ;
  wire \parity[3][7]_i_16_n_0 ;
  wire \parity[3][7]_i_18_n_0 ;
  wire \parity[3][7]_i_2_0 ;
  wire \parity[3][7]_i_2_1 ;
  wire \parity[3][7]_i_30_n_0 ;
  wire \parity[3][7]_i_31_n_0 ;
  wire \parity[3][7]_i_32_n_0 ;
  wire \parity[3][7]_i_33_n_0 ;
  wire \parity[3][7]_i_5_n_0 ;
  wire \parity[3][7]_i_6_n_0 ;
  wire [2:0]\parity_reg[2][1] ;
  wire \parity_reg[2][6] ;
  wire \parity_reg[2][6]_0 ;
  wire \parity_reg[2][7] ;
  wire \parity_reg[2][7]_0 ;
  wire [1:0]\parity_reg[3][0] ;
  wire [4:0]\parity_reg[3][6] ;
  wire \parity_reg[3][6]_0 ;
  wire [1:0]\parity_reg[3][7] ;
  wire \parity_reg[3][7]_0 ;
  wire \parity_reg[3][7]_1 ;
  wire sample_buffer_ready;
  wire sample_buffer_ready_reg;
  wire sample_buffer_used1;
  wire source_product_description_info_frame_sent;
  wire source_product_description_info_frame_sent_i_2_n_0;
  wire source_product_description_info_frame_sent_reg;
  wire [31:8]\subs[1][3]_6 ;
  wire \true_hdmi_output.data_island_data[10]_i_10_n_0 ;
  wire \true_hdmi_output.data_island_data[10]_i_11_n_0 ;
  wire \true_hdmi_output.data_island_data[10]_i_12_n_0 ;
  wire \true_hdmi_output.data_island_data[10]_i_13_n_0 ;
  wire \true_hdmi_output.data_island_data[10]_i_6_n_0 ;
  wire [11:0]\true_hdmi_output.data_island_data[10]_i_7_0 ;
  wire \true_hdmi_output.data_island_data[10]_i_7_n_0 ;
  wire \true_hdmi_output.data_island_data[10]_i_9_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_10_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_11_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_12_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_13_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_14_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_15_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_16_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_17_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_18_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_6_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_7_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_8_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_10_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_11_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_12_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_13_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_14_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_15_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_6_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_7_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_8_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_8_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_11_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_18_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_3_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_3_1 ;
  wire \true_hdmi_output.data_island_data[8]_i_3_2 ;
  wire \true_hdmi_output.data_island_data[8]_i_5_0 ;
  wire [9:0]\true_hdmi_output.data_island_data[8]_i_5_1 ;
  wire \true_hdmi_output.data_island_data[8]_i_5_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_7_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_7_1 ;
  wire \true_hdmi_output.data_island_data[8]_i_7_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_8_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_11_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_12_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_14_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_16_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_3_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_3_1 ;
  wire [10:0]\true_hdmi_output.data_island_data[9]_i_5_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_5_1 ;
  wire \true_hdmi_output.data_island_data[9]_i_5_2 ;
  wire \true_hdmi_output.data_island_data[9]_i_5_3 ;
  wire \true_hdmi_output.data_island_data[9]_i_5_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_9_n_0 ;
  wire \true_hdmi_output.data_island_data_reg[10] ;
  wire \true_hdmi_output.data_island_data_reg[11] ;
  wire \true_hdmi_output.data_island_data_reg[4] ;
  wire \true_hdmi_output.data_island_data_reg[5] ;
  wire \true_hdmi_output.data_island_data_reg[6] ;
  wire \true_hdmi_output.data_island_data_reg[8] ;
  wire \true_hdmi_output.data_island_data_reg[9] ;
  wire \true_hdmi_output.data_island_data_reg[9]_0 ;
  wire \true_hdmi_output.data_island_data_reg[9]_1 ;
  wire \true_hdmi_output.packet_enable ;
  wire [31:8]\true_hdmi_output.sub[0]_0 ;
  wire [28:17]\true_hdmi_output.sub[1]_1 ;
  wire [3:1]\NLW_cycle_time_stamp_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cycle_time_stamp_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cycle_time_stamp_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cycle_time_stamp_reg[17]_i_1_O_UNCONNECTED ;

  assign acc_reg_21_sp_1 = acc_reg_21_sn_1;
  LUT6 #(
    .INIT(64'h00000000BAAAAABA)) 
    audio_info_frame_sent_i_1
       (.I0(audio_info_frame_sent),
        .I1(sample_buffer_ready),
        .I2(\true_hdmi_output.packet_enable ),
        .I3(\packet_type_reg[1]_0 ),
        .I4(clk_audio_counter_wrap),
        .I5(\packet_type_reg[2]_0 ),
        .O(audio_info_frame_sent_reg));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h20000020)) 
    \audio_sample_word_packet[3][1][23]_i_1 
       (.I0(\true_hdmi_output.packet_enable ),
        .I1(\packet_type_reg[2]_0 ),
        .I2(sample_buffer_ready),
        .I3(clk_audio_counter_wrap),
        .I4(\packet_type_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000FF04FF00)) 
    auxiliary_video_information_info_frame_sent_i_1
       (.I0(sample_buffer_used1),
        .I1(\true_hdmi_output.packet_enable ),
        .I2(sample_buffer_ready),
        .I3(auxiliary_video_information_info_frame_sent),
        .I4(audio_info_frame_sent),
        .I5(\packet_type_reg[2]_0 ),
        .O(sample_buffer_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_audio_counter[0]_i_1 
       (.I0(\clk_audio_counter[5]_i_4_n_0 ),
        .I1(clk_audio_counter[0]),
        .O(\clk_audio_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_audio_counter[1]_i_1 
       (.I0(\clk_audio_counter[5]_i_4_n_0 ),
        .I1(clk_audio_counter[0]),
        .I2(clk_audio_counter[1]),
        .O(\clk_audio_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_audio_counter[2]_i_1 
       (.I0(\clk_audio_counter[5]_i_4_n_0 ),
        .I1(clk_audio_counter[1]),
        .I2(clk_audio_counter[0]),
        .I3(clk_audio_counter[2]),
        .O(\clk_audio_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk_audio_counter[3]_i_1 
       (.I0(\clk_audio_counter[5]_i_4_n_0 ),
        .I1(clk_audio_counter[1]),
        .I2(clk_audio_counter[0]),
        .I3(clk_audio_counter[2]),
        .I4(clk_audio_counter[3]),
        .O(\clk_audio_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_audio_counter[4]_i_1 
       (.I0(\clk_audio_counter[5]_i_4_n_0 ),
        .I1(clk_audio_counter[2]),
        .I2(clk_audio_counter[0]),
        .I3(clk_audio_counter[1]),
        .I4(clk_audio_counter[3]),
        .I5(clk_audio_counter[4]),
        .O(\clk_audio_counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_audio_counter[5]_i_1 
       (.I0(acc_reg_21_sn_1),
        .I1(\clk_audio_counter[5]_i_4_n_0 ),
        .O(\clk_audio_counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \clk_audio_counter[5]_i_10 
       (.I0(acc_reg[2]),
        .I1(acc_reg[4]),
        .I2(acc_reg[0]),
        .I3(acc_reg[1]),
        .O(\clk_audio_counter[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \clk_audio_counter[5]_i_2 
       (.I0(\clk_audio_counter[5]_i_5_n_0 ),
        .I1(\clk_audio_counter[5]_i_6_n_0 ),
        .I2(acc_reg[16]),
        .I3(\clk_audio_counter[5]_i_7_n_0 ),
        .I4(acc_reg[23]),
        .I5(acc_reg[26]),
        .O(acc_reg_21_sn_1));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_audio_counter[5]_i_3 
       (.I0(clk_audio_counter[3]),
        .I1(clk_audio_counter[1]),
        .I2(clk_audio_counter[0]),
        .I3(clk_audio_counter[2]),
        .I4(clk_audio_counter[4]),
        .I5(clk_audio_counter[5]),
        .O(data0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \clk_audio_counter[5]_i_4 
       (.I0(clk_audio_counter[5]),
        .I1(clk_audio_counter[0]),
        .I2(clk_audio_counter[4]),
        .I3(clk_audio_counter[1]),
        .I4(clk_audio_counter[3]),
        .I5(clk_audio_counter[2]),
        .O(\clk_audio_counter[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFEFC)) 
    \clk_audio_counter[5]_i_5 
       (.I0(acc_reg[21]),
        .I1(acc_reg[24]),
        .I2(acc_reg[25]),
        .I3(acc_reg[22]),
        .I4(acc_reg[20]),
        .I5(acc_reg[19]),
        .O(\clk_audio_counter[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \clk_audio_counter[5]_i_6 
       (.I0(acc_reg[18]),
        .I1(acc_reg[17]),
        .I2(acc_reg[22]),
        .O(\clk_audio_counter[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888800000)) 
    \clk_audio_counter[5]_i_7 
       (.I0(acc_reg[15]),
        .I1(acc_reg[14]),
        .I2(acc_reg[9]),
        .I3(acc_reg[10]),
        .I4(acc_reg[11]),
        .I5(\clk_audio_counter[5]_i_8_n_0 ),
        .O(\clk_audio_counter[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \clk_audio_counter[5]_i_8 
       (.I0(acc_reg[13]),
        .I1(acc_reg[12]),
        .I2(\clk_audio_counter[5]_i_9_n_0 ),
        .I3(acc_reg[8]),
        .I4(acc_reg[7]),
        .I5(acc_reg[11]),
        .O(\clk_audio_counter[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \clk_audio_counter[5]_i_9 
       (.I0(acc_reg[4]),
        .I1(acc_reg[3]),
        .I2(acc_reg[5]),
        .I3(acc_reg[6]),
        .I4(\clk_audio_counter[5]_i_10_n_0 ),
        .O(\clk_audio_counter[5]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[0] 
       (.C(clk_pixel),
        .CE(acc_reg_21_sn_1),
        .D(\clk_audio_counter[0]_i_1_n_0 ),
        .Q(clk_audio_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[1] 
       (.C(clk_pixel),
        .CE(acc_reg_21_sn_1),
        .D(\clk_audio_counter[1]_i_1_n_0 ),
        .Q(clk_audio_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[2] 
       (.C(clk_pixel),
        .CE(acc_reg_21_sn_1),
        .D(\clk_audio_counter[2]_i_1_n_0 ),
        .Q(clk_audio_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[3] 
       (.C(clk_pixel),
        .CE(acc_reg_21_sn_1),
        .D(\clk_audio_counter[3]_i_1_n_0 ),
        .Q(clk_audio_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[4] 
       (.C(clk_pixel),
        .CE(acc_reg_21_sn_1),
        .D(\clk_audio_counter[4]_i_1_n_0 ),
        .Q(clk_audio_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_reg[5] 
       (.C(clk_pixel),
        .CE(acc_reg_21_sn_1),
        .D(data0),
        .Q(clk_audio_counter[5]),
        .R(\clk_audio_counter[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    clk_audio_counter_wrap_i_1
       (.I0(\clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(clk_audio_counter_wrap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clk_audio_counter_wrap_i_2
       (.I0(clk_audio_counter_wrap),
        .O(clk_audio_counter_wrap_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_audio_counter_wrap_reg
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(clk_audio_counter_wrap_i_2_n_0),
        .Q(clk_audio_counter_wrap),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_wrap_synchronizer_chain_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_audio_counter_wrap_synchronizer_chain_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(internal_clk_audio_counter_wrap),
        .Q(p_1_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_time_stamp[0]_i_1 
       (.I0(cycle_time_stamp_counter_reg[0]),
        .O(\cycle_time_stamp[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_time_stamp_counter[0]_i_2 
       (.I0(cycle_time_stamp_counter_reg[0]),
        .O(\cycle_time_stamp_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[0]_i_1_n_7 ),
        .Q(cycle_time_stamp_counter_reg[0]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_time_stamp_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cycle_time_stamp_counter_reg[0]_i_1_n_0 ,\cycle_time_stamp_counter_reg[0]_i_1_n_1 ,\cycle_time_stamp_counter_reg[0]_i_1_n_2 ,\cycle_time_stamp_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cycle_time_stamp_counter_reg[0]_i_1_n_4 ,\cycle_time_stamp_counter_reg[0]_i_1_n_5 ,\cycle_time_stamp_counter_reg[0]_i_1_n_6 ,\cycle_time_stamp_counter_reg[0]_i_1_n_7 }),
        .S({cycle_time_stamp_counter_reg[3:1],\cycle_time_stamp_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[10] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[8]_i_1_n_5 ),
        .Q(cycle_time_stamp_counter_reg[10]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[11] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[8]_i_1_n_4 ),
        .Q(cycle_time_stamp_counter_reg[11]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[12] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[12]_i_1_n_7 ),
        .Q(cycle_time_stamp_counter_reg[12]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_time_stamp_counter_reg[12]_i_1 
       (.CI(\cycle_time_stamp_counter_reg[8]_i_1_n_0 ),
        .CO({\cycle_time_stamp_counter_reg[12]_i_1_n_0 ,\cycle_time_stamp_counter_reg[12]_i_1_n_1 ,\cycle_time_stamp_counter_reg[12]_i_1_n_2 ,\cycle_time_stamp_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_counter_reg[12]_i_1_n_4 ,\cycle_time_stamp_counter_reg[12]_i_1_n_5 ,\cycle_time_stamp_counter_reg[12]_i_1_n_6 ,\cycle_time_stamp_counter_reg[12]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[13] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[12]_i_1_n_6 ),
        .Q(cycle_time_stamp_counter_reg[13]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[14] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[12]_i_1_n_5 ),
        .Q(cycle_time_stamp_counter_reg[14]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[15] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[12]_i_1_n_4 ),
        .Q(cycle_time_stamp_counter_reg[15]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[16] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[16]_i_1_n_7 ),
        .Q(cycle_time_stamp_counter_reg[16]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_time_stamp_counter_reg[16]_i_1 
       (.CI(\cycle_time_stamp_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_cycle_time_stamp_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\cycle_time_stamp_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_time_stamp_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\cycle_time_stamp_counter_reg[16]_i_1_n_6 ,\cycle_time_stamp_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,cycle_time_stamp_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[17] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[16]_i_1_n_6 ),
        .Q(cycle_time_stamp_counter_reg[17]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[0]_i_1_n_6 ),
        .Q(cycle_time_stamp_counter_reg[1]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[0]_i_1_n_5 ),
        .Q(cycle_time_stamp_counter_reg[2]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[0]_i_1_n_4 ),
        .Q(cycle_time_stamp_counter_reg[3]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[4]_i_1_n_7 ),
        .Q(cycle_time_stamp_counter_reg[4]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_time_stamp_counter_reg[4]_i_1 
       (.CI(\cycle_time_stamp_counter_reg[0]_i_1_n_0 ),
        .CO({\cycle_time_stamp_counter_reg[4]_i_1_n_0 ,\cycle_time_stamp_counter_reg[4]_i_1_n_1 ,\cycle_time_stamp_counter_reg[4]_i_1_n_2 ,\cycle_time_stamp_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_counter_reg[4]_i_1_n_4 ,\cycle_time_stamp_counter_reg[4]_i_1_n_5 ,\cycle_time_stamp_counter_reg[4]_i_1_n_6 ,\cycle_time_stamp_counter_reg[4]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[4]_i_1_n_6 ),
        .Q(cycle_time_stamp_counter_reg[5]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[4]_i_1_n_5 ),
        .Q(cycle_time_stamp_counter_reg[6]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[4]_i_1_n_4 ),
        .Q(cycle_time_stamp_counter_reg[7]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[8]_i_1_n_7 ),
        .Q(cycle_time_stamp_counter_reg[8]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_time_stamp_counter_reg[8]_i_1 
       (.CI(\cycle_time_stamp_counter_reg[4]_i_1_n_0 ),
        .CO({\cycle_time_stamp_counter_reg[8]_i_1_n_0 ,\cycle_time_stamp_counter_reg[8]_i_1_n_1 ,\cycle_time_stamp_counter_reg[8]_i_1_n_2 ,\cycle_time_stamp_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_counter_reg[8]_i_1_n_4 ,\cycle_time_stamp_counter_reg[8]_i_1_n_5 ,\cycle_time_stamp_counter_reg[8]_i_1_n_6 ,\cycle_time_stamp_counter_reg[8]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_counter_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cycle_time_stamp_counter_reg[8]_i_1_n_6 ),
        .Q(cycle_time_stamp_counter_reg[9]),
        .R(clk_audio_counter_wrap_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[0] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp[0]_i_1_n_0 ),
        .Q(\subs[1][3]_6 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[10] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[12]_i_1_n_6 ),
        .Q(\subs[1][3]_6 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[11] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[12]_i_1_n_5 ),
        .Q(\subs[1][3]_6 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[12] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[12]_i_1_n_4 ),
        .Q(\subs[1][3]_6 [20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_time_stamp_reg[12]_i_1 
       (.CI(\cycle_time_stamp_reg[8]_i_1_n_0 ),
        .CO({\cycle_time_stamp_reg[12]_i_1_n_0 ,\cycle_time_stamp_reg[12]_i_1_n_1 ,\cycle_time_stamp_reg[12]_i_1_n_2 ,\cycle_time_stamp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_reg[12]_i_1_n_4 ,\cycle_time_stamp_reg[12]_i_1_n_5 ,\cycle_time_stamp_reg[12]_i_1_n_6 ,\cycle_time_stamp_reg[12]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[13] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[16]_i_1_n_7 ),
        .Q(\subs[1][3]_6 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[14] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[16]_i_1_n_6 ),
        .Q(\subs[1][3]_6 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[15] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[16]_i_1_n_5 ),
        .Q(\subs[1][3]_6 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[16] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[16]_i_1_n_4 ),
        .Q(\subs[1][3]_6 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_time_stamp_reg[16]_i_1 
       (.CI(\cycle_time_stamp_reg[12]_i_1_n_0 ),
        .CO({\cycle_time_stamp_reg[16]_i_1_n_0 ,\cycle_time_stamp_reg[16]_i_1_n_1 ,\cycle_time_stamp_reg[16]_i_1_n_2 ,\cycle_time_stamp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_reg[16]_i_1_n_4 ,\cycle_time_stamp_reg[16]_i_1_n_5 ,\cycle_time_stamp_reg[16]_i_1_n_6 ,\cycle_time_stamp_reg[16]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[17] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[17]_i_1_n_7 ),
        .Q(\subs[1][3]_6 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_time_stamp_reg[17]_i_1 
       (.CI(\cycle_time_stamp_reg[16]_i_1_n_0 ),
        .CO(\NLW_cycle_time_stamp_reg[17]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_time_stamp_reg[17]_i_1_O_UNCONNECTED [3:1],\cycle_time_stamp_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cycle_time_stamp_counter_reg[17]}));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[1] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[4]_i_1_n_7 ),
        .Q(\subs[1][3]_6 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[2] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[4]_i_1_n_6 ),
        .Q(\subs[1][3]_6 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[3] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[4]_i_1_n_5 ),
        .Q(\subs[1][3]_6 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[4] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[4]_i_1_n_4 ),
        .Q(\subs[1][3]_6 [28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_time_stamp_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cycle_time_stamp_reg[4]_i_1_n_0 ,\cycle_time_stamp_reg[4]_i_1_n_1 ,\cycle_time_stamp_reg[4]_i_1_n_2 ,\cycle_time_stamp_reg[4]_i_1_n_3 }),
        .CYINIT(cycle_time_stamp_counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_reg[4]_i_1_n_4 ,\cycle_time_stamp_reg[4]_i_1_n_5 ,\cycle_time_stamp_reg[4]_i_1_n_6 ,\cycle_time_stamp_reg[4]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[5] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[8]_i_1_n_7 ),
        .Q(\subs[1][3]_6 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[6] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[8]_i_1_n_6 ),
        .Q(\subs[1][3]_6 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[7] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[8]_i_1_n_5 ),
        .Q(\subs[1][3]_6 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[8] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[8]_i_1_n_4 ),
        .Q(\subs[1][3]_6 [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_time_stamp_reg[8]_i_1 
       (.CI(\cycle_time_stamp_reg[4]_i_1_n_0 ),
        .CO({\cycle_time_stamp_reg[8]_i_1_n_0 ,\cycle_time_stamp_reg[8]_i_1_n_1 ,\cycle_time_stamp_reg[8]_i_1_n_2 ,\cycle_time_stamp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_time_stamp_reg[8]_i_1_n_4 ,\cycle_time_stamp_reg[8]_i_1_n_5 ,\cycle_time_stamp_reg[8]_i_1_n_6 ,\cycle_time_stamp_reg[8]_i_1_n_7 }),
        .S(cycle_time_stamp_counter_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_time_stamp_reg[9] 
       (.C(clk_pixel),
        .CE(clk_audio_counter_wrap_i_1_n_0),
        .D(\cycle_time_stamp_reg[12]_i_1_n_7 ),
        .Q(\subs[1][3]_6 [17]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00400000)) 
    internal_clk_audio_counter_wrap_i_1
       (.I0(clk_audio_counter[4]),
        .I1(clk_audio_counter[3]),
        .I2(clk_audio_counter[5]),
        .I3(internal_clk_audio_counter_wrap_i_2_n_0),
        .I4(acc_reg_21_sn_1),
        .I5(internal_clk_audio_counter_wrap),
        .O(internal_clk_audio_counter_wrap_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    internal_clk_audio_counter_wrap_i_2
       (.I0(clk_audio_counter[1]),
        .I1(clk_audio_counter[0]),
        .I2(clk_audio_counter[2]),
        .O(internal_clk_audio_counter_wrap_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_clk_audio_counter_wrap_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(internal_clk_audio_counter_wrap_i_1_n_0),
        .Q(internal_clk_audio_counter_wrap),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAACA)) 
    last_clk_audio_counter_wrap_i_1
       (.I0(\packet_type_reg[1]_0 ),
        .I1(clk_audio_counter_wrap),
        .I2(\true_hdmi_output.packet_enable ),
        .I3(\packet_type_reg[2]_0 ),
        .O(last_clk_audio_counter_wrap_reg));
  LUT6 #(
    .INIT(64'hCACACACACAFAFACA)) 
    \packet_type[0]_i_1 
       (.I0(\packet_type_reg[0]_0 ),
        .I1(packet_type[0]),
        .I2(\true_hdmi_output.packet_enable ),
        .I3(\packet_type_reg[1]_0 ),
        .I4(clk_audio_counter_wrap),
        .I5(\packet_type_reg[2]_0 ),
        .O(\packet_type_reg[0] ));
  LUT6 #(
    .INIT(64'hCACACACACA0A0ACA)) 
    \packet_type[1]_i_1 
       (.I0(\packet_type_reg[1]_1 ),
        .I1(packet_type[1]),
        .I2(\true_hdmi_output.packet_enable ),
        .I3(\packet_type_reg[1]_0 ),
        .I4(clk_audio_counter_wrap),
        .I5(\packet_type_reg[2]_0 ),
        .O(\packet_type_reg[1] ));
  LUT6 #(
    .INIT(64'h3A3A3A3A0A0A0A3A)) 
    \packet_type[2]_i_1 
       (.I0(\packet_type_reg[2]_1 ),
        .I1(audio_info_frame_sent),
        .I2(\true_hdmi_output.packet_enable ),
        .I3(sample_buffer_used1),
        .I4(sample_buffer_ready),
        .I5(\packet_type_reg[2]_0 ),
        .O(\packet_type_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packet_type[2]_i_2 
       (.I0(clk_audio_counter_wrap),
        .I1(\packet_type_reg[1]_0 ),
        .O(sample_buffer_used1));
  LUT6 #(
    .INIT(64'h000000002EEEEEEE)) 
    \packet_type[7]_i_1 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\true_hdmi_output.packet_enable ),
        .I2(auxiliary_video_information_info_frame_sent),
        .I3(source_product_description_info_frame_sent),
        .I4(audio_info_frame_sent),
        .I5(\packet_type[7]_i_3_n_0 ),
        .O(\packet_type_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h45540000)) 
    \packet_type[7]_i_3 
       (.I0(\packet_type_reg[2]_0 ),
        .I1(sample_buffer_ready),
        .I2(\packet_type_reg[1]_0 ),
        .I3(clk_audio_counter_wrap),
        .I4(\true_hdmi_output.packet_enable ),
        .O(\packet_type[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \parity[0][6]_i_19 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[8]_i_5_1 [6]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [20]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[0][6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0CFC0AFA0)) 
    \parity[0][6]_i_2 
       (.I0(\parity[0][6]_i_5_n_0 ),
        .I1(\parity[0][6]_i_6_n_0 ),
        .I2(\parity_reg[3][6] [3]),
        .I3(\true_hdmi_output.data_island_data_reg[4] ),
        .I4(\parity_reg[3][6] [2]),
        .I5(\parity[0][6]_i_8_n_0 ),
        .O(\counter_reg[3]_4 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \parity[0][6]_i_20 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[8]_i_5_1 [2]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [16]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[0][6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \parity[0][6]_i_21 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [22]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_1 [8]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.sub[0]_0 [22]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \parity[0][6]_i_22 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [18]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_1 [4]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.sub[0]_0 [18]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \parity[0][6]_i_23 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I5(\subs[1][3]_6 [28]),
        .O(\parity[0][6]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h88B88888)) 
    \parity[0][6]_i_24 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I4(\subs[1][3]_6 [24]),
        .O(\true_hdmi_output.sub[0]_0 [24]));
  LUT6 #(
    .INIT(64'h00000000FF200020)) 
    \parity[0][6]_i_25 
       (.I0(\subs[1][3]_6 [30]),
        .I1(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I5(\true_hdmi_output.data_island_data[9]_i_5_1 ),
        .O(\parity[0][6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \parity[0][6]_i_26 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I2(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I3(\subs[1][3]_6 [26]),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[0][6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \parity[0][6]_i_28 
       (.I0(\parity[0][6]_i_8_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [8]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_1 [0]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.sub[0]_0 [8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \parity[0][6]_i_5 
       (.I0(\parity[0][6]_i_19_n_0 ),
        .I1(\parity[0][6]_i_20_n_0 ),
        .I2(\true_hdmi_output.sub[0]_0 [22]),
        .I3(\parity_reg[3][6] [0]),
        .I4(\parity_reg[3][6] [1]),
        .I5(\true_hdmi_output.sub[0]_0 [18]),
        .O(\parity[0][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABAA)) 
    \parity[0][6]_i_6 
       (.I0(\parity[0][6]_i_23_n_0 ),
        .I1(\parity_reg[3][6] [0]),
        .I2(\parity_reg[3][6] [1]),
        .I3(\true_hdmi_output.sub[0]_0 [24]),
        .I4(\parity[0][6]_i_25_n_0 ),
        .I5(\parity[0][6]_i_26_n_0 ),
        .O(\parity[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \parity[0][6]_i_8 
       (.I0(\parity[0][6]_i_2_0 [1]),
        .I1(\true_hdmi_output.sub[0]_0 [8]),
        .I2(\parity[0][6]_i_2_0 [2]),
        .I3(\parity_reg[3][6] [0]),
        .I4(\parity_reg[3][6] [1]),
        .I5(\parity[0][6]_i_2_0 [0]),
        .O(\parity[0][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \parity[1][6]_i_16 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[9]_i_5_0 [7]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [20]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[1][6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \parity[1][6]_i_17 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[9]_i_5_0 [3]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [16]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[1][6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \parity[1][6]_i_18 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [22]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[9]_i_5_0 [9]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.sub[1]_1 [22]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \parity[1][6]_i_19 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [18]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[9]_i_5_0 [5]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.sub[1]_1 [18]));
  LUT6 #(
    .INIT(64'hCFAFCFAFCFA0C0A0)) 
    \parity[1][6]_i_2 
       (.I0(\parity[1][6]_i_5_n_0 ),
        .I1(\parity[1][6]_i_6_n_0 ),
        .I2(\parity_reg[3][6] [3]),
        .I3(\parity_reg[3][6] [2]),
        .I4(\parity[1][6]_i_7_n_0 ),
        .I5(\true_hdmi_output.data_island_data_reg[5] ),
        .O(\counter_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \parity[1][6]_i_20 
       (.I0(\subs[1][3]_6 [24]),
        .I1(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .O(\parity[1][6]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h88B88888)) 
    \parity[1][6]_i_21 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I4(\subs[1][3]_6 [28]),
        .O(\true_hdmi_output.sub[1]_1 [28]));
  LUT5 #(
    .INIT(32'h00005404)) 
    \parity[1][6]_i_23 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[9]_i_5_0 [0]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [8]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[1][6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \parity[1][6]_i_5 
       (.I0(\parity[1][6]_i_16_n_0 ),
        .I1(\parity[1][6]_i_17_n_0 ),
        .I2(\true_hdmi_output.sub[1]_1 [22]),
        .I3(\parity_reg[3][6] [0]),
        .I4(\parity_reg[3][6] [1]),
        .I5(\true_hdmi_output.sub[1]_1 [18]),
        .O(\parity[1][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFFEFCFCFCFE)) 
    \parity[1][6]_i_6 
       (.I0(\parity[1][6]_i_20_n_0 ),
        .I1(\parity[0][6]_i_26_n_0 ),
        .I2(\parity[0][6]_i_25_n_0 ),
        .I3(\parity_reg[3][6] [1]),
        .I4(\parity_reg[3][6] [0]),
        .I5(\true_hdmi_output.sub[1]_1 [28]),
        .O(\parity[1][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABAA)) 
    \parity[1][6]_i_7 
       (.I0(\parity[1][6]_i_2_0 ),
        .I1(\parity_reg[3][6] [0]),
        .I2(\parity_reg[3][6] [1]),
        .I3(\parity[1][6]_i_23_n_0 ),
        .I4(\parity[1][6]_i_2_1 ),
        .I5(\parity[1][6]_i_2_2 ),
        .O(\parity[1][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \parity[2][1]_i_1 
       (.I0(\parity_reg[2][1] [2]),
        .I1(\counter_reg[4]_2 ),
        .I2(\parity[2][7]_i_2_n_0 ),
        .O(\counter_reg[4]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \parity[2][6]_i_1 
       (.I0(\parity[2][7]_i_2_n_0 ),
        .O(\counter_reg[4]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \parity[2][7]_i_1 
       (.I0(\parity[2][7]_i_2_n_0 ),
        .I1(\counter_reg[4]_2 ),
        .O(\counter_reg[4]_1 [2]));
  LUT6 #(
    .INIT(64'hE2E2EE221D1D11DD)) 
    \parity[2][7]_i_2 
       (.I0(\counter_reg[2] ),
        .I1(\parity_reg[3][6] [4]),
        .I2(\parity_reg[2][6] ),
        .I3(\parity_reg[2][6]_0 ),
        .I4(\parity_reg[3][6] [3]),
        .I5(\parity_reg[2][1] [0]),
        .O(\parity[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2EE221D1D11DD)) 
    \parity[2][7]_i_3 
       (.I0(\counter_reg[3]_1 ),
        .I1(\parity_reg[3][6] [4]),
        .I2(\parity_reg[2][7] ),
        .I3(\parity_reg[2][7]_0 ),
        .I4(\parity_reg[3][6] [3]),
        .I5(\parity_reg[2][1] [1]),
        .O(\counter_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \parity[3][6]_i_1 
       (.I0(\counter_reg[4] ),
        .I1(\parity_reg[3][7] [0]),
        .O(\parity_reg[3][0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \parity[3][7]_i_1 
       (.I0(\counter_reg[4] ),
        .I1(\parity_reg[3][7] [0]),
        .I2(\counter_reg[4]_0 ),
        .O(\parity_reg[3][0] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \parity[3][7]_i_14 
       (.I0(\parity[3][7]_i_30_n_0 ),
        .I1(\parity[3][7]_i_31_n_0 ),
        .I2(\parity[3][7]_i_32_n_0 ),
        .I3(\parity_reg[3][6] [0]),
        .I4(\parity_reg[3][6] [1]),
        .I5(\parity[3][7]_i_33_n_0 ),
        .O(\parity[3][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020222000)) 
    \parity[3][7]_i_16 
       (.I0(\true_hdmi_output.data_island_data[9]_i_3_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [8]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(Q[0]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\parity[3][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \parity[3][7]_i_18 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I2(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I3(\subs[1][3]_6 [30]),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[3][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABABABABABABA)) 
    \parity[3][7]_i_2 
       (.I0(\parity_reg[3][6]_0 ),
        .I1(\parity_reg[3][6] [4]),
        .I2(\parity[3][7]_i_5_n_0 ),
        .I3(\parity_reg[3][6] [2]),
        .I4(\parity_reg[3][6] [3]),
        .I5(\parity[3][7]_i_6_n_0 ),
        .O(\counter_reg[4] ));
  LUT6 #(
    .INIT(64'hE2E2EE221D1D11DD)) 
    \parity[3][7]_i_3 
       (.I0(\counter_reg[3]_0 ),
        .I1(\parity_reg[3][6] [4]),
        .I2(\parity_reg[3][7]_0 ),
        .I3(\parity_reg[3][7]_1 ),
        .I4(\parity_reg[3][6] [3]),
        .I5(\parity_reg[3][7] [1]),
        .O(\counter_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \parity[3][7]_i_30 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(Q[7]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [20]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[3][7]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \parity[3][7]_i_31 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(Q[3]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [16]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[3][7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \parity[3][7]_i_32 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(Q[9]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [22]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[3][7]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \parity[3][7]_i_33 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(Q[5]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [18]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[3][7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAFFFC0000)) 
    \parity[3][7]_i_5 
       (.I0(\parity[3][7]_i_14_n_0 ),
        .I1(\parity[3][7]_i_2_0 ),
        .I2(\parity[3][7]_i_16_n_0 ),
        .I3(\parity[3][7]_i_2_1 ),
        .I4(\parity_reg[3][6] [2]),
        .I5(\parity_reg[3][6] [3]),
        .O(\parity[3][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABAA)) 
    \parity[3][7]_i_6 
       (.I0(\parity[0][6]_i_23_n_0 ),
        .I1(\parity_reg[3][6] [0]),
        .I2(\parity_reg[3][6] [1]),
        .I3(\parity[1][6]_i_20_n_0 ),
        .I4(\parity[3][7]_i_18_n_0 ),
        .I5(\parity[0][6]_i_26_n_0 ),
        .O(\parity[3][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    source_product_description_info_frame_sent_i_1
       (.I0(source_product_description_info_frame_sent),
        .I1(auxiliary_video_information_info_frame_sent),
        .I2(audio_info_frame_sent),
        .I3(source_product_description_info_frame_sent_i_2_n_0),
        .I4(\true_hdmi_output.packet_enable ),
        .I5(\packet_type_reg[2]_0 ),
        .O(source_product_description_info_frame_sent_reg));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    source_product_description_info_frame_sent_i_2
       (.I0(sample_buffer_ready),
        .I1(\true_hdmi_output.packet_enable ),
        .I2(\packet_type_reg[1]_0 ),
        .I3(clk_audio_counter_wrap),
        .O(source_product_description_info_frame_sent_i_2_n_0));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[10]_i_10 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[10]_i_7_0 [9]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [21]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[10]_i_11 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[10]_i_7_0 [5]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [17]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[10]_i_12 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[10]_i_7_0 [11]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [23]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[10]_i_13 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[10]_i_7_0 [7]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [19]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF66624440)) 
    \true_hdmi_output.data_island_data[10]_i_3 
       (.I0(\parity_reg[3][6] [3]),
        .I1(\parity_reg[3][6] [2]),
        .I2(\true_hdmi_output.data_island_data_reg[10] ),
        .I3(\true_hdmi_output.data_island_data[10]_i_6_n_0 ),
        .I4(\true_hdmi_output.data_island_data[10]_i_7_n_0 ),
        .I5(\true_hdmi_output.data_island_data[11]_i_8_n_0 ),
        .O(\counter_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \true_hdmi_output.data_island_data[10]_i_6 
       (.I0(\true_hdmi_output.data_island_data[10]_i_9_n_0 ),
        .I1(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I2(\true_hdmi_output.data_island_data[10]_i_7_0 [3]),
        .I3(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\true_hdmi_output.data_island_data[9]_i_5_2 ),
        .O(\true_hdmi_output.data_island_data[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[10]_i_7 
       (.I0(\true_hdmi_output.data_island_data[10]_i_10_n_0 ),
        .I1(\true_hdmi_output.data_island_data[10]_i_11_n_0 ),
        .I2(\true_hdmi_output.data_island_data[10]_i_12_n_0 ),
        .I3(\parity_reg[3][6] [0]),
        .I4(\parity_reg[3][6] [1]),
        .I5(\true_hdmi_output.data_island_data[10]_i_13_n_0 ),
        .O(\true_hdmi_output.data_island_data[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020222000)) 
    \true_hdmi_output.data_island_data[10]_i_9 
       (.I0(\true_hdmi_output.data_island_data[9]_i_3_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [9]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[10]_i_7_0 [1]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.data_island_data[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020222000)) 
    \true_hdmi_output.data_island_data[11]_i_10 
       (.I0(\true_hdmi_output.data_island_data[9]_i_3_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [9]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(Q[1]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[11]_i_11 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(Q[8]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [21]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[11]_i_12 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(Q[4]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [17]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[11]_i_13 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(Q[10]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [23]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[11]_i_14 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(Q[6]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [19]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \true_hdmi_output.data_island_data[11]_i_15 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I2(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I3(\subs[1][3]_6 [27]),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\true_hdmi_output.data_island_data[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \true_hdmi_output.data_island_data[11]_i_16 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I2(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I3(\subs[1][3]_6 [31]),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\true_hdmi_output.data_island_data[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \true_hdmi_output.data_island_data[11]_i_17 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I5(\subs[1][3]_6 [25]),
        .O(\true_hdmi_output.data_island_data[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \true_hdmi_output.data_island_data[11]_i_18 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I5(\subs[1][3]_6 [29]),
        .O(\true_hdmi_output.data_island_data[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF66624440)) 
    \true_hdmi_output.data_island_data[11]_i_3 
       (.I0(\parity_reg[3][6] [3]),
        .I1(\parity_reg[3][6] [2]),
        .I2(\true_hdmi_output.data_island_data_reg[11] ),
        .I3(\true_hdmi_output.data_island_data[11]_i_6_n_0 ),
        .I4(\true_hdmi_output.data_island_data[11]_i_7_n_0 ),
        .I5(\true_hdmi_output.data_island_data[11]_i_8_n_0 ),
        .O(\counter_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \true_hdmi_output.data_island_data[11]_i_6 
       (.I0(\true_hdmi_output.data_island_data[11]_i_10_n_0 ),
        .I1(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I2(Q[2]),
        .I3(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\true_hdmi_output.data_island_data[9]_i_5_2 ),
        .O(\true_hdmi_output.data_island_data[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[11]_i_7 
       (.I0(\true_hdmi_output.data_island_data[11]_i_11_n_0 ),
        .I1(\true_hdmi_output.data_island_data[11]_i_12_n_0 ),
        .I2(\true_hdmi_output.data_island_data[11]_i_13_n_0 ),
        .I3(\parity_reg[3][6] [0]),
        .I4(\parity_reg[3][6] [1]),
        .I5(\true_hdmi_output.data_island_data[11]_i_14_n_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \true_hdmi_output.data_island_data[11]_i_8 
       (.I0(\true_hdmi_output.data_island_data[11]_i_15_n_0 ),
        .I1(\true_hdmi_output.data_island_data[11]_i_16_n_0 ),
        .I2(\true_hdmi_output.data_island_data[11]_i_17_n_0 ),
        .I3(\true_hdmi_output.data_island_data[11]_i_18_n_0 ),
        .I4(\parity_reg[3][6] [3]),
        .I5(\parity_reg[3][6] [2]),
        .O(\true_hdmi_output.data_island_data[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020222000)) 
    \true_hdmi_output.data_island_data[6]_i_10 
       (.I0(\true_hdmi_output.data_island_data[9]_i_3_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [8]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[10]_i_7_0 [0]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.data_island_data[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[6]_i_11 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[10]_i_7_0 [8]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [20]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[6]_i_12 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[10]_i_7_0 [4]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [16]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[6]_i_13 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[10]_i_7_0 [10]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [22]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[6]_i_14 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[10]_i_7_0 [6]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [18]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \true_hdmi_output.data_island_data[6]_i_15 
       (.I0(\subs[1][3]_6 [28]),
        .I1(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EE0000F0EE00)) 
    \true_hdmi_output.data_island_data[6]_i_3 
       (.I0(\true_hdmi_output.data_island_data_reg[6] ),
        .I1(\true_hdmi_output.data_island_data[6]_i_6_n_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_7_n_0 ),
        .I3(\parity_reg[3][6] [2]),
        .I4(\parity_reg[3][6] [3]),
        .I5(\true_hdmi_output.data_island_data[6]_i_8_n_0 ),
        .O(\counter_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \true_hdmi_output.data_island_data[6]_i_6 
       (.I0(\true_hdmi_output.data_island_data[6]_i_10_n_0 ),
        .I1(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I2(\true_hdmi_output.data_island_data[10]_i_7_0 [2]),
        .I3(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\true_hdmi_output.data_island_data[9]_i_5_2 ),
        .O(\true_hdmi_output.data_island_data[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[6]_i_7 
       (.I0(\true_hdmi_output.data_island_data[6]_i_11_n_0 ),
        .I1(\true_hdmi_output.data_island_data[6]_i_12_n_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_13_n_0 ),
        .I3(\parity_reg[3][6] [0]),
        .I4(\parity_reg[3][6] [1]),
        .I5(\true_hdmi_output.data_island_data[6]_i_14_n_0 ),
        .O(\true_hdmi_output.data_island_data[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFFEFCFCFCFE)) 
    \true_hdmi_output.data_island_data[6]_i_8 
       (.I0(\parity[1][6]_i_20_n_0 ),
        .I1(\parity[0][6]_i_26_n_0 ),
        .I2(\parity[3][7]_i_18_n_0 ),
        .I3(\parity_reg[3][6] [1]),
        .I4(\parity_reg[3][6] [0]),
        .I5(\true_hdmi_output.data_island_data[6]_i_15_n_0 ),
        .O(\true_hdmi_output.data_island_data[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \true_hdmi_output.data_island_data[8]_i_10 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [17]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_1 [3]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.sub[0]_0 [17]));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[8]_i_11 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[8]_i_5_1 [9]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [23]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h202020202F222D20)) 
    \true_hdmi_output.data_island_data[8]_i_12 
       (.I0(\packet_type_reg[1]_1 ),
        .I1(\packet_type_reg[2]_1 ),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\subs[1][3]_6 [19]),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_1 [5]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.sub[0]_0 [19]));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \true_hdmi_output.data_island_data[8]_i_13 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I4(\subs[1][3]_6 [29]),
        .O(\true_hdmi_output.sub[0]_0 [29]));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \true_hdmi_output.data_island_data[8]_i_14 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I4(\subs[1][3]_6 [25]),
        .O(\true_hdmi_output.sub[0]_0 [25]));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \true_hdmi_output.data_island_data[8]_i_15 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I4(\subs[1][3]_6 [31]),
        .O(\true_hdmi_output.sub[0]_0 [31]));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \true_hdmi_output.data_island_data[8]_i_16 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I4(\subs[1][3]_6 [27]),
        .O(\true_hdmi_output.sub[0]_0 [27]));
  LUT5 #(
    .INIT(32'h00005404)) 
    \true_hdmi_output.data_island_data[8]_i_18 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I1(\true_hdmi_output.data_island_data[8]_i_5_1 [1]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\subs[1][3]_6 [9]),
        .I4(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \true_hdmi_output.data_island_data[8]_i_3 
       (.I0(\true_hdmi_output.data_island_data[8]_i_5_n_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[8] ),
        .I2(\true_hdmi_output.data_island_data[8]_i_7_n_0 ),
        .I3(\parity_reg[3][6] [3]),
        .I4(\parity_reg[3][6] [2]),
        .I5(\true_hdmi_output.data_island_data[8]_i_8_n_0 ),
        .O(\counter_reg[3] ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[8]_i_5 
       (.I0(\true_hdmi_output.sub[0]_0 [21]),
        .I1(\true_hdmi_output.sub[0]_0 [17]),
        .I2(\true_hdmi_output.data_island_data[8]_i_11_n_0 ),
        .I3(\parity_reg[3][6] [0]),
        .I4(\parity_reg[3][6] [1]),
        .I5(\true_hdmi_output.sub[0]_0 [19]),
        .O(\true_hdmi_output.data_island_data[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[8]_i_7 
       (.I0(\true_hdmi_output.sub[0]_0 [29]),
        .I1(\true_hdmi_output.sub[0]_0 [25]),
        .I2(\true_hdmi_output.sub[0]_0 [31]),
        .I3(\parity_reg[3][6] [0]),
        .I4(\parity_reg[3][6] [1]),
        .I5(\true_hdmi_output.sub[0]_0 [27]),
        .O(\true_hdmi_output.data_island_data[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABAA)) 
    \true_hdmi_output.data_island_data[8]_i_8 
       (.I0(\true_hdmi_output.data_island_data[8]_i_3_0 ),
        .I1(\parity_reg[3][6] [0]),
        .I2(\parity_reg[3][6] [1]),
        .I3(\true_hdmi_output.data_island_data[8]_i_18_n_0 ),
        .I4(\true_hdmi_output.data_island_data[8]_i_3_1 ),
        .I5(\true_hdmi_output.data_island_data[8]_i_3_2 ),
        .O(\true_hdmi_output.data_island_data[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \true_hdmi_output.data_island_data[8]_i_9 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [21]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_1 [7]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.sub[0]_0 [21]));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \true_hdmi_output.data_island_data[9]_i_11 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\subs[1][3]_6 [19]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\true_hdmi_output.data_island_data[9]_i_5_0 [6]),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I5(\true_hdmi_output.data_island_data[9]_i_5_3 ),
        .O(\true_hdmi_output.data_island_data[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \true_hdmi_output.data_island_data[9]_i_12 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\subs[1][3]_6 [23]),
        .I2(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I3(\true_hdmi_output.data_island_data[9]_i_5_0 [10]),
        .I4(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I5(\true_hdmi_output.data_island_data[9]_i_5_1 ),
        .O(\true_hdmi_output.data_island_data[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \true_hdmi_output.data_island_data[9]_i_13 
       (.I0(\true_hdmi_output.data_island_data[8]_i_7_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [17]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[9]_i_5_0 [4]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.sub[1]_1 [17]));
  LUT6 #(
    .INIT(64'h0000000020222000)) 
    \true_hdmi_output.data_island_data[9]_i_14 
       (.I0(\true_hdmi_output.data_island_data[9]_i_5_2 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [21]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[9]_i_5_0 [8]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.data_island_data[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020222000)) 
    \true_hdmi_output.data_island_data[9]_i_16 
       (.I0(\true_hdmi_output.data_island_data[9]_i_3_1 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\subs[1][3]_6 [9]),
        .I3(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I4(\true_hdmi_output.data_island_data[9]_i_5_0 [1]),
        .I5(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .O(\true_hdmi_output.data_island_data[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \true_hdmi_output.data_island_data[9]_i_3 
       (.I0(\true_hdmi_output.data_island_data[9]_i_5_n_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[9] ),
        .I2(\true_hdmi_output.data_island_data[11]_i_8_n_0 ),
        .I3(\true_hdmi_output.data_island_data_reg[9]_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[9]_1 ),
        .I5(\true_hdmi_output.data_island_data[9]_i_9_n_0 ),
        .O(\counter_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \true_hdmi_output.data_island_data[9]_i_5 
       (.I0(\true_hdmi_output.data_island_data[9]_i_3_0 ),
        .I1(\true_hdmi_output.data_island_data[9]_i_11_n_0 ),
        .I2(\true_hdmi_output.data_island_data[9]_i_12_n_0 ),
        .I3(\true_hdmi_output.sub[1]_1 [17]),
        .I4(\true_hdmi_output.data_island_data[9]_i_3_1 ),
        .I5(\true_hdmi_output.data_island_data[9]_i_14_n_0 ),
        .O(\true_hdmi_output.data_island_data[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \true_hdmi_output.data_island_data[9]_i_9 
       (.I0(\true_hdmi_output.data_island_data[9]_i_16_n_0 ),
        .I1(\true_hdmi_output.data_island_data[6]_i_8_0 ),
        .I2(\true_hdmi_output.data_island_data[9]_i_5_0 [2]),
        .I3(\true_hdmi_output.data_island_data[8]_i_5_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\true_hdmi_output.data_island_data[9]_i_5_2 ),
        .O(\true_hdmi_output.data_island_data[9]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "audio_sample_packet" *) 
module fm_hdmi_hdmi_tmds_audio_0_0_audio_sample_packet
   (\subs[2][3]_2 ,
    \subs[2][0]_3 ,
    \parity[3][7]_i_20_0 ,
    Q);
  output [1:0]\subs[2][3]_2 ;
  output [0:0]\subs[2][0]_3 ;
  input [31:0]\parity[3][7]_i_20_0 ;
  input [15:0]Q;

  wire [15:0]Q;
  wire \parity[0][7]_i_22_n_0 ;
  wire \parity[0][7]_i_23_n_0 ;
  wire [31:0]\parity[3][7]_i_20_0 ;
  wire \parity[3][7]_i_36_n_0 ;
  wire \parity[3][7]_i_37_n_0 ;
  wire \parity[3][7]_i_41_n_0 ;
  wire \parity[3][7]_i_42_n_0 ;
  wire [0:0]\subs[2][0]_3 ;
  wire [1:0]\subs[2][3]_2 ;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \parity[0][7]_i_15 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\parity[0][7]_i_22_n_0 ),
        .I3(\parity[0][7]_i_23_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\subs[2][0]_3 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \parity[0][7]_i_22 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\parity[0][7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \parity[0][7]_i_23 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\parity[0][7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \parity[3][7]_i_20 
       (.I0(\parity[3][7]_i_20_0 [19]),
        .I1(\parity[3][7]_i_20_0 [18]),
        .I2(\parity[3][7]_i_36_n_0 ),
        .I3(\parity[3][7]_i_37_n_0 ),
        .I4(\parity[3][7]_i_20_0 [16]),
        .I5(\parity[3][7]_i_20_0 [17]),
        .O(\subs[2][3]_2 [1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \parity[3][7]_i_35 
       (.I0(\parity[3][7]_i_20_0 [3]),
        .I1(\parity[3][7]_i_20_0 [2]),
        .I2(\parity[3][7]_i_41_n_0 ),
        .I3(\parity[3][7]_i_42_n_0 ),
        .I4(\parity[3][7]_i_20_0 [0]),
        .I5(\parity[3][7]_i_20_0 [1]),
        .O(\subs[2][3]_2 [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \parity[3][7]_i_36 
       (.I0(\parity[3][7]_i_20_0 [27]),
        .I1(\parity[3][7]_i_20_0 [26]),
        .I2(\parity[3][7]_i_20_0 [30]),
        .I3(\parity[3][7]_i_20_0 [31]),
        .I4(\parity[3][7]_i_20_0 [28]),
        .I5(\parity[3][7]_i_20_0 [29]),
        .O(\parity[3][7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \parity[3][7]_i_37 
       (.I0(\parity[3][7]_i_20_0 [20]),
        .I1(\parity[3][7]_i_20_0 [21]),
        .I2(\parity[3][7]_i_20_0 [24]),
        .I3(\parity[3][7]_i_20_0 [25]),
        .I4(\parity[3][7]_i_20_0 [23]),
        .I5(\parity[3][7]_i_20_0 [22]),
        .O(\parity[3][7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \parity[3][7]_i_41 
       (.I0(\parity[3][7]_i_20_0 [11]),
        .I1(\parity[3][7]_i_20_0 [10]),
        .I2(\parity[3][7]_i_20_0 [14]),
        .I3(\parity[3][7]_i_20_0 [15]),
        .I4(\parity[3][7]_i_20_0 [12]),
        .I5(\parity[3][7]_i_20_0 [13]),
        .O(\parity[3][7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \parity[3][7]_i_42 
       (.I0(\parity[3][7]_i_20_0 [4]),
        .I1(\parity[3][7]_i_20_0 [5]),
        .I2(\parity[3][7]_i_20_0 [8]),
        .I3(\parity[3][7]_i_20_0 [9]),
        .I4(\parity[3][7]_i_20_0 [7]),
        .I5(\parity[3][7]_i_20_0 [6]),
        .O(\parity[3][7]_i_42_n_0 ));
endmodule

(* ORIG_REF_NAME = "hdmi" *) 
module fm_hdmi_hdmi_tmds_audio_0_0_hdmi
   (tick48k,
    SR,
    \rgb_reg[7]_i_3_0 ,
    \cy_reg[3]_0 ,
    \cx_reg[4]_0 ,
    tmds,
    tmds_clock,
    sys_nrst,
    acc_reg,
    clk_pixel,
    Q,
    \audio_sample_word_transfer_reg[0][15] ,
    clk_pixel_x5,
    rgb);
  output tick48k;
  output [0:0]SR;
  output \rgb_reg[7]_i_3_0 ;
  output \cy_reg[3]_0 ;
  output \cx_reg[4]_0 ;
  output [2:0]tmds;
  output tmds_clock;
  input sys_nrst;
  input [26:0]acc_reg;
  input clk_pixel;
  input [15:0]Q;
  input [15:0]\audio_sample_word_transfer_reg[0][15] ;
  input clk_pixel_x5;
  input [2:0]rgb;

  wire [15:0]Q;
  wire [0:0]SR;
  wire [26:0]acc_reg;
  wire [15:0]\audio_sample_word_transfer_reg[0][15] ;
  wire [59:56]\bch[2]_18 ;
  wire [57:56]\bch[3]_19 ;
  wire clear;
  wire clk_pixel;
  wire clk_pixel_x5;
  wire [4:0]control_data;
  wire [11:0]cx;
  wire \cx[0]_i_1_n_0 ;
  wire \cx[0]_i_3_n_0 ;
  wire \cx[0]_i_4_n_0 ;
  wire \cx[0]_i_5_n_0 ;
  wire \cx_reg[0]_i_2_n_0 ;
  wire \cx_reg[0]_i_2_n_1 ;
  wire \cx_reg[0]_i_2_n_2 ;
  wire \cx_reg[0]_i_2_n_3 ;
  wire \cx_reg[0]_i_2_n_4 ;
  wire \cx_reg[0]_i_2_n_5 ;
  wire \cx_reg[0]_i_2_n_6 ;
  wire \cx_reg[0]_i_2_n_7 ;
  wire \cx_reg[4]_0 ;
  wire \cx_reg[4]_i_1_n_0 ;
  wire \cx_reg[4]_i_1_n_1 ;
  wire \cx_reg[4]_i_1_n_2 ;
  wire \cx_reg[4]_i_1_n_3 ;
  wire \cx_reg[4]_i_1_n_4 ;
  wire \cx_reg[4]_i_1_n_5 ;
  wire \cx_reg[4]_i_1_n_6 ;
  wire \cx_reg[4]_i_1_n_7 ;
  wire \cx_reg[8]_i_1_n_1 ;
  wire \cx_reg[8]_i_1_n_2 ;
  wire \cx_reg[8]_i_1_n_3 ;
  wire \cx_reg[8]_i_1_n_4 ;
  wire \cx_reg[8]_i_1_n_5 ;
  wire \cx_reg[8]_i_1_n_6 ;
  wire \cx_reg[8]_i_1_n_7 ;
  wire [10:0]cy;
  wire cy0;
  wire \cy[0]_i_1_n_0 ;
  wire \cy[10]_i_2_n_0 ;
  wire \cy[10]_i_3_n_0 ;
  wire \cy[10]_i_4_n_0 ;
  wire \cy[10]_i_5_n_0 ;
  wire \cy[1]_i_1_n_0 ;
  wire \cy[2]_i_1_n_0 ;
  wire \cy[3]_i_1_n_0 ;
  wire \cy[4]_i_1_n_0 ;
  wire \cy[5]_i_1_n_0 ;
  wire \cy[6]_i_1_n_0 ;
  wire \cy[7]_i_1_n_0 ;
  wire \cy[8]_i_1_n_0 ;
  wire \cy[9]_i_1_n_0 ;
  wire \cy[9]_i_2_n_0 ;
  wire \cy_reg[3]_0 ;
  wire [11:0]data_island_data;
  wire data_island_data0;
  wire frame_counter10_in;
  wire hsync;
  wire [2:0]mode;
  wire [1:1]next_ecc1_return;
  wire [2:2]p_0_out;
  wire [0:0]p_13_out;
  wire [0:0]p_18_out;
  wire [0:0]p_4_out;
  wire [0:0]p_9_out;
  wire [2:0]rgb;
  wire \rgb[15]_i_2_n_0 ;
  wire \rgb[23]_i_2_n_0 ;
  wire \rgb[23]_i_3_n_0 ;
  wire \rgb[7]_i_10_n_0 ;
  wire \rgb[7]_i_11_n_0 ;
  wire \rgb[7]_i_4_n_0 ;
  wire \rgb[7]_i_5_n_0 ;
  wire \rgb[7]_i_6_n_0 ;
  wire \rgb[7]_i_7_n_0 ;
  wire \rgb[7]_i_8_n_0 ;
  wire \rgb[7]_i_9_n_0 ;
  wire \rgb_reg[7]_i_2_n_0 ;
  wire \rgb_reg[7]_i_2_n_1 ;
  wire \rgb_reg[7]_i_2_n_2 ;
  wire \rgb_reg[7]_i_2_n_3 ;
  wire \rgb_reg[7]_i_3_0 ;
  wire \rgb_reg[7]_i_3_n_0 ;
  wire \rgb_reg[7]_i_3_n_1 ;
  wire \rgb_reg[7]_i_3_n_2 ;
  wire \rgb_reg[7]_i_3_n_3 ;
  wire sys_nrst;
  wire tick48k;
  wire [2:0]tmds;
  wire tmds_clock;
  wire \tmds_gen[2].tmds_channel_n_0 ;
  wire [9:0]\tmds_internal[0]_20 ;
  wire [9:0]\tmds_internal[1]_21 ;
  wire [9:0]\tmds_internal[2]_22 ;
  wire \true_hdmi_output.control_data[0]_i_2_n_0 ;
  wire \true_hdmi_output.control_data[1]_i_1_n_0 ;
  wire \true_hdmi_output.control_data[1]_i_2_n_0 ;
  wire \true_hdmi_output.control_data[1]_i_3_n_0 ;
  wire \true_hdmi_output.control_data[1]_i_4_n_0 ;
  wire \true_hdmi_output.control_data[1]_i_5_n_0 ;
  wire \true_hdmi_output.control_data[1]_i_6_n_0 ;
  wire \true_hdmi_output.data_island_guard ;
  wire \true_hdmi_output.data_island_guard0 ;
  wire \true_hdmi_output.data_island_guard_i_2_n_0 ;
  wire \true_hdmi_output.data_island_guard_i_3_n_0 ;
  wire \true_hdmi_output.data_island_guard_i_4_n_0 ;
  wire \true_hdmi_output.data_island_guard_i_5_n_0 ;
  wire \true_hdmi_output.data_island_period ;
  wire \true_hdmi_output.data_island_period_instantaneous ;
  wire \true_hdmi_output.data_island_preamble ;
  wire \true_hdmi_output.data_island_preamble0 ;
  wire \true_hdmi_output.mode[0]_i_1_n_0 ;
  wire \true_hdmi_output.mode[1]_i_1_n_0 ;
  wire \true_hdmi_output.packet_assembler_n_20 ;
  wire \true_hdmi_output.packet_assembler_n_21 ;
  wire \true_hdmi_output.packet_assembler_n_22 ;
  wire \true_hdmi_output.packet_assembler_n_23 ;
  wire \true_hdmi_output.packet_assembler_n_24 ;
  wire \true_hdmi_output.packet_assembler_n_25 ;
  wire \true_hdmi_output.packet_assembler_n_26 ;
  wire \true_hdmi_output.packet_assembler_n_27 ;
  wire \true_hdmi_output.packet_assembler_n_28 ;
  wire [8:0]\true_hdmi_output.packet_data ;
  wire \true_hdmi_output.packet_picker_n_1 ;
  wire \true_hdmi_output.packet_picker_n_12 ;
  wire \true_hdmi_output.packet_picker_n_13 ;
  wire \true_hdmi_output.packet_picker_n_14 ;
  wire \true_hdmi_output.packet_picker_n_15 ;
  wire \true_hdmi_output.packet_picker_n_16 ;
  wire \true_hdmi_output.packet_picker_n_20 ;
  wire \true_hdmi_output.packet_picker_n_21 ;
  wire \true_hdmi_output.packet_picker_n_22 ;
  wire \true_hdmi_output.packet_picker_n_23 ;
  wire \true_hdmi_output.packet_picker_n_24 ;
  wire \true_hdmi_output.packet_picker_n_25 ;
  wire \true_hdmi_output.packet_picker_n_26 ;
  wire \true_hdmi_output.packet_picker_n_27 ;
  wire \true_hdmi_output.packet_picker_n_28 ;
  wire \true_hdmi_output.packet_picker_n_29 ;
  wire \true_hdmi_output.packet_picker_n_3 ;
  wire \true_hdmi_output.packet_picker_n_30 ;
  wire \true_hdmi_output.packet_picker_n_31 ;
  wire \true_hdmi_output.packet_picker_n_32 ;
  wire \true_hdmi_output.packet_picker_n_33 ;
  wire \true_hdmi_output.packet_picker_n_34 ;
  wire \true_hdmi_output.packet_picker_n_35 ;
  wire \true_hdmi_output.packet_picker_n_36 ;
  wire \true_hdmi_output.packet_picker_n_37 ;
  wire \true_hdmi_output.packet_picker_n_38 ;
  wire \true_hdmi_output.packet_picker_n_4 ;
  wire \true_hdmi_output.packet_picker_n_40 ;
  wire \true_hdmi_output.packet_picker_n_5 ;
  wire \true_hdmi_output.packet_picker_n_6 ;
  wire \true_hdmi_output.packet_picker_n_7 ;
  wire \true_hdmi_output.packet_picker_n_8 ;
  wire \true_hdmi_output.packet_picker_n_9 ;
  wire [4:0]\true_hdmi_output.packet_pixel_counter ;
  wire \true_hdmi_output.video_guard ;
  wire \true_hdmi_output.video_guard0 ;
  wire \true_hdmi_output.video_guard_i_2_n_0 ;
  wire \true_hdmi_output.video_guard_i_3_n_0 ;
  wire \true_hdmi_output.video_guard_i_4_n_0 ;
  wire \true_hdmi_output.video_guard_i_5_n_0 ;
  wire \true_hdmi_output.video_guard_i_6_n_0 ;
  wire \true_hdmi_output.video_preamble ;
  wire \true_hdmi_output.video_preamble0 ;
  wire \true_hdmi_output.video_preamble_i_2_n_0 ;
  wire [16:0]video_data;
  wire video_data_period;
  wire video_data_period0;
  wire video_data_period_i_2_n_0;
  wire video_data_period_i_3_n_0;
  wire [3:3]\NLW_cx_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg[7]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    \cx[0]_i_1 
       (.I0(\cx[0]_i_3_n_0 ),
        .I1(\cx[0]_i_4_n_0 ),
        .I2(cx[0]),
        .I3(cx[4]),
        .I4(cx[3]),
        .I5(sys_nrst),
        .O(\cx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \cx[0]_i_3 
       (.I0(cx[6]),
        .I1(cx[5]),
        .I2(cx[7]),
        .I3(cx[11]),
        .I4(cx[2]),
        .I5(cx[1]),
        .O(\cx[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cx[0]_i_4 
       (.I0(cx[10]),
        .I1(cx[9]),
        .I2(cx[8]),
        .O(\cx[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cx[0]_i_5 
       (.I0(cx[0]),
        .O(\cx[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[0]_i_2_n_7 ),
        .Q(cx[0]),
        .R(\cx[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cx_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cx_reg[0]_i_2_n_0 ,\cx_reg[0]_i_2_n_1 ,\cx_reg[0]_i_2_n_2 ,\cx_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cx_reg[0]_i_2_n_4 ,\cx_reg[0]_i_2_n_5 ,\cx_reg[0]_i_2_n_6 ,\cx_reg[0]_i_2_n_7 }),
        .S({cx[3:1],\cx[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[10] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[8]_i_1_n_5 ),
        .Q(cx[10]),
        .R(\cx[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[11] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[8]_i_1_n_4 ),
        .Q(cx[11]),
        .R(\cx[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[0]_i_2_n_6 ),
        .Q(cx[1]),
        .R(\cx[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[0]_i_2_n_5 ),
        .Q(cx[2]),
        .R(\cx[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[0]_i_2_n_4 ),
        .Q(cx[3]),
        .R(\cx[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[4]_i_1_n_7 ),
        .Q(cx[4]),
        .R(\cx[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cx_reg[4]_i_1 
       (.CI(\cx_reg[0]_i_2_n_0 ),
        .CO({\cx_reg[4]_i_1_n_0 ,\cx_reg[4]_i_1_n_1 ,\cx_reg[4]_i_1_n_2 ,\cx_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cx_reg[4]_i_1_n_4 ,\cx_reg[4]_i_1_n_5 ,\cx_reg[4]_i_1_n_6 ,\cx_reg[4]_i_1_n_7 }),
        .S(cx[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[4]_i_1_n_6 ),
        .Q(cx[5]),
        .R(\cx[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[4]_i_1_n_5 ),
        .Q(cx[6]),
        .R(\cx[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[4]_i_1_n_4 ),
        .Q(cx[7]),
        .R(\cx[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[8]_i_1_n_7 ),
        .Q(cx[8]),
        .R(\cx[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cx_reg[8]_i_1 
       (.CI(\cx_reg[4]_i_1_n_0 ),
        .CO({\NLW_cx_reg[8]_i_1_CO_UNCONNECTED [3],\cx_reg[8]_i_1_n_1 ,\cx_reg[8]_i_1_n_2 ,\cx_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cx_reg[8]_i_1_n_4 ,\cx_reg[8]_i_1_n_5 ,\cx_reg[8]_i_1_n_6 ,\cx_reg[8]_i_1_n_7 }),
        .S(cx[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cx_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\cx_reg[8]_i_1_n_6 ),
        .Q(cx[9]),
        .R(\cx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cy[0]_i_1 
       (.I0(\true_hdmi_output.video_guard_i_2_n_0 ),
        .I1(cy[0]),
        .O(\cy[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \cy[10]_i_1 
       (.I0(cx[3]),
        .I1(cx[5]),
        .I2(\cy[10]_i_3_n_0 ),
        .I3(cx[7]),
        .I4(\cy[10]_i_4_n_0 ),
        .I5(cx[4]),
        .O(cy0));
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \cy[10]_i_2 
       (.I0(cy[9]),
        .I1(\cy[10]_i_5_n_0 ),
        .I2(cy[8]),
        .I3(\true_hdmi_output.video_guard_i_2_n_0 ),
        .I4(cy[10]),
        .O(\cy[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70000000)) 
    \cy[10]_i_3 
       (.I0(cx[7]),
        .I1(cx[6]),
        .I2(cx[0]),
        .I3(cx[11]),
        .I4(\cx[0]_i_4_n_0 ),
        .O(\cy[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cy[10]_i_4 
       (.I0(cx[1]),
        .I1(cx[2]),
        .O(\cy[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \cy[10]_i_5 
       (.I0(cy[6]),
        .I1(cy[7]),
        .I2(\true_hdmi_output.packet_picker_n_6 ),
        .I3(cy[3]),
        .I4(cy[5]),
        .I5(cy[4]),
        .O(\cy[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cy[1]_i_1 
       (.I0(cy[1]),
        .I1(cy[0]),
        .O(\cy[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \cy[2]_i_1 
       (.I0(\true_hdmi_output.video_guard_i_2_n_0 ),
        .I1(cy[0]),
        .I2(cy[1]),
        .I3(cy[2]),
        .O(\cy[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cy[3]_i_1 
       (.I0(cy[2]),
        .I1(cy[1]),
        .I2(cy[0]),
        .I3(cy[3]),
        .O(\cy[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cy[4]_i_1 
       (.I0(cy[4]),
        .I1(cy[3]),
        .I2(cy[2]),
        .I3(cy[1]),
        .I4(cy[0]),
        .O(\cy[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h45551000)) 
    \cy[5]_i_1 
       (.I0(\true_hdmi_output.video_guard_i_2_n_0 ),
        .I1(\true_hdmi_output.packet_picker_n_6 ),
        .I2(cy[3]),
        .I3(cy[4]),
        .I4(cy[5]),
        .O(\cy[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555555510000000)) 
    \cy[6]_i_1 
       (.I0(\true_hdmi_output.video_guard_i_2_n_0 ),
        .I1(\true_hdmi_output.packet_picker_n_6 ),
        .I2(cy[3]),
        .I3(cy[5]),
        .I4(cy[4]),
        .I5(cy[6]),
        .O(\cy[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC6CCCCCCCCCCCCCC)) 
    \cy[7]_i_1 
       (.I0(cy[6]),
        .I1(cy[7]),
        .I2(\true_hdmi_output.packet_picker_n_6 ),
        .I3(cy[3]),
        .I4(cy[5]),
        .I5(cy[4]),
        .O(\cy[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \cy[8]_i_1 
       (.I0(cy[8]),
        .I1(\cy[9]_i_2_n_0 ),
        .I2(cy[7]),
        .I3(cy[6]),
        .O(\cy[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \cy[9]_i_1 
       (.I0(cy[9]),
        .I1(cy[6]),
        .I2(cy[7]),
        .I3(\cy[9]_i_2_n_0 ),
        .I4(cy[8]),
        .O(\cy[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cy[9]_i_2 
       (.I0(cy[4]),
        .I1(cy[5]),
        .I2(cy[3]),
        .I3(cy[2]),
        .I4(cy[1]),
        .I5(cy[0]),
        .O(\cy[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[0] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[0]_i_1_n_0 ),
        .Q(cy[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[10] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[10]_i_2_n_0 ),
        .Q(cy[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[1] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[1]_i_1_n_0 ),
        .Q(cy[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[2] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[2]_i_1_n_0 ),
        .Q(cy[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[3] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[3]_i_1_n_0 ),
        .Q(cy[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[4] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[4]_i_1_n_0 ),
        .Q(cy[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[5] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[5]_i_1_n_0 ),
        .Q(cy[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[6] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[6]_i_1_n_0 ),
        .Q(cy[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[7] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[7]_i_1_n_0 ),
        .Q(cy[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[8] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[8]_i_1_n_0 ),
        .Q(cy[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cy_reg[9] 
       (.C(clk_pixel),
        .CE(cy0),
        .D(\cy[9]_i_1_n_0 ),
        .Q(cy[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rgb[15]_i_1 
       (.I0(cy[3]),
        .I1(cy[4]),
        .I2(cy[2]),
        .I3(cy[1]),
        .I4(cy[0]),
        .I5(\rgb[15]_i_2_n_0 ),
        .O(\cy_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rgb[15]_i_2 
       (.I0(cy[7]),
        .I1(cy[8]),
        .I2(cy[5]),
        .I3(cy[6]),
        .I4(cy[10]),
        .I5(cy[9]),
        .O(\rgb[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rgb[23]_i_1 
       (.I0(cx[4]),
        .I1(cx[5]),
        .I2(cx[1]),
        .I3(cx[0]),
        .I4(\rgb[23]_i_2_n_0 ),
        .I5(\rgb[23]_i_3_n_0 ),
        .O(\cx_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rgb[23]_i_2 
       (.I0(cx[2]),
        .I1(cx[3]),
        .O(\rgb[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rgb[23]_i_3 
       (.I0(cx[8]),
        .I1(cx[9]),
        .I2(cx[6]),
        .I3(cx[7]),
        .I4(cx[11]),
        .I5(cx[10]),
        .O(\rgb[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb[7]_i_1 
       (.I0(\rgb_reg[7]_i_2_n_0 ),
        .I1(\rgb_reg[7]_i_3_n_0 ),
        .O(\rgb_reg[7]_i_3_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rgb[7]_i_10 
       (.I0(cy[5]),
        .I1(cy[4]),
        .I2(cy[3]),
        .O(\rgb[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rgb[7]_i_11 
       (.I0(cy[2]),
        .I1(cy[1]),
        .I2(cy[0]),
        .O(\rgb[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rgb[7]_i_4 
       (.I0(cx[11]),
        .I1(cx[10]),
        .I2(cx[9]),
        .O(\rgb[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rgb[7]_i_5 
       (.I0(cx[7]),
        .I1(cx[8]),
        .I2(cx[6]),
        .O(\rgb[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rgb[7]_i_6 
       (.I0(cx[5]),
        .I1(cx[4]),
        .I2(cx[3]),
        .O(\rgb[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rgb[7]_i_7 
       (.I0(cx[1]),
        .I1(cx[2]),
        .I2(cx[0]),
        .O(\rgb[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[7]_i_8 
       (.I0(cy[10]),
        .I1(cy[9]),
        .O(\rgb[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rgb[7]_i_9 
       (.I0(cy[8]),
        .I1(cy[7]),
        .I2(cy[6]),
        .O(\rgb[7]_i_9_n_0 ));
  CARRY4 \rgb_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\rgb_reg[7]_i_2_n_0 ,\rgb_reg[7]_i_2_n_1 ,\rgb_reg[7]_i_2_n_2 ,\rgb_reg[7]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\rgb[7]_i_4_n_0 ,\rgb[7]_i_5_n_0 ,\rgb[7]_i_6_n_0 ,\rgb[7]_i_7_n_0 }));
  CARRY4 \rgb_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\rgb_reg[7]_i_3_n_0 ,\rgb_reg[7]_i_3_n_1 ,\rgb_reg[7]_i_3_n_2 ,\rgb_reg[7]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\rgb[7]_i_8_n_0 ,\rgb[7]_i_9_n_0 ,\rgb[7]_i_10_n_0 ,\rgb[7]_i_11_n_0 }));
  fm_hdmi_hdmi_tmds_audio_0_0_serializer serializer
       (.Q(\tmds_internal[0]_20 ),
        .clk_pixel(clk_pixel),
        .clk_pixel_x5(clk_pixel_x5),
        .sys_nrst(sys_nrst),
        .tmds(tmds),
        .tmds_clock(tmds_clock),
        .\xilinx_serialize[1].secondary_0 (\tmds_internal[1]_21 ),
        .\xilinx_serialize[2].secondary_0 (\tmds_internal[2]_22 ));
  fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel \tmds_gen[0].tmds_channel 
       (.Q(video_data[0]),
        .SR(clear),
        .clk_pixel(clk_pixel),
        .mode(mode),
        .\tmds_reg[0]_0 (data_island_data[3:0]),
        .\tmds_reg[5]_0 (control_data[1:0]),
        .\tmds_reg[9]_0 (\tmds_internal[0]_20 ));
  fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized0 \tmds_gen[1].tmds_channel 
       (.E(\tmds_gen[2].tmds_channel_n_0 ),
        .Q(video_data[8]),
        .SR(clear),
        .clk_pixel(clk_pixel),
        .mode(mode),
        .\tmds_reg[4]_0 (data_island_data[7:4]),
        .\tmds_reg[8]_0 (control_data[2]),
        .\tmds_reg[9]_0 (\tmds_internal[1]_21 ));
  fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized1 \tmds_gen[2].tmds_channel 
       (.E(\tmds_gen[2].tmds_channel_n_0 ),
        .Q(video_data[16]),
        .SR(clear),
        .clk_pixel(clk_pixel),
        .mode(mode),
        .\tmds_reg[0]_0 (data_island_data[11:8]),
        .\tmds_reg[8]_0 (control_data[4]),
        .\tmds_reg[9]_0 (\tmds_internal[2]_22 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \true_hdmi_output.control_data[0]_i_1 
       (.I0(\true_hdmi_output.control_data[0]_i_2_n_0 ),
        .I1(cx[2]),
        .I2(cx[3]),
        .I3(\true_hdmi_output.video_guard_i_3_n_0 ),
        .I4(cx[11]),
        .I5(\true_hdmi_output.control_data[1]_i_2_n_0 ),
        .O(hsync));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \true_hdmi_output.control_data[0]_i_2 
       (.I0(cx[4]),
        .I1(cx[5]),
        .I2(cx[6]),
        .O(\true_hdmi_output.control_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005700FFFF)) 
    \true_hdmi_output.control_data[1]_i_1 
       (.I0(cy[0]),
        .I1(\true_hdmi_output.control_data[1]_i_2_n_0 ),
        .I2(cx[11]),
        .I3(\true_hdmi_output.control_data[1]_i_3_n_0 ),
        .I4(cy[6]),
        .I5(\true_hdmi_output.control_data[1]_i_4_n_0 ),
        .O(\true_hdmi_output.control_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \true_hdmi_output.control_data[1]_i_2 
       (.I0(cx[7]),
        .I1(cx[6]),
        .I2(\true_hdmi_output.packet_picker_n_5 ),
        .I3(cx[5]),
        .I4(cx[3]),
        .I5(cx[4]),
        .O(\true_hdmi_output.control_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \true_hdmi_output.control_data[1]_i_3 
       (.I0(cy[1]),
        .I1(cy[2]),
        .I2(cy[3]),
        .I3(cy[5]),
        .I4(cy[4]),
        .O(\true_hdmi_output.control_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABAAFFAAAA)) 
    \true_hdmi_output.control_data[1]_i_4 
       (.I0(\true_hdmi_output.packet_picker_n_4 ),
        .I1(cy[7]),
        .I2(cy[6]),
        .I3(\true_hdmi_output.control_data[1]_i_2_n_0 ),
        .I4(\true_hdmi_output.control_data[1]_i_5_n_0 ),
        .I5(\true_hdmi_output.control_data[1]_i_6_n_0 ),
        .O(\true_hdmi_output.control_data[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \true_hdmi_output.control_data[1]_i_5 
       (.I0(cx[11]),
        .I1(cy[6]),
        .I2(cy[0]),
        .I3(cy[1]),
        .O(\true_hdmi_output.control_data[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \true_hdmi_output.control_data[1]_i_6 
       (.I0(cy[4]),
        .I1(cy[5]),
        .I2(cy[3]),
        .I3(cy[2]),
        .O(\true_hdmi_output.control_data[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \true_hdmi_output.control_data[2]_i_1 
       (.I0(\true_hdmi_output.video_preamble ),
        .I1(\true_hdmi_output.data_island_preamble ),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.control_data_reg[0] 
       (.C(clk_pixel),
        .CE(sys_nrst),
        .D(hsync),
        .Q(control_data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.control_data_reg[1] 
       (.C(clk_pixel),
        .CE(sys_nrst),
        .D(\true_hdmi_output.control_data[1]_i_1_n_0 ),
        .Q(control_data[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.control_data_reg[2] 
       (.C(clk_pixel),
        .CE(sys_nrst),
        .D(p_0_out),
        .Q(control_data[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.control_data_reg[4] 
       (.C(clk_pixel),
        .CE(sys_nrst),
        .D(\true_hdmi_output.data_island_preamble ),
        .Q(control_data[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \true_hdmi_output.data_island_data[3]_i_1 
       (.I0(\true_hdmi_output.video_guard_i_3_n_0 ),
        .I1(cx[3]),
        .I2(cx[0]),
        .I3(cx[2]),
        .I4(cx[1]),
        .I5(\true_hdmi_output.data_island_guard_i_2_n_0 ),
        .O(data_island_data0));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(hsync),
        .Q(data_island_data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[10] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [7]),
        .Q(data_island_data[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[11] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [8]),
        .Q(data_island_data[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.control_data[1]_i_1_n_0 ),
        .Q(data_island_data[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [0]),
        .Q(data_island_data[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(data_island_data0),
        .Q(data_island_data[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [1]),
        .Q(data_island_data[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [2]),
        .Q(data_island_data[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [3]),
        .Q(data_island_data[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [4]),
        .Q(data_island_data[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [5]),
        .Q(data_island_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_data_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.packet_data [6]),
        .Q(data_island_data[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF004000400040)) 
    \true_hdmi_output.data_island_guard_i_1 
       (.I0(\true_hdmi_output.data_island_guard_i_2_n_0 ),
        .I1(cx[3]),
        .I2(\true_hdmi_output.data_island_guard_i_3_n_0 ),
        .I3(\true_hdmi_output.packet_picker_n_40 ),
        .I4(\true_hdmi_output.data_island_guard_i_4_n_0 ),
        .I5(\true_hdmi_output.data_island_guard_i_5_n_0 ),
        .O(\true_hdmi_output.data_island_guard0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \true_hdmi_output.data_island_guard_i_2 
       (.I0(cx[11]),
        .I1(cx[6]),
        .I2(cx[5]),
        .I3(cx[4]),
        .O(\true_hdmi_output.data_island_guard_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \true_hdmi_output.data_island_guard_i_3 
       (.I0(cx[7]),
        .I1(cx[8]),
        .I2(cx[9]),
        .I3(cx[10]),
        .O(\true_hdmi_output.data_island_guard_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \true_hdmi_output.data_island_guard_i_4 
       (.I0(cx[11]),
        .I1(cx[6]),
        .I2(cx[5]),
        .I3(cx[4]),
        .I4(\true_hdmi_output.packet_picker_n_40 ),
        .O(\true_hdmi_output.data_island_guard_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h77777FFF00000000)) 
    \true_hdmi_output.data_island_guard_i_5 
       (.I0(cx[6]),
        .I1(cx[5]),
        .I2(cx[2]),
        .I3(cx[3]),
        .I4(cx[4]),
        .I5(\true_hdmi_output.video_guard_i_3_n_0 ),
        .O(\true_hdmi_output.data_island_guard_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_guard_reg 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_guard0 ),
        .Q(\true_hdmi_output.data_island_guard ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_period_reg 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_period_instantaneous ),
        .Q(\true_hdmi_output.data_island_period ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \true_hdmi_output.data_island_preamble_i_1 
       (.I0(cx[3]),
        .I1(cx[7]),
        .I2(cx[8]),
        .I3(cx[9]),
        .I4(cx[10]),
        .I5(\true_hdmi_output.data_island_guard_i_2_n_0 ),
        .O(\true_hdmi_output.data_island_preamble0 ));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.data_island_preamble_reg 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_preamble0 ),
        .Q(\true_hdmi_output.data_island_preamble ),
        .R(SR));
  LUT5 #(
    .INIT(32'h40404440)) 
    \true_hdmi_output.mode[0]_i_1 
       (.I0(\true_hdmi_output.data_island_guard ),
        .I1(sys_nrst),
        .I2(\true_hdmi_output.data_island_period ),
        .I3(video_data_period),
        .I4(\true_hdmi_output.video_guard ),
        .O(\true_hdmi_output.mode[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \true_hdmi_output.mode[1]_i_1 
       (.I0(\true_hdmi_output.video_guard ),
        .I1(\true_hdmi_output.data_island_guard ),
        .I2(\true_hdmi_output.data_island_period ),
        .O(\true_hdmi_output.mode[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \true_hdmi_output.mode_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.mode[0]_i_1_n_0 ),
        .Q(mode[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \true_hdmi_output.mode_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.mode[1]_i_1_n_0 ),
        .Q(mode[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.mode_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.data_island_guard ),
        .Q(mode[2]),
        .R(SR));
  fm_hdmi_hdmi_tmds_audio_0_0_packet_assembler \true_hdmi_output.packet_assembler 
       (.D(\true_hdmi_output.packet_data ),
        .Q(\true_hdmi_output.packet_pixel_counter ),
        .SR(SR),
        .clk_pixel(clk_pixel),
        .\counter_reg[1]_0 (\true_hdmi_output.packet_assembler_n_22 ),
        .\counter_reg[1]_1 (\true_hdmi_output.packet_assembler_n_23 ),
        .\counter_reg[1]_2 (\true_hdmi_output.packet_assembler_n_25 ),
        .\counter_reg[1]_3 (\true_hdmi_output.packet_assembler_n_27 ),
        .\counter_reg[2]_0 (\true_hdmi_output.packet_assembler_n_21 ),
        .\counter_reg[2]_1 (\true_hdmi_output.packet_assembler_n_28 ),
        .\counter_reg[3]_0 (\true_hdmi_output.packet_assembler_n_20 ),
        .\counter_reg[3]_1 (\true_hdmi_output.packet_assembler_n_24 ),
        .\counter_reg[4]_0 (\true_hdmi_output.packet_assembler_n_26 ),
        .frame_counter10_in(frame_counter10_in),
        .\parity[1][6]_i_2 (\true_hdmi_output.packet_picker_n_3 ),
        .\parity[1][6]_i_2_0 (\true_hdmi_output.packet_picker_n_1 ),
        .\parity_reg[0][6]_0 (\true_hdmi_output.packet_picker_n_34 ),
        .\parity_reg[0][6]_1 (\true_hdmi_output.packet_picker_n_32 ),
        .\parity_reg[0][7]_0 (\true_hdmi_output.packet_picker_n_35 ),
        .\parity_reg[0][7]_1 (\true_hdmi_output.packet_picker_n_33 ),
        .\parity_reg[1][6]_0 (\true_hdmi_output.packet_picker_n_29 ),
        .\parity_reg[1][6]_1 (\true_hdmi_output.packet_picker_n_8 ),
        .\parity_reg[2][0]_0 (\true_hdmi_output.packet_picker_n_20 ),
        .\parity_reg[2][3]_0 ({\bch[2]_18 [59],\bch[2]_18 [57:56]}),
        .\parity_reg[2][7]_0 ({p_13_out,p_18_out,next_ecc1_return}),
        .\parity_reg[3][0]_0 (\true_hdmi_output.packet_picker_n_13 ),
        .\parity_reg[3][1]_0 (\bch[3]_19 ),
        .\parity_reg[3][1]_1 (\true_hdmi_output.packet_picker_n_12 ),
        .\parity_reg[3][7]_0 ({p_4_out,p_9_out}),
        .\parity_reg[4][1]_0 (\true_hdmi_output.packet_picker_n_36 ),
        .\parity_reg[4][1]_1 (\true_hdmi_output.packet_picker_n_38 ),
        .sys_nrst(sys_nrst),
        .\true_hdmi_output.data_island_data_reg[10] (\true_hdmi_output.packet_picker_n_21 ),
        .\true_hdmi_output.data_island_data_reg[10]_0 (\true_hdmi_output.packet_picker_n_22 ),
        .\true_hdmi_output.data_island_data_reg[10]_1 (\true_hdmi_output.packet_picker_n_23 ),
        .\true_hdmi_output.data_island_data_reg[11] (\true_hdmi_output.packet_picker_n_14 ),
        .\true_hdmi_output.data_island_data_reg[11]_0 (\true_hdmi_output.packet_picker_n_15 ),
        .\true_hdmi_output.data_island_data_reg[11]_1 (\true_hdmi_output.packet_picker_n_16 ),
        .\true_hdmi_output.data_island_data_reg[2] (\true_hdmi_output.packet_picker_n_37 ),
        .\true_hdmi_output.data_island_data_reg[4] (\true_hdmi_output.packet_picker_n_31 ),
        .\true_hdmi_output.data_island_data_reg[5] (\true_hdmi_output.packet_picker_n_25 ),
        .\true_hdmi_output.data_island_data_reg[6] (\true_hdmi_output.packet_picker_n_26 ),
        .\true_hdmi_output.data_island_data_reg[6]_0 (\true_hdmi_output.packet_picker_n_27 ),
        .\true_hdmi_output.data_island_data_reg[6]_1 (\true_hdmi_output.packet_picker_n_28 ),
        .\true_hdmi_output.data_island_data_reg[8] (\true_hdmi_output.packet_picker_n_9 ),
        .\true_hdmi_output.data_island_data_reg[9] (\true_hdmi_output.packet_picker_n_24 ),
        .\true_hdmi_output.data_island_data_reg[9]_0 (\true_hdmi_output.packet_picker_n_30 ),
        .\true_hdmi_output.data_island_data_reg[9]_1 (\true_hdmi_output.packet_picker_n_7 ),
        .\true_hdmi_output.data_island_period (\true_hdmi_output.data_island_period ));
  fm_hdmi_hdmi_tmds_audio_0_0_packet_picker \true_hdmi_output.packet_picker 
       (.Q(cy),
        .SR(SR),
        .acc_reg(acc_reg),
        .acc_reg_21_sp_1(tick48k),
        .\audio_sample_word_transfer_reg[0][15]_0 (\audio_sample_word_transfer_reg[0][15] ),
        .\audio_sample_word_transfer_reg[1][15]_0 (Q),
        .clk_pixel(clk_pixel),
        .\counter_reg[0] (\true_hdmi_output.packet_picker_n_27 ),
        .\counter_reg[0]_0 (\true_hdmi_output.packet_picker_n_35 ),
        .\counter_reg[1] (\true_hdmi_output.packet_picker_n_22 ),
        .\counter_reg[1]_0 (\true_hdmi_output.packet_picker_n_30 ),
        .\counter_reg[2] (\true_hdmi_output.packet_picker_n_7 ),
        .\counter_reg[2]_0 (\true_hdmi_output.packet_picker_n_8 ),
        .\counter_reg[2]_1 (\true_hdmi_output.packet_picker_n_16 ),
        .\counter_reg[2]_2 (\true_hdmi_output.packet_picker_n_23 ),
        .\counter_reg[2]_3 (\true_hdmi_output.packet_picker_n_26 ),
        .\counter_reg[2]_4 (\true_hdmi_output.packet_picker_n_28 ),
        .\counter_reg[2]_5 (\true_hdmi_output.packet_picker_n_32 ),
        .\counter_reg[2]_6 (\true_hdmi_output.packet_picker_n_33 ),
        .\counter_reg[2]_7 (\true_hdmi_output.packet_picker_n_36 ),
        .\counter_reg[2]_8 (\true_hdmi_output.packet_picker_n_37 ),
        .\counter_reg[3] (\true_hdmi_output.packet_picker_n_9 ),
        .\counter_reg[3]_0 (\true_hdmi_output.packet_picker_n_14 ),
        .\counter_reg[3]_1 (\true_hdmi_output.packet_picker_n_21 ),
        .\counter_reg[3]_2 (\true_hdmi_output.packet_picker_n_24 ),
        .\counter_reg[3]_3 (\true_hdmi_output.packet_picker_n_25 ),
        .\counter_reg[3]_4 (\true_hdmi_output.packet_picker_n_31 ),
        .\counter_reg[4] (\true_hdmi_output.packet_picker_n_12 ),
        .\counter_reg[4]_0 (\true_hdmi_output.packet_picker_n_13 ),
        .\counter_reg[4]_1 ({p_13_out,p_18_out,next_ecc1_return}),
        .\counter_reg[4]_2 (\true_hdmi_output.packet_picker_n_20 ),
        .cx(cx),
        .\cx_reg[10] (\true_hdmi_output.packet_picker_n_5 ),
        .\cx_reg[3] (\true_hdmi_output.packet_picker_n_40 ),
        .\cy_reg[0] (\true_hdmi_output.packet_picker_n_6 ),
        .\cy_reg[7] (\true_hdmi_output.packet_picker_n_4 ),
        .frame_counter10_in(frame_counter10_in),
        .\packet_type_reg[0]_0 (\true_hdmi_output.packet_picker_n_3 ),
        .\packet_type_reg[2]_0 (\true_hdmi_output.packet_picker_n_38 ),
        .\packet_type_reg[7]_0 (\true_hdmi_output.packet_picker_n_1 ),
        .\packet_type_reg[7]_1 (\true_hdmi_output.packet_picker_n_15 ),
        .\packet_type_reg[7]_2 (\true_hdmi_output.packet_picker_n_29 ),
        .\packet_type_reg[7]_3 (\true_hdmi_output.packet_picker_n_34 ),
        .\parity[0][7]_i_5_0 (\true_hdmi_output.packet_assembler_n_25 ),
        .\parity[3][7]_i_2 (\true_hdmi_output.packet_assembler_n_26 ),
        .\parity[3][7]_i_8_0 (\true_hdmi_output.packet_assembler_n_23 ),
        .\parity_reg[0][6] (\true_hdmi_output.packet_assembler_n_22 ),
        .\parity_reg[1][6] (\true_hdmi_output.packet_assembler_n_27 ),
        .\parity_reg[2][1] ({\bch[2]_18 [59],\bch[2]_18 [57:56]}),
        .\parity_reg[3][0] ({p_4_out,p_9_out}),
        .\parity_reg[3][6] (\true_hdmi_output.packet_pixel_counter ),
        .\parity_reg[3][7] (\bch[3]_19 ),
        .sys_nrst(sys_nrst),
        .\true_hdmi_output.data_island_data[9]_i_3 (\true_hdmi_output.packet_assembler_n_24 ),
        .\true_hdmi_output.data_island_data_reg[5] (\true_hdmi_output.packet_assembler_n_28 ),
        .\true_hdmi_output.data_island_data_reg[9] (\true_hdmi_output.packet_assembler_n_20 ),
        .\true_hdmi_output.data_island_data_reg[9]_0 (\true_hdmi_output.packet_assembler_n_21 ),
        .\true_hdmi_output.data_island_period_instantaneous (\true_hdmi_output.data_island_period_instantaneous ));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(rgb[0]),
        .Q(video_data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[16] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(rgb[2]),
        .Q(video_data[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_data_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(rgb[1]),
        .Q(video_data[8]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000EEE000000000)) 
    \true_hdmi_output.video_guard_i_1 
       (.I0(\true_hdmi_output.video_guard_i_2_n_0 ),
        .I1(video_data_period_i_2_n_0),
        .I2(\true_hdmi_output.video_guard_i_3_n_0 ),
        .I3(\true_hdmi_output.video_guard_i_4_n_0 ),
        .I4(\true_hdmi_output.video_guard_i_5_n_0 ),
        .I5(cx[11]),
        .O(\true_hdmi_output.video_guard0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \true_hdmi_output.video_guard_i_2 
       (.I0(cy[4]),
        .I1(cy[3]),
        .I2(cy[2]),
        .I3(\true_hdmi_output.video_guard_i_6_n_0 ),
        .I4(\true_hdmi_output.packet_picker_n_4 ),
        .O(\true_hdmi_output.video_guard_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \true_hdmi_output.video_guard_i_3 
       (.I0(cx[8]),
        .I1(cx[9]),
        .I2(cx[10]),
        .I3(cx[7]),
        .O(\true_hdmi_output.video_guard_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    \true_hdmi_output.video_guard_i_4 
       (.I0(\cx[0]_i_4_n_0 ),
        .I1(cx[6]),
        .I2(cx[5]),
        .I3(cx[3]),
        .I4(cx[4]),
        .O(\true_hdmi_output.video_guard_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \true_hdmi_output.video_guard_i_5 
       (.I0(cx[4]),
        .I1(cx[1]),
        .I2(cx[2]),
        .I3(cx[7]),
        .O(\true_hdmi_output.video_guard_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \true_hdmi_output.video_guard_i_6 
       (.I0(cy[0]),
        .I1(cy[1]),
        .I2(cy[6]),
        .I3(cy[5]),
        .O(\true_hdmi_output.video_guard_i_6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \true_hdmi_output.video_guard_reg 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.video_guard0 ),
        .Q(\true_hdmi_output.video_guard ),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000000E00000)) 
    \true_hdmi_output.video_preamble_i_1 
       (.I0(\true_hdmi_output.video_guard_i_2_n_0 ),
        .I1(video_data_period_i_2_n_0),
        .I2(cx[11]),
        .I3(\true_hdmi_output.video_guard_i_3_n_0 ),
        .I4(\true_hdmi_output.video_guard_i_4_n_0 ),
        .I5(\true_hdmi_output.video_preamble_i_2_n_0 ),
        .O(\true_hdmi_output.video_preamble0 ));
  LUT6 #(
    .INIT(64'h3030FF1030301010)) 
    \true_hdmi_output.video_preamble_i_2 
       (.I0(cx[3]),
        .I1(\true_hdmi_output.control_data[0]_i_2_n_0 ),
        .I2(\cx[0]_i_4_n_0 ),
        .I3(cx[7]),
        .I4(\cy[10]_i_4_n_0 ),
        .I5(cx[4]),
        .O(\true_hdmi_output.video_preamble_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \true_hdmi_output.video_preamble_reg 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\true_hdmi_output.video_preamble0 ),
        .Q(\true_hdmi_output.video_preamble ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0222222222222222)) 
    video_data_period_i_1
       (.I0(video_data_period_i_2_n_0),
        .I1(cx[11]),
        .I2(cx[7]),
        .I3(cx[8]),
        .I4(cx[9]),
        .I5(cx[10]),
        .O(video_data_period0));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    video_data_period_i_2
       (.I0(cy[8]),
        .I1(cy[9]),
        .I2(cy[7]),
        .I3(video_data_period_i_3_n_0),
        .I4(cy[6]),
        .I5(cy[10]),
        .O(video_data_period_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    video_data_period_i_3
       (.I0(cy[3]),
        .I1(cy[5]),
        .I2(cy[4]),
        .O(video_data_period_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    video_data_period_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(video_data_period0),
        .Q(video_data_period),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hdmi_tmds_audio" *) 
module fm_hdmi_hdmi_tmds_audio_0_0_hdmi_tmds_audio
   (hdmi_clk,
    hdmi_d0,
    hdmi_d1,
    hdmi_d2,
    sys_nrst,
    clk_pixel,
    clk_pixel_x5,
    hdmi_l,
    hdmi_r);
  output [1:0]hdmi_clk;
  output [1:0]hdmi_d0;
  output [1:0]hdmi_d1;
  output [1:0]hdmi_d2;
  input sys_nrst;
  input clk_pixel;
  input clk_pixel_x5;
  input [15:0]hdmi_l;
  input [15:0]hdmi_r;

  wire \acc[10]_i_10_n_0 ;
  wire \acc[10]_i_11_n_0 ;
  wire \acc[10]_i_2_n_0 ;
  wire \acc[10]_i_3_n_0 ;
  wire \acc[10]_i_4_n_0 ;
  wire \acc[10]_i_5_n_0 ;
  wire \acc[10]_i_6_n_0 ;
  wire \acc[10]_i_7_n_0 ;
  wire \acc[10]_i_8_n_0 ;
  wire \acc[14]_i_2_n_0 ;
  wire \acc[14]_i_3_n_0 ;
  wire \acc[14]_i_4_n_0 ;
  wire \acc[14]_i_5_n_0 ;
  wire \acc[14]_i_6_n_0 ;
  wire \acc[14]_i_8_n_0 ;
  wire \acc[14]_i_9_n_0 ;
  wire \acc[18]_i_2_n_0 ;
  wire \acc[18]_i_3_n_0 ;
  wire \acc[18]_i_4_n_0 ;
  wire \acc[18]_i_5_n_0 ;
  wire \acc[18]_i_7_n_0 ;
  wire \acc[22]_i_2_n_0 ;
  wire \acc[22]_i_3_n_0 ;
  wire \acc[22]_i_4_n_0 ;
  wire \acc[22]_i_5_n_0 ;
  wire \acc[22]_i_7_n_0 ;
  wire \acc[22]_i_8_n_0 ;
  wire \acc[22]_i_9_n_0 ;
  wire \acc[26]_i_10_n_0 ;
  wire \acc[26]_i_2_n_0 ;
  wire \acc[26]_i_3_n_0 ;
  wire \acc[26]_i_4_n_0 ;
  wire \acc[26]_i_5_n_0 ;
  wire \acc[26]_i_7_n_0 ;
  wire \acc[26]_i_8_n_0 ;
  wire \acc[26]_i_9_n_0 ;
  wire \acc[30]_i_2_n_0 ;
  wire \acc[30]_i_3_n_0 ;
  wire \acc[5]_i_1_n_0 ;
  wire \acc[5]_i_3_n_0 ;
  wire \acc[5]_i_4_n_0 ;
  wire \acc[6]_i_10_n_0 ;
  wire \acc[6]_i_11_n_0 ;
  wire \acc[6]_i_12_n_0 ;
  wire \acc[6]_i_2_n_0 ;
  wire \acc[6]_i_3_n_0 ;
  wire \acc[6]_i_4_n_0 ;
  wire \acc[6]_i_5_n_0 ;
  wire \acc[6]_i_6_n_0 ;
  wire \acc[6]_i_7_n_0 ;
  wire \acc[6]_i_8_n_0 ;
  wire [31:5]acc_reg;
  wire \acc_reg[10]_i_1_n_0 ;
  wire \acc_reg[10]_i_1_n_1 ;
  wire \acc_reg[10]_i_1_n_2 ;
  wire \acc_reg[10]_i_1_n_3 ;
  wire \acc_reg[10]_i_1_n_4 ;
  wire \acc_reg[10]_i_1_n_5 ;
  wire \acc_reg[10]_i_1_n_6 ;
  wire \acc_reg[10]_i_1_n_7 ;
  wire \acc_reg[10]_i_9_n_0 ;
  wire \acc_reg[10]_i_9_n_1 ;
  wire \acc_reg[10]_i_9_n_2 ;
  wire \acc_reg[10]_i_9_n_3 ;
  wire \acc_reg[14]_i_1_n_0 ;
  wire \acc_reg[14]_i_1_n_1 ;
  wire \acc_reg[14]_i_1_n_2 ;
  wire \acc_reg[14]_i_1_n_3 ;
  wire \acc_reg[14]_i_1_n_4 ;
  wire \acc_reg[14]_i_1_n_5 ;
  wire \acc_reg[14]_i_1_n_6 ;
  wire \acc_reg[14]_i_1_n_7 ;
  wire \acc_reg[14]_i_7_n_0 ;
  wire \acc_reg[14]_i_7_n_1 ;
  wire \acc_reg[14]_i_7_n_2 ;
  wire \acc_reg[14]_i_7_n_3 ;
  wire \acc_reg[18]_i_1_n_0 ;
  wire \acc_reg[18]_i_1_n_1 ;
  wire \acc_reg[18]_i_1_n_2 ;
  wire \acc_reg[18]_i_1_n_3 ;
  wire \acc_reg[18]_i_1_n_4 ;
  wire \acc_reg[18]_i_1_n_5 ;
  wire \acc_reg[18]_i_1_n_6 ;
  wire \acc_reg[18]_i_1_n_7 ;
  wire \acc_reg[18]_i_6_n_0 ;
  wire \acc_reg[18]_i_6_n_1 ;
  wire \acc_reg[18]_i_6_n_2 ;
  wire \acc_reg[18]_i_6_n_3 ;
  wire \acc_reg[22]_i_1_n_0 ;
  wire \acc_reg[22]_i_1_n_1 ;
  wire \acc_reg[22]_i_1_n_2 ;
  wire \acc_reg[22]_i_1_n_3 ;
  wire \acc_reg[22]_i_1_n_4 ;
  wire \acc_reg[22]_i_1_n_5 ;
  wire \acc_reg[22]_i_1_n_6 ;
  wire \acc_reg[22]_i_1_n_7 ;
  wire \acc_reg[22]_i_6_n_0 ;
  wire \acc_reg[22]_i_6_n_1 ;
  wire \acc_reg[22]_i_6_n_2 ;
  wire \acc_reg[22]_i_6_n_3 ;
  wire \acc_reg[26]_i_1_n_0 ;
  wire \acc_reg[26]_i_1_n_1 ;
  wire \acc_reg[26]_i_1_n_2 ;
  wire \acc_reg[26]_i_1_n_3 ;
  wire \acc_reg[26]_i_1_n_4 ;
  wire \acc_reg[26]_i_1_n_5 ;
  wire \acc_reg[26]_i_1_n_6 ;
  wire \acc_reg[26]_i_1_n_7 ;
  wire \acc_reg[26]_i_6_n_1 ;
  wire \acc_reg[26]_i_6_n_2 ;
  wire \acc_reg[26]_i_6_n_3 ;
  wire \acc_reg[30]_i_1_n_3 ;
  wire \acc_reg[30]_i_1_n_6 ;
  wire \acc_reg[30]_i_1_n_7 ;
  wire \acc_reg[5]_i_2_n_0 ;
  wire \acc_reg[5]_i_2_n_1 ;
  wire \acc_reg[5]_i_2_n_2 ;
  wire \acc_reg[5]_i_2_n_3 ;
  wire \acc_reg[6]_i_1_n_0 ;
  wire \acc_reg[6]_i_1_n_1 ;
  wire \acc_reg[6]_i_1_n_2 ;
  wire \acc_reg[6]_i_1_n_3 ;
  wire \acc_reg[6]_i_1_n_4 ;
  wire \acc_reg[6]_i_1_n_5 ;
  wire \acc_reg[6]_i_1_n_6 ;
  wire \acc_reg[6]_i_1_n_7 ;
  wire \acc_reg[6]_i_9_n_0 ;
  wire \acc_reg[6]_i_9_n_1 ;
  wire \acc_reg[6]_i_9_n_2 ;
  wire \acc_reg[6]_i_9_n_3 ;
  wire [15:0]audio_sample_l;
  wire \audio_sample_l[15]_i_1_n_0 ;
  wire \audio_sample_l[15]_i_2_n_0 ;
  wire \audio_sample_l[15]_i_3_n_0 ;
  wire [15:0]audio_sample_r;
  wire clk_pixel;
  wire clk_pixel_x5;
  wire [31:5]data;
  wire [1:0]hdmi_clk;
  wire [1:0]hdmi_d0;
  wire [1:0]hdmi_d1;
  wire [1:0]hdmi_d2;
  wire [15:0]hdmi_l;
  wire hdmi_n_1;
  wire hdmi_n_2;
  wire hdmi_n_3;
  wire hdmi_n_4;
  wire [15:0]hdmi_r;
  wire [23:7]rgb;
  wire \sampling_clk[0]_i_2_n_0 ;
  wire [11:0]sampling_clk_reg;
  wire \sampling_clk_reg[0]_i_1_n_0 ;
  wire \sampling_clk_reg[0]_i_1_n_1 ;
  wire \sampling_clk_reg[0]_i_1_n_2 ;
  wire \sampling_clk_reg[0]_i_1_n_3 ;
  wire \sampling_clk_reg[0]_i_1_n_4 ;
  wire \sampling_clk_reg[0]_i_1_n_5 ;
  wire \sampling_clk_reg[0]_i_1_n_6 ;
  wire \sampling_clk_reg[0]_i_1_n_7 ;
  wire \sampling_clk_reg[4]_i_1_n_0 ;
  wire \sampling_clk_reg[4]_i_1_n_1 ;
  wire \sampling_clk_reg[4]_i_1_n_2 ;
  wire \sampling_clk_reg[4]_i_1_n_3 ;
  wire \sampling_clk_reg[4]_i_1_n_4 ;
  wire \sampling_clk_reg[4]_i_1_n_5 ;
  wire \sampling_clk_reg[4]_i_1_n_6 ;
  wire \sampling_clk_reg[4]_i_1_n_7 ;
  wire \sampling_clk_reg[8]_i_1_n_1 ;
  wire \sampling_clk_reg[8]_i_1_n_2 ;
  wire \sampling_clk_reg[8]_i_1_n_3 ;
  wire \sampling_clk_reg[8]_i_1_n_4 ;
  wire \sampling_clk_reg[8]_i_1_n_5 ;
  wire \sampling_clk_reg[8]_i_1_n_6 ;
  wire \sampling_clk_reg[8]_i_1_n_7 ;
  wire sys_nrst;
  wire tick48k;
  wire tmds_ck;
  wire [2:0]tmds_d;
  wire [3:3]\NLW_acc_reg[26]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_acc_reg[30]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_acc_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_sampling_clk_reg[8]_i_1_CO_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_inst0
       (.I(tmds_ck),
        .O(hdmi_clk[1]),
        .OB(hdmi_clk[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_inst1
       (.I(tmds_d[0]),
        .O(hdmi_d0[1]),
        .OB(hdmi_d0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_inst2
       (.I(tmds_d[1]),
        .O(hdmi_d1[1]),
        .OB(hdmi_d1[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_inst3
       (.I(tmds_d[2]),
        .O(hdmi_d2[1]),
        .OB(hdmi_d2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[10]_i_10 
       (.I0(acc_reg[15]),
        .O(\acc[10]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[10]_i_11 
       (.I0(acc_reg[14]),
        .O(\acc[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[10]_i_2 
       (.I0(data[13]),
        .I1(tick48k),
        .I2(acc_reg[13]),
        .O(\acc[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[10]_i_3 
       (.I0(data[12]),
        .I1(tick48k),
        .I2(acc_reg[12]),
        .O(\acc[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[10]_i_4 
       (.I0(data[11]),
        .I1(tick48k),
        .I2(acc_reg[11]),
        .O(\acc[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \acc[10]_i_5 
       (.I0(acc_reg[13]),
        .I1(data[13]),
        .I2(tick48k),
        .O(\acc[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \acc[10]_i_6 
       (.I0(acc_reg[12]),
        .I1(data[12]),
        .I2(tick48k),
        .O(\acc[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \acc[10]_i_7 
       (.I0(acc_reg[11]),
        .I1(data[11]),
        .I2(tick48k),
        .O(\acc[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[10]_i_8 
       (.I0(data[10]),
        .I1(tick48k),
        .I2(acc_reg[10]),
        .O(\acc[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[14]_i_2 
       (.I0(data[15]),
        .I1(tick48k),
        .I2(acc_reg[15]),
        .O(\acc[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[14]_i_3 
       (.I0(data[17]),
        .I1(tick48k),
        .I2(acc_reg[17]),
        .O(\acc[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[14]_i_4 
       (.I0(data[16]),
        .I1(tick48k),
        .I2(acc_reg[16]),
        .O(\acc[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \acc[14]_i_5 
       (.I0(acc_reg[15]),
        .I1(data[15]),
        .I2(tick48k),
        .O(\acc[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[14]_i_6 
       (.I0(data[14]),
        .I1(tick48k),
        .I2(acc_reg[14]),
        .O(\acc[14]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[14]_i_8 
       (.I0(acc_reg[18]),
        .O(\acc[14]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[14]_i_9 
       (.I0(acc_reg[17]),
        .O(\acc[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[18]_i_2 
       (.I0(data[21]),
        .I1(tick48k),
        .I2(acc_reg[21]),
        .O(\acc[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[18]_i_3 
       (.I0(data[20]),
        .I1(tick48k),
        .I2(acc_reg[20]),
        .O(\acc[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[18]_i_4 
       (.I0(data[19]),
        .I1(tick48k),
        .I2(acc_reg[19]),
        .O(\acc[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[18]_i_5 
       (.I0(data[18]),
        .I1(tick48k),
        .I2(acc_reg[18]),
        .O(\acc[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[18]_i_7 
       (.I0(acc_reg[21]),
        .O(\acc[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[22]_i_2 
       (.I0(data[25]),
        .I1(tick48k),
        .I2(acc_reg[25]),
        .O(\acc[22]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[22]_i_3 
       (.I0(data[24]),
        .I1(tick48k),
        .I2(acc_reg[24]),
        .O(\acc[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[22]_i_4 
       (.I0(data[23]),
        .I1(tick48k),
        .I2(acc_reg[23]),
        .O(\acc[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[22]_i_5 
       (.I0(data[22]),
        .I1(tick48k),
        .I2(acc_reg[22]),
        .O(\acc[22]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[22]_i_7 
       (.I0(acc_reg[26]),
        .O(\acc[22]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[22]_i_8 
       (.I0(acc_reg[25]),
        .O(\acc[22]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[22]_i_9 
       (.I0(acc_reg[24]),
        .O(\acc[22]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[26]_i_10 
       (.I0(acc_reg[28]),
        .O(\acc[26]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[26]_i_2 
       (.I0(data[29]),
        .I1(tick48k),
        .I2(acc_reg[29]),
        .O(\acc[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[26]_i_3 
       (.I0(data[28]),
        .I1(tick48k),
        .I2(acc_reg[28]),
        .O(\acc[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[26]_i_4 
       (.I0(data[27]),
        .I1(tick48k),
        .I2(acc_reg[27]),
        .O(\acc[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[26]_i_5 
       (.I0(data[26]),
        .I1(tick48k),
        .I2(acc_reg[26]),
        .O(\acc[26]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[26]_i_7 
       (.I0(acc_reg[31]),
        .O(\acc[26]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[26]_i_8 
       (.I0(acc_reg[30]),
        .O(\acc[26]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[26]_i_9 
       (.I0(acc_reg[29]),
        .O(\acc[26]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[30]_i_2 
       (.I0(data[31]),
        .I1(tick48k),
        .I2(acc_reg[31]),
        .O(\acc[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[30]_i_3 
       (.I0(data[30]),
        .I1(tick48k),
        .I2(acc_reg[30]),
        .O(\acc[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[5]_i_1 
       (.I0(data[5]),
        .I1(tick48k),
        .I2(acc_reg[5]),
        .O(\acc[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[5]_i_3 
       (.I0(acc_reg[6]),
        .O(\acc[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[5]_i_4 
       (.I0(acc_reg[5]),
        .O(\acc[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[6]_i_10 
       (.I0(acc_reg[11]),
        .O(\acc[6]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[6]_i_11 
       (.I0(acc_reg[10]),
        .O(\acc[6]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[6]_i_12 
       (.I0(acc_reg[8]),
        .O(\acc[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[6]_i_2 
       (.I0(data[9]),
        .I1(tick48k),
        .I2(acc_reg[9]),
        .O(\acc[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[6]_i_3 
       (.I0(data[8]),
        .I1(tick48k),
        .I2(acc_reg[8]),
        .O(\acc[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[6]_i_4 
       (.I0(data[7]),
        .I1(tick48k),
        .I2(acc_reg[7]),
        .O(\acc[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \acc[6]_i_5 
       (.I0(acc_reg[9]),
        .I1(data[9]),
        .I2(tick48k),
        .O(\acc[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \acc[6]_i_6 
       (.I0(acc_reg[8]),
        .I1(data[8]),
        .I2(tick48k),
        .O(\acc[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \acc[6]_i_7 
       (.I0(acc_reg[7]),
        .I1(data[7]),
        .I2(tick48k),
        .O(\acc[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[6]_i_8 
       (.I0(data[6]),
        .I1(tick48k),
        .I2(acc_reg[6]),
        .O(\acc[6]_i_8_n_0 ));
  FDRE \acc_reg[10] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[10]_i_1_n_7 ),
        .Q(acc_reg[10]),
        .R(hdmi_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[10]_i_1 
       (.CI(\acc_reg[6]_i_1_n_0 ),
        .CO({\acc_reg[10]_i_1_n_0 ,\acc_reg[10]_i_1_n_1 ,\acc_reg[10]_i_1_n_2 ,\acc_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[10]_i_2_n_0 ,\acc[10]_i_3_n_0 ,\acc[10]_i_4_n_0 ,1'b0}),
        .O({\acc_reg[10]_i_1_n_4 ,\acc_reg[10]_i_1_n_5 ,\acc_reg[10]_i_1_n_6 ,\acc_reg[10]_i_1_n_7 }),
        .S({\acc[10]_i_5_n_0 ,\acc[10]_i_6_n_0 ,\acc[10]_i_7_n_0 ,\acc[10]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[10]_i_9 
       (.CI(\acc_reg[6]_i_9_n_0 ),
        .CO({\acc_reg[10]_i_9_n_0 ,\acc_reg[10]_i_9_n_1 ,\acc_reg[10]_i_9_n_2 ,\acc_reg[10]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({acc_reg[15:14],1'b0,1'b0}),
        .O(data[15:12]),
        .S({\acc[10]_i_10_n_0 ,\acc[10]_i_11_n_0 ,acc_reg[13:12]}));
  FDRE \acc_reg[11] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[10]_i_1_n_6 ),
        .Q(acc_reg[11]),
        .R(hdmi_n_1));
  FDRE \acc_reg[12] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[10]_i_1_n_5 ),
        .Q(acc_reg[12]),
        .R(hdmi_n_1));
  FDRE \acc_reg[13] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[10]_i_1_n_4 ),
        .Q(acc_reg[13]),
        .R(hdmi_n_1));
  FDRE \acc_reg[14] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[14]_i_1_n_7 ),
        .Q(acc_reg[14]),
        .R(hdmi_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[14]_i_1 
       (.CI(\acc_reg[10]_i_1_n_0 ),
        .CO({\acc_reg[14]_i_1_n_0 ,\acc_reg[14]_i_1_n_1 ,\acc_reg[14]_i_1_n_2 ,\acc_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\acc[14]_i_2_n_0 ,1'b0}),
        .O({\acc_reg[14]_i_1_n_4 ,\acc_reg[14]_i_1_n_5 ,\acc_reg[14]_i_1_n_6 ,\acc_reg[14]_i_1_n_7 }),
        .S({\acc[14]_i_3_n_0 ,\acc[14]_i_4_n_0 ,\acc[14]_i_5_n_0 ,\acc[14]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[14]_i_7 
       (.CI(\acc_reg[10]_i_9_n_0 ),
        .CO({\acc_reg[14]_i_7_n_0 ,\acc_reg[14]_i_7_n_1 ,\acc_reg[14]_i_7_n_2 ,\acc_reg[14]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc_reg[18:17],1'b0}),
        .O(data[19:16]),
        .S({acc_reg[19],\acc[14]_i_8_n_0 ,\acc[14]_i_9_n_0 ,acc_reg[16]}));
  FDRE \acc_reg[15] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[14]_i_1_n_6 ),
        .Q(acc_reg[15]),
        .R(hdmi_n_1));
  FDRE \acc_reg[16] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[14]_i_1_n_5 ),
        .Q(acc_reg[16]),
        .R(hdmi_n_1));
  FDRE \acc_reg[17] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[14]_i_1_n_4 ),
        .Q(acc_reg[17]),
        .R(hdmi_n_1));
  FDRE \acc_reg[18] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[18]_i_1_n_7 ),
        .Q(acc_reg[18]),
        .R(hdmi_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[18]_i_1 
       (.CI(\acc_reg[14]_i_1_n_0 ),
        .CO({\acc_reg[18]_i_1_n_0 ,\acc_reg[18]_i_1_n_1 ,\acc_reg[18]_i_1_n_2 ,\acc_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_reg[18]_i_1_n_4 ,\acc_reg[18]_i_1_n_5 ,\acc_reg[18]_i_1_n_6 ,\acc_reg[18]_i_1_n_7 }),
        .S({\acc[18]_i_2_n_0 ,\acc[18]_i_3_n_0 ,\acc[18]_i_4_n_0 ,\acc[18]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[18]_i_6 
       (.CI(\acc_reg[14]_i_7_n_0 ),
        .CO({\acc_reg[18]_i_6_n_0 ,\acc_reg[18]_i_6_n_1 ,\acc_reg[18]_i_6_n_2 ,\acc_reg[18]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,acc_reg[21],1'b0}),
        .O(data[23:20]),
        .S({acc_reg[23:22],\acc[18]_i_7_n_0 ,acc_reg[20]}));
  FDRE \acc_reg[19] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[18]_i_1_n_6 ),
        .Q(acc_reg[19]),
        .R(hdmi_n_1));
  FDRE \acc_reg[20] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[18]_i_1_n_5 ),
        .Q(acc_reg[20]),
        .R(hdmi_n_1));
  FDRE \acc_reg[21] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[18]_i_1_n_4 ),
        .Q(acc_reg[21]),
        .R(hdmi_n_1));
  FDRE \acc_reg[22] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[22]_i_1_n_7 ),
        .Q(acc_reg[22]),
        .R(hdmi_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[22]_i_1 
       (.CI(\acc_reg[18]_i_1_n_0 ),
        .CO({\acc_reg[22]_i_1_n_0 ,\acc_reg[22]_i_1_n_1 ,\acc_reg[22]_i_1_n_2 ,\acc_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_reg[22]_i_1_n_4 ,\acc_reg[22]_i_1_n_5 ,\acc_reg[22]_i_1_n_6 ,\acc_reg[22]_i_1_n_7 }),
        .S({\acc[22]_i_2_n_0 ,\acc[22]_i_3_n_0 ,\acc[22]_i_4_n_0 ,\acc[22]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[22]_i_6 
       (.CI(\acc_reg[18]_i_6_n_0 ),
        .CO({\acc_reg[22]_i_6_n_0 ,\acc_reg[22]_i_6_n_1 ,\acc_reg[22]_i_6_n_2 ,\acc_reg[22]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc_reg[26:24]}),
        .O(data[27:24]),
        .S({acc_reg[27],\acc[22]_i_7_n_0 ,\acc[22]_i_8_n_0 ,\acc[22]_i_9_n_0 }));
  FDRE \acc_reg[23] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[22]_i_1_n_6 ),
        .Q(acc_reg[23]),
        .R(hdmi_n_1));
  FDRE \acc_reg[24] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[22]_i_1_n_5 ),
        .Q(acc_reg[24]),
        .R(hdmi_n_1));
  FDRE \acc_reg[25] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[22]_i_1_n_4 ),
        .Q(acc_reg[25]),
        .R(hdmi_n_1));
  FDRE \acc_reg[26] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[26]_i_1_n_7 ),
        .Q(acc_reg[26]),
        .R(hdmi_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[26]_i_1 
       (.CI(\acc_reg[22]_i_1_n_0 ),
        .CO({\acc_reg[26]_i_1_n_0 ,\acc_reg[26]_i_1_n_1 ,\acc_reg[26]_i_1_n_2 ,\acc_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_reg[26]_i_1_n_4 ,\acc_reg[26]_i_1_n_5 ,\acc_reg[26]_i_1_n_6 ,\acc_reg[26]_i_1_n_7 }),
        .S({\acc[26]_i_2_n_0 ,\acc[26]_i_3_n_0 ,\acc[26]_i_4_n_0 ,\acc[26]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[26]_i_6 
       (.CI(\acc_reg[22]_i_6_n_0 ),
        .CO({\NLW_acc_reg[26]_i_6_CO_UNCONNECTED [3],\acc_reg[26]_i_6_n_1 ,\acc_reg[26]_i_6_n_2 ,\acc_reg[26]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc_reg[30:28]}),
        .O(data[31:28]),
        .S({\acc[26]_i_7_n_0 ,\acc[26]_i_8_n_0 ,\acc[26]_i_9_n_0 ,\acc[26]_i_10_n_0 }));
  FDRE \acc_reg[27] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[26]_i_1_n_6 ),
        .Q(acc_reg[27]),
        .R(hdmi_n_1));
  FDRE \acc_reg[28] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[26]_i_1_n_5 ),
        .Q(acc_reg[28]),
        .R(hdmi_n_1));
  FDRE \acc_reg[29] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[26]_i_1_n_4 ),
        .Q(acc_reg[29]),
        .R(hdmi_n_1));
  FDRE \acc_reg[30] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[30]_i_1_n_7 ),
        .Q(acc_reg[30]),
        .R(hdmi_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[30]_i_1 
       (.CI(\acc_reg[26]_i_1_n_0 ),
        .CO({\NLW_acc_reg[30]_i_1_CO_UNCONNECTED [3:1],\acc_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_reg[30]_i_1_O_UNCONNECTED [3:2],\acc_reg[30]_i_1_n_6 ,\acc_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,\acc[30]_i_2_n_0 ,\acc[30]_i_3_n_0 }));
  FDRE \acc_reg[31] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[30]_i_1_n_6 ),
        .Q(acc_reg[31]),
        .R(hdmi_n_1));
  FDRE \acc_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc[5]_i_1_n_0 ),
        .Q(acc_reg[5]),
        .R(hdmi_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\acc_reg[5]_i_2_n_0 ,\acc_reg[5]_i_2_n_1 ,\acc_reg[5]_i_2_n_2 ,\acc_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc_reg[6:5],1'b0}),
        .O({data[7:5],\NLW_acc_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({acc_reg[7],\acc[5]_i_3_n_0 ,\acc[5]_i_4_n_0 ,1'b0}));
  FDRE \acc_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[6]_i_1_n_7 ),
        .Q(acc_reg[6]),
        .R(hdmi_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\acc_reg[6]_i_1_n_0 ,\acc_reg[6]_i_1_n_1 ,\acc_reg[6]_i_1_n_2 ,\acc_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[6]_i_2_n_0 ,\acc[6]_i_3_n_0 ,\acc[6]_i_4_n_0 ,1'b0}),
        .O({\acc_reg[6]_i_1_n_4 ,\acc_reg[6]_i_1_n_5 ,\acc_reg[6]_i_1_n_6 ,\acc_reg[6]_i_1_n_7 }),
        .S({\acc[6]_i_5_n_0 ,\acc[6]_i_6_n_0 ,\acc[6]_i_7_n_0 ,\acc[6]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[6]_i_9 
       (.CI(\acc_reg[5]_i_2_n_0 ),
        .CO({\acc_reg[6]_i_9_n_0 ,\acc_reg[6]_i_9_n_1 ,\acc_reg[6]_i_9_n_2 ,\acc_reg[6]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({acc_reg[11:10],1'b0,acc_reg[8]}),
        .O(data[11:8]),
        .S({\acc[6]_i_10_n_0 ,\acc[6]_i_11_n_0 ,acc_reg[9],\acc[6]_i_12_n_0 }));
  FDRE \acc_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[6]_i_1_n_6 ),
        .Q(acc_reg[7]),
        .R(hdmi_n_1));
  FDRE \acc_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[6]_i_1_n_5 ),
        .Q(acc_reg[8]),
        .R(hdmi_n_1));
  FDRE \acc_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\acc_reg[6]_i_1_n_4 ),
        .Q(acc_reg[9]),
        .R(hdmi_n_1));
  LUT4 #(
    .INIT(16'h8880)) 
    \audio_sample_l[15]_i_1 
       (.I0(sampling_clk_reg[11]),
        .I1(sampling_clk_reg[10]),
        .I2(\audio_sample_l[15]_i_2_n_0 ),
        .I3(\audio_sample_l[15]_i_3_n_0 ),
        .O(\audio_sample_l[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEEEEEEEEE)) 
    \audio_sample_l[15]_i_2 
       (.I0(sampling_clk_reg[6]),
        .I1(sampling_clk_reg[5]),
        .I2(sampling_clk_reg[1]),
        .I3(sampling_clk_reg[0]),
        .I4(sampling_clk_reg[4]),
        .I5(sampling_clk_reg[2]),
        .O(\audio_sample_l[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \audio_sample_l[15]_i_3 
       (.I0(sampling_clk_reg[9]),
        .I1(sampling_clk_reg[4]),
        .I2(sampling_clk_reg[3]),
        .I3(sampling_clk_reg[8]),
        .I4(sampling_clk_reg[7]),
        .O(\audio_sample_l[15]_i_3_n_0 ));
  FDRE \audio_sample_l_reg[0] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[0]),
        .Q(audio_sample_l[0]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[10] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[10]),
        .Q(audio_sample_l[10]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[11] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[11]),
        .Q(audio_sample_l[11]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[12] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[12]),
        .Q(audio_sample_l[12]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[13] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[13]),
        .Q(audio_sample_l[13]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[14] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[14]),
        .Q(audio_sample_l[14]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[15] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[15]),
        .Q(audio_sample_l[15]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[1] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[1]),
        .Q(audio_sample_l[1]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[2] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[2]),
        .Q(audio_sample_l[2]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[3] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[3]),
        .Q(audio_sample_l[3]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[4] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[4]),
        .Q(audio_sample_l[4]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[5] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[5]),
        .Q(audio_sample_l[5]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[6] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[6]),
        .Q(audio_sample_l[6]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[7] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[7]),
        .Q(audio_sample_l[7]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[8] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[8]),
        .Q(audio_sample_l[8]),
        .R(1'b0));
  FDRE \audio_sample_l_reg[9] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_l[9]),
        .Q(audio_sample_l[9]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[0] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[0]),
        .Q(audio_sample_r[0]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[10] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[10]),
        .Q(audio_sample_r[10]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[11] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[11]),
        .Q(audio_sample_r[11]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[12] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[12]),
        .Q(audio_sample_r[12]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[13] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[13]),
        .Q(audio_sample_r[13]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[14] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[14]),
        .Q(audio_sample_r[14]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[15] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[15]),
        .Q(audio_sample_r[15]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[1] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[1]),
        .Q(audio_sample_r[1]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[2] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[2]),
        .Q(audio_sample_r[2]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[3] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[3]),
        .Q(audio_sample_r[3]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[4] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[4]),
        .Q(audio_sample_r[4]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[5] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[5]),
        .Q(audio_sample_r[5]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[6] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[6]),
        .Q(audio_sample_r[6]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[7] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[7]),
        .Q(audio_sample_r[7]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[8] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[8]),
        .Q(audio_sample_r[8]),
        .R(1'b0));
  FDRE \audio_sample_r_reg[9] 
       (.C(clk_pixel),
        .CE(\audio_sample_l[15]_i_1_n_0 ),
        .D(hdmi_r[9]),
        .Q(audio_sample_r[9]),
        .R(1'b0));
  fm_hdmi_hdmi_tmds_audio_0_0_hdmi hdmi
       (.Q(audio_sample_l),
        .SR(hdmi_n_1),
        .acc_reg(acc_reg),
        .\audio_sample_word_transfer_reg[0][15] (audio_sample_r),
        .clk_pixel(clk_pixel),
        .clk_pixel_x5(clk_pixel_x5),
        .\cx_reg[4]_0 (hdmi_n_4),
        .\cy_reg[3]_0 (hdmi_n_3),
        .rgb({rgb[23],rgb[15],rgb[7]}),
        .\rgb_reg[7]_i_3_0 (hdmi_n_2),
        .sys_nrst(sys_nrst),
        .tick48k(tick48k),
        .tmds(tmds_d),
        .tmds_clock(tmds_ck));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[15] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(hdmi_n_3),
        .Q(rgb[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[23] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(hdmi_n_4),
        .Q(rgb[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(hdmi_n_2),
        .Q(rgb[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sampling_clk[0]_i_2 
       (.I0(sampling_clk_reg[0]),
        .O(\sampling_clk[0]_i_2_n_0 ));
  FDRE \sampling_clk_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[0]_i_1_n_7 ),
        .Q(sampling_clk_reg[0]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sampling_clk_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sampling_clk_reg[0]_i_1_n_0 ,\sampling_clk_reg[0]_i_1_n_1 ,\sampling_clk_reg[0]_i_1_n_2 ,\sampling_clk_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sampling_clk_reg[0]_i_1_n_4 ,\sampling_clk_reg[0]_i_1_n_5 ,\sampling_clk_reg[0]_i_1_n_6 ,\sampling_clk_reg[0]_i_1_n_7 }),
        .S({sampling_clk_reg[3:1],\sampling_clk[0]_i_2_n_0 }));
  FDRE \sampling_clk_reg[10] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[8]_i_1_n_5 ),
        .Q(sampling_clk_reg[10]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  FDRE \sampling_clk_reg[11] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[8]_i_1_n_4 ),
        .Q(sampling_clk_reg[11]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  FDRE \sampling_clk_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[0]_i_1_n_6 ),
        .Q(sampling_clk_reg[1]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  FDRE \sampling_clk_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[0]_i_1_n_5 ),
        .Q(sampling_clk_reg[2]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  FDRE \sampling_clk_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[0]_i_1_n_4 ),
        .Q(sampling_clk_reg[3]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  FDRE \sampling_clk_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[4]_i_1_n_7 ),
        .Q(sampling_clk_reg[4]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sampling_clk_reg[4]_i_1 
       (.CI(\sampling_clk_reg[0]_i_1_n_0 ),
        .CO({\sampling_clk_reg[4]_i_1_n_0 ,\sampling_clk_reg[4]_i_1_n_1 ,\sampling_clk_reg[4]_i_1_n_2 ,\sampling_clk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampling_clk_reg[4]_i_1_n_4 ,\sampling_clk_reg[4]_i_1_n_5 ,\sampling_clk_reg[4]_i_1_n_6 ,\sampling_clk_reg[4]_i_1_n_7 }),
        .S(sampling_clk_reg[7:4]));
  FDRE \sampling_clk_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[4]_i_1_n_6 ),
        .Q(sampling_clk_reg[5]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  FDRE \sampling_clk_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[4]_i_1_n_5 ),
        .Q(sampling_clk_reg[6]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  FDRE \sampling_clk_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[4]_i_1_n_4 ),
        .Q(sampling_clk_reg[7]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  FDRE \sampling_clk_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[8]_i_1_n_7 ),
        .Q(sampling_clk_reg[8]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sampling_clk_reg[8]_i_1 
       (.CI(\sampling_clk_reg[4]_i_1_n_0 ),
        .CO({\NLW_sampling_clk_reg[8]_i_1_CO_UNCONNECTED [3],\sampling_clk_reg[8]_i_1_n_1 ,\sampling_clk_reg[8]_i_1_n_2 ,\sampling_clk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampling_clk_reg[8]_i_1_n_4 ,\sampling_clk_reg[8]_i_1_n_5 ,\sampling_clk_reg[8]_i_1_n_6 ,\sampling_clk_reg[8]_i_1_n_7 }),
        .S(sampling_clk_reg[11:8]));
  FDRE \sampling_clk_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\sampling_clk_reg[8]_i_1_n_6 ),
        .Q(sampling_clk_reg[9]),
        .R(\audio_sample_l[15]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "packet_assembler" *) 
module fm_hdmi_hdmi_tmds_audio_0_0_packet_assembler
   (Q,
    frame_counter10_in,
    D,
    \parity_reg[3][1]_0 ,
    \parity_reg[2][3]_0 ,
    \counter_reg[3]_0 ,
    \counter_reg[2]_0 ,
    \counter_reg[1]_0 ,
    \counter_reg[1]_1 ,
    \counter_reg[3]_1 ,
    \counter_reg[1]_2 ,
    \counter_reg[4]_0 ,
    \counter_reg[1]_3 ,
    \counter_reg[2]_1 ,
    \true_hdmi_output.data_island_data_reg[2] ,
    \true_hdmi_output.data_island_data_reg[9] ,
    \true_hdmi_output.data_island_data_reg[9]_0 ,
    \true_hdmi_output.data_island_data_reg[9]_1 ,
    \true_hdmi_output.data_island_data_reg[5] ,
    \parity_reg[1][6]_0 ,
    \parity_reg[1][6]_1 ,
    \true_hdmi_output.data_island_data_reg[8] ,
    \parity_reg[0][7]_0 ,
    \parity_reg[0][7]_1 ,
    \true_hdmi_output.data_island_data_reg[11] ,
    \parity_reg[3][0]_0 ,
    \parity_reg[3][1]_1 ,
    \true_hdmi_output.data_island_data_reg[10] ,
    \parity_reg[2][7]_0 ,
    \parity_reg[2][0]_0 ,
    \true_hdmi_output.data_island_data_reg[10]_0 ,
    \true_hdmi_output.data_island_data_reg[10]_1 ,
    \true_hdmi_output.data_island_data_reg[6] ,
    \true_hdmi_output.data_island_data_reg[6]_0 ,
    \true_hdmi_output.data_island_data_reg[6]_1 ,
    \true_hdmi_output.data_island_data_reg[4] ,
    \parity_reg[0][6]_0 ,
    \parity_reg[0][6]_1 ,
    \true_hdmi_output.data_island_data_reg[11]_0 ,
    \true_hdmi_output.data_island_data_reg[11]_1 ,
    \parity_reg[4][1]_0 ,
    \parity_reg[4][1]_1 ,
    \parity[1][6]_i_2 ,
    \parity[1][6]_i_2_0 ,
    \true_hdmi_output.data_island_period ,
    sys_nrst,
    clk_pixel,
    \parity_reg[3][7]_0 ,
    SR);
  output [4:0]Q;
  output frame_counter10_in;
  output [8:0]D;
  output [1:0]\parity_reg[3][1]_0 ;
  output [2:0]\parity_reg[2][3]_0 ;
  output \counter_reg[3]_0 ;
  output \counter_reg[2]_0 ;
  output \counter_reg[1]_0 ;
  output \counter_reg[1]_1 ;
  output \counter_reg[3]_1 ;
  output \counter_reg[1]_2 ;
  output \counter_reg[4]_0 ;
  output \counter_reg[1]_3 ;
  output \counter_reg[2]_1 ;
  input \true_hdmi_output.data_island_data_reg[2] ;
  input \true_hdmi_output.data_island_data_reg[9] ;
  input \true_hdmi_output.data_island_data_reg[9]_0 ;
  input \true_hdmi_output.data_island_data_reg[9]_1 ;
  input \true_hdmi_output.data_island_data_reg[5] ;
  input \parity_reg[1][6]_0 ;
  input \parity_reg[1][6]_1 ;
  input \true_hdmi_output.data_island_data_reg[8] ;
  input \parity_reg[0][7]_0 ;
  input \parity_reg[0][7]_1 ;
  input \true_hdmi_output.data_island_data_reg[11] ;
  input \parity_reg[3][0]_0 ;
  input \parity_reg[3][1]_1 ;
  input \true_hdmi_output.data_island_data_reg[10] ;
  input [2:0]\parity_reg[2][7]_0 ;
  input \parity_reg[2][0]_0 ;
  input \true_hdmi_output.data_island_data_reg[10]_0 ;
  input \true_hdmi_output.data_island_data_reg[10]_1 ;
  input \true_hdmi_output.data_island_data_reg[6] ;
  input \true_hdmi_output.data_island_data_reg[6]_0 ;
  input \true_hdmi_output.data_island_data_reg[6]_1 ;
  input \true_hdmi_output.data_island_data_reg[4] ;
  input \parity_reg[0][6]_0 ;
  input \parity_reg[0][6]_1 ;
  input \true_hdmi_output.data_island_data_reg[11]_0 ;
  input \true_hdmi_output.data_island_data_reg[11]_1 ;
  input \parity_reg[4][1]_0 ;
  input \parity_reg[4][1]_1 ;
  input \parity[1][6]_i_2 ;
  input \parity[1][6]_i_2_0 ;
  input \true_hdmi_output.data_island_period ;
  input sys_nrst;
  input clk_pixel;
  input [1:0]\parity_reg[3][7]_0 ;
  input [0:0]SR;

  wire [8:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [31:24]bch4;
  wire [63:56]\bch[0]_16 ;
  wire [63:56]\bch[1]_17 ;
  wire [63:58]\bch[2]_18 ;
  wire [63:58]\bch[3]_19 ;
  wire clk_pixel;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[1]_1 ;
  wire \counter_reg[1]_2 ;
  wire \counter_reg[1]_3 ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[2]_1 ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[3]_1 ;
  wire \counter_reg[4]_0 ;
  wire frame_counter10_in;
  wire [1:0]next_ecc0_return;
  wire [0:0]next_ecc1_return;
  wire [1:0]next_ecc2_return;
  wire [1:0]next_ecc3_return;
  wire [1:0]next_ecc_return;
  wire [4:0]p_0_in;
  wire [0:0]p_0_out;
  wire [0:0]p_22_out;
  wire [0:0]p_27_out;
  wire [0:0]p_31_out;
  wire [0:0]p_36_out;
  wire parity;
  wire \parity[0][7]_i_1_n_0 ;
  wire \parity[0][7]_i_3_n_0 ;
  wire \parity[1][6]_i_2 ;
  wire \parity[1][6]_i_2_0 ;
  wire \parity[1][7]_i_2_n_0 ;
  wire \parity[4][7]_i_1_n_0 ;
  wire \parity[4][7]_i_6_n_0 ;
  wire \parity_reg[0][6]_0 ;
  wire \parity_reg[0][6]_1 ;
  wire \parity_reg[0][7]_0 ;
  wire \parity_reg[0][7]_1 ;
  wire \parity_reg[1][6]_0 ;
  wire \parity_reg[1][6]_1 ;
  wire \parity_reg[2][0]_0 ;
  wire [2:0]\parity_reg[2][3]_0 ;
  wire [2:0]\parity_reg[2][7]_0 ;
  wire \parity_reg[3][0]_0 ;
  wire [1:0]\parity_reg[3][1]_0 ;
  wire \parity_reg[3][1]_1 ;
  wire [1:0]\parity_reg[3][7]_0 ;
  wire \parity_reg[4][1]_0 ;
  wire \parity_reg[4][1]_1 ;
  wire sys_nrst;
  wire \true_hdmi_output.data_island_data[10]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[10]_i_4_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_4_n_0 ;
  wire \true_hdmi_output.data_island_data[2]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[2]_i_3_n_0 ;
  wire \true_hdmi_output.data_island_data[2]_i_4_n_0 ;
  wire \true_hdmi_output.data_island_data[2]_i_5_n_0 ;
  wire \true_hdmi_output.data_island_data[4]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[4]_i_3_n_0 ;
  wire \true_hdmi_output.data_island_data[5]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[5]_i_3_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_4_n_0 ;
  wire \true_hdmi_output.data_island_data[7]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_4_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_2_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_4_n_0 ;
  wire \true_hdmi_output.data_island_data_reg[10] ;
  wire \true_hdmi_output.data_island_data_reg[10]_0 ;
  wire \true_hdmi_output.data_island_data_reg[10]_1 ;
  wire \true_hdmi_output.data_island_data_reg[11] ;
  wire \true_hdmi_output.data_island_data_reg[11]_0 ;
  wire \true_hdmi_output.data_island_data_reg[11]_1 ;
  wire \true_hdmi_output.data_island_data_reg[2] ;
  wire \true_hdmi_output.data_island_data_reg[4] ;
  wire \true_hdmi_output.data_island_data_reg[5] ;
  wire \true_hdmi_output.data_island_data_reg[6] ;
  wire \true_hdmi_output.data_island_data_reg[6]_0 ;
  wire \true_hdmi_output.data_island_data_reg[6]_1 ;
  wire \true_hdmi_output.data_island_data_reg[8] ;
  wire \true_hdmi_output.data_island_data_reg[9] ;
  wire \true_hdmi_output.data_island_data_reg[9]_0 ;
  wire \true_hdmi_output.data_island_data_reg[9]_1 ;
  wire \true_hdmi_output.data_island_period ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_pixel),
        .CE(\true_hdmi_output.data_island_period ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_pixel),
        .CE(\true_hdmi_output.data_island_period ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_pixel),
        .CE(\true_hdmi_output.data_island_period ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_pixel),
        .CE(\true_hdmi_output.data_island_period ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_pixel),
        .CE(\true_hdmi_output.data_island_period ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \frame_counter[7]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(frame_counter10_in));
  LUT2 #(
    .INIT(4'h6)) 
    \parity[0][0]_i_1 
       (.I0(\bch[0]_16 [58]),
        .I1(\parity[0][7]_i_3_n_0 ),
        .O(next_ecc_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \parity[0][1]_i_1 
       (.I0(\bch[0]_16 [59]),
        .I1(\parity[0][7]_i_3_n_0 ),
        .I2(p_36_out),
        .O(next_ecc_return[1]));
  LUT6 #(
    .INIT(64'h56A656A65656A6A6)) 
    \parity[0][6]_i_1 
       (.I0(\bch[0]_16 [56]),
        .I1(\true_hdmi_output.data_island_data_reg[4] ),
        .I2(Q[4]),
        .I3(\parity_reg[0][6]_0 ),
        .I4(\parity_reg[0][6]_1 ),
        .I5(Q[3]),
        .O(p_36_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \parity[0][6]_i_31 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\counter_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \parity[0][6]_i_9 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\counter_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \parity[0][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\parity[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \parity[0][7]_i_2 
       (.I0(p_36_out),
        .I1(\parity[0][7]_i_3_n_0 ),
        .O(p_31_out));
  LUT6 #(
    .INIT(64'h56A656A65656A6A6)) 
    \parity[0][7]_i_3 
       (.I0(\bch[0]_16 [57]),
        .I1(\true_hdmi_output.data_island_data_reg[8] ),
        .I2(Q[4]),
        .I3(\parity_reg[0][7]_0 ),
        .I4(\parity_reg[0][7]_1 ),
        .I5(Q[3]),
        .O(\parity[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \parity[1][0]_i_1 
       (.I0(\bch[1]_17 [58]),
        .I1(\parity[1][7]_i_2_n_0 ),
        .O(next_ecc0_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \parity[1][1]_i_1 
       (.I0(\bch[1]_17 [59]),
        .I1(\parity[1][7]_i_2_n_0 ),
        .I2(p_27_out),
        .O(next_ecc0_return[1]));
  LUT6 #(
    .INIT(64'h56A656A65656A6A6)) 
    \parity[1][6]_i_1 
       (.I0(\bch[1]_17 [56]),
        .I1(\true_hdmi_output.data_island_data_reg[5] ),
        .I2(Q[4]),
        .I3(\parity_reg[1][6]_0 ),
        .I4(\parity_reg[1][6]_1 ),
        .I5(Q[3]),
        .O(p_27_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \parity[1][6]_i_28 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\counter_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \parity[1][6]_i_8 
       (.I0(Q[2]),
        .I1(\parity[1][6]_i_2_0 ),
        .I2(\parity[1][6]_i_2 ),
        .I3(Q[0]),
        .O(\counter_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \parity[1][7]_i_1 
       (.I0(p_27_out),
        .I1(\parity[1][7]_i_2_n_0 ),
        .O(p_22_out));
  LUT6 #(
    .INIT(64'h56A656A65656A6A6)) 
    \parity[1][7]_i_2 
       (.I0(\bch[1]_17 [57]),
        .I1(\true_hdmi_output.data_island_data_reg[9] ),
        .I2(Q[4]),
        .I3(\true_hdmi_output.data_island_data_reg[9]_0 ),
        .I4(\true_hdmi_output.data_island_data_reg[9]_1 ),
        .I5(Q[3]),
        .O(\parity[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \parity[2][0]_i_1 
       (.I0(\bch[2]_18 [58]),
        .I1(\parity_reg[2][0]_0 ),
        .O(next_ecc1_return));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \parity[3][0]_i_1 
       (.I0(\bch[3]_19 [58]),
        .I1(\parity_reg[3][0]_0 ),
        .O(next_ecc2_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \parity[3][1]_i_1 
       (.I0(\bch[3]_19 [59]),
        .I1(\parity_reg[3][0]_0 ),
        .I2(\parity_reg[3][1]_0 [0]),
        .I3(\parity_reg[3][1]_1 ),
        .O(next_ecc2_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \parity[3][7]_i_13 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\counter_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA95956A6)) 
    \parity[4][0]_i_1 
       (.I0(bch4[24]),
        .I1(\true_hdmi_output.data_island_data_reg[2] ),
        .I2(Q[4]),
        .I3(\parity[4][7]_i_6_n_0 ),
        .I4(bch4[25]),
        .O(next_ecc3_return[0]));
  LUT5 #(
    .INIT(32'hA95956A6)) 
    \parity[4][1]_i_1 
       (.I0(bch4[24]),
        .I1(\true_hdmi_output.data_island_data_reg[2] ),
        .I2(Q[4]),
        .I3(\parity[4][7]_i_6_n_0 ),
        .I4(bch4[26]),
        .O(next_ecc3_return[1]));
  LUT6 #(
    .INIT(64'h77777777F7777777)) 
    \parity[4][7]_i_1 
       (.I0(\true_hdmi_output.data_island_period ),
        .I1(sys_nrst),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\counter_reg[1]_3 ),
        .O(\parity[4][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \parity[4][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(parity));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \parity[4][7]_i_3 
       (.I0(bch4[24]),
        .I1(\true_hdmi_output.data_island_data_reg[2] ),
        .I2(Q[4]),
        .I3(\parity[4][7]_i_6_n_0 ),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \parity[4][7]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\counter_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \parity[4][7]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\parity_reg[4][1]_0 ),
        .I3(Q[2]),
        .I4(\parity_reg[4][1]_1 ),
        .O(\parity[4][7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][0] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(next_ecc_return[0]),
        .Q(\bch[0]_16 [56]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][1] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(next_ecc_return[1]),
        .Q(\bch[0]_16 [57]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][2] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[0]_16 [60]),
        .Q(\bch[0]_16 [58]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][3] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[0]_16 [61]),
        .Q(\bch[0]_16 [59]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][4] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[0]_16 [62]),
        .Q(\bch[0]_16 [60]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][5] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[0]_16 [63]),
        .Q(\bch[0]_16 [61]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][6] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_36_out),
        .Q(\bch[0]_16 [62]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[0][7] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_31_out),
        .Q(\bch[0]_16 [63]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][0] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(next_ecc0_return[0]),
        .Q(\bch[1]_17 [56]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][1] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(next_ecc0_return[1]),
        .Q(\bch[1]_17 [57]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][2] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[1]_17 [60]),
        .Q(\bch[1]_17 [58]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][3] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[1]_17 [61]),
        .Q(\bch[1]_17 [59]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][4] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[1]_17 [62]),
        .Q(\bch[1]_17 [60]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][5] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[1]_17 [63]),
        .Q(\bch[1]_17 [61]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][6] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_27_out),
        .Q(\bch[1]_17 [62]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[1][7] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(p_22_out),
        .Q(\bch[1]_17 [63]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][0] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(next_ecc1_return),
        .Q(\parity_reg[2][3]_0 [0]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][1] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\parity_reg[2][7]_0 [0]),
        .Q(\parity_reg[2][3]_0 [1]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][2] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[2]_18 [60]),
        .Q(\bch[2]_18 [58]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][3] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[2]_18 [61]),
        .Q(\parity_reg[2][3]_0 [2]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][4] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[2]_18 [62]),
        .Q(\bch[2]_18 [60]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][5] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[2]_18 [63]),
        .Q(\bch[2]_18 [61]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][6] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\parity_reg[2][7]_0 [1]),
        .Q(\bch[2]_18 [62]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[2][7] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\parity_reg[2][7]_0 [2]),
        .Q(\bch[2]_18 [63]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][0] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(next_ecc2_return[0]),
        .Q(\parity_reg[3][1]_0 [0]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][1] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(next_ecc2_return[1]),
        .Q(\parity_reg[3][1]_0 [1]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][2] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[3]_19 [60]),
        .Q(\bch[3]_19 [58]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][3] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[3]_19 [61]),
        .Q(\bch[3]_19 [59]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][4] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[3]_19 [62]),
        .Q(\bch[3]_19 [60]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][5] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\bch[3]_19 [63]),
        .Q(\bch[3]_19 [61]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][6] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\parity_reg[3][7]_0 [0]),
        .Q(\bch[3]_19 [62]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[3][7] 
       (.C(clk_pixel),
        .CE(\parity[0][7]_i_1_n_0 ),
        .D(\parity_reg[3][7]_0 [1]),
        .Q(\bch[3]_19 [63]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][0] 
       (.C(clk_pixel),
        .CE(parity),
        .D(next_ecc3_return[0]),
        .Q(bch4[24]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][1] 
       (.C(clk_pixel),
        .CE(parity),
        .D(next_ecc3_return[1]),
        .Q(bch4[25]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][2] 
       (.C(clk_pixel),
        .CE(parity),
        .D(bch4[27]),
        .Q(bch4[26]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][3] 
       (.C(clk_pixel),
        .CE(parity),
        .D(bch4[28]),
        .Q(bch4[27]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][4] 
       (.C(clk_pixel),
        .CE(parity),
        .D(bch4[29]),
        .Q(bch4[28]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][5] 
       (.C(clk_pixel),
        .CE(parity),
        .D(bch4[30]),
        .Q(bch4[29]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][6] 
       (.C(clk_pixel),
        .CE(parity),
        .D(bch4[31]),
        .Q(bch4[30]),
        .R(\parity[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \parity_reg[4][7] 
       (.C(clk_pixel),
        .CE(parity),
        .D(p_0_out),
        .Q(bch4[31]),
        .R(\parity[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \true_hdmi_output.data_island_data[10]_i_1 
       (.I0(\true_hdmi_output.data_island_data[10]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\true_hdmi_output.data_island_data_reg[10] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFACC0ACC)) 
    \true_hdmi_output.data_island_data[10]_i_2 
       (.I0(\true_hdmi_output.data_island_data_reg[10]_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[10]_1 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\true_hdmi_output.data_island_data[10]_i_4_n_0 ),
        .O(\true_hdmi_output.data_island_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[10]_i_4 
       (.I0(\bch[2]_18 [61]),
        .I1(\parity_reg[2][3]_0 [1]),
        .I2(\bch[2]_18 [63]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\parity_reg[2][3]_0 [2]),
        .O(\true_hdmi_output.data_island_data[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \true_hdmi_output.data_island_data[11]_i_1 
       (.I0(\true_hdmi_output.data_island_data[11]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\true_hdmi_output.data_island_data_reg[11] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFACC0ACC)) 
    \true_hdmi_output.data_island_data[11]_i_2 
       (.I0(\true_hdmi_output.data_island_data_reg[11]_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[11]_1 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\true_hdmi_output.data_island_data[11]_i_4_n_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[11]_i_4 
       (.I0(\bch[3]_19 [61]),
        .I1(\parity_reg[3][1]_0 [1]),
        .I2(\bch[3]_19 [63]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\bch[3]_19 [59]),
        .O(\true_hdmi_output.data_island_data[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3B08FFFF3B080000)) 
    \true_hdmi_output.data_island_data[2]_i_1 
       (.I0(\true_hdmi_output.data_island_data[2]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\true_hdmi_output.data_island_data[2]_i_3_n_0 ),
        .I3(\parity[4][7]_i_6_n_0 ),
        .I4(Q[4]),
        .I5(\true_hdmi_output.data_island_data_reg[2] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEAFAEAAA)) 
    \true_hdmi_output.data_island_data[2]_i_2 
       (.I0(\true_hdmi_output.data_island_data[2]_i_4_n_0 ),
        .I1(bch4[27]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(bch4[25]),
        .O(\true_hdmi_output.data_island_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000A2AA)) 
    \true_hdmi_output.data_island_data[2]_i_3 
       (.I0(Q[2]),
        .I1(bch4[30]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\true_hdmi_output.data_island_data[2]_i_5_n_0 ),
        .O(\true_hdmi_output.data_island_data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \true_hdmi_output.data_island_data[2]_i_4 
       (.I0(Q[2]),
        .I1(bch4[24]),
        .I2(bch4[26]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\true_hdmi_output.data_island_data[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \true_hdmi_output.data_island_data[2]_i_5 
       (.I0(bch4[29]),
        .I1(bch4[28]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(bch4[31]),
        .O(\true_hdmi_output.data_island_data[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \true_hdmi_output.data_island_data[4]_i_1 
       (.I0(\true_hdmi_output.data_island_data[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\true_hdmi_output.data_island_data_reg[4] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFACC0ACC)) 
    \true_hdmi_output.data_island_data[4]_i_2 
       (.I0(\parity_reg[0][6]_0 ),
        .I1(\parity_reg[0][6]_1 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\true_hdmi_output.data_island_data[4]_i_3_n_0 ),
        .O(\true_hdmi_output.data_island_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[4]_i_3 
       (.I0(\bch[0]_16 [60]),
        .I1(\bch[0]_16 [56]),
        .I2(\bch[0]_16 [62]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\bch[0]_16 [58]),
        .O(\true_hdmi_output.data_island_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \true_hdmi_output.data_island_data[5]_i_1 
       (.I0(\true_hdmi_output.data_island_data[5]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\true_hdmi_output.data_island_data_reg[5] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFACC0ACC)) 
    \true_hdmi_output.data_island_data[5]_i_2 
       (.I0(\parity_reg[1][6]_0 ),
        .I1(\parity_reg[1][6]_1 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\true_hdmi_output.data_island_data[5]_i_3_n_0 ),
        .O(\true_hdmi_output.data_island_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[5]_i_3 
       (.I0(\bch[1]_17 [60]),
        .I1(\bch[1]_17 [56]),
        .I2(\bch[1]_17 [62]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\bch[1]_17 [58]),
        .O(\true_hdmi_output.data_island_data[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \true_hdmi_output.data_island_data[6]_i_1 
       (.I0(\true_hdmi_output.data_island_data[6]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\true_hdmi_output.data_island_data_reg[6] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFACC0ACC)) 
    \true_hdmi_output.data_island_data[6]_i_2 
       (.I0(\true_hdmi_output.data_island_data_reg[6]_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[6]_1 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\true_hdmi_output.data_island_data[6]_i_4_n_0 ),
        .O(\true_hdmi_output.data_island_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[6]_i_4 
       (.I0(\bch[2]_18 [60]),
        .I1(\parity_reg[2][3]_0 [0]),
        .I2(\bch[2]_18 [62]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\bch[2]_18 [58]),
        .O(\true_hdmi_output.data_island_data[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \true_hdmi_output.data_island_data[7]_i_1 
       (.I0(\true_hdmi_output.data_island_data[7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\parity_reg[3][1]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[7]_i_2 
       (.I0(\bch[3]_19 [60]),
        .I1(\parity_reg[3][1]_0 [0]),
        .I2(\bch[3]_19 [62]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\bch[3]_19 [58]),
        .O(\true_hdmi_output.data_island_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \true_hdmi_output.data_island_data[8]_i_1 
       (.I0(\true_hdmi_output.data_island_data[8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\true_hdmi_output.data_island_data_reg[8] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFACC0ACC)) 
    \true_hdmi_output.data_island_data[8]_i_2 
       (.I0(\parity_reg[0][7]_0 ),
        .I1(\parity_reg[0][7]_1 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\true_hdmi_output.data_island_data[8]_i_4_n_0 ),
        .O(\true_hdmi_output.data_island_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[8]_i_4 
       (.I0(\bch[0]_16 [61]),
        .I1(\bch[0]_16 [57]),
        .I2(\bch[0]_16 [63]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\bch[0]_16 [59]),
        .O(\true_hdmi_output.data_island_data[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \true_hdmi_output.data_island_data[9]_i_1 
       (.I0(\true_hdmi_output.data_island_data[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\true_hdmi_output.data_island_data_reg[9] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \true_hdmi_output.data_island_data[9]_i_10 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\counter_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFACC0ACC)) 
    \true_hdmi_output.data_island_data[9]_i_2 
       (.I0(\true_hdmi_output.data_island_data_reg[9]_0 ),
        .I1(\true_hdmi_output.data_island_data_reg[9]_1 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\true_hdmi_output.data_island_data[9]_i_4_n_0 ),
        .O(\true_hdmi_output.data_island_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \true_hdmi_output.data_island_data[9]_i_4 
       (.I0(\bch[1]_17 [61]),
        .I1(\bch[1]_17 [57]),
        .I2(\bch[1]_17 [63]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\bch[1]_17 [59]),
        .O(\true_hdmi_output.data_island_data[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0111000000000000)) 
    \true_hdmi_output.data_island_data[9]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\parity[1][6]_i_2 ),
        .I5(\parity[1][6]_i_2_0 ),
        .O(\counter_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \true_hdmi_output.data_island_data[9]_i_7 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\counter_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "packet_picker" *) 
module fm_hdmi_hdmi_tmds_audio_0_0_packet_picker
   (SR,
    \packet_type_reg[7]_0 ,
    acc_reg_21_sp_1,
    \packet_type_reg[0]_0 ,
    \cy_reg[7] ,
    \cx_reg[10] ,
    \cy_reg[0] ,
    \counter_reg[2] ,
    \counter_reg[2]_0 ,
    \counter_reg[3] ,
    \parity_reg[3][0] ,
    \counter_reg[4] ,
    \counter_reg[4]_0 ,
    \counter_reg[3]_0 ,
    \packet_type_reg[7]_1 ,
    \counter_reg[2]_1 ,
    \counter_reg[4]_1 ,
    \counter_reg[4]_2 ,
    \counter_reg[3]_1 ,
    \counter_reg[1] ,
    \counter_reg[2]_2 ,
    \counter_reg[3]_2 ,
    \counter_reg[3]_3 ,
    \counter_reg[2]_3 ,
    \counter_reg[0] ,
    \counter_reg[2]_4 ,
    \packet_type_reg[7]_2 ,
    \counter_reg[1]_0 ,
    \counter_reg[3]_4 ,
    \counter_reg[2]_5 ,
    \counter_reg[2]_6 ,
    \packet_type_reg[7]_3 ,
    \counter_reg[0]_0 ,
    \counter_reg[2]_7 ,
    \counter_reg[2]_8 ,
    \packet_type_reg[2]_0 ,
    \true_hdmi_output.data_island_period_instantaneous ,
    \cx_reg[3] ,
    clk_pixel,
    sys_nrst,
    frame_counter10_in,
    acc_reg,
    Q,
    \parity_reg[3][6] ,
    \parity_reg[1][6] ,
    \parity_reg[0][6] ,
    \parity[3][7]_i_8_0 ,
    \parity[0][7]_i_5_0 ,
    \parity_reg[3][7] ,
    \parity_reg[2][1] ,
    \true_hdmi_output.data_island_data_reg[9] ,
    \true_hdmi_output.data_island_data_reg[9]_0 ,
    \true_hdmi_output.data_island_data[9]_i_3 ,
    \true_hdmi_output.data_island_data_reg[5] ,
    \parity[3][7]_i_2 ,
    cx,
    \audio_sample_word_transfer_reg[1][15]_0 ,
    \audio_sample_word_transfer_reg[0][15]_0 );
  output [0:0]SR;
  output \packet_type_reg[7]_0 ;
  output acc_reg_21_sp_1;
  output \packet_type_reg[0]_0 ;
  output \cy_reg[7] ;
  output \cx_reg[10] ;
  output \cy_reg[0] ;
  output \counter_reg[2] ;
  output \counter_reg[2]_0 ;
  output \counter_reg[3] ;
  output [1:0]\parity_reg[3][0] ;
  output \counter_reg[4] ;
  output \counter_reg[4]_0 ;
  output \counter_reg[3]_0 ;
  output \packet_type_reg[7]_1 ;
  output \counter_reg[2]_1 ;
  output [2:0]\counter_reg[4]_1 ;
  output \counter_reg[4]_2 ;
  output \counter_reg[3]_1 ;
  output \counter_reg[1] ;
  output \counter_reg[2]_2 ;
  output \counter_reg[3]_2 ;
  output \counter_reg[3]_3 ;
  output \counter_reg[2]_3 ;
  output \counter_reg[0] ;
  output \counter_reg[2]_4 ;
  output \packet_type_reg[7]_2 ;
  output \counter_reg[1]_0 ;
  output \counter_reg[3]_4 ;
  output \counter_reg[2]_5 ;
  output \counter_reg[2]_6 ;
  output \packet_type_reg[7]_3 ;
  output \counter_reg[0]_0 ;
  output \counter_reg[2]_7 ;
  output \counter_reg[2]_8 ;
  output \packet_type_reg[2]_0 ;
  output \true_hdmi_output.data_island_period_instantaneous ;
  output \cx_reg[3] ;
  input clk_pixel;
  input sys_nrst;
  input frame_counter10_in;
  input [26:0]acc_reg;
  input [10:0]Q;
  input [4:0]\parity_reg[3][6] ;
  input \parity_reg[1][6] ;
  input \parity_reg[0][6] ;
  input \parity[3][7]_i_8_0 ;
  input \parity[0][7]_i_5_0 ;
  input [1:0]\parity_reg[3][7] ;
  input [2:0]\parity_reg[2][1] ;
  input \true_hdmi_output.data_island_data_reg[9] ;
  input \true_hdmi_output.data_island_data_reg[9]_0 ;
  input \true_hdmi_output.data_island_data[9]_i_3 ;
  input \true_hdmi_output.data_island_data_reg[5] ;
  input \parity[3][7]_i_2 ;
  input [11:0]cx;
  input [15:0]\audio_sample_word_transfer_reg[1][15]_0 ;
  input [15:0]\audio_sample_word_transfer_reg[0][15]_0 ;

  wire [10:0]Q;
  wire [0:0]SR;
  wire [26:0]acc_reg;
  wire acc_reg_21_sn_1;
  wire audio_clock_regeneration_packet_n_2;
  wire audio_clock_regeneration_packet_n_21;
  wire audio_clock_regeneration_packet_n_22;
  wire audio_clock_regeneration_packet_n_23;
  wire audio_clock_regeneration_packet_n_24;
  wire audio_clock_regeneration_packet_n_3;
  wire audio_clock_regeneration_packet_n_4;
  wire audio_clock_regeneration_packet_n_5;
  wire audio_info_frame_sent;
  wire [8:8]audio_sample_word_buffer;
  wire \audio_sample_word_buffer[0][0][0][10]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][10]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][11]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][11]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][12]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][12]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][13]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][13]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][14]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][14]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][15]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][15]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][16]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][16]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][17]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][17]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][18]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][18]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][19]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][19]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][20]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][20]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][21]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][21]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][22]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][22]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][23]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][23]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][8]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][8]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][9]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][0][9]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][10]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][10]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][11]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][11]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][12]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][12]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][13]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][13]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][14]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][14]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][15]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][15]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][16]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][16]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][17]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][17]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][18]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][18]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][19]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][19]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][20]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][20]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][21]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][21]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][22]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][22]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][23]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][23]_i_5_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][8]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][8]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][9]_i_3_n_0 ;
  wire \audio_sample_word_buffer[0][0][1][9]_i_4_n_0 ;
  wire \audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ;
  wire \audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ;
  wire \audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ;
  wire \audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ;
  wire \audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ;
  wire \audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][10]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][11]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][12]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][13]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][14]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][15]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][16]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][17]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][18]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][19]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][20]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][21]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][22]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][23]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][8]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][0][9]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][10]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][11]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][12]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][13]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][14]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][15]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][16]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][17]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][18]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][19]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][20]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][21]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][22]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][23]_i_3_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][8]_i_2_n_0 ;
  wire \audio_sample_word_buffer_reg[0][0][1][9]_i_2_n_0 ;
  wire [23:8]\audio_sample_word_buffer_reg[0][0][1]_7 ;
  wire [23:8]\audio_sample_word_buffer_reg[0][1][1]_8 ;
  wire [23:8]\audio_sample_word_buffer_reg[0][2][1]_9 ;
  wire [23:8]\audio_sample_word_buffer_reg[0][3][1]_12 ;
  wire [23:8]\audio_sample_word_buffer_reg[1][3][1]_10 ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][0][0][9] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][1][0][9] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][2][0][9] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[0][3][0][9] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][0][9] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][0][1][9] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][0][9] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][1][1][9] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][0][9] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][2][1][9] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][10] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][11] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][12] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][13] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][14] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][15] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][16] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][17] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][18] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][19] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][20] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][21] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][22] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][23] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][8] ;
  wire \audio_sample_word_buffer_reg_n_0_[1][3][0][9] ;
  wire audio_sample_word_packet;
  wire \audio_sample_word_packet[0][0][10]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][11]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][12]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][13]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][14]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][15]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][16]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][17]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][18]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][19]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][20]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][21]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][22]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][23]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][8]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][0][9]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][10]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][11]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][12]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][13]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][14]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][15]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][16]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][17]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][18]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][19]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][20]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][21]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][22]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][23]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][8]_i_1_n_0 ;
  wire \audio_sample_word_packet[0][1][9]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][10]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][11]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][12]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][13]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][14]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][15]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][16]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][17]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][18]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][19]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][20]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][21]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][22]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][23]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][8]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][0][9]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][10]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][11]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][12]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][13]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][14]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][15]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][16]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][17]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][18]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][19]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][20]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][21]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][22]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][23]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][8]_i_1_n_0 ;
  wire \audio_sample_word_packet[1][1][9]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][10]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][11]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][12]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][13]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][14]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][15]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][16]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][17]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][18]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][19]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][20]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][21]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][22]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][23]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][8]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][0][9]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][10]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][11]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][12]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][13]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][14]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][15]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][16]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][17]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][18]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][19]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][20]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][21]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][22]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][23]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][8]_i_1_n_0 ;
  wire \audio_sample_word_packet[2][1][9]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][10]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][11]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][12]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][13]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][14]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][15]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][16]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][17]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][18]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][19]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][20]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][21]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][22]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][23]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][8]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][0][9]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][10]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][11]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][12]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][13]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][14]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][15]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][16]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][17]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][18]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][19]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][20]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][21]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][22]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][23]_i_2_n_0 ;
  wire \audio_sample_word_packet[3][1][8]_i_1_n_0 ;
  wire \audio_sample_word_packet[3][1][9]_i_1_n_0 ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][10] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][11] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][12] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][13] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][14] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][15] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][16] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][17] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][18] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][19] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][20] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][21] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][22] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][23] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][8] ;
  wire \audio_sample_word_packet_reg_n_0_[0][0][9] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][10] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][11] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][12] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][13] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][14] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][15] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][16] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][17] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][18] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][19] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][20] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][21] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][22] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][23] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][8] ;
  wire \audio_sample_word_packet_reg_n_0_[0][1][9] ;
  wire \audio_sample_word_transfer[1][15]_i_1_n_0 ;
  wire audio_sample_word_transfer_control;
  wire audio_sample_word_transfer_control_i_1_n_0;
  wire \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ;
  wire [15:0]\audio_sample_word_transfer_mux[0]_15 ;
  wire [15:0]\audio_sample_word_transfer_reg[0][15]_0 ;
  wire [15:0]\audio_sample_word_transfer_reg[0]_13 ;
  wire [15:0]\audio_sample_word_transfer_reg[1][15]_0 ;
  wire [15:0]\audio_sample_word_transfer_reg[1]_11 ;
  wire auxiliary_video_information_info_frame_sent;
  wire clk_pixel;
  wire \counter_reg[0] ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[1] ;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[2] ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[2]_1 ;
  wire \counter_reg[2]_2 ;
  wire \counter_reg[2]_3 ;
  wire \counter_reg[2]_4 ;
  wire \counter_reg[2]_5 ;
  wire \counter_reg[2]_6 ;
  wire \counter_reg[2]_7 ;
  wire \counter_reg[2]_8 ;
  wire \counter_reg[3] ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[3]_1 ;
  wire \counter_reg[3]_2 ;
  wire \counter_reg[3]_3 ;
  wire \counter_reg[3]_4 ;
  wire \counter_reg[4] ;
  wire \counter_reg[4]_0 ;
  wire [2:0]\counter_reg[4]_1 ;
  wire \counter_reg[4]_2 ;
  wire [11:0]cx;
  wire \cx_reg[10] ;
  wire \cx_reg[3] ;
  wire \cy_reg[0] ;
  wire \cy_reg[7] ;
  wire frame_counter10_in;
  wire [5:2]frame_counter2;
  wire \frame_counter[7]_i_2_n_0 ;
  wire [7:2]frame_counter_reg;
  wire [20:20]\headers[2]_5 ;
  wire last_clk_audio_counter_wrap_reg_n_0;
  wire p_0_in;
  wire [7:6]p_0_in__0;
  wire [23:8]p_2_in;
  wire [1:0]packet_type;
  wire \packet_type[2]_i_3_n_0 ;
  wire \packet_type[2]_i_6_n_0 ;
  wire \packet_type[2]_i_7_n_0 ;
  wire \packet_type[2]_i_8_n_0 ;
  wire \packet_type_reg[0]_0 ;
  wire \packet_type_reg[2]_0 ;
  wire \packet_type_reg[7]_0 ;
  wire \packet_type_reg[7]_1 ;
  wire \packet_type_reg[7]_2 ;
  wire \packet_type_reg[7]_3 ;
  wire \packet_type_reg_n_0_[0] ;
  wire \packet_type_reg_n_0_[1] ;
  wire \packet_type_reg_n_0_[2] ;
  wire \parity[0][6]_i_11_n_0 ;
  wire \parity[0][6]_i_13_n_0 ;
  wire \parity[0][6]_i_14_n_0 ;
  wire \parity[0][6]_i_15_n_0 ;
  wire \parity[0][6]_i_16_n_0 ;
  wire \parity[0][6]_i_17_n_0 ;
  wire \parity[0][6]_i_18_n_0 ;
  wire \parity[0][6]_i_33_n_0 ;
  wire \parity[0][6]_i_36_n_0 ;
  wire \parity[0][6]_i_37_n_0 ;
  wire \parity[0][6]_i_7_n_0 ;
  wire \parity[0][7]_i_10_n_0 ;
  wire \parity[0][7]_i_11_n_0 ;
  wire \parity[0][7]_i_12_n_0 ;
  wire \parity[0][7]_i_13_n_0 ;
  wire \parity[0][7]_i_14_n_0 ;
  wire \parity[0][7]_i_18_n_0 ;
  wire \parity[0][7]_i_20_n_0 ;
  wire \parity[0][7]_i_21_n_0 ;
  wire \parity[0][7]_i_5_0 ;
  wire \parity[0][7]_i_6_n_0 ;
  wire \parity[0][7]_i_7_n_0 ;
  wire \parity[0][7]_i_8_n_0 ;
  wire \parity[0][7]_i_9_n_0 ;
  wire \parity[1][6]_i_11_n_0 ;
  wire \parity[1][6]_i_12_n_0 ;
  wire \parity[1][6]_i_13_n_0 ;
  wire \parity[1][6]_i_14_n_0 ;
  wire \parity[1][6]_i_15_n_0 ;
  wire \parity[1][6]_i_22_n_0 ;
  wire \parity[1][6]_i_24_n_0 ;
  wire \parity[1][6]_i_25_n_0 ;
  wire \parity[1][6]_i_27_n_0 ;
  wire \parity[1][6]_i_29_n_0 ;
  wire \parity[1][6]_i_30_n_0 ;
  wire \parity[1][6]_i_9_n_0 ;
  wire \parity[1][7]_i_10_n_0 ;
  wire \parity[1][7]_i_11_n_0 ;
  wire \parity[1][7]_i_12_n_0 ;
  wire \parity[1][7]_i_13_n_0 ;
  wire \parity[1][7]_i_14_n_0 ;
  wire \parity[1][7]_i_15_n_0 ;
  wire \parity[1][7]_i_16_n_0 ;
  wire \parity[1][7]_i_17_n_0 ;
  wire \parity[1][7]_i_18_n_0 ;
  wire \parity[1][7]_i_19_n_0 ;
  wire \parity[1][7]_i_20_n_0 ;
  wire \parity[1][7]_i_21_n_0 ;
  wire \parity[1][7]_i_22_n_0 ;
  wire \parity[1][7]_i_5_n_0 ;
  wire \parity[1][7]_i_6_n_0 ;
  wire \parity[1][7]_i_7_n_0 ;
  wire \parity[1][7]_i_8_n_0 ;
  wire \parity[1][7]_i_9_n_0 ;
  wire \parity[2][7]_i_10_n_0 ;
  wire \parity[2][7]_i_11_n_0 ;
  wire \parity[2][7]_i_12_n_0 ;
  wire \parity[2][7]_i_13_n_0 ;
  wire \parity[2][7]_i_14_n_0 ;
  wire \parity[2][7]_i_15_n_0 ;
  wire \parity[2][7]_i_16_n_0 ;
  wire \parity[2][7]_i_17_n_0 ;
  wire \parity[2][7]_i_18_n_0 ;
  wire \parity[2][7]_i_19_n_0 ;
  wire \parity[2][7]_i_20_n_0 ;
  wire \parity[2][7]_i_21_n_0 ;
  wire \parity[2][7]_i_22_n_0 ;
  wire \parity[2][7]_i_23_n_0 ;
  wire \parity[2][7]_i_24_n_0 ;
  wire \parity[2][7]_i_25_n_0 ;
  wire \parity[2][7]_i_26_n_0 ;
  wire \parity[2][7]_i_27_n_0 ;
  wire \parity[2][7]_i_28_n_0 ;
  wire \parity[2][7]_i_29_n_0 ;
  wire \parity[2][7]_i_30_n_0 ;
  wire \parity[2][7]_i_31_n_0 ;
  wire \parity[2][7]_i_32_n_0 ;
  wire \parity[2][7]_i_33_n_0 ;
  wire \parity[2][7]_i_8_n_0 ;
  wire \parity[2][7]_i_9_n_0 ;
  wire \parity[3][7]_i_10_n_0 ;
  wire \parity[3][7]_i_11_n_0 ;
  wire \parity[3][7]_i_12_n_0 ;
  wire \parity[3][7]_i_15_n_0 ;
  wire \parity[3][7]_i_17_n_0 ;
  wire \parity[3][7]_i_19_n_0 ;
  wire \parity[3][7]_i_2 ;
  wire \parity[3][7]_i_21_n_0 ;
  wire \parity[3][7]_i_22_n_0 ;
  wire \parity[3][7]_i_23_n_0 ;
  wire \parity[3][7]_i_24_n_0 ;
  wire \parity[3][7]_i_25_n_0 ;
  wire \parity[3][7]_i_26_n_0 ;
  wire \parity[3][7]_i_27_n_0 ;
  wire \parity[3][7]_i_28_n_0 ;
  wire \parity[3][7]_i_29_n_0 ;
  wire \parity[3][7]_i_34_n_0 ;
  wire \parity[3][7]_i_38_n_0 ;
  wire \parity[3][7]_i_39_n_0 ;
  wire \parity[3][7]_i_40_n_0 ;
  wire \parity[3][7]_i_4_n_0 ;
  wire \parity[3][7]_i_8_0 ;
  wire \parity[3][7]_i_9_n_0 ;
  wire \parity[4][7]_i_7_n_0 ;
  wire \parity[4][7]_i_8_n_0 ;
  wire \parity[4][7]_i_9_n_0 ;
  wire \parity_reg[0][6] ;
  wire \parity_reg[1][6] ;
  wire [2:0]\parity_reg[2][1] ;
  wire [1:0]\parity_reg[3][0] ;
  wire [4:0]\parity_reg[3][6] ;
  wire [1:0]\parity_reg[3][7] ;
  wire sample_buffer_current_i_1_n_0;
  wire sample_buffer_current_reg_n_0;
  wire sample_buffer_ready;
  wire sample_buffer_ready_i_1_n_0;
  wire sample_buffer_used_reg_n_0;
  wire [1:0]samples_remaining;
  wire \samples_remaining[0]_i_1_n_0 ;
  wire \samples_remaining[1]_i_1_n_0 ;
  wire source_product_description_info_frame_sent;
  wire [55:50]\subs[2][0]_3 ;
  wire [54:8]\subs[2][1]_4 ;
  wire [47:8]\subs[2][2]_14 ;
  wire [55:8]\subs[2][3]_2 ;
  wire sys_nrst;
  wire \true_hdmi_output.data_island_data[10]_i_5_n_0 ;
  wire \true_hdmi_output.data_island_data[10]_i_8_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_5_n_0 ;
  wire \true_hdmi_output.data_island_data[11]_i_9_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_5_n_0 ;
  wire \true_hdmi_output.data_island_data[6]_i_9_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_17_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_19_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_20_n_0 ;
  wire \true_hdmi_output.data_island_data[8]_i_6_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_15_n_0 ;
  wire \true_hdmi_output.data_island_data[9]_i_3 ;
  wire \true_hdmi_output.data_island_data[9]_i_8_n_0 ;
  wire \true_hdmi_output.data_island_data_reg[5] ;
  wire \true_hdmi_output.data_island_data_reg[9] ;
  wire \true_hdmi_output.data_island_data_reg[9]_0 ;
  wire \true_hdmi_output.data_island_period_i_2_n_0 ;
  wire \true_hdmi_output.data_island_period_instantaneous ;
  wire \true_hdmi_output.packet_enable ;
  wire [38:10]\true_hdmi_output.sub[0]_0 ;

  assign acc_reg_21_sp_1 = acc_reg_21_sn_1;
  fm_hdmi_hdmi_tmds_audio_0_0_audio_clock_regeneration_packet audio_clock_regeneration_packet
       (.E(audio_sample_word_packet),
        .Q({\subs[2][3]_2 [23:16],\subs[2][3]_2 [13],\subs[2][3]_2 [9:8]}),
        .acc_reg(acc_reg),
        .acc_reg_21_sp_1(acc_reg_21_sn_1),
        .audio_info_frame_sent(audio_info_frame_sent),
        .audio_info_frame_sent_reg(audio_clock_regeneration_packet_n_5),
        .auxiliary_video_information_info_frame_sent(auxiliary_video_information_info_frame_sent),
        .clk_pixel(clk_pixel),
        .\counter_reg[2] (\counter_reg[2]_3 ),
        .\counter_reg[3] (\counter_reg[3] ),
        .\counter_reg[3]_0 (\counter_reg[3]_0 ),
        .\counter_reg[3]_1 (\counter_reg[3]_1 ),
        .\counter_reg[3]_2 (\counter_reg[3]_2 ),
        .\counter_reg[3]_3 (\counter_reg[3]_3 ),
        .\counter_reg[3]_4 (\counter_reg[3]_4 ),
        .\counter_reg[4] (\counter_reg[4] ),
        .\counter_reg[4]_0 (\counter_reg[4]_0 ),
        .\counter_reg[4]_1 (\counter_reg[4]_1 ),
        .\counter_reg[4]_2 (\counter_reg[4]_2 ),
        .last_clk_audio_counter_wrap_reg(audio_clock_regeneration_packet_n_2),
        .packet_type(packet_type),
        .\packet_type_reg[0] (audio_clock_regeneration_packet_n_24),
        .\packet_type_reg[0]_0 (\packet_type_reg_n_0_[0] ),
        .\packet_type_reg[1] (audio_clock_regeneration_packet_n_23),
        .\packet_type_reg[1]_0 (last_clk_audio_counter_wrap_reg_n_0),
        .\packet_type_reg[1]_1 (\packet_type_reg_n_0_[1] ),
        .\packet_type_reg[2] (audio_clock_regeneration_packet_n_22),
        .\packet_type_reg[2]_0 (\packet_type[2]_i_3_n_0 ),
        .\packet_type_reg[2]_1 (\packet_type_reg_n_0_[2] ),
        .\packet_type_reg[7] (audio_clock_regeneration_packet_n_21),
        .\packet_type_reg[7]_0 (\packet_type_reg[7]_0 ),
        .\parity[0][6]_i_2_0 ({\true_hdmi_output.sub[0]_0 [14],\true_hdmi_output.sub[0]_0 [12],\true_hdmi_output.sub[0]_0 [10]}),
        .\parity[0][6]_i_8_0 (\parity[0][6]_i_36_n_0 ),
        .\parity[1][6]_i_2_0 (\parity[1][6]_i_22_n_0 ),
        .\parity[1][6]_i_2_1 (\parity[1][6]_i_24_n_0 ),
        .\parity[1][6]_i_2_2 (\parity[1][6]_i_25_n_0 ),
        .\parity[3][7]_i_2_0 (\parity[3][7]_i_15_n_0 ),
        .\parity[3][7]_i_2_1 (\parity[3][7]_i_17_n_0 ),
        .\parity_reg[2][1] (\parity_reg[2][1] ),
        .\parity_reg[2][6] (\counter_reg[0] ),
        .\parity_reg[2][6]_0 (\counter_reg[2]_4 ),
        .\parity_reg[2][7] (\counter_reg[1] ),
        .\parity_reg[2][7]_0 (\counter_reg[2]_2 ),
        .\parity_reg[3][0] (\parity_reg[3][0] ),
        .\parity_reg[3][6] (\parity_reg[3][6] ),
        .\parity_reg[3][6]_0 (\parity[3][7]_i_4_n_0 ),
        .\parity_reg[3][7] (\parity_reg[3][7] ),
        .\parity_reg[3][7]_0 (\packet_type_reg[7]_1 ),
        .\parity_reg[3][7]_1 (\counter_reg[2]_1 ),
        .sample_buffer_ready(sample_buffer_ready),
        .sample_buffer_ready_reg(audio_clock_regeneration_packet_n_4),
        .source_product_description_info_frame_sent(source_product_description_info_frame_sent),
        .source_product_description_info_frame_sent_reg(audio_clock_regeneration_packet_n_3),
        .\true_hdmi_output.data_island_data[10]_i_7_0 ({\subs[2][2]_14 [23:16],\subs[2][2]_14 [13:12],\subs[2][2]_14 [9:8]}),
        .\true_hdmi_output.data_island_data[6]_i_8_0 (\parity[0][6]_i_13_n_0 ),
        .\true_hdmi_output.data_island_data[8]_i_3_0 (\true_hdmi_output.data_island_data[8]_i_17_n_0 ),
        .\true_hdmi_output.data_island_data[8]_i_3_1 (\true_hdmi_output.data_island_data[8]_i_19_n_0 ),
        .\true_hdmi_output.data_island_data[8]_i_3_2 (\true_hdmi_output.data_island_data[8]_i_20_n_0 ),
        .\true_hdmi_output.data_island_data[8]_i_5_0 (\parity[0][6]_i_11_n_0 ),
        .\true_hdmi_output.data_island_data[8]_i_5_1 ({\audio_sample_word_packet_reg_n_0_[0][0][23] ,\audio_sample_word_packet_reg_n_0_[0][0][22] ,\audio_sample_word_packet_reg_n_0_[0][0][21] ,\audio_sample_word_packet_reg_n_0_[0][0][20] ,\audio_sample_word_packet_reg_n_0_[0][0][19] ,\audio_sample_word_packet_reg_n_0_[0][0][18] ,\audio_sample_word_packet_reg_n_0_[0][0][17] ,\audio_sample_word_packet_reg_n_0_[0][0][16] ,\audio_sample_word_packet_reg_n_0_[0][0][9] ,\audio_sample_word_packet_reg_n_0_[0][0][8] }),
        .\true_hdmi_output.data_island_data[8]_i_7_0 (\parity[0][6]_i_37_n_0 ),
        .\true_hdmi_output.data_island_data[8]_i_7_1 (\packet_type_reg[0]_0 ),
        .\true_hdmi_output.data_island_data[9]_i_3_0 (\true_hdmi_output.data_island_data[9]_i_3 ),
        .\true_hdmi_output.data_island_data[9]_i_3_1 (\parity[3][7]_i_8_0 ),
        .\true_hdmi_output.data_island_data[9]_i_5_0 ({\subs[2][1]_4 [23:16],\subs[2][1]_4 [13],\subs[2][1]_4 [9:8]}),
        .\true_hdmi_output.data_island_data[9]_i_5_1 (\parity_reg[1][6] ),
        .\true_hdmi_output.data_island_data[9]_i_5_2 (\parity[0][7]_i_5_0 ),
        .\true_hdmi_output.data_island_data[9]_i_5_3 (\parity_reg[0][6] ),
        .\true_hdmi_output.data_island_data_reg[10] (\true_hdmi_output.data_island_data[10]_i_5_n_0 ),
        .\true_hdmi_output.data_island_data_reg[11] (\true_hdmi_output.data_island_data[11]_i_5_n_0 ),
        .\true_hdmi_output.data_island_data_reg[4] (\parity[0][6]_i_7_n_0 ),
        .\true_hdmi_output.data_island_data_reg[5] (\true_hdmi_output.data_island_data_reg[5] ),
        .\true_hdmi_output.data_island_data_reg[6] (\true_hdmi_output.data_island_data[6]_i_5_n_0 ),
        .\true_hdmi_output.data_island_data_reg[8] (\true_hdmi_output.data_island_data[8]_i_6_n_0 ),
        .\true_hdmi_output.data_island_data_reg[9] (\true_hdmi_output.data_island_data_reg[9] ),
        .\true_hdmi_output.data_island_data_reg[9]_0 (\true_hdmi_output.data_island_data_reg[9]_0 ),
        .\true_hdmi_output.data_island_data_reg[9]_1 (\true_hdmi_output.data_island_data[9]_i_8_n_0 ),
        .\true_hdmi_output.packet_enable (\true_hdmi_output.packet_enable ));
  FDRE #(
    .INIT(1'b0)) 
    audio_info_frame_sent_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_5),
        .Q(audio_info_frame_sent),
        .R(1'b0));
  fm_hdmi_hdmi_tmds_audio_0_0_audio_sample_packet audio_sample_packet
       (.Q({\audio_sample_word_packet_reg_n_0_[0][1][23] ,\audio_sample_word_packet_reg_n_0_[0][1][22] ,\audio_sample_word_packet_reg_n_0_[0][1][21] ,\audio_sample_word_packet_reg_n_0_[0][1][20] ,\audio_sample_word_packet_reg_n_0_[0][1][19] ,\audio_sample_word_packet_reg_n_0_[0][1][18] ,\audio_sample_word_packet_reg_n_0_[0][1][17] ,\audio_sample_word_packet_reg_n_0_[0][1][16] ,\audio_sample_word_packet_reg_n_0_[0][1][15] ,\audio_sample_word_packet_reg_n_0_[0][1][14] ,\audio_sample_word_packet_reg_n_0_[0][1][13] ,\audio_sample_word_packet_reg_n_0_[0][1][12] ,\audio_sample_word_packet_reg_n_0_[0][1][11] ,\audio_sample_word_packet_reg_n_0_[0][1][10] ,\audio_sample_word_packet_reg_n_0_[0][1][9] ,\audio_sample_word_packet_reg_n_0_[0][1][8] }),
        .\parity[3][7]_i_20_0 ({\subs[2][3]_2 [47:32],\subs[2][3]_2 [23:8]}),
        .\subs[2][0]_3 (\subs[2][0]_3 [55]),
        .\subs[2][3]_2 ({\subs[2][3]_2 [55],\subs[2][3]_2 [51]}));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][10]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [2]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][10]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][10]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][10] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][10] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][10] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][10] ),
        .O(\audio_sample_word_buffer[0][0][0][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][10]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][10] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][10] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][10] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][10] ),
        .O(\audio_sample_word_buffer[0][0][0][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][11]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [3]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][11]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][11]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][11] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][11] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][11] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][11] ),
        .O(\audio_sample_word_buffer[0][0][0][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][11]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][11] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][11] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][11] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][11] ),
        .O(\audio_sample_word_buffer[0][0][0][11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][12]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [4]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][12]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][12]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][12] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][12] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][12] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][12] ),
        .O(\audio_sample_word_buffer[0][0][0][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][12]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][12] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][12] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][12] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][12] ),
        .O(\audio_sample_word_buffer[0][0][0][12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][13]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [5]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][13]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][13]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][13] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][13] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][13] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][13] ),
        .O(\audio_sample_word_buffer[0][0][0][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][13]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][13] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][13] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][13] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][13] ),
        .O(\audio_sample_word_buffer[0][0][0][13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][14]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [6]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][14]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][14]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][14] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][14] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][14] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][14] ),
        .O(\audio_sample_word_buffer[0][0][0][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][14]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][14] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][14] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][14] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][14] ),
        .O(\audio_sample_word_buffer[0][0][0][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][15]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [7]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][15]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][15]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][15] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][15] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][15] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][15] ),
        .O(\audio_sample_word_buffer[0][0][0][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][15]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][15] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][15] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][15] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][15] ),
        .O(\audio_sample_word_buffer[0][0][0][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][16]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [8]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][16]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][16]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][16] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][16] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][16] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][16] ),
        .O(\audio_sample_word_buffer[0][0][0][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][16]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][16] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][16] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][16] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][16] ),
        .O(\audio_sample_word_buffer[0][0][0][16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][17]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [9]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][17]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][17]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][17] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][17] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][17] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][17] ),
        .O(\audio_sample_word_buffer[0][0][0][17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][17]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][17] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][17] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][17] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][17] ),
        .O(\audio_sample_word_buffer[0][0][0][17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][18]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [10]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][18]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][18]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][18] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][18] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][18] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][18] ),
        .O(\audio_sample_word_buffer[0][0][0][18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][18]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][18] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][18] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][18] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][18] ),
        .O(\audio_sample_word_buffer[0][0][0][18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][19]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [11]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][19]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][19]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][19] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][19] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][19] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][19] ),
        .O(\audio_sample_word_buffer[0][0][0][19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][19]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][19] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][19] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][19] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][19] ),
        .O(\audio_sample_word_buffer[0][0][0][19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][20]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [12]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][20]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][20]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][20] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][20] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][20] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][20] ),
        .O(\audio_sample_word_buffer[0][0][0][20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][20]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][20] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][20] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][20] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][20] ),
        .O(\audio_sample_word_buffer[0][0][0][20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][21]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [13]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][21]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][21]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][21] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][21] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][21] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][21] ),
        .O(\audio_sample_word_buffer[0][0][0][21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][21]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][21] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][21] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][21] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][21] ),
        .O(\audio_sample_word_buffer[0][0][0][21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][22]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [14]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][22]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][22]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][22] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][22] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][22] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][22] ),
        .O(\audio_sample_word_buffer[0][0][0][22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][22]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][22] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][22] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][22] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][22] ),
        .O(\audio_sample_word_buffer[0][0][0][22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][23]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [15]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][23]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][23]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][23] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][23] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][23] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][23] ),
        .O(\audio_sample_word_buffer[0][0][0][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][23]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][23] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][23] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][23] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][23] ),
        .O(\audio_sample_word_buffer[0][0][0][23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][8]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [0]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][8]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][8]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][8] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][8] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][8] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][8] ),
        .O(\audio_sample_word_buffer[0][0][0][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][8]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][8] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][8] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][8] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][8] ),
        .O(\audio_sample_word_buffer[0][0][0][8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][0][9]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[0]_13 [1]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][0][9]_i_2_n_0 ),
        .O(\audio_sample_word_transfer_mux[0]_15 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][9]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][0][9] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][1][0][9] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][0][9] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][0][0][9] ),
        .O(\audio_sample_word_buffer[0][0][0][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][0][9]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][3][0][9] ),
        .I1(\audio_sample_word_buffer_reg_n_0_[0][3][0][9] ),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][0][9] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg_n_0_[0][2][0][9] ),
        .O(\audio_sample_word_buffer[0][0][0][9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][10]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [2]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][10]_i_2_n_0 ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][10]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][10] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [10]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][10] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [10]),
        .O(\audio_sample_word_buffer[0][0][1][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][10]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [10]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [10]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][10] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [10]),
        .O(\audio_sample_word_buffer[0][0][1][10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][11]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [3]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][11]_i_2_n_0 ),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][11]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][11] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [11]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][11] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [11]),
        .O(\audio_sample_word_buffer[0][0][1][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][11]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [11]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [11]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][11] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [11]),
        .O(\audio_sample_word_buffer[0][0][1][11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][12]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [4]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][12]_i_2_n_0 ),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][12]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][12] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [12]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][12] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [12]),
        .O(\audio_sample_word_buffer[0][0][1][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][12]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [12]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [12]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][12] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [12]),
        .O(\audio_sample_word_buffer[0][0][1][12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][13]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [5]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][13]_i_2_n_0 ),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][13]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][13] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [13]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][13] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [13]),
        .O(\audio_sample_word_buffer[0][0][1][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][13]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [13]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [13]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][13] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [13]),
        .O(\audio_sample_word_buffer[0][0][1][13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][14]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [6]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][14]_i_2_n_0 ),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][14]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][14] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [14]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][14] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [14]),
        .O(\audio_sample_word_buffer[0][0][1][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][14]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [14]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [14]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][14] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [14]),
        .O(\audio_sample_word_buffer[0][0][1][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][15]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [7]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][15]_i_2_n_0 ),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][15]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][15] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [15]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][15] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [15]),
        .O(\audio_sample_word_buffer[0][0][1][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][15]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [15]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [15]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][15] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [15]),
        .O(\audio_sample_word_buffer[0][0][1][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][16]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [8]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][16]_i_2_n_0 ),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][16]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][16] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [16]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][16] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [16]),
        .O(\audio_sample_word_buffer[0][0][1][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][16]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [16]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [16]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][16] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [16]),
        .O(\audio_sample_word_buffer[0][0][1][16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][17]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [9]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][17]_i_2_n_0 ),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][17]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][17] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [17]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][17] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [17]),
        .O(\audio_sample_word_buffer[0][0][1][17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][17]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [17]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [17]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][17] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [17]),
        .O(\audio_sample_word_buffer[0][0][1][17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][18]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [10]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][18]_i_2_n_0 ),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][18]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][18] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [18]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][18] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [18]),
        .O(\audio_sample_word_buffer[0][0][1][18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][18]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [18]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [18]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][18] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [18]),
        .O(\audio_sample_word_buffer[0][0][1][18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][19]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [11]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][19]_i_2_n_0 ),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][19]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][19] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [19]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][19] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [19]),
        .O(\audio_sample_word_buffer[0][0][1][19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][19]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [19]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [19]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][19] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [19]),
        .O(\audio_sample_word_buffer[0][0][1][19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][20]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [12]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][20]_i_2_n_0 ),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][20]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][20] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [20]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][20] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [20]),
        .O(\audio_sample_word_buffer[0][0][1][20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][20]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [20]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [20]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][20] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [20]),
        .O(\audio_sample_word_buffer[0][0][1][20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][21]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [13]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][21]_i_2_n_0 ),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][21]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][21] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [21]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][21] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [21]),
        .O(\audio_sample_word_buffer[0][0][1][21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][21]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [21]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [21]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][21] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [21]),
        .O(\audio_sample_word_buffer[0][0][1][21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][22]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [14]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][22]_i_2_n_0 ),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][22]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][22] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [22]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][22] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [22]),
        .O(\audio_sample_word_buffer[0][0][1][22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][22]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [22]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [22]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][22] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [22]),
        .O(\audio_sample_word_buffer[0][0][1][22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010002)) 
    \audio_sample_word_buffer[0][0][1][23]_i_1 
       (.I0(p_0_in),
        .I1(samples_remaining[1]),
        .I2(sample_buffer_current_reg_n_0),
        .I3(samples_remaining[0]),
        .I4(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .O(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][23]_i_2 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [15]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][23]_i_3_n_0 ),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][23]_i_4 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][23] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [23]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][23] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [23]),
        .O(\audio_sample_word_buffer[0][0][1][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][23]_i_5 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [23]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [23]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][23] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [23]),
        .O(\audio_sample_word_buffer[0][0][1][23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][8]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [0]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][8]_i_2_n_0 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][8]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][8] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [8]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][8] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [8]),
        .O(\audio_sample_word_buffer[0][0][1][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][8]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [8]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [8]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][8] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [8]),
        .O(\audio_sample_word_buffer[0][0][1][8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \audio_sample_word_buffer[0][0][1][9]_i_1 
       (.I0(p_0_in),
        .I1(\audio_sample_word_transfer_reg[1]_11 [1]),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(\audio_sample_word_buffer_reg[0][0][1][9]_i_2_n_0 ),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][9]_i_3 
       (.I0(\audio_sample_word_buffer_reg_n_0_[1][1][1][9] ),
        .I1(\audio_sample_word_buffer_reg[0][1][1]_8 [9]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][0][1][9] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][0][1]_7 [9]),
        .O(\audio_sample_word_buffer[0][0][1][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \audio_sample_word_buffer[0][0][1][9]_i_4 
       (.I0(\audio_sample_word_buffer_reg[1][3][1]_10 [9]),
        .I1(\audio_sample_word_buffer_reg[0][3][1]_12 [9]),
        .I2(samples_remaining[0]),
        .I3(\audio_sample_word_buffer_reg_n_0_[1][2][1][9] ),
        .I4(sample_buffer_current_reg_n_0),
        .I5(\audio_sample_word_buffer_reg[0][2][1]_9 [9]),
        .O(\audio_sample_word_buffer[0][0][1][9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00100020)) 
    \audio_sample_word_buffer[0][1][1][23]_i_1 
       (.I0(p_0_in),
        .I1(samples_remaining[1]),
        .I2(samples_remaining[0]),
        .I3(sample_buffer_current_reg_n_0),
        .I4(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .O(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040008)) 
    \audio_sample_word_buffer[0][2][1][23]_i_1 
       (.I0(p_0_in),
        .I1(samples_remaining[1]),
        .I2(sample_buffer_current_reg_n_0),
        .I3(samples_remaining[0]),
        .I4(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .O(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400080)) 
    \audio_sample_word_buffer[0][3][1][23]_i_1 
       (.I0(p_0_in),
        .I1(samples_remaining[1]),
        .I2(samples_remaining[0]),
        .I3(sample_buffer_current_reg_n_0),
        .I4(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .O(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100020)) 
    \audio_sample_word_buffer[1][0][1][23]_i_1 
       (.I0(p_0_in),
        .I1(samples_remaining[1]),
        .I2(sample_buffer_current_reg_n_0),
        .I3(samples_remaining[0]),
        .I4(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .O(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10002000)) 
    \audio_sample_word_buffer[1][1][1][23]_i_1 
       (.I0(p_0_in),
        .I1(samples_remaining[1]),
        .I2(sample_buffer_current_reg_n_0),
        .I3(samples_remaining[0]),
        .I4(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .O(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400080)) 
    \audio_sample_word_buffer[1][2][1][23]_i_1 
       (.I0(p_0_in),
        .I1(samples_remaining[1]),
        .I2(sample_buffer_current_reg_n_0),
        .I3(samples_remaining[0]),
        .I4(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .O(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40008000)) 
    \audio_sample_word_buffer[1][3][1][23]_i_1 
       (.I0(p_0_in),
        .I1(samples_remaining[1]),
        .I2(sample_buffer_current_reg_n_0),
        .I3(samples_remaining[0]),
        .I4(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .O(audio_sample_word_buffer));
  FDRE \audio_sample_word_buffer_reg[0][0][0][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [2]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][10] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][10]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][10]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][10]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][10]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [3]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][11] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][11]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][11]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][11]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][11]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [4]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][12] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][12]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][12]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][12]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][12]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [5]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][13] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][13]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][13]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][13]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][13]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [6]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][14] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][14]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][14]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][14]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][14]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [7]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][15] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][15]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][15]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][15]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][15]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][16] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][16]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][16]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][16]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][16]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][17] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][17]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][17]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][17]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][17]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][18] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][18]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][18]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][18]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][18]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][19] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][19]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][19]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][19]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][19]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][20] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][20]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][20]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][20]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][20]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][21] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][21]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][21]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][21]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][21]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][22] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][22]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][22]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][22]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][22]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][23] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][23]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][23]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][23]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][23]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [0]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][8] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][8]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][8]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][8]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][8]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][0][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [1]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][0][0][9] ),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][0][9]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][0][9]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][0][9]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][0][9]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [10]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][10]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][10]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][10]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][10]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [11]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][11]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][11]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][11]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][11]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [12]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][12]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][12]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][12]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][12]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [13]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][13]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][13]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][13]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][13]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [14]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][14]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][14]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][14]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][14]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [15]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][15]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][15]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][15]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][15]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [16]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][16]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][16]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][16]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][16]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [17]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][17]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][17]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][17]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][17]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [18]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][18]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][18]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][18]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][18]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [19]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][19]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][19]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][19]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][19]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [20]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][20]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][20]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][20]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][20]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [21]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][21]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][21]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][21]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][21]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [22]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][22]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][22]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][22]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][22]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [23]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][23]_i_3 
       (.I0(\audio_sample_word_buffer[0][0][1][23]_i_4_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][23]_i_5_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][23]_i_3_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [8]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][8]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][8]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][8]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][8]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][0][1][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][0][1][23]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\audio_sample_word_buffer_reg[0][0][1]_7 [9]),
        .R(1'b0));
  MUXF7 \audio_sample_word_buffer_reg[0][0][1][9]_i_2 
       (.I0(\audio_sample_word_buffer[0][0][1][9]_i_3_n_0 ),
        .I1(\audio_sample_word_buffer[0][0][1][9]_i_4_n_0 ),
        .O(\audio_sample_word_buffer_reg[0][0][1][9]_i_2_n_0 ),
        .S(samples_remaining[1]));
  FDRE \audio_sample_word_buffer_reg[0][1][0][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [2]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [3]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [4]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [5]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [6]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [7]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [0]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][0][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [1]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][1][0][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [10]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [11]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [12]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [13]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [14]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [15]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [16]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [17]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [18]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [19]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [20]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [21]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [22]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [23]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [8]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][1][1][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][1][1][23]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\audio_sample_word_buffer_reg[0][1][1]_8 [9]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [2]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [3]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [4]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [5]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [6]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [7]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [0]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][0][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [1]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][2][0][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [10]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [11]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [12]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [13]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [14]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [15]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [16]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [17]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [18]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [19]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [20]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [21]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [22]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [23]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [8]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][2][1][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][2][1][23]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\audio_sample_word_buffer_reg[0][2][1]_9 [9]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [2]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [3]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [4]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [5]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [6]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [7]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [0]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][0][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [1]),
        .Q(\audio_sample_word_buffer_reg_n_0_[0][3][0][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [10]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [11]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [12]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [13]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [14]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [15]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [16]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [17]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [18]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [19]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [20]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [21]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [22]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [23]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [8]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[0][3][1][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[0][3][1][23]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\audio_sample_word_buffer_reg[0][3][1]_12 [9]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [2]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [3]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [4]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [5]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [6]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [7]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [0]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][0][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [1]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][0][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][0][1][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][0][1][23]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][0][1][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [2]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [3]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [4]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [5]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [6]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [7]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [0]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][0][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [1]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][0][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][1][1][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][1][1][23]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][1][1][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [2]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [3]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [4]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [5]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [6]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [7]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [0]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][0][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_mux[0]_15 [1]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][0][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][16] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][17] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][18] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][19] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][20] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][21] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][22] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][23] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][2][1][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_buffer[1][2][1][23]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][2][1][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][10] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [2]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][11] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [3]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][12] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [4]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][13] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [5]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][14] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [6]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][15] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [7]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][16] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [8]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][17] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [9]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][18] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [10]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][19] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [11]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][20] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [12]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][21] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [13]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][22] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [14]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][23] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [15]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][8] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [0]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][0][9] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(\audio_sample_word_transfer_mux[0]_15 [1]),
        .Q(\audio_sample_word_buffer_reg_n_0_[1][3][0][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][10] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[10]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [10]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][11] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[11]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [11]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][12] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[12]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [12]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][13] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[13]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [13]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][14] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[14]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [14]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][15] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[15]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [15]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][16] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[16]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [16]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][17] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[17]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [17]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][18] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[18]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [18]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][19] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[19]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [19]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][20] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[20]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [20]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][21] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[21]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [21]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][22] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[22]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [22]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][23] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[23]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [23]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][8] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[8]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [8]),
        .R(1'b0));
  FDRE \audio_sample_word_buffer_reg[1][3][1][9] 
       (.C(clk_pixel),
        .CE(audio_sample_word_buffer),
        .D(p_2_in[9]),
        .Q(\audio_sample_word_buffer_reg[1][3][1]_10 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][10]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][10] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][10] ),
        .O(\audio_sample_word_packet[0][0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][11]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][11] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][11] ),
        .O(\audio_sample_word_packet[0][0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][12]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][12] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][12] ),
        .O(\audio_sample_word_packet[0][0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][13]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][13] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][13] ),
        .O(\audio_sample_word_packet[0][0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][14]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][14] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][14] ),
        .O(\audio_sample_word_packet[0][0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][15]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][15] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][15] ),
        .O(\audio_sample_word_packet[0][0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][16]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][16] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][16] ),
        .O(\audio_sample_word_packet[0][0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][17]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][17] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][17] ),
        .O(\audio_sample_word_packet[0][0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][18]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][18] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][18] ),
        .O(\audio_sample_word_packet[0][0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][19]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][19] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][19] ),
        .O(\audio_sample_word_packet[0][0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][20]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][20] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][20] ),
        .O(\audio_sample_word_packet[0][0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][21]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][21] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][21] ),
        .O(\audio_sample_word_packet[0][0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][22]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][22] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][22] ),
        .O(\audio_sample_word_packet[0][0][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][23]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][23] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][23] ),
        .O(\audio_sample_word_packet[0][0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][8]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][8] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][8] ),
        .O(\audio_sample_word_packet[0][0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][0][9]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][0][0][9] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][0][9] ),
        .O(\audio_sample_word_packet[0][0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][10]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [10]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][10] ),
        .O(\audio_sample_word_packet[0][1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][11]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [11]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][11] ),
        .O(\audio_sample_word_packet[0][1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][12]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [12]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][12] ),
        .O(\audio_sample_word_packet[0][1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][13]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [13]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][13] ),
        .O(\audio_sample_word_packet[0][1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][14]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [14]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][14] ),
        .O(\audio_sample_word_packet[0][1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][15]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [15]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][15] ),
        .O(\audio_sample_word_packet[0][1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][16]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [16]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][16] ),
        .O(\audio_sample_word_packet[0][1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][17]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [17]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][17] ),
        .O(\audio_sample_word_packet[0][1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][18]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [18]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][18] ),
        .O(\audio_sample_word_packet[0][1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][19]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [19]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][19] ),
        .O(\audio_sample_word_packet[0][1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][20]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [20]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][20] ),
        .O(\audio_sample_word_packet[0][1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][21]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [21]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][21] ),
        .O(\audio_sample_word_packet[0][1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][22]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [22]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][22] ),
        .O(\audio_sample_word_packet[0][1][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][23]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [23]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][23] ),
        .O(\audio_sample_word_packet[0][1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][8]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [8]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][8] ),
        .O(\audio_sample_word_packet[0][1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[0][1][9]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][0][1]_7 [9]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][0][1][9] ),
        .O(\audio_sample_word_packet[0][1][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][10]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][10] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][10] ),
        .O(\audio_sample_word_packet[1][0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][11]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][11] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][11] ),
        .O(\audio_sample_word_packet[1][0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][12]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][12] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][12] ),
        .O(\audio_sample_word_packet[1][0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][13]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][13] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][13] ),
        .O(\audio_sample_word_packet[1][0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][14]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][14] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][14] ),
        .O(\audio_sample_word_packet[1][0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][15]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][15] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][15] ),
        .O(\audio_sample_word_packet[1][0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][16]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][16] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][16] ),
        .O(\audio_sample_word_packet[1][0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][17]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][17] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][17] ),
        .O(\audio_sample_word_packet[1][0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][18]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][18] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][18] ),
        .O(\audio_sample_word_packet[1][0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][19]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][19] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][19] ),
        .O(\audio_sample_word_packet[1][0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][20]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][20] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][20] ),
        .O(\audio_sample_word_packet[1][0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][21]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][21] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][21] ),
        .O(\audio_sample_word_packet[1][0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][22]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][22] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][22] ),
        .O(\audio_sample_word_packet[1][0][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][23]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][23] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][23] ),
        .O(\audio_sample_word_packet[1][0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][8]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][8] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][8] ),
        .O(\audio_sample_word_packet[1][0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][0][9]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][1][0][9] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][0][9] ),
        .O(\audio_sample_word_packet[1][0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][10]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [10]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][10] ),
        .O(\audio_sample_word_packet[1][1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][11]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [11]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][11] ),
        .O(\audio_sample_word_packet[1][1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][12]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [12]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][12] ),
        .O(\audio_sample_word_packet[1][1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][13]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [13]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][13] ),
        .O(\audio_sample_word_packet[1][1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][14]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [14]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][14] ),
        .O(\audio_sample_word_packet[1][1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][15]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [15]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][15] ),
        .O(\audio_sample_word_packet[1][1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][16]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [16]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][16] ),
        .O(\audio_sample_word_packet[1][1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][17]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [17]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][17] ),
        .O(\audio_sample_word_packet[1][1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][18]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [18]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][18] ),
        .O(\audio_sample_word_packet[1][1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][19]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [19]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][19] ),
        .O(\audio_sample_word_packet[1][1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][20]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [20]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][20] ),
        .O(\audio_sample_word_packet[1][1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][21]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [21]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][21] ),
        .O(\audio_sample_word_packet[1][1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][22]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [22]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][22] ),
        .O(\audio_sample_word_packet[1][1][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][23]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [23]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][23] ),
        .O(\audio_sample_word_packet[1][1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][8]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [8]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][8] ),
        .O(\audio_sample_word_packet[1][1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[1][1][9]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][1][1]_8 [9]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][1][1][9] ),
        .O(\audio_sample_word_packet[1][1][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][10]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][10] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][10] ),
        .O(\audio_sample_word_packet[2][0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][11]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][11] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][11] ),
        .O(\audio_sample_word_packet[2][0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][12]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][12] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][12] ),
        .O(\audio_sample_word_packet[2][0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][13]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][13] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][13] ),
        .O(\audio_sample_word_packet[2][0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][14]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][14] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][14] ),
        .O(\audio_sample_word_packet[2][0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][15]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][15] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][15] ),
        .O(\audio_sample_word_packet[2][0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][16]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][16] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][16] ),
        .O(\audio_sample_word_packet[2][0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][17]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][17] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][17] ),
        .O(\audio_sample_word_packet[2][0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][18]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][18] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][18] ),
        .O(\audio_sample_word_packet[2][0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][19]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][19] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][19] ),
        .O(\audio_sample_word_packet[2][0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][20]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][20] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][20] ),
        .O(\audio_sample_word_packet[2][0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][21]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][21] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][21] ),
        .O(\audio_sample_word_packet[2][0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][22]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][22] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][22] ),
        .O(\audio_sample_word_packet[2][0][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][23]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][23] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][23] ),
        .O(\audio_sample_word_packet[2][0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][8]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][8] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][8] ),
        .O(\audio_sample_word_packet[2][0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][0][9]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][2][0][9] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][0][9] ),
        .O(\audio_sample_word_packet[2][0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][10]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [10]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][10] ),
        .O(\audio_sample_word_packet[2][1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][11]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [11]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][11] ),
        .O(\audio_sample_word_packet[2][1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][12]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [12]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][12] ),
        .O(\audio_sample_word_packet[2][1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][13]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [13]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][13] ),
        .O(\audio_sample_word_packet[2][1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][14]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [14]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][14] ),
        .O(\audio_sample_word_packet[2][1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][15]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [15]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][15] ),
        .O(\audio_sample_word_packet[2][1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][16]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [16]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][16] ),
        .O(\audio_sample_word_packet[2][1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][17]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [17]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][17] ),
        .O(\audio_sample_word_packet[2][1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][18]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [18]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][18] ),
        .O(\audio_sample_word_packet[2][1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][19]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [19]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][19] ),
        .O(\audio_sample_word_packet[2][1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][20]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [20]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][20] ),
        .O(\audio_sample_word_packet[2][1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][21]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [21]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][21] ),
        .O(\audio_sample_word_packet[2][1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][22]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [22]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][22] ),
        .O(\audio_sample_word_packet[2][1][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][23]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [23]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][23] ),
        .O(\audio_sample_word_packet[2][1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][8]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [8]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][8] ),
        .O(\audio_sample_word_packet[2][1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[2][1][9]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][2][1]_9 [9]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][2][1][9] ),
        .O(\audio_sample_word_packet[2][1][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][10]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][10] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][10] ),
        .O(\audio_sample_word_packet[3][0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][11]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][11] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][11] ),
        .O(\audio_sample_word_packet[3][0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][12]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][12] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][12] ),
        .O(\audio_sample_word_packet[3][0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][13]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][13] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][13] ),
        .O(\audio_sample_word_packet[3][0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][14]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][14] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][14] ),
        .O(\audio_sample_word_packet[3][0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][15]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][15] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][15] ),
        .O(\audio_sample_word_packet[3][0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][16]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][16] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][16] ),
        .O(\audio_sample_word_packet[3][0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][17]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][17] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][17] ),
        .O(\audio_sample_word_packet[3][0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][18]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][18] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][18] ),
        .O(\audio_sample_word_packet[3][0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][19]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][19] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][19] ),
        .O(\audio_sample_word_packet[3][0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][20]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][20] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][20] ),
        .O(\audio_sample_word_packet[3][0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][21]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][21] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][21] ),
        .O(\audio_sample_word_packet[3][0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][22]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][22] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][22] ),
        .O(\audio_sample_word_packet[3][0][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][23]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][23] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][23] ),
        .O(\audio_sample_word_packet[3][0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][8]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][8] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][8] ),
        .O(\audio_sample_word_packet[3][0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][0][9]_i_1 
       (.I0(\audio_sample_word_buffer_reg_n_0_[0][3][0][9] ),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg_n_0_[1][3][0][9] ),
        .O(\audio_sample_word_packet[3][0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][10]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [10]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [10]),
        .O(\audio_sample_word_packet[3][1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][11]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [11]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [11]),
        .O(\audio_sample_word_packet[3][1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][12]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [12]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [12]),
        .O(\audio_sample_word_packet[3][1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][13]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [13]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [13]),
        .O(\audio_sample_word_packet[3][1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][14]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [14]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [14]),
        .O(\audio_sample_word_packet[3][1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][15]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [15]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [15]),
        .O(\audio_sample_word_packet[3][1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][16]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [16]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [16]),
        .O(\audio_sample_word_packet[3][1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][17]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [17]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [17]),
        .O(\audio_sample_word_packet[3][1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][18]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [18]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [18]),
        .O(\audio_sample_word_packet[3][1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][19]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [19]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [19]),
        .O(\audio_sample_word_packet[3][1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][20]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [20]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [20]),
        .O(\audio_sample_word_packet[3][1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][21]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [21]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [21]),
        .O(\audio_sample_word_packet[3][1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][22]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [22]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [22]),
        .O(\audio_sample_word_packet[3][1][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][23]_i_2 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [23]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [23]),
        .O(\audio_sample_word_packet[3][1][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][8]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [8]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [8]),
        .O(\audio_sample_word_packet[3][1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_sample_word_packet[3][1][9]_i_1 
       (.I0(\audio_sample_word_buffer_reg[0][3][1]_12 [9]),
        .I1(sample_buffer_current_reg_n_0),
        .I2(\audio_sample_word_buffer_reg[1][3][1]_10 [9]),
        .O(\audio_sample_word_packet[3][1][9]_i_1_n_0 ));
  FDRE \audio_sample_word_packet_reg[0][0][10] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][10]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][11] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][11]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][12] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][12]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][13] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][13]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][14] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][14]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][15] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][15]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][16] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][16]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][17] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][17]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][18] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][18]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][19] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][19]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][20] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][20]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][21] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][21]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][22] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][22]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][23] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][23]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][8] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][8]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][0][9] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][0][9]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][0][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][10] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][10]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][10] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][11] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][11]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][11] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][12] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][12]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][12] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][13] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][13]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][13] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][14] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][14]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][14] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][15] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][15]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][15] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][16] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][16]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][16] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][17] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][17]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][17] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][18] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][18]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][18] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][19] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][19]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][19] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][20] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][20]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][20] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][21] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][21]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][21] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][22] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][22]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][22] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][23] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][23]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][23] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][8] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][8]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][8] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[0][1][9] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[0][1][9]_i_1_n_0 ),
        .Q(\audio_sample_word_packet_reg_n_0_[0][1][9] ),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][10] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][10]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [10]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][11] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][11]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [11]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][12] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][12]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [12]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][13] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][13]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [13]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][14] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][14]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [14]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][15] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][15]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [15]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][16] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][16]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [16]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][17] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][17]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [17]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][18] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][18]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [18]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][19] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][19]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [19]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][20] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][20]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [20]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][21] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][21]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [21]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][22] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][22]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [22]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][23] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][23]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [23]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][8] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][8]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [8]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][0][9] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][0][9]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [9]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][10] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][10]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [34]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][11] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][11]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [35]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][12] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][12]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [36]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][13] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][13]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [37]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][14] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][14]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [38]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][15] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][15]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [39]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][16] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][16]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [40]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][17] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][17]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [41]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][18] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][18]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [42]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][19] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][19]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [43]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][20] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][20]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [44]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][21] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][21]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [45]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][22] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][22]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [46]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][23] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][23]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [47]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][8] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][8]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [32]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[1][1][9] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[1][1][9]_i_1_n_0 ),
        .Q(\subs[2][1]_4 [33]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][10] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][10]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [10]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][11] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][11]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [11]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][12] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][12]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [12]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][13] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][13]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [13]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][14] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][14]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [14]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][15] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][15]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [15]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][16] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][16]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [16]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][17] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][17]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [17]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][18] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][18]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [18]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][19] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][19]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [19]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][20] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][20]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [20]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][21] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][21]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [21]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][22] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][22]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [22]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][23] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][23]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [23]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][8] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][8]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [8]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][0][9] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][0][9]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [9]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][10] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][10]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [34]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][11] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][11]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [35]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][12] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][12]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [36]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][13] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][13]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [37]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][14] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][14]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [38]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][15] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][15]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [39]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][16] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][16]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [40]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][17] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][17]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [41]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][18] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][18]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [42]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][19] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][19]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [43]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][20] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][20]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [44]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][21] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][21]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [45]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][22] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][22]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [46]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][23] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][23]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [47]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][8] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][8]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [32]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[2][1][9] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[2][1][9]_i_1_n_0 ),
        .Q(\subs[2][2]_14 [33]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][10] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][10]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [10]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][11] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][11]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [11]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][12] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][12]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [12]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][13] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][13]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [13]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][14] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][14]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [14]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][15] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][15]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [15]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][16] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][16]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [16]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][17] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][17]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [17]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][18] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][18]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [18]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][19] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][19]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [19]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][20] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][20]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [20]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][21] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][21]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [21]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][22] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][22]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [22]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][23] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][23]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [23]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][8] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][8]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [8]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][0][9] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][0][9]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [9]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][10] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][10]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [34]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][11] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][11]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [35]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][12] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][12]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [36]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][13] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][13]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [37]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][14] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][14]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [38]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][15] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][15]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [39]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][16] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][16]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [40]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][17] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][17]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [41]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][18] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][18]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [42]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][19] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][19]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [43]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][20] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][20]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [44]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][21] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][21]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [45]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][22] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][22]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [46]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][23] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][23]_i_2_n_0 ),
        .Q(\subs[2][3]_2 [47]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][8] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][8]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [32]),
        .R(1'b0));
  FDRE \audio_sample_word_packet_reg[3][1][9] 
       (.C(clk_pixel),
        .CE(audio_sample_word_packet),
        .D(\audio_sample_word_packet[3][1][9]_i_1_n_0 ),
        .Q(\subs[2][3]_2 [33]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \audio_sample_word_transfer[1][15]_i_1 
       (.I0(sys_nrst),
        .I1(acc_reg_21_sn_1),
        .O(\audio_sample_word_transfer[1][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    audio_sample_word_transfer_control_i_1
       (.I0(acc_reg_21_sn_1),
        .I1(audio_sample_word_transfer_control),
        .O(audio_sample_word_transfer_control_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    audio_sample_word_transfer_control_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_sample_word_transfer_control_i_1_n_0),
        .Q(audio_sample_word_transfer_control),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sample_word_transfer_control_synchronizer_chain_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_sample_word_transfer_control_synchronizer_chain_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_sample_word_transfer_control),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][0] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [0]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [0]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [10]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [10]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [11]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [11]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [12]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [12]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [13]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [13]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [14]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [14]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [15]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [15]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][1] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [1]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [1]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][2] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [2]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [2]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][3] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [3]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [3]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][4] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [4]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [4]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][5] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [5]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [5]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][6] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [6]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [6]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][7] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [7]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [7]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [8]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [8]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[0][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[0][15]_0 [9]),
        .Q(\audio_sample_word_transfer_reg[0]_13 [9]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][0] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [0]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [0]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][10] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [10]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [10]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][11] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [11]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [11]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][12] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [12]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [12]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][13] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [13]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [13]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][14] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [14]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [14]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][15] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [15]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [15]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][1] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [1]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [1]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][2] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [2]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [2]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][3] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [3]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [3]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][4] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [4]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [4]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][5] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [5]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [5]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][6] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [6]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [6]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][7] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [7]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [7]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][8] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [8]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [8]),
        .R(1'b0));
  FDRE \audio_sample_word_transfer_reg[1][9] 
       (.C(clk_pixel),
        .CE(\audio_sample_word_transfer[1][15]_i_1_n_0 ),
        .D(\audio_sample_word_transfer_reg[1][15]_0 [9]),
        .Q(\audio_sample_word_transfer_reg[1]_11 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    auxiliary_video_information_info_frame_sent_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_4),
        .Q(auxiliary_video_information_info_frame_sent),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \cy[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cy_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[2]_i_1 
       (.I0(frame_counter_reg[2]),
        .O(frame_counter2[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[3]_i_1 
       (.I0(frame_counter_reg[2]),
        .I1(frame_counter_reg[3]),
        .O(frame_counter2[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_counter[4]_i_1 
       (.I0(frame_counter_reg[2]),
        .I1(frame_counter_reg[3]),
        .I2(frame_counter_reg[4]),
        .O(frame_counter2[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_counter[5]_i_1 
       (.I0(frame_counter_reg[3]),
        .I1(frame_counter_reg[2]),
        .I2(frame_counter_reg[4]),
        .I3(frame_counter_reg[5]),
        .O(frame_counter2[5]));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \frame_counter[6]_i_1 
       (.I0(frame_counter_reg[7]),
        .I1(frame_counter_reg[6]),
        .I2(frame_counter_reg[5]),
        .I3(frame_counter_reg[3]),
        .I4(frame_counter_reg[2]),
        .I5(frame_counter_reg[4]),
        .O(p_0_in__0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[7]_i_1 
       (.I0(sys_nrst),
        .O(SR));
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_counter[7]_i_2 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\packet_type_reg_n_0_[0] ),
        .I2(\packet_type_reg_n_0_[1] ),
        .I3(\packet_type_reg_n_0_[2] ),
        .I4(frame_counter10_in),
        .O(\frame_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4222222222222222)) 
    \frame_counter[7]_i_3 
       (.I0(frame_counter_reg[7]),
        .I1(frame_counter_reg[6]),
        .I2(frame_counter_reg[4]),
        .I3(frame_counter_reg[2]),
        .I4(frame_counter_reg[3]),
        .I5(frame_counter_reg[5]),
        .O(p_0_in__0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[2] 
       (.C(clk_pixel),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(frame_counter2[2]),
        .Q(frame_counter_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[3] 
       (.C(clk_pixel),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(frame_counter2[3]),
        .Q(frame_counter_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[4] 
       (.C(clk_pixel),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(frame_counter2[4]),
        .Q(frame_counter_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[5] 
       (.C(clk_pixel),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(frame_counter2[5]),
        .Q(frame_counter_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[6] 
       (.C(clk_pixel),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(frame_counter_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[7] 
       (.C(clk_pixel),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(frame_counter_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    last_clk_audio_counter_wrap_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_2),
        .Q(last_clk_audio_counter_wrap_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \packet_type[0]_i_2 
       (.I0(sample_buffer_ready),
        .I1(source_product_description_info_frame_sent),
        .I2(audio_info_frame_sent),
        .I3(auxiliary_video_information_info_frame_sent),
        .O(packet_type[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \packet_type[1]_i_2 
       (.I0(source_product_description_info_frame_sent),
        .I1(auxiliary_video_information_info_frame_sent),
        .I2(audio_info_frame_sent),
        .I3(sample_buffer_ready),
        .O(packet_type[1]));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \packet_type[2]_i_3 
       (.I0(\cy_reg[7] ),
        .I1(\cx_reg[10] ),
        .I2(\cy_reg[0] ),
        .I3(\packet_type[2]_i_6_n_0 ),
        .I4(sys_nrst),
        .O(\packet_type[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \packet_type[2]_i_4 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[10]),
        .O(\cy_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \packet_type[2]_i_5 
       (.I0(cx[10]),
        .I1(cx[9]),
        .I2(cx[8]),
        .O(\cx_reg[10] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \packet_type[2]_i_6 
       (.I0(\packet_type[2]_i_7_n_0 ),
        .I1(cx[4]),
        .I2(cx[1]),
        .I3(Q[6]),
        .I4(cx[0]),
        .I5(\packet_type[2]_i_8_n_0 ),
        .O(\packet_type[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \packet_type[2]_i_7 
       (.I0(cx[7]),
        .I1(cx[11]),
        .I2(cx[6]),
        .I3(cx[5]),
        .I4(cx[2]),
        .I5(cx[3]),
        .O(\packet_type[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \packet_type[2]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\packet_type[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \packet_type[7]_i_2 
       (.I0(cx[3]),
        .I1(cx[4]),
        .I2(cx[2]),
        .I3(cx[1]),
        .I4(cx[0]),
        .I5(\true_hdmi_output.data_island_period_instantaneous ),
        .O(\true_hdmi_output.packet_enable ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_type_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_24),
        .Q(\packet_type_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_type_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_23),
        .Q(\packet_type_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_type_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_22),
        .Q(\packet_type_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_type_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_21),
        .Q(\packet_type_reg[7]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \parity[0][6]_i_10 
       (.I0(\packet_type_reg_n_0_[0] ),
        .I1(\packet_type_reg_n_0_[1] ),
        .I2(\packet_type_reg_n_0_[2] ),
        .O(\packet_type_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \parity[0][6]_i_11 
       (.I0(\packet_type_reg_n_0_[2] ),
        .I1(\packet_type_reg_n_0_[1] ),
        .I2(\packet_type_reg_n_0_[0] ),
        .O(\parity[0][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000001000)) 
    \parity[0][6]_i_12 
       (.I0(frame_counter_reg[5]),
        .I1(frame_counter_reg[3]),
        .I2(frame_counter_reg[2]),
        .I3(frame_counter_reg[4]),
        .I4(frame_counter_reg[7]),
        .I5(frame_counter_reg[6]),
        .O(\subs[2][0]_3 [50]));
  LUT2 #(
    .INIT(4'hB)) 
    \parity[0][6]_i_13 
       (.I0(\packet_type_reg_n_0_[2] ),
        .I1(\packet_type_reg_n_0_[1] ),
        .O(\parity[0][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    \parity[0][6]_i_14 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\audio_sample_word_packet_reg_n_0_[0][1][20] ),
        .I5(\parity[0][6]_i_11_n_0 ),
        .O(\parity[0][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA002000000020)) 
    \parity[0][6]_i_15 
       (.I0(\parity[3][7]_i_8_0 ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][1][16] ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\packet_type_reg[0]_0 ),
        .O(\parity[0][6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \parity[0][6]_i_16 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\audio_sample_word_packet_reg_n_0_[0][1][22] ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\packet_type_reg[0]_0 ),
        .I5(\parity_reg[1][6] ),
        .O(\parity[0][6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \parity[0][6]_i_17 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\audio_sample_word_packet_reg_n_0_[0][1][18] ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\packet_type_reg[0]_0 ),
        .I5(\parity_reg[0][6] ),
        .O(\parity[0][6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFCEEFFCCFCEECCCC)) 
    \parity[0][6]_i_18 
       (.I0(\true_hdmi_output.sub[0]_0 [36]),
        .I1(\parity[0][6]_i_33_n_0 ),
        .I2(\true_hdmi_output.sub[0]_0 [38]),
        .I3(\parity_reg[3][6] [0]),
        .I4(\parity_reg[3][6] [1]),
        .I5(\true_hdmi_output.sub[0]_0 [34]),
        .O(\parity[0][6]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \parity[0][6]_i_27 
       (.I0(\packet_type_reg[0]_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][0][12] ),
        .I4(\parity[0][6]_i_13_n_0 ),
        .O(\true_hdmi_output.sub[0]_0 [12]));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \parity[0][6]_i_29 
       (.I0(\packet_type_reg[0]_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][0][14] ),
        .I4(\parity[0][6]_i_13_n_0 ),
        .O(\true_hdmi_output.sub[0]_0 [14]));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C5C0C0)) 
    \parity[0][6]_i_3 
       (.I0(\parity_reg[0][6] ),
        .I1(\packet_type_reg[0]_0 ),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][0]_3 [50]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\packet_type_reg[7]_3 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \parity[0][6]_i_30 
       (.I0(\packet_type_reg[0]_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][0][10] ),
        .I4(\parity[0][6]_i_13_n_0 ),
        .O(\true_hdmi_output.sub[0]_0 [10]));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \parity[0][6]_i_32 
       (.I0(\parity[0][6]_i_37_n_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][1][12] ),
        .I4(\parity[0][6]_i_13_n_0 ),
        .O(\true_hdmi_output.sub[0]_0 [36]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \parity[0][6]_i_33 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\audio_sample_word_packet_reg_n_0_[0][1][8] ),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[0][6]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \parity[0][6]_i_34 
       (.I0(\packet_type_reg[0]_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][1][14] ),
        .I4(\parity[0][6]_i_13_n_0 ),
        .O(\true_hdmi_output.sub[0]_0 [38]));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \parity[0][6]_i_35 
       (.I0(\packet_type_reg[0]_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][1][10] ),
        .I4(\parity[0][6]_i_13_n_0 ),
        .O(\true_hdmi_output.sub[0]_0 [34]));
  LUT3 #(
    .INIT(8'h42)) 
    \parity[0][6]_i_36 
       (.I0(\packet_type_reg_n_0_[2] ),
        .I1(\packet_type_reg_n_0_[1] ),
        .I2(\packet_type_reg_n_0_[0] ),
        .O(\parity[0][6]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \parity[0][6]_i_37 
       (.I0(\packet_type_reg_n_0_[0] ),
        .I1(\packet_type_reg_n_0_[1] ),
        .I2(\packet_type_reg_n_0_[2] ),
        .O(\parity[0][6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \parity[0][6]_i_4 
       (.I0(\parity[0][6]_i_14_n_0 ),
        .I1(\parity[0][6]_i_15_n_0 ),
        .I2(\parity[0][6]_i_16_n_0 ),
        .I3(\parity[0][6]_i_17_n_0 ),
        .I4(\parity_reg[3][6] [2]),
        .I5(\parity[0][6]_i_18_n_0 ),
        .O(\counter_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h0130000000300000)) 
    \parity[0][6]_i_7 
       (.I0(\packet_type_reg_n_0_[0] ),
        .I1(\parity_reg[3][6] [2]),
        .I2(\packet_type_reg_n_0_[1] ),
        .I3(\packet_type_reg_n_0_[2] ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \parity[0][7]_i_10 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][1][23] ),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[0][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF540054)) 
    \parity[0][7]_i_11 
       (.I0(\parity[0][6]_i_11_n_0 ),
        .I1(\audio_sample_word_packet_reg_n_0_[0][1][19] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\packet_type_reg[0]_0 ),
        .I5(\parity_reg[0][6] ),
        .O(\parity[0][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FAFAFFF0FCFC)) 
    \parity[0][7]_i_12 
       (.I0(\true_hdmi_output.sub[0]_0 [37]),
        .I1(\true_hdmi_output.sub[0]_0 [33]),
        .I2(\parity[0][7]_i_18_n_0 ),
        .I3(\true_hdmi_output.sub[0]_0 [35]),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \parity[0][7]_i_13 
       (.I0(\parity[0][7]_i_20_n_0 ),
        .I1(\audio_sample_word_packet_reg_n_0_[0][0][20] ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][0][21] ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][0][22] ),
        .I4(\audio_sample_word_packet_reg_n_0_[0][0][23] ),
        .I5(\subs[2][0]_3 [50]),
        .O(\parity[0][7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \parity[0][7]_i_14 
       (.I0(\audio_sample_word_packet_reg_n_0_[0][0][15] ),
        .I1(\audio_sample_word_packet_reg_n_0_[0][0][14] ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][0][13] ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][0][12] ),
        .I4(\parity[0][7]_i_21_n_0 ),
        .O(\parity[0][7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \parity[0][7]_i_16 
       (.I0(\packet_type_reg[0]_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][1][13] ),
        .I4(\parity[0][6]_i_13_n_0 ),
        .O(\true_hdmi_output.sub[0]_0 [37]));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \parity[0][7]_i_17 
       (.I0(\packet_type_reg[0]_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][1][9] ),
        .I4(\parity[0][6]_i_13_n_0 ),
        .O(\true_hdmi_output.sub[0]_0 [33]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \parity[0][7]_i_18 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][1][15] ),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[0][7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \parity[0][7]_i_19 
       (.I0(\packet_type_reg[0]_0 ),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][1][11] ),
        .I4(\parity[0][6]_i_13_n_0 ),
        .O(\true_hdmi_output.sub[0]_0 [35]));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[0][7]_i_20 
       (.I0(\audio_sample_word_packet_reg_n_0_[0][0][16] ),
        .I1(\audio_sample_word_packet_reg_n_0_[0][0][17] ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][0][18] ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][0][19] ),
        .O(\parity[0][7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[0][7]_i_21 
       (.I0(\audio_sample_word_packet_reg_n_0_[0][0][8] ),
        .I1(\audio_sample_word_packet_reg_n_0_[0][0][9] ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][0][10] ),
        .I3(\audio_sample_word_packet_reg_n_0_[0][0][11] ),
        .O(\parity[0][7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3B080808)) 
    \parity[0][7]_i_4 
       (.I0(\parity[0][7]_i_6_n_0 ),
        .I1(\parity_reg[3][6] [0]),
        .I2(\parity_reg[3][6] [1]),
        .I3(\packet_type_reg[0]_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\parity[0][7]_i_7_n_0 ),
        .O(\counter_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \parity[0][7]_i_5 
       (.I0(\parity[0][7]_i_8_n_0 ),
        .I1(\parity[0][7]_i_9_n_0 ),
        .I2(\parity[0][7]_i_10_n_0 ),
        .I3(\parity[0][7]_i_11_n_0 ),
        .I4(\parity_reg[3][6] [2]),
        .I5(\parity[0][7]_i_12_n_0 ),
        .O(\counter_reg[2]_6 ));
  LUT5 #(
    .INIT(32'h00000041)) 
    \parity[0][7]_i_6 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\parity[0][7]_i_13_n_0 ),
        .I2(\parity[0][7]_i_14_n_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .O(\parity[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \parity[0][7]_i_7 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][0]_3 [55]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA002000000020)) 
    \parity[0][7]_i_8 
       (.I0(\parity[0][7]_i_5_0 ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][1][21] ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\packet_type_reg[0]_0 ),
        .O(\parity[0][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA002000000020)) 
    \parity[0][7]_i_9 
       (.I0(\parity[3][7]_i_8_0 ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][1][17] ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\packet_type_reg[0]_0 ),
        .O(\parity[0][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1000001024000024)) 
    \parity[1][6]_i_10 
       (.I0(frame_counter_reg[3]),
        .I1(frame_counter_reg[5]),
        .I2(frame_counter_reg[4]),
        .I3(frame_counter_reg[7]),
        .I4(frame_counter_reg[6]),
        .I5(frame_counter_reg[2]),
        .O(\subs[2][1]_4 [54]));
  LUT6 #(
    .INIT(64'hAAAABBBAAAAAAAAA)) 
    \parity[1][6]_i_11 
       (.I0(\parity[1][6]_i_27_n_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][1]_4 [44]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\parity[0][7]_i_5_0 ),
        .O(\parity[1][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \parity[1][6]_i_12 
       (.I0(\parity_reg[0][6] ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\subs[2][1]_4 [42]),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\parity[1][6]_i_29_n_0 ),
        .O(\parity[1][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \parity[1][6]_i_13 
       (.I0(\parity[1][6]_i_30_n_0 ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\subs[2][1]_4 [36]),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\parity[0][7]_i_5_0 ),
        .O(\parity[1][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \parity[1][6]_i_14 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\subs[2][1]_4 [38]),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\packet_type_reg[0]_0 ),
        .I5(\parity_reg[1][6] ),
        .O(\parity[1][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \parity[1][6]_i_15 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\subs[2][1]_4 [34]),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\packet_type_reg[0]_0 ),
        .I5(\parity_reg[0][6] ),
        .O(\parity[1][6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \parity[1][6]_i_22 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][1]_4 [12]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[1][6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \parity[1][6]_i_24 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][1]_4 [14]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[1][6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[1][6]_i_25 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][1]_4 [10]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[1][6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000410000410000)) 
    \parity[1][6]_i_26 
       (.I0(frame_counter_reg[2]),
        .I1(frame_counter_reg[6]),
        .I2(frame_counter_reg[7]),
        .I3(frame_counter_reg[4]),
        .I4(frame_counter_reg[5]),
        .I5(frame_counter_reg[3]),
        .O(\subs[2][1]_4 [50]));
  LUT6 #(
    .INIT(64'hAAAA002000000020)) 
    \parity[1][6]_i_27 
       (.I0(\parity[3][7]_i_8_0 ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\subs[2][1]_4 [40]),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\packet_type_reg[0]_0 ),
        .O(\parity[1][6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \parity[1][6]_i_29 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\subs[2][1]_4 [46]),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\packet_type_reg[0]_0 ),
        .I5(\parity_reg[1][6] ),
        .O(\parity[1][6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[1][6]_i_3 
       (.I0(\parity[1][6]_i_9_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][1]_4 [54]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\packet_type_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hAAAA002000000020)) 
    \parity[1][6]_i_30 
       (.I0(\parity[3][7]_i_8_0 ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\subs[2][1]_4 [32]),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\packet_type_reg[0]_0 ),
        .O(\parity[1][6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \parity[1][6]_i_4 
       (.I0(\parity[1][6]_i_11_n_0 ),
        .I1(\parity[1][6]_i_12_n_0 ),
        .I2(\parity_reg[3][6] [2]),
        .I3(\parity[1][6]_i_13_n_0 ),
        .I4(\parity[1][6]_i_14_n_0 ),
        .I5(\parity[1][6]_i_15_n_0 ),
        .O(\counter_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[1][6]_i_9 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][1]_4 [50]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[1][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA002000000020)) 
    \parity[1][7]_i_10 
       (.I0(\parity[3][7]_i_8_0 ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\subs[2][1]_4 [33]),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\packet_type_reg[7]_0 ),
        .I5(\packet_type_reg[0]_0 ),
        .O(\parity[1][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[1][7]_i_11 
       (.I0(\parity[1][7]_i_22_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][1]_4 [39]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[1][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[1][7]_i_12 
       (.I0(\subs[2][1]_4 [16]),
        .I1(\subs[2][1]_4 [17]),
        .I2(\subs[2][1]_4 [18]),
        .I3(\subs[2][1]_4 [19]),
        .O(\parity[1][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[1][7]_i_13 
       (.I0(\subs[2][1]_4 [20]),
        .I1(\subs[2][1]_4 [21]),
        .I2(\subs[2][1]_4 [22]),
        .I3(\subs[2][1]_4 [23]),
        .O(\parity[1][7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[1][7]_i_14 
       (.I0(\subs[2][1]_4 [12]),
        .I1(\subs[2][1]_4 [13]),
        .I2(\subs[2][1]_4 [14]),
        .I3(\subs[2][1]_4 [15]),
        .O(\parity[1][7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[1][7]_i_15 
       (.I0(\subs[2][1]_4 [8]),
        .I1(\subs[2][1]_4 [9]),
        .I2(\subs[2][1]_4 [10]),
        .I3(\subs[2][1]_4 [11]),
        .O(\parity[1][7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[1][7]_i_16 
       (.I0(\subs[2][1]_4 [40]),
        .I1(\subs[2][1]_4 [41]),
        .I2(\subs[2][1]_4 [42]),
        .I3(\subs[2][1]_4 [43]),
        .O(\parity[1][7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[1][7]_i_17 
       (.I0(\subs[2][1]_4 [44]),
        .I1(\subs[2][1]_4 [45]),
        .I2(\subs[2][1]_4 [46]),
        .I3(\subs[2][1]_4 [47]),
        .O(\parity[1][7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[1][7]_i_18 
       (.I0(\subs[2][1]_4 [36]),
        .I1(\subs[2][1]_4 [37]),
        .I2(\subs[2][1]_4 [38]),
        .I3(\subs[2][1]_4 [39]),
        .O(\parity[1][7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[1][7]_i_19 
       (.I0(\subs[2][1]_4 [32]),
        .I1(\subs[2][1]_4 [33]),
        .I2(\subs[2][1]_4 [34]),
        .I3(\subs[2][1]_4 [35]),
        .O(\parity[1][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \parity[1][7]_i_20 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][1]_4 [45]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[1][7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000540000)) 
    \parity[1][7]_i_21 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\subs[2][1]_4 [43]),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[1][7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[1][7]_i_22 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][1]_4 [35]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[1][7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E00020)) 
    \parity[1][7]_i_3 
       (.I0(\parity[1][7]_i_5_n_0 ),
        .I1(\parity_reg[3][6] [1]),
        .I2(\parity_reg[3][6] [0]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity[1][7]_i_6_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\counter_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \parity[1][7]_i_4 
       (.I0(\parity[1][7]_i_7_n_0 ),
        .I1(\parity[1][7]_i_8_n_0 ),
        .I2(\parity_reg[3][6] [2]),
        .I3(\parity[1][7]_i_9_n_0 ),
        .I4(\parity[1][7]_i_10_n_0 ),
        .I5(\parity[1][7]_i_11_n_0 ),
        .O(\counter_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \parity[1][7]_i_5 
       (.I0(\parity[1][7]_i_12_n_0 ),
        .I1(\parity[1][7]_i_13_n_0 ),
        .I2(\subs[2][1]_4 [50]),
        .I3(\parity[1][7]_i_14_n_0 ),
        .I4(\parity[1][7]_i_15_n_0 ),
        .I5(\parity[0][6]_i_11_n_0 ),
        .O(\parity[1][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \parity[1][7]_i_6 
       (.I0(\parity[1][7]_i_16_n_0 ),
        .I1(\parity[1][7]_i_17_n_0 ),
        .I2(\subs[2][1]_4 [54]),
        .I3(\parity[1][7]_i_18_n_0 ),
        .I4(\parity[1][7]_i_19_n_0 ),
        .I5(\parity[0][6]_i_11_n_0 ),
        .O(\parity[1][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \parity[1][7]_i_7 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\subs[2][1]_4 [41]),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\parity[3][7]_i_8_0 ),
        .I5(\parity[1][7]_i_20_n_0 ),
        .O(\parity[1][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[1][7]_i_8 
       (.I0(\parity[1][7]_i_21_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][1]_4 [47]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[1][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \parity[1][7]_i_9 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][1]_4 [37]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[1][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[2][7]_i_10 
       (.I0(\parity[2][7]_i_20_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][2]_14 [46]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[2][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \parity[2][7]_i_11 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\subs[2][2]_14 [32]),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\parity[3][7]_i_8_0 ),
        .I5(\parity[2][7]_i_21_n_0 ),
        .O(\parity[2][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[2][7]_i_12 
       (.I0(\parity[2][7]_i_22_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][2]_14 [38]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[2][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \parity[2][7]_i_13 
       (.I0(\headers[2]_5 ),
        .I1(\parity[2][7]_i_23_n_0 ),
        .I2(\parity[2][7]_i_24_n_0 ),
        .I3(\parity[2][7]_i_25_n_0 ),
        .I4(\parity[2][7]_i_26_n_0 ),
        .I5(\parity[0][6]_i_11_n_0 ),
        .O(\parity[2][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \parity[2][7]_i_14 
       (.I0(\parity[2][7]_i_27_n_0 ),
        .I1(\parity[2][7]_i_28_n_0 ),
        .I2(\headers[2]_5 ),
        .I3(\parity[2][7]_i_29_n_0 ),
        .I4(\parity[2][7]_i_30_n_0 ),
        .I5(\parity[0][6]_i_11_n_0 ),
        .O(\parity[2][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \parity[2][7]_i_15 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][2]_14 [45]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[2][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \parity[2][7]_i_16 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][2]_14 [41]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[2][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[2][7]_i_17 
       (.I0(\parity[2][7]_i_31_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][2]_14 [47]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[2][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \parity[2][7]_i_18 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\subs[2][2]_14 [33]),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\parity[3][7]_i_8_0 ),
        .I5(\parity[2][7]_i_32_n_0 ),
        .O(\parity[2][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[2][7]_i_19 
       (.I0(\parity[2][7]_i_33_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][2]_14 [39]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[2][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[2][7]_i_20 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][2]_14 [42]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[2][7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \parity[2][7]_i_21 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][2]_14 [36]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[2][7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[2][7]_i_22 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][2]_14 [34]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[2][7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[2][7]_i_23 
       (.I0(\subs[2][2]_14 [16]),
        .I1(\subs[2][2]_14 [17]),
        .I2(\subs[2][2]_14 [18]),
        .I3(\subs[2][2]_14 [19]),
        .O(\parity[2][7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[2][7]_i_24 
       (.I0(\subs[2][2]_14 [20]),
        .I1(\subs[2][2]_14 [21]),
        .I2(\subs[2][2]_14 [22]),
        .I3(\subs[2][2]_14 [23]),
        .O(\parity[2][7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[2][7]_i_25 
       (.I0(\subs[2][2]_14 [12]),
        .I1(\subs[2][2]_14 [13]),
        .I2(\subs[2][2]_14 [14]),
        .I3(\subs[2][2]_14 [15]),
        .O(\parity[2][7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[2][7]_i_26 
       (.I0(\subs[2][2]_14 [8]),
        .I1(\subs[2][2]_14 [9]),
        .I2(\subs[2][2]_14 [10]),
        .I3(\subs[2][2]_14 [11]),
        .O(\parity[2][7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[2][7]_i_27 
       (.I0(\subs[2][2]_14 [40]),
        .I1(\subs[2][2]_14 [41]),
        .I2(\subs[2][2]_14 [42]),
        .I3(\subs[2][2]_14 [43]),
        .O(\parity[2][7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[2][7]_i_28 
       (.I0(\subs[2][2]_14 [44]),
        .I1(\subs[2][2]_14 [45]),
        .I2(\subs[2][2]_14 [46]),
        .I3(\subs[2][2]_14 [47]),
        .O(\parity[2][7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[2][7]_i_29 
       (.I0(\subs[2][2]_14 [36]),
        .I1(\subs[2][2]_14 [37]),
        .I2(\subs[2][2]_14 [38]),
        .I3(\subs[2][2]_14 [39]),
        .O(\parity[2][7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \parity[2][7]_i_30 
       (.I0(\subs[2][2]_14 [32]),
        .I1(\subs[2][2]_14 [33]),
        .I2(\subs[2][2]_14 [34]),
        .I3(\subs[2][2]_14 [35]),
        .O(\parity[2][7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000540000)) 
    \parity[2][7]_i_31 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\subs[2][2]_14 [43]),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[2][7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \parity[2][7]_i_32 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][2]_14 [37]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[2][7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[2][7]_i_33 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][2]_14 [35]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[2][7]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \parity[2][7]_i_4 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\packet_type_reg[7]_0 ),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\headers[2]_5 ),
        .I4(\parity[0][6]_i_13_n_0 ),
        .O(\counter_reg[0] ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \parity[2][7]_i_5 
       (.I0(\parity[2][7]_i_8_n_0 ),
        .I1(\parity[2][7]_i_9_n_0 ),
        .I2(\parity[2][7]_i_10_n_0 ),
        .I3(\parity_reg[3][6] [2]),
        .I4(\parity[2][7]_i_11_n_0 ),
        .I5(\parity[2][7]_i_12_n_0 ),
        .O(\counter_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h0000000000E00020)) 
    \parity[2][7]_i_6 
       (.I0(\parity[2][7]_i_13_n_0 ),
        .I1(\parity_reg[3][6] [1]),
        .I2(\parity_reg[3][6] [0]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity[2][7]_i_14_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\counter_reg[1] ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \parity[2][7]_i_7 
       (.I0(\parity[2][7]_i_15_n_0 ),
        .I1(\parity[2][7]_i_16_n_0 ),
        .I2(\parity[2][7]_i_17_n_0 ),
        .I3(\parity_reg[3][6] [2]),
        .I4(\parity[2][7]_i_18_n_0 ),
        .I5(\parity[2][7]_i_19_n_0 ),
        .O(\counter_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    \parity[2][7]_i_8 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\subs[2][2]_14 [44]),
        .I5(\parity[0][6]_i_11_n_0 ),
        .O(\parity[2][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \parity[2][7]_i_9 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][2]_14 [40]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[2][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[3][7]_i_10 
       (.I0(\parity[3][7]_i_27_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][3]_2 [46]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[3][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \parity[3][7]_i_11 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\subs[2][3]_2 [32]),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\parity[3][7]_i_8_0 ),
        .I5(\parity[3][7]_i_28_n_0 ),
        .O(\parity[3][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[3][7]_i_12 
       (.I0(\parity[3][7]_i_29_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][3]_2 [38]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[3][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \parity[3][7]_i_15 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][3]_2 [12]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[3][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[3][7]_i_17 
       (.I0(\parity[3][7]_i_34_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][3]_2 [14]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[3][7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[3][7]_i_19 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][3]_2 [51]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[3][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \parity[3][7]_i_21 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][3]_2 [45]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[3][7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \parity[3][7]_i_22 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][3]_2 [41]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[3][7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[3][7]_i_23 
       (.I0(\parity[3][7]_i_38_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][3]_2 [47]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[3][7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \parity[3][7]_i_24 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\subs[2][3]_2 [33]),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\parity[3][7]_i_8_0 ),
        .I5(\parity[3][7]_i_39_n_0 ),
        .O(\parity[3][7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[3][7]_i_25 
       (.I0(\parity[3][7]_i_40_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][3]_2 [39]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[3][7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    \parity[3][7]_i_26 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\subs[2][3]_2 [44]),
        .I5(\parity[0][6]_i_11_n_0 ),
        .O(\parity[3][7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[3][7]_i_27 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][3]_2 [42]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[3][7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \parity[3][7]_i_28 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][3]_2 [36]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[3][7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[3][7]_i_29 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][3]_2 [34]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[3][7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[3][7]_i_34 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][3]_2 [10]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[3][7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000540000)) 
    \parity[3][7]_i_38 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_13_n_0 ),
        .I2(\subs[2][3]_2 [43]),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[3][7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \parity[3][7]_i_39 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\subs[2][3]_2 [37]),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\parity[3][7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000FFF00000)) 
    \parity[3][7]_i_4 
       (.I0(\parity[3][7]_i_9_n_0 ),
        .I1(\parity[3][7]_i_10_n_0 ),
        .I2(\parity[3][7]_i_11_n_0 ),
        .I3(\parity[3][7]_i_12_n_0 ),
        .I4(\parity[3][7]_i_2 ),
        .I5(\parity_reg[3][6] [2]),
        .O(\parity[3][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \parity[3][7]_i_40 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][3]_2 [35]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[3][7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \parity[3][7]_i_7 
       (.I0(\parity[3][7]_i_19_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][3]_2 [55]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\packet_type_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \parity[3][7]_i_8 
       (.I0(\parity[3][7]_i_21_n_0 ),
        .I1(\parity[3][7]_i_22_n_0 ),
        .I2(\parity[3][7]_i_23_n_0 ),
        .I3(\parity_reg[3][6] [2]),
        .I4(\parity[3][7]_i_24_n_0 ),
        .I5(\parity[3][7]_i_25_n_0 ),
        .O(\counter_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \parity[3][7]_i_9 
       (.I0(\parity[0][6]_i_13_n_0 ),
        .I1(\subs[2][3]_2 [40]),
        .I2(\parity[0][6]_i_11_n_0 ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\parity[3][7]_i_8_0 ),
        .I5(\parity[3][7]_i_26_n_0 ),
        .O(\parity[3][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2000200000200000)) 
    \parity[4][7]_i_10 
       (.I0(\parity_reg[3][6] [2]),
        .I1(\packet_type_reg_n_0_[2] ),
        .I2(\packet_type_reg_n_0_[1] ),
        .I3(\packet_type_reg_n_0_[0] ),
        .I4(\headers[2]_5 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\counter_reg[2]_7 ));
  LUT6 #(
    .INIT(64'h5200100002005000)) 
    \parity[4][7]_i_11 
       (.I0(\packet_type_reg_n_0_[2] ),
        .I1(\packet_type_reg_n_0_[0] ),
        .I2(\packet_type_reg_n_0_[1] ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\packet_type_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \parity[4][7]_i_12 
       (.I0(frame_counter_reg[4]),
        .I1(frame_counter_reg[5]),
        .I2(frame_counter_reg[3]),
        .I3(frame_counter_reg[2]),
        .I4(frame_counter_reg[6]),
        .I5(frame_counter_reg[7]),
        .O(\headers[2]_5 ));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \parity[4][7]_i_5 
       (.I0(\parity[4][7]_i_7_n_0 ),
        .I1(\parity[4][7]_i_8_n_0 ),
        .I2(\parity_reg[3][6] [2]),
        .I3(\parity_reg[3][6] [3]),
        .I4(\parity[4][7]_i_9_n_0 ),
        .O(\counter_reg[2]_8 ));
  LUT6 #(
    .INIT(64'h0100021000000F00)) 
    \parity[4][7]_i_7 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg_n_0_[2] ),
        .I3(\packet_type_reg_n_0_[1] ),
        .I4(\packet_type_reg_n_0_[0] ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\parity[4][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002050440100)) 
    \parity[4][7]_i_8 
       (.I0(\parity_reg[3][6] [1]),
        .I1(\parity_reg[3][6] [0]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\packet_type_reg_n_0_[0] ),
        .I4(\packet_type_reg_n_0_[1] ),
        .I5(\packet_type_reg_n_0_[2] ),
        .O(\parity[4][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3400000000000000)) 
    \parity[4][7]_i_9 
       (.I0(\packet_type_reg_n_0_[0] ),
        .I1(\packet_type_reg_n_0_[2] ),
        .I2(\packet_type_reg_n_0_[1] ),
        .I3(\packet_type_reg[7]_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\parity[4][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hBF7F4080)) 
    sample_buffer_current_i_1
       (.I0(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I1(samples_remaining[0]),
        .I2(samples_remaining[1]),
        .I3(p_0_in),
        .I4(sample_buffer_current_reg_n_0),
        .O(sample_buffer_current_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sample_buffer_current_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(sample_buffer_current_i_1_n_0),
        .Q(sample_buffer_current_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F222222F2222222)) 
    sample_buffer_ready_i_1
       (.I0(sample_buffer_ready),
        .I1(sample_buffer_used_reg_n_0),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(samples_remaining[0]),
        .I4(samples_remaining[1]),
        .I5(p_0_in),
        .O(sample_buffer_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sample_buffer_ready_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(sample_buffer_ready_i_1_n_0),
        .Q(sample_buffer_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sample_buffer_used_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_sample_word_packet),
        .Q(sample_buffer_used_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \samples_remaining[0]_i_1 
       (.I0(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(samples_remaining[0]),
        .O(\samples_remaining[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \samples_remaining[1]_i_1 
       (.I0(samples_remaining[0]),
        .I1(p_0_in),
        .I2(\audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0] ),
        .I3(samples_remaining[1]),
        .O(\samples_remaining[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \samples_remaining_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\samples_remaining[0]_i_1_n_0 ),
        .Q(samples_remaining[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_remaining_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\samples_remaining[1]_i_1_n_0 ),
        .Q(samples_remaining[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    source_product_description_info_frame_sent_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(audio_clock_regeneration_packet_n_3),
        .Q(source_product_description_info_frame_sent),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \true_hdmi_output.data_island_data[10]_i_5 
       (.I0(\true_hdmi_output.data_island_data[10]_i_8_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][2]_14 [15]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \true_hdmi_output.data_island_data[10]_i_8 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][2]_14 [11]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\true_hdmi_output.data_island_data[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \true_hdmi_output.data_island_data[11]_i_5 
       (.I0(\true_hdmi_output.data_island_data[11]_i_9_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][3]_2 [15]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \true_hdmi_output.data_island_data[11]_i_9 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][3]_2 [11]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\true_hdmi_output.data_island_data[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \true_hdmi_output.data_island_data[6]_i_5 
       (.I0(\true_hdmi_output.data_island_data[6]_i_9_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][2]_14 [14]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \true_hdmi_output.data_island_data[6]_i_9 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][2]_14 [10]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\true_hdmi_output.data_island_data[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \true_hdmi_output.data_island_data[8]_i_17 
       (.I0(\parity_reg[3][6] [0]),
        .I1(\parity_reg[3][6] [1]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\parity[0][6]_i_11_n_0 ),
        .I4(\audio_sample_word_packet_reg_n_0_[0][0][13] ),
        .I5(\parity[0][6]_i_13_n_0 ),
        .O(\true_hdmi_output.data_island_data[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \true_hdmi_output.data_island_data[8]_i_19 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][0][15] ),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\true_hdmi_output.data_island_data[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \true_hdmi_output.data_island_data[8]_i_20 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\audio_sample_word_packet_reg_n_0_[0][0][11] ),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\true_hdmi_output.data_island_data[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000902000)) 
    \true_hdmi_output.data_island_data[8]_i_6 
       (.I0(\parity_reg[3][6] [1]),
        .I1(\parity_reg[3][6] [0]),
        .I2(\packet_type_reg[7]_0 ),
        .I3(\packet_type_reg_n_0_[2] ),
        .I4(\packet_type_reg_n_0_[1] ),
        .I5(\packet_type_reg_n_0_[0] ),
        .O(\true_hdmi_output.data_island_data[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \true_hdmi_output.data_island_data[9]_i_15 
       (.I0(\packet_type_reg[7]_0 ),
        .I1(\parity[0][6]_i_11_n_0 ),
        .I2(\subs[2][1]_4 [11]),
        .I3(\parity[0][6]_i_13_n_0 ),
        .I4(\parity_reg[3][6] [0]),
        .I5(\parity_reg[3][6] [1]),
        .O(\true_hdmi_output.data_island_data[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \true_hdmi_output.data_island_data[9]_i_8 
       (.I0(\true_hdmi_output.data_island_data[9]_i_15_n_0 ),
        .I1(\parity_reg[1][6] ),
        .I2(\parity[0][6]_i_13_n_0 ),
        .I3(\subs[2][1]_4 [15]),
        .I4(\parity[0][6]_i_11_n_0 ),
        .I5(\packet_type_reg[7]_0 ),
        .O(\true_hdmi_output.data_island_data[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AAA2AAAAAA8)) 
    \true_hdmi_output.data_island_period_i_1 
       (.I0(\true_hdmi_output.data_island_period_i_2_n_0 ),
        .I1(cx[11]),
        .I2(cx[6]),
        .I3(cx[5]),
        .I4(cx[4]),
        .I5(\cx_reg[3] ),
        .O(\true_hdmi_output.data_island_period_instantaneous ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h40000002)) 
    \true_hdmi_output.data_island_period_i_2 
       (.I0(cx[11]),
        .I1(cx[7]),
        .I2(cx[8]),
        .I3(cx[9]),
        .I4(cx[10]),
        .O(\true_hdmi_output.data_island_period_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \true_hdmi_output.data_island_period_i_3 
       (.I0(cx[3]),
        .I1(cx[2]),
        .I2(cx[1]),
        .O(\cx_reg[3] ));
endmodule

(* ORIG_REF_NAME = "serializer" *) 
module fm_hdmi_hdmi_tmds_audio_0_0_serializer
   (tmds,
    tmds_clock,
    clk_pixel_x5,
    clk_pixel,
    Q,
    \xilinx_serialize[1].secondary_0 ,
    \xilinx_serialize[2].secondary_0 ,
    sys_nrst);
  output [2:0]tmds;
  output tmds_clock;
  input clk_pixel_x5;
  input clk_pixel;
  input [9:0]Q;
  input [9:0]\xilinx_serialize[1].secondary_0 ;
  input [9:0]\xilinx_serialize[2].secondary_0 ;
  input sys_nrst;

  wire [9:0]Q;
  wire \cascade[0]_0 ;
  wire \cascade[0]_1 ;
  wire \cascade[1]_0 ;
  wire \cascade[1]_1 ;
  wire \cascade[2]_0 ;
  wire \cascade[2]_1 ;
  wire \cascade[3]_0 ;
  wire \cascade[3]_1 ;
  wire clk_pixel;
  wire clk_pixel_x5;
  wire internal_reset;
  wire sys_nrst;
  wire [2:0]tmds;
  wire tmds_clock;
  wire \xilinx_serialize[0].primary_i_1_n_0 ;
  wire [9:0]\xilinx_serialize[1].secondary_0 ;
  wire [9:0]\xilinx_serialize[2].secondary_0 ;
  wire \NLW_xilinx_serialize[0].primary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].primary_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].primary_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].primary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].primary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].primary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].secondary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].secondary_OQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].secondary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].secondary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[0].secondary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].primary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].secondary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].secondary_OQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].secondary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].secondary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[1].secondary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].primary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].secondary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].secondary_OQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].secondary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].secondary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[2].secondary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].primary_TQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].secondary_OFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].secondary_OQ_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].secondary_TBYTEOUT_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].secondary_TFB_UNCONNECTED ;
  wire \NLW_xilinx_serialize[3].secondary_TQ_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    internal_reset_reg
       (.C(clk_pixel),
        .CE(1'b1),
        .D(1'b0),
        .Q(internal_reset),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[0].primary 
       (.CLK(clk_pixel_x5),
        .CLKDIV(clk_pixel),
        .D1(Q[0]),
        .D2(Q[1]),
        .D3(Q[2]),
        .D4(Q[3]),
        .D5(Q[4]),
        .D6(Q[5]),
        .D7(Q[6]),
        .D8(Q[7]),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[0].primary_OFB_UNCONNECTED ),
        .OQ(tmds[0]),
        .RST(\xilinx_serialize[0].primary_i_1_n_0 ),
        .SHIFTIN1(\cascade[0]_0 ),
        .SHIFTIN2(\cascade[0]_1 ),
        .SHIFTOUT1(\NLW_xilinx_serialize[0].primary_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_xilinx_serialize[0].primary_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[0].primary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[0].primary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[0].primary_TQ_UNCONNECTED ));
  LUT2 #(
    .INIT(4'hB)) 
    \xilinx_serialize[0].primary_i_1 
       (.I0(internal_reset),
        .I1(sys_nrst),
        .O(\xilinx_serialize[0].primary_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[0].secondary 
       (.CLK(clk_pixel_x5),
        .CLKDIV(clk_pixel),
        .D1(1'b0),
        .D2(1'b0),
        .D3(Q[8]),
        .D4(Q[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[0].secondary_OFB_UNCONNECTED ),
        .OQ(\NLW_xilinx_serialize[0].secondary_OQ_UNCONNECTED ),
        .RST(\xilinx_serialize[0].primary_i_1_n_0 ),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\cascade[0]_0 ),
        .SHIFTOUT2(\cascade[0]_1 ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[0].secondary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[0].secondary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[0].secondary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[1].primary 
       (.CLK(clk_pixel_x5),
        .CLKDIV(clk_pixel),
        .D1(\xilinx_serialize[1].secondary_0 [0]),
        .D2(\xilinx_serialize[1].secondary_0 [1]),
        .D3(\xilinx_serialize[1].secondary_0 [2]),
        .D4(\xilinx_serialize[1].secondary_0 [3]),
        .D5(\xilinx_serialize[1].secondary_0 [4]),
        .D6(\xilinx_serialize[1].secondary_0 [5]),
        .D7(\xilinx_serialize[1].secondary_0 [6]),
        .D8(\xilinx_serialize[1].secondary_0 [7]),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[1].primary_OFB_UNCONNECTED ),
        .OQ(tmds[1]),
        .RST(\xilinx_serialize[0].primary_i_1_n_0 ),
        .SHIFTIN1(\cascade[1]_0 ),
        .SHIFTIN2(\cascade[1]_1 ),
        .SHIFTOUT1(\NLW_xilinx_serialize[1].primary_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_xilinx_serialize[1].primary_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[1].primary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[1].primary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[1].primary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[1].secondary 
       (.CLK(clk_pixel_x5),
        .CLKDIV(clk_pixel),
        .D1(1'b0),
        .D2(1'b0),
        .D3(\xilinx_serialize[1].secondary_0 [8]),
        .D4(\xilinx_serialize[1].secondary_0 [9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[1].secondary_OFB_UNCONNECTED ),
        .OQ(\NLW_xilinx_serialize[1].secondary_OQ_UNCONNECTED ),
        .RST(\xilinx_serialize[0].primary_i_1_n_0 ),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\cascade[1]_0 ),
        .SHIFTOUT2(\cascade[1]_1 ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[1].secondary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[1].secondary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[1].secondary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[2].primary 
       (.CLK(clk_pixel_x5),
        .CLKDIV(clk_pixel),
        .D1(\xilinx_serialize[2].secondary_0 [0]),
        .D2(\xilinx_serialize[2].secondary_0 [1]),
        .D3(\xilinx_serialize[2].secondary_0 [2]),
        .D4(\xilinx_serialize[2].secondary_0 [3]),
        .D5(\xilinx_serialize[2].secondary_0 [4]),
        .D6(\xilinx_serialize[2].secondary_0 [5]),
        .D7(\xilinx_serialize[2].secondary_0 [6]),
        .D8(\xilinx_serialize[2].secondary_0 [7]),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[2].primary_OFB_UNCONNECTED ),
        .OQ(tmds[2]),
        .RST(\xilinx_serialize[0].primary_i_1_n_0 ),
        .SHIFTIN1(\cascade[2]_0 ),
        .SHIFTIN2(\cascade[2]_1 ),
        .SHIFTOUT1(\NLW_xilinx_serialize[2].primary_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_xilinx_serialize[2].primary_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[2].primary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[2].primary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[2].primary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[2].secondary 
       (.CLK(clk_pixel_x5),
        .CLKDIV(clk_pixel),
        .D1(1'b0),
        .D2(1'b0),
        .D3(\xilinx_serialize[2].secondary_0 [8]),
        .D4(\xilinx_serialize[2].secondary_0 [9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[2].secondary_OFB_UNCONNECTED ),
        .OQ(\NLW_xilinx_serialize[2].secondary_OQ_UNCONNECTED ),
        .RST(\xilinx_serialize[0].primary_i_1_n_0 ),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\cascade[2]_0 ),
        .SHIFTOUT2(\cascade[2]_1 ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[2].secondary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[2].secondary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[2].secondary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[3].primary 
       (.CLK(clk_pixel_x5),
        .CLKDIV(clk_pixel),
        .D1(1'b1),
        .D2(1'b1),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b1),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[3].primary_OFB_UNCONNECTED ),
        .OQ(tmds_clock),
        .RST(\xilinx_serialize[0].primary_i_1_n_0 ),
        .SHIFTIN1(\cascade[3]_0 ),
        .SHIFTIN2(\cascade[3]_1 ),
        .SHIFTOUT1(\NLW_xilinx_serialize[3].primary_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_xilinx_serialize[3].primary_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[3].primary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[3].primary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[3].primary_TQ_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \xilinx_serialize[3].secondary 
       (.CLK(clk_pixel_x5),
        .CLKDIV(clk_pixel),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_xilinx_serialize[3].secondary_OFB_UNCONNECTED ),
        .OQ(\NLW_xilinx_serialize[3].secondary_OQ_UNCONNECTED ),
        .RST(\xilinx_serialize[0].primary_i_1_n_0 ),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\cascade[3]_0 ),
        .SHIFTOUT2(\cascade[3]_1 ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_xilinx_serialize[3].secondary_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_xilinx_serialize[3].secondary_TFB_UNCONNECTED ),
        .TQ(\NLW_xilinx_serialize[3].secondary_TQ_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "tmds_channel" *) 
module fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel
   (\tmds_reg[9]_0 ,
    Q,
    mode,
    \tmds_reg[0]_0 ,
    \tmds_reg[5]_0 ,
    clk_pixel,
    SR);
  output [9:0]\tmds_reg[9]_0 ;
  input [0:0]Q;
  input [2:0]mode;
  input [3:0]\tmds_reg[0]_0 ;
  input [1:0]\tmds_reg[5]_0 ;
  input clk_pixel;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [4:1]acc_reg;
  wire clk_pixel;
  wire [2:0]mode;
  wire [4:1]p_0_in__0;
  wire [9:0]tmds;
  wire \tmds[0]_i_2_n_0 ;
  wire \tmds[1]_i_2_n_0 ;
  wire \tmds[2]_i_2_n_0 ;
  wire \tmds[3]_i_2_n_0 ;
  wire \tmds[4]_i_2__1_n_0 ;
  wire \tmds[5]_i_2__0_n_0 ;
  wire \tmds[6]_i_2__0_n_0 ;
  wire \tmds[6]_i_3_n_0 ;
  wire \tmds[7]_i_2__1_n_0 ;
  wire \tmds[7]_i_3_n_0 ;
  wire \tmds[8]_i_2_n_0 ;
  wire \tmds[8]_i_3_n_0 ;
  wire \tmds[9]_i_1__1_n_0 ;
  wire \tmds[9]_i_2__0_n_0 ;
  wire \tmds[9]_i_4_n_0 ;
  wire \tmds[9]_i_5_n_0 ;
  wire [3:0]\tmds_reg[0]_0 ;
  wire [1:0]\tmds_reg[5]_0 ;
  wire [9:0]\tmds_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \acc[1]_i_1 
       (.I0(acc_reg[1]),
        .I1(acc_reg[4]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \acc[2]_i_1 
       (.I0(Q),
        .I1(acc_reg[1]),
        .I2(acc_reg[4]),
        .I3(acc_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1080EF7F)) 
    \acc[3]_i_1 
       (.I0(acc_reg[1]),
        .I1(acc_reg[2]),
        .I2(acc_reg[4]),
        .I3(Q),
        .I4(acc_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h45555D55)) 
    \acc[4]_i_2 
       (.I0(acc_reg[3]),
        .I1(Q),
        .I2(acc_reg[1]),
        .I3(acc_reg[4]),
        .I4(acc_reg[2]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(acc_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(acc_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(acc_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(acc_reg[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAEAEEAAAAAAAEEA)) 
    \tmds[0]_i_1__0 
       (.I0(\tmds[0]_i_2_n_0 ),
        .I1(\tmds[7]_i_2__1_n_0 ),
        .I2(\tmds_reg[0]_0 [2]),
        .I3(\tmds_reg[0]_0 [0]),
        .I4(\tmds_reg[0]_0 [1]),
        .I5(\tmds_reg[0]_0 [3]),
        .O(tmds[0]));
  LUT6 #(
    .INIT(64'h44444444FFF0F0F0)) 
    \tmds[0]_i_2 
       (.I0(mode[1]),
        .I1(acc_reg[4]),
        .I2(\tmds_reg[5]_0 [0]),
        .I3(\tmds_reg[5]_0 [1]),
        .I4(mode[2]),
        .I5(mode[0]),
        .O(\tmds[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBEEAFEAAAAAAAAA)) 
    \tmds[1]_i_1__0 
       (.I0(\tmds[1]_i_2_n_0 ),
        .I1(\tmds_reg[0]_0 [2]),
        .I2(\tmds_reg[0]_0 [3]),
        .I3(\tmds_reg[0]_0 [0]),
        .I4(\tmds_reg[0]_0 [1]),
        .I5(\tmds[7]_i_2__1_n_0 ),
        .O(tmds[1]));
  LUT6 #(
    .INIT(64'h4F4F4F40404F4F40)) 
    \tmds[1]_i_2 
       (.I0(mode[1]),
        .I1(acc_reg[4]),
        .I2(mode[0]),
        .I3(mode[2]),
        .I4(\tmds_reg[5]_0 [0]),
        .I5(\tmds_reg[5]_0 [1]),
        .O(\tmds[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA0222)) 
    \tmds[2]_i_1__0 
       (.I0(\tmds[2]_i_2_n_0 ),
        .I1(\tmds_reg[5]_0 [0]),
        .I2(\tmds_reg[5]_0 [1]),
        .I3(mode[2]),
        .I4(mode[0]),
        .O(tmds[2]));
  LUT6 #(
    .INIT(64'hBABFAAAAEEFBAAAA)) 
    \tmds[2]_i_2 
       (.I0(\tmds[6]_i_3_n_0 ),
        .I1(\tmds_reg[0]_0 [2]),
        .I2(\tmds_reg[0]_0 [1]),
        .I3(\tmds_reg[0]_0 [0]),
        .I4(mode[1]),
        .I5(\tmds_reg[0]_0 [3]),
        .O(\tmds[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF466B0000)) 
    \tmds[3]_i_1__1 
       (.I0(\tmds_reg[0]_0 [3]),
        .I1(\tmds_reg[0]_0 [2]),
        .I2(\tmds_reg[0]_0 [1]),
        .I3(\tmds_reg[0]_0 [0]),
        .I4(\tmds[7]_i_2__1_n_0 ),
        .I5(\tmds[3]_i_2_n_0 ),
        .O(tmds[3]));
  LUT6 #(
    .INIT(64'h40404F40404F4F40)) 
    \tmds[3]_i_2 
       (.I0(mode[1]),
        .I1(acc_reg[4]),
        .I2(mode[0]),
        .I3(\tmds_reg[5]_0 [0]),
        .I4(mode[2]),
        .I5(\tmds_reg[5]_0 [1]),
        .O(\tmds[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h888AA88A)) 
    \tmds[4]_i_1__1 
       (.I0(\tmds[4]_i_2__1_n_0 ),
        .I1(mode[0]),
        .I2(mode[2]),
        .I3(\tmds_reg[5]_0 [0]),
        .I4(\tmds_reg[5]_0 [1]),
        .O(tmds[4]));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \tmds[4]_i_2__1 
       (.I0(\tmds[6]_i_3_n_0 ),
        .I1(\tmds_reg[0]_0 [0]),
        .I2(\tmds_reg[0]_0 [1]),
        .I3(\tmds_reg[0]_0 [3]),
        .I4(mode[1]),
        .I5(\tmds_reg[0]_0 [2]),
        .O(\tmds[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD0E0F0C0)) 
    \tmds[5]_i_1__0 
       (.I0(\tmds_reg[5]_0 [1]),
        .I1(mode[0]),
        .I2(\tmds[5]_i_2__0_n_0 ),
        .I3(\tmds_reg[5]_0 [0]),
        .I4(mode[2]),
        .O(tmds[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF649E0000)) 
    \tmds[5]_i_2__0 
       (.I0(\tmds_reg[0]_0 [1]),
        .I1(\tmds_reg[0]_0 [0]),
        .I2(\tmds_reg[0]_0 [2]),
        .I3(\tmds_reg[0]_0 [3]),
        .I4(mode[1]),
        .I5(\tmds[6]_i_3_n_0 ),
        .O(\tmds[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0CFAAAAA08A)) 
    \tmds[6]_i_1__0 
       (.I0(\tmds[6]_i_2__0_n_0 ),
        .I1(\tmds_reg[5]_0 [1]),
        .I2(mode[2]),
        .I3(\tmds_reg[5]_0 [0]),
        .I4(mode[0]),
        .I5(\tmds[6]_i_3_n_0 ),
        .O(tmds[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8A828228)) 
    \tmds[6]_i_2__0 
       (.I0(mode[1]),
        .I1(\tmds_reg[0]_0 [3]),
        .I2(\tmds_reg[0]_0 [2]),
        .I3(\tmds_reg[0]_0 [1]),
        .I4(\tmds_reg[0]_0 [0]),
        .O(\tmds[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \tmds[6]_i_3 
       (.I0(mode[1]),
        .I1(acc_reg[4]),
        .I2(mode[0]),
        .O(\tmds[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF82088A8A)) 
    \tmds[7]_i_1__1 
       (.I0(\tmds[7]_i_2__1_n_0 ),
        .I1(\tmds_reg[0]_0 [1]),
        .I2(\tmds_reg[0]_0 [0]),
        .I3(\tmds_reg[0]_0 [3]),
        .I4(\tmds_reg[0]_0 [2]),
        .I5(\tmds[7]_i_3_n_0 ),
        .O(tmds[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmds[7]_i_2__1 
       (.I0(mode[1]),
        .I1(mode[0]),
        .O(\tmds[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFD2D20000D2D2)) 
    \tmds[7]_i_3 
       (.I0(mode[2]),
        .I1(\tmds_reg[5]_0 [1]),
        .I2(\tmds_reg[5]_0 [0]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(acc_reg[4]),
        .O(\tmds[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFCFC5555FCFC)) 
    \tmds[8]_i_1__1 
       (.I0(Q),
        .I1(\tmds[8]_i_2_n_0 ),
        .I2(\tmds[8]_i_3_n_0 ),
        .I3(\tmds[9]_i_5_n_0 ),
        .I4(mode[0]),
        .I5(mode[1]),
        .O(tmds[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmds[8]_i_2 
       (.I0(mode[2]),
        .I1(\tmds_reg[5]_0 [0]),
        .O(\tmds[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmds[8]_i_3 
       (.I0(\tmds_reg[5]_0 [1]),
        .I1(\tmds_reg[5]_0 [0]),
        .O(\tmds[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \tmds[9]_i_1__1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .O(\tmds[9]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \tmds[9]_i_2__0 
       (.I0(mode[2]),
        .I1(mode[0]),
        .I2(mode[1]),
        .O(\tmds[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAEEAAAAAAEEA)) 
    \tmds[9]_i_3 
       (.I0(\tmds[9]_i_4_n_0 ),
        .I1(mode[0]),
        .I2(Q),
        .I3(acc_reg[4]),
        .I4(mode[1]),
        .I5(\tmds[9]_i_5_n_0 ),
        .O(tmds[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00D9)) 
    \tmds[9]_i_4 
       (.I0(\tmds_reg[5]_0 [1]),
        .I1(\tmds_reg[5]_0 [0]),
        .I2(mode[2]),
        .I3(mode[0]),
        .O(\tmds[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD91D)) 
    \tmds[9]_i_5 
       (.I0(\tmds_reg[0]_0 [2]),
        .I1(\tmds_reg[0]_0 [3]),
        .I2(\tmds_reg[0]_0 [1]),
        .I3(\tmds_reg[0]_0 [0]),
        .O(\tmds[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[0] 
       (.C(clk_pixel),
        .CE(\tmds[9]_i_2__0_n_0 ),
        .D(tmds[0]),
        .Q(\tmds_reg[9]_0 [0]),
        .R(\tmds[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[1] 
       (.C(clk_pixel),
        .CE(\tmds[9]_i_2__0_n_0 ),
        .D(tmds[1]),
        .Q(\tmds_reg[9]_0 [1]),
        .R(\tmds[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_reg[2] 
       (.C(clk_pixel),
        .CE(\tmds[9]_i_2__0_n_0 ),
        .D(tmds[2]),
        .Q(\tmds_reg[9]_0 [2]),
        .S(\tmds[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_reg[3] 
       (.C(clk_pixel),
        .CE(\tmds[9]_i_2__0_n_0 ),
        .D(tmds[3]),
        .Q(\tmds_reg[9]_0 [3]),
        .S(\tmds[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[4] 
       (.C(clk_pixel),
        .CE(\tmds[9]_i_2__0_n_0 ),
        .D(tmds[4]),
        .Q(\tmds_reg[9]_0 [4]),
        .R(\tmds[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[5] 
       (.C(clk_pixel),
        .CE(\tmds[9]_i_2__0_n_0 ),
        .D(tmds[5]),
        .Q(\tmds_reg[9]_0 [5]),
        .R(\tmds[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_reg[6] 
       (.C(clk_pixel),
        .CE(\tmds[9]_i_2__0_n_0 ),
        .D(tmds[6]),
        .Q(\tmds_reg[9]_0 [6]),
        .S(\tmds[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \tmds_reg[7] 
       (.C(clk_pixel),
        .CE(\tmds[9]_i_2__0_n_0 ),
        .D(tmds[7]),
        .Q(\tmds_reg[9]_0 [7]),
        .S(\tmds[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[8] 
       (.C(clk_pixel),
        .CE(\tmds[9]_i_2__0_n_0 ),
        .D(tmds[8]),
        .Q(\tmds_reg[9]_0 [8]),
        .R(\tmds[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \tmds_reg[9] 
       (.C(clk_pixel),
        .CE(\tmds[9]_i_2__0_n_0 ),
        .D(tmds[9]),
        .Q(\tmds_reg[9]_0 [9]),
        .S(\tmds[9]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "tmds_channel" *) 
module fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized0
   (\tmds_reg[9]_0 ,
    Q,
    mode,
    \tmds_reg[4]_0 ,
    \tmds_reg[8]_0 ,
    E,
    clk_pixel,
    SR);
  output [9:0]\tmds_reg[9]_0 ;
  input [0:0]Q;
  input [2:0]mode;
  input [3:0]\tmds_reg[4]_0 ;
  input [0:0]\tmds_reg[8]_0 ;
  input [0:0]E;
  input clk_pixel;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [4:1]acc_reg;
  wire clk_pixel;
  wire [2:0]mode;
  wire [4:1]p_0_in__1;
  wire \tmds[0]_i_1__1_n_0 ;
  wire \tmds[1]_i_1__1_n_0 ;
  wire \tmds[2]_i_1__1_n_0 ;
  wire \tmds[3]_i_1__0_n_0 ;
  wire \tmds[4]_i_1__0_n_0 ;
  wire \tmds[4]_i_2__0_n_0 ;
  wire \tmds[5]_i_1__1_n_0 ;
  wire \tmds[5]_i_2__1_n_0 ;
  wire \tmds[6]_i_1__1_n_0 ;
  wire \tmds[6]_i_2__1_n_0 ;
  wire \tmds[7]_i_1__0_n_0 ;
  wire \tmds[7]_i_2__0_n_0 ;
  wire \tmds[8]_i_1__0_n_0 ;
  wire \tmds[9]_i_2_n_0 ;
  wire \tmds[9]_i_3__0_n_0 ;
  wire \tmds[9]_i_4__0_n_0 ;
  wire [3:0]\tmds_reg[4]_0 ;
  wire [0:0]\tmds_reg[8]_0 ;
  wire [9:0]\tmds_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \acc[1]_i_1__0 
       (.I0(acc_reg[1]),
        .I1(acc_reg[4]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \acc[2]_i_1__0 
       (.I0(Q),
        .I1(acc_reg[1]),
        .I2(acc_reg[4]),
        .I3(acc_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1080EF7F)) 
    \acc[3]_i_1__0 
       (.I0(acc_reg[1]),
        .I1(acc_reg[2]),
        .I2(acc_reg[4]),
        .I3(Q),
        .I4(acc_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1F0F070F)) 
    \acc[4]_i_1 
       (.I0(acc_reg[2]),
        .I1(acc_reg[1]),
        .I2(acc_reg[3]),
        .I3(acc_reg[4]),
        .I4(Q),
        .O(p_0_in__1[4]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(acc_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(acc_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(acc_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(acc_reg[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFABAAAAEAAEAAAA)) 
    \tmds[0]_i_1__1 
       (.I0(\tmds[5]_i_2__1_n_0 ),
        .I1(\tmds_reg[4]_0 [2]),
        .I2(\tmds_reg[4]_0 [1]),
        .I3(\tmds_reg[4]_0 [3]),
        .I4(mode[1]),
        .I5(\tmds_reg[4]_0 [0]),
        .O(\tmds[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEDCCFECCEFCCCCCC)) 
    \tmds[1]_i_1__1 
       (.I0(\tmds_reg[4]_0 [1]),
        .I1(\tmds[5]_i_2__1_n_0 ),
        .I2(\tmds_reg[4]_0 [3]),
        .I3(mode[1]),
        .I4(\tmds_reg[4]_0 [0]),
        .I5(\tmds_reg[4]_0 [2]),
        .O(\tmds[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h1044555515515555)) 
    \tmds[2]_i_1__1 
       (.I0(\tmds[6]_i_2__1_n_0 ),
        .I1(\tmds_reg[4]_0 [2]),
        .I2(\tmds_reg[4]_0 [1]),
        .I3(\tmds_reg[4]_0 [3]),
        .I4(mode[1]),
        .I5(\tmds_reg[4]_0 [0]),
        .O(\tmds[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0313133333230313)) 
    \tmds[3]_i_1__0 
       (.I0(\tmds_reg[4]_0 [0]),
        .I1(\tmds[7]_i_2__0_n_0 ),
        .I2(mode[1]),
        .I3(\tmds_reg[4]_0 [1]),
        .I4(\tmds_reg[4]_0 [2]),
        .I5(\tmds_reg[4]_0 [3]),
        .O(\tmds[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFABAEEBAAAAAAAA)) 
    \tmds[4]_i_1__0 
       (.I0(\tmds[4]_i_2__0_n_0 ),
        .I1(\tmds_reg[4]_0 [3]),
        .I2(\tmds_reg[4]_0 [1]),
        .I3(\tmds_reg[4]_0 [0]),
        .I4(\tmds_reg[4]_0 [2]),
        .I5(mode[1]),
        .O(\tmds[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5500EFEF)) 
    \tmds[4]_i_2__0 
       (.I0(mode[1]),
        .I1(mode[2]),
        .I2(\tmds_reg[8]_0 ),
        .I3(acc_reg[4]),
        .I4(mode[0]),
        .O(\tmds[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEFAFBBEAAAAAAAA)) 
    \tmds[5]_i_1__1 
       (.I0(\tmds[5]_i_2__1_n_0 ),
        .I1(\tmds_reg[4]_0 [2]),
        .I2(\tmds_reg[4]_0 [0]),
        .I3(\tmds_reg[4]_0 [1]),
        .I4(\tmds_reg[4]_0 [3]),
        .I5(mode[1]),
        .O(\tmds[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5500FEFE)) 
    \tmds[5]_i_2__1 
       (.I0(mode[1]),
        .I1(\tmds_reg[8]_0 ),
        .I2(mode[2]),
        .I3(acc_reg[4]),
        .I4(mode[0]),
        .O(\tmds[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3233213301333233)) 
    \tmds[6]_i_1__1 
       (.I0(\tmds_reg[4]_0 [0]),
        .I1(\tmds[6]_i_2__1_n_0 ),
        .I2(\tmds_reg[4]_0 [1]),
        .I3(mode[1]),
        .I4(\tmds_reg[4]_0 [2]),
        .I5(\tmds_reg[4]_0 [3]),
        .O(\tmds[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00FE55FE)) 
    \tmds[6]_i_2__1 
       (.I0(mode[1]),
        .I1(\tmds_reg[8]_0 ),
        .I2(mode[2]),
        .I3(mode[0]),
        .I4(acc_reg[4]),
        .O(\tmds[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3313133311113313)) 
    \tmds[7]_i_1__0 
       (.I0(mode[1]),
        .I1(\tmds[7]_i_2__0_n_0 ),
        .I2(\tmds_reg[4]_0 [2]),
        .I3(\tmds_reg[4]_0 [3]),
        .I4(\tmds_reg[4]_0 [0]),
        .I5(\tmds_reg[4]_0 [1]),
        .O(\tmds[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h37343737)) 
    \tmds[7]_i_2__0 
       (.I0(acc_reg[4]),
        .I1(mode[0]),
        .I2(mode[1]),
        .I3(mode[2]),
        .I4(\tmds_reg[8]_0 ),
        .O(\tmds[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1F1FFFAFFFF)) 
    \tmds[8]_i_1__0 
       (.I0(mode[1]),
        .I1(Q),
        .I2(\tmds[9]_i_4__0_n_0 ),
        .I3(mode[2]),
        .I4(\tmds_reg[8]_0 ),
        .I5(mode[0]),
        .O(\tmds[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h000028FF)) 
    \tmds[9]_i_2 
       (.I0(mode[0]),
        .I1(Q),
        .I2(acc_reg[4]),
        .I3(\tmds[9]_i_3__0_n_0 ),
        .I4(\tmds[9]_i_4__0_n_0 ),
        .O(\tmds[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0FFE)) 
    \tmds[9]_i_3__0 
       (.I0(mode[2]),
        .I1(\tmds_reg[8]_0 ),
        .I2(mode[0]),
        .I3(mode[1]),
        .O(\tmds[9]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h2060F000)) 
    \tmds[9]_i_4__0 
       (.I0(\tmds_reg[4]_0 [1]),
        .I1(\tmds_reg[4]_0 [0]),
        .I2(mode[1]),
        .I3(\tmds_reg[4]_0 [2]),
        .I4(\tmds_reg[4]_0 [3]),
        .O(\tmds[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[0] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[0]_i_1__1_n_0 ),
        .Q(\tmds_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[1] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[1]_i_1__1_n_0 ),
        .Q(\tmds_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[2] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[2]_i_1__1_n_0 ),
        .Q(\tmds_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[3] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[3]_i_1__0_n_0 ),
        .Q(\tmds_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[4] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[4]_i_1__0_n_0 ),
        .Q(\tmds_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[5] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[5]_i_1__1_n_0 ),
        .Q(\tmds_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[6] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[6]_i_1__1_n_0 ),
        .Q(\tmds_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[7] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[7]_i_1__0_n_0 ),
        .Q(\tmds_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[8] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[8]_i_1__0_n_0 ),
        .Q(\tmds_reg[9]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[9] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[9]_i_2_n_0 ),
        .Q(\tmds_reg[9]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "tmds_channel" *) 
module fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized1
   (E,
    SR,
    \tmds_reg[9]_0 ,
    Q,
    \tmds_reg[0]_0 ,
    mode,
    \tmds_reg[8]_0 ,
    clk_pixel);
  output [0:0]E;
  output [0:0]SR;
  output [9:0]\tmds_reg[9]_0 ;
  input [0:0]Q;
  input [3:0]\tmds_reg[0]_0 ;
  input [2:0]mode;
  input [0:0]\tmds_reg[8]_0 ;
  input clk_pixel;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [4:1]acc_reg;
  wire clk_pixel;
  wire [2:0]mode;
  wire [4:1]p_0_in__2;
  wire \tmds[0]_i_1_n_0 ;
  wire \tmds[1]_i_1_n_0 ;
  wire \tmds[2]_i_1_n_0 ;
  wire \tmds[3]_i_1_n_0 ;
  wire \tmds[4]_i_1_n_0 ;
  wire \tmds[4]_i_2_n_0 ;
  wire \tmds[5]_i_1_n_0 ;
  wire \tmds[5]_i_2_n_0 ;
  wire \tmds[6]_i_1_n_0 ;
  wire \tmds[6]_i_2_n_0 ;
  wire \tmds[7]_i_1_n_0 ;
  wire \tmds[7]_i_2_n_0 ;
  wire \tmds[8]_i_1_n_0 ;
  wire \tmds[9]_i_1__0_n_0 ;
  wire \tmds[9]_i_2__1_n_0 ;
  wire \tmds[9]_i_3__1_n_0 ;
  wire [3:0]\tmds_reg[0]_0 ;
  wire [0:0]\tmds_reg[8]_0 ;
  wire [9:0]\tmds_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \acc[1]_i_1__1 
       (.I0(acc_reg[1]),
        .I1(acc_reg[4]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \acc[2]_i_1__1 
       (.I0(Q),
        .I1(acc_reg[1]),
        .I2(acc_reg[4]),
        .I3(acc_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h1080EF7F)) 
    \acc[3]_i_1__1 
       (.I0(acc_reg[1]),
        .I1(acc_reg[2]),
        .I2(acc_reg[4]),
        .I3(Q),
        .I4(acc_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h1F0F070F)) 
    \acc[4]_i_1__0 
       (.I0(acc_reg[2]),
        .I1(acc_reg[1]),
        .I2(acc_reg[3]),
        .I3(acc_reg[4]),
        .I4(Q),
        .O(p_0_in__2[4]));
  LUT3 #(
    .INIT(8'hFB)) 
    \acc[4]_i_1__1 
       (.I0(mode[2]),
        .I1(mode[0]),
        .I2(mode[1]),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(acc_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(acc_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(acc_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(p_0_in__2[4]),
        .Q(acc_reg[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0303030B0B070B0)) 
    \tmds[0]_i_1 
       (.I0(\tmds_reg[0]_0 [0]),
        .I1(mode[1]),
        .I2(\tmds[5]_i_2_n_0 ),
        .I3(\tmds_reg[0]_0 [2]),
        .I4(\tmds_reg[0]_0 [3]),
        .I5(\tmds_reg[0]_0 [1]),
        .O(\tmds[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h828AA800AAAAAAAA)) 
    \tmds[1]_i_1 
       (.I0(\tmds[5]_i_2_n_0 ),
        .I1(\tmds_reg[0]_0 [1]),
        .I2(\tmds_reg[0]_0 [3]),
        .I3(\tmds_reg[0]_0 [2]),
        .I4(\tmds_reg[0]_0 [0]),
        .I5(mode[1]),
        .O(\tmds[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1EB30000)) 
    \tmds[2]_i_1 
       (.I0(\tmds_reg[0]_0 [1]),
        .I1(\tmds_reg[0]_0 [0]),
        .I2(\tmds_reg[0]_0 [3]),
        .I3(\tmds_reg[0]_0 [2]),
        .I4(mode[1]),
        .I5(\tmds[6]_i_2_n_0 ),
        .O(\tmds[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF17C90000)) 
    \tmds[3]_i_1 
       (.I0(\tmds_reg[0]_0 [0]),
        .I1(\tmds_reg[0]_0 [2]),
        .I2(\tmds_reg[0]_0 [1]),
        .I3(\tmds_reg[0]_0 [3]),
        .I4(mode[1]),
        .I5(\tmds[7]_i_2_n_0 ),
        .O(\tmds[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0323132323330313)) 
    \tmds[4]_i_1 
       (.I0(\tmds_reg[0]_0 [0]),
        .I1(\tmds[4]_i_2_n_0 ),
        .I2(mode[1]),
        .I3(\tmds_reg[0]_0 [1]),
        .I4(\tmds_reg[0]_0 [2]),
        .I5(\tmds_reg[0]_0 [3]),
        .O(\tmds[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h03020332)) 
    \tmds[4]_i_2 
       (.I0(\tmds_reg[8]_0 ),
        .I1(mode[2]),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(acc_reg[4]),
        .O(\tmds[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4884CCCC0C88CCCC)) 
    \tmds[5]_i_1 
       (.I0(\tmds_reg[0]_0 [0]),
        .I1(\tmds[5]_i_2_n_0 ),
        .I2(\tmds_reg[0]_0 [3]),
        .I3(\tmds_reg[0]_0 [1]),
        .I4(mode[1]),
        .I5(\tmds_reg[0]_0 [2]),
        .O(\tmds[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFCFEFCCE)) 
    \tmds[5]_i_2 
       (.I0(\tmds_reg[8]_0 ),
        .I1(mode[2]),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(acc_reg[4]),
        .O(\tmds[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFBEBBEAAAAAAAA)) 
    \tmds[6]_i_1 
       (.I0(\tmds[6]_i_2_n_0 ),
        .I1(\tmds_reg[0]_0 [3]),
        .I2(\tmds_reg[0]_0 [1]),
        .I3(\tmds_reg[0]_0 [2]),
        .I4(\tmds_reg[0]_0 [0]),
        .I5(mode[1]),
        .O(\tmds[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00F0FF11)) 
    \tmds[6]_i_2 
       (.I0(mode[2]),
        .I1(\tmds_reg[8]_0 ),
        .I2(acc_reg[4]),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\tmds[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFBFBBABAAAAAAAA)) 
    \tmds[7]_i_1 
       (.I0(\tmds[7]_i_2_n_0 ),
        .I1(\tmds_reg[0]_0 [0]),
        .I2(\tmds_reg[0]_0 [2]),
        .I3(\tmds_reg[0]_0 [3]),
        .I4(\tmds_reg[0]_0 [1]),
        .I5(mode[1]),
        .O(\tmds[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00F0FF44)) 
    \tmds[7]_i_2 
       (.I0(mode[2]),
        .I1(\tmds_reg[8]_0 ),
        .I2(acc_reg[4]),
        .I3(mode[1]),
        .I4(mode[0]),
        .O(\tmds[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEBFAFB)) 
    \tmds[8]_i_1 
       (.I0(mode[2]),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(\tmds_reg[8]_0 ),
        .I4(Q),
        .I5(\tmds[9]_i_3__1_n_0 ),
        .O(\tmds[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \tmds[9]_i_1 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(mode[2]),
        .O(E));
  LUT6 #(
    .INIT(64'hEEEEFFFFEFFEEEEE)) 
    \tmds[9]_i_1__0 
       (.I0(\tmds[9]_i_2__1_n_0 ),
        .I1(\tmds[9]_i_3__1_n_0 ),
        .I2(Q),
        .I3(acc_reg[4]),
        .I4(mode[0]),
        .I5(mode[1]),
        .O(\tmds[9]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \tmds[9]_i_2__1 
       (.I0(\tmds_reg[8]_0 ),
        .I1(mode[2]),
        .I2(mode[0]),
        .O(\tmds[9]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h8A82028A)) 
    \tmds[9]_i_3__1 
       (.I0(mode[1]),
        .I1(\tmds_reg[0]_0 [3]),
        .I2(\tmds_reg[0]_0 [2]),
        .I3(\tmds_reg[0]_0 [1]),
        .I4(\tmds_reg[0]_0 [0]),
        .O(\tmds[9]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[0] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[0]_i_1_n_0 ),
        .Q(\tmds_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[1] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[1]_i_1_n_0 ),
        .Q(\tmds_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[2] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[2]_i_1_n_0 ),
        .Q(\tmds_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[3] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[3]_i_1_n_0 ),
        .Q(\tmds_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[4] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[4]_i_1_n_0 ),
        .Q(\tmds_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[5] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[5]_i_1_n_0 ),
        .Q(\tmds_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[6] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[6]_i_1_n_0 ),
        .Q(\tmds_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmds_reg[7] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[7]_i_1_n_0 ),
        .Q(\tmds_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[8] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[8]_i_1_n_0 ),
        .Q(\tmds_reg[9]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmds_reg[9] 
       (.C(clk_pixel),
        .CE(E),
        .D(\tmds[9]_i_1__0_n_0 ),
        .Q(\tmds_reg[9]_0 [9]),
        .R(1'b0));
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
