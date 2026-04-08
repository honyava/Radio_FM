-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Apr  7 19:37:08 2026
-- Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top fm_hdmi_udp_mpx_framer_0_0 -prefix
--               fm_hdmi_udp_mpx_framer_0_0_ fm_hdmi_udp_mpx_framer_0_0_stub.vhdl
-- Design      : fm_hdmi_udp_mpx_framer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fm_hdmi_udp_mpx_framer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    audio_dout_bus : in STD_LOGIC_VECTOR ( 351 downto 0 );
    audio_empty : in STD_LOGIC_VECTOR ( 10 downto 0 );
    audio_rd_count_bus : in STD_LOGIC_VECTOR ( 76 downto 0 );
    audio_rd_en : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pay_full : in STD_LOGIC;
    pay_wr_en : out STD_LOGIC;
    pay_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pkt_ready_pulse : out STD_LOGIC;
    tx_payload_bytes : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end fm_hdmi_udp_mpx_framer_0_0;

architecture stub of fm_hdmi_udp_mpx_framer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,audio_dout_bus[351:0],audio_empty[10:0],audio_rd_count_bus[76:0],audio_rd_en[10:0],pay_full,pay_wr_en,pay_din[31:0],pkt_ready_pulse,tx_payload_bytes[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "udp_mpx_framer,Vivado 2023.2";
begin
end;
