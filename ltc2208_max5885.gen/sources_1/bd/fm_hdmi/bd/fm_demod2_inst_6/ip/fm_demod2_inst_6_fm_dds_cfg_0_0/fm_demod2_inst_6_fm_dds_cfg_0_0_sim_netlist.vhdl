-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 12:33:59 2026
-- Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/bd/fm_demod2_inst_6/ip/fm_demod2_inst_6_fm_dds_cfg_0_0/fm_demod2_inst_6_fm_dds_cfg_0_0_sim_netlist.vhdl
-- Design      : fm_demod2_inst_6_fm_dds_cfg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_6_fm_dds_cfg_0_0_fm_dds_cfg is
  port (
    s_axis_config_tdata : out STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axis_config_tvalid : out STD_LOGIC;
    vio_apply_toggle : in STD_LOGIC;
    clk : in STD_LOGIC;
    vio_rf_khz : in STD_LOGIC_VECTOR ( 16 downto 0 );
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_demod2_inst_6_fm_dds_cfg_0_0_fm_dds_cfg : entity is "fm_dds_cfg";
end fm_demod2_inst_6_fm_dds_cfg_0_0_fm_dds_cfg;

architecture STRUCTURE of fm_demod2_inst_6_fm_dds_cfg_0_0_fm_dds_cfg is
  signal apply_pulse : STD_LOGIC;
  signal if_khz_to_pinc_return1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \if_khz_to_pinc_return__153_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__153_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__4_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__5_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__6_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__7_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry__8_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__190_carry_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__4_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__5_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__6_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__7_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__8_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__8_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__8_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__8_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry__8_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__307_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__4_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__5_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry__6_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__405_carry_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__4_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__5_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__6_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__6_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry__6_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__497_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__52_carry_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__3_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__4_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__4_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__4_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__4_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__4_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__4_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__4_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__5_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__5_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry__5_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__554_carry_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__99_carry_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_n_7\ : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_10_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_11_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_12_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_13_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_14_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_15_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_16_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_17_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_18_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_19_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_1_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_2_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_3_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_4_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_5_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_6_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_7_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_8_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_9_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_1 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_2 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_3 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_4 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_5 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_6 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_7 : STD_LOGIC;
  signal init_pending : STD_LOGIC;
  signal pack_cfg_tdata0_return : STD_LOGIC_VECTOR ( 25 downto 4 );
  signal \s_axis_config_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal vio_apply_toggle_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of vio_apply_toggle_meta : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of vio_apply_toggle_meta : signal is "no";
  signal vio_apply_toggle_sync : STD_LOGIC;
  attribute async_reg of vio_apply_toggle_sync : signal is "true";
  attribute shreg_extract of vio_apply_toggle_sync : signal is "no";
  signal vio_apply_toggle_sync_d : STD_LOGIC;
  signal vio_rf_khz_meta : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute async_reg of vio_rf_khz_meta : signal is "true";
  attribute shreg_extract of vio_rf_khz_meta : signal is "no";
  signal vio_rf_khz_sync : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute async_reg of vio_rf_khz_sync : signal is "true";
  attribute shreg_extract of vio_rf_khz_sync : signal is "no";
  signal \NLW_if_khz_to_pinc_return__153_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_if_khz_to_pinc_return__153_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_if_khz_to_pinc_return__153_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_if_khz_to_pinc_return__190_carry__5_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_if_khz_to_pinc_return__190_carry__5_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__190_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_if_khz_to_pinc_return__307_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__307_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__307_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__307_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_if_khz_to_pinc_return__307_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_if_khz_to_pinc_return__307_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_if_khz_to_pinc_return__405_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_if_khz_to_pinc_return__497_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__497_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__497_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__497_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__497_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__497_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__497_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__497_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_if_khz_to_pinc_return__497_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__554_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_if_khz_to_pinc_return__554_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_if_khz_to_pinc_return__99_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_if_khz_to_pinc_return__99_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_if_khz_to_pinc_return_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_if_khz_to_pinc_return_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \if_khz_to_pinc_return__153_carry__0_i_1\ : label is "lutpair0";
  attribute HLUTNM of \if_khz_to_pinc_return__153_carry__1_i_1\ : label is "lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__190_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__190_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__190_carry__1\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__190_carry__1_i_2\ : label is "lutpair6";
  attribute HLUTNM of \if_khz_to_pinc_return__190_carry__1_i_7\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__190_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__190_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__190_carry__4\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__190_carry__4_i_1\ : label is "lutpair7";
  attribute HLUTNM of \if_khz_to_pinc_return__190_carry__4_i_5\ : label is "lutpair8";
  attribute HLUTNM of \if_khz_to_pinc_return__190_carry__4_i_6\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__190_carry__5\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__190_carry__5_i_2\ : label is "lutpair10";
  attribute HLUTNM of \if_khz_to_pinc_return__190_carry__5_i_3\ : label is "lutpair9";
  attribute HLUTNM of \if_khz_to_pinc_return__190_carry__5_i_4\ : label is "lutpair8";
  attribute HLUTNM of \if_khz_to_pinc_return__190_carry__5_i_7\ : label is "lutpair10";
  attribute HLUTNM of \if_khz_to_pinc_return__190_carry__5_i_8\ : label is "lutpair9";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__190_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__190_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__190_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__307_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__307_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__307_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__307_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__307_carry__3\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__3_i_1\ : label is "lutpair12";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__3_i_2\ : label is "lutpair11";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__3_i_5\ : label is "lutpair13";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__3_i_6\ : label is "lutpair12";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__3_i_7\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__307_carry__4\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__4_i_1\ : label is "lutpair16";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__4_i_2\ : label is "lutpair15";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__4_i_3\ : label is "lutpair14";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__4_i_4\ : label is "lutpair13";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__4_i_5\ : label is "lutpair17";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__4_i_6\ : label is "lutpair16";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__4_i_7\ : label is "lutpair15";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__4_i_8\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__307_carry__5\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__5_i_1\ : label is "lutpair20";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__5_i_2\ : label is "lutpair19";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__5_i_3\ : label is "lutpair18";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__5_i_4\ : label is "lutpair17";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__5_i_5\ : label is "lutpair21";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__5_i_6\ : label is "lutpair20";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__5_i_7\ : label is "lutpair19";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__5_i_8\ : label is "lutpair18";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__307_carry__6\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__6_i_1\ : label is "lutpair24";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__6_i_2\ : label is "lutpair23";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__6_i_3\ : label is "lutpair22";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__6_i_4\ : label is "lutpair21";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__6_i_5\ : label is "lutpair25";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__6_i_6\ : label is "lutpair24";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__6_i_7\ : label is "lutpair23";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__6_i_8\ : label is "lutpair22";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__307_carry__7\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__7_i_1\ : label is "lutpair28";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__7_i_2\ : label is "lutpair27";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__7_i_3\ : label is "lutpair26";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__7_i_4\ : label is "lutpair25";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__7_i_5\ : label is "lutpair29";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__7_i_6\ : label is "lutpair28";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__7_i_7\ : label is "lutpair27";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__7_i_8\ : label is "lutpair26";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__307_carry__8\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__8_i_1\ : label is "lutpair30";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__8_i_2\ : label is "lutpair29";
  attribute HLUTNM of \if_khz_to_pinc_return__307_carry__8_i_5\ : label is "lutpair30";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__405_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__405_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__405_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__1_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__1_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__1_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__405_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__2_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__2_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__2_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__2_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__405_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__3_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__3_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__3_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__3_i_9\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__405_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__4_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__4_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__4_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__4_i_9\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__405_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__5_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__405_carry__5_i_9\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__405_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__497_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__497_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__497_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__497_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__497_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__497_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__497_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__497_carry__6\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__52_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \if_khz_to_pinc_return__52_carry_i_3\ : label is "lutpair2";
  attribute HLUTNM of \if_khz_to_pinc_return__52_carry_i_5\ : label is "lutpair3";
  attribute HLUTNM of \if_khz_to_pinc_return__52_carry_i_8\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__554_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__554_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__554_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__554_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__554_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__554_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__554_carry__5\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__99_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \if_khz_to_pinc_return__99_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \if_khz_to_pinc_return__99_carry__1_i_5\ : label is "lutpair5";
  attribute HLUTNM of \if_khz_to_pinc_return__99_carry__2_i_4\ : label is "lutpair5";
  attribute HLUTNM of \if_khz_to_pinc_return_carry__1_i_4\ : label is "lutpair0";
  attribute HLUTNM of \if_khz_to_pinc_return_carry__2_i_4\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \s_axis_config_tdata[20]_i_1\ : label is "soft_lutpair0";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of vio_apply_toggle_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of vio_apply_toggle_meta_reg : label is "yes";
  attribute SHREG_EXTRACT of vio_apply_toggle_meta_reg : label is "no";
  attribute ASYNC_REG_boolean of vio_apply_toggle_sync_reg : label is std.standard.true;
  attribute KEEP of vio_apply_toggle_sync_reg : label is "yes";
  attribute SHREG_EXTRACT of vio_apply_toggle_sync_reg : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[0]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[10]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[10]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[10]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[11]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[11]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[11]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[12]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[12]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[12]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[13]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[13]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[13]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[14]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[14]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[14]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[15]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[15]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[15]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[16]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[16]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[16]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[1]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[2]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[3]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[3]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[3]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[4]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[4]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[4]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[5]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[5]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[5]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[6]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[6]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[6]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[7]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[7]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[7]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[8]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[8]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[8]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_meta_reg[9]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_meta_reg[9]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_meta_reg[9]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[0]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[10]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[10]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[10]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[11]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[11]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[11]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[12]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[12]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[12]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[13]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[13]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[13]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[14]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[14]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[14]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[15]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[15]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[15]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[16]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[16]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[16]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[1]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[2]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[3]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[3]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[3]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[4]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[4]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[4]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[5]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[5]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[5]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[6]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[6]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[6]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[7]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[7]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[7]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[8]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[8]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[8]\ : label is "no";
  attribute ASYNC_REG_boolean of \vio_rf_khz_sync_reg[9]\ : label is std.standard.true;
  attribute KEEP of \vio_rf_khz_sync_reg[9]\ : label is "yes";
  attribute SHREG_EXTRACT of \vio_rf_khz_sync_reg[9]\ : label is "no";
begin
\if_khz_to_pinc_return__153_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__153_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__153_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__153_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__153_carry_n_3\,
      CYINIT => '1',
      DI(3) => if_khz_to_pinc_return_carry_i_1_n_0,
      DI(2) => \if_khz_to_pinc_return__153_carry_i_1_n_0\,
      DI(1) => \if_khz_to_pinc_return__153_carry_i_2_n_0\,
      DI(0) => \if_khz_to_pinc_return__153_carry_i_3_n_0\,
      O(3) => \if_khz_to_pinc_return__153_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__153_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__153_carry_n_6\,
      O(0) => \NLW_if_khz_to_pinc_return__153_carry_O_UNCONNECTED\(0),
      S(3) => \if_khz_to_pinc_return__153_carry_i_4_n_0\,
      S(2) => \if_khz_to_pinc_return__153_carry_i_5_n_0\,
      S(1) => \if_khz_to_pinc_return__153_carry_i_6_n_0\,
      S(0) => \if_khz_to_pinc_return__153_carry_i_7_n_0\
    );
\if_khz_to_pinc_return__153_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__153_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__153_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__153_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__153_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__153_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__0_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__153_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__153_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__153_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__153_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__153_carry__0_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__153_carry__0_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__153_carry__0_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__153_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__153_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I2 => if_khz_to_pinc_return_carry_i_14_n_0,
      I3 => \if_khz_to_pinc_return_carry__0_i_1_n_0\,
      O => \if_khz_to_pinc_return__153_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__153_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BABA45BA4545BA"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return_carry__0_i_2_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      I5 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return__153_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__153_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_3_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_14_n_0,
      I2 => if_khz_to_pinc_return_carry_i_12_n_0,
      I3 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      O => \if_khz_to_pinc_return__153_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__153_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA4545BA45BABA45"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return_carry__0_i_4_n_0\,
      I4 => if_khz_to_pinc_return_carry_i_11_n_0,
      I5 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      O => \if_khz_to_pinc_return__153_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__153_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__153_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__153_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__153_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__153_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__153_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return_carry__1_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__1_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__153_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__153_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__153_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__153_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__153_carry__1_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__153_carry__1_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__153_carry__1_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__153_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__153_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_i_1_n_0\,
      O => \if_khz_to_pinc_return__153_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__153_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_2_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return__153_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__153_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_3_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      O => \if_khz_to_pinc_return__153_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__153_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E11E"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_4_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return__153_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__153_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__153_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__153_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__153_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__153_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__153_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return_carry__2_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__2_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__153_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__153_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__153_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__153_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__153_carry__2_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__153_carry__2_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__153_carry__2_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__153_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__153_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D2D2D2D2D22D"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I3 => vio_rf_khz_sync(14),
      I4 => vio_rf_khz_sync(15),
      I5 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__153_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__153_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"708F8F70"
    )
        port map (
      I0 => if_khz_to_pinc_return1(14),
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I3 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I4 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__153_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__153_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_i_3_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I3 => vio_rf_khz_sync(14),
      I4 => vio_rf_khz_sync(15),
      I5 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__153_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__153_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E11E"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__2_i_4_n_0\,
      I3 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I4 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__153_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__153_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__153_carry__2_n_0\,
      CO(3) => \NLW_if_khz_to_pinc_return__153_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \if_khz_to_pinc_return__153_carry__3_n_1\,
      CO(1) => \NLW_if_khz_to_pinc_return__153_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \if_khz_to_pinc_return__153_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \if_khz_to_pinc_return_carry__3_i_1_n_0\,
      O(3 downto 2) => \NLW_if_khz_to_pinc_return__153_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \if_khz_to_pinc_return__153_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__153_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \if_khz_to_pinc_return__153_carry__3_i_1_n_0\,
      S(0) => \if_khz_to_pinc_return__153_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__153_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__153_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__153_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_i_1_n_0\,
      I1 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__153_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__153_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_12_n_0,
      O => \if_khz_to_pinc_return__153_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__153_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_13_n_0,
      I1 => vio_rf_khz_sync(1),
      O => \if_khz_to_pinc_return__153_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__153_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_13_n_0,
      I1 => vio_rf_khz_sync(0),
      O => \if_khz_to_pinc_return__153_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__153_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_1_n_0,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I2 => if_khz_to_pinc_return_carry_i_12_n_0,
      I3 => if_khz_to_pinc_return_carry_i_14_n_0,
      O => \if_khz_to_pinc_return__153_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__153_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA45BABA45BA4545"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => if_khz_to_pinc_return_carry_i_12_n_0,
      I4 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I5 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__153_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__153_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_11_n_0,
      I1 => if_khz_to_pinc_return_carry_i_12_n_0,
      I2 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__153_carry_i_6_n_0\
    );
\if_khz_to_pinc_return__153_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__153_carry_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__190_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__190_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__190_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__190_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => if_khz_to_pinc_return_carry_n_6,
      DI(1) => '0',
      DI(0) => if_khz_to_pinc_return1(0),
      O(3) => \if_khz_to_pinc_return__190_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__190_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__190_carry_n_6\,
      O(0) => \if_khz_to_pinc_return__190_carry_n_7\,
      S(3) => \if_khz_to_pinc_return__190_carry_i_2_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry_i_3_n_0\,
      S(1) => \if_khz_to_pinc_return__190_carry_i_4_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__190_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__190_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__190_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__190_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__190_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__190_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__190_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__190_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__190_carry__0_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__190_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__190_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__190_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__190_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__190_carry__0_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry__0_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__190_carry__0_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBA"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return_carry__0_n_5\,
      O => \if_khz_to_pinc_return__190_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__190_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_n_6\,
      I1 => if_khz_to_pinc_return_carry_i_12_n_0,
      O => \if_khz_to_pinc_return__190_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__190_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_n_7\,
      I1 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__190_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__190_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_n_4,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__190_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__190_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045FFBAFFBA0045"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return_carry__0_n_5\,
      I4 => if_khz_to_pinc_return_carry_i_14_n_0,
      I5 => \if_khz_to_pinc_return_carry__0_n_4\,
      O => \if_khz_to_pinc_return__190_carry__0_i_5_n_0\
    );
\if_khz_to_pinc_return__190_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BABABABA454545"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => if_khz_to_pinc_return_carry_i_12_n_0,
      I4 => \if_khz_to_pinc_return_carry__0_n_6\,
      I5 => \if_khz_to_pinc_return_carry__0_n_5\,
      O => \if_khz_to_pinc_return__190_carry__0_i_6_n_0\
    );
\if_khz_to_pinc_return__190_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_11_n_0,
      I1 => \if_khz_to_pinc_return_carry__0_n_7\,
      I2 => if_khz_to_pinc_return_carry_i_12_n_0,
      I3 => \if_khz_to_pinc_return_carry__0_n_6\,
      O => \if_khz_to_pinc_return__190_carry__0_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => if_khz_to_pinc_return_carry_n_4,
      I2 => if_khz_to_pinc_return_carry_i_11_n_0,
      I3 => \if_khz_to_pinc_return_carry__0_n_7\,
      O => \if_khz_to_pinc_return__190_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__190_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__190_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__190_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__190_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__190_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__190_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__190_carry__1_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__190_carry__1_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__190_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__190_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__190_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__190_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__190_carry__1_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry__1_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__190_carry__1_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_n_5\,
      I1 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I2 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__190_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__190_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      O => \if_khz_to_pinc_return__190_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__190_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      O => \if_khz_to_pinc_return__190_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__190_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_n_4\,
      I1 => if_khz_to_pinc_return_carry_i_14_n_0,
      O => \if_khz_to_pinc_return__190_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__190_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"609F9F60"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_n_5\,
      I3 => \if_khz_to_pinc_return_carry__1_n_4\,
      I4 => \if_khz_to_pinc_return__52_carry_n_7\,
      O => \if_khz_to_pinc_return__190_carry__1_i_5_n_0\
    );
\if_khz_to_pinc_return__190_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__1_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I2 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_n_5\,
      O => \if_khz_to_pinc_return__190_carry__1_i_6_n_0\
    );
\if_khz_to_pinc_return__190_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_n_7\,
      O => \if_khz_to_pinc_return__190_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_14_n_0,
      I1 => \if_khz_to_pinc_return_carry__0_n_4\,
      I2 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_n_7\,
      O => \if_khz_to_pinc_return__190_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__190_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__190_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__190_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__190_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__190_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__190_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__190_carry__2_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__190_carry__2_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__190_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__190_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__190_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__190_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__190_carry__2_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry__2_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__190_carry__2_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry_n_4\,
      I1 => \if_khz_to_pinc_return_carry__2_n_5\,
      O => \if_khz_to_pinc_return__190_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__190_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry_n_5\,
      I1 => \if_khz_to_pinc_return_carry__2_n_6\,
      O => \if_khz_to_pinc_return__190_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__190_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry_n_6\,
      I1 => \if_khz_to_pinc_return_carry__2_n_7\,
      O => \if_khz_to_pinc_return__190_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__190_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry_n_7\,
      I1 => \if_khz_to_pinc_return_carry__1_n_4\,
      O => \if_khz_to_pinc_return__190_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__190_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__52_carry_n_4\,
      I2 => \if_khz_to_pinc_return_carry__2_n_4\,
      I3 => \if_khz_to_pinc_return__52_carry__0_n_7\,
      O => \if_khz_to_pinc_return__190_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__190_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__52_carry_n_5\,
      I2 => \if_khz_to_pinc_return_carry__2_n_5\,
      I3 => \if_khz_to_pinc_return__52_carry_n_4\,
      O => \if_khz_to_pinc_return__190_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return__190_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_n_7\,
      I1 => \if_khz_to_pinc_return__52_carry_n_6\,
      I2 => \if_khz_to_pinc_return_carry__2_n_6\,
      I3 => \if_khz_to_pinc_return__52_carry_n_5\,
      O => \if_khz_to_pinc_return__190_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return__52_carry_n_7\,
      I2 => \if_khz_to_pinc_return__52_carry_n_6\,
      I3 => \if_khz_to_pinc_return_carry__2_n_7\,
      O => \if_khz_to_pinc_return__190_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__190_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__190_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__190_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__190_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__190_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry__3_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__190_carry__3_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__190_carry__3_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__190_carry__3_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__190_carry__3_n_4\,
      O(2) => \if_khz_to_pinc_return__190_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__190_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__190_carry__3_n_7\,
      S(3) => \if_khz_to_pinc_return__190_carry__3_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry__3_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__190_carry__3_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__190_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__0_n_5\,
      I1 => \if_khz_to_pinc_return_carry__3_n_6\,
      O => \if_khz_to_pinc_return__190_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__190_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__0_n_6\,
      I1 => \if_khz_to_pinc_return_carry__3_n_7\,
      O => \if_khz_to_pinc_return__190_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__190_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__0_n_7\,
      I1 => \if_khz_to_pinc_return_carry__2_n_4\,
      O => \if_khz_to_pinc_return__190_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__190_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      I2 => \if_khz_to_pinc_return__52_carry__1_n_7\,
      O => \if_khz_to_pinc_return__190_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__190_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__52_carry__0_n_5\,
      I2 => \if_khz_to_pinc_return_carry__3_n_1\,
      I3 => \if_khz_to_pinc_return__52_carry__0_n_4\,
      O => \if_khz_to_pinc_return__190_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return__190_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_7\,
      I1 => \if_khz_to_pinc_return__52_carry__0_n_6\,
      I2 => \if_khz_to_pinc_return_carry__3_n_6\,
      I3 => \if_khz_to_pinc_return__52_carry__0_n_5\,
      O => \if_khz_to_pinc_return__190_carry__3_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__52_carry__0_n_7\,
      I2 => \if_khz_to_pinc_return_carry__3_n_7\,
      I3 => \if_khz_to_pinc_return__52_carry__0_n_6\,
      O => \if_khz_to_pinc_return__190_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__190_carry__3_n_0\,
      CO(3) => \if_khz_to_pinc_return__190_carry__4_n_0\,
      CO(2) => \if_khz_to_pinc_return__190_carry__4_n_1\,
      CO(1) => \if_khz_to_pinc_return__190_carry__4_n_2\,
      CO(0) => \if_khz_to_pinc_return__190_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry__4_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__190_carry__4_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__190_carry__4_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__190_carry__4_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__190_carry__4_n_4\,
      O(2) => \if_khz_to_pinc_return__190_carry__4_n_5\,
      O(1) => \if_khz_to_pinc_return__190_carry__4_n_6\,
      O(0) => \if_khz_to_pinc_return__190_carry__4_n_7\,
      S(3) => \if_khz_to_pinc_return__190_carry__4_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry__4_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__190_carry__4_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__4_i_1_n_0\
    );
\if_khz_to_pinc_return__190_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__1_n_5\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__4_i_2_n_0\
    );
\if_khz_to_pinc_return__190_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__4_i_3_n_0\
    );
\if_khz_to_pinc_return__190_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__4_i_4_n_0\
    );
\if_khz_to_pinc_return__190_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      I1 => \if_khz_to_pinc_return__52_carry__2_n_7\,
      I2 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I3 => \if_khz_to_pinc_return__190_carry__4_i_1_n_0\,
      O => \if_khz_to_pinc_return__190_carry__4_i_5_n_0\
    );
\if_khz_to_pinc_return__190_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      I2 => \if_khz_to_pinc_return__52_carry__1_n_5\,
      O => \if_khz_to_pinc_return__190_carry__4_i_6_n_0\
    );
\if_khz_to_pinc_return__190_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      I2 => \if_khz_to_pinc_return__52_carry__1_n_5\,
      O => \if_khz_to_pinc_return__190_carry__4_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      I2 => \if_khz_to_pinc_return__52_carry__1_n_6\,
      O => \if_khz_to_pinc_return__190_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__190_carry__4_n_0\,
      CO(3) => \if_khz_to_pinc_return__190_carry__5_n_0\,
      CO(2) => \if_khz_to_pinc_return__190_carry__5_n_1\,
      CO(1) => \if_khz_to_pinc_return__190_carry__5_n_2\,
      CO(0) => \if_khz_to_pinc_return__190_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry__5_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__190_carry__5_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__190_carry__5_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__190_carry__5_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__190_carry__5_n_4\,
      O(2) => \if_khz_to_pinc_return__190_carry__5_n_5\,
      O(1) => \if_khz_to_pinc_return__190_carry__5_n_6\,
      O(0) => \if_khz_to_pinc_return__190_carry__5_n_7\,
      S(3) => \if_khz_to_pinc_return__190_carry__5_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry__5_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__190_carry__5_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA00FFBA"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return__52_carry__2_n_4\,
      I4 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__5_i_1_n_0\
    );
\if_khz_to_pinc_return__190_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      I2 => if_khz_to_pinc_return_carry_i_12_n_0,
      O => \if_khz_to_pinc_return__190_carry__5_i_2_n_0\
    );
\if_khz_to_pinc_return__190_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      I1 => \if_khz_to_pinc_return__52_carry__2_n_6\,
      I2 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__190_carry__5_i_3_n_0\
    );
\if_khz_to_pinc_return__190_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      I1 => \if_khz_to_pinc_return__52_carry__2_n_7\,
      I2 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__190_carry__5_i_4_n_0\
    );
\if_khz_to_pinc_return__190_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__5_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__190_carry__5_i_9_n_3\,
      I2 => \if_khz_to_pinc_return_carry__3_n_1\,
      I3 => if_khz_to_pinc_return_carry_i_14_n_0,
      O => \if_khz_to_pinc_return__190_carry__5_i_5_n_0\
    );
\if_khz_to_pinc_return__190_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA4545BA45BABA45"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return__190_carry__5_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__52_carry__2_n_4\,
      I5 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__5_i_6_n_0\
    );
\if_khz_to_pinc_return__190_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      I2 => if_khz_to_pinc_return_carry_i_12_n_0,
      I3 => \if_khz_to_pinc_return__190_carry__5_i_3_n_0\,
      O => \if_khz_to_pinc_return__190_carry__5_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      I1 => \if_khz_to_pinc_return__52_carry__2_n_6\,
      I2 => if_khz_to_pinc_return_carry_i_11_n_0,
      I3 => \if_khz_to_pinc_return__190_carry__5_i_4_n_0\,
      O => \if_khz_to_pinc_return__190_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__52_carry__2_n_0\,
      CO(3 downto 1) => \NLW_if_khz_to_pinc_return__190_carry__5_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \if_khz_to_pinc_return__190_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__190_carry__5_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\if_khz_to_pinc_return__190_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__190_carry__5_n_0\,
      CO(3) => \if_khz_to_pinc_return__190_carry__6_n_0\,
      CO(2) => \if_khz_to_pinc_return__190_carry__6_n_1\,
      CO(1) => \if_khz_to_pinc_return__190_carry__6_n_2\,
      CO(0) => \if_khz_to_pinc_return__190_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry__6_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__190_carry__6_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__190_carry__6_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__190_carry__6_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__190_carry__6_n_4\,
      O(2) => \if_khz_to_pinc_return__190_carry__6_n_5\,
      O(1) => \if_khz_to_pinc_return__190_carry__6_n_6\,
      O(0) => \if_khz_to_pinc_return__190_carry__6_n_7\,
      S(3) => \if_khz_to_pinc_return__190_carry__6_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry__6_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__190_carry__6_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry__6_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      I1 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return__190_carry__6_i_1_n_0\
    );
\if_khz_to_pinc_return__190_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__6_i_2_n_0\
    );
\if_khz_to_pinc_return__190_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      I1 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      O => \if_khz_to_pinc_return__190_carry__6_i_3_n_0\
    );
\if_khz_to_pinc_return__190_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__5_i_9_n_3\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      I2 => if_khz_to_pinc_return_carry_i_14_n_0,
      O => \if_khz_to_pinc_return__190_carry__6_i_4_n_0\
    );
\if_khz_to_pinc_return__190_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__6_i_5_n_0\
    );
\if_khz_to_pinc_return__190_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__6_i_6_n_0\
    );
\if_khz_to_pinc_return__190_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__6_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_14_n_0,
      I1 => \if_khz_to_pinc_return__190_carry__5_i_9_n_3\,
      I2 => \if_khz_to_pinc_return_carry__3_n_1\,
      I3 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      O => \if_khz_to_pinc_return__190_carry__6_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__190_carry__6_n_0\,
      CO(3) => \if_khz_to_pinc_return__190_carry__7_n_0\,
      CO(2) => \if_khz_to_pinc_return__190_carry__7_n_1\,
      CO(1) => \if_khz_to_pinc_return__190_carry__7_n_2\,
      CO(0) => \if_khz_to_pinc_return__190_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry__7_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__190_carry__7_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__190_carry__7_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__190_carry__7_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__190_carry__7_n_4\,
      O(2) => \if_khz_to_pinc_return__190_carry__7_n_5\,
      O(1) => \if_khz_to_pinc_return__190_carry__7_n_6\,
      O(0) => \if_khz_to_pinc_return__190_carry__7_n_7\,
      S(3) => \if_khz_to_pinc_return__190_carry__7_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry__7_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__190_carry__7_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry__7_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__7_i_1_n_0\
    );
\if_khz_to_pinc_return__190_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I1 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__7_i_2_n_0\
    );
\if_khz_to_pinc_return__190_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__7_i_3_n_0\
    );
\if_khz_to_pinc_return__190_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      I1 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      O => \if_khz_to_pinc_return__190_carry__7_i_4_n_0\
    );
\if_khz_to_pinc_return__190_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__7_i_5_n_0\
    );
\if_khz_to_pinc_return__190_carry__7_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__7_i_6_n_0\
    );
\if_khz_to_pinc_return__190_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E1"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I3 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__7_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE1"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I3 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__7_i_8_n_0\
    );
\if_khz_to_pinc_return__190_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__190_carry__7_n_0\,
      CO(3) => \NLW_if_khz_to_pinc_return__190_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \if_khz_to_pinc_return__190_carry__8_n_1\,
      CO(1) => \if_khz_to_pinc_return__190_carry__8_n_2\,
      CO(0) => \if_khz_to_pinc_return__190_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \if_khz_to_pinc_return__190_carry__8_i_1_n_0\,
      DI(1) => \if_khz_to_pinc_return__190_carry__8_i_2_n_0\,
      DI(0) => \if_khz_to_pinc_return__190_carry__8_i_3_n_0\,
      O(3) => \if_khz_to_pinc_return__190_carry__8_n_4\,
      O(2) => \if_khz_to_pinc_return__190_carry__8_n_5\,
      O(1) => \if_khz_to_pinc_return__190_carry__8_n_6\,
      O(0) => \if_khz_to_pinc_return__190_carry__8_n_7\,
      S(3) => \if_khz_to_pinc_return__190_carry__8_i_4_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry__8_i_5_n_0\,
      S(1) => \if_khz_to_pinc_return__190_carry__8_i_6_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry__8_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry__8_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__8_i_1_n_0\
    );
\if_khz_to_pinc_return__190_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      I1 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__190_carry__8_i_2_n_0\
    );
\if_khz_to_pinc_return__190_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      O => \if_khz_to_pinc_return__190_carry__8_i_3_n_0\
    );
\if_khz_to_pinc_return__190_carry__8_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__8_i_4_n_0\
    );
\if_khz_to_pinc_return__190_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      I3 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__8_i_5_n_0\
    );
\if_khz_to_pinc_return__190_carry__8_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAA9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I1 => vio_rf_khz_sync(14),
      I2 => vio_rf_khz_sync(15),
      I3 => vio_rf_khz_sync(16),
      I4 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__8_i_6_n_0\
    );
\if_khz_to_pinc_return__190_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I1 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_n_1\,
      O => \if_khz_to_pinc_return__190_carry__8_i_7_n_0\
    );
\if_khz_to_pinc_return__190_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => if_khz_to_pinc_return1(0)
    );
\if_khz_to_pinc_return__190_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_n_4,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__190_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__190_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_n_6,
      I1 => if_khz_to_pinc_return_carry_n_5,
      O => \if_khz_to_pinc_return__190_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__190_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_n_6,
      O => \if_khz_to_pinc_return__190_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__190_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => if_khz_to_pinc_return_carry_n_7,
      O => \if_khz_to_pinc_return__190_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__307_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__307_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__307_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__307_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__307_carry_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry_n_4\,
      DI(2) => \if_khz_to_pinc_return__190_carry_n_5\,
      DI(1) => '0',
      DI(0) => \if_khz_to_pinc_return__190_carry_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__307_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__307_carry_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__307_carry_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__307_carry_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__307_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__307_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__307_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__307_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__307_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__307_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__307_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry__0_n_4\,
      DI(2) => '1',
      DI(1) => \if_khz_to_pinc_return__190_carry__0_n_6\,
      DI(0) => \if_khz_to_pinc_return__190_carry__0_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__307_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__307_carry__0_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__190_carry__0_n_4\,
      S(1) => \if_khz_to_pinc_return__307_carry__0_i_2_n_0\,
      S(0) => \if_khz_to_pinc_return__307_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return__190_carry__1_n_7\,
      O => \if_khz_to_pinc_return__307_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__307_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__0_n_6\,
      I1 => \if_khz_to_pinc_return__190_carry__0_n_5\,
      O => \if_khz_to_pinc_return__307_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__307_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__0_n_7\,
      I1 => \if_khz_to_pinc_return__190_carry__0_n_6\,
      O => \if_khz_to_pinc_return__307_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__307_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__307_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__307_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__307_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__307_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__190_carry__1_n_4\,
      DI(2) => \if_khz_to_pinc_return__190_carry__1_n_5\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__307_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__307_carry__1_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__307_carry__1_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__307_carry__1_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__190_carry__1_n_6\
    );
\if_khz_to_pinc_return__307_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return__190_carry__2_n_7\,
      O => \if_khz_to_pinc_return__307_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__307_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__1_n_5\,
      I1 => \if_khz_to_pinc_return__190_carry__1_n_4\,
      O => \if_khz_to_pinc_return__307_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__307_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__1_n_5\,
      O => \if_khz_to_pinc_return__307_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__307_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__307_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__307_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__307_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__307_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__307_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__307_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__307_carry__2_i_3_n_0\,
      DI(0) => '0',
      O(3) => \if_khz_to_pinc_return__307_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__307_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__307_carry__2_n_6\,
      O(0) => \NLW_if_khz_to_pinc_return__307_carry__2_O_UNCONNECTED\(0),
      S(3) => \if_khz_to_pinc_return__307_carry__2_i_4_n_0\,
      S(2) => \if_khz_to_pinc_return__307_carry__2_i_5_n_0\,
      S(1) => \if_khz_to_pinc_return__307_carry__2_i_6_n_0\,
      S(0) => \if_khz_to_pinc_return__307_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__307_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__99_carry_n_6\,
      O => \if_khz_to_pinc_return__307_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__307_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry_n_7\,
      O => \if_khz_to_pinc_return__307_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__307_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__307_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_n_6\,
      I1 => \if_khz_to_pinc_return__190_carry__2_n_4\,
      I2 => \if_khz_to_pinc_return__99_carry_n_5\,
      I3 => \if_khz_to_pinc_return__190_carry__3_n_7\,
      O => \if_khz_to_pinc_return__307_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__307_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_n_7\,
      I1 => \if_khz_to_pinc_return__190_carry__2_n_5\,
      I2 => \if_khz_to_pinc_return__99_carry_n_6\,
      I3 => \if_khz_to_pinc_return__190_carry__2_n_4\,
      O => \if_khz_to_pinc_return__307_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__307_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__190_carry__2_n_6\,
      I2 => \if_khz_to_pinc_return__99_carry_n_7\,
      I3 => \if_khz_to_pinc_return__190_carry__2_n_5\,
      O => \if_khz_to_pinc_return__307_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return__307_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__190_carry__2_n_6\,
      O => \if_khz_to_pinc_return__307_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__307_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__307_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__307_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__307_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__307_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__307_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__307_carry__3_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__307_carry__3_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__307_carry__3_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__307_carry__3_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__307_carry__3_n_4\,
      O(2) => \if_khz_to_pinc_return__307_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__307_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__307_carry__3_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__3_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__307_carry__3_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__307_carry__3_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__307_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__307_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__190_carry__3_n_4\,
      I2 => \if_khz_to_pinc_return__99_carry__0_n_6\,
      O => \if_khz_to_pinc_return__307_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__307_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__3_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry__0_n_7\,
      O => \if_khz_to_pinc_return__307_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__307_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__99_carry_n_4\,
      O => \if_khz_to_pinc_return__307_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__3_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry_n_5\,
      O => \if_khz_to_pinc_return__307_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__307_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__4_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry__0_n_5\,
      I2 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I3 => if_khz_to_pinc_return_carry_i_11_n_0,
      I4 => \if_khz_to_pinc_return__307_carry__3_i_1_n_0\,
      O => \if_khz_to_pinc_return__307_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__307_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__190_carry__3_n_4\,
      I2 => \if_khz_to_pinc_return__99_carry__0_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__3_i_2_n_0\,
      O => \if_khz_to_pinc_return__307_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return__307_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__3_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry__0_n_7\,
      I2 => \if_khz_to_pinc_return__99_carry_n_4\,
      I3 => \if_khz_to_pinc_return__190_carry__3_n_6\,
      O => \if_khz_to_pinc_return__307_carry__3_i_7_n_0\
    );
\if_khz_to_pinc_return__307_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_n_5\,
      I1 => \if_khz_to_pinc_return__190_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__99_carry_n_4\,
      I3 => \if_khz_to_pinc_return__190_carry__3_n_6\,
      O => \if_khz_to_pinc_return__307_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__307_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__307_carry__3_n_0\,
      CO(3) => \if_khz_to_pinc_return__307_carry__4_n_0\,
      CO(2) => \if_khz_to_pinc_return__307_carry__4_n_1\,
      CO(1) => \if_khz_to_pinc_return__307_carry__4_n_2\,
      CO(0) => \if_khz_to_pinc_return__307_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__307_carry__4_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__307_carry__4_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__307_carry__4_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__307_carry__4_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__307_carry__4_n_4\,
      O(2) => \if_khz_to_pinc_return__307_carry__4_n_5\,
      O(1) => \if_khz_to_pinc_return__307_carry__4_n_6\,
      O(0) => \if_khz_to_pinc_return__307_carry__4_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__4_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__307_carry__4_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__307_carry__4_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__307_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__307_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__4_n_4\,
      I1 => \if_khz_to_pinc_return__99_carry__1_n_6\,
      I2 => \if_khz_to_pinc_return__153_carry_n_4\,
      O => \if_khz_to_pinc_return__307_carry__4_i_1_n_0\
    );
\if_khz_to_pinc_return__307_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__4_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry__1_n_7\,
      I2 => \if_khz_to_pinc_return__153_carry_n_5\,
      O => \if_khz_to_pinc_return__307_carry__4_i_2_n_0\
    );
\if_khz_to_pinc_return__307_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__4_n_6\,
      I1 => \if_khz_to_pinc_return__99_carry__0_n_4\,
      I2 => \if_khz_to_pinc_return__153_carry_n_6\,
      O => \if_khz_to_pinc_return__307_carry__4_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EE8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__4_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry__0_n_5\,
      I2 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I3 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__307_carry__4_i_4_n_0\
    );
\if_khz_to_pinc_return__307_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__5_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__153_carry__0_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__4_i_1_n_0\,
      O => \if_khz_to_pinc_return__307_carry__4_i_5_n_0\
    );
\if_khz_to_pinc_return__307_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__4_n_4\,
      I1 => \if_khz_to_pinc_return__99_carry__1_n_6\,
      I2 => \if_khz_to_pinc_return__153_carry_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__4_i_2_n_0\,
      O => \if_khz_to_pinc_return__307_carry__4_i_6_n_0\
    );
\if_khz_to_pinc_return__307_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__4_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry__1_n_7\,
      I2 => \if_khz_to_pinc_return__153_carry_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__4_i_3_n_0\,
      O => \if_khz_to_pinc_return__307_carry__4_i_7_n_0\
    );
\if_khz_to_pinc_return__307_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__4_n_6\,
      I1 => \if_khz_to_pinc_return__99_carry__0_n_4\,
      I2 => \if_khz_to_pinc_return__153_carry_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__4_i_4_n_0\,
      O => \if_khz_to_pinc_return__307_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__307_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__307_carry__4_n_0\,
      CO(3) => \if_khz_to_pinc_return__307_carry__5_n_0\,
      CO(2) => \if_khz_to_pinc_return__307_carry__5_n_1\,
      CO(1) => \if_khz_to_pinc_return__307_carry__5_n_2\,
      CO(0) => \if_khz_to_pinc_return__307_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__307_carry__5_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__307_carry__5_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__307_carry__5_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__307_carry__5_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__307_carry__5_n_4\,
      O(2) => \if_khz_to_pinc_return__307_carry__5_n_5\,
      O(1) => \if_khz_to_pinc_return__307_carry__5_n_6\,
      O(0) => \if_khz_to_pinc_return__307_carry__5_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__5_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__307_carry__5_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__307_carry__5_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__307_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__307_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__5_n_4\,
      I1 => \if_khz_to_pinc_return__99_carry__2_n_6\,
      I2 => \if_khz_to_pinc_return__153_carry__0_n_4\,
      O => \if_khz_to_pinc_return__307_carry__5_i_1_n_0\
    );
\if_khz_to_pinc_return__307_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__5_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry__2_n_7\,
      I2 => \if_khz_to_pinc_return__153_carry__0_n_5\,
      O => \if_khz_to_pinc_return__307_carry__5_i_2_n_0\
    );
\if_khz_to_pinc_return__307_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__5_n_6\,
      I1 => \if_khz_to_pinc_return__99_carry__1_n_4\,
      I2 => \if_khz_to_pinc_return__153_carry__0_n_6\,
      O => \if_khz_to_pinc_return__307_carry__5_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__5_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__153_carry__0_n_7\,
      O => \if_khz_to_pinc_return__307_carry__5_i_4_n_0\
    );
\if_khz_to_pinc_return__307_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__6_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry__2_n_5\,
      I2 => \if_khz_to_pinc_return__153_carry__1_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__5_i_1_n_0\,
      O => \if_khz_to_pinc_return__307_carry__5_i_5_n_0\
    );
\if_khz_to_pinc_return__307_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__5_n_4\,
      I1 => \if_khz_to_pinc_return__99_carry__2_n_6\,
      I2 => \if_khz_to_pinc_return__153_carry__0_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__5_i_2_n_0\,
      O => \if_khz_to_pinc_return__307_carry__5_i_6_n_0\
    );
\if_khz_to_pinc_return__307_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__5_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry__2_n_7\,
      I2 => \if_khz_to_pinc_return__153_carry__0_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__5_i_3_n_0\,
      O => \if_khz_to_pinc_return__307_carry__5_i_7_n_0\
    );
\if_khz_to_pinc_return__307_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__5_n_6\,
      I1 => \if_khz_to_pinc_return__99_carry__1_n_4\,
      I2 => \if_khz_to_pinc_return__153_carry__0_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__5_i_4_n_0\,
      O => \if_khz_to_pinc_return__307_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__307_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__307_carry__5_n_0\,
      CO(3) => \if_khz_to_pinc_return__307_carry__6_n_0\,
      CO(2) => \if_khz_to_pinc_return__307_carry__6_n_1\,
      CO(1) => \if_khz_to_pinc_return__307_carry__6_n_2\,
      CO(0) => \if_khz_to_pinc_return__307_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__307_carry__6_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__307_carry__6_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__307_carry__6_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__307_carry__6_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__307_carry__6_n_4\,
      O(2) => \if_khz_to_pinc_return__307_carry__6_n_5\,
      O(1) => \if_khz_to_pinc_return__307_carry__6_n_6\,
      O(0) => \if_khz_to_pinc_return__307_carry__6_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__6_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__307_carry__6_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__307_carry__6_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__307_carry__6_i_8_n_0\
    );
\if_khz_to_pinc_return__307_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__6_n_4\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_6\,
      I2 => \if_khz_to_pinc_return__153_carry__1_n_4\,
      O => \if_khz_to_pinc_return__307_carry__6_i_1_n_0\
    );
\if_khz_to_pinc_return__307_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__6_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__153_carry__1_n_5\,
      O => \if_khz_to_pinc_return__307_carry__6_i_2_n_0\
    );
\if_khz_to_pinc_return__307_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__6_n_6\,
      I1 => \if_khz_to_pinc_return__99_carry__2_n_4\,
      I2 => \if_khz_to_pinc_return__153_carry__1_n_6\,
      O => \if_khz_to_pinc_return__307_carry__6_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__6_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry__2_n_5\,
      I2 => \if_khz_to_pinc_return__153_carry__1_n_7\,
      O => \if_khz_to_pinc_return__307_carry__6_i_4_n_0\
    );
\if_khz_to_pinc_return__307_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__7_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_5\,
      I2 => \if_khz_to_pinc_return__153_carry__2_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__6_i_1_n_0\,
      O => \if_khz_to_pinc_return__307_carry__6_i_5_n_0\
    );
\if_khz_to_pinc_return__307_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__6_n_4\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_6\,
      I2 => \if_khz_to_pinc_return__153_carry__1_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__6_i_2_n_0\,
      O => \if_khz_to_pinc_return__307_carry__6_i_6_n_0\
    );
\if_khz_to_pinc_return__307_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__6_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__153_carry__1_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__6_i_3_n_0\,
      O => \if_khz_to_pinc_return__307_carry__6_i_7_n_0\
    );
\if_khz_to_pinc_return__307_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__6_n_6\,
      I1 => \if_khz_to_pinc_return__99_carry__2_n_4\,
      I2 => \if_khz_to_pinc_return__153_carry__1_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__6_i_4_n_0\,
      O => \if_khz_to_pinc_return__307_carry__6_i_8_n_0\
    );
\if_khz_to_pinc_return__307_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__307_carry__6_n_0\,
      CO(3) => \if_khz_to_pinc_return__307_carry__7_n_0\,
      CO(2) => \if_khz_to_pinc_return__307_carry__7_n_1\,
      CO(1) => \if_khz_to_pinc_return__307_carry__7_n_2\,
      CO(0) => \if_khz_to_pinc_return__307_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__307_carry__7_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__307_carry__7_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__307_carry__7_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__307_carry__7_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__307_carry__7_n_4\,
      O(2) => \if_khz_to_pinc_return__307_carry__7_n_5\,
      O(1) => \if_khz_to_pinc_return__307_carry__7_n_6\,
      O(0) => \if_khz_to_pinc_return__307_carry__7_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__7_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__307_carry__7_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__307_carry__7_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__307_carry__7_i_8_n_0\
    );
\if_khz_to_pinc_return__307_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__153_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I2 => \if_khz_to_pinc_return__190_carry__7_n_4\,
      O => \if_khz_to_pinc_return__307_carry__7_i_1_n_0\
    );
\if_khz_to_pinc_return__307_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__153_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I2 => \if_khz_to_pinc_return__190_carry__7_n_5\,
      O => \if_khz_to_pinc_return__307_carry__7_i_2_n_0\
    );
\if_khz_to_pinc_return__307_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I1 => \if_khz_to_pinc_return__190_carry__7_n_6\,
      I2 => \if_khz_to_pinc_return__153_carry__2_n_6\,
      O => \if_khz_to_pinc_return__307_carry__7_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__7_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_5\,
      I2 => \if_khz_to_pinc_return__153_carry__2_n_7\,
      O => \if_khz_to_pinc_return__307_carry__7_i_4_n_0\
    );
\if_khz_to_pinc_return__307_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__153_carry__3_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I2 => \if_khz_to_pinc_return__190_carry__8_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__7_i_1_n_0\,
      O => \if_khz_to_pinc_return__307_carry__7_i_5_n_0\
    );
\if_khz_to_pinc_return__307_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__153_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I2 => \if_khz_to_pinc_return__190_carry__7_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__7_i_2_n_0\,
      O => \if_khz_to_pinc_return__307_carry__7_i_6_n_0\
    );
\if_khz_to_pinc_return__307_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__153_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I2 => \if_khz_to_pinc_return__190_carry__7_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__7_i_3_n_0\,
      O => \if_khz_to_pinc_return__307_carry__7_i_7_n_0\
    );
\if_khz_to_pinc_return__307_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I1 => \if_khz_to_pinc_return__190_carry__7_n_6\,
      I2 => \if_khz_to_pinc_return__153_carry__2_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__7_i_4_n_0\,
      O => \if_khz_to_pinc_return__307_carry__7_i_8_n_0\
    );
\if_khz_to_pinc_return__307_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__307_carry__7_n_0\,
      CO(3 downto 2) => \NLW_if_khz_to_pinc_return__307_carry__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \if_khz_to_pinc_return__307_carry__8_n_2\,
      CO(0) => \if_khz_to_pinc_return__307_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \if_khz_to_pinc_return__307_carry__8_i_1_n_0\,
      DI(0) => \if_khz_to_pinc_return__307_carry__8_i_2_n_0\,
      O(3) => \NLW_if_khz_to_pinc_return__307_carry__8_O_UNCONNECTED\(3),
      O(2) => \if_khz_to_pinc_return__307_carry__8_n_5\,
      O(1) => \if_khz_to_pinc_return__307_carry__8_n_6\,
      O(0) => \if_khz_to_pinc_return__307_carry__8_n_7\,
      S(3) => '0',
      S(2) => \if_khz_to_pinc_return__307_carry__8_i_3_n_0\,
      S(1) => \if_khz_to_pinc_return__307_carry__8_i_4_n_0\,
      S(0) => \if_khz_to_pinc_return__307_carry__8_i_5_n_0\
    );
\if_khz_to_pinc_return__307_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__153_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I2 => \if_khz_to_pinc_return__190_carry__8_n_6\,
      O => \if_khz_to_pinc_return__307_carry__8_i_1_n_0\
    );
\if_khz_to_pinc_return__307_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__153_carry__3_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I2 => \if_khz_to_pinc_return__190_carry__8_n_7\,
      O => \if_khz_to_pinc_return__307_carry__8_i_2_n_0\
    );
\if_khz_to_pinc_return__307_carry__8_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry__8_n_4\,
      I1 => \if_khz_to_pinc_return__190_carry__8_n_5\,
      I2 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I3 => \if_khz_to_pinc_return__153_carry__3_n_1\,
      O => \if_khz_to_pinc_return__307_carry__8_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry__8_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__8_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__153_carry__3_n_1\,
      I2 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I3 => \if_khz_to_pinc_return__190_carry__8_n_5\,
      O => \if_khz_to_pinc_return__307_carry__8_i_4_n_0\
    );
\if_khz_to_pinc_return__307_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__153_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__99_carry__3_n_0\,
      I2 => \if_khz_to_pinc_return__190_carry__8_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__8_i_2_n_0\,
      O => \if_khz_to_pinc_return__307_carry__8_i_5_n_0\
    );
\if_khz_to_pinc_return__307_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry_n_4\,
      I1 => \if_khz_to_pinc_return__190_carry__0_n_7\,
      O => \if_khz_to_pinc_return__307_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__307_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry_n_5\,
      I1 => \if_khz_to_pinc_return__190_carry_n_4\,
      O => \if_khz_to_pinc_return__307_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__307_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry_n_5\,
      O => \if_khz_to_pinc_return__307_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__307_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__190_carry_n_7\,
      I1 => \if_khz_to_pinc_return__190_carry_n_6\,
      O => \if_khz_to_pinc_return__307_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__405_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__405_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__405_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__405_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__405_carry_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__405_carry_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__307_carry__2_n_6\,
      DI(1 downto 0) => B"01",
      O(3) => \if_khz_to_pinc_return__405_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__405_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__405_carry_n_6\,
      O(0) => \if_khz_to_pinc_return__405_carry_n_7\,
      S(3) => \if_khz_to_pinc_return__405_carry_i_2_n_0\,
      S(2) => \if_khz_to_pinc_return__405_carry_i_3_n_0\,
      S(1) => \if_khz_to_pinc_return__405_carry_i_4_n_0\,
      S(0) => \if_khz_to_pinc_return__307_carry__2_n_6\
    );
\if_khz_to_pinc_return__405_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__405_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__405_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__405_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__405_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__405_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__405_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__405_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__405_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__405_carry__0_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__405_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__405_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__405_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__405_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__405_carry__0_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__405_carry__0_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__405_carry__0_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__405_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__0_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I4 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      O => \if_khz_to_pinc_return__405_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__405_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      I1 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      O => \if_khz_to_pinc_return__405_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__405_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      O => \if_khz_to_pinc_return__405_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__405_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      O => \if_khz_to_pinc_return__405_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__405_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696696999969"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I1 => \if_khz_to_pinc_return__405_carry__0_i_3_n_0\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I4 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      I5 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      O => \if_khz_to_pinc_return__405_carry__0_i_5_n_0\
    );
\if_khz_to_pinc_return__405_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__0_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      O => \if_khz_to_pinc_return__405_carry__0_i_6_n_0\
    );
\if_khz_to_pinc_return__405_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      I5 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      O => \if_khz_to_pinc_return__405_carry__0_i_7_n_0\
    );
\if_khz_to_pinc_return__405_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      I4 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      O => \if_khz_to_pinc_return__405_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      O => \if_khz_to_pinc_return__405_carry__0_i_9_n_0\
    );
\if_khz_to_pinc_return__405_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__405_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__405_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__405_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__405_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__405_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__405_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__405_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__405_carry__1_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__405_carry__1_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__405_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__405_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__405_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__405_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__405_carry__1_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__405_carry__1_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__405_carry__1_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__405_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I4 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      O => \if_khz_to_pinc_return__405_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      O => \if_khz_to_pinc_return__405_carry__1_i_10_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      O => \if_khz_to_pinc_return__405_carry__1_i_11_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      O => \if_khz_to_pinc_return__405_carry__1_i_12_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      I4 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      O => \if_khz_to_pinc_return__405_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E8EFF"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      I4 => \if_khz_to_pinc_return__405_carry__1_i_11_n_0\,
      O => \if_khz_to_pinc_return__405_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E8EFF"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I4 => \if_khz_to_pinc_return__405_carry__0_i_3_n_0\,
      O => \if_khz_to_pinc_return__405_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      I4 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      I5 => \if_khz_to_pinc_return__405_carry__1_i_12_n_0\,
      O => \if_khz_to_pinc_return__405_carry__1_i_5_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      I5 => \if_khz_to_pinc_return__405_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__405_carry__1_i_6_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I4 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      I5 => \if_khz_to_pinc_return__405_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return__405_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5695A995A96A56"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      I5 => \if_khz_to_pinc_return__405_carry__1_i_11_n_0\,
      O => \if_khz_to_pinc_return__405_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      O => \if_khz_to_pinc_return__405_carry__1_i_9_n_0\
    );
\if_khz_to_pinc_return__405_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__405_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__405_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__405_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__405_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__405_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__405_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__405_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__405_carry__2_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__405_carry__2_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__405_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__405_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__405_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__405_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__405_carry__2_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__405_carry__2_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__405_carry__2_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__405_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      I4 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      O => \if_khz_to_pinc_return__405_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      O => \if_khz_to_pinc_return__405_carry__2_i_10_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      O => \if_khz_to_pinc_return__405_carry__2_i_11_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      O => \if_khz_to_pinc_return__405_carry__2_i_12_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      I4 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      O => \if_khz_to_pinc_return__405_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_i_11_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I4 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      O => \if_khz_to_pinc_return__405_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_i_12_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      I4 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      O => \if_khz_to_pinc_return__405_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      I4 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      I5 => \if_khz_to_pinc_return__405_carry__2_i_12_n_0\,
      O => \if_khz_to_pinc_return__405_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      I5 => \if_khz_to_pinc_return__405_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__405_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      I4 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      I5 => \if_khz_to_pinc_return__405_carry__2_i_10_n_0\,
      O => \if_khz_to_pinc_return__405_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5695A995A96A56"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      I5 => \if_khz_to_pinc_return__405_carry__2_i_11_n_0\,
      O => \if_khz_to_pinc_return__405_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      O => \if_khz_to_pinc_return__405_carry__2_i_9_n_0\
    );
\if_khz_to_pinc_return__405_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__405_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__405_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__405_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__405_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__405_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__405_carry__3_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__405_carry__3_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__405_carry__3_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__405_carry__3_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__405_carry__3_n_4\,
      O(2) => \if_khz_to_pinc_return__405_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__405_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__405_carry__3_n_7\,
      S(3) => \if_khz_to_pinc_return__405_carry__3_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__405_carry__3_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__405_carry__3_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__405_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      I4 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      O => \if_khz_to_pinc_return__405_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      O => \if_khz_to_pinc_return__405_carry__3_i_10_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      O => \if_khz_to_pinc_return__405_carry__3_i_11_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      O => \if_khz_to_pinc_return__405_carry__3_i_12_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      I4 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      O => \if_khz_to_pinc_return__405_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_i_11_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      O => \if_khz_to_pinc_return__405_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_i_12_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      I4 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      O => \if_khz_to_pinc_return__405_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      I4 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      I5 => \if_khz_to_pinc_return__405_carry__3_i_12_n_0\,
      O => \if_khz_to_pinc_return__405_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      I5 => \if_khz_to_pinc_return__405_carry__3_i_9_n_0\,
      O => \if_khz_to_pinc_return__405_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      I4 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      I5 => \if_khz_to_pinc_return__405_carry__3_i_10_n_0\,
      O => \if_khz_to_pinc_return__405_carry__3_i_7_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      I4 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      I5 => \if_khz_to_pinc_return__405_carry__3_i_11_n_0\,
      O => \if_khz_to_pinc_return__405_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      O => \if_khz_to_pinc_return__405_carry__3_i_9_n_0\
    );
\if_khz_to_pinc_return__405_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__405_carry__3_n_0\,
      CO(3) => \if_khz_to_pinc_return__405_carry__4_n_0\,
      CO(2) => \if_khz_to_pinc_return__405_carry__4_n_1\,
      CO(1) => \if_khz_to_pinc_return__405_carry__4_n_2\,
      CO(0) => \if_khz_to_pinc_return__405_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__405_carry__4_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__405_carry__4_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__405_carry__4_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__405_carry__4_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__405_carry__4_n_4\,
      O(2) => \if_khz_to_pinc_return__405_carry__4_n_5\,
      O(1) => \if_khz_to_pinc_return__405_carry__4_n_6\,
      O(0) => \if_khz_to_pinc_return__405_carry__4_n_7\,
      S(3) => \if_khz_to_pinc_return__405_carry__4_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__405_carry__4_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__405_carry__4_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__405_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      I4 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      O => \if_khz_to_pinc_return__405_carry__4_i_1_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      O => \if_khz_to_pinc_return__405_carry__4_i_10_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      O => \if_khz_to_pinc_return__405_carry__4_i_11_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      O => \if_khz_to_pinc_return__405_carry__4_i_12_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      I4 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      O => \if_khz_to_pinc_return__405_carry__4_i_2_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_i_11_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      O => \if_khz_to_pinc_return__405_carry__4_i_3_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_i_12_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      I4 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      O => \if_khz_to_pinc_return__405_carry__4_i_4_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      I4 => \if_khz_to_pinc_return__307_carry__8_n_7\,
      I5 => \if_khz_to_pinc_return__405_carry__4_i_12_n_0\,
      O => \if_khz_to_pinc_return__405_carry__4_i_5_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I5 => \if_khz_to_pinc_return__405_carry__4_i_9_n_0\,
      O => \if_khz_to_pinc_return__405_carry__4_i_6_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      I4 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I5 => \if_khz_to_pinc_return__405_carry__4_i_10_n_0\,
      O => \if_khz_to_pinc_return__405_carry__4_i_7_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      I4 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I5 => \if_khz_to_pinc_return__405_carry__4_i_11_n_0\,
      O => \if_khz_to_pinc_return__405_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      O => \if_khz_to_pinc_return__405_carry__4_i_9_n_0\
    );
\if_khz_to_pinc_return__405_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__405_carry__4_n_0\,
      CO(3) => \if_khz_to_pinc_return__405_carry__5_n_0\,
      CO(2) => \if_khz_to_pinc_return__405_carry__5_n_1\,
      CO(1) => \if_khz_to_pinc_return__405_carry__5_n_2\,
      CO(0) => \if_khz_to_pinc_return__405_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__405_carry__5_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__405_carry__5_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__405_carry__5_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__405_carry__5_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__405_carry__5_n_4\,
      O(2) => \if_khz_to_pinc_return__405_carry__5_n_5\,
      O(1) => \if_khz_to_pinc_return__405_carry__5_n_6\,
      O(0) => \if_khz_to_pinc_return__405_carry__5_n_7\,
      S(3) => \if_khz_to_pinc_return__405_carry__5_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__405_carry__5_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__405_carry__5_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__405_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE28BEBE2828BE28"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I1 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      I4 => \if_khz_to_pinc_return__307_carry__8_n_7\,
      I5 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      O => \if_khz_to_pinc_return__405_carry__5_i_1_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      O => \if_khz_to_pinc_return__405_carry__5_i_10_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      O => \if_khz_to_pinc_return__405_carry__5_i_11_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B2B2FF"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__8_n_5\,
      I4 => \if_khz_to_pinc_return__405_carry__5_i_9_n_0\,
      O => \if_khz_to_pinc_return__405_carry__5_i_2_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__5_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      O => \if_khz_to_pinc_return__405_carry__5_i_3_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_i_12_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__8_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I4 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      O => \if_khz_to_pinc_return__405_carry__5_i_4_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966969969669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__5_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__8_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__8_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      I5 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      O => \if_khz_to_pinc_return__405_carry__5_i_5_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__5_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__8_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I5 => \if_khz_to_pinc_return__405_carry__5_i_11_n_0\,
      O => \if_khz_to_pinc_return__405_carry__5_i_6_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__5_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I4 => \if_khz_to_pinc_return__307_carry__8_n_5\,
      I5 => \if_khz_to_pinc_return__405_carry__5_i_9_n_0\,
      O => \if_khz_to_pinc_return__405_carry__5_i_7_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__5_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      I4 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      I5 => \if_khz_to_pinc_return__405_carry__5_i_10_n_0\,
      O => \if_khz_to_pinc_return__405_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__405_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__8_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      O => \if_khz_to_pinc_return__405_carry__5_i_9_n_0\
    );
\if_khz_to_pinc_return__405_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__405_carry__5_n_0\,
      CO(3) => \NLW_if_khz_to_pinc_return__405_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \if_khz_to_pinc_return__405_carry__6_n_1\,
      CO(1) => \if_khz_to_pinc_return__405_carry__6_n_2\,
      CO(0) => \if_khz_to_pinc_return__405_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \if_khz_to_pinc_return__405_carry__6_i_1_n_0\,
      DI(1) => \if_khz_to_pinc_return__405_carry__6_i_2_n_0\,
      DI(0) => \if_khz_to_pinc_return__405_carry__6_i_3_n_0\,
      O(3) => \if_khz_to_pinc_return__405_carry__6_n_4\,
      O(2) => \if_khz_to_pinc_return__405_carry__6_n_5\,
      O(1) => \if_khz_to_pinc_return__405_carry__6_n_6\,
      O(0) => \if_khz_to_pinc_return__405_carry__6_n_7\,
      S(3) => \if_khz_to_pinc_return__405_carry__6_i_4_n_0\,
      S(2) => \if_khz_to_pinc_return__405_carry__6_i_5_n_0\,
      S(1) => \if_khz_to_pinc_return__405_carry__6_i_6_n_0\,
      S(0) => \if_khz_to_pinc_return__405_carry__6_i_7_n_0\
    );
\if_khz_to_pinc_return__405_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      O => \if_khz_to_pinc_return__405_carry__6_i_1_n_0\
    );
\if_khz_to_pinc_return__405_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE8E"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I1 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__8_n_5\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      O => \if_khz_to_pinc_return__405_carry__6_i_2_n_0\
    );
\if_khz_to_pinc_return__405_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__8_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I2 => \if_khz_to_pinc_return__307_carry__8_n_7\,
      I3 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      I4 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      O => \if_khz_to_pinc_return__405_carry__6_i_3_n_0\
    );
\if_khz_to_pinc_return__405_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__8_n_5\,
      O => \if_khz_to_pinc_return__405_carry__6_i_4_n_0\
    );
\if_khz_to_pinc_return__405_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__8_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__8_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      O => \if_khz_to_pinc_return__405_carry__6_i_5_n_0\
    );
\if_khz_to_pinc_return__405_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FCE803"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      I2 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__8_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__8_n_7\,
      O => \if_khz_to_pinc_return__405_carry__6_i_6_n_0\
    );
\if_khz_to_pinc_return__405_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__6_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I2 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      I3 => \if_khz_to_pinc_return__307_carry__8_n_5\,
      I4 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      O => \if_khz_to_pinc_return__405_carry__6_i_7_n_0\
    );
\if_khz_to_pinc_return__405_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      O => \if_khz_to_pinc_return__405_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__405_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      O => \if_khz_to_pinc_return__405_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__405_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      O => \if_khz_to_pinc_return__405_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__405_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      O => \if_khz_to_pinc_return__405_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__497_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__497_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__497_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__497_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__497_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"101",
      DI(0) => \if_khz_to_pinc_return__405_carry_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__497_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__405_carry__0_n_7\,
      S(2) => \if_khz_to_pinc_return__405_carry_n_4\,
      S(1) => \if_khz_to_pinc_return__497_carry_i_1_n_0\,
      S(0) => \if_khz_to_pinc_return__497_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__497_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__497_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__497_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__497_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__497_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__497_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__405_carry__0_n_4\,
      DI(2 downto 1) => B"10",
      DI(0) => \if_khz_to_pinc_return__405_carry__0_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__497_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__497_carry__0_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__405_carry__0_n_4\,
      S(1) => \if_khz_to_pinc_return__405_carry__0_n_5\,
      S(0) => \if_khz_to_pinc_return__497_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__497_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return__405_carry__1_n_7\,
      O => \if_khz_to_pinc_return__497_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__497_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__0_n_7\,
      I1 => \if_khz_to_pinc_return__405_carry__0_n_6\,
      O => \if_khz_to_pinc_return__497_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__497_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__497_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__497_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__497_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__497_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__497_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__405_carry__1_n_4\,
      DI(2) => \if_khz_to_pinc_return__405_carry__1_n_5\,
      DI(1) => \if_khz_to_pinc_return__405_carry__1_n_6\,
      DI(0) => \if_khz_to_pinc_return__405_carry__1_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__497_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__497_carry__1_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__497_carry__1_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__497_carry__1_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__497_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__497_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return__405_carry__2_n_7\,
      O => \if_khz_to_pinc_return__497_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__497_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_n_5\,
      I1 => \if_khz_to_pinc_return__405_carry__1_n_4\,
      O => \if_khz_to_pinc_return__497_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__497_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return__405_carry__1_n_5\,
      O => \if_khz_to_pinc_return__497_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__497_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return__405_carry__1_n_6\,
      O => \if_khz_to_pinc_return__497_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__497_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__497_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__497_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__497_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__497_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__497_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__405_carry__2_n_4\,
      DI(2) => \if_khz_to_pinc_return__405_carry__2_n_5\,
      DI(1) => \if_khz_to_pinc_return__405_carry__2_n_6\,
      DI(0) => \if_khz_to_pinc_return__405_carry__2_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__497_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__497_carry__2_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__497_carry__2_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__497_carry__2_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__497_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__497_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I2 => \if_khz_to_pinc_return__405_carry__3_n_7\,
      O => \if_khz_to_pinc_return__497_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__497_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__405_carry__2_n_4\,
      O => \if_khz_to_pinc_return__497_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__497_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__405_carry__2_n_5\,
      O => \if_khz_to_pinc_return__497_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__497_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__2_n_7\,
      I1 => \if_khz_to_pinc_return__405_carry__2_n_6\,
      O => \if_khz_to_pinc_return__497_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__497_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__497_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__497_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__497_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__497_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__497_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__497_carry__3_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__497_carry__3_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__497_carry__3_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__497_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__497_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__497_carry__3_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__497_carry__3_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__497_carry__3_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__497_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__497_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return__405_carry__3_n_4\,
      O => \if_khz_to_pinc_return__497_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__497_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_n_5\,
      I1 => if_khz_to_pinc_return_carry_i_12_n_0,
      O => \if_khz_to_pinc_return__497_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__497_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_n_6\,
      I1 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__497_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__497_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__3_n_7\,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__497_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__497_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFF45004500BAFF"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return__405_carry__3_n_4\,
      I4 => if_khz_to_pinc_return_carry_i_14_n_0,
      I5 => \if_khz_to_pinc_return__405_carry__4_n_7\,
      O => \if_khz_to_pinc_return__497_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__497_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA45BABA45BA4545"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => if_khz_to_pinc_return_carry_i_12_n_0,
      I4 => \if_khz_to_pinc_return__405_carry__3_n_5\,
      I5 => \if_khz_to_pinc_return__405_carry__3_n_4\,
      O => \if_khz_to_pinc_return__497_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return__497_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_11_n_0,
      I1 => \if_khz_to_pinc_return__405_carry__3_n_6\,
      I2 => if_khz_to_pinc_return_carry_i_12_n_0,
      I3 => \if_khz_to_pinc_return__405_carry__3_n_5\,
      O => \if_khz_to_pinc_return__497_carry__3_i_7_n_0\
    );
\if_khz_to_pinc_return__497_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__405_carry__3_n_7\,
      I2 => if_khz_to_pinc_return_carry_i_11_n_0,
      I3 => \if_khz_to_pinc_return__405_carry__3_n_6\,
      O => \if_khz_to_pinc_return__497_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__497_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__497_carry__3_n_0\,
      CO(3) => \if_khz_to_pinc_return__497_carry__4_n_0\,
      CO(2) => \if_khz_to_pinc_return__497_carry__4_n_1\,
      CO(1) => \if_khz_to_pinc_return__497_carry__4_n_2\,
      CO(0) => \if_khz_to_pinc_return__497_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__497_carry__4_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__497_carry__4_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__497_carry__4_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__497_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__497_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__497_carry__4_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__497_carry__4_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__497_carry__4_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__497_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__497_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_n_4\,
      I1 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return__497_carry__4_i_1_n_0\
    );
\if_khz_to_pinc_return__497_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_n_5\,
      I1 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      O => \if_khz_to_pinc_return__497_carry__4_i_2_n_0\
    );
\if_khz_to_pinc_return__497_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_n_6\,
      I1 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      O => \if_khz_to_pinc_return__497_carry__4_i_3_n_0\
    );
\if_khz_to_pinc_return__497_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__4_n_7\,
      I1 => if_khz_to_pinc_return_carry_i_14_n_0,
      O => \if_khz_to_pinc_return__497_carry__4_i_4_n_0\
    );
\if_khz_to_pinc_return__497_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__405_carry__4_n_4\,
      I2 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I3 => \if_khz_to_pinc_return__405_carry__5_n_7\,
      O => \if_khz_to_pinc_return__497_carry__4_i_5_n_0\
    );
\if_khz_to_pinc_return__497_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I1 => \if_khz_to_pinc_return__405_carry__4_n_5\,
      I2 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I3 => \if_khz_to_pinc_return__405_carry__4_n_4\,
      O => \if_khz_to_pinc_return__497_carry__4_i_6_n_0\
    );
\if_khz_to_pinc_return__497_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      I1 => \if_khz_to_pinc_return__405_carry__4_n_6\,
      I2 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I3 => \if_khz_to_pinc_return__405_carry__4_n_5\,
      O => \if_khz_to_pinc_return__497_carry__4_i_7_n_0\
    );
\if_khz_to_pinc_return__497_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_14_n_0,
      I1 => \if_khz_to_pinc_return__405_carry__4_n_7\,
      I2 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      I3 => \if_khz_to_pinc_return__405_carry__4_n_6\,
      O => \if_khz_to_pinc_return__497_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__497_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__497_carry__4_n_0\,
      CO(3) => \if_khz_to_pinc_return__497_carry__5_n_0\,
      CO(2) => \if_khz_to_pinc_return__497_carry__5_n_1\,
      CO(1) => \if_khz_to_pinc_return__497_carry__5_n_2\,
      CO(0) => \if_khz_to_pinc_return__497_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__497_carry__5_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__497_carry__5_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__497_carry__5_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__497_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__497_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__497_carry__5_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__497_carry__5_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__497_carry__5_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__497_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__497_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__5_n_4\,
      I1 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__497_carry__5_i_1_n_0\
    );
\if_khz_to_pinc_return__497_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__5_n_5\,
      I1 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return__497_carry__5_i_2_n_0\
    );
\if_khz_to_pinc_return__497_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return__405_carry__5_n_6\,
      O => \if_khz_to_pinc_return__497_carry__5_i_3_n_0\
    );
\if_khz_to_pinc_return__497_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__5_n_7\,
      I1 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      O => \if_khz_to_pinc_return__497_carry__5_i_4_n_0\
    );
\if_khz_to_pinc_return__497_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__405_carry__5_n_4\,
      I2 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I3 => \if_khz_to_pinc_return__405_carry__6_n_7\,
      O => \if_khz_to_pinc_return__497_carry__5_i_5_n_0\
    );
\if_khz_to_pinc_return__497_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__405_carry__5_n_5\,
      I2 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I3 => \if_khz_to_pinc_return__405_carry__5_n_4\,
      O => \if_khz_to_pinc_return__497_carry__5_i_6_n_0\
    );
\if_khz_to_pinc_return__497_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return__405_carry__5_n_6\,
      I3 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I4 => \if_khz_to_pinc_return__405_carry__5_n_5\,
      O => \if_khz_to_pinc_return__497_carry__5_i_7_n_0\
    );
\if_khz_to_pinc_return__497_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1EE1E11"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I3 => \if_khz_to_pinc_return__405_carry__5_n_7\,
      I4 => \if_khz_to_pinc_return__405_carry__5_n_6\,
      O => \if_khz_to_pinc_return__497_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__497_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__497_carry__5_n_0\,
      CO(3) => \NLW_if_khz_to_pinc_return__497_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \if_khz_to_pinc_return__497_carry__6_n_1\,
      CO(1) => \if_khz_to_pinc_return__497_carry__6_n_2\,
      CO(0) => \if_khz_to_pinc_return__497_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \if_khz_to_pinc_return__497_carry__6_i_1_n_0\,
      DI(1) => \if_khz_to_pinc_return__497_carry__6_i_2_n_0\,
      DI(0) => \if_khz_to_pinc_return__497_carry__6_i_3_n_0\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__497_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \if_khz_to_pinc_return__497_carry__6_i_4_n_0\,
      S(1) => \if_khz_to_pinc_return__497_carry__6_i_5_n_0\,
      S(0) => \if_khz_to_pinc_return__497_carry__6_i_6_n_0\
    );
\if_khz_to_pinc_return__497_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__6_n_5\,
      I1 => vio_rf_khz_sync(16),
      I2 => vio_rf_khz_sync(15),
      I3 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__497_carry__6_i_1_n_0\
    );
\if_khz_to_pinc_return__497_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__6_n_6\,
      I1 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__497_carry__6_i_2_n_0\
    );
\if_khz_to_pinc_return__497_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry__6_n_7\,
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      O => \if_khz_to_pinc_return__497_carry__6_i_3_n_0\
    );
\if_khz_to_pinc_return__497_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FEFF"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      I3 => \if_khz_to_pinc_return__405_carry__6_n_5\,
      I4 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      O => \if_khz_to_pinc_return__497_carry__6_i_4_n_0\
    );
\if_khz_to_pinc_return__497_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB44444444B"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_6\,
      I2 => vio_rf_khz_sync(14),
      I3 => vio_rf_khz_sync(15),
      I4 => vio_rf_khz_sync(16),
      I5 => \if_khz_to_pinc_return__405_carry__6_n_5\,
      O => \if_khz_to_pinc_return__497_carry__6_i_5_n_0\
    );
\if_khz_to_pinc_return__497_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_7\,
      I2 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I3 => \if_khz_to_pinc_return__405_carry__6_n_6\,
      O => \if_khz_to_pinc_return__497_carry__6_i_6_n_0\
    );
\if_khz_to_pinc_return__497_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry_n_5\,
      O => \if_khz_to_pinc_return__497_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__497_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__405_carry_n_7\,
      I1 => \if_khz_to_pinc_return__405_carry_n_6\,
      O => \if_khz_to_pinc_return__497_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__52_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__52_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__52_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__52_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__52_carry_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__52_carry_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__52_carry_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__52_carry_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__52_carry_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__52_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__52_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__52_carry_n_6\,
      O(0) => \if_khz_to_pinc_return__52_carry_n_7\,
      S(3) => \if_khz_to_pinc_return__52_carry_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__52_carry_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__52_carry_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__52_carry_i_8_n_0\
    );
\if_khz_to_pinc_return__52_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__52_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__52_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__52_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__52_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__52_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__52_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__52_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__52_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__52_carry__0_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__52_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__52_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__52_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__52_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__52_carry__0_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__52_carry__0_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__52_carry__0_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__52_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__52_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAF0C"
    )
        port map (
      I0 => vio_rf_khz_sync(5),
      I1 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      I2 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I3 => vio_rf_khz_sync(14),
      I4 => vio_rf_khz_sync(15),
      I5 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__52_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__52_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFCCC"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => vio_rf_khz_sync(13),
      I3 => vio_rf_khz_sync(6),
      I4 => vio_rf_khz_sync(4),
      O => \if_khz_to_pinc_return__52_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__52_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBABA00"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      O => \if_khz_to_pinc_return__52_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__52_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEC0"
    )
        port map (
      I0 => vio_rf_khz_sync(2),
      I1 => if_khz_to_pinc_return_carry_i_14_n_0,
      I2 => if_khz_to_pinc_return_carry_i_12_n_0,
      I3 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__52_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__52_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA3245CD45CDBA32"
    )
        port map (
      I0 => if_khz_to_pinc_return1(14),
      I1 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I2 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      I3 => vio_rf_khz_sync(5),
      I4 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I5 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      O => \if_khz_to_pinc_return__52_carry__0_i_5_n_0\
    );
\if_khz_to_pinc_return__52_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__0_i_2_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      I2 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I3 => vio_rf_khz_sync(14),
      I4 => vio_rf_khz_sync(15),
      I5 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__52_carry__0_i_6_n_0\
    );
\if_khz_to_pinc_return__52_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__52_carry__0_i_3_n_0\,
      I1 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I2 => if_khz_to_pinc_return_carry_i_14_n_0,
      I3 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      O => \if_khz_to_pinc_return__52_carry__0_i_7_n_0\
    );
\if_khz_to_pinc_return__52_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BABA45BA4545BA"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return__52_carry__0_i_4_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      I5 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      O => \if_khz_to_pinc_return__52_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__52_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__52_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__52_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__52_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__52_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__52_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__52_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__52_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__52_carry__1_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__52_carry__1_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__52_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__52_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__52_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__52_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__52_carry__1_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__52_carry__1_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__52_carry__1_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__52_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__52_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__52_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__52_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return__52_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__52_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return__52_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__52_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      O => \if_khz_to_pinc_return__52_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__52_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E01F1FE0"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I4 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return__52_carry__1_i_5_n_0\
    );
\if_khz_to_pinc_return__52_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1111EEE"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I4 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__52_carry__1_i_6_n_0\
    );
\if_khz_to_pinc_return__52_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EF1F10E"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      O => \if_khz_to_pinc_return__52_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return__52_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EEEE111"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return__52_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__52_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__52_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__52_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__52_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__52_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__52_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \if_khz_to_pinc_return__52_carry__2_i_1_n_0\,
      DI(1) => \if_khz_to_pinc_return__52_carry__2_i_2_n_0\,
      DI(0) => \if_khz_to_pinc_return__52_carry__2_i_3_n_0\,
      O(3) => \if_khz_to_pinc_return__52_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__52_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__52_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__52_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__52_carry__2_i_4_n_0\,
      S(2) => \if_khz_to_pinc_return__52_carry__2_i_5_n_0\,
      S(1) => \if_khz_to_pinc_return__52_carry__2_i_6_n_0\,
      S(0) => \if_khz_to_pinc_return__52_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__52_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      I3 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      O => \if_khz_to_pinc_return__52_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__52_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I1 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__52_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__52_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      O => \if_khz_to_pinc_return__52_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__52_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__52_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__52_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I1 => vio_rf_khz_sync(14),
      I2 => vio_rf_khz_sync(15),
      I3 => vio_rf_khz_sync(16),
      I4 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__52_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__52_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8787878787878778"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I3 => vio_rf_khz_sync(14),
      I4 => vio_rf_khz_sync(15),
      I5 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__52_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return__52_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I2 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__52_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__52_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF00F0"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => if_khz_to_pinc_return_carry_i_11_n_0,
      I4 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return__52_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__52_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFE00FE"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => vio_rf_khz_sync(2),
      I3 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I4 => if_khz_to_pinc_return_carry_i_12_n_0,
      O => \if_khz_to_pinc_return__52_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__52_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vio_rf_khz_sync(8),
      I1 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__52_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__52_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vio_rf_khz_sync(7),
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__52_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__52_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_14_n_0,
      I1 => if_khz_to_pinc_return_carry_i_12_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I3 => \if_khz_to_pinc_return__52_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__52_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__52_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA4545BA45BABA45"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return__52_carry_i_2_n_0\,
      I4 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I5 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__52_carry_i_6_n_0\
    );
\if_khz_to_pinc_return__52_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return__52_carry_i_3_n_0\,
      I3 => if_khz_to_pinc_return_carry_i_12_n_0,
      I4 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__52_carry_i_7_n_0\
    );
\if_khz_to_pinc_return__52_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_11_n_0,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I2 => vio_rf_khz_sync(7),
      I3 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      O => \if_khz_to_pinc_return__52_carry_i_8_n_0\
    );
\if_khz_to_pinc_return__554_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__554_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__554_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__554_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__554_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \if_khz_to_pinc_return__554_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__554_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__554_carry_n_6\,
      O(0) => \if_khz_to_pinc_return__554_carry_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__3_n_7\,
      S(2) => \if_khz_to_pinc_return__307_carry__2_n_4\,
      S(1) => \if_khz_to_pinc_return__307_carry__2_n_5\,
      S(0) => \if_khz_to_pinc_return__554_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__554_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__554_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__554_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__554_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__554_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__554_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \if_khz_to_pinc_return__554_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__554_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__554_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__554_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__4_n_7\,
      S(2) => \if_khz_to_pinc_return__307_carry__3_n_4\,
      S(1) => \if_khz_to_pinc_return__307_carry__3_n_5\,
      S(0) => \if_khz_to_pinc_return__307_carry__3_n_6\
    );
\if_khz_to_pinc_return__554_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__554_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__554_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__554_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__554_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__554_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \if_khz_to_pinc_return__554_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__554_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__554_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__554_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__5_n_7\,
      S(2) => \if_khz_to_pinc_return__307_carry__4_n_4\,
      S(1) => \if_khz_to_pinc_return__307_carry__4_n_5\,
      S(0) => \if_khz_to_pinc_return__307_carry__4_n_6\
    );
\if_khz_to_pinc_return__554_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__554_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__554_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__554_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__554_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__554_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \if_khz_to_pinc_return__554_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__554_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__554_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__554_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__6_n_7\,
      S(2) => \if_khz_to_pinc_return__307_carry__5_n_4\,
      S(1) => \if_khz_to_pinc_return__307_carry__5_n_5\,
      S(0) => \if_khz_to_pinc_return__307_carry__5_n_6\
    );
\if_khz_to_pinc_return__554_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__554_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__554_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__554_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__554_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__554_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \if_khz_to_pinc_return__554_carry__3_n_4\,
      O(2) => \if_khz_to_pinc_return__554_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__554_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__554_carry__3_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__7_n_7\,
      S(2) => \if_khz_to_pinc_return__307_carry__6_n_4\,
      S(1) => \if_khz_to_pinc_return__307_carry__6_n_5\,
      S(0) => \if_khz_to_pinc_return__307_carry__6_n_6\
    );
\if_khz_to_pinc_return__554_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__554_carry__3_n_0\,
      CO(3) => \if_khz_to_pinc_return__554_carry__4_n_0\,
      CO(2) => \if_khz_to_pinc_return__554_carry__4_n_1\,
      CO(1) => \if_khz_to_pinc_return__554_carry__4_n_2\,
      CO(0) => \if_khz_to_pinc_return__554_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \if_khz_to_pinc_return__554_carry__4_n_4\,
      O(2) => \if_khz_to_pinc_return__554_carry__4_n_5\,
      O(1) => \if_khz_to_pinc_return__554_carry__4_n_6\,
      O(0) => \if_khz_to_pinc_return__554_carry__4_n_7\,
      S(3) => \if_khz_to_pinc_return__307_carry__8_n_7\,
      S(2) => \if_khz_to_pinc_return__307_carry__7_n_4\,
      S(1) => \if_khz_to_pinc_return__307_carry__7_n_5\,
      S(0) => \if_khz_to_pinc_return__307_carry__7_n_6\
    );
\if_khz_to_pinc_return__554_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__554_carry__4_n_0\,
      CO(3 downto 1) => \NLW_if_khz_to_pinc_return__554_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \if_khz_to_pinc_return__554_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_if_khz_to_pinc_return__554_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \if_khz_to_pinc_return__554_carry__5_n_6\,
      O(0) => \if_khz_to_pinc_return__554_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \if_khz_to_pinc_return__307_carry__8_n_5\,
      S(0) => \if_khz_to_pinc_return__307_carry__8_n_6\
    );
\if_khz_to_pinc_return__554_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      O => \if_khz_to_pinc_return__554_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__99_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__99_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__99_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__99_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__99_carry_n_3\,
      CYINIT => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      DI(3) => \if_khz_to_pinc_return__99_carry_i_2_n_0\,
      DI(2) => \if_khz_to_pinc_return__99_carry_i_3_n_0\,
      DI(1 downto 0) => B"00",
      O(3) => \if_khz_to_pinc_return__99_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__99_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__99_carry_n_6\,
      O(0) => \if_khz_to_pinc_return__99_carry_n_7\,
      S(3) => \if_khz_to_pinc_return__99_carry_i_4_n_0\,
      S(2) => \if_khz_to_pinc_return__99_carry_i_5_n_0\,
      S(1) => \if_khz_to_pinc_return__99_carry_i_6_n_0\,
      S(0) => \if_khz_to_pinc_return__99_carry_i_7_n_0\
    );
\if_khz_to_pinc_return__99_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__99_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__99_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__99_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__99_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__99_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__99_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__99_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__99_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__99_carry__0_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__99_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__99_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__99_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__99_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__99_carry__0_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__99_carry__0_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__99_carry__0_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__99_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__99_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAF0BA00BA00"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      I4 => vio_rf_khz_sync(5),
      I5 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return__99_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__99_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB30"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_12_n_0,
      I1 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I2 => vio_rf_khz_sync(2),
      I3 => if_khz_to_pinc_return_carry_i_14_n_0,
      O => \if_khz_to_pinc_return__99_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__99_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00BA00FAF0FFFF"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      I4 => vio_rf_khz_sync(5),
      I5 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__99_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__99_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0EFF0E"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_12_n_0,
      I1 => vio_rf_khz_sync(0),
      I2 => if_khz_to_pinc_return_carry_i_14_n_0,
      I3 => vio_rf_khz_sync(2),
      I4 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__99_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__99_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry__0_i_1_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_14_n_0,
      I2 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      O => \if_khz_to_pinc_return__99_carry__0_i_5_n_0\
    );
\if_khz_to_pinc_return__99_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA4545BA45BABA45"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return__99_carry__0_i_2_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I5 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      O => \if_khz_to_pinc_return__99_carry__0_i_6_n_0\
    );
\if_khz_to_pinc_return__99_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_12_n_0,
      I1 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I2 => if_khz_to_pinc_return_carry_i_14_n_0,
      I3 => \if_khz_to_pinc_return__99_carry__0_i_3_n_0\,
      O => \if_khz_to_pinc_return__99_carry__0_i_7_n_0\
    );
\if_khz_to_pinc_return__99_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA4545BA45BABA45"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return__99_carry__0_i_4_n_0\,
      I4 => if_khz_to_pinc_return_carry_i_11_n_0,
      I5 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      O => \if_khz_to_pinc_return__99_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__99_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__99_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__99_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__99_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__99_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__99_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__99_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__99_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__99_carry__1_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__99_carry__1_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__99_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__99_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__99_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__99_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__99_carry__1_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__99_carry__1_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__99_carry__1_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__99_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__99_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0AEEFF"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I3 => vio_rf_khz_sync(11),
      I4 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return__99_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__99_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888FFF8"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I2 => vio_rf_khz_sync(8),
      I3 => vio_rf_khz_sync(6),
      I4 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return__99_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__99_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11101110FFFF1110"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => vio_rf_khz_sync(5),
      I3 => vio_rf_khz_sync(7),
      I4 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      I5 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return__99_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__99_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8F8F88"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_14_n_0,
      I2 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I3 => vio_rf_khz_sync(4),
      I4 => vio_rf_khz_sync(6),
      O => \if_khz_to_pinc_return__99_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__99_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I3 => \if_khz_to_pinc_return__99_carry__1_i_1_n_0\,
      O => \if_khz_to_pinc_return__99_carry__1_i_5_n_0\
    );
\if_khz_to_pinc_return__99_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E11E"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return__99_carry__1_i_2_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I4 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__99_carry__1_i_6_n_0\
    );
\if_khz_to_pinc_return__99_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry__1_i_3_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      O => \if_khz_to_pinc_return__99_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return__99_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return__99_carry__1_i_4_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      O => \if_khz_to_pinc_return__99_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__99_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__99_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__99_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__99_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__99_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__99_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__99_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__99_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__99_carry__2_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__99_carry__2_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__99_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__99_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__99_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__99_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__99_carry__2_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__99_carry__2_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__99_carry__2_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__99_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__99_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__99_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__99_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I1 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__99_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__99_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0FFEA"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I3 => vio_rf_khz_sync(11),
      I4 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__99_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__99_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return__99_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__99_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1E1E1E1E1E1EE1"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I1 => vio_rf_khz_sync(13),
      I2 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I3 => vio_rf_khz_sync(14),
      I4 => vio_rf_khz_sync(15),
      I5 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__99_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__99_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FD0D02F"
    )
        port map (
      I0 => if_khz_to_pinc_return1(14),
      I1 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_i_1_n_0\,
      I3 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I4 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__99_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return__99_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA955565556AAA9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry__2_i_3_n_0\,
      I1 => vio_rf_khz_sync(16),
      I2 => vio_rf_khz_sync(15),
      I3 => vio_rf_khz_sync(14),
      I4 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I5 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return__99_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__99_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return__99_carry__2_i_4_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I4 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__99_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__99_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__99_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__99_carry__3_n_0\,
      CO(2) => \NLW_if_khz_to_pinc_return__99_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \if_khz_to_pinc_return__99_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__99_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \if_khz_to_pinc_return__99_carry__3_i_1_n_0\,
      DI(1) => \if_khz_to_pinc_return__99_carry__3_i_2_n_0\,
      DI(0) => \if_khz_to_pinc_return__99_carry__3_i_3_n_0\,
      O(3) => \NLW_if_khz_to_pinc_return__99_carry__3_O_UNCONNECTED\(3),
      O(2) => \if_khz_to_pinc_return__99_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__99_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__99_carry__3_n_7\,
      S(3) => '1',
      S(2) => \if_khz_to_pinc_return__99_carry__3_i_4_n_0\,
      S(1) => \if_khz_to_pinc_return__99_carry__3_i_5_n_0\,
      S(0) => \if_khz_to_pinc_return__99_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return__99_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__99_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__99_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__99_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__99_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => vio_rf_khz_sync(12),
      I1 => vio_rf_khz_sync(13),
      I2 => vio_rf_khz_sync(16),
      I3 => vio_rf_khz_sync(15),
      I4 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__99_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__99_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__99_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__99_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I1 => vio_rf_khz_sync(16),
      I2 => vio_rf_khz_sync(15),
      I3 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__99_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__99_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00010101"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      I3 => vio_rf_khz_sync(13),
      I4 => vio_rf_khz_sync(12),
      I5 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__99_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return__99_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_13_n_0,
      I1 => vio_rf_khz_sync(0),
      O => \if_khz_to_pinc_return__99_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__99_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__99_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__99_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_12_n_0,
      O => \if_khz_to_pinc_return__99_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__99_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_2_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_14_n_0,
      I2 => if_khz_to_pinc_return_carry_i_12_n_0,
      I3 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__99_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__99_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"454545BABABABA45"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => if_khz_to_pinc_return_carry_i_12_n_0,
      I4 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I5 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return__99_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__99_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_12_n_0,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__99_carry_i_6_n_0\
    );
\if_khz_to_pinc_return__99_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_13_n_0,
      I1 => vio_rf_khz_sync(1),
      O => \if_khz_to_pinc_return__99_carry_i_7_n_0\
    );
if_khz_to_pinc_return_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => if_khz_to_pinc_return_carry_n_0,
      CO(2) => if_khz_to_pinc_return_carry_n_1,
      CO(1) => if_khz_to_pinc_return_carry_n_2,
      CO(0) => if_khz_to_pinc_return_carry_n_3,
      CYINIT => '1',
      DI(3) => if_khz_to_pinc_return_carry_i_1_n_0,
      DI(2) => if_khz_to_pinc_return_carry_i_2_n_0,
      DI(1) => if_khz_to_pinc_return_carry_i_3_n_0,
      DI(0) => if_khz_to_pinc_return_carry_i_4_n_0,
      O(3) => if_khz_to_pinc_return_carry_n_4,
      O(2) => if_khz_to_pinc_return_carry_n_5,
      O(1) => if_khz_to_pinc_return_carry_n_6,
      O(0) => if_khz_to_pinc_return_carry_n_7,
      S(3) => if_khz_to_pinc_return_carry_i_5_n_0,
      S(2) => if_khz_to_pinc_return_carry_i_6_n_0,
      S(1) => if_khz_to_pinc_return_carry_i_7_n_0,
      S(0) => if_khz_to_pinc_return_carry_i_8_n_0
    );
\if_khz_to_pinc_return_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => if_khz_to_pinc_return_carry_n_0,
      CO(3) => \if_khz_to_pinc_return_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__0_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return_carry__0_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return_carry__0_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return_carry__0_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF0FFFFBA00BA00"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      I4 => vio_rf_khz_sync(5),
      I5 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio_rf_khz_sync(7),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      O => \if_khz_to_pinc_return_carry__0_i_10_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(6),
      O => \if_khz_to_pinc_return_carry__0_i_11_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => vio_rf_khz_sync(5),
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => if_khz_to_pinc_return_carry_i_9_n_0,
      O => \if_khz_to_pinc_return_carry__0_i_12_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vio_rf_khz_sync(8),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      O => \if_khz_to_pinc_return_carry__0_i_13_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55770003"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => vio_rf_khz_sync(6),
      I3 => vio_rf_khz_sync(4),
      I4 => if_khz_to_pinc_return_carry_i_12_n_0,
      O => \if_khz_to_pinc_return_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000454545FF45FF"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => vio_rf_khz_sync(5),
      I4 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      I5 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => \if_khz_to_pinc_return_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11FF111F"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_12_n_0,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I2 => vio_rf_khz_sync(2),
      I3 => if_khz_to_pinc_return_carry_i_14_n_0,
      I4 => vio_rf_khz_sync(0),
      O => \if_khz_to_pinc_return_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_1_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_14_n_0,
      I2 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      O => \if_khz_to_pinc_return_carry__0_i_5_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BABA45BA4545BA"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return_carry__0_i_2_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      I5 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return_carry__0_i_6_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_3_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_14_n_0,
      I2 => if_khz_to_pinc_return_carry_i_12_n_0,
      I3 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      O => \if_khz_to_pinc_return_carry__0_i_7_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA4545BA45BABA45"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => \if_khz_to_pinc_return_carry__0_i_4_n_0\,
      I4 => if_khz_to_pinc_return_carry_i_11_n_0,
      I5 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      O => \if_khz_to_pinc_return_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(5),
      O => \if_khz_to_pinc_return_carry__0_i_9_n_0\
    );
\if_khz_to_pinc_return_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return_carry__1_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__1_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return_carry__1_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return_carry__1_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return_carry__1_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10F5"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => vio_rf_khz_sync(7),
      I3 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vio_rf_khz_sync(10),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      O => \if_khz_to_pinc_return_carry__1_i_10_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(12),
      O => \if_khz_to_pinc_return_carry__1_i_11_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F05"
    )
        port map (
      I0 => vio_rf_khz_sync(8),
      I1 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I3 => vio_rf_khz_sync(6),
      O => \if_khz_to_pinc_return_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F11100"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__0_i_12_n_0\,
      I3 => vio_rf_khz_sync(5),
      I4 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F11"
    )
        port map (
      I0 => vio_rf_khz_sync(8),
      I1 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I3 => if_khz_to_pinc_return_carry_i_14_n_0,
      O => \if_khz_to_pinc_return_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_1_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return_carry__1_i_5_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_2_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return_carry__1_i_6_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_3_n_0\,
      I1 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_11_n_0\,
      O => \if_khz_to_pinc_return_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E11E"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__1_i_4_n_0\,
      I3 => \if_khz_to_pinc_return_carry__0_i_9_n_0\,
      I4 => \if_khz_to_pinc_return_carry__0_i_10_n_0\,
      O => \if_khz_to_pinc_return_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vio_rf_khz_sync(11),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      O => \if_khz_to_pinc_return_carry__1_i_9_n_0\
    );
\if_khz_to_pinc_return_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return_carry__2_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__2_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return_carry__2_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return_carry__2_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return_carry__2_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I1 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      O => if_khz_to_pinc_return1(14)
    );
\if_khz_to_pinc_return_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222222A"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I2 => vio_rf_khz_sync(14),
      I3 => vio_rf_khz_sync(15),
      I4 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F03"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I1 => vio_rf_khz_sync(13),
      I2 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I3 => vio_rf_khz_sync(9),
      O => \if_khz_to_pinc_return_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CDD"
    )
        port map (
      I0 => vio_rf_khz_sync(12),
      I1 => \if_khz_to_pinc_return_carry__0_i_13_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I3 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D2D2D2D2D22D"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I3 => vio_rf_khz_sync(14),
      I4 => vio_rf_khz_sync(15),
      I5 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"708F8F70"
    )
        port map (
      I0 => if_khz_to_pinc_return1(14),
      I1 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I3 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I4 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_i_3_n_0\,
      I1 => \if_khz_to_pinc_return_carry__1_i_10_n_0\,
      I2 => \if_khz_to_pinc_return_carry__1_i_11_n_0\,
      I3 => vio_rf_khz_sync(14),
      I4 => vio_rf_khz_sync(15),
      I5 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE1E11E"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      I2 => \if_khz_to_pinc_return_carry__2_i_4_n_0\,
      I3 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      I4 => \if_khz_to_pinc_return_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      O => \if_khz_to_pinc_return_carry__2_i_9_n_0\
    );
\if_khz_to_pinc_return_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return_carry__2_n_0\,
      CO(3) => \NLW_if_khz_to_pinc_return_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \if_khz_to_pinc_return_carry__3_n_1\,
      CO(1) => \NLW_if_khz_to_pinc_return_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \if_khz_to_pinc_return_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \if_khz_to_pinc_return_carry__3_i_1_n_0\,
      O(3 downto 2) => \NLW_if_khz_to_pinc_return_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \if_khz_to_pinc_return_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \if_khz_to_pinc_return_carry__3_i_2_n_0\,
      S(0) => \if_khz_to_pinc_return_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      I3 => if_khz_to_pinc_return_carry_i_10_n_0,
      I4 => vio_rf_khz_sync(12),
      O => \if_khz_to_pinc_return_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_i_1_n_0\,
      I1 => \if_khz_to_pinc_return_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return_carry__3_i_3_n_0\
    );
if_khz_to_pinc_return_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => if_khz_to_pinc_return_carry_i_1_n_0
    );
if_khz_to_pinc_return_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => vio_rf_khz_sync(15),
      I1 => vio_rf_khz_sync(16),
      I2 => if_khz_to_pinc_return_carry_i_16_n_0,
      I3 => if_khz_to_pinc_return_carry_i_17_n_0,
      I4 => if_khz_to_pinc_return_carry_i_18_n_0,
      O => if_khz_to_pinc_return_carry_i_10_n_0
    );
if_khz_to_pinc_return_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_13_n_0,
      I1 => vio_rf_khz_sync(1),
      O => if_khz_to_pinc_return_carry_i_11_n_0
    );
if_khz_to_pinc_return_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(2),
      O => if_khz_to_pinc_return_carry_i_12_n_0
    );
if_khz_to_pinc_return_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F8F0FFFFF8FF"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_18_n_0,
      I1 => if_khz_to_pinc_return_carry_i_17_n_0,
      I2 => if_khz_to_pinc_return_carry_i_19_n_0,
      I3 => if_khz_to_pinc_return_carry_i_16_n_0,
      I4 => if_khz_to_pinc_return_carry_i_15_n_0,
      I5 => \if_khz_to_pinc_return__99_carry__3_i_3_n_0\,
      O => if_khz_to_pinc_return_carry_i_13_n_0
    );
if_khz_to_pinc_return_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vio_rf_khz_sync(4),
      I1 => if_khz_to_pinc_return_carry_i_13_n_0,
      O => if_khz_to_pinc_return_carry_i_14_n_0
    );
if_khz_to_pinc_return_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => vio_rf_khz_sync(5),
      I1 => vio_rf_khz_sync(3),
      I2 => vio_rf_khz_sync(4),
      I3 => vio_rf_khz_sync(2),
      I4 => vio_rf_khz_sync(6),
      I5 => vio_rf_khz_sync(13),
      O => if_khz_to_pinc_return_carry_i_15_n_0
    );
if_khz_to_pinc_return_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => vio_rf_khz_sync(7),
      I1 => vio_rf_khz_sync(9),
      I2 => vio_rf_khz_sync(8),
      I3 => vio_rf_khz_sync(11),
      I4 => vio_rf_khz_sync(10),
      O => if_khz_to_pinc_return_carry_i_16_n_0
    );
if_khz_to_pinc_return_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => vio_rf_khz_sync(12),
      I1 => vio_rf_khz_sync(13),
      I2 => vio_rf_khz_sync(6),
      I3 => vio_rf_khz_sync(14),
      O => if_khz_to_pinc_return_carry_i_17_n_0
    );
if_khz_to_pinc_return_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => vio_rf_khz_sync(5),
      I1 => vio_rf_khz_sync(1),
      I2 => vio_rf_khz_sync(0),
      I3 => vio_rf_khz_sync(2),
      I4 => vio_rf_khz_sync(3),
      I5 => vio_rf_khz_sync(4),
      O => if_khz_to_pinc_return_carry_i_18_n_0
    );
if_khz_to_pinc_return_carry_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      O => if_khz_to_pinc_return_carry_i_19_n_0
    );
if_khz_to_pinc_return_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_12_n_0,
      O => if_khz_to_pinc_return_carry_i_2_n_0
    );
if_khz_to_pinc_return_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_13_n_0,
      I1 => vio_rf_khz_sync(1),
      O => if_khz_to_pinc_return_carry_i_3_n_0
    );
if_khz_to_pinc_return_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_13_n_0,
      I1 => vio_rf_khz_sync(0),
      O => if_khz_to_pinc_return_carry_i_4_n_0
    );
if_khz_to_pinc_return_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_1_n_0,
      I1 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I2 => if_khz_to_pinc_return_carry_i_12_n_0,
      I3 => if_khz_to_pinc_return_carry_i_14_n_0,
      O => if_khz_to_pinc_return_carry_i_5_n_0
    );
if_khz_to_pinc_return_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA45BABA45BA4545"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_9_n_0,
      I1 => if_khz_to_pinc_return_carry_i_10_n_0,
      I2 => vio_rf_khz_sync(3),
      I3 => if_khz_to_pinc_return_carry_i_12_n_0,
      I4 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I5 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => if_khz_to_pinc_return_carry_i_6_n_0
    );
if_khz_to_pinc_return_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_11_n_0,
      I1 => if_khz_to_pinc_return_carry_i_12_n_0,
      I2 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      O => if_khz_to_pinc_return_carry_i_7_n_0
    );
if_khz_to_pinc_return_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__99_carry_i_1_n_0\,
      I1 => if_khz_to_pinc_return_carry_i_11_n_0,
      O => if_khz_to_pinc_return_carry_i_8_n_0
    );
if_khz_to_pinc_return_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15001515"
    )
        port map (
      I0 => if_khz_to_pinc_return1(14),
      I1 => vio_rf_khz_sync(13),
      I2 => vio_rf_khz_sync(12),
      I3 => if_khz_to_pinc_return_carry_i_15_n_0,
      I4 => if_khz_to_pinc_return_carry_i_16_n_0,
      O => if_khz_to_pinc_return_carry_i_9_n_0
    );
init_pending_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => init_pending,
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry_n_7\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__2_n_6\,
      I4 => init_pending,
      O => \s_axis_config_tdata[0]_i_1_n_0\
    );
\s_axis_config_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__1_n_5\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[10]_i_1_n_0\
    );
\s_axis_config_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[11]_i_1_n_0\
    );
\s_axis_config_tdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__5_n_6\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I3 => \if_khz_to_pinc_return__554_carry__2_n_7\,
      O => pack_cfg_tdata0_return(12)
    );
\s_axis_config_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[13]_i_1_n_0\
    );
\s_axis_config_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__5_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[14]_i_1_n_0\
    );
\s_axis_config_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__6_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[15]_i_1_n_0\
    );
\s_axis_config_tdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__6_n_6\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I3 => \if_khz_to_pinc_return__554_carry__3_n_7\,
      O => pack_cfg_tdata0_return(16)
    );
\s_axis_config_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__6_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[17]_i_1_n_0\
    );
\s_axis_config_tdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__6_n_4\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I3 => \if_khz_to_pinc_return__554_carry__3_n_5\,
      O => pack_cfg_tdata0_return(18)
    );
\s_axis_config_tdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__7_n_7\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I3 => \if_khz_to_pinc_return__554_carry__3_n_4\,
      O => pack_cfg_tdata0_return(19)
    );
\s_axis_config_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry_n_6\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__2_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[1]_i_1_n_0\
    );
\s_axis_config_tdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__7_n_6\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I3 => \if_khz_to_pinc_return__554_carry__4_n_7\,
      O => pack_cfg_tdata0_return(20)
    );
\s_axis_config_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__4_n_6\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[21]_i_1_n_0\
    );
\s_axis_config_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__4_n_5\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__7_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[22]_i_1_n_0\
    );
\s_axis_config_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__8_n_7\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I3 => \if_khz_to_pinc_return__554_carry__4_n_4\,
      O => pack_cfg_tdata0_return(23)
    );
\s_axis_config_tdata[24]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => vio_apply_toggle_sync,
      I1 => vio_apply_toggle_sync_d,
      I2 => init_pending,
      O => \s_axis_config_tdata[24]_i_2_n_0\
    );
\s_axis_config_tdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__5_n_7\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__8_n_6\,
      I4 => init_pending,
      O => \s_axis_config_tdata[24]_i_3_n_0\
    );
\s_axis_config_tdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_pending,
      I1 => rstn,
      O => \s_axis_config_tdata[25]_i_1_n_0\
    );
\s_axis_config_tdata[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vio_apply_toggle_sync_d,
      I1 => vio_apply_toggle_sync,
      O => apply_pulse
    );
\s_axis_config_tdata[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__8_n_5\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I3 => \if_khz_to_pinc_return__554_carry__5_n_6\,
      O => pack_cfg_tdata0_return(25)
    );
\s_axis_config_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry_n_5\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__2_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[2]_i_1_n_0\
    );
\s_axis_config_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry_n_4\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[3]_i_1_n_0\
    );
\s_axis_config_tdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I3 => \if_khz_to_pinc_return__554_carry__0_n_7\,
      O => pack_cfg_tdata0_return(4)
    );
\s_axis_config_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__0_n_6\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[5]_i_1_n_0\
    );
\s_axis_config_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__0_n_5\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__3_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[6]_i_1_n_0\
    );
\s_axis_config_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[7]_i_1_n_0\
    );
\s_axis_config_tdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__307_carry__4_n_6\,
      I1 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I3 => \if_khz_to_pinc_return__554_carry__1_n_7\,
      O => pack_cfg_tdata0_return(8)
    );
\s_axis_config_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__554_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return__497_carry__6_n_1\,
      I2 => \if_khz_to_pinc_return__405_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__307_carry__4_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[9]_i_1_n_0\
    );
\s_axis_config_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[0]_i_1_n_0\,
      Q => s_axis_config_tdata(0),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[10]_i_1_n_0\,
      Q => s_axis_config_tdata(10),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[11]_i_1_n_0\,
      Q => s_axis_config_tdata(11),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(12),
      Q => s_axis_config_tdata(12),
      R => \s_axis_config_tdata[25]_i_1_n_0\
    );
\s_axis_config_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[13]_i_1_n_0\,
      Q => s_axis_config_tdata(13),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[14]_i_1_n_0\,
      Q => s_axis_config_tdata(14),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[15]_i_1_n_0\,
      Q => s_axis_config_tdata(15),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(16),
      Q => s_axis_config_tdata(16),
      R => \s_axis_config_tdata[25]_i_1_n_0\
    );
\s_axis_config_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[17]_i_1_n_0\,
      Q => s_axis_config_tdata(17),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(18),
      Q => s_axis_config_tdata(18),
      R => \s_axis_config_tdata[25]_i_1_n_0\
    );
\s_axis_config_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(19),
      Q => s_axis_config_tdata(19),
      R => \s_axis_config_tdata[25]_i_1_n_0\
    );
\s_axis_config_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[1]_i_1_n_0\,
      Q => s_axis_config_tdata(1),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(20),
      Q => s_axis_config_tdata(20),
      R => \s_axis_config_tdata[25]_i_1_n_0\
    );
\s_axis_config_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[21]_i_1_n_0\,
      Q => s_axis_config_tdata(21),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[22]_i_1_n_0\,
      Q => s_axis_config_tdata(22),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(23),
      Q => s_axis_config_tdata(23),
      R => \s_axis_config_tdata[25]_i_1_n_0\
    );
\s_axis_config_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[24]_i_3_n_0\,
      Q => s_axis_config_tdata(24),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(25),
      Q => s_axis_config_tdata(25),
      R => \s_axis_config_tdata[25]_i_1_n_0\
    );
\s_axis_config_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[2]_i_1_n_0\,
      Q => s_axis_config_tdata(2),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[3]_i_1_n_0\,
      Q => s_axis_config_tdata(3),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(4),
      Q => s_axis_config_tdata(4),
      R => \s_axis_config_tdata[25]_i_1_n_0\
    );
\s_axis_config_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[5]_i_1_n_0\,
      Q => s_axis_config_tdata(5),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[6]_i_1_n_0\,
      Q => s_axis_config_tdata(6),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[7]_i_1_n_0\,
      Q => s_axis_config_tdata(7),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\s_axis_config_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(8),
      Q => s_axis_config_tdata(8),
      R => \s_axis_config_tdata[25]_i_1_n_0\
    );
\s_axis_config_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[24]_i_2_n_0\,
      D => \s_axis_config_tdata[9]_i_1_n_0\,
      Q => s_axis_config_tdata(9),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
s_axis_config_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_axis_config_tdata[24]_i_2_n_0\,
      Q => s_axis_config_tvalid,
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
vio_apply_toggle_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_apply_toggle,
      Q => vio_apply_toggle_meta,
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
vio_apply_toggle_sync_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_apply_toggle_sync,
      Q => vio_apply_toggle_sync_d,
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
vio_apply_toggle_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_apply_toggle_meta,
      Q => vio_apply_toggle_sync,
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(0),
      Q => vio_rf_khz_meta(0),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(10),
      Q => vio_rf_khz_meta(10),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(11),
      Q => vio_rf_khz_meta(11),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(12),
      Q => vio_rf_khz_meta(12),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(13),
      Q => vio_rf_khz_meta(13),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(14),
      Q => vio_rf_khz_meta(14),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(15),
      Q => vio_rf_khz_meta(15),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(16),
      Q => vio_rf_khz_meta(16),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(1),
      Q => vio_rf_khz_meta(1),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(2),
      Q => vio_rf_khz_meta(2),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(3),
      Q => vio_rf_khz_meta(3),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(4),
      Q => vio_rf_khz_meta(4),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(5),
      Q => vio_rf_khz_meta(5),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(6),
      Q => vio_rf_khz_meta(6),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(7),
      Q => vio_rf_khz_meta(7),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(8),
      Q => vio_rf_khz_meta(8),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_meta_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(9),
      Q => vio_rf_khz_meta(9),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(0),
      Q => vio_rf_khz_sync(0),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(10),
      Q => vio_rf_khz_sync(10),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(11),
      Q => vio_rf_khz_sync(11),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(12),
      Q => vio_rf_khz_sync(12),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(13),
      Q => vio_rf_khz_sync(13),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(14),
      Q => vio_rf_khz_sync(14),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(15),
      Q => vio_rf_khz_sync(15),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(16),
      Q => vio_rf_khz_sync(16),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(1),
      Q => vio_rf_khz_sync(1),
      R => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(2),
      Q => vio_rf_khz_sync(2),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(3),
      Q => vio_rf_khz_sync(3),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(4),
      Q => vio_rf_khz_sync(4),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(5),
      Q => vio_rf_khz_sync(5),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(6),
      Q => vio_rf_khz_sync(6),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(7),
      Q => vio_rf_khz_sync(7),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(8),
      Q => vio_rf_khz_sync(8),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
\vio_rf_khz_sync_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(9),
      Q => vio_rf_khz_sync(9),
      S => \s_axis_config_tdata[24]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_6_fm_dds_cfg_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    vio_rf_khz : in STD_LOGIC_VECTOR ( 16 downto 0 );
    vio_apply_toggle : in STD_LOGIC;
    s_axis_config_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_demod2_inst_6_fm_dds_cfg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_demod2_inst_6_fm_dds_cfg_0_0 : entity is "fm_demod2_inst_6_fm_dds_cfg_0_0,fm_dds_cfg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_demod2_inst_6_fm_dds_cfg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_demod2_inst_6_fm_dds_cfg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_demod2_inst_6_fm_dds_cfg_0_0 : entity is "fm_dds_cfg,Vivado 2023.2";
end fm_demod2_inst_6_fm_dds_cfg_0_0;

architecture STRUCTURE of fm_demod2_inst_6_fm_dds_cfg_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_config_tdata\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis_config, ASSOCIATED_RESET rstn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_config_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_config TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_config_tvalid : signal is "XIL_INTERFACENAME s_axis_config, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_config_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_config TDATA";
begin
  s_axis_config_tdata(31) <= \<const0>\;
  s_axis_config_tdata(30) <= \<const0>\;
  s_axis_config_tdata(29) <= \<const0>\;
  s_axis_config_tdata(28) <= \<const0>\;
  s_axis_config_tdata(27) <= \<const0>\;
  s_axis_config_tdata(26) <= \<const0>\;
  s_axis_config_tdata(25 downto 0) <= \^s_axis_config_tdata\(25 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.fm_demod2_inst_6_fm_dds_cfg_0_0_fm_dds_cfg
     port map (
      clk => clk,
      rstn => rstn,
      s_axis_config_tdata(25 downto 0) => \^s_axis_config_tdata\(25 downto 0),
      s_axis_config_tvalid => s_axis_config_tvalid,
      vio_apply_toggle => vio_apply_toggle,
      vio_rf_khz(16 downto 0) => vio_rf_khz(16 downto 0)
    );
end STRUCTURE;
