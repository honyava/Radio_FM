//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Apr  7 14:24:55 2026
//Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target fm_hdmi.bd
//Design      : fm_hdmi
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fm_hdmi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fm_hdmi,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=321,numReposBlks=250,numNonXlnxBlks=0,numHierBlks=71,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=76,numPkgbdBlks=20,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "fm_hdmi.hwdef" *) 
module fm_hdmi
   (adc_clk,
    adc_dai,
    clk,
    clk_10M,
    clk_50M,
    linkspeed,
    locked,
    mdc,
    mdio,
    phy_rstn,
    phy_rx_ctrl,
    phy_rxc,
    phy_rxd,
    phy_tx_ctrl,
    phy_txc,
    phy_txd,
    sys,
    sys_rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK, CLK_DOMAIN fm_hdmi_clk_50M, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output adc_clk;
  input [15:0]adc_dai;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN fm_hdmi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input clk_10M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_50M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_50M, CLK_DOMAIN fm_hdmi_clk_50M, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_50M;
  output [1:0]linkspeed;
  input locked;
  output mdc;
  inout mdio;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PHY_RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PHY_RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output phy_rstn;
  input phy_rx_ctrl;
  input phy_rxc;
  input [3:0]phy_rxd;
  output phy_tx_ctrl;
  output phy_txc;
  output [3:0]phy_txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS, CLK_DOMAIN fm_hdmi_sys, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input sys_rst_n;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire Net;
  wire [15:0]adc_dai_1;
  wire adc_dci_0_1;
  wire [319:0]audio_dout_bus_1;
  wire [9:0]audio_empty_1;
  wire clk_50M_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire clk_wiz_1_clk_adc;
  wire clk_wiz_1_clkfb_out;
  wire en_0_1;
  wire [0:0]packer_for_udp_Res1;
  wire [9:0]packer_for_udp_audio_rd_en;
  wire packer_for_udp_gmii_rxc;
  wire [1:0]packer_for_udp_linkspeed;
  wire packer_for_udp_mdc;
  wire packer_for_udp_phy_rstn;
  wire packer_for_udp_phy_tx_ctrl;
  wire packer_for_udp_phy_txc;
  wire [3:0]packer_for_udp_phy_txd;
  wire phy_rx_ctrl_0_1;
  wire phy_rxc_0_1;
  wire [3:0]phy_rxd_0_1;
  wire rd_en_1;
  wire [31:0]station0_dout;
  wire station0_empty;
  wire [7:0]station0_rd_data_count;
  wire [31:0]station1_dout;
  wire station1_empty;
  wire [7:0]station1_rd_data_count;
  wire [31:0]station2_dout;
  wire station2_empty;
  wire [7:0]station2_rd_data_count;
  wire [31:0]station3_dout;
  wire station3_empty;
  wire [7:0]station3_rd_data_count;
  wire [31:0]station4_dout;
  wire station4_empty;
  wire [7:0]station4_rd_data_count;
  wire [31:0]station5_dout;
  wire station5_empty;
  wire [7:0]station5_rd_data_count;
  wire [31:0]station6_dout;
  wire station6_empty;
  wire [7:0]station6_rd_data_count;
  wire [31:0]station7_dout;
  wire station7_empty;
  wire [7:0]station7_rd_data_count;
  wire [31:0]station8_dout;
  wire station8_empty;
  wire [7:0]station8_rd_data_count;
  wire [31:0]station9_dout;
  wire station9_empty;
  wire [7:0]station9_rd_data_count;
  wire [79:0]stations_to_packet_0_audio_rd_count_bus;
  wire stations_to_packet_0_st1_rd_en;
  wire stations_to_packet_0_st2_rd_en;
  wire stations_to_packet_0_st3_rd_en;
  wire stations_to_packet_0_st4_rd_en;
  wire stations_to_packet_0_st5_rd_en;
  wire stations_to_packet_0_st6_rd_en;
  wire stations_to_packet_0_st7_rd_en;
  wire stations_to_packet_0_st8_rd_en;
  wire stations_to_packet_0_st9_rd_en;
  wire sys_1;
  wire sys_rst_n_1;

  assign adc_clk = clk_wiz_1_clk_adc;
  assign adc_dai_1 = adc_dai[15:0];
  assign clk_50M_1 = clk_50M;
  assign en_0_1 = locked;
  assign linkspeed[1:0] = packer_for_udp_linkspeed;
  assign mdc = packer_for_udp_mdc;
  assign phy_rstn = packer_for_udp_phy_rstn;
  assign phy_rx_ctrl_0_1 = phy_rx_ctrl;
  assign phy_rxc_0_1 = phy_rxc;
  assign phy_rxd_0_1 = phy_rxd[3:0];
  assign phy_tx_ctrl = packer_for_udp_phy_tx_ctrl;
  assign phy_txc = packer_for_udp_phy_txc;
  assign phy_txd[3:0] = packer_for_udp_phy_txd;
  assign sys_1 = sys;
  assign sys_rst_n_1 = sys_rst_n;
  fm_hdmi_LTC_2208_0_0 LTC_2208_0
       (.adc_dai(adc_dai_1),
        .adc_dci(adc_dci_0_1),
        .m_axis_tdata(LTC_2208_0_m_axis_tdata),
        .m_axis_tvalid(LTC_2208_0_m_axis_tvalid),
        .sys_rst_n(sys_rst_n_1));
  fm_hdmi_clk_wiz_0_1 clk_wiz_0
       (.clk_in1(clk_50M_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(en_0_1));
  fm_hdmi_clk_wiz_0_2 clk_wiz_1
       (.clk_adc(clk_wiz_1_clk_adc),
        .clk_adcR(adc_dci_0_1),
        .clk_in1(clk_wiz_0_clk_out1),
        .clkfb_in(clk_wiz_1_clkfb_out),
        .clkfb_out(clk_wiz_1_clkfb_out),
        .resetn(clk_wiz_0_locked));
  packer_for_udp_imp_G2TMFZ packer_for_udp
       (.Reset(packer_for_udp_Res1),
        .arst_n(clk_wiz_0_locked),
        .audio_dout_bus(audio_dout_bus_1),
        .audio_empty(audio_empty_1),
        .audio_rd_count_bus(stations_to_packet_0_audio_rd_count_bus),
        .audio_rd_en(packer_for_udp_audio_rd_en),
        .gmii_rxc(packer_for_udp_gmii_rxc),
        .iodelay_ref_clk200(sys_1),
        .linkspeed(packer_for_udp_linkspeed),
        .mdc(packer_for_udp_mdc),
        .mdio(mdio),
        .mdio_clk50(clk_50M_1),
        .phy_rstn(packer_for_udp_phy_rstn),
        .phy_rx_ctrl(phy_rx_ctrl_0_1),
        .phy_rxc(phy_rxc_0_1),
        .phy_rxd(phy_rxd_0_1),
        .phy_tx_ctrl(packer_for_udp_phy_tx_ctrl),
        .phy_txc(packer_for_udp_phy_txc),
        .phy_txd(packer_for_udp_phy_txd));
  station0_imp_1KQSXAD station0
       (.adc_data(LTC_2208_0_m_axis_tdata),
        .dout(station0_dout),
        .empty(station0_empty),
        .locked(en_0_1),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(station0_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .wr_clk(adc_dci_0_1));
  station1_imp_1LC0R station1
       (.adc_data(LTC_2208_0_m_axis_tdata),
        .dout(station1_dout),
        .empty(station1_empty),
        .locked(en_0_1),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(station1_rd_data_count),
        .rd_en(stations_to_packet_0_st1_rd_en),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .wr_clk(adc_dci_0_1));
  station2_imp_13KY3NC station2
       (.adc_data(LTC_2208_0_m_axis_tdata),
        .dout(station2_dout),
        .empty(station2_empty),
        .locked(en_0_1),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(station2_rd_data_count),
        .rd_en(stations_to_packet_0_st2_rd_en),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .wr_clk(adc_dci_0_1));
  station3_imp_IBSMZQ station3
       (.adc_data(LTC_2208_0_m_axis_tdata),
        .dout(station3_dout),
        .empty(station3_empty),
        .locked(en_0_1),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(station3_rd_data_count),
        .rd_en(stations_to_packet_0_st3_rd_en),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .wr_clk(adc_dci_0_1));
  station4_imp_K70XA7 station4
       (.adc_data(LTC_2208_0_m_axis_tdata),
        .dout(station4_dout),
        .empty(station4_empty),
        .locked(en_0_1),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(station4_rd_data_count),
        .rd_en(stations_to_packet_0_st4_rd_en),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .wr_clk(adc_dci_0_1));
  station5_imp_10QDAE9 station5
       (.adc_data(LTC_2208_0_m_axis_tdata),
        .dout(station5_dout),
        .empty(station5_empty),
        .locked(en_0_1),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(station5_rd_data_count),
        .rd_en(stations_to_packet_0_st5_rd_en),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .wr_clk(adc_dci_0_1));
  station6_imp_316136 station6
       (.adc_data(LTC_2208_0_m_axis_tdata),
        .dout(station6_dout),
        .empty(station6_empty),
        .locked(en_0_1),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(station6_rd_data_count),
        .rd_en(stations_to_packet_0_st6_rd_en),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .wr_clk(adc_dci_0_1));
  station7_imp_1J0KIVW station7
       (.adc_data(LTC_2208_0_m_axis_tdata),
        .dout(station7_dout),
        .empty(station7_empty),
        .locked(en_0_1),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(station7_rd_data_count),
        .rd_en(stations_to_packet_0_st7_rd_en),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .wr_clk(adc_dci_0_1));
  station8_imp_8PP7AO station8
       (.adc_data(LTC_2208_0_m_axis_tdata),
        .dout(station8_dout),
        .empty(station8_empty),
        .locked(en_0_1),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(station8_rd_data_count),
        .rd_en(stations_to_packet_0_st8_rd_en),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .wr_clk(adc_dci_0_1));
  station9_imp_1MRNE7I station9
       (.adc_data(LTC_2208_0_m_axis_tdata),
        .dout(station9_dout),
        .empty(station9_empty),
        .locked(en_0_1),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(station9_rd_data_count),
        .rd_en(stations_to_packet_0_st9_rd_en),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .wr_clk(adc_dci_0_1));
  fm_hdmi_stations_to_packet_0_0 stations_to_packet_0
       (.audio_dout_bus(audio_dout_bus_1),
        .audio_empty(audio_empty_1),
        .audio_rd_count_bus(stations_to_packet_0_audio_rd_count_bus),
        .audio_rd_en(packer_for_udp_audio_rd_en),
        .st0_dout(station0_dout),
        .st0_empty(station0_empty),
        .st0_rd_data_count(station0_rd_data_count),
        .st0_rd_en(rd_en_1),
        .st1_dout(station1_dout),
        .st1_empty(station1_empty),
        .st1_rd_data_count(station1_rd_data_count),
        .st1_rd_en(stations_to_packet_0_st1_rd_en),
        .st2_dout(station2_dout),
        .st2_empty(station2_empty),
        .st2_rd_data_count(station2_rd_data_count),
        .st2_rd_en(stations_to_packet_0_st2_rd_en),
        .st3_dout(station3_dout),
        .st3_empty(station3_empty),
        .st3_rd_data_count(station3_rd_data_count),
        .st3_rd_en(stations_to_packet_0_st3_rd_en),
        .st4_dout(station4_dout),
        .st4_empty(station4_empty),
        .st4_rd_data_count(station4_rd_data_count),
        .st4_rd_en(stations_to_packet_0_st4_rd_en),
        .st5_dout(station5_dout),
        .st5_empty(station5_empty),
        .st5_rd_data_count(station5_rd_data_count),
        .st5_rd_en(stations_to_packet_0_st5_rd_en),
        .st6_dout(station6_dout),
        .st6_empty(station6_empty),
        .st6_rd_data_count(station6_rd_data_count),
        .st6_rd_en(stations_to_packet_0_st6_rd_en),
        .st7_dout(station7_dout),
        .st7_empty(station7_empty),
        .st7_rd_data_count(station7_rd_data_count),
        .st7_rd_en(stations_to_packet_0_st7_rd_en),
        .st8_dout(station8_dout),
        .st8_empty(station8_empty),
        .st8_rd_data_count(station8_rd_data_count),
        .st8_rd_en(stations_to_packet_0_st8_rd_en),
        .st9_dout(station9_dout),
        .st9_empty(station9_empty),
        .st9_rd_data_count(station9_rd_data_count),
        .st9_rd_en(stations_to_packet_0_st9_rd_en));
endmodule

module packer_for_udp_imp_G2TMFZ
   (Reset,
    arst_n,
    audio_dout_bus,
    audio_empty,
    audio_rd_count_bus,
    audio_rd_en,
    gmii_rxc,
    iodelay_ref_clk200,
    linkspeed,
    mdc,
    mdio,
    mdio_clk50,
    phy_rstn,
    phy_rx_ctrl,
    phy_rxc,
    phy_rxd,
    phy_tx_ctrl,
    phy_txc,
    phy_txd);
  output [0:0]Reset;
  input arst_n;
  input [319:0]audio_dout_bus;
  input [9:0]audio_empty;
  input [79:0]audio_rd_count_bus;
  output [9:0]audio_rd_en;
  output gmii_rxc;
  input iodelay_ref_clk200;
  output [1:0]linkspeed;
  output mdc;
  inout mdio;
  input mdio_clk50;
  output phy_rstn;
  input phy_rx_ctrl;
  input phy_rxc;
  input [3:0]phy_rxd;
  output phy_tx_ctrl;
  output phy_txc;
  output [3:0]phy_txd;

  wire [0:0]Net;
  wire Net1;
  wire [319:0]audio_dout_bus_0_1;
  wire [9:0]audio_empty_0_1;
  wire [79:0]audio_rd_count_bus_0_1;
  wire [31:0]fifo_generator_payload_dout;
  wire fifo_generator_payload_full;
  wire iodelay_ref_clk200_0_1;
  wire mdio_clk50_0_1;
  wire phy_rx_ctrl_0_1;
  wire phy_rxc_0_1;
  wire [3:0]phy_rxd_0_1;
  wire rst_n_0_1;
  wire [9:0]udp_mpx_framer_0_audio_rd_en;
  wire [31:0]udp_mpx_framer_0_pay_din;
  wire udp_mpx_framer_0_pay_wr_en;
  wire udp_mpx_framer_0_pkt_ready_pulse;
  wire [15:0]udp_mpx_framer_0_tx_payload_bytes;
  wire [31:0]udp_phy_shell_0_destination_ip;
  wire [47:0]udp_phy_shell_0_destination_mac;
  wire udp_phy_shell_0_gmii_rxc;
  wire [7:0]udp_phy_shell_0_gmii_rxd;
  wire udp_phy_shell_0_gmii_rxdv;
  wire udp_phy_shell_0_gmii_txc;
  wire [1:0]udp_phy_shell_0_linkspeed;
  wire udp_phy_shell_0_mdc;
  wire udp_phy_shell_0_phy_rstn;
  wire udp_phy_shell_0_phy_tx_ctrl;
  wire udp_phy_shell_0_phy_txc;
  wire [3:0]udp_phy_shell_0_phy_txd;
  wire [7:0]udp_top_0_gmii_txd;
  wire udp_top_0_gmii_txen;
  wire udp_top_0_tx_done;
  wire udp_top_0_tx_request;
  wire udp_tx_start_ctrl_0_tx_start_en;

  assign Reset[0] = Net;
  assign audio_dout_bus_0_1 = audio_dout_bus[319:0];
  assign audio_empty_0_1 = audio_empty[9:0];
  assign audio_rd_count_bus_0_1 = audio_rd_count_bus[79:0];
  assign audio_rd_en[9:0] = udp_mpx_framer_0_audio_rd_en;
  assign gmii_rxc = udp_phy_shell_0_gmii_rxc;
  assign iodelay_ref_clk200_0_1 = iodelay_ref_clk200;
  assign linkspeed[1:0] = udp_phy_shell_0_linkspeed;
  assign mdc = udp_phy_shell_0_mdc;
  assign mdio_clk50_0_1 = mdio_clk50;
  assign phy_rstn = udp_phy_shell_0_phy_rstn;
  assign phy_rx_ctrl_0_1 = phy_rx_ctrl;
  assign phy_rxc_0_1 = phy_rxc;
  assign phy_rxd_0_1 = phy_rxd[3:0];
  assign phy_tx_ctrl = udp_phy_shell_0_phy_tx_ctrl;
  assign phy_txc = udp_phy_shell_0_phy_txc;
  assign phy_txd[3:0] = udp_phy_shell_0_phy_txd;
  assign rst_n_0_1 = arst_n;
  fm_hdmi_fifo_generator_0_0 fifo_generator_payload
       (.clk(udp_phy_shell_0_gmii_rxc),
        .din(udp_mpx_framer_0_pay_din),
        .dout(fifo_generator_payload_dout),
        .full(fifo_generator_payload_full),
        .rd_en(udp_top_0_tx_request),
        .rst(Net),
        .wr_en(udp_mpx_framer_0_pay_wr_en));
  fm_hdmi_udp_mpx_framer_0_0 udp_mpx_framer_0
       (.audio_dout_bus(audio_dout_bus_0_1),
        .audio_empty(audio_empty_0_1),
        .audio_rd_count_bus(audio_rd_count_bus_0_1),
        .audio_rd_en(udp_mpx_framer_0_audio_rd_en),
        .clk(udp_phy_shell_0_gmii_rxc),
        .pay_din(udp_mpx_framer_0_pay_din),
        .pay_full(fifo_generator_payload_full),
        .pay_wr_en(udp_mpx_framer_0_pay_wr_en),
        .pkt_ready_pulse(udp_mpx_framer_0_pkt_ready_pulse),
        .rst_n(rst_n_0_1),
        .tx_payload_bytes(udp_mpx_framer_0_tx_payload_bytes));
  fm_hdmi_udp_phy_shell_0_0 udp_phy_shell_0
       (.destination_ip(udp_phy_shell_0_destination_ip),
        .destination_mac(udp_phy_shell_0_destination_mac),
        .gmii_rxc(udp_phy_shell_0_gmii_rxc),
        .gmii_rxd(udp_phy_shell_0_gmii_rxd),
        .gmii_rxdv(udp_phy_shell_0_gmii_rxdv),
        .gmii_txc(udp_phy_shell_0_gmii_txc),
        .gmii_txd_udp(udp_top_0_gmii_txd),
        .gmii_txen_udp(udp_top_0_gmii_txen),
        .iodelay_ref_clk200(iodelay_ref_clk200_0_1),
        .linkspeed(udp_phy_shell_0_linkspeed),
        .mdc(udp_phy_shell_0_mdc),
        .mdio(mdio),
        .mdio_clk50(mdio_clk50_0_1),
        .phy_rstn(udp_phy_shell_0_phy_rstn),
        .phy_rx_ctrl(phy_rx_ctrl_0_1),
        .phy_rxc(phy_rxc_0_1),
        .phy_rxd(phy_rxd_0_1),
        .phy_tx_ctrl(udp_phy_shell_0_phy_tx_ctrl),
        .phy_txc(udp_phy_shell_0_phy_txc),
        .phy_txd(udp_phy_shell_0_phy_txd),
        .rst_n(rst_n_0_1));
  fm_hdmi_udp_top_0_0 udp_top_0
       (.destination_ip(udp_phy_shell_0_destination_ip),
        .destination_mac(udp_phy_shell_0_destination_mac),
        .gmii_rxc(udp_phy_shell_0_gmii_rxc),
        .gmii_rxd(udp_phy_shell_0_gmii_rxd),
        .gmii_rxdv(udp_phy_shell_0_gmii_rxdv),
        .gmii_txc(udp_phy_shell_0_gmii_txc),
        .gmii_txd(udp_top_0_gmii_txd),
        .gmii_txen(udp_top_0_gmii_txen),
        .rst_n(rst_n_0_1),
        .tx_byte_num(udp_mpx_framer_0_tx_payload_bytes),
        .tx_data(fifo_generator_payload_dout),
        .tx_done(udp_top_0_tx_done),
        .tx_request(udp_top_0_tx_request),
        .tx_start_en(udp_tx_start_ctrl_0_tx_start_en));
  fm_hdmi_udp_tx_start_ctrl_0_0 udp_tx_start_ctrl_0
       (.clk(udp_phy_shell_0_gmii_rxc),
        .pkt_ready_pulse(udp_mpx_framer_0_pkt_ready_pulse),
        .rst_n(rst_n_0_1),
        .tx_start_en(udp_tx_start_ctrl_0_tx_start_en),
        .udp_tx_done(udp_top_0_tx_done));
  fm_hdmi_util_vector_logic_0_1 util_vector_logic_0
       (.Op1(rst_n_0_1),
        .Res(Net));
endmodule

module station0_imp_1KQSXAD
   (adc_data,
    dout,
    empty,
    locked,
    m_axis_tready,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    wr_clk);
  input [31:0]adc_data;
  output [31:0]dout;
  output empty;
  input locked;
  input m_axis_tready;
  input rd_clk;
  output [7:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input wr_clk;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire en_0_1;
  wire [15:0]fm_demod2_m_axis_tdata;
  wire fm_demod2_m_axis_tvalid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_gmii_rxc;
  wire [31:0]packer_udp2_dout;
  wire packer_udp2_empty;
  wire [7:0]packer_udp2_rd_data_count;
  wire packer_udp2_s_ready;
  wire rd_en_1;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign LTC_2208_0_m_axis_tvalid = m_axis_tready;
  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = packer_udp2_dout;
  assign empty = packer_udp2_empty;
  assign en_0_1 = locked;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[7:0] = packer_udp2_rd_data_count;
  assign rd_en_1 = rd_en;
  fm_demod2_inst_0 fm_demod2
       (.adc_clk(adc_dci_0_1),
        .adc_data(LTC_2208_0_m_axis_tdata),
        .locked(en_0_1),
        .m_axis_tdata(fm_demod2_m_axis_tdata),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .m_axis_tready_0(packer_udp2_s_ready),
        .m_axis_tvalid(fm_demod2_m_axis_tvalid));
  packer_udp2_inst_0 packer_udp2
       (.dout(packer_udp2_dout),
        .empty(packer_udp2_empty),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(packer_udp2_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod2_m_axis_tdata),
        .s_ready(packer_udp2_s_ready),
        .s_valid(fm_demod2_m_axis_tvalid),
        .wr_clk(adc_dci_0_1));
endmodule

module station1_imp_1LC0R
   (adc_data,
    dout,
    empty,
    locked,
    m_axis_tready,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    wr_clk);
  input [31:0]adc_data;
  output [31:0]dout;
  output empty;
  input locked;
  input m_axis_tready;
  input rd_clk;
  output [7:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input wr_clk;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire en_0_1;
  wire [15:0]fm_demod2_m_axis_tdata;
  wire fm_demod2_m_axis_tvalid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_gmii_rxc;
  wire [31:0]packer_udp2_dout;
  wire packer_udp2_empty;
  wire [7:0]packer_udp2_rd_data_count;
  wire packer_udp2_s_ready;
  wire rd_en_1;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign LTC_2208_0_m_axis_tvalid = m_axis_tready;
  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = packer_udp2_dout;
  assign empty = packer_udp2_empty;
  assign en_0_1 = locked;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[7:0] = packer_udp2_rd_data_count;
  assign rd_en_1 = rd_en;
  fm_demod2_inst_2 fm_demod2
       (.adc_clk(adc_dci_0_1),
        .adc_data(LTC_2208_0_m_axis_tdata),
        .locked(en_0_1),
        .m_axis_tdata(fm_demod2_m_axis_tdata),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .m_axis_tready_0(packer_udp2_s_ready),
        .m_axis_tvalid(fm_demod2_m_axis_tvalid));
  packer_udp2_inst_1 packer_udp2
       (.dout(packer_udp2_dout),
        .empty(packer_udp2_empty),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(packer_udp2_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod2_m_axis_tdata),
        .s_ready(packer_udp2_s_ready),
        .s_valid(fm_demod2_m_axis_tvalid),
        .wr_clk(adc_dci_0_1));
endmodule

module station2_imp_13KY3NC
   (adc_data,
    dout,
    empty,
    locked,
    m_axis_tready,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    wr_clk);
  input [31:0]adc_data;
  output [31:0]dout;
  output empty;
  input locked;
  input m_axis_tready;
  input rd_clk;
  output [7:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input wr_clk;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire en_0_1;
  wire [15:0]fm_demod2_m_axis_tdata;
  wire fm_demod2_m_axis_tvalid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_gmii_rxc;
  wire [31:0]packer_udp2_dout;
  wire packer_udp2_empty;
  wire [7:0]packer_udp2_rd_data_count;
  wire packer_udp2_s_ready;
  wire rd_en_1;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign LTC_2208_0_m_axis_tvalid = m_axis_tready;
  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = packer_udp2_dout;
  assign empty = packer_udp2_empty;
  assign en_0_1 = locked;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[7:0] = packer_udp2_rd_data_count;
  assign rd_en_1 = rd_en;
  fm_demod2_inst_3 fm_demod2
       (.adc_clk(adc_dci_0_1),
        .adc_data(LTC_2208_0_m_axis_tdata),
        .locked(en_0_1),
        .m_axis_tdata(fm_demod2_m_axis_tdata),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .m_axis_tready_0(packer_udp2_s_ready),
        .m_axis_tvalid(fm_demod2_m_axis_tvalid));
  packer_udp2_inst_2 packer_udp2
       (.dout(packer_udp2_dout),
        .empty(packer_udp2_empty),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(packer_udp2_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod2_m_axis_tdata),
        .s_ready(packer_udp2_s_ready),
        .s_valid(fm_demod2_m_axis_tvalid),
        .wr_clk(adc_dci_0_1));
endmodule

module station3_imp_IBSMZQ
   (adc_data,
    dout,
    empty,
    locked,
    m_axis_tready,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    wr_clk);
  input [31:0]adc_data;
  output [31:0]dout;
  output empty;
  input locked;
  input m_axis_tready;
  input rd_clk;
  output [7:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input wr_clk;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire en_0_1;
  wire [15:0]fm_demod2_m_axis_tdata;
  wire fm_demod2_m_axis_tvalid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_gmii_rxc;
  wire [31:0]packer_udp2_dout;
  wire packer_udp2_empty;
  wire [7:0]packer_udp2_rd_data_count;
  wire packer_udp2_s_ready;
  wire rd_en_1;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign LTC_2208_0_m_axis_tvalid = m_axis_tready;
  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = packer_udp2_dout;
  assign empty = packer_udp2_empty;
  assign en_0_1 = locked;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[7:0] = packer_udp2_rd_data_count;
  assign rd_en_1 = rd_en;
  fm_demod2_inst_4 fm_demod2
       (.adc_clk(adc_dci_0_1),
        .adc_data(LTC_2208_0_m_axis_tdata),
        .locked(en_0_1),
        .m_axis_tdata(fm_demod2_m_axis_tdata),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .m_axis_tready_0(packer_udp2_s_ready),
        .m_axis_tvalid(fm_demod2_m_axis_tvalid));
  packer_udp2_inst_3 packer_udp2
       (.dout(packer_udp2_dout),
        .empty(packer_udp2_empty),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(packer_udp2_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod2_m_axis_tdata),
        .s_ready(packer_udp2_s_ready),
        .s_valid(fm_demod2_m_axis_tvalid),
        .wr_clk(adc_dci_0_1));
endmodule

module station4_imp_K70XA7
   (adc_data,
    dout,
    empty,
    locked,
    m_axis_tready,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    wr_clk);
  input [31:0]adc_data;
  output [31:0]dout;
  output empty;
  input locked;
  input m_axis_tready;
  input rd_clk;
  output [7:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input wr_clk;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire en_0_1;
  wire [15:0]fm_demod2_m_axis_tdata;
  wire fm_demod2_m_axis_tvalid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_gmii_rxc;
  wire [31:0]packer_udp2_dout;
  wire packer_udp2_empty;
  wire [7:0]packer_udp2_rd_data_count;
  wire packer_udp2_s_ready;
  wire rd_en_1;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign LTC_2208_0_m_axis_tvalid = m_axis_tready;
  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = packer_udp2_dout;
  assign empty = packer_udp2_empty;
  assign en_0_1 = locked;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[7:0] = packer_udp2_rd_data_count;
  assign rd_en_1 = rd_en;
  fm_demod2_inst_5 fm_demod2
       (.adc_clk(adc_dci_0_1),
        .adc_data(LTC_2208_0_m_axis_tdata),
        .locked(en_0_1),
        .m_axis_tdata(fm_demod2_m_axis_tdata),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .m_axis_tready_0(packer_udp2_s_ready),
        .m_axis_tvalid(fm_demod2_m_axis_tvalid));
  packer_udp2_inst_4 packer_udp2
       (.dout(packer_udp2_dout),
        .empty(packer_udp2_empty),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(packer_udp2_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod2_m_axis_tdata),
        .s_ready(packer_udp2_s_ready),
        .s_valid(fm_demod2_m_axis_tvalid),
        .wr_clk(adc_dci_0_1));
endmodule

module station5_imp_10QDAE9
   (adc_data,
    dout,
    empty,
    locked,
    m_axis_tready,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    wr_clk);
  input [31:0]adc_data;
  output [31:0]dout;
  output empty;
  input locked;
  input m_axis_tready;
  input rd_clk;
  output [7:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input wr_clk;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire en_0_1;
  wire [15:0]fm_demod2_m_axis_tdata;
  wire fm_demod2_m_axis_tvalid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_gmii_rxc;
  wire [31:0]packer_udp2_dout;
  wire packer_udp2_empty;
  wire [7:0]packer_udp2_rd_data_count;
  wire packer_udp2_s_ready;
  wire rd_en_1;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign LTC_2208_0_m_axis_tvalid = m_axis_tready;
  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = packer_udp2_dout;
  assign empty = packer_udp2_empty;
  assign en_0_1 = locked;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[7:0] = packer_udp2_rd_data_count;
  assign rd_en_1 = rd_en;
  fm_demod2_inst_6 fm_demod2
       (.adc_clk(adc_dci_0_1),
        .adc_data(LTC_2208_0_m_axis_tdata),
        .locked(en_0_1),
        .m_axis_tdata(fm_demod2_m_axis_tdata),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .m_axis_tready_0(packer_udp2_s_ready),
        .m_axis_tvalid(fm_demod2_m_axis_tvalid));
  packer_udp2_inst_5 packer_udp2
       (.dout(packer_udp2_dout),
        .empty(packer_udp2_empty),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(packer_udp2_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod2_m_axis_tdata),
        .s_ready(packer_udp2_s_ready),
        .s_valid(fm_demod2_m_axis_tvalid),
        .wr_clk(adc_dci_0_1));
endmodule

module station6_imp_316136
   (adc_data,
    dout,
    empty,
    locked,
    m_axis_tready,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    wr_clk);
  input [31:0]adc_data;
  output [31:0]dout;
  output empty;
  input locked;
  input m_axis_tready;
  input rd_clk;
  output [7:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input wr_clk;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire en_0_1;
  wire [15:0]fm_demod2_m_axis_tdata;
  wire fm_demod2_m_axis_tvalid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_gmii_rxc;
  wire [31:0]packer_udp2_dout;
  wire packer_udp2_empty;
  wire [7:0]packer_udp2_rd_data_count;
  wire packer_udp2_s_ready;
  wire rd_en_1;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign LTC_2208_0_m_axis_tvalid = m_axis_tready;
  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = packer_udp2_dout;
  assign empty = packer_udp2_empty;
  assign en_0_1 = locked;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[7:0] = packer_udp2_rd_data_count;
  assign rd_en_1 = rd_en;
  fm_demod2_inst_7 fm_demod2
       (.adc_clk(adc_dci_0_1),
        .adc_data(LTC_2208_0_m_axis_tdata),
        .locked(en_0_1),
        .m_axis_tdata(fm_demod2_m_axis_tdata),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .m_axis_tready_0(packer_udp2_s_ready),
        .m_axis_tvalid(fm_demod2_m_axis_tvalid));
  packer_udp2_inst_6 packer_udp2
       (.dout(packer_udp2_dout),
        .empty(packer_udp2_empty),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(packer_udp2_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod2_m_axis_tdata),
        .s_ready(packer_udp2_s_ready),
        .s_valid(fm_demod2_m_axis_tvalid),
        .wr_clk(adc_dci_0_1));
endmodule

module station7_imp_1J0KIVW
   (adc_data,
    dout,
    empty,
    locked,
    m_axis_tready,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    wr_clk);
  input [31:0]adc_data;
  output [31:0]dout;
  output empty;
  input locked;
  input m_axis_tready;
  input rd_clk;
  output [7:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input wr_clk;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire en_0_1;
  wire [15:0]fm_demod2_m_axis_tdata;
  wire fm_demod2_m_axis_tvalid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_gmii_rxc;
  wire [31:0]packer_udp2_dout;
  wire packer_udp2_empty;
  wire [7:0]packer_udp2_rd_data_count;
  wire packer_udp2_s_ready;
  wire rd_en_1;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign LTC_2208_0_m_axis_tvalid = m_axis_tready;
  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = packer_udp2_dout;
  assign empty = packer_udp2_empty;
  assign en_0_1 = locked;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[7:0] = packer_udp2_rd_data_count;
  assign rd_en_1 = rd_en;
  fm_demod2_inst_8 fm_demod2
       (.adc_clk(adc_dci_0_1),
        .adc_data(LTC_2208_0_m_axis_tdata),
        .locked(en_0_1),
        .m_axis_tdata(fm_demod2_m_axis_tdata),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .m_axis_tready_0(packer_udp2_s_ready),
        .m_axis_tvalid(fm_demod2_m_axis_tvalid));
  packer_udp2_inst_7 packer_udp2
       (.dout(packer_udp2_dout),
        .empty(packer_udp2_empty),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(packer_udp2_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod2_m_axis_tdata),
        .s_ready(packer_udp2_s_ready),
        .s_valid(fm_demod2_m_axis_tvalid),
        .wr_clk(adc_dci_0_1));
endmodule

module station8_imp_8PP7AO
   (adc_data,
    dout,
    empty,
    locked,
    m_axis_tready,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    wr_clk);
  input [31:0]adc_data;
  output [31:0]dout;
  output empty;
  input locked;
  input m_axis_tready;
  input rd_clk;
  output [7:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input wr_clk;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire en_0_1;
  wire [15:0]fm_demod2_m_axis_tdata;
  wire fm_demod2_m_axis_tvalid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_gmii_rxc;
  wire [31:0]packer_udp2_dout;
  wire packer_udp2_empty;
  wire [7:0]packer_udp2_rd_data_count;
  wire packer_udp2_s_ready;
  wire rd_en_1;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign LTC_2208_0_m_axis_tvalid = m_axis_tready;
  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = packer_udp2_dout;
  assign empty = packer_udp2_empty;
  assign en_0_1 = locked;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[7:0] = packer_udp2_rd_data_count;
  assign rd_en_1 = rd_en;
  fm_demod2_inst_9 fm_demod2
       (.adc_clk(adc_dci_0_1),
        .adc_data(LTC_2208_0_m_axis_tdata),
        .locked(en_0_1),
        .m_axis_tdata(fm_demod2_m_axis_tdata),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .m_axis_tready_0(packer_udp2_s_ready),
        .m_axis_tvalid(fm_demod2_m_axis_tvalid));
  packer_udp2_inst_8 packer_udp2
       (.dout(packer_udp2_dout),
        .empty(packer_udp2_empty),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(packer_udp2_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod2_m_axis_tdata),
        .s_ready(packer_udp2_s_ready),
        .s_valid(fm_demod2_m_axis_tvalid),
        .wr_clk(adc_dci_0_1));
endmodule

module station9_imp_1MRNE7I
   (adc_data,
    dout,
    empty,
    locked,
    m_axis_tready,
    rd_clk,
    rd_data_count,
    rd_en,
    rst,
    rst_n,
    wr_clk);
  input [31:0]adc_data;
  output [31:0]dout;
  output empty;
  input locked;
  input m_axis_tready;
  input rd_clk;
  output [7:0]rd_data_count;
  input rd_en;
  input rst;
  input rst_n;
  input wr_clk;

  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire LTC_2208_0_m_axis_tvalid;
  wire adc_dci_0_1;
  wire clk_wiz_0_locked;
  wire en_0_1;
  wire [15:0]fm_demod2_m_axis_tdata;
  wire fm_demod2_m_axis_tvalid;
  wire packer_for_udp_Res1;
  wire packer_for_udp_gmii_rxc;
  wire [31:0]packer_udp2_dout;
  wire packer_udp2_empty;
  wire [7:0]packer_udp2_rd_data_count;
  wire packer_udp2_s_ready;
  wire rd_en_1;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign LTC_2208_0_m_axis_tvalid = m_axis_tready;
  assign adc_dci_0_1 = wr_clk;
  assign clk_wiz_0_locked = rst_n;
  assign dout[31:0] = packer_udp2_dout;
  assign empty = packer_udp2_empty;
  assign en_0_1 = locked;
  assign packer_for_udp_Res1 = rst;
  assign packer_for_udp_gmii_rxc = rd_clk;
  assign rd_data_count[7:0] = packer_udp2_rd_data_count;
  assign rd_en_1 = rd_en;
  fm_demod2_inst_10 fm_demod2
       (.adc_clk(adc_dci_0_1),
        .adc_data(LTC_2208_0_m_axis_tdata),
        .locked(en_0_1),
        .m_axis_tdata(fm_demod2_m_axis_tdata),
        .m_axis_tready(LTC_2208_0_m_axis_tvalid),
        .m_axis_tready_0(packer_udp2_s_ready),
        .m_axis_tvalid(fm_demod2_m_axis_tvalid));
  packer_udp2_inst_9 packer_udp2
       (.dout(packer_udp2_dout),
        .empty(packer_udp2_empty),
        .rd_clk(packer_for_udp_gmii_rxc),
        .rd_data_count(packer_udp2_rd_data_count),
        .rd_en(rd_en_1),
        .rst(packer_for_udp_Res1),
        .rst_n(clk_wiz_0_locked),
        .s_data(fm_demod2_m_axis_tdata),
        .s_ready(packer_udp2_s_ready),
        .s_valid(fm_demod2_m_axis_tvalid),
        .wr_clk(adc_dci_0_1));
endmodule
