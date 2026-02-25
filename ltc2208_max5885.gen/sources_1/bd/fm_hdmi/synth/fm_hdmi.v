//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed Feb 25 16:23:32 2026
//Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.2 LTS
//Command     : generate_target fm_hdmi.bd
//Design      : fm_hdmi
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_demod_imp_KT0QRV
   (adc_clk,
    adc_dai,
    locked,
    m_axis_dout,
    s_axis_a_tdata_0,
    s_axis_a_tvalid_0,
    sys_rst_n);
  input adc_clk;
  input [15:0]adc_dai;
  input locked;
  output [15:0]m_axis_dout;
  input [31:0]s_axis_a_tdata_0;
  input s_axis_a_tvalid_0;
  input sys_rst_n;

  wire [15:0]adc_dai_1;
  wire adc_dci_0_1;
  wire [15:0]axis_iq_slicer_to_2c_0_m_axis_i_TDATA;
  wire axis_iq_slicer_to_2c_0_m_axis_i_TREADY;
  wire axis_iq_slicer_to_2c_0_m_axis_i_TVALID;
  wire [15:0]axis_iq_slicer_to_2c_0_m_axis_q_TDATA;
  wire axis_iq_slicer_to_2c_0_m_axis_q_TREADY;
  wire axis_iq_slicer_to_2c_0_m_axis_q_TVALID;
  wire [15:0]cic_compiler_2_m_axis_data_tdata;
  wire [15:0]cic_compiler_3_m_axis_data_tdata;
  wire [31:0]cic_compiler_I1_m_axis_data_tdata;
  wire cic_compiler_I1_m_axis_data_tvalid;
  wire [31:0]cic_compiler_Q1_m_axis_data_tdata;
  wire [31:0]cmpy_0_m_axis_dout_tdata;
  wire cmpy_0_m_axis_dout_tvalid;
  wire [15:0]cordic_0_m_axis_dout_tdata;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [31:0]del_m_0_out0;
  wire [31:0]del_m_0_out1;
  wire del_m_0_valid;
  wire [7:0]lfsr_rng_0_m_axis_tdata;
  wire lfsr_rng_0_m_axis_tvalid;
  wire [31:0]s_axis_a_tdata_0_1;
  wire s_axis_a_tvalid_0_1;
  wire sys_rst_n_0_1;
  wire [63:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [15:0]xlslice_0_Dout;
  wire [15:0]xlslice_1_Dout;

  assign adc_dai_1 = adc_dai[15:0];
  assign adc_dci_0_1 = adc_clk;
  assign m_axis_dout[15:0] = cordic_0_m_axis_dout_tdata;
  assign s_axis_a_tdata_0_1 = s_axis_a_tdata_0[31:0];
  assign s_axis_a_tvalid_0_1 = s_axis_a_tvalid_0;
  assign sys_rst_n_0_1 = sys_rst_n;
  fm_hdmi_LTC_2208_0_0 LTC_2208_0
       (.adc_dai(adc_dai_1),
        .adc_dci(adc_dci_0_1),
        .sys_rst_n(sys_rst_n_0_1));
  fm_hdmi_axis_iq_slicer_to_2c_0_0 axis_iq_slicer_to_2c_0
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_i_tdata(axis_iq_slicer_to_2c_0_m_axis_i_TDATA),
        .m_axis_i_tready(axis_iq_slicer_to_2c_0_m_axis_i_TREADY),
        .m_axis_i_tvalid(axis_iq_slicer_to_2c_0_m_axis_i_TVALID),
        .m_axis_q_tdata(axis_iq_slicer_to_2c_0_m_axis_q_TDATA),
        .m_axis_q_tready(axis_iq_slicer_to_2c_0_m_axis_q_TREADY),
        .m_axis_q_tvalid(axis_iq_slicer_to_2c_0_m_axis_q_TVALID),
        .s_axis_tdata(s_axis_a_tdata_0_1),
        .s_axis_tvalid(s_axis_a_tvalid_0_1));
  fm_hdmi_cic_compiler_0_2 cic_compiler_2
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_data_tdata(cic_compiler_2_m_axis_data_tdata),
        .s_axis_data_tdata(axis_iq_slicer_to_2c_0_m_axis_i_TDATA),
        .s_axis_data_tready(axis_iq_slicer_to_2c_0_m_axis_i_TREADY),
        .s_axis_data_tvalid(axis_iq_slicer_to_2c_0_m_axis_i_TVALID));
  fm_hdmi_cic_compiler_2_2 cic_compiler_3
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_data_tdata(cic_compiler_3_m_axis_data_tdata),
        .s_axis_data_tdata(axis_iq_slicer_to_2c_0_m_axis_q_TDATA),
        .s_axis_data_tready(axis_iq_slicer_to_2c_0_m_axis_q_TREADY),
        .s_axis_data_tvalid(axis_iq_slicer_to_2c_0_m_axis_q_TVALID));
  fm_hdmi_cic_compiler_2_1 cic_compiler_I1
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(cic_compiler_I1_m_axis_data_tdata),
        .m_axis_data_tvalid(cic_compiler_I1_m_axis_data_tvalid),
        .s_axis_data_tdata(xlslice_1_Dout),
        .s_axis_data_tvalid(cmpy_0_m_axis_dout_tvalid));
  fm_hdmi_cic_compiler_2_0 cic_compiler_Q1
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(cic_compiler_Q1_m_axis_data_tdata),
        .s_axis_data_tdata(xlslice_0_Dout),
        .s_axis_data_tvalid(cmpy_0_m_axis_dout_tvalid));
  fm_hdmi_cmpy_0_0 cmpy_0
       (.aclk(adc_dci_0_1),
        .m_axis_dout_tdata(cmpy_0_m_axis_dout_tdata),
        .m_axis_dout_tvalid(cmpy_0_m_axis_dout_tvalid),
        .s_axis_a_tdata(del_m_0_out0),
        .s_axis_a_tvalid(del_m_0_valid),
        .s_axis_b_tdata(del_m_0_out1),
        .s_axis_b_tvalid(del_m_0_valid),
        .s_axis_ctrl_tdata(lfsr_rng_0_m_axis_tdata),
        .s_axis_ctrl_tvalid(lfsr_rng_0_m_axis_tvalid));
  fm_hdmi_cmpy_0_1 cmpy_1
       (.aclk(adc_dci_0_1),
        .s_axis_a_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tvalid(1'b0),
        .s_axis_b_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_b_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_ctrl_tdata(lfsr_rng_0_m_axis_tdata),
        .s_axis_ctrl_tvalid(lfsr_rng_0_m_axis_tvalid));
  fm_hdmi_cordic_0_0 cordic_0
       (.aclk(adc_dci_0_1),
        .m_axis_dout_tdata(cordic_0_m_axis_dout_tdata),
        .s_axis_cartesian_tdata(xlconcat_0_dout),
        .s_axis_cartesian_tvalid(cic_compiler_I1_m_axis_data_tvalid));
  fm_hdmi_dds_compiler_0_0 dds_compiler_0
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid));
  fm_hdmi_del_m_0_0 del_m_0
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .out0(del_m_0_out0),
        .out1(del_m_0_out1),
        .tap_i(cic_compiler_2_m_axis_data_tdata),
        .tap_q(cic_compiler_3_m_axis_data_tdata),
        .valid(del_m_0_valid));
  fm_hdmi_ila_0_0 ila_0
       (.clk(adc_dci_0_1),
        .probe0(cordic_0_m_axis_dout_tdata));
  fm_hdmi_lfsr_rng_0_0 lfsr_rng_0
       (.clk(adc_dci_0_1),
        .en(xlconstant_0_dout),
        .m_axis_tdata(lfsr_rng_0_m_axis_tdata),
        .m_axis_tvalid(lfsr_rng_0_m_axis_tvalid),
        .rstn(sys_rst_n_0_1));
  fm_hdmi_xlconcat_0_0 xlconcat_0
       (.In0(cic_compiler_Q1_m_axis_data_tdata),
        .In1(cic_compiler_I1_m_axis_data_tdata),
        .dout(xlconcat_0_dout));
  fm_hdmi_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  fm_hdmi_xlslice_0_0 xlslice_0
       (.Din(cmpy_0_m_axis_dout_tdata),
        .Dout(xlslice_0_Dout));
  fm_hdmi_xlslice_0_1 xlslice_1
       (.Din(cmpy_0_m_axis_dout_tdata),
        .Dout(xlslice_1_Dout));
endmodule

(* CORE_GENERATION_INFO = "fm_hdmi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fm_hdmi,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=28,numReposBlks=25,numNonXlnxBlks=0,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "fm_hdmi.hwdef" *) 
module fm_hdmi
   (adc_clk,
    adc_dai,
    hdmi_clk,
    hdmi_d0,
    hdmi_d1,
    hdmi_d2,
    locked,
    sys,
    sys_rst_n);
  input adc_clk;
  input [15:0]adc_dai;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_CLK, CLK_DOMAIN fm_hdmi_hdmi_tmds_audio_0_0_hdmi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output [1:0]hdmi_clk;
  output [1:0]hdmi_d0;
  output [1:0]hdmi_d1;
  output [1:0]hdmi_d2;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS, CLK_DOMAIN fm_hdmi_clk_in1_0, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input sys_rst_n;

  wire [15:0]adc_dai_0_1;
  wire adc_dci_0_1;
  wire en_0_1;
  wire [15:0]fm_demod_m_axis_dout;
  wire [31:0]fm_mod_m_axis_data_tdata_0;
  wire fm_mod_m_axis_data_tvalid_0;
  wire [1:0]hdmi_tmds_audio_0_hdmi_clk;
  wire [1:0]hdmi_tmds_audio_0_hdmi_d0;
  wire [1:0]hdmi_tmds_audio_0_hdmi_d1;
  wire [1:0]hdmi_tmds_audio_0_hdmi_d2;
  wire sys_1;
  wire sys_rst_n_0_1;

  assign adc_dai_0_1 = adc_dai[15:0];
  assign adc_dci_0_1 = adc_clk;
  assign en_0_1 = locked;
  assign hdmi_clk[1:0] = hdmi_tmds_audio_0_hdmi_clk;
  assign hdmi_d0[1:0] = hdmi_tmds_audio_0_hdmi_d0;
  assign hdmi_d1[1:0] = hdmi_tmds_audio_0_hdmi_d1;
  assign hdmi_d2[1:0] = hdmi_tmds_audio_0_hdmi_d2;
  assign sys_1 = sys;
  assign sys_rst_n_0_1 = sys_rst_n;
  fm_demod_imp_KT0QRV fm_demod
       (.adc_clk(adc_dci_0_1),
        .adc_dai(adc_dai_0_1),
        .locked(en_0_1),
        .m_axis_dout(fm_demod_m_axis_dout),
        .s_axis_a_tdata_0(fm_mod_m_axis_data_tdata_0),
        .s_axis_a_tvalid_0(fm_mod_m_axis_data_tvalid_0),
        .sys_rst_n(sys_rst_n_0_1));
  fm_mod_imp_1XAHCD9 fm_mod
       (.adc_clk(adc_dci_0_1),
        .m_axis_data_tdata_0(fm_mod_m_axis_data_tdata_0),
        .m_axis_data_tvalid_0(fm_mod_m_axis_data_tvalid_0),
        .sys_rst_n(sys_rst_n_0_1));
  hdmi_core_imp_IT5BOS hdmi_core
       (.adc_clk(adc_dci_0_1),
        .hdmi_clk(hdmi_tmds_audio_0_hdmi_clk),
        .hdmi_d0(hdmi_tmds_audio_0_hdmi_d0),
        .hdmi_d1(hdmi_tmds_audio_0_hdmi_d1),
        .hdmi_d2(hdmi_tmds_audio_0_hdmi_d2),
        .src_in(fm_demod_m_axis_dout),
        .sys(sys_1),
        .sys_rst_n(sys_rst_n_0_1));
endmodule

module fm_mod_imp_1XAHCD9
   (adc_clk,
    m_axis_data_tdata_0,
    m_axis_data_tvalid_0,
    sys_rst_n);
  input adc_clk;
  output [31:0]m_axis_data_tdata_0;
  output m_axis_data_tvalid_0;
  input sys_rst_n;

  wire adc_dci_0_1;
  wire [31:0]dds_deviation_m_axis_data_tdata;
  wire dds_deviation_m_axis_data_tvalid;
  wire [23:0]dds_ton_m_axis_data_tdata;
  wire dds_ton_m_axis_data_tvalid;
  wire [18:0]xlconstant_0_dout;
  wire [47:0]xlconstant_1_dout;

  assign adc_dci_0_1 = adc_clk;
  assign m_axis_data_tdata_0[31:0] = dds_deviation_m_axis_data_tdata;
  assign m_axis_data_tvalid_0 = dds_deviation_m_axis_data_tvalid;
  fm_hdmi_dds_ton_0 dds_deviation
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(dds_deviation_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_deviation_m_axis_data_tvalid),
        .s_axis_phase_tdata(dds_ton_m_axis_data_tdata),
        .s_axis_phase_tvalid(dds_ton_m_axis_data_tvalid));
  fm_hdmi_dds_compiler_0_1 dds_ton
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(dds_ton_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_ton_m_axis_data_tvalid));
  fm_hdmi_xbip_multadd_0_1 xbip_multadd_0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,xlconstant_0_dout}),
        .C(xlconstant_1_dout),
        .CE(dds_ton_m_axis_data_tvalid),
        .CLK(adc_dci_0_1),
        .SCLR(1'b0),
        .SUBTRACT(1'b0));
  fm_hdmi_xlconstant_0_2 xlconstant_0
       (.dout(xlconstant_0_dout));
  fm_hdmi_xlconstant_0_3 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

module hdmi_core_imp_IT5BOS
   (adc_clk,
    hdmi_clk,
    hdmi_d0,
    hdmi_d1,
    hdmi_d2,
    src_in,
    sys,
    sys_rst_n);
  input adc_clk;
  output [1:0]hdmi_clk;
  output [1:0]hdmi_d0;
  output [1:0]hdmi_d1;
  output [1:0]hdmi_d2;
  input [15:0]src_in;
  input sys;
  input sys_rst_n;

  wire adc_dci_0_1;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_pixel;
  wire clk_wiz_0_clk_pixel_x5;
  wire clk_wiz_0_clkfb_out;
  wire [15:0]fm_demod_m_axis_dout;
  wire [1:0]hdmi_tmds_audio_0_hdmi_clk;
  wire [1:0]hdmi_tmds_audio_0_hdmi_d0;
  wire [1:0]hdmi_tmds_audio_0_hdmi_d1;
  wire [1:0]hdmi_tmds_audio_0_hdmi_d2;
  wire sys_rst_n_0_1;
  wire [15:0]xpm_cdc_gen_0_dest_out;

  assign adc_dci_0_1 = adc_clk;
  assign clk_in1_0_1 = sys;
  assign fm_demod_m_axis_dout = src_in[15:0];
  assign hdmi_clk[1:0] = hdmi_tmds_audio_0_hdmi_clk;
  assign hdmi_d0[1:0] = hdmi_tmds_audio_0_hdmi_d0;
  assign hdmi_d1[1:0] = hdmi_tmds_audio_0_hdmi_d1;
  assign hdmi_d2[1:0] = hdmi_tmds_audio_0_hdmi_d2;
  assign sys_rst_n_0_1 = sys_rst_n;
  fm_hdmi_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_pixel(clk_wiz_0_clk_pixel),
        .clk_pixel_x5(clk_wiz_0_clk_pixel_x5),
        .clkfb_in(clk_wiz_0_clkfb_out),
        .clkfb_out(clk_wiz_0_clkfb_out),
        .resetn(sys_rst_n_0_1));
  fm_hdmi_hdmi_tmds_audio_0_0 hdmi_tmds_audio_0
       (.clk_pixel(clk_wiz_0_clk_pixel),
        .clk_pixel_x5(clk_wiz_0_clk_pixel_x5),
        .hdmi_clk(hdmi_tmds_audio_0_hdmi_clk),
        .hdmi_d0(hdmi_tmds_audio_0_hdmi_d0),
        .hdmi_d1(hdmi_tmds_audio_0_hdmi_d1),
        .hdmi_d2(hdmi_tmds_audio_0_hdmi_d2),
        .hdmi_l(xpm_cdc_gen_0_dest_out),
        .hdmi_r(xpm_cdc_gen_0_dest_out),
        .sys_nrst(sys_rst_n_0_1));
  fm_hdmi_xpm_cdc_gen_0_0 xpm_cdc_gen_0
       (.dest_clk(clk_wiz_0_clk_pixel),
        .dest_out(xpm_cdc_gen_0_dest_out),
        .src_clk(adc_dci_0_1),
        .src_in(fm_demod_m_axis_dout));
endmodule
