-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:33:59 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
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
    audio_rd_en : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pay_wr_en : out STD_LOGIC;
    pay_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pkt_ready_pulse : out STD_LOGIC;
    pay_full : in STD_LOGIC;
    clk : in STD_LOGIC;
    audio_rd_count_bus : in STD_LOGIC_VECTOR ( 69 downto 0 );
    audio_empty : in STD_LOGIC_VECTOR ( 9 downto 0 );
    audio_dout_bus : in STD_LOGIC_VECTOR ( 319 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer : entity is "udp_mpx_framer";
end fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer;

architecture STRUCTURE of fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer is
  signal \audio_rd_en[3]_i_2_n_0\ : STD_LOGIC;
  signal \audio_rd_en[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_rd_en[8]_i_2_n_0\ : STD_LOGIC;
  signal \audio_rd_en[9]_i_2_n_0\ : STD_LOGIC;
  signal \audio_rd_en[9]_i_3_n_0\ : STD_LOGIC;
  signal \audio_rd_en[9]_i_4_n_0\ : STD_LOGIC;
  signal \audio_rd_en[9]_i_6_n_0\ : STD_LOGIC;
  signal \audio_rd_en[9]_i_7_n_0\ : STD_LOGIC;
  signal \audio_rd_en_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal audio_word_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \audio_word_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \audio_word_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \audio_word_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \audio_word_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \audio_word_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \audio_word_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal cur_audio_word : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cur_station[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_station[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_station[1]_i_2_n_0\ : STD_LOGIC;
  signal \cur_station[2]_i_1_n_0\ : STD_LOGIC;
  signal \cur_station[2]_i_2_n_0\ : STD_LOGIC;
  signal \cur_station[2]_i_3_n_0\ : STD_LOGIC;
  signal \cur_station[3]_i_1_n_0\ : STD_LOGIC;
  signal \cur_station[3]_i_2_n_0\ : STD_LOGIC;
  signal \cur_station[7]_i_10_n_0\ : STD_LOGIC;
  signal \cur_station[7]_i_1_n_0\ : STD_LOGIC;
  signal \cur_station[7]_i_2_n_0\ : STD_LOGIC;
  signal \cur_station[7]_i_3_n_0\ : STD_LOGIC;
  signal \cur_station[7]_i_4_n_0\ : STD_LOGIC;
  signal \cur_station[7]_i_5_n_0\ : STD_LOGIC;
  signal \cur_station[7]_i_6_n_0\ : STD_LOGIC;
  signal \cur_station[7]_i_7_n_0\ : STD_LOGIC;
  signal \cur_station[7]_i_8_n_0\ : STD_LOGIC;
  signal \cur_station[7]_i_9_n_0\ : STD_LOGIC;
  signal \cur_station_reg_n_0_[0]\ : STD_LOGIC;
  signal \cur_station_reg_n_0_[1]\ : STD_LOGIC;
  signal \cur_station_reg_n_0_[2]\ : STD_LOGIC;
  signal \cur_station_reg_n_0_[3]\ : STD_LOGIC;
  signal \cur_station_reg_n_0_[7]\ : STD_LOGIC;
  signal cur_word_idx : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cur_word_idx0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \cur_word_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[10]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[11]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[12]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[13]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[14]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[15]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[15]_i_2_n_0\ : STD_LOGIC;
  signal \cur_word_idx[15]_i_3_n_0\ : STD_LOGIC;
  signal \cur_word_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[4]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[5]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[6]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[7]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[8]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx[9]_i_1_n_0\ : STD_LOGIC;
  signal \cur_word_idx_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cur_word_idx_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cur_word_idx_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cur_word_idx_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cur_word_idx_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \cur_word_idx_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \cur_word_idx_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cur_word_idx_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cur_word_idx_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cur_word_idx_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cur_word_idx_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cur_word_idx_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cur_word_idx_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cur_word_idx_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \frame_seq[0]_i_2_n_0\ : STD_LOGIC;
  signal frame_seq_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_seq_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_seq_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_seq_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_seq_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_seq_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_seq_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_seq_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_seq_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_seq_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal hdr_word_idx0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \hdr_word_idx[15]_i_1_n_0\ : STD_LOGIC;
  signal \hdr_word_idx[15]_i_3_n_0\ : STD_LOGIC;
  signal \hdr_word_idx[15]_i_4_n_0\ : STD_LOGIC;
  signal \hdr_word_idx[15]_i_6_n_0\ : STD_LOGIC;
  signal \hdr_word_idx[15]_i_7_n_0\ : STD_LOGIC;
  signal \hdr_word_idx[15]_i_8_n_0\ : STD_LOGIC;
  signal \hdr_word_idx_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \hdr_word_idx_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \hdr_word_idx_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \hdr_word_idx_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \hdr_word_idx_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \hdr_word_idx_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \hdr_word_idx_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \hdr_word_idx_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \hdr_word_idx_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \hdr_word_idx_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \hdr_word_idx_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \hdr_word_idx_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \hdr_word_idx_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \hdr_word_idx_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[10]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[11]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[12]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[13]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[14]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[15]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[3]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[4]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[5]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[6]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[7]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[8]\ : STD_LOGIC;
  signal \hdr_word_idx_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pay_din[0]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \pay_din[15]_i_3_n_0\ : STD_LOGIC;
  signal \pay_din[16]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[16]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[17]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[17]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[18]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[18]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[19]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[19]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[1]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \pay_din[26]_i_3_n_0\ : STD_LOGIC;
  signal \pay_din[27]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[27]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[27]_i_3_n_0\ : STD_LOGIC;
  signal \pay_din[28]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[28]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[29]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[29]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[2]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[2]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[30]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[30]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[31]_i_1_n_0\ : STD_LOGIC;
  signal \pay_din[31]_i_2_n_0\ : STD_LOGIC;
  signal \pay_din[31]_i_3_n_0\ : STD_LOGIC;
  signal \pay_din[31]_i_4_n_0\ : STD_LOGIC;
  signal \pay_din[31]_i_5_n_0\ : STD_LOGIC;
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
  signal \sample_base[1]_i_2_n_0\ : STD_LOGIC;
  signal \sample_base[1]_i_3_n_0\ : STD_LOGIC;
  signal \sample_base[1]_i_4_n_0\ : STD_LOGIC;
  signal \sample_base[1]_i_5_n_0\ : STD_LOGIC;
  signal \sample_base[5]_i_2_n_0\ : STD_LOGIC;
  signal sample_base_reg : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \sample_base_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[33]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[33]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[33]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[33]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[33]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[33]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[33]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[37]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[37]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[37]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[37]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[37]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[37]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[37]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[41]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[41]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[41]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[41]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[41]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[41]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[41]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[45]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[45]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[45]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[45]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[45]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[45]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[45]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[49]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[49]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[49]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[49]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[49]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[49]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[49]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[49]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[53]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[53]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[53]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[53]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[53]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[53]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[53]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[53]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[57]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[57]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[57]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[57]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[57]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[57]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[57]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[57]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[61]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[61]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[61]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[61]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[61]_i_1_n_7\ : STD_LOGIC;
  signal \sample_base_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \sample_base_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \sample_base_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \sample_base_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \sample_base_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \sample_base_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \sample_base_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \sample_base_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_11_n_0\ : STD_LOGIC;
  signal \state[2]_i_12_n_0\ : STD_LOGIC;
  signal \state[2]_i_13_n_0\ : STD_LOGIC;
  signal \state[2]_i_14_n_0\ : STD_LOGIC;
  signal \state[2]_i_15_n_0\ : STD_LOGIC;
  signal \state[2]_i_16_n_0\ : STD_LOGIC;
  signal \state[2]_i_17_n_0\ : STD_LOGIC;
  signal \state[2]_i_18_n_0\ : STD_LOGIC;
  signal \state[2]_i_19_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_20_n_0\ : STD_LOGIC;
  signal \state[2]_i_21_n_0\ : STD_LOGIC;
  signal \state[2]_i_22_n_0\ : STD_LOGIC;
  signal \state[2]_i_23_n_0\ : STD_LOGIC;
  signal \state[2]_i_24_n_0\ : STD_LOGIC;
  signal \state[2]_i_25_n_0\ : STD_LOGIC;
  signal \state[2]_i_26_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_cur_word_idx_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cur_word_idx_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_seq_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hdr_word_idx_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hdr_word_idx_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_base_reg[61]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_base_reg[61]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_rd_en[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \audio_rd_en[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \audio_rd_en[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_rd_en[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cur_station[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cur_station[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cur_station[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cur_station[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cur_station[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cur_station[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cur_station[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cur_station[7]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cur_station[7]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cur_station[7]_i_6\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cur_word_idx_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cur_word_idx_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \cur_word_idx_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cur_word_idx_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_seq_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_seq_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_seq_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_seq_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_seq_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_seq_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_seq_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_seq_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \hdr_word_idx[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hdr_word_idx[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hdr_word_idx[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hdr_word_idx[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hdr_word_idx[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hdr_word_idx[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hdr_word_idx[15]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hdr_word_idx[15]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hdr_word_idx[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hdr_word_idx[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hdr_word_idx[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hdr_word_idx[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hdr_word_idx[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hdr_word_idx[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hdr_word_idx[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hdr_word_idx[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hdr_word_idx[9]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \hdr_word_idx_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \hdr_word_idx_reg[15]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \hdr_word_idx_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \hdr_word_idx_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \pay_din[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pay_din[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pay_din[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pay_din[24]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pay_din[26]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pay_din[29]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \sample_base_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[29]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[33]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[37]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[41]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[45]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[49]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[53]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[57]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[61]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_base_reg[9]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[2]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[2]_i_20\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[2]_i_26\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair10";
begin
\audio_rd_en[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \audio_rd_en[3]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[1]\,
      I2 => \cur_station_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \audio_rd_en[9]_i_3_n_0\,
      O => p_0_in(0)
    );
\audio_rd_en[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \audio_rd_en[9]_i_3_n_0\,
      I1 => \audio_rd_en[3]_i_2_n_0\,
      I2 => \cur_station_reg_n_0_[0]\,
      I3 => \cur_station_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\audio_rd_en[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \audio_rd_en[3]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \audio_rd_en[9]_i_3_n_0\,
      I4 => \cur_station_reg_n_0_[0]\,
      I5 => \cur_station_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\audio_rd_en[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \cur_station_reg_n_0_[1]\,
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \audio_rd_en[3]_i_2_n_0\,
      I3 => \audio_rd_en[9]_i_3_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\audio_rd_en[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cur_station_reg_n_0_[2]\,
      I1 => \cur_station_reg_n_0_[7]\,
      I2 => \cur_station_reg_n_0_[3]\,
      O => \audio_rd_en[3]_i_2_n_0\
    );
\audio_rd_en[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \audio_rd_en[7]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[1]\,
      I2 => \cur_station_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \audio_rd_en[9]_i_3_n_0\,
      O => p_0_in(4)
    );
\audio_rd_en[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \cur_station_reg_n_0_[1]\,
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \audio_rd_en[7]_i_2_n_0\,
      I3 => \audio_rd_en[9]_i_3_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => p_0_in(5)
    );
\audio_rd_en[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \audio_rd_en[7]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \audio_rd_en[9]_i_3_n_0\,
      I4 => \cur_station_reg_n_0_[0]\,
      I5 => \cur_station_reg_n_0_[1]\,
      O => p_0_in(6)
    );
\audio_rd_en[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \cur_station_reg_n_0_[1]\,
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \audio_rd_en[7]_i_2_n_0\,
      I3 => \audio_rd_en[9]_i_3_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => p_0_in(7)
    );
\audio_rd_en[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \cur_station_reg_n_0_[2]\,
      I1 => \cur_station_reg_n_0_[7]\,
      I2 => \cur_station_reg_n_0_[3]\,
      O => \audio_rd_en[7]_i_2_n_0\
    );
\audio_rd_en[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \audio_rd_en[8]_i_2_n_0\,
      I1 => \audio_rd_en[9]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      O => p_0_in(8)
    );
\audio_rd_en[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \cur_station_reg_n_0_[0]\,
      I1 => \cur_station_reg_n_0_[1]\,
      I2 => \cur_station_reg_n_0_[2]\,
      I3 => \cur_station_reg_n_0_[3]\,
      I4 => \cur_station_reg_n_0_[7]\,
      O => \audio_rd_en[8]_i_2_n_0\
    );
\audio_rd_en[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \audio_rd_en[9]_i_3_n_0\,
      I1 => \audio_rd_en[9]_i_4_n_0\,
      I2 => \cur_station_reg_n_0_[7]\,
      I3 => \cur_station_reg_n_0_[3]\,
      I4 => \cur_station_reg_n_0_[2]\,
      O => p_0_in(9)
    );
\audio_rd_en[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \audio_rd_en[9]_i_2_n_0\
    );
\audio_rd_en[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \audio_rd_en_reg[9]_i_5_n_0\,
      I2 => \cur_station_reg_n_0_[3]\,
      I3 => audio_empty(8),
      I4 => \cur_station_reg_n_0_[0]\,
      I5 => audio_empty(9),
      O => \audio_rd_en[9]_i_3_n_0\
    );
\audio_rd_en[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \cur_station_reg_n_0_[0]\,
      I1 => \cur_station_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \audio_rd_en[9]_i_4_n_0\
    );
\audio_rd_en[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_empty(3),
      I1 => audio_empty(2),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_empty(1),
      I4 => \cur_station_reg_n_0_[0]\,
      I5 => audio_empty(0),
      O => \audio_rd_en[9]_i_6_n_0\
    );
\audio_rd_en[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_empty(7),
      I1 => audio_empty(6),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_empty(5),
      I4 => \cur_station_reg_n_0_[0]\,
      I5 => audio_empty(4),
      O => \audio_rd_en[9]_i_7_n_0\
    );
\audio_rd_en_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_0_in(0),
      Q => audio_rd_en(0)
    );
\audio_rd_en_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_0_in(1),
      Q => audio_rd_en(1)
    );
\audio_rd_en_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_0_in(2),
      Q => audio_rd_en(2)
    );
\audio_rd_en_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_0_in(3),
      Q => audio_rd_en(3)
    );
\audio_rd_en_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_0_in(4),
      Q => audio_rd_en(4)
    );
\audio_rd_en_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_0_in(5),
      Q => audio_rd_en(5)
    );
\audio_rd_en_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_0_in(6),
      Q => audio_rd_en(6)
    );
\audio_rd_en_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_0_in(7),
      Q => audio_rd_en(7)
    );
\audio_rd_en_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_0_in(8),
      Q => audio_rd_en(8)
    );
\audio_rd_en_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_0_in(9),
      Q => audio_rd_en(9)
    );
\audio_rd_en_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_rd_en[9]_i_6_n_0\,
      I1 => \audio_rd_en[9]_i_7_n_0\,
      O => \audio_rd_en_reg[9]_i_5_n_0\,
      S => \cur_station_reg_n_0_[2]\
    );
\audio_word_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[0]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[0]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[0]_i_4_n_0\,
      O => cur_audio_word(0)
    );
\audio_word_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(288),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(256),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[0]_i_2_n_0\
    );
\audio_word_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(224),
      I1 => audio_dout_bus(96),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(160),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(32),
      O => \audio_word_reg[0]_i_3_n_0\
    );
\audio_word_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(192),
      I1 => audio_dout_bus(64),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(128),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(0),
      O => \audio_word_reg[0]_i_4_n_0\
    );
\audio_word_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[10]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[10]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[10]_i_4_n_0\,
      O => cur_audio_word(10)
    );
\audio_word_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(298),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(266),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[10]_i_2_n_0\
    );
\audio_word_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(234),
      I1 => audio_dout_bus(106),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(170),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(42),
      O => \audio_word_reg[10]_i_3_n_0\
    );
\audio_word_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(202),
      I1 => audio_dout_bus(74),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(138),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(10),
      O => \audio_word_reg[10]_i_4_n_0\
    );
\audio_word_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[11]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[11]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[11]_i_4_n_0\,
      O => cur_audio_word(11)
    );
\audio_word_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(299),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(267),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[11]_i_2_n_0\
    );
\audio_word_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(235),
      I1 => audio_dout_bus(107),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(171),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(43),
      O => \audio_word_reg[11]_i_3_n_0\
    );
\audio_word_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(203),
      I1 => audio_dout_bus(75),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(139),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(11),
      O => \audio_word_reg[11]_i_4_n_0\
    );
\audio_word_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[12]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[12]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[12]_i_4_n_0\,
      O => cur_audio_word(12)
    );
\audio_word_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(300),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(268),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[12]_i_2_n_0\
    );
\audio_word_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(236),
      I1 => audio_dout_bus(108),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(172),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(44),
      O => \audio_word_reg[12]_i_3_n_0\
    );
\audio_word_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(204),
      I1 => audio_dout_bus(76),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(140),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(12),
      O => \audio_word_reg[12]_i_4_n_0\
    );
\audio_word_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[13]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[13]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[13]_i_4_n_0\,
      O => cur_audio_word(13)
    );
\audio_word_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(301),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(269),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[13]_i_2_n_0\
    );
\audio_word_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(237),
      I1 => audio_dout_bus(109),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(173),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(45),
      O => \audio_word_reg[13]_i_3_n_0\
    );
\audio_word_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(205),
      I1 => audio_dout_bus(77),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(141),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(13),
      O => \audio_word_reg[13]_i_4_n_0\
    );
\audio_word_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[14]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[14]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[14]_i_4_n_0\,
      O => cur_audio_word(14)
    );
\audio_word_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(302),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(270),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[14]_i_2_n_0\
    );
\audio_word_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(238),
      I1 => audio_dout_bus(110),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(174),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(46),
      O => \audio_word_reg[14]_i_3_n_0\
    );
\audio_word_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(206),
      I1 => audio_dout_bus(78),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(142),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(14),
      O => \audio_word_reg[14]_i_4_n_0\
    );
\audio_word_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[15]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[15]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[15]_i_4_n_0\,
      O => cur_audio_word(15)
    );
\audio_word_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(303),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(271),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[15]_i_2_n_0\
    );
\audio_word_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(239),
      I1 => audio_dout_bus(111),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(175),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(47),
      O => \audio_word_reg[15]_i_3_n_0\
    );
\audio_word_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(207),
      I1 => audio_dout_bus(79),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(143),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(15),
      O => \audio_word_reg[15]_i_4_n_0\
    );
\audio_word_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[16]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[16]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[16]_i_4_n_0\,
      O => cur_audio_word(16)
    );
\audio_word_reg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(304),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(272),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[16]_i_2_n_0\
    );
\audio_word_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(240),
      I1 => audio_dout_bus(112),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(176),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(48),
      O => \audio_word_reg[16]_i_3_n_0\
    );
\audio_word_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(208),
      I1 => audio_dout_bus(80),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(144),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(16),
      O => \audio_word_reg[16]_i_4_n_0\
    );
\audio_word_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[17]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[17]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[17]_i_4_n_0\,
      O => cur_audio_word(17)
    );
\audio_word_reg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(305),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(273),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[17]_i_2_n_0\
    );
\audio_word_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(241),
      I1 => audio_dout_bus(113),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(177),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(49),
      O => \audio_word_reg[17]_i_3_n_0\
    );
\audio_word_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(209),
      I1 => audio_dout_bus(81),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(145),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(17),
      O => \audio_word_reg[17]_i_4_n_0\
    );
\audio_word_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[18]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[18]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[18]_i_4_n_0\,
      O => cur_audio_word(18)
    );
\audio_word_reg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(306),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(274),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[18]_i_2_n_0\
    );
\audio_word_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(242),
      I1 => audio_dout_bus(114),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(178),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(50),
      O => \audio_word_reg[18]_i_3_n_0\
    );
\audio_word_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(210),
      I1 => audio_dout_bus(82),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(146),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(18),
      O => \audio_word_reg[18]_i_4_n_0\
    );
\audio_word_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[19]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[19]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[19]_i_4_n_0\,
      O => cur_audio_word(19)
    );
\audio_word_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(307),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(275),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[19]_i_2_n_0\
    );
\audio_word_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(243),
      I1 => audio_dout_bus(115),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(179),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(51),
      O => \audio_word_reg[19]_i_3_n_0\
    );
\audio_word_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(211),
      I1 => audio_dout_bus(83),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(147),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(19),
      O => \audio_word_reg[19]_i_4_n_0\
    );
\audio_word_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[1]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[1]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[1]_i_4_n_0\,
      O => cur_audio_word(1)
    );
\audio_word_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(289),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(257),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[1]_i_2_n_0\
    );
\audio_word_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(225),
      I1 => audio_dout_bus(97),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(161),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(33),
      O => \audio_word_reg[1]_i_3_n_0\
    );
\audio_word_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(193),
      I1 => audio_dout_bus(65),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(129),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(1),
      O => \audio_word_reg[1]_i_4_n_0\
    );
\audio_word_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[20]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[20]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[20]_i_4_n_0\,
      O => cur_audio_word(20)
    );
\audio_word_reg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(308),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(276),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[20]_i_2_n_0\
    );
\audio_word_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(244),
      I1 => audio_dout_bus(116),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(180),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(52),
      O => \audio_word_reg[20]_i_3_n_0\
    );
\audio_word_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(212),
      I1 => audio_dout_bus(84),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(148),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(20),
      O => \audio_word_reg[20]_i_4_n_0\
    );
\audio_word_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[21]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[21]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[21]_i_4_n_0\,
      O => cur_audio_word(21)
    );
\audio_word_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(309),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(277),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[21]_i_2_n_0\
    );
\audio_word_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(245),
      I1 => audio_dout_bus(117),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(181),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(53),
      O => \audio_word_reg[21]_i_3_n_0\
    );
\audio_word_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(213),
      I1 => audio_dout_bus(85),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(149),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(21),
      O => \audio_word_reg[21]_i_4_n_0\
    );
\audio_word_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[22]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[22]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[22]_i_4_n_0\,
      O => cur_audio_word(22)
    );
\audio_word_reg[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(310),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(278),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[22]_i_2_n_0\
    );
\audio_word_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(246),
      I1 => audio_dout_bus(118),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(182),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(54),
      O => \audio_word_reg[22]_i_3_n_0\
    );
\audio_word_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(214),
      I1 => audio_dout_bus(86),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(150),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(22),
      O => \audio_word_reg[22]_i_4_n_0\
    );
\audio_word_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[23]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[23]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[23]_i_4_n_0\,
      O => cur_audio_word(23)
    );
\audio_word_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(311),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(279),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[23]_i_2_n_0\
    );
\audio_word_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(247),
      I1 => audio_dout_bus(119),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(183),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(55),
      O => \audio_word_reg[23]_i_3_n_0\
    );
\audio_word_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(215),
      I1 => audio_dout_bus(87),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(151),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(23),
      O => \audio_word_reg[23]_i_4_n_0\
    );
\audio_word_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[24]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[24]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[24]_i_4_n_0\,
      O => cur_audio_word(24)
    );
\audio_word_reg[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(312),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(280),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[24]_i_2_n_0\
    );
\audio_word_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(248),
      I1 => audio_dout_bus(120),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(184),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(56),
      O => \audio_word_reg[24]_i_3_n_0\
    );
\audio_word_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(216),
      I1 => audio_dout_bus(88),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(152),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(24),
      O => \audio_word_reg[24]_i_4_n_0\
    );
\audio_word_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[25]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[25]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[25]_i_4_n_0\,
      O => cur_audio_word(25)
    );
\audio_word_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(313),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(281),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[25]_i_2_n_0\
    );
\audio_word_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(249),
      I1 => audio_dout_bus(121),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(185),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(57),
      O => \audio_word_reg[25]_i_3_n_0\
    );
\audio_word_reg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(217),
      I1 => audio_dout_bus(89),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(153),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(25),
      O => \audio_word_reg[25]_i_4_n_0\
    );
\audio_word_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[26]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[26]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[26]_i_4_n_0\,
      O => cur_audio_word(26)
    );
\audio_word_reg[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(314),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(282),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[26]_i_2_n_0\
    );
\audio_word_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(250),
      I1 => audio_dout_bus(122),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(186),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(58),
      O => \audio_word_reg[26]_i_3_n_0\
    );
\audio_word_reg[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(218),
      I1 => audio_dout_bus(90),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(154),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(26),
      O => \audio_word_reg[26]_i_4_n_0\
    );
\audio_word_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[27]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[27]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[27]_i_4_n_0\,
      O => cur_audio_word(27)
    );
\audio_word_reg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(315),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(283),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[27]_i_2_n_0\
    );
\audio_word_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(251),
      I1 => audio_dout_bus(123),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(187),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(59),
      O => \audio_word_reg[27]_i_3_n_0\
    );
\audio_word_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(219),
      I1 => audio_dout_bus(91),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(155),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(27),
      O => \audio_word_reg[27]_i_4_n_0\
    );
\audio_word_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[28]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[28]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[28]_i_4_n_0\,
      O => cur_audio_word(28)
    );
\audio_word_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(316),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(284),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[28]_i_2_n_0\
    );
\audio_word_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(252),
      I1 => audio_dout_bus(124),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(188),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(60),
      O => \audio_word_reg[28]_i_3_n_0\
    );
\audio_word_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(220),
      I1 => audio_dout_bus(92),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(156),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(28),
      O => \audio_word_reg[28]_i_4_n_0\
    );
\audio_word_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[29]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[29]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[29]_i_4_n_0\,
      O => cur_audio_word(29)
    );
\audio_word_reg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(317),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(285),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[29]_i_2_n_0\
    );
\audio_word_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(253),
      I1 => audio_dout_bus(125),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(189),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(61),
      O => \audio_word_reg[29]_i_3_n_0\
    );
\audio_word_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(221),
      I1 => audio_dout_bus(93),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(157),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(29),
      O => \audio_word_reg[29]_i_4_n_0\
    );
\audio_word_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[2]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[2]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[2]_i_4_n_0\,
      O => cur_audio_word(2)
    );
\audio_word_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(290),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(258),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[2]_i_2_n_0\
    );
\audio_word_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(226),
      I1 => audio_dout_bus(98),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(162),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(34),
      O => \audio_word_reg[2]_i_3_n_0\
    );
\audio_word_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(194),
      I1 => audio_dout_bus(66),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(130),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(2),
      O => \audio_word_reg[2]_i_4_n_0\
    );
\audio_word_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[30]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[30]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[30]_i_4_n_0\,
      O => cur_audio_word(30)
    );
\audio_word_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(318),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(286),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[30]_i_2_n_0\
    );
\audio_word_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(254),
      I1 => audio_dout_bus(126),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(190),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(62),
      O => \audio_word_reg[30]_i_3_n_0\
    );
\audio_word_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(222),
      I1 => audio_dout_bus(94),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(158),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(30),
      O => \audio_word_reg[30]_i_4_n_0\
    );
\audio_word_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      O => \audio_word_reg[31]_i_1_n_0\
    );
\audio_word_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[31]_i_3_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[31]_i_4_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[31]_i_5_n_0\,
      O => cur_audio_word(31)
    );
\audio_word_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(319),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(287),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[31]_i_3_n_0\
    );
\audio_word_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(255),
      I1 => audio_dout_bus(127),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(191),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(63),
      O => \audio_word_reg[31]_i_4_n_0\
    );
\audio_word_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(223),
      I1 => audio_dout_bus(95),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(159),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(31),
      O => \audio_word_reg[31]_i_5_n_0\
    );
\audio_word_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[3]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[3]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[3]_i_4_n_0\,
      O => cur_audio_word(3)
    );
\audio_word_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(291),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(259),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[3]_i_2_n_0\
    );
\audio_word_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(227),
      I1 => audio_dout_bus(99),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(163),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(35),
      O => \audio_word_reg[3]_i_3_n_0\
    );
\audio_word_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(195),
      I1 => audio_dout_bus(67),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(131),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(3),
      O => \audio_word_reg[3]_i_4_n_0\
    );
\audio_word_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[4]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[4]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[4]_i_4_n_0\,
      O => cur_audio_word(4)
    );
\audio_word_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(292),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(260),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[4]_i_2_n_0\
    );
\audio_word_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(228),
      I1 => audio_dout_bus(100),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(164),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(36),
      O => \audio_word_reg[4]_i_3_n_0\
    );
\audio_word_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(196),
      I1 => audio_dout_bus(68),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(132),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(4),
      O => \audio_word_reg[4]_i_4_n_0\
    );
\audio_word_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[5]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[5]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[5]_i_4_n_0\,
      O => cur_audio_word(5)
    );
\audio_word_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(293),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(261),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[5]_i_2_n_0\
    );
\audio_word_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(229),
      I1 => audio_dout_bus(101),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(165),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(37),
      O => \audio_word_reg[5]_i_3_n_0\
    );
\audio_word_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(197),
      I1 => audio_dout_bus(69),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(133),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(5),
      O => \audio_word_reg[5]_i_4_n_0\
    );
\audio_word_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[6]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[6]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[6]_i_4_n_0\,
      O => cur_audio_word(6)
    );
\audio_word_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(294),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(262),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[6]_i_2_n_0\
    );
\audio_word_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(230),
      I1 => audio_dout_bus(102),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(166),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(38),
      O => \audio_word_reg[6]_i_3_n_0\
    );
\audio_word_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(198),
      I1 => audio_dout_bus(70),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(134),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(6),
      O => \audio_word_reg[6]_i_4_n_0\
    );
\audio_word_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[7]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[7]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[7]_i_4_n_0\,
      O => cur_audio_word(7)
    );
\audio_word_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(295),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(263),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[7]_i_2_n_0\
    );
\audio_word_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(231),
      I1 => audio_dout_bus(103),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(167),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(39),
      O => \audio_word_reg[7]_i_3_n_0\
    );
\audio_word_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(199),
      I1 => audio_dout_bus(71),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(135),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(7),
      O => \audio_word_reg[7]_i_4_n_0\
    );
\audio_word_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[8]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[8]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[8]_i_4_n_0\,
      O => cur_audio_word(8)
    );
\audio_word_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(296),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(264),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[8]_i_2_n_0\
    );
\audio_word_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(232),
      I1 => audio_dout_bus(104),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(168),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(40),
      O => \audio_word_reg[8]_i_3_n_0\
    );
\audio_word_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(200),
      I1 => audio_dout_bus(72),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(136),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(8),
      O => \audio_word_reg[8]_i_4_n_0\
    );
\audio_word_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \audio_word_reg[9]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_word_reg[9]_i_3_n_0\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \audio_word_reg[9]_i_4_n_0\,
      O => cur_audio_word(9)
    );
\audio_word_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => audio_dout_bus(297),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(265),
      I4 => \cur_station_reg_n_0_[2]\,
      O => \audio_word_reg[9]_i_2_n_0\
    );
\audio_word_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(233),
      I1 => audio_dout_bus(105),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(169),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(41),
      O => \audio_word_reg[9]_i_3_n_0\
    );
\audio_word_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => audio_dout_bus(201),
      I1 => audio_dout_bus(73),
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => audio_dout_bus(137),
      I4 => \cur_station_reg_n_0_[2]\,
      I5 => audio_dout_bus(9),
      O => \audio_word_reg[9]_i_4_n_0\
    );
\audio_word_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(0),
      Q => audio_word_reg(0)
    );
\audio_word_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(10),
      Q => audio_word_reg(10)
    );
\audio_word_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(11),
      Q => audio_word_reg(11)
    );
\audio_word_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(12),
      Q => audio_word_reg(12)
    );
\audio_word_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(13),
      Q => audio_word_reg(13)
    );
\audio_word_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(14),
      Q => audio_word_reg(14)
    );
\audio_word_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(15),
      Q => audio_word_reg(15)
    );
\audio_word_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(16),
      Q => audio_word_reg(16)
    );
\audio_word_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(17),
      Q => audio_word_reg(17)
    );
\audio_word_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(18),
      Q => audio_word_reg(18)
    );
\audio_word_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(19),
      Q => audio_word_reg(19)
    );
\audio_word_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(1),
      Q => audio_word_reg(1)
    );
\audio_word_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(20),
      Q => audio_word_reg(20)
    );
\audio_word_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(21),
      Q => audio_word_reg(21)
    );
\audio_word_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(22),
      Q => audio_word_reg(22)
    );
\audio_word_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(23),
      Q => audio_word_reg(23)
    );
\audio_word_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(24),
      Q => audio_word_reg(24)
    );
\audio_word_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(25),
      Q => audio_word_reg(25)
    );
\audio_word_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(26),
      Q => audio_word_reg(26)
    );
\audio_word_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(27),
      Q => audio_word_reg(27)
    );
\audio_word_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(28),
      Q => audio_word_reg(28)
    );
\audio_word_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(29),
      Q => audio_word_reg(29)
    );
\audio_word_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(2),
      Q => audio_word_reg(2)
    );
\audio_word_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(30),
      Q => audio_word_reg(30)
    );
\audio_word_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(31),
      Q => audio_word_reg(31)
    );
\audio_word_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(3),
      Q => audio_word_reg(3)
    );
\audio_word_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(4),
      Q => audio_word_reg(4)
    );
\audio_word_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(5),
      Q => audio_word_reg(5)
    );
\audio_word_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(6),
      Q => audio_word_reg(6)
    );
\audio_word_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(7),
      Q => audio_word_reg(7)
    );
\audio_word_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(8),
      Q => audio_word_reg(8)
    );
\audio_word_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \audio_word_reg[31]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => cur_audio_word(9),
      Q => audio_word_reg(9)
    );
\cur_station[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF30000AAAA0000"
    )
        port map (
      I0 => pay_full,
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[7]\,
      I3 => \cur_station_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \cur_station[0]_i_1_n_0\
    );
\cur_station[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => pay_full,
      I1 => \cur_station[1]_i_2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      O => \cur_station[1]_i_1_n_0\
    );
\cur_station[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11000013"
    )
        port map (
      I0 => \cur_station_reg_n_0_[3]\,
      I1 => \cur_station_reg_n_0_[7]\,
      I2 => \cur_station_reg_n_0_[2]\,
      I3 => \cur_station_reg_n_0_[0]\,
      I4 => \cur_station_reg_n_0_[1]\,
      O => \cur_station[1]_i_2_n_0\
    );
\cur_station[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAEAEAEAAAAAAAA"
    )
        port map (
      I0 => \cur_station[7]_i_2_n_0\,
      I1 => \cur_station_reg_n_0_[2]\,
      I2 => \cur_station[2]_i_2_n_0\,
      I3 => \cur_station_reg_n_0_[1]\,
      I4 => \cur_station_reg_n_0_[0]\,
      I5 => \cur_station[2]_i_3_n_0\,
      O => \cur_station[2]_i_1_n_0\
    );
\cur_station[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cur_station_reg_n_0_[3]\,
      I1 => \cur_station_reg_n_0_[7]\,
      O => \cur_station[2]_i_2_n_0\
    );
\cur_station[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      O => \cur_station[2]_i_3_n_0\
    );
\cur_station[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0C0A0C0"
    )
        port map (
      I0 => \cur_station[7]_i_4_n_0\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \cur_station[3]_i_2_n_0\,
      O => \cur_station[3]_i_1_n_0\
    );
\cur_station[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010080"
    )
        port map (
      I0 => \cur_station_reg_n_0_[1]\,
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[2]\,
      I3 => \cur_station_reg_n_0_[7]\,
      I4 => \cur_station_reg_n_0_[3]\,
      O => \cur_station[3]_i_2_n_0\
    );
\cur_station[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0F1F00110011"
    )
        port map (
      I0 => \cur_station[7]_i_3_n_0\,
      I1 => \cur_station[7]_i_4_n_0\,
      I2 => \hdr_word_idx[15]_i_3_n_0\,
      I3 => \cur_station[7]_i_5_n_0\,
      I4 => \hdr_word_idx[15]_i_4_n_0\,
      I5 => \cur_station[7]_i_6_n_0\,
      O => \cur_station[7]_i_1_n_0\
    );
\cur_station[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cur_word_idx(2),
      I1 => cur_word_idx(12),
      I2 => cur_word_idx(4),
      I3 => cur_word_idx(7),
      O => \cur_station[7]_i_10_n_0\
    );
\cur_station[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => pay_full,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \cur_station[7]_i_4_n_0\,
      O => \cur_station[7]_i_2_n_0\
    );
\cur_station[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \cur_station[7]_i_7_n_0\,
      I3 => \cur_station[7]_i_8_n_0\,
      I4 => \cur_station[7]_i_9_n_0\,
      I5 => \cur_station[7]_i_10_n_0\,
      O => \cur_station[7]_i_3_n_0\
    );
\cur_station[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFF00"
    )
        port map (
      I0 => \cur_station_reg_n_0_[1]\,
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => \cur_station_reg_n_0_[2]\,
      I3 => \cur_station_reg_n_0_[7]\,
      I4 => \cur_station_reg_n_0_[3]\,
      O => \cur_station[7]_i_4_n_0\
    );
\cur_station[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pay_full,
      I1 => \state_reg_n_0_[0]\,
      O => \cur_station[7]_i_5_n_0\
    );
\cur_station[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \cur_station[7]_i_6_n_0\
    );
\cur_station[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cur_word_idx(14),
      I1 => cur_word_idx(6),
      I2 => cur_word_idx(8),
      I3 => cur_word_idx(0),
      O => \cur_station[7]_i_7_n_0\
    );
\cur_station[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => cur_word_idx(13),
      I1 => cur_word_idx(9),
      I2 => cur_word_idx(3),
      I3 => cur_word_idx(11),
      O => \cur_station[7]_i_8_n_0\
    );
\cur_station[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cur_word_idx(1),
      I1 => cur_word_idx(15),
      I2 => cur_word_idx(10),
      I3 => cur_word_idx(5),
      O => \cur_station[7]_i_9_n_0\
    );
\cur_station_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_station[7]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_station[0]_i_1_n_0\,
      Q => \cur_station_reg_n_0_[0]\
    );
\cur_station_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_station[7]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_station[1]_i_1_n_0\,
      Q => \cur_station_reg_n_0_[1]\
    );
\cur_station_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_station[7]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_station[2]_i_1_n_0\,
      Q => \cur_station_reg_n_0_[2]\
    );
\cur_station_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_station[7]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_station[3]_i_1_n_0\,
      Q => \cur_station_reg_n_0_[3]\
    );
\cur_station_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_station[7]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_station[7]_i_2_n_0\,
      Q => \cur_station_reg_n_0_[7]\
    );
\cur_word_idx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C08FFFF0C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => cur_word_idx(0),
      I5 => \cur_word_idx[15]_i_3_n_0\,
      O => \cur_word_idx[0]_i_1_n_0\
    );
\cur_word_idx[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(10),
      O => \cur_word_idx[10]_i_1_n_0\
    );
\cur_word_idx[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(11),
      O => \cur_word_idx[11]_i_1_n_0\
    );
\cur_word_idx[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(12),
      O => \cur_word_idx[12]_i_1_n_0\
    );
\cur_word_idx[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(13),
      O => \cur_word_idx[13]_i_1_n_0\
    );
\cur_word_idx[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(14),
      O => \cur_word_idx[14]_i_1_n_0\
    );
\cur_word_idx[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030C5D00030C55"
    )
        port map (
      I0 => \hdr_word_idx[15]_i_3_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => pay_full,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \hdr_word_idx[15]_i_4_n_0\,
      O => \cur_word_idx[15]_i_1_n_0\
    );
\cur_word_idx[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888FF888888F888"
    )
        port map (
      I0 => \cur_word_idx[15]_i_3_n_0\,
      I1 => cur_word_idx0(15),
      I2 => \state_reg_n_0_[1]\,
      I3 => pay_full,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[0]\,
      O => \cur_word_idx[15]_i_2_n_0\
    );
\cur_word_idx[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \cur_station[7]_i_7_n_0\,
      I2 => \cur_station[7]_i_8_n_0\,
      I3 => \cur_station[7]_i_9_n_0\,
      I4 => \cur_station[7]_i_10_n_0\,
      O => \cur_word_idx[15]_i_3_n_0\
    );
\cur_word_idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(1),
      O => \cur_word_idx[1]_i_1_n_0\
    );
\cur_word_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(2),
      O => \cur_word_idx[2]_i_1_n_0\
    );
\cur_word_idx[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(3),
      O => \cur_word_idx[3]_i_1_n_0\
    );
\cur_word_idx[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(4),
      O => \cur_word_idx[4]_i_1_n_0\
    );
\cur_word_idx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(5),
      O => \cur_word_idx[5]_i_1_n_0\
    );
\cur_word_idx[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(6),
      O => \cur_word_idx[6]_i_1_n_0\
    );
\cur_word_idx[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(7),
      O => \cur_word_idx[7]_i_1_n_0\
    );
\cur_word_idx[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(8),
      O => \cur_word_idx[8]_i_1_n_0\
    );
\cur_word_idx[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C080C080C08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \cur_word_idx[15]_i_3_n_0\,
      I5 => cur_word_idx0(9),
      O => \cur_word_idx[9]_i_1_n_0\
    );
\cur_word_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[0]_i_1_n_0\,
      Q => cur_word_idx(0)
    );
\cur_word_idx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[10]_i_1_n_0\,
      Q => cur_word_idx(10)
    );
\cur_word_idx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[11]_i_1_n_0\,
      Q => cur_word_idx(11)
    );
\cur_word_idx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[12]_i_1_n_0\,
      Q => cur_word_idx(12)
    );
\cur_word_idx_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_word_idx_reg[8]_i_2_n_0\,
      CO(3) => \cur_word_idx_reg[12]_i_2_n_0\,
      CO(2) => \cur_word_idx_reg[12]_i_2_n_1\,
      CO(1) => \cur_word_idx_reg[12]_i_2_n_2\,
      CO(0) => \cur_word_idx_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_word_idx0(12 downto 9),
      S(3 downto 0) => cur_word_idx(12 downto 9)
    );
\cur_word_idx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[13]_i_1_n_0\,
      Q => cur_word_idx(13)
    );
\cur_word_idx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[14]_i_1_n_0\,
      Q => cur_word_idx(14)
    );
\cur_word_idx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[15]_i_2_n_0\,
      Q => cur_word_idx(15)
    );
\cur_word_idx_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_word_idx_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cur_word_idx_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cur_word_idx_reg[15]_i_4_n_2\,
      CO(0) => \cur_word_idx_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cur_word_idx_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => cur_word_idx0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => cur_word_idx(15 downto 13)
    );
\cur_word_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[1]_i_1_n_0\,
      Q => cur_word_idx(1)
    );
\cur_word_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[2]_i_1_n_0\,
      Q => cur_word_idx(2)
    );
\cur_word_idx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[3]_i_1_n_0\,
      Q => cur_word_idx(3)
    );
\cur_word_idx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[4]_i_1_n_0\,
      Q => cur_word_idx(4)
    );
\cur_word_idx_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cur_word_idx_reg[4]_i_2_n_0\,
      CO(2) => \cur_word_idx_reg[4]_i_2_n_1\,
      CO(1) => \cur_word_idx_reg[4]_i_2_n_2\,
      CO(0) => \cur_word_idx_reg[4]_i_2_n_3\,
      CYINIT => cur_word_idx(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_word_idx0(4 downto 1),
      S(3 downto 0) => cur_word_idx(4 downto 1)
    );
\cur_word_idx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[5]_i_1_n_0\,
      Q => cur_word_idx(5)
    );
\cur_word_idx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[6]_i_1_n_0\,
      Q => cur_word_idx(6)
    );
\cur_word_idx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[7]_i_1_n_0\,
      Q => cur_word_idx(7)
    );
\cur_word_idx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[8]_i_1_n_0\,
      Q => cur_word_idx(8)
    );
\cur_word_idx_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_word_idx_reg[4]_i_2_n_0\,
      CO(3) => \cur_word_idx_reg[8]_i_2_n_0\,
      CO(2) => \cur_word_idx_reg[8]_i_2_n_1\,
      CO(1) => \cur_word_idx_reg[8]_i_2_n_2\,
      CO(0) => \cur_word_idx_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_word_idx0(8 downto 5),
      S(3 downto 0) => cur_word_idx(8 downto 5)
    );
\cur_word_idx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cur_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \cur_word_idx[9]_i_1_n_0\,
      Q => cur_word_idx(9)
    );
\frame_seq[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_seq_reg(0),
      O => \frame_seq[0]_i_2_n_0\
    );
\frame_seq_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[0]_i_1_n_7\,
      Q => frame_seq_reg(0)
    );
\frame_seq_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_seq_reg[0]_i_1_n_0\,
      CO(2) => \frame_seq_reg[0]_i_1_n_1\,
      CO(1) => \frame_seq_reg[0]_i_1_n_2\,
      CO(0) => \frame_seq_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_seq_reg[0]_i_1_n_4\,
      O(2) => \frame_seq_reg[0]_i_1_n_5\,
      O(1) => \frame_seq_reg[0]_i_1_n_6\,
      O(0) => \frame_seq_reg[0]_i_1_n_7\,
      S(3 downto 1) => frame_seq_reg(3 downto 1),
      S(0) => \frame_seq[0]_i_2_n_0\
    );
\frame_seq_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[8]_i_1_n_5\,
      Q => frame_seq_reg(10)
    );
\frame_seq_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[8]_i_1_n_4\,
      Q => frame_seq_reg(11)
    );
\frame_seq_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[12]_i_1_n_7\,
      Q => frame_seq_reg(12)
    );
\frame_seq_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg[8]_i_1_n_0\,
      CO(3) => \frame_seq_reg[12]_i_1_n_0\,
      CO(2) => \frame_seq_reg[12]_i_1_n_1\,
      CO(1) => \frame_seq_reg[12]_i_1_n_2\,
      CO(0) => \frame_seq_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg[12]_i_1_n_4\,
      O(2) => \frame_seq_reg[12]_i_1_n_5\,
      O(1) => \frame_seq_reg[12]_i_1_n_6\,
      O(0) => \frame_seq_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg(15 downto 12)
    );
\frame_seq_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[12]_i_1_n_6\,
      Q => frame_seq_reg(13)
    );
\frame_seq_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[12]_i_1_n_5\,
      Q => frame_seq_reg(14)
    );
\frame_seq_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[12]_i_1_n_4\,
      Q => frame_seq_reg(15)
    );
\frame_seq_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[16]_i_1_n_7\,
      Q => frame_seq_reg(16)
    );
\frame_seq_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg[12]_i_1_n_0\,
      CO(3) => \frame_seq_reg[16]_i_1_n_0\,
      CO(2) => \frame_seq_reg[16]_i_1_n_1\,
      CO(1) => \frame_seq_reg[16]_i_1_n_2\,
      CO(0) => \frame_seq_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg[16]_i_1_n_4\,
      O(2) => \frame_seq_reg[16]_i_1_n_5\,
      O(1) => \frame_seq_reg[16]_i_1_n_6\,
      O(0) => \frame_seq_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg(19 downto 16)
    );
\frame_seq_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[16]_i_1_n_6\,
      Q => frame_seq_reg(17)
    );
\frame_seq_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[16]_i_1_n_5\,
      Q => frame_seq_reg(18)
    );
\frame_seq_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[16]_i_1_n_4\,
      Q => frame_seq_reg(19)
    );
\frame_seq_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[0]_i_1_n_6\,
      Q => frame_seq_reg(1)
    );
\frame_seq_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[20]_i_1_n_7\,
      Q => frame_seq_reg(20)
    );
\frame_seq_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg[16]_i_1_n_0\,
      CO(3) => \frame_seq_reg[20]_i_1_n_0\,
      CO(2) => \frame_seq_reg[20]_i_1_n_1\,
      CO(1) => \frame_seq_reg[20]_i_1_n_2\,
      CO(0) => \frame_seq_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg[20]_i_1_n_4\,
      O(2) => \frame_seq_reg[20]_i_1_n_5\,
      O(1) => \frame_seq_reg[20]_i_1_n_6\,
      O(0) => \frame_seq_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg(23 downto 20)
    );
\frame_seq_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[20]_i_1_n_6\,
      Q => frame_seq_reg(21)
    );
\frame_seq_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[20]_i_1_n_5\,
      Q => frame_seq_reg(22)
    );
\frame_seq_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[20]_i_1_n_4\,
      Q => frame_seq_reg(23)
    );
\frame_seq_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[24]_i_1_n_7\,
      Q => frame_seq_reg(24)
    );
\frame_seq_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg[20]_i_1_n_0\,
      CO(3) => \frame_seq_reg[24]_i_1_n_0\,
      CO(2) => \frame_seq_reg[24]_i_1_n_1\,
      CO(1) => \frame_seq_reg[24]_i_1_n_2\,
      CO(0) => \frame_seq_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg[24]_i_1_n_4\,
      O(2) => \frame_seq_reg[24]_i_1_n_5\,
      O(1) => \frame_seq_reg[24]_i_1_n_6\,
      O(0) => \frame_seq_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg(27 downto 24)
    );
\frame_seq_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[24]_i_1_n_6\,
      Q => frame_seq_reg(25)
    );
\frame_seq_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[24]_i_1_n_5\,
      Q => frame_seq_reg(26)
    );
\frame_seq_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[24]_i_1_n_4\,
      Q => frame_seq_reg(27)
    );
\frame_seq_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[28]_i_1_n_7\,
      Q => frame_seq_reg(28)
    );
\frame_seq_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_seq_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_seq_reg[28]_i_1_n_1\,
      CO(1) => \frame_seq_reg[28]_i_1_n_2\,
      CO(0) => \frame_seq_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg[28]_i_1_n_4\,
      O(2) => \frame_seq_reg[28]_i_1_n_5\,
      O(1) => \frame_seq_reg[28]_i_1_n_6\,
      O(0) => \frame_seq_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg(31 downto 28)
    );
\frame_seq_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[28]_i_1_n_6\,
      Q => frame_seq_reg(29)
    );
\frame_seq_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[0]_i_1_n_5\,
      Q => frame_seq_reg(2)
    );
\frame_seq_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[28]_i_1_n_5\,
      Q => frame_seq_reg(30)
    );
\frame_seq_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[28]_i_1_n_4\,
      Q => frame_seq_reg(31)
    );
\frame_seq_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[0]_i_1_n_4\,
      Q => frame_seq_reg(3)
    );
\frame_seq_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[4]_i_1_n_7\,
      Q => frame_seq_reg(4)
    );
\frame_seq_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg[0]_i_1_n_0\,
      CO(3) => \frame_seq_reg[4]_i_1_n_0\,
      CO(2) => \frame_seq_reg[4]_i_1_n_1\,
      CO(1) => \frame_seq_reg[4]_i_1_n_2\,
      CO(0) => \frame_seq_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg[4]_i_1_n_4\,
      O(2) => \frame_seq_reg[4]_i_1_n_5\,
      O(1) => \frame_seq_reg[4]_i_1_n_6\,
      O(0) => \frame_seq_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg(7 downto 4)
    );
\frame_seq_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[4]_i_1_n_6\,
      Q => frame_seq_reg(5)
    );
\frame_seq_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[4]_i_1_n_5\,
      Q => frame_seq_reg(6)
    );
\frame_seq_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[4]_i_1_n_4\,
      Q => frame_seq_reg(7)
    );
\frame_seq_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[8]_i_1_n_7\,
      Q => frame_seq_reg(8)
    );
\frame_seq_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_seq_reg[4]_i_1_n_0\,
      CO(3) => \frame_seq_reg[8]_i_1_n_0\,
      CO(2) => \frame_seq_reg[8]_i_1_n_1\,
      CO(1) => \frame_seq_reg[8]_i_1_n_2\,
      CO(0) => \frame_seq_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_seq_reg[8]_i_1_n_4\,
      O(2) => \frame_seq_reg[8]_i_1_n_5\,
      O(1) => \frame_seq_reg[8]_i_1_n_6\,
      O(0) => \frame_seq_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_seq_reg(11 downto 8)
    );
\frame_seq_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \frame_seq_reg[8]_i_1_n_6\,
      Q => frame_seq_reg(9)
    );
\hdr_word_idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \hdr_word_idx_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\hdr_word_idx[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(10),
      O => p_1_in(10)
    );
\hdr_word_idx[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(11),
      O => p_1_in(11)
    );
\hdr_word_idx[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(12),
      O => p_1_in(12)
    );
\hdr_word_idx[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(13),
      O => p_1_in(13)
    );
\hdr_word_idx[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(14),
      O => p_1_in(14)
    );
\hdr_word_idx[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000500070005"
    )
        port map (
      I0 => \hdr_word_idx[15]_i_3_n_0\,
      I1 => \hdr_word_idx[15]_i_4_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => pay_full,
      O => \hdr_word_idx[15]_i_1_n_0\
    );
\hdr_word_idx[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(15),
      O => p_1_in(15)
    );
\hdr_word_idx[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \hdr_word_idx[15]_i_6_n_0\,
      I1 => \hdr_word_idx[15]_i_7_n_0\,
      I2 => \state[2]_i_10_n_0\,
      I3 => \state[2]_i_9_n_0\,
      I4 => \state[2]_i_8_n_0\,
      I5 => \state[2]_i_7_n_0\,
      O => \hdr_word_idx[15]_i_3_n_0\
    );
\hdr_word_idx[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \hdr_word_idx_reg_n_0_[1]\,
      I1 => \hdr_word_idx_reg_n_0_[2]\,
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \pay_din[31]_i_5_n_0\,
      I4 => \hdr_word_idx[15]_i_8_n_0\,
      I5 => \pay_din[31]_i_4_n_0\,
      O => \hdr_word_idx[15]_i_4_n_0\
    );
\hdr_word_idx[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => audio_rd_count_bus(13),
      I1 => audio_rd_count_bus(12),
      I2 => \state[2]_i_24_n_0\,
      I3 => audio_rd_count_bus(41),
      I4 => audio_rd_count_bus(40),
      I5 => \state[2]_i_22_n_0\,
      O => \hdr_word_idx[15]_i_6_n_0\
    );
\hdr_word_idx[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state[2]_i_21_n_0\,
      I1 => audio_rd_count_bus(54),
      I2 => audio_rd_count_bus(55),
      O => \hdr_word_idx[15]_i_7_n_0\
    );
\hdr_word_idx[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \hdr_word_idx_reg_n_0_[3]\,
      I1 => \hdr_word_idx_reg_n_0_[4]\,
      I2 => \hdr_word_idx_reg_n_0_[6]\,
      I3 => \hdr_word_idx_reg_n_0_[5]\,
      O => \hdr_word_idx[15]_i_8_n_0\
    );
\hdr_word_idx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(1),
      O => p_1_in(1)
    );
\hdr_word_idx[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(2),
      O => p_1_in(2)
    );
\hdr_word_idx[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(3),
      O => p_1_in(3)
    );
\hdr_word_idx[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(4),
      O => p_1_in(4)
    );
\hdr_word_idx[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(5),
      O => p_1_in(5)
    );
\hdr_word_idx[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(6),
      O => p_1_in(6)
    );
\hdr_word_idx[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(7),
      O => p_1_in(7)
    );
\hdr_word_idx[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(8),
      O => p_1_in(8)
    );
\hdr_word_idx[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => hdr_word_idx0(9),
      O => p_1_in(9)
    );
\hdr_word_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(0),
      Q => \hdr_word_idx_reg_n_0_[0]\
    );
\hdr_word_idx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(10),
      Q => \hdr_word_idx_reg_n_0_[10]\
    );
\hdr_word_idx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(11),
      Q => \hdr_word_idx_reg_n_0_[11]\
    );
\hdr_word_idx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(12),
      Q => \hdr_word_idx_reg_n_0_[12]\
    );
\hdr_word_idx_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdr_word_idx_reg[8]_i_2_n_0\,
      CO(3) => \hdr_word_idx_reg[12]_i_2_n_0\,
      CO(2) => \hdr_word_idx_reg[12]_i_2_n_1\,
      CO(1) => \hdr_word_idx_reg[12]_i_2_n_2\,
      CO(0) => \hdr_word_idx_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hdr_word_idx0(12 downto 9),
      S(3) => \hdr_word_idx_reg_n_0_[12]\,
      S(2) => \hdr_word_idx_reg_n_0_[11]\,
      S(1) => \hdr_word_idx_reg_n_0_[10]\,
      S(0) => \hdr_word_idx_reg_n_0_[9]\
    );
\hdr_word_idx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(13),
      Q => \hdr_word_idx_reg_n_0_[13]\
    );
\hdr_word_idx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(14),
      Q => \hdr_word_idx_reg_n_0_[14]\
    );
\hdr_word_idx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(15),
      Q => \hdr_word_idx_reg_n_0_[15]\
    );
\hdr_word_idx_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdr_word_idx_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_hdr_word_idx_reg[15]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hdr_word_idx_reg[15]_i_5_n_2\,
      CO(0) => \hdr_word_idx_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hdr_word_idx_reg[15]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => hdr_word_idx0(15 downto 13),
      S(3) => '0',
      S(2) => \hdr_word_idx_reg_n_0_[15]\,
      S(1) => \hdr_word_idx_reg_n_0_[14]\,
      S(0) => \hdr_word_idx_reg_n_0_[13]\
    );
\hdr_word_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(1),
      Q => \hdr_word_idx_reg_n_0_[1]\
    );
\hdr_word_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(2),
      Q => \hdr_word_idx_reg_n_0_[2]\
    );
\hdr_word_idx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(3),
      Q => \hdr_word_idx_reg_n_0_[3]\
    );
\hdr_word_idx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(4),
      Q => \hdr_word_idx_reg_n_0_[4]\
    );
\hdr_word_idx_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hdr_word_idx_reg[4]_i_2_n_0\,
      CO(2) => \hdr_word_idx_reg[4]_i_2_n_1\,
      CO(1) => \hdr_word_idx_reg[4]_i_2_n_2\,
      CO(0) => \hdr_word_idx_reg[4]_i_2_n_3\,
      CYINIT => \hdr_word_idx_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hdr_word_idx0(4 downto 1),
      S(3) => \hdr_word_idx_reg_n_0_[4]\,
      S(2) => \hdr_word_idx_reg_n_0_[3]\,
      S(1) => \hdr_word_idx_reg_n_0_[2]\,
      S(0) => \hdr_word_idx_reg_n_0_[1]\
    );
\hdr_word_idx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(5),
      Q => \hdr_word_idx_reg_n_0_[5]\
    );
\hdr_word_idx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(6),
      Q => \hdr_word_idx_reg_n_0_[6]\
    );
\hdr_word_idx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(7),
      Q => \hdr_word_idx_reg_n_0_[7]\
    );
\hdr_word_idx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(8),
      Q => \hdr_word_idx_reg_n_0_[8]\
    );
\hdr_word_idx_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdr_word_idx_reg[4]_i_2_n_0\,
      CO(3) => \hdr_word_idx_reg[8]_i_2_n_0\,
      CO(2) => \hdr_word_idx_reg[8]_i_2_n_1\,
      CO(1) => \hdr_word_idx_reg[8]_i_2_n_2\,
      CO(0) => \hdr_word_idx_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hdr_word_idx0(8 downto 5),
      S(3) => \hdr_word_idx_reg_n_0_[8]\,
      S(2) => \hdr_word_idx_reg_n_0_[7]\,
      S(1) => \hdr_word_idx_reg_n_0_[6]\,
      S(0) => \hdr_word_idx_reg_n_0_[5]\
    );
\hdr_word_idx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hdr_word_idx[15]_i_1_n_0\,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => p_1_in(9),
      Q => \hdr_word_idx_reg_n_0_[9]\
    );
\pay_din[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \pay_din[0]_i_2_n_0\,
      I1 => \pay_din[26]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => audio_word_reg(0),
      O => \pay_din[0]_i_1_n_0\
    );
\pay_din[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D3F3F3"
    )
        port map (
      I0 => sample_base_reg(32),
      I1 => \hdr_word_idx_reg_n_0_[2]\,
      I2 => \hdr_word_idx_reg_n_0_[1]\,
      I3 => frame_seq_reg(0),
      I4 => \hdr_word_idx_reg_n_0_[0]\,
      O => \pay_din[0]_i_2_n_0\
    );
\pay_din[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \pay_din[27]_i_2_n_0\,
      I1 => \pay_din[10]_i_2_n_0\,
      I2 => \cur_station_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => audio_word_reg(10),
      I5 => \pay_din[15]_i_3_n_0\,
      O => \pay_din[10]_i_1_n_0\
    );
\pay_din[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sample_base_reg(42),
      I1 => frame_seq_reg(10),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => sample_base_reg(10),
      O => \pay_din[10]_i_2_n_0\
    );
\pay_din[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \pay_din[27]_i_2_n_0\,
      I1 => \pay_din[11]_i_2_n_0\,
      I2 => \cur_station_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => audio_word_reg(11),
      I5 => \pay_din[15]_i_3_n_0\,
      O => \pay_din[11]_i_1_n_0\
    );
\pay_din[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sample_base_reg(43),
      I1 => frame_seq_reg(11),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => sample_base_reg(11),
      O => \pay_din[11]_i_2_n_0\
    );
\pay_din[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \pay_din[27]_i_2_n_0\,
      I1 => \pay_din[12]_i_2_n_0\,
      I2 => audio_word_reg(12),
      I3 => \pay_din[15]_i_3_n_0\,
      I4 => \cur_station_reg_n_0_[7]\,
      I5 => \state_reg_n_0_[0]\,
      O => \pay_din[12]_i_1_n_0\
    );
\pay_din[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sample_base_reg(44),
      I1 => frame_seq_reg(12),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => sample_base_reg(12),
      O => \pay_din[12]_i_2_n_0\
    );
\pay_din[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \pay_din[27]_i_2_n_0\,
      I1 => \pay_din[13]_i_2_n_0\,
      I2 => audio_word_reg(13),
      I3 => \pay_din[15]_i_3_n_0\,
      I4 => \cur_station_reg_n_0_[7]\,
      I5 => \state_reg_n_0_[0]\,
      O => \pay_din[13]_i_1_n_0\
    );
\pay_din[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sample_base_reg(45),
      I1 => frame_seq_reg(13),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => sample_base_reg(13),
      O => \pay_din[13]_i_2_n_0\
    );
\pay_din[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \pay_din[27]_i_2_n_0\,
      I1 => \pay_din[14]_i_2_n_0\,
      I2 => audio_word_reg(14),
      I3 => \pay_din[15]_i_3_n_0\,
      I4 => \cur_station_reg_n_0_[7]\,
      I5 => \state_reg_n_0_[0]\,
      O => \pay_din[14]_i_1_n_0\
    );
\pay_din[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sample_base_reg(46),
      I1 => frame_seq_reg(14),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => sample_base_reg(14),
      O => \pay_din[14]_i_2_n_0\
    );
\pay_din[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \pay_din[27]_i_2_n_0\,
      I1 => \pay_din[15]_i_2_n_0\,
      I2 => \cur_station_reg_n_0_[7]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => audio_word_reg(15),
      I5 => \pay_din[15]_i_3_n_0\,
      O => \pay_din[15]_i_1_n_0\
    );
\pay_din[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sample_base_reg(47),
      I1 => frame_seq_reg(15),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => sample_base_reg(15),
      O => \pay_din[15]_i_2_n_0\
    );
\pay_din[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => \pay_din[15]_i_3_n_0\
    );
\pay_din[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => audio_word_reg(16),
      I3 => \pay_din[27]_i_2_n_0\,
      I4 => \pay_din[16]_i_2_n_0\,
      O => \pay_din[16]_i_1_n_0\
    );
\pay_din[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sample_base_reg(48),
      I1 => frame_seq_reg(16),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => sample_base_reg(16),
      O => \pay_din[16]_i_2_n_0\
    );
\pay_din[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \pay_din[17]_i_2_n_0\,
      I1 => \pay_din[26]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => audio_word_reg(17),
      O => \pay_din[17]_i_1_n_0\
    );
\pay_din[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F030F03FF05FF05F"
    )
        port map (
      I0 => sample_base_reg(17),
      I1 => sample_base_reg(49),
      I2 => \hdr_word_idx_reg_n_0_[1]\,
      I3 => \hdr_word_idx_reg_n_0_[2]\,
      I4 => frame_seq_reg(17),
      I5 => \hdr_word_idx_reg_n_0_[0]\,
      O => \pay_din[17]_i_2_n_0\
    );
\pay_din[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFF01FF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \pay_din[31]_i_3_n_0\,
      I2 => \pay_din[18]_i_2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => audio_word_reg(18),
      O => \pay_din[18]_i_1_n_0\
    );
\pay_din[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0303F5F5F"
    )
        port map (
      I0 => frame_seq_reg(18),
      I1 => sample_base_reg(50),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => sample_base_reg(18),
      I4 => \hdr_word_idx_reg_n_0_[1]\,
      I5 => \hdr_word_idx_reg_n_0_[2]\,
      O => \pay_din[18]_i_2_n_0\
    );
\pay_din[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => audio_word_reg(19),
      I3 => \pay_din[19]_i_2_n_0\,
      I4 => \pay_din[26]_i_3_n_0\,
      O => \pay_din[19]_i_1_n_0\
    );
\pay_din[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0505F3030"
    )
        port map (
      I0 => sample_base_reg(51),
      I1 => sample_base_reg(19),
      I2 => \hdr_word_idx_reg_n_0_[1]\,
      I3 => frame_seq_reg(19),
      I4 => \hdr_word_idx_reg_n_0_[0]\,
      I5 => \hdr_word_idx_reg_n_0_[2]\,
      O => \pay_din[19]_i_2_n_0\
    );
\pay_din[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => audio_word_reg(1),
      I3 => \pay_din[1]_i_2_n_0\,
      I4 => \pay_din[26]_i_3_n_0\,
      O => \pay_din[1]_i_1_n_0\
    );
\pay_din[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0505F3030"
    )
        port map (
      I0 => sample_base_reg(33),
      I1 => sample_base_reg(1),
      I2 => \hdr_word_idx_reg_n_0_[1]\,
      I3 => frame_seq_reg(1),
      I4 => \hdr_word_idx_reg_n_0_[0]\,
      I5 => \hdr_word_idx_reg_n_0_[2]\,
      O => \pay_din[1]_i_2_n_0\
    );
\pay_din[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF10FF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \pay_din[31]_i_3_n_0\,
      I2 => \pay_din[20]_i_2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => audio_word_reg(20),
      O => \pay_din[20]_i_1_n_0\
    );
\pay_din[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0C0A0CFFFFF0FF"
    )
        port map (
      I0 => sample_base_reg(52),
      I1 => sample_base_reg(20),
      I2 => \hdr_word_idx_reg_n_0_[2]\,
      I3 => \hdr_word_idx_reg_n_0_[0]\,
      I4 => frame_seq_reg(20),
      I5 => \hdr_word_idx_reg_n_0_[1]\,
      O => \pay_din[20]_i_2_n_0\
    );
\pay_din[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \pay_din[21]_i_2_n_0\,
      I1 => \pay_din[26]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => audio_word_reg(21),
      O => \pay_din[21]_i_1_n_0\
    );
\pay_din[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0303F5F5F"
    )
        port map (
      I0 => frame_seq_reg(21),
      I1 => sample_base_reg(53),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => sample_base_reg(21),
      I4 => \hdr_word_idx_reg_n_0_[1]\,
      I5 => \hdr_word_idx_reg_n_0_[2]\,
      O => \pay_din[21]_i_2_n_0\
    );
\pay_din[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF10FF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \pay_din[31]_i_3_n_0\,
      I2 => \pay_din[22]_i_2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => audio_word_reg(22),
      O => \pay_din[22]_i_1_n_0\
    );
\pay_din[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000CCAAF0FF"
    )
        port map (
      I0 => frame_seq_reg(22),
      I1 => sample_base_reg(54),
      I2 => sample_base_reg(22),
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => \hdr_word_idx_reg_n_0_[0]\,
      I5 => \hdr_word_idx_reg_n_0_[2]\,
      O => \pay_din[22]_i_2_n_0\
    );
\pay_din[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => audio_word_reg(23),
      I3 => \pay_din[27]_i_2_n_0\,
      I4 => \pay_din[23]_i_2_n_0\,
      O => \pay_din[23]_i_1_n_0\
    );
\pay_din[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sample_base_reg(55),
      I1 => frame_seq_reg(23),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => sample_base_reg(23),
      O => \pay_din[23]_i_2_n_0\
    );
\pay_din[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF10FF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \pay_din[31]_i_3_n_0\,
      I2 => \pay_din[24]_i_2_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => audio_word_reg(24),
      O => \pay_din[24]_i_1_n_0\
    );
\pay_din[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000AACCF0FF"
    )
        port map (
      I0 => sample_base_reg(56),
      I1 => frame_seq_reg(24),
      I2 => sample_base_reg(24),
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => \hdr_word_idx_reg_n_0_[0]\,
      I5 => \hdr_word_idx_reg_n_0_[2]\,
      O => \pay_din[24]_i_2_n_0\
    );
\pay_din[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFF0100FFFF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \pay_din[31]_i_3_n_0\,
      I2 => \hdr_word_idx_reg_n_0_[2]\,
      I3 => \pay_din[25]_i_2_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => audio_word_reg(25),
      O => \pay_din[25]_i_1_n_0\
    );
\pay_din[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sample_base_reg(57),
      I1 => frame_seq_reg(25),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => sample_base_reg(25),
      O => \pay_din[25]_i_2_n_0\
    );
\pay_din[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => audio_word_reg(26),
      I3 => \pay_din[26]_i_2_n_0\,
      I4 => \pay_din[26]_i_3_n_0\,
      O => \pay_din[26]_i_1_n_0\
    );
\pay_din[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F300F30FF5F0F5F0"
    )
        port map (
      I0 => sample_base_reg(26),
      I1 => sample_base_reg(58),
      I2 => \hdr_word_idx_reg_n_0_[2]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => frame_seq_reg(26),
      I5 => \hdr_word_idx_reg_n_0_[0]\,
      O => \pay_din[26]_i_2_n_0\
    );
\pay_din[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \pay_din[31]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      O => \pay_din[26]_i_3_n_0\
    );
\pay_din[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => audio_word_reg(27),
      I3 => \pay_din[27]_i_2_n_0\,
      I4 => \pay_din[27]_i_3_n_0\,
      O => \pay_din[27]_i_1_n_0\
    );
\pay_din[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \pay_din[31]_i_3_n_0\,
      I3 => \hdr_word_idx_reg_n_0_[2]\,
      O => \pay_din[27]_i_2_n_0\
    );
\pay_din[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FF33"
    )
        port map (
      I0 => sample_base_reg(27),
      I1 => \hdr_word_idx_reg_n_0_[0]\,
      I2 => sample_base_reg(59),
      I3 => frame_seq_reg(27),
      I4 => \hdr_word_idx_reg_n_0_[1]\,
      O => \pay_din[27]_i_3_n_0\
    );
\pay_din[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFF0100FFFF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \pay_din[31]_i_3_n_0\,
      I2 => \hdr_word_idx_reg_n_0_[2]\,
      I3 => \pay_din[28]_i_2_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => audio_word_reg(28),
      O => \pay_din[28]_i_1_n_0\
    );
\pay_din[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => sample_base_reg(60),
      I1 => frame_seq_reg(28),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => sample_base_reg(28),
      O => \pay_din[28]_i_2_n_0\
    );
\pay_din[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F101"
    )
        port map (
      I0 => \pay_din[29]_i_2_n_0\,
      I1 => \pay_din[31]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => audio_word_reg(29),
      I4 => \state_reg_n_0_[1]\,
      O => \pay_din[29]_i_1_n_0\
    );
\pay_din[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F503FFF0F5F3F"
    )
        port map (
      I0 => sample_base_reg(61),
      I1 => frame_seq_reg(29),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => \hdr_word_idx_reg_n_0_[2]\,
      I5 => sample_base_reg(29),
      O => \pay_din[29]_i_2_n_0\
    );
\pay_din[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \pay_din[2]_i_2_n_0\,
      I1 => \pay_din[26]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => audio_word_reg(2),
      O => \pay_din[2]_i_1_n_0\
    );
\pay_din[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F030F03FF05FF05F"
    )
        port map (
      I0 => sample_base_reg(2),
      I1 => sample_base_reg(34),
      I2 => \hdr_word_idx_reg_n_0_[1]\,
      I3 => \hdr_word_idx_reg_n_0_[2]\,
      I4 => frame_seq_reg(2),
      I5 => \hdr_word_idx_reg_n_0_[0]\,
      O => \pay_din[2]_i_2_n_0\
    );
\pay_din[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFF0100FFFF"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \pay_din[31]_i_3_n_0\,
      I2 => \hdr_word_idx_reg_n_0_[2]\,
      I3 => \pay_din[30]_i_2_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => audio_word_reg(30),
      O => \pay_din[30]_i_1_n_0\
    );
\pay_din[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2FF33"
    )
        port map (
      I0 => sample_base_reg(30),
      I1 => \hdr_word_idx_reg_n_0_[0]\,
      I2 => sample_base_reg(62),
      I3 => frame_seq_reg(30),
      I4 => \hdr_word_idx_reg_n_0_[1]\,
      O => \pay_din[30]_i_2_n_0\
    );
\pay_din[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F101"
    )
        port map (
      I0 => \pay_din[31]_i_2_n_0\,
      I1 => \pay_din[31]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => audio_word_reg(31),
      I4 => \state_reg_n_0_[1]\,
      O => \pay_din[31]_i_1_n_0\
    );
\pay_din[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F503FFF0F5F3F"
    )
        port map (
      I0 => sample_base_reg(63),
      I1 => frame_seq_reg(31),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => \hdr_word_idx_reg_n_0_[2]\,
      I5 => sample_base_reg(31),
      O => \pay_din[31]_i_2_n_0\
    );
\pay_din[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pay_din[31]_i_4_n_0\,
      I1 => \hdr_word_idx_reg_n_0_[3]\,
      I2 => \hdr_word_idx_reg_n_0_[4]\,
      I3 => \hdr_word_idx_reg_n_0_[6]\,
      I4 => \hdr_word_idx_reg_n_0_[5]\,
      I5 => \pay_din[31]_i_5_n_0\,
      O => \pay_din[31]_i_3_n_0\
    );
\pay_din[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \hdr_word_idx_reg_n_0_[8]\,
      I1 => \hdr_word_idx_reg_n_0_[7]\,
      I2 => \hdr_word_idx_reg_n_0_[9]\,
      I3 => \hdr_word_idx_reg_n_0_[10]\,
      O => \pay_din[31]_i_4_n_0\
    );
\pay_din[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \hdr_word_idx_reg_n_0_[15]\,
      I1 => \hdr_word_idx_reg_n_0_[11]\,
      I2 => \hdr_word_idx_reg_n_0_[12]\,
      I3 => \hdr_word_idx_reg_n_0_[13]\,
      I4 => \hdr_word_idx_reg_n_0_[14]\,
      O => \pay_din[31]_i_5_n_0\
    );
\pay_din[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => audio_word_reg(3),
      I3 => \pay_din[3]_i_2_n_0\,
      I4 => \pay_din[26]_i_3_n_0\,
      O => \pay_din[3]_i_1_n_0\
    );
\pay_din[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0505F3030"
    )
        port map (
      I0 => sample_base_reg(35),
      I1 => sample_base_reg(3),
      I2 => \hdr_word_idx_reg_n_0_[1]\,
      I3 => frame_seq_reg(3),
      I4 => \hdr_word_idx_reg_n_0_[0]\,
      I5 => \hdr_word_idx_reg_n_0_[2]\,
      O => \pay_din[3]_i_2_n_0\
    );
\pay_din[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \pay_din[4]_i_2_n_0\,
      I1 => \pay_din[26]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => audio_word_reg(4),
      O => \pay_din[4]_i_1_n_0\
    );
\pay_din[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F030F03FF05FF05F"
    )
        port map (
      I0 => sample_base_reg(4),
      I1 => sample_base_reg(36),
      I2 => \hdr_word_idx_reg_n_0_[1]\,
      I3 => \hdr_word_idx_reg_n_0_[2]\,
      I4 => frame_seq_reg(4),
      I5 => \hdr_word_idx_reg_n_0_[0]\,
      O => \pay_din[4]_i_2_n_0\
    );
\pay_din[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => audio_word_reg(5),
      I3 => \pay_din[5]_i_2_n_0\,
      I4 => \pay_din[26]_i_3_n_0\,
      O => \pay_din[5]_i_1_n_0\
    );
\pay_din[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF500F3FFF5F0F3F"
    )
        port map (
      I0 => sample_base_reg(37),
      I1 => frame_seq_reg(5),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[2]\,
      I4 => \hdr_word_idx_reg_n_0_[1]\,
      I5 => sample_base_reg(5),
      O => \pay_din[5]_i_2_n_0\
    );
\pay_din[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => audio_word_reg(6),
      I3 => \pay_din[6]_i_2_n_0\,
      I4 => \pay_din[26]_i_3_n_0\,
      O => \pay_din[6]_i_1_n_0\
    );
\pay_din[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50FF5F0F3F0F3F"
    )
        port map (
      I0 => sample_base_reg(38),
      I1 => frame_seq_reg(6),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[2]\,
      I4 => sample_base_reg(6),
      I5 => \hdr_word_idx_reg_n_0_[1]\,
      O => \pay_din[6]_i_2_n_0\
    );
\pay_din[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => audio_word_reg(7),
      I3 => \pay_din[7]_i_2_n_0\,
      I4 => \pay_din[26]_i_3_n_0\,
      O => \pay_din[7]_i_1_n_0\
    );
\pay_din[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50FF5F0F3F0F3F"
    )
        port map (
      I0 => sample_base_reg(39),
      I1 => frame_seq_reg(7),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[2]\,
      I4 => sample_base_reg(7),
      I5 => \hdr_word_idx_reg_n_0_[1]\,
      O => \pay_din[7]_i_2_n_0\
    );
\pay_din[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \pay_din[8]_i_2_n_0\,
      I1 => \pay_din[26]_i_3_n_0\,
      I2 => \cur_station_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => audio_word_reg(8),
      I5 => \pay_din[15]_i_3_n_0\,
      O => \pay_din[8]_i_1_n_0\
    );
\pay_din[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50FF5F0F3F0F3F"
    )
        port map (
      I0 => sample_base_reg(40),
      I1 => frame_seq_reg(8),
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[2]\,
      I4 => sample_base_reg(8),
      I5 => \hdr_word_idx_reg_n_0_[1]\,
      O => \pay_din[8]_i_2_n_0\
    );
\pay_din[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \pay_din[9]_i_2_n_0\,
      I1 => \pay_din[26]_i_3_n_0\,
      I2 => \cur_station_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => audio_word_reg(9),
      I5 => \pay_din[15]_i_3_n_0\,
      O => \pay_din[9]_i_1_n_0\
    );
\pay_din[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD0CCD3CFD0CFD3C"
    )
        port map (
      I0 => sample_base_reg(9),
      I1 => \hdr_word_idx_reg_n_0_[2]\,
      I2 => \hdr_word_idx_reg_n_0_[0]\,
      I3 => \hdr_word_idx_reg_n_0_[1]\,
      I4 => frame_seq_reg(9),
      I5 => sample_base_reg(41),
      O => \pay_din[9]_i_2_n_0\
    );
\pay_din_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[0]_i_1_n_0\,
      Q => pay_din(0)
    );
\pay_din_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[10]_i_1_n_0\,
      Q => pay_din(10)
    );
\pay_din_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[11]_i_1_n_0\,
      Q => pay_din(11)
    );
\pay_din_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[12]_i_1_n_0\,
      Q => pay_din(12)
    );
\pay_din_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[13]_i_1_n_0\,
      Q => pay_din(13)
    );
\pay_din_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[14]_i_1_n_0\,
      Q => pay_din(14)
    );
\pay_din_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[15]_i_1_n_0\,
      Q => pay_din(15)
    );
\pay_din_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[16]_i_1_n_0\,
      Q => pay_din(16)
    );
\pay_din_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[17]_i_1_n_0\,
      Q => pay_din(17)
    );
\pay_din_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[18]_i_1_n_0\,
      Q => pay_din(18)
    );
\pay_din_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[19]_i_1_n_0\,
      Q => pay_din(19)
    );
\pay_din_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[1]_i_1_n_0\,
      Q => pay_din(1)
    );
\pay_din_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[20]_i_1_n_0\,
      Q => pay_din(20)
    );
\pay_din_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[21]_i_1_n_0\,
      Q => pay_din(21)
    );
\pay_din_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[22]_i_1_n_0\,
      Q => pay_din(22)
    );
\pay_din_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[23]_i_1_n_0\,
      Q => pay_din(23)
    );
\pay_din_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[24]_i_1_n_0\,
      Q => pay_din(24)
    );
\pay_din_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[25]_i_1_n_0\,
      Q => pay_din(25)
    );
\pay_din_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[26]_i_1_n_0\,
      Q => pay_din(26)
    );
\pay_din_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[27]_i_1_n_0\,
      Q => pay_din(27)
    );
\pay_din_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[28]_i_1_n_0\,
      Q => pay_din(28)
    );
\pay_din_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[29]_i_1_n_0\,
      Q => pay_din(29)
    );
\pay_din_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[2]_i_1_n_0\,
      Q => pay_din(2)
    );
\pay_din_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[30]_i_1_n_0\,
      Q => pay_din(30)
    );
\pay_din_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[31]_i_1_n_0\,
      Q => pay_din(31)
    );
\pay_din_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[3]_i_1_n_0\,
      Q => pay_din(3)
    );
\pay_din_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[4]_i_1_n_0\,
      Q => pay_din(4)
    );
\pay_din_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[5]_i_1_n_0\,
      Q => pay_din(5)
    );
\pay_din_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[6]_i_1_n_0\,
      Q => pay_din(6)
    );
\pay_din_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[7]_i_1_n_0\,
      Q => pay_din(7)
    );
\pay_din_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[8]_i_1_n_0\,
      Q => pay_din(8)
    );
\pay_din_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pay_wr_en_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \pay_din[9]_i_1_n_0\,
      Q => pay_din(9)
    );
pay_wr_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0510"
    )
        port map (
      I0 => pay_full,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => pay_wr_en_i_1_n_0
    );
pay_wr_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => pay_wr_en_i_1_n_0,
      Q => pay_wr_en
    );
pkt_ready_pulse_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => pkt_ready_pulse_i_1_n_0
    );
pkt_ready_pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => pkt_ready_pulse_i_1_n_0,
      Q => pkt_ready_pulse
    );
\sample_base[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_base_reg(4),
      O => \sample_base[1]_i_2_n_0\
    );
\sample_base[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_base_reg(3),
      O => \sample_base[1]_i_3_n_0\
    );
\sample_base[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_base_reg(2),
      O => \sample_base[1]_i_4_n_0\
    );
\sample_base[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_base_reg(1),
      O => \sample_base[1]_i_5_n_0\
    );
\sample_base[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_base_reg(5),
      O => \sample_base[5]_i_2_n_0\
    );
\sample_base_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[9]_i_1_n_6\,
      Q => sample_base_reg(10)
    );
\sample_base_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[9]_i_1_n_5\,
      Q => sample_base_reg(11)
    );
\sample_base_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[9]_i_1_n_4\,
      Q => sample_base_reg(12)
    );
\sample_base_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[13]_i_1_n_7\,
      Q => sample_base_reg(13)
    );
\sample_base_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[9]_i_1_n_0\,
      CO(3) => \sample_base_reg[13]_i_1_n_0\,
      CO(2) => \sample_base_reg[13]_i_1_n_1\,
      CO(1) => \sample_base_reg[13]_i_1_n_2\,
      CO(0) => \sample_base_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[13]_i_1_n_4\,
      O(2) => \sample_base_reg[13]_i_1_n_5\,
      O(1) => \sample_base_reg[13]_i_1_n_6\,
      O(0) => \sample_base_reg[13]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(16 downto 13)
    );
\sample_base_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[13]_i_1_n_6\,
      Q => sample_base_reg(14)
    );
\sample_base_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[13]_i_1_n_5\,
      Q => sample_base_reg(15)
    );
\sample_base_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[13]_i_1_n_4\,
      Q => sample_base_reg(16)
    );
\sample_base_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[17]_i_1_n_7\,
      Q => sample_base_reg(17)
    );
\sample_base_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[13]_i_1_n_0\,
      CO(3) => \sample_base_reg[17]_i_1_n_0\,
      CO(2) => \sample_base_reg[17]_i_1_n_1\,
      CO(1) => \sample_base_reg[17]_i_1_n_2\,
      CO(0) => \sample_base_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[17]_i_1_n_4\,
      O(2) => \sample_base_reg[17]_i_1_n_5\,
      O(1) => \sample_base_reg[17]_i_1_n_6\,
      O(0) => \sample_base_reg[17]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(20 downto 17)
    );
\sample_base_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[17]_i_1_n_6\,
      Q => sample_base_reg(18)
    );
\sample_base_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[17]_i_1_n_5\,
      Q => sample_base_reg(19)
    );
\sample_base_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[1]_i_1_n_7\,
      Q => sample_base_reg(1)
    );
\sample_base_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_base_reg[1]_i_1_n_0\,
      CO(2) => \sample_base_reg[1]_i_1_n_1\,
      CO(1) => \sample_base_reg[1]_i_1_n_2\,
      CO(0) => \sample_base_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sample_base_reg[1]_i_1_n_4\,
      O(2) => \sample_base_reg[1]_i_1_n_5\,
      O(1) => \sample_base_reg[1]_i_1_n_6\,
      O(0) => \sample_base_reg[1]_i_1_n_7\,
      S(3) => \sample_base[1]_i_2_n_0\,
      S(2) => \sample_base[1]_i_3_n_0\,
      S(1) => \sample_base[1]_i_4_n_0\,
      S(0) => \sample_base[1]_i_5_n_0\
    );
\sample_base_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[17]_i_1_n_4\,
      Q => sample_base_reg(20)
    );
\sample_base_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[21]_i_1_n_7\,
      Q => sample_base_reg(21)
    );
\sample_base_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[17]_i_1_n_0\,
      CO(3) => \sample_base_reg[21]_i_1_n_0\,
      CO(2) => \sample_base_reg[21]_i_1_n_1\,
      CO(1) => \sample_base_reg[21]_i_1_n_2\,
      CO(0) => \sample_base_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[21]_i_1_n_4\,
      O(2) => \sample_base_reg[21]_i_1_n_5\,
      O(1) => \sample_base_reg[21]_i_1_n_6\,
      O(0) => \sample_base_reg[21]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(24 downto 21)
    );
\sample_base_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[21]_i_1_n_6\,
      Q => sample_base_reg(22)
    );
\sample_base_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[21]_i_1_n_5\,
      Q => sample_base_reg(23)
    );
\sample_base_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[21]_i_1_n_4\,
      Q => sample_base_reg(24)
    );
\sample_base_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[25]_i_1_n_7\,
      Q => sample_base_reg(25)
    );
\sample_base_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[21]_i_1_n_0\,
      CO(3) => \sample_base_reg[25]_i_1_n_0\,
      CO(2) => \sample_base_reg[25]_i_1_n_1\,
      CO(1) => \sample_base_reg[25]_i_1_n_2\,
      CO(0) => \sample_base_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[25]_i_1_n_4\,
      O(2) => \sample_base_reg[25]_i_1_n_5\,
      O(1) => \sample_base_reg[25]_i_1_n_6\,
      O(0) => \sample_base_reg[25]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(28 downto 25)
    );
\sample_base_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[25]_i_1_n_6\,
      Q => sample_base_reg(26)
    );
\sample_base_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[25]_i_1_n_5\,
      Q => sample_base_reg(27)
    );
\sample_base_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[25]_i_1_n_4\,
      Q => sample_base_reg(28)
    );
\sample_base_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[29]_i_1_n_7\,
      Q => sample_base_reg(29)
    );
\sample_base_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[25]_i_1_n_0\,
      CO(3) => \sample_base_reg[29]_i_1_n_0\,
      CO(2) => \sample_base_reg[29]_i_1_n_1\,
      CO(1) => \sample_base_reg[29]_i_1_n_2\,
      CO(0) => \sample_base_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[29]_i_1_n_4\,
      O(2) => \sample_base_reg[29]_i_1_n_5\,
      O(1) => \sample_base_reg[29]_i_1_n_6\,
      O(0) => \sample_base_reg[29]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(32 downto 29)
    );
\sample_base_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[1]_i_1_n_6\,
      Q => sample_base_reg(2)
    );
\sample_base_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[29]_i_1_n_6\,
      Q => sample_base_reg(30)
    );
\sample_base_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[29]_i_1_n_5\,
      Q => sample_base_reg(31)
    );
\sample_base_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[29]_i_1_n_4\,
      Q => sample_base_reg(32)
    );
\sample_base_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[33]_i_1_n_7\,
      Q => sample_base_reg(33)
    );
\sample_base_reg[33]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[29]_i_1_n_0\,
      CO(3) => \sample_base_reg[33]_i_1_n_0\,
      CO(2) => \sample_base_reg[33]_i_1_n_1\,
      CO(1) => \sample_base_reg[33]_i_1_n_2\,
      CO(0) => \sample_base_reg[33]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[33]_i_1_n_4\,
      O(2) => \sample_base_reg[33]_i_1_n_5\,
      O(1) => \sample_base_reg[33]_i_1_n_6\,
      O(0) => \sample_base_reg[33]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(36 downto 33)
    );
\sample_base_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[33]_i_1_n_6\,
      Q => sample_base_reg(34)
    );
\sample_base_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[33]_i_1_n_5\,
      Q => sample_base_reg(35)
    );
\sample_base_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[33]_i_1_n_4\,
      Q => sample_base_reg(36)
    );
\sample_base_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[37]_i_1_n_7\,
      Q => sample_base_reg(37)
    );
\sample_base_reg[37]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[33]_i_1_n_0\,
      CO(3) => \sample_base_reg[37]_i_1_n_0\,
      CO(2) => \sample_base_reg[37]_i_1_n_1\,
      CO(1) => \sample_base_reg[37]_i_1_n_2\,
      CO(0) => \sample_base_reg[37]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[37]_i_1_n_4\,
      O(2) => \sample_base_reg[37]_i_1_n_5\,
      O(1) => \sample_base_reg[37]_i_1_n_6\,
      O(0) => \sample_base_reg[37]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(40 downto 37)
    );
\sample_base_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[37]_i_1_n_6\,
      Q => sample_base_reg(38)
    );
\sample_base_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[37]_i_1_n_5\,
      Q => sample_base_reg(39)
    );
\sample_base_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[1]_i_1_n_5\,
      Q => sample_base_reg(3)
    );
\sample_base_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[37]_i_1_n_4\,
      Q => sample_base_reg(40)
    );
\sample_base_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[41]_i_1_n_7\,
      Q => sample_base_reg(41)
    );
\sample_base_reg[41]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[37]_i_1_n_0\,
      CO(3) => \sample_base_reg[41]_i_1_n_0\,
      CO(2) => \sample_base_reg[41]_i_1_n_1\,
      CO(1) => \sample_base_reg[41]_i_1_n_2\,
      CO(0) => \sample_base_reg[41]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[41]_i_1_n_4\,
      O(2) => \sample_base_reg[41]_i_1_n_5\,
      O(1) => \sample_base_reg[41]_i_1_n_6\,
      O(0) => \sample_base_reg[41]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(44 downto 41)
    );
\sample_base_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[41]_i_1_n_6\,
      Q => sample_base_reg(42)
    );
\sample_base_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[41]_i_1_n_5\,
      Q => sample_base_reg(43)
    );
\sample_base_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[41]_i_1_n_4\,
      Q => sample_base_reg(44)
    );
\sample_base_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[45]_i_1_n_7\,
      Q => sample_base_reg(45)
    );
\sample_base_reg[45]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[41]_i_1_n_0\,
      CO(3) => \sample_base_reg[45]_i_1_n_0\,
      CO(2) => \sample_base_reg[45]_i_1_n_1\,
      CO(1) => \sample_base_reg[45]_i_1_n_2\,
      CO(0) => \sample_base_reg[45]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[45]_i_1_n_4\,
      O(2) => \sample_base_reg[45]_i_1_n_5\,
      O(1) => \sample_base_reg[45]_i_1_n_6\,
      O(0) => \sample_base_reg[45]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(48 downto 45)
    );
\sample_base_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[45]_i_1_n_6\,
      Q => sample_base_reg(46)
    );
\sample_base_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[45]_i_1_n_5\,
      Q => sample_base_reg(47)
    );
\sample_base_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[45]_i_1_n_4\,
      Q => sample_base_reg(48)
    );
\sample_base_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[49]_i_1_n_7\,
      Q => sample_base_reg(49)
    );
\sample_base_reg[49]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[45]_i_1_n_0\,
      CO(3) => \sample_base_reg[49]_i_1_n_0\,
      CO(2) => \sample_base_reg[49]_i_1_n_1\,
      CO(1) => \sample_base_reg[49]_i_1_n_2\,
      CO(0) => \sample_base_reg[49]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[49]_i_1_n_4\,
      O(2) => \sample_base_reg[49]_i_1_n_5\,
      O(1) => \sample_base_reg[49]_i_1_n_6\,
      O(0) => \sample_base_reg[49]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(52 downto 49)
    );
\sample_base_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[1]_i_1_n_4\,
      Q => sample_base_reg(4)
    );
\sample_base_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[49]_i_1_n_6\,
      Q => sample_base_reg(50)
    );
\sample_base_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[49]_i_1_n_5\,
      Q => sample_base_reg(51)
    );
\sample_base_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[49]_i_1_n_4\,
      Q => sample_base_reg(52)
    );
\sample_base_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[53]_i_1_n_7\,
      Q => sample_base_reg(53)
    );
\sample_base_reg[53]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[49]_i_1_n_0\,
      CO(3) => \sample_base_reg[53]_i_1_n_0\,
      CO(2) => \sample_base_reg[53]_i_1_n_1\,
      CO(1) => \sample_base_reg[53]_i_1_n_2\,
      CO(0) => \sample_base_reg[53]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[53]_i_1_n_4\,
      O(2) => \sample_base_reg[53]_i_1_n_5\,
      O(1) => \sample_base_reg[53]_i_1_n_6\,
      O(0) => \sample_base_reg[53]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(56 downto 53)
    );
\sample_base_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[53]_i_1_n_6\,
      Q => sample_base_reg(54)
    );
\sample_base_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[53]_i_1_n_5\,
      Q => sample_base_reg(55)
    );
\sample_base_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[53]_i_1_n_4\,
      Q => sample_base_reg(56)
    );
\sample_base_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[57]_i_1_n_7\,
      Q => sample_base_reg(57)
    );
\sample_base_reg[57]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[53]_i_1_n_0\,
      CO(3) => \sample_base_reg[57]_i_1_n_0\,
      CO(2) => \sample_base_reg[57]_i_1_n_1\,
      CO(1) => \sample_base_reg[57]_i_1_n_2\,
      CO(0) => \sample_base_reg[57]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[57]_i_1_n_4\,
      O(2) => \sample_base_reg[57]_i_1_n_5\,
      O(1) => \sample_base_reg[57]_i_1_n_6\,
      O(0) => \sample_base_reg[57]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(60 downto 57)
    );
\sample_base_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[57]_i_1_n_6\,
      Q => sample_base_reg(58)
    );
\sample_base_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[57]_i_1_n_5\,
      Q => sample_base_reg(59)
    );
\sample_base_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[5]_i_1_n_7\,
      Q => sample_base_reg(5)
    );
\sample_base_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[1]_i_1_n_0\,
      CO(3) => \sample_base_reg[5]_i_1_n_0\,
      CO(2) => \sample_base_reg[5]_i_1_n_1\,
      CO(1) => \sample_base_reg[5]_i_1_n_2\,
      CO(0) => \sample_base_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sample_base_reg[5]_i_1_n_4\,
      O(2) => \sample_base_reg[5]_i_1_n_5\,
      O(1) => \sample_base_reg[5]_i_1_n_6\,
      O(0) => \sample_base_reg[5]_i_1_n_7\,
      S(3 downto 1) => sample_base_reg(8 downto 6),
      S(0) => \sample_base[5]_i_2_n_0\
    );
\sample_base_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[57]_i_1_n_4\,
      Q => sample_base_reg(60)
    );
\sample_base_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[61]_i_1_n_7\,
      Q => sample_base_reg(61)
    );
\sample_base_reg[61]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[57]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sample_base_reg[61]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sample_base_reg[61]_i_1_n_2\,
      CO(0) => \sample_base_reg[61]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sample_base_reg[61]_i_1_O_UNCONNECTED\(3),
      O(2) => \sample_base_reg[61]_i_1_n_5\,
      O(1) => \sample_base_reg[61]_i_1_n_6\,
      O(0) => \sample_base_reg[61]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => sample_base_reg(63 downto 61)
    );
\sample_base_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[61]_i_1_n_6\,
      Q => sample_base_reg(62)
    );
\sample_base_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[61]_i_1_n_5\,
      Q => sample_base_reg(63)
    );
\sample_base_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[5]_i_1_n_6\,
      Q => sample_base_reg(6)
    );
\sample_base_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[5]_i_1_n_5\,
      Q => sample_base_reg(7)
    );
\sample_base_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[5]_i_1_n_4\,
      Q => sample_base_reg(8)
    );
\sample_base_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pkt_ready_pulse_i_1_n_0,
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \sample_base_reg[9]_i_1_n_7\,
      Q => sample_base_reg(9)
    );
\sample_base_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_base_reg[5]_i_1_n_0\,
      CO(3) => \sample_base_reg[9]_i_1_n_0\,
      CO(2) => \sample_base_reg[9]_i_1_n_1\,
      CO(1) => \sample_base_reg[9]_i_1_n_2\,
      CO(0) => \sample_base_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_base_reg[9]_i_1_n_4\,
      O(2) => \sample_base_reg[9]_i_1_n_5\,
      O(1) => \sample_base_reg[9]_i_1_n_6\,
      O(0) => \sample_base_reg[9]_i_1_n_7\,
      S(3 downto 0) => sample_base_reg(12 downto 9)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBA0000888A"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state[2]_i_4_n_0\,
      I4 => \state[2]_i_5_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DDD"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \cur_word_idx[15]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555DDD5D"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \audio_rd_en_reg[9]_i_5_n_0\,
      I3 => \cur_station_reg_n_0_[3]\,
      I4 => \state[2]_i_6_n_0\,
      I5 => \cur_station[7]_i_6_n_0\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => pay_full,
      I2 => \state_reg_n_0_[2]\,
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F00005353F0F0"
    )
        port map (
      I0 => \audio_rd_en[9]_i_3_n_0\,
      I1 => \state[2]_i_4_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => pay_full,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0B8B0B8AA"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state[2]_i_4_n_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF10"
    )
        port map (
      I0 => audio_rd_count_bus(48),
      I1 => audio_rd_count_bus(47),
      I2 => \state[2]_i_19_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => pay_full,
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \state[2]_i_20_n_0\,
      I1 => \state[2]_i_21_n_0\,
      I2 => \state[2]_i_22_n_0\,
      I3 => \state[2]_i_23_n_0\,
      I4 => \state[2]_i_24_n_0\,
      I5 => \state[2]_i_25_n_0\,
      O => \state[2]_i_11_n_0\
    );
\state[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \pay_din[31]_i_4_n_0\,
      I1 => \hdr_word_idx[15]_i_8_n_0\,
      I2 => \pay_din[31]_i_5_n_0\,
      I3 => \hdr_word_idx_reg_n_0_[0]\,
      I4 => \state[2]_i_26_n_0\,
      I5 => \cur_station[7]_i_5_n_0\,
      O => \state[2]_i_12_n_0\
    );
\state[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => audio_rd_count_bus(63),
      I1 => audio_rd_count_bus(66),
      I2 => audio_rd_count_bus(67),
      I3 => audio_rd_count_bus(65),
      I4 => audio_rd_count_bus(64),
      O => \state[2]_i_13_n_0\
    );
\state[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => audio_rd_count_bus(56),
      I1 => audio_rd_count_bus(59),
      I2 => audio_rd_count_bus(60),
      I3 => audio_rd_count_bus(58),
      I4 => audio_rd_count_bus(57),
      O => \state[2]_i_14_n_0\
    );
\state[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => audio_rd_count_bus(14),
      I1 => audio_rd_count_bus(18),
      I2 => audio_rd_count_bus(17),
      I3 => audio_rd_count_bus(15),
      I4 => audio_rd_count_bus(16),
      O => \state[2]_i_15_n_0\
    );
\state[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => audio_rd_count_bus(21),
      I1 => audio_rd_count_bus(25),
      I2 => audio_rd_count_bus(24),
      I3 => audio_rd_count_bus(22),
      I4 => audio_rd_count_bus(23),
      O => \state[2]_i_16_n_0\
    );
\state[2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => audio_rd_count_bus(0),
      I1 => audio_rd_count_bus(3),
      I2 => audio_rd_count_bus(4),
      I3 => audio_rd_count_bus(2),
      I4 => audio_rd_count_bus(1),
      O => \state[2]_i_17_n_0\
    );
\state[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => audio_rd_count_bus(28),
      I1 => audio_rd_count_bus(31),
      I2 => audio_rd_count_bus(32),
      I3 => audio_rd_count_bus(30),
      I4 => audio_rd_count_bus(29),
      O => \state[2]_i_18_n_0\
    );
\state[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => audio_rd_count_bus(42),
      I1 => audio_rd_count_bus(46),
      I2 => audio_rd_count_bus(45),
      I3 => audio_rd_count_bus(43),
      I4 => audio_rd_count_bus(44),
      O => \state[2]_i_19_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44F44"
    )
        port map (
      I0 => \cur_station[7]_i_3_n_0\,
      I1 => \cur_station[7]_i_4_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_rd_count_bus(55),
      I1 => audio_rd_count_bus(54),
      O => \state[2]_i_20_n_0\
    );
\state[2]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => audio_rd_count_bus(49),
      I1 => audio_rd_count_bus(52),
      I2 => audio_rd_count_bus(53),
      I3 => audio_rd_count_bus(51),
      I4 => audio_rd_count_bus(50),
      O => \state[2]_i_21_n_0\
    );
\state[2]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => audio_rd_count_bus(35),
      I1 => audio_rd_count_bus(38),
      I2 => audio_rd_count_bus(39),
      I3 => audio_rd_count_bus(37),
      I4 => audio_rd_count_bus(36),
      O => \state[2]_i_22_n_0\
    );
\state[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_rd_count_bus(41),
      I1 => audio_rd_count_bus(40),
      O => \state[2]_i_23_n_0\
    );
\state[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => audio_rd_count_bus(7),
      I1 => audio_rd_count_bus(10),
      I2 => audio_rd_count_bus(11),
      I3 => audio_rd_count_bus(9),
      I4 => audio_rd_count_bus(8),
      O => \state[2]_i_24_n_0\
    );
\state[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_rd_count_bus(13),
      I1 => audio_rd_count_bus(12),
      O => \state[2]_i_25_n_0\
    );
\state[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \hdr_word_idx_reg_n_0_[1]\,
      I1 => \hdr_word_idx_reg_n_0_[2]\,
      O => \state[2]_i_26_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF47FF47FF00FFFF"
    )
        port map (
      I0 => \state[2]_i_6_n_0\,
      I1 => \cur_station_reg_n_0_[3]\,
      I2 => \audio_rd_en_reg[9]_i_5_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => pay_full,
      I5 => \state_reg_n_0_[0]\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \state[2]_i_7_n_0\,
      I1 => \state[2]_i_8_n_0\,
      I2 => \state[2]_i_9_n_0\,
      I3 => \state[2]_i_10_n_0\,
      I4 => \state[2]_i_11_n_0\,
      I5 => \state[2]_i_12_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => pay_full,
      I3 => \state_reg_n_0_[1]\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_empty(9),
      I1 => \cur_station_reg_n_0_[0]\,
      I2 => audio_empty(8),
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => audio_rd_count_bus(69),
      I1 => audio_rd_count_bus(68),
      I2 => \state[2]_i_13_n_0\,
      I3 => audio_rd_count_bus(62),
      I4 => audio_rd_count_bus(61),
      I5 => \state[2]_i_14_n_0\,
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => audio_rd_count_bus(20),
      I1 => audio_rd_count_bus(19),
      I2 => \state[2]_i_15_n_0\,
      I3 => audio_rd_count_bus(27),
      I4 => audio_rd_count_bus(26),
      I5 => \state[2]_i_16_n_0\,
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => audio_rd_count_bus(6),
      I1 => audio_rd_count_bus(5),
      I2 => \state[2]_i_17_n_0\,
      I3 => audio_rd_count_bus(34),
      I4 => audio_rd_count_bus(33),
      I5 => \state[2]_i_18_n_0\,
      O => \state[2]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \audio_rd_en[9]_i_2_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\
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
    audio_dout_bus : in STD_LOGIC_VECTOR ( 319 downto 0 );
    audio_empty : in STD_LOGIC_VECTOR ( 9 downto 0 );
    audio_rd_count_bus : in STD_LOGIC_VECTOR ( 69 downto 0 );
    audio_rd_en : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pay_full : in STD_LOGIC;
    pay_wr_en : out STD_LOGIC;
    pay_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pkt_ready_pulse : out STD_LOGIC;
    tx_payload_bytes : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  tx_payload_bytes(15) <= \<const0>\;
  tx_payload_bytes(14) <= \<const0>\;
  tx_payload_bytes(13) <= \<const0>\;
  tx_payload_bytes(12) <= \<const0>\;
  tx_payload_bytes(11) <= \<const0>\;
  tx_payload_bytes(10) <= \<const1>\;
  tx_payload_bytes(9) <= \<const0>\;
  tx_payload_bytes(8) <= \<const1>\;
  tx_payload_bytes(7) <= \<const0>\;
  tx_payload_bytes(6) <= \<const0>\;
  tx_payload_bytes(5) <= \<const0>\;
  tx_payload_bytes(4) <= \<const1>\;
  tx_payload_bytes(3) <= \<const1>\;
  tx_payload_bytes(2) <= \<const0>\;
  tx_payload_bytes(1) <= \<const0>\;
  tx_payload_bytes(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.fm_hdmi_udp_mpx_framer_0_0_udp_mpx_framer
     port map (
      audio_dout_bus(319 downto 0) => audio_dout_bus(319 downto 0),
      audio_empty(9 downto 0) => audio_empty(9 downto 0),
      audio_rd_count_bus(69 downto 0) => audio_rd_count_bus(69 downto 0),
      audio_rd_en(9 downto 0) => audio_rd_en(9 downto 0),
      clk => clk,
      pay_din(31 downto 0) => pay_din(31 downto 0),
      pay_full => pay_full,
      pay_wr_en => pay_wr_en,
      pkt_ready_pulse => pkt_ready_pulse,
      rst_n => rst_n
    );
end STRUCTURE;
