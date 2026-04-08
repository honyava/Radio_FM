// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr  8 12:33:58 2026
// Host        : reting-B650-EAGLE-AX running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fm_demod2_inst_10_axis_iq_slicer_to_2c_0_0 -prefix
//               fm_demod2_inst_10_axis_iq_slicer_to_2c_0_0_ fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0_sim_netlist.v
// Design      : fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fm_demod2_inst_10_axis_iq_slicer_to_2c_0_0_axis_iq_slicer_to_2cic
   (m_axis_i_tvalid,
    aresetn,
    m_axis_i_tready,
    m_axis_q_tready,
    s_axis_tvalid);
  output m_axis_i_tvalid;
  input aresetn;
  input m_axis_i_tready;
  input m_axis_q_tready;
  input s_axis_tvalid;

  wire aresetn;
  wire m_axis_i_tready;
  wire m_axis_i_tvalid;
  wire m_axis_q_tready;
  wire s_axis_tvalid;

  LUT4 #(
    .INIT(16'h8000)) 
    \/i_ 
       (.I0(aresetn),
        .I1(m_axis_i_tready),
        .I2(m_axis_q_tready),
        .I3(s_axis_tvalid),
        .O(m_axis_i_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "fm_demod2_inst_8_axis_iq_slicer_to_2c_0_0,axis_iq_slicer_to_2cic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_iq_slicer_to_2cic,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fm_demod2_inst_10_axis_iq_slicer_to_2c_0_0
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_i_tdata,
    m_axis_i_tvalid,
    m_axis_i_tready,
    m_axis_q_tdata,
    m_axis_q_tvalid,
    m_axis_q_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_i:m_axis_q:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_i TDATA" *) output [31:0]m_axis_i_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_i TVALID" *) output m_axis_i_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_i TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_i, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_i_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_q TDATA" *) output [31:0]m_axis_q_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_q TVALID" *) output m_axis_q_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_q TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_q, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 76800000, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_q_tready;

  wire aresetn;
  wire m_axis_i_tready;
  wire m_axis_i_tvalid;
  wire m_axis_q_tready;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_i_tdata[31:0] = s_axis_tdata[31:0];
  assign m_axis_q_tdata[31:0] = s_axis_tdata[63:32];
  assign m_axis_q_tvalid = m_axis_i_tvalid;
  fm_demod2_inst_10_axis_iq_slicer_to_2c_0_0_axis_iq_slicer_to_2cic inst
       (.aresetn(aresetn),
        .m_axis_i_tready(m_axis_i_tready),
        .m_axis_i_tvalid(m_axis_i_tvalid),
        .m_axis_q_tready(m_axis_q_tready),
        .s_axis_tvalid(s_axis_tvalid));
  LUT3 #(
    .INIT(8'h80)) 
    s_axis_tready_INST_0
       (.I0(aresetn),
        .I1(m_axis_q_tready),
        .I2(m_axis_i_tready),
        .O(s_axis_tready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
