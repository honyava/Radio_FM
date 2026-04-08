//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed Apr  8 12:32:36 2026
//Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target fm_demod2_inst_2.bd
//Design      : fm_demod2_inst_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Dec200_imp_MCBEQ8
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
  fm_demod2_inst_2_axis_iq_slicer_to_2c_0_0 axis_iq_slicer_to_2c_0
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
  fm_demod2_inst_2_cic_compiler_2_0 cic_compiler_2
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_data_tdata(cic_compiler_2_M_AXIS_DATA_TDATA),
        .m_axis_data_tready(cic_compiler_2_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(cic_compiler_2_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(axis_iq_slicer_to_2c_0_m_axis_i_TDATA),
        .s_axis_data_tready(axis_iq_slicer_to_2c_0_m_axis_i_TREADY),
        .s_axis_data_tvalid(axis_iq_slicer_to_2c_0_m_axis_i_TVALID));
  fm_demod2_inst_2_cic_compiler_3_0 cic_compiler_3
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_data_tdata(cic_compiler_3_M_AXIS_DATA_TDATA),
        .m_axis_data_tready(cic_compiler_3_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(cic_compiler_3_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(axis_iq_slicer_to_2c_0_m_axis_q_TDATA),
        .s_axis_data_tready(axis_iq_slicer_to_2c_0_m_axis_q_TREADY),
        .s_axis_data_tvalid(axis_iq_slicer_to_2c_0_m_axis_q_TVALID));
  fm_demod2_inst_2_fir_compiler_0_0 fir_compiler_0
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(fir_compiler_0_m_axis_data_tvalid),
        .s_axis_data_tdata(cic_compiler_2_M_AXIS_DATA_TDATA),
        .s_axis_data_tready(cic_compiler_2_M_AXIS_DATA_TREADY),
        .s_axis_data_tvalid(cic_compiler_2_M_AXIS_DATA_TVALID));
  fm_demod2_inst_2_fir_compiler_1_0 fir_compiler_1
       (.aclk(adc_dci_0_1),
        .m_axis_data_tdata(fir_compiler_1_m_axis_data_tdata),
        .m_axis_data_tvalid(fir_compiler_1_m_axis_data_tvalid),
        .s_axis_data_tdata(cic_compiler_3_M_AXIS_DATA_TDATA),
        .s_axis_data_tready(cic_compiler_3_M_AXIS_DATA_TREADY),
        .s_axis_data_tvalid(cic_compiler_3_M_AXIS_DATA_TVALID));
  fm_demod2_inst_2_iq16_truncate_0_0 iq16_truncate_0
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_tdata(iq16_truncate_0_m_axis_tdata),
        .m_axis_tready(xlconstant_0_dout),
        .m_axis_tvalid(iq16_truncate_0_m_axis_tvalid),
        .s_axis_tdata(xlconcat_0_dout),
        .s_axis_tvalid(util_vector_logic_0_Res));
  fm_demod2_inst_2_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(fir_compiler_0_m_axis_data_tvalid),
        .Op2(fir_compiler_1_m_axis_data_tvalid),
        .Res(util_vector_logic_0_Res));
  fm_demod2_inst_2_xlconcat_0_0 xlconcat_0
       (.In0(fir_compiler_0_m_axis_data_tdata),
        .In1(fir_compiler_1_m_axis_data_tdata),
        .dout(xlconcat_0_dout));
  fm_demod2_inst_2_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  fm_demod2_inst_2_xlslice_0_0 xlslice_0
       (.Din(iq16_truncate_0_m_axis_tdata),
        .Dout(xlslice_0_Dout));
  fm_demod2_inst_2_xlslice_1_0 xlslice_1
       (.Din(iq16_truncate_0_m_axis_tdata),
        .Dout(xlslice_1_Dout));
endmodule

module dec384to192_blockDC_imp_1WF40M5
   (S_AXIS_DATA_tdata,
    S_AXIS_DATA_tready,
    S_AXIS_DATA_tvalid,
    adc_clk,
    m_axis_tdata_0,
    m_axis_tready_0,
    m_axis_tvalid_0,
    probe_out0);
  input [23:0]S_AXIS_DATA_tdata;
  output S_AXIS_DATA_tready;
  input S_AXIS_DATA_tvalid;
  input adc_clk;
  output [15:0]m_axis_tdata_0;
  input m_axis_tready_0;
  output m_axis_tvalid_0;
  input probe_out0;

  wire adc_clk_1;
  wire [15:0]axis_dc_blocker_roun_0_m_axis_tdata;
  wire axis_dc_blocker_roun_0_m_axis_tvalid;
  wire [23:0]dec384to192_M_AXIS_DATA_TDATA;
  wire dec384to192_M_AXIS_DATA_TREADY;
  wire dec384to192_M_AXIS_DATA_TVALID;
  wire [23:0]demodulate_384k_M_AXIS_DOUT_TDATA;
  wire demodulate_384k_M_AXIS_DOUT_TREADY;
  wire demodulate_384k_M_AXIS_DOUT_TVALID;
  wire m_axis_tready_0_1;
  wire vio_0_probe_out0;

  assign S_AXIS_DATA_tready = demodulate_384k_M_AXIS_DOUT_TREADY;
  assign adc_clk_1 = adc_clk;
  assign demodulate_384k_M_AXIS_DOUT_TDATA = S_AXIS_DATA_tdata[23:0];
  assign demodulate_384k_M_AXIS_DOUT_TVALID = S_AXIS_DATA_tvalid;
  assign m_axis_tdata_0[15:0] = axis_dc_blocker_roun_0_m_axis_tdata;
  assign m_axis_tready_0_1 = m_axis_tready_0;
  assign m_axis_tvalid_0 = axis_dc_blocker_roun_0_m_axis_tvalid;
  assign vio_0_probe_out0 = probe_out0;
  fm_demod2_inst_2_axis_dc_blocker_roun_0_0 axis_dc_blocker_roun_0
       (.aclk(adc_clk_1),
        .aresetn(vio_0_probe_out0),
        .m_axis_tdata(axis_dc_blocker_roun_0_m_axis_tdata),
        .m_axis_tready(m_axis_tready_0_1),
        .m_axis_tvalid(axis_dc_blocker_roun_0_m_axis_tvalid),
        .s_axis_tdata(dec384to192_M_AXIS_DATA_TDATA),
        .s_axis_tready(dec384to192_M_AXIS_DATA_TREADY),
        .s_axis_tvalid(dec384to192_M_AXIS_DATA_TVALID));
  fm_demod2_inst_2_dec384to192_0 dec384to192
       (.aclk(adc_clk_1),
        .m_axis_data_tdata(dec384to192_M_AXIS_DATA_TDATA),
        .m_axis_data_tready(dec384to192_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(dec384to192_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(demodulate_384k_M_AXIS_DOUT_TDATA),
        .s_axis_data_tready(demodulate_384k_M_AXIS_DOUT_TREADY),
        .s_axis_data_tvalid(demodulate_384k_M_AXIS_DOUT_TVALID));
endmodule

module demodulate_384k_imp_M20LWP
   (M_AXIS_DOUT_tdata,
    M_AXIS_DOUT_tready,
    M_AXIS_DOUT_tvalid,
    adc_clk,
    s_axis_ctrl_tdata,
    s_axis_ctrl_tvalid,
    sample_valid,
    sys_rst_n,
    tap_i,
    tap_q);
  output [23:0]M_AXIS_DOUT_tdata;
  input M_AXIS_DOUT_tready;
  output M_AXIS_DOUT_tvalid;
  input adc_clk;
  input [7:0]s_axis_ctrl_tdata;
  input s_axis_ctrl_tvalid;
  input sample_valid;
  input sys_rst_n;
  input [15:0]tap_i;
  input [15:0]tap_q;

  wire [23:0]Conn1_TDATA;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire Dec200_Res_0;
  wire adc_dci_0_1;
  wire [15:0]cic_compiler_2_m_axis_data_tdata;
  wire [15:0]cic_compiler_3_m_axis_data_tdata;
  wire [63:0]cmpy_0_M_AXIS_DOUT_TDATA;
  wire cmpy_0_M_AXIS_DOUT_TVALID;
  wire [31:0]del_m_0_out0;
  wire [31:0]del_m_0_out1;
  wire del_m_0_valid;
  wire [7:0]lfsr_rng_0_m_axis_tdata;
  wire lfsr_rng_0_m_axis_tvalid;
  wire sys_rst_n_0_1;

  assign Conn1_TREADY = M_AXIS_DOUT_tready;
  assign Dec200_Res_0 = sample_valid;
  assign M_AXIS_DOUT_tdata[23:0] = Conn1_TDATA;
  assign M_AXIS_DOUT_tvalid = Conn1_TVALID;
  assign adc_dci_0_1 = adc_clk;
  assign cic_compiler_2_m_axis_data_tdata = tap_i[15:0];
  assign cic_compiler_3_m_axis_data_tdata = tap_q[15:0];
  assign lfsr_rng_0_m_axis_tdata = s_axis_ctrl_tdata[7:0];
  assign lfsr_rng_0_m_axis_tvalid = s_axis_ctrl_tvalid;
  assign sys_rst_n_0_1 = sys_rst_n;
  fm_demod2_inst_2_cmpy_0_0 cmpy_0
       (.aclk(adc_dci_0_1),
        .m_axis_dout_tdata(cmpy_0_M_AXIS_DOUT_TDATA),
        .m_axis_dout_tvalid(cmpy_0_M_AXIS_DOUT_TVALID),
        .s_axis_a_tdata(del_m_0_out0),
        .s_axis_a_tvalid(del_m_0_valid),
        .s_axis_b_tdata(del_m_0_out1),
        .s_axis_b_tvalid(del_m_0_valid),
        .s_axis_ctrl_tdata(lfsr_rng_0_m_axis_tdata),
        .s_axis_ctrl_tvalid(lfsr_rng_0_m_axis_tvalid));
  fm_demod2_inst_2_cordic_1_0 cordic_1
       (.aclk(adc_dci_0_1),
        .m_axis_dout_tdata(Conn1_TDATA),
        .m_axis_dout_tready(Conn1_TREADY),
        .m_axis_dout_tvalid(Conn1_TVALID),
        .s_axis_cartesian_tdata(cmpy_0_M_AXIS_DOUT_TDATA),
        .s_axis_cartesian_tvalid(cmpy_0_M_AXIS_DOUT_TVALID));
  fm_demod2_inst_2_del_m_0_0 del_m_0
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .out0(del_m_0_out0),
        .out1(del_m_0_out1),
        .sample_valid(Dec200_Res_0),
        .tap_i(cic_compiler_2_m_axis_data_tdata),
        .tap_q(cic_compiler_3_m_axis_data_tdata),
        .valid(del_m_0_valid));
endmodule

module digital_mixer_imp_1KKCVJC
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
  wire [31:0]dds_compiler_0_M_AXIS_DATA_TDATA;
  wire dds_compiler_0_M_AXIS_DATA_TVALID;
  wire [31:0]fm_dds_cfg_0_s_axis_config_TDATA;
  wire fm_dds_cfg_0_s_axis_config_TVALID;
  wire [7:0]lfsr_rng_0_m_axis_tdata;
  wire lfsr_rng_0_m_axis_tvalid;
  wire [31:0]s_axis_tdata_0_1;
  wire sys_rst_n_0_1;
  wire [16:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;
  wire xlconstant_0_dout;

  assign adc_dci_0_1 = adc_clk;
  assign m_axis_mixer[63:0] = cmpy_1_m_axis_dout_tdata;
  assign m_axis_mixer_tvalid = cmpy_1_m_axis_dout_tvalid;
  assign s_axis_ctrl_tdata[7:0] = lfsr_rng_0_m_axis_tdata;
  assign s_axis_ctrl_tvalid = lfsr_rng_0_m_axis_tvalid;
  assign s_axis_tdata_0_1 = s_axis_tdata_0[31:0];
  assign sys_rst_n_0_1 = sys_rst_n;
  assign xlconstant_0_dout = m_axis_tready;
  fm_demod2_inst_2_cmpy_1_0 cmpy_1
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_dout_tdata(cmpy_1_m_axis_dout_tdata),
        .m_axis_dout_tvalid(cmpy_1_m_axis_dout_tvalid),
        .s_axis_a_tdata(s_axis_tdata_0_1),
        .s_axis_a_tvalid(xlconstant_0_dout),
        .s_axis_b_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .s_axis_b_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_ctrl_tdata(lfsr_rng_0_m_axis_tdata),
        .s_axis_ctrl_tvalid(lfsr_rng_0_m_axis_tvalid));
  fm_demod2_inst_2_dds_compiler_0_0 dds_compiler_0
       (.aclk(adc_dci_0_1),
        .aresetn(sys_rst_n_0_1),
        .m_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata(fm_dds_cfg_0_s_axis_config_TDATA),
        .s_axis_config_tvalid(fm_dds_cfg_0_s_axis_config_TVALID));
  fm_demod2_inst_2_fm_dds_cfg_0_0 fm_dds_cfg_0
       (.clk(adc_dci_0_1),
        .rstn(sys_rst_n_0_1),
        .s_axis_config_tdata(fm_dds_cfg_0_s_axis_config_TDATA),
        .s_axis_config_tvalid(fm_dds_cfg_0_s_axis_config_TVALID),
        .vio_apply_toggle(vio_0_probe_out1),
        .vio_rf_khz(vio_0_probe_out0));
  fm_demod2_inst_2_lfsr_rng_0_0 lfsr_rng_0
       (.clk(adc_dci_0_1),
        .en(xlconstant_0_dout),
        .m_axis_tdata(lfsr_rng_0_m_axis_tdata),
        .m_axis_tvalid(lfsr_rng_0_m_axis_tvalid),
        .rstn(sys_rst_n_0_1));
  fm_demod2_inst_2_vio_0_0 vio_0
       (.clk(adc_dci_0_1),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1));
endmodule

(* CORE_GENERATION_INFO = "fm_demod2_inst_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fm_demod2_inst_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=25,numReposBlks=21,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=/home/reting/Desktop/Github/Radio_FM/ltc2208_max5885.srcs/sources_1/bd/fm_demod2/fm_demod2.bd,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "fm_demod2_inst_2.hwdef" *) 
module fm_demod2_inst_2
   (adc_clk,
    adc_data,
    locked,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tready_0,
    m_axis_tvalid);
  input adc_clk;
  input [31:0]adc_data;
  input locked;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  input m_axis_tready_0;
  output m_axis_tvalid;

  wire Dec200_m_axis_tvalid;
  wire [31:0]LTC_2208_0_m_axis_tdata;
  wire adc_clk_1;
  wire [15:0]axis_dc_blocker_roun_0_m_axis_tdata;
  wire axis_dc_blocker_roun_0_m_axis_tvalid;
  wire [15:0]cic_compiler_2_m_axis_data_tdata;
  wire [15:0]cic_compiler_3_m_axis_data_tdata;
  wire [23:0]demodulate_384k_M_AXIS_DOUT_TDATA;
  wire demodulate_384k_M_AXIS_DOUT_TREADY;
  wire demodulate_384k_M_AXIS_DOUT_TVALID;
  wire [63:0]digital_mixer_m_axis_dout_tdata_0;
  wire digital_mixer_m_axis_dout_tvalid_0;
  wire [7:0]lfsr_rng_0_m_axis_tdata;
  wire lfsr_rng_0_m_axis_tvalid;
  wire m_axis_tready_0_1;
  wire m_axis_tready_1;
  wire vio_0_probe_out0;

  assign LTC_2208_0_m_axis_tdata = adc_data[31:0];
  assign adc_clk_1 = adc_clk;
  assign m_axis_tdata[15:0] = axis_dc_blocker_roun_0_m_axis_tdata;
  assign m_axis_tready_0_1 = m_axis_tready_0;
  assign m_axis_tready_1 = m_axis_tready;
  assign m_axis_tvalid = axis_dc_blocker_roun_0_m_axis_tvalid;
  assign vio_0_probe_out0 = locked;
  Dec200_imp_MCBEQ8 Dec200
       (.adc_clk(adc_clk_1),
        .m_axis_i(cic_compiler_2_m_axis_data_tdata),
        .m_axis_q(cic_compiler_3_m_axis_data_tdata),
        .m_axis_tvalid(Dec200_m_axis_tvalid),
        .s_axis_tdata(digital_mixer_m_axis_dout_tdata_0),
        .s_axis_tvalid(digital_mixer_m_axis_dout_tvalid_0),
        .sys_rst_n(vio_0_probe_out0));
  dec384to192_blockDC_imp_1WF40M5 dec384to192_blockDC
       (.S_AXIS_DATA_tdata(demodulate_384k_M_AXIS_DOUT_TDATA),
        .S_AXIS_DATA_tready(demodulate_384k_M_AXIS_DOUT_TREADY),
        .S_AXIS_DATA_tvalid(demodulate_384k_M_AXIS_DOUT_TVALID),
        .adc_clk(adc_clk_1),
        .m_axis_tdata_0(axis_dc_blocker_roun_0_m_axis_tdata),
        .m_axis_tready_0(m_axis_tready_0_1),
        .m_axis_tvalid_0(axis_dc_blocker_roun_0_m_axis_tvalid),
        .probe_out0(vio_0_probe_out0));
  demodulate_384k_imp_M20LWP demodulate_384k
       (.M_AXIS_DOUT_tdata(demodulate_384k_M_AXIS_DOUT_TDATA),
        .M_AXIS_DOUT_tready(demodulate_384k_M_AXIS_DOUT_TREADY),
        .M_AXIS_DOUT_tvalid(demodulate_384k_M_AXIS_DOUT_TVALID),
        .adc_clk(adc_clk_1),
        .s_axis_ctrl_tdata(lfsr_rng_0_m_axis_tdata),
        .s_axis_ctrl_tvalid(lfsr_rng_0_m_axis_tvalid),
        .sample_valid(Dec200_m_axis_tvalid),
        .sys_rst_n(vio_0_probe_out0),
        .tap_i(cic_compiler_2_m_axis_data_tdata),
        .tap_q(cic_compiler_3_m_axis_data_tdata));
  digital_mixer_imp_1KKCVJC digital_mixer
       (.adc_clk(adc_clk_1),
        .m_axis_mixer(digital_mixer_m_axis_dout_tdata_0),
        .m_axis_mixer_tvalid(digital_mixer_m_axis_dout_tvalid_0),
        .m_axis_tready(m_axis_tready_1),
        .s_axis_ctrl_tdata(lfsr_rng_0_m_axis_tdata),
        .s_axis_ctrl_tvalid(lfsr_rng_0_m_axis_tvalid),
        .s_axis_tdata_0(LTC_2208_0_m_axis_tdata),
        .sys_rst_n(vio_0_probe_out0));
endmodule
