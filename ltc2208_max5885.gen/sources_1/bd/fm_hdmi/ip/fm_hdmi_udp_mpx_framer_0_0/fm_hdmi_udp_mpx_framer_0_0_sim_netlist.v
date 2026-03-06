// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  6 18:40:41 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_udp_mpx_framer_0_0/fm_hdmi_udp_mpx_framer_0_0_sim_netlist.v
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
    audio_dout,
    audio_empty,
    audio_rd_en,
    pay_full,
    pay_wr_en,
    pay_din,
    pkt_ready_pulse);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [31:0]audio_dout;
  input audio_empty;
  output audio_rd_en;
  input pay_full;
  output pay_wr_en;
  output [31:0]pay_din;
  output pkt_ready_pulse;

  wire [31:0]audio_dout;
  wire audio_empty;
  wire audio_rd_en;
  wire clk;
  wire [31:0]pay_din;
  wire pay_full;
  wire pay_wr_en;
  wire pkt_ready_pulse;
  wire rst_n;

  fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer inst
       (.audio_dout(audio_dout),
        .audio_empty(audio_empty),
        .audio_rd_en(audio_rd_en),
        .clk(clk),
        .pay_din(pay_din),
        .pay_full(pay_full),
        .pay_wr_en(pay_wr_en),
        .pkt_ready_pulse(pkt_ready_pulse),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "udp_mpx_framer" *) 
module fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer
   (audio_rd_en,
    pay_wr_en,
    pay_din,
    pkt_ready_pulse,
    pay_full,
    audio_empty,
    clk,
    audio_dout,
    rst_n);
  output audio_rd_en;
  output pay_wr_en;
  output [31:0]pay_din;
  output pkt_ready_pulse;
  input pay_full;
  input audio_empty;
  input clk;
  input [31:0]audio_dout;
  input rst_n;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire [31:0]audio_dout;
  wire audio_empty;
  wire audio_rd_en;
  wire audio_rd_en_i_1_n_0;
  wire audio_rd_en_i_2_n_0;
  wire \audio_word_cnt[0]_i_1_n_0 ;
  wire \audio_word_cnt[10]_i_1_n_0 ;
  wire \audio_word_cnt[11]_i_1_n_0 ;
  wire \audio_word_cnt[12]_i_1_n_0 ;
  wire \audio_word_cnt[13]_i_1_n_0 ;
  wire \audio_word_cnt[14]_i_1_n_0 ;
  wire \audio_word_cnt[15]_i_1_n_0 ;
  wire \audio_word_cnt[15]_i_2_n_0 ;
  wire \audio_word_cnt[1]_i_1_n_0 ;
  wire \audio_word_cnt[2]_i_1_n_0 ;
  wire \audio_word_cnt[3]_i_1_n_0 ;
  wire \audio_word_cnt[4]_i_1_n_0 ;
  wire \audio_word_cnt[5]_i_1_n_0 ;
  wire \audio_word_cnt[6]_i_1_n_0 ;
  wire \audio_word_cnt[7]_i_1_n_0 ;
  wire \audio_word_cnt[8]_i_1_n_0 ;
  wire \audio_word_cnt[9]_i_1_n_0 ;
  wire \audio_word_cnt_reg[12]_i_2_n_0 ;
  wire \audio_word_cnt_reg[12]_i_2_n_1 ;
  wire \audio_word_cnt_reg[12]_i_2_n_2 ;
  wire \audio_word_cnt_reg[12]_i_2_n_3 ;
  wire \audio_word_cnt_reg[15]_i_3_n_2 ;
  wire \audio_word_cnt_reg[15]_i_3_n_3 ;
  wire \audio_word_cnt_reg[4]_i_2_n_0 ;
  wire \audio_word_cnt_reg[4]_i_2_n_1 ;
  wire \audio_word_cnt_reg[4]_i_2_n_2 ;
  wire \audio_word_cnt_reg[4]_i_2_n_3 ;
  wire \audio_word_cnt_reg[8]_i_2_n_0 ;
  wire \audio_word_cnt_reg[8]_i_2_n_1 ;
  wire \audio_word_cnt_reg[8]_i_2_n_2 ;
  wire \audio_word_cnt_reg[8]_i_2_n_3 ;
  wire \audio_word_cnt_reg_n_0_[0] ;
  wire \audio_word_cnt_reg_n_0_[10] ;
  wire \audio_word_cnt_reg_n_0_[11] ;
  wire \audio_word_cnt_reg_n_0_[12] ;
  wire \audio_word_cnt_reg_n_0_[13] ;
  wire \audio_word_cnt_reg_n_0_[14] ;
  wire \audio_word_cnt_reg_n_0_[15] ;
  wire \audio_word_cnt_reg_n_0_[1] ;
  wire \audio_word_cnt_reg_n_0_[2] ;
  wire \audio_word_cnt_reg_n_0_[3] ;
  wire \audio_word_cnt_reg_n_0_[4] ;
  wire \audio_word_cnt_reg_n_0_[5] ;
  wire \audio_word_cnt_reg_n_0_[6] ;
  wire \audio_word_cnt_reg_n_0_[7] ;
  wire \audio_word_cnt_reg_n_0_[8] ;
  wire \audio_word_cnt_reg_n_0_[9] ;
  wire [31:0]audio_word_reg;
  wire audio_word_reg_0;
  wire clk;
  wire [15:1]data0;
  wire [30:30]hdr0_reg;
  wire hdr0_reg_1;
  wire [31:0]hdr1_reg;
  wire [31:3]hdr2_reg;
  wire [31:0]pay_din;
  wire \pay_din[0]_i_1_n_0 ;
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
  wire \pay_din[16]_i_1_n_0 ;
  wire \pay_din[16]_i_2_n_0 ;
  wire \pay_din[17]_i_1_n_0 ;
  wire \pay_din[17]_i_2_n_0 ;
  wire \pay_din[18]_i_1_n_0 ;
  wire \pay_din[18]_i_2_n_0 ;
  wire \pay_din[19]_i_1_n_0 ;
  wire \pay_din[19]_i_2_n_0 ;
  wire \pay_din[1]_i_1_n_0 ;
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
  wire \pay_din[28]_i_1_n_0 ;
  wire \pay_din[28]_i_2_n_0 ;
  wire \pay_din[29]_i_1_n_0 ;
  wire \pay_din[29]_i_2_n_0 ;
  wire \pay_din[2]_i_1_n_0 ;
  wire \pay_din[30]_i_1_n_0 ;
  wire \pay_din[30]_i_2_n_0 ;
  wire \pay_din[31]_i_1_n_0 ;
  wire \pay_din[31]_i_2_n_0 ;
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
  wire pkt_ready_pulse_i_2_n_0;
  wire pkt_ready_pulse_i_3_n_0;
  wire pkt_ready_pulse_i_4_n_0;
  wire pkt_ready_pulse_i_5_n_0;
  wire rst_n;
  wire \sample_ctr[3]_i_2_n_0 ;
  wire \sample_ctr[3]_i_3_n_0 ;
  wire \sample_ctr[3]_i_4_n_0 ;
  wire \sample_ctr[7]_i_2_n_0 ;
  wire \sample_ctr[7]_i_3_n_0 ;
  wire [31:3]sample_ctr_reg;
  wire \sample_ctr_reg[11]_i_1_n_0 ;
  wire \sample_ctr_reg[11]_i_1_n_1 ;
  wire \sample_ctr_reg[11]_i_1_n_2 ;
  wire \sample_ctr_reg[11]_i_1_n_3 ;
  wire \sample_ctr_reg[11]_i_1_n_4 ;
  wire \sample_ctr_reg[11]_i_1_n_5 ;
  wire \sample_ctr_reg[11]_i_1_n_6 ;
  wire \sample_ctr_reg[11]_i_1_n_7 ;
  wire \sample_ctr_reg[15]_i_1_n_0 ;
  wire \sample_ctr_reg[15]_i_1_n_1 ;
  wire \sample_ctr_reg[15]_i_1_n_2 ;
  wire \sample_ctr_reg[15]_i_1_n_3 ;
  wire \sample_ctr_reg[15]_i_1_n_4 ;
  wire \sample_ctr_reg[15]_i_1_n_5 ;
  wire \sample_ctr_reg[15]_i_1_n_6 ;
  wire \sample_ctr_reg[15]_i_1_n_7 ;
  wire \sample_ctr_reg[19]_i_1_n_0 ;
  wire \sample_ctr_reg[19]_i_1_n_1 ;
  wire \sample_ctr_reg[19]_i_1_n_2 ;
  wire \sample_ctr_reg[19]_i_1_n_3 ;
  wire \sample_ctr_reg[19]_i_1_n_4 ;
  wire \sample_ctr_reg[19]_i_1_n_5 ;
  wire \sample_ctr_reg[19]_i_1_n_6 ;
  wire \sample_ctr_reg[19]_i_1_n_7 ;
  wire \sample_ctr_reg[23]_i_1_n_0 ;
  wire \sample_ctr_reg[23]_i_1_n_1 ;
  wire \sample_ctr_reg[23]_i_1_n_2 ;
  wire \sample_ctr_reg[23]_i_1_n_3 ;
  wire \sample_ctr_reg[23]_i_1_n_4 ;
  wire \sample_ctr_reg[23]_i_1_n_5 ;
  wire \sample_ctr_reg[23]_i_1_n_6 ;
  wire \sample_ctr_reg[23]_i_1_n_7 ;
  wire \sample_ctr_reg[27]_i_1_n_0 ;
  wire \sample_ctr_reg[27]_i_1_n_1 ;
  wire \sample_ctr_reg[27]_i_1_n_2 ;
  wire \sample_ctr_reg[27]_i_1_n_3 ;
  wire \sample_ctr_reg[27]_i_1_n_4 ;
  wire \sample_ctr_reg[27]_i_1_n_5 ;
  wire \sample_ctr_reg[27]_i_1_n_6 ;
  wire \sample_ctr_reg[27]_i_1_n_7 ;
  wire \sample_ctr_reg[31]_i_1_n_7 ;
  wire \sample_ctr_reg[3]_i_1_n_0 ;
  wire \sample_ctr_reg[3]_i_1_n_1 ;
  wire \sample_ctr_reg[3]_i_1_n_2 ;
  wire \sample_ctr_reg[3]_i_1_n_3 ;
  wire \sample_ctr_reg[3]_i_1_n_4 ;
  wire \sample_ctr_reg[3]_i_1_n_5 ;
  wire \sample_ctr_reg[3]_i_1_n_6 ;
  wire \sample_ctr_reg[3]_i_1_n_7 ;
  wire \sample_ctr_reg[7]_i_1_n_0 ;
  wire \sample_ctr_reg[7]_i_1_n_1 ;
  wire \sample_ctr_reg[7]_i_1_n_2 ;
  wire \sample_ctr_reg[7]_i_1_n_3 ;
  wire \sample_ctr_reg[7]_i_1_n_4 ;
  wire \sample_ctr_reg[7]_i_1_n_5 ;
  wire \sample_ctr_reg[7]_i_1_n_6 ;
  wire \sample_ctr_reg[7]_i_1_n_7 ;
  wire \seq[0]_i_2_n_0 ;
  wire [31:0]seq_reg;
  wire \seq_reg[0]_i_1_n_0 ;
  wire \seq_reg[0]_i_1_n_1 ;
  wire \seq_reg[0]_i_1_n_2 ;
  wire \seq_reg[0]_i_1_n_3 ;
  wire \seq_reg[0]_i_1_n_4 ;
  wire \seq_reg[0]_i_1_n_5 ;
  wire \seq_reg[0]_i_1_n_6 ;
  wire \seq_reg[0]_i_1_n_7 ;
  wire \seq_reg[12]_i_1_n_0 ;
  wire \seq_reg[12]_i_1_n_1 ;
  wire \seq_reg[12]_i_1_n_2 ;
  wire \seq_reg[12]_i_1_n_3 ;
  wire \seq_reg[12]_i_1_n_4 ;
  wire \seq_reg[12]_i_1_n_5 ;
  wire \seq_reg[12]_i_1_n_6 ;
  wire \seq_reg[12]_i_1_n_7 ;
  wire \seq_reg[16]_i_1_n_0 ;
  wire \seq_reg[16]_i_1_n_1 ;
  wire \seq_reg[16]_i_1_n_2 ;
  wire \seq_reg[16]_i_1_n_3 ;
  wire \seq_reg[16]_i_1_n_4 ;
  wire \seq_reg[16]_i_1_n_5 ;
  wire \seq_reg[16]_i_1_n_6 ;
  wire \seq_reg[16]_i_1_n_7 ;
  wire \seq_reg[20]_i_1_n_0 ;
  wire \seq_reg[20]_i_1_n_1 ;
  wire \seq_reg[20]_i_1_n_2 ;
  wire \seq_reg[20]_i_1_n_3 ;
  wire \seq_reg[20]_i_1_n_4 ;
  wire \seq_reg[20]_i_1_n_5 ;
  wire \seq_reg[20]_i_1_n_6 ;
  wire \seq_reg[20]_i_1_n_7 ;
  wire \seq_reg[24]_i_1_n_0 ;
  wire \seq_reg[24]_i_1_n_1 ;
  wire \seq_reg[24]_i_1_n_2 ;
  wire \seq_reg[24]_i_1_n_3 ;
  wire \seq_reg[24]_i_1_n_4 ;
  wire \seq_reg[24]_i_1_n_5 ;
  wire \seq_reg[24]_i_1_n_6 ;
  wire \seq_reg[24]_i_1_n_7 ;
  wire \seq_reg[28]_i_1_n_1 ;
  wire \seq_reg[28]_i_1_n_2 ;
  wire \seq_reg[28]_i_1_n_3 ;
  wire \seq_reg[28]_i_1_n_4 ;
  wire \seq_reg[28]_i_1_n_5 ;
  wire \seq_reg[28]_i_1_n_6 ;
  wire \seq_reg[28]_i_1_n_7 ;
  wire \seq_reg[4]_i_1_n_0 ;
  wire \seq_reg[4]_i_1_n_1 ;
  wire \seq_reg[4]_i_1_n_2 ;
  wire \seq_reg[4]_i_1_n_3 ;
  wire \seq_reg[4]_i_1_n_4 ;
  wire \seq_reg[4]_i_1_n_5 ;
  wire \seq_reg[4]_i_1_n_6 ;
  wire \seq_reg[4]_i_1_n_7 ;
  wire \seq_reg[8]_i_1_n_0 ;
  wire \seq_reg[8]_i_1_n_1 ;
  wire \seq_reg[8]_i_1_n_2 ;
  wire \seq_reg[8]_i_1_n_3 ;
  wire \seq_reg[8]_i_1_n_4 ;
  wire \seq_reg[8]_i_1_n_5 ;
  wire \seq_reg[8]_i_1_n_6 ;
  wire \seq_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_audio_word_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_word_cnt_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_ctr_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sample_ctr_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_seq_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(pkt_ready_pulse_i_2_n_0),
        .I1(pkt_ready_pulse_i_3_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_5_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEFEFEE)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(pay_wr_en_i_1_n_0),
        .I1(audio_word_reg_0),
        .I2(audio_empty),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(pay_full),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(audio_rd_en_i_2_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(audio_word_reg_0));
  (* FSM_ENCODED_STATES = "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_word_reg_0),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  LUT2 #(
    .INIT(4'h2)) 
    audio_rd_en_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(audio_empty),
        .O(audio_rd_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_rd_en_i_2
       (.I0(rst_n),
        .O(audio_rd_en_i_2_n_0));
  FDCE audio_rd_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_rd_en_i_1_n_0),
        .Q(audio_rd_en));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_word_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\audio_word_cnt_reg_n_0_[0] ),
        .O(\audio_word_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[10]),
        .O(\audio_word_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[11]),
        .O(\audio_word_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[12]),
        .O(\audio_word_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[13]),
        .O(\audio_word_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[14]),
        .O(\audio_word_cnt[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5504)) 
    \audio_word_cnt[15]_i_1 
       (.I0(pay_full),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(audio_empty),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\audio_word_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[15]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[15]),
        .O(\audio_word_cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[1]),
        .O(\audio_word_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[2]),
        .O(\audio_word_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[3]),
        .O(\audio_word_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[4]),
        .O(\audio_word_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[5]),
        .O(\audio_word_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[6]),
        .O(\audio_word_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[7]),
        .O(\audio_word_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[8]),
        .O(\audio_word_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \audio_word_cnt[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(pkt_ready_pulse_i_5_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_3_n_0),
        .I4(pkt_ready_pulse_i_2_n_0),
        .I5(data0[9]),
        .O(\audio_word_cnt[9]_i_1_n_0 ));
  FDCE \audio_word_cnt_reg[0] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[0]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[0] ));
  FDCE \audio_word_cnt_reg[10] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[10]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[10] ));
  FDCE \audio_word_cnt_reg[11] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[11]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[11] ));
  FDCE \audio_word_cnt_reg[12] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[12]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_word_cnt_reg[12]_i_2 
       (.CI(\audio_word_cnt_reg[8]_i_2_n_0 ),
        .CO({\audio_word_cnt_reg[12]_i_2_n_0 ,\audio_word_cnt_reg[12]_i_2_n_1 ,\audio_word_cnt_reg[12]_i_2_n_2 ,\audio_word_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\audio_word_cnt_reg_n_0_[12] ,\audio_word_cnt_reg_n_0_[11] ,\audio_word_cnt_reg_n_0_[10] ,\audio_word_cnt_reg_n_0_[9] }));
  FDCE \audio_word_cnt_reg[13] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[13]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[13] ));
  FDCE \audio_word_cnt_reg[14] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[14]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[14] ));
  FDCE \audio_word_cnt_reg[15] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[15]_i_2_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_word_cnt_reg[15]_i_3 
       (.CI(\audio_word_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_audio_word_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\audio_word_cnt_reg[15]_i_3_n_2 ,\audio_word_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_word_cnt_reg[15]_i_3_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,\audio_word_cnt_reg_n_0_[15] ,\audio_word_cnt_reg_n_0_[14] ,\audio_word_cnt_reg_n_0_[13] }));
  FDCE \audio_word_cnt_reg[1] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[1]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[1] ));
  FDCE \audio_word_cnt_reg[2] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[2]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[2] ));
  FDCE \audio_word_cnt_reg[3] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[3]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[3] ));
  FDCE \audio_word_cnt_reg[4] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[4]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_word_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\audio_word_cnt_reg[4]_i_2_n_0 ,\audio_word_cnt_reg[4]_i_2_n_1 ,\audio_word_cnt_reg[4]_i_2_n_2 ,\audio_word_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\audio_word_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\audio_word_cnt_reg_n_0_[4] ,\audio_word_cnt_reg_n_0_[3] ,\audio_word_cnt_reg_n_0_[2] ,\audio_word_cnt_reg_n_0_[1] }));
  FDCE \audio_word_cnt_reg[5] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[5]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[5] ));
  FDCE \audio_word_cnt_reg[6] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[6]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[6] ));
  FDCE \audio_word_cnt_reg[7] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[7]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[7] ));
  FDCE \audio_word_cnt_reg[8] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[8]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_word_cnt_reg[8]_i_2 
       (.CI(\audio_word_cnt_reg[4]_i_2_n_0 ),
        .CO({\audio_word_cnt_reg[8]_i_2_n_0 ,\audio_word_cnt_reg[8]_i_2_n_1 ,\audio_word_cnt_reg[8]_i_2_n_2 ,\audio_word_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\audio_word_cnt_reg_n_0_[8] ,\audio_word_cnt_reg_n_0_[7] ,\audio_word_cnt_reg_n_0_[6] ,\audio_word_cnt_reg_n_0_[5] }));
  FDCE \audio_word_cnt_reg[9] 
       (.C(clk),
        .CE(\audio_word_cnt[15]_i_1_n_0 ),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\audio_word_cnt[9]_i_1_n_0 ),
        .Q(\audio_word_cnt_reg_n_0_[9] ));
  FDCE \audio_word_reg_reg[0] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[0]),
        .Q(audio_word_reg[0]));
  FDCE \audio_word_reg_reg[10] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[10]),
        .Q(audio_word_reg[10]));
  FDCE \audio_word_reg_reg[11] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[11]),
        .Q(audio_word_reg[11]));
  FDCE \audio_word_reg_reg[12] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[12]),
        .Q(audio_word_reg[12]));
  FDCE \audio_word_reg_reg[13] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[13]),
        .Q(audio_word_reg[13]));
  FDCE \audio_word_reg_reg[14] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[14]),
        .Q(audio_word_reg[14]));
  FDCE \audio_word_reg_reg[15] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[15]),
        .Q(audio_word_reg[15]));
  FDCE \audio_word_reg_reg[16] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[16]),
        .Q(audio_word_reg[16]));
  FDCE \audio_word_reg_reg[17] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[17]),
        .Q(audio_word_reg[17]));
  FDCE \audio_word_reg_reg[18] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[18]),
        .Q(audio_word_reg[18]));
  FDCE \audio_word_reg_reg[19] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[19]),
        .Q(audio_word_reg[19]));
  FDCE \audio_word_reg_reg[1] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[1]),
        .Q(audio_word_reg[1]));
  FDCE \audio_word_reg_reg[20] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[20]),
        .Q(audio_word_reg[20]));
  FDCE \audio_word_reg_reg[21] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[21]),
        .Q(audio_word_reg[21]));
  FDCE \audio_word_reg_reg[22] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[22]),
        .Q(audio_word_reg[22]));
  FDCE \audio_word_reg_reg[23] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[23]),
        .Q(audio_word_reg[23]));
  FDCE \audio_word_reg_reg[24] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[24]),
        .Q(audio_word_reg[24]));
  FDCE \audio_word_reg_reg[25] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[25]),
        .Q(audio_word_reg[25]));
  FDCE \audio_word_reg_reg[26] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[26]),
        .Q(audio_word_reg[26]));
  FDCE \audio_word_reg_reg[27] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[27]),
        .Q(audio_word_reg[27]));
  FDCE \audio_word_reg_reg[28] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[28]),
        .Q(audio_word_reg[28]));
  FDCE \audio_word_reg_reg[29] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[29]),
        .Q(audio_word_reg[29]));
  FDCE \audio_word_reg_reg[2] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[2]),
        .Q(audio_word_reg[2]));
  FDCE \audio_word_reg_reg[30] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[30]),
        .Q(audio_word_reg[30]));
  FDCE \audio_word_reg_reg[31] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[31]),
        .Q(audio_word_reg[31]));
  FDCE \audio_word_reg_reg[3] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[3]),
        .Q(audio_word_reg[3]));
  FDCE \audio_word_reg_reg[4] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[4]),
        .Q(audio_word_reg[4]));
  FDCE \audio_word_reg_reg[5] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[5]),
        .Q(audio_word_reg[5]));
  FDCE \audio_word_reg_reg[6] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[6]),
        .Q(audio_word_reg[6]));
  FDCE \audio_word_reg_reg[7] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[7]),
        .Q(audio_word_reg[7]));
  FDCE \audio_word_reg_reg[8] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[8]),
        .Q(audio_word_reg[8]));
  FDCE \audio_word_reg_reg[9] 
       (.C(clk),
        .CE(audio_word_reg_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(audio_dout[9]),
        .Q(audio_word_reg[9]));
  LUT3 #(
    .INIT(8'h04)) 
    \hdr0_reg[30]_i_1 
       (.I0(audio_empty),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(pay_full),
        .O(hdr0_reg_1));
  FDCE \hdr0_reg_reg[30] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(1'b1),
        .Q(hdr0_reg));
  FDCE \hdr1_reg_reg[0] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[0]),
        .Q(hdr1_reg[0]));
  FDCE \hdr1_reg_reg[10] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[10]),
        .Q(hdr1_reg[10]));
  FDCE \hdr1_reg_reg[11] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[11]),
        .Q(hdr1_reg[11]));
  FDCE \hdr1_reg_reg[12] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[12]),
        .Q(hdr1_reg[12]));
  FDCE \hdr1_reg_reg[13] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[13]),
        .Q(hdr1_reg[13]));
  FDCE \hdr1_reg_reg[14] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[14]),
        .Q(hdr1_reg[14]));
  FDCE \hdr1_reg_reg[15] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[15]),
        .Q(hdr1_reg[15]));
  FDCE \hdr1_reg_reg[16] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[16]),
        .Q(hdr1_reg[16]));
  FDCE \hdr1_reg_reg[17] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[17]),
        .Q(hdr1_reg[17]));
  FDCE \hdr1_reg_reg[18] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[18]),
        .Q(hdr1_reg[18]));
  FDCE \hdr1_reg_reg[19] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[19]),
        .Q(hdr1_reg[19]));
  FDCE \hdr1_reg_reg[1] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[1]),
        .Q(hdr1_reg[1]));
  FDCE \hdr1_reg_reg[20] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[20]),
        .Q(hdr1_reg[20]));
  FDCE \hdr1_reg_reg[21] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[21]),
        .Q(hdr1_reg[21]));
  FDCE \hdr1_reg_reg[22] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[22]),
        .Q(hdr1_reg[22]));
  FDCE \hdr1_reg_reg[23] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[23]),
        .Q(hdr1_reg[23]));
  FDCE \hdr1_reg_reg[24] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[24]),
        .Q(hdr1_reg[24]));
  FDCE \hdr1_reg_reg[25] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[25]),
        .Q(hdr1_reg[25]));
  FDCE \hdr1_reg_reg[26] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[26]),
        .Q(hdr1_reg[26]));
  FDCE \hdr1_reg_reg[27] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[27]),
        .Q(hdr1_reg[27]));
  FDCE \hdr1_reg_reg[28] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[28]),
        .Q(hdr1_reg[28]));
  FDCE \hdr1_reg_reg[29] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[29]),
        .Q(hdr1_reg[29]));
  FDCE \hdr1_reg_reg[2] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[2]),
        .Q(hdr1_reg[2]));
  FDCE \hdr1_reg_reg[30] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[30]),
        .Q(hdr1_reg[30]));
  FDCE \hdr1_reg_reg[31] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[31]),
        .Q(hdr1_reg[31]));
  FDCE \hdr1_reg_reg[3] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[3]),
        .Q(hdr1_reg[3]));
  FDCE \hdr1_reg_reg[4] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[4]),
        .Q(hdr1_reg[4]));
  FDCE \hdr1_reg_reg[5] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[5]),
        .Q(hdr1_reg[5]));
  FDCE \hdr1_reg_reg[6] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[6]),
        .Q(hdr1_reg[6]));
  FDCE \hdr1_reg_reg[7] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[7]),
        .Q(hdr1_reg[7]));
  FDCE \hdr1_reg_reg[8] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[8]),
        .Q(hdr1_reg[8]));
  FDCE \hdr1_reg_reg[9] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(seq_reg[9]),
        .Q(hdr1_reg[9]));
  FDCE \hdr2_reg_reg[10] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[10]),
        .Q(hdr2_reg[10]));
  FDCE \hdr2_reg_reg[11] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[11]),
        .Q(hdr2_reg[11]));
  FDCE \hdr2_reg_reg[12] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[12]),
        .Q(hdr2_reg[12]));
  FDCE \hdr2_reg_reg[13] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[13]),
        .Q(hdr2_reg[13]));
  FDCE \hdr2_reg_reg[14] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[14]),
        .Q(hdr2_reg[14]));
  FDCE \hdr2_reg_reg[15] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[15]),
        .Q(hdr2_reg[15]));
  FDCE \hdr2_reg_reg[16] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[16]),
        .Q(hdr2_reg[16]));
  FDCE \hdr2_reg_reg[17] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[17]),
        .Q(hdr2_reg[17]));
  FDCE \hdr2_reg_reg[18] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[18]),
        .Q(hdr2_reg[18]));
  FDCE \hdr2_reg_reg[19] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[19]),
        .Q(hdr2_reg[19]));
  FDCE \hdr2_reg_reg[20] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[20]),
        .Q(hdr2_reg[20]));
  FDCE \hdr2_reg_reg[21] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[21]),
        .Q(hdr2_reg[21]));
  FDCE \hdr2_reg_reg[22] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[22]),
        .Q(hdr2_reg[22]));
  FDCE \hdr2_reg_reg[23] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[23]),
        .Q(hdr2_reg[23]));
  FDCE \hdr2_reg_reg[24] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[24]),
        .Q(hdr2_reg[24]));
  FDCE \hdr2_reg_reg[25] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[25]),
        .Q(hdr2_reg[25]));
  FDCE \hdr2_reg_reg[26] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[26]),
        .Q(hdr2_reg[26]));
  FDCE \hdr2_reg_reg[27] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[27]),
        .Q(hdr2_reg[27]));
  FDCE \hdr2_reg_reg[28] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[28]),
        .Q(hdr2_reg[28]));
  FDCE \hdr2_reg_reg[29] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[29]),
        .Q(hdr2_reg[29]));
  FDCE \hdr2_reg_reg[30] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[30]),
        .Q(hdr2_reg[30]));
  FDCE \hdr2_reg_reg[31] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[31]),
        .Q(hdr2_reg[31]));
  FDCE \hdr2_reg_reg[3] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[3]),
        .Q(hdr2_reg[3]));
  FDCE \hdr2_reg_reg[4] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[4]),
        .Q(hdr2_reg[4]));
  FDCE \hdr2_reg_reg[5] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[5]),
        .Q(hdr2_reg[5]));
  FDCE \hdr2_reg_reg[6] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[6]),
        .Q(hdr2_reg[6]));
  FDCE \hdr2_reg_reg[7] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[7]),
        .Q(hdr2_reg[7]));
  FDCE \hdr2_reg_reg[8] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[8]),
        .Q(hdr2_reg[8]));
  FDCE \hdr2_reg_reg[9] 
       (.C(clk),
        .CE(hdr0_reg_1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(sample_ctr_reg[9]),
        .Q(hdr2_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pay_din[0]_i_1 
       (.I0(audio_word_reg[0]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(hdr1_reg[0]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\pay_din[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[10]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[10]_i_2_n_0 ),
        .O(\pay_din[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[10]_i_2 
       (.I0(audio_word_reg[10]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[10]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[11]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[11]_i_2_n_0 ),
        .O(\pay_din[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[11]_i_2 
       (.I0(audio_word_reg[11]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[11]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[12]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[12]_i_2_n_0 ),
        .O(\pay_din[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[12]_i_2 
       (.I0(audio_word_reg[12]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[12]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[13]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[13]_i_2_n_0 ),
        .O(\pay_din[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[13]_i_2 
       (.I0(audio_word_reg[13]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[13]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[14]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[14]_i_2_n_0 ),
        .O(\pay_din[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[14]_i_2 
       (.I0(audio_word_reg[14]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[14]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[15]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[15]_i_2_n_0 ),
        .O(\pay_din[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[15]_i_2 
       (.I0(audio_word_reg[15]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[15]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[16]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[16]_i_2_n_0 ),
        .O(\pay_din[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[16]_i_2 
       (.I0(audio_word_reg[16]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[16]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[17]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[17]_i_2_n_0 ),
        .O(\pay_din[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[17]_i_2 
       (.I0(audio_word_reg[17]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[17]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[18]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[18]_i_2_n_0 ),
        .O(\pay_din[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[18]_i_2 
       (.I0(audio_word_reg[18]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[18]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(hdr0_reg),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[19]_i_2_n_0 ),
        .O(\pay_din[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pay_din[19]_i_2 
       (.I0(hdr2_reg[19]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(audio_word_reg[19]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(hdr1_reg[19]),
        .O(\pay_din[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pay_din[1]_i_1 
       (.I0(audio_word_reg[1]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(hdr1_reg[1]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\pay_din[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(hdr0_reg),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[20]_i_2_n_0 ),
        .O(\pay_din[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pay_din[20]_i_2 
       (.I0(hdr2_reg[20]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(audio_word_reg[20]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(hdr1_reg[20]),
        .O(\pay_din[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[21]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[21]_i_2_n_0 ),
        .O(\pay_din[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[21]_i_2 
       (.I0(audio_word_reg[21]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[21]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(hdr0_reg),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[22]_i_2_n_0 ),
        .O(\pay_din[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pay_din[22]_i_2 
       (.I0(hdr1_reg[22]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(audio_word_reg[22]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(hdr2_reg[22]),
        .O(\pay_din[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[23]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[23]_i_2_n_0 ),
        .O(\pay_din[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[23]_i_2 
       (.I0(audio_word_reg[23]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[23]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(hdr0_reg),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[24]_i_2_n_0 ),
        .O(\pay_din[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pay_din[24]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[24]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(hdr1_reg[24]),
        .I4(audio_word_reg[24]),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\pay_din[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[25]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[25]_i_2_n_0 ),
        .O(\pay_din[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[25]_i_2 
       (.I0(audio_word_reg[25]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[25]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(hdr0_reg),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[26]_i_2_n_0 ),
        .O(\pay_din[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pay_din[26]_i_2 
       (.I0(hdr2_reg[26]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(audio_word_reg[26]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(hdr1_reg[26]),
        .O(\pay_din[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(hdr0_reg),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[27]_i_2_n_0 ),
        .O(\pay_din[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pay_din[27]_i_2 
       (.I0(hdr2_reg[27]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(audio_word_reg[27]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(hdr1_reg[27]),
        .O(\pay_din[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[28]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[28]_i_2_n_0 ),
        .O(\pay_din[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[28]_i_2 
       (.I0(audio_word_reg[28]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[28]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[29]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[29]_i_2_n_0 ),
        .O(\pay_din[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[29]_i_2 
       (.I0(audio_word_reg[29]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[29]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pay_din[2]_i_1 
       (.I0(audio_word_reg[2]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(hdr1_reg[2]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\pay_din[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(hdr0_reg),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[30]_i_2_n_0 ),
        .O(\pay_din[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pay_din[30]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[30]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(hdr1_reg[30]),
        .I4(audio_word_reg[30]),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\pay_din[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[31]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[31]_i_2_n_0 ),
        .O(\pay_din[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[31]_i_2 
       (.I0(audio_word_reg[31]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[31]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[3]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[3]_i_2_n_0 ),
        .O(\pay_din[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[3]_i_2 
       (.I0(audio_word_reg[3]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[3]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[4]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[4]_i_2_n_0 ),
        .O(\pay_din[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[4]_i_2 
       (.I0(audio_word_reg[4]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[4]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[5]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[5]_i_2_n_0 ),
        .O(\pay_din[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[5]_i_2 
       (.I0(audio_word_reg[5]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[6]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[6]_i_2_n_0 ),
        .O(\pay_din[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[6]_i_2 
       (.I0(audio_word_reg[6]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[6]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[7]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[7]_i_2_n_0 ),
        .O(\pay_din[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[7]_i_2 
       (.I0(audio_word_reg[7]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[7]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(hdr0_reg),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[8]_i_2_n_0 ),
        .O(\pay_din[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pay_din[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(hdr1_reg[8]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(hdr2_reg[8]),
        .I4(audio_word_reg[8]),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\pay_din[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pay_din[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(hdr2_reg[9]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\pay_din[9]_i_2_n_0 ),
        .O(\pay_din[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \pay_din[9]_i_2 
       (.I0(audio_word_reg[9]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(hdr1_reg[9]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\pay_din[9]_i_2_n_0 ));
  FDCE \pay_din_reg[0] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[0]_i_1_n_0 ),
        .Q(pay_din[0]));
  FDCE \pay_din_reg[10] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[10]_i_1_n_0 ),
        .Q(pay_din[10]));
  FDCE \pay_din_reg[11] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[11]_i_1_n_0 ),
        .Q(pay_din[11]));
  FDCE \pay_din_reg[12] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[12]_i_1_n_0 ),
        .Q(pay_din[12]));
  FDCE \pay_din_reg[13] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[13]_i_1_n_0 ),
        .Q(pay_din[13]));
  FDCE \pay_din_reg[14] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[14]_i_1_n_0 ),
        .Q(pay_din[14]));
  FDCE \pay_din_reg[15] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[15]_i_1_n_0 ),
        .Q(pay_din[15]));
  FDCE \pay_din_reg[16] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[16]_i_1_n_0 ),
        .Q(pay_din[16]));
  FDCE \pay_din_reg[17] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[17]_i_1_n_0 ),
        .Q(pay_din[17]));
  FDCE \pay_din_reg[18] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[18]_i_1_n_0 ),
        .Q(pay_din[18]));
  FDCE \pay_din_reg[19] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[19]_i_1_n_0 ),
        .Q(pay_din[19]));
  FDCE \pay_din_reg[1] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[1]_i_1_n_0 ),
        .Q(pay_din[1]));
  FDCE \pay_din_reg[20] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[20]_i_1_n_0 ),
        .Q(pay_din[20]));
  FDCE \pay_din_reg[21] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[21]_i_1_n_0 ),
        .Q(pay_din[21]));
  FDCE \pay_din_reg[22] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[22]_i_1_n_0 ),
        .Q(pay_din[22]));
  FDCE \pay_din_reg[23] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[23]_i_1_n_0 ),
        .Q(pay_din[23]));
  FDCE \pay_din_reg[24] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[24]_i_1_n_0 ),
        .Q(pay_din[24]));
  FDCE \pay_din_reg[25] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[25]_i_1_n_0 ),
        .Q(pay_din[25]));
  FDCE \pay_din_reg[26] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[26]_i_1_n_0 ),
        .Q(pay_din[26]));
  FDCE \pay_din_reg[27] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[27]_i_1_n_0 ),
        .Q(pay_din[27]));
  FDCE \pay_din_reg[28] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[28]_i_1_n_0 ),
        .Q(pay_din[28]));
  FDCE \pay_din_reg[29] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[29]_i_1_n_0 ),
        .Q(pay_din[29]));
  FDCE \pay_din_reg[2] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[2]_i_1_n_0 ),
        .Q(pay_din[2]));
  FDCE \pay_din_reg[30] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[30]_i_1_n_0 ),
        .Q(pay_din[30]));
  FDCE \pay_din_reg[31] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[31]_i_1_n_0 ),
        .Q(pay_din[31]));
  FDCE \pay_din_reg[3] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[3]_i_1_n_0 ),
        .Q(pay_din[3]));
  FDCE \pay_din_reg[4] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[4]_i_1_n_0 ),
        .Q(pay_din[4]));
  FDCE \pay_din_reg[5] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[5]_i_1_n_0 ),
        .Q(pay_din[5]));
  FDCE \pay_din_reg[6] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[6]_i_1_n_0 ),
        .Q(pay_din[6]));
  FDCE \pay_din_reg[7] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[7]_i_1_n_0 ),
        .Q(pay_din[7]));
  FDCE \pay_din_reg[8] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[8]_i_1_n_0 ),
        .Q(pay_din[8]));
  FDCE \pay_din_reg[9] 
       (.C(clk),
        .CE(pay_wr_en_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\pay_din[9]_i_1_n_0 ),
        .Q(pay_din[9]));
  LUT5 #(
    .INIT(32'h55555554)) 
    pay_wr_en_i_1
       (.I0(pay_full),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(pay_wr_en_i_1_n_0));
  FDCE pay_wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(pay_wr_en_i_1_n_0),
        .Q(pay_wr_en));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    pkt_ready_pulse_i_1
       (.I0(pkt_ready_pulse_i_2_n_0),
        .I1(pkt_ready_pulse_i_3_n_0),
        .I2(pkt_ready_pulse_i_4_n_0),
        .I3(pkt_ready_pulse_i_5_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(pay_full),
        .O(pkt_ready_pulse_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    pkt_ready_pulse_i_2
       (.I0(\audio_word_cnt_reg_n_0_[6] ),
        .I1(\audio_word_cnt_reg_n_0_[13] ),
        .I2(\audio_word_cnt_reg_n_0_[14] ),
        .I3(\audio_word_cnt_reg_n_0_[9] ),
        .O(pkt_ready_pulse_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pkt_ready_pulse_i_3
       (.I0(\audio_word_cnt_reg_n_0_[4] ),
        .I1(\audio_word_cnt_reg_n_0_[12] ),
        .I2(\audio_word_cnt_reg_n_0_[7] ),
        .I3(\audio_word_cnt_reg_n_0_[15] ),
        .O(pkt_ready_pulse_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    pkt_ready_pulse_i_4
       (.I0(\audio_word_cnt_reg_n_0_[5] ),
        .I1(\audio_word_cnt_reg_n_0_[10] ),
        .I2(\audio_word_cnt_reg_n_0_[3] ),
        .I3(\audio_word_cnt_reg_n_0_[8] ),
        .O(pkt_ready_pulse_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    pkt_ready_pulse_i_5
       (.I0(\audio_word_cnt_reg_n_0_[11] ),
        .I1(\audio_word_cnt_reg_n_0_[2] ),
        .I2(\audio_word_cnt_reg_n_0_[0] ),
        .I3(\audio_word_cnt_reg_n_0_[1] ),
        .O(pkt_ready_pulse_i_5_n_0));
  FDCE pkt_ready_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(audio_rd_en_i_2_n_0),
        .D(pkt_ready_pulse_i_1_n_0),
        .Q(pkt_ready_pulse));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_ctr[3]_i_2 
       (.I0(sample_ctr_reg[6]),
        .O(\sample_ctr[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_ctr[3]_i_3 
       (.I0(sample_ctr_reg[4]),
        .O(\sample_ctr[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_ctr[3]_i_4 
       (.I0(sample_ctr_reg[3]),
        .O(\sample_ctr[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_ctr[7]_i_2 
       (.I0(sample_ctr_reg[9]),
        .O(\sample_ctr[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_ctr[7]_i_3 
       (.I0(sample_ctr_reg[7]),
        .O(\sample_ctr[7]_i_3_n_0 ));
  FDCE \sample_ctr_reg[10] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[7]_i_1_n_4 ),
        .Q(sample_ctr_reg[10]));
  FDCE \sample_ctr_reg[11] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[11]_i_1_n_7 ),
        .Q(sample_ctr_reg[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_ctr_reg[11]_i_1 
       (.CI(\sample_ctr_reg[7]_i_1_n_0 ),
        .CO({\sample_ctr_reg[11]_i_1_n_0 ,\sample_ctr_reg[11]_i_1_n_1 ,\sample_ctr_reg[11]_i_1_n_2 ,\sample_ctr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_ctr_reg[11]_i_1_n_4 ,\sample_ctr_reg[11]_i_1_n_5 ,\sample_ctr_reg[11]_i_1_n_6 ,\sample_ctr_reg[11]_i_1_n_7 }),
        .S(sample_ctr_reg[14:11]));
  FDCE \sample_ctr_reg[12] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[11]_i_1_n_6 ),
        .Q(sample_ctr_reg[12]));
  FDCE \sample_ctr_reg[13] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[11]_i_1_n_5 ),
        .Q(sample_ctr_reg[13]));
  FDCE \sample_ctr_reg[14] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[11]_i_1_n_4 ),
        .Q(sample_ctr_reg[14]));
  FDCE \sample_ctr_reg[15] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[15]_i_1_n_7 ),
        .Q(sample_ctr_reg[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_ctr_reg[15]_i_1 
       (.CI(\sample_ctr_reg[11]_i_1_n_0 ),
        .CO({\sample_ctr_reg[15]_i_1_n_0 ,\sample_ctr_reg[15]_i_1_n_1 ,\sample_ctr_reg[15]_i_1_n_2 ,\sample_ctr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_ctr_reg[15]_i_1_n_4 ,\sample_ctr_reg[15]_i_1_n_5 ,\sample_ctr_reg[15]_i_1_n_6 ,\sample_ctr_reg[15]_i_1_n_7 }),
        .S(sample_ctr_reg[18:15]));
  FDCE \sample_ctr_reg[16] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[15]_i_1_n_6 ),
        .Q(sample_ctr_reg[16]));
  FDCE \sample_ctr_reg[17] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[15]_i_1_n_5 ),
        .Q(sample_ctr_reg[17]));
  FDCE \sample_ctr_reg[18] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[15]_i_1_n_4 ),
        .Q(sample_ctr_reg[18]));
  FDCE \sample_ctr_reg[19] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[19]_i_1_n_7 ),
        .Q(sample_ctr_reg[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_ctr_reg[19]_i_1 
       (.CI(\sample_ctr_reg[15]_i_1_n_0 ),
        .CO({\sample_ctr_reg[19]_i_1_n_0 ,\sample_ctr_reg[19]_i_1_n_1 ,\sample_ctr_reg[19]_i_1_n_2 ,\sample_ctr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_ctr_reg[19]_i_1_n_4 ,\sample_ctr_reg[19]_i_1_n_5 ,\sample_ctr_reg[19]_i_1_n_6 ,\sample_ctr_reg[19]_i_1_n_7 }),
        .S(sample_ctr_reg[22:19]));
  FDCE \sample_ctr_reg[20] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[19]_i_1_n_6 ),
        .Q(sample_ctr_reg[20]));
  FDCE \sample_ctr_reg[21] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[19]_i_1_n_5 ),
        .Q(sample_ctr_reg[21]));
  FDCE \sample_ctr_reg[22] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[19]_i_1_n_4 ),
        .Q(sample_ctr_reg[22]));
  FDCE \sample_ctr_reg[23] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[23]_i_1_n_7 ),
        .Q(sample_ctr_reg[23]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_ctr_reg[23]_i_1 
       (.CI(\sample_ctr_reg[19]_i_1_n_0 ),
        .CO({\sample_ctr_reg[23]_i_1_n_0 ,\sample_ctr_reg[23]_i_1_n_1 ,\sample_ctr_reg[23]_i_1_n_2 ,\sample_ctr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_ctr_reg[23]_i_1_n_4 ,\sample_ctr_reg[23]_i_1_n_5 ,\sample_ctr_reg[23]_i_1_n_6 ,\sample_ctr_reg[23]_i_1_n_7 }),
        .S(sample_ctr_reg[26:23]));
  FDCE \sample_ctr_reg[24] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[23]_i_1_n_6 ),
        .Q(sample_ctr_reg[24]));
  FDCE \sample_ctr_reg[25] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[23]_i_1_n_5 ),
        .Q(sample_ctr_reg[25]));
  FDCE \sample_ctr_reg[26] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[23]_i_1_n_4 ),
        .Q(sample_ctr_reg[26]));
  FDCE \sample_ctr_reg[27] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[27]_i_1_n_7 ),
        .Q(sample_ctr_reg[27]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_ctr_reg[27]_i_1 
       (.CI(\sample_ctr_reg[23]_i_1_n_0 ),
        .CO({\sample_ctr_reg[27]_i_1_n_0 ,\sample_ctr_reg[27]_i_1_n_1 ,\sample_ctr_reg[27]_i_1_n_2 ,\sample_ctr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_ctr_reg[27]_i_1_n_4 ,\sample_ctr_reg[27]_i_1_n_5 ,\sample_ctr_reg[27]_i_1_n_6 ,\sample_ctr_reg[27]_i_1_n_7 }),
        .S(sample_ctr_reg[30:27]));
  FDCE \sample_ctr_reg[28] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[27]_i_1_n_6 ),
        .Q(sample_ctr_reg[28]));
  FDCE \sample_ctr_reg[29] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[27]_i_1_n_5 ),
        .Q(sample_ctr_reg[29]));
  FDCE \sample_ctr_reg[30] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[27]_i_1_n_4 ),
        .Q(sample_ctr_reg[30]));
  FDCE \sample_ctr_reg[31] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[31]_i_1_n_7 ),
        .Q(sample_ctr_reg[31]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_ctr_reg[31]_i_1 
       (.CI(\sample_ctr_reg[27]_i_1_n_0 ),
        .CO(\NLW_sample_ctr_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_ctr_reg[31]_i_1_O_UNCONNECTED [3:1],\sample_ctr_reg[31]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,sample_ctr_reg[31]}));
  FDCE \sample_ctr_reg[3] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[3]_i_1_n_7 ),
        .Q(sample_ctr_reg[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_ctr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sample_ctr_reg[3]_i_1_n_0 ,\sample_ctr_reg[3]_i_1_n_1 ,\sample_ctr_reg[3]_i_1_n_2 ,\sample_ctr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O({\sample_ctr_reg[3]_i_1_n_4 ,\sample_ctr_reg[3]_i_1_n_5 ,\sample_ctr_reg[3]_i_1_n_6 ,\sample_ctr_reg[3]_i_1_n_7 }),
        .S({\sample_ctr[3]_i_2_n_0 ,sample_ctr_reg[5],\sample_ctr[3]_i_3_n_0 ,\sample_ctr[3]_i_4_n_0 }));
  FDCE \sample_ctr_reg[4] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[3]_i_1_n_6 ),
        .Q(sample_ctr_reg[4]));
  FDCE \sample_ctr_reg[5] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[3]_i_1_n_5 ),
        .Q(sample_ctr_reg[5]));
  FDCE \sample_ctr_reg[6] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[3]_i_1_n_4 ),
        .Q(sample_ctr_reg[6]));
  FDCE \sample_ctr_reg[7] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[7]_i_1_n_7 ),
        .Q(sample_ctr_reg[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_ctr_reg[7]_i_1 
       (.CI(\sample_ctr_reg[3]_i_1_n_0 ),
        .CO({\sample_ctr_reg[7]_i_1_n_0 ,\sample_ctr_reg[7]_i_1_n_1 ,\sample_ctr_reg[7]_i_1_n_2 ,\sample_ctr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\sample_ctr_reg[7]_i_1_n_4 ,\sample_ctr_reg[7]_i_1_n_5 ,\sample_ctr_reg[7]_i_1_n_6 ,\sample_ctr_reg[7]_i_1_n_7 }),
        .S({sample_ctr_reg[10],\sample_ctr[7]_i_2_n_0 ,sample_ctr_reg[8],\sample_ctr[7]_i_3_n_0 }));
  FDCE \sample_ctr_reg[8] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[7]_i_1_n_6 ),
        .Q(sample_ctr_reg[8]));
  FDCE \sample_ctr_reg[9] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\sample_ctr_reg[7]_i_1_n_5 ),
        .Q(sample_ctr_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \seq[0]_i_2 
       (.I0(seq_reg[0]),
        .O(\seq[0]_i_2_n_0 ));
  FDCE \seq_reg[0] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[0]_i_1_n_7 ),
        .Q(seq_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\seq_reg[0]_i_1_n_0 ,\seq_reg[0]_i_1_n_1 ,\seq_reg[0]_i_1_n_2 ,\seq_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\seq_reg[0]_i_1_n_4 ,\seq_reg[0]_i_1_n_5 ,\seq_reg[0]_i_1_n_6 ,\seq_reg[0]_i_1_n_7 }),
        .S({seq_reg[3:1],\seq[0]_i_2_n_0 }));
  FDCE \seq_reg[10] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[8]_i_1_n_5 ),
        .Q(seq_reg[10]));
  FDCE \seq_reg[11] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[8]_i_1_n_4 ),
        .Q(seq_reg[11]));
  FDCE \seq_reg[12] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[12]_i_1_n_7 ),
        .Q(seq_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_reg[12]_i_1 
       (.CI(\seq_reg[8]_i_1_n_0 ),
        .CO({\seq_reg[12]_i_1_n_0 ,\seq_reg[12]_i_1_n_1 ,\seq_reg[12]_i_1_n_2 ,\seq_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_reg[12]_i_1_n_4 ,\seq_reg[12]_i_1_n_5 ,\seq_reg[12]_i_1_n_6 ,\seq_reg[12]_i_1_n_7 }),
        .S(seq_reg[15:12]));
  FDCE \seq_reg[13] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[12]_i_1_n_6 ),
        .Q(seq_reg[13]));
  FDCE \seq_reg[14] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[12]_i_1_n_5 ),
        .Q(seq_reg[14]));
  FDCE \seq_reg[15] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[12]_i_1_n_4 ),
        .Q(seq_reg[15]));
  FDCE \seq_reg[16] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[16]_i_1_n_7 ),
        .Q(seq_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_reg[16]_i_1 
       (.CI(\seq_reg[12]_i_1_n_0 ),
        .CO({\seq_reg[16]_i_1_n_0 ,\seq_reg[16]_i_1_n_1 ,\seq_reg[16]_i_1_n_2 ,\seq_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_reg[16]_i_1_n_4 ,\seq_reg[16]_i_1_n_5 ,\seq_reg[16]_i_1_n_6 ,\seq_reg[16]_i_1_n_7 }),
        .S(seq_reg[19:16]));
  FDCE \seq_reg[17] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[16]_i_1_n_6 ),
        .Q(seq_reg[17]));
  FDCE \seq_reg[18] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[16]_i_1_n_5 ),
        .Q(seq_reg[18]));
  FDCE \seq_reg[19] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[16]_i_1_n_4 ),
        .Q(seq_reg[19]));
  FDCE \seq_reg[1] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[0]_i_1_n_6 ),
        .Q(seq_reg[1]));
  FDCE \seq_reg[20] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[20]_i_1_n_7 ),
        .Q(seq_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_reg[20]_i_1 
       (.CI(\seq_reg[16]_i_1_n_0 ),
        .CO({\seq_reg[20]_i_1_n_0 ,\seq_reg[20]_i_1_n_1 ,\seq_reg[20]_i_1_n_2 ,\seq_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_reg[20]_i_1_n_4 ,\seq_reg[20]_i_1_n_5 ,\seq_reg[20]_i_1_n_6 ,\seq_reg[20]_i_1_n_7 }),
        .S(seq_reg[23:20]));
  FDCE \seq_reg[21] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[20]_i_1_n_6 ),
        .Q(seq_reg[21]));
  FDCE \seq_reg[22] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[20]_i_1_n_5 ),
        .Q(seq_reg[22]));
  FDCE \seq_reg[23] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[20]_i_1_n_4 ),
        .Q(seq_reg[23]));
  FDCE \seq_reg[24] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[24]_i_1_n_7 ),
        .Q(seq_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_reg[24]_i_1 
       (.CI(\seq_reg[20]_i_1_n_0 ),
        .CO({\seq_reg[24]_i_1_n_0 ,\seq_reg[24]_i_1_n_1 ,\seq_reg[24]_i_1_n_2 ,\seq_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_reg[24]_i_1_n_4 ,\seq_reg[24]_i_1_n_5 ,\seq_reg[24]_i_1_n_6 ,\seq_reg[24]_i_1_n_7 }),
        .S(seq_reg[27:24]));
  FDCE \seq_reg[25] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[24]_i_1_n_6 ),
        .Q(seq_reg[25]));
  FDCE \seq_reg[26] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[24]_i_1_n_5 ),
        .Q(seq_reg[26]));
  FDCE \seq_reg[27] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[24]_i_1_n_4 ),
        .Q(seq_reg[27]));
  FDCE \seq_reg[28] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[28]_i_1_n_7 ),
        .Q(seq_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_reg[28]_i_1 
       (.CI(\seq_reg[24]_i_1_n_0 ),
        .CO({\NLW_seq_reg[28]_i_1_CO_UNCONNECTED [3],\seq_reg[28]_i_1_n_1 ,\seq_reg[28]_i_1_n_2 ,\seq_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_reg[28]_i_1_n_4 ,\seq_reg[28]_i_1_n_5 ,\seq_reg[28]_i_1_n_6 ,\seq_reg[28]_i_1_n_7 }),
        .S(seq_reg[31:28]));
  FDCE \seq_reg[29] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[28]_i_1_n_6 ),
        .Q(seq_reg[29]));
  FDCE \seq_reg[2] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[0]_i_1_n_5 ),
        .Q(seq_reg[2]));
  FDCE \seq_reg[30] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[28]_i_1_n_5 ),
        .Q(seq_reg[30]));
  FDCE \seq_reg[31] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[28]_i_1_n_4 ),
        .Q(seq_reg[31]));
  FDCE \seq_reg[3] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[0]_i_1_n_4 ),
        .Q(seq_reg[3]));
  FDCE \seq_reg[4] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[4]_i_1_n_7 ),
        .Q(seq_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_reg[4]_i_1 
       (.CI(\seq_reg[0]_i_1_n_0 ),
        .CO({\seq_reg[4]_i_1_n_0 ,\seq_reg[4]_i_1_n_1 ,\seq_reg[4]_i_1_n_2 ,\seq_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_reg[4]_i_1_n_4 ,\seq_reg[4]_i_1_n_5 ,\seq_reg[4]_i_1_n_6 ,\seq_reg[4]_i_1_n_7 }),
        .S(seq_reg[7:4]));
  FDCE \seq_reg[5] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[4]_i_1_n_6 ),
        .Q(seq_reg[5]));
  FDCE \seq_reg[6] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[4]_i_1_n_5 ),
        .Q(seq_reg[6]));
  FDCE \seq_reg[7] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[4]_i_1_n_4 ),
        .Q(seq_reg[7]));
  FDCE \seq_reg[8] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[8]_i_1_n_7 ),
        .Q(seq_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seq_reg[8]_i_1 
       (.CI(\seq_reg[4]_i_1_n_0 ),
        .CO({\seq_reg[8]_i_1_n_0 ,\seq_reg[8]_i_1_n_1 ,\seq_reg[8]_i_1_n_2 ,\seq_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_reg[8]_i_1_n_4 ,\seq_reg[8]_i_1_n_5 ,\seq_reg[8]_i_1_n_6 ,\seq_reg[8]_i_1_n_7 }),
        .S(seq_reg[11:8]));
  FDCE \seq_reg[9] 
       (.C(clk),
        .CE(pkt_ready_pulse_i_1_n_0),
        .CLR(audio_rd_en_i_2_n_0),
        .D(\seq_reg[8]_i_1_n_6 ),
        .Q(seq_reg[9]));
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
