-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar  6 12:28:49 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top packer_udp2_inst_8_mpx_pack16_to32_0_0 -prefix
--               packer_udp2_inst_8_mpx_pack16_to32_0_0_ fm_hdmi_mpx_pack16_to32_0_0_stub.vhdl
-- Design      : fm_hdmi_mpx_pack16_to32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity packer_udp2_inst_8_mpx_pack16_to32_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_valid : in STD_LOGIC;
    s_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_ready : out STD_LOGIC;
    out_ready : in STD_LOGIC;
    out_valid : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end packer_udp2_inst_8_mpx_pack16_to32_0_0;

architecture stub of packer_udp2_inst_8_mpx_pack16_to32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,s_valid,s_data[15:0],s_ready,out_ready,out_valid,out_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mpx_pack16_to32,Vivado 2023.2";
begin
end;
