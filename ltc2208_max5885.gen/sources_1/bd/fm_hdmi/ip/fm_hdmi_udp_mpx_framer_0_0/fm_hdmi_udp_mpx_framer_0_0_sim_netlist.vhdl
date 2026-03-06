-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar  6 18:40:41 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_udp_mpx_framer_0_0/fm_hdmi_udp_mpx_framer_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_udp_mpx_framer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer is
  port (
    audio_rd_en : out STD_LOGIC;
    pay_wr_en : out STD_LOGIC;
    pay_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pkt_ready_pulse : out STD_LOGIC;
    pay_full : in STD_LOGIC;
    audio_empty : in STD_LOGIC;
    clk : in STD_LOGIC;
    audio_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer : entity is "udp_mpx_framer";
end fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer;

architecture STRUCTURE of fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal audio_rd_en_i_1_n_0 : STD_LOGIC;
  signal audio_rd_en_i_2_n_0 : STD_LOGIC;
  signal \audio_word_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \audio_word_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \audio_word_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \audio_word_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \audio_word_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \audio_word_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \audio_word_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \audio_word_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \audio_word_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \audio_word_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \audio_word_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_word_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal audio_word_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal audio_word_reg_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal hdr0_reg : STD_LOGIC_VECTOR ( 30 to 30 );
  signal hdr0_reg_1 : STD_LOGIC;
  signal hdr1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hdr2_reg : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \pay_din[0]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[10]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[10]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[11]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[11]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[12]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[12]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[13]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[13]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[14]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[14]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[15]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[15]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[16]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[16]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[17]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[17]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[18]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[18]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[19]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[19]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[1]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[20]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[20]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[21]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[21]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[22]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[22]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[23]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[23]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[24]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[24]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[25]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[25]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[26]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[26]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[27]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[27]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[28]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[28]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[29]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[29]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[2]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[30]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[30]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[31]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[31]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[3]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[3]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[4]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[4]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[5]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[5]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[6]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[6]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[7]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[7]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[8]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[8]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[9]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[9]_i_2_n_0\ : STD_LOGIC;
  signal pay_wr_en_i_1_n_0 : STD_LOGIC;
  signal pkt_ready_pulse_i_1_n_0 : STD_LOGIC;
  signal pkt_ready_pulse_i_2_n_0 : STD_LOGIC;
  signal pkt_ready_pulse_i_3_n_0 : STD_LOGIC;
  signal pkt_ready_pulse_i_4_n_0 : STD_LOGIC;
  signal pkt_ready_pulse_i_5_n_0 : STD_LOGIC;
  signal \sample_ctr[3]_i_2_n_0\ : STD_LOGIC;
  signal \sample_ctr[3]_i_3_n_0\ : STD_LOGIC;
  signal \sample_ctr[3]_i_4_n_0\ : STD_LOGIC;
  signal \sample_ctr[7]_i_2_n_0\ : STD_LOGIC;
  signal \sample_ctr[7]_i_3_n_0\ : STD_LOGIC;
  signal sample_ctr_reg : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \sample_ctr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sample_ctr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sample_ctr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sample_ctr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sample_ctr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sample_ctr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sample_ctr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sample_ctr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sample_ctr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sample_ctr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sample_ctr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sample_ctr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sample_ctr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sample_ctr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sample_ctr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sample_ctr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sample_ctr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sample_ctr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sample_ctr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sample_ctr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sample_ctr_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sample_ctr_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sample_ctr_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sample_ctr_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sample_ctr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sample_ctr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sample_ctr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sample_ctr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sample_ctr_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sample_ctr_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sample_ctr_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sample_ctr_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sample_ctr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \sample_ctr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sample_ctr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sample_ctr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sample_ctr_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \sample_ctr_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \sample_ctr_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \sample_ctr_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \sample_ctr_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \sample_ctr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sample_ctr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sample_ctr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sample_ctr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sample_ctr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sample_ctr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sample_ctr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sample_ctr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sample_ctr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sample_ctr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sample_ctr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sample_ctr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sample_ctr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sample_ctr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sample_ctr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sample_ctr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \seq[0]_i_2_n_0\ : STD_LOGIC;
  signal seq_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \seq_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \seq_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \seq_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \seq_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \seq_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \seq_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \seq_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \seq_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \seq_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \seq_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \seq_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \seq_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \seq_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \seq_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \seq_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \seq_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \seq_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \seq_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \seq_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \seq_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \seq_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \seq_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \seq_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \seq_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \seq_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \seq_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \seq_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \seq_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \seq_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \seq_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \seq_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \seq_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \seq_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \seq_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \seq_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \seq_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \seq_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \seq_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \seq_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \seq_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \seq_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \seq_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \seq_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \seq_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \seq_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \seq_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \seq_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \seq_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \seq_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \seq_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \seq_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \seq_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \seq_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \seq_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \seq_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \seq_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \seq_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \seq_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \seq_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \seq_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \seq_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \seq_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \seq_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_audio_word_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_word_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_ctr_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_ctr_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_seq_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "ST_HDR0:0000010,ST_HDR1:0000100,ST_HDR2:0001000,ST_WAIT_AUDIO:0100000,ST_WR_AUDIO:1000000,ST_REQ_AUDIO:0010000,ST_IDLE:0000001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_word_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \audio_word_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_word_cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_word_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_word_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \pay_din[19]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pay_din[20]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pay_din[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pay_din[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pay_din[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pay_din[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pay_din[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pay_din[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pkt_ready_pulse_i_5 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \sample_ctr_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_ctr_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_ctr_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_ctr_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_ctr_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_ctr_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_ctr_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_ctr_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seq_reg[8]_i_1\ : label is 11;
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => pkt_ready_pulse_i_2_n_0,
      I1 => pkt_ready_pulse_i_3_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_5_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEFEFEE"
    )
        port map (
      I0 => pay_wr_en_i_1_n_0,
      I1 => audio_word_reg_0,
      I2 => audio_empty,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => pay_full,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => audio_rd_en_i_2_n_0,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => audio_word_reg_0
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_word_reg_0,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
audio_rd_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => audio_empty,
      O => audio_rd_en_i_1_n_0
    );
audio_rd_en_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => audio_rd_en_i_2_n_0
    );
audio_rd_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => audio_rd_en_i_2_n_0,
      D => audio_rd_en_i_1_n_0,
      Q => audio_rd_en
    );
\audio_word_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \audio_word_cnt_reg_n_0_[0]\,
      O => \audio_word_cnt[0]_i_1_n_0\
    );
\audio_word_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(10),
      O => \audio_word_cnt[10]_i_1_n_0\
    );
\audio_word_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(11),
      O => \audio_word_cnt[11]_i_1_n_0\
    );
\audio_word_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(12),
      O => \audio_word_cnt[12]_i_1_n_0\
    );
\audio_word_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(13),
      O => \audio_word_cnt[13]_i_1_n_0\
    );
\audio_word_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(14),
      O => \audio_word_cnt[14]_i_1_n_0\
    );
\audio_word_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => pay_full,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => audio_empty,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \audio_word_cnt[15]_i_1_n_0\
    );
\audio_word_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(15),
      O => \audio_word_cnt[15]_i_2_n_0\
    );
\audio_word_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(1),
      O => \audio_word_cnt[1]_i_1_n_0\
    );
\audio_word_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(2),
      O => \audio_word_cnt[2]_i_1_n_0\
    );
\audio_word_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(3),
      O => \audio_word_cnt[3]_i_1_n_0\
    );
\audio_word_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(4),
      O => \audio_word_cnt[4]_i_1_n_0\
    );
\audio_word_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(5),
      O => \audio_word_cnt[5]_i_1_n_0\
    );
\audio_word_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(6),
      O => \audio_word_cnt[6]_i_1_n_0\
    );
\audio_word_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(7),
      O => \audio_word_cnt[7]_i_1_n_0\
    );
\audio_word_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(8),
      O => \audio_word_cnt[8]_i_1_n_0\
    );
\audio_word_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => pkt_ready_pulse_i_5_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_3_n_0,
      I4 => pkt_ready_pulse_i_2_n_0,
      I5 => data0(9),
      O => \audio_word_cnt[9]_i_1_n_0\
    );
\audio_word_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[0]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[0]\
    );
\audio_word_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[10]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[10]\
    );
\audio_word_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[11]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[11]\
    );
\audio_word_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[12]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[12]\
    );
\audio_word_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_word_cnt_reg[8]_i_2_n_0\,
      CO(3) => \audio_word_cnt_reg[12]_i_2_n_0\,
      CO(2) => \audio_word_cnt_reg[12]_i_2_n_1\,
      CO(1) => \audio_word_cnt_reg[12]_i_2_n_2\,
      CO(0) => \audio_word_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \audio_word_cnt_reg_n_0_[12]\,
      S(2) => \audio_word_cnt_reg_n_0_[11]\,
      S(1) => \audio_word_cnt_reg_n_0_[10]\,
      S(0) => \audio_word_cnt_reg_n_0_[9]\
    );
\audio_word_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[13]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[13]\
    );
\audio_word_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[14]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[14]\
    );
\audio_word_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[15]_i_2_n_0\,
      Q => \audio_word_cnt_reg_n_0_[15]\
    );
\audio_word_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_word_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_audio_word_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \audio_word_cnt_reg[15]_i_3_n_2\,
      CO(0) => \audio_word_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_audio_word_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \audio_word_cnt_reg_n_0_[15]\,
      S(1) => \audio_word_cnt_reg_n_0_[14]\,
      S(0) => \audio_word_cnt_reg_n_0_[13]\
    );
\audio_word_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[1]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[1]\
    );
\audio_word_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[2]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[2]\
    );
\audio_word_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[3]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[3]\
    );
\audio_word_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[4]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[4]\
    );
\audio_word_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_word_cnt_reg[4]_i_2_n_0\,
      CO(2) => \audio_word_cnt_reg[4]_i_2_n_1\,
      CO(1) => \audio_word_cnt_reg[4]_i_2_n_2\,
      CO(0) => \audio_word_cnt_reg[4]_i_2_n_3\,
      CYINIT => \audio_word_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \audio_word_cnt_reg_n_0_[4]\,
      S(2) => \audio_word_cnt_reg_n_0_[3]\,
      S(1) => \audio_word_cnt_reg_n_0_[2]\,
      S(0) => \audio_word_cnt_reg_n_0_[1]\
    );
\audio_word_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[5]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[5]\
    );
\audio_word_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[6]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[6]\
    );
\audio_word_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[7]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[7]\
    );
\audio_word_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[8]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[8]\
    );
\audio_word_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_word_cnt_reg[4]_i_2_n_0\,
      CO(3) => \audio_word_cnt_reg[8]_i_2_n_0\,
      CO(2) => \audio_word_cnt_reg[8]_i_2_n_1\,
      CO(1) => \audio_word_cnt_reg[8]_i_2_n_2\,
      CO(0) => \audio_word_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \audio_word_cnt_reg_n_0_[8]\,
      S(2) => \audio_word_cnt_reg_n_0_[7]\,
      S(1) => \audio_word_cnt_reg_n_0_[6]\,
      S(0) => \audio_word_cnt_reg_n_0_[5]\
    );
\audio_word_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_cnt[15]_i_1_n_0\,
      CLR => audio_rd_en_i_2_n_0,
      D => \audio_word_cnt[9]_i_1_n_0\,
      Q => \audio_word_cnt_reg_n_0_[9]\
    );
\audio_word_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(0),
      Q => audio_word_reg(0)
    );
\audio_word_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(10),
      Q => audio_word_reg(10)
    );
\audio_word_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(11),
      Q => audio_word_reg(11)
    );
\audio_word_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(12),
      Q => audio_word_reg(12)
    );
\audio_word_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(13),
      Q => audio_word_reg(13)
    );
\audio_word_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(14),
      Q => audio_word_reg(14)
    );
\audio_word_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(15),
      Q => audio_word_reg(15)
    );
\audio_word_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(16),
      Q => audio_word_reg(16)
    );
\audio_word_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(17),
      Q => audio_word_reg(17)
    );
\audio_word_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(18),
      Q => audio_word_reg(18)
    );
\audio_word_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(19),
      Q => audio_word_reg(19)
    );
\audio_word_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(1),
      Q => audio_word_reg(1)
    );
\audio_word_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(20),
      Q => audio_word_reg(20)
    );
\audio_word_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(21),
      Q => audio_word_reg(21)
    );
\audio_word_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(22),
      Q => audio_word_reg(22)
    );
\audio_word_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(23),
      Q => audio_word_reg(23)
    );
\audio_word_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(24),
      Q => audio_word_reg(24)
    );
\audio_word_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(25),
      Q => audio_word_reg(25)
    );
\audio_word_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(26),
      Q => audio_word_reg(26)
    );
\audio_word_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(27),
      Q => audio_word_reg(27)
    );
\audio_word_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(28),
      Q => audio_word_reg(28)
    );
\audio_word_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(29),
      Q => audio_word_reg(29)
    );
\audio_word_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(2),
      Q => audio_word_reg(2)
    );
\audio_word_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(30),
      Q => audio_word_reg(30)
    );
\audio_word_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(31),
      Q => audio_word_reg(31)
    );
\audio_word_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(3),
      Q => audio_word_reg(3)
    );
\audio_word_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(4),
      Q => audio_word_reg(4)
    );
\audio_word_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(5),
      Q => audio_word_reg(5)
    );
\audio_word_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(6),
      Q => audio_word_reg(6)
    );
\audio_word_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(7),
      Q => audio_word_reg(7)
    );
\audio_word_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(8),
      Q => audio_word_reg(8)
    );
\audio_word_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => audio_word_reg_0,
      CLR => audio_rd_en_i_2_n_0,
      D => audio_dout(9),
      Q => audio_word_reg(9)
    );
\hdr0_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => audio_empty,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => pay_full,
      O => hdr0_reg_1
    );
\hdr0_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => '1',
      Q => hdr0_reg(30)
    );
\hdr1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(0),
      Q => hdr1_reg(0)
    );
\hdr1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(10),
      Q => hdr1_reg(10)
    );
\hdr1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(11),
      Q => hdr1_reg(11)
    );
\hdr1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(12),
      Q => hdr1_reg(12)
    );
\hdr1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(13),
      Q => hdr1_reg(13)
    );
\hdr1_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(14),
      Q => hdr1_reg(14)
    );
\hdr1_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(15),
      Q => hdr1_reg(15)
    );
\hdr1_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(16),
      Q => hdr1_reg(16)
    );
\hdr1_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(17),
      Q => hdr1_reg(17)
    );
\hdr1_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(18),
      Q => hdr1_reg(18)
    );
\hdr1_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(19),
      Q => hdr1_reg(19)
    );
\hdr1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(1),
      Q => hdr1_reg(1)
    );
\hdr1_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(20),
      Q => hdr1_reg(20)
    );
\hdr1_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(21),
      Q => hdr1_reg(21)
    );
\hdr1_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(22),
      Q => hdr1_reg(22)
    );
\hdr1_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(23),
      Q => hdr1_reg(23)
    );
\hdr1_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(24),
      Q => hdr1_reg(24)
    );
\hdr1_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(25),
      Q => hdr1_reg(25)
    );
\hdr1_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(26),
      Q => hdr1_reg(26)
    );
\hdr1_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(27),
      Q => hdr1_reg(27)
    );
\hdr1_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(28),
      Q => hdr1_reg(28)
    );
\hdr1_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(29),
      Q => hdr1_reg(29)
    );
\hdr1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(2),
      Q => hdr1_reg(2)
    );
\hdr1_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(30),
      Q => hdr1_reg(30)
    );
\hdr1_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(31),
      Q => hdr1_reg(31)
    );
\hdr1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(3),
      Q => hdr1_reg(3)
    );
\hdr1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(4),
      Q => hdr1_reg(4)
    );
\hdr1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(5),
      Q => hdr1_reg(5)
    );
\hdr1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(6),
      Q => hdr1_reg(6)
    );
\hdr1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(7),
      Q => hdr1_reg(7)
    );
\hdr1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(8),
      Q => hdr1_reg(8)
    );
\hdr1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => seq_reg(9),
      Q => hdr1_reg(9)
    );
\hdr2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(10),
      Q => hdr2_reg(10)
    );
\hdr2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(11),
      Q => hdr2_reg(11)
    );
\hdr2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(12),
      Q => hdr2_reg(12)
    );
\hdr2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(13),
      Q => hdr2_reg(13)
    );
\hdr2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(14),
      Q => hdr2_reg(14)
    );
\hdr2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(15),
      Q => hdr2_reg(15)
    );
\hdr2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(16),
      Q => hdr2_reg(16)
    );
\hdr2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(17),
      Q => hdr2_reg(17)
    );
\hdr2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(18),
      Q => hdr2_reg(18)
    );
\hdr2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(19),
      Q => hdr2_reg(19)
    );
\hdr2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(20),
      Q => hdr2_reg(20)
    );
\hdr2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(21),
      Q => hdr2_reg(21)
    );
\hdr2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(22),
      Q => hdr2_reg(22)
    );
\hdr2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(23),
      Q => hdr2_reg(23)
    );
\hdr2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(24),
      Q => hdr2_reg(24)
    );
\hdr2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(25),
      Q => hdr2_reg(25)
    );
\hdr2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(26),
      Q => hdr2_reg(26)
    );
\hdr2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(27),
      Q => hdr2_reg(27)
    );
\hdr2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(28),
      Q => hdr2_reg(28)
    );
\hdr2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(29),
      Q => hdr2_reg(29)
    );
\hdr2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(30),
      Q => hdr2_reg(30)
    );
\hdr2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(31),
      Q => hdr2_reg(31)
    );
\hdr2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(3),
      Q => hdr2_reg(3)
    );
\hdr2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(4),
      Q => hdr2_reg(4)
    );
\hdr2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(5),
      Q => hdr2_reg(5)
    );
\hdr2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(6),
      Q => hdr2_reg(6)
    );
\hdr2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(7),
      Q => hdr2_reg(7)
    );
\hdr2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(8),
      Q => hdr2_reg(8)
    );
\hdr2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hdr0_reg_1,
      CLR => audio_rd_en_i_2_n_0,
      D => sample_ctr_reg(9),
      Q => hdr2_reg(9)
    );
\pay_din[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => audio_word_reg(0),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => hdr1_reg(0),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \pay_din[0]_i_1_n_0\
    );
\pay_din[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(10),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[10]_i_2_n_0\,
      O => \pay_din[10]_i_1_n_0\
    );
\pay_din[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(10),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(10),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[10]_i_2_n_0\
    );
\pay_din[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(11),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[11]_i_2_n_0\,
      O => \pay_din[11]_i_1_n_0\
    );
\pay_din[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(11),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(11),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[11]_i_2_n_0\
    );
\pay_din[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(12),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[12]_i_2_n_0\,
      O => \pay_din[12]_i_1_n_0\
    );
\pay_din[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(12),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(12),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[12]_i_2_n_0\
    );
\pay_din[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(13),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[13]_i_2_n_0\,
      O => \pay_din[13]_i_1_n_0\
    );
\pay_din[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(13),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(13),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[13]_i_2_n_0\
    );
\pay_din[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(14),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[14]_i_2_n_0\,
      O => \pay_din[14]_i_1_n_0\
    );
\pay_din[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(14),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(14),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[14]_i_2_n_0\
    );
\pay_din[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(15),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[15]_i_2_n_0\,
      O => \pay_din[15]_i_1_n_0\
    );
\pay_din[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(15),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(15),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[15]_i_2_n_0\
    );
\pay_din[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(16),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[16]_i_2_n_0\,
      O => \pay_din[16]_i_1_n_0\
    );
\pay_din[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(16),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(16),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[16]_i_2_n_0\
    );
\pay_din[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(17),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[17]_i_2_n_0\,
      O => \pay_din[17]_i_1_n_0\
    );
\pay_din[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(17),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(17),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[17]_i_2_n_0\
    );
\pay_din[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(18),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[18]_i_2_n_0\,
      O => \pay_din[18]_i_1_n_0\
    );
\pay_din[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(18),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(18),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[18]_i_2_n_0\
    );
\pay_din[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => hdr0_reg(30),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[19]_i_2_n_0\,
      O => \pay_din[19]_i_1_n_0\
    );
\pay_din[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => hdr2_reg(19),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => audio_word_reg(19),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => hdr1_reg(19),
      O => \pay_din[19]_i_2_n_0\
    );
\pay_din[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => audio_word_reg(1),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => hdr1_reg(1),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \pay_din[1]_i_1_n_0\
    );
\pay_din[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => hdr0_reg(30),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[20]_i_2_n_0\,
      O => \pay_din[20]_i_1_n_0\
    );
\pay_din[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => hdr2_reg(20),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => audio_word_reg(20),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => hdr1_reg(20),
      O => \pay_din[20]_i_2_n_0\
    );
\pay_din[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(21),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[21]_i_2_n_0\,
      O => \pay_din[21]_i_1_n_0\
    );
\pay_din[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(21),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(21),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[21]_i_2_n_0\
    );
\pay_din[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => hdr0_reg(30),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[22]_i_2_n_0\,
      O => \pay_din[22]_i_1_n_0\
    );
\pay_din[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => hdr1_reg(22),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => audio_word_reg(22),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => hdr2_reg(22),
      O => \pay_din[22]_i_2_n_0\
    );
\pay_din[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(23),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[23]_i_2_n_0\,
      O => \pay_din[23]_i_1_n_0\
    );
\pay_din[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(23),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(23),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[23]_i_2_n_0\
    );
\pay_din[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => hdr0_reg(30),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[24]_i_2_n_0\,
      O => \pay_din[24]_i_1_n_0\
    );
\pay_din[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(24),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => hdr1_reg(24),
      I4 => audio_word_reg(24),
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \pay_din[24]_i_2_n_0\
    );
\pay_din[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(25),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[25]_i_2_n_0\,
      O => \pay_din[25]_i_1_n_0\
    );
\pay_din[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(25),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(25),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[25]_i_2_n_0\
    );
\pay_din[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => hdr0_reg(30),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[26]_i_2_n_0\,
      O => \pay_din[26]_i_1_n_0\
    );
\pay_din[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => hdr2_reg(26),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => audio_word_reg(26),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => hdr1_reg(26),
      O => \pay_din[26]_i_2_n_0\
    );
\pay_din[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => hdr0_reg(30),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[27]_i_2_n_0\,
      O => \pay_din[27]_i_1_n_0\
    );
\pay_din[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => hdr2_reg(27),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => audio_word_reg(27),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => hdr1_reg(27),
      O => \pay_din[27]_i_2_n_0\
    );
\pay_din[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(28),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[28]_i_2_n_0\,
      O => \pay_din[28]_i_1_n_0\
    );
\pay_din[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(28),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(28),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[28]_i_2_n_0\
    );
\pay_din[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(29),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[29]_i_2_n_0\,
      O => \pay_din[29]_i_1_n_0\
    );
\pay_din[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(29),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(29),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[29]_i_2_n_0\
    );
\pay_din[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => audio_word_reg(2),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => hdr1_reg(2),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \pay_din[2]_i_1_n_0\
    );
\pay_din[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => hdr0_reg(30),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[30]_i_2_n_0\,
      O => \pay_din[30]_i_1_n_0\
    );
\pay_din[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(30),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => hdr1_reg(30),
      I4 => audio_word_reg(30),
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \pay_din[30]_i_2_n_0\
    );
\pay_din[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(31),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[31]_i_2_n_0\,
      O => \pay_din[31]_i_1_n_0\
    );
\pay_din[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(31),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(31),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[31]_i_2_n_0\
    );
\pay_din[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(3),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[3]_i_2_n_0\,
      O => \pay_din[3]_i_1_n_0\
    );
\pay_din[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(3),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(3),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[3]_i_2_n_0\
    );
\pay_din[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(4),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[4]_i_2_n_0\,
      O => \pay_din[4]_i_1_n_0\
    );
\pay_din[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(4),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(4),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[4]_i_2_n_0\
    );
\pay_din[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(5),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[5]_i_2_n_0\,
      O => \pay_din[5]_i_1_n_0\
    );
\pay_din[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(5),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(5),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[5]_i_2_n_0\
    );
\pay_din[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(6),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[6]_i_2_n_0\,
      O => \pay_din[6]_i_1_n_0\
    );
\pay_din[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(6),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(6),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[6]_i_2_n_0\
    );
\pay_din[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(7),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[7]_i_2_n_0\,
      O => \pay_din[7]_i_1_n_0\
    );
\pay_din[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(7),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(7),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[7]_i_2_n_0\
    );
\pay_din[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => hdr0_reg(30),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[8]_i_2_n_0\,
      O => \pay_din[8]_i_1_n_0\
    );
\pay_din[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => hdr1_reg(8),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => hdr2_reg(8),
      I4 => audio_word_reg(8),
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \pay_din[8]_i_2_n_0\
    );
\pay_din[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => hdr2_reg(9),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \pay_din[9]_i_2_n_0\,
      O => \pay_din[9]_i_1_n_0\
    );
\pay_din[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => audio_word_reg(9),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => hdr1_reg(9),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \pay_din[9]_i_2_n_0\
    );
\pay_din_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[0]_i_1_n_0\,
      Q => pay_din(0)
    );
\pay_din_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[10]_i_1_n_0\,
      Q => pay_din(10)
    );
\pay_din_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[11]_i_1_n_0\,
      Q => pay_din(11)
    );
\pay_din_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[12]_i_1_n_0\,
      Q => pay_din(12)
    );
\pay_din_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[13]_i_1_n_0\,
      Q => pay_din(13)
    );
\pay_din_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[14]_i_1_n_0\,
      Q => pay_din(14)
    );
\pay_din_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[15]_i_1_n_0\,
      Q => pay_din(15)
    );
\pay_din_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[16]_i_1_n_0\,
      Q => pay_din(16)
    );
\pay_din_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[17]_i_1_n_0\,
      Q => pay_din(17)
    );
\pay_din_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[18]_i_1_n_0\,
      Q => pay_din(18)
    );
\pay_din_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[19]_i_1_n_0\,
      Q => pay_din(19)
    );
\pay_din_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[1]_i_1_n_0\,
      Q => pay_din(1)
    );
\pay_din_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[20]_i_1_n_0\,
      Q => pay_din(20)
    );
\pay_din_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[21]_i_1_n_0\,
      Q => pay_din(21)
    );
\pay_din_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[22]_i_1_n_0\,
      Q => pay_din(22)
    );
\pay_din_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[23]_i_1_n_0\,
      Q => pay_din(23)
    );
\pay_din_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[24]_i_1_n_0\,
      Q => pay_din(24)
    );
\pay_din_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[25]_i_1_n_0\,
      Q => pay_din(25)
    );
\pay_din_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[26]_i_1_n_0\,
      Q => pay_din(26)
    );
\pay_din_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[27]_i_1_n_0\,
      Q => pay_din(27)
    );
\pay_din_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[28]_i_1_n_0\,
      Q => pay_din(28)
    );
\pay_din_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[29]_i_1_n_0\,
      Q => pay_din(29)
    );
\pay_din_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[2]_i_1_n_0\,
      Q => pay_din(2)
    );
\pay_din_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[30]_i_1_n_0\,
      Q => pay_din(30)
    );
\pay_din_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[31]_i_1_n_0\,
      Q => pay_din(31)
    );
\pay_din_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[3]_i_1_n_0\,
      Q => pay_din(3)
    );
\pay_din_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[4]_i_1_n_0\,
      Q => pay_din(4)
    );
\pay_din_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[5]_i_1_n_0\,
      Q => pay_din(5)
    );
\pay_din_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[6]_i_1_n_0\,
      Q => pay_din(6)
    );
\pay_din_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[7]_i_1_n_0\,
      Q => pay_din(7)
    );
\pay_din_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[8]_i_1_n_0\,
      Q => pay_din(8)
    );
\pay_din_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \pay_din[9]_i_1_n_0\,
      Q => pay_din(9)
    );
pay_wr_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => pay_full,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => pay_wr_en_i_1_n_0
    );
pay_wr_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => audio_rd_en_i_2_n_0,
      D => pay_wr_en_i_1_n_0,
      Q => pay_wr_en
    );
pkt_ready_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => pkt_ready_pulse_i_2_n_0,
      I1 => pkt_ready_pulse_i_3_n_0,
      I2 => pkt_ready_pulse_i_4_n_0,
      I3 => pkt_ready_pulse_i_5_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => pay_full,
      O => pkt_ready_pulse_i_1_n_0
    );
pkt_ready_pulse_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \audio_word_cnt_reg_n_0_[6]\,
      I1 => \audio_word_cnt_reg_n_0_[13]\,
      I2 => \audio_word_cnt_reg_n_0_[14]\,
      I3 => \audio_word_cnt_reg_n_0_[9]\,
      O => pkt_ready_pulse_i_2_n_0
    );
pkt_ready_pulse_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \audio_word_cnt_reg_n_0_[4]\,
      I1 => \audio_word_cnt_reg_n_0_[12]\,
      I2 => \audio_word_cnt_reg_n_0_[7]\,
      I3 => \audio_word_cnt_reg_n_0_[15]\,
      O => pkt_ready_pulse_i_3_n_0
    );
pkt_ready_pulse_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \audio_word_cnt_reg_n_0_[5]\,
      I1 => \audio_word_cnt_reg_n_0_[10]\,
      I2 => \audio_word_cnt_reg_n_0_[3]\,
      I3 => \audio_word_cnt_reg_n_0_[8]\,
      O => pkt_ready_pulse_i_4_n_0
    );
pkt_ready_pulse_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \audio_word_cnt_reg_n_0_[11]\,
      I1 => \audio_word_cnt_reg_n_0_[2]\,
      I2 => \audio_word_cnt_reg_n_0_[0]\,
      I3 => \audio_word_cnt_reg_n_0_[1]\,
      O => pkt_ready_pulse_i_5_n_0
    );
pkt_ready_pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => audio_rd_en_i_2_n_0,
      D => pkt_ready_pulse_i_1_n_0,
      Q => pkt_ready_pulse
    );
\sample_ctr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_ctr_reg(6),
      O => \sample_ctr[3]_i_2_n_0\
    );
\sample_ctr[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_ctr_reg(4),
      O => \sample_ctr[3]_i_3_n_0\
    );
\sample_ctr[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_ctr_reg(3),
      O => \sample_ctr[3]_i_4_n_0\
    );
\sample_ctr[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_ctr_reg(9),
      O => \sample_ctr[7]_i_2_n_0\
    );
\sample_ctr[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_ctr_reg(7),
      O => \sample_ctr[7]_i_3_n_0\
    );
\sample_ctr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[7]_i_1_n_4\,
      Q => sample_ctr_reg(10)
    );
\sample_ctr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[11]_i_1_n_7\,
      Q => sample_ctr_reg(11)
    );
\sample_ctr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_ctr_reg[7]_i_1_n_0\,
      CO(3) => \sample_ctr_reg[11]_i_1_n_0\,
      CO(2) => \sample_ctr_reg[11]_i_1_n_1\,
      CO(1) => \sample_ctr_reg[11]_i_1_n_2\,
      CO(0) => \sample_ctr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_ctr_reg[11]_i_1_n_4\,
      O(2) => \sample_ctr_reg[11]_i_1_n_5\,
      O(1) => \sample_ctr_reg[11]_i_1_n_6\,
      O(0) => \sample_ctr_reg[11]_i_1_n_7\,
      S(3 downto 0) => sample_ctr_reg(14 downto 11)
    );
\sample_ctr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[11]_i_1_n_6\,
      Q => sample_ctr_reg(12)
    );
\sample_ctr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[11]_i_1_n_5\,
      Q => sample_ctr_reg(13)
    );
\sample_ctr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[11]_i_1_n_4\,
      Q => sample_ctr_reg(14)
    );
\sample_ctr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[15]_i_1_n_7\,
      Q => sample_ctr_reg(15)
    );
\sample_ctr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_ctr_reg[11]_i_1_n_0\,
      CO(3) => \sample_ctr_reg[15]_i_1_n_0\,
      CO(2) => \sample_ctr_reg[15]_i_1_n_1\,
      CO(1) => \sample_ctr_reg[15]_i_1_n_2\,
      CO(0) => \sample_ctr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_ctr_reg[15]_i_1_n_4\,
      O(2) => \sample_ctr_reg[15]_i_1_n_5\,
      O(1) => \sample_ctr_reg[15]_i_1_n_6\,
      O(0) => \sample_ctr_reg[15]_i_1_n_7\,
      S(3 downto 0) => sample_ctr_reg(18 downto 15)
    );
\sample_ctr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[15]_i_1_n_6\,
      Q => sample_ctr_reg(16)
    );
\sample_ctr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[15]_i_1_n_5\,
      Q => sample_ctr_reg(17)
    );
\sample_ctr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[15]_i_1_n_4\,
      Q => sample_ctr_reg(18)
    );
\sample_ctr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[19]_i_1_n_7\,
      Q => sample_ctr_reg(19)
    );
\sample_ctr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_ctr_reg[15]_i_1_n_0\,
      CO(3) => \sample_ctr_reg[19]_i_1_n_0\,
      CO(2) => \sample_ctr_reg[19]_i_1_n_1\,
      CO(1) => \sample_ctr_reg[19]_i_1_n_2\,
      CO(0) => \sample_ctr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_ctr_reg[19]_i_1_n_4\,
      O(2) => \sample_ctr_reg[19]_i_1_n_5\,
      O(1) => \sample_ctr_reg[19]_i_1_n_6\,
      O(0) => \sample_ctr_reg[19]_i_1_n_7\,
      S(3 downto 0) => sample_ctr_reg(22 downto 19)
    );
\sample_ctr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[19]_i_1_n_6\,
      Q => sample_ctr_reg(20)
    );
\sample_ctr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[19]_i_1_n_5\,
      Q => sample_ctr_reg(21)
    );
\sample_ctr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[19]_i_1_n_4\,
      Q => sample_ctr_reg(22)
    );
\sample_ctr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[23]_i_1_n_7\,
      Q => sample_ctr_reg(23)
    );
\sample_ctr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_ctr_reg[19]_i_1_n_0\,
      CO(3) => \sample_ctr_reg[23]_i_1_n_0\,
      CO(2) => \sample_ctr_reg[23]_i_1_n_1\,
      CO(1) => \sample_ctr_reg[23]_i_1_n_2\,
      CO(0) => \sample_ctr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_ctr_reg[23]_i_1_n_4\,
      O(2) => \sample_ctr_reg[23]_i_1_n_5\,
      O(1) => \sample_ctr_reg[23]_i_1_n_6\,
      O(0) => \sample_ctr_reg[23]_i_1_n_7\,
      S(3 downto 0) => sample_ctr_reg(26 downto 23)
    );
\sample_ctr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[23]_i_1_n_6\,
      Q => sample_ctr_reg(24)
    );
\sample_ctr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[23]_i_1_n_5\,
      Q => sample_ctr_reg(25)
    );
\sample_ctr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[23]_i_1_n_4\,
      Q => sample_ctr_reg(26)
    );
\sample_ctr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[27]_i_1_n_7\,
      Q => sample_ctr_reg(27)
    );
\sample_ctr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_ctr_reg[23]_i_1_n_0\,
      CO(3) => \sample_ctr_reg[27]_i_1_n_0\,
      CO(2) => \sample_ctr_reg[27]_i_1_n_1\,
      CO(1) => \sample_ctr_reg[27]_i_1_n_2\,
      CO(0) => \sample_ctr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_ctr_reg[27]_i_1_n_4\,
      O(2) => \sample_ctr_reg[27]_i_1_n_5\,
      O(1) => \sample_ctr_reg[27]_i_1_n_6\,
      O(0) => \sample_ctr_reg[27]_i_1_n_7\,
      S(3 downto 0) => sample_ctr_reg(30 downto 27)
    );
\sample_ctr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[27]_i_1_n_6\,
      Q => sample_ctr_reg(28)
    );
\sample_ctr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[27]_i_1_n_5\,
      Q => sample_ctr_reg(29)
    );
\sample_ctr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[27]_i_1_n_4\,
      Q => sample_ctr_reg(30)
    );
\sample_ctr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[31]_i_1_n_7\,
      Q => sample_ctr_reg(31)
    );
\sample_ctr_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_ctr_reg[27]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sample_ctr_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sample_ctr_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sample_ctr_reg[31]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => sample_ctr_reg(31)
    );
\sample_ctr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[3]_i_1_n_7\,
      Q => sample_ctr_reg(3)
    );
\sample_ctr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_ctr_reg[3]_i_1_n_0\,
      CO(2) => \sample_ctr_reg[3]_i_1_n_1\,
      CO(1) => \sample_ctr_reg[3]_i_1_n_2\,
      CO(0) => \sample_ctr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1011",
      O(3) => \sample_ctr_reg[3]_i_1_n_4\,
      O(2) => \sample_ctr_reg[3]_i_1_n_5\,
      O(1) => \sample_ctr_reg[3]_i_1_n_6\,
      O(0) => \sample_ctr_reg[3]_i_1_n_7\,
      S(3) => \sample_ctr[3]_i_2_n_0\,
      S(2) => sample_ctr_reg(5),
      S(1) => \sample_ctr[3]_i_3_n_0\,
      S(0) => \sample_ctr[3]_i_4_n_0\
    );
\sample_ctr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[3]_i_1_n_6\,
      Q => sample_ctr_reg(4)
    );
\sample_ctr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[3]_i_1_n_5\,
      Q => sample_ctr_reg(5)
    );
\sample_ctr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[3]_i_1_n_4\,
      Q => sample_ctr_reg(6)
    );
\sample_ctr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[7]_i_1_n_7\,
      Q => sample_ctr_reg(7)
    );
\sample_ctr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_ctr_reg[3]_i_1_n_0\,
      CO(3) => \sample_ctr_reg[7]_i_1_n_0\,
      CO(2) => \sample_ctr_reg[7]_i_1_n_1\,
      CO(1) => \sample_ctr_reg[7]_i_1_n_2\,
      CO(0) => \sample_ctr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \sample_ctr_reg[7]_i_1_n_4\,
      O(2) => \sample_ctr_reg[7]_i_1_n_5\,
      O(1) => \sample_ctr_reg[7]_i_1_n_6\,
      O(0) => \sample_ctr_reg[7]_i_1_n_7\,
      S(3) => sample_ctr_reg(10),
      S(2) => \sample_ctr[7]_i_2_n_0\,
      S(1) => sample_ctr_reg(8),
      S(0) => \sample_ctr[7]_i_3_n_0\
    );
\sample_ctr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[7]_i_1_n_6\,
      Q => sample_ctr_reg(8)
    );
\sample_ctr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \sample_ctr_reg[7]_i_1_n_5\,
      Q => sample_ctr_reg(9)
    );
\seq[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => seq_reg(0),
      O => \seq[0]_i_2_n_0\
    );
\seq_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[0]_i_1_n_7\,
      Q => seq_reg(0)
    );
\seq_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seq_reg[0]_i_1_n_0\,
      CO(2) => \seq_reg[0]_i_1_n_1\,
      CO(1) => \seq_reg[0]_i_1_n_2\,
      CO(0) => \seq_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \seq_reg[0]_i_1_n_4\,
      O(2) => \seq_reg[0]_i_1_n_5\,
      O(1) => \seq_reg[0]_i_1_n_6\,
      O(0) => \seq_reg[0]_i_1_n_7\,
      S(3 downto 1) => seq_reg(3 downto 1),
      S(0) => \seq[0]_i_2_n_0\
    );
\seq_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[8]_i_1_n_5\,
      Q => seq_reg(10)
    );
\seq_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[8]_i_1_n_4\,
      Q => seq_reg(11)
    );
\seq_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[12]_i_1_n_7\,
      Q => seq_reg(12)
    );
\seq_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_reg[8]_i_1_n_0\,
      CO(3) => \seq_reg[12]_i_1_n_0\,
      CO(2) => \seq_reg[12]_i_1_n_1\,
      CO(1) => \seq_reg[12]_i_1_n_2\,
      CO(0) => \seq_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_reg[12]_i_1_n_4\,
      O(2) => \seq_reg[12]_i_1_n_5\,
      O(1) => \seq_reg[12]_i_1_n_6\,
      O(0) => \seq_reg[12]_i_1_n_7\,
      S(3 downto 0) => seq_reg(15 downto 12)
    );
\seq_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[12]_i_1_n_6\,
      Q => seq_reg(13)
    );
\seq_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[12]_i_1_n_5\,
      Q => seq_reg(14)
    );
\seq_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[12]_i_1_n_4\,
      Q => seq_reg(15)
    );
\seq_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[16]_i_1_n_7\,
      Q => seq_reg(16)
    );
\seq_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_reg[12]_i_1_n_0\,
      CO(3) => \seq_reg[16]_i_1_n_0\,
      CO(2) => \seq_reg[16]_i_1_n_1\,
      CO(1) => \seq_reg[16]_i_1_n_2\,
      CO(0) => \seq_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_reg[16]_i_1_n_4\,
      O(2) => \seq_reg[16]_i_1_n_5\,
      O(1) => \seq_reg[16]_i_1_n_6\,
      O(0) => \seq_reg[16]_i_1_n_7\,
      S(3 downto 0) => seq_reg(19 downto 16)
    );
\seq_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[16]_i_1_n_6\,
      Q => seq_reg(17)
    );
\seq_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[16]_i_1_n_5\,
      Q => seq_reg(18)
    );
\seq_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[16]_i_1_n_4\,
      Q => seq_reg(19)
    );
\seq_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[0]_i_1_n_6\,
      Q => seq_reg(1)
    );
\seq_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[20]_i_1_n_7\,
      Q => seq_reg(20)
    );
\seq_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_reg[16]_i_1_n_0\,
      CO(3) => \seq_reg[20]_i_1_n_0\,
      CO(2) => \seq_reg[20]_i_1_n_1\,
      CO(1) => \seq_reg[20]_i_1_n_2\,
      CO(0) => \seq_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_reg[20]_i_1_n_4\,
      O(2) => \seq_reg[20]_i_1_n_5\,
      O(1) => \seq_reg[20]_i_1_n_6\,
      O(0) => \seq_reg[20]_i_1_n_7\,
      S(3 downto 0) => seq_reg(23 downto 20)
    );
\seq_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[20]_i_1_n_6\,
      Q => seq_reg(21)
    );
\seq_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[20]_i_1_n_5\,
      Q => seq_reg(22)
    );
\seq_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[20]_i_1_n_4\,
      Q => seq_reg(23)
    );
\seq_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[24]_i_1_n_7\,
      Q => seq_reg(24)
    );
\seq_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_reg[20]_i_1_n_0\,
      CO(3) => \seq_reg[24]_i_1_n_0\,
      CO(2) => \seq_reg[24]_i_1_n_1\,
      CO(1) => \seq_reg[24]_i_1_n_2\,
      CO(0) => \seq_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_reg[24]_i_1_n_4\,
      O(2) => \seq_reg[24]_i_1_n_5\,
      O(1) => \seq_reg[24]_i_1_n_6\,
      O(0) => \seq_reg[24]_i_1_n_7\,
      S(3 downto 0) => seq_reg(27 downto 24)
    );
\seq_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[24]_i_1_n_6\,
      Q => seq_reg(25)
    );
\seq_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[24]_i_1_n_5\,
      Q => seq_reg(26)
    );
\seq_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[24]_i_1_n_4\,
      Q => seq_reg(27)
    );
\seq_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[28]_i_1_n_7\,
      Q => seq_reg(28)
    );
\seq_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_reg[24]_i_1_n_0\,
      CO(3) => \NLW_seq_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \seq_reg[28]_i_1_n_1\,
      CO(1) => \seq_reg[28]_i_1_n_2\,
      CO(0) => \seq_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_reg[28]_i_1_n_4\,
      O(2) => \seq_reg[28]_i_1_n_5\,
      O(1) => \seq_reg[28]_i_1_n_6\,
      O(0) => \seq_reg[28]_i_1_n_7\,
      S(3 downto 0) => seq_reg(31 downto 28)
    );
\seq_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[28]_i_1_n_6\,
      Q => seq_reg(29)
    );
\seq_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[0]_i_1_n_5\,
      Q => seq_reg(2)
    );
\seq_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[28]_i_1_n_5\,
      Q => seq_reg(30)
    );
\seq_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[28]_i_1_n_4\,
      Q => seq_reg(31)
    );
\seq_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[0]_i_1_n_4\,
      Q => seq_reg(3)
    );
\seq_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[4]_i_1_n_7\,
      Q => seq_reg(4)
    );
\seq_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_reg[0]_i_1_n_0\,
      CO(3) => \seq_reg[4]_i_1_n_0\,
      CO(2) => \seq_reg[4]_i_1_n_1\,
      CO(1) => \seq_reg[4]_i_1_n_2\,
      CO(0) => \seq_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_reg[4]_i_1_n_4\,
      O(2) => \seq_reg[4]_i_1_n_5\,
      O(1) => \seq_reg[4]_i_1_n_6\,
      O(0) => \seq_reg[4]_i_1_n_7\,
      S(3 downto 0) => seq_reg(7 downto 4)
    );
\seq_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[4]_i_1_n_6\,
      Q => seq_reg(5)
    );
\seq_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[4]_i_1_n_5\,
      Q => seq_reg(6)
    );
\seq_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[4]_i_1_n_4\,
      Q => seq_reg(7)
    );
\seq_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[8]_i_1_n_7\,
      Q => seq_reg(8)
    );
\seq_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_reg[4]_i_1_n_0\,
      CO(3) => \seq_reg[8]_i_1_n_0\,
      CO(2) => \seq_reg[8]_i_1_n_1\,
      CO(1) => \seq_reg[8]_i_1_n_2\,
      CO(0) => \seq_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_reg[8]_i_1_n_4\,
      O(2) => \seq_reg[8]_i_1_n_5\,
      O(1) => \seq_reg[8]_i_1_n_6\,
      O(0) => \seq_reg[8]_i_1_n_7\,
      S(3 downto 0) => seq_reg(11 downto 8)
    );
\seq_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => audio_rd_en_i_2_n_0,
      D => \seq_reg[8]_i_1_n_6\,
      Q => seq_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_udp_mpx_framer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    audio_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    audio_empty : in STD_LOGIC;
    audio_rd_en : out STD_LOGIC;
    pay_full : in STD_LOGIC;
    pay_wr_en : out STD_LOGIC;
    pay_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pkt_ready_pulse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_hdmi_udp_mpx_framer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_hdmi_udp_mpx_framer_0_0 : entity is "fm_hdmi_udp_mpx_framer_0_0,udp_mpx_framer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_hdmi_udp_mpx_framer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_hdmi_udp_mpx_framer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_hdmi_udp_mpx_framer_0_0 : entity is "udp_mpx_framer,Vivado 2023.2";
end fm_hdmi_udp_mpx_framer_0_0;

architecture STRUCTURE of fm_hdmi_udp_mpx_framer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer
     port map (
      audio_dout(31 downto 0) => audio_dout(31 downto 0),
      audio_empty => audio_empty,
      audio_rd_en => audio_rd_en,
      clk => clk,
      pay_din(31 downto 0) => pay_din(31 downto 0),
      pay_full => pay_full,
      pay_wr_en => pay_wr_en,
      pkt_ready_pulse => pkt_ready_pulse,
      rst_n => rst_n
    );
end STRUCTURE;
