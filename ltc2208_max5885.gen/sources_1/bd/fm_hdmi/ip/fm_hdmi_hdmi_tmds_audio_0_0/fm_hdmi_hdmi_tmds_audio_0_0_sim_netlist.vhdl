-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Mar  1 17:31:04 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/ip/fm_hdmi_hdmi_tmds_audio_0_0/fm_hdmi_hdmi_tmds_audio_0_0_sim_netlist.vhdl
-- Design      : fm_hdmi_hdmi_tmds_audio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_hdmi_tmds_audio_0_0_audio_clock_regeneration_packet is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    acc_reg_21_sp_1 : out STD_LOGIC;
    last_clk_audio_counter_wrap_reg : out STD_LOGIC;
    source_product_description_info_frame_sent_reg : out STD_LOGIC;
    sample_buffer_ready_reg : out STD_LOGIC;
    audio_info_frame_sent_reg : out STD_LOGIC;
    \counter_reg[3]\ : out STD_LOGIC;
    \parity_reg[3][0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_reg[4]\ : out STD_LOGIC;
    \counter_reg[4]_0\ : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    \counter_reg[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_reg[4]_2\ : out STD_LOGIC;
    \counter_reg[3]_1\ : out STD_LOGIC;
    \counter_reg[3]_2\ : out STD_LOGIC;
    \counter_reg[3]_3\ : out STD_LOGIC;
    \counter_reg[2]\ : out STD_LOGIC;
    \counter_reg[3]_4\ : out STD_LOGIC;
    \packet_type_reg[7]\ : out STD_LOGIC;
    \packet_type_reg[2]\ : out STD_LOGIC;
    \packet_type_reg[1]\ : out STD_LOGIC;
    \packet_type_reg[0]\ : out STD_LOGIC;
    clk_pixel : in STD_LOGIC;
    \true_hdmi_output.data_island_data[8]_i_5_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \true_hdmi_output.data_island_data[6]_i_8_0\ : in STD_LOGIC;
    \packet_type_reg[7]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[8]_i_5_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \true_hdmi_output.data_island_data[10]_i_7_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \true_hdmi_output.data_island_data[9]_i_5_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sample_buffer_ready : in STD_LOGIC;
    \true_hdmi_output.packet_enable\ : in STD_LOGIC;
    \packet_type_reg[1]_0\ : in STD_LOGIC;
    \packet_type_reg[2]_0\ : in STD_LOGIC;
    \parity[0][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \packet_type_reg[1]_1\ : in STD_LOGIC;
    \packet_type_reg[2]_1\ : in STD_LOGIC;
    acc_reg : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \true_hdmi_output.data_island_data[8]_i_7_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[8]_i_7_1\ : in STD_LOGIC;
    \parity[0][6]_i_8_0\ : in STD_LOGIC;
    source_product_description_info_frame_sent : in STD_LOGIC;
    auxiliary_video_information_info_frame_sent : in STD_LOGIC;
    audio_info_frame_sent : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[8]\ : in STD_LOGIC;
    \parity_reg[3][6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \parity_reg[3][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \parity_reg[3][7]_0\ : in STD_LOGIC;
    \parity_reg[3][7]_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[11]\ : in STD_LOGIC;
    \parity_reg[2][1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \parity_reg[2][7]\ : in STD_LOGIC;
    \parity_reg[2][7]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[10]\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[9]\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[9]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[9]_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[9]_i_3_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[9]_i_3_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[9]_i_5_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[5]\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[9]_i_5_2\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[9]_i_5_3\ : in STD_LOGIC;
    \parity[1][6]_i_2_0\ : in STD_LOGIC;
    \parity[1][6]_i_2_1\ : in STD_LOGIC;
    \parity[1][6]_i_2_2\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[8]_i_3_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[8]_i_3_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[8]_i_3_2\ : in STD_LOGIC;
    \parity_reg[2][6]\ : in STD_LOGIC;
    \parity_reg[2][6]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[6]\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[4]\ : in STD_LOGIC;
    \parity_reg[3][6]_0\ : in STD_LOGIC;
    \parity[3][7]_i_2_0\ : in STD_LOGIC;
    \parity[3][7]_i_2_1\ : in STD_LOGIC;
    packet_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \packet_type_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_hdmi_tmds_audio_0_0_audio_clock_regeneration_packet : entity is "audio_clock_regeneration_packet";
end fm_hdmi_hdmi_tmds_audio_0_0_audio_clock_regeneration_packet;

architecture STRUCTURE of fm_hdmi_hdmi_tmds_audio_0_0_audio_clock_regeneration_packet is
  signal acc_reg_21_sn_1 : STD_LOGIC;
  signal clk_audio_counter : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \clk_audio_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[5]_i_10_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[5]_i_4_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[5]_i_5_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[5]_i_6_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[5]_i_7_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[5]_i_8_n_0\ : STD_LOGIC;
  signal \clk_audio_counter[5]_i_9_n_0\ : STD_LOGIC;
  signal clk_audio_counter_wrap : STD_LOGIC;
  signal clk_audio_counter_wrap_i_1_n_0 : STD_LOGIC;
  signal clk_audio_counter_wrap_i_2_n_0 : STD_LOGIC;
  signal \clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0]\ : STD_LOGIC;
  signal \^counter_reg[2]\ : STD_LOGIC;
  signal \^counter_reg[3]_0\ : STD_LOGIC;
  signal \^counter_reg[3]_1\ : STD_LOGIC;
  signal \^counter_reg[4]\ : STD_LOGIC;
  signal \^counter_reg[4]_0\ : STD_LOGIC;
  signal \^counter_reg[4]_2\ : STD_LOGIC;
  signal \cycle_time_stamp[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal cycle_time_stamp_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_time_stamp_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal internal_clk_audio_counter_wrap : STD_LOGIC;
  signal internal_clk_audio_counter_wrap_i_1_n_0 : STD_LOGIC;
  signal internal_clk_audio_counter_wrap_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \packet_type[7]_i_3_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_19_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_20_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_23_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_25_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_26_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_5_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_8_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_16_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_17_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_20_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_23_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_5_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_6_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_7_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_14_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_16_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_18_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_30_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_31_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_32_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_33_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_5_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_6_n_0\ : STD_LOGIC;
  signal sample_buffer_used1 : STD_LOGIC;
  signal source_product_description_info_frame_sent_i_2_n_0 : STD_LOGIC;
  signal \subs[1][3]_6\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \true_hdmi_output.data_island_data[10]_i_10_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[10]_i_11_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[10]_i_12_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[10]_i_13_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[10]_i_6_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[10]_i_7_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[10]_i_9_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_10_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_11_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_12_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_13_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_14_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_15_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_16_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_17_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_18_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_6_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_7_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_8_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_10_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_11_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_12_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_13_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_14_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_15_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_6_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_8_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_11_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_18_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_7_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_8_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_11_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_12_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_14_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_16_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_5_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_9_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.sub[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \true_hdmi_output.sub[1]_1\ : STD_LOGIC_VECTOR ( 28 downto 17 );
  signal \NLW_cycle_time_stamp_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cycle_time_stamp_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cycle_time_stamp_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycle_time_stamp_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \clk_audio_counter[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \clk_audio_counter[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \clk_audio_counter[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \clk_audio_counter[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of clk_audio_counter_wrap_i_2 : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_time_stamp_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of last_clk_audio_counter_wrap_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \packet_type[2]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \packet_type[7]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \parity[0][6]_i_24\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \parity[1][6]_i_20\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \parity[1][6]_i_21\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \parity[2][1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \parity[2][7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \parity[3][6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \parity[3][7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of source_product_description_info_frame_sent_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[6]_i_15\ : label is "soft_lutpair36";
begin
  acc_reg_21_sp_1 <= acc_reg_21_sn_1;
  \counter_reg[2]\ <= \^counter_reg[2]\;
  \counter_reg[3]_0\ <= \^counter_reg[3]_0\;
  \counter_reg[3]_1\ <= \^counter_reg[3]_1\;
  \counter_reg[4]\ <= \^counter_reg[4]\;
  \counter_reg[4]_0\ <= \^counter_reg[4]_0\;
  \counter_reg[4]_2\ <= \^counter_reg[4]_2\;
audio_info_frame_sent_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAAAABA"
    )
        port map (
      I0 => audio_info_frame_sent,
      I1 => sample_buffer_ready,
      I2 => \true_hdmi_output.packet_enable\,
      I3 => \packet_type_reg[1]_0\,
      I4 => clk_audio_counter_wrap,
      I5 => \packet_type_reg[2]_0\,
      O => audio_info_frame_sent_reg
    );
\audio_sample_word_packet[3][1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000020"
    )
        port map (
      I0 => \true_hdmi_output.packet_enable\,
      I1 => \packet_type_reg[2]_0\,
      I2 => sample_buffer_ready,
      I3 => clk_audio_counter_wrap,
      I4 => \packet_type_reg[1]_0\,
      O => E(0)
    );
auxiliary_video_information_info_frame_sent_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF04FF00"
    )
        port map (
      I0 => sample_buffer_used1,
      I1 => \true_hdmi_output.packet_enable\,
      I2 => sample_buffer_ready,
      I3 => auxiliary_video_information_info_frame_sent,
      I4 => audio_info_frame_sent,
      I5 => \packet_type_reg[2]_0\,
      O => sample_buffer_ready_reg
    );
\clk_audio_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_audio_counter[5]_i_4_n_0\,
      I1 => clk_audio_counter(0),
      O => \clk_audio_counter[0]_i_1_n_0\
    );
\clk_audio_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_audio_counter[5]_i_4_n_0\,
      I1 => clk_audio_counter(0),
      I2 => clk_audio_counter(1),
      O => \clk_audio_counter[1]_i_1_n_0\
    );
\clk_audio_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \clk_audio_counter[5]_i_4_n_0\,
      I1 => clk_audio_counter(1),
      I2 => clk_audio_counter(0),
      I3 => clk_audio_counter(2),
      O => \clk_audio_counter[2]_i_1_n_0\
    );
\clk_audio_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk_audio_counter[5]_i_4_n_0\,
      I1 => clk_audio_counter(1),
      I2 => clk_audio_counter(0),
      I3 => clk_audio_counter(2),
      I4 => clk_audio_counter(3),
      O => \clk_audio_counter[3]_i_1_n_0\
    );
\clk_audio_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_audio_counter[5]_i_4_n_0\,
      I1 => clk_audio_counter(2),
      I2 => clk_audio_counter(0),
      I3 => clk_audio_counter(1),
      I4 => clk_audio_counter(3),
      I5 => clk_audio_counter(4),
      O => \clk_audio_counter[4]_i_1_n_0\
    );
\clk_audio_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acc_reg_21_sn_1,
      I1 => \clk_audio_counter[5]_i_4_n_0\,
      O => \clk_audio_counter[5]_i_1_n_0\
    );
\clk_audio_counter[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => acc_reg(2),
      I1 => acc_reg(4),
      I2 => acc_reg(0),
      I3 => acc_reg(1),
      O => \clk_audio_counter[5]_i_10_n_0\
    );
\clk_audio_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => \clk_audio_counter[5]_i_5_n_0\,
      I1 => \clk_audio_counter[5]_i_6_n_0\,
      I2 => acc_reg(16),
      I3 => \clk_audio_counter[5]_i_7_n_0\,
      I4 => acc_reg(23),
      I5 => acc_reg(26),
      O => acc_reg_21_sn_1
    );
\clk_audio_counter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_audio_counter(3),
      I1 => clk_audio_counter(1),
      I2 => clk_audio_counter(0),
      I3 => clk_audio_counter(2),
      I4 => clk_audio_counter(4),
      I5 => clk_audio_counter(5),
      O => data0(5)
    );
\clk_audio_counter[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => clk_audio_counter(5),
      I1 => clk_audio_counter(0),
      I2 => clk_audio_counter(4),
      I3 => clk_audio_counter(1),
      I4 => clk_audio_counter(3),
      I5 => clk_audio_counter(2),
      O => \clk_audio_counter[5]_i_4_n_0\
    );
\clk_audio_counter[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFCFEFC"
    )
        port map (
      I0 => acc_reg(21),
      I1 => acc_reg(24),
      I2 => acc_reg(25),
      I3 => acc_reg(22),
      I4 => acc_reg(20),
      I5 => acc_reg(19),
      O => \clk_audio_counter[5]_i_5_n_0\
    );
\clk_audio_counter[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => acc_reg(18),
      I1 => acc_reg(17),
      I2 => acc_reg(22),
      O => \clk_audio_counter[5]_i_6_n_0\
    );
\clk_audio_counter[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888800000"
    )
        port map (
      I0 => acc_reg(15),
      I1 => acc_reg(14),
      I2 => acc_reg(9),
      I3 => acc_reg(10),
      I4 => acc_reg(11),
      I5 => \clk_audio_counter[5]_i_8_n_0\,
      O => \clk_audio_counter[5]_i_7_n_0\
    );
\clk_audio_counter[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => acc_reg(13),
      I1 => acc_reg(12),
      I2 => \clk_audio_counter[5]_i_9_n_0\,
      I3 => acc_reg(8),
      I4 => acc_reg(7),
      I5 => acc_reg(11),
      O => \clk_audio_counter[5]_i_8_n_0\
    );
\clk_audio_counter[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => acc_reg(4),
      I1 => acc_reg(3),
      I2 => acc_reg(5),
      I3 => acc_reg(6),
      I4 => \clk_audio_counter[5]_i_10_n_0\,
      O => \clk_audio_counter[5]_i_9_n_0\
    );
\clk_audio_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => acc_reg_21_sn_1,
      D => \clk_audio_counter[0]_i_1_n_0\,
      Q => clk_audio_counter(0),
      R => '0'
    );
\clk_audio_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => acc_reg_21_sn_1,
      D => \clk_audio_counter[1]_i_1_n_0\,
      Q => clk_audio_counter(1),
      R => '0'
    );
\clk_audio_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => acc_reg_21_sn_1,
      D => \clk_audio_counter[2]_i_1_n_0\,
      Q => clk_audio_counter(2),
      R => '0'
    );
\clk_audio_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => acc_reg_21_sn_1,
      D => \clk_audio_counter[3]_i_1_n_0\,
      Q => clk_audio_counter(3),
      R => '0'
    );
\clk_audio_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => acc_reg_21_sn_1,
      D => \clk_audio_counter[4]_i_1_n_0\,
      Q => clk_audio_counter(4),
      R => '0'
    );
\clk_audio_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => acc_reg_21_sn_1,
      D => data0(5),
      Q => clk_audio_counter(5),
      R => \clk_audio_counter[5]_i_1_n_0\
    );
clk_audio_counter_wrap_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0]\,
      I1 => p_1_in,
      O => clk_audio_counter_wrap_i_1_n_0
    );
clk_audio_counter_wrap_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_audio_counter_wrap,
      O => clk_audio_counter_wrap_i_2_n_0
    );
clk_audio_counter_wrap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => clk_audio_counter_wrap_i_2_n_0,
      Q => clk_audio_counter_wrap,
      R => '0'
    );
\clk_audio_counter_wrap_synchronizer_chain_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => p_1_in,
      Q => \clk_audio_counter_wrap_synchronizer_chain_reg_n_0_[0]\,
      R => '0'
    );
\clk_audio_counter_wrap_synchronizer_chain_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => internal_clk_audio_counter_wrap,
      Q => p_1_in,
      R => '0'
    );
\cycle_time_stamp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_time_stamp_counter_reg(0),
      O => \cycle_time_stamp[0]_i_1_n_0\
    );
\cycle_time_stamp_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_time_stamp_counter_reg(0),
      O => \cycle_time_stamp_counter[0]_i_2_n_0\
    );
\cycle_time_stamp_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[0]_i_1_n_7\,
      Q => cycle_time_stamp_counter_reg(0),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_time_stamp_counter_reg[0]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_counter_reg[0]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_counter_reg[0]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cycle_time_stamp_counter_reg[0]_i_1_n_4\,
      O(2) => \cycle_time_stamp_counter_reg[0]_i_1_n_5\,
      O(1) => \cycle_time_stamp_counter_reg[0]_i_1_n_6\,
      O(0) => \cycle_time_stamp_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => cycle_time_stamp_counter_reg(3 downto 1),
      S(0) => \cycle_time_stamp_counter[0]_i_2_n_0\
    );
\cycle_time_stamp_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[8]_i_1_n_5\,
      Q => cycle_time_stamp_counter_reg(10),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[8]_i_1_n_4\,
      Q => cycle_time_stamp_counter_reg(11),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[12]_i_1_n_7\,
      Q => cycle_time_stamp_counter_reg(12),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_counter_reg[8]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_counter_reg[12]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_counter_reg[12]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_counter_reg[12]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_counter_reg[12]_i_1_n_4\,
      O(2) => \cycle_time_stamp_counter_reg[12]_i_1_n_5\,
      O(1) => \cycle_time_stamp_counter_reg[12]_i_1_n_6\,
      O(0) => \cycle_time_stamp_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(15 downto 12)
    );
\cycle_time_stamp_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[12]_i_1_n_6\,
      Q => cycle_time_stamp_counter_reg(13),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[12]_i_1_n_5\,
      Q => cycle_time_stamp_counter_reg(14),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[12]_i_1_n_4\,
      Q => cycle_time_stamp_counter_reg(15),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[16]_i_1_n_7\,
      Q => cycle_time_stamp_counter_reg(16),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cycle_time_stamp_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cycle_time_stamp_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cycle_time_stamp_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cycle_time_stamp_counter_reg[16]_i_1_n_6\,
      O(0) => \cycle_time_stamp_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => cycle_time_stamp_counter_reg(17 downto 16)
    );
\cycle_time_stamp_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[16]_i_1_n_6\,
      Q => cycle_time_stamp_counter_reg(17),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[0]_i_1_n_6\,
      Q => cycle_time_stamp_counter_reg(1),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[0]_i_1_n_5\,
      Q => cycle_time_stamp_counter_reg(2),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[0]_i_1_n_4\,
      Q => cycle_time_stamp_counter_reg(3),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[4]_i_1_n_7\,
      Q => cycle_time_stamp_counter_reg(4),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_counter_reg[0]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_counter_reg[4]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_counter_reg[4]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_counter_reg[4]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_counter_reg[4]_i_1_n_4\,
      O(2) => \cycle_time_stamp_counter_reg[4]_i_1_n_5\,
      O(1) => \cycle_time_stamp_counter_reg[4]_i_1_n_6\,
      O(0) => \cycle_time_stamp_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(7 downto 4)
    );
\cycle_time_stamp_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[4]_i_1_n_6\,
      Q => cycle_time_stamp_counter_reg(5),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[4]_i_1_n_5\,
      Q => cycle_time_stamp_counter_reg(6),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[4]_i_1_n_4\,
      Q => cycle_time_stamp_counter_reg(7),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[8]_i_1_n_7\,
      Q => cycle_time_stamp_counter_reg(8),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_counter_reg[4]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_counter_reg[8]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_counter_reg[8]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_counter_reg[8]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_counter_reg[8]_i_1_n_4\,
      O(2) => \cycle_time_stamp_counter_reg[8]_i_1_n_5\,
      O(1) => \cycle_time_stamp_counter_reg[8]_i_1_n_6\,
      O(0) => \cycle_time_stamp_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(11 downto 8)
    );
\cycle_time_stamp_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cycle_time_stamp_counter_reg[8]_i_1_n_6\,
      Q => cycle_time_stamp_counter_reg(9),
      R => clk_audio_counter_wrap_i_1_n_0
    );
\cycle_time_stamp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp[0]_i_1_n_0\,
      Q => \subs[1][3]_6\(24),
      R => '0'
    );
\cycle_time_stamp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[12]_i_1_n_6\,
      Q => \subs[1][3]_6\(18),
      R => '0'
    );
\cycle_time_stamp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[12]_i_1_n_5\,
      Q => \subs[1][3]_6\(19),
      R => '0'
    );
\cycle_time_stamp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[12]_i_1_n_4\,
      Q => \subs[1][3]_6\(20),
      R => '0'
    );
\cycle_time_stamp_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_reg[8]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_reg[12]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_reg[12]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_reg[12]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_reg[12]_i_1_n_4\,
      O(2) => \cycle_time_stamp_reg[12]_i_1_n_5\,
      O(1) => \cycle_time_stamp_reg[12]_i_1_n_6\,
      O(0) => \cycle_time_stamp_reg[12]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(12 downto 9)
    );
\cycle_time_stamp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[16]_i_1_n_7\,
      Q => \subs[1][3]_6\(21),
      R => '0'
    );
\cycle_time_stamp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[16]_i_1_n_6\,
      Q => \subs[1][3]_6\(22),
      R => '0'
    );
\cycle_time_stamp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[16]_i_1_n_5\,
      Q => \subs[1][3]_6\(23),
      R => '0'
    );
\cycle_time_stamp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[16]_i_1_n_4\,
      Q => \subs[1][3]_6\(8),
      R => '0'
    );
\cycle_time_stamp_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_reg[12]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_reg[16]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_reg[16]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_reg[16]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_reg[16]_i_1_n_4\,
      O(2) => \cycle_time_stamp_reg[16]_i_1_n_5\,
      O(1) => \cycle_time_stamp_reg[16]_i_1_n_6\,
      O(0) => \cycle_time_stamp_reg[16]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(16 downto 13)
    );
\cycle_time_stamp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[17]_i_1_n_7\,
      Q => \subs[1][3]_6\(9),
      R => '0'
    );
\cycle_time_stamp_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cycle_time_stamp_reg[17]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cycle_time_stamp_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cycle_time_stamp_reg[17]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cycle_time_stamp_counter_reg(17)
    );
\cycle_time_stamp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[4]_i_1_n_7\,
      Q => \subs[1][3]_6\(25),
      R => '0'
    );
\cycle_time_stamp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[4]_i_1_n_6\,
      Q => \subs[1][3]_6\(26),
      R => '0'
    );
\cycle_time_stamp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[4]_i_1_n_5\,
      Q => \subs[1][3]_6\(27),
      R => '0'
    );
\cycle_time_stamp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[4]_i_1_n_4\,
      Q => \subs[1][3]_6\(28),
      R => '0'
    );
\cycle_time_stamp_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_time_stamp_reg[4]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_reg[4]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_reg[4]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_reg[4]_i_1_n_3\,
      CYINIT => cycle_time_stamp_counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_reg[4]_i_1_n_4\,
      O(2) => \cycle_time_stamp_reg[4]_i_1_n_5\,
      O(1) => \cycle_time_stamp_reg[4]_i_1_n_6\,
      O(0) => \cycle_time_stamp_reg[4]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(4 downto 1)
    );
\cycle_time_stamp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[8]_i_1_n_7\,
      Q => \subs[1][3]_6\(29),
      R => '0'
    );
\cycle_time_stamp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[8]_i_1_n_6\,
      Q => \subs[1][3]_6\(30),
      R => '0'
    );
\cycle_time_stamp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[8]_i_1_n_5\,
      Q => \subs[1][3]_6\(31),
      R => '0'
    );
\cycle_time_stamp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[8]_i_1_n_4\,
      Q => \subs[1][3]_6\(16),
      R => '0'
    );
\cycle_time_stamp_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_time_stamp_reg[4]_i_1_n_0\,
      CO(3) => \cycle_time_stamp_reg[8]_i_1_n_0\,
      CO(2) => \cycle_time_stamp_reg[8]_i_1_n_1\,
      CO(1) => \cycle_time_stamp_reg[8]_i_1_n_2\,
      CO(0) => \cycle_time_stamp_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_time_stamp_reg[8]_i_1_n_4\,
      O(2) => \cycle_time_stamp_reg[8]_i_1_n_5\,
      O(1) => \cycle_time_stamp_reg[8]_i_1_n_6\,
      O(0) => \cycle_time_stamp_reg[8]_i_1_n_7\,
      S(3 downto 0) => cycle_time_stamp_counter_reg(8 downto 5)
    );
\cycle_time_stamp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => clk_audio_counter_wrap_i_1_n_0,
      D => \cycle_time_stamp_reg[12]_i_1_n_7\,
      Q => \subs[1][3]_6\(17),
      R => '0'
    );
internal_clk_audio_counter_wrap_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00400000"
    )
        port map (
      I0 => clk_audio_counter(4),
      I1 => clk_audio_counter(3),
      I2 => clk_audio_counter(5),
      I3 => internal_clk_audio_counter_wrap_i_2_n_0,
      I4 => acc_reg_21_sn_1,
      I5 => internal_clk_audio_counter_wrap,
      O => internal_clk_audio_counter_wrap_i_1_n_0
    );
internal_clk_audio_counter_wrap_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clk_audio_counter(1),
      I1 => clk_audio_counter(0),
      I2 => clk_audio_counter(2),
      O => internal_clk_audio_counter_wrap_i_2_n_0
    );
internal_clk_audio_counter_wrap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => internal_clk_audio_counter_wrap_i_1_n_0,
      Q => internal_clk_audio_counter_wrap,
      R => '0'
    );
last_clk_audio_counter_wrap_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AACA"
    )
        port map (
      I0 => \packet_type_reg[1]_0\,
      I1 => clk_audio_counter_wrap,
      I2 => \true_hdmi_output.packet_enable\,
      I3 => \packet_type_reg[2]_0\,
      O => last_clk_audio_counter_wrap_reg
    );
\packet_type[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACACACAFAFACA"
    )
        port map (
      I0 => \packet_type_reg[0]_0\,
      I1 => packet_type(0),
      I2 => \true_hdmi_output.packet_enable\,
      I3 => \packet_type_reg[1]_0\,
      I4 => clk_audio_counter_wrap,
      I5 => \packet_type_reg[2]_0\,
      O => \packet_type_reg[0]\
    );
\packet_type[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACACACA0A0ACA"
    )
        port map (
      I0 => \packet_type_reg[1]_1\,
      I1 => packet_type(1),
      I2 => \true_hdmi_output.packet_enable\,
      I3 => \packet_type_reg[1]_0\,
      I4 => clk_audio_counter_wrap,
      I5 => \packet_type_reg[2]_0\,
      O => \packet_type_reg[1]\
    );
\packet_type[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A3A0A0A0A3A"
    )
        port map (
      I0 => \packet_type_reg[2]_1\,
      I1 => audio_info_frame_sent,
      I2 => \true_hdmi_output.packet_enable\,
      I3 => sample_buffer_used1,
      I4 => sample_buffer_ready,
      I5 => \packet_type_reg[2]_0\,
      O => \packet_type_reg[2]\
    );
\packet_type[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_audio_counter_wrap,
      I1 => \packet_type_reg[1]_0\,
      O => sample_buffer_used1
    );
\packet_type[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002EEEEEEE"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \true_hdmi_output.packet_enable\,
      I2 => auxiliary_video_information_info_frame_sent,
      I3 => source_product_description_info_frame_sent,
      I4 => audio_info_frame_sent,
      I5 => \packet_type[7]_i_3_n_0\,
      O => \packet_type_reg[7]\
    );
\packet_type[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45540000"
    )
        port map (
      I0 => \packet_type_reg[2]_0\,
      I1 => sample_buffer_ready,
      I2 => \packet_type_reg[1]_0\,
      I3 => clk_audio_counter_wrap,
      I4 => \true_hdmi_output.packet_enable\,
      O => \packet_type[7]_i_3_n_0\
    );
\parity[0][6]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[8]_i_5_1\(6),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(20),
      I4 => \packet_type_reg[7]_0\,
      O => \parity[0][6]_i_19_n_0\
    );
\parity[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0CFC0AFA0"
    )
        port map (
      I0 => \parity[0][6]_i_5_n_0\,
      I1 => \parity[0][6]_i_6_n_0\,
      I2 => \parity_reg[3][6]\(3),
      I3 => \true_hdmi_output.data_island_data_reg[4]\,
      I4 => \parity_reg[3][6]\(2),
      I5 => \parity[0][6]_i_8_n_0\,
      O => \counter_reg[3]_4\
    );
\parity[0][6]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[8]_i_5_1\(2),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(16),
      I4 => \packet_type_reg[7]_0\,
      O => \parity[0][6]_i_20_n_0\
    );
\parity[0][6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(22),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[8]_i_5_1\(8),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.sub[0]_0\(22)
    );
\parity[0][6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(18),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[8]_i_5_1\(4),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.sub[0]_0\(18)
    );
\parity[0][6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \packet_type_reg[7]_0\,
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I5 => \subs[1][3]_6\(28),
      O => \parity[0][6]_i_23_n_0\
    );
\parity[0][6]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I4 => \subs[1][3]_6\(24),
      O => \true_hdmi_output.sub[0]_0\(24)
    );
\parity[0][6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF200020"
    )
        port map (
      I0 => \subs[1][3]_6\(30),
      I1 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \packet_type_reg[7]_0\,
      I4 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I5 => \true_hdmi_output.data_island_data[9]_i_5_1\,
      O => \parity[0][6]_i_25_n_0\
    );
\parity[0][6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I2 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I3 => \subs[1][3]_6\(26),
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[0][6]_i_26_n_0\
    );
\parity[0][6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \parity[0][6]_i_8_0\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(8),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[8]_i_5_1\(0),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.sub[0]_0\(8)
    );
\parity[0][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \parity[0][6]_i_19_n_0\,
      I1 => \parity[0][6]_i_20_n_0\,
      I2 => \true_hdmi_output.sub[0]_0\(22),
      I3 => \parity_reg[3][6]\(0),
      I4 => \parity_reg[3][6]\(1),
      I5 => \true_hdmi_output.sub[0]_0\(18),
      O => \parity[0][6]_i_5_n_0\
    );
\parity[0][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFABAA"
    )
        port map (
      I0 => \parity[0][6]_i_23_n_0\,
      I1 => \parity_reg[3][6]\(0),
      I2 => \parity_reg[3][6]\(1),
      I3 => \true_hdmi_output.sub[0]_0\(24),
      I4 => \parity[0][6]_i_25_n_0\,
      I5 => \parity[0][6]_i_26_n_0\,
      O => \parity[0][6]_i_6_n_0\
    );
\parity[0][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \parity[0][6]_i_2_0\(1),
      I1 => \true_hdmi_output.sub[0]_0\(8),
      I2 => \parity[0][6]_i_2_0\(2),
      I3 => \parity_reg[3][6]\(0),
      I4 => \parity_reg[3][6]\(1),
      I5 => \parity[0][6]_i_2_0\(0),
      O => \parity[0][6]_i_8_n_0\
    );
\parity[1][6]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[9]_i_5_0\(7),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(20),
      I4 => \packet_type_reg[7]_0\,
      O => \parity[1][6]_i_16_n_0\
    );
\parity[1][6]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[9]_i_5_0\(3),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(16),
      I4 => \packet_type_reg[7]_0\,
      O => \parity[1][6]_i_17_n_0\
    );
\parity[1][6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(22),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[9]_i_5_0\(9),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.sub[1]_1\(22)
    );
\parity[1][6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(18),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[9]_i_5_0\(5),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.sub[1]_1\(18)
    );
\parity[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFAFCFA0C0A0"
    )
        port map (
      I0 => \parity[1][6]_i_5_n_0\,
      I1 => \parity[1][6]_i_6_n_0\,
      I2 => \parity_reg[3][6]\(3),
      I3 => \parity_reg[3][6]\(2),
      I4 => \parity[1][6]_i_7_n_0\,
      I5 => \true_hdmi_output.data_island_data_reg[5]\,
      O => \counter_reg[3]_3\
    );
\parity[1][6]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \subs[1][3]_6\(24),
      I1 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \packet_type_reg[7]_0\,
      O => \parity[1][6]_i_20_n_0\
    );
\parity[1][6]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I4 => \subs[1][3]_6\(28),
      O => \true_hdmi_output.sub[1]_1\(28)
    );
\parity[1][6]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[9]_i_5_0\(0),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(8),
      I4 => \packet_type_reg[7]_0\,
      O => \parity[1][6]_i_23_n_0\
    );
\parity[1][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \parity[1][6]_i_16_n_0\,
      I1 => \parity[1][6]_i_17_n_0\,
      I2 => \true_hdmi_output.sub[1]_1\(22),
      I3 => \parity_reg[3][6]\(0),
      I4 => \parity_reg[3][6]\(1),
      I5 => \true_hdmi_output.sub[1]_1\(18),
      O => \parity[1][6]_i_5_n_0\
    );
\parity[1][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFFEFCFCFCFE"
    )
        port map (
      I0 => \parity[1][6]_i_20_n_0\,
      I1 => \parity[0][6]_i_26_n_0\,
      I2 => \parity[0][6]_i_25_n_0\,
      I3 => \parity_reg[3][6]\(1),
      I4 => \parity_reg[3][6]\(0),
      I5 => \true_hdmi_output.sub[1]_1\(28),
      O => \parity[1][6]_i_6_n_0\
    );
\parity[1][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFABAA"
    )
        port map (
      I0 => \parity[1][6]_i_2_0\,
      I1 => \parity_reg[3][6]\(0),
      I2 => \parity_reg[3][6]\(1),
      I3 => \parity[1][6]_i_23_n_0\,
      I4 => \parity[1][6]_i_2_1\,
      I5 => \parity[1][6]_i_2_2\,
      O => \parity[1][6]_i_7_n_0\
    );
\parity[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \parity_reg[2][1]\(2),
      I1 => \^counter_reg[4]_2\,
      I2 => \parity[2][7]_i_2_n_0\,
      O => \counter_reg[4]_1\(0)
    );
\parity[2][6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \parity[2][7]_i_2_n_0\,
      O => \counter_reg[4]_1\(1)
    );
\parity[2][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \parity[2][7]_i_2_n_0\,
      I1 => \^counter_reg[4]_2\,
      O => \counter_reg[4]_1\(2)
    );
\parity[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2EE221D1D11DD"
    )
        port map (
      I0 => \^counter_reg[2]\,
      I1 => \parity_reg[3][6]\(4),
      I2 => \parity_reg[2][6]\,
      I3 => \parity_reg[2][6]_0\,
      I4 => \parity_reg[3][6]\(3),
      I5 => \parity_reg[2][1]\(0),
      O => \parity[2][7]_i_2_n_0\
    );
\parity[2][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2EE221D1D11DD"
    )
        port map (
      I0 => \^counter_reg[3]_1\,
      I1 => \parity_reg[3][6]\(4),
      I2 => \parity_reg[2][7]\,
      I3 => \parity_reg[2][7]_0\,
      I4 => \parity_reg[3][6]\(3),
      I5 => \parity_reg[2][1]\(1),
      O => \^counter_reg[4]_2\
    );
\parity[3][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_reg[4]\,
      I1 => \parity_reg[3][7]\(0),
      O => \parity_reg[3][0]\(0)
    );
\parity[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^counter_reg[4]\,
      I1 => \parity_reg[3][7]\(0),
      I2 => \^counter_reg[4]_0\,
      O => \parity_reg[3][0]\(1)
    );
\parity[3][7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \parity[3][7]_i_30_n_0\,
      I1 => \parity[3][7]_i_31_n_0\,
      I2 => \parity[3][7]_i_32_n_0\,
      I3 => \parity_reg[3][6]\(0),
      I4 => \parity_reg[3][6]\(1),
      I5 => \parity[3][7]_i_33_n_0\,
      O => \parity[3][7]_i_14_n_0\
    );
\parity[3][7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020222000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_3_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(8),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => Q(0),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \parity[3][7]_i_16_n_0\
    );
\parity[3][7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I2 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I3 => \subs[1][3]_6\(30),
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[3][7]_i_18_n_0\
    );
\parity[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABABABABABABA"
    )
        port map (
      I0 => \parity_reg[3][6]_0\,
      I1 => \parity_reg[3][6]\(4),
      I2 => \parity[3][7]_i_5_n_0\,
      I3 => \parity_reg[3][6]\(2),
      I4 => \parity_reg[3][6]\(3),
      I5 => \parity[3][7]_i_6_n_0\,
      O => \^counter_reg[4]\
    );
\parity[3][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2EE221D1D11DD"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \parity_reg[3][6]\(4),
      I2 => \parity_reg[3][7]_0\,
      I3 => \parity_reg[3][7]_1\,
      I4 => \parity_reg[3][6]\(3),
      I5 => \parity_reg[3][7]\(1),
      O => \^counter_reg[4]_0\
    );
\parity[3][7]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => Q(7),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(20),
      I4 => \packet_type_reg[7]_0\,
      O => \parity[3][7]_i_30_n_0\
    );
\parity[3][7]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => Q(3),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(16),
      I4 => \packet_type_reg[7]_0\,
      O => \parity[3][7]_i_31_n_0\
    );
\parity[3][7]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => Q(9),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(22),
      I4 => \packet_type_reg[7]_0\,
      O => \parity[3][7]_i_32_n_0\
    );
\parity[3][7]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => Q(5),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(18),
      I4 => \packet_type_reg[7]_0\,
      O => \parity[3][7]_i_33_n_0\
    );
\parity[3][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFFFC0000"
    )
        port map (
      I0 => \parity[3][7]_i_14_n_0\,
      I1 => \parity[3][7]_i_2_0\,
      I2 => \parity[3][7]_i_16_n_0\,
      I3 => \parity[3][7]_i_2_1\,
      I4 => \parity_reg[3][6]\(2),
      I5 => \parity_reg[3][6]\(3),
      O => \parity[3][7]_i_5_n_0\
    );
\parity[3][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFABAA"
    )
        port map (
      I0 => \parity[0][6]_i_23_n_0\,
      I1 => \parity_reg[3][6]\(0),
      I2 => \parity_reg[3][6]\(1),
      I3 => \parity[1][6]_i_20_n_0\,
      I4 => \parity[3][7]_i_18_n_0\,
      I5 => \parity[0][6]_i_26_n_0\,
      O => \parity[3][7]_i_6_n_0\
    );
source_product_description_info_frame_sent_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => source_product_description_info_frame_sent,
      I1 => auxiliary_video_information_info_frame_sent,
      I2 => audio_info_frame_sent,
      I3 => source_product_description_info_frame_sent_i_2_n_0,
      I4 => \true_hdmi_output.packet_enable\,
      I5 => \packet_type_reg[2]_0\,
      O => source_product_description_info_frame_sent_reg
    );
source_product_description_info_frame_sent_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => sample_buffer_ready,
      I1 => \true_hdmi_output.packet_enable\,
      I2 => \packet_type_reg[1]_0\,
      I3 => clk_audio_counter_wrap,
      O => source_product_description_info_frame_sent_i_2_n_0
    );
\true_hdmi_output.data_island_data[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[10]_i_7_0\(9),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(21),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[10]_i_10_n_0\
    );
\true_hdmi_output.data_island_data[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[10]_i_7_0\(5),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(17),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[10]_i_11_n_0\
    );
\true_hdmi_output.data_island_data[10]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[10]_i_7_0\(11),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(23),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[10]_i_12_n_0\
    );
\true_hdmi_output.data_island_data[10]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[10]_i_7_0\(7),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(19),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[10]_i_13_n_0\
    );
\true_hdmi_output.data_island_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF66624440"
    )
        port map (
      I0 => \parity_reg[3][6]\(3),
      I1 => \parity_reg[3][6]\(2),
      I2 => \true_hdmi_output.data_island_data_reg[10]\,
      I3 => \true_hdmi_output.data_island_data[10]_i_6_n_0\,
      I4 => \true_hdmi_output.data_island_data[10]_i_7_n_0\,
      I5 => \true_hdmi_output.data_island_data[11]_i_8_n_0\,
      O => \^counter_reg[3]_1\
    );
\true_hdmi_output.data_island_data[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[10]_i_9_n_0\,
      I1 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I2 => \true_hdmi_output.data_island_data[10]_i_7_0\(3),
      I3 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I4 => \packet_type_reg[7]_0\,
      I5 => \true_hdmi_output.data_island_data[9]_i_5_2\,
      O => \true_hdmi_output.data_island_data[10]_i_6_n_0\
    );
\true_hdmi_output.data_island_data[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[10]_i_10_n_0\,
      I1 => \true_hdmi_output.data_island_data[10]_i_11_n_0\,
      I2 => \true_hdmi_output.data_island_data[10]_i_12_n_0\,
      I3 => \parity_reg[3][6]\(0),
      I4 => \parity_reg[3][6]\(1),
      I5 => \true_hdmi_output.data_island_data[10]_i_13_n_0\,
      O => \true_hdmi_output.data_island_data[10]_i_7_n_0\
    );
\true_hdmi_output.data_island_data[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020222000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_3_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(9),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[10]_i_7_0\(1),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.data_island_data[10]_i_9_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020222000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_3_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(9),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => Q(1),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.data_island_data[11]_i_10_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => Q(8),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(21),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[11]_i_11_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => Q(4),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(17),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[11]_i_12_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => Q(10),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(23),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[11]_i_13_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => Q(6),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(19),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[11]_i_14_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I2 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I3 => \subs[1][3]_6\(27),
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \true_hdmi_output.data_island_data[11]_i_15_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I2 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I3 => \subs[1][3]_6\(31),
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \true_hdmi_output.data_island_data[11]_i_16_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \packet_type_reg[7]_0\,
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I5 => \subs[1][3]_6\(25),
      O => \true_hdmi_output.data_island_data[11]_i_17_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \packet_type_reg[7]_0\,
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I5 => \subs[1][3]_6\(29),
      O => \true_hdmi_output.data_island_data[11]_i_18_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF66624440"
    )
        port map (
      I0 => \parity_reg[3][6]\(3),
      I1 => \parity_reg[3][6]\(2),
      I2 => \true_hdmi_output.data_island_data_reg[11]\,
      I3 => \true_hdmi_output.data_island_data[11]_i_6_n_0\,
      I4 => \true_hdmi_output.data_island_data[11]_i_7_n_0\,
      I5 => \true_hdmi_output.data_island_data[11]_i_8_n_0\,
      O => \^counter_reg[3]_0\
    );
\true_hdmi_output.data_island_data[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[11]_i_10_n_0\,
      I1 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I2 => Q(2),
      I3 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I4 => \packet_type_reg[7]_0\,
      I5 => \true_hdmi_output.data_island_data[9]_i_5_2\,
      O => \true_hdmi_output.data_island_data[11]_i_6_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[11]_i_11_n_0\,
      I1 => \true_hdmi_output.data_island_data[11]_i_12_n_0\,
      I2 => \true_hdmi_output.data_island_data[11]_i_13_n_0\,
      I3 => \parity_reg[3][6]\(0),
      I4 => \parity_reg[3][6]\(1),
      I5 => \true_hdmi_output.data_island_data[11]_i_14_n_0\,
      O => \true_hdmi_output.data_island_data[11]_i_7_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[11]_i_15_n_0\,
      I1 => \true_hdmi_output.data_island_data[11]_i_16_n_0\,
      I2 => \true_hdmi_output.data_island_data[11]_i_17_n_0\,
      I3 => \true_hdmi_output.data_island_data[11]_i_18_n_0\,
      I4 => \parity_reg[3][6]\(3),
      I5 => \parity_reg[3][6]\(2),
      O => \true_hdmi_output.data_island_data[11]_i_8_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020222000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_3_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(8),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[10]_i_7_0\(0),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.data_island_data[6]_i_10_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[10]_i_7_0\(8),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(20),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[6]_i_11_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[10]_i_7_0\(4),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(16),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[6]_i_12_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[10]_i_7_0\(10),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(22),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[6]_i_13_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[10]_i_7_0\(6),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(18),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[6]_i_14_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \subs[1][3]_6\(28),
      I1 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[6]_i_15_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EE0000F0EE00"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[6]\,
      I1 => \true_hdmi_output.data_island_data[6]_i_6_n_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_7_n_0\,
      I3 => \parity_reg[3][6]\(2),
      I4 => \parity_reg[3][6]\(3),
      I5 => \true_hdmi_output.data_island_data[6]_i_8_n_0\,
      O => \^counter_reg[2]\
    );
\true_hdmi_output.data_island_data[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[6]_i_10_n_0\,
      I1 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I2 => \true_hdmi_output.data_island_data[10]_i_7_0\(2),
      I3 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I4 => \packet_type_reg[7]_0\,
      I5 => \true_hdmi_output.data_island_data[9]_i_5_2\,
      O => \true_hdmi_output.data_island_data[6]_i_6_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[6]_i_11_n_0\,
      I1 => \true_hdmi_output.data_island_data[6]_i_12_n_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_13_n_0\,
      I3 => \parity_reg[3][6]\(0),
      I4 => \parity_reg[3][6]\(1),
      I5 => \true_hdmi_output.data_island_data[6]_i_14_n_0\,
      O => \true_hdmi_output.data_island_data[6]_i_7_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFFEFCFCFCFE"
    )
        port map (
      I0 => \parity[1][6]_i_20_n_0\,
      I1 => \parity[0][6]_i_26_n_0\,
      I2 => \parity[3][7]_i_18_n_0\,
      I3 => \parity_reg[3][6]\(1),
      I4 => \parity_reg[3][6]\(0),
      I5 => \true_hdmi_output.data_island_data[6]_i_15_n_0\,
      O => \true_hdmi_output.data_island_data[6]_i_8_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(17),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[8]_i_5_1\(3),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.sub[0]_0\(17)
    );
\true_hdmi_output.data_island_data[8]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[8]_i_5_1\(9),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(23),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[8]_i_11_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F222D20"
    )
        port map (
      I0 => \packet_type_reg[1]_1\,
      I1 => \packet_type_reg[2]_1\,
      I2 => \packet_type_reg[7]_0\,
      I3 => \subs[1][3]_6\(19),
      I4 => \true_hdmi_output.data_island_data[8]_i_5_1\(5),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.sub[0]_0\(19)
    );
\true_hdmi_output.data_island_data[8]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I4 => \subs[1][3]_6\(29),
      O => \true_hdmi_output.sub[0]_0\(29)
    );
\true_hdmi_output.data_island_data[8]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I4 => \subs[1][3]_6\(25),
      O => \true_hdmi_output.sub[0]_0\(25)
    );
\true_hdmi_output.data_island_data[8]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_0\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I4 => \subs[1][3]_6\(31),
      O => \true_hdmi_output.sub[0]_0\(31)
    );
\true_hdmi_output.data_island_data[8]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I4 => \subs[1][3]_6\(27),
      O => \true_hdmi_output.sub[0]_0\(27)
    );
\true_hdmi_output.data_island_data[8]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005404"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I1 => \true_hdmi_output.data_island_data[8]_i_5_1\(1),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \subs[1][3]_6\(9),
      I4 => \packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[8]_i_18_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_5_n_0\,
      I1 => \true_hdmi_output.data_island_data_reg[8]\,
      I2 => \true_hdmi_output.data_island_data[8]_i_7_n_0\,
      I3 => \parity_reg[3][6]\(3),
      I4 => \parity_reg[3][6]\(2),
      I5 => \true_hdmi_output.data_island_data[8]_i_8_n_0\,
      O => \counter_reg[3]\
    );
\true_hdmi_output.data_island_data[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \true_hdmi_output.sub[0]_0\(21),
      I1 => \true_hdmi_output.sub[0]_0\(17),
      I2 => \true_hdmi_output.data_island_data[8]_i_11_n_0\,
      I3 => \parity_reg[3][6]\(0),
      I4 => \parity_reg[3][6]\(1),
      I5 => \true_hdmi_output.sub[0]_0\(19),
      O => \true_hdmi_output.data_island_data[8]_i_5_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \true_hdmi_output.sub[0]_0\(29),
      I1 => \true_hdmi_output.sub[0]_0\(25),
      I2 => \true_hdmi_output.sub[0]_0\(31),
      I3 => \parity_reg[3][6]\(0),
      I4 => \parity_reg[3][6]\(1),
      I5 => \true_hdmi_output.sub[0]_0\(27),
      O => \true_hdmi_output.data_island_data[8]_i_7_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFABAA"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_3_0\,
      I1 => \parity_reg[3][6]\(0),
      I2 => \parity_reg[3][6]\(1),
      I3 => \true_hdmi_output.data_island_data[8]_i_18_n_0\,
      I4 => \true_hdmi_output.data_island_data[8]_i_3_1\,
      I5 => \true_hdmi_output.data_island_data[8]_i_3_2\,
      O => \true_hdmi_output.data_island_data[8]_i_8_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(21),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[8]_i_5_1\(7),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.sub[0]_0\(21)
    );
\true_hdmi_output.data_island_data[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \subs[1][3]_6\(19),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \true_hdmi_output.data_island_data[9]_i_5_0\(6),
      I4 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I5 => \true_hdmi_output.data_island_data[9]_i_5_3\,
      O => \true_hdmi_output.data_island_data[9]_i_11_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => \packet_type_reg[7]_0\,
      I1 => \subs[1][3]_6\(23),
      I2 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I3 => \true_hdmi_output.data_island_data[9]_i_5_0\(10),
      I4 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I5 => \true_hdmi_output.data_island_data[9]_i_5_1\,
      O => \true_hdmi_output.data_island_data[9]_i_12_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_7_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(17),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[9]_i_5_0\(4),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.sub[1]_1\(17)
    );
\true_hdmi_output.data_island_data[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020222000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_5_2\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(21),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[9]_i_5_0\(8),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.data_island_data[9]_i_14_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020222000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_3_1\,
      I1 => \packet_type_reg[7]_0\,
      I2 => \subs[1][3]_6\(9),
      I3 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I4 => \true_hdmi_output.data_island_data[9]_i_5_0\(1),
      I5 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      O => \true_hdmi_output.data_island_data[9]_i_16_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_5_n_0\,
      I1 => \true_hdmi_output.data_island_data_reg[9]\,
      I2 => \true_hdmi_output.data_island_data[11]_i_8_n_0\,
      I3 => \true_hdmi_output.data_island_data_reg[9]_0\,
      I4 => \true_hdmi_output.data_island_data_reg[9]_1\,
      I5 => \true_hdmi_output.data_island_data[9]_i_9_n_0\,
      O => \counter_reg[3]_2\
    );
\true_hdmi_output.data_island_data[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8A8A8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_3_0\,
      I1 => \true_hdmi_output.data_island_data[9]_i_11_n_0\,
      I2 => \true_hdmi_output.data_island_data[9]_i_12_n_0\,
      I3 => \true_hdmi_output.sub[1]_1\(17),
      I4 => \true_hdmi_output.data_island_data[9]_i_3_1\,
      I5 => \true_hdmi_output.data_island_data[9]_i_14_n_0\,
      O => \true_hdmi_output.data_island_data[9]_i_5_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_16_n_0\,
      I1 => \true_hdmi_output.data_island_data[6]_i_8_0\,
      I2 => \true_hdmi_output.data_island_data[9]_i_5_0\(2),
      I3 => \true_hdmi_output.data_island_data[8]_i_5_0\,
      I4 => \packet_type_reg[7]_0\,
      I5 => \true_hdmi_output.data_island_data[9]_i_5_2\,
      O => \true_hdmi_output.data_island_data[9]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_hdmi_tmds_audio_0_0_audio_sample_packet is
  port (
    \subs[2][3]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \subs[2][0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \parity[3][7]_i_20_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_hdmi_tmds_audio_0_0_audio_sample_packet : entity is "audio_sample_packet";
end fm_hdmi_hdmi_tmds_audio_0_0_audio_sample_packet;

architecture STRUCTURE of fm_hdmi_hdmi_tmds_audio_0_0_audio_sample_packet is
  signal \parity[0][7]_i_22_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_23_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_36_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_37_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_41_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_42_n_0\ : STD_LOGIC;
begin
\parity[0][7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \parity[0][7]_i_22_n_0\,
      I3 => \parity[0][7]_i_23_n_0\,
      I4 => Q(0),
      I5 => Q(1),
      O => \subs[2][0]_3\(0)
    );
\parity[0][7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(12),
      I5 => Q(13),
      O => \parity[0][7]_i_22_n_0\
    );
\parity[0][7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(7),
      I5 => Q(6),
      O => \parity[0][7]_i_23_n_0\
    );
\parity[3][7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \parity[3][7]_i_20_0\(19),
      I1 => \parity[3][7]_i_20_0\(18),
      I2 => \parity[3][7]_i_36_n_0\,
      I3 => \parity[3][7]_i_37_n_0\,
      I4 => \parity[3][7]_i_20_0\(16),
      I5 => \parity[3][7]_i_20_0\(17),
      O => \subs[2][3]_2\(1)
    );
\parity[3][7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \parity[3][7]_i_20_0\(3),
      I1 => \parity[3][7]_i_20_0\(2),
      I2 => \parity[3][7]_i_41_n_0\,
      I3 => \parity[3][7]_i_42_n_0\,
      I4 => \parity[3][7]_i_20_0\(0),
      I5 => \parity[3][7]_i_20_0\(1),
      O => \subs[2][3]_2\(0)
    );
\parity[3][7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \parity[3][7]_i_20_0\(27),
      I1 => \parity[3][7]_i_20_0\(26),
      I2 => \parity[3][7]_i_20_0\(30),
      I3 => \parity[3][7]_i_20_0\(31),
      I4 => \parity[3][7]_i_20_0\(28),
      I5 => \parity[3][7]_i_20_0\(29),
      O => \parity[3][7]_i_36_n_0\
    );
\parity[3][7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \parity[3][7]_i_20_0\(20),
      I1 => \parity[3][7]_i_20_0\(21),
      I2 => \parity[3][7]_i_20_0\(24),
      I3 => \parity[3][7]_i_20_0\(25),
      I4 => \parity[3][7]_i_20_0\(23),
      I5 => \parity[3][7]_i_20_0\(22),
      O => \parity[3][7]_i_37_n_0\
    );
\parity[3][7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \parity[3][7]_i_20_0\(11),
      I1 => \parity[3][7]_i_20_0\(10),
      I2 => \parity[3][7]_i_20_0\(14),
      I3 => \parity[3][7]_i_20_0\(15),
      I4 => \parity[3][7]_i_20_0\(12),
      I5 => \parity[3][7]_i_20_0\(13),
      O => \parity[3][7]_i_41_n_0\
    );
\parity[3][7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \parity[3][7]_i_20_0\(4),
      I1 => \parity[3][7]_i_20_0\(5),
      I2 => \parity[3][7]_i_20_0\(8),
      I3 => \parity[3][7]_i_20_0\(9),
      I4 => \parity[3][7]_i_20_0\(7),
      I5 => \parity[3][7]_i_20_0\(6),
      O => \parity[3][7]_i_42_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_hdmi_tmds_audio_0_0_packet_assembler is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    frame_counter10_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \parity_reg[3][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \parity_reg[2][3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_reg[3]_0\ : out STD_LOGIC;
    \counter_reg[2]_0\ : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC;
    \counter_reg[1]_1\ : out STD_LOGIC;
    \counter_reg[3]_1\ : out STD_LOGIC;
    \counter_reg[1]_2\ : out STD_LOGIC;
    \counter_reg[4]_0\ : out STD_LOGIC;
    \counter_reg[1]_3\ : out STD_LOGIC;
    \counter_reg[2]_1\ : out STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[2]\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[9]\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[9]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[9]_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[5]\ : in STD_LOGIC;
    \parity_reg[1][6]_0\ : in STD_LOGIC;
    \parity_reg[1][6]_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[8]\ : in STD_LOGIC;
    \parity_reg[0][7]_0\ : in STD_LOGIC;
    \parity_reg[0][7]_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[11]\ : in STD_LOGIC;
    \parity_reg[3][0]_0\ : in STD_LOGIC;
    \parity_reg[3][1]_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[10]\ : in STD_LOGIC;
    \parity_reg[2][7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \parity_reg[2][0]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[10]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[10]_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[6]\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[6]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[6]_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[4]\ : in STD_LOGIC;
    \parity_reg[0][6]_0\ : in STD_LOGIC;
    \parity_reg[0][6]_1\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[11]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[11]_1\ : in STD_LOGIC;
    \parity_reg[4][1]_0\ : in STD_LOGIC;
    \parity_reg[4][1]_1\ : in STD_LOGIC;
    \parity[1][6]_i_2\ : in STD_LOGIC;
    \parity[1][6]_i_2_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_period\ : in STD_LOGIC;
    sys_nrst : in STD_LOGIC;
    clk_pixel : in STD_LOGIC;
    \parity_reg[3][7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_hdmi_tmds_audio_0_0_packet_assembler : entity is "packet_assembler";
end fm_hdmi_hdmi_tmds_audio_0_0_packet_assembler;

architecture STRUCTURE of fm_hdmi_hdmi_tmds_audio_0_0_packet_assembler is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bch4 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \bch[0]_16\ : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal \bch[1]_17\ : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal \bch[2]_18\ : STD_LOGIC_VECTOR ( 63 downto 58 );
  signal \bch[3]_19\ : STD_LOGIC_VECTOR ( 63 downto 58 );
  signal \^counter_reg[1]_3\ : STD_LOGIC;
  signal next_ecc0_return : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_ecc1_return : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_ecc2_return : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_ecc3_return : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_ecc_return : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_36_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal parity : STD_LOGIC;
  signal \parity[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \parity[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \parity[4][7]_i_6_n_0\ : STD_LOGIC;
  signal \^parity_reg[2][3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^parity_reg[3][1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \true_hdmi_output.data_island_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[10]_i_4_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \frame_counter[7]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \parity[0][1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \parity[0][6]_i_31\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \parity[0][6]_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \parity[0][7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \parity[1][1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \parity[1][6]_i_28\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \parity[1][6]_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \parity[1][7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \parity[3][0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \parity[3][1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \parity[3][7]_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \parity[4][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \parity[4][7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \parity[4][7]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \parity[4][7]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[2]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[2]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[9]_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_data[9]_i_7\ : label is "soft_lutpair17";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \counter_reg[1]_3\ <= \^counter_reg[1]_3\;
  \parity_reg[2][3]_0\(2 downto 0) <= \^parity_reg[2][3]_0\(2 downto 0);
  \parity_reg[3][1]_0\(1 downto 0) <= \^parity_reg[3][1]_0\(1 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => p_0_in(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \true_hdmi_output.data_island_period\,
      D => p_0_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \true_hdmi_output.data_island_period\,
      D => p_0_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \true_hdmi_output.data_island_period\,
      D => p_0_in(2),
      Q => \^q\(2),
      R => SR(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \true_hdmi_output.data_island_period\,
      D => p_0_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \true_hdmi_output.data_island_period\,
      D => p_0_in(4),
      Q => \^q\(4),
      R => SR(0)
    );
\frame_counter[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(2),
      O => frame_counter10_in
    );
\parity[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bch[0]_16\(58),
      I1 => \parity[0][7]_i_3_n_0\,
      O => next_ecc_return(0)
    );
\parity[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bch[0]_16\(59),
      I1 => \parity[0][7]_i_3_n_0\,
      I2 => p_36_out(0),
      O => next_ecc_return(1)
    );
\parity[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A656A65656A6A6"
    )
        port map (
      I0 => \bch[0]_16\(56),
      I1 => \true_hdmi_output.data_island_data_reg[4]\,
      I2 => \^q\(4),
      I3 => \parity_reg[0][6]_0\,
      I4 => \parity_reg[0][6]_1\,
      I5 => \^q\(3),
      O => p_36_out(0)
    );
\parity[0][6]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \counter_reg[1]_1\
    );
\parity[0][6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \counter_reg[1]_0\
    );
\parity[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \parity[0][7]_i_1_n_0\
    );
\parity[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_36_out(0),
      I1 => \parity[0][7]_i_3_n_0\,
      O => p_31_out(0)
    );
\parity[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A656A65656A6A6"
    )
        port map (
      I0 => \bch[0]_16\(57),
      I1 => \true_hdmi_output.data_island_data_reg[8]\,
      I2 => \^q\(4),
      I3 => \parity_reg[0][7]_0\,
      I4 => \parity_reg[0][7]_1\,
      I5 => \^q\(3),
      O => \parity[0][7]_i_3_n_0\
    );
\parity[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bch[1]_17\(58),
      I1 => \parity[1][7]_i_2_n_0\,
      O => next_ecc0_return(0)
    );
\parity[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \bch[1]_17\(59),
      I1 => \parity[1][7]_i_2_n_0\,
      I2 => p_27_out(0),
      O => next_ecc0_return(1)
    );
\parity[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A656A65656A6A6"
    )
        port map (
      I0 => \bch[1]_17\(56),
      I1 => \true_hdmi_output.data_island_data_reg[5]\,
      I2 => \^q\(4),
      I3 => \parity_reg[1][6]_0\,
      I4 => \parity_reg[1][6]_1\,
      I5 => \^q\(3),
      O => p_27_out(0)
    );
\parity[1][6]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \counter_reg[1]_2\
    );
\parity[1][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \parity[1][6]_i_2_0\,
      I2 => \parity[1][6]_i_2\,
      I3 => \^q\(0),
      O => \counter_reg[2]_1\
    );
\parity[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_27_out(0),
      I1 => \parity[1][7]_i_2_n_0\,
      O => p_22_out(0)
    );
\parity[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A656A65656A6A6"
    )
        port map (
      I0 => \bch[1]_17\(57),
      I1 => \true_hdmi_output.data_island_data_reg[9]\,
      I2 => \^q\(4),
      I3 => \true_hdmi_output.data_island_data_reg[9]_0\,
      I4 => \true_hdmi_output.data_island_data_reg[9]_1\,
      I5 => \^q\(3),
      O => \parity[1][7]_i_2_n_0\
    );
\parity[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bch[2]_18\(58),
      I1 => \parity_reg[2][0]_0\,
      O => next_ecc1_return(0)
    );
\parity[3][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bch[3]_19\(58),
      I1 => \parity_reg[3][0]_0\,
      O => next_ecc2_return(0)
    );
\parity[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \bch[3]_19\(59),
      I1 => \parity_reg[3][0]_0\,
      I2 => \^parity_reg[3][1]_0\(0),
      I3 => \parity_reg[3][1]_1\,
      O => next_ecc2_return(1)
    );
\parity[3][7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \counter_reg[4]_0\
    );
\parity[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95956A6"
    )
        port map (
      I0 => bch4(24),
      I1 => \true_hdmi_output.data_island_data_reg[2]\,
      I2 => \^q\(4),
      I3 => \parity[4][7]_i_6_n_0\,
      I4 => bch4(25),
      O => next_ecc3_return(0)
    );
\parity[4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95956A6"
    )
        port map (
      I0 => bch4(24),
      I1 => \true_hdmi_output.data_island_data_reg[2]\,
      I2 => \^q\(4),
      I3 => \parity[4][7]_i_6_n_0\,
      I4 => bch4(26),
      O => next_ecc3_return(1)
    );
\parity[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777F7777777"
    )
        port map (
      I0 => \true_hdmi_output.data_island_period\,
      I1 => sys_nrst,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^counter_reg[1]_3\,
      O => \parity[4][7]_i_1_n_0\
    );
\parity[4][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => parity
    );
\parity[4][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => bch4(24),
      I1 => \true_hdmi_output.data_island_data_reg[2]\,
      I2 => \^q\(4),
      I3 => \parity[4][7]_i_6_n_0\,
      O => p_0_out(0)
    );
\parity[4][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \^counter_reg[1]_3\
    );
\parity[4][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \parity_reg[4][1]_0\,
      I3 => \^q\(2),
      I4 => \parity_reg[4][1]_1\,
      O => \parity[4][7]_i_6_n_0\
    );
\parity_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => next_ecc_return(0),
      Q => \bch[0]_16\(56),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => next_ecc_return(1),
      Q => \bch[0]_16\(57),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[0]_16\(60),
      Q => \bch[0]_16\(58),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[0]_16\(61),
      Q => \bch[0]_16\(59),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[0]_16\(62),
      Q => \bch[0]_16\(60),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[0]_16\(63),
      Q => \bch[0]_16\(61),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_36_out(0),
      Q => \bch[0]_16\(62),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_31_out(0),
      Q => \bch[0]_16\(63),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => next_ecc0_return(0),
      Q => \bch[1]_17\(56),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => next_ecc0_return(1),
      Q => \bch[1]_17\(57),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[1]_17\(60),
      Q => \bch[1]_17\(58),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[1]_17\(61),
      Q => \bch[1]_17\(59),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[1]_17\(62),
      Q => \bch[1]_17\(60),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[1]_17\(63),
      Q => \bch[1]_17\(61),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_27_out(0),
      Q => \bch[1]_17\(62),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => p_22_out(0),
      Q => \bch[1]_17\(63),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => next_ecc1_return(0),
      Q => \^parity_reg[2][3]_0\(0),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \parity_reg[2][7]_0\(0),
      Q => \^parity_reg[2][3]_0\(1),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[2]_18\(60),
      Q => \bch[2]_18\(58),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[2]_18\(61),
      Q => \^parity_reg[2][3]_0\(2),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[2]_18\(62),
      Q => \bch[2]_18\(60),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[2]_18\(63),
      Q => \bch[2]_18\(61),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \parity_reg[2][7]_0\(1),
      Q => \bch[2]_18\(62),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \parity_reg[2][7]_0\(2),
      Q => \bch[2]_18\(63),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => next_ecc2_return(0),
      Q => \^parity_reg[3][1]_0\(0),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => next_ecc2_return(1),
      Q => \^parity_reg[3][1]_0\(1),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[3]_19\(60),
      Q => \bch[3]_19\(58),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[3]_19\(61),
      Q => \bch[3]_19\(59),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[3]_19\(62),
      Q => \bch[3]_19\(60),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \bch[3]_19\(63),
      Q => \bch[3]_19\(61),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \parity_reg[3][7]_0\(0),
      Q => \bch[3]_19\(62),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \parity[0][7]_i_1_n_0\,
      D => \parity_reg[3][7]_0\(1),
      Q => \bch[3]_19\(63),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => parity,
      D => next_ecc3_return(0),
      Q => bch4(24),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => parity,
      D => next_ecc3_return(1),
      Q => bch4(25),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => parity,
      D => bch4(27),
      Q => bch4(26),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => parity,
      D => bch4(28),
      Q => bch4(27),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => parity,
      D => bch4(29),
      Q => bch4(28),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => parity,
      D => bch4(30),
      Q => bch4(29),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => parity,
      D => bch4(31),
      Q => bch4(30),
      R => \parity[4][7]_i_1_n_0\
    );
\parity_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => parity,
      D => p_0_out(0),
      Q => bch4(31),
      R => \parity[4][7]_i_1_n_0\
    );
\true_hdmi_output.data_island_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[10]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \true_hdmi_output.data_island_data_reg[10]\,
      O => D(7)
    );
\true_hdmi_output.data_island_data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACC0ACC"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[10]_0\,
      I1 => \true_hdmi_output.data_island_data_reg[10]_1\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \true_hdmi_output.data_island_data[10]_i_4_n_0\,
      O => \true_hdmi_output.data_island_data[10]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \bch[2]_18\(61),
      I1 => \^parity_reg[2][3]_0\(1),
      I2 => \bch[2]_18\(63),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^parity_reg[2][3]_0\(2),
      O => \true_hdmi_output.data_island_data[10]_i_4_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[11]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \true_hdmi_output.data_island_data_reg[11]\,
      O => D(8)
    );
\true_hdmi_output.data_island_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACC0ACC"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[11]_0\,
      I1 => \true_hdmi_output.data_island_data_reg[11]_1\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \true_hdmi_output.data_island_data[11]_i_4_n_0\,
      O => \true_hdmi_output.data_island_data[11]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \bch[3]_19\(61),
      I1 => \^parity_reg[3][1]_0\(1),
      I2 => \bch[3]_19\(63),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \bch[3]_19\(59),
      O => \true_hdmi_output.data_island_data[11]_i_4_n_0\
    );
\true_hdmi_output.data_island_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B08FFFF3B080000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[2]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \true_hdmi_output.data_island_data[2]_i_3_n_0\,
      I3 => \parity[4][7]_i_6_n_0\,
      I4 => \^q\(4),
      I5 => \true_hdmi_output.data_island_data_reg[2]\,
      O => D(0)
    );
\true_hdmi_output.data_island_data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFAEAAA"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[2]_i_4_n_0\,
      I1 => bch4(27),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => bch4(25),
      O => \true_hdmi_output.data_island_data[2]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A2AA"
    )
        port map (
      I0 => \^q\(2),
      I1 => bch4(30),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \true_hdmi_output.data_island_data[2]_i_5_n_0\,
      O => \true_hdmi_output.data_island_data[2]_i_3_n_0\
    );
\true_hdmi_output.data_island_data[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => \^q\(2),
      I1 => bch4(24),
      I2 => bch4(26),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \true_hdmi_output.data_island_data[2]_i_4_n_0\
    );
\true_hdmi_output.data_island_data[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA0C0A0C"
    )
        port map (
      I0 => bch4(29),
      I1 => bch4(28),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => bch4(31),
      O => \true_hdmi_output.data_island_data[2]_i_5_n_0\
    );
\true_hdmi_output.data_island_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[4]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \true_hdmi_output.data_island_data_reg[4]\,
      O => D(1)
    );
\true_hdmi_output.data_island_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACC0ACC"
    )
        port map (
      I0 => \parity_reg[0][6]_0\,
      I1 => \parity_reg[0][6]_1\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \true_hdmi_output.data_island_data[4]_i_3_n_0\,
      O => \true_hdmi_output.data_island_data[4]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \bch[0]_16\(60),
      I1 => \bch[0]_16\(56),
      I2 => \bch[0]_16\(62),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \bch[0]_16\(58),
      O => \true_hdmi_output.data_island_data[4]_i_3_n_0\
    );
\true_hdmi_output.data_island_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[5]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \true_hdmi_output.data_island_data_reg[5]\,
      O => D(2)
    );
\true_hdmi_output.data_island_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACC0ACC"
    )
        port map (
      I0 => \parity_reg[1][6]_0\,
      I1 => \parity_reg[1][6]_1\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \true_hdmi_output.data_island_data[5]_i_3_n_0\,
      O => \true_hdmi_output.data_island_data[5]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \bch[1]_17\(60),
      I1 => \bch[1]_17\(56),
      I2 => \bch[1]_17\(62),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \bch[1]_17\(58),
      O => \true_hdmi_output.data_island_data[5]_i_3_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[6]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \true_hdmi_output.data_island_data_reg[6]\,
      O => D(3)
    );
\true_hdmi_output.data_island_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACC0ACC"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[6]_0\,
      I1 => \true_hdmi_output.data_island_data_reg[6]_1\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \true_hdmi_output.data_island_data[6]_i_4_n_0\,
      O => \true_hdmi_output.data_island_data[6]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \bch[2]_18\(60),
      I1 => \^parity_reg[2][3]_0\(0),
      I2 => \bch[2]_18\(62),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \bch[2]_18\(58),
      O => \true_hdmi_output.data_island_data[6]_i_4_n_0\
    );
\true_hdmi_output.data_island_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[7]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \parity_reg[3][1]_1\,
      O => D(4)
    );
\true_hdmi_output.data_island_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \bch[3]_19\(60),
      I1 => \^parity_reg[3][1]_0\(0),
      I2 => \bch[3]_19\(62),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \bch[3]_19\(58),
      O => \true_hdmi_output.data_island_data[7]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[8]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \true_hdmi_output.data_island_data_reg[8]\,
      O => D(5)
    );
\true_hdmi_output.data_island_data[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACC0ACC"
    )
        port map (
      I0 => \parity_reg[0][7]_0\,
      I1 => \parity_reg[0][7]_1\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \true_hdmi_output.data_island_data[8]_i_4_n_0\,
      O => \true_hdmi_output.data_island_data[8]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \bch[0]_16\(61),
      I1 => \bch[0]_16\(57),
      I2 => \bch[0]_16\(63),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \bch[0]_16\(59),
      O => \true_hdmi_output.data_island_data[8]_i_4_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \true_hdmi_output.data_island_data_reg[9]\,
      O => D(6)
    );
\true_hdmi_output.data_island_data[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \counter_reg[3]_1\
    );
\true_hdmi_output.data_island_data[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACC0ACC"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data_reg[9]_0\,
      I1 => \true_hdmi_output.data_island_data_reg[9]_1\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \true_hdmi_output.data_island_data[9]_i_4_n_0\,
      O => \true_hdmi_output.data_island_data[9]_i_2_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \bch[1]_17\(61),
      I1 => \bch[1]_17\(57),
      I2 => \bch[1]_17\(63),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \bch[1]_17\(59),
      O => \true_hdmi_output.data_island_data[9]_i_4_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \parity[1][6]_i_2\,
      I5 => \parity[1][6]_i_2_0\,
      O => \counter_reg[3]_0\
    );
\true_hdmi_output.data_island_data[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \counter_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_hdmi_tmds_audio_0_0_serializer is
  port (
    tmds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_clock : out STD_LOGIC;
    clk_pixel_x5 : in STD_LOGIC;
    clk_pixel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \xilinx_serialize[1].secondary_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \xilinx_serialize[2].secondary_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sys_nrst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_hdmi_tmds_audio_0_0_serializer : entity is "serializer";
end fm_hdmi_hdmi_tmds_audio_0_0_serializer;

architecture STRUCTURE of fm_hdmi_hdmi_tmds_audio_0_0_serializer is
  signal \cascade[0]_0\ : STD_LOGIC;
  signal \cascade[0]_1\ : STD_LOGIC;
  signal \cascade[1]_0\ : STD_LOGIC;
  signal \cascade[1]_1\ : STD_LOGIC;
  signal \cascade[2]_0\ : STD_LOGIC;
  signal \cascade[2]_1\ : STD_LOGIC;
  signal \cascade[3]_0\ : STD_LOGIC;
  signal \cascade[3]_1\ : STD_LOGIC;
  signal internal_reset : STD_LOGIC;
  signal \xilinx_serialize[0].primary_i_1_n_0\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].primary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].secondary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].secondary_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].secondary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].secondary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[0].secondary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].primary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].secondary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].secondary_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].secondary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].secondary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[1].secondary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].primary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].secondary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].secondary_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].secondary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].secondary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[2].secondary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].primary_TQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].secondary_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].secondary_OQ_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].secondary_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].secondary_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xilinx_serialize[3].secondary_TQ_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \xilinx_serialize[0].primary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[0].secondary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[1].primary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[1].secondary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[2].primary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[2].secondary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[3].primary\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \xilinx_serialize[3].secondary\ : label is "PRIMITIVE";
begin
internal_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => '0',
      Q => internal_reset,
      R => '0'
    );
\xilinx_serialize[0].primary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_pixel_x5,
      CLKDIV => clk_pixel,
      D1 => Q(0),
      D2 => Q(1),
      D3 => Q(2),
      D4 => Q(3),
      D5 => Q(4),
      D6 => Q(5),
      D7 => Q(6),
      D8 => Q(7),
      OCE => '1',
      OFB => \NLW_xilinx_serialize[0].primary_OFB_UNCONNECTED\,
      OQ => tmds(0),
      RST => \xilinx_serialize[0].primary_i_1_n_0\,
      SHIFTIN1 => \cascade[0]_0\,
      SHIFTIN2 => \cascade[0]_1\,
      SHIFTOUT1 => \NLW_xilinx_serialize[0].primary_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_xilinx_serialize[0].primary_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[0].primary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[0].primary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[0].primary_TQ_UNCONNECTED\
    );
\xilinx_serialize[0].primary_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => internal_reset,
      I1 => sys_nrst,
      O => \xilinx_serialize[0].primary_i_1_n_0\
    );
\xilinx_serialize[0].secondary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_pixel_x5,
      CLKDIV => clk_pixel,
      D1 => '0',
      D2 => '0',
      D3 => Q(8),
      D4 => Q(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_xilinx_serialize[0].secondary_OFB_UNCONNECTED\,
      OQ => \NLW_xilinx_serialize[0].secondary_OQ_UNCONNECTED\,
      RST => \xilinx_serialize[0].primary_i_1_n_0\,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \cascade[0]_0\,
      SHIFTOUT2 => \cascade[0]_1\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[0].secondary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[0].secondary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[0].secondary_TQ_UNCONNECTED\
    );
\xilinx_serialize[1].primary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_pixel_x5,
      CLKDIV => clk_pixel,
      D1 => \xilinx_serialize[1].secondary_0\(0),
      D2 => \xilinx_serialize[1].secondary_0\(1),
      D3 => \xilinx_serialize[1].secondary_0\(2),
      D4 => \xilinx_serialize[1].secondary_0\(3),
      D5 => \xilinx_serialize[1].secondary_0\(4),
      D6 => \xilinx_serialize[1].secondary_0\(5),
      D7 => \xilinx_serialize[1].secondary_0\(6),
      D8 => \xilinx_serialize[1].secondary_0\(7),
      OCE => '1',
      OFB => \NLW_xilinx_serialize[1].primary_OFB_UNCONNECTED\,
      OQ => tmds(1),
      RST => \xilinx_serialize[0].primary_i_1_n_0\,
      SHIFTIN1 => \cascade[1]_0\,
      SHIFTIN2 => \cascade[1]_1\,
      SHIFTOUT1 => \NLW_xilinx_serialize[1].primary_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_xilinx_serialize[1].primary_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[1].primary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[1].primary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[1].primary_TQ_UNCONNECTED\
    );
\xilinx_serialize[1].secondary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_pixel_x5,
      CLKDIV => clk_pixel,
      D1 => '0',
      D2 => '0',
      D3 => \xilinx_serialize[1].secondary_0\(8),
      D4 => \xilinx_serialize[1].secondary_0\(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_xilinx_serialize[1].secondary_OFB_UNCONNECTED\,
      OQ => \NLW_xilinx_serialize[1].secondary_OQ_UNCONNECTED\,
      RST => \xilinx_serialize[0].primary_i_1_n_0\,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \cascade[1]_0\,
      SHIFTOUT2 => \cascade[1]_1\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[1].secondary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[1].secondary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[1].secondary_TQ_UNCONNECTED\
    );
\xilinx_serialize[2].primary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_pixel_x5,
      CLKDIV => clk_pixel,
      D1 => \xilinx_serialize[2].secondary_0\(0),
      D2 => \xilinx_serialize[2].secondary_0\(1),
      D3 => \xilinx_serialize[2].secondary_0\(2),
      D4 => \xilinx_serialize[2].secondary_0\(3),
      D5 => \xilinx_serialize[2].secondary_0\(4),
      D6 => \xilinx_serialize[2].secondary_0\(5),
      D7 => \xilinx_serialize[2].secondary_0\(6),
      D8 => \xilinx_serialize[2].secondary_0\(7),
      OCE => '1',
      OFB => \NLW_xilinx_serialize[2].primary_OFB_UNCONNECTED\,
      OQ => tmds(2),
      RST => \xilinx_serialize[0].primary_i_1_n_0\,
      SHIFTIN1 => \cascade[2]_0\,
      SHIFTIN2 => \cascade[2]_1\,
      SHIFTOUT1 => \NLW_xilinx_serialize[2].primary_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_xilinx_serialize[2].primary_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[2].primary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[2].primary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[2].primary_TQ_UNCONNECTED\
    );
\xilinx_serialize[2].secondary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_pixel_x5,
      CLKDIV => clk_pixel,
      D1 => '0',
      D2 => '0',
      D3 => \xilinx_serialize[2].secondary_0\(8),
      D4 => \xilinx_serialize[2].secondary_0\(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_xilinx_serialize[2].secondary_OFB_UNCONNECTED\,
      OQ => \NLW_xilinx_serialize[2].secondary_OQ_UNCONNECTED\,
      RST => \xilinx_serialize[0].primary_i_1_n_0\,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \cascade[2]_0\,
      SHIFTOUT2 => \cascade[2]_1\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[2].secondary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[2].secondary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[2].secondary_TQ_UNCONNECTED\
    );
\xilinx_serialize[3].primary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_pixel_x5,
      CLKDIV => clk_pixel,
      D1 => '1',
      D2 => '1',
      D3 => '1',
      D4 => '1',
      D5 => '1',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_xilinx_serialize[3].primary_OFB_UNCONNECTED\,
      OQ => tmds_clock,
      RST => \xilinx_serialize[0].primary_i_1_n_0\,
      SHIFTIN1 => \cascade[3]_0\,
      SHIFTIN2 => \cascade[3]_1\,
      SHIFTOUT1 => \NLW_xilinx_serialize[3].primary_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_xilinx_serialize[3].primary_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[3].primary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[3].primary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[3].primary_TQ_UNCONNECTED\
    );
\xilinx_serialize[3].secondary\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk_pixel_x5,
      CLKDIV => clk_pixel,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_xilinx_serialize[3].secondary_OFB_UNCONNECTED\,
      OQ => \NLW_xilinx_serialize[3].secondary_OQ_UNCONNECTED\,
      RST => \xilinx_serialize[0].primary_i_1_n_0\,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \cascade[3]_0\,
      SHIFTOUT2 => \cascade[3]_1\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_xilinx_serialize[3].secondary_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_xilinx_serialize[3].secondary_TFB_UNCONNECTED\,
      TQ => \NLW_xilinx_serialize[3].secondary_TQ_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel is
  port (
    \tmds_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmds_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmds_reg[5]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_pixel : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel : entity is "tmds_channel";
end fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel;

architecture STRUCTURE of fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel is
  signal acc_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal tmds : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tmds[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_3_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_4_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \acc[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \acc[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \acc[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmds[2]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmds[4]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmds[5]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmds[6]_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmds[6]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmds[7]_i_2__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmds[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmds[8]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmds[9]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmds[9]_i_5\ : label is "soft_lutpair2";
begin
\acc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(1),
      I1 => acc_reg(4),
      O => \p_0_in__0\(1)
    );
\acc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => Q(0),
      I1 => acc_reg(1),
      I2 => acc_reg(4),
      I3 => acc_reg(2),
      O => \p_0_in__0\(2)
    );
\acc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1080EF7F"
    )
        port map (
      I0 => acc_reg(1),
      I1 => acc_reg(2),
      I2 => acc_reg(4),
      I3 => Q(0),
      I4 => acc_reg(3),
      O => \p_0_in__0\(3)
    );
\acc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45555D55"
    )
        port map (
      I0 => acc_reg(3),
      I1 => Q(0),
      I2 => acc_reg(1),
      I3 => acc_reg(4),
      I4 => acc_reg(2),
      O => \p_0_in__0\(4)
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => acc_reg(1),
      R => SR(0)
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => acc_reg(2),
      R => SR(0)
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => acc_reg(3),
      R => SR(0)
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => acc_reg(4),
      R => SR(0)
    );
\tmds[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEEAAAAAAAEEA"
    )
        port map (
      I0 => \tmds[0]_i_2_n_0\,
      I1 => \tmds[7]_i_2__1_n_0\,
      I2 => \tmds_reg[0]_0\(2),
      I3 => \tmds_reg[0]_0\(0),
      I4 => \tmds_reg[0]_0\(1),
      I5 => \tmds_reg[0]_0\(3),
      O => tmds(0)
    );
\tmds[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFF0F0F0"
    )
        port map (
      I0 => mode(1),
      I1 => acc_reg(4),
      I2 => \tmds_reg[5]_0\(0),
      I3 => \tmds_reg[5]_0\(1),
      I4 => mode(2),
      I5 => mode(0),
      O => \tmds[0]_i_2_n_0\
    );
\tmds[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEEAFEAAAAAAAAA"
    )
        port map (
      I0 => \tmds[1]_i_2_n_0\,
      I1 => \tmds_reg[0]_0\(2),
      I2 => \tmds_reg[0]_0\(3),
      I3 => \tmds_reg[0]_0\(0),
      I4 => \tmds_reg[0]_0\(1),
      I5 => \tmds[7]_i_2__1_n_0\,
      O => tmds(1)
    );
\tmds[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F40404F4F40"
    )
        port map (
      I0 => mode(1),
      I1 => acc_reg(4),
      I2 => mode(0),
      I3 => mode(2),
      I4 => \tmds_reg[5]_0\(0),
      I5 => \tmds_reg[5]_0\(1),
      O => \tmds[1]_i_2_n_0\
    );
\tmds[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0222"
    )
        port map (
      I0 => \tmds[2]_i_2_n_0\,
      I1 => \tmds_reg[5]_0\(0),
      I2 => \tmds_reg[5]_0\(1),
      I3 => mode(2),
      I4 => mode(0),
      O => tmds(2)
    );
\tmds[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFAAAAEEFBAAAA"
    )
        port map (
      I0 => \tmds[6]_i_3_n_0\,
      I1 => \tmds_reg[0]_0\(2),
      I2 => \tmds_reg[0]_0\(1),
      I3 => \tmds_reg[0]_0\(0),
      I4 => mode(1),
      I5 => \tmds_reg[0]_0\(3),
      O => \tmds[2]_i_2_n_0\
    );
\tmds[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF466B0000"
    )
        port map (
      I0 => \tmds_reg[0]_0\(3),
      I1 => \tmds_reg[0]_0\(2),
      I2 => \tmds_reg[0]_0\(1),
      I3 => \tmds_reg[0]_0\(0),
      I4 => \tmds[7]_i_2__1_n_0\,
      I5 => \tmds[3]_i_2_n_0\,
      O => tmds(3)
    );
\tmds[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404F40404F4F40"
    )
        port map (
      I0 => mode(1),
      I1 => acc_reg(4),
      I2 => mode(0),
      I3 => \tmds_reg[5]_0\(0),
      I4 => mode(2),
      I5 => \tmds_reg[5]_0\(1),
      O => \tmds[3]_i_2_n_0\
    );
\tmds[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888AA88A"
    )
        port map (
      I0 => \tmds[4]_i_2__1_n_0\,
      I1 => mode(0),
      I2 => mode(2),
      I3 => \tmds_reg[5]_0\(0),
      I4 => \tmds_reg[5]_0\(1),
      O => tmds(4)
    );
\tmds[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \tmds[6]_i_3_n_0\,
      I1 => \tmds_reg[0]_0\(0),
      I2 => \tmds_reg[0]_0\(1),
      I3 => \tmds_reg[0]_0\(3),
      I4 => mode(1),
      I5 => \tmds_reg[0]_0\(2),
      O => \tmds[4]_i_2__1_n_0\
    );
\tmds[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0E0F0C0"
    )
        port map (
      I0 => \tmds_reg[5]_0\(1),
      I1 => mode(0),
      I2 => \tmds[5]_i_2__0_n_0\,
      I3 => \tmds_reg[5]_0\(0),
      I4 => mode(2),
      O => tmds(5)
    );
\tmds[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF649E0000"
    )
        port map (
      I0 => \tmds_reg[0]_0\(1),
      I1 => \tmds_reg[0]_0\(0),
      I2 => \tmds_reg[0]_0\(2),
      I3 => \tmds_reg[0]_0\(3),
      I4 => mode(1),
      I5 => \tmds[6]_i_3_n_0\,
      O => \tmds[5]_i_2__0_n_0\
    );
\tmds[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0CFAAAAA08A"
    )
        port map (
      I0 => \tmds[6]_i_2__0_n_0\,
      I1 => \tmds_reg[5]_0\(1),
      I2 => mode(2),
      I3 => \tmds_reg[5]_0\(0),
      I4 => mode(0),
      I5 => \tmds[6]_i_3_n_0\,
      O => tmds(6)
    );
\tmds[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A828228"
    )
        port map (
      I0 => mode(1),
      I1 => \tmds_reg[0]_0\(3),
      I2 => \tmds_reg[0]_0\(2),
      I3 => \tmds_reg[0]_0\(1),
      I4 => \tmds_reg[0]_0\(0),
      O => \tmds[6]_i_2__0_n_0\
    );
\tmds[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => mode(1),
      I1 => acc_reg(4),
      I2 => mode(0),
      O => \tmds[6]_i_3_n_0\
    );
\tmds[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82088A8A"
    )
        port map (
      I0 => \tmds[7]_i_2__1_n_0\,
      I1 => \tmds_reg[0]_0\(1),
      I2 => \tmds_reg[0]_0\(0),
      I3 => \tmds_reg[0]_0\(3),
      I4 => \tmds_reg[0]_0\(2),
      I5 => \tmds[7]_i_3_n_0\,
      O => tmds(7)
    );
\tmds[7]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      O => \tmds[7]_i_2__1_n_0\
    );
\tmds[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFD2D20000D2D2"
    )
        port map (
      I0 => mode(2),
      I1 => \tmds_reg[5]_0\(1),
      I2 => \tmds_reg[5]_0\(0),
      I3 => mode(1),
      I4 => mode(0),
      I5 => acc_reg(4),
      O => \tmds[7]_i_3_n_0\
    );
\tmds[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFCFC5555FCFC"
    )
        port map (
      I0 => Q(0),
      I1 => \tmds[8]_i_2_n_0\,
      I2 => \tmds[8]_i_3_n_0\,
      I3 => \tmds[9]_i_5_n_0\,
      I4 => mode(0),
      I5 => mode(1),
      O => tmds(8)
    );
\tmds[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode(2),
      I1 => \tmds_reg[5]_0\(0),
      O => \tmds[8]_i_2_n_0\
    );
\tmds[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmds_reg[5]_0\(1),
      I1 => \tmds_reg[5]_0\(0),
      O => \tmds[8]_i_3_n_0\
    );
\tmds[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => mode(2),
      O => \tmds[9]_i_1__1_n_0\
    );
\tmds[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      O => \tmds[9]_i_2__0_n_0\
    );
\tmds[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAEEAAAAAAEEA"
    )
        port map (
      I0 => \tmds[9]_i_4_n_0\,
      I1 => mode(0),
      I2 => Q(0),
      I3 => acc_reg(4),
      I4 => mode(1),
      I5 => \tmds[9]_i_5_n_0\,
      O => tmds(9)
    );
\tmds[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D9"
    )
        port map (
      I0 => \tmds_reg[5]_0\(1),
      I1 => \tmds_reg[5]_0\(0),
      I2 => mode(2),
      I3 => mode(0),
      O => \tmds[9]_i_4_n_0\
    );
\tmds[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D91D"
    )
        port map (
      I0 => \tmds_reg[0]_0\(2),
      I1 => \tmds_reg[0]_0\(3),
      I2 => \tmds_reg[0]_0\(1),
      I3 => \tmds_reg[0]_0\(0),
      O => \tmds[9]_i_5_n_0\
    );
\tmds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \tmds[9]_i_2__0_n_0\,
      D => tmds(0),
      Q => \tmds_reg[9]_0\(0),
      R => \tmds[9]_i_1__1_n_0\
    );
\tmds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \tmds[9]_i_2__0_n_0\,
      D => tmds(1),
      Q => \tmds_reg[9]_0\(1),
      R => \tmds[9]_i_1__1_n_0\
    );
\tmds_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => \tmds[9]_i_2__0_n_0\,
      D => tmds(2),
      Q => \tmds_reg[9]_0\(2),
      S => \tmds[9]_i_1__1_n_0\
    );
\tmds_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \tmds[9]_i_2__0_n_0\,
      D => tmds(3),
      Q => \tmds_reg[9]_0\(3),
      S => \tmds[9]_i_1__1_n_0\
    );
\tmds_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => \tmds[9]_i_2__0_n_0\,
      D => tmds(4),
      Q => \tmds_reg[9]_0\(4),
      R => \tmds[9]_i_1__1_n_0\
    );
\tmds_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \tmds[9]_i_2__0_n_0\,
      D => tmds(5),
      Q => \tmds_reg[9]_0\(5),
      R => \tmds[9]_i_1__1_n_0\
    );
\tmds_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => \tmds[9]_i_2__0_n_0\,
      D => tmds(6),
      Q => \tmds_reg[9]_0\(6),
      S => \tmds[9]_i_1__1_n_0\
    );
\tmds_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \tmds[9]_i_2__0_n_0\,
      D => tmds(7),
      Q => \tmds_reg[9]_0\(7),
      S => \tmds[9]_i_1__1_n_0\
    );
\tmds_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => \tmds[9]_i_2__0_n_0\,
      D => tmds(8),
      Q => \tmds_reg[9]_0\(8),
      R => \tmds[9]_i_1__1_n_0\
    );
\tmds_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => \tmds[9]_i_2__0_n_0\,
      D => tmds(9),
      Q => \tmds_reg[9]_0\(9),
      S => \tmds[9]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized0\ is
  port (
    \tmds_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmds_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmds_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_pixel : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized0\ : entity is "tmds_channel";
end \fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized0\;

architecture STRUCTURE of \fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized0\ is
  signal acc_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \tmds[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_4__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc[1]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc[2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc[3]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \acc[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmds[4]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmds[5]_i_2__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmds[6]_i_2__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmds[7]_i_2__0\ : label is "soft_lutpair8";
begin
\acc[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(1),
      I1 => acc_reg(4),
      O => \p_0_in__1\(1)
    );
\acc[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => Q(0),
      I1 => acc_reg(1),
      I2 => acc_reg(4),
      I3 => acc_reg(2),
      O => \p_0_in__1\(2)
    );
\acc[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1080EF7F"
    )
        port map (
      I0 => acc_reg(1),
      I1 => acc_reg(2),
      I2 => acc_reg(4),
      I3 => Q(0),
      I4 => acc_reg(3),
      O => \p_0_in__1\(3)
    );
\acc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F0F070F"
    )
        port map (
      I0 => acc_reg(2),
      I1 => acc_reg(1),
      I2 => acc_reg(3),
      I3 => acc_reg(4),
      I4 => Q(0),
      O => \p_0_in__1\(4)
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => acc_reg(1),
      R => SR(0)
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => acc_reg(2),
      R => SR(0)
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => acc_reg(3),
      R => SR(0)
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => acc_reg(4),
      R => SR(0)
    );
\tmds[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFABAAAAEAAEAAAA"
    )
        port map (
      I0 => \tmds[5]_i_2__1_n_0\,
      I1 => \tmds_reg[4]_0\(2),
      I2 => \tmds_reg[4]_0\(1),
      I3 => \tmds_reg[4]_0\(3),
      I4 => mode(1),
      I5 => \tmds_reg[4]_0\(0),
      O => \tmds[0]_i_1__1_n_0\
    );
\tmds[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDCCFECCEFCCCCCC"
    )
        port map (
      I0 => \tmds_reg[4]_0\(1),
      I1 => \tmds[5]_i_2__1_n_0\,
      I2 => \tmds_reg[4]_0\(3),
      I3 => mode(1),
      I4 => \tmds_reg[4]_0\(0),
      I5 => \tmds_reg[4]_0\(2),
      O => \tmds[1]_i_1__1_n_0\
    );
\tmds[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1044555515515555"
    )
        port map (
      I0 => \tmds[6]_i_2__1_n_0\,
      I1 => \tmds_reg[4]_0\(2),
      I2 => \tmds_reg[4]_0\(1),
      I3 => \tmds_reg[4]_0\(3),
      I4 => mode(1),
      I5 => \tmds_reg[4]_0\(0),
      O => \tmds[2]_i_1__1_n_0\
    );
\tmds[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0313133333230313"
    )
        port map (
      I0 => \tmds_reg[4]_0\(0),
      I1 => \tmds[7]_i_2__0_n_0\,
      I2 => mode(1),
      I3 => \tmds_reg[4]_0\(1),
      I4 => \tmds_reg[4]_0\(2),
      I5 => \tmds_reg[4]_0\(3),
      O => \tmds[3]_i_1__0_n_0\
    );
\tmds[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFABAEEBAAAAAAAA"
    )
        port map (
      I0 => \tmds[4]_i_2__0_n_0\,
      I1 => \tmds_reg[4]_0\(3),
      I2 => \tmds_reg[4]_0\(1),
      I3 => \tmds_reg[4]_0\(0),
      I4 => \tmds_reg[4]_0\(2),
      I5 => mode(1),
      O => \tmds[4]_i_1__0_n_0\
    );
\tmds[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5500EFEF"
    )
        port map (
      I0 => mode(1),
      I1 => mode(2),
      I2 => \tmds_reg[8]_0\(0),
      I3 => acc_reg(4),
      I4 => mode(0),
      O => \tmds[4]_i_2__0_n_0\
    );
\tmds[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFAFBBEAAAAAAAA"
    )
        port map (
      I0 => \tmds[5]_i_2__1_n_0\,
      I1 => \tmds_reg[4]_0\(2),
      I2 => \tmds_reg[4]_0\(0),
      I3 => \tmds_reg[4]_0\(1),
      I4 => \tmds_reg[4]_0\(3),
      I5 => mode(1),
      O => \tmds[5]_i_1__1_n_0\
    );
\tmds[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5500FEFE"
    )
        port map (
      I0 => mode(1),
      I1 => \tmds_reg[8]_0\(0),
      I2 => mode(2),
      I3 => acc_reg(4),
      I4 => mode(0),
      O => \tmds[5]_i_2__1_n_0\
    );
\tmds[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3233213301333233"
    )
        port map (
      I0 => \tmds_reg[4]_0\(0),
      I1 => \tmds[6]_i_2__1_n_0\,
      I2 => \tmds_reg[4]_0\(1),
      I3 => mode(1),
      I4 => \tmds_reg[4]_0\(2),
      I5 => \tmds_reg[4]_0\(3),
      O => \tmds[6]_i_1__1_n_0\
    );
\tmds[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE55FE"
    )
        port map (
      I0 => mode(1),
      I1 => \tmds_reg[8]_0\(0),
      I2 => mode(2),
      I3 => mode(0),
      I4 => acc_reg(4),
      O => \tmds[6]_i_2__1_n_0\
    );
\tmds[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3313133311113313"
    )
        port map (
      I0 => mode(1),
      I1 => \tmds[7]_i_2__0_n_0\,
      I2 => \tmds_reg[4]_0\(2),
      I3 => \tmds_reg[4]_0\(3),
      I4 => \tmds_reg[4]_0\(0),
      I5 => \tmds_reg[4]_0\(1),
      O => \tmds[7]_i_1__0_n_0\
    );
\tmds[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37343737"
    )
        port map (
      I0 => acc_reg(4),
      I1 => mode(0),
      I2 => mode(1),
      I3 => mode(2),
      I4 => \tmds_reg[8]_0\(0),
      O => \tmds[7]_i_2__0_n_0\
    );
\tmds[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F1F1FFFAFFFF"
    )
        port map (
      I0 => mode(1),
      I1 => Q(0),
      I2 => \tmds[9]_i_4__0_n_0\,
      I3 => mode(2),
      I4 => \tmds_reg[8]_0\(0),
      I5 => mode(0),
      O => \tmds[8]_i_1__0_n_0\
    );
\tmds[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000028FF"
    )
        port map (
      I0 => mode(0),
      I1 => Q(0),
      I2 => acc_reg(4),
      I3 => \tmds[9]_i_3__0_n_0\,
      I4 => \tmds[9]_i_4__0_n_0\,
      O => \tmds[9]_i_2_n_0\
    );
\tmds[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FFE"
    )
        port map (
      I0 => mode(2),
      I1 => \tmds_reg[8]_0\(0),
      I2 => mode(0),
      I3 => mode(1),
      O => \tmds[9]_i_3__0_n_0\
    );
\tmds[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2060F000"
    )
        port map (
      I0 => \tmds_reg[4]_0\(1),
      I1 => \tmds_reg[4]_0\(0),
      I2 => mode(1),
      I3 => \tmds_reg[4]_0\(2),
      I4 => \tmds_reg[4]_0\(3),
      O => \tmds[9]_i_4__0_n_0\
    );
\tmds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => E(0),
      D => \tmds[0]_i_1__1_n_0\,
      Q => \tmds_reg[9]_0\(0),
      R => '0'
    );
\tmds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => E(0),
      D => \tmds[1]_i_1__1_n_0\,
      Q => \tmds_reg[9]_0\(1),
      R => '0'
    );
\tmds_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => E(0),
      D => \tmds[2]_i_1__1_n_0\,
      Q => \tmds_reg[9]_0\(2),
      R => '0'
    );
\tmds_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => E(0),
      D => \tmds[3]_i_1__0_n_0\,
      Q => \tmds_reg[9]_0\(3),
      R => '0'
    );
\tmds_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => E(0),
      D => \tmds[4]_i_1__0_n_0\,
      Q => \tmds_reg[9]_0\(4),
      R => '0'
    );
\tmds_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => E(0),
      D => \tmds[5]_i_1__1_n_0\,
      Q => \tmds_reg[9]_0\(5),
      R => '0'
    );
\tmds_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => E(0),
      D => \tmds[6]_i_1__1_n_0\,
      Q => \tmds_reg[9]_0\(6),
      R => '0'
    );
\tmds_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => E(0),
      D => \tmds[7]_i_1__0_n_0\,
      Q => \tmds_reg[9]_0\(7),
      R => '0'
    );
\tmds_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => E(0),
      D => \tmds[8]_i_1__0_n_0\,
      Q => \tmds_reg[9]_0\(8),
      R => '0'
    );
\tmds_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => E(0),
      D => \tmds[9]_i_2_n_0\,
      Q => \tmds_reg[9]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmds_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmds_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmds_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_pixel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized1\ : entity is "tmds_channel";
end \fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized1\;

architecture STRUCTURE of \fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal acc_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \tmds[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmds[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \tmds[9]_i_3__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc[1]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \acc[2]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \acc[3]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc[4]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmds[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmds[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmds[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmds[7]_i_2\ : label is "soft_lutpair13";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
\acc[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(1),
      I1 => acc_reg(4),
      O => \p_0_in__2\(1)
    );
\acc[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => Q(0),
      I1 => acc_reg(1),
      I2 => acc_reg(4),
      I3 => acc_reg(2),
      O => \p_0_in__2\(2)
    );
\acc[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1080EF7F"
    )
        port map (
      I0 => acc_reg(1),
      I1 => acc_reg(2),
      I2 => acc_reg(4),
      I3 => Q(0),
      I4 => acc_reg(3),
      O => \p_0_in__2\(3)
    );
\acc[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F0F070F"
    )
        port map (
      I0 => acc_reg(2),
      I1 => acc_reg(1),
      I2 => acc_reg(3),
      I3 => acc_reg(4),
      I4 => Q(0),
      O => \p_0_in__2\(4)
    );
\acc[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => mode(2),
      I1 => mode(0),
      I2 => mode(1),
      O => \^sr\(0)
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__2\(1),
      Q => acc_reg(1),
      R => \^sr\(0)
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__2\(2),
      Q => acc_reg(2),
      R => \^sr\(0)
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__2\(3),
      Q => acc_reg(3),
      R => \^sr\(0)
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \p_0_in__2\(4),
      Q => acc_reg(4),
      R => \^sr\(0)
    );
\tmds[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0303030B0B070B0"
    )
        port map (
      I0 => \tmds_reg[0]_0\(0),
      I1 => mode(1),
      I2 => \tmds[5]_i_2_n_0\,
      I3 => \tmds_reg[0]_0\(2),
      I4 => \tmds_reg[0]_0\(3),
      I5 => \tmds_reg[0]_0\(1),
      O => \tmds[0]_i_1_n_0\
    );
\tmds[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"828AA800AAAAAAAA"
    )
        port map (
      I0 => \tmds[5]_i_2_n_0\,
      I1 => \tmds_reg[0]_0\(1),
      I2 => \tmds_reg[0]_0\(3),
      I3 => \tmds_reg[0]_0\(2),
      I4 => \tmds_reg[0]_0\(0),
      I5 => mode(1),
      O => \tmds[1]_i_1_n_0\
    );
\tmds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1EB30000"
    )
        port map (
      I0 => \tmds_reg[0]_0\(1),
      I1 => \tmds_reg[0]_0\(0),
      I2 => \tmds_reg[0]_0\(3),
      I3 => \tmds_reg[0]_0\(2),
      I4 => mode(1),
      I5 => \tmds[6]_i_2_n_0\,
      O => \tmds[2]_i_1_n_0\
    );
\tmds[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF17C90000"
    )
        port map (
      I0 => \tmds_reg[0]_0\(0),
      I1 => \tmds_reg[0]_0\(2),
      I2 => \tmds_reg[0]_0\(1),
      I3 => \tmds_reg[0]_0\(3),
      I4 => mode(1),
      I5 => \tmds[7]_i_2_n_0\,
      O => \tmds[3]_i_1_n_0\
    );
\tmds[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0323132323330313"
    )
        port map (
      I0 => \tmds_reg[0]_0\(0),
      I1 => \tmds[4]_i_2_n_0\,
      I2 => mode(1),
      I3 => \tmds_reg[0]_0\(1),
      I4 => \tmds_reg[0]_0\(2),
      I5 => \tmds_reg[0]_0\(3),
      O => \tmds[4]_i_1_n_0\
    );
\tmds[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020332"
    )
        port map (
      I0 => \tmds_reg[8]_0\(0),
      I1 => mode(2),
      I2 => mode(0),
      I3 => mode(1),
      I4 => acc_reg(4),
      O => \tmds[4]_i_2_n_0\
    );
\tmds[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4884CCCC0C88CCCC"
    )
        port map (
      I0 => \tmds_reg[0]_0\(0),
      I1 => \tmds[5]_i_2_n_0\,
      I2 => \tmds_reg[0]_0\(3),
      I3 => \tmds_reg[0]_0\(1),
      I4 => mode(1),
      I5 => \tmds_reg[0]_0\(2),
      O => \tmds[5]_i_1_n_0\
    );
\tmds[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFEFCCE"
    )
        port map (
      I0 => \tmds_reg[8]_0\(0),
      I1 => mode(2),
      I2 => mode(0),
      I3 => mode(1),
      I4 => acc_reg(4),
      O => \tmds[5]_i_2_n_0\
    );
\tmds[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFBEBBEAAAAAAAA"
    )
        port map (
      I0 => \tmds[6]_i_2_n_0\,
      I1 => \tmds_reg[0]_0\(3),
      I2 => \tmds_reg[0]_0\(1),
      I3 => \tmds_reg[0]_0\(2),
      I4 => \tmds_reg[0]_0\(0),
      I5 => mode(1),
      O => \tmds[6]_i_1_n_0\
    );
\tmds[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0FF11"
    )
        port map (
      I0 => mode(2),
      I1 => \tmds_reg[8]_0\(0),
      I2 => acc_reg(4),
      I3 => mode(1),
      I4 => mode(0),
      O => \tmds[6]_i_2_n_0\
    );
\tmds[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBFBBABAAAAAAAA"
    )
        port map (
      I0 => \tmds[7]_i_2_n_0\,
      I1 => \tmds_reg[0]_0\(0),
      I2 => \tmds_reg[0]_0\(2),
      I3 => \tmds_reg[0]_0\(3),
      I4 => \tmds_reg[0]_0\(1),
      I5 => mode(1),
      O => \tmds[7]_i_1_n_0\
    );
\tmds[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0FF44"
    )
        port map (
      I0 => mode(2),
      I1 => \tmds_reg[8]_0\(0),
      I2 => acc_reg(4),
      I3 => mode(1),
      I4 => mode(0),
      O => \tmds[7]_i_2_n_0\
    );
\tmds[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEBFAFB"
    )
        port map (
      I0 => mode(2),
      I1 => mode(1),
      I2 => mode(0),
      I3 => \tmds_reg[8]_0\(0),
      I4 => Q(0),
      I5 => \tmds[9]_i_3__1_n_0\,
      O => \tmds[8]_i_1_n_0\
    );
\tmds[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => mode(2),
      O => \^e\(0)
    );
\tmds[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEFFEEEEE"
    )
        port map (
      I0 => \tmds[9]_i_2__1_n_0\,
      I1 => \tmds[9]_i_3__1_n_0\,
      I2 => Q(0),
      I3 => acc_reg(4),
      I4 => mode(0),
      I5 => mode(1),
      O => \tmds[9]_i_1__0_n_0\
    );
\tmds[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \tmds_reg[8]_0\(0),
      I1 => mode(2),
      I2 => mode(0),
      O => \tmds[9]_i_2__1_n_0\
    );
\tmds[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A82028A"
    )
        port map (
      I0 => mode(1),
      I1 => \tmds_reg[0]_0\(3),
      I2 => \tmds_reg[0]_0\(2),
      I3 => \tmds_reg[0]_0\(1),
      I4 => \tmds_reg[0]_0\(0),
      O => \tmds[9]_i_3__1_n_0\
    );
\tmds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \^e\(0),
      D => \tmds[0]_i_1_n_0\,
      Q => \tmds_reg[9]_0\(0),
      R => '0'
    );
\tmds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \^e\(0),
      D => \tmds[1]_i_1_n_0\,
      Q => \tmds_reg[9]_0\(1),
      R => '0'
    );
\tmds_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => \^e\(0),
      D => \tmds[2]_i_1_n_0\,
      Q => \tmds_reg[9]_0\(2),
      R => '0'
    );
\tmds_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \^e\(0),
      D => \tmds[3]_i_1_n_0\,
      Q => \tmds_reg[9]_0\(3),
      R => '0'
    );
\tmds_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => \^e\(0),
      D => \tmds[4]_i_1_n_0\,
      Q => \tmds_reg[9]_0\(4),
      R => '0'
    );
\tmds_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \^e\(0),
      D => \tmds[5]_i_1_n_0\,
      Q => \tmds_reg[9]_0\(5),
      R => '0'
    );
\tmds_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => \^e\(0),
      D => \tmds[6]_i_1_n_0\,
      Q => \tmds_reg[9]_0\(6),
      R => '0'
    );
\tmds_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \^e\(0),
      D => \tmds[7]_i_1_n_0\,
      Q => \tmds_reg[9]_0\(7),
      R => '0'
    );
\tmds_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => \^e\(0),
      D => \tmds[8]_i_1_n_0\,
      Q => \tmds_reg[9]_0\(8),
      R => '0'
    );
\tmds_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => \^e\(0),
      D => \tmds[9]_i_1__0_n_0\,
      Q => \tmds_reg[9]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_hdmi_tmds_audio_0_0_packet_picker is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \packet_type_reg[7]_0\ : out STD_LOGIC;
    acc_reg_21_sp_1 : out STD_LOGIC;
    \packet_type_reg[0]_0\ : out STD_LOGIC;
    \cy_reg[7]\ : out STD_LOGIC;
    \cx_reg[10]\ : out STD_LOGIC;
    \cy_reg[0]\ : out STD_LOGIC;
    \counter_reg[2]\ : out STD_LOGIC;
    \counter_reg[2]_0\ : out STD_LOGIC;
    \counter_reg[3]\ : out STD_LOGIC;
    \parity_reg[3][0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_reg[4]\ : out STD_LOGIC;
    \counter_reg[4]_0\ : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    \packet_type_reg[7]_1\ : out STD_LOGIC;
    \counter_reg[2]_1\ : out STD_LOGIC;
    \counter_reg[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_reg[4]_2\ : out STD_LOGIC;
    \counter_reg[3]_1\ : out STD_LOGIC;
    \counter_reg[1]\ : out STD_LOGIC;
    \counter_reg[2]_2\ : out STD_LOGIC;
    \counter_reg[3]_2\ : out STD_LOGIC;
    \counter_reg[3]_3\ : out STD_LOGIC;
    \counter_reg[2]_3\ : out STD_LOGIC;
    \counter_reg[0]\ : out STD_LOGIC;
    \counter_reg[2]_4\ : out STD_LOGIC;
    \packet_type_reg[7]_2\ : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC;
    \counter_reg[3]_4\ : out STD_LOGIC;
    \counter_reg[2]_5\ : out STD_LOGIC;
    \counter_reg[2]_6\ : out STD_LOGIC;
    \packet_type_reg[7]_3\ : out STD_LOGIC;
    \counter_reg[0]_0\ : out STD_LOGIC;
    \counter_reg[2]_7\ : out STD_LOGIC;
    \counter_reg[2]_8\ : out STD_LOGIC;
    \packet_type_reg[2]_0\ : out STD_LOGIC;
    \true_hdmi_output.data_island_period_instantaneous\ : out STD_LOGIC;
    \cx_reg[3]\ : out STD_LOGIC;
    clk_pixel : in STD_LOGIC;
    sys_nrst : in STD_LOGIC;
    frame_counter10_in : in STD_LOGIC;
    acc_reg : in STD_LOGIC_VECTOR ( 26 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \parity_reg[3][6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \parity_reg[1][6]\ : in STD_LOGIC;
    \parity_reg[0][6]\ : in STD_LOGIC;
    \parity[3][7]_i_8_0\ : in STD_LOGIC;
    \parity[0][7]_i_5_0\ : in STD_LOGIC;
    \parity_reg[3][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \parity_reg[2][1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \true_hdmi_output.data_island_data_reg[9]\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[9]_0\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data[9]_i_3\ : in STD_LOGIC;
    \true_hdmi_output.data_island_data_reg[5]\ : in STD_LOGIC;
    \parity[3][7]_i_2\ : in STD_LOGIC;
    cx : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \audio_sample_word_transfer_reg[1][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \audio_sample_word_transfer_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_hdmi_tmds_audio_0_0_packet_picker : entity is "packet_picker";
end fm_hdmi_hdmi_tmds_audio_0_0_packet_picker;

architecture STRUCTURE of fm_hdmi_hdmi_tmds_audio_0_0_packet_picker is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal acc_reg_21_sn_1 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_2 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_21 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_22 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_23 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_24 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_3 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_4 : STD_LOGIC;
  signal audio_clock_regeneration_packet_n_5 : STD_LOGIC;
  signal audio_info_frame_sent : STD_LOGIC;
  signal audio_sample_word_buffer : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \audio_sample_word_buffer[0][0][0][10]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][10]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][11]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][11]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][12]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][12]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][13]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][13]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][14]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][14]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][15]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][15]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][16]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][16]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][17]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][17]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][18]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][18]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][19]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][19]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][20]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][20]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][21]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][21]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][22]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][22]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][23]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][23]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][8]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][8]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][9]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][0][9]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][10]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][10]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][11]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][11]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][12]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][12]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][13]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][13]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][14]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][14]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][15]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][15]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][16]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][16]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][17]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][17]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][18]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][18]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][19]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][19]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][20]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][20]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][21]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][21]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][22]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][22]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][23]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][23]_i_5_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][8]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][8]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][9]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][0][1][9]_i_4_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][10]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][11]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][12]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][13]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][14]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][15]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][17]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][18]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][19]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][20]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][21]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][22]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][23]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][8]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][0][9]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][10]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][11]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][12]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][13]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][14]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][15]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][17]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][18]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][19]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][20]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][21]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][22]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][23]_i_3_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][8]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1][9]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg[0][0][1]_7\ : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \audio_sample_word_buffer_reg[0][1][1]_8\ : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \audio_sample_word_buffer_reg[0][2][1]_9\ : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \audio_sample_word_buffer_reg[0][3][1]_12\ : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \audio_sample_word_buffer_reg[1][3][1]_10\ : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][0][0][9]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][1][0][9]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][2][0][9]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[0][3][0][9]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][0][9]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][0][1][9]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][0][9]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][1][1][9]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][0][9]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][2][1][9]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][10]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][11]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][12]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][13]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][14]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][15]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][16]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][17]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][18]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][19]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][20]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][21]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][22]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][23]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][8]\ : STD_LOGIC;
  signal \audio_sample_word_buffer_reg_n_0_[1][3][0][9]\ : STD_LOGIC;
  signal audio_sample_word_packet : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][0][9]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[0][1][9]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][0][9]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[1][1][9]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][0][9]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[2][1][9]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][0][9]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][23]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet[3][1][9]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][10]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][11]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][12]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][13]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][14]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][15]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][16]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][17]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][18]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][19]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][20]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][21]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][22]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][23]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][8]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][0][9]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][10]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][11]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][12]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][13]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][14]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][15]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][16]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][17]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][18]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][19]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][20]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][21]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][22]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][23]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][8]\ : STD_LOGIC;
  signal \audio_sample_word_packet_reg_n_0_[0][1][9]\ : STD_LOGIC;
  signal \audio_sample_word_transfer[1][15]_i_1_n_0\ : STD_LOGIC;
  signal audio_sample_word_transfer_control : STD_LOGIC;
  signal audio_sample_word_transfer_control_i_1_n_0 : STD_LOGIC;
  signal \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\ : STD_LOGIC;
  signal \audio_sample_word_transfer_mux[0]_15\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \audio_sample_word_transfer_reg[0]_13\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \audio_sample_word_transfer_reg[1]_11\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auxiliary_video_information_info_frame_sent : STD_LOGIC;
  signal \^counter_reg[0]\ : STD_LOGIC;
  signal \^counter_reg[1]\ : STD_LOGIC;
  signal \^counter_reg[2]_1\ : STD_LOGIC;
  signal \^counter_reg[2]_2\ : STD_LOGIC;
  signal \^counter_reg[2]_4\ : STD_LOGIC;
  signal \^cx_reg[10]\ : STD_LOGIC;
  signal \^cx_reg[3]\ : STD_LOGIC;
  signal \^cy_reg[0]\ : STD_LOGIC;
  signal \^cy_reg[7]\ : STD_LOGIC;
  signal frame_counter2 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \frame_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal frame_counter_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \headers[2]_5\ : STD_LOGIC_VECTOR ( 20 to 20 );
  signal last_clk_audio_counter_wrap_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal p_2_in : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal packet_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \packet_type[2]_i_3_n_0\ : STD_LOGIC;
  signal \packet_type[2]_i_6_n_0\ : STD_LOGIC;
  signal \packet_type[2]_i_7_n_0\ : STD_LOGIC;
  signal \packet_type[2]_i_8_n_0\ : STD_LOGIC;
  signal \^packet_type_reg[0]_0\ : STD_LOGIC;
  signal \^packet_type_reg[7]_0\ : STD_LOGIC;
  signal \^packet_type_reg[7]_1\ : STD_LOGIC;
  signal \packet_type_reg_n_0_[0]\ : STD_LOGIC;
  signal \packet_type_reg_n_0_[1]\ : STD_LOGIC;
  signal \packet_type_reg_n_0_[2]\ : STD_LOGIC;
  signal \parity[0][6]_i_11_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_13_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_14_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_15_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_16_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_17_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_18_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_33_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_36_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_37_n_0\ : STD_LOGIC;
  signal \parity[0][6]_i_7_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_10_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_11_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_12_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_13_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_14_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_18_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_20_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_21_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \parity[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_11_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_12_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_13_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_14_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_15_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_22_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_24_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_25_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_27_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_29_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_30_n_0\ : STD_LOGIC;
  signal \parity[1][6]_i_9_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_10_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_11_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_12_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_13_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_14_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_15_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_16_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_17_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_18_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_19_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_20_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_21_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_22_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_8_n_0\ : STD_LOGIC;
  signal \parity[1][7]_i_9_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_10_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_11_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_12_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_13_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_14_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_15_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_16_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_17_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_18_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_19_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_20_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_21_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_22_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_23_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_24_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_25_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_26_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_27_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_28_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_29_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_30_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_31_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_32_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_33_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_8_n_0\ : STD_LOGIC;
  signal \parity[2][7]_i_9_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_10_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_11_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_12_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_15_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_17_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_19_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_21_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_22_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_23_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_24_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_25_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_26_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_27_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_28_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_29_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_34_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_38_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_39_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_40_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \parity[3][7]_i_9_n_0\ : STD_LOGIC;
  signal \parity[4][7]_i_7_n_0\ : STD_LOGIC;
  signal \parity[4][7]_i_8_n_0\ : STD_LOGIC;
  signal \parity[4][7]_i_9_n_0\ : STD_LOGIC;
  signal sample_buffer_current_i_1_n_0 : STD_LOGIC;
  signal sample_buffer_current_reg_n_0 : STD_LOGIC;
  signal sample_buffer_ready : STD_LOGIC;
  signal sample_buffer_ready_i_1_n_0 : STD_LOGIC;
  signal sample_buffer_used_reg_n_0 : STD_LOGIC;
  signal samples_remaining : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \samples_remaining[0]_i_1_n_0\ : STD_LOGIC;
  signal \samples_remaining[1]_i_1_n_0\ : STD_LOGIC;
  signal source_product_description_info_frame_sent : STD_LOGIC;
  signal \subs[2][0]_3\ : STD_LOGIC_VECTOR ( 55 downto 50 );
  signal \subs[2][1]_4\ : STD_LOGIC_VECTOR ( 54 downto 8 );
  signal \subs[2][2]_14\ : STD_LOGIC_VECTOR ( 47 downto 8 );
  signal \subs[2][3]_2\ : STD_LOGIC_VECTOR ( 55 downto 8 );
  signal \true_hdmi_output.data_island_data[10]_i_5_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[10]_i_8_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[11]_i_9_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[6]_i_9_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_17_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_19_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_20_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[8]_i_6_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_15_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_data[9]_i_8_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_period_i_2_n_0\ : STD_LOGIC;
  signal \^true_hdmi_output.data_island_period_instantaneous\ : STD_LOGIC;
  signal \true_hdmi_output.packet_enable\ : STD_LOGIC;
  signal \true_hdmi_output.sub[0]_0\ : STD_LOGIC_VECTOR ( 38 downto 10 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_sample_word_buffer[0][0][1][23]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][10]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][11]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][12]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][13]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][14]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][15]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][16]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][17]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][18]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][19]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][20]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][21]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][22]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][23]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][8]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][0][9]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][10]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][11]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][12]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][13]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][14]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][15]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][16]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][17]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][18]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][19]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][20]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][21]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][22]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][23]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][8]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[0][1][9]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][10]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][11]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][12]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][13]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][14]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][15]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][16]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][17]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][18]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][19]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][20]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][21]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][22]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][23]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][8]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][0][9]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][10]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][11]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][12]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][13]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][14]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][15]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][16]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][17]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][18]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][19]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][20]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][21]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][22]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][23]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][8]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[1][1][9]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][10]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][11]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][12]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][13]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][14]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][15]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][16]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][17]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][18]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][19]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][20]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][21]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][22]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][23]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][0][9]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][13]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][15]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][16]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][20]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][21]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][22]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[2][1][9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][14]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][15]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][16]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][17]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][18]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][19]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][20]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][22]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][23]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][0][9]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][21]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][23]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \audio_sample_word_packet[3][1][9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \frame_counter[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \frame_counter[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \frame_counter[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \frame_counter[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \packet_type[0]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \packet_type[1]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \packet_type[2]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \parity[0][6]_i_10\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \parity[0][6]_i_37\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of sample_buffer_current_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \samples_remaining[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \samples_remaining[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_period_i_2\ : label is "soft_lutpair43";
begin
  SR(0) <= \^sr\(0);
  acc_reg_21_sp_1 <= acc_reg_21_sn_1;
  \counter_reg[0]\ <= \^counter_reg[0]\;
  \counter_reg[1]\ <= \^counter_reg[1]\;
  \counter_reg[2]_1\ <= \^counter_reg[2]_1\;
  \counter_reg[2]_2\ <= \^counter_reg[2]_2\;
  \counter_reg[2]_4\ <= \^counter_reg[2]_4\;
  \cx_reg[10]\ <= \^cx_reg[10]\;
  \cx_reg[3]\ <= \^cx_reg[3]\;
  \cy_reg[0]\ <= \^cy_reg[0]\;
  \cy_reg[7]\ <= \^cy_reg[7]\;
  \packet_type_reg[0]_0\ <= \^packet_type_reg[0]_0\;
  \packet_type_reg[7]_0\ <= \^packet_type_reg[7]_0\;
  \packet_type_reg[7]_1\ <= \^packet_type_reg[7]_1\;
  \true_hdmi_output.data_island_period_instantaneous\ <= \^true_hdmi_output.data_island_period_instantaneous\;
audio_clock_regeneration_packet: entity work.fm_hdmi_hdmi_tmds_audio_0_0_audio_clock_regeneration_packet
     port map (
      E(0) => audio_sample_word_packet,
      Q(10 downto 3) => \subs[2][3]_2\(23 downto 16),
      Q(2) => \subs[2][3]_2\(13),
      Q(1 downto 0) => \subs[2][3]_2\(9 downto 8),
      acc_reg(26 downto 0) => acc_reg(26 downto 0),
      acc_reg_21_sp_1 => acc_reg_21_sn_1,
      audio_info_frame_sent => audio_info_frame_sent,
      audio_info_frame_sent_reg => audio_clock_regeneration_packet_n_5,
      auxiliary_video_information_info_frame_sent => auxiliary_video_information_info_frame_sent,
      clk_pixel => clk_pixel,
      \counter_reg[2]\ => \counter_reg[2]_3\,
      \counter_reg[3]\ => \counter_reg[3]\,
      \counter_reg[3]_0\ => \counter_reg[3]_0\,
      \counter_reg[3]_1\ => \counter_reg[3]_1\,
      \counter_reg[3]_2\ => \counter_reg[3]_2\,
      \counter_reg[3]_3\ => \counter_reg[3]_3\,
      \counter_reg[3]_4\ => \counter_reg[3]_4\,
      \counter_reg[4]\ => \counter_reg[4]\,
      \counter_reg[4]_0\ => \counter_reg[4]_0\,
      \counter_reg[4]_1\(2 downto 0) => \counter_reg[4]_1\(2 downto 0),
      \counter_reg[4]_2\ => \counter_reg[4]_2\,
      last_clk_audio_counter_wrap_reg => audio_clock_regeneration_packet_n_2,
      packet_type(1 downto 0) => packet_type(1 downto 0),
      \packet_type_reg[0]\ => audio_clock_regeneration_packet_n_24,
      \packet_type_reg[0]_0\ => \packet_type_reg_n_0_[0]\,
      \packet_type_reg[1]\ => audio_clock_regeneration_packet_n_23,
      \packet_type_reg[1]_0\ => last_clk_audio_counter_wrap_reg_n_0,
      \packet_type_reg[1]_1\ => \packet_type_reg_n_0_[1]\,
      \packet_type_reg[2]\ => audio_clock_regeneration_packet_n_22,
      \packet_type_reg[2]_0\ => \packet_type[2]_i_3_n_0\,
      \packet_type_reg[2]_1\ => \packet_type_reg_n_0_[2]\,
      \packet_type_reg[7]\ => audio_clock_regeneration_packet_n_21,
      \packet_type_reg[7]_0\ => \^packet_type_reg[7]_0\,
      \parity[0][6]_i_2_0\(2) => \true_hdmi_output.sub[0]_0\(14),
      \parity[0][6]_i_2_0\(1) => \true_hdmi_output.sub[0]_0\(12),
      \parity[0][6]_i_2_0\(0) => \true_hdmi_output.sub[0]_0\(10),
      \parity[0][6]_i_8_0\ => \parity[0][6]_i_36_n_0\,
      \parity[1][6]_i_2_0\ => \parity[1][6]_i_22_n_0\,
      \parity[1][6]_i_2_1\ => \parity[1][6]_i_24_n_0\,
      \parity[1][6]_i_2_2\ => \parity[1][6]_i_25_n_0\,
      \parity[3][7]_i_2_0\ => \parity[3][7]_i_15_n_0\,
      \parity[3][7]_i_2_1\ => \parity[3][7]_i_17_n_0\,
      \parity_reg[2][1]\(2 downto 0) => \parity_reg[2][1]\(2 downto 0),
      \parity_reg[2][6]\ => \^counter_reg[0]\,
      \parity_reg[2][6]_0\ => \^counter_reg[2]_4\,
      \parity_reg[2][7]\ => \^counter_reg[1]\,
      \parity_reg[2][7]_0\ => \^counter_reg[2]_2\,
      \parity_reg[3][0]\(1 downto 0) => \parity_reg[3][0]\(1 downto 0),
      \parity_reg[3][6]\(4 downto 0) => \parity_reg[3][6]\(4 downto 0),
      \parity_reg[3][6]_0\ => \parity[3][7]_i_4_n_0\,
      \parity_reg[3][7]\(1 downto 0) => \parity_reg[3][7]\(1 downto 0),
      \parity_reg[3][7]_0\ => \^packet_type_reg[7]_1\,
      \parity_reg[3][7]_1\ => \^counter_reg[2]_1\,
      sample_buffer_ready => sample_buffer_ready,
      sample_buffer_ready_reg => audio_clock_regeneration_packet_n_4,
      source_product_description_info_frame_sent => source_product_description_info_frame_sent,
      source_product_description_info_frame_sent_reg => audio_clock_regeneration_packet_n_3,
      \true_hdmi_output.data_island_data[10]_i_7_0\(11 downto 4) => \subs[2][2]_14\(23 downto 16),
      \true_hdmi_output.data_island_data[10]_i_7_0\(3 downto 2) => \subs[2][2]_14\(13 downto 12),
      \true_hdmi_output.data_island_data[10]_i_7_0\(1 downto 0) => \subs[2][2]_14\(9 downto 8),
      \true_hdmi_output.data_island_data[6]_i_8_0\ => \parity[0][6]_i_13_n_0\,
      \true_hdmi_output.data_island_data[8]_i_3_0\ => \true_hdmi_output.data_island_data[8]_i_17_n_0\,
      \true_hdmi_output.data_island_data[8]_i_3_1\ => \true_hdmi_output.data_island_data[8]_i_19_n_0\,
      \true_hdmi_output.data_island_data[8]_i_3_2\ => \true_hdmi_output.data_island_data[8]_i_20_n_0\,
      \true_hdmi_output.data_island_data[8]_i_5_0\ => \parity[0][6]_i_11_n_0\,
      \true_hdmi_output.data_island_data[8]_i_5_1\(9) => \audio_sample_word_packet_reg_n_0_[0][0][23]\,
      \true_hdmi_output.data_island_data[8]_i_5_1\(8) => \audio_sample_word_packet_reg_n_0_[0][0][22]\,
      \true_hdmi_output.data_island_data[8]_i_5_1\(7) => \audio_sample_word_packet_reg_n_0_[0][0][21]\,
      \true_hdmi_output.data_island_data[8]_i_5_1\(6) => \audio_sample_word_packet_reg_n_0_[0][0][20]\,
      \true_hdmi_output.data_island_data[8]_i_5_1\(5) => \audio_sample_word_packet_reg_n_0_[0][0][19]\,
      \true_hdmi_output.data_island_data[8]_i_5_1\(4) => \audio_sample_word_packet_reg_n_0_[0][0][18]\,
      \true_hdmi_output.data_island_data[8]_i_5_1\(3) => \audio_sample_word_packet_reg_n_0_[0][0][17]\,
      \true_hdmi_output.data_island_data[8]_i_5_1\(2) => \audio_sample_word_packet_reg_n_0_[0][0][16]\,
      \true_hdmi_output.data_island_data[8]_i_5_1\(1) => \audio_sample_word_packet_reg_n_0_[0][0][9]\,
      \true_hdmi_output.data_island_data[8]_i_5_1\(0) => \audio_sample_word_packet_reg_n_0_[0][0][8]\,
      \true_hdmi_output.data_island_data[8]_i_7_0\ => \parity[0][6]_i_37_n_0\,
      \true_hdmi_output.data_island_data[8]_i_7_1\ => \^packet_type_reg[0]_0\,
      \true_hdmi_output.data_island_data[9]_i_3_0\ => \true_hdmi_output.data_island_data[9]_i_3\,
      \true_hdmi_output.data_island_data[9]_i_3_1\ => \parity[3][7]_i_8_0\,
      \true_hdmi_output.data_island_data[9]_i_5_0\(10 downto 3) => \subs[2][1]_4\(23 downto 16),
      \true_hdmi_output.data_island_data[9]_i_5_0\(2) => \subs[2][1]_4\(13),
      \true_hdmi_output.data_island_data[9]_i_5_0\(1 downto 0) => \subs[2][1]_4\(9 downto 8),
      \true_hdmi_output.data_island_data[9]_i_5_1\ => \parity_reg[1][6]\,
      \true_hdmi_output.data_island_data[9]_i_5_2\ => \parity[0][7]_i_5_0\,
      \true_hdmi_output.data_island_data[9]_i_5_3\ => \parity_reg[0][6]\,
      \true_hdmi_output.data_island_data_reg[10]\ => \true_hdmi_output.data_island_data[10]_i_5_n_0\,
      \true_hdmi_output.data_island_data_reg[11]\ => \true_hdmi_output.data_island_data[11]_i_5_n_0\,
      \true_hdmi_output.data_island_data_reg[4]\ => \parity[0][6]_i_7_n_0\,
      \true_hdmi_output.data_island_data_reg[5]\ => \true_hdmi_output.data_island_data_reg[5]\,
      \true_hdmi_output.data_island_data_reg[6]\ => \true_hdmi_output.data_island_data[6]_i_5_n_0\,
      \true_hdmi_output.data_island_data_reg[8]\ => \true_hdmi_output.data_island_data[8]_i_6_n_0\,
      \true_hdmi_output.data_island_data_reg[9]\ => \true_hdmi_output.data_island_data_reg[9]\,
      \true_hdmi_output.data_island_data_reg[9]_0\ => \true_hdmi_output.data_island_data_reg[9]_0\,
      \true_hdmi_output.data_island_data_reg[9]_1\ => \true_hdmi_output.data_island_data[9]_i_8_n_0\,
      \true_hdmi_output.packet_enable\ => \true_hdmi_output.packet_enable\
    );
audio_info_frame_sent_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_clock_regeneration_packet_n_5,
      Q => audio_info_frame_sent,
      R => '0'
    );
audio_sample_packet: entity work.fm_hdmi_hdmi_tmds_audio_0_0_audio_sample_packet
     port map (
      Q(15) => \audio_sample_word_packet_reg_n_0_[0][1][23]\,
      Q(14) => \audio_sample_word_packet_reg_n_0_[0][1][22]\,
      Q(13) => \audio_sample_word_packet_reg_n_0_[0][1][21]\,
      Q(12) => \audio_sample_word_packet_reg_n_0_[0][1][20]\,
      Q(11) => \audio_sample_word_packet_reg_n_0_[0][1][19]\,
      Q(10) => \audio_sample_word_packet_reg_n_0_[0][1][18]\,
      Q(9) => \audio_sample_word_packet_reg_n_0_[0][1][17]\,
      Q(8) => \audio_sample_word_packet_reg_n_0_[0][1][16]\,
      Q(7) => \audio_sample_word_packet_reg_n_0_[0][1][15]\,
      Q(6) => \audio_sample_word_packet_reg_n_0_[0][1][14]\,
      Q(5) => \audio_sample_word_packet_reg_n_0_[0][1][13]\,
      Q(4) => \audio_sample_word_packet_reg_n_0_[0][1][12]\,
      Q(3) => \audio_sample_word_packet_reg_n_0_[0][1][11]\,
      Q(2) => \audio_sample_word_packet_reg_n_0_[0][1][10]\,
      Q(1) => \audio_sample_word_packet_reg_n_0_[0][1][9]\,
      Q(0) => \audio_sample_word_packet_reg_n_0_[0][1][8]\,
      \parity[3][7]_i_20_0\(31 downto 16) => \subs[2][3]_2\(47 downto 32),
      \parity[3][7]_i_20_0\(15 downto 0) => \subs[2][3]_2\(23 downto 8),
      \subs[2][0]_3\(0) => \subs[2][0]_3\(55),
      \subs[2][3]_2\(1) => \subs[2][3]_2\(55),
      \subs[2][3]_2\(0) => \subs[2][3]_2\(51)
    );
\audio_sample_word_buffer[0][0][0][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(2),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][10]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(2)
    );
\audio_sample_word_buffer[0][0][0][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][10]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][10]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][10]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][10]\,
      O => \audio_sample_word_buffer[0][0][0][10]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][10]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][10]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][10]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][10]\,
      O => \audio_sample_word_buffer[0][0][0][10]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(3),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][11]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(3)
    );
\audio_sample_word_buffer[0][0][0][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][11]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][11]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][11]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][11]\,
      O => \audio_sample_word_buffer[0][0][0][11]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][11]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][11]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][11]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][11]\,
      O => \audio_sample_word_buffer[0][0][0][11]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(4),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][12]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(4)
    );
\audio_sample_word_buffer[0][0][0][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][12]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][12]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][12]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][12]\,
      O => \audio_sample_word_buffer[0][0][0][12]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][12]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][12]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][12]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][12]\,
      O => \audio_sample_word_buffer[0][0][0][12]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(5),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][13]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(5)
    );
\audio_sample_word_buffer[0][0][0][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][13]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][13]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][13]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][13]\,
      O => \audio_sample_word_buffer[0][0][0][13]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][13]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][13]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][13]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][13]\,
      O => \audio_sample_word_buffer[0][0][0][13]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(6),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][14]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(6)
    );
\audio_sample_word_buffer[0][0][0][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][14]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][14]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][14]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][14]\,
      O => \audio_sample_word_buffer[0][0][0][14]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][14]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][14]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][14]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][14]\,
      O => \audio_sample_word_buffer[0][0][0][14]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(7),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][15]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(7)
    );
\audio_sample_word_buffer[0][0][0][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][15]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][15]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][15]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][15]\,
      O => \audio_sample_word_buffer[0][0][0][15]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][15]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][15]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][15]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][15]\,
      O => \audio_sample_word_buffer[0][0][0][15]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(8),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][16]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(8)
    );
\audio_sample_word_buffer[0][0][0][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][16]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][16]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][16]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][16]\,
      O => \audio_sample_word_buffer[0][0][0][16]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][16]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][16]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][16]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][16]\,
      O => \audio_sample_word_buffer[0][0][0][16]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(9),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][17]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(9)
    );
\audio_sample_word_buffer[0][0][0][17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][17]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][17]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][17]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][17]\,
      O => \audio_sample_word_buffer[0][0][0][17]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][17]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][17]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][17]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][17]\,
      O => \audio_sample_word_buffer[0][0][0][17]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(10),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][18]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(10)
    );
\audio_sample_word_buffer[0][0][0][18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][18]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][18]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][18]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][18]\,
      O => \audio_sample_word_buffer[0][0][0][18]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][18]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][18]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][18]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][18]\,
      O => \audio_sample_word_buffer[0][0][0][18]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(11),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][19]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(11)
    );
\audio_sample_word_buffer[0][0][0][19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][19]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][19]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][19]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][19]\,
      O => \audio_sample_word_buffer[0][0][0][19]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][19]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][19]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][19]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][19]\,
      O => \audio_sample_word_buffer[0][0][0][19]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(12),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][20]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(12)
    );
\audio_sample_word_buffer[0][0][0][20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][20]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][20]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][20]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][20]\,
      O => \audio_sample_word_buffer[0][0][0][20]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][20]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][20]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][20]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][20]\,
      O => \audio_sample_word_buffer[0][0][0][20]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(13),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][21]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(13)
    );
\audio_sample_word_buffer[0][0][0][21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][21]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][21]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][21]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][21]\,
      O => \audio_sample_word_buffer[0][0][0][21]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][21]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][21]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][21]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][21]\,
      O => \audio_sample_word_buffer[0][0][0][21]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(14),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][22]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(14)
    );
\audio_sample_word_buffer[0][0][0][22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][22]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][22]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][22]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][22]\,
      O => \audio_sample_word_buffer[0][0][0][22]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][22]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][22]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][22]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][22]\,
      O => \audio_sample_word_buffer[0][0][0][22]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(15),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][23]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(15)
    );
\audio_sample_word_buffer[0][0][0][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][23]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][23]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][23]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][23]\,
      O => \audio_sample_word_buffer[0][0][0][23]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][23]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][23]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][23]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][23]\,
      O => \audio_sample_word_buffer[0][0][0][23]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(0),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][8]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(0)
    );
\audio_sample_word_buffer[0][0][0][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][8]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][8]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][8]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][8]\,
      O => \audio_sample_word_buffer[0][0][0][8]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][8]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][8]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][8]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][8]\,
      O => \audio_sample_word_buffer[0][0][0][8]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[0]_13\(1),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][0][9]_i_2_n_0\,
      O => \audio_sample_word_transfer_mux[0]_15\(1)
    );
\audio_sample_word_buffer[0][0][0][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][0][9]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][1][0][9]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][0][9]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][0][0][9]\,
      O => \audio_sample_word_buffer[0][0][0][9]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][0][9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][3][0][9]\,
      I1 => \audio_sample_word_buffer_reg_n_0_[0][3][0][9]\,
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][0][9]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg_n_0_[0][2][0][9]\,
      O => \audio_sample_word_buffer[0][0][0][9]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(2),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][10]_i_2_n_0\,
      O => p_2_in(10)
    );
\audio_sample_word_buffer[0][0][1][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][10]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(10),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][10]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(10),
      O => \audio_sample_word_buffer[0][0][1][10]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(10),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(10),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][10]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(10),
      O => \audio_sample_word_buffer[0][0][1][10]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(3),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][11]_i_2_n_0\,
      O => p_2_in(11)
    );
\audio_sample_word_buffer[0][0][1][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][11]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(11),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][11]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(11),
      O => \audio_sample_word_buffer[0][0][1][11]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(11),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(11),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][11]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(11),
      O => \audio_sample_word_buffer[0][0][1][11]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(4),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][12]_i_2_n_0\,
      O => p_2_in(12)
    );
\audio_sample_word_buffer[0][0][1][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][12]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(12),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][12]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(12),
      O => \audio_sample_word_buffer[0][0][1][12]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(12),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(12),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][12]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(12),
      O => \audio_sample_word_buffer[0][0][1][12]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(5),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][13]_i_2_n_0\,
      O => p_2_in(13)
    );
\audio_sample_word_buffer[0][0][1][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][13]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(13),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][13]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(13),
      O => \audio_sample_word_buffer[0][0][1][13]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(13),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(13),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][13]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(13),
      O => \audio_sample_word_buffer[0][0][1][13]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(6),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][14]_i_2_n_0\,
      O => p_2_in(14)
    );
\audio_sample_word_buffer[0][0][1][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][14]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(14),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][14]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(14),
      O => \audio_sample_word_buffer[0][0][1][14]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(14),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(14),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][14]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(14),
      O => \audio_sample_word_buffer[0][0][1][14]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(7),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][15]_i_2_n_0\,
      O => p_2_in(15)
    );
\audio_sample_word_buffer[0][0][1][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][15]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(15),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][15]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(15),
      O => \audio_sample_word_buffer[0][0][1][15]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(15),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(15),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][15]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(15),
      O => \audio_sample_word_buffer[0][0][1][15]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(8),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][16]_i_2_n_0\,
      O => p_2_in(16)
    );
\audio_sample_word_buffer[0][0][1][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][16]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(16),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][16]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(16),
      O => \audio_sample_word_buffer[0][0][1][16]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(16),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(16),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][16]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(16),
      O => \audio_sample_word_buffer[0][0][1][16]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(9),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][17]_i_2_n_0\,
      O => p_2_in(17)
    );
\audio_sample_word_buffer[0][0][1][17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][17]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(17),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][17]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(17),
      O => \audio_sample_word_buffer[0][0][1][17]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(17),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(17),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][17]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(17),
      O => \audio_sample_word_buffer[0][0][1][17]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(10),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][18]_i_2_n_0\,
      O => p_2_in(18)
    );
\audio_sample_word_buffer[0][0][1][18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][18]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(18),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][18]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(18),
      O => \audio_sample_word_buffer[0][0][1][18]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(18),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(18),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][18]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(18),
      O => \audio_sample_word_buffer[0][0][1][18]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(11),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][19]_i_2_n_0\,
      O => p_2_in(19)
    );
\audio_sample_word_buffer[0][0][1][19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][19]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(19),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][19]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(19),
      O => \audio_sample_word_buffer[0][0][1][19]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(19),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(19),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][19]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(19),
      O => \audio_sample_word_buffer[0][0][1][19]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(12),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][20]_i_2_n_0\,
      O => p_2_in(20)
    );
\audio_sample_word_buffer[0][0][1][20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][20]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(20),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][20]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(20),
      O => \audio_sample_word_buffer[0][0][1][20]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(20),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(20),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][20]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(20),
      O => \audio_sample_word_buffer[0][0][1][20]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(13),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][21]_i_2_n_0\,
      O => p_2_in(21)
    );
\audio_sample_word_buffer[0][0][1][21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][21]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(21),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][21]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(21),
      O => \audio_sample_word_buffer[0][0][1][21]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(21),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(21),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][21]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(21),
      O => \audio_sample_word_buffer[0][0][1][21]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(14),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][22]_i_2_n_0\,
      O => p_2_in(22)
    );
\audio_sample_word_buffer[0][0][1][22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][22]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(22),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][22]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(22),
      O => \audio_sample_word_buffer[0][0][1][22]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(22),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(22),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][22]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(22),
      O => \audio_sample_word_buffer[0][0][1][22]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010002"
    )
        port map (
      I0 => p_0_in,
      I1 => samples_remaining(1),
      I2 => sample_buffer_current_reg_n_0,
      I3 => samples_remaining(0),
      I4 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      O => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\
    );
\audio_sample_word_buffer[0][0][1][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(15),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][23]_i_3_n_0\,
      O => p_2_in(23)
    );
\audio_sample_word_buffer[0][0][1][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][23]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(23),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][23]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(23),
      O => \audio_sample_word_buffer[0][0][1][23]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(23),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(23),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][23]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(23),
      O => \audio_sample_word_buffer[0][0][1][23]_i_5_n_0\
    );
\audio_sample_word_buffer[0][0][1][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(0),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][8]_i_2_n_0\,
      O => p_2_in(8)
    );
\audio_sample_word_buffer[0][0][1][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][8]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(8),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][8]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(8),
      O => \audio_sample_word_buffer[0][0][1][8]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(8),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(8),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][8]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(8),
      O => \audio_sample_word_buffer[0][0][1][8]_i_4_n_0\
    );
\audio_sample_word_buffer[0][0][1][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => p_0_in,
      I1 => \audio_sample_word_transfer_reg[1]_11\(1),
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => \audio_sample_word_buffer_reg[0][0][1][9]_i_2_n_0\,
      O => p_2_in(9)
    );
\audio_sample_word_buffer[0][0][1][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[1][1][1][9]\,
      I1 => \audio_sample_word_buffer_reg[0][1][1]_8\(9),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][0][1][9]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][0][1]_7\(9),
      O => \audio_sample_word_buffer[0][0][1][9]_i_3_n_0\
    );
\audio_sample_word_buffer[0][0][1][9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[1][3][1]_10\(9),
      I1 => \audio_sample_word_buffer_reg[0][3][1]_12\(9),
      I2 => samples_remaining(0),
      I3 => \audio_sample_word_buffer_reg_n_0_[1][2][1][9]\,
      I4 => sample_buffer_current_reg_n_0,
      I5 => \audio_sample_word_buffer_reg[0][2][1]_9\(9),
      O => \audio_sample_word_buffer[0][0][1][9]_i_4_n_0\
    );
\audio_sample_word_buffer[0][1][1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100020"
    )
        port map (
      I0 => p_0_in,
      I1 => samples_remaining(1),
      I2 => samples_remaining(0),
      I3 => sample_buffer_current_reg_n_0,
      I4 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      O => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\
    );
\audio_sample_word_buffer[0][2][1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040008"
    )
        port map (
      I0 => p_0_in,
      I1 => samples_remaining(1),
      I2 => sample_buffer_current_reg_n_0,
      I3 => samples_remaining(0),
      I4 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      O => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\
    );
\audio_sample_word_buffer[0][3][1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400080"
    )
        port map (
      I0 => p_0_in,
      I1 => samples_remaining(1),
      I2 => samples_remaining(0),
      I3 => sample_buffer_current_reg_n_0,
      I4 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      O => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\
    );
\audio_sample_word_buffer[1][0][1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100020"
    )
        port map (
      I0 => p_0_in,
      I1 => samples_remaining(1),
      I2 => sample_buffer_current_reg_n_0,
      I3 => samples_remaining(0),
      I4 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      O => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\
    );
\audio_sample_word_buffer[1][1][1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10002000"
    )
        port map (
      I0 => p_0_in,
      I1 => samples_remaining(1),
      I2 => sample_buffer_current_reg_n_0,
      I3 => samples_remaining(0),
      I4 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      O => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\
    );
\audio_sample_word_buffer[1][2][1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400080"
    )
        port map (
      I0 => p_0_in,
      I1 => samples_remaining(1),
      I2 => sample_buffer_current_reg_n_0,
      I3 => samples_remaining(0),
      I4 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      O => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\
    );
\audio_sample_word_buffer[1][3][1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40008000"
    )
        port map (
      I0 => p_0_in,
      I1 => samples_remaining(1),
      I2 => sample_buffer_current_reg_n_0,
      I3 => samples_remaining(0),
      I4 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      O => audio_sample_word_buffer(8)
    );
\audio_sample_word_buffer_reg[0][0][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(2),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][10]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][10]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][10]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(3),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][11]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][11]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][11]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(4),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][12]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][12]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][12]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(5),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][13]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][13]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][13]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(6),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][14]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][14]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][14]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(7),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][15]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][15]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][15]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(8),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][16]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][16]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][16]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(9),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][17]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][17]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][17]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(10),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][18]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][18]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][18]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(11),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][19]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][19]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][19]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(12),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][20]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][20]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][20]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(13),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][21]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][21]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][21]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(14),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][22]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][22]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][22]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(15),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][23]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][23]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][23]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(0),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][8]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][8]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][8]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(1),
      Q => \audio_sample_word_buffer_reg_n_0_[0][0][0][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][0][9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][0][9]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][0][9]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][0][9]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(10),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(10),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][10]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][10]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][10]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(11),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(11),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][11]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][11]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][11]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(12),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(12),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][12]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][12]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][12]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(13),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(13),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][13]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][13]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][13]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(14),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(14),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][14]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][14]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][14]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(15),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(15),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][15]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][15]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][15]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(16),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(16),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][16]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][16]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][16]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(17),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(17),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][17]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][17]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][17]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(18),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(18),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][18]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][18]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][18]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(19),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(19),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][19]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][19]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][19]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(20),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(20),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][20]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][20]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][20]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(21),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(21),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][21]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][21]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][21]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(22),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(22),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][22]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][22]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][22]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(23),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(23),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][23]_i_4_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][23]_i_5_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][23]_i_3_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(8),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(8),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][8]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][8]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][8]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][0][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][0][1][23]_i_1_n_0\,
      D => p_2_in(9),
      Q => \audio_sample_word_buffer_reg[0][0][1]_7\(9),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][0][1][9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \audio_sample_word_buffer[0][0][1][9]_i_3_n_0\,
      I1 => \audio_sample_word_buffer[0][0][1][9]_i_4_n_0\,
      O => \audio_sample_word_buffer_reg[0][0][1][9]_i_2_n_0\,
      S => samples_remaining(1)
    );
\audio_sample_word_buffer_reg[0][1][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(2),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(3),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(4),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(5),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(6),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(7),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(8),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(9),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(10),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(11),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(12),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(13),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(14),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(15),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(0),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(1),
      Q => \audio_sample_word_buffer_reg_n_0_[0][1][0][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(10),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(10),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(11),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(11),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(12),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(12),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(13),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(13),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(14),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(14),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(15),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(15),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(16),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(16),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(17),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(17),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(18),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(18),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(19),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(19),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(20),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(20),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(21),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(21),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(22),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(22),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(23),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(23),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(8),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(8),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][1][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][1][1][23]_i_1_n_0\,
      D => p_2_in(9),
      Q => \audio_sample_word_buffer_reg[0][1][1]_8\(9),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(2),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(3),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(4),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(5),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(6),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(7),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(8),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(9),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(10),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(11),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(12),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(13),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(14),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(15),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(0),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(1),
      Q => \audio_sample_word_buffer_reg_n_0_[0][2][0][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(10),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(10),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(11),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(11),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(12),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(12),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(13),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(13),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(14),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(14),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(15),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(15),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(16),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(16),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(17),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(17),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(18),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(18),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(19),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(19),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(20),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(20),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(21),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(21),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(22),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(22),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(23),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(23),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(8),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(8),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][2][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][2][1][23]_i_1_n_0\,
      D => p_2_in(9),
      Q => \audio_sample_word_buffer_reg[0][2][1]_9\(9),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(2),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(3),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(4),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(5),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(6),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(7),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(8),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(9),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(10),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(11),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(12),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(13),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(14),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(15),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(0),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(1),
      Q => \audio_sample_word_buffer_reg_n_0_[0][3][0][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(10),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(10),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(11),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(11),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(12),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(12),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(13),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(13),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(14),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(14),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(15),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(15),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(16),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(16),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(17),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(17),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(18),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(18),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(19),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(19),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(20),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(20),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(21),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(21),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(22),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(22),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(23),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(23),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(8),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(8),
      R => '0'
    );
\audio_sample_word_buffer_reg[0][3][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[0][3][1][23]_i_1_n_0\,
      D => p_2_in(9),
      Q => \audio_sample_word_buffer_reg[0][3][1]_12\(9),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(2),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(3),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(4),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(5),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(6),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(7),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(8),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(9),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(10),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(11),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(12),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(13),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(14),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(15),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(0),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(1),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][0][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(10),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(11),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(12),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(13),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(14),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(15),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(16),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(17),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(18),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(19),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(20),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(21),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(22),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(23),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(8),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][0][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][0][1][23]_i_1_n_0\,
      D => p_2_in(9),
      Q => \audio_sample_word_buffer_reg_n_0_[1][0][1][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(2),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(3),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(4),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(5),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(6),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(7),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(8),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(9),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(10),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(11),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(12),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(13),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(14),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(15),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(0),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(1),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][0][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(10),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(11),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(12),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(13),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(14),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(15),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(16),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(17),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(18),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(19),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(20),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(21),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(22),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(23),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(8),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][1][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][1][1][23]_i_1_n_0\,
      D => p_2_in(9),
      Q => \audio_sample_word_buffer_reg_n_0_[1][1][1][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(2),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(3),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(4),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(5),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(6),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(7),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(8),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(9),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(10),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(11),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(12),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(13),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(14),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(15),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(0),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => \audio_sample_word_transfer_mux[0]_15\(1),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][0][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(10),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(11),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(12),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(13),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(14),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(15),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(16),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(17),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(18),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(19),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(20),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(21),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(22),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(23),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(8),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][2][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_buffer[1][2][1][23]_i_1_n_0\,
      D => p_2_in(9),
      Q => \audio_sample_word_buffer_reg_n_0_[1][2][1][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(2),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][10]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(3),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][11]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(4),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][12]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(5),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][13]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(6),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][14]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(7),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][15]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(8),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][16]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(9),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][17]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(10),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][18]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(11),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][19]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(12),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][20]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(13),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][21]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(14),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][22]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(15),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][23]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(0),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][8]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => \audio_sample_word_transfer_mux[0]_15\(1),
      Q => \audio_sample_word_buffer_reg_n_0_[1][3][0][9]\,
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(10),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(10),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(11),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(11),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(12),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(12),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(13),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(13),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(14),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(14),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(15),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(15),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(16),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(16),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(17),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(17),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(18),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(18),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(19),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(19),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(20),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(20),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(21),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(21),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(22),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(22),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(23),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(23),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(8),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(8),
      R => '0'
    );
\audio_sample_word_buffer_reg[1][3][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_buffer(8),
      D => p_2_in(9),
      Q => \audio_sample_word_buffer_reg[1][3][1]_10\(9),
      R => '0'
    );
\audio_sample_word_packet[0][0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][10]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][10]\,
      O => \audio_sample_word_packet[0][0][10]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][11]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][11]\,
      O => \audio_sample_word_packet[0][0][11]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][12]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][12]\,
      O => \audio_sample_word_packet[0][0][12]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][13]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][13]\,
      O => \audio_sample_word_packet[0][0][13]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][14]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][14]\,
      O => \audio_sample_word_packet[0][0][14]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][15]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][15]\,
      O => \audio_sample_word_packet[0][0][15]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][16]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][16]\,
      O => \audio_sample_word_packet[0][0][16]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][17]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][17]\,
      O => \audio_sample_word_packet[0][0][17]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][18]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][18]\,
      O => \audio_sample_word_packet[0][0][18]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][19]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][19]\,
      O => \audio_sample_word_packet[0][0][19]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][20]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][20]\,
      O => \audio_sample_word_packet[0][0][20]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][21]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][21]\,
      O => \audio_sample_word_packet[0][0][21]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][22]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][22]\,
      O => \audio_sample_word_packet[0][0][22]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][23]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][23]\,
      O => \audio_sample_word_packet[0][0][23]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][8]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][8]\,
      O => \audio_sample_word_packet[0][0][8]_i_1_n_0\
    );
\audio_sample_word_packet[0][0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][0][0][9]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][0][9]\,
      O => \audio_sample_word_packet[0][0][9]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(10),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][10]\,
      O => \audio_sample_word_packet[0][1][10]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(11),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][11]\,
      O => \audio_sample_word_packet[0][1][11]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(12),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][12]\,
      O => \audio_sample_word_packet[0][1][12]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(13),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][13]\,
      O => \audio_sample_word_packet[0][1][13]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(14),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][14]\,
      O => \audio_sample_word_packet[0][1][14]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(15),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][15]\,
      O => \audio_sample_word_packet[0][1][15]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(16),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][16]\,
      O => \audio_sample_word_packet[0][1][16]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(17),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][17]\,
      O => \audio_sample_word_packet[0][1][17]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(18),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][18]\,
      O => \audio_sample_word_packet[0][1][18]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(19),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][19]\,
      O => \audio_sample_word_packet[0][1][19]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(20),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][20]\,
      O => \audio_sample_word_packet[0][1][20]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(21),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][21]\,
      O => \audio_sample_word_packet[0][1][21]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(22),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][22]\,
      O => \audio_sample_word_packet[0][1][22]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(23),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][23]\,
      O => \audio_sample_word_packet[0][1][23]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(8),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][8]\,
      O => \audio_sample_word_packet[0][1][8]_i_1_n_0\
    );
\audio_sample_word_packet[0][1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][0][1]_7\(9),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][0][1][9]\,
      O => \audio_sample_word_packet[0][1][9]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][10]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][10]\,
      O => \audio_sample_word_packet[1][0][10]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][11]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][11]\,
      O => \audio_sample_word_packet[1][0][11]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][12]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][12]\,
      O => \audio_sample_word_packet[1][0][12]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][13]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][13]\,
      O => \audio_sample_word_packet[1][0][13]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][14]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][14]\,
      O => \audio_sample_word_packet[1][0][14]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][15]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][15]\,
      O => \audio_sample_word_packet[1][0][15]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][16]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][16]\,
      O => \audio_sample_word_packet[1][0][16]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][17]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][17]\,
      O => \audio_sample_word_packet[1][0][17]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][18]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][18]\,
      O => \audio_sample_word_packet[1][0][18]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][19]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][19]\,
      O => \audio_sample_word_packet[1][0][19]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][20]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][20]\,
      O => \audio_sample_word_packet[1][0][20]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][21]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][21]\,
      O => \audio_sample_word_packet[1][0][21]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][22]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][22]\,
      O => \audio_sample_word_packet[1][0][22]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][23]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][23]\,
      O => \audio_sample_word_packet[1][0][23]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][8]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][8]\,
      O => \audio_sample_word_packet[1][0][8]_i_1_n_0\
    );
\audio_sample_word_packet[1][0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][1][0][9]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][0][9]\,
      O => \audio_sample_word_packet[1][0][9]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(10),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][10]\,
      O => \audio_sample_word_packet[1][1][10]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(11),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][11]\,
      O => \audio_sample_word_packet[1][1][11]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(12),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][12]\,
      O => \audio_sample_word_packet[1][1][12]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(13),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][13]\,
      O => \audio_sample_word_packet[1][1][13]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(14),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][14]\,
      O => \audio_sample_word_packet[1][1][14]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(15),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][15]\,
      O => \audio_sample_word_packet[1][1][15]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(16),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][16]\,
      O => \audio_sample_word_packet[1][1][16]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(17),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][17]\,
      O => \audio_sample_word_packet[1][1][17]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(18),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][18]\,
      O => \audio_sample_word_packet[1][1][18]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(19),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][19]\,
      O => \audio_sample_word_packet[1][1][19]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(20),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][20]\,
      O => \audio_sample_word_packet[1][1][20]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(21),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][21]\,
      O => \audio_sample_word_packet[1][1][21]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(22),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][22]\,
      O => \audio_sample_word_packet[1][1][22]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(23),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][23]\,
      O => \audio_sample_word_packet[1][1][23]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(8),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][8]\,
      O => \audio_sample_word_packet[1][1][8]_i_1_n_0\
    );
\audio_sample_word_packet[1][1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][1][1]_8\(9),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][1][1][9]\,
      O => \audio_sample_word_packet[1][1][9]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][10]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][10]\,
      O => \audio_sample_word_packet[2][0][10]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][11]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][11]\,
      O => \audio_sample_word_packet[2][0][11]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][12]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][12]\,
      O => \audio_sample_word_packet[2][0][12]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][13]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][13]\,
      O => \audio_sample_word_packet[2][0][13]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][14]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][14]\,
      O => \audio_sample_word_packet[2][0][14]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][15]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][15]\,
      O => \audio_sample_word_packet[2][0][15]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][16]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][16]\,
      O => \audio_sample_word_packet[2][0][16]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][17]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][17]\,
      O => \audio_sample_word_packet[2][0][17]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][18]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][18]\,
      O => \audio_sample_word_packet[2][0][18]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][19]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][19]\,
      O => \audio_sample_word_packet[2][0][19]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][20]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][20]\,
      O => \audio_sample_word_packet[2][0][20]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][21]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][21]\,
      O => \audio_sample_word_packet[2][0][21]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][22]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][22]\,
      O => \audio_sample_word_packet[2][0][22]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][23]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][23]\,
      O => \audio_sample_word_packet[2][0][23]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][8]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][8]\,
      O => \audio_sample_word_packet[2][0][8]_i_1_n_0\
    );
\audio_sample_word_packet[2][0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][2][0][9]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][0][9]\,
      O => \audio_sample_word_packet[2][0][9]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(10),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][10]\,
      O => \audio_sample_word_packet[2][1][10]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(11),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][11]\,
      O => \audio_sample_word_packet[2][1][11]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(12),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][12]\,
      O => \audio_sample_word_packet[2][1][12]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(13),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][13]\,
      O => \audio_sample_word_packet[2][1][13]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(14),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][14]\,
      O => \audio_sample_word_packet[2][1][14]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(15),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][15]\,
      O => \audio_sample_word_packet[2][1][15]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(16),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][16]\,
      O => \audio_sample_word_packet[2][1][16]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(17),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][17]\,
      O => \audio_sample_word_packet[2][1][17]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(18),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][18]\,
      O => \audio_sample_word_packet[2][1][18]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(19),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][19]\,
      O => \audio_sample_word_packet[2][1][19]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(20),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][20]\,
      O => \audio_sample_word_packet[2][1][20]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(21),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][21]\,
      O => \audio_sample_word_packet[2][1][21]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(22),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][22]\,
      O => \audio_sample_word_packet[2][1][22]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(23),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][23]\,
      O => \audio_sample_word_packet[2][1][23]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(8),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][8]\,
      O => \audio_sample_word_packet[2][1][8]_i_1_n_0\
    );
\audio_sample_word_packet[2][1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][2][1]_9\(9),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][2][1][9]\,
      O => \audio_sample_word_packet[2][1][9]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][10]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][10]\,
      O => \audio_sample_word_packet[3][0][10]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][11]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][11]\,
      O => \audio_sample_word_packet[3][0][11]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][12]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][12]\,
      O => \audio_sample_word_packet[3][0][12]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][13]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][13]\,
      O => \audio_sample_word_packet[3][0][13]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][14]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][14]\,
      O => \audio_sample_word_packet[3][0][14]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][15]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][15]\,
      O => \audio_sample_word_packet[3][0][15]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][16]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][16]\,
      O => \audio_sample_word_packet[3][0][16]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][17]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][17]\,
      O => \audio_sample_word_packet[3][0][17]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][18]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][18]\,
      O => \audio_sample_word_packet[3][0][18]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][19]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][19]\,
      O => \audio_sample_word_packet[3][0][19]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][20]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][20]\,
      O => \audio_sample_word_packet[3][0][20]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][21]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][21]\,
      O => \audio_sample_word_packet[3][0][21]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][22]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][22]\,
      O => \audio_sample_word_packet[3][0][22]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][23]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][23]\,
      O => \audio_sample_word_packet[3][0][23]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][8]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][8]\,
      O => \audio_sample_word_packet[3][0][8]_i_1_n_0\
    );
\audio_sample_word_packet[3][0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg_n_0_[0][3][0][9]\,
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg_n_0_[1][3][0][9]\,
      O => \audio_sample_word_packet[3][0][9]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(10),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(10),
      O => \audio_sample_word_packet[3][1][10]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(11),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(11),
      O => \audio_sample_word_packet[3][1][11]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(12),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(12),
      O => \audio_sample_word_packet[3][1][12]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(13),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(13),
      O => \audio_sample_word_packet[3][1][13]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(14),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(14),
      O => \audio_sample_word_packet[3][1][14]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(15),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(15),
      O => \audio_sample_word_packet[3][1][15]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(16),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(16),
      O => \audio_sample_word_packet[3][1][16]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(17),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(17),
      O => \audio_sample_word_packet[3][1][17]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(18),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(18),
      O => \audio_sample_word_packet[3][1][18]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(19),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(19),
      O => \audio_sample_word_packet[3][1][19]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(20),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(20),
      O => \audio_sample_word_packet[3][1][20]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(21),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(21),
      O => \audio_sample_word_packet[3][1][21]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(22),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(22),
      O => \audio_sample_word_packet[3][1][22]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(23),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(23),
      O => \audio_sample_word_packet[3][1][23]_i_2_n_0\
    );
\audio_sample_word_packet[3][1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(8),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(8),
      O => \audio_sample_word_packet[3][1][8]_i_1_n_0\
    );
\audio_sample_word_packet[3][1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_sample_word_buffer_reg[0][3][1]_12\(9),
      I1 => sample_buffer_current_reg_n_0,
      I2 => \audio_sample_word_buffer_reg[1][3][1]_10\(9),
      O => \audio_sample_word_packet[3][1][9]_i_1_n_0\
    );
\audio_sample_word_packet_reg[0][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][10]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][10]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][11]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][11]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][12]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][12]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][13]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][13]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][14]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][14]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][15]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][15]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][16]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][16]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][17]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][17]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][18]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][18]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][19]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][19]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][20]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][20]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][21]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][21]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][22]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][22]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][23]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][23]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][8]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][8]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][0][9]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][0][9]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][10]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][10]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][11]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][11]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][12]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][12]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][13]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][13]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][14]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][14]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][15]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][15]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][16]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][16]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][17]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][17]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][18]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][18]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][19]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][19]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][20]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][20]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][21]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][21]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][22]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][22]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][23]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][23]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][8]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][8]\,
      R => '0'
    );
\audio_sample_word_packet_reg[0][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[0][1][9]_i_1_n_0\,
      Q => \audio_sample_word_packet_reg_n_0_[0][1][9]\,
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][10]_i_1_n_0\,
      Q => \subs[2][1]_4\(10),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][11]_i_1_n_0\,
      Q => \subs[2][1]_4\(11),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][12]_i_1_n_0\,
      Q => \subs[2][1]_4\(12),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][13]_i_1_n_0\,
      Q => \subs[2][1]_4\(13),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][14]_i_1_n_0\,
      Q => \subs[2][1]_4\(14),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][15]_i_1_n_0\,
      Q => \subs[2][1]_4\(15),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][16]_i_1_n_0\,
      Q => \subs[2][1]_4\(16),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][17]_i_1_n_0\,
      Q => \subs[2][1]_4\(17),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][18]_i_1_n_0\,
      Q => \subs[2][1]_4\(18),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][19]_i_1_n_0\,
      Q => \subs[2][1]_4\(19),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][20]_i_1_n_0\,
      Q => \subs[2][1]_4\(20),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][21]_i_1_n_0\,
      Q => \subs[2][1]_4\(21),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][22]_i_1_n_0\,
      Q => \subs[2][1]_4\(22),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][23]_i_1_n_0\,
      Q => \subs[2][1]_4\(23),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][8]_i_1_n_0\,
      Q => \subs[2][1]_4\(8),
      R => '0'
    );
\audio_sample_word_packet_reg[1][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][0][9]_i_1_n_0\,
      Q => \subs[2][1]_4\(9),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][10]_i_1_n_0\,
      Q => \subs[2][1]_4\(34),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][11]_i_1_n_0\,
      Q => \subs[2][1]_4\(35),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][12]_i_1_n_0\,
      Q => \subs[2][1]_4\(36),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][13]_i_1_n_0\,
      Q => \subs[2][1]_4\(37),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][14]_i_1_n_0\,
      Q => \subs[2][1]_4\(38),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][15]_i_1_n_0\,
      Q => \subs[2][1]_4\(39),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][16]_i_1_n_0\,
      Q => \subs[2][1]_4\(40),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][17]_i_1_n_0\,
      Q => \subs[2][1]_4\(41),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][18]_i_1_n_0\,
      Q => \subs[2][1]_4\(42),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][19]_i_1_n_0\,
      Q => \subs[2][1]_4\(43),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][20]_i_1_n_0\,
      Q => \subs[2][1]_4\(44),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][21]_i_1_n_0\,
      Q => \subs[2][1]_4\(45),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][22]_i_1_n_0\,
      Q => \subs[2][1]_4\(46),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][23]_i_1_n_0\,
      Q => \subs[2][1]_4\(47),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][8]_i_1_n_0\,
      Q => \subs[2][1]_4\(32),
      R => '0'
    );
\audio_sample_word_packet_reg[1][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[1][1][9]_i_1_n_0\,
      Q => \subs[2][1]_4\(33),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][10]_i_1_n_0\,
      Q => \subs[2][2]_14\(10),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][11]_i_1_n_0\,
      Q => \subs[2][2]_14\(11),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][12]_i_1_n_0\,
      Q => \subs[2][2]_14\(12),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][13]_i_1_n_0\,
      Q => \subs[2][2]_14\(13),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][14]_i_1_n_0\,
      Q => \subs[2][2]_14\(14),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][15]_i_1_n_0\,
      Q => \subs[2][2]_14\(15),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][16]_i_1_n_0\,
      Q => \subs[2][2]_14\(16),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][17]_i_1_n_0\,
      Q => \subs[2][2]_14\(17),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][18]_i_1_n_0\,
      Q => \subs[2][2]_14\(18),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][19]_i_1_n_0\,
      Q => \subs[2][2]_14\(19),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][20]_i_1_n_0\,
      Q => \subs[2][2]_14\(20),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][21]_i_1_n_0\,
      Q => \subs[2][2]_14\(21),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][22]_i_1_n_0\,
      Q => \subs[2][2]_14\(22),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][23]_i_1_n_0\,
      Q => \subs[2][2]_14\(23),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][8]_i_1_n_0\,
      Q => \subs[2][2]_14\(8),
      R => '0'
    );
\audio_sample_word_packet_reg[2][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][0][9]_i_1_n_0\,
      Q => \subs[2][2]_14\(9),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][10]_i_1_n_0\,
      Q => \subs[2][2]_14\(34),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][11]_i_1_n_0\,
      Q => \subs[2][2]_14\(35),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][12]_i_1_n_0\,
      Q => \subs[2][2]_14\(36),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][13]_i_1_n_0\,
      Q => \subs[2][2]_14\(37),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][14]_i_1_n_0\,
      Q => \subs[2][2]_14\(38),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][15]_i_1_n_0\,
      Q => \subs[2][2]_14\(39),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][16]_i_1_n_0\,
      Q => \subs[2][2]_14\(40),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][17]_i_1_n_0\,
      Q => \subs[2][2]_14\(41),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][18]_i_1_n_0\,
      Q => \subs[2][2]_14\(42),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][19]_i_1_n_0\,
      Q => \subs[2][2]_14\(43),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][20]_i_1_n_0\,
      Q => \subs[2][2]_14\(44),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][21]_i_1_n_0\,
      Q => \subs[2][2]_14\(45),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][22]_i_1_n_0\,
      Q => \subs[2][2]_14\(46),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][23]_i_1_n_0\,
      Q => \subs[2][2]_14\(47),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][8]_i_1_n_0\,
      Q => \subs[2][2]_14\(32),
      R => '0'
    );
\audio_sample_word_packet_reg[2][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[2][1][9]_i_1_n_0\,
      Q => \subs[2][2]_14\(33),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][10]_i_1_n_0\,
      Q => \subs[2][3]_2\(10),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][11]_i_1_n_0\,
      Q => \subs[2][3]_2\(11),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][12]_i_1_n_0\,
      Q => \subs[2][3]_2\(12),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][13]_i_1_n_0\,
      Q => \subs[2][3]_2\(13),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][14]_i_1_n_0\,
      Q => \subs[2][3]_2\(14),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][15]_i_1_n_0\,
      Q => \subs[2][3]_2\(15),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][16]_i_1_n_0\,
      Q => \subs[2][3]_2\(16),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][17]_i_1_n_0\,
      Q => \subs[2][3]_2\(17),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][18]_i_1_n_0\,
      Q => \subs[2][3]_2\(18),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][19]_i_1_n_0\,
      Q => \subs[2][3]_2\(19),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][20]_i_1_n_0\,
      Q => \subs[2][3]_2\(20),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][21]_i_1_n_0\,
      Q => \subs[2][3]_2\(21),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][22]_i_1_n_0\,
      Q => \subs[2][3]_2\(22),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][23]_i_1_n_0\,
      Q => \subs[2][3]_2\(23),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][8]_i_1_n_0\,
      Q => \subs[2][3]_2\(8),
      R => '0'
    );
\audio_sample_word_packet_reg[3][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][0][9]_i_1_n_0\,
      Q => \subs[2][3]_2\(9),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][10]_i_1_n_0\,
      Q => \subs[2][3]_2\(34),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][11]_i_1_n_0\,
      Q => \subs[2][3]_2\(35),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][12]_i_1_n_0\,
      Q => \subs[2][3]_2\(36),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][13]_i_1_n_0\,
      Q => \subs[2][3]_2\(37),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][14]_i_1_n_0\,
      Q => \subs[2][3]_2\(38),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][15]_i_1_n_0\,
      Q => \subs[2][3]_2\(39),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][16]_i_1_n_0\,
      Q => \subs[2][3]_2\(40),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][17]_i_1_n_0\,
      Q => \subs[2][3]_2\(41),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][18]_i_1_n_0\,
      Q => \subs[2][3]_2\(42),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][19]_i_1_n_0\,
      Q => \subs[2][3]_2\(43),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][20]_i_1_n_0\,
      Q => \subs[2][3]_2\(44),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][21]_i_1_n_0\,
      Q => \subs[2][3]_2\(45),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][22]_i_1_n_0\,
      Q => \subs[2][3]_2\(46),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][23]_i_2_n_0\,
      Q => \subs[2][3]_2\(47),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][8]_i_1_n_0\,
      Q => \subs[2][3]_2\(32),
      R => '0'
    );
\audio_sample_word_packet_reg[3][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => audio_sample_word_packet,
      D => \audio_sample_word_packet[3][1][9]_i_1_n_0\,
      Q => \subs[2][3]_2\(33),
      R => '0'
    );
\audio_sample_word_transfer[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sys_nrst,
      I1 => acc_reg_21_sn_1,
      O => \audio_sample_word_transfer[1][15]_i_1_n_0\
    );
audio_sample_word_transfer_control_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg_21_sn_1,
      I1 => audio_sample_word_transfer_control,
      O => audio_sample_word_transfer_control_i_1_n_0
    );
audio_sample_word_transfer_control_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_sample_word_transfer_control_i_1_n_0,
      Q => audio_sample_word_transfer_control,
      R => \^sr\(0)
    );
\audio_sample_word_transfer_control_synchronizer_chain_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => p_0_in,
      Q => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      R => '0'
    );
\audio_sample_word_transfer_control_synchronizer_chain_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_sample_word_transfer_control,
      Q => p_0_in,
      R => '0'
    );
\audio_sample_word_transfer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(0),
      Q => \audio_sample_word_transfer_reg[0]_13\(0),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(10),
      Q => \audio_sample_word_transfer_reg[0]_13\(10),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(11),
      Q => \audio_sample_word_transfer_reg[0]_13\(11),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(12),
      Q => \audio_sample_word_transfer_reg[0]_13\(12),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(13),
      Q => \audio_sample_word_transfer_reg[0]_13\(13),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(14),
      Q => \audio_sample_word_transfer_reg[0]_13\(14),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(15),
      Q => \audio_sample_word_transfer_reg[0]_13\(15),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(1),
      Q => \audio_sample_word_transfer_reg[0]_13\(1),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(2),
      Q => \audio_sample_word_transfer_reg[0]_13\(2),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(3),
      Q => \audio_sample_word_transfer_reg[0]_13\(3),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(4),
      Q => \audio_sample_word_transfer_reg[0]_13\(4),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(5),
      Q => \audio_sample_word_transfer_reg[0]_13\(5),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(6),
      Q => \audio_sample_word_transfer_reg[0]_13\(6),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(7),
      Q => \audio_sample_word_transfer_reg[0]_13\(7),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(8),
      Q => \audio_sample_word_transfer_reg[0]_13\(8),
      R => '0'
    );
\audio_sample_word_transfer_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[0][15]_0\(9),
      Q => \audio_sample_word_transfer_reg[0]_13\(9),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(0),
      Q => \audio_sample_word_transfer_reg[1]_11\(0),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(10),
      Q => \audio_sample_word_transfer_reg[1]_11\(10),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(11),
      Q => \audio_sample_word_transfer_reg[1]_11\(11),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(12),
      Q => \audio_sample_word_transfer_reg[1]_11\(12),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(13),
      Q => \audio_sample_word_transfer_reg[1]_11\(13),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(14),
      Q => \audio_sample_word_transfer_reg[1]_11\(14),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(15),
      Q => \audio_sample_word_transfer_reg[1]_11\(15),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(1),
      Q => \audio_sample_word_transfer_reg[1]_11\(1),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(2),
      Q => \audio_sample_word_transfer_reg[1]_11\(2),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(3),
      Q => \audio_sample_word_transfer_reg[1]_11\(3),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(4),
      Q => \audio_sample_word_transfer_reg[1]_11\(4),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(5),
      Q => \audio_sample_word_transfer_reg[1]_11\(5),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(6),
      Q => \audio_sample_word_transfer_reg[1]_11\(6),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(7),
      Q => \audio_sample_word_transfer_reg[1]_11\(7),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(8),
      Q => \audio_sample_word_transfer_reg[1]_11\(8),
      R => '0'
    );
\audio_sample_word_transfer_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_word_transfer[1][15]_i_1_n_0\,
      D => \audio_sample_word_transfer_reg[1][15]_0\(9),
      Q => \audio_sample_word_transfer_reg[1]_11\(9),
      R => '0'
    );
auxiliary_video_information_info_frame_sent_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_clock_regeneration_packet_n_4,
      Q => auxiliary_video_information_info_frame_sent,
      R => '0'
    );
\cy[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \^cy_reg[0]\
    );
\frame_counter[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(2),
      O => frame_counter2(2)
    );
\frame_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => frame_counter_reg(3),
      O => frame_counter2(3)
    );
\frame_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => frame_counter_reg(3),
      I2 => frame_counter_reg(4),
      O => frame_counter2(4)
    );
\frame_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => frame_counter_reg(3),
      I1 => frame_counter_reg(2),
      I2 => frame_counter_reg(4),
      I3 => frame_counter_reg(5),
      O => frame_counter2(5)
    );
\frame_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => frame_counter_reg(7),
      I1 => frame_counter_reg(6),
      I2 => frame_counter_reg(5),
      I3 => frame_counter_reg(3),
      I4 => frame_counter_reg(2),
      I5 => frame_counter_reg(4),
      O => \p_0_in__0\(6)
    );
\frame_counter[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_nrst,
      O => \^sr\(0)
    );
\frame_counter[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \packet_type_reg_n_0_[0]\,
      I2 => \packet_type_reg_n_0_[1]\,
      I3 => \packet_type_reg_n_0_[2]\,
      I4 => frame_counter10_in,
      O => \frame_counter[7]_i_2_n_0\
    );
\frame_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4222222222222222"
    )
        port map (
      I0 => frame_counter_reg(7),
      I1 => frame_counter_reg(6),
      I2 => frame_counter_reg(4),
      I3 => frame_counter_reg(2),
      I4 => frame_counter_reg(3),
      I5 => frame_counter_reg(5),
      O => \p_0_in__0\(7)
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \frame_counter[7]_i_2_n_0\,
      D => frame_counter2(2),
      Q => frame_counter_reg(2),
      R => \^sr\(0)
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \frame_counter[7]_i_2_n_0\,
      D => frame_counter2(3),
      Q => frame_counter_reg(3),
      R => \^sr\(0)
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \frame_counter[7]_i_2_n_0\,
      D => frame_counter2(4),
      Q => frame_counter_reg(4),
      R => \^sr\(0)
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \frame_counter[7]_i_2_n_0\,
      D => frame_counter2(5),
      Q => frame_counter_reg(5),
      R => \^sr\(0)
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \frame_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => frame_counter_reg(6),
      R => \^sr\(0)
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => \frame_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => frame_counter_reg(7),
      R => \^sr\(0)
    );
last_clk_audio_counter_wrap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_clock_regeneration_packet_n_2,
      Q => last_clk_audio_counter_wrap_reg_n_0,
      R => '0'
    );
\packet_type[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sample_buffer_ready,
      I1 => source_product_description_info_frame_sent,
      I2 => audio_info_frame_sent,
      I3 => auxiliary_video_information_info_frame_sent,
      O => packet_type(0)
    );
\packet_type[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => source_product_description_info_frame_sent,
      I1 => auxiliary_video_information_info_frame_sent,
      I2 => audio_info_frame_sent,
      I3 => sample_buffer_ready,
      O => packet_type(1)
    );
\packet_type[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => \^cy_reg[7]\,
      I1 => \^cx_reg[10]\,
      I2 => \^cy_reg[0]\,
      I3 => \packet_type[2]_i_6_n_0\,
      I4 => sys_nrst,
      O => \packet_type[2]_i_3_n_0\
    );
\packet_type[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(10),
      O => \^cy_reg[7]\
    );
\packet_type[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cx(10),
      I1 => cx(9),
      I2 => cx(8),
      O => \^cx_reg[10]\
    );
\packet_type[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \packet_type[2]_i_7_n_0\,
      I1 => cx(4),
      I2 => cx(1),
      I3 => Q(6),
      I4 => cx(0),
      I5 => \packet_type[2]_i_8_n_0\,
      O => \packet_type[2]_i_6_n_0\
    );
\packet_type[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => cx(7),
      I1 => cx(11),
      I2 => cx(6),
      I3 => cx(5),
      I4 => cx(2),
      I5 => cx(3),
      O => \packet_type[2]_i_7_n_0\
    );
\packet_type[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      O => \packet_type[2]_i_8_n_0\
    );
\packet_type[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => cx(3),
      I1 => cx(4),
      I2 => cx(2),
      I3 => cx(1),
      I4 => cx(0),
      I5 => \^true_hdmi_output.data_island_period_instantaneous\,
      O => \true_hdmi_output.packet_enable\
    );
\packet_type_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_clock_regeneration_packet_n_24,
      Q => \packet_type_reg_n_0_[0]\,
      R => '0'
    );
\packet_type_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_clock_regeneration_packet_n_23,
      Q => \packet_type_reg_n_0_[1]\,
      R => '0'
    );
\packet_type_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_clock_regeneration_packet_n_22,
      Q => \packet_type_reg_n_0_[2]\,
      R => '0'
    );
\packet_type_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_clock_regeneration_packet_n_21,
      Q => \^packet_type_reg[7]_0\,
      R => '0'
    );
\parity[0][6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \packet_type_reg_n_0_[0]\,
      I1 => \packet_type_reg_n_0_[1]\,
      I2 => \packet_type_reg_n_0_[2]\,
      O => \^packet_type_reg[0]_0\
    );
\parity[0][6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \packet_type_reg_n_0_[2]\,
      I1 => \packet_type_reg_n_0_[1]\,
      I2 => \packet_type_reg_n_0_[0]\,
      O => \parity[0][6]_i_11_n_0\
    );
\parity[0][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000001000"
    )
        port map (
      I0 => frame_counter_reg(5),
      I1 => frame_counter_reg(3),
      I2 => frame_counter_reg(2),
      I3 => frame_counter_reg(4),
      I4 => frame_counter_reg(7),
      I5 => frame_counter_reg(6),
      O => \subs[2][0]_3\(50)
    );
\parity[0][6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \packet_type_reg_n_0_[2]\,
      I1 => \packet_type_reg_n_0_[1]\,
      O => \parity[0][6]_i_13_n_0\
    );
\parity[0][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040400"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \audio_sample_word_packet_reg_n_0_[0][1][20]\,
      I5 => \parity[0][6]_i_11_n_0\,
      O => \parity[0][6]_i_14_n_0\
    );
\parity[0][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000000020"
    )
        port map (
      I0 => \parity[3][7]_i_8_0\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][1][16]\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \^packet_type_reg[0]_0\,
      O => \parity[0][6]_i_15_n_0\
    );
\parity[0][6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040004"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \audio_sample_word_packet_reg_n_0_[0][1][22]\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \^packet_type_reg[0]_0\,
      I5 => \parity_reg[1][6]\,
      O => \parity[0][6]_i_16_n_0\
    );
\parity[0][6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040004"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \audio_sample_word_packet_reg_n_0_[0][1][18]\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \^packet_type_reg[0]_0\,
      I5 => \parity_reg[0][6]\,
      O => \parity[0][6]_i_17_n_0\
    );
\parity[0][6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCEEFFCCFCEECCCC"
    )
        port map (
      I0 => \true_hdmi_output.sub[0]_0\(36),
      I1 => \parity[0][6]_i_33_n_0\,
      I2 => \true_hdmi_output.sub[0]_0\(38),
      I3 => \parity_reg[3][6]\(0),
      I4 => \parity_reg[3][6]\(1),
      I5 => \true_hdmi_output.sub[0]_0\(34),
      O => \parity[0][6]_i_18_n_0\
    );
\parity[0][6]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \^packet_type_reg[0]_0\,
      I1 => \^packet_type_reg[7]_0\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][0][12]\,
      I4 => \parity[0][6]_i_13_n_0\,
      O => \true_hdmi_output.sub[0]_0\(12)
    );
\parity[0][6]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \^packet_type_reg[0]_0\,
      I1 => \^packet_type_reg[7]_0\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][0][14]\,
      I4 => \parity[0][6]_i_13_n_0\,
      O => \true_hdmi_output.sub[0]_0\(14)
    );
\parity[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C0C5C0C0"
    )
        port map (
      I0 => \parity_reg[0][6]\,
      I1 => \^packet_type_reg[0]_0\,
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][0]_3\(50),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \packet_type_reg[7]_3\
    );
\parity[0][6]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \^packet_type_reg[0]_0\,
      I1 => \^packet_type_reg[7]_0\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][0][10]\,
      I4 => \parity[0][6]_i_13_n_0\,
      O => \true_hdmi_output.sub[0]_0\(10)
    );
\parity[0][6]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \parity[0][6]_i_37_n_0\,
      I1 => \^packet_type_reg[7]_0\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][1][12]\,
      I4 => \parity[0][6]_i_13_n_0\,
      O => \true_hdmi_output.sub[0]_0\(36)
    );
\parity[0][6]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \audio_sample_word_packet_reg_n_0_[0][1][8]\,
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[0][6]_i_33_n_0\
    );
\parity[0][6]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \^packet_type_reg[0]_0\,
      I1 => \^packet_type_reg[7]_0\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][1][14]\,
      I4 => \parity[0][6]_i_13_n_0\,
      O => \true_hdmi_output.sub[0]_0\(38)
    );
\parity[0][6]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \^packet_type_reg[0]_0\,
      I1 => \^packet_type_reg[7]_0\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][1][10]\,
      I4 => \parity[0][6]_i_13_n_0\,
      O => \true_hdmi_output.sub[0]_0\(34)
    );
\parity[0][6]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \packet_type_reg_n_0_[2]\,
      I1 => \packet_type_reg_n_0_[1]\,
      I2 => \packet_type_reg_n_0_[0]\,
      O => \parity[0][6]_i_36_n_0\
    );
\parity[0][6]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \packet_type_reg_n_0_[0]\,
      I1 => \packet_type_reg_n_0_[1]\,
      I2 => \packet_type_reg_n_0_[2]\,
      O => \parity[0][6]_i_37_n_0\
    );
\parity[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \parity[0][6]_i_14_n_0\,
      I1 => \parity[0][6]_i_15_n_0\,
      I2 => \parity[0][6]_i_16_n_0\,
      I3 => \parity[0][6]_i_17_n_0\,
      I4 => \parity_reg[3][6]\(2),
      I5 => \parity[0][6]_i_18_n_0\,
      O => \counter_reg[2]_5\
    );
\parity[0][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0130000000300000"
    )
        port map (
      I0 => \packet_type_reg_n_0_[0]\,
      I1 => \parity_reg[3][6]\(2),
      I2 => \packet_type_reg_n_0_[1]\,
      I3 => \packet_type_reg_n_0_[2]\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \parity_reg[3][6]\(1),
      O => \parity[0][6]_i_7_n_0\
    );
\parity[0][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][1][23]\,
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[0][7]_i_10_n_0\
    );
\parity[0][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF540054"
    )
        port map (
      I0 => \parity[0][6]_i_11_n_0\,
      I1 => \audio_sample_word_packet_reg_n_0_[0][1][19]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \^packet_type_reg[0]_0\,
      I5 => \parity_reg[0][6]\,
      O => \parity[0][7]_i_11_n_0\
    );
\parity[0][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FAFAFFF0FCFC"
    )
        port map (
      I0 => \true_hdmi_output.sub[0]_0\(37),
      I1 => \true_hdmi_output.sub[0]_0\(33),
      I2 => \parity[0][7]_i_18_n_0\,
      I3 => \true_hdmi_output.sub[0]_0\(35),
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[0][7]_i_12_n_0\
    );
\parity[0][7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \parity[0][7]_i_20_n_0\,
      I1 => \audio_sample_word_packet_reg_n_0_[0][0][20]\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][0][21]\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][0][22]\,
      I4 => \audio_sample_word_packet_reg_n_0_[0][0][23]\,
      I5 => \subs[2][0]_3\(50),
      O => \parity[0][7]_i_13_n_0\
    );
\parity[0][7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \audio_sample_word_packet_reg_n_0_[0][0][15]\,
      I1 => \audio_sample_word_packet_reg_n_0_[0][0][14]\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][0][13]\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][0][12]\,
      I4 => \parity[0][7]_i_21_n_0\,
      O => \parity[0][7]_i_14_n_0\
    );
\parity[0][7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \^packet_type_reg[0]_0\,
      I1 => \^packet_type_reg[7]_0\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][1][13]\,
      I4 => \parity[0][6]_i_13_n_0\,
      O => \true_hdmi_output.sub[0]_0\(37)
    );
\parity[0][7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \^packet_type_reg[0]_0\,
      I1 => \^packet_type_reg[7]_0\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][1][9]\,
      I4 => \parity[0][6]_i_13_n_0\,
      O => \true_hdmi_output.sub[0]_0\(33)
    );
\parity[0][7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][1][15]\,
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[0][7]_i_18_n_0\
    );
\parity[0][7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \^packet_type_reg[0]_0\,
      I1 => \^packet_type_reg[7]_0\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][1][11]\,
      I4 => \parity[0][6]_i_13_n_0\,
      O => \true_hdmi_output.sub[0]_0\(35)
    );
\parity[0][7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_word_packet_reg_n_0_[0][0][16]\,
      I1 => \audio_sample_word_packet_reg_n_0_[0][0][17]\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][0][18]\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][0][19]\,
      O => \parity[0][7]_i_20_n_0\
    );
\parity[0][7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_word_packet_reg_n_0_[0][0][8]\,
      I1 => \audio_sample_word_packet_reg_n_0_[0][0][9]\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][0][10]\,
      I3 => \audio_sample_word_packet_reg_n_0_[0][0][11]\,
      O => \parity[0][7]_i_21_n_0\
    );
\parity[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3B080808"
    )
        port map (
      I0 => \parity[0][7]_i_6_n_0\,
      I1 => \parity_reg[3][6]\(0),
      I2 => \parity_reg[3][6]\(1),
      I3 => \^packet_type_reg[0]_0\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \parity[0][7]_i_7_n_0\,
      O => \counter_reg[0]_0\
    );
\parity[0][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \parity[0][7]_i_8_n_0\,
      I1 => \parity[0][7]_i_9_n_0\,
      I2 => \parity[0][7]_i_10_n_0\,
      I3 => \parity[0][7]_i_11_n_0\,
      I4 => \parity_reg[3][6]\(2),
      I5 => \parity[0][7]_i_12_n_0\,
      O => \counter_reg[2]_6\
    );
\parity[0][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000041"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \parity[0][7]_i_13_n_0\,
      I2 => \parity[0][7]_i_14_n_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \^packet_type_reg[7]_0\,
      O => \parity[0][7]_i_6_n_0\
    );
\parity[0][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][0]_3\(55),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[0][7]_i_7_n_0\
    );
\parity[0][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000000020"
    )
        port map (
      I0 => \parity[0][7]_i_5_0\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][1][21]\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \^packet_type_reg[0]_0\,
      O => \parity[0][7]_i_8_n_0\
    );
\parity[0][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000000020"
    )
        port map (
      I0 => \parity[3][7]_i_8_0\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][1][17]\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \^packet_type_reg[0]_0\,
      O => \parity[0][7]_i_9_n_0\
    );
\parity[1][6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000001024000024"
    )
        port map (
      I0 => frame_counter_reg(3),
      I1 => frame_counter_reg(5),
      I2 => frame_counter_reg(4),
      I3 => frame_counter_reg(7),
      I4 => frame_counter_reg(6),
      I5 => frame_counter_reg(2),
      O => \subs[2][1]_4\(54)
    );
\parity[1][6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBAAAAAAAAA"
    )
        port map (
      I0 => \parity[1][6]_i_27_n_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][1]_4\(44),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \parity[0][7]_i_5_0\,
      O => \parity[1][6]_i_11_n_0\
    );
\parity[1][6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \parity_reg[0][6]\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \subs[2][1]_4\(42),
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \parity[1][6]_i_29_n_0\,
      O => \parity[1][6]_i_12_n_0\
    );
\parity[1][6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \parity[1][6]_i_30_n_0\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \subs[2][1]_4\(36),
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \parity[0][7]_i_5_0\,
      O => \parity[1][6]_i_13_n_0\
    );
\parity[1][6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040004"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \subs[2][1]_4\(38),
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \^packet_type_reg[0]_0\,
      I5 => \parity_reg[1][6]\,
      O => \parity[1][6]_i_14_n_0\
    );
\parity[1][6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040004"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \subs[2][1]_4\(34),
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \^packet_type_reg[0]_0\,
      I5 => \parity_reg[0][6]\,
      O => \parity[1][6]_i_15_n_0\
    );
\parity[1][6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][1]_4\(12),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[1][6]_i_22_n_0\
    );
\parity[1][6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][1]_4\(14),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[1][6]_i_24_n_0\
    );
\parity[1][6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][1]_4\(10),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[1][6]_i_25_n_0\
    );
\parity[1][6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410000410000"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => frame_counter_reg(6),
      I2 => frame_counter_reg(7),
      I3 => frame_counter_reg(4),
      I4 => frame_counter_reg(5),
      I5 => frame_counter_reg(3),
      O => \subs[2][1]_4\(50)
    );
\parity[1][6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000000020"
    )
        port map (
      I0 => \parity[3][7]_i_8_0\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \subs[2][1]_4\(40),
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \^packet_type_reg[0]_0\,
      O => \parity[1][6]_i_27_n_0\
    );
\parity[1][6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040004"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \subs[2][1]_4\(46),
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \^packet_type_reg[0]_0\,
      I5 => \parity_reg[1][6]\,
      O => \parity[1][6]_i_29_n_0\
    );
\parity[1][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[1][6]_i_9_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][1]_4\(54),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \packet_type_reg[7]_2\
    );
\parity[1][6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000000020"
    )
        port map (
      I0 => \parity[3][7]_i_8_0\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \subs[2][1]_4\(32),
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \^packet_type_reg[0]_0\,
      O => \parity[1][6]_i_30_n_0\
    );
\parity[1][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \parity[1][6]_i_11_n_0\,
      I1 => \parity[1][6]_i_12_n_0\,
      I2 => \parity_reg[3][6]\(2),
      I3 => \parity[1][6]_i_13_n_0\,
      I4 => \parity[1][6]_i_14_n_0\,
      I5 => \parity[1][6]_i_15_n_0\,
      O => \counter_reg[2]_0\
    );
\parity[1][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][1]_4\(50),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[1][6]_i_9_n_0\
    );
\parity[1][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000000020"
    )
        port map (
      I0 => \parity[3][7]_i_8_0\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \subs[2][1]_4\(33),
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \^packet_type_reg[7]_0\,
      I5 => \^packet_type_reg[0]_0\,
      O => \parity[1][7]_i_10_n_0\
    );
\parity[1][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[1][7]_i_22_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][1]_4\(39),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[1][7]_i_11_n_0\
    );
\parity[1][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][1]_4\(16),
      I1 => \subs[2][1]_4\(17),
      I2 => \subs[2][1]_4\(18),
      I3 => \subs[2][1]_4\(19),
      O => \parity[1][7]_i_12_n_0\
    );
\parity[1][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][1]_4\(20),
      I1 => \subs[2][1]_4\(21),
      I2 => \subs[2][1]_4\(22),
      I3 => \subs[2][1]_4\(23),
      O => \parity[1][7]_i_13_n_0\
    );
\parity[1][7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][1]_4\(12),
      I1 => \subs[2][1]_4\(13),
      I2 => \subs[2][1]_4\(14),
      I3 => \subs[2][1]_4\(15),
      O => \parity[1][7]_i_14_n_0\
    );
\parity[1][7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][1]_4\(8),
      I1 => \subs[2][1]_4\(9),
      I2 => \subs[2][1]_4\(10),
      I3 => \subs[2][1]_4\(11),
      O => \parity[1][7]_i_15_n_0\
    );
\parity[1][7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][1]_4\(40),
      I1 => \subs[2][1]_4\(41),
      I2 => \subs[2][1]_4\(42),
      I3 => \subs[2][1]_4\(43),
      O => \parity[1][7]_i_16_n_0\
    );
\parity[1][7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][1]_4\(44),
      I1 => \subs[2][1]_4\(45),
      I2 => \subs[2][1]_4\(46),
      I3 => \subs[2][1]_4\(47),
      O => \parity[1][7]_i_17_n_0\
    );
\parity[1][7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][1]_4\(36),
      I1 => \subs[2][1]_4\(37),
      I2 => \subs[2][1]_4\(38),
      I3 => \subs[2][1]_4\(39),
      O => \parity[1][7]_i_18_n_0\
    );
\parity[1][7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][1]_4\(32),
      I1 => \subs[2][1]_4\(33),
      I2 => \subs[2][1]_4\(34),
      I3 => \subs[2][1]_4\(35),
      O => \parity[1][7]_i_19_n_0\
    );
\parity[1][7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][1]_4\(45),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[1][7]_i_20_n_0\
    );
\parity[1][7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000540000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \subs[2][1]_4\(43),
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[1][7]_i_21_n_0\
    );
\parity[1][7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][1]_4\(35),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[1][7]_i_22_n_0\
    );
\parity[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E00020"
    )
        port map (
      I0 => \parity[1][7]_i_5_n_0\,
      I1 => \parity_reg[3][6]\(1),
      I2 => \parity_reg[3][6]\(0),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity[1][7]_i_6_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \counter_reg[1]_0\
    );
\parity[1][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \parity[1][7]_i_7_n_0\,
      I1 => \parity[1][7]_i_8_n_0\,
      I2 => \parity_reg[3][6]\(2),
      I3 => \parity[1][7]_i_9_n_0\,
      I4 => \parity[1][7]_i_10_n_0\,
      I5 => \parity[1][7]_i_11_n_0\,
      O => \counter_reg[2]\
    );
\parity[1][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \parity[1][7]_i_12_n_0\,
      I1 => \parity[1][7]_i_13_n_0\,
      I2 => \subs[2][1]_4\(50),
      I3 => \parity[1][7]_i_14_n_0\,
      I4 => \parity[1][7]_i_15_n_0\,
      I5 => \parity[0][6]_i_11_n_0\,
      O => \parity[1][7]_i_5_n_0\
    );
\parity[1][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \parity[1][7]_i_16_n_0\,
      I1 => \parity[1][7]_i_17_n_0\,
      I2 => \subs[2][1]_4\(54),
      I3 => \parity[1][7]_i_18_n_0\,
      I4 => \parity[1][7]_i_19_n_0\,
      I5 => \parity[0][6]_i_11_n_0\,
      O => \parity[1][7]_i_6_n_0\
    );
\parity[1][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \subs[2][1]_4\(41),
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \parity[3][7]_i_8_0\,
      I5 => \parity[1][7]_i_20_n_0\,
      O => \parity[1][7]_i_7_n_0\
    );
\parity[1][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[1][7]_i_21_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][1]_4\(47),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[1][7]_i_8_n_0\
    );
\parity[1][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][1]_4\(37),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[1][7]_i_9_n_0\
    );
\parity[2][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[2][7]_i_20_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][2]_14\(46),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[2][7]_i_10_n_0\
    );
\parity[2][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \subs[2][2]_14\(32),
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \parity[3][7]_i_8_0\,
      I5 => \parity[2][7]_i_21_n_0\,
      O => \parity[2][7]_i_11_n_0\
    );
\parity[2][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[2][7]_i_22_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][2]_14\(38),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[2][7]_i_12_n_0\
    );
\parity[2][7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \headers[2]_5\(20),
      I1 => \parity[2][7]_i_23_n_0\,
      I2 => \parity[2][7]_i_24_n_0\,
      I3 => \parity[2][7]_i_25_n_0\,
      I4 => \parity[2][7]_i_26_n_0\,
      I5 => \parity[0][6]_i_11_n_0\,
      O => \parity[2][7]_i_13_n_0\
    );
\parity[2][7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => \parity[2][7]_i_27_n_0\,
      I1 => \parity[2][7]_i_28_n_0\,
      I2 => \headers[2]_5\(20),
      I3 => \parity[2][7]_i_29_n_0\,
      I4 => \parity[2][7]_i_30_n_0\,
      I5 => \parity[0][6]_i_11_n_0\,
      O => \parity[2][7]_i_14_n_0\
    );
\parity[2][7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][2]_14\(45),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[2][7]_i_15_n_0\
    );
\parity[2][7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][2]_14\(41),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[2][7]_i_16_n_0\
    );
\parity[2][7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[2][7]_i_31_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][2]_14\(47),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[2][7]_i_17_n_0\
    );
\parity[2][7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \subs[2][2]_14\(33),
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \parity[3][7]_i_8_0\,
      I5 => \parity[2][7]_i_32_n_0\,
      O => \parity[2][7]_i_18_n_0\
    );
\parity[2][7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[2][7]_i_33_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][2]_14\(39),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[2][7]_i_19_n_0\
    );
\parity[2][7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][2]_14\(42),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[2][7]_i_20_n_0\
    );
\parity[2][7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][2]_14\(36),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[2][7]_i_21_n_0\
    );
\parity[2][7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][2]_14\(34),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[2][7]_i_22_n_0\
    );
\parity[2][7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][2]_14\(16),
      I1 => \subs[2][2]_14\(17),
      I2 => \subs[2][2]_14\(18),
      I3 => \subs[2][2]_14\(19),
      O => \parity[2][7]_i_23_n_0\
    );
\parity[2][7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][2]_14\(20),
      I1 => \subs[2][2]_14\(21),
      I2 => \subs[2][2]_14\(22),
      I3 => \subs[2][2]_14\(23),
      O => \parity[2][7]_i_24_n_0\
    );
\parity[2][7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][2]_14\(12),
      I1 => \subs[2][2]_14\(13),
      I2 => \subs[2][2]_14\(14),
      I3 => \subs[2][2]_14\(15),
      O => \parity[2][7]_i_25_n_0\
    );
\parity[2][7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][2]_14\(8),
      I1 => \subs[2][2]_14\(9),
      I2 => \subs[2][2]_14\(10),
      I3 => \subs[2][2]_14\(11),
      O => \parity[2][7]_i_26_n_0\
    );
\parity[2][7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][2]_14\(40),
      I1 => \subs[2][2]_14\(41),
      I2 => \subs[2][2]_14\(42),
      I3 => \subs[2][2]_14\(43),
      O => \parity[2][7]_i_27_n_0\
    );
\parity[2][7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][2]_14\(44),
      I1 => \subs[2][2]_14\(45),
      I2 => \subs[2][2]_14\(46),
      I3 => \subs[2][2]_14\(47),
      O => \parity[2][7]_i_28_n_0\
    );
\parity[2][7]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][2]_14\(36),
      I1 => \subs[2][2]_14\(37),
      I2 => \subs[2][2]_14\(38),
      I3 => \subs[2][2]_14\(39),
      O => \parity[2][7]_i_29_n_0\
    );
\parity[2][7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \subs[2][2]_14\(32),
      I1 => \subs[2][2]_14\(33),
      I2 => \subs[2][2]_14\(34),
      I3 => \subs[2][2]_14\(35),
      O => \parity[2][7]_i_30_n_0\
    );
\parity[2][7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000540000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \subs[2][2]_14\(43),
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[2][7]_i_31_n_0\
    );
\parity[2][7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][2]_14\(37),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[2][7]_i_32_n_0\
    );
\parity[2][7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][2]_14\(35),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[2][7]_i_33_n_0\
    );
\parity[2][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \^packet_type_reg[7]_0\,
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \headers[2]_5\(20),
      I4 => \parity[0][6]_i_13_n_0\,
      O => \^counter_reg[0]\
    );
\parity[2][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \parity[2][7]_i_8_n_0\,
      I1 => \parity[2][7]_i_9_n_0\,
      I2 => \parity[2][7]_i_10_n_0\,
      I3 => \parity_reg[3][6]\(2),
      I4 => \parity[2][7]_i_11_n_0\,
      I5 => \parity[2][7]_i_12_n_0\,
      O => \^counter_reg[2]_4\
    );
\parity[2][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E00020"
    )
        port map (
      I0 => \parity[2][7]_i_13_n_0\,
      I1 => \parity_reg[3][6]\(1),
      I2 => \parity_reg[3][6]\(0),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity[2][7]_i_14_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \^counter_reg[1]\
    );
\parity[2][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \parity[2][7]_i_15_n_0\,
      I1 => \parity[2][7]_i_16_n_0\,
      I2 => \parity[2][7]_i_17_n_0\,
      I3 => \parity_reg[3][6]\(2),
      I4 => \parity[2][7]_i_18_n_0\,
      I5 => \parity[2][7]_i_19_n_0\,
      O => \^counter_reg[2]_2\
    );
\parity[2][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040400"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \subs[2][2]_14\(44),
      I5 => \parity[0][6]_i_11_n_0\,
      O => \parity[2][7]_i_8_n_0\
    );
\parity[2][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][2]_14\(40),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[2][7]_i_9_n_0\
    );
\parity[3][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[3][7]_i_27_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][3]_2\(46),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[3][7]_i_10_n_0\
    );
\parity[3][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \subs[2][3]_2\(32),
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \parity[3][7]_i_8_0\,
      I5 => \parity[3][7]_i_28_n_0\,
      O => \parity[3][7]_i_11_n_0\
    );
\parity[3][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[3][7]_i_29_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][3]_2\(38),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[3][7]_i_12_n_0\
    );
\parity[3][7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][3]_2\(12),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[3][7]_i_15_n_0\
    );
\parity[3][7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[3][7]_i_34_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][3]_2\(14),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[3][7]_i_17_n_0\
    );
\parity[3][7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][3]_2\(51),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[3][7]_i_19_n_0\
    );
\parity[3][7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][3]_2\(45),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[3][7]_i_21_n_0\
    );
\parity[3][7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][3]_2\(41),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[3][7]_i_22_n_0\
    );
\parity[3][7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[3][7]_i_38_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][3]_2\(47),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[3][7]_i_23_n_0\
    );
\parity[3][7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \subs[2][3]_2\(33),
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \parity[3][7]_i_8_0\,
      I5 => \parity[3][7]_i_39_n_0\,
      O => \parity[3][7]_i_24_n_0\
    );
\parity[3][7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[3][7]_i_40_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][3]_2\(39),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[3][7]_i_25_n_0\
    );
\parity[3][7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040400"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \subs[2][3]_2\(44),
      I5 => \parity[0][6]_i_11_n_0\,
      O => \parity[3][7]_i_26_n_0\
    );
\parity[3][7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][3]_2\(42),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[3][7]_i_27_n_0\
    );
\parity[3][7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][3]_2\(36),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[3][7]_i_28_n_0\
    );
\parity[3][7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][3]_2\(34),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[3][7]_i_29_n_0\
    );
\parity[3][7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][3]_2\(10),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[3][7]_i_34_n_0\
    );
\parity[3][7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000540000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_13_n_0\,
      I2 => \subs[2][3]_2\(43),
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[3][7]_i_38_n_0\
    );
\parity[3][7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \subs[2][3]_2\(37),
      I5 => \parity[0][6]_i_13_n_0\,
      O => \parity[3][7]_i_39_n_0\
    );
\parity[3][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000FFF00000"
    )
        port map (
      I0 => \parity[3][7]_i_9_n_0\,
      I1 => \parity[3][7]_i_10_n_0\,
      I2 => \parity[3][7]_i_11_n_0\,
      I3 => \parity[3][7]_i_12_n_0\,
      I4 => \parity[3][7]_i_2\,
      I5 => \parity_reg[3][6]\(2),
      O => \parity[3][7]_i_4_n_0\
    );
\parity[3][7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][3]_2\(35),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[3][7]_i_40_n_0\
    );
\parity[3][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \parity[3][7]_i_19_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][3]_2\(55),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \^packet_type_reg[7]_1\
    );
\parity[3][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \parity[3][7]_i_21_n_0\,
      I1 => \parity[3][7]_i_22_n_0\,
      I2 => \parity[3][7]_i_23_n_0\,
      I3 => \parity_reg[3][6]\(2),
      I4 => \parity[3][7]_i_24_n_0\,
      I5 => \parity[3][7]_i_25_n_0\,
      O => \^counter_reg[2]_1\
    );
\parity[3][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \parity[0][6]_i_13_n_0\,
      I1 => \subs[2][3]_2\(40),
      I2 => \parity[0][6]_i_11_n_0\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \parity[3][7]_i_8_0\,
      I5 => \parity[3][7]_i_26_n_0\,
      O => \parity[3][7]_i_9_n_0\
    );
\parity[4][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200000200000"
    )
        port map (
      I0 => \parity_reg[3][6]\(2),
      I1 => \packet_type_reg_n_0_[2]\,
      I2 => \packet_type_reg_n_0_[1]\,
      I3 => \packet_type_reg_n_0_[0]\,
      I4 => \headers[2]_5\(20),
      I5 => \^packet_type_reg[7]_0\,
      O => \counter_reg[2]_7\
    );
\parity[4][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5200100002005000"
    )
        port map (
      I0 => \packet_type_reg_n_0_[2]\,
      I1 => \packet_type_reg_n_0_[0]\,
      I2 => \packet_type_reg_n_0_[1]\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \packet_type_reg[2]_0\
    );
\parity[4][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => frame_counter_reg(4),
      I1 => frame_counter_reg(5),
      I2 => frame_counter_reg(3),
      I3 => frame_counter_reg(2),
      I4 => frame_counter_reg(6),
      I5 => frame_counter_reg(7),
      O => \headers[2]_5\(20)
    );
\parity[4][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \parity[4][7]_i_7_n_0\,
      I1 => \parity[4][7]_i_8_n_0\,
      I2 => \parity_reg[3][6]\(2),
      I3 => \parity_reg[3][6]\(3),
      I4 => \parity[4][7]_i_9_n_0\,
      O => \counter_reg[2]_8\
    );
\parity[4][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100021000000F00"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \packet_type_reg_n_0_[2]\,
      I3 => \packet_type_reg_n_0_[1]\,
      I4 => \packet_type_reg_n_0_[0]\,
      I5 => \^packet_type_reg[7]_0\,
      O => \parity[4][7]_i_7_n_0\
    );
\parity[4][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002050440100"
    )
        port map (
      I0 => \parity_reg[3][6]\(1),
      I1 => \parity_reg[3][6]\(0),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \packet_type_reg_n_0_[0]\,
      I4 => \packet_type_reg_n_0_[1]\,
      I5 => \packet_type_reg_n_0_[2]\,
      O => \parity[4][7]_i_8_n_0\
    );
\parity[4][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3400000000000000"
    )
        port map (
      I0 => \packet_type_reg_n_0_[0]\,
      I1 => \packet_type_reg_n_0_[2]\,
      I2 => \packet_type_reg_n_0_[1]\,
      I3 => \^packet_type_reg[7]_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \parity[4][7]_i_9_n_0\
    );
sample_buffer_current_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF7F4080"
    )
        port map (
      I0 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I1 => samples_remaining(0),
      I2 => samples_remaining(1),
      I3 => p_0_in,
      I4 => sample_buffer_current_reg_n_0,
      O => sample_buffer_current_i_1_n_0
    );
sample_buffer_current_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => sample_buffer_current_i_1_n_0,
      Q => sample_buffer_current_reg_n_0,
      R => '0'
    );
sample_buffer_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222222F2222222"
    )
        port map (
      I0 => sample_buffer_ready,
      I1 => sample_buffer_used_reg_n_0,
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => samples_remaining(0),
      I4 => samples_remaining(1),
      I5 => p_0_in,
      O => sample_buffer_ready_i_1_n_0
    );
sample_buffer_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => sample_buffer_ready_i_1_n_0,
      Q => sample_buffer_ready,
      R => '0'
    );
sample_buffer_used_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_sample_word_packet,
      Q => sample_buffer_used_reg_n_0,
      R => '0'
    );
\samples_remaining[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => samples_remaining(0),
      O => \samples_remaining[0]_i_1_n_0\
    );
\samples_remaining[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => samples_remaining(0),
      I1 => p_0_in,
      I2 => \audio_sample_word_transfer_control_synchronizer_chain_reg_n_0_[0]\,
      I3 => samples_remaining(1),
      O => \samples_remaining[1]_i_1_n_0\
    );
\samples_remaining_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \samples_remaining[0]_i_1_n_0\,
      Q => samples_remaining(0),
      R => '0'
    );
\samples_remaining_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \samples_remaining[1]_i_1_n_0\,
      Q => samples_remaining(1),
      R => '0'
    );
source_product_description_info_frame_sent_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => audio_clock_regeneration_packet_n_3,
      Q => source_product_description_info_frame_sent,
      R => '0'
    );
\true_hdmi_output.data_island_data[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[10]_i_8_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][2]_14\(15),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[10]_i_5_n_0\
    );
\true_hdmi_output.data_island_data[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][2]_14\(11),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \true_hdmi_output.data_island_data[10]_i_8_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[11]_i_9_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][3]_2\(15),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[11]_i_5_n_0\
    );
\true_hdmi_output.data_island_data[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][3]_2\(11),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \true_hdmi_output.data_island_data[11]_i_9_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[6]_i_9_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][2]_14\(14),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[6]_i_5_n_0\
    );
\true_hdmi_output.data_island_data[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][2]_14\(10),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \true_hdmi_output.data_island_data[6]_i_9_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \parity_reg[3][6]\(0),
      I1 => \parity_reg[3][6]\(1),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \parity[0][6]_i_11_n_0\,
      I4 => \audio_sample_word_packet_reg_n_0_[0][0][13]\,
      I5 => \parity[0][6]_i_13_n_0\,
      O => \true_hdmi_output.data_island_data[8]_i_17_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][0][15]\,
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \true_hdmi_output.data_island_data[8]_i_19_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \audio_sample_word_packet_reg_n_0_[0][0][11]\,
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \true_hdmi_output.data_island_data[8]_i_20_n_0\
    );
\true_hdmi_output.data_island_data[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000902000"
    )
        port map (
      I0 => \parity_reg[3][6]\(1),
      I1 => \parity_reg[3][6]\(0),
      I2 => \^packet_type_reg[7]_0\,
      I3 => \packet_type_reg_n_0_[2]\,
      I4 => \packet_type_reg_n_0_[1]\,
      I5 => \packet_type_reg_n_0_[0]\,
      O => \true_hdmi_output.data_island_data[8]_i_6_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^packet_type_reg[7]_0\,
      I1 => \parity[0][6]_i_11_n_0\,
      I2 => \subs[2][1]_4\(11),
      I3 => \parity[0][6]_i_13_n_0\,
      I4 => \parity_reg[3][6]\(0),
      I5 => \parity_reg[3][6]\(1),
      O => \true_hdmi_output.data_island_data[9]_i_15_n_0\
    );
\true_hdmi_output.data_island_data[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAABAA"
    )
        port map (
      I0 => \true_hdmi_output.data_island_data[9]_i_15_n_0\,
      I1 => \parity_reg[1][6]\,
      I2 => \parity[0][6]_i_13_n_0\,
      I3 => \subs[2][1]_4\(15),
      I4 => \parity[0][6]_i_11_n_0\,
      I5 => \^packet_type_reg[7]_0\,
      O => \true_hdmi_output.data_island_data[9]_i_8_n_0\
    );
\true_hdmi_output.data_island_period_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AAAAAA8"
    )
        port map (
      I0 => \true_hdmi_output.data_island_period_i_2_n_0\,
      I1 => cx(11),
      I2 => cx(6),
      I3 => cx(5),
      I4 => cx(4),
      I5 => \^cx_reg[3]\,
      O => \^true_hdmi_output.data_island_period_instantaneous\
    );
\true_hdmi_output.data_island_period_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000002"
    )
        port map (
      I0 => cx(11),
      I1 => cx(7),
      I2 => cx(8),
      I3 => cx(9),
      I4 => cx(10),
      O => \true_hdmi_output.data_island_period_i_2_n_0\
    );
\true_hdmi_output.data_island_period_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => cx(3),
      I1 => cx(2),
      I2 => cx(1),
      O => \^cx_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_hdmi_tmds_audio_0_0_hdmi is
  port (
    tick48k : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[7]_i_3_0\ : out STD_LOGIC;
    \cy_reg[3]_0\ : out STD_LOGIC;
    \cx_reg[4]_0\ : out STD_LOGIC;
    tmds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_clock : out STD_LOGIC;
    sys_nrst : in STD_LOGIC;
    acc_reg : in STD_LOGIC_VECTOR ( 26 downto 0 );
    clk_pixel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \audio_sample_word_transfer_reg[0][15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_pixel_x5 : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_hdmi_tmds_audio_0_0_hdmi : entity is "hdmi";
end fm_hdmi_hdmi_tmds_audio_0_0_hdmi;

architecture STRUCTURE of fm_hdmi_hdmi_tmds_audio_0_0_hdmi is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bch[2]_18\ : STD_LOGIC_VECTOR ( 59 downto 56 );
  signal \bch[3]_19\ : STD_LOGIC_VECTOR ( 57 downto 56 );
  signal clear : STD_LOGIC;
  signal control_data : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cx : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \cx[0]_i_1_n_0\ : STD_LOGIC;
  signal \cx[0]_i_3_n_0\ : STD_LOGIC;
  signal \cx[0]_i_4_n_0\ : STD_LOGIC;
  signal \cx[0]_i_5_n_0\ : STD_LOGIC;
  signal \cx_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cx_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cx_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cx_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cx_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cx_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cx_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cx_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cx_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cx_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cx_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cx_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cx_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cx_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cx_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cx_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal cy : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal cy0 : STD_LOGIC;
  signal \cy[0]_i_1_n_0\ : STD_LOGIC;
  signal \cy[10]_i_2_n_0\ : STD_LOGIC;
  signal \cy[10]_i_3_n_0\ : STD_LOGIC;
  signal \cy[10]_i_4_n_0\ : STD_LOGIC;
  signal \cy[10]_i_5_n_0\ : STD_LOGIC;
  signal \cy[1]_i_1_n_0\ : STD_LOGIC;
  signal \cy[2]_i_1_n_0\ : STD_LOGIC;
  signal \cy[3]_i_1_n_0\ : STD_LOGIC;
  signal \cy[4]_i_1_n_0\ : STD_LOGIC;
  signal \cy[5]_i_1_n_0\ : STD_LOGIC;
  signal \cy[6]_i_1_n_0\ : STD_LOGIC;
  signal \cy[7]_i_1_n_0\ : STD_LOGIC;
  signal \cy[8]_i_1_n_0\ : STD_LOGIC;
  signal \cy[9]_i_1_n_0\ : STD_LOGIC;
  signal \cy[9]_i_2_n_0\ : STD_LOGIC;
  signal data_island_data : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_island_data0 : STD_LOGIC;
  signal frame_counter10_in : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal next_ecc1_return : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_13_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_18_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_9_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rgb[15]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_10_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_11_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_4_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_5_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_6_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_7_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_8_n_0\ : STD_LOGIC;
  signal \rgb[7]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \rgb_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \rgb_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \rgb_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \rgb_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \rgb_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \tmds_gen[2].tmds_channel_n_0\ : STD_LOGIC;
  signal \tmds_internal[0]_20\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tmds_internal[1]_21\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tmds_internal[2]_22\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \true_hdmi_output.control_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.control_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.control_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.control_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.control_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.control_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.control_data[1]_i_6_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_guard\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_guard0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_guard_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_guard_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_guard_i_4_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_guard_i_5_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_period\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_period_instantaneous\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_preamble\ : STD_LOGIC;
  signal \true_hdmi_output.data_island_preamble0\ : STD_LOGIC;
  signal \true_hdmi_output.mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_20\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_21\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_22\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_23\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_24\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_25\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_26\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_27\ : STD_LOGIC;
  signal \true_hdmi_output.packet_assembler_n_28\ : STD_LOGIC;
  signal \true_hdmi_output.packet_data\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \true_hdmi_output.packet_picker_n_1\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_12\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_13\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_14\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_15\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_16\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_20\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_21\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_22\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_23\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_24\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_25\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_26\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_27\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_28\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_29\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_3\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_30\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_31\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_32\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_33\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_34\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_35\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_36\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_37\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_38\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_4\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_40\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_5\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_6\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_7\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_8\ : STD_LOGIC;
  signal \true_hdmi_output.packet_picker_n_9\ : STD_LOGIC;
  signal \true_hdmi_output.packet_pixel_counter\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \true_hdmi_output.video_guard\ : STD_LOGIC;
  signal \true_hdmi_output.video_guard0\ : STD_LOGIC;
  signal \true_hdmi_output.video_guard_i_2_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.video_guard_i_3_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.video_guard_i_4_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.video_guard_i_5_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.video_guard_i_6_n_0\ : STD_LOGIC;
  signal \true_hdmi_output.video_preamble\ : STD_LOGIC;
  signal \true_hdmi_output.video_preamble0\ : STD_LOGIC;
  signal \true_hdmi_output.video_preamble_i_2_n_0\ : STD_LOGIC;
  signal video_data : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal video_data_period : STD_LOGIC;
  signal video_data_period0 : STD_LOGIC;
  signal video_data_period_i_2_n_0 : STD_LOGIC;
  signal video_data_period_i_3_n_0 : STD_LOGIC;
  signal \NLW_cx_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cx_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cx_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cx_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cy[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \cy[10]_i_4\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \cy[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \cy[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \cy[4]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \cy[5]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \cy[8]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \cy[9]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \true_hdmi_output.control_data[0]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \true_hdmi_output.control_data[1]_i_3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \true_hdmi_output.control_data[1]_i_5\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \true_hdmi_output.control_data[1]_i_6\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_guard_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_guard_i_3\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \true_hdmi_output.data_island_guard_i_4\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \true_hdmi_output.video_guard_i_3\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \true_hdmi_output.video_guard_i_4\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \true_hdmi_output.video_guard_i_5\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \true_hdmi_output.video_guard_i_6\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of video_data_period_i_3 : label is "soft_lutpair116";
begin
  SR(0) <= \^sr\(0);
\cx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFFFFFF"
    )
        port map (
      I0 => \cx[0]_i_3_n_0\,
      I1 => \cx[0]_i_4_n_0\,
      I2 => cx(0),
      I3 => cx(4),
      I4 => cx(3),
      I5 => sys_nrst,
      O => \cx[0]_i_1_n_0\
    );
\cx[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => cx(6),
      I1 => cx(5),
      I2 => cx(7),
      I3 => cx(11),
      I4 => cx(2),
      I5 => cx(1),
      O => \cx[0]_i_3_n_0\
    );
\cx[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cx(10),
      I1 => cx(9),
      I2 => cx(8),
      O => \cx[0]_i_4_n_0\
    );
\cx[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cx(0),
      O => \cx[0]_i_5_n_0\
    );
\cx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[0]_i_2_n_7\,
      Q => cx(0),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cx_reg[0]_i_2_n_0\,
      CO(2) => \cx_reg[0]_i_2_n_1\,
      CO(1) => \cx_reg[0]_i_2_n_2\,
      CO(0) => \cx_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cx_reg[0]_i_2_n_4\,
      O(2) => \cx_reg[0]_i_2_n_5\,
      O(1) => \cx_reg[0]_i_2_n_6\,
      O(0) => \cx_reg[0]_i_2_n_7\,
      S(3 downto 1) => cx(3 downto 1),
      S(0) => \cx[0]_i_5_n_0\
    );
\cx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[8]_i_1_n_5\,
      Q => cx(10),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[8]_i_1_n_4\,
      Q => cx(11),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[0]_i_2_n_6\,
      Q => cx(1),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[0]_i_2_n_5\,
      Q => cx(2),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[0]_i_2_n_4\,
      Q => cx(3),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[4]_i_1_n_7\,
      Q => cx(4),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cx_reg[0]_i_2_n_0\,
      CO(3) => \cx_reg[4]_i_1_n_0\,
      CO(2) => \cx_reg[4]_i_1_n_1\,
      CO(1) => \cx_reg[4]_i_1_n_2\,
      CO(0) => \cx_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cx_reg[4]_i_1_n_4\,
      O(2) => \cx_reg[4]_i_1_n_5\,
      O(1) => \cx_reg[4]_i_1_n_6\,
      O(0) => \cx_reg[4]_i_1_n_7\,
      S(3 downto 0) => cx(7 downto 4)
    );
\cx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[4]_i_1_n_6\,
      Q => cx(5),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[4]_i_1_n_5\,
      Q => cx(6),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[4]_i_1_n_4\,
      Q => cx(7),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[8]_i_1_n_7\,
      Q => cx(8),
      R => \cx[0]_i_1_n_0\
    );
\cx_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cx_reg[4]_i_1_n_0\,
      CO(3) => \NLW_cx_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cx_reg[8]_i_1_n_1\,
      CO(1) => \cx_reg[8]_i_1_n_2\,
      CO(0) => \cx_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cx_reg[8]_i_1_n_4\,
      O(2) => \cx_reg[8]_i_1_n_5\,
      O(1) => \cx_reg[8]_i_1_n_6\,
      O(0) => \cx_reg[8]_i_1_n_7\,
      S(3 downto 0) => cx(11 downto 8)
    );
\cx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \cx_reg[8]_i_1_n_6\,
      Q => cx(9),
      R => \cx[0]_i_1_n_0\
    );
\cy[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \true_hdmi_output.video_guard_i_2_n_0\,
      I1 => cy(0),
      O => \cy[0]_i_1_n_0\
    );
\cy[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => cx(3),
      I1 => cx(5),
      I2 => \cy[10]_i_3_n_0\,
      I3 => cx(7),
      I4 => \cy[10]_i_4_n_0\,
      I5 => cx(4),
      O => cy0
    );
\cy[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => cy(9),
      I1 => \cy[10]_i_5_n_0\,
      I2 => cy(8),
      I3 => \true_hdmi_output.video_guard_i_2_n_0\,
      I4 => cy(10),
      O => \cy[10]_i_2_n_0\
    );
\cy[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => cx(7),
      I1 => cx(6),
      I2 => cx(0),
      I3 => cx(11),
      I4 => \cx[0]_i_4_n_0\,
      O => \cy[10]_i_3_n_0\
    );
\cy[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cx(1),
      I1 => cx(2),
      O => \cy[10]_i_4_n_0\
    );
\cy[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => cy(6),
      I1 => cy(7),
      I2 => \true_hdmi_output.packet_picker_n_6\,
      I3 => cy(3),
      I4 => cy(5),
      I5 => cy(4),
      O => \cy[10]_i_5_n_0\
    );
\cy[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cy(1),
      I1 => cy(0),
      O => \cy[1]_i_1_n_0\
    );
\cy[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \true_hdmi_output.video_guard_i_2_n_0\,
      I1 => cy(0),
      I2 => cy(1),
      I3 => cy(2),
      O => \cy[2]_i_1_n_0\
    );
\cy[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cy(2),
      I1 => cy(1),
      I2 => cy(0),
      I3 => cy(3),
      O => \cy[3]_i_1_n_0\
    );
\cy[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cy(4),
      I1 => cy(3),
      I2 => cy(2),
      I3 => cy(1),
      I4 => cy(0),
      O => \cy[4]_i_1_n_0\
    );
\cy[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45551000"
    )
        port map (
      I0 => \true_hdmi_output.video_guard_i_2_n_0\,
      I1 => \true_hdmi_output.packet_picker_n_6\,
      I2 => cy(3),
      I3 => cy(4),
      I4 => cy(5),
      O => \cy[5]_i_1_n_0\
    );
\cy[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555510000000"
    )
        port map (
      I0 => \true_hdmi_output.video_guard_i_2_n_0\,
      I1 => \true_hdmi_output.packet_picker_n_6\,
      I2 => cy(3),
      I3 => cy(5),
      I4 => cy(4),
      I5 => cy(6),
      O => \cy[6]_i_1_n_0\
    );
\cy[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6CCCCCCCCCCCCCC"
    )
        port map (
      I0 => cy(6),
      I1 => cy(7),
      I2 => \true_hdmi_output.packet_picker_n_6\,
      I3 => cy(3),
      I4 => cy(5),
      I5 => cy(4),
      O => \cy[7]_i_1_n_0\
    );
\cy[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => cy(8),
      I1 => \cy[9]_i_2_n_0\,
      I2 => cy(7),
      I3 => cy(6),
      O => \cy[8]_i_1_n_0\
    );
\cy[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => cy(9),
      I1 => cy(6),
      I2 => cy(7),
      I3 => \cy[9]_i_2_n_0\,
      I4 => cy(8),
      O => \cy[9]_i_1_n_0\
    );
\cy[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cy(4),
      I1 => cy(5),
      I2 => cy(3),
      I3 => cy(2),
      I4 => cy(1),
      I5 => cy(0),
      O => \cy[9]_i_2_n_0\
    );
\cy_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[0]_i_1_n_0\,
      Q => cy(0),
      R => \^sr\(0)
    );
\cy_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[10]_i_2_n_0\,
      Q => cy(10),
      R => \^sr\(0)
    );
\cy_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[1]_i_1_n_0\,
      Q => cy(1),
      R => \^sr\(0)
    );
\cy_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[2]_i_1_n_0\,
      Q => cy(2),
      R => \^sr\(0)
    );
\cy_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[3]_i_1_n_0\,
      Q => cy(3),
      R => \^sr\(0)
    );
\cy_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[4]_i_1_n_0\,
      Q => cy(4),
      R => \^sr\(0)
    );
\cy_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[5]_i_1_n_0\,
      Q => cy(5),
      R => \^sr\(0)
    );
\cy_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[6]_i_1_n_0\,
      Q => cy(6),
      R => \^sr\(0)
    );
\cy_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[7]_i_1_n_0\,
      Q => cy(7),
      R => \^sr\(0)
    );
\cy_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[8]_i_1_n_0\,
      Q => cy(8),
      R => \^sr\(0)
    );
\cy_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => cy0,
      D => \cy[9]_i_1_n_0\,
      Q => cy(9),
      R => \^sr\(0)
    );
\rgb[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => cy(3),
      I1 => cy(4),
      I2 => cy(2),
      I3 => cy(1),
      I4 => cy(0),
      I5 => \rgb[15]_i_2_n_0\,
      O => \cy_reg[3]_0\
    );
\rgb[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cy(7),
      I1 => cy(8),
      I2 => cy(5),
      I3 => cy(6),
      I4 => cy(10),
      I5 => cy(9),
      O => \rgb[15]_i_2_n_0\
    );
\rgb[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => cx(4),
      I1 => cx(5),
      I2 => cx(1),
      I3 => cx(0),
      I4 => \rgb[23]_i_2_n_0\,
      I5 => \rgb[23]_i_3_n_0\,
      O => \cx_reg[4]_0\
    );
\rgb[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cx(2),
      I1 => cx(3),
      O => \rgb[23]_i_2_n_0\
    );
\rgb[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cx(8),
      I1 => cx(9),
      I2 => cx(6),
      I3 => cx(7),
      I4 => cx(11),
      I5 => cx(10),
      O => \rgb[23]_i_3_n_0\
    );
\rgb[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb_reg[7]_i_2_n_0\,
      I1 => \rgb_reg[7]_i_3_n_0\,
      O => \rgb_reg[7]_i_3_0\
    );
\rgb[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cy(5),
      I1 => cy(4),
      I2 => cy(3),
      O => \rgb[7]_i_10_n_0\
    );
\rgb[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cy(2),
      I1 => cy(1),
      I2 => cy(0),
      O => \rgb[7]_i_11_n_0\
    );
\rgb[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cx(11),
      I1 => cx(10),
      I2 => cx(9),
      O => \rgb[7]_i_4_n_0\
    );
\rgb[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cx(7),
      I1 => cx(8),
      I2 => cx(6),
      O => \rgb[7]_i_5_n_0\
    );
\rgb[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cx(5),
      I1 => cx(4),
      I2 => cx(3),
      O => \rgb[7]_i_6_n_0\
    );
\rgb[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cx(1),
      I1 => cx(2),
      I2 => cx(0),
      O => \rgb[7]_i_7_n_0\
    );
\rgb[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cy(10),
      I1 => cy(9),
      O => \rgb[7]_i_8_n_0\
    );
\rgb[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cy(8),
      I1 => cy(7),
      I2 => cy(6),
      O => \rgb[7]_i_9_n_0\
    );
\rgb_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg[7]_i_2_n_0\,
      CO(2) => \rgb_reg[7]_i_2_n_1\,
      CO(1) => \rgb_reg[7]_i_2_n_2\,
      CO(0) => \rgb_reg[7]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb[7]_i_4_n_0\,
      S(2) => \rgb[7]_i_5_n_0\,
      S(1) => \rgb[7]_i_6_n_0\,
      S(0) => \rgb[7]_i_7_n_0\
    );
\rgb_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg[7]_i_3_n_0\,
      CO(2) => \rgb_reg[7]_i_3_n_1\,
      CO(1) => \rgb_reg[7]_i_3_n_2\,
      CO(0) => \rgb_reg[7]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb[7]_i_8_n_0\,
      S(2) => \rgb[7]_i_9_n_0\,
      S(1) => \rgb[7]_i_10_n_0\,
      S(0) => \rgb[7]_i_11_n_0\
    );
serializer: entity work.fm_hdmi_hdmi_tmds_audio_0_0_serializer
     port map (
      Q(9 downto 0) => \tmds_internal[0]_20\(9 downto 0),
      clk_pixel => clk_pixel,
      clk_pixel_x5 => clk_pixel_x5,
      sys_nrst => sys_nrst,
      tmds(2 downto 0) => tmds(2 downto 0),
      tmds_clock => tmds_clock,
      \xilinx_serialize[1].secondary_0\(9 downto 0) => \tmds_internal[1]_21\(9 downto 0),
      \xilinx_serialize[2].secondary_0\(9 downto 0) => \tmds_internal[2]_22\(9 downto 0)
    );
\tmds_gen[0].tmds_channel\: entity work.fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel
     port map (
      Q(0) => video_data(0),
      SR(0) => clear,
      clk_pixel => clk_pixel,
      mode(2 downto 0) => mode(2 downto 0),
      \tmds_reg[0]_0\(3 downto 0) => data_island_data(3 downto 0),
      \tmds_reg[5]_0\(1 downto 0) => control_data(1 downto 0),
      \tmds_reg[9]_0\(9 downto 0) => \tmds_internal[0]_20\(9 downto 0)
    );
\tmds_gen[1].tmds_channel\: entity work.\fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized0\
     port map (
      E(0) => \tmds_gen[2].tmds_channel_n_0\,
      Q(0) => video_data(8),
      SR(0) => clear,
      clk_pixel => clk_pixel,
      mode(2 downto 0) => mode(2 downto 0),
      \tmds_reg[4]_0\(3 downto 0) => data_island_data(7 downto 4),
      \tmds_reg[8]_0\(0) => control_data(2),
      \tmds_reg[9]_0\(9 downto 0) => \tmds_internal[1]_21\(9 downto 0)
    );
\tmds_gen[2].tmds_channel\: entity work.\fm_hdmi_hdmi_tmds_audio_0_0_tmds_channel__parameterized1\
     port map (
      E(0) => \tmds_gen[2].tmds_channel_n_0\,
      Q(0) => video_data(16),
      SR(0) => clear,
      clk_pixel => clk_pixel,
      mode(2 downto 0) => mode(2 downto 0),
      \tmds_reg[0]_0\(3 downto 0) => data_island_data(11 downto 8),
      \tmds_reg[8]_0\(0) => control_data(4),
      \tmds_reg[9]_0\(9 downto 0) => \tmds_internal[2]_22\(9 downto 0)
    );
\true_hdmi_output.control_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => \true_hdmi_output.control_data[0]_i_2_n_0\,
      I1 => cx(2),
      I2 => cx(3),
      I3 => \true_hdmi_output.video_guard_i_3_n_0\,
      I4 => cx(11),
      I5 => \true_hdmi_output.control_data[1]_i_2_n_0\,
      O => hsync
    );
\true_hdmi_output.control_data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cx(4),
      I1 => cx(5),
      I2 => cx(6),
      O => \true_hdmi_output.control_data[0]_i_2_n_0\
    );
\true_hdmi_output.control_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005700FFFF"
    )
        port map (
      I0 => cy(0),
      I1 => \true_hdmi_output.control_data[1]_i_2_n_0\,
      I2 => cx(11),
      I3 => \true_hdmi_output.control_data[1]_i_3_n_0\,
      I4 => cy(6),
      I5 => \true_hdmi_output.control_data[1]_i_4_n_0\,
      O => \true_hdmi_output.control_data[1]_i_1_n_0\
    );
\true_hdmi_output.control_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => cx(7),
      I1 => cx(6),
      I2 => \true_hdmi_output.packet_picker_n_5\,
      I3 => cx(5),
      I4 => cx(3),
      I5 => cx(4),
      O => \true_hdmi_output.control_data[1]_i_2_n_0\
    );
\true_hdmi_output.control_data[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cy(1),
      I1 => cy(2),
      I2 => cy(3),
      I3 => cy(5),
      I4 => cy(4),
      O => \true_hdmi_output.control_data[1]_i_3_n_0\
    );
\true_hdmi_output.control_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABAAFFAAAA"
    )
        port map (
      I0 => \true_hdmi_output.packet_picker_n_4\,
      I1 => cy(7),
      I2 => cy(6),
      I3 => \true_hdmi_output.control_data[1]_i_2_n_0\,
      I4 => \true_hdmi_output.control_data[1]_i_5_n_0\,
      I5 => \true_hdmi_output.control_data[1]_i_6_n_0\,
      O => \true_hdmi_output.control_data[1]_i_4_n_0\
    );
\true_hdmi_output.control_data[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cx(11),
      I1 => cy(6),
      I2 => cy(0),
      I3 => cy(1),
      O => \true_hdmi_output.control_data[1]_i_5_n_0\
    );
\true_hdmi_output.control_data[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cy(4),
      I1 => cy(5),
      I2 => cy(3),
      I3 => cy(2),
      O => \true_hdmi_output.control_data[1]_i_6_n_0\
    );
\true_hdmi_output.control_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \true_hdmi_output.video_preamble\,
      I1 => \true_hdmi_output.data_island_preamble\,
      O => p_0_out(2)
    );
\true_hdmi_output.control_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => sys_nrst,
      D => hsync,
      Q => control_data(0),
      R => \^sr\(0)
    );
\true_hdmi_output.control_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => sys_nrst,
      D => \true_hdmi_output.control_data[1]_i_1_n_0\,
      Q => control_data(1),
      R => \^sr\(0)
    );
\true_hdmi_output.control_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => sys_nrst,
      D => p_0_out(2),
      Q => control_data(2),
      R => \^sr\(0)
    );
\true_hdmi_output.control_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => sys_nrst,
      D => \true_hdmi_output.data_island_preamble\,
      Q => control_data(4),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \true_hdmi_output.video_guard_i_3_n_0\,
      I1 => cx(3),
      I2 => cx(0),
      I3 => cx(2),
      I4 => cx(1),
      I5 => \true_hdmi_output.data_island_guard_i_2_n_0\,
      O => data_island_data0
    );
\true_hdmi_output.data_island_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => hsync,
      Q => data_island_data(0),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.packet_data\(7),
      Q => data_island_data(10),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.packet_data\(8),
      Q => data_island_data(11),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.control_data[1]_i_1_n_0\,
      Q => data_island_data(1),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.packet_data\(0),
      Q => data_island_data(2),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => data_island_data0,
      Q => data_island_data(3),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.packet_data\(1),
      Q => data_island_data(4),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.packet_data\(2),
      Q => data_island_data(5),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.packet_data\(3),
      Q => data_island_data(6),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.packet_data\(4),
      Q => data_island_data(7),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.packet_data\(5),
      Q => data_island_data(8),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.packet_data\(6),
      Q => data_island_data(9),
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_guard_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF004000400040"
    )
        port map (
      I0 => \true_hdmi_output.data_island_guard_i_2_n_0\,
      I1 => cx(3),
      I2 => \true_hdmi_output.data_island_guard_i_3_n_0\,
      I3 => \true_hdmi_output.packet_picker_n_40\,
      I4 => \true_hdmi_output.data_island_guard_i_4_n_0\,
      I5 => \true_hdmi_output.data_island_guard_i_5_n_0\,
      O => \true_hdmi_output.data_island_guard0\
    );
\true_hdmi_output.data_island_guard_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cx(11),
      I1 => cx(6),
      I2 => cx(5),
      I3 => cx(4),
      O => \true_hdmi_output.data_island_guard_i_2_n_0\
    );
\true_hdmi_output.data_island_guard_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cx(7),
      I1 => cx(8),
      I2 => cx(9),
      I3 => cx(10),
      O => \true_hdmi_output.data_island_guard_i_3_n_0\
    );
\true_hdmi_output.data_island_guard_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => cx(11),
      I1 => cx(6),
      I2 => cx(5),
      I3 => cx(4),
      I4 => \true_hdmi_output.packet_picker_n_40\,
      O => \true_hdmi_output.data_island_guard_i_4_n_0\
    );
\true_hdmi_output.data_island_guard_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777FFF00000000"
    )
        port map (
      I0 => cx(6),
      I1 => cx(5),
      I2 => cx(2),
      I3 => cx(3),
      I4 => cx(4),
      I5 => \true_hdmi_output.video_guard_i_3_n_0\,
      O => \true_hdmi_output.data_island_guard_i_5_n_0\
    );
\true_hdmi_output.data_island_guard_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.data_island_guard0\,
      Q => \true_hdmi_output.data_island_guard\,
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_period_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.data_island_period_instantaneous\,
      Q => \true_hdmi_output.data_island_period\,
      R => \^sr\(0)
    );
\true_hdmi_output.data_island_preamble_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => cx(3),
      I1 => cx(7),
      I2 => cx(8),
      I3 => cx(9),
      I4 => cx(10),
      I5 => \true_hdmi_output.data_island_guard_i_2_n_0\,
      O => \true_hdmi_output.data_island_preamble0\
    );
\true_hdmi_output.data_island_preamble_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.data_island_preamble0\,
      Q => \true_hdmi_output.data_island_preamble\,
      R => \^sr\(0)
    );
\true_hdmi_output.mode[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404440"
    )
        port map (
      I0 => \true_hdmi_output.data_island_guard\,
      I1 => sys_nrst,
      I2 => \true_hdmi_output.data_island_period\,
      I3 => video_data_period,
      I4 => \true_hdmi_output.video_guard\,
      O => \true_hdmi_output.mode[0]_i_1_n_0\
    );
\true_hdmi_output.mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \true_hdmi_output.video_guard\,
      I1 => \true_hdmi_output.data_island_guard\,
      I2 => \true_hdmi_output.data_island_period\,
      O => \true_hdmi_output.mode[1]_i_1_n_0\
    );
\true_hdmi_output.mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.mode[0]_i_1_n_0\,
      Q => mode(0),
      R => '0'
    );
\true_hdmi_output.mode_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.mode[1]_i_1_n_0\,
      Q => mode(1),
      S => \^sr\(0)
    );
\true_hdmi_output.mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.data_island_guard\,
      Q => mode(2),
      R => \^sr\(0)
    );
\true_hdmi_output.packet_assembler\: entity work.fm_hdmi_hdmi_tmds_audio_0_0_packet_assembler
     port map (
      D(8 downto 0) => \true_hdmi_output.packet_data\(8 downto 0),
      Q(4 downto 0) => \true_hdmi_output.packet_pixel_counter\(4 downto 0),
      SR(0) => \^sr\(0),
      clk_pixel => clk_pixel,
      \counter_reg[1]_0\ => \true_hdmi_output.packet_assembler_n_22\,
      \counter_reg[1]_1\ => \true_hdmi_output.packet_assembler_n_23\,
      \counter_reg[1]_2\ => \true_hdmi_output.packet_assembler_n_25\,
      \counter_reg[1]_3\ => \true_hdmi_output.packet_assembler_n_27\,
      \counter_reg[2]_0\ => \true_hdmi_output.packet_assembler_n_21\,
      \counter_reg[2]_1\ => \true_hdmi_output.packet_assembler_n_28\,
      \counter_reg[3]_0\ => \true_hdmi_output.packet_assembler_n_20\,
      \counter_reg[3]_1\ => \true_hdmi_output.packet_assembler_n_24\,
      \counter_reg[4]_0\ => \true_hdmi_output.packet_assembler_n_26\,
      frame_counter10_in => frame_counter10_in,
      \parity[1][6]_i_2\ => \true_hdmi_output.packet_picker_n_3\,
      \parity[1][6]_i_2_0\ => \true_hdmi_output.packet_picker_n_1\,
      \parity_reg[0][6]_0\ => \true_hdmi_output.packet_picker_n_34\,
      \parity_reg[0][6]_1\ => \true_hdmi_output.packet_picker_n_32\,
      \parity_reg[0][7]_0\ => \true_hdmi_output.packet_picker_n_35\,
      \parity_reg[0][7]_1\ => \true_hdmi_output.packet_picker_n_33\,
      \parity_reg[1][6]_0\ => \true_hdmi_output.packet_picker_n_29\,
      \parity_reg[1][6]_1\ => \true_hdmi_output.packet_picker_n_8\,
      \parity_reg[2][0]_0\ => \true_hdmi_output.packet_picker_n_20\,
      \parity_reg[2][3]_0\(2) => \bch[2]_18\(59),
      \parity_reg[2][3]_0\(1 downto 0) => \bch[2]_18\(57 downto 56),
      \parity_reg[2][7]_0\(2) => p_13_out(0),
      \parity_reg[2][7]_0\(1) => p_18_out(0),
      \parity_reg[2][7]_0\(0) => next_ecc1_return(1),
      \parity_reg[3][0]_0\ => \true_hdmi_output.packet_picker_n_13\,
      \parity_reg[3][1]_0\(1 downto 0) => \bch[3]_19\(57 downto 56),
      \parity_reg[3][1]_1\ => \true_hdmi_output.packet_picker_n_12\,
      \parity_reg[3][7]_0\(1) => p_4_out(0),
      \parity_reg[3][7]_0\(0) => p_9_out(0),
      \parity_reg[4][1]_0\ => \true_hdmi_output.packet_picker_n_36\,
      \parity_reg[4][1]_1\ => \true_hdmi_output.packet_picker_n_38\,
      sys_nrst => sys_nrst,
      \true_hdmi_output.data_island_data_reg[10]\ => \true_hdmi_output.packet_picker_n_21\,
      \true_hdmi_output.data_island_data_reg[10]_0\ => \true_hdmi_output.packet_picker_n_22\,
      \true_hdmi_output.data_island_data_reg[10]_1\ => \true_hdmi_output.packet_picker_n_23\,
      \true_hdmi_output.data_island_data_reg[11]\ => \true_hdmi_output.packet_picker_n_14\,
      \true_hdmi_output.data_island_data_reg[11]_0\ => \true_hdmi_output.packet_picker_n_15\,
      \true_hdmi_output.data_island_data_reg[11]_1\ => \true_hdmi_output.packet_picker_n_16\,
      \true_hdmi_output.data_island_data_reg[2]\ => \true_hdmi_output.packet_picker_n_37\,
      \true_hdmi_output.data_island_data_reg[4]\ => \true_hdmi_output.packet_picker_n_31\,
      \true_hdmi_output.data_island_data_reg[5]\ => \true_hdmi_output.packet_picker_n_25\,
      \true_hdmi_output.data_island_data_reg[6]\ => \true_hdmi_output.packet_picker_n_26\,
      \true_hdmi_output.data_island_data_reg[6]_0\ => \true_hdmi_output.packet_picker_n_27\,
      \true_hdmi_output.data_island_data_reg[6]_1\ => \true_hdmi_output.packet_picker_n_28\,
      \true_hdmi_output.data_island_data_reg[8]\ => \true_hdmi_output.packet_picker_n_9\,
      \true_hdmi_output.data_island_data_reg[9]\ => \true_hdmi_output.packet_picker_n_24\,
      \true_hdmi_output.data_island_data_reg[9]_0\ => \true_hdmi_output.packet_picker_n_30\,
      \true_hdmi_output.data_island_data_reg[9]_1\ => \true_hdmi_output.packet_picker_n_7\,
      \true_hdmi_output.data_island_period\ => \true_hdmi_output.data_island_period\
    );
\true_hdmi_output.packet_picker\: entity work.fm_hdmi_hdmi_tmds_audio_0_0_packet_picker
     port map (
      Q(10 downto 0) => cy(10 downto 0),
      SR(0) => \^sr\(0),
      acc_reg(26 downto 0) => acc_reg(26 downto 0),
      acc_reg_21_sp_1 => tick48k,
      \audio_sample_word_transfer_reg[0][15]_0\(15 downto 0) => \audio_sample_word_transfer_reg[0][15]\(15 downto 0),
      \audio_sample_word_transfer_reg[1][15]_0\(15 downto 0) => Q(15 downto 0),
      clk_pixel => clk_pixel,
      \counter_reg[0]\ => \true_hdmi_output.packet_picker_n_27\,
      \counter_reg[0]_0\ => \true_hdmi_output.packet_picker_n_35\,
      \counter_reg[1]\ => \true_hdmi_output.packet_picker_n_22\,
      \counter_reg[1]_0\ => \true_hdmi_output.packet_picker_n_30\,
      \counter_reg[2]\ => \true_hdmi_output.packet_picker_n_7\,
      \counter_reg[2]_0\ => \true_hdmi_output.packet_picker_n_8\,
      \counter_reg[2]_1\ => \true_hdmi_output.packet_picker_n_16\,
      \counter_reg[2]_2\ => \true_hdmi_output.packet_picker_n_23\,
      \counter_reg[2]_3\ => \true_hdmi_output.packet_picker_n_26\,
      \counter_reg[2]_4\ => \true_hdmi_output.packet_picker_n_28\,
      \counter_reg[2]_5\ => \true_hdmi_output.packet_picker_n_32\,
      \counter_reg[2]_6\ => \true_hdmi_output.packet_picker_n_33\,
      \counter_reg[2]_7\ => \true_hdmi_output.packet_picker_n_36\,
      \counter_reg[2]_8\ => \true_hdmi_output.packet_picker_n_37\,
      \counter_reg[3]\ => \true_hdmi_output.packet_picker_n_9\,
      \counter_reg[3]_0\ => \true_hdmi_output.packet_picker_n_14\,
      \counter_reg[3]_1\ => \true_hdmi_output.packet_picker_n_21\,
      \counter_reg[3]_2\ => \true_hdmi_output.packet_picker_n_24\,
      \counter_reg[3]_3\ => \true_hdmi_output.packet_picker_n_25\,
      \counter_reg[3]_4\ => \true_hdmi_output.packet_picker_n_31\,
      \counter_reg[4]\ => \true_hdmi_output.packet_picker_n_12\,
      \counter_reg[4]_0\ => \true_hdmi_output.packet_picker_n_13\,
      \counter_reg[4]_1\(2) => p_13_out(0),
      \counter_reg[4]_1\(1) => p_18_out(0),
      \counter_reg[4]_1\(0) => next_ecc1_return(1),
      \counter_reg[4]_2\ => \true_hdmi_output.packet_picker_n_20\,
      cx(11 downto 0) => cx(11 downto 0),
      \cx_reg[10]\ => \true_hdmi_output.packet_picker_n_5\,
      \cx_reg[3]\ => \true_hdmi_output.packet_picker_n_40\,
      \cy_reg[0]\ => \true_hdmi_output.packet_picker_n_6\,
      \cy_reg[7]\ => \true_hdmi_output.packet_picker_n_4\,
      frame_counter10_in => frame_counter10_in,
      \packet_type_reg[0]_0\ => \true_hdmi_output.packet_picker_n_3\,
      \packet_type_reg[2]_0\ => \true_hdmi_output.packet_picker_n_38\,
      \packet_type_reg[7]_0\ => \true_hdmi_output.packet_picker_n_1\,
      \packet_type_reg[7]_1\ => \true_hdmi_output.packet_picker_n_15\,
      \packet_type_reg[7]_2\ => \true_hdmi_output.packet_picker_n_29\,
      \packet_type_reg[7]_3\ => \true_hdmi_output.packet_picker_n_34\,
      \parity[0][7]_i_5_0\ => \true_hdmi_output.packet_assembler_n_25\,
      \parity[3][7]_i_2\ => \true_hdmi_output.packet_assembler_n_26\,
      \parity[3][7]_i_8_0\ => \true_hdmi_output.packet_assembler_n_23\,
      \parity_reg[0][6]\ => \true_hdmi_output.packet_assembler_n_22\,
      \parity_reg[1][6]\ => \true_hdmi_output.packet_assembler_n_27\,
      \parity_reg[2][1]\(2) => \bch[2]_18\(59),
      \parity_reg[2][1]\(1 downto 0) => \bch[2]_18\(57 downto 56),
      \parity_reg[3][0]\(1) => p_4_out(0),
      \parity_reg[3][0]\(0) => p_9_out(0),
      \parity_reg[3][6]\(4 downto 0) => \true_hdmi_output.packet_pixel_counter\(4 downto 0),
      \parity_reg[3][7]\(1 downto 0) => \bch[3]_19\(57 downto 56),
      sys_nrst => sys_nrst,
      \true_hdmi_output.data_island_data[9]_i_3\ => \true_hdmi_output.packet_assembler_n_24\,
      \true_hdmi_output.data_island_data_reg[5]\ => \true_hdmi_output.packet_assembler_n_28\,
      \true_hdmi_output.data_island_data_reg[9]\ => \true_hdmi_output.packet_assembler_n_20\,
      \true_hdmi_output.data_island_data_reg[9]_0\ => \true_hdmi_output.packet_assembler_n_21\,
      \true_hdmi_output.data_island_period_instantaneous\ => \true_hdmi_output.data_island_period_instantaneous\
    );
\true_hdmi_output.video_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => rgb(0),
      Q => video_data(0),
      R => \^sr\(0)
    );
\true_hdmi_output.video_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => rgb(2),
      Q => video_data(16),
      R => \^sr\(0)
    );
\true_hdmi_output.video_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => rgb(1),
      Q => video_data(8),
      R => \^sr\(0)
    );
\true_hdmi_output.video_guard_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEE000000000"
    )
        port map (
      I0 => \true_hdmi_output.video_guard_i_2_n_0\,
      I1 => video_data_period_i_2_n_0,
      I2 => \true_hdmi_output.video_guard_i_3_n_0\,
      I3 => \true_hdmi_output.video_guard_i_4_n_0\,
      I4 => \true_hdmi_output.video_guard_i_5_n_0\,
      I5 => cx(11),
      O => \true_hdmi_output.video_guard0\
    );
\true_hdmi_output.video_guard_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => cy(4),
      I1 => cy(3),
      I2 => cy(2),
      I3 => \true_hdmi_output.video_guard_i_6_n_0\,
      I4 => \true_hdmi_output.packet_picker_n_4\,
      O => \true_hdmi_output.video_guard_i_2_n_0\
    );
\true_hdmi_output.video_guard_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cx(8),
      I1 => cx(9),
      I2 => cx(10),
      I3 => cx(7),
      O => \true_hdmi_output.video_guard_i_3_n_0\
    );
\true_hdmi_output.video_guard_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => \cx[0]_i_4_n_0\,
      I1 => cx(6),
      I2 => cx(5),
      I3 => cx(3),
      I4 => cx(4),
      O => \true_hdmi_output.video_guard_i_4_n_0\
    );
\true_hdmi_output.video_guard_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cx(4),
      I1 => cx(1),
      I2 => cx(2),
      I3 => cx(7),
      O => \true_hdmi_output.video_guard_i_5_n_0\
    );
\true_hdmi_output.video_guard_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => cy(0),
      I1 => cy(1),
      I2 => cy(6),
      I3 => cy(5),
      O => \true_hdmi_output.video_guard_i_6_n_0\
    );
\true_hdmi_output.video_guard_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.video_guard0\,
      Q => \true_hdmi_output.video_guard\,
      S => \^sr\(0)
    );
\true_hdmi_output.video_preamble_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E00000"
    )
        port map (
      I0 => \true_hdmi_output.video_guard_i_2_n_0\,
      I1 => video_data_period_i_2_n_0,
      I2 => cx(11),
      I3 => \true_hdmi_output.video_guard_i_3_n_0\,
      I4 => \true_hdmi_output.video_guard_i_4_n_0\,
      I5 => \true_hdmi_output.video_preamble_i_2_n_0\,
      O => \true_hdmi_output.video_preamble0\
    );
\true_hdmi_output.video_preamble_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030FF1030301010"
    )
        port map (
      I0 => cx(3),
      I1 => \true_hdmi_output.control_data[0]_i_2_n_0\,
      I2 => \cx[0]_i_4_n_0\,
      I3 => cx(7),
      I4 => \cy[10]_i_4_n_0\,
      I5 => cx(4),
      O => \true_hdmi_output.video_preamble_i_2_n_0\
    );
\true_hdmi_output.video_preamble_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \true_hdmi_output.video_preamble0\,
      Q => \true_hdmi_output.video_preamble\,
      R => \^sr\(0)
    );
video_data_period_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222222222222"
    )
        port map (
      I0 => video_data_period_i_2_n_0,
      I1 => cx(11),
      I2 => cx(7),
      I3 => cx(8),
      I4 => cx(9),
      I5 => cx(10),
      O => video_data_period0
    );
video_data_period_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => cy(8),
      I1 => cy(9),
      I2 => cy(7),
      I3 => video_data_period_i_3_n_0,
      I4 => cy(6),
      I5 => cy(10),
      O => video_data_period_i_2_n_0
    );
video_data_period_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cy(3),
      I1 => cy(5),
      I2 => cy(4),
      O => video_data_period_i_3_n_0
    );
video_data_period_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => video_data_period0,
      Q => video_data_period,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_hdmi_tmds_audio_0_0_hdmi_tmds_audio is
  port (
    hdmi_clk : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_d0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_d1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_d2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sys_nrst : in STD_LOGIC;
    clk_pixel : in STD_LOGIC;
    clk_pixel_x5 : in STD_LOGIC;
    hdmi_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_r : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_hdmi_hdmi_tmds_audio_0_0_hdmi_tmds_audio : entity is "hdmi_tmds_audio";
end fm_hdmi_hdmi_tmds_audio_0_0_hdmi_tmds_audio;

architecture STRUCTURE of fm_hdmi_hdmi_tmds_audio_0_0_hdmi_tmds_audio is
  signal \acc[10]_i_10_n_0\ : STD_LOGIC;
  signal \acc[10]_i_11_n_0\ : STD_LOGIC;
  signal \acc[10]_i_2_n_0\ : STD_LOGIC;
  signal \acc[10]_i_3_n_0\ : STD_LOGIC;
  signal \acc[10]_i_4_n_0\ : STD_LOGIC;
  signal \acc[10]_i_5_n_0\ : STD_LOGIC;
  signal \acc[10]_i_6_n_0\ : STD_LOGIC;
  signal \acc[10]_i_7_n_0\ : STD_LOGIC;
  signal \acc[10]_i_8_n_0\ : STD_LOGIC;
  signal \acc[14]_i_2_n_0\ : STD_LOGIC;
  signal \acc[14]_i_3_n_0\ : STD_LOGIC;
  signal \acc[14]_i_4_n_0\ : STD_LOGIC;
  signal \acc[14]_i_5_n_0\ : STD_LOGIC;
  signal \acc[14]_i_6_n_0\ : STD_LOGIC;
  signal \acc[14]_i_8_n_0\ : STD_LOGIC;
  signal \acc[14]_i_9_n_0\ : STD_LOGIC;
  signal \acc[18]_i_2_n_0\ : STD_LOGIC;
  signal \acc[18]_i_3_n_0\ : STD_LOGIC;
  signal \acc[18]_i_4_n_0\ : STD_LOGIC;
  signal \acc[18]_i_5_n_0\ : STD_LOGIC;
  signal \acc[18]_i_7_n_0\ : STD_LOGIC;
  signal \acc[22]_i_2_n_0\ : STD_LOGIC;
  signal \acc[22]_i_3_n_0\ : STD_LOGIC;
  signal \acc[22]_i_4_n_0\ : STD_LOGIC;
  signal \acc[22]_i_5_n_0\ : STD_LOGIC;
  signal \acc[22]_i_7_n_0\ : STD_LOGIC;
  signal \acc[22]_i_8_n_0\ : STD_LOGIC;
  signal \acc[22]_i_9_n_0\ : STD_LOGIC;
  signal \acc[26]_i_10_n_0\ : STD_LOGIC;
  signal \acc[26]_i_2_n_0\ : STD_LOGIC;
  signal \acc[26]_i_3_n_0\ : STD_LOGIC;
  signal \acc[26]_i_4_n_0\ : STD_LOGIC;
  signal \acc[26]_i_5_n_0\ : STD_LOGIC;
  signal \acc[26]_i_7_n_0\ : STD_LOGIC;
  signal \acc[26]_i_8_n_0\ : STD_LOGIC;
  signal \acc[26]_i_9_n_0\ : STD_LOGIC;
  signal \acc[30]_i_2_n_0\ : STD_LOGIC;
  signal \acc[30]_i_3_n_0\ : STD_LOGIC;
  signal \acc[5]_i_1_n_0\ : STD_LOGIC;
  signal \acc[5]_i_3_n_0\ : STD_LOGIC;
  signal \acc[5]_i_4_n_0\ : STD_LOGIC;
  signal \acc[6]_i_10_n_0\ : STD_LOGIC;
  signal \acc[6]_i_11_n_0\ : STD_LOGIC;
  signal \acc[6]_i_12_n_0\ : STD_LOGIC;
  signal \acc[6]_i_2_n_0\ : STD_LOGIC;
  signal \acc[6]_i_3_n_0\ : STD_LOGIC;
  signal \acc[6]_i_4_n_0\ : STD_LOGIC;
  signal \acc[6]_i_5_n_0\ : STD_LOGIC;
  signal \acc[6]_i_6_n_0\ : STD_LOGIC;
  signal \acc[6]_i_7_n_0\ : STD_LOGIC;
  signal \acc[6]_i_8_n_0\ : STD_LOGIC;
  signal acc_reg : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \acc_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \acc_reg[10]_i_9_n_1\ : STD_LOGIC;
  signal \acc_reg[10]_i_9_n_2\ : STD_LOGIC;
  signal \acc_reg[10]_i_9_n_3\ : STD_LOGIC;
  signal \acc_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg[14]_i_7_n_1\ : STD_LOGIC;
  signal \acc_reg[14]_i_7_n_2\ : STD_LOGIC;
  signal \acc_reg[14]_i_7_n_3\ : STD_LOGIC;
  signal \acc_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg[18]_i_6_n_1\ : STD_LOGIC;
  signal \acc_reg[18]_i_6_n_2\ : STD_LOGIC;
  signal \acc_reg[18]_i_6_n_3\ : STD_LOGIC;
  signal \acc_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg[22]_i_6_n_1\ : STD_LOGIC;
  signal \acc_reg[22]_i_6_n_2\ : STD_LOGIC;
  signal \acc_reg[22]_i_6_n_3\ : STD_LOGIC;
  signal \acc_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[26]_i_6_n_1\ : STD_LOGIC;
  signal \acc_reg[26]_i_6_n_2\ : STD_LOGIC;
  signal \acc_reg[26]_i_6_n_3\ : STD_LOGIC;
  signal \acc_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \acc_reg[6]_i_9_n_1\ : STD_LOGIC;
  signal \acc_reg[6]_i_9_n_2\ : STD_LOGIC;
  signal \acc_reg[6]_i_9_n_3\ : STD_LOGIC;
  signal audio_sample_l : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \audio_sample_l[15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_l[15]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_l[15]_i_3_n_0\ : STD_LOGIC;
  signal audio_sample_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal hdmi_n_1 : STD_LOGIC;
  signal hdmi_n_2 : STD_LOGIC;
  signal hdmi_n_3 : STD_LOGIC;
  signal hdmi_n_4 : STD_LOGIC;
  signal rgb : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \sampling_clk[0]_i_2_n_0\ : STD_LOGIC;
  signal sampling_clk_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \sampling_clk_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_clk_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sampling_clk_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sampling_clk_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sampling_clk_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sampling_clk_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sampling_clk_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sampling_clk_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sampling_clk_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sampling_clk_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sampling_clk_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sampling_clk_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sampling_clk_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sampling_clk_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sampling_clk_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sampling_clk_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sampling_clk_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sampling_clk_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sampling_clk_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sampling_clk_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sampling_clk_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sampling_clk_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sampling_clk_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal tick48k : STD_LOGIC;
  signal tmds_ck : STD_LOGIC;
  signal tmds_d : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_acc_reg[26]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_acc_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_acc_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sampling_clk_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst0 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst0 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_inst1 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst1 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_inst2 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst2 : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_inst3 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst3 : label is "DONT_CARE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \acc_reg[10]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[10]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[14]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[14]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[18]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[18]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[22]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[22]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[26]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[30]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[5]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[6]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_reg[6]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \sampling_clk_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sampling_clk_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sampling_clk_reg[8]_i_1\ : label is 11;
begin
OBUFDS_inst0: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_ck,
      O => hdmi_clk(1),
      OB => hdmi_clk(0)
    );
OBUFDS_inst1: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_d(0),
      O => hdmi_d0(1),
      OB => hdmi_d0(0)
    );
OBUFDS_inst2: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_d(1),
      O => hdmi_d1(1),
      OB => hdmi_d1(0)
    );
OBUFDS_inst3: unisim.vcomponents.OBUFDS
     port map (
      I => tmds_d(2),
      O => hdmi_d2(1),
      OB => hdmi_d2(0)
    );
\acc[10]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(15),
      O => \acc[10]_i_10_n_0\
    );
\acc[10]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(14),
      O => \acc[10]_i_11_n_0\
    );
\acc[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(13),
      I1 => tick48k,
      I2 => acc_reg(13),
      O => \acc[10]_i_2_n_0\
    );
\acc[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(12),
      I1 => tick48k,
      I2 => acc_reg(12),
      O => \acc[10]_i_3_n_0\
    );
\acc[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(11),
      I1 => tick48k,
      I2 => acc_reg(11),
      O => \acc[10]_i_4_n_0\
    );
\acc[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => acc_reg(13),
      I1 => data(13),
      I2 => tick48k,
      O => \acc[10]_i_5_n_0\
    );
\acc[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => acc_reg(12),
      I1 => data(12),
      I2 => tick48k,
      O => \acc[10]_i_6_n_0\
    );
\acc[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => acc_reg(11),
      I1 => data(11),
      I2 => tick48k,
      O => \acc[10]_i_7_n_0\
    );
\acc[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(10),
      I1 => tick48k,
      I2 => acc_reg(10),
      O => \acc[10]_i_8_n_0\
    );
\acc[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(15),
      I1 => tick48k,
      I2 => acc_reg(15),
      O => \acc[14]_i_2_n_0\
    );
\acc[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(17),
      I1 => tick48k,
      I2 => acc_reg(17),
      O => \acc[14]_i_3_n_0\
    );
\acc[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(16),
      I1 => tick48k,
      I2 => acc_reg(16),
      O => \acc[14]_i_4_n_0\
    );
\acc[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => acc_reg(15),
      I1 => data(15),
      I2 => tick48k,
      O => \acc[14]_i_5_n_0\
    );
\acc[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(14),
      I1 => tick48k,
      I2 => acc_reg(14),
      O => \acc[14]_i_6_n_0\
    );
\acc[14]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(18),
      O => \acc[14]_i_8_n_0\
    );
\acc[14]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(17),
      O => \acc[14]_i_9_n_0\
    );
\acc[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(21),
      I1 => tick48k,
      I2 => acc_reg(21),
      O => \acc[18]_i_2_n_0\
    );
\acc[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(20),
      I1 => tick48k,
      I2 => acc_reg(20),
      O => \acc[18]_i_3_n_0\
    );
\acc[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(19),
      I1 => tick48k,
      I2 => acc_reg(19),
      O => \acc[18]_i_4_n_0\
    );
\acc[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(18),
      I1 => tick48k,
      I2 => acc_reg(18),
      O => \acc[18]_i_5_n_0\
    );
\acc[18]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(21),
      O => \acc[18]_i_7_n_0\
    );
\acc[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(25),
      I1 => tick48k,
      I2 => acc_reg(25),
      O => \acc[22]_i_2_n_0\
    );
\acc[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(24),
      I1 => tick48k,
      I2 => acc_reg(24),
      O => \acc[22]_i_3_n_0\
    );
\acc[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(23),
      I1 => tick48k,
      I2 => acc_reg(23),
      O => \acc[22]_i_4_n_0\
    );
\acc[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(22),
      I1 => tick48k,
      I2 => acc_reg(22),
      O => \acc[22]_i_5_n_0\
    );
\acc[22]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(26),
      O => \acc[22]_i_7_n_0\
    );
\acc[22]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(25),
      O => \acc[22]_i_8_n_0\
    );
\acc[22]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(24),
      O => \acc[22]_i_9_n_0\
    );
\acc[26]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(28),
      O => \acc[26]_i_10_n_0\
    );
\acc[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(29),
      I1 => tick48k,
      I2 => acc_reg(29),
      O => \acc[26]_i_2_n_0\
    );
\acc[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(28),
      I1 => tick48k,
      I2 => acc_reg(28),
      O => \acc[26]_i_3_n_0\
    );
\acc[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(27),
      I1 => tick48k,
      I2 => acc_reg(27),
      O => \acc[26]_i_4_n_0\
    );
\acc[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(26),
      I1 => tick48k,
      I2 => acc_reg(26),
      O => \acc[26]_i_5_n_0\
    );
\acc[26]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(31),
      O => \acc[26]_i_7_n_0\
    );
\acc[26]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(30),
      O => \acc[26]_i_8_n_0\
    );
\acc[26]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(29),
      O => \acc[26]_i_9_n_0\
    );
\acc[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(31),
      I1 => tick48k,
      I2 => acc_reg(31),
      O => \acc[30]_i_2_n_0\
    );
\acc[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(30),
      I1 => tick48k,
      I2 => acc_reg(30),
      O => \acc[30]_i_3_n_0\
    );
\acc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => tick48k,
      I2 => acc_reg(5),
      O => \acc[5]_i_1_n_0\
    );
\acc[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(6),
      O => \acc[5]_i_3_n_0\
    );
\acc[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(5),
      O => \acc[5]_i_4_n_0\
    );
\acc[6]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(11),
      O => \acc[6]_i_10_n_0\
    );
\acc[6]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(10),
      O => \acc[6]_i_11_n_0\
    );
\acc[6]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(8),
      O => \acc[6]_i_12_n_0\
    );
\acc[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => tick48k,
      I2 => acc_reg(9),
      O => \acc[6]_i_2_n_0\
    );
\acc[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => tick48k,
      I2 => acc_reg(8),
      O => \acc[6]_i_3_n_0\
    );
\acc[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => tick48k,
      I2 => acc_reg(7),
      O => \acc[6]_i_4_n_0\
    );
\acc[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => acc_reg(9),
      I1 => data(9),
      I2 => tick48k,
      O => \acc[6]_i_5_n_0\
    );
\acc[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => acc_reg(8),
      I1 => data(8),
      I2 => tick48k,
      O => \acc[6]_i_6_n_0\
    );
\acc[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => acc_reg(7),
      I1 => data(7),
      I2 => tick48k,
      O => \acc[6]_i_7_n_0\
    );
\acc[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(6),
      I1 => tick48k,
      I2 => acc_reg(6),
      O => \acc[6]_i_8_n_0\
    );
\acc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[10]_i_1_n_7\,
      Q => acc_reg(10),
      R => hdmi_n_1
    );
\acc_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[6]_i_1_n_0\,
      CO(3) => \acc_reg[10]_i_1_n_0\,
      CO(2) => \acc_reg[10]_i_1_n_1\,
      CO(1) => \acc_reg[10]_i_1_n_2\,
      CO(0) => \acc_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \acc[10]_i_2_n_0\,
      DI(2) => \acc[10]_i_3_n_0\,
      DI(1) => \acc[10]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \acc_reg[10]_i_1_n_4\,
      O(2) => \acc_reg[10]_i_1_n_5\,
      O(1) => \acc_reg[10]_i_1_n_6\,
      O(0) => \acc_reg[10]_i_1_n_7\,
      S(3) => \acc[10]_i_5_n_0\,
      S(2) => \acc[10]_i_6_n_0\,
      S(1) => \acc[10]_i_7_n_0\,
      S(0) => \acc[10]_i_8_n_0\
    );
\acc_reg[10]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[6]_i_9_n_0\,
      CO(3) => \acc_reg[10]_i_9_n_0\,
      CO(2) => \acc_reg[10]_i_9_n_1\,
      CO(1) => \acc_reg[10]_i_9_n_2\,
      CO(0) => \acc_reg[10]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => acc_reg(15 downto 14),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => data(15 downto 12),
      S(3) => \acc[10]_i_10_n_0\,
      S(2) => \acc[10]_i_11_n_0\,
      S(1 downto 0) => acc_reg(13 downto 12)
    );
\acc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[10]_i_1_n_6\,
      Q => acc_reg(11),
      R => hdmi_n_1
    );
\acc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[10]_i_1_n_5\,
      Q => acc_reg(12),
      R => hdmi_n_1
    );
\acc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[10]_i_1_n_4\,
      Q => acc_reg(13),
      R => hdmi_n_1
    );
\acc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[14]_i_1_n_7\,
      Q => acc_reg(14),
      R => hdmi_n_1
    );
\acc_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[10]_i_1_n_0\,
      CO(3) => \acc_reg[14]_i_1_n_0\,
      CO(2) => \acc_reg[14]_i_1_n_1\,
      CO(1) => \acc_reg[14]_i_1_n_2\,
      CO(0) => \acc_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \acc[14]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \acc_reg[14]_i_1_n_4\,
      O(2) => \acc_reg[14]_i_1_n_5\,
      O(1) => \acc_reg[14]_i_1_n_6\,
      O(0) => \acc_reg[14]_i_1_n_7\,
      S(3) => \acc[14]_i_3_n_0\,
      S(2) => \acc[14]_i_4_n_0\,
      S(1) => \acc[14]_i_5_n_0\,
      S(0) => \acc[14]_i_6_n_0\
    );
\acc_reg[14]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[10]_i_9_n_0\,
      CO(3) => \acc_reg[14]_i_7_n_0\,
      CO(2) => \acc_reg[14]_i_7_n_1\,
      CO(1) => \acc_reg[14]_i_7_n_2\,
      CO(0) => \acc_reg[14]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => acc_reg(18 downto 17),
      DI(0) => '0',
      O(3 downto 0) => data(19 downto 16),
      S(3) => acc_reg(19),
      S(2) => \acc[14]_i_8_n_0\,
      S(1) => \acc[14]_i_9_n_0\,
      S(0) => acc_reg(16)
    );
\acc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[14]_i_1_n_6\,
      Q => acc_reg(15),
      R => hdmi_n_1
    );
\acc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[14]_i_1_n_5\,
      Q => acc_reg(16),
      R => hdmi_n_1
    );
\acc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[14]_i_1_n_4\,
      Q => acc_reg(17),
      R => hdmi_n_1
    );
\acc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[18]_i_1_n_7\,
      Q => acc_reg(18),
      R => hdmi_n_1
    );
\acc_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[14]_i_1_n_0\,
      CO(3) => \acc_reg[18]_i_1_n_0\,
      CO(2) => \acc_reg[18]_i_1_n_1\,
      CO(1) => \acc_reg[18]_i_1_n_2\,
      CO(0) => \acc_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[18]_i_1_n_4\,
      O(2) => \acc_reg[18]_i_1_n_5\,
      O(1) => \acc_reg[18]_i_1_n_6\,
      O(0) => \acc_reg[18]_i_1_n_7\,
      S(3) => \acc[18]_i_2_n_0\,
      S(2) => \acc[18]_i_3_n_0\,
      S(1) => \acc[18]_i_4_n_0\,
      S(0) => \acc[18]_i_5_n_0\
    );
\acc_reg[18]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[14]_i_7_n_0\,
      CO(3) => \acc_reg[18]_i_6_n_0\,
      CO(2) => \acc_reg[18]_i_6_n_1\,
      CO(1) => \acc_reg[18]_i_6_n_2\,
      CO(0) => \acc_reg[18]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => acc_reg(21),
      DI(0) => '0',
      O(3 downto 0) => data(23 downto 20),
      S(3 downto 2) => acc_reg(23 downto 22),
      S(1) => \acc[18]_i_7_n_0\,
      S(0) => acc_reg(20)
    );
\acc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[18]_i_1_n_6\,
      Q => acc_reg(19),
      R => hdmi_n_1
    );
\acc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[18]_i_1_n_5\,
      Q => acc_reg(20),
      R => hdmi_n_1
    );
\acc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[18]_i_1_n_4\,
      Q => acc_reg(21),
      R => hdmi_n_1
    );
\acc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[22]_i_1_n_7\,
      Q => acc_reg(22),
      R => hdmi_n_1
    );
\acc_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[18]_i_1_n_0\,
      CO(3) => \acc_reg[22]_i_1_n_0\,
      CO(2) => \acc_reg[22]_i_1_n_1\,
      CO(1) => \acc_reg[22]_i_1_n_2\,
      CO(0) => \acc_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[22]_i_1_n_4\,
      O(2) => \acc_reg[22]_i_1_n_5\,
      O(1) => \acc_reg[22]_i_1_n_6\,
      O(0) => \acc_reg[22]_i_1_n_7\,
      S(3) => \acc[22]_i_2_n_0\,
      S(2) => \acc[22]_i_3_n_0\,
      S(1) => \acc[22]_i_4_n_0\,
      S(0) => \acc[22]_i_5_n_0\
    );
\acc_reg[22]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[18]_i_6_n_0\,
      CO(3) => \acc_reg[22]_i_6_n_0\,
      CO(2) => \acc_reg[22]_i_6_n_1\,
      CO(1) => \acc_reg[22]_i_6_n_2\,
      CO(0) => \acc_reg[22]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => acc_reg(26 downto 24),
      O(3 downto 0) => data(27 downto 24),
      S(3) => acc_reg(27),
      S(2) => \acc[22]_i_7_n_0\,
      S(1) => \acc[22]_i_8_n_0\,
      S(0) => \acc[22]_i_9_n_0\
    );
\acc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[22]_i_1_n_6\,
      Q => acc_reg(23),
      R => hdmi_n_1
    );
\acc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[22]_i_1_n_5\,
      Q => acc_reg(24),
      R => hdmi_n_1
    );
\acc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[22]_i_1_n_4\,
      Q => acc_reg(25),
      R => hdmi_n_1
    );
\acc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[26]_i_1_n_7\,
      Q => acc_reg(26),
      R => hdmi_n_1
    );
\acc_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[22]_i_1_n_0\,
      CO(3) => \acc_reg[26]_i_1_n_0\,
      CO(2) => \acc_reg[26]_i_1_n_1\,
      CO(1) => \acc_reg[26]_i_1_n_2\,
      CO(0) => \acc_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[26]_i_1_n_4\,
      O(2) => \acc_reg[26]_i_1_n_5\,
      O(1) => \acc_reg[26]_i_1_n_6\,
      O(0) => \acc_reg[26]_i_1_n_7\,
      S(3) => \acc[26]_i_2_n_0\,
      S(2) => \acc[26]_i_3_n_0\,
      S(1) => \acc[26]_i_4_n_0\,
      S(0) => \acc[26]_i_5_n_0\
    );
\acc_reg[26]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[22]_i_6_n_0\,
      CO(3) => \NLW_acc_reg[26]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg[26]_i_6_n_1\,
      CO(1) => \acc_reg[26]_i_6_n_2\,
      CO(0) => \acc_reg[26]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => acc_reg(30 downto 28),
      O(3 downto 0) => data(31 downto 28),
      S(3) => \acc[26]_i_7_n_0\,
      S(2) => \acc[26]_i_8_n_0\,
      S(1) => \acc[26]_i_9_n_0\,
      S(0) => \acc[26]_i_10_n_0\
    );
\acc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[26]_i_1_n_6\,
      Q => acc_reg(27),
      R => hdmi_n_1
    );
\acc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[26]_i_1_n_5\,
      Q => acc_reg(28),
      R => hdmi_n_1
    );
\acc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[26]_i_1_n_4\,
      Q => acc_reg(29),
      R => hdmi_n_1
    );
\acc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[30]_i_1_n_7\,
      Q => acc_reg(30),
      R => hdmi_n_1
    );
\acc_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_acc_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \acc_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_acc_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \acc_reg[30]_i_1_n_6\,
      O(0) => \acc_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \acc[30]_i_2_n_0\,
      S(0) => \acc[30]_i_3_n_0\
    );
\acc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[30]_i_1_n_6\,
      Q => acc_reg(31),
      R => hdmi_n_1
    );
\acc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc[5]_i_1_n_0\,
      Q => acc_reg(5),
      R => hdmi_n_1
    );
\acc_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[5]_i_2_n_0\,
      CO(2) => \acc_reg[5]_i_2_n_1\,
      CO(1) => \acc_reg[5]_i_2_n_2\,
      CO(0) => \acc_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => acc_reg(6 downto 5),
      DI(0) => '0',
      O(3 downto 1) => data(7 downto 5),
      O(0) => \NLW_acc_reg[5]_i_2_O_UNCONNECTED\(0),
      S(3) => acc_reg(7),
      S(2) => \acc[5]_i_3_n_0\,
      S(1) => \acc[5]_i_4_n_0\,
      S(0) => '0'
    );
\acc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[6]_i_1_n_7\,
      Q => acc_reg(6),
      R => hdmi_n_1
    );
\acc_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[6]_i_1_n_0\,
      CO(2) => \acc_reg[6]_i_1_n_1\,
      CO(1) => \acc_reg[6]_i_1_n_2\,
      CO(0) => \acc_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \acc[6]_i_2_n_0\,
      DI(2) => \acc[6]_i_3_n_0\,
      DI(1) => \acc[6]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \acc_reg[6]_i_1_n_4\,
      O(2) => \acc_reg[6]_i_1_n_5\,
      O(1) => \acc_reg[6]_i_1_n_6\,
      O(0) => \acc_reg[6]_i_1_n_7\,
      S(3) => \acc[6]_i_5_n_0\,
      S(2) => \acc[6]_i_6_n_0\,
      S(1) => \acc[6]_i_7_n_0\,
      S(0) => \acc[6]_i_8_n_0\
    );
\acc_reg[6]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[5]_i_2_n_0\,
      CO(3) => \acc_reg[6]_i_9_n_0\,
      CO(2) => \acc_reg[6]_i_9_n_1\,
      CO(1) => \acc_reg[6]_i_9_n_2\,
      CO(0) => \acc_reg[6]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => acc_reg(11 downto 10),
      DI(1) => '0',
      DI(0) => acc_reg(8),
      O(3 downto 0) => data(11 downto 8),
      S(3) => \acc[6]_i_10_n_0\,
      S(2) => \acc[6]_i_11_n_0\,
      S(1) => acc_reg(9),
      S(0) => \acc[6]_i_12_n_0\
    );
\acc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[6]_i_1_n_6\,
      Q => acc_reg(7),
      R => hdmi_n_1
    );
\acc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[6]_i_1_n_5\,
      Q => acc_reg(8),
      R => hdmi_n_1
    );
\acc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \acc_reg[6]_i_1_n_4\,
      Q => acc_reg(9),
      R => hdmi_n_1
    );
\audio_sample_l[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => sampling_clk_reg(11),
      I1 => sampling_clk_reg(10),
      I2 => \audio_sample_l[15]_i_2_n_0\,
      I3 => \audio_sample_l[15]_i_3_n_0\,
      O => \audio_sample_l[15]_i_1_n_0\
    );
\audio_sample_l[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => sampling_clk_reg(6),
      I1 => sampling_clk_reg(5),
      I2 => sampling_clk_reg(1),
      I3 => sampling_clk_reg(0),
      I4 => sampling_clk_reg(4),
      I5 => sampling_clk_reg(2),
      O => \audio_sample_l[15]_i_2_n_0\
    );
\audio_sample_l[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => sampling_clk_reg(9),
      I1 => sampling_clk_reg(4),
      I2 => sampling_clk_reg(3),
      I3 => sampling_clk_reg(8),
      I4 => sampling_clk_reg(7),
      O => \audio_sample_l[15]_i_3_n_0\
    );
\audio_sample_l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(0),
      Q => audio_sample_l(0),
      R => '0'
    );
\audio_sample_l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(10),
      Q => audio_sample_l(10),
      R => '0'
    );
\audio_sample_l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(11),
      Q => audio_sample_l(11),
      R => '0'
    );
\audio_sample_l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(12),
      Q => audio_sample_l(12),
      R => '0'
    );
\audio_sample_l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(13),
      Q => audio_sample_l(13),
      R => '0'
    );
\audio_sample_l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(14),
      Q => audio_sample_l(14),
      R => '0'
    );
\audio_sample_l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(15),
      Q => audio_sample_l(15),
      R => '0'
    );
\audio_sample_l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(1),
      Q => audio_sample_l(1),
      R => '0'
    );
\audio_sample_l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(2),
      Q => audio_sample_l(2),
      R => '0'
    );
\audio_sample_l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(3),
      Q => audio_sample_l(3),
      R => '0'
    );
\audio_sample_l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(4),
      Q => audio_sample_l(4),
      R => '0'
    );
\audio_sample_l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(5),
      Q => audio_sample_l(5),
      R => '0'
    );
\audio_sample_l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(6),
      Q => audio_sample_l(6),
      R => '0'
    );
\audio_sample_l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(7),
      Q => audio_sample_l(7),
      R => '0'
    );
\audio_sample_l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(8),
      Q => audio_sample_l(8),
      R => '0'
    );
\audio_sample_l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_l(9),
      Q => audio_sample_l(9),
      R => '0'
    );
\audio_sample_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(0),
      Q => audio_sample_r(0),
      R => '0'
    );
\audio_sample_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(10),
      Q => audio_sample_r(10),
      R => '0'
    );
\audio_sample_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(11),
      Q => audio_sample_r(11),
      R => '0'
    );
\audio_sample_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(12),
      Q => audio_sample_r(12),
      R => '0'
    );
\audio_sample_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(13),
      Q => audio_sample_r(13),
      R => '0'
    );
\audio_sample_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(14),
      Q => audio_sample_r(14),
      R => '0'
    );
\audio_sample_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(15),
      Q => audio_sample_r(15),
      R => '0'
    );
\audio_sample_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(1),
      Q => audio_sample_r(1),
      R => '0'
    );
\audio_sample_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(2),
      Q => audio_sample_r(2),
      R => '0'
    );
\audio_sample_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(3),
      Q => audio_sample_r(3),
      R => '0'
    );
\audio_sample_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(4),
      Q => audio_sample_r(4),
      R => '0'
    );
\audio_sample_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(5),
      Q => audio_sample_r(5),
      R => '0'
    );
\audio_sample_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(6),
      Q => audio_sample_r(6),
      R => '0'
    );
\audio_sample_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(7),
      Q => audio_sample_r(7),
      R => '0'
    );
\audio_sample_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(8),
      Q => audio_sample_r(8),
      R => '0'
    );
\audio_sample_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => \audio_sample_l[15]_i_1_n_0\,
      D => hdmi_r(9),
      Q => audio_sample_r(9),
      R => '0'
    );
hdmi: entity work.fm_hdmi_hdmi_tmds_audio_0_0_hdmi
     port map (
      Q(15 downto 0) => audio_sample_l(15 downto 0),
      SR(0) => hdmi_n_1,
      acc_reg(26 downto 0) => acc_reg(31 downto 5),
      \audio_sample_word_transfer_reg[0][15]\(15 downto 0) => audio_sample_r(15 downto 0),
      clk_pixel => clk_pixel,
      clk_pixel_x5 => clk_pixel_x5,
      \cx_reg[4]_0\ => hdmi_n_4,
      \cy_reg[3]_0\ => hdmi_n_3,
      rgb(2) => rgb(23),
      rgb(1) => rgb(15),
      rgb(0) => rgb(7),
      \rgb_reg[7]_i_3_0\ => hdmi_n_2,
      sys_nrst => sys_nrst,
      tick48k => tick48k,
      tmds(2 downto 0) => tmds_d(2 downto 0),
      tmds_clock => tmds_ck
    );
\rgb_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => hdmi_n_3,
      Q => rgb(15),
      R => '0'
    );
\rgb_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => hdmi_n_4,
      Q => rgb(23),
      R => '0'
    );
\rgb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => hdmi_n_2,
      Q => rgb(7),
      R => '0'
    );
\sampling_clk[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampling_clk_reg(0),
      O => \sampling_clk[0]_i_2_n_0\
    );
\sampling_clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[0]_i_1_n_7\,
      Q => sampling_clk_reg(0),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sampling_clk_reg[0]_i_1_n_0\,
      CO(2) => \sampling_clk_reg[0]_i_1_n_1\,
      CO(1) => \sampling_clk_reg[0]_i_1_n_2\,
      CO(0) => \sampling_clk_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sampling_clk_reg[0]_i_1_n_4\,
      O(2) => \sampling_clk_reg[0]_i_1_n_5\,
      O(1) => \sampling_clk_reg[0]_i_1_n_6\,
      O(0) => \sampling_clk_reg[0]_i_1_n_7\,
      S(3 downto 1) => sampling_clk_reg(3 downto 1),
      S(0) => \sampling_clk[0]_i_2_n_0\
    );
\sampling_clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[8]_i_1_n_5\,
      Q => sampling_clk_reg(10),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[8]_i_1_n_4\,
      Q => sampling_clk_reg(11),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[0]_i_1_n_6\,
      Q => sampling_clk_reg(1),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[0]_i_1_n_5\,
      Q => sampling_clk_reg(2),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[0]_i_1_n_4\,
      Q => sampling_clk_reg(3),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[4]_i_1_n_7\,
      Q => sampling_clk_reg(4),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampling_clk_reg[0]_i_1_n_0\,
      CO(3) => \sampling_clk_reg[4]_i_1_n_0\,
      CO(2) => \sampling_clk_reg[4]_i_1_n_1\,
      CO(1) => \sampling_clk_reg[4]_i_1_n_2\,
      CO(0) => \sampling_clk_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampling_clk_reg[4]_i_1_n_4\,
      O(2) => \sampling_clk_reg[4]_i_1_n_5\,
      O(1) => \sampling_clk_reg[4]_i_1_n_6\,
      O(0) => \sampling_clk_reg[4]_i_1_n_7\,
      S(3 downto 0) => sampling_clk_reg(7 downto 4)
    );
\sampling_clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[4]_i_1_n_6\,
      Q => sampling_clk_reg(5),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[4]_i_1_n_5\,
      Q => sampling_clk_reg(6),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[4]_i_1_n_4\,
      Q => sampling_clk_reg(7),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[8]_i_1_n_7\,
      Q => sampling_clk_reg(8),
      R => \audio_sample_l[15]_i_1_n_0\
    );
\sampling_clk_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampling_clk_reg[4]_i_1_n_0\,
      CO(3) => \NLW_sampling_clk_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sampling_clk_reg[8]_i_1_n_1\,
      CO(1) => \sampling_clk_reg[8]_i_1_n_2\,
      CO(0) => \sampling_clk_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampling_clk_reg[8]_i_1_n_4\,
      O(2) => \sampling_clk_reg[8]_i_1_n_5\,
      O(1) => \sampling_clk_reg[8]_i_1_n_6\,
      O(0) => \sampling_clk_reg[8]_i_1_n_7\,
      S(3 downto 0) => sampling_clk_reg(11 downto 8)
    );
\sampling_clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \sampling_clk_reg[8]_i_1_n_6\,
      Q => sampling_clk_reg(9),
      R => \audio_sample_l[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_hdmi_hdmi_tmds_audio_0_0 is
  port (
    clk_pixel : in STD_LOGIC;
    clk_pixel_x5 : in STD_LOGIC;
    sys_nrst : in STD_LOGIC;
    hdmi_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_clk : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_d0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_d1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_d2 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_hdmi_hdmi_tmds_audio_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_hdmi_hdmi_tmds_audio_0_0 : entity is "fm_hdmi_hdmi_tmds_audio_0_0,hdmi_tmds_audio,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_hdmi_hdmi_tmds_audio_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_hdmi_hdmi_tmds_audio_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_hdmi_hdmi_tmds_audio_0_0 : entity is "hdmi_tmds_audio,Vivado 2023.2";
end fm_hdmi_hdmi_tmds_audio_0_0;

architecture STRUCTURE of fm_hdmi_hdmi_tmds_audio_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_clk : signal is "xilinx.com:signal:clock:1.0 hdmi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_clk : signal is "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fm_hdmi_hdmi_tmds_audio_0_0_hdmi_clk, INSERT_VIP 0";
begin
inst: entity work.fm_hdmi_hdmi_tmds_audio_0_0_hdmi_tmds_audio
     port map (
      clk_pixel => clk_pixel,
      clk_pixel_x5 => clk_pixel_x5,
      hdmi_clk(1 downto 0) => hdmi_clk(1 downto 0),
      hdmi_d0(1 downto 0) => hdmi_d0(1 downto 0),
      hdmi_d1(1 downto 0) => hdmi_d1(1 downto 0),
      hdmi_d2(1 downto 0) => hdmi_d2(1 downto 0),
      hdmi_l(15 downto 0) => hdmi_l(15 downto 0),
      hdmi_r(15 downto 0) => hdmi_r(15 downto 0),
      sys_nrst => sys_nrst
    );
end STRUCTURE;
