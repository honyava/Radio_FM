//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed Apr  8 12:32:14 2026
//Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target packer_udp2_inst_8.bd
//Design      : packer_udp2_inst_8
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "packer_udp2_inst_8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=packer_udp2_inst_8,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=/home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.srcs/sources_1/bd/packer_udp2/packer_udp2.bd,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "packer_udp2_inst_8.hwdef" *) 
module packer_udp2_inst_8
   (dout,
    empty,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    s_data,
    s_ready,
    s_valid,
    wr_clk);
  output [31:0]dout;
  output empty;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RD_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RD_CLK, CLK_DOMAIN packer_udp2_rd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input rd_clk;
  output [6:0]rd_data_count;
  input rd_en;
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;
  input [15:0]s_data;
  output s_ready;
  input s_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WR_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WR_CLK, CLK_DOMAIN fm_hdmi_clk_50M, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 65.0" *) input wr_clk;

  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire [31:0]fifo_generator_audio_dout;
  wire fifo_generator_audio_empty;
  wire fifo_generator_audio_full;
  wire [6:0]fifo_generator_audio_rd_data_count;
  wire [15:0]fm_demod_m_axis_tdata;
  wire fm_demod_m_axis_tvalid;
  wire [31:0]mpx_pack16_to32_0_out_data;
  wire mpx_pack16_to32_0_out_valid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_audio_rd_en;
  wire packer_for_udp_gmii_rxc;
  wire packer_for_udp_mpx_ready;
  wire [0:0]util_vector_logic_1_Res;

  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = fifo_generator_audio_dout;
  assign empty = fifo_generator_audio_empty;
  assign fm_demod_m_axis_tdata = s_data[15:0];
  assign fm_demod_m_axis_tvalid = s_valid;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_audio_rd_en = rd_en;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[6:0] = fifo_generator_audio_rd_data_count;
  assign s_ready = packer_for_udp_mpx_ready;
  packer_udp2_inst_8_fifo_generator_audio_0 fifo_generator_audio
       (.din(mpx_pack16_to32_0_out_data),
        .dout(fifo_generator_audio_dout),
        .empty(fifo_generator_audio_empty),
        .full(fifo_generator_audio_full),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(fifo_generator_audio_rd_data_count),
        .rd_en(packer_for_udp_audio_rd_en),
        .rst(packer_for_udp_Res1),
        .wr_clk(adc_dci_0_1),
        .wr_en(mpx_pack16_to32_0_out_valid));
  packer_udp2_inst_8_mpx_pack16_to32_0_0 mpx_pack16_to32_0
       (.clk(adc_dci_0_1),
        .out_data(mpx_pack16_to32_0_out_data),
        .out_ready(util_vector_logic_1_Res),
        .out_valid(mpx_pack16_to32_0_out_valid),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod_m_axis_tdata),
        .s_ready(packer_for_udp_mpx_ready),
        .s_valid(fm_demod_m_axis_tvalid));
  packer_udp2_inst_8_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(fifo_generator_audio_full),
        .Res(util_vector_logic_1_Res));
endmodule
