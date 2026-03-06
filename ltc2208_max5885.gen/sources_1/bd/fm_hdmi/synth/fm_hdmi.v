//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Fri Mar  6 18:40:23 2026
//Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target fm_hdmi.bd
//Design      : fm_hdmi
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Dec200_imp_91RAY7
   (adc_clk,
    m_axis_i,
    m_axis_q,
    m_axis_tvalid,
    s_axis_tdata,
    s_axis_tvalid,
    sys_rst_n);
  input adc_clk;
  output [15:0]m_axis_i;
  output [15:0]m_axis_q;
  output m_axis_tvalid;
  input [63:0]s_axis_tdata;
  input s_axis_tvalid;
  input sys_rst_n;

  wire adc_dci_0_1;
  wire [31:0]axis_iq_slicer_to_2c_0_m_axis_i_TDATA;
  wire axis_iq_slicer_to_2c_0_m_axis_i_TREADY;
  wire axis_iq_slicer_to_2c_0_m_axis_i_TVALID;
  wire [31:0]axis_iq_slicer_to_2c_0_m_axis_q_TDATA;
  wire axis_iq_slicer_to_2c_0_m_axis_q_TREADY;
  wire axis_iq_slicer_to_2c_0_m_axis_q_TVALID;
  wire [47:0]cic_compiler_2_M_AXIS_DATA_TDATA;
  wire cic_compiler_2_M_AXIS_DATA_TREADY;
  wire cic_compiler_2_M_AXIS_DATA_TVALID;
  wire [47:0]cic_compiler_3_M_AXIS_DATA_TDATA;
  wire cic_compiler_3_M_AXIS_DATA_TREADY;
  wire cic_compiler_3_M_AXIS_DATA_TVALID;
  wire [63:0]cmpy_1_m_axis_dout_tdata;
  wire cmpy_1_m_axis_dout_tvalid;
  wire [31:0]fir_compiler_0_m_axis_data_tdata;
  wire fir_compiler_0_m_axis_data_tvalid;
  wire [31:0]fir_compiler_1_m_axis_data_tdata;
  wire fir_compiler_1_m_axis_data_tvalid;
  wire [31:0]iq16_truncate_0_m_axis_tdata;
  wire iq16_truncate_0_m_axis_tvalid;
  wire sys_rst_n_0_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [63:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [15:0]xlslice_0_Dout;
  wire [15:0]xlslice_1_Dout;

  assign adc_dci_0_1 = adc_clk;
  assign cmpy_1_m_axis_dout_tdata = s_axis_tdata[63:0];
  assign cmpy_1_m_axis_dout_tvalid = s_axis_tvalid;
  assign m_axis_i[15:0] = xlslice_1_Dout;
  assign m_axis_q[15:0] = xlslice_0_Dout;
  assign m_axis_tvalid = iq16_truncate_0_m_axis_tvalid;
  assign sys_rst_n_0_1 = sys_rst_n;
  fm_hdmi_axis_iq_slicer_to_2c_0_0 axis_iq_slicer_to_2c_0
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_i_tdata(axis_iq_slicer_to_2c_0_m_axis_i_TDATA),
        .m_axis_i_tready(axis_iq_slicer_to_2c_0_m_axis_i_TREADY),
        .m_axis_i_tvalid(axis_iq_slicer_to_2c_0_m_axis_i_TVALID),
        .m_axis_q_tdata(axis_iq_slicer_to_2c_0_m_axis_q_TDATA),
        .m_axis_q_tready(axis_iq_slicer_to_2c_0_m_axis_q_TREADY),
        .m_axis_q_tvalid(axis_iq_slicer_to_2c_0_m_axis_q_TVALID),
        .s_axis_tdata(cmpy_1_m_axis_dout_tdata),
        .s_axis_tvalid(cmpy_1_m_axis_dout_tvalid));
  fm_hdmi_cic_compiler_0_2 cic_compiler_2
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_data_tdata(cic_compiler_2_M_AXIS_DATA_TDATA),
        .m_axis_data_tready(cic_compiler_2_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(cic_compiler_2_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(axis_iq_slicer_to_2c_0_m_axis_i_TDATA),
        .s_axis_data_tready(axis_iq_slicer_to_2c_0_m_axis_i_TREADY),
        .s_axis_data_tvalid(axis_iq_slicer_to_2c_0_m_axis_i_TVALID));
  fm_hdmi_cic_compiler_2_2 cic_compiler_3
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_data_tdata(cic_compiler_3_M_AXIS_DATA_TDATA),
        .m_axis_data_tready(cic_compiler_3_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(cic_compiler_3_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(axis_iq_slicer_to_2c_0_m_axis_q_TDATA),
        .s_axis_data_tready(axis_iq_slicer_to_2c_0_m_axis_q_TREADY),
        .s_axis_data_tvalid(axis_iq_slicer_to_2c_0_m_axis_q_TVALID));
  fm_hdmi_fir_compiler_0_0 fir_compiler_0
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(fir_compiler_0_m_axis_data_tvalid),
        .s_axis_data_tdata(cic_compiler_2_M_AXIS_DATA_TDATA),
        .s_axis_data_tready(cic_compiler_2_M_AXIS_DATA_TREADY),
        .s_axis_data_tvalid(cic_compiler_2_M_AXIS_DATA_TVALID));
  fm_hdmi_fir_compiler_0_1 fir_compiler_1
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(fir_compiler_1_m_axis_data_tdata),
        .m_axis_data_tvalid(fir_compiler_1_m_axis_data_tvalid),
        .s_axis_data_tdata(cic_compiler_3_M_AXIS_DATA_TDATA),
        .s_axis_data_tready(cic_compiler_3_M_AXIS_DATA_TREADY),
        .s_axis_data_tvalid(cic_compiler_3_M_AXIS_DATA_TVALID));
  fm_hdmi_iq16_truncate_0_0 iq16_truncate_0
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_tdata(iq16_truncate_0_m_axis_tdata),
        .m_axis_tready(xlconstant_0_dout),
        .m_axis_tvalid(iq16_truncate_0_m_axis_tvalid),
        .s_axis_tdata(xlconcat_0_dout),
        .s_axis_tvalid(util_vector_logic_0_Res));
  fm_hdmi_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(fir_compiler_0_m_axis_data_tvalid),
        .Op2(fir_compiler_1_m_axis_data_tvalid),
        .Res(util_vector_logic_0_Res));
  fm_hdmi_xlconcat_0_0 xlconcat_0
       (.In0(fir_compiler_0_m_axis_data_tdata),
        .In1(fir_compiler_1_m_axis_data_tdata),
        .dout(xlconcat_0_dout));
  fm_hdmi_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
  fm_hdmi_xlslice_0_0 xlslice_0
       (.Din(iq16_truncate_0_m_axis_tdata),
        .Dout(xlslice_0_Dout));
  fm_hdmi_xlslice_0_1 xlslice_1
       (.Din(iq16_truncate_0_m_axis_tdata),
        .Dout(xlslice_1_Dout));
endmodule

module demodulate_384k_imp_EO70EK
   (M_AXIS_DOUT_tdata,
    M_AXIS_DOUT_tvalid,
    adc_clk,
    s_axis_ctrl_tdata,
    s_axis_ctrl_tvalid,
    sample_valid,
    sys_rst_n,
    tap_i,
    tap_q);
  output [23:0]M_AXIS_DOUT_tdata;
  output M_AXIS_DOUT_tvalid;
  input adc_clk;
  input [7:0]s_axis_ctrl_tdata;
  input s_axis_ctrl_tvalid;
  input sample_valid;
  input sys_rst_n;
  input [15:0]tap_i;
  input [15:0]tap_q;

  wire [23:0]Conn1_TDATA;
  wire Conn1_TVALID;
  wire Dec200_Res_0;
  wire adc_dci_0_1;
  wire [15:0]cic_compiler_2_m_axis_data_tdata;
  wire [15:0]cic_compiler_3_m_axis_data_tdata;
  wire [63:0]cmpy_0_m_axis_dout_tdata1;
  wire cmpy_0_m_axis_dout_tvalid1;
  wire [31:0]del_m_0_out0;
  wire [31:0]del_m_0_out1;
  wire del_m_0_valid;
  wire [7:0]lfsr_rng_0_m_axis_tdata;
  wire lfsr_rng_0_m_axis_tvalid;
  wire sys_rst_n_0_1;

  assign Dec200_Res_0 = sample_valid;
  assign M_AXIS_DOUT_tdata[23:0] = Conn1_TDATA;
  assign M_AXIS_DOUT_tvalid = Conn1_TVALID;
  assign adc_dci_0_1 = adc_clk;
  assign cic_compiler_2_m_axis_data_tdata = tap_i[15:0];
  assign cic_compiler_3_m_axis_data_tdata = tap_q[15:0];
  assign lfsr_rng_0_m_axis_tdata = s_axis_ctrl_tdata[7:0];
  assign lfsr_rng_0_m_axis_tvalid = s_axis_ctrl_tvalid;
  assign sys_rst_n_0_1 = sys_rst_n;
  fm_hdmi_cmpy_0_0 cmpy_0
       (.aclk(adc_dci_0_1),
        .m_axis_dout_tdata(cmpy_0_m_axis_dout_tdata1),
        .m_axis_dout_tvalid(cmpy_0_m_axis_dout_tvalid1),
        .s_axis_a_tdata(del_m_0_out0),
        .s_axis_a_tvalid(del_m_0_valid),
        .s_axis_b_tdata(del_m_0_out1),
        .s_axis_b_tvalid(del_m_0_valid),
        .s_axis_ctrl_tdata(lfsr_rng_0_m_axis_tdata),
        .s_axis_ctrl_tvalid(lfsr_rng_0_m_axis_tvalid));
  fm_hdmi_cordic_0_1 cordic_1
       (.aclk(adc_dci_0_1),
        .m_axis_dout_tdata(Conn1_TDATA),
        .m_axis_dout_tvalid(Conn1_TVALID),
        .s_axis_cartesian_tdata(cmpy_0_m_axis_dout_tdata1),
        .s_axis_cartesian_tvalid(cmpy_0_m_axis_dout_tvalid1));
  fm_hdmi_del_m_0_0 del_m_0
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .out0(del_m_0_out0),
        .out1(del_m_0_out1),
        .sample_valid(Dec200_Res_0),
        .tap_i(cic_compiler_2_m_axis_data_tdata),
        .tap_q(cic_compiler_3_m_axis_data_tdata),
        .valid(del_m_0_valid));
endmodule

module digital_mixer_imp_2OHHC6
   (adc_clk,
    m_axis_mixer,
    m_axis_mixer_tvalid,
    m_axis_tready,
    s_axis_ctrl_tdata,
    s_axis_ctrl_tvalid,
    s_axis_tdata_0,
    sys_rst_n);
  input adc_clk;
  output [63:0]m_axis_mixer;
  output m_axis_mixer_tvalid;
  input m_axis_tready;
  output [7:0]s_axis_ctrl_tdata;
  output s_axis_ctrl_tvalid;
  input [31:0]s_axis_tdata_0;
  input sys_rst_n;

  wire adc_dci_0_1;
  wire [63:0]cmpy_1_m_axis_dout_tdata;
  wire cmpy_1_m_axis_dout_tvalid;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [7:0]lfsr_rng_0_m_axis_tdata;
  wire lfsr_rng_0_m_axis_tvalid;
  wire [31:0]s_axis_tdata_0_1;
  wire sys_rst_n_0_1;
  wire xlconstant_0_dout;

  assign adc_dci_0_1 = adc_clk;
  assign m_axis_mixer[63:0] = cmpy_1_m_axis_dout_tdata;
  assign m_axis_mixer_tvalid = cmpy_1_m_axis_dout_tvalid;
  assign s_axis_ctrl_tdata[7:0] = lfsr_rng_0_m_axis_tdata;
  assign s_axis_ctrl_tvalid = lfsr_rng_0_m_axis_tvalid;
  assign s_axis_tdata_0_1 = s_axis_tdata_0[31:0];
  assign sys_rst_n_0_1 = sys_rst_n;
  assign xlconstant_0_dout = m_axis_tready;
  fm_hdmi_cmpy_0_1 cmpy_1
       (.aclk(adc_dci_0_1),
        .m_axis_dout_tdata(cmpy_1_m_axis_dout_tdata),
        .m_axis_dout_tvalid(cmpy_1_m_axis_dout_tvalid),
        .s_axis_a_tdata(s_axis_tdata_0_1),
        .s_axis_a_tvalid(xlconstant_0_dout),
        .s_axis_b_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_b_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_ctrl_tdata(lfsr_rng_0_m_axis_tdata),
        .s_axis_ctrl_tvalid(lfsr_rng_0_m_axis_tvalid));
  fm_hdmi_dds_compiler_0_0 dds_compiler_0
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid));
  fm_hdmi_lfsr_rng_0_0 lfsr_rng_0
       (.clk(adc_dci_0_1),
        .en(xlconstant_0_dout),
        .m_axis_tdata(lfsr_rng_0_m_axis_tdata),
        .m_axis_tvalid(lfsr_rng_0_m_axis_tvalid),
        .rstn(sys_rst_n_0_1));
endmodule

module fm_demod_imp_KT0QRV
   (aclk_10,
    adc_clk,
    adc_dai,
    locked,
    m_axis_data_tvalid,
    m_axis_dout_tdata,
    m_axis_tdata_0,
    m_axis_tready_0,
    m_axis_tvalid_0,
    s_axis_tdata_0,
    sys_rst_n);
  input aclk_10;
  input adc_clk;
  input [15:0]adc_dai;
  input locked;
  output m_axis_data_tvalid;
  output [15:0]m_axis_dout_tdata;
  output [15:0]m_axis_tdata_0;
  input m_axis_tready_0;
  output m_axis_tvalid_0;
  input [31:0]s_axis_tdata_0;
  input sys_rst_n;

  wire Dec200_m_axis_tvalid;
  wire Mono48k_m_axis_data_tvalid;
  wire adc_clk_1;
  wire [15:0]adc_dai_1;
  wire [15:0]axis_dc_blocker_roun_0_m_axis_tdata;
  wire axis_dc_blocker_roun_0_m_axis_tvalid;
  wire [15:0]cic_compiler_2_m_axis_data_tdata;
  wire [15:0]cic_compiler_3_m_axis_data_tdata;
  wire [23:0]dec384to192_M_AXIS_DATA_TDATA;
  wire dec384to192_M_AXIS_DATA_TREADY;
  wire dec384to192_M_AXIS_DATA_TVALID;
  wire [23:0]demodulate_384k_M_AXIS_DOUT_TDATA;
  wire demodulate_384k_M_AXIS_DOUT_TVALID;
  wire [63:0]digital_mixer_m_axis_dout_tdata_0;
  wire digital_mixer_m_axis_dout_tvalid_0;
  wire [7:0]lfsr_rng_0_m_axis_tdata;
  wire lfsr_rng_0_m_axis_tvalid;
  wire m_axis_tready_0_1;
  wire [15:0]mono48k_m_axis_dout_tdata;
  wire [31:0]s_axis_tdata_0_1;
  wire sys_rst_n_0_1;
  wire [0:0]xlconstant_0_dout;

  assign adc_clk_1 = adc_clk;
  assign adc_dai_1 = adc_dai[15:0];
  assign m_axis_data_tvalid = Mono48k_m_axis_data_tvalid;
  assign m_axis_dout_tdata[15:0] = mono48k_m_axis_dout_tdata;
  assign m_axis_tdata_0[15:0] = axis_dc_blocker_roun_0_m_axis_tdata;
  assign m_axis_tready_0_1 = m_axis_tready_0;
  assign m_axis_tvalid_0 = axis_dc_blocker_roun_0_m_axis_tvalid;
  assign s_axis_tdata_0_1 = s_axis_tdata_0[31:0];
  assign sys_rst_n_0_1 = sys_rst_n;
  Dec200_imp_91RAY7 Dec200
       (.adc_clk(adc_clk_1),
        .m_axis_i(cic_compiler_2_m_axis_data_tdata),
        .m_axis_q(cic_compiler_3_m_axis_data_tdata),
        .m_axis_tvalid(Dec200_m_axis_tvalid),
        .s_axis_tdata(digital_mixer_m_axis_dout_tdata_0),
        .s_axis_tvalid(digital_mixer_m_axis_dout_tvalid_0),
        .sys_rst_n(sys_rst_n_0_1));
  fm_hdmi_LTC_2208_0_0 LTC_2208_0
       (.adc_dai(adc_dai_1),
        .adc_dci(adc_clk_1),
        .sys_rst_n(sys_rst_n_0_1));
  fm_hdmi_fir_compiler_0_3 LminusR
       (.aclk(adc_clk_1),
        .s_axis_data_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_data_tvalid(1'b0));
  fm_hdmi_fir_compiler_0_5 LpluseR
       (.aclk(adc_clk_1),
        .s_axis_data_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_data_tvalid(1'b0));
  fm_hdmi_LpluseR_0 Mono48k
       (.aclk(adc_clk_1),
        .m_axis_data_tdata(mono48k_m_axis_dout_tdata),
        .m_axis_data_tvalid(Mono48k_m_axis_data_tvalid),
        .s_axis_data_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_data_tvalid(1'b0));
  fm_hdmi_axis_dc_blocker_roun_0_0 axis_dc_blocker_roun_0
       (.aclk(adc_clk_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_tdata(axis_dc_blocker_roun_0_m_axis_tdata),
        .m_axis_tready(m_axis_tready_0_1),
        .m_axis_tvalid(axis_dc_blocker_roun_0_m_axis_tvalid),
        .s_axis_tdata(dec384to192_M_AXIS_DATA_TDATA),
        .s_axis_tready(dec384to192_M_AXIS_DATA_TREADY),
        .s_axis_tvalid(dec384to192_M_AXIS_DATA_TVALID));
  fm_hdmi_fir_compiler_0_2 dec384to192
       (.aclk(adc_clk_1),
        .m_axis_data_tdata(dec384to192_M_AXIS_DATA_TDATA),
        .m_axis_data_tready(dec384to192_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(dec384to192_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(demodulate_384k_M_AXIS_DOUT_TDATA),
        .s_axis_data_tvalid(demodulate_384k_M_AXIS_DOUT_TVALID));
  demodulate_384k_imp_EO70EK demodulate_384k
       (.M_AXIS_DOUT_tdata(demodulate_384k_M_AXIS_DOUT_TDATA),
        .M_AXIS_DOUT_tvalid(demodulate_384k_M_AXIS_DOUT_TVALID),
        .adc_clk(adc_clk_1),
        .s_axis_ctrl_tdata(lfsr_rng_0_m_axis_tdata),
        .s_axis_ctrl_tvalid(lfsr_rng_0_m_axis_tvalid),
        .sample_valid(Dec200_m_axis_tvalid),
        .sys_rst_n(sys_rst_n_0_1),
        .tap_i(cic_compiler_2_m_axis_data_tdata),
        .tap_q(cic_compiler_3_m_axis_data_tdata));
  digital_mixer_imp_2OHHC6 digital_mixer
       (.adc_clk(adc_clk_1),
        .m_axis_mixer(digital_mixer_m_axis_dout_tdata_0),
        .m_axis_mixer_tvalid(digital_mixer_m_axis_dout_tvalid_0),
        .m_axis_tready(xlconstant_0_dout),
        .s_axis_ctrl_tdata(lfsr_rng_0_m_axis_tdata),
        .s_axis_ctrl_tvalid(lfsr_rng_0_m_axis_tvalid),
        .s_axis_tdata_0(s_axis_tdata_0_1),
        .sys_rst_n(sys_rst_n_0_1));
  pll_pilot_imp_1563SO5 pll_pilot
       (.adc_clk(adc_clk_1),
        .s_axis_data_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_data_tvalid(1'b0),
        .sys_rst_n(sys_rst_n_0_1));
  fm_hdmi_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CORE_GENERATION_INFO = "fm_hdmi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fm_hdmi,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=56,numReposBlks=48,numNonXlnxBlks=0,numHierBlks=8,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "fm_hdmi.hwdef" *) 
module fm_hdmi
   (adc_clk,
    adc_dai,
    clk,
    clk_10M,
    clk_50M,
    hdmi_clk,
    hdmi_d0,
    hdmi_d1,
    hdmi_d2,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_CLK, CLK_DOMAIN fm_hdmi_hdmi_tmds_audio_0_0_hdmi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output [1:0]hdmi_clk;
  output [1:0]hdmi_d0;
  output [1:0]hdmi_d1;
  output [1:0]hdmi_d2;
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

  wire Net;
  wire adc_clk_0_1;
  wire [15:0]adc_dai_0_1;
  wire adc_dci_0_1;
  wire clk_50M_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire clk_wiz_1_clk_adc;
  wire clk_wiz_1_clkfb_out;
  wire en_0_1;
  wire [15:0]fm_demod_m_axis_tdata_0;
  wire fm_demod_m_axis_tvalid_0;
  wire [31:0]fm_mod_m_axis_data_tdata_0;
  wire [1:0]hdmi_core_hdmi_clk;
  wire [1:0]hdmi_core_hdmi_d0;
  wire [1:0]hdmi_core_hdmi_d1;
  wire [1:0]hdmi_core_hdmi_d2;
  wire [1:0]packer_for_udp_linkspeed;
  wire packer_for_udp_mdc;
  wire packer_for_udp_mpx_ready;
  wire packer_for_udp_phy_rstn;
  wire packer_for_udp_phy_tx_ctrl;
  wire packer_for_udp_phy_txc;
  wire [3:0]packer_for_udp_phy_txd;
  wire phy_rx_ctrl_0_1;
  wire phy_rxc_0_1;
  wire [3:0]phy_rxd_0_1;
  wire [15:0]src_in_1;
  wire sys_1;
  wire sys_rst_n_0_1;

  assign adc_clk = clk_wiz_1_clk_adc;
  assign adc_clk_0_1 = clk_10M;
  assign adc_dai_0_1 = adc_dai[15:0];
  assign clk_50M_1 = clk_50M;
  assign en_0_1 = locked;
  assign hdmi_clk[1:0] = hdmi_core_hdmi_clk;
  assign hdmi_d0[1:0] = hdmi_core_hdmi_d0;
  assign hdmi_d1[1:0] = hdmi_core_hdmi_d1;
  assign hdmi_d2[1:0] = hdmi_core_hdmi_d2;
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
  assign sys_rst_n_0_1 = sys_rst_n;
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
  fm_demod_imp_KT0QRV fm_demod
       (.aclk_10(adc_clk_0_1),
        .adc_clk(adc_dci_0_1),
        .adc_dai(adc_dai_0_1),
        .locked(en_0_1),
        .m_axis_dout_tdata(src_in_1),
        .m_axis_tdata_0(fm_demod_m_axis_tdata_0),
        .m_axis_tready_0(packer_for_udp_mpx_ready),
        .m_axis_tvalid_0(fm_demod_m_axis_tvalid_0),
        .s_axis_tdata_0(fm_mod_m_axis_data_tdata_0),
        .sys_rst_n(sys_rst_n_0_1));
  fm_mod_imp_1XAHCD9 fm_mod
       (.adc_clk(adc_clk_0_1),
        .m_axis_data_tdata_0(fm_mod_m_axis_data_tdata_0),
        .sys_rst_n(sys_rst_n_0_1));
  hdmi_core_imp_IT5BOS hdmi_core
       (.adc_clk(adc_dci_0_1),
        .hdmi_clk(hdmi_core_hdmi_clk),
        .hdmi_d0(hdmi_core_hdmi_d0),
        .hdmi_d1(hdmi_core_hdmi_d1),
        .hdmi_d2(hdmi_core_hdmi_d2),
        .src_in(src_in_1),
        .sys(sys_1),
        .sys_rst_n(en_0_1));
  packer_for_udp_imp_G2TMFZ packer_for_udp
       (.arst_n(clk_wiz_0_locked),
        .iodelay_ref_clk200(sys_1),
        .linkspeed(packer_for_udp_linkspeed),
        .mdc(packer_for_udp_mdc),
        .mdio(mdio),
        .mdio_clk50(clk_50M_1),
        .mpx_clk(adc_dci_0_1),
        .mpx_data(fm_demod_m_axis_tdata_0),
        .mpx_ready(packer_for_udp_mpx_ready),
        .mpx_valid(fm_demod_m_axis_tvalid_0),
        .phy_rstn(packer_for_udp_phy_rstn),
        .phy_rx_ctrl(phy_rx_ctrl_0_1),
        .phy_rxc(phy_rxc_0_1),
        .phy_rxd(phy_rxd_0_1),
        .phy_tx_ctrl(packer_for_udp_phy_tx_ctrl),
        .phy_txc(packer_for_udp_phy_txc),
        .phy_txd(packer_for_udp_phy_txd));
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
  wire [23:0]dds_ton_M_AXIS_DATA_TDATA;
  wire dds_ton_M_AXIS_DATA_TVALID;
  wire [23:0]fm_pinc_modulator_ax_0_m_axis_TDATA;
  wire fm_pinc_modulator_ax_0_m_axis_TVALID;
  wire sys_rst_n_1;

  assign adc_dci_0_1 = adc_clk;
  assign m_axis_data_tdata_0[31:0] = dds_deviation_m_axis_data_tdata;
  assign m_axis_data_tvalid_0 = dds_deviation_m_axis_data_tvalid;
  assign sys_rst_n_1 = sys_rst_n;
  fm_hdmi_dds_ton_0 dds_deviation
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(dds_deviation_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_deviation_m_axis_data_tvalid),
        .s_axis_phase_tdata(fm_pinc_modulator_ax_0_m_axis_TDATA),
        .s_axis_phase_tvalid(fm_pinc_modulator_ax_0_m_axis_TVALID));
  fm_hdmi_dds_compiler_0_1 dds_ton
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(dds_ton_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_ton_M_AXIS_DATA_TVALID));
  fm_hdmi_fm_pinc_modulator_ax_0_0 fm_pinc_modulator_ax_0
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_1),
        .m_axis_tdata(fm_pinc_modulator_ax_0_m_axis_TDATA),
        .m_axis_tvalid(fm_pinc_modulator_ax_0_m_axis_TVALID),
        .s_axis_tdata(dds_ton_M_AXIS_DATA_TDATA),
        .s_axis_tvalid(dds_ton_M_AXIS_DATA_TVALID));
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
  fm_hdmi_clk_wiz_0_0 clk_wiz_hdmi
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

module packer_for_udp_imp_G2TMFZ
   (arst_n,
    iodelay_ref_clk200,
    linkspeed,
    mdc,
    mdio,
    mdio_clk50,
    mpx_clk,
    mpx_data,
    mpx_ready,
    mpx_valid,
    phy_rstn,
    phy_rx_ctrl,
    phy_rxc,
    phy_rxd,
    phy_tx_ctrl,
    phy_txc,
    phy_txd);
  input arst_n;
  input iodelay_ref_clk200;
  output [1:0]linkspeed;
  output mdc;
  inout mdio;
  input mdio_clk50;
  input mpx_clk;
  input [15:0]mpx_data;
  output mpx_ready;
  input mpx_valid;
  output phy_rstn;
  input phy_rx_ctrl;
  input phy_rxc;
  input [3:0]phy_rxd;
  output phy_tx_ctrl;
  output phy_txc;
  output [3:0]phy_txd;

  wire [0:0]Net;
  wire Net1;
  wire [31:0]fifo_generator_1_dout;
  wire fifo_generator_1_empty;
  wire fifo_generator_audio_full;
  wire [9:0]fifo_generator_audio_rd_data_count;
  wire [9:0]fifo_generator_payload_data_count;
  wire [31:0]fifo_generator_payload_dout;
  wire fifo_generator_payload_full;
  wire iodelay_ref_clk200_0_1;
  wire mdio_clk50_0_1;
  wire [31:0]mpx_pack16_to32_0_out_data;
  wire mpx_pack16_to32_0_out_valid;
  wire mpx_pack16_to32_0_s_ready;
  wire phy_rx_ctrl_0_1;
  wire phy_rxc_0_1;
  wire [3:0]phy_rxd_0_1;
  wire rst_n_0_1;
  wire [15:0]s_data_0_1;
  wire s_valid_0_1;
  wire udp_mpx_framer_0_audio_rd_en;
  wire [31:0]udp_mpx_framer_0_pay_din;
  wire udp_mpx_framer_0_pay_wr_en;
  wire udp_mpx_framer_0_pkt_ready_pulse;
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
  wire [0:0]util_vector_logic_1_Res;
  wire wr_clk_0_1;
  wire [15:0]xlconstant_0_dout;

  assign iodelay_ref_clk200_0_1 = iodelay_ref_clk200;
  assign linkspeed[1:0] = udp_phy_shell_0_linkspeed;
  assign mdc = udp_phy_shell_0_mdc;
  assign mdio_clk50_0_1 = mdio_clk50;
  assign mpx_ready = mpx_pack16_to32_0_s_ready;
  assign phy_rstn = udp_phy_shell_0_phy_rstn;
  assign phy_rx_ctrl_0_1 = phy_rx_ctrl;
  assign phy_rxc_0_1 = phy_rxc;
  assign phy_rxd_0_1 = phy_rxd[3:0];
  assign phy_tx_ctrl = udp_phy_shell_0_phy_tx_ctrl;
  assign phy_txc = udp_phy_shell_0_phy_txc;
  assign phy_txd[3:0] = udp_phy_shell_0_phy_txd;
  assign rst_n_0_1 = arst_n;
  assign s_data_0_1 = mpx_data[15:0];
  assign s_valid_0_1 = mpx_valid;
  assign wr_clk_0_1 = mpx_clk;
  fm_hdmi_fifo_generator_1_0 fifo_generator_audio
       (.din(mpx_pack16_to32_0_out_data),
        .dout(fifo_generator_1_dout),
        .empty(fifo_generator_1_empty),
        .full(fifo_generator_audio_full),
        .rd_clk(udp_phy_shell_0_gmii_rxc),
        .rd_data_count(fifo_generator_audio_rd_data_count),
        .rd_en(udp_mpx_framer_0_audio_rd_en),
        .rst(Net),
        .wr_clk(wr_clk_0_1),
        .wr_en(mpx_pack16_to32_0_out_valid));
  fm_hdmi_fifo_generator_0_0 fifo_generator_payload
       (.clk(udp_phy_shell_0_gmii_rxc),
        .data_count(fifo_generator_payload_data_count),
        .din(udp_mpx_framer_0_pay_din),
        .dout(fifo_generator_payload_dout),
        .full(fifo_generator_payload_full),
        .rd_en(udp_top_0_tx_request),
        .rst(Net),
        .wr_en(udp_mpx_framer_0_pay_wr_en));
  fm_hdmi_ila_0_2 ila_0
       (.clk(udp_phy_shell_0_gmii_rxc),
        .probe0(fifo_generator_payload_dout),
        .probe1(fifo_generator_payload_data_count),
        .probe2(mpx_pack16_to32_0_out_data),
        .probe3(udp_mpx_framer_0_pay_din),
        .probe4(udp_top_0_tx_request),
        .probe5(fifo_generator_audio_rd_data_count),
        .probe6(udp_top_0_gmii_txd));
  fm_hdmi_mpx_pack16_to32_0_0 mpx_pack16_to32_0
       (.clk(wr_clk_0_1),
        .out_data(mpx_pack16_to32_0_out_data),
        .out_ready(util_vector_logic_1_Res),
        .out_valid(mpx_pack16_to32_0_out_valid),
        .rst_n(rst_n_0_1),
        .s_data(s_data_0_1),
        .s_ready(mpx_pack16_to32_0_s_ready),
        .s_valid(s_valid_0_1));
  fm_hdmi_udp_mpx_framer_0_0 udp_mpx_framer_0
       (.audio_dout(fifo_generator_1_dout),
        .audio_empty(fifo_generator_1_empty),
        .audio_rd_en(udp_mpx_framer_0_audio_rd_en),
        .clk(udp_phy_shell_0_gmii_rxc),
        .pay_din(udp_mpx_framer_0_pay_din),
        .pay_full(fifo_generator_payload_full),
        .pay_wr_en(udp_mpx_framer_0_pay_wr_en),
        .pkt_ready_pulse(udp_mpx_framer_0_pkt_ready_pulse),
        .rst_n(rst_n_0_1));
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
        .tx_byte_num(xlconstant_0_dout),
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
  fm_hdmi_util_vector_logic_0_2 util_vector_logic_1
       (.Op1(fifo_generator_audio_full),
        .Res(util_vector_logic_1_Res));
  fm_hdmi_xlconstant_0_2 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module pll_pilot_imp_1563SO5
   (adc_clk,
    s_axis_data_tdata,
    s_axis_data_tvalid,
    sys_rst_n);
  input adc_clk;
  input [15:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  input sys_rst_n;

  wire [31:0]DDS19_M_AXIS_DATA_TDATA;
  wire DDS19_M_AXIS_DATA_TVALID;
  wire [31:0]DDS38_M_AXIS_DATA_TDATA;
  wire DDS38_M_AXIS_DATA_TVALID;
  wire [15:0]Pilot_m_axis_data_tdata;
  wire Pilot_m_axis_data_tvalid;
  wire adc_clk_1;
  wire [15:0]cordic_1_M_AXIS_DOUT_TDATA;
  wire cordic_1_M_AXIS_DOUT_TVALID;
  wire [15:0]dec384to192_m_axis_data_tdata;
  wire dec384to192_m_axis_data_tvalid;
  wire [63:0]pilot_pll_0_cordic_s_axis_cartesian_TDATA;
  wire pilot_pll_0_cordic_s_axis_cartesian_TVALID;
  wire pilot_pll_0_dds19_aclken;
  wire [31:0]pilot_pll_0_dds19_s_axis_phase_TDATA;
  wire pilot_pll_0_dds19_s_axis_phase_TVALID;
  wire pilot_pll_0_dds38_aclken;
  wire [31:0]pilot_pll_0_dds38_s_axis_phase_TDATA;
  wire pilot_pll_0_dds38_s_axis_phase_TVALID;
  wire sys_rst_n_0_1;

  assign adc_clk_1 = adc_clk;
  assign dec384to192_m_axis_data_tdata = s_axis_data_tdata[15:0];
  assign dec384to192_m_axis_data_tvalid = s_axis_data_tvalid;
  assign sys_rst_n_0_1 = sys_rst_n;
  fm_hdmi_dds_compiler_0_2 DDS19
       (.aclk(adc_clk_1),
        .aclken(pilot_pll_0_dds19_aclken),
        .m_axis_data_tdata(DDS19_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(DDS19_M_AXIS_DATA_TVALID),
        .s_axis_phase_tdata(pilot_pll_0_dds19_s_axis_phase_TDATA),
        .s_axis_phase_tvalid(pilot_pll_0_dds19_s_axis_phase_TVALID));
  fm_hdmi_DDS19_0 DDS38
       (.aclk(adc_clk_1),
        .aclken(pilot_pll_0_dds38_aclken),
        .m_axis_data_tdata(DDS38_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(DDS38_M_AXIS_DATA_TVALID),
        .s_axis_phase_tdata(pilot_pll_0_dds38_s_axis_phase_TDATA),
        .s_axis_phase_tvalid(pilot_pll_0_dds38_s_axis_phase_TVALID));
  fm_hdmi_fir_compiler_0_4 Pilot
       (.aclk(adc_clk_1),
        .m_axis_data_tdata(Pilot_m_axis_data_tdata),
        .m_axis_data_tvalid(Pilot_m_axis_data_tvalid),
        .s_axis_data_tdata(dec384to192_m_axis_data_tdata),
        .s_axis_data_tvalid(dec384to192_m_axis_data_tvalid));
  fm_hdmi_cordic_1_0 cordic_1
       (.aclk(adc_clk_1),
        .m_axis_dout_tdata(cordic_1_M_AXIS_DOUT_TDATA),
        .m_axis_dout_tvalid(cordic_1_M_AXIS_DOUT_TVALID),
        .s_axis_cartesian_tdata(pilot_pll_0_cordic_s_axis_cartesian_TDATA),
        .s_axis_cartesian_tvalid(pilot_pll_0_cordic_s_axis_cartesian_TVALID));
  fm_hdmi_pilot_pll_0_0 pilot_pll_0
       (.arstn(sys_rst_n_0_1),
        .clk(adc_clk_1),
        .cordic_m_axis_dout_tdata(cordic_1_M_AXIS_DOUT_TDATA),
        .cordic_m_axis_dout_tvalid(cordic_1_M_AXIS_DOUT_TVALID),
        .cordic_s_axis_cartesian_tdata(pilot_pll_0_cordic_s_axis_cartesian_TDATA),
        .cordic_s_axis_cartesian_tvalid(pilot_pll_0_cordic_s_axis_cartesian_TVALID),
        .dds19_aclken(pilot_pll_0_dds19_aclken),
        .dds19_m_axis_data_tdata(DDS19_M_AXIS_DATA_TDATA),
        .dds19_m_axis_data_tvalid(DDS19_M_AXIS_DATA_TVALID),
        .dds19_s_axis_phase_tdata(pilot_pll_0_dds19_s_axis_phase_TDATA),
        .dds19_s_axis_phase_tvalid(pilot_pll_0_dds19_s_axis_phase_TVALID),
        .dds38_aclken(pilot_pll_0_dds38_aclken),
        .dds38_m_axis_data_tdata(DDS38_M_AXIS_DATA_TDATA),
        .dds38_m_axis_data_tvalid(DDS38_M_AXIS_DATA_TVALID),
        .dds38_s_axis_phase_tdata(pilot_pll_0_dds38_s_axis_phase_TDATA),
        .dds38_s_axis_phase_tvalid(pilot_pll_0_dds38_s_axis_phase_TVALID),
        .pilot_in(Pilot_m_axis_data_tdata),
        .pilot_valid(Pilot_m_axis_data_tvalid));
endmodule
