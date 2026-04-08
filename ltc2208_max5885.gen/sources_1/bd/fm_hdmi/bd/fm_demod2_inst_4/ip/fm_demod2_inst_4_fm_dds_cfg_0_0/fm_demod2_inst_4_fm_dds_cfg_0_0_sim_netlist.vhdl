-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr  8 09:09:53 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.gen/sources_1/bd/fm_hdmi/bd/fm_demod2_inst_4/ip/fm_demod2_inst_4_fm_dds_cfg_0_0/fm_demod2_inst_4_fm_dds_cfg_0_0_sim_netlist.vhdl
-- Design      : fm_demod2_inst_4_fm_dds_cfg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_4_fm_dds_cfg_0_0_fm_dds_cfg is
  port (
    s_axis_config_tdata : out STD_LOGIC_VECTOR ( 26 downto 0 );
    s_axis_config_tvalid : out STD_LOGIC;
    dbg_dds_khz : out STD_LOGIC_VECTOR ( 14 downto 0 );
    rstn : in STD_LOGIC;
    vio_apply_toggle : in STD_LOGIC;
    clk : in STD_LOGIC;
    vio_rf_khz : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fm_demod2_inst_4_fm_dds_cfg_0_0_fm_dds_cfg : entity is "fm_dds_cfg";
end fm_demod2_inst_4_fm_dds_cfg_0_0_fm_dds_cfg;

architecture STRUCTURE of fm_demod2_inst_4_fm_dds_cfg_0_0_fm_dds_cfg is
  signal apply_pulse : STD_LOGIC;
  signal \dbg_dds_khz[12]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[12]_i_3_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[12]_i_4_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[12]_i_5_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[12]_i_6_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[13]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[2]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[3]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[5]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[6]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[6]_i_3_n_0\ : STD_LOGIC;
  signal \dbg_dds_khz[6]_i_4_n_0\ : STD_LOGIC;
  signal if_khz_to_pinc_return1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \if_khz_to_pinc_return__121_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__121_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__167_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__205_carry_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_11_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_11_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_11_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_11_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_11_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_11_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__4_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_14_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_14_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_14_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_14_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_14_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_14_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_14_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_19_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_20_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_21_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_22_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_23_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_24_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_25_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_26_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_27_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_28_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__5_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_13_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_13_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_13_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_13_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_13_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_13_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_13_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_16_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_17_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_18_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_19_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_20_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_21_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_22_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__6_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_13_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_14_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_15_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_16_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_17_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_18_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_19_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_20_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_21_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_9_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_9_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_9_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_9_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_9_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_9_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_i_9_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__7_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_13_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_14_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_15_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_16_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_17_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_9_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_9_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_9_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_9_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_i_9_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__8_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry__9_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__312_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__4_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__5_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__6_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry__7_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__419_carry_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__4_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__5_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry__6_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__514_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry__4_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__55_carry_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__1_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__1_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__1_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__1_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__1_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__1_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__1_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__2_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__2_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__2_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__2_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__2_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__2_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__2_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__3_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__3_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__3_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__4_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__4_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__4_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__4_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__4_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__4_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__4_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__5_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__5_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__5_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__5_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry__5_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return__573_carry_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_1\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_4\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__0_n_7\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__1_i_8_n_0\ : STD_LOGIC;
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
  signal \if_khz_to_pinc_return_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_n_0\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_n_2\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_n_3\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_n_5\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_n_6\ : STD_LOGIC;
  signal \if_khz_to_pinc_return_carry__3_n_7\ : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_1_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_2_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_3_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_4_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_5_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_6_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_7_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_i_8_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_0 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_1 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_2 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_3 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_4 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_5 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_6 : STD_LOGIC;
  signal if_khz_to_pinc_return_carry_n_7 : STD_LOGIC;
  signal init_pending : STD_LOGIC;
  signal pack_cfg_tdata0_return : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal s_axis_config_tdata0 : STD_LOGIC;
  signal \s_axis_config_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_config_tdata[8]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_if_khz_to_pinc_return__121_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_if_khz_to_pinc_return__121_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__121_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_if_khz_to_pinc_return__167_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_if_khz_to_pinc_return__167_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_if_khz_to_pinc_return__167_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_if_khz_to_pinc_return__312_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__312_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__312_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__312_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_if_khz_to_pinc_return__312_carry__4_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_if_khz_to_pinc_return__312_carry__4_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_if_khz_to_pinc_return__312_carry__4_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__312_carry__8_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_if_khz_to_pinc_return__312_carry__8_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_if_khz_to_pinc_return__312_carry__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__312_carry__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_if_khz_to_pinc_return__419_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__419_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_if_khz_to_pinc_return__514_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__514_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__514_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__514_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__514_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__514_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__514_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__514_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_khz_to_pinc_return__55_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_if_khz_to_pinc_return__55_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_if_khz_to_pinc_return__573_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_if_khz_to_pinc_return__573_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_if_khz_to_pinc_return_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_if_khz_to_pinc_return_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__0_i_1\ : label is "lutpair16";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__0_i_3\ : label is "lutpair15";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__0_i_4\ : label is "lutpair14";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__0_i_5\ : label is "lutpair17";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__0_i_6\ : label is "lutpair16";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__0_i_8\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__1\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__1_i_2\ : label is "lutpair19";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__1_i_3\ : label is "lutpair18";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__1_i_4\ : label is "lutpair17";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__1_i_7\ : label is "lutpair19";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__1_i_8\ : label is "lutpair18";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__2\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__2_i_2\ : label is "lutpair21";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__2_i_3\ : label is "lutpair20";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__2_i_7\ : label is "lutpair21";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__2_i_8\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__4_i_11\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__4_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__4_i_13\ : label is "soft_lutpair9";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__4_i_15\ : label is "lutpair4";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__4_i_18\ : label is "lutpair5";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__4_i_19\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_12\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__5_i_14\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_19\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_20\ : label is "soft_lutpair0";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_21\ : label is "lutpair7";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_23\ : label is "lutpair6";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_24\ : label is "lutpair5";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_26\ : label is "lutpair7";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_28\ : label is "lutpair6";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__5_i_9\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__6_i_12\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__6_i_13\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__6_i_14\ : label is "soft_lutpair8";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__6_i_15\ : label is "lutpair8";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__6_i_19\ : label is "lutpair9";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__6_i_20\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_13\ : label is "soft_lutpair5";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_14\ : label is "lutpair12";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_15\ : label is "lutpair11";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_16\ : label is "lutpair10";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_17\ : label is "lutpair9";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_19\ : label is "lutpair12";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_20\ : label is "lutpair11";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry__7_i_21\ : label is "lutpair10";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__7_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__8\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__8_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__8_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__312_carry__8_i_12\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__8_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__312_carry__9\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry_i_1\ : label is "lutpair13";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry_i_4\ : label is "lutpair14";
  attribute HLUTNM of \if_khz_to_pinc_return__312_carry_i_5\ : label is "lutpair13";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__419_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__419_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__419_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__1_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__1_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__1_i_9\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__419_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__2_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__2_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__2_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__2_i_9\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__419_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__3_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__3_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__3_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__3_i_9\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__419_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__4_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__4_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__4_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__4_i_9\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__419_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__5_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__5_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__5_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \if_khz_to_pinc_return__419_carry__5_i_9\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__419_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__419_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__514_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__514_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__514_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__514_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__514_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__514_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__514_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__514_carry__6\ : label is 35;
  attribute HLUTNM of \if_khz_to_pinc_return__55_carry__1_i_1\ : label is "lutpair2";
  attribute HLUTNM of \if_khz_to_pinc_return__55_carry__1_i_2\ : label is "lutpair1";
  attribute HLUTNM of \if_khz_to_pinc_return__55_carry__1_i_3\ : label is "lutpair0";
  attribute HLUTNM of \if_khz_to_pinc_return__55_carry__1_i_6\ : label is "lutpair2";
  attribute HLUTNM of \if_khz_to_pinc_return__55_carry__1_i_7\ : label is "lutpair1";
  attribute HLUTNM of \if_khz_to_pinc_return__55_carry__1_i_8\ : label is "lutpair0";
  attribute HLUTNM of \if_khz_to_pinc_return__55_carry__2_i_3\ : label is "lutpair3";
  attribute HLUTNM of \if_khz_to_pinc_return__55_carry__2_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__573_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__573_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__573_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__573_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__573_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__573_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \if_khz_to_pinc_return__573_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \s_axis_config_tdata[21]_i_1\ : label is "soft_lutpair4";
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
\dbg_dds_khz[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_3_n_0\,
      I1 => \dbg_dds_khz[12]_i_2_n_0\,
      I2 => vio_rf_khz_sync(0),
      O => if_khz_to_pinc_return1(0)
    );
\dbg_dds_khz[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(10),
      O => if_khz_to_pinc_return1(10)
    );
\dbg_dds_khz[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(11),
      O => if_khz_to_pinc_return1(11)
    );
\dbg_dds_khz[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_2_n_0\,
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => vio_rf_khz_sync(12),
      O => if_khz_to_pinc_return1(12)
    );
\dbg_dds_khz[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAFA"
    )
        port map (
      I0 => if_khz_to_pinc_return1(14),
      I1 => vio_rf_khz_sync(12),
      I2 => vio_rf_khz_sync(13),
      I3 => \dbg_dds_khz[6]_i_3_n_0\,
      I4 => \dbg_dds_khz[6]_i_2_n_0\,
      O => \dbg_dds_khz[12]_i_2_n_0\
    );
\dbg_dds_khz[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_4_n_0\,
      I1 => \dbg_dds_khz[12]_i_5_n_0\,
      I2 => \dbg_dds_khz[6]_i_3_n_0\,
      I3 => vio_rf_khz_sync(14),
      I4 => vio_rf_khz_sync(6),
      I5 => \dbg_dds_khz[12]_i_6_n_0\,
      O => \dbg_dds_khz[12]_i_3_n_0\
    );
\dbg_dds_khz[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      O => \dbg_dds_khz[12]_i_4_n_0\
    );
\dbg_dds_khz[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => vio_rf_khz_sync(5),
      I1 => vio_rf_khz_sync(2),
      I2 => vio_rf_khz_sync(3),
      I3 => vio_rf_khz_sync(1),
      I4 => vio_rf_khz_sync(0),
      I5 => vio_rf_khz_sync(4),
      O => \dbg_dds_khz[12]_i_5_n_0\
    );
\dbg_dds_khz[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => vio_rf_khz_sync(12),
      O => \dbg_dds_khz[12]_i_6_n_0\
    );
\dbg_dds_khz[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(13),
      O => if_khz_to_pinc_return1(13)
    );
\dbg_dds_khz[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_3_n_0\,
      I1 => \dbg_dds_khz[12]_i_2_n_0\,
      O => \dbg_dds_khz[13]_i_2_n_0\
    );
\dbg_dds_khz[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      O => if_khz_to_pinc_return1(14)
    );
\dbg_dds_khz[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => vio_rf_khz_sync(1),
      I1 => \dbg_dds_khz[12]_i_2_n_0\,
      I2 => \dbg_dds_khz[12]_i_3_n_0\,
      O => if_khz_to_pinc_return1(1)
    );
\dbg_dds_khz[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dbg_dds_khz[2]_i_2_n_0\,
      O => if_khz_to_pinc_return1(2)
    );
\dbg_dds_khz[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_2_n_0\,
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => vio_rf_khz_sync(2),
      O => \dbg_dds_khz[2]_i_2_n_0\
    );
\dbg_dds_khz[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dbg_dds_khz[3]_i_2_n_0\,
      O => if_khz_to_pinc_return1(3)
    );
\dbg_dds_khz[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_2_n_0\,
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => vio_rf_khz_sync(3),
      O => \dbg_dds_khz[3]_i_2_n_0\
    );
\dbg_dds_khz[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(4),
      O => if_khz_to_pinc_return1(4)
    );
\dbg_dds_khz[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dbg_dds_khz[5]_i_2_n_0\,
      O => if_khz_to_pinc_return1(5)
    );
\dbg_dds_khz[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_2_n_0\,
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => vio_rf_khz_sync(5),
      O => \dbg_dds_khz[5]_i_2_n_0\
    );
\dbg_dds_khz[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFF010"
    )
        port map (
      I0 => \dbg_dds_khz[6]_i_2_n_0\,
      I1 => \dbg_dds_khz[6]_i_3_n_0\,
      I2 => vio_rf_khz_sync(13),
      I3 => vio_rf_khz_sync(12),
      I4 => if_khz_to_pinc_return1(14),
      I5 => \dbg_dds_khz[6]_i_4_n_0\,
      O => if_khz_to_pinc_return1(6)
    );
\dbg_dds_khz[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => vio_rf_khz_sync(6),
      I1 => vio_rf_khz_sync(2),
      I2 => vio_rf_khz_sync(4),
      I3 => vio_rf_khz_sync(3),
      I4 => vio_rf_khz_sync(5),
      O => \dbg_dds_khz[6]_i_2_n_0\
    );
\dbg_dds_khz[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => vio_rf_khz_sync(8),
      I2 => vio_rf_khz_sync(11),
      I3 => vio_rf_khz_sync(10),
      I4 => vio_rf_khz_sync(7),
      O => \dbg_dds_khz[6]_i_3_n_0\
    );
\dbg_dds_khz[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz_sync(6),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      O => \dbg_dds_khz[6]_i_4_n_0\
    );
\dbg_dds_khz[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(7),
      O => if_khz_to_pinc_return1(7)
    );
\dbg_dds_khz[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(8),
      O => if_khz_to_pinc_return1(8)
    );
\dbg_dds_khz[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(9),
      O => if_khz_to_pinc_return1(9)
    );
\dbg_dds_khz_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(0),
      Q => dbg_dds_khz(0),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(10),
      Q => dbg_dds_khz(10),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(11),
      Q => dbg_dds_khz(11),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(12),
      Q => dbg_dds_khz(12),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(13),
      Q => dbg_dds_khz(13),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(14),
      Q => dbg_dds_khz(14),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(1),
      Q => dbg_dds_khz(1),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(2),
      Q => dbg_dds_khz(2),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(3),
      Q => dbg_dds_khz(3),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(4),
      Q => dbg_dds_khz(4),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(5),
      Q => dbg_dds_khz(5),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(6),
      Q => dbg_dds_khz(6),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(7),
      Q => dbg_dds_khz(7),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(8),
      Q => dbg_dds_khz(8),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\dbg_dds_khz_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => apply_pulse,
      D => if_khz_to_pinc_return1(9),
      Q => dbg_dds_khz(9),
      S => \s_axis_config_tdata[26]_i_1_n_0\
    );
\if_khz_to_pinc_return__121_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__121_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__121_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__121_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__121_carry_n_3\,
      CYINIT => if_khz_to_pinc_return_carry_i_1_n_0,
      DI(3) => \if_khz_to_pinc_return__121_carry_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__121_carry_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3) => \if_khz_to_pinc_return__121_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__121_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__121_carry_n_6\,
      O(0) => \NLW_if_khz_to_pinc_return__121_carry_O_UNCONNECTED\(0),
      S(3) => \if_khz_to_pinc_return__121_carry_i_3_n_0\,
      S(2) => \if_khz_to_pinc_return__121_carry_i_4_n_0\,
      S(1) => \if_khz_to_pinc_return__121_carry_i_5_n_0\,
      S(0) => \if_khz_to_pinc_return__121_carry_i_6_n_0\
    );
\if_khz_to_pinc_return__121_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__121_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__121_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__121_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__121_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__121_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__121_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__121_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__121_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__121_carry__0_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__121_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__121_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__121_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__121_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__121_carry__0_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__121_carry__0_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__121_carry__0_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__121_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__121_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dbg_dds_khz[5]_i_2_n_0\,
      O => \if_khz_to_pinc_return__121_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__121_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(4),
      O => \if_khz_to_pinc_return__121_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__121_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dbg_dds_khz[3]_i_2_n_0\,
      O => \if_khz_to_pinc_return__121_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__121_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dbg_dds_khz[2]_i_2_n_0\,
      O => \if_khz_to_pinc_return__121_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__121_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \dbg_dds_khz[5]_i_2_n_0\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(8),
      O => \if_khz_to_pinc_return__121_carry__0_i_5_n_0\
    );
\if_khz_to_pinc_return__121_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => vio_rf_khz_sync(4),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(7),
      O => \if_khz_to_pinc_return__121_carry__0_i_6_n_0\
    );
\if_khz_to_pinc_return__121_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dbg_dds_khz[3]_i_2_n_0\,
      I1 => if_khz_to_pinc_return1(6),
      O => \if_khz_to_pinc_return__121_carry__0_i_7_n_0\
    );
\if_khz_to_pinc_return__121_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \dbg_dds_khz[2]_i_2_n_0\,
      I1 => \dbg_dds_khz[5]_i_2_n_0\,
      O => \if_khz_to_pinc_return__121_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__121_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__121_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__121_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__121_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__121_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__121_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__121_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__121_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__121_carry__1_i_3_n_0\,
      DI(0) => if_khz_to_pinc_return1(6),
      O(3) => \if_khz_to_pinc_return__121_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__121_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__121_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__121_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__121_carry__1_i_4_n_0\,
      S(2) => \if_khz_to_pinc_return__121_carry__1_i_5_n_0\,
      S(1) => \if_khz_to_pinc_return__121_carry__1_i_6_n_0\,
      S(0) => \if_khz_to_pinc_return__121_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return__121_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(9),
      O => \if_khz_to_pinc_return__121_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__121_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(8),
      O => \if_khz_to_pinc_return__121_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__121_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(7),
      O => \if_khz_to_pinc_return__121_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__121_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(9),
      I2 => if_khz_to_pinc_return1(12),
      O => \if_khz_to_pinc_return__121_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__121_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => vio_rf_khz_sync(8),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(11),
      O => \if_khz_to_pinc_return__121_carry__1_i_5_n_0\
    );
\if_khz_to_pinc_return__121_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => vio_rf_khz_sync(7),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(10),
      O => \if_khz_to_pinc_return__121_carry__1_i_6_n_0\
    );
\if_khz_to_pinc_return__121_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => if_khz_to_pinc_return1(6),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(9),
      O => \if_khz_to_pinc_return__121_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return__121_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__121_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__121_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__121_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__121_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__121_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__121_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__121_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__121_carry__2_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__121_carry__2_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__121_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__121_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__121_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__121_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__121_carry__2_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__121_carry__2_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__121_carry__2_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__121_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__121_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return__121_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__121_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_2_n_0\,
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => vio_rf_khz_sync(12),
      O => \if_khz_to_pinc_return__121_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__121_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(11),
      O => \if_khz_to_pinc_return__121_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__121_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(10),
      O => \if_khz_to_pinc_return__121_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__121_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      O => \if_khz_to_pinc_return__121_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__121_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => if_khz_to_pinc_return1(12),
      O => \if_khz_to_pinc_return__121_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return__121_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE1"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(11),
      I2 => vio_rf_khz_sync(16),
      I3 => vio_rf_khz_sync(15),
      I4 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__121_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__121_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => vio_rf_khz_sync(10),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return__121_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__121_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__121_carry__2_n_0\,
      CO(3 downto 2) => \NLW_if_khz_to_pinc_return__121_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \if_khz_to_pinc_return__121_carry__3_n_2\,
      CO(0) => \NLW_if_khz_to_pinc_return__121_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \if_khz_to_pinc_return__121_carry__3_i_1_n_0\,
      O(3 downto 1) => \NLW_if_khz_to_pinc_return__121_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \if_khz_to_pinc_return__121_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \if_khz_to_pinc_return__121_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__121_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__121_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__121_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__121_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__121_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => vio_rf_khz_sync(1),
      I1 => \dbg_dds_khz[12]_i_2_n_0\,
      I2 => \dbg_dds_khz[12]_i_3_n_0\,
      O => \if_khz_to_pinc_return__121_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__121_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_3_n_0\,
      I1 => \dbg_dds_khz[12]_i_2_n_0\,
      I2 => vio_rf_khz_sync(0),
      O => \if_khz_to_pinc_return__121_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__121_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => vio_rf_khz_sync(1),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(4),
      O => \if_khz_to_pinc_return__121_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__121_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      I1 => \dbg_dds_khz[3]_i_2_n_0\,
      O => \if_khz_to_pinc_return__121_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__121_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_2_n_0\,
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => vio_rf_khz_sync(2),
      O => \if_khz_to_pinc_return__121_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__121_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => if_khz_to_pinc_return1(1),
      O => \if_khz_to_pinc_return__121_carry_i_6_n_0\
    );
\if_khz_to_pinc_return__167_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__167_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__167_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__167_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__167_carry_n_3\,
      CYINIT => if_khz_to_pinc_return_carry_i_1_n_0,
      DI(3) => if_khz_to_pinc_return_carry_i_2_n_0,
      DI(2) => \if_khz_to_pinc_return__167_carry_i_1_n_0\,
      DI(1) => if_khz_to_pinc_return1(1),
      DI(0) => \if_khz_to_pinc_return__167_carry_i_2_n_0\,
      O(3) => \if_khz_to_pinc_return__167_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__167_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__167_carry_n_6\,
      O(0) => \NLW_if_khz_to_pinc_return__167_carry_O_UNCONNECTED\(0),
      S(3) => \if_khz_to_pinc_return__167_carry_i_3_n_0\,
      S(2) => \if_khz_to_pinc_return__167_carry_i_4_n_0\,
      S(1) => \if_khz_to_pinc_return__167_carry_i_5_n_0\,
      S(0) => \if_khz_to_pinc_return__167_carry_i_6_n_0\
    );
\if_khz_to_pinc_return__167_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__167_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__167_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__167_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__167_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__167_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__0_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__167_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__167_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__167_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__167_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__167_carry__0_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__167_carry__0_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__167_carry__0_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__167_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__167_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9569A65"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_1_n_0\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(4),
      I3 => if_khz_to_pinc_return1(6),
      I4 => vio_rf_khz_sync(8),
      O => \if_khz_to_pinc_return__167_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__167_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_2_n_0\,
      I1 => \dbg_dds_khz[3]_i_2_n_0\,
      I2 => \dbg_dds_khz[5]_i_2_n_0\,
      I3 => vio_rf_khz_sync(7),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      O => \if_khz_to_pinc_return__167_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__167_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_3_n_0\,
      I1 => \dbg_dds_khz[2]_i_2_n_0\,
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(4),
      I4 => if_khz_to_pinc_return1(6),
      O => \if_khz_to_pinc_return__167_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__167_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_4_n_0\,
      I1 => \dbg_dds_khz[5]_i_2_n_0\,
      I2 => if_khz_to_pinc_return1(1),
      I3 => \dbg_dds_khz[3]_i_2_n_0\,
      O => \if_khz_to_pinc_return__167_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__167_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__167_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__167_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__167_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__167_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__167_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return_carry__1_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__1_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__167_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__167_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__167_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__167_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__167_carry__1_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__167_carry__1_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__167_carry__1_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__167_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__167_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A65659"
    )
        port map (
      I0 => if_khz_to_pinc_return1(12),
      I1 => vio_rf_khz_sync(8),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(10),
      I4 => \if_khz_to_pinc_return_carry__1_i_1_n_0\,
      O => \if_khz_to_pinc_return__167_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__167_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDDE1221"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(11),
      I3 => vio_rf_khz_sync(7),
      I4 => \if_khz_to_pinc_return_carry__1_i_2_n_0\,
      O => \if_khz_to_pinc_return__167_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__167_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A65659"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_3_n_0\,
      I1 => vio_rf_khz_sync(8),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(10),
      I4 => if_khz_to_pinc_return1(6),
      O => \if_khz_to_pinc_return__167_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__167_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696966"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_4_n_0\,
      I1 => \dbg_dds_khz[5]_i_2_n_0\,
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(7),
      I4 => vio_rf_khz_sync(9),
      O => \if_khz_to_pinc_return__167_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__167_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__167_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__167_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__167_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__167_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__167_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__167_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return_carry__2_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__2_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__167_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__167_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__167_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__167_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__167_carry__2_i_2_n_0\,
      S(2) => \if_khz_to_pinc_return__167_carry__2_i_3_n_0\,
      S(1) => \if_khz_to_pinc_return__167_carry__2_i_4_n_0\,
      S(0) => \if_khz_to_pinc_return__167_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__167_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz_sync(11),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return__167_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__167_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(11),
      I3 => if_khz_to_pinc_return1(12),
      I4 => if_khz_to_pinc_return1(14),
      O => \if_khz_to_pinc_return__167_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__167_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222AD52222D52A"
    )
        port map (
      I0 => if_khz_to_pinc_return1(12),
      I1 => if_khz_to_pinc_return1(14),
      I2 => vio_rf_khz_sync(10),
      I3 => vio_rf_khz_sync(13),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      I5 => vio_rf_khz_sync(11),
      O => \if_khz_to_pinc_return__167_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__167_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_i_3_n_0\,
      I1 => if_khz_to_pinc_return1(14),
      I2 => if_khz_to_pinc_return1(12),
      I3 => vio_rf_khz_sync(10),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      O => \if_khz_to_pinc_return__167_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__167_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F60609"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => vio_rf_khz_sync(13),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(11),
      I4 => \if_khz_to_pinc_return_carry__2_i_4_n_0\,
      O => \if_khz_to_pinc_return__167_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__167_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__167_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__167_carry__3_n_0\,
      CO(2) => \NLW_if_khz_to_pinc_return__167_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \if_khz_to_pinc_return__167_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__167_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \if_khz_to_pinc_return__167_carry__3_i_1_n_0\,
      DI(1) => \if_khz_to_pinc_return__167_carry__3_i_2_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__3_i_3_n_0\,
      O(3) => \NLW_if_khz_to_pinc_return__167_carry__3_O_UNCONNECTED\(3),
      O(2) => \if_khz_to_pinc_return__167_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__167_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__167_carry__3_n_7\,
      S(3) => '1',
      S(2) => \if_khz_to_pinc_return__167_carry__3_i_3_n_0\,
      S(1) => \if_khz_to_pinc_return__167_carry__3_i_4_n_0\,
      S(0) => \if_khz_to_pinc_return__167_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__167_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__167_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__167_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__167_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__167_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__167_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__167_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE1"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(13),
      I2 => vio_rf_khz_sync(16),
      I3 => vio_rf_khz_sync(15),
      I4 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__167_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__167_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001000100FEFF"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      I3 => if_khz_to_pinc_return1(12),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      I5 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return__167_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__167_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      I1 => \dbg_dds_khz[2]_i_2_n_0\,
      O => \if_khz_to_pinc_return__167_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__167_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_3_n_0\,
      I1 => \dbg_dds_khz[12]_i_2_n_0\,
      I2 => vio_rf_khz_sync(0),
      O => \if_khz_to_pinc_return__167_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__167_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_2_n_0,
      I1 => vio_rf_khz_sync(4),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => if_khz_to_pinc_return1(0),
      I4 => \dbg_dds_khz[2]_i_2_n_0\,
      O => \if_khz_to_pinc_return__167_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__167_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => if_khz_to_pinc_return1(1),
      I1 => \dbg_dds_khz[3]_i_2_n_0\,
      I2 => \dbg_dds_khz[2]_i_2_n_0\,
      I3 => if_khz_to_pinc_return1(0),
      O => \if_khz_to_pinc_return__167_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__167_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => if_khz_to_pinc_return1(1),
      I1 => \dbg_dds_khz[2]_i_2_n_0\,
      I2 => if_khz_to_pinc_return1(0),
      O => \if_khz_to_pinc_return__167_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__167_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFDF"
    )
        port map (
      I0 => vio_rf_khz_sync(0),
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => \dbg_dds_khz[12]_i_2_n_0\,
      I3 => vio_rf_khz_sync(1),
      O => \if_khz_to_pinc_return__167_carry_i_6_n_0\
    );
\if_khz_to_pinc_return__205_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__205_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__205_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__205_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__205_carry_n_3\,
      CYINIT => if_khz_to_pinc_return_carry_i_1_n_0,
      DI(3) => if_khz_to_pinc_return_carry_n_5,
      DI(2) => if_khz_to_pinc_return_carry_n_6,
      DI(1) => if_khz_to_pinc_return_carry_n_7,
      DI(0) => \if_khz_to_pinc_return__205_carry_i_1_n_0\,
      O(3) => \if_khz_to_pinc_return__205_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__205_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__205_carry_n_6\,
      O(0) => \if_khz_to_pinc_return__205_carry_n_7\,
      S(3) => \if_khz_to_pinc_return__205_carry_i_2_n_0\,
      S(2) => \if_khz_to_pinc_return__205_carry_i_3_n_0\,
      S(1) => \if_khz_to_pinc_return__205_carry_i_4_n_0\,
      S(0) => \if_khz_to_pinc_return__205_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__205_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__205_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__205_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__205_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__205_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__205_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \if_khz_to_pinc_return_carry__0_n_6\,
      DI(1) => \if_khz_to_pinc_return_carry__0_n_7\,
      DI(0) => if_khz_to_pinc_return_carry_n_4,
      O(3) => \if_khz_to_pinc_return__205_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__205_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__205_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__205_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return_carry__0_n_4\,
      S(2) => \if_khz_to_pinc_return__205_carry__0_i_1_n_0\,
      S(1) => \if_khz_to_pinc_return__205_carry__0_i_2_n_0\,
      S(0) => \if_khz_to_pinc_return__205_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__205_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_n_6\,
      I1 => \if_khz_to_pinc_return_carry__0_n_5\,
      O => \if_khz_to_pinc_return__205_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__205_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_n_7\,
      I1 => \if_khz_to_pinc_return_carry__0_n_6\,
      O => \if_khz_to_pinc_return__205_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__205_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_n_4,
      I1 => \if_khz_to_pinc_return_carry__0_n_7\,
      O => \if_khz_to_pinc_return__205_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__205_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__205_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__205_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__205_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__205_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__205_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return_carry__1_n_5\,
      DI(2) => \if_khz_to_pinc_return_carry__1_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \if_khz_to_pinc_return__205_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__205_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__205_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__205_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__205_carry__1_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__205_carry__1_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return_carry__1_n_6\,
      S(0) => \if_khz_to_pinc_return_carry__1_n_7\
    );
\if_khz_to_pinc_return__205_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_n_5\,
      I1 => \if_khz_to_pinc_return_carry__1_n_4\,
      O => \if_khz_to_pinc_return__205_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__205_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return_carry__1_n_5\,
      O => \if_khz_to_pinc_return__205_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__205_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__205_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__205_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__205_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__205_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__205_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \if_khz_to_pinc_return_carry__2_n_6\,
      DI(1 downto 0) => B"01",
      O(3) => \if_khz_to_pinc_return__205_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__205_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__205_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__205_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return_carry__2_n_4\,
      S(2) => \if_khz_to_pinc_return__205_carry__2_i_1_n_0\,
      S(1) => \if_khz_to_pinc_return__205_carry__2_i_2_n_0\,
      S(0) => \if_khz_to_pinc_return__205_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__205_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return_carry__2_n_5\,
      O => \if_khz_to_pinc_return__205_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__205_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_n_6\,
      O => \if_khz_to_pinc_return__205_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__205_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_n_7\,
      O => \if_khz_to_pinc_return__205_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__205_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__205_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__205_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__205_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__205_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__205_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return_carry__3_n_5\,
      DI(2) => \if_khz_to_pinc_return_carry__3_n_6\,
      DI(1) => \if_khz_to_pinc_return_carry__3_n_7\,
      DI(0) => \if_khz_to_pinc_return_carry__2_n_4\,
      O(3) => \if_khz_to_pinc_return__205_carry__3_n_4\,
      O(2) => \if_khz_to_pinc_return__205_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__205_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__205_carry__3_n_7\,
      S(3) => \if_khz_to_pinc_return__205_carry__3_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__205_carry__3_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__205_carry__3_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__205_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__205_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_5\,
      I1 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__205_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__205_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return_carry__3_n_5\,
      O => \if_khz_to_pinc_return__205_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__205_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_7\,
      I1 => \if_khz_to_pinc_return_carry__3_n_6\,
      O => \if_khz_to_pinc_return__205_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__205_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return_carry__3_n_7\,
      O => \if_khz_to_pinc_return__205_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__205_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_3_n_0\,
      I1 => \dbg_dds_khz[12]_i_2_n_0\,
      I2 => vio_rf_khz_sync(0),
      O => \if_khz_to_pinc_return__205_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__205_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_n_5,
      I1 => if_khz_to_pinc_return_carry_n_4,
      O => \if_khz_to_pinc_return__205_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__205_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_n_6,
      I1 => if_khz_to_pinc_return_carry_n_5,
      O => \if_khz_to_pinc_return__205_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__205_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_n_7,
      I1 => if_khz_to_pinc_return_carry_n_6,
      O => \if_khz_to_pinc_return__205_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__205_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      I1 => if_khz_to_pinc_return_carry_n_7,
      O => \if_khz_to_pinc_return__205_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__312_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \if_khz_to_pinc_return__312_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__312_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__312_carry_i_4_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry_i_5_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry_i_6_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry_i_7_n_0\
    );
\if_khz_to_pinc_return__312_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__312_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__312_carry__0_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__0_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__0_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry_n_5\,
      I1 => \if_khz_to_pinc_return__205_carry__0_n_4\,
      O => \if_khz_to_pinc_return__312_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry_n_6\,
      I1 => \if_khz_to_pinc_return__205_carry__0_n_6\,
      I2 => \if_khz_to_pinc_return__205_carry__0_n_5\,
      O => \if_khz_to_pinc_return__312_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__312_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BB2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__0_n_7\,
      I1 => \if_khz_to_pinc_return__205_carry__0_n_6\,
      I2 => if_khz_to_pinc_return1(1),
      I3 => if_khz_to_pinc_return1(0),
      O => \if_khz_to_pinc_return__312_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__312_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__0_n_7\,
      I1 => if_khz_to_pinc_return1(0),
      I2 => \if_khz_to_pinc_return__205_carry_n_4\,
      O => \if_khz_to_pinc_return__312_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__312_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return__205_carry__1_n_7\,
      I2 => \if_khz_to_pinc_return__55_carry_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__0_i_1_n_0\,
      O => \if_khz_to_pinc_return__312_carry__0_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry_n_5\,
      I1 => \if_khz_to_pinc_return__205_carry__0_n_4\,
      I2 => \if_khz_to_pinc_return__205_carry__0_n_5\,
      I3 => \if_khz_to_pinc_return__205_carry__0_n_6\,
      I4 => \if_khz_to_pinc_return__55_carry_n_6\,
      O => \if_khz_to_pinc_return__312_carry__0_i_6_n_0\
    );
\if_khz_to_pinc_return__312_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__0_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry_n_6\,
      I2 => \if_khz_to_pinc_return__205_carry__0_n_6\,
      I3 => \if_khz_to_pinc_return__205_carry__0_n_5\,
      O => \if_khz_to_pinc_return__312_carry__0_i_7_n_0\
    );
\if_khz_to_pinc_return__312_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__0_n_7\,
      I1 => \if_khz_to_pinc_return__205_carry__0_n_6\,
      I2 => if_khz_to_pinc_return1(1),
      I3 => if_khz_to_pinc_return1(0),
      I4 => \if_khz_to_pinc_return__312_carry__0_i_4_n_0\,
      O => \if_khz_to_pinc_return__312_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__1_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__312_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__312_carry__1_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__1_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__1_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__0_n_5\,
      I1 => \if_khz_to_pinc_return__205_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__205_carry__1_n_4\,
      O => \if_khz_to_pinc_return__312_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return__205_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__55_carry__0_n_6\,
      O => \if_khz_to_pinc_return__312_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__312_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return__205_carry__1_n_6\,
      I2 => \if_khz_to_pinc_return__55_carry__0_n_7\,
      O => \if_khz_to_pinc_return__312_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__312_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return__205_carry__1_n_7\,
      I2 => \if_khz_to_pinc_return__55_carry_n_4\,
      O => \if_khz_to_pinc_return__312_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__312_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return__205_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__55_carry__0_n_5\,
      I3 => \if_khz_to_pinc_return__205_carry__2_n_7\,
      I4 => \if_khz_to_pinc_return__55_carry__0_n_4\,
      O => \if_khz_to_pinc_return__312_carry__1_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__1_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry__0_n_5\,
      I2 => \if_khz_to_pinc_return__205_carry__1_n_5\,
      I3 => \if_khz_to_pinc_return__205_carry__1_n_4\,
      O => \if_khz_to_pinc_return__312_carry__1_i_6_n_0\
    );
\if_khz_to_pinc_return__312_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return__205_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__55_carry__0_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__1_i_3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return__312_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return__205_carry__1_n_6\,
      I2 => \if_khz_to_pinc_return__55_carry__0_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__1_i_4_n_0\,
      O => \if_khz_to_pinc_return__312_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__2_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__2_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__312_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__2_n_5\,
      O(1 downto 0) => \NLW_if_khz_to_pinc_return__312_carry__2_O_UNCONNECTED\(1 downto 0),
      S(3) => \if_khz_to_pinc_return__312_carry__2_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__2_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__2_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__1_n_5\,
      I1 => \if_khz_to_pinc_return__55_carry_n_7\,
      I2 => \if_khz_to_pinc_return__205_carry__2_n_4\,
      I3 => \if_khz_to_pinc_return__205_carry__2_n_5\,
      I4 => if_khz_to_pinc_return1(0),
      O => \if_khz_to_pinc_return__312_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__1_n_6\,
      I1 => if_khz_to_pinc_return1(0),
      I2 => \if_khz_to_pinc_return__205_carry__2_n_5\,
      O => \if_khz_to_pinc_return__312_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__312_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return__205_carry__2_n_6\,
      O => \if_khz_to_pinc_return__312_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__312_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return__205_carry__2_n_7\,
      O => \if_khz_to_pinc_return__312_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__312_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry__1_n_4\,
      I2 => \if_khz_to_pinc_return__121_carry_n_6\,
      I3 => \if_khz_to_pinc_return__205_carry__3_n_7\,
      I4 => \if_khz_to_pinc_return__205_carry__2_n_4\,
      I5 => \if_khz_to_pinc_return__55_carry_n_7\,
      O => \if_khz_to_pinc_return__312_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__55_carry_n_7\,
      I3 => \if_khz_to_pinc_return__205_carry__2_n_4\,
      I4 => \if_khz_to_pinc_return__205_carry__2_n_5\,
      I5 => if_khz_to_pinc_return1(0),
      O => \if_khz_to_pinc_return__312_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return__312_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__1_n_6\,
      I1 => if_khz_to_pinc_return1(0),
      I2 => \if_khz_to_pinc_return__205_carry__2_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__2_i_3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__312_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return__205_carry__2_n_6\,
      I2 => \if_khz_to_pinc_return__205_carry__2_n_7\,
      I3 => \if_khz_to_pinc_return__55_carry__0_n_4\,
      O => \if_khz_to_pinc_return__312_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__3_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__3_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__3_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__3_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__312_carry__3_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__312_carry__3_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__3_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__3_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__3_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__3_n_4\,
      I1 => if_khz_to_pinc_return1(0),
      I2 => \if_khz_to_pinc_return__121_carry__0_n_7\,
      I3 => \if_khz_to_pinc_return__55_carry__2_n_5\,
      I4 => \if_khz_to_pinc_return__205_carry__3_n_5\,
      I5 => \if_khz_to_pinc_return__121_carry_n_4\,
      O => \if_khz_to_pinc_return__312_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry__3_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__3_n_5\,
      I1 => \if_khz_to_pinc_return__121_carry_n_4\,
      O => \if_khz_to_pinc_return__312_carry__3_i_10_n_0\
    );
\if_khz_to_pinc_return__312_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry_n_4\,
      I2 => \if_khz_to_pinc_return__205_carry__3_n_5\,
      I3 => \if_khz_to_pinc_return__205_carry__3_n_6\,
      I4 => \if_khz_to_pinc_return__121_carry_n_5\,
      O => \if_khz_to_pinc_return__312_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__312_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__2_n_7\,
      I1 => \if_khz_to_pinc_return__121_carry_n_5\,
      I2 => \if_khz_to_pinc_return__205_carry__3_n_6\,
      I3 => \if_khz_to_pinc_return__205_carry__3_n_7\,
      I4 => \if_khz_to_pinc_return__121_carry_n_6\,
      O => \if_khz_to_pinc_return__312_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__312_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return__121_carry_n_6\,
      I2 => \if_khz_to_pinc_return__205_carry__3_n_7\,
      I3 => \if_khz_to_pinc_return__205_carry__2_n_4\,
      I4 => \if_khz_to_pinc_return__55_carry_n_7\,
      O => \if_khz_to_pinc_return__312_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__312_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__121_carry__0_n_7\,
      I2 => if_khz_to_pinc_return1(0),
      I3 => \if_khz_to_pinc_return__205_carry__3_n_4\,
      I4 => \if_khz_to_pinc_return__55_carry__2_n_4\,
      I5 => \if_khz_to_pinc_return__312_carry__3_i_9_n_0\,
      O => \if_khz_to_pinc_return__312_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry__2_n_5\,
      I2 => \if_khz_to_pinc_return__121_carry__0_n_7\,
      I3 => if_khz_to_pinc_return1(0),
      I4 => \if_khz_to_pinc_return__205_carry__3_n_4\,
      I5 => \if_khz_to_pinc_return__312_carry__3_i_10_n_0\,
      O => \if_khz_to_pinc_return__312_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return__312_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry__2_n_6\,
      I2 => \if_khz_to_pinc_return__121_carry_n_4\,
      I3 => \if_khz_to_pinc_return__205_carry__3_n_5\,
      I4 => \if_khz_to_pinc_return__205_carry__3_n_6\,
      I5 => \if_khz_to_pinc_return__121_carry_n_5\,
      O => \if_khz_to_pinc_return__312_carry__3_i_7_n_0\
    );
\if_khz_to_pinc_return__312_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry__2_n_7\,
      I2 => \if_khz_to_pinc_return__121_carry_n_5\,
      I3 => \if_khz_to_pinc_return__205_carry__3_n_6\,
      I4 => \if_khz_to_pinc_return__205_carry__3_n_7\,
      I5 => \if_khz_to_pinc_return__121_carry_n_6\,
      O => \if_khz_to_pinc_return__312_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__3_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_3_n_0\,
      I1 => \dbg_dds_khz[12]_i_2_n_0\,
      I2 => vio_rf_khz_sync(1),
      I3 => \if_khz_to_pinc_return__121_carry__0_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      O => \if_khz_to_pinc_return__312_carry__3_i_9_n_0\
    );
\if_khz_to_pinc_return__312_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__3_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__4_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__4_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__4_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__4_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__4_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__4_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__4_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__312_carry__4_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__4_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__4_n_6\,
      O(0) => \if_khz_to_pinc_return__312_carry__4_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__4_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__4_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__4_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D554FE80FE80D554"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I1 => \if_khz_to_pinc_return__121_carry__0_n_4\,
      I2 => \if_khz_to_pinc_return__167_carry_n_5\,
      I3 => \if_khz_to_pinc_return__55_carry__3_n_5\,
      I4 => \if_khz_to_pinc_return__121_carry__1_n_7\,
      I5 => \if_khz_to_pinc_return__167_carry_n_4\,
      O => \if_khz_to_pinc_return__312_carry__4_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_7\,
      I2 => \if_khz_to_pinc_return__167_carry_n_4\,
      O => \if_khz_to_pinc_return__312_carry__4_i_10_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__312_carry__4_i_11_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__4_i_11_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__4_i_11_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__4_i_11_n_3\,
      CYINIT => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      DI(3) => \if_khz_to_pinc_return__312_carry__4_i_15_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__4_i_16_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__4_i_17_n_0\,
      DI(0) => '0',
      O(3) => \if_khz_to_pinc_return__312_carry__4_i_11_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__4_i_11_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__4_i_11_n_6\,
      O(0) => \NLW_if_khz_to_pinc_return__312_carry__4_i_11_O_UNCONNECTED\(0),
      S(3) => \if_khz_to_pinc_return__312_carry__4_i_18_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__4_i_19_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__4_i_20_n_0\,
      S(0) => '1'
    );
\if_khz_to_pinc_return__312_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I2 => \if_khz_to_pinc_return__121_carry__1_n_7\,
      O => \if_khz_to_pinc_return__312_carry__4_i_12_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I2 => \if_khz_to_pinc_return__121_carry__0_n_4\,
      O => \if_khz_to_pinc_return__312_carry__4_i_13_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB2BBB"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I1 => \if_khz_to_pinc_return__121_carry__0_n_6\,
      I2 => vio_rf_khz_sync(1),
      I3 => \dbg_dds_khz[12]_i_2_n_0\,
      I4 => \dbg_dds_khz[12]_i_3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__4_i_14_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_0\,
      I1 => if_khz_to_pinc_return1(1),
      O => \if_khz_to_pinc_return__312_carry__4_i_15_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_0\,
      I1 => if_khz_to_pinc_return1(1),
      O => \if_khz_to_pinc_return__312_carry__4_i_16_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__4_i_17_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      I1 => \dbg_dds_khz[2]_i_2_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_n_0\,
      I3 => \if_khz_to_pinc_return__312_carry__4_i_15_n_0\,
      O => \if_khz_to_pinc_return__312_carry__4_i_18_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_0\,
      I1 => if_khz_to_pinc_return1(1),
      I2 => if_khz_to_pinc_return1(0),
      O => \if_khz_to_pinc_return__312_carry__4_i_19_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB2E8B2E8B2882"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry__0_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I3 => \if_khz_to_pinc_return__167_carry_n_5\,
      I4 => \if_khz_to_pinc_return__121_carry__0_n_5\,
      I5 => \if_khz_to_pinc_return__167_carry_n_6\,
      O => \if_khz_to_pinc_return__312_carry__4_i_2_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      O => \if_khz_to_pinc_return__312_carry__4_i_20_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF697B217B216900"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry_n_6\,
      I1 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I2 => \if_khz_to_pinc_return__121_carry__0_n_5\,
      I3 => \if_khz_to_pinc_return__55_carry__3_n_7\,
      I4 => \if_khz_to_pinc_return__121_carry__0_n_6\,
      I5 => if_khz_to_pinc_return1(1),
      O => \if_khz_to_pinc_return__312_carry__4_i_3_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \if_khz_to_pinc_return__121_carry__0_n_7\,
      I1 => if_khz_to_pinc_return1(0),
      I2 => \if_khz_to_pinc_return__205_carry__3_n_4\,
      I3 => \if_khz_to_pinc_return__55_carry__2_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__3_i_9_n_0\,
      O => \if_khz_to_pinc_return__312_carry__4_i_4_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_i_10_n_0\,
      I2 => \if_khz_to_pinc_return__167_carry__0_n_7\,
      I3 => \if_khz_to_pinc_return__121_carry__1_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__4_i_11_n_6\,
      I5 => \if_khz_to_pinc_return__55_carry__3_n_4\,
      O => \if_khz_to_pinc_return__312_carry__4_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I2 => \if_khz_to_pinc_return__121_carry__0_n_4\,
      I3 => \if_khz_to_pinc_return__167_carry_n_5\,
      I4 => \if_khz_to_pinc_return__55_carry__3_n_5\,
      I5 => \if_khz_to_pinc_return__312_carry__4_i_12_n_0\,
      O => \if_khz_to_pinc_return__312_carry__4_i_6_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I2 => \if_khz_to_pinc_return__121_carry__0_n_5\,
      I3 => \if_khz_to_pinc_return__167_carry_n_6\,
      I4 => \if_khz_to_pinc_return__55_carry__3_n_6\,
      I5 => \if_khz_to_pinc_return__312_carry__4_i_13_n_0\,
      O => \if_khz_to_pinc_return__312_carry__4_i_7_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_i_14_n_0\,
      I2 => \if_khz_to_pinc_return__55_carry__3_n_7\,
      I3 => \if_khz_to_pinc_return__121_carry__0_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I5 => \if_khz_to_pinc_return__167_carry_n_6\,
      O => \if_khz_to_pinc_return__312_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__205_carry__3_n_0\,
      CO(3 downto 1) => \NLW_if_khz_to_pinc_return__312_carry__4_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__312_carry__4_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\if_khz_to_pinc_return__312_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__4_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__5_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__5_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__5_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__5_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__5_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__5_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__5_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__312_carry__5_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__5_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__5_n_6\,
      O(0) => \if_khz_to_pinc_return__312_carry__5_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__5_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__5_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__5_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_11_n_4\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_4\,
      I2 => \if_khz_to_pinc_return__167_carry__0_n_5\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__5_i_9_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__0_n_5\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__4_i_11_n_4\,
      O => \if_khz_to_pinc_return__312_carry__5_i_10_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__0_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__4_i_11_n_5\,
      O => \if_khz_to_pinc_return__312_carry__5_i_11_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__0_n_7\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__4_i_11_n_6\,
      O => \if_khz_to_pinc_return__312_carry__5_i_12_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_11_n_4\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_4\,
      I2 => \if_khz_to_pinc_return__167_carry__0_n_5\,
      O => \if_khz_to_pinc_return__312_carry__5_i_13_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__4_i_11_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__5_i_14_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__5_i_14_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__5_i_14_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__5_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__5_i_21_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__5_i_22_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__5_i_23_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__5_i_24_n_0\,
      O(3) => \if_khz_to_pinc_return__312_carry__5_i_14_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__5_i_14_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__5_i_14_n_6\,
      O(0) => \if_khz_to_pinc_return__312_carry__5_i_14_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__5_i_25_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__5_i_26_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__5_i_27_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__5_i_28_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I1 => \if_khz_to_pinc_return__167_carry__1_n_7\,
      I2 => \if_khz_to_pinc_return__121_carry__2_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__5_i_14_n_6\,
      O => \if_khz_to_pinc_return__312_carry__5_i_15_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_11_n_5\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__167_carry__0_n_6\,
      O => \if_khz_to_pinc_return__312_carry__5_i_16_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return__121_carry__2_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__5_i_14_n_7\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_5\,
      O => \if_khz_to_pinc_return__312_carry__5_i_17_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_11_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_6\,
      I2 => \if_khz_to_pinc_return__167_carry__0_n_7\,
      O => \if_khz_to_pinc_return__312_carry__5_i_18_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__0_n_5\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__4_i_11_n_4\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_6\,
      O => \if_khz_to_pinc_return__312_carry__5_i_19_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_11_n_5\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__167_carry__0_n_6\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__5_i_10_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_2_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__0_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__4_i_11_n_5\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_7\,
      O => \if_khz_to_pinc_return__312_carry__5_i_20_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \dbg_dds_khz[3]_i_2_n_0\,
      I1 => \dbg_dds_khz[5]_i_2_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_21_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C555F"
    )
        port map (
      I0 => \dbg_dds_khz[2]_i_2_n_0\,
      I1 => vio_rf_khz_sync(2),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(4),
      I4 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_22_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44FC"
    )
        port map (
      I0 => vio_rf_khz_sync(3),
      I1 => if_khz_to_pinc_return1(1),
      I2 => \dbg_dds_khz[3]_i_2_n_0\,
      I3 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_23_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44FC"
    )
        port map (
      I0 => vio_rf_khz_sync(2),
      I1 => if_khz_to_pinc_return1(0),
      I2 => \dbg_dds_khz[2]_i_2_n_0\,
      I3 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_24_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__5_i_21_n_0\,
      I1 => \if_khz_to_pinc_return_carry__3_n_0\,
      I2 => if_khz_to_pinc_return1(6),
      I3 => vio_rf_khz_sync(4),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_25_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dbg_dds_khz[3]_i_2_n_0\,
      I1 => \dbg_dds_khz[5]_i_2_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_n_0\,
      I3 => \if_khz_to_pinc_return__312_carry__5_i_22_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_26_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__5_i_23_n_0\,
      I1 => \dbg_dds_khz[2]_i_2_n_0\,
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(4),
      I4 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_27_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => if_khz_to_pinc_return1(1),
      I1 => \dbg_dds_khz[3]_i_2_n_0\,
      I2 => \if_khz_to_pinc_return_carry__3_n_0\,
      I3 => \if_khz_to_pinc_return__312_carry__5_i_24_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_28_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_11_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_6\,
      I2 => \if_khz_to_pinc_return__167_carry__0_n_7\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__5_i_11_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_3_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4D400"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_i_9_n_3\,
      I1 => \if_khz_to_pinc_return__121_carry__1_n_7\,
      I2 => \if_khz_to_pinc_return__167_carry_n_4\,
      I3 => \if_khz_to_pinc_return__55_carry__3_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__5_i_12_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_4_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__4_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__5_i_13_n_0\,
      I2 => \if_khz_to_pinc_return__312_carry__5_i_14_n_7\,
      I3 => \if_khz_to_pinc_return__121_carry__2_n_7\,
      I4 => \if_khz_to_pinc_return__167_carry__0_n_4\,
      I5 => \if_khz_to_pinc_return__312_carry__5_i_15_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__4_n_6\,
      I1 => \if_khz_to_pinc_return__312_carry__5_i_16_n_0\,
      I2 => \if_khz_to_pinc_return__312_carry__4_i_11_n_4\,
      I3 => \if_khz_to_pinc_return__121_carry__1_n_4\,
      I4 => \if_khz_to_pinc_return__167_carry__0_n_5\,
      I5 => \if_khz_to_pinc_return__312_carry__5_i_17_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_6_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__4_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__5_i_18_n_0\,
      I2 => \if_khz_to_pinc_return__312_carry__4_i_11_n_5\,
      I3 => \if_khz_to_pinc_return__121_carry__1_n_5\,
      I4 => \if_khz_to_pinc_return__167_carry__0_n_6\,
      I5 => \if_khz_to_pinc_return__312_carry__5_i_19_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_7_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__3_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__4_i_10_n_0\,
      I2 => \if_khz_to_pinc_return__312_carry__4_i_11_n_6\,
      I3 => \if_khz_to_pinc_return__121_carry__1_n_6\,
      I4 => \if_khz_to_pinc_return__167_carry__0_n_7\,
      I5 => \if_khz_to_pinc_return__312_carry__5_i_20_n_0\,
      O => \if_khz_to_pinc_return__312_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return__121_carry__2_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__5_i_14_n_7\,
      O => \if_khz_to_pinc_return__312_carry__5_i_9_n_0\
    );
\if_khz_to_pinc_return__312_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__5_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__6_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__6_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__6_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__6_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__6_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__6_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__6_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__312_carry__6_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__6_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__6_n_6\,
      O(0) => \if_khz_to_pinc_return__312_carry__6_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__6_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__6_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__6_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__6_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I2 => \if_khz_to_pinc_return__312_carry__5_i_14_n_4\,
      I3 => \if_khz_to_pinc_return__121_carry__2_n_4\,
      I4 => \if_khz_to_pinc_return__167_carry__1_n_5\,
      O => \if_khz_to_pinc_return__312_carry__6_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__1_n_5\,
      I1 => \if_khz_to_pinc_return__121_carry__2_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__5_i_14_n_4\,
      O => \if_khz_to_pinc_return__312_carry__6_i_10_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry__2_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__5_i_14_n_5\,
      O => \if_khz_to_pinc_return__312_carry__6_i_11_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return__121_carry__2_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__5_i_14_n_6\,
      O => \if_khz_to_pinc_return__312_carry__6_i_12_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__5_i_14_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__6_i_13_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__6_i_13_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__6_i_13_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__6_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__6_i_15_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__6_i_16_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__6_i_17_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__6_i_18_n_0\,
      O(3) => \if_khz_to_pinc_return__312_carry__6_i_13_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__6_i_13_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__6_i_13_n_6\,
      O(0) => \if_khz_to_pinc_return__312_carry__6_i_13_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__6_i_19_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__6_i_20_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__6_i_21_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__6_i_22_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__2_n_7\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__312_carry__6_i_13_n_6\,
      O => \if_khz_to_pinc_return__312_carry__6_i_14_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F0B"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(9),
      I2 => \if_khz_to_pinc_return_carry__3_n_0\,
      I3 => vio_rf_khz_sync(7),
      O => \if_khz_to_pinc_return__312_carry__6_i_15_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300ABAB"
    )
        port map (
      I0 => if_khz_to_pinc_return1(6),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(8),
      I3 => vio_rf_khz_sync(6),
      I4 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_16_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C555F"
    )
        port map (
      I0 => \dbg_dds_khz[5]_i_2_n_0\,
      I1 => vio_rf_khz_sync(5),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(7),
      I4 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_17_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3330FFF5"
    )
        port map (
      I0 => vio_rf_khz_sync(6),
      I1 => if_khz_to_pinc_return1(6),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(4),
      I4 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_18_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12EDED12"
    )
        port map (
      I0 => vio_rf_khz_sync(10),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(8),
      I3 => \if_khz_to_pinc_return_carry__3_n_0\,
      I4 => \if_khz_to_pinc_return__312_carry__6_i_15_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_19_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I2 => \if_khz_to_pinc_return__312_carry__5_i_14_n_5\,
      I3 => \if_khz_to_pinc_return__121_carry__2_n_5\,
      I4 => \if_khz_to_pinc_return__167_carry__1_n_6\,
      O => \if_khz_to_pinc_return__312_carry__6_i_2_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E4BE1B4"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(9),
      I2 => \if_khz_to_pinc_return_carry__3_n_0\,
      I3 => vio_rf_khz_sync(7),
      I4 => \if_khz_to_pinc_return__312_carry__6_i_16_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_20_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_17_n_0\,
      I1 => \if_khz_to_pinc_return_carry__3_n_0\,
      I2 => if_khz_to_pinc_return1(6),
      I3 => vio_rf_khz_sync(8),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_21_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_18_n_0\,
      I1 => \dbg_dds_khz[5]_i_2_n_0\,
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(7),
      I4 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_22_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_11_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I2 => \if_khz_to_pinc_return__312_carry__5_i_14_n_6\,
      I3 => \if_khz_to_pinc_return__121_carry__2_n_6\,
      I4 => \if_khz_to_pinc_return__167_carry__1_n_7\,
      O => \if_khz_to_pinc_return__312_carry__6_i_3_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__5_i_14_n_7\,
      I1 => \if_khz_to_pinc_return__121_carry__2_n_7\,
      I2 => \if_khz_to_pinc_return__167_carry__0_n_4\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I4 => \if_khz_to_pinc_return__312_carry__6_i_12_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_4_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__6_i_13_n_7\,
      I2 => \if_khz_to_pinc_return__121_carry__3_n_7\,
      I3 => \if_khz_to_pinc_return__167_carry__1_n_4\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__6_i_14_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_i_14_n_4\,
      I2 => \if_khz_to_pinc_return__121_carry__2_n_4\,
      I3 => \if_khz_to_pinc_return__167_carry__1_n_5\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__6_i_9_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_6_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_i_14_n_5\,
      I2 => \if_khz_to_pinc_return__121_carry__2_n_5\,
      I3 => \if_khz_to_pinc_return__167_carry__1_n_6\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__6_i_10_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_7_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_i_14_n_6\,
      I2 => \if_khz_to_pinc_return__121_carry__2_n_6\,
      I3 => \if_khz_to_pinc_return__167_carry__1_n_7\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__6_i_11_n_0\,
      O => \if_khz_to_pinc_return__312_carry__6_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__6_i_13_n_7\,
      O => \if_khz_to_pinc_return__312_carry__6_i_9_n_0\
    );
\if_khz_to_pinc_return__312_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__6_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__7_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__7_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__7_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__7_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__7_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__7_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__7_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__312_carry__7_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__7_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__7_n_6\,
      O(0) => \if_khz_to_pinc_return__312_carry__7_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__7_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__7_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__7_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__7_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__312_carry__6_i_13_n_4\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I4 => \if_khz_to_pinc_return__167_carry__2_n_4\,
      I5 => \if_khz_to_pinc_return__312_carry__7_i_9_n_7\,
      O => \if_khz_to_pinc_return__312_carry__7_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_i_9_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__167_carry__3_n_7\,
      O => \if_khz_to_pinc_return__312_carry__7_i_10_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_i_9_n_7\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__167_carry__2_n_4\,
      O => \if_khz_to_pinc_return__312_carry__7_i_11_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_13_n_4\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__167_carry__2_n_5\,
      O => \if_khz_to_pinc_return__312_carry__7_i_12_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_13_n_5\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__167_carry__2_n_6\,
      O => \if_khz_to_pinc_return__312_carry__7_i_13_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04EF"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(11),
      I2 => vio_rf_khz_sync(13),
      I3 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_14_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7771"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_0\,
      I1 => if_khz_to_pinc_return1(12),
      I2 => vio_rf_khz_sync(10),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_15_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FD"
    )
        port map (
      I0 => vio_rf_khz_sync(11),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(9),
      I3 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_16_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FD"
    )
        port map (
      I0 => vio_rf_khz_sync(10),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(8),
      I3 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_17_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666999999996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_i_14_n_0\,
      I1 => \if_khz_to_pinc_return_carry__3_n_0\,
      I2 => vio_rf_khz_sync(16),
      I3 => vio_rf_khz_sync(15),
      I4 => vio_rf_khz_sync(14),
      I5 => if_khz_to_pinc_return1(12),
      O => \if_khz_to_pinc_return__312_carry__7_i_18_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14EBEB14"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(11),
      I2 => vio_rf_khz_sync(13),
      I3 => \if_khz_to_pinc_return_carry__3_n_0\,
      I4 => \if_khz_to_pinc_return__312_carry__7_i_15_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_19_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__312_carry__6_i_13_n_5\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I4 => \if_khz_to_pinc_return__167_carry__2_n_5\,
      I5 => \if_khz_to_pinc_return__312_carry__6_i_13_n_4\,
      O => \if_khz_to_pinc_return__312_carry__7_i_2_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_0\,
      I1 => if_khz_to_pinc_return1(12),
      I2 => vio_rf_khz_sync(10),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__312_carry__7_i_16_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_20_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12EDED12"
    )
        port map (
      I0 => vio_rf_khz_sync(11),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(9),
      I3 => \if_khz_to_pinc_return_carry__3_n_0\,
      I4 => \if_khz_to_pinc_return__312_carry__7_i_17_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_21_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FF217B217B0069"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__312_carry__6_i_13_n_5\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I4 => \if_khz_to_pinc_return__312_carry__6_i_13_n_6\,
      I5 => \if_khz_to_pinc_return__167_carry__2_n_7\,
      O => \if_khz_to_pinc_return__312_carry__7_i_3_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_i_14_n_0\,
      I1 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I2 => \if_khz_to_pinc_return__312_carry__6_i_13_n_7\,
      I3 => \if_khz_to_pinc_return__121_carry__3_n_7\,
      I4 => \if_khz_to_pinc_return__167_carry__1_n_4\,
      O => \if_khz_to_pinc_return__312_carry__7_i_4_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__167_carry__2_n_4\,
      I2 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I3 => \if_khz_to_pinc_return__312_carry__7_i_9_n_7\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__7_i_10_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__167_carry__2_n_5\,
      I2 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I3 => \if_khz_to_pinc_return__312_carry__6_i_13_n_4\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__7_i_11_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_6_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__167_carry__2_n_6\,
      I2 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I3 => \if_khz_to_pinc_return__312_carry__6_i_13_n_5\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__7_i_12_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_7_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__312_carry__6_i_13_n_6\,
      I3 => \if_khz_to_pinc_return__167_carry__2_n_7\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__7_i_13_n_0\,
      O => \if_khz_to_pinc_return__312_carry__7_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__7_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__6_i_13_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__7_i_9_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__7_i_9_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__7_i_9_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__7_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__7_i_14_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__7_i_15_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__7_i_16_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__7_i_17_n_0\,
      O(3) => \if_khz_to_pinc_return__312_carry__7_i_9_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__7_i_9_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__7_i_9_n_6\,
      O(0) => \if_khz_to_pinc_return__312_carry__7_i_9_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__7_i_18_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__7_i_19_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__7_i_20_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__7_i_21_n_0\
    );
\if_khz_to_pinc_return__312_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__7_n_0\,
      CO(3) => \if_khz_to_pinc_return__312_carry__8_n_0\,
      CO(2) => \if_khz_to_pinc_return__312_carry__8_n_1\,
      CO(1) => \if_khz_to_pinc_return__312_carry__8_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__312_carry__8_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__8_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__312_carry__8_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__8_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__312_carry__8_n_4\,
      O(2) => \if_khz_to_pinc_return__312_carry__8_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__8_n_6\,
      O(0) => \if_khz_to_pinc_return__312_carry__8_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__8_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__312_carry__8_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__8_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__8_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FE32B332B380FE"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__3_n_5\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__312_carry__7_i_9_n_4\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I4 => \if_khz_to_pinc_return__167_carry__3_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__8_i_9_n_7\,
      O => \if_khz_to_pinc_return__312_carry__8_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_i_9_n_7\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__167_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__8_i_10_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_i_9_n_4\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__167_carry__3_n_5\,
      O => \if_khz_to_pinc_return__312_carry__8_i_11_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_i_9_n_5\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__167_carry__3_n_6\,
      O => \if_khz_to_pinc_return__312_carry__8_i_12_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_0\,
      I1 => vio_rf_khz_sync(16),
      I2 => vio_rf_khz_sync(15),
      I3 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__312_carry__8_i_13_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_0\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return__312_carry__8_i_14_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__3_n_0\,
      I1 => vio_rf_khz_sync(16),
      I2 => vio_rf_khz_sync(15),
      I3 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__312_carry__8_i_15_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE10000000F"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(14),
      I3 => vio_rf_khz_sync(15),
      I4 => vio_rf_khz_sync(16),
      I5 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__8_i_16_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55004B0000002D22"
    )
        port map (
      I0 => if_khz_to_pinc_return1(14),
      I1 => vio_rf_khz_sync(12),
      I2 => vio_rf_khz_sync(13),
      I3 => \dbg_dds_khz[12]_i_2_n_0\,
      I4 => \dbg_dds_khz[12]_i_3_n_0\,
      I5 => \if_khz_to_pinc_return_carry__3_n_0\,
      O => \if_khz_to_pinc_return__312_carry__8_i_17_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__312_carry__7_i_9_n_5\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I4 => \if_khz_to_pinc_return__167_carry__3_n_5\,
      I5 => \if_khz_to_pinc_return__312_carry__7_i_9_n_4\,
      O => \if_khz_to_pinc_return__312_carry__8_i_2_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__3_n_7\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__312_carry__7_i_9_n_6\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I4 => \if_khz_to_pinc_return__167_carry__3_n_6\,
      I5 => \if_khz_to_pinc_return__312_carry__7_i_9_n_5\,
      O => \if_khz_to_pinc_return__312_carry__8_i_3_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \if_khz_to_pinc_return__167_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I2 => \if_khz_to_pinc_return__312_carry__7_i_9_n_7\,
      I3 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I4 => \if_khz_to_pinc_return__167_carry__3_n_7\,
      I5 => \if_khz_to_pinc_return__312_carry__7_i_9_n_6\,
      O => \if_khz_to_pinc_return__312_carry__8_i_4_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__167_carry__3_n_0\,
      I2 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I3 => \if_khz_to_pinc_return__312_carry__8_i_9_n_7\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__8_i_9_n_6\,
      O => \if_khz_to_pinc_return__312_carry__8_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__167_carry__3_n_5\,
      I2 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I3 => \if_khz_to_pinc_return__312_carry__7_i_9_n_4\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__8_i_10_n_0\,
      O => \if_khz_to_pinc_return__312_carry__8_i_6_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__167_carry__3_n_6\,
      I2 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I3 => \if_khz_to_pinc_return__312_carry__7_i_9_n_5\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__8_i_11_n_0\,
      O => \if_khz_to_pinc_return__312_carry__8_i_7_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__167_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I3 => \if_khz_to_pinc_return__312_carry__7_i_9_n_6\,
      I4 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      I5 => \if_khz_to_pinc_return__312_carry__8_i_12_n_0\,
      O => \if_khz_to_pinc_return__312_carry__8_i_8_n_0\
    );
\if_khz_to_pinc_return__312_carry__8_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__7_i_9_n_0\,
      CO(3 downto 2) => \NLW_if_khz_to_pinc_return__312_carry__8_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \if_khz_to_pinc_return__312_carry__8_i_9_n_2\,
      CO(0) => \if_khz_to_pinc_return__312_carry__8_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \if_khz_to_pinc_return__312_carry__8_i_13_n_0\,
      DI(0) => \if_khz_to_pinc_return__312_carry__8_i_14_n_0\,
      O(3) => \NLW_if_khz_to_pinc_return__312_carry__8_i_9_O_UNCONNECTED\(3),
      O(2) => \if_khz_to_pinc_return__312_carry__8_i_9_n_5\,
      O(1) => \if_khz_to_pinc_return__312_carry__8_i_9_n_6\,
      O(0) => \if_khz_to_pinc_return__312_carry__8_i_9_n_7\,
      S(3) => '0',
      S(2) => \if_khz_to_pinc_return__312_carry__8_i_15_n_0\,
      S(1) => \if_khz_to_pinc_return__312_carry__8_i_16_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__8_i_17_n_0\
    );
\if_khz_to_pinc_return__312_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__312_carry__8_n_0\,
      CO(3 downto 0) => \NLW_if_khz_to_pinc_return__312_carry__9_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_if_khz_to_pinc_return__312_carry__9_O_UNCONNECTED\(3 downto 1),
      O(0) => \if_khz_to_pinc_return__312_carry__9_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \if_khz_to_pinc_return__312_carry__9_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry__9_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA995A9955555"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_i_9_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__8_i_9_n_7\,
      I2 => \if_khz_to_pinc_return__121_carry__3_n_2\,
      I3 => \if_khz_to_pinc_return__167_carry__3_n_0\,
      I4 => \if_khz_to_pinc_return__312_carry__8_i_9_n_6\,
      I5 => \if_khz_to_pinc_return__55_carry__4_n_0\,
      O => \if_khz_to_pinc_return__312_carry__9_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry_n_5\,
      I1 => \if_khz_to_pinc_return__205_carry_n_4\,
      O => \if_khz_to_pinc_return__312_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__312_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry_n_6\,
      I1 => \if_khz_to_pinc_return__205_carry_n_5\,
      O => \if_khz_to_pinc_return__312_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__312_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry_n_7\,
      I1 => if_khz_to_pinc_return1(0),
      O => \if_khz_to_pinc_return__312_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__312_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry__0_n_7\,
      I1 => if_khz_to_pinc_return1(0),
      I2 => \if_khz_to_pinc_return__205_carry_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry_i_1_n_0\,
      O => \if_khz_to_pinc_return__312_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__312_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry_n_5\,
      I1 => \if_khz_to_pinc_return__205_carry_n_4\,
      I2 => \if_khz_to_pinc_return__205_carry_n_6\,
      O => \if_khz_to_pinc_return__312_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__312_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__205_carry_n_6\,
      I1 => \if_khz_to_pinc_return__205_carry_n_5\,
      O => \if_khz_to_pinc_return__312_carry_i_6_n_0\
    );
\if_khz_to_pinc_return__312_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      I1 => \if_khz_to_pinc_return__205_carry_n_7\,
      I2 => \if_khz_to_pinc_return__205_carry_n_6\,
      O => \if_khz_to_pinc_return__312_carry_i_7_n_0\
    );
\if_khz_to_pinc_return__419_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__419_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__419_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__419_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__419_carry_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__312_carry__2_n_5\,
      DI(1 downto 0) => B"01",
      O(3) => \if_khz_to_pinc_return__419_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__419_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__419_carry_n_6\,
      O(0) => \if_khz_to_pinc_return__419_carry_n_7\,
      S(3) => \if_khz_to_pinc_return__419_carry_i_2_n_0\,
      S(2) => \if_khz_to_pinc_return__419_carry_i_3_n_0\,
      S(1) => \if_khz_to_pinc_return__419_carry_i_4_n_0\,
      S(0) => \if_khz_to_pinc_return__312_carry__2_n_5\
    );
\if_khz_to_pinc_return__419_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__419_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__419_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__419_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__419_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__419_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__419_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__419_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__419_carry__0_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__419_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__419_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__419_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__419_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__419_carry__0_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__419_carry__0_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__419_carry__0_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__419_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__0_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      O => \if_khz_to_pinc_return__419_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__419_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      O => \if_khz_to_pinc_return__419_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__419_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      O => \if_khz_to_pinc_return__419_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__419_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      O => \if_khz_to_pinc_return__419_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__419_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696696999969"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I1 => \if_khz_to_pinc_return__419_carry__0_i_3_n_0\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      I5 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      O => \if_khz_to_pinc_return__419_carry__0_i_5_n_0\
    );
\if_khz_to_pinc_return__419_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__0_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      O => \if_khz_to_pinc_return__419_carry__0_i_6_n_0\
    );
\if_khz_to_pinc_return__419_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      I5 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      O => \if_khz_to_pinc_return__419_carry__0_i_7_n_0\
    );
\if_khz_to_pinc_return__419_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      O => \if_khz_to_pinc_return__419_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      O => \if_khz_to_pinc_return__419_carry__0_i_9_n_0\
    );
\if_khz_to_pinc_return__419_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__419_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__419_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__419_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__419_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__419_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__419_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__419_carry__1_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__419_carry__1_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__419_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__419_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__419_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__419_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__419_carry__1_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__419_carry__1_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__419_carry__1_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__419_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      O => \if_khz_to_pinc_return__419_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      O => \if_khz_to_pinc_return__419_carry__1_i_10_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      O => \if_khz_to_pinc_return__419_carry__1_i_11_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      O => \if_khz_to_pinc_return__419_carry__1_i_12_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      O => \if_khz_to_pinc_return__419_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E8EFF"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      I4 => \if_khz_to_pinc_return__419_carry__1_i_11_n_0\,
      O => \if_khz_to_pinc_return__419_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008E8EFF"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I4 => \if_khz_to_pinc_return__419_carry__0_i_3_n_0\,
      O => \if_khz_to_pinc_return__419_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      I5 => \if_khz_to_pinc_return__419_carry__1_i_12_n_0\,
      O => \if_khz_to_pinc_return__419_carry__1_i_5_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      I5 => \if_khz_to_pinc_return__419_carry__1_i_9_n_0\,
      O => \if_khz_to_pinc_return__419_carry__1_i_6_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      I5 => \if_khz_to_pinc_return__419_carry__1_i_10_n_0\,
      O => \if_khz_to_pinc_return__419_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5695A995A96A56"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      I5 => \if_khz_to_pinc_return__419_carry__1_i_11_n_0\,
      O => \if_khz_to_pinc_return__419_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      O => \if_khz_to_pinc_return__419_carry__1_i_9_n_0\
    );
\if_khz_to_pinc_return__419_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__419_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__419_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__419_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__419_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__419_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__419_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__419_carry__2_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__419_carry__2_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__419_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__419_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__419_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__419_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__419_carry__2_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__419_carry__2_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__419_carry__2_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__419_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      O => \if_khz_to_pinc_return__419_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      O => \if_khz_to_pinc_return__419_carry__2_i_10_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      O => \if_khz_to_pinc_return__419_carry__2_i_11_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      O => \if_khz_to_pinc_return__419_carry__2_i_12_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      O => \if_khz_to_pinc_return__419_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71117771"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_i_11_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      O => \if_khz_to_pinc_return__419_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_i_12_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      O => \if_khz_to_pinc_return__419_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      I5 => \if_khz_to_pinc_return__419_carry__2_i_12_n_0\,
      O => \if_khz_to_pinc_return__419_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      I5 => \if_khz_to_pinc_return__419_carry__2_i_9_n_0\,
      O => \if_khz_to_pinc_return__419_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      I5 => \if_khz_to_pinc_return__419_carry__2_i_10_n_0\,
      O => \if_khz_to_pinc_return__419_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5695A995A96A56"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      I5 => \if_khz_to_pinc_return__419_carry__2_i_11_n_0\,
      O => \if_khz_to_pinc_return__419_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      O => \if_khz_to_pinc_return__419_carry__2_i_9_n_0\
    );
\if_khz_to_pinc_return__419_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__419_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__419_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__419_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__419_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__419_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry__3_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__419_carry__3_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__419_carry__3_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__419_carry__3_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__419_carry__3_n_4\,
      O(2) => \if_khz_to_pinc_return__419_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__419_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__419_carry__3_n_7\,
      S(3) => \if_khz_to_pinc_return__419_carry__3_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__419_carry__3_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__419_carry__3_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__419_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      O => \if_khz_to_pinc_return__419_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      O => \if_khz_to_pinc_return__419_carry__3_i_10_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      O => \if_khz_to_pinc_return__419_carry__3_i_11_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      O => \if_khz_to_pinc_return__419_carry__3_i_12_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      O => \if_khz_to_pinc_return__419_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_i_11_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      O => \if_khz_to_pinc_return__419_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_i_12_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      O => \if_khz_to_pinc_return__419_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      I5 => \if_khz_to_pinc_return__419_carry__3_i_12_n_0\,
      O => \if_khz_to_pinc_return__419_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      I5 => \if_khz_to_pinc_return__419_carry__3_i_9_n_0\,
      O => \if_khz_to_pinc_return__419_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      I5 => \if_khz_to_pinc_return__419_carry__3_i_10_n_0\,
      O => \if_khz_to_pinc_return__419_carry__3_i_7_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      I5 => \if_khz_to_pinc_return__419_carry__3_i_11_n_0\,
      O => \if_khz_to_pinc_return__419_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      O => \if_khz_to_pinc_return__419_carry__3_i_9_n_0\
    );
\if_khz_to_pinc_return__419_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__419_carry__3_n_0\,
      CO(3) => \if_khz_to_pinc_return__419_carry__4_n_0\,
      CO(2) => \if_khz_to_pinc_return__419_carry__4_n_1\,
      CO(1) => \if_khz_to_pinc_return__419_carry__4_n_2\,
      CO(0) => \if_khz_to_pinc_return__419_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry__4_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__419_carry__4_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__419_carry__4_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__419_carry__4_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__419_carry__4_n_4\,
      O(2) => \if_khz_to_pinc_return__419_carry__4_n_5\,
      O(1) => \if_khz_to_pinc_return__419_carry__4_n_6\,
      O(0) => \if_khz_to_pinc_return__419_carry__4_n_7\,
      S(3) => \if_khz_to_pinc_return__419_carry__4_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__419_carry__4_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__419_carry__4_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__419_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_i_9_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      O => \if_khz_to_pinc_return__419_carry__4_i_1_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      O => \if_khz_to_pinc_return__419_carry__4_i_10_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      O => \if_khz_to_pinc_return__419_carry__4_i_11_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      O => \if_khz_to_pinc_return__419_carry__4_i_12_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      O => \if_khz_to_pinc_return__419_carry__4_i_2_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_i_11_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      O => \if_khz_to_pinc_return__419_carry__4_i_3_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_i_12_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      O => \if_khz_to_pinc_return__419_carry__4_i_4_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I5 => \if_khz_to_pinc_return__419_carry__4_i_12_n_0\,
      O => \if_khz_to_pinc_return__419_carry__4_i_5_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I5 => \if_khz_to_pinc_return__419_carry__4_i_9_n_0\,
      O => \if_khz_to_pinc_return__419_carry__4_i_6_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I5 => \if_khz_to_pinc_return__419_carry__4_i_10_n_0\,
      O => \if_khz_to_pinc_return__419_carry__4_i_7_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      I5 => \if_khz_to_pinc_return__419_carry__4_i_11_n_0\,
      O => \if_khz_to_pinc_return__419_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      O => \if_khz_to_pinc_return__419_carry__4_i_9_n_0\
    );
\if_khz_to_pinc_return__419_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__419_carry__4_n_0\,
      CO(3) => \if_khz_to_pinc_return__419_carry__5_n_0\,
      CO(2) => \if_khz_to_pinc_return__419_carry__5_n_1\,
      CO(1) => \if_khz_to_pinc_return__419_carry__5_n_2\,
      CO(0) => \if_khz_to_pinc_return__419_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry__5_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__419_carry__5_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__419_carry__5_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__419_carry__5_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__419_carry__5_n_4\,
      O(2) => \if_khz_to_pinc_return__419_carry__5_n_5\,
      O(1) => \if_khz_to_pinc_return__419_carry__5_n_6\,
      O(0) => \if_khz_to_pinc_return__419_carry__5_n_7\,
      S(3) => \if_khz_to_pinc_return__419_carry__5_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__419_carry__5_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__419_carry__5_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__419_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B2B2FF"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__9_n_7\,
      I4 => \if_khz_to_pinc_return__419_carry__5_i_9_n_0\,
      O => \if_khz_to_pinc_return__419_carry__5_i_1_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      O => \if_khz_to_pinc_return__419_carry__5_i_10_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      O => \if_khz_to_pinc_return__419_carry__5_i_11_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      O => \if_khz_to_pinc_return__419_carry__5_i_12_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__5_i_10_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      O => \if_khz_to_pinc_return__419_carry__5_i_2_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__5_i_11_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      O => \if_khz_to_pinc_return__419_carry__5_i_3_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71771171"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_i_12_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      O => \if_khz_to_pinc_return__419_carry__5_i_4_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__5_i_1_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__8_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I5 => \if_khz_to_pinc_return__419_carry__5_i_12_n_0\,
      O => \if_khz_to_pinc_return__419_carry__5_i_5_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__5_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__9_n_7\,
      I5 => \if_khz_to_pinc_return__419_carry__5_i_9_n_0\,
      O => \if_khz_to_pinc_return__419_carry__5_i_6_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__5_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      I5 => \if_khz_to_pinc_return__419_carry__5_i_10_n_0\,
      O => \if_khz_to_pinc_return__419_carry__5_i_7_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__5_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      I4 => \if_khz_to_pinc_return__312_carry__8_n_5\,
      I5 => \if_khz_to_pinc_return__419_carry__5_i_11_n_0\,
      O => \if_khz_to_pinc_return__419_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      O => \if_khz_to_pinc_return__419_carry__5_i_9_n_0\
    );
\if_khz_to_pinc_return__419_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__419_carry__5_n_0\,
      CO(3) => \if_khz_to_pinc_return__419_carry__6_n_0\,
      CO(2) => \if_khz_to_pinc_return__419_carry__6_n_1\,
      CO(1) => \if_khz_to_pinc_return__419_carry__6_n_2\,
      CO(0) => \if_khz_to_pinc_return__419_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry__6_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__419_carry__6_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__419_carry__6_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__419_carry__6_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__419_carry__6_n_4\,
      O(2) => \if_khz_to_pinc_return__419_carry__6_n_5\,
      O(1) => \if_khz_to_pinc_return__419_carry__6_n_6\,
      O(0) => \if_khz_to_pinc_return__419_carry__6_n_7\,
      S(3) => \if_khz_to_pinc_return__419_carry__6_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__419_carry__6_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__419_carry__6_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__419_carry__6_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      O => \if_khz_to_pinc_return__419_carry__6_i_1_n_0\
    );
\if_khz_to_pinc_return__419_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE8E"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__9_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      O => \if_khz_to_pinc_return__419_carry__6_i_2_n_0\
    );
\if_khz_to_pinc_return__419_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__9_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I2 => \if_khz_to_pinc_return__312_carry__8_n_5\,
      I3 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      I4 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      O => \if_khz_to_pinc_return__419_carry__6_i_3_n_0\
    );
\if_khz_to_pinc_return__419_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE28BEBE2828BE28"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      I4 => \if_khz_to_pinc_return__312_carry__8_n_5\,
      I5 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      O => \if_khz_to_pinc_return__419_carry__6_i_4_n_0\
    );
\if_khz_to_pinc_return__419_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__9_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      O => \if_khz_to_pinc_return__419_carry__6_i_5_n_0\
    );
\if_khz_to_pinc_return__419_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FCE803"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      I2 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I3 => \if_khz_to_pinc_return__312_carry__9_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__8_n_5\,
      O => \if_khz_to_pinc_return__419_carry__6_i_6_n_0\
    );
\if_khz_to_pinc_return__419_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__6_i_3_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      I3 => \if_khz_to_pinc_return__312_carry__9_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      O => \if_khz_to_pinc_return__419_carry__6_i_7_n_0\
    );
\if_khz_to_pinc_return__419_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966969969669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__6_i_4_n_0\,
      I1 => \if_khz_to_pinc_return__312_carry__8_n_5\,
      I2 => \if_khz_to_pinc_return__312_carry__9_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I4 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      I5 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      O => \if_khz_to_pinc_return__419_carry__6_i_8_n_0\
    );
\if_khz_to_pinc_return__419_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__419_carry__6_n_0\,
      CO(3 downto 0) => \NLW_if_khz_to_pinc_return__419_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_if_khz_to_pinc_return__419_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \if_khz_to_pinc_return__419_carry__7_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \if_khz_to_pinc_return__419_carry__7_i_1_n_0\
    );
\if_khz_to_pinc_return__419_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__9_n_7\,
      O => \if_khz_to_pinc_return__419_carry__7_i_1_n_0\
    );
\if_khz_to_pinc_return__419_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      O => \if_khz_to_pinc_return__419_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__419_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      I2 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      O => \if_khz_to_pinc_return__419_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__419_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I1 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      O => \if_khz_to_pinc_return__419_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__419_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      O => \if_khz_to_pinc_return__419_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__514_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__514_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__514_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__514_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__514_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"101",
      DI(0) => \if_khz_to_pinc_return__419_carry_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__514_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__419_carry__0_n_7\,
      S(2) => \if_khz_to_pinc_return__419_carry_n_4\,
      S(1) => \if_khz_to_pinc_return__514_carry_i_1_n_0\,
      S(0) => \if_khz_to_pinc_return__514_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__514_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__514_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__514_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__514_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__514_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__514_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry__0_n_4\,
      DI(2 downto 1) => B"10",
      DI(0) => \if_khz_to_pinc_return__419_carry__0_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__514_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__514_carry__0_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__419_carry__0_n_4\,
      S(1) => \if_khz_to_pinc_return__419_carry__0_n_5\,
      S(0) => \if_khz_to_pinc_return__514_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__514_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return__419_carry__1_n_7\,
      O => \if_khz_to_pinc_return__514_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__514_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__0_n_7\,
      I1 => \if_khz_to_pinc_return__419_carry__0_n_6\,
      O => \if_khz_to_pinc_return__514_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__514_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__514_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__514_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__514_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__514_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__514_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry__1_n_4\,
      DI(2) => \if_khz_to_pinc_return__419_carry__1_n_5\,
      DI(1) => \if_khz_to_pinc_return__419_carry__1_n_6\,
      DI(0) => \if_khz_to_pinc_return__419_carry__1_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__514_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__514_carry__1_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__514_carry__1_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__514_carry__1_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__514_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__514_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return__419_carry__2_n_7\,
      O => \if_khz_to_pinc_return__514_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__514_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_n_5\,
      I1 => \if_khz_to_pinc_return__419_carry__1_n_4\,
      O => \if_khz_to_pinc_return__514_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__514_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_n_6\,
      I1 => \if_khz_to_pinc_return__419_carry__1_n_5\,
      O => \if_khz_to_pinc_return__514_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__514_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return__419_carry__1_n_6\,
      O => \if_khz_to_pinc_return__514_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__514_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__514_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__514_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__514_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__514_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__514_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__419_carry__2_n_4\,
      DI(2) => \if_khz_to_pinc_return__419_carry__2_n_5\,
      DI(1) => \if_khz_to_pinc_return__419_carry__2_n_6\,
      DI(0) => \if_khz_to_pinc_return__419_carry__2_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__514_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__514_carry__2_i_1_n_0\,
      S(2) => \if_khz_to_pinc_return__514_carry__2_i_2_n_0\,
      S(1) => \if_khz_to_pinc_return__514_carry__2_i_3_n_0\,
      S(0) => \if_khz_to_pinc_return__514_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__514_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__419_carry__3_n_7\,
      O => \if_khz_to_pinc_return__514_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__514_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__419_carry__2_n_4\,
      O => \if_khz_to_pinc_return__514_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__514_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_n_6\,
      I1 => \if_khz_to_pinc_return__419_carry__2_n_5\,
      O => \if_khz_to_pinc_return__514_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__514_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__2_n_7\,
      I1 => \if_khz_to_pinc_return__419_carry__2_n_6\,
      O => \if_khz_to_pinc_return__514_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__514_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__514_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__514_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__514_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__514_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__514_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__514_carry__3_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__514_carry__3_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__514_carry__3_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__419_carry__3_n_7\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__514_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__514_carry__3_i_4_n_0\,
      S(2) => \if_khz_to_pinc_return__514_carry__3_i_5_n_0\,
      S(1) => \if_khz_to_pinc_return__514_carry__3_i_6_n_0\,
      S(0) => \if_khz_to_pinc_return__514_carry__3_i_7_n_0\
    );
\if_khz_to_pinc_return__514_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_n_4\,
      I1 => \dbg_dds_khz[2]_i_2_n_0\,
      O => \if_khz_to_pinc_return__514_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__514_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_n_5\,
      I1 => if_khz_to_pinc_return1(1),
      O => \if_khz_to_pinc_return__514_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__514_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_n_6\,
      I1 => if_khz_to_pinc_return1(0),
      O => \if_khz_to_pinc_return__514_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__514_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \dbg_dds_khz[2]_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__419_carry__3_n_4\,
      I2 => \dbg_dds_khz[3]_i_2_n_0\,
      I3 => \if_khz_to_pinc_return__419_carry__4_n_7\,
      O => \if_khz_to_pinc_return__514_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__514_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => if_khz_to_pinc_return1(1),
      I1 => \if_khz_to_pinc_return__419_carry__3_n_5\,
      I2 => \dbg_dds_khz[2]_i_2_n_0\,
      I3 => \if_khz_to_pinc_return__419_carry__3_n_4\,
      O => \if_khz_to_pinc_return__514_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__514_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      I1 => \if_khz_to_pinc_return__419_carry__3_n_6\,
      I2 => if_khz_to_pinc_return1(1),
      I3 => \if_khz_to_pinc_return__419_carry__3_n_5\,
      O => \if_khz_to_pinc_return__514_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return__514_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__3_n_7\,
      I1 => if_khz_to_pinc_return1(0),
      I2 => \if_khz_to_pinc_return__419_carry__3_n_6\,
      O => \if_khz_to_pinc_return__514_carry__3_i_7_n_0\
    );
\if_khz_to_pinc_return__514_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__514_carry__3_n_0\,
      CO(3) => \if_khz_to_pinc_return__514_carry__4_n_0\,
      CO(2) => \if_khz_to_pinc_return__514_carry__4_n_1\,
      CO(1) => \if_khz_to_pinc_return__514_carry__4_n_2\,
      CO(0) => \if_khz_to_pinc_return__514_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__514_carry__4_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__514_carry__4_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__514_carry__4_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__514_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__514_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__514_carry__4_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__514_carry__4_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__514_carry__4_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__514_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__514_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_n_4\,
      I1 => if_khz_to_pinc_return1(6),
      O => \if_khz_to_pinc_return__514_carry__4_i_1_n_0\
    );
\if_khz_to_pinc_return__514_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_n_5\,
      I1 => \dbg_dds_khz[5]_i_2_n_0\,
      O => \if_khz_to_pinc_return__514_carry__4_i_2_n_0\
    );
\if_khz_to_pinc_return__514_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_n_6\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(4),
      O => \if_khz_to_pinc_return__514_carry__4_i_3_n_0\
    );
\if_khz_to_pinc_return__514_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__4_n_7\,
      I1 => \dbg_dds_khz[3]_i_2_n_0\,
      O => \if_khz_to_pinc_return__514_carry__4_i_4_n_0\
    );
\if_khz_to_pinc_return__514_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB4444B"
    )
        port map (
      I0 => if_khz_to_pinc_return1(6),
      I1 => \if_khz_to_pinc_return__419_carry__4_n_4\,
      I2 => vio_rf_khz_sync(7),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__419_carry__5_n_7\,
      O => \if_khz_to_pinc_return__514_carry__4_i_5_n_0\
    );
\if_khz_to_pinc_return__514_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \dbg_dds_khz[5]_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__419_carry__4_n_5\,
      I2 => if_khz_to_pinc_return1(6),
      I3 => \if_khz_to_pinc_return__419_carry__4_n_4\,
      O => \if_khz_to_pinc_return__514_carry__4_i_6_n_0\
    );
\if_khz_to_pinc_return__514_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10EFEF10"
    )
        port map (
      I0 => vio_rf_khz_sync(4),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__4_n_6\,
      I3 => \dbg_dds_khz[5]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__419_carry__4_n_5\,
      O => \if_khz_to_pinc_return__514_carry__4_i_7_n_0\
    );
\if_khz_to_pinc_return__514_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77788887"
    )
        port map (
      I0 => \dbg_dds_khz[3]_i_2_n_0\,
      I1 => \if_khz_to_pinc_return__419_carry__4_n_7\,
      I2 => vio_rf_khz_sync(4),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__419_carry__4_n_6\,
      O => \if_khz_to_pinc_return__514_carry__4_i_8_n_0\
    );
\if_khz_to_pinc_return__514_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__514_carry__4_n_0\,
      CO(3) => \if_khz_to_pinc_return__514_carry__5_n_0\,
      CO(2) => \if_khz_to_pinc_return__514_carry__5_n_1\,
      CO(1) => \if_khz_to_pinc_return__514_carry__5_n_2\,
      CO(0) => \if_khz_to_pinc_return__514_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__514_carry__5_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__514_carry__5_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__514_carry__5_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__514_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__514_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__514_carry__5_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__514_carry__5_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__514_carry__5_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__514_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__514_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__5_n_4\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(10),
      O => \if_khz_to_pinc_return__514_carry__5_i_1_n_0\
    );
\if_khz_to_pinc_return__514_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__5_n_5\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(9),
      O => \if_khz_to_pinc_return__514_carry__5_i_2_n_0\
    );
\if_khz_to_pinc_return__514_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__5_n_6\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(8),
      O => \if_khz_to_pinc_return__514_carry__5_i_3_n_0\
    );
\if_khz_to_pinc_return__514_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__5_n_7\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(7),
      O => \if_khz_to_pinc_return__514_carry__5_i_4_n_0\
    );
\if_khz_to_pinc_return__514_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB4004B"
    )
        port map (
      I0 => vio_rf_khz_sync(10),
      I1 => \if_khz_to_pinc_return__419_carry__5_n_4\,
      I2 => vio_rf_khz_sync(11),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__419_carry__6_n_7\,
      O => \if_khz_to_pinc_return__514_carry__5_i_5_n_0\
    );
\if_khz_to_pinc_return__514_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB4004B"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => \if_khz_to_pinc_return__419_carry__5_n_5\,
      I2 => vio_rf_khz_sync(10),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__419_carry__5_n_4\,
      O => \if_khz_to_pinc_return__514_carry__5_i_6_n_0\
    );
\if_khz_to_pinc_return__514_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB4004B"
    )
        port map (
      I0 => vio_rf_khz_sync(8),
      I1 => \if_khz_to_pinc_return__419_carry__5_n_6\,
      I2 => vio_rf_khz_sync(9),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__419_carry__5_n_5\,
      O => \if_khz_to_pinc_return__514_carry__5_i_7_n_0\
    );
\if_khz_to_pinc_return__514_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB4004B"
    )
        port map (
      I0 => vio_rf_khz_sync(7),
      I1 => \if_khz_to_pinc_return__419_carry__5_n_7\,
      I2 => vio_rf_khz_sync(8),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__419_carry__5_n_6\,
      O => \if_khz_to_pinc_return__514_carry__5_i_8_n_0\
    );
\if_khz_to_pinc_return__514_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__514_carry__5_n_0\,
      CO(3) => \if_khz_to_pinc_return__514_carry__6_n_0\,
      CO(2) => \if_khz_to_pinc_return__514_carry__6_n_1\,
      CO(1) => \if_khz_to_pinc_return__514_carry__6_n_2\,
      CO(0) => \if_khz_to_pinc_return__514_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__514_carry__6_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__514_carry__6_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__514_carry__6_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__514_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_if_khz_to_pinc_return__514_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \if_khz_to_pinc_return__514_carry__6_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__514_carry__6_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__514_carry__6_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__514_carry__6_i_8_n_0\
    );
\if_khz_to_pinc_return__514_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__6_n_4\,
      I1 => vio_rf_khz_sync(16),
      I2 => vio_rf_khz_sync(15),
      I3 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__514_carry__6_i_1_n_0\
    );
\if_khz_to_pinc_return__514_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__6_n_5\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return__514_carry__6_i_2_n_0\
    );
\if_khz_to_pinc_return__514_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__6_n_6\,
      I1 => if_khz_to_pinc_return1(12),
      O => \if_khz_to_pinc_return__514_carry__6_i_3_n_0\
    );
\if_khz_to_pinc_return__514_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry__6_n_7\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(11),
      O => \if_khz_to_pinc_return__514_carry__6_i_4_n_0\
    );
\if_khz_to_pinc_return__514_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FEFF"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      I3 => \if_khz_to_pinc_return__419_carry__6_n_4\,
      I4 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      O => \if_khz_to_pinc_return__514_carry__6_i_5_n_0\
    );
\if_khz_to_pinc_return__514_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__6_n_5\,
      I3 => if_khz_to_pinc_return1(14),
      I4 => \if_khz_to_pinc_return__419_carry__6_n_4\,
      O => \if_khz_to_pinc_return__514_carry__6_i_6_n_0\
    );
\if_khz_to_pinc_return__514_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB4444B"
    )
        port map (
      I0 => if_khz_to_pinc_return1(12),
      I1 => \if_khz_to_pinc_return__419_carry__6_n_6\,
      I2 => vio_rf_khz_sync(13),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__419_carry__6_n_5\,
      O => \if_khz_to_pinc_return__514_carry__6_i_7_n_0\
    );
\if_khz_to_pinc_return__514_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => vio_rf_khz_sync(11),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__6_n_7\,
      I3 => if_khz_to_pinc_return1(12),
      I4 => \if_khz_to_pinc_return__419_carry__6_n_6\,
      O => \if_khz_to_pinc_return__514_carry__6_i_8_n_0\
    );
\if_khz_to_pinc_return__514_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry_n_5\,
      O => \if_khz_to_pinc_return__514_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__514_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \if_khz_to_pinc_return__419_carry_n_7\,
      I1 => \if_khz_to_pinc_return__419_carry_n_6\,
      O => \if_khz_to_pinc_return__514_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__55_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__55_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__55_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__55_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__55_carry_n_3\,
      CYINIT => if_khz_to_pinc_return_carry_i_1_n_0,
      DI(3) => \if_khz_to_pinc_return__55_carry_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__55_carry_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3) => \if_khz_to_pinc_return__55_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__55_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__55_carry_n_6\,
      O(0) => \if_khz_to_pinc_return__55_carry_n_7\,
      S(3) => \if_khz_to_pinc_return__55_carry_i_3_n_0\,
      S(2) => \if_khz_to_pinc_return__55_carry_i_4_n_0\,
      S(1) => \if_khz_to_pinc_return__55_carry_i_5_n_0\,
      S(0) => \if_khz_to_pinc_return__55_carry_i_6_n_0\
    );
\if_khz_to_pinc_return__55_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__55_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__55_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__55_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__55_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__55_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__55_carry__0_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__55_carry__0_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__55_carry__0_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__55_carry__0_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__55_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__55_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__55_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__55_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__55_carry__0_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__55_carry__0_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__55_carry__0_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__55_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__55_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz_sync(5),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(7),
      O => \if_khz_to_pinc_return__55_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return__55_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => if_khz_to_pinc_return1(6),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(4),
      O => \if_khz_to_pinc_return__55_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return__55_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dbg_dds_khz[5]_i_2_n_0\,
      I1 => \dbg_dds_khz[3]_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return__55_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz_sync(2),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(4),
      O => \if_khz_to_pinc_return__55_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return__55_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__0_i_1_n_0\,
      I1 => if_khz_to_pinc_return1(0),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(8),
      I4 => if_khz_to_pinc_return1(6),
      O => \if_khz_to_pinc_return__55_carry__0_i_5_n_0\
    );
\if_khz_to_pinc_return__55_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"332DCCD2"
    )
        port map (
      I0 => vio_rf_khz_sync(4),
      I1 => if_khz_to_pinc_return1(6),
      I2 => vio_rf_khz_sync(7),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => \dbg_dds_khz[5]_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry__0_i_6_n_0\
    );
\if_khz_to_pinc_return__55_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4B4B44B"
    )
        port map (
      I0 => \dbg_dds_khz[3]_i_2_n_0\,
      I1 => \dbg_dds_khz[5]_i_2_n_0\,
      I2 => if_khz_to_pinc_return1(6),
      I3 => vio_rf_khz_sync(4),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry__0_i_7_n_0\
    );
\if_khz_to_pinc_return__55_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => vio_rf_khz_sync(4),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(2),
      I3 => \dbg_dds_khz[5]_i_2_n_0\,
      I4 => \dbg_dds_khz[3]_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry__0_i_8_n_0\
    );
\if_khz_to_pinc_return__55_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__55_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__55_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__55_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__55_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__55_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__55_carry__1_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__55_carry__1_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__55_carry__1_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__55_carry__1_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__55_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__55_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__55_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__55_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__55_carry__1_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__55_carry__1_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__55_carry__1_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__55_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__55_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FD"
    )
        port map (
      I0 => vio_rf_khz_sync(11),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(9),
      I3 => \dbg_dds_khz[3]_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return__55_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FD"
    )
        port map (
      I0 => vio_rf_khz_sync(10),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(8),
      I3 => \dbg_dds_khz[2]_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return__55_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2302"
    )
        port map (
      I0 => vio_rf_khz_sync(1),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(9),
      I3 => vio_rf_khz_sync(7),
      O => \if_khz_to_pinc_return__55_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return__55_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAB0300"
    )
        port map (
      I0 => if_khz_to_pinc_return1(6),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(8),
      I3 => vio_rf_khz_sync(6),
      I4 => if_khz_to_pinc_return1(0),
      O => \if_khz_to_pinc_return__55_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return__55_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9569A65"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__1_i_1_n_0\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(4),
      I3 => if_khz_to_pinc_return1(12),
      I4 => vio_rf_khz_sync(10),
      O => \if_khz_to_pinc_return__55_carry__1_i_5_n_0\
    );
\if_khz_to_pinc_return__55_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12EDED12"
    )
        port map (
      I0 => vio_rf_khz_sync(11),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(9),
      I3 => \dbg_dds_khz[3]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__55_carry__1_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry__1_i_6_n_0\
    );
\if_khz_to_pinc_return__55_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12EDED12"
    )
        port map (
      I0 => vio_rf_khz_sync(10),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(8),
      I3 => \dbg_dds_khz[2]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__55_carry__1_i_3_n_0\,
      O => \if_khz_to_pinc_return__55_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return__55_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2112DEED"
    )
        port map (
      I0 => vio_rf_khz_sync(1),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(9),
      I3 => vio_rf_khz_sync(7),
      I4 => \if_khz_to_pinc_return__55_carry__1_i_4_n_0\,
      O => \if_khz_to_pinc_return__55_carry__1_i_8_n_0\
    );
\if_khz_to_pinc_return__55_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__55_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__55_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__55_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__55_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__55_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__55_carry__2_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__55_carry__2_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__55_carry__2_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__55_carry__2_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__55_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__55_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__55_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__55_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__55_carry__2_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__55_carry__2_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__55_carry__2_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__55_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__55_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(7),
      O => \if_khz_to_pinc_return__55_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return__55_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF00A8"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_2_n_0\,
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => vio_rf_khz_sync(12),
      I3 => if_khz_to_pinc_return1(14),
      I4 => if_khz_to_pinc_return1(6),
      O => \if_khz_to_pinc_return__55_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return__55_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04EF"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(11),
      I2 => vio_rf_khz_sync(13),
      I3 => \dbg_dds_khz[5]_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return__55_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDCCFC"
    )
        port map (
      I0 => vio_rf_khz_sync(12),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(4),
      I3 => if_khz_to_pinc_return1(12),
      I4 => vio_rf_khz_sync(10),
      O => \if_khz_to_pinc_return__55_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return__55_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001EFFE1"
    )
        port map (
      I0 => vio_rf_khz_sync(7),
      I1 => vio_rf_khz_sync(13),
      I2 => vio_rf_khz_sync(8),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => if_khz_to_pinc_return1(14),
      O => \if_khz_to_pinc_return__55_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return__55_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5659"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__2_i_2_n_0\,
      I1 => vio_rf_khz_sync(13),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(7),
      O => \if_khz_to_pinc_return__55_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return__55_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA955565556AAA9"
    )
        port map (
      I0 => \if_khz_to_pinc_return__55_carry__2_i_3_n_0\,
      I1 => vio_rf_khz_sync(16),
      I2 => vio_rf_khz_sync(15),
      I3 => vio_rf_khz_sync(14),
      I4 => if_khz_to_pinc_return1(12),
      I5 => if_khz_to_pinc_return1(6),
      O => \if_khz_to_pinc_return__55_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return__55_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14EBEB14"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(11),
      I2 => vio_rf_khz_sync(13),
      I3 => \dbg_dds_khz[5]_i_2_n_0\,
      I4 => \if_khz_to_pinc_return__55_carry__2_i_4_n_0\,
      O => \if_khz_to_pinc_return__55_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return__55_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__55_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__55_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__55_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__55_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__55_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \if_khz_to_pinc_return__55_carry__3_i_1_n_0\,
      DI(2) => \if_khz_to_pinc_return__55_carry__3_i_2_n_0\,
      DI(1) => \if_khz_to_pinc_return__55_carry__3_i_3_n_0\,
      DI(0) => \if_khz_to_pinc_return__55_carry__3_i_4_n_0\,
      O(3) => \if_khz_to_pinc_return__55_carry__3_n_4\,
      O(2) => \if_khz_to_pinc_return__55_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__55_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__55_carry__3_n_7\,
      S(3) => \if_khz_to_pinc_return__55_carry__3_i_5_n_0\,
      S(2) => \if_khz_to_pinc_return__55_carry__3_i_6_n_0\,
      S(1) => \if_khz_to_pinc_return__55_carry__3_i_7_n_0\,
      S(0) => \if_khz_to_pinc_return__55_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__55_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(11),
      O => \if_khz_to_pinc_return__55_carry__3_i_1_n_0\
    );
\if_khz_to_pinc_return__55_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(10),
      O => \if_khz_to_pinc_return__55_carry__3_i_2_n_0\
    );
\if_khz_to_pinc_return__55_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vio_rf_khz_sync(10),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return__55_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(8),
      O => \if_khz_to_pinc_return__55_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return__55_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(11),
      I2 => if_khz_to_pinc_return1(12),
      O => \if_khz_to_pinc_return__55_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return__55_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => vio_rf_khz_sync(10),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(11),
      O => \if_khz_to_pinc_return__55_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return__55_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(10),
      O => \if_khz_to_pinc_return__55_carry__3_i_7_n_0\
    );
\if_khz_to_pinc_return__55_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEF1"
    )
        port map (
      I0 => vio_rf_khz_sync(8),
      I1 => vio_rf_khz_sync(14),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(9),
      O => \if_khz_to_pinc_return__55_carry__3_i_8_n_0\
    );
\if_khz_to_pinc_return__55_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__55_carry__3_n_0\,
      CO(3) => \if_khz_to_pinc_return__55_carry__4_n_0\,
      CO(2) => \NLW_if_khz_to_pinc_return__55_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \if_khz_to_pinc_return__55_carry__4_n_2\,
      CO(0) => \if_khz_to_pinc_return__55_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \if_khz_to_pinc_return__55_carry__4_i_1_n_0\,
      DI(1) => \if_khz_to_pinc_return__55_carry__4_i_2_n_0\,
      DI(0) => if_khz_to_pinc_return1(12),
      O(3) => \NLW_if_khz_to_pinc_return__55_carry__4_O_UNCONNECTED\(3),
      O(2) => \if_khz_to_pinc_return__55_carry__4_n_5\,
      O(1) => \if_khz_to_pinc_return__55_carry__4_n_6\,
      O(0) => \if_khz_to_pinc_return__55_carry__4_n_7\,
      S(3) => '1',
      S(2) => \if_khz_to_pinc_return__55_carry__4_i_3_n_0\,
      S(1) => \if_khz_to_pinc_return__55_carry__4_i_4_n_0\,
      S(0) => \if_khz_to_pinc_return__55_carry__4_i_5_n_0\
    );
\if_khz_to_pinc_return__55_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      O => \if_khz_to_pinc_return__55_carry__4_i_1_n_0\
    );
\if_khz_to_pinc_return__55_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return__55_carry__4_i_2_n_0\
    );
\if_khz_to_pinc_return__55_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__55_carry__4_i_3_n_0\
    );
\if_khz_to_pinc_return__55_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE1"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(13),
      I2 => vio_rf_khz_sync(16),
      I3 => vio_rf_khz_sync(15),
      I4 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return__55_carry__4_i_4_n_0\
    );
\if_khz_to_pinc_return__55_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => if_khz_to_pinc_return1(12),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return__55_carry__4_i_5_n_0\
    );
\if_khz_to_pinc_return__55_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => if_khz_to_pinc_return1(1),
      I1 => vio_rf_khz_sync(3),
      O => \if_khz_to_pinc_return__55_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__55_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      I1 => vio_rf_khz_sync(2),
      O => \if_khz_to_pinc_return__55_carry_i_2_n_0\
    );
\if_khz_to_pinc_return__55_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004BFFB4"
    )
        port map (
      I0 => vio_rf_khz_sync(3),
      I1 => vio_rf_khz_sync(1),
      I2 => vio_rf_khz_sync(4),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => \dbg_dds_khz[2]_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry_i_3_n_0\
    );
\if_khz_to_pinc_return__55_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => vio_rf_khz_sync(2),
      I1 => if_khz_to_pinc_return1(0),
      I2 => \dbg_dds_khz[3]_i_2_n_0\,
      I3 => if_khz_to_pinc_return1(1),
      O => \if_khz_to_pinc_return__55_carry_i_4_n_0\
    );
\if_khz_to_pinc_return__55_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      I1 => \dbg_dds_khz[2]_i_2_n_0\,
      O => \if_khz_to_pinc_return__55_carry_i_5_n_0\
    );
\if_khz_to_pinc_return__55_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => if_khz_to_pinc_return1(1),
      O => \if_khz_to_pinc_return__55_carry_i_6_n_0\
    );
\if_khz_to_pinc_return__573_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \if_khz_to_pinc_return__573_carry_n_0\,
      CO(2) => \if_khz_to_pinc_return__573_carry_n_1\,
      CO(1) => \if_khz_to_pinc_return__573_carry_n_2\,
      CO(0) => \if_khz_to_pinc_return__573_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \if_khz_to_pinc_return__573_carry_n_4\,
      O(2) => \if_khz_to_pinc_return__573_carry_n_5\,
      O(1) => \if_khz_to_pinc_return__573_carry_n_6\,
      O(0) => \if_khz_to_pinc_return__573_carry_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__3_n_6\,
      S(2) => \if_khz_to_pinc_return__312_carry__3_n_7\,
      S(1) => \if_khz_to_pinc_return__312_carry__2_n_4\,
      S(0) => \if_khz_to_pinc_return__573_carry_i_1_n_0\
    );
\if_khz_to_pinc_return__573_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__573_carry_n_0\,
      CO(3) => \if_khz_to_pinc_return__573_carry__0_n_0\,
      CO(2) => \if_khz_to_pinc_return__573_carry__0_n_1\,
      CO(1) => \if_khz_to_pinc_return__573_carry__0_n_2\,
      CO(0) => \if_khz_to_pinc_return__573_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \if_khz_to_pinc_return__573_carry__0_n_4\,
      O(2) => \if_khz_to_pinc_return__573_carry__0_n_5\,
      O(1) => \if_khz_to_pinc_return__573_carry__0_n_6\,
      O(0) => \if_khz_to_pinc_return__573_carry__0_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__4_n_6\,
      S(2) => \if_khz_to_pinc_return__312_carry__4_n_7\,
      S(1) => \if_khz_to_pinc_return__312_carry__3_n_4\,
      S(0) => \if_khz_to_pinc_return__312_carry__3_n_5\
    );
\if_khz_to_pinc_return__573_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__573_carry__0_n_0\,
      CO(3) => \if_khz_to_pinc_return__573_carry__1_n_0\,
      CO(2) => \if_khz_to_pinc_return__573_carry__1_n_1\,
      CO(1) => \if_khz_to_pinc_return__573_carry__1_n_2\,
      CO(0) => \if_khz_to_pinc_return__573_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \if_khz_to_pinc_return__573_carry__1_n_4\,
      O(2) => \if_khz_to_pinc_return__573_carry__1_n_5\,
      O(1) => \if_khz_to_pinc_return__573_carry__1_n_6\,
      O(0) => \if_khz_to_pinc_return__573_carry__1_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__5_n_6\,
      S(2) => \if_khz_to_pinc_return__312_carry__5_n_7\,
      S(1) => \if_khz_to_pinc_return__312_carry__4_n_4\,
      S(0) => \if_khz_to_pinc_return__312_carry__4_n_5\
    );
\if_khz_to_pinc_return__573_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__573_carry__1_n_0\,
      CO(3) => \if_khz_to_pinc_return__573_carry__2_n_0\,
      CO(2) => \if_khz_to_pinc_return__573_carry__2_n_1\,
      CO(1) => \if_khz_to_pinc_return__573_carry__2_n_2\,
      CO(0) => \if_khz_to_pinc_return__573_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \if_khz_to_pinc_return__573_carry__2_n_4\,
      O(2) => \if_khz_to_pinc_return__573_carry__2_n_5\,
      O(1) => \if_khz_to_pinc_return__573_carry__2_n_6\,
      O(0) => \if_khz_to_pinc_return__573_carry__2_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__6_n_6\,
      S(2) => \if_khz_to_pinc_return__312_carry__6_n_7\,
      S(1) => \if_khz_to_pinc_return__312_carry__5_n_4\,
      S(0) => \if_khz_to_pinc_return__312_carry__5_n_5\
    );
\if_khz_to_pinc_return__573_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__573_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return__573_carry__3_n_0\,
      CO(2) => \if_khz_to_pinc_return__573_carry__3_n_1\,
      CO(1) => \if_khz_to_pinc_return__573_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return__573_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \if_khz_to_pinc_return__573_carry__3_n_4\,
      O(2) => \if_khz_to_pinc_return__573_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return__573_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return__573_carry__3_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__7_n_6\,
      S(2) => \if_khz_to_pinc_return__312_carry__7_n_7\,
      S(1) => \if_khz_to_pinc_return__312_carry__6_n_4\,
      S(0) => \if_khz_to_pinc_return__312_carry__6_n_5\
    );
\if_khz_to_pinc_return__573_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__573_carry__3_n_0\,
      CO(3) => \if_khz_to_pinc_return__573_carry__4_n_0\,
      CO(2) => \if_khz_to_pinc_return__573_carry__4_n_1\,
      CO(1) => \if_khz_to_pinc_return__573_carry__4_n_2\,
      CO(0) => \if_khz_to_pinc_return__573_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \if_khz_to_pinc_return__573_carry__4_n_4\,
      O(2) => \if_khz_to_pinc_return__573_carry__4_n_5\,
      O(1) => \if_khz_to_pinc_return__573_carry__4_n_6\,
      O(0) => \if_khz_to_pinc_return__573_carry__4_n_7\,
      S(3) => \if_khz_to_pinc_return__312_carry__8_n_6\,
      S(2) => \if_khz_to_pinc_return__312_carry__8_n_7\,
      S(1) => \if_khz_to_pinc_return__312_carry__7_n_4\,
      S(0) => \if_khz_to_pinc_return__312_carry__7_n_5\
    );
\if_khz_to_pinc_return__573_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return__573_carry__4_n_0\,
      CO(3 downto 2) => \NLW_if_khz_to_pinc_return__573_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \if_khz_to_pinc_return__573_carry__5_n_2\,
      CO(0) => \if_khz_to_pinc_return__573_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_if_khz_to_pinc_return__573_carry__5_O_UNCONNECTED\(3),
      O(2) => \if_khz_to_pinc_return__573_carry__5_n_5\,
      O(1) => \if_khz_to_pinc_return__573_carry__5_n_6\,
      O(0) => \if_khz_to_pinc_return__573_carry__5_n_7\,
      S(3) => '0',
      S(2) => \if_khz_to_pinc_return__312_carry__9_n_7\,
      S(1) => \if_khz_to_pinc_return__312_carry__8_n_4\,
      S(0) => \if_khz_to_pinc_return__312_carry__8_n_5\
    );
\if_khz_to_pinc_return__573_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      O => \if_khz_to_pinc_return__573_carry_i_1_n_0\
    );
if_khz_to_pinc_return_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => if_khz_to_pinc_return_carry_n_0,
      CO(2) => if_khz_to_pinc_return_carry_n_1,
      CO(1) => if_khz_to_pinc_return_carry_n_2,
      CO(0) => if_khz_to_pinc_return_carry_n_3,
      CYINIT => if_khz_to_pinc_return_carry_i_1_n_0,
      DI(3) => if_khz_to_pinc_return_carry_i_2_n_0,
      DI(2) => if_khz_to_pinc_return_carry_i_3_n_0,
      DI(1) => if_khz_to_pinc_return1(1),
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
\if_khz_to_pinc_return_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF13331"
    )
        port map (
      I0 => vio_rf_khz_sync(5),
      I1 => \dbg_dds_khz[3]_i_2_n_0\,
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(7),
      I4 => \dbg_dds_khz[5]_i_2_n_0\,
      O => \if_khz_to_pinc_return_carry__0_i_1_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACCCF"
    )
        port map (
      I0 => vio_rf_khz_sync(6),
      I1 => if_khz_to_pinc_return1(6),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(4),
      I4 => \dbg_dds_khz[2]_i_2_n_0\,
      O => \if_khz_to_pinc_return_carry__0_i_2_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2F2200"
    )
        port map (
      I0 => vio_rf_khz_sync(5),
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => vio_rf_khz_sync(3),
      I3 => \dbg_dds_khz[3]_i_2_n_0\,
      I4 => if_khz_to_pinc_return1(1),
      O => \if_khz_to_pinc_return_carry__0_i_3_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEE0C"
    )
        port map (
      I0 => \dbg_dds_khz[2]_i_2_n_0\,
      I1 => if_khz_to_pinc_return1(0),
      I2 => vio_rf_khz_sync(2),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => vio_rf_khz_sync(4),
      O => \if_khz_to_pinc_return_carry__0_i_4_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9569A65"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_1_n_0\,
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(4),
      I3 => if_khz_to_pinc_return1(6),
      I4 => vio_rf_khz_sync(8),
      O => \if_khz_to_pinc_return_carry__0_i_5_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_2_n_0\,
      I1 => \dbg_dds_khz[3]_i_2_n_0\,
      I2 => \dbg_dds_khz[5]_i_2_n_0\,
      I3 => vio_rf_khz_sync(7),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      O => \if_khz_to_pinc_return_carry__0_i_6_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699996"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_3_n_0\,
      I1 => \dbg_dds_khz[2]_i_2_n_0\,
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(4),
      I4 => if_khz_to_pinc_return1(6),
      O => \if_khz_to_pinc_return_carry__0_i_7_n_0\
    );
\if_khz_to_pinc_return_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__0_i_4_n_0\,
      I1 => \dbg_dds_khz[5]_i_2_n_0\,
      I2 => if_khz_to_pinc_return1(1),
      I3 => \dbg_dds_khz[3]_i_2_n_0\,
      O => \if_khz_to_pinc_return_carry__0_i_8_n_0\
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
      INIT => X"FDDC"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(11),
      I3 => vio_rf_khz_sync(7),
      O => \if_khz_to_pinc_return_carry__1_i_1_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC00FE0E"
    )
        port map (
      I0 => vio_rf_khz_sync(6),
      I1 => vio_rf_khz_sync(10),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => if_khz_to_pinc_return1(6),
      I4 => vio_rf_khz_sync(8),
      O => \if_khz_to_pinc_return_carry__1_i_2_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555F505C"
    )
        port map (
      I0 => \dbg_dds_khz[5]_i_2_n_0\,
      I1 => vio_rf_khz_sync(5),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(7),
      I4 => vio_rf_khz_sync(9),
      O => \if_khz_to_pinc_return_carry__1_i_3_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFFF4F4"
    )
        port map (
      I0 => vio_rf_khz_sync(6),
      I1 => vio_rf_khz_sync(4),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => if_khz_to_pinc_return1(6),
      I4 => vio_rf_khz_sync(8),
      O => \if_khz_to_pinc_return_carry__1_i_4_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969969"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_1_n_0\,
      I1 => if_khz_to_pinc_return1(12),
      I2 => vio_rf_khz_sync(8),
      I3 => \dbg_dds_khz[13]_i_2_n_0\,
      I4 => vio_rf_khz_sync(10),
      O => \if_khz_to_pinc_return_carry__1_i_5_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A6A6A9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_2_n_0\,
      I1 => vio_rf_khz_sync(9),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(11),
      I4 => vio_rf_khz_sync(7),
      O => \if_khz_to_pinc_return_carry__1_i_6_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A65659"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_3_n_0\,
      I1 => vio_rf_khz_sync(8),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(10),
      I4 => if_khz_to_pinc_return1(6),
      O => \if_khz_to_pinc_return_carry__1_i_7_n_0\
    );
\if_khz_to_pinc_return_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696966"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__1_i_4_n_0\,
      I1 => \dbg_dds_khz[5]_i_2_n_0\,
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(7),
      I4 => vio_rf_khz_sync(9),
      O => \if_khz_to_pinc_return_carry__1_i_8_n_0\
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
\if_khz_to_pinc_return_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vio_rf_khz_sync(11),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return_carry__2_i_1_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => vio_rf_khz_sync(11),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return_carry__2_i_2_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FE"
    )
        port map (
      I0 => vio_rf_khz_sync(9),
      I1 => vio_rf_khz_sync(13),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(11),
      O => \if_khz_to_pinc_return_carry__2_i_3_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AE"
    )
        port map (
      I0 => if_khz_to_pinc_return1(12),
      I1 => vio_rf_khz_sync(8),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(10),
      O => \if_khz_to_pinc_return_carry__2_i_4_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF1010EF"
    )
        port map (
      I0 => vio_rf_khz_sync(13),
      I1 => \dbg_dds_khz[13]_i_2_n_0\,
      I2 => vio_rf_khz_sync(11),
      I3 => if_khz_to_pinc_return1(12),
      I4 => if_khz_to_pinc_return1(14),
      O => \if_khz_to_pinc_return_carry__2_i_5_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222AD52222D52A"
    )
        port map (
      I0 => if_khz_to_pinc_return1(12),
      I1 => if_khz_to_pinc_return1(14),
      I2 => vio_rf_khz_sync(10),
      I3 => vio_rf_khz_sync(13),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      I5 => vio_rf_khz_sync(11),
      O => \if_khz_to_pinc_return_carry__2_i_6_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_i_3_n_0\,
      I1 => if_khz_to_pinc_return1(14),
      I2 => if_khz_to_pinc_return1(12),
      I3 => vio_rf_khz_sync(10),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      O => \if_khz_to_pinc_return_carry__2_i_7_n_0\
    );
\if_khz_to_pinc_return_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A6A6A9"
    )
        port map (
      I0 => \if_khz_to_pinc_return_carry__2_i_4_n_0\,
      I1 => vio_rf_khz_sync(13),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => vio_rf_khz_sync(9),
      I4 => vio_rf_khz_sync(11),
      O => \if_khz_to_pinc_return_carry__2_i_8_n_0\
    );
\if_khz_to_pinc_return_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_khz_to_pinc_return_carry__2_n_0\,
      CO(3) => \if_khz_to_pinc_return_carry__3_n_0\,
      CO(2) => \NLW_if_khz_to_pinc_return_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \if_khz_to_pinc_return_carry__3_n_2\,
      CO(0) => \if_khz_to_pinc_return_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \if_khz_to_pinc_return_carry__3_i_1_n_0\,
      DI(1) => \if_khz_to_pinc_return_carry__3_i_2_n_0\,
      DI(0) => \if_khz_to_pinc_return_carry__3_i_3_n_0\,
      O(3) => \NLW_if_khz_to_pinc_return_carry__3_O_UNCONNECTED\(3),
      O(2) => \if_khz_to_pinc_return_carry__3_n_5\,
      O(1) => \if_khz_to_pinc_return_carry__3_n_6\,
      O(0) => \if_khz_to_pinc_return_carry__3_n_7\,
      S(3) => '1',
      S(2) => \if_khz_to_pinc_return_carry__3_i_4_n_0\,
      S(1) => \if_khz_to_pinc_return_carry__3_i_5_n_0\,
      S(0) => \if_khz_to_pinc_return_carry__3_i_6_n_0\
    );
\if_khz_to_pinc_return_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
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
\if_khz_to_pinc_return_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E0"
    )
        port map (
      I0 => vio_rf_khz_sync(12),
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => \dbg_dds_khz[12]_i_2_n_0\,
      I3 => vio_rf_khz_sync(16),
      I4 => vio_rf_khz_sync(15),
      I5 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return_carry__3_i_3_n_0\
    );
\if_khz_to_pinc_return_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vio_rf_khz_sync(16),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return_carry__3_i_4_n_0\
    );
\if_khz_to_pinc_return_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE1"
    )
        port map (
      I0 => \dbg_dds_khz[13]_i_2_n_0\,
      I1 => vio_rf_khz_sync(13),
      I2 => vio_rf_khz_sync(16),
      I3 => vio_rf_khz_sync(15),
      I4 => vio_rf_khz_sync(14),
      O => \if_khz_to_pinc_return_carry__3_i_5_n_0\
    );
\if_khz_to_pinc_return_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001000100FEFF"
    )
        port map (
      I0 => vio_rf_khz_sync(14),
      I1 => vio_rf_khz_sync(15),
      I2 => vio_rf_khz_sync(16),
      I3 => if_khz_to_pinc_return1(12),
      I4 => \dbg_dds_khz[13]_i_2_n_0\,
      I5 => vio_rf_khz_sync(13),
      O => \if_khz_to_pinc_return_carry__3_i_6_n_0\
    );
if_khz_to_pinc_return_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      O => if_khz_to_pinc_return_carry_i_1_n_0
    );
if_khz_to_pinc_return_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => if_khz_to_pinc_return1(1),
      I1 => \dbg_dds_khz[3]_i_2_n_0\,
      O => if_khz_to_pinc_return_carry_i_2_n_0
    );
if_khz_to_pinc_return_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => if_khz_to_pinc_return1(0),
      I1 => \dbg_dds_khz[2]_i_2_n_0\,
      O => if_khz_to_pinc_return_carry_i_3_n_0
    );
if_khz_to_pinc_return_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \dbg_dds_khz[12]_i_3_n_0\,
      I1 => \dbg_dds_khz[12]_i_2_n_0\,
      I2 => vio_rf_khz_sync(0),
      O => if_khz_to_pinc_return_carry_i_4_n_0
    );
if_khz_to_pinc_return_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => if_khz_to_pinc_return_carry_i_2_n_0,
      I1 => vio_rf_khz_sync(4),
      I2 => \dbg_dds_khz[13]_i_2_n_0\,
      I3 => if_khz_to_pinc_return1(0),
      I4 => \dbg_dds_khz[2]_i_2_n_0\,
      O => if_khz_to_pinc_return_carry_i_5_n_0
    );
if_khz_to_pinc_return_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \dbg_dds_khz[2]_i_2_n_0\,
      I1 => if_khz_to_pinc_return1(0),
      I2 => \dbg_dds_khz[3]_i_2_n_0\,
      I3 => if_khz_to_pinc_return1(1),
      O => if_khz_to_pinc_return_carry_i_6_n_0
    );
if_khz_to_pinc_return_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => if_khz_to_pinc_return1(1),
      I1 => \dbg_dds_khz[2]_i_2_n_0\,
      I2 => if_khz_to_pinc_return1(0),
      O => if_khz_to_pinc_return_carry_i_7_n_0
    );
if_khz_to_pinc_return_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFDF"
    )
        port map (
      I0 => vio_rf_khz_sync(0),
      I1 => \dbg_dds_khz[12]_i_3_n_0\,
      I2 => \dbg_dds_khz[12]_i_2_n_0\,
      I3 => vio_rf_khz_sync(1),
      O => if_khz_to_pinc_return_carry_i_8_n_0
    );
init_pending_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => init_pending,
      S => s_axis_config_tdata0
    );
\s_axis_config_tdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I3 => \if_khz_to_pinc_return__573_carry_n_7\,
      O => pack_cfg_tdata0_return(0)
    );
\s_axis_config_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__1_n_5\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[10]_i_1_n_0\
    );
\s_axis_config_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__1_n_4\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_6\,
      I4 => init_pending,
      O => \s_axis_config_tdata[11]_i_1_n_0\
    );
\s_axis_config_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__2_n_7\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__5_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[12]_i_1_n_0\
    );
\s_axis_config_tdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__5_n_4\,
      I1 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I3 => \if_khz_to_pinc_return__573_carry__2_n_6\,
      O => pack_cfg_tdata0_return(13)
    );
\s_axis_config_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__2_n_5\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[14]_i_1_n_0\
    );
\s_axis_config_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__2_n_4\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_6\,
      I4 => init_pending,
      O => \s_axis_config_tdata[15]_i_1_n_0\
    );
\s_axis_config_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__3_n_7\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__6_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[16]_i_1_n_0\
    );
\s_axis_config_tdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__6_n_4\,
      I1 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I3 => \if_khz_to_pinc_return__573_carry__3_n_6\,
      O => pack_cfg_tdata0_return(17)
    );
\s_axis_config_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__3_n_5\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__7_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[18]_i_1_n_0\
    );
\s_axis_config_tdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_n_6\,
      I1 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I3 => \if_khz_to_pinc_return__573_carry__3_n_4\,
      O => pack_cfg_tdata0_return(19)
    );
\s_axis_config_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry_n_6\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__2_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[1]_i_1_n_0\
    );
\s_axis_config_tdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_n_5\,
      I1 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I3 => \if_khz_to_pinc_return__573_carry__4_n_7\,
      O => pack_cfg_tdata0_return(20)
    );
\s_axis_config_tdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__7_n_4\,
      I1 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I3 => \if_khz_to_pinc_return__573_carry__4_n_6\,
      O => pack_cfg_tdata0_return(21)
    );
\s_axis_config_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__4_n_5\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__8_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[22]_i_1_n_0\
    );
\s_axis_config_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__4_n_4\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__8_n_6\,
      I4 => init_pending,
      O => \s_axis_config_tdata[23]_i_1_n_0\
    );
\s_axis_config_tdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__8_n_5\,
      I1 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I3 => \if_khz_to_pinc_return__573_carry__5_n_7\,
      O => pack_cfg_tdata0_return(24)
    );
\s_axis_config_tdata[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => s_axis_config_tdata0
    );
\s_axis_config_tdata[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => vio_apply_toggle_sync,
      I1 => vio_apply_toggle_sync_d,
      I2 => init_pending,
      O => \s_axis_config_tdata[25]_i_2_n_0\
    );
\s_axis_config_tdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__5_n_6\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__8_n_4\,
      I4 => init_pending,
      O => \s_axis_config_tdata[25]_i_3_n_0\
    );
\s_axis_config_tdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_pending,
      I1 => rstn,
      O => \s_axis_config_tdata[26]_i_1_n_0\
    );
\s_axis_config_tdata[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vio_apply_toggle_sync_d,
      I1 => vio_apply_toggle_sync,
      O => apply_pulse
    );
\s_axis_config_tdata[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__9_n_7\,
      I1 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I3 => \if_khz_to_pinc_return__573_carry__5_n_5\,
      O => pack_cfg_tdata0_return(26)
    );
\s_axis_config_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry_n_5\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[2]_i_1_n_0\
    );
\s_axis_config_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry_n_4\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_6\,
      I4 => init_pending,
      O => \s_axis_config_tdata[3]_i_1_n_0\
    );
\s_axis_config_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__0_n_7\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__3_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[4]_i_1_n_0\
    );
\s_axis_config_tdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__3_n_4\,
      I1 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I3 => \if_khz_to_pinc_return__573_carry__0_n_6\,
      O => pack_cfg_tdata0_return(5)
    );
\s_axis_config_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__0_n_5\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_7\,
      I4 => init_pending,
      O => \s_axis_config_tdata[6]_i_1_n_0\
    );
\s_axis_config_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__0_n_4\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_6\,
      I4 => init_pending,
      O => \s_axis_config_tdata[7]_i_1_n_0\
    );
\s_axis_config_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \if_khz_to_pinc_return__573_carry__1_n_7\,
      I1 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I2 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I3 => \if_khz_to_pinc_return__312_carry__4_n_5\,
      I4 => init_pending,
      O => \s_axis_config_tdata[8]_i_1_n_0\
    );
\s_axis_config_tdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \if_khz_to_pinc_return__312_carry__4_n_4\,
      I1 => \if_khz_to_pinc_return__419_carry__7_n_7\,
      I2 => \if_khz_to_pinc_return__514_carry__6_n_0\,
      I3 => \if_khz_to_pinc_return__573_carry__1_n_6\,
      O => pack_cfg_tdata0_return(9)
    );
\s_axis_config_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(0),
      Q => s_axis_config_tdata(0),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\s_axis_config_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[10]_i_1_n_0\,
      Q => s_axis_config_tdata(10),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[11]_i_1_n_0\,
      Q => s_axis_config_tdata(11),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[12]_i_1_n_0\,
      Q => s_axis_config_tdata(12),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(13),
      Q => s_axis_config_tdata(13),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\s_axis_config_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[14]_i_1_n_0\,
      Q => s_axis_config_tdata(14),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[15]_i_1_n_0\,
      Q => s_axis_config_tdata(15),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[16]_i_1_n_0\,
      Q => s_axis_config_tdata(16),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(17),
      Q => s_axis_config_tdata(17),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\s_axis_config_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[18]_i_1_n_0\,
      Q => s_axis_config_tdata(18),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(19),
      Q => s_axis_config_tdata(19),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\s_axis_config_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[1]_i_1_n_0\,
      Q => s_axis_config_tdata(1),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(20),
      Q => s_axis_config_tdata(20),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\s_axis_config_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(21),
      Q => s_axis_config_tdata(21),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\s_axis_config_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[22]_i_1_n_0\,
      Q => s_axis_config_tdata(22),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[23]_i_1_n_0\,
      Q => s_axis_config_tdata(23),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(24),
      Q => s_axis_config_tdata(24),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\s_axis_config_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[25]_i_3_n_0\,
      Q => s_axis_config_tdata(25),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(26),
      Q => s_axis_config_tdata(26),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\s_axis_config_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[2]_i_1_n_0\,
      Q => s_axis_config_tdata(2),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[3]_i_1_n_0\,
      Q => s_axis_config_tdata(3),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[4]_i_1_n_0\,
      Q => s_axis_config_tdata(4),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(5),
      Q => s_axis_config_tdata(5),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
\s_axis_config_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[6]_i_1_n_0\,
      Q => s_axis_config_tdata(6),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[7]_i_1_n_0\,
      Q => s_axis_config_tdata(7),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_axis_config_tdata[25]_i_2_n_0\,
      D => \s_axis_config_tdata[8]_i_1_n_0\,
      Q => s_axis_config_tdata(8),
      R => s_axis_config_tdata0
    );
\s_axis_config_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => apply_pulse,
      D => pack_cfg_tdata0_return(9),
      Q => s_axis_config_tdata(9),
      R => \s_axis_config_tdata[26]_i_1_n_0\
    );
s_axis_config_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_axis_config_tdata[25]_i_2_n_0\,
      Q => s_axis_config_tvalid,
      R => s_axis_config_tdata0
    );
vio_apply_toggle_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_apply_toggle,
      Q => vio_apply_toggle_meta,
      R => s_axis_config_tdata0
    );
vio_apply_toggle_sync_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_apply_toggle_sync,
      Q => vio_apply_toggle_sync_d,
      R => s_axis_config_tdata0
    );
vio_apply_toggle_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_apply_toggle_meta,
      Q => vio_apply_toggle_sync,
      R => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(0),
      Q => vio_rf_khz_meta(0),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(10),
      Q => vio_rf_khz_meta(10),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(11),
      Q => vio_rf_khz_meta(11),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(12),
      Q => vio_rf_khz_meta(12),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(13),
      Q => vio_rf_khz_meta(13),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(14),
      Q => vio_rf_khz_meta(14),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(15),
      Q => vio_rf_khz_meta(15),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(16),
      Q => vio_rf_khz_meta(16),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(1),
      Q => vio_rf_khz_meta(1),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(2),
      Q => vio_rf_khz_meta(2),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(3),
      Q => vio_rf_khz_meta(3),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(4),
      Q => vio_rf_khz_meta(4),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(5),
      Q => vio_rf_khz_meta(5),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(6),
      Q => vio_rf_khz_meta(6),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(7),
      Q => vio_rf_khz_meta(7),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(8),
      Q => vio_rf_khz_meta(8),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_meta_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz(9),
      Q => vio_rf_khz_meta(9),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(0),
      Q => vio_rf_khz_sync(0),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(10),
      Q => vio_rf_khz_sync(10),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(11),
      Q => vio_rf_khz_sync(11),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(12),
      Q => vio_rf_khz_sync(12),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(13),
      Q => vio_rf_khz_sync(13),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(14),
      Q => vio_rf_khz_sync(14),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(15),
      Q => vio_rf_khz_sync(15),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(16),
      Q => vio_rf_khz_sync(16),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(1),
      Q => vio_rf_khz_sync(1),
      R => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(2),
      Q => vio_rf_khz_sync(2),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(3),
      Q => vio_rf_khz_sync(3),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(4),
      Q => vio_rf_khz_sync(4),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(5),
      Q => vio_rf_khz_sync(5),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(6),
      Q => vio_rf_khz_sync(6),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(7),
      Q => vio_rf_khz_sync(7),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(8),
      Q => vio_rf_khz_sync(8),
      S => s_axis_config_tdata0
    );
\vio_rf_khz_sync_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => vio_rf_khz_meta(9),
      Q => vio_rf_khz_sync(9),
      S => s_axis_config_tdata0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fm_demod2_inst_4_fm_dds_cfg_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    vio_rf_khz : in STD_LOGIC_VECTOR ( 16 downto 0 );
    vio_apply_toggle : in STD_LOGIC;
    s_axis_config_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : out STD_LOGIC;
    dbg_dds_khz : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fm_demod2_inst_4_fm_dds_cfg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fm_demod2_inst_4_fm_dds_cfg_0_0 : entity is "fm_demod2_inst_4_fm_dds_cfg_0_0,fm_dds_cfg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fm_demod2_inst_4_fm_dds_cfg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fm_demod2_inst_4_fm_dds_cfg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fm_demod2_inst_4_fm_dds_cfg_0_0 : entity is "fm_dds_cfg,Vivado 2023.2";
end fm_demod2_inst_4_fm_dds_cfg_0_0;

architecture STRUCTURE of fm_demod2_inst_4_fm_dds_cfg_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dbg_dds_khz\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^s_axis_config_tdata\ : STD_LOGIC_VECTOR ( 26 downto 0 );
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
  dbg_dds_khz(15) <= \<const0>\;
  dbg_dds_khz(14 downto 0) <= \^dbg_dds_khz\(14 downto 0);
  s_axis_config_tdata(31) <= \<const0>\;
  s_axis_config_tdata(30) <= \<const0>\;
  s_axis_config_tdata(29) <= \<const0>\;
  s_axis_config_tdata(28) <= \<const0>\;
  s_axis_config_tdata(27) <= \<const0>\;
  s_axis_config_tdata(26 downto 0) <= \^s_axis_config_tdata\(26 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.fm_demod2_inst_4_fm_dds_cfg_0_0_fm_dds_cfg
     port map (
      clk => clk,
      dbg_dds_khz(14 downto 0) => \^dbg_dds_khz\(14 downto 0),
      rstn => rstn,
      s_axis_config_tdata(26 downto 0) => \^s_axis_config_tdata\(26 downto 0),
      s_axis_config_tvalid => s_axis_config_tvalid,
      vio_apply_toggle => vio_apply_toggle,
      vio_rf_khz(16 downto 0) => vio_rf_khz(16 downto 0)
    );
end STRUCTURE;
