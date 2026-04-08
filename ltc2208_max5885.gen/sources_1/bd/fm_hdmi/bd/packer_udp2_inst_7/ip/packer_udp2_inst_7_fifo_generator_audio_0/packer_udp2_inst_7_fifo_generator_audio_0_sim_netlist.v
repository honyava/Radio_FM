// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:25 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_7_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_7_fifo_generator_audio_0_ packer_udp2_inst_10_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_10_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_10_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_7_fifo_generator_audio_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 76800000, FREQ_TOLERANCE_HZ 0, PHASE 65.0, CLK_DOMAIN fm_hdmi_clk_50M, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN packer_udp2_rd_clk, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [6:0]rd_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [6:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [6:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "7" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "125" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "124" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "128" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "7" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "128" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "7" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  packer_udp2_inst_7_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[6:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[6:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module packer_udp2_inst_7_fifo_generator_audio_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module packer_udp2_inst_7_fifo_generator_audio_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module packer_udp2_inst_7_fifo_generator_audio_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module packer_udp2_inst_7_fifo_generator_audio_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module packer_udp2_inst_7_fifo_generator_audio_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module packer_udp2_inst_7_fifo_generator_audio_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104512)
`pragma protect data_block
GpqrQmcI2ueTsWhQ18ZLjnxZlqYD9VhSSI+MAVVwNu/vT+22nIovPNBfRV8vejKh5b2vfv6UF4mt
+DklJ4fPQwYYGrPAlohBm06dy36AqtG8f4TEfYXK+Fluxy695AHr930u1tk4yeUSypt0UBVqHkUZ
FwQNy1fIQtyM8E6Z65IZYWwZa8rGqTUIxVmNsRXOxN7RMggrJ/Oyu9FdFeIG471+GqpnInvmFegN
zBterCLK2QmxP2DFwuYtisEG9GkEe5K3r6JiXZlti4uHrOaNsKDg8umz2HyWLk8cF0fAcH40N92r
xXmbUVuyYrLfJohJGwSW6W5lx8EODgedKQShuwn7C4pUm2yTv7nzaQoZi/9hkXY2peggU6m/AlpP
nq+gFVannjbNhAhEsPxWINqwXlkDgI67c2dat9f6hMp/ermjkD7XFnsBlINaV/CV8quyOfgLmgNf
LuRcbzl6mL9k/yM8Tgn6CWwUwD1q19M2uZpe829LPPWHI7YaXj0Yb0PSeEEhcUXiHzKxDKcbAHGi
rABJHhguIC0A/SUFkUow3SsOvW/WR4X5D+lWKLAG+SYdh+IYTuxqnRMG2C0Tw9ekVbM4Z64FoDWR
P+GTt6lnizL8p1A3zli+lVmuDvmkUvN45980X6QiKl+DftPLiPfRQG7HYXQF3wzdhn8EQDA1ezWd
Iqh8BEQ7T0hzGvxbTiGWfWlBd/v49exEVz/pesJgr1jEbmH4yGKUDpteIbJbL9D0vMix1yZGLbHJ
F6SSHT2rQpt+YBnZ0Aac/Rl2xS4uO7GYS6Ciau3t8pCNyAE72RlmLuC1fIJnyFKxFRjWU1jKVYpT
rgyDZyN1/fGVYQIYpOxFlzKF2qkIZ9YTwCByCLEMx8HWqN2U+awO64Sm4uVVnAMM2Mc9W1PNDsGJ
W8WDg1mGnM/g0YwWxRnPzPXB962acSqoWbh1AHkawzEX78BtSpsajtGpHNy4OY0zSFjSfJL5aXo8
egRssft++MXyc5sros4lirUv04lGTk1098gT4FxeXGz7S2CgnMDIv/KyJtHEEVJQolOmomn7yG4w
nbRYLDgB3/jnigwa9jtDkYpe/bFNIhPaRigEISlNxOUNuTws3dFHj5qZQFcCeBtVBRYkciBvhzps
UTiOeg9OKVNr1doa1xqC7/zDA8n1HLjtbNPrd8dWt7ZeUx20LxfKMl7B+pxZbK9NobeVSZiytoR0
CLd8wdRU+T4txEFCVR/J5IjwaJsMuprGuQOcZmvnU3Vpc4GYv+hHibC/+sEPClhTeSkQrxj4H/df
RxjEPY8jHGonFID43R8Xs9zKtTEF7NztJC+O5quTIGBrzzTe1+rQ9cANWXBLzuAmDq7ixQXreINh
opzRYn0J7yPJfUiJsieB7/2zDZ/FqOpLdKfo/CMDkR8mvgFx+QD++J0nxFjrOMz5/2LOq62pZZdx
XvTxo8Ou2XmrrePNBtUhljVuoVVICRY74mHufQwCKF8SRtH98Kbm7muT7ebFun5aBuJi2gppKG8n
XcsnkwtrClZ7vzTSXwHms6nsJsIqsLDWuFaiBov/b+lHxks00ROlwu8+hcUCvOeOOA4U/7a7mJQ2
g/SlHUJvW8ACNlBuXAZyLEHP8xyD8xA6rHcx7uHhS+j6fDfZTfqyBJ24qicCXy5WsPnq5w6qso9P
YvRB/WM7MTm1sNLE5pa1IP+Iy2MbRYu43+CMhLmqNetAH3m9LrwXrSMUk3AOuBthv+mseP3obZiA
Us5ypt6AsXz+xJOzYe/c7+fYwjr7Fed5tO+mGhiuWVr9X5a0GKKwZB92HbHoDnvTLcuBk9rvDnsG
HfNwwquTeuWP8f6n1Zm1jK5RNBnkta79pUxOOu6Exy0s4prL6MqZuSnYFzdMNyzpSb0E5j1v20dE
rH0K4cl07wjT2tWDAD8PLT1molV9gvWc64GEAZvBo4hZijfrfTFzd7a/eCxJXK+xmp08dDscIax2
8/UpC/Yzo8kyxw4mpMNVel5taDH0LzRN964smsA6mDfAs2ITH1sYb5+SUTTR+otcrVqzNCppYq9E
Y6IIPHSBGlm4HDy1iWiECSi4M0Xt94SkHuSo2E6duq6fkC6H+IDkNbPU70aVJSK6RVbJrPLxDs7A
u8QgDJZRgJ3gHCzDSxFFCRIolTgcjsSbiiiic+ZUFstPZC68Thjj+OkU7XmYAnzJfNdUxI0m7t3d
1OY7eYCET9bWWPW4cCXW8qhNbX5Ys13DMY3nnIBoFibwd0kFYZBVkKG8YVIs7G1UeFhXMaHnVG1t
IPKbMKy32kzJVwuEHeu3ljq2eq0vUQ1l3FfIudrvdpXAU20B4gyFuyRtlDBtOlmhw4F7+GgTEiON
cVmm1TCAH7+T3aZoYgxmIxrSQRVh+nWPgozWb7iStJN4UYAvSVQgcj5zhCvWyOw6aEg/1ScPvRl3
8iU3cU5REBTebX2pIU2fZs4j7yqKR/KCHEtvlT/uWMu+OF+ckiC+L72ZsqBT+wh3Bt1zUl3PCsYh
yoY0FjMQcJXGHnHK3V+mdqZTYaFoYXgdxBnCtqESyWemIk+N9Vq36NKR5hBpd5kfSdHrX+LdpiQG
m4g5c5f/YU8XhHEY5eTm29ThiZEsYn/tL1OAUlvTtonC/8E7LZ4j4xYVFeLD+7F8R/zKofsbs8HQ
Lxm/YU56QZvGYhXrTasi4g0zXGb+s0KGjpk4RRhhQg4hZSNER5XoPpgSAl4PplPEkExGbSs0OZAU
6ns8LeasA0OROosW7oUBK1LUqWFky/0r38X4IYwN3KN7fTPbU1tm07juWQ0MDZoQHdjplLvqJu0f
fF9IBwVhRurppnI7RnSEnWaUuwcHocKMnB/4TlqdfllJNzp/Ly2uY7fx35gedFXExhRtioJLoPrq
ADP0tqbwH/TPvN0cghKQWqa2D3oMZDhTdO3+ucnOyw5GESY8VIU/oxQ5l1mr2lr4wzjz6+0b85XZ
hL9Of4BkdiQkSfTTaBzPH9vlHii5plN7bVLiU+IubYxkNEqnGLutMAZWXMmItXomGkSpIeMD17UT
YyqrAAd2UeUTUtd00CyM0O/7uhh8J4vFrDfCc24nHPvBNDowilWgllCiWXr9HmytInJTJi++AJls
4NdKH369UDd/DnsnvGmiyjQomOlPm8aIEnGNhMcQM5pflNufZZ7yqVqmNP1zKod7wtgr91Dn+P2l
PppSN7fk14XTt/4dGRbfNKiahDuGiOxgr/K4XAy6fItFfzfBC5Go0kOaxAo3jbU7JEb5iHGh9l1b
/6D3A37GiuZxh+V2boFqTpaHPUfVBYMkQciP40mzRX3ZE5NsR8w+E5Cjf7jBAlB+YQHJ+ZJyN4dF
K8ievXaxz3EUA+u5v6gjPcksRcFqWh80DK6isHgKpCQbK/0aqjAAJy0V/b0G4Ot2EtaWhiWPkzOm
uM7eUnbPNxL+JVdDNvvp+N6iZAcw8JyC9jHRSdMEWjZ45DgtyMrVc5BBlKcY5A7Xw/svBEZU/jFz
X/wTybt8VyHCmwrz9iS33uxq5gfuq0XUr2pDt2M5SxK8JQkzOjQ3ccutQeIY0ZE5uA5lXrIX37IL
JBtjwI4PQgpLiAHzD/bu2VYB0haFh3yjIigmT8oXsYiwoUuLeS1LadnIx4+UnwyjhjaArGTsvOLz
5juamcxTMSgIabevfVxF8P625sJ8iXjSG/GKRMClC9MR3BcjO1FZTAT/an0irNm00DvLUreNoIUi
rIPQGRP8NBiGrnBCs0KljSAS1jheJ4nuYnAQKp92HK465tpunyjMWoX4e2lxIvVC1fzJWYWyRwZD
4rA4TtJ0Y7LEMQRF5d8Cep4l0HabShg3TBMfeuWCDyFATrFzOO9VyMGEpa0vqc1kiDolC07lrAtF
VqDro4pCjA6ZgHdV4A6H4Jo/vJ19D+gzXj2KyHGXwhR2W8xB0a84IJ8Om/31LmPbnzs/kfnmbd+V
mUuM6KSj3AxmhqDBKk/1T+1KWrKAKfxAKc+CQIVAN68uPTqJLWGBD/5S8gNoTlN/aFcBoevcsx+2
kBkOEOLfQ3MNcr7Z67OHe1mSMlRSilL2DhaJK1xTzn/kozmaBgBeIgbVtNF5a0nmDD9xGu+2doq4
29FqmHte0X0fBpqc3eUwl0f5nphBlj+i6LKbPrK8VU8qKz7vmyJX8T8W7lgAMfCZJaGmMLDxba7p
P9ql7HdCtVl9dMKrWO0D5GPMduJK+fB8d5A8AtUyw5YeLuJV7kZ9A2EYGsodBoqvOzO7a8wNmwhI
mWgosI2xKEY14mVuz6NAq4npsedZp7tc7rtrYkDLwcZJOSUnim0OlkYrM1Sx+LpDGDcvDyGAY3xh
4IiLEYLTDXxdv2lzj/2B7ZP0b7NmK7h8rdmJ/CBlm5n0vT0pgWISB81FdnuGcM66uA3K0lw8nv0U
pr8A7dehMihmvFKcCFCSSEaEYbf61ScVFbZldfWJUsC4Zl2xaIWI/jMIawkxdf7ZCcftFeOFl0H6
kyx1zVNMMw7e4pSEC2APokcaLM1Nl1hngqsQ6tI3KvMs9RG/iHa6GslyuBgG12CpG36Rhvi+CK3J
+nFh68145XgVnb5UcFOR5ezR+xf4ytq8cIpJNZmcQUcGusHLJD43aUeGZ0PgRU+MvyNa+IbueDKF
yDZzOXftSaTUTuaw7Y1JGfg84VH1UBsKH8BqKkLkSJ6W9+1DmiS+Fmc7b5mlVxeFGk1Ve9SJXxkC
6EZXSGMOv2UEHAT280+kqeYj6Lp3FyYCSFCaTTC7KRVYwCeT0hAmzVhxvmV+CBmPB+j+AaYWpxBl
nrdPfDfCFbdocbHigaSnGwReQRpO9g11LIpwdMRG1cLsAevZciZ1gVmKWyCbeqH7OcCMfHhDIe/5
Xs2OA75CzHgiRBqGrLBJKVlLZeGh2orhLGjnftruR1QBeBn53JP34ZreVUdC3uB0BXohWllejj3i
73zp5MJJEKrGbL+l+bCO55SROMLvFz0B1a/wb8E4r2xMLGi9GD3IvsRKz25Ru6UR9uEjPrPxKcRN
YsSKUwcZg92Iu5uGsRSruyTj40NEhuGmDCNP8+t77GtQsHIPaNIWboU7fDNwnYF6to7E4xuJFsUs
RACYWxXB5XnsfTDl10rpnmEq2kYm8dTeGOdvj8sxvQq24DtEkl0r8PWSwoE0yt4jWCPRqu2xtE1+
8ZABkhOkSiFEFmV8qmyxf65GBBRVPf2DQTSgJH/rw0BmRi11dlf+4B9sSBrNbp4564Zdfu6cc4pC
CgSHcQ2ZisqERQ0sZ+wp+qjEzpXVgT4/+k/CWdz9aui2o+U/3TTr3sqx4hHh/SgLxzwXoIpKA5Wh
gifbMaH//kXxmFhlNJ6i0xDt93UE/pTJHdv20bgPM9J3FDPSEVoa5PHdbcUmEng/i/YgRXsI6u93
eKV4L2teAMiwiamydbn9x116qLMBq/+e4xAYnPUFKs4UsgMJpCX/wa/cl3eY+qTEhWumi6HzMZdE
6aERCy70mtCdMFEKFpCt7A1l0pdi3UBdPAUL5tT2WUPIh6nuRs2kLBDcC44GoIvAlZobN38OH9cJ
X/QJsqypRAZuAZs2SQdxL4hKFhPp1yG3LLwA8KN+7BpVpCur0J6D1NVjhkrxlQt5nrjcv37WKFgD
5eqMsAxCjyWW/mwj3ByS+YaLZ8wy8HbpH/YV9Aq9Jwv7BSwjfWLRdC2k4s3vTquCM6MnnvnlkW+n
5iRF7sfFX47Z+awn4GyUbAmYDRRcE+Eqc/B8LnZa9JENwx/hP6NKuf44TeO1HPC9PMGIvJuXpClX
J8npbaY3OFZyQPf6pIDL2ByTQI5uoaXkciLGkxrbLK4/cKFLAHzBU/XcJ9FHX0XLrCSffGNvcOhw
C0CFELdTgIqe2PrCUUA4yUfDvCjXSZF6CBfbY3CwvnWmxFVw5fIfDEqbCCR7gcAGjYt3MdEXjDWw
M9Ir9IODFYF0n9+uVIYGXDTPnM2fGNCCcSkmcvvaEzfowZjnkc8nfmm1PaD03k9AVRXoT+eD2AD2
u6Fg5h3VbSJXzKVtwqAPmiyXDhap5YKFzxS77ctk/fENJD5xMEZIDPS5n7gwV4ali/vnz355bgaq
dDHmO0qH0fl8F7d+nUesHM2ogS0UwebIBGeqXWW3t2GBjfM7z4ALHLC/nKsGcjQG8/KinxgDf8aK
rHB9eBmVStRLGC+3Qq7mOsPR3zhSSY7jBOnVdKzXAy8JR9SXgxnOTWR9YLjJHqvXzKgVweqzpp9N
IHt6WZppL6glEV0cGh2JMwfQd4ccmnOoIdltln/0aWQfQt46h5IjqdEdptCAp2iYD3y13WG6QvNd
2rR9ufoGvnPUqciEmAHH5CYZ0ezbOOylMs4ZhOt3IP+kBPwnxvnvy+2KzoaNqxb0oiaYUqDfx78/
VcBhAwZykML8VvSvFfo6iqpSAwb8rdh8d9tCvgIjxaxLdb76Y3/WU+FrJO2vYKZehbBYDidZqJb5
6xJWJ8xu90cUsqFvX4+25BzqFhMqGTIs4Vb4pJvM8X0qly+mkXrYh1RnXsB6js0dyRH2AC+qhIqA
JkDx83SK944+/0OQstx7PGnuWPEpqdUfULZm8BGxiGXPwKTL/MxJ2ofTN/9eIyBweHYBd0Q3bbId
E8to0efW9urtchLUKkmdEqduUxECfha1MPU/1l+JvSgFbe4bSII2fF9HgwMPCd395VdHWO+1YrM2
ymGPV84RimJNufebGnoSrbj18iEAWu1fu0xsygzipDkB2OkcbZefV8u9Tj92E98/YV6xoSWTL2+8
Qw7aR39Q29bgn2mtO6830NmOGEStzFeVkuLm7m5swXUjiNgktaKUY+6Y6bQQ+sMHhLXgfbxdoH0i
xr0IVhLkxY54x33CmFZtanxg7rAlBvvaplnteczBI9opMSQVucI8yk7dhgbJ8m7NGql6PETpGCPG
aDSROwzHzFrTYw+vHQ4OWqYeVd6gh90Vm+LO1rEcWadkl6uI2iLkk3qFxt0SZhJnrh9+fLInW0i+
CnPjwdsgXW77zhN/j1+jrdwIeVOIj/oabh2cT8f1f/zP/x6puI5V1p2uyFDs9VA6uRUk5CTQK3oE
uI2jQurCbkLrVxaCHC3Nqq/k7aGMHS5v3otBYaztEdwSq2MiTyCEFHrJbTejIiB0vYGbLYYTaMd0
y9xyGp+7+Bs7djg1FqwoWRUIK+MLiFPSWTqRX8WfqYILYeEyIOWb0BPHmvXnqTYH3DcnRUlNbMpx
HJ8E8f5C8aneKE7PLEpk2W413eyxB/jnIAbvL9PuiuL7r/FAiaKti4a3uM2fMoy8anBv0r9tpyP0
NWGal00opc3yItji8ZdSk/a7DjGRfhAmirpIH+OJBpM/jMOypBnu98SgrGj4RKu1roz8fCs4SgKh
m0DSLTp9iC2ohjKd/LwSo+nt8dJGo4jDVhjDR4hz14RNdMVqdJmtAHOm4pA6UYBkkHcr6tKM5Sz0
wD0rOGPL2EK31CqqU8eMfYbIGb+E6TrAAoTod44DRI0l9W+1cohxinnroGQIhEtHLZv4XrqcQzZU
yeG1UqLghUXwjF+i/TRAY+0EpK2ok+isnQdhCPve80n1hY1db2zUzs9HJSC4fFIoHhwcj5D39b2G
Z+YRvbZneD5NSQKd6f9Aw7S9puFqUo8OtaHt3/Hs8v8LGFejKSvz3K9ug1YNdtZfcH9uLiuXSkiK
mtZ2xJQOz81rNCfurEPpkJHqE89cbKolrDCtSRb8jmlw9DcOSiMNmfkp2QYxj6kFF8Andpmvzfbs
UGz1pEsIw2KKMnETWFqaIGK5a8oIQBtABYSFn4k3bXkrWivhHY+i6KACzsX8Sn4WrztOt6nXuA4B
4wYI2dEvn1MncI8SZa5DlxcLsXjzZy5TmbZZfO1ywQ6CUdBk6D1GuZKO1ztPxc/9zF35tP4Rsgdf
1roOd6duII6+tpRvqSPFfqGdW4e3cVhoI83Q0csDpizvA4iA6keDlsJiEJhdu9qSxuI2xnp0ykrj
gfvlQYFT7zZ3x3Eka4hG/2pYozB1jmt8SNq6F/ZVzqzdXXnxZwXjOZ19qT3tg2vrTngM/1wYCwER
46IRGTKwDyejSZ0Jw7FU0ftcFQ9m9/JNl6NEG8TRHWoZ2OtT9dJ22yGCs6T8xWDSWB9ZyQHyvVoP
l1NkmS+wm/WoyVIqZ9n131ennrjawyJ67Yx2S0UowD50gZG8rC6BHtVhYdjp0vByIBVJNvr+zUrw
iWiFqE/kqkOhDVM/lehibe5uNqS2YkUdp9HmY808AcOUXA1S4VBZSi8Cs21d6mLJj+51R3tq2cGX
NEgagpKWlxPl+sSxL2NARhGV5eyecu84xHxoOK5T8zxcIqkkb8QA1Rzu0NK/fv98/q3X0DUuZ+Xy
04ogu965lk5qYfhJ8QGKezsNPiWgZkkQZM3Lmf4UjsoGWyKazbh1kYxTWT/aM4zB3rzD6HUsCO76
lxBsLZdhQ4JO1GND+soJUvhFjVofrtEUBUBSu9b6E1R901jrIpsHrVWJtznMpBU3cJa9lu48AnTj
B0OAlSFM3IHP4ydgT4S8YrDBBRcecpE0v7x+Nqltu3f4e1bCX9IHG2zNfP6RUmy5HITuNS08+cpF
YAm4EcoQi8D+a1o6kPU8oKoJlIPtfi6pwzkPX+a6EYY+w5Zqg8dSo5TeT7+aK9zgFLRJ7oVzEKF5
5a+fraIyLBZBMCAPIaXmHY3L6q5S+xcptI2OItV/6I7rHhj6kimPvoTJ8inQwuPny5D8J8jTnF+C
e1/6Gk1cpy3L1vdQY39i5p7iSN1JY92kM3++zEmkrvOmiKMebJuDBGCH+m+82bUekcn8XgmvpqO7
qza8jLHQiLlmrZAgAxy6m4gIcEEHfilDbiaO2qrw4Z0+ZPOYwmAFmGgZa4J7V78k5DcUxWalf0Q/
KK0Bul6dm7uPmOszVJipyOc45raIxRe7Grxe7h0qImybrgui2yHaFZC4HceC+RVRFjTPTozBxVzi
Sof0q9UgjHHBRAUQfBiU2qOhjKWCCY1upyBLVOZW8gpxKU6bZvy/UKtG+CQG6RZ+YOSHMLhSk3lU
KFpQFwAlajBAM+9/SeDxobuu9vjm+kJD50kMn9HNfM4zANUYMigjONeHdj3yE5zHzb1pW0+GTY/n
GRbyTuBFoBEK+crdj1rALW9fyD6++XBvfkNpEMxyzqgHYnLXSfuhAhC5vRnIOUB4QlQBALw3dzvl
Df9uc5nwcbhW0LPWKPuk7kGVrrzOKnfHxxiPeUYneNXUPFvUgvLX2gO8nqZdJZYlQHUH1l973S8R
Zdd3s7iGPibook0anV9mjtUqz1bQzkMJHDZM9vgWvTY1eM7q0wa5wUHA1SwugheY7gYLR9n2EoGS
KzT9FVyXOEZXNoTFndRbYcIxBR4cVx7GmFBoLkpMjsPD8kYuLceWFtUkffMYZK5sLfNDBOLsjF/6
dmnORXeylV/g/bmncl+XV5SXis1lejnTdRFqmRC5DszlER+Zy9iwGo2lkLwu3Wk99hQGgoHGcOQy
25DGPtbwGYhguZF4WwE3ex6MJmfSwNN0XbijLcvBf7O4TyDazHeTd9txPneS8WVJlzWqd8CYEP/W
k9CuWcGjTkwMmaiK07bU0ScTAG9v13FiT9rejw9W8hu75to+XtU2cv0IUxRli6lpbJj1Mgk5BAFQ
8Hhn2gyv9CKzFijz+R0QQ+esvVsf+aLXYQM0aljf+mJ0bRqEn1PnBQWn71jMl3pv4dmovNYAK7Qk
IIVxvWz7+hIXpvo+iH11I59Lla9t4PqElZFJd8wK+ti2SOPmaatvzV8dDvsg/z4mfd+C05RlfIWP
UV92vt+XTeItOPCzJVuXLg6sEuEUwUi4z/l+utVHZNfcQ9TcttRkQnVttronXdm3s1gFhlp+Z4kX
v4pjwvtCi9ZvWCrRF4Vt2y67k9+odm/Mupph+C2mvi2WFYNwp5+gylikYFjwCm/M6rxSqI2WaHin
cwjJ7zMFtB+A5r1eh9bQZg2FyKpTxRzqu3lEk1HBmV8l/1rk/jd+DDUBlnxSso+FYL8/BsTKYgN+
DwRmpFzIV52dWiQEyvtoYT9gbqt2oV37NsDSJQyhphsEL+x9x+3M1LIyDcuG8xkim3LsCZlFC20P
8kmM1f+3et0USss/htAvzU4v3NVwYFt5zX2U2oLyy1T5/fw5isg1G9iKOzc+LjUA+yiA0c9h+spr
beqkZ799NS3VtXYZ389TIQ8DITaDVNvr8GVy6jfZBBt8kHhCfpWiXIiArFJjPCxTdzBEO5LPJg4K
rWCDvQFSJ+YxdfJVWNiHXXXVg5YJw8jXGvHiqcF56QWoRq6kR8cH7M8QN2OeT2dZI/dl4lIPm6wL
VFMzGYYcg6Azr7FbGM+GPNb3EzlYeeDdjzFyTssgZSE0BbfeBb5KRXslCmed2JDv2+p5Okko5BAb
+bIg/tVFatCQQ+vEBbLQC6I1GdZqQqPL2wvqdU2nDD8Mzl+55ZogEUgNYFfyyYOXt1Yocitf4gLW
uSGXzleO6W+N/SkTDD0NpeDV7UpN6AZ2U0d0acutXJhVPVhkYMaAf6DOJePSclwuL7ItqL3L6hmz
J8O93n3aqaWM3mO13VXkju0+zrshPMpFHHzaQ/m586NX7MW5iWWVrzjR8xhEz2+bukh3JLrOwNNR
qMq4IMH/zSJygauv2BBPuvJ7yy3OizGbvvQUdzY1nokk7lbDYa7zObunRo3HopsPqWyf3FblYr5U
5FFikG8URyI3aRXACSMDtazoBWPGJMHQeyJbIc8GzkJ0+CSV2nt2JZ7L0SGSYRFj+7JP1UmC748M
CSlYpAdEXOqVwkVmkaCElhiwC6fCEhHfL6wbjumSz8aehnN38lUeqzIil1xi9YJApIrEzMUbXI/9
3f15FRBXzCUozzuQr9wiLYeyEWFa3DilH1lGXqt6tOBMZFeGUeGr1VdNCUabHKYloz2VTXYt+Etd
D2wZzwlZ5kSh5S1DL9chFSXSPmXYJ3H0pmRjUXMkjqTXZN7EdD7zCls7uyH2rUHdMwSVV61u4Tjv
xJX48mUU5gZwM5QDWN5/KKKT3SCkL9YZNSPwaRrkHb4DbynLCdFbxaC/uQTPuQypjsozRaAZX3Yu
KGpyg7vB4vbDbJkUUQpCIKRVE2AaLkYvgZUGa7KB3SVSHT9UdYlpvXYbqj/n79VzMAtE11eJHVQ8
61cePZa8mizWkVgKf9K+PsKWcUwoXFrHYd9Hs7imPvkJMCkEqDUg2encVtwpBYaJYRkU8Wdfdfxz
Ijp9KtCbz19T38ggJ/A0FHA6zVmkJ4dog3FsHJDqUB6lbQMFMTw8ME4Kz0gtG35pp1floYLE88yK
qQ/2JRw0epNDJv1JMp5qEdN/ZmDZId/msNq0+qPhpuBNsKT6fvt4axfA2a+ee28f0qTvw3BtZ14a
Kr5FbDZ5nv0jk3gf54Q2bGs4XjLlcq4caEtsa2llF35bVYfL1mFiiKH7A5boAbm8pkMFuqsw5jg2
2VR5MNT3QV263oWPxVIGcBWJqUy372kilTEfAQAe1UDjV8WyM5Y3S1cnyxHlayczEi1jjhN8HfHT
wDGUcPPCizW3hpM2+CBHoKBoZfnMRSuNY0Ak9H0K6bwu+Zb9ekbmXy80xFZlHe1fiW8+HZbYegsc
d2an4aHbTOMlyqn5FmU4KwiM8BSoNHuFtYU1cJ4s44Od62K8n8g5HpZesMGbX7YR0CPaEWV1UtQu
LLcYmma38kjZxvBUpdRttdUvS8dI0xXcSikdgO9IENELx898wD2iyNCbxAHRbcepNqkU6a5Xd5Pd
TGdtnUJY5YYK49P8YGHRPy28+70YyGAq80xHNfDv1G05p9XY8zcq8Rk8aLYdmRPMCf9nbYfjjlbx
NrGsatM+1InkgtpeuPyoA0XwQmVTUOL38QSjXQ8fIfyNb7xMpVnzZaQLQ13x8dU0Mv3wIEH1MOR0
+BslZLP305NX140vkhy0k5gnmuHFlfDMt1+Nxhdc1AyuuRGJg3dyXCuO93D26ZGFdtqe/289t5RS
Bw2bDmPLUwKjFEqp7FUDhFX/IIovocl6pLrE2YcbdwTJpDKd9XdOOqKlz17JXz0NXW7fP/n5NNsm
rftxKTdusuLySpQodiqivCzpxePu8IDc4uyJEZrv7IFHG2687m3hHvvvKD6Lk82hd79kcqt758tI
L23bIidUdYv6P+ngW7JJ3jlt5qZHKJq1eBCiqN1UJWOP9ZEPcjybHTC3Z5OSPMmDZ7EkEOYF9Eoh
QwBxU8mUBrPYxF8zaXkQqDnsMgSA4YSVrCy9T1iq9E+PXeqXykQKu7LVX3cSbx9gcbsLBOK8n8nu
sOUAzQXKIcPAcNgdvhBPIidiMrzFWbqzCPJZAVh6BylqbqPeUt03iZxPCeLGaXe6uPCNWsLR6zKV
RBM0kgOw93buTg8Jm4f5YQMI6QqmS4hvhG0LHV8TV6lKIIZUOBTkdbmoRAeWvgVOlfHjRKsGTVbw
XsaCXBf6bD/5CTZPnDdrii5mVTRll67YhUdNbbpysW2uyzCRUh8yOXEAJcAKdmsSqhBWeTW3QJNq
a+GZwD6MVEiP9sNpRWamERRORpY1IG+JmoCzm7ri5r6gc+w6z3yUs29QJwdOHQrKEMTwQTDMnlyK
w6eUCIpbXmi+gQVHs54MyBZQ11ftiFDAhrYSwaCM8YfnwsgsEhJie1mF5qLquFh/P0OLY/cFzUhW
fAlb79cLOBnn6Zchy+CD/CucXAtJRbVqLBNtAKOeCTLrbOPcEAukw1/zmJT+BrLT8ulAuj5QDG3j
kJ9qf9L7ZCBZHwxQmUGUeAUlhmdJSqRSYn9Zpf40xDbmTCYsvGCgoKi/jbCY08AU1XJVjyfFE/0w
VJC7A8bD/InEeZHevKVT2XQX1TVpD/XO469t8cysJl0cAXzOVslslNGmokkRq7FT+bpMfX+GqQEf
mHKfk26H6t+2LoVp5uSRqk7qECVuYOKMhpaEhoq4tV96q/cHK5kntmqaDb37mME1FIgG4Xc/30Bd
DsonfwAcKW+ZtoWKiY4EVhpsy4l+9oFxsbQRIUru0mGiDdMbQ9Pnq+FSSAb74+faAUYpU9pj7Hhk
Vj1JwjUF/MTQWkeBE2SoqpLdg99R8UIPCX17KMbRZBH5YbRuOtkDhWh2SZgyyne+6qt5O19wjf1b
dfPjMjbajsigbFvUI0Lwa0Qcsm8YzzHiGrtTxX6BB1OFBwyIixteyHkTA6tuEM1adecNDuxcfMYW
r9I7MNvWClAiVmREIuZTm+23Ttkj2HUvBVMJ/ls1GHEj13+Ap6lAKB6HLXTpcLhamsESlmRQB3Kr
jUQtTrMRzkNYMoJ1Pbk3GVrIZQfso0ZT93IlfUfL1JlvYNiuXhXkG258uvR5hFLznkIQsm2pUVnL
HhGcAzcP28lKxBGbqpDbNGccxBeCuWMsEfT7dUrRGOLq4puGeSKqO4gJiPY1W7rMeEb8BkNdAC26
Nj3tmsEvMs2P+sAihqHbry+KtBjWbjO1RGCNxGwGKr+apJaG53eBsWzYXLh0/FpiKZxoVFYU5Be8
ihRhx00fwXkQ7lF133zgns3qD7NZZkT0eJSOHePs5qraEFp/tJ0BqkhiyE13tAti8bJKCx576U3C
wUUGILGE0JwR4lBR1s6haf834v65SyBOgIsf0pi+xf+uUh5Kn0R+/hYlCZauU0rnkiMbXH9JfC5H
yIWVtr0zUFNP2CLMEZmUdHTkpPfG7VOAfJtSQDZBgobXRD6MfiXbZM8UNRo02tTo83El/qKPJNaR
OCtzo47Q7FaiycA4eW6J10F9bEu2jaom5jccKNwvMStl73TwHscrbnPyDpdKh/kSl0k8CShkHTRj
oM2DD4m7N8UqCbi6mO1d7dW1i0Qx6nQMfaxA/22ktDyzZ9isN72aQwsXHsgs7Sxw166qd9VzLr+V
yzOUU0W/nV0HQ6wh1Y1emMG/8co7ptPSmwniOfPulW/EnHF2gcHfrqiOdxGQlNVeBVdNxI1ORDR3
IF+OzvpnWMe02bdzAIjmXCoAJqhDU9jytMHaX4MdXb4ZPMfVRD2hzJljToJabCn3wIz4K2Hmoe5w
05fP+LAz7N+BL5NB3BSorPKvdYVFeXg59/ZyZmgC7jJ4ifMxiOCmlZvtHZZgEM0OWAlsZjE2ITYj
YNT42QhVTWLE2kHCso0VDmiJ7lQ5rVYGvxkbLpQ91p+s54ldXHBblELvQBfQtsahoIuHPdf7f+Yi
1iyqAxOxF1DGHcmyHx8GKtrIFCvOvbtlRDRVRWcdYmgCIhgcdCptYdi+teOuuK71zWz1MtOyxY1z
3ABft/ziNTBl7H+QRRDfbPwJ3NVvJdICy2rZUcMEbRONxK1CjIkoVWzy/qMHU8WZAsNnelByyFQd
cXvG9VV8mDuBytr6DMk002jZEJEam2gt6O4sp9fPuj+5XGaaFPCD9Mg9vkD1WIt/7oMzOIITC2UG
oxWXcZfU3l3+xgs0uBzK4mIabd3ipPvzwum18IjNxcBeWP6nNFJoob8pp6iDkKslqBjKrKx2eflh
UTzIxeOqlvB6geCuizsiPM0klgo9lJVK0gXskMJZwXL8sOh+EOIWihu99bmLx0BubzqNuC3kryZI
XpYTYn15I5T9ltQebx8emNrbRO8WKOTlMAihioFY1MWoM0t1mkAqZbCvYD9cmQIEbAs3a8doG6G1
0azqqirFnGkVFEJBWm8IBud9sYg7/U84O4hjWabRsSZPrsdqSaoRAqELazDny4hwvmO2Bj/s+IUp
awNGoGTfwGWOEjfojB7gND21gr3nvkzPoTkscwEv2SCeO7Si92lek7Ez29Ac2IKmcXSsNvdzC/FA
WCF6kSSmcP4n6Ygdpho6yNpATzXEeMWrE/SnCRyJdE1k4opVkYmDxXHoqG+/TuawtLhmA9v1ovOI
uFx8OOEQmn732H8mf07EToS0I1Zxm2VdtIXu7xX7LHM/5tnyRhk4xGE7UFK2gRcpPfUH/y2nDtLe
Pkg0GC6WvijjvuUjzGsCrVLJxsvz8ABO10XsUi5TE8IdZAQsb6hMOPndhOdwCsB9HFL64Rl98Fzt
xtU9JjtjWEpnCDy1FCjBek/VRQ5osnf+Oyrixwz41EV83iRVDH/1/FD61MVa9BQNbMqnrRHracJk
GAYKRcQfEzDfxIoYh9grXzHh2u80mSnoCfHnmc5Z7+zgquDtJE2zheDzu+73cuYjzPmUGjJ64JoR
nRGH3WePh1EPUT/gv05VfyVqMg5F5ZgzwrbGEZXz9CVjx4xzWJKV4eNQmXZQ+YgKEZq069Qhapgw
yniaMFTTfojVnNQzQ06BbIguenP9jiFvyYE89mBky0lu+33ioC7budfTEbZMgAUExkGeytvdm3pK
7c2uq3/oJFOV7BW7jkACZ6YvT5+9nhpg/fEYFiF8GPholfaB8pA2I2O/P1IHK33w/mx7SNaFQ2Sl
OrFelNSqq18iMwOx7Sza9L9er1ZkYbd/iVcIvg1Tp05iNRWzrOu3X5QW4nAcaOEKEkBJs3KggZmI
IBmcCXxb8KQPQpwnlE9Z9C/qxA2YnDpsW46k7feoQsgFbseGvR5wcULMchnGq8xMnF6PpnDLlKL2
hgKbdNVKgMNKdI6aP/fxraYD7MKpQ7t8oyQ1wHqi8JgcDsT02dsoZa5M1jz8gDncWIERduzecJ1b
W2EJW8/KXYG9+fJhjfjhJOWjkeYvWWcZ6phRFjQCoEFvjJuomdcLmucj8VJdciQ5B79TzefvblE6
PIbiE1T3jqJQMCg70Srbs6NsDtpYHmTrznSP2+o7dbE/sg/ObHHpB+ePtQ0hSJ28s3kPnmAYkGJ1
ofVSTRAI4zcChN9qm02sHMNQJJDkmyGkx8r+S1sH172cohLe+CZQ+5afV51VwyQrlLqaTBuieml+
9HdGaGgdFqlEcl+sYJE2TorZmOcPk8vNGCqwdL/y6xwNQ0P7wluF+LPfrtudGEbZ2yvXQNBqIg32
lmiHOsQpxlMf5gJ71H3Ju32HvNy7C1hIgjA5pjk1PzD+MO6mmY4J+BOAsAjP2g87j/B9CNsnKAPn
n40aoOxshiVON9fbSC8qGZAxN/m5rz48fIthc9Z4oskTZmX5m6z6Z92ewQPv6Yeu0CXVVuiysbOS
04dBYzZK/TGJDK19TiL2G6yuud/qR3jtH9nJVVA5KXinn13wUuQpXpPF04wwVdIJl5SZhcS0sLm/
7l5fnhVe9oxelkwnsJNKfofr8gBVQDH8u0K+1OwFyCYWs7ErHxNFEovferpGZOPnW+pJ8zc+Cpkq
ixV75t0+RiGsUEmONyX0uZg2olPDh6QVlQU72AUY1h5ntayIFKTmZOBsa2z0CcbULKd1r8CRR4UO
8xxhLCGZY8AvPeZ+5I3a3mC19zy3304CzeZIKemiFLd+mBgmGZJp3o0Jl+zHMVs2yT7nrsW0oqOx
8qPSoLY6wVtADSy0Gw+nQkh51pdjGEw8PRzK5JKjNBqRD88l6ST+hE/h2pEcbtp8fJofyKJfJNsq
FkjWpW8978Ey6a3WRBN6B8O4CWUjQmHVOBoCkzeXo5NAaSQzGppAQHAwBqBuahb5LeokQ6SPVR25
TRvEzK4BUfRljfmQ3bVTlXKDhMybYnVU8VmOSdT5uFG0KWZFI9x+/rNXMLdBz/LNYDA7TsizXlw6
uH8fXG2VCYCSWZR4z5uPyxHQfk2lJophjwlGwB9XlLulqOFuIfeL18I6HKa6UmN8SLTDDNCR+A2m
8kKE0nfRZOt+bYU97rssyF7MDGRyk82AKxmVIntDds/i7XeR78Qz1NQcWUfzbgF6pIpkFHwu5BUX
zWJvZrj1zujCFYqPp/R6+ij0KPtXvAdYn/gYU71Yd+QWWlLwrPFy7tcO6pgRO9mDCJlux0N9jpp2
/s6Gv/woNX/aOwcOkuWzpNBQiijzmDBeoU/NdBvUMyra0mgJIWtSq9Kfd6fViQCrPEc+TztzZgCC
IPUFjVT+QXHg4SGF4rQwVhu7rFQBCfqXLPiTLDmPnoeWFT6xVl3Bp7EJVpxZhXl9HMMgPr6glEBD
87L8i4qXulyh5rq4Jozqa9ITihM/QrvsIyG1t6wiiCP9sGqIf9q/uUYTS0SmO/oaUwp8fNuJLpgg
fRFRj6qk0I+bJ3R0vdvgkt7zs+3fJOLx3IxcYbBkBFp/F7/uwZMeWecaw18ezWY8wkr3Hxflh913
AenzOB7n5cpAWmeL73dVoBtv80nLtaFiTs0R5x3chKdWdwky6DzBcYrDOsJEkfF5rxuTuRFbynbG
DUNzgJNZ+Mj2xYVLyJwhe5zds1GBC79npMwEC8YFz9f7KzpZDYhTFLmmOpu2v72lkbzMdM+vA8Lr
z+z8ggB5iusXRQ5Q7mTLdUWN+AJoRYKOwI8Pg5O6oWOTxaFpjygInt982/C3RPRhlxnfKq4D6HEa
SbsNLkGIu2NYflwp3T/vVa2Qs3BQBjNPJewt/nopBwW1hkAkpUpOMJSdrt9r2BfZIrG22ou4aIds
4i3x3S6oO91OxV8523FpEI4Dot0a58eGvZZay3gxEe7ZNZdqVh4J+/iaDsioTMzRjhz0F8xW9g6W
Vz+VhFGQFjzIY55xMYb5NinwEygeTS7VihYluJRLvpJEQEIHYtEsppzUXAWsQOO+vzm+2gsuNqKi
XatVS23zlzbzPxcOkRNLU2IsAXhUfGixAwbY3HCTpODLyi/YTSzc34KKoeN7drXZ26OzBuqCnSPi
MsW2ZmoAxQ1cumycltyvzI1mCxUBCowWH4MEdDWhmn4wnVWU1isWEy63fvg29NVXo9MWGzhxqeph
Lg9GQT0P/XqT8BfcFZRWLpeRLuqQKZYJC8VQfT3XucmzGFgvGUx31nm2ss8Gavl/LVx+gljCmyGE
uB1Li2delzJ6j4ldqG3OAtG+sVDiZxiUrL7tJ66tRfCaMwzZarPm+2g1Orex/EV3PJivgc7D0KlZ
YpojOtbDqu6Vp4td0THyE0KOkszXn87ythAvZfYtpkRNjLCnn75wQQF6yXnbRZAD8h2iXMIVj5en
hEuvxc9amQ+L3zH6CaYdQdxRg+5YSQDGK6l5JAhlv2HBpe+17d8oDTFMJmDxTnv39S/YDSzrJVV0
ES8UvsOihqg4rxEWHG1TZVwj98Cv4CTmk6u/DSvcxkDteei0lgknoRclOjXVXE0HiVtMsiD8cTOc
145SEW+ovB2z4TisoZ70MTl9PHhUK0Fle3zWf5mVONps9I7PoXnqutqodhQWfjM1pRnelrpVAtD/
7vaz85pgdURqoJxl24HKwX9vGy7J/XGCJk1JDTzW5uVg9a3ggLgSwKDHtWsPo+zBOd1ut2OQGt2S
qq+8ensw4VEPdXm370XVyTBVoh1XfYdNL6jeJj1/COLPw7glqoSEZuALYg3/n1qwWFuwHOb7vipP
MDfhvsvm5vgUefh7n5WUD2SWNamb99EwDsLgPGPLoWgLutJ8b0LUkxQR+fSQcFhGGiiFCnx8fS1w
XjPYFuliRsqnTvrvor3ExL+k0RVvRilwuzh3vFVgYXI/DexcOHElr3aYMl3PeH77WDzog2M09KEa
pduWwq9ke2vqro46yAqixKNVfFO0fJv0MTLtBD04NYPhcb0Asz/oiWPSVh8bBz7xQd+risRzXVRK
f8HuN6u865M8gPydm6uDULKl6BIJmjYCGk6NL/lfkokbEMoqq8vI360LKR7LNeJGmbDOwXMVSJes
oFrZEmzv/6yQQnyFUgyB/B6O9LtAFi/dIQwG08XwgqAJKc0gPEp5TRyLJPxY9UnWq0DLN+qbV+M6
/PpVPK+AFgjRz+UTPnMfyI7mBCVRwcvWkEWhE876Lgvbwis+CkQSBBpXZ/cyenOvdy+v6pSz7h2D
3k6mH7jWXAfi8GHljiMJzjLQa4XKoGpY1jv23hHwBFrQcGImEo1Zj8OjIG7t+auqllLQTdP8R3Q6
tTbzcjaYdUkw8KvyDezKCNMRrE4ZqBidGxtEsthu6MtOk+MqpgM7MG1kCQGuMOnxg9UpOoKZ/qkg
fRPacv7gW14xsP0wH02XLqRjK5NCYfKeY9vAfA6+wr1zPiSOunyGy6BSCDZb3WWwqzd6VWVF4P+m
+34S86ZmurpkspT+mHtv3UCy6vkArE/oTkEBLCEjoDNWC18NGFjBHYUzQcQul9RIKXL66Pv7g9BD
h7oPk600evRMMjpP0cHhVzato2FI6ELaWu5h6p4w8NZhwjCn+T3+cQ+LudNDizsfDBlynPldQRqu
tpMl9+o2DpMQfR5Ub7OsZPIPM5QQRcKZySJhI/GEL9jF0StOuAfh+vWtRR48RvDzGv5J9irF+5D9
F2xw7Yt2xRfpK51h+qKJ9AnioO21XJlD/7zw+C3RC7nomftBumep7seSLnvmhwk9byUPAw6F1Td2
PjljA3Qh7V4uVkTkAH8gUvVGM+tmg/pbKgM0PIP8S+SkMSDM8pRtikBMCwz74DQSQXbbxcvNpins
QbPJDvUFbmQ79qxIGnUT39oTDEOJ6OrcBf7Qew5IIBNKQ0IVaGWrxkTZC4QfpxjS+wIjmsStBeP2
6VKhHNtQDXYveUFXwC4WEIwLqDg7/5B7vMHDguSobhZ/XRSR98dTvN4TlTmDylPvuIbzrb9bCQLw
Y4ggQ7RKuIilx1ywFIU6ZDeWNQpU8tGhb0oxfiuchVrlJwAKwGUJH+RdXmgJP6hUs4RQiw2g5ovb
NNNr59xEQrlSFPnwlMxDzD3BRuxL0fJvD87eVMdHK1mD4jDlgWvnGDRcCVmWYBaciPK6/CZjcg/s
u9nUyg1b/cLaNQ1uQhnzD6NK9qR8p+bKZ1CoKNRxUlIR4thA1EaZRniNOJ3x7KZ1tcmkTeXDY7pf
nw1fvOO5qs3xDuXFA1w4mvKQ2jvGZwR+gepDONpjCB9tY0NSkkA4693u3wJ1IFoas6kIK+vaTrpW
+xnII7KuPZwZbo3dyksTAzxBmklenpNedH/Hz8i1n98Rk63YJQ7Vd/Zsf0vHHhHDYnBH+ULuRjQo
DTaj+/xEo+aqAycW9fpL1V5nmsNFc6l++E6U9XmIan1nQVr4pO2Y5wwSrf92B9rI/xhzzfv4xkE9
+N/5LwcYrb3Cig/iAa8cfd2IPpZ/vFQaGQXTw1HBa6pgzBaOamfPA93BM/cznEwMtyJ0OlhiEltK
cFaQPOyE6Y02De+xX9NiJtw25h5bvN+tRKXDEW1Vvkr0MWMYP2drz7kl13bFuCJIyDsQsu8zGQSw
HUnLn3Lf4yzgHE+sSZbaAICklORwYCmtwGsZUOMmhYCkDIGyCkAa314lc3ITkhCcV3J3I4dadX+L
zbOK4lrY9ZRQ2DXYZG7C4DtJGySVV626FUzfFytmh4xEhjxzpIcrlkY9cpSj2koQgS2FceOqXtOa
U7S+RoZ1DwzQAadgTxuJ+BnPoAzysUXs6Ajbx02khXbpLpmebqETg0r5cSRrvT2HxMd3dhb0RaMb
27n4j6eZDj61lMT2/5hfX6cAQtdaW0ZGbkUSoCo6QOVgpOZLjEqFmaFOdSBWuGarbMCJyIBin0RA
6DGRTzI65lJdDOQQy8ciiaOiZkitmicaR3hloxUvMGoaFEu+0UPj67wnDTvoKSb/Xjf2zB2RLnED
LE5OYkGtTPdXvQGiXXRW5+I/zSojUlvJPhwJc5WNiUtxQtQ07rVM/rGqigJ3sxv2JtZFYyiwkcxi
irolSGecypcJftK9L80a8iz+0XZq0C51lOELXv7lC51IBeOyFjhXcLuBLvn0HTqt5CamkqIXrD4Q
I/d9Pnl8OPEptDTG8SeFpCCFwO/RYscd+DnR44Km62vgSnN/C+HQGCQD0kpUFjPNieQ2Vws6NNVY
oncuFfLl5X2IYPlDC4r2YEv5l17DnbSxpGpgHiPwJgMcM5suPU7RZy6Sc1LTVCBoA2p2mBlS1Jhr
WoRQKrcH7Xz7obCFNwBTksScJ322Pb3vZyobXHJiv8Cz4dk1sghrWF8qrGzB2bStm32daE+yzlCP
svk+EwPVE9RGBW+yccJLERUkqo3bgp0rkE2sEzuimcEqStqw6V+pzD+YTkw1yNuWt1S2mt+k36b8
muIKduWonXtrSp/Qyqxlq8clRaSDxHsiLTmWNqFt/v0C9tr3ohBORgtbK1x7i5uoZbtxUcWorPQ3
m/MaPspP1LudN4vNAZlRS85YhHnxIwRUj5wcOANrY4RRSlMb/To2UJxz6JivlU6x9VgKApHI624G
4VlbTYSqVFuTfQGnosQeu4bW7GKc+904Qi0riga574bGl+KAkXt/p9imuq4kMQgWpvdAld3SnwW8
hfPUS42XBmb964y+UCncXwn5xymQe8Nyzn26uSEK5X6rUBWCCoje90fuqDTl5h+ri+XmZgnSf0Ur
6sw5T3m+/O8P6A1Ion87E6PinkbEN2h6a8JlREBS1hQpZkDq3BTLh0Avdft8mjK/w4NCRDo48I9J
M4H+LbWRuI4kUy8MW1owPV93SjZ9srGlgxmpmkBS1xBNmMZ7dbzOv6w/qzRNmQzBaimmJBEmdPJm
jPsbMhz+dKDtu7UTz2RRONU0kz/b4cRIorwLwiHNmxqfUmaB7unopAbNq2mY9jHxKolbFcV20CLd
cKRuwlDALZkski3HhMZPN31hHIvQcIsK+GwrAadpJKTQEqTxWhj2LcR7ohDQ1lwJ9QXZNNLT257D
8Utmr0OtsZXudkIFElA+4ujLfTRe4itwITlamTHagSOe5HpZOlJPiOdA5X9JF3juXOTfKtenAMC1
QwqOvFI7yCuYT2oQxUljD+crGXYz9WvLenLOdWopD192Bb66ci4OAspnASgv+wWsd2QEzBfB9Kk5
HqTleWA31AgH/BJ7sHQQcy3TAZWSqt1iX07nQhN8/sXvZsG6f/tOvi/dxbXZ43OSf0iBXBVsJqar
I/eIva9xRSpI+TyfxbX6pOY1kLk+Kf1QMbrHS5TsP8x9t23jKX2ShW412oxI7lvWDYRdx7iGR7Oz
k/Wp9FyUr3yNKBR6Ouw5Rrdi9sc79dh+zMfUkWemJqz6bn1yR7ZiOvyF7TfpEdx9/7ezUjCRWfNo
V/oB38DOFasluyNVAWKyuSDh5ar5bKOIUaPBFmxBVXMBv0meLjlsCetVoS134fcSAl/OkeldfamX
GBnZVyZ/zdj9MIa+1CuMOTFspZZpqi9hA4l3R/ZYWTsRGvul4Yqg33JWZyiGXtMTOmZtVWWGux17
ktKVSMaCoARd1l5RTwQp0HRu9Z9+NHlEVj2bV1U2DHZW1ltpDJ2e2T12z7UcIX+menyJ5mNEUjsm
56WSttYbOrWsqs35KZCbEU7yXfKWPFJQSQDr2OwSshX4lRJuWCPvU6vXmOfMPV5mkUq3zMqvEYOy
RAGG34+24ghXlg4a7XwldxBqVsexAe+O/xD9oU0aYnIeIcawU71I0+9UxXJhFpfCt5whe3c2njEc
vPDBOtw/a1U3T5cpwco+T4gf7qeW6P+LsKB2Jfh/aiCiG+MZLqwTgFzWobzwNrcCVKvQdtfsXM0f
SsGJCT9kuRiOLAB7NgyWryKGMd74NXsrzzDZtoHHENXwZ/HZVcIgqkJWvvSnambh8FquSJdF7DuD
WjwjUQniiINWt8pS+sia5HOaejo/pyD9wRpX9xL48dVqxAXQSeWMfsuPGsfm8Ft/QNLEWTDkJEyv
StqHsRG0oSJLAn0sStzweFtrj/0NX4Y6ZZitRbQ7wRBUl+//L3Yc33JN9dy6vLzYglZmjKqoYClb
Ddm3vH9azsJB2wVEX9iB/Z27K4SrO5yEa4GQ7/qq/pSK1yvFoJNoa0s9GwK2qWXGFPgzC+OhUAa4
b2wd4ESAojdsFjASVNdX4uJmK1t0kVTc+a6D9CZ2kr+YWaDkceFMMjgD+FWvibuhX+5xfOGl9zd2
wTak6uuvNPkeo0rz5d1GSmU8z4glFhfqKfl1Kh2lGlkQFD0M4a4CDc0FbEb3MC1N9DkwRxVkllj3
i7JDGAzy84an6cc0T5DJG4heyQpXMEB+b9JE0t6RzYntC/cZ2ede5vockMY8X95KSEmt/ku0aaZj
uBqZyoPLRFVv/dtgAuTL+V32RZP+ujuEVPCFmAtFLJ1g+0QcrhruLLoNiBXYqaOlNt1dvyPepzw9
bzZ1GFN4nzGddeRUBrFuoNi794cfnYi/uCfbo6cLbvj0ZRl1nK4WcktP5UOcql03Q4r3VXx+bhuj
V9XZGqerWvwdpj2HROsrOiOj4uUGRNbg/jvzPA1sKdGP8jFdlFdKIUzMAOtnOXLm1WAOrsc0Gco5
ijfrbnK7GogBCuLNpni050+zigJ7tHlnoLcNnu9+Qs2Dmy0pJj9KO3Q+mqxI6GLyLC6NShT4C8/H
mHW9CUI8iCDCurdd+KSeH4b+3rodRy/XhH+hXk/KD3vKJcn8bN1gEoJoGpECA6h4up/VLzfaRsKo
kd07xlElKGET7Muf+RARzLYGS2xjir0T6C6F2q4s0HkFRgqf0BWxJpt1FEn/Dwk1jGpUGxwn1N59
bKfpJmHOgrc8444NbrQELn5ET/kumrR6Wb9ooKSfVE09cglh/rpGvs9K2mMI7283Q3HYWbFcDE7o
b5HUftnBoaG/CgQaLRdD5twX9uFx8122fuPV5KMr1RqmsMMzdM4jn2vwhHgLTCb6uCw2mdVjnfqH
bsvAvt6yqorpd85xauxC2sV3zzFjreGLyjDj8rKqHZ8o44NQaULL3DiV9cSMN+MxtjYXw6IfZ/st
RRs38CSCr1/8OW+1VZEPMtK/9PWlwCgDHvVwW7Vd9UJyds/UpBb+Q11ADCwyGbr3ZTsk3FKVpdfq
v4FoZWP7pX3CoKI7yOIhz8E33nx9U8lJknY6PDECOcLQ6MTpYf4M9aPBH+JX75yBS28i92NKVMsr
V3HAD47t8tqrD3Ep1/7uYG3yHrKcJk/MHwITRUf5ZPsTVH1ydAeHNs/cfk/D+Sg5dmkFrJHimsfj
+7IZ8quUYq7XveG7KR775QOp9CK4thcyZhi6HSPLhTKIRkTTT+Je0trbSDs1TjlZ5pBcLZ6p4Gkf
V9QPECtjhOyQl3kQVYaEM+s5lP9lsly2rNA3ESJbMKdAGSTVGQYikeDx8nLEF9sG7bTdvUC0fk9T
yFYM6Ct/ULiE6Lg1wYJHRAXus5lapn7oIjv0P6+UaxFYOp5zSQkW27bPKOCK7On5KX8xHt1h4gbM
W3Ikk8HWsWckVwD2oTWNASSJ1/NWYvoBH6u5seTCLD7yeJWtHjqvXhd0qc4bO/UL844GgtvGvwV2
44MRzH7jakii98Gyu2JKfTDYlQWY4+RbfwBKIMuZlj9dUhrl0JE8m1x35U15oUGQvWQOjzOlIAo1
3ZHE2Djl4M+AsdgGw9onUDMzy78vWnGlLLJcoMYbreMGleFSJHJh6eX2oYVJvaU3Ry1vcocQZJk6
D1wf7YqafUbowyvexMAj5nW+WsGORozlKQLaNA0vyULykPxhNxDHT5imM1ojiwcaHpu4oQ+m/Gsn
jRmOrRc4xOAT1sYILe2rsZbHMwNBmLhwXvmti84HugsPGpADrHyBnbmxqI0ukqBtCSE/2hPg/TAf
+iYoFLGy5GwXoansxLmxz3H8GrnFr8m2v+Y6mkvFzP1qS59TcUFv6B6XImaBPz9mNBXGdELtGq0o
NwQX7thfDlSoVLzJXvxXua79/D/ngxpR3E7IMWnMf+/5fER3hQBK47kmep5Lo07To4HvPwjqKWuc
EsMBH122hyw/hKRgdF2nIPkZeFA1+zMD8v/5x/f0POOt+n6tj63uyf6YfByPnf15W0IS3D7s8wVd
d3oHzgHhIkWltQpgxAQB4TtVB/Z+jyG9yMDxXooEmfbe4YbU4zKeCwSBw7a21XLIzr8YzW/pwby9
VnQcCrHXchOjS9V3hTB7zsVIELaCX5POCyLUN4mG5/rAvhR2of5Ya07vLQaKbVYMogAd9LzI2t9X
TKeiH2Za2fmIksXPcIFwM/bBdu+SQ/24rC5aAJvMfnHU57JfOJBV7Iew2nUb3IgMJ3+wLkv2iVbW
tMDeJqhs9TvvlOBlwjOgiOKpgaMkZGPk8bEWLWeS1RmYHZTMYJaRuxjGStKgKSWDnwBPGgpheKBZ
vRc3zNW+ixqoP06t4rLD037chHbRjU+lyIMb6Y6My23/gRLDCMZ12FyxXx6BMYN1J4Q0eI5vz+GM
6u7plhGeJ9uhbrFV0WNCYMVNZDKKA4CMDpp48SB+KqAWUBrgw0yIJMeeLLNkbdB9b4+Sp5cTrlwB
+iW4ZM7Ar77qSBOgpnQwAyi3QTi+nrL1e4N6bNBIVQCzM57r2qh+GmcGsMFL4bFjzXbvQdNRAO2r
VAgw+FR6OcPOZdc30z94BG3Wxs7um/UusjGOwst43rf1aSImhV1XwhZB/q7LWaeT+PER82Z5MyQD
9a3F367tCsRYvI2OwidnpToQ6dZH7dQqv61baA1v9e0KoIEOW6sz3g5EE2Nler3cGE3h9HkbTkgg
wx54XdD+pvxt9SwH9TPvY2MXtvboZtQ7d/vB23ATvFlbRDRtfR+HNnZ3iaFll5gV3Fe7/JemmVPg
an4UQc3bH4+aLrNqKa6xQUVD/UgALR+QeTVFjudiqzGde7rC+oTACl3BM8WtE6Iu1tWmofN6Ldtp
PZktHQH+rkpFfOMIY3G3oLr6baYxn4UliUOEzJ9BJ2oI6s0S26BEUCk3WKoy0ZgJS/Id8s5TSpEI
lVyG6kpVI6ePOK6hGjuUbwWU5+Xo/rUuBJNHWXSJxlMidow6Fb0VdKxLzGRMFTtxOzE7zwHMiJcd
gTtenjl0M0I5/AB0vDoPyNrYItaTj0u5vskwCjTR/yD9d+yV5oP8HY51cDRNhHoQ9Ayp/j/JiMRT
9XH1d4TlMQ/eZva2plfjezlHQTYeWPrSyMXC2YxsAGERZxJFmkmGV6yGU8bFi4z/3kX1VaHmoGxf
5y+bihAg5WxaqPHW6FQnnDE++LlDpv7cGcbvSe0PtzbJjtxTFtUGkFTAJEQrwiHgnmLea+OYAfSa
fj31r6bHTFYz9QdM+41jsrf0LPjuye+Lx9CO5POIahnUWrfF9I2ss24tO65BTQCo0y/Q08kwiDE2
hUElkY6NPJq4SZQuclYs/TOy1O6IwJFwY931ev6c7koZVNUkjjLYvpphLgz4RqqNFEHw/i6tOFVq
QqdISpu4Y5W6L7gKqOdmwW5I8/Z4lWU1bd2FhKFT2kr08E84nhZSLr79KF2XV6R7Gb5cIgNxJS4P
y0zW1Nzv0eiLFvTlYTja4oy6H3tbJO3lZ35TA/505eOHpCxhI7xfMOjO5OuEI3t36skxabO7M1co
rd/WHMfuXiSiKibxmMV/o1Vjhi8UPlfaHH4zfyelSYFFazRx0fpgWqRTZZjr/RyrercIZs3gTuRx
Q6A8jNG6yo34VKYS33djIZWK1d+oSbDN39HXXcmx07iRSMgrDHIC4BYL9iqGkzinxOCdKeQGPf2p
RHOpc7dUSoCsUowuIG7ascnfI4qta38fDMN1HAmmuIhPSINs39B98dCSiZXbbCKfWBXPfioJjjb0
1L6ETy6nayu0zgDd08ffVW/vbnaMtELYyoEt/ES6RvY1SA2ifmA9TOW4l4RBR250bIsSyfiF0jCw
xRHatuHgxk8AlOwvuiKyrH6EeZ+3xVbmpRRdUz7m7udYIrFJY9Zss8zSUsbhCI9uI1bssKsJixvC
8sh/Y0YYvzNswrm7KjslD+mMNu6qQy8LtCISAa4SD1bT23zd2B8DHuItyCE2dY0byWwzJuqhUVEb
9/ppCTYHdn5156/2umlw9Z44bZtxhunxOy+wjobYjha5aIVU/zGISe4XJOd/cyyfC1IEJWWd1cWI
/qZg7vXSwOOeHLrt2ZZ8kVfbyx6VCKM8guwin0LrEcTTqRG7Tcf/Zts5h7H2derqhsc+N4H3pUpR
Jk9FztT5pzicwxm7S13Bdpn//X30t7uEOWG5BGjyrLwGVWgRSS6ilZmpgcazXuV475ih4jcetlKL
/vL9eOkoGeRpET23cpaACfiriBIRJlLzYSmsnIH/fbwfOx5ou05gxTl6UQROGwO3YQ0nSN8qBz7p
cDsWX4iV2Y0XN3PC7/OSFqYngmeeB//fWtz7bLdW7BBHGPMijgr0xYMLscYK7O1TGwv/R1ScMnTM
iukFA080CKw+TvKcON+/lcjh3wqcRqhOJYshlOni3JDg4qwXelNJMtue1B7H6/rhYWNQpFZBhpy8
BiHLOgF57zWkLoIbPNGMaqFAjlhWHfaN9mDauXqkbp9rPQTOvUCmqZJ9cToMZxQZYLzqQVGfrqZf
mc6/KcX1CiYiSx0lh+wm3GnWh3XbLFt37SB3N2vO7Hy1iIQAhcngWK1evk0kIA+40j7Wjtb/o4pu
svSIeyNGw25r03skThucCM0CXGrNGr4gAsvKXiAw60Oioz7xsYdfF4fgEMlm4/oaVussz/5wjCB2
EVtjxGS6sBUfowrQprhJlWLuBQyUTrbFiH5A+WuVeg8nHUhXwxqToSmYGQWb1xLw/NLHAkwc7NT+
zic2go+DCvPevuyws4zVD69p7RPdyTAE+ImhlW3xhOsO4PWpkFc9n59HPM7kkccP/Yq6Uh620TjO
duot1l5e7vxmhLcc8P9uZzTisRVNYydUHJ32cqeJ5ZFhWqc9kDRcNeO/LWfaqBuwV7s2KExABdOG
elRmsgVzd/iOJb1oEli+nKY9GM3lSxSWskTRorowFTD96ft/qC+OBJxUZb2ZAyu7P/i74kOgUFex
PQx2yEjX1U06XEhcKy3WholvSj0ZycHmirjkYF3b3rteLmTxGvPMVi3VldZOrXjs/IakFj+ngUoo
OlwFR5cNVWlhSSau3pJ5/XOkip8+LGv21aybe6TrfHe3cSQ6EJ5oqamCKgFVfQTH3nJxQ23i7dJb
kTZ2DetK1LOMw/kuNx4fOBzexG9bDnQiLtphjK4bvcSFO2xm3Bpk8Ur2gMHqWae00UDAjzsSc5iO
NzbCfBgA0TFojpVzpD2qnwvACkuzdIng/XxsMgqnE4bUf8QefJiUSIi41xJUmBuJcmPQ11Y8VIsI
xRwaeMjXMVXdSpnkRdozAj4SOKR4JkikeKcZKW38xqzRrEP1sA7URprCbsOOhu9ZKQzs71ie3aoZ
zd7BWOvSdwCTC+keSUGtQznKTqOfmK3M72axgWdaz9TJXZwTtqKY0a15D6j8lJP66EpHwnkSbZme
dMT9QYiP244Z05Z/s+paYmXXqDL8mCxlMGu5Nz+sG6DnhTOvb/2ygjJ/RIMqYnZPIobOCVX4kk1C
NP/o0gLTbQITrwFYdD0qiYIpiO8lNSKVNQSCIifGJ5APMjguyO1hWTXjvQYWP+xwqzpsvUmRLTQ2
a4ACOLWOmd4e0gsDchdhLmoe7q6sd/LBFY1AZ7YmYY7CtzBrgKlEwegaJnX46nu5vIifw5gcaCjQ
ATegnWmHBz/ZrDXFRQCHZyjQ+3FlcbwMeewgGQeCCv3ywfjFc0i9TP1ROdhFXPv9CLLcX2+JnE1A
OWGUAc0hq9OpmJ4RDdxQSiDa9pN8/USmi+8YFo91J2A/LIsHusOc9/hZ7JBfcrFut8S68GB1/SOC
5vO4UchVS9Geo8DAwolEr9alojVTxOqIX84I4wbZmGRBOKV2tfJ1rxQzOTJJ/ZjVvZIV1n5oguQI
OsDvOkud/6TBxuSe/WayUnk7MYvCpOYfapAFydeaTxQLcoNUN14DleQvBdHLtSjE7FJevqDeCtDg
Q5v2hJwOhOSBS1/loY+pI9m4sZhE8oxwS/+WMKnrbEXXiPDsBq4TaGXSvbVCDMqoDhPmuNoYOYzQ
SUnB+YPrA9qXKTc46gKqc5IIpybZkve58jFHlMI7OF2b/NSZmO8FseLc4nuDlMp+LExBhFKm4JfW
7PurwJ/4eVvpSt+muRSgY9CjkIpELFKwwy2vKujtk+wcisTAK1hB5haBv3Pon4rTrGBTaOEnFX/3
C39xDwp4aoZlnX8svy0giDM/xT+ROg+GfbOjGOKp+jPqv9THUDl58N5CcJUktDoCOT5oy223oHit
F29LVKxT1QUrDuw6i14uzOOYd7B/zTuP1Z562NuD/rhD/Naggg8dxy+4TiVzRJQlhO+O8mftpCf5
1D6n5yrAsiJc3Rx/D0TniCQLGYwW3mOA4uPPJmTJq/EFjMTsU1YB9m2GCIDPXJ6u2uxHqhNUK4Cp
Z7fgzjY4x2eOJGktYqykRkeGvO5/Kl67i9bMOGEKrRQTONC8YL7sGi8a49jw0QZI3DDqTMWkDUZ+
f1gwsIVLfgAL3lNubLpJ8epO1RG3Na+mIUK6AzfP3D9EIUHS/eR3Ej4CGzEVpgIbxxs+Xh5qwVgR
MejLvD8xS+DqESlb7Q8oZZgtYw3ASTcYswzVyBgazKRKDnirJ9S8K7CDKZ00c/8tCOARuInTnpjo
0OcTbNeOwBhDsE9qBIK8RBVykuXqV+PtuDQyR0rSdEUAp4eClnbyy+Ro/ilFkKK6euW02HAdzI+P
ncinPgzFmDInmucxRzYuw+W+mQAK8NEu1ssqnGwDR1JbccY2vO8Lg89wNpwgYrcAYsm3kEMsv0Kg
wzrdXLO2fJkca9f+AGAFtu5x2WIkFLadumaWmQ/cfSDpMC3T2y4AVVLuVOaXNsd8DxFeR9dS6XT1
mO7Ujr9d0TGzNzkClIDJ7D35+CPowi+iWx3zfLX/Nu5GrRlEZlPgjZ957gFnu8JwZQcsw8MhzEEK
kMXkmoZjUCUJM8meIaESPiGujkx2xGFfI8XCBBmpcphiklSTKkJrzIldTu7j/aSsr9QvBVISKtbo
7IF6MU7jl/BKc1FG9T4FPSQbDTyMpc6DFrB1tLEs/9wv9u3hJw2XbPeTuvD+RiSeDkDSk3OIrbtY
siarCwYLhOXYcLW+lnpPO2RhWKo/k8sAB2t10rcYvRXBN0xK5KpV3l4QvD/izI/eHzMIXe7aMjZS
qiJ1VbEyI6WrsBUUMYlVmPIqrVHKK3+UBHAMnhY9uPVtwfGRWMNX8ysoC5e0bAasN7se1xXQjD0U
AV9ERdj87k4OLldW2RpjVghg1P7zTaoVX093aEaetdOJ32MgBjVV66t8AG8u5v+qhJAK2vgq19wj
TaYQCR3yhFaEZm6iJy30AKTvOcIcJZJLBdjCxZ7MZXuiMGWFXhwfSjyKExiwps1mlq14eETJCf7u
PrRvJ9gnNAwaKUg9FWJNUJJPF8inDqZt2LNDYS61uifsfeVHMoA8uTkinzAXaoKjl6FYCgMhX3TA
XAivKWUTOch1ao7oghSM+4oRxWHwwa9ERk4mYXuJJuA84WTkFFfBoVlWr7nWu7em/erO7qJq7tZB
zLKlQhWKL1ECeVqfnZn5jeT4Nuv3OanQ0+WxHXcUHATqfERJoxxQqrk0OgQIAPE9LKYnha5SGAF8
eaJ5Xya+G1+hHMnWQzSvLehtHckg7lp7s0pCUljhKW/Y1RERBhqa8rG/X2i/D7c5l2Ta/0ATni1Y
tEjb21V3+zVznSBM7hj6P9eSEoS10NLUcJf34eYm7p1coHPx3m5vtQNoJDtWUi1vaxCJP9roX7Ge
PlC5yfjqs8xuFp0pvhcm1WxJQQFm709AWH1fswz4AmoBSW8QYTEaemJNASdCHsKR1I4PI3GCMRHq
bd04Lunjbj9NScjIdmqXscoTbNvNu2wOHz9AHk5XlZW8QSKV1vVoAZ+m69R5dxgbOHYIdMxHS8RD
jX6VI6wnzhzAh7pjlSuwfXWjsSmltBOkabTcaI7O0Mh50pxxLu98+2Ybq4TTQv7dfex4tIcUyk59
QwsZrWfPTIiz9bB7qxzxe/tIpw5McX7K/ecJc8X9Qnflk0X1aZNd16Ii/WJ2LbmubCi4luK7H3Ga
5JMuJhIE+0XgfWziao13sy57NebIl+GKU5/5yZsUYtX7D2CBVi555nEyh48JPZTsU/k5HbjMvZQu
x0+HsDcORoJNWTu49uLfW+zF9dVnADdpONXs4LGOD0UJetjJI000zuW+DXnUD9D76rQ4PhJKhEtt
5deZ5EV98Nz6Ch0roA0QmQKDU/IBPfVpmHpQJXHUhL7vvbXiIcG0KZLzIscLhqVa0J43GO8gc6fT
kyocmRxC0QFL6PMcvzsohXRpwQ/eIaX5ZyP+5raNi0a5CFDs8lxZuXW4DfxwlhcQVn2wwC0cxiRN
VA5/c9T4skoxU4PbtVehP6dnzZBTfYqAAEKNIBpEtcGpGQi2Szbn+qWW/czIk34w/od4g3otYymQ
rys6HjIne4N5DZrDCqE27SIWcrJ8O1df5o7BthRxQxo9kxOZGWDDKgPfZkUeR6oS3wtIA7JBNPyM
q5whIIyKKGf4t10xFgDy2Y8Dz2Q7XJx6TGW+MzUrcUZ2DTII16wMaRUECc1PI4Np8bT2PXICqkpy
4wd5DlzddLu2ehtJ2W+D/ivtSNijDYSnBHunaf8tB4P1eW3oHUWKBuuGxKtQn6s9Joc3ut6SrSSJ
8FXrgvishKCsWl/2hnYMTlfr/ievXqd36fe7s6O8tLBowlIosPydm2Uv9BEoB3Xpwf3XiX8L6awt
ieT0MWdrqVe4sTIXg4tOlPCj8ytNHmAU59L7UoQFwHFJXcne3mZ566K0T6Q1kE87l0BNuy7I4nNb
VmfXouGE0QwJ6oJivoxjMa7pg8+DzGEvxNYZ8grjAPbUIcW5vkvYA/OnFrpt7rfqOJIvKFzGp5gt
IlGxXDIuEE4VskrGbpeuSyyl3KeORbMFyqS1NbxH/ICs22o+O8u5tI0ua9bTIRLeFqoRG2QaMM/A
HpN4XiZyu1l6hoLe2Mm/nW5pqAN7CnQddzD1xjvHZdHYF0/QrdcizLivQso957WCUesqKPBupkMo
R1HmCD0Sd23I5mfWSaDuDdcidX+vFWRdmHHB8vcYPTnAA8IHFL6TuXAMIrWmkCPJxz2kdpmoEugn
Omdwrfn0eIG0xWEMBX5zncY909YI3h1AOjb1G3LkqBa7uXuKF8QMicUJroCtCRgSuj713eWy7Vfg
C91y5L8z4SX96avq2VdmdRKgVTK+ZNnwER5eVDQ/hEJFAR8xojscDNYgx8QfOEDp6eggIZYDop3h
93f2PRLvX41xvfH6hHh+eAr3SySR0LWL1J2ox9mFnuDXZ30bsftzyfKT6EmO9P2QZkHgtmHEWRhu
feQeH6AQxLjKkSB/5RaFfqLVZgkyMmbeEOiejhBwA6aiI0+dUXzE8VqP6z2vZa6c0z+a88rnx+vp
mhzUa4ARJlEjSCi77hD2KHEjMA+PKjn7XuHMuM9BMy2ds3JUKWosT9HoZG5dcqi6czWe84xxARDG
eeuY8QpXqKq9Wz0Qd/GUZpuoiS59YyKzi0wpB+qYHV+/CI+kcP2gQUlYDyWo3DEGnZKltqLtQjTn
1QKAoob2MpnkGB6K6tPtmxI/l4vF7mGJ71ypAeVG+5ng/HUuanCQMNiqwhsb6w4OKSrws0SedNsl
vA9cw2YOLEJCZPt8OSBijkca3oWQD8dqLXYdSQ1ojLslIUHYAcKe5iZWPc8W/032Jb6xVy1gdpZi
j5TmvO/g/DLkRaaWkhAa3F5BsXn2M5o7gjX8WlUYeUN57mVSaitMJH/YOFcU5CR2JKx4S3ekSitc
Iw/+S3kBj0mom5O4sqAMnHof88XE4gP5Jo3qpyA7xUqHwjhzDWVPXzz/FSbYwaWm2c6XGXKZa5AR
i+iLxPP3mKHp+Y1w+FXDRv8zJLn9wOCc+XRKcbCU5/93hkZibvUd/ud2AYgMeyKqMGciQEAXRH9w
T5V7jf0eaJkOy0OVtYicmwS8NiV/h9bUsybby64mQtIWcHe9kGSeDZAF6y/dDa2B2tXUWJi+xouf
UB+EavK9aLxBco/sy9UT9pn349C2HlVXHgAgM654EMuLCTXGcBoKcUp+qVglWX5/n7E7ooor8VDy
W7OJEWvwwNPVX1wD2xSyJUCNdCgO3XkVqC9xj3rM29iusdhqvp8cDsiKoAtjqAtb2I8Z/Knoqko+
gvFBs0xUAqmzt3lD6/u2DjsqPC8NXEOr+SvmwYK1iWLgOyqT4GAxQxcyHxU5rwP+PdjjoLZH32F0
5fruCp4MJu8ceyVdtJ3C1gkN5JyVehe8X1RRSvfhLuSpcKzcjoafch2Ne0Sp6n/SoYETPDLVVic6
oonubvgjEar2ImWPU8KDHpO+qLRZp60BYgEdq+Z4JWfOAivJ9vDOnWuPK0bekUV+IjpWYoys+cWF
CGV9LsQkm9eUVC73rNySGzxfSVkRe/UjxTsLspnmyb7Whn4cdvTl+1b6bjpl+X7ib7FoDZYub6C7
0878g3v8PeYhZ5TIybClWbY4Aa6s7vWVUqtw2891eORNmKj0bMqGaD7pjUl2RRkBct3osSxtamHS
q4FD7RO5QnMKmYQucZnd4YPbMzfiqh8ad3Tt9bIkTAxa/bj8pNIh+AWXkQQKH/vLpRHgtA1nS6lq
NPSFCaBoIGFoNpUiZA++C6yzJlNF7HgalDIuoIFjv9d4gHoiOabiO1RtoiEUkB6EdrwH8V5iU9oc
k4K24sTYIZgkKiJwRqjCKc1iOD2KNnPC6q+bDyerTLbZZOYe9J7QfY7kUi/IqtmN8FKi7jsp+qFd
bsX0DOf/CTWVPmsMidV9oxFLVs+aKvSB1ZMB/a5rB7n1vV2Z49fuqyCtDhdov1bLHvzJ+kITfWDw
yhXjzcijkx0Qr7ddK5PibsATFgvGpkxPn8YsFdYnHo0tsiS9Uc/H/aZ9EMChH4pEpa+LRj+ROxvk
owEE1VZtWVzV/evejpoJ/2imHYilvHIka9KZqcJF6egE/Ub+J4q3VJU0JgSEMzzQGOBjCuO1i3xl
il5/e5oZ9gmS2KbjcVJUtgBKYM3kF/s2Wy+gP9a/veDABAP9rn0YQc8wUwpobKlieJ69WX/U4Cu4
sQ6QW+pMKWh1capQlAMzWUE8K1d/hMQL0ywkdcYPcZTsXHvEVWCKEC8ZIAkZb9XS8XPCQV5MzxL6
SLln0D1KMwyumoKSHsCs94q0/IVZUTlWIcwz9y+rlB/rEnltrjQk4HpUrrNCOu9qOOZHV53Da2V9
OFActiVsdUskR/YJuEe8Gmy2G/+JCXz5GKtv1gtQS7UnjeSCQxzuZKVMOywyA5aHfGie+TKGRaMV
PYpD+YPFzcGWhpB9BTIDME/D1Xk2zo2jFuiqh3EpY7CLrUbxHSMHqC3V2G1z8EoKtfHh7jOX9Vlc
OeNjOGG3EO63WP1ouB+NMywddMpINfxV9XLiMamLYqAMsVJMaIPVSI/IJU9eCVYeR4JTAgUruzhk
FyiDF36qBrBJw1AuZXAAZfjyZo4Q39sC9vyxx4SAyhelAHn8k36KjsycRZDtbfrP59EjNDqiJs6s
awld4sjbRhi4mfH+HP59wW1GKKaexUmxnSGh+8gtsgBWIY+ijD5+/RGrnR5hsSjqIWkUpOzDrTl1
ja7LsZNV4SQv+8D7iuPBhigyWaLN/9NkOxjpGwKvaNWsJ1X4EN58T0FwHsRkhpUbhaFGUJ/0yzf7
ExQFbylhcuAobgNTq4gmsKqXHvWpbMt4r+GndybLSqwhRMAuRlfo5wTLvya+AAJ+l/JZuQUbJZIn
sLQhfYWH4X9LC6TM3HoXv7TnPvhX4+VmZo9FYJM5g+uUCGMw79PYMLHK+ROym7CSRBf0ZDXSPgK6
Akv3O50vw9qAdG9DHlBMWPZ4DU1q9spn7cmrHYaOYBg5htlYPyvN6fOYfGo7gbgfOFoDgi2m4ghN
Xgrnd7UC88KI7capC4iBOiJTQjUDNZAK3H/ThsdixLtjfsHogXfUzG73by2l/y8HIolhHoMIAHoO
sRjQPtu408Flt9G/uo0KM5aGuLtxLSfOcOL2jD75n4oNxd0PXQqt7VQ68cnqBbXs7BplOqhVzWQo
7zPhWMAV1nKKIEnNY7zrpD2Im6x2vWdF7qX+tiClp0zNvpP1tFtF8ZLbGAwCg+hJP11fgxWJ5rIe
vMuu2HUcBe5esah33e9c7Z9oDikj9DxwB5oDy4Q4KvcphDdhR02E4lLgbLPekzMVyGxZqhAEUmT/
DvjutgjagJNL0CAef2MfDyINbg0kwhKkZc3m1UoxAFTRU8u1TRNYeJsTTYJSdo9AI4WPxgH2zraT
JXp9W1w6EoASqFg0qJBJ5bZyT/Bc1fgfQvTRdkDhvLiB5VegmZVXFq/Q9mJ2jGVNznUfyBPrATsm
BRT3aIJl8W2zdxehNEZh6fI9VXEHLFanYp8DCD5fdJ5jsaTAlRSOCZytA+Oe7Yy3GG60iMIOttBw
ltzWbn4GGXbT/E6lZXu2OFk6aVELAmj5RTFHJ6nAj/lluI7MszRYZb4uEwyJCnzBPA8yg9VLRiy3
OhioljlvVP636mqV0vRB7QHHkMQ+zB4oER8U0zBszwaWAmhbbDpEdssqaPJSLlsiyhTwU7wxJOWg
TNivx+abHFayTl4Eu7qIn6LseBLwwt3FBGMj2QNQ+XLkARnfem0YUwUF9qq4Yb3THByJhWjsQsLM
TFDND9//iwKNgVtEJIM8KqDIcOrvLtKL3zJpByJGhQ7+h/r5CzwEvUIHrI3uwcKGtaNSikc82A0P
ggfOmaATTtA/ZMwDzR7a87ywjukKrQmmoh1Ccb7/TNSgWOZ+lcKWiH4usrCzAeunDNDu3HEvnOXF
QzLFT+el+p8fNJf7u4YOE8nFc/9v0e019R2cQXm69uPSoAs6juZlIJqfqGHq19gtztQeD2RJy5AS
ecqwiQ0O+2wIfGVK2JjCVl6noQEQoiDg7hcgipGX/ENY+wZJNd4sNdL9LoInAggxB3Lu7A/3u1wy
+RHONSfhZOeR+Z3L/DXI5FRL05B2QV/sgTt/KqpP53n6ajbs70ER92PXX4zhWOTMkMk8t1y8RJmF
uLooQTQdRxdhAdptJd/wWMnj8dFkhU0g8KpiJb9R/FhsCWMvQbai6FxmfFnzbx5EzBfkI1KOn7xM
+TQcYCW7dVoNobjla6FtVJrtPFV6VF2pH+P12Q1STgc/SsE3JAyhO8Q/FWWnpdUIF8DH50h1sM1Q
KMubdzfqsMyHG9zyd6/5Lu/uHw3Z5tQHkYkdH6QF07oazDwzGheZoLbUTMyicOJCvP9scgr7vlsq
qW16dfkQV1y9G5BtOXO+OsurZaVcs/mrPYQdqOeS1SEbnXI9lxVpFPb16lI7J73+Se/vAt1dFIcY
R42Htm4WanOyHM7sODAZOoDAuAdo61GShdKc12Dc8T/h6Zgu77OjAEtzy6X/C0Gopa1s3NqhmRTp
AN2C+miASzMXEevze0MJymH9PVkPYTCEmB6JkUzJsRoyxKgBm5ItIvJb3bQUAw/Yumj/DzkxpejM
IXIRsN7BDwfPD9RneqD3mmr3s0XJkiZpeqZ41mOoZ6QdN8xsWyW/Jha1qe2WnoGDT1MCKG1+Yhjx
hVHxyv2++9f/qrg+JgwfuZ2zo6xE+QIkQ2hdtX67Qi5/C1vArtP5dTdFnYJ58FQ1uszLfUmcxO+P
vYGFX5qhPEjUXSXy6bXCZ5ENZgCZ/R5MNNRuO9u1VVSrrFh7LRRvhMToEeoXUNiJbesEpva5Kze+
IFcc4SUl2+U+4xMpM/9uiPn9aNn4vfSiHpuyf4to5E62i/F1U8F4lQht7P0KfpMOhio3a44EiGKf
N0h9kGWeEZh/NEjGF4/OeU7q2hDYoF/+DyszIH1V7ea/gZlatJiMe5DVfXL2LZYTUM80trSR7Bgu
IZZyPBjrF1Qh/fWC+HruU+Jb0L4iyIDJLmdxqEmFkoQptuVb4AMzIpJ0m34C6MkVdgyCjCJml5LK
bBXwB63+dq+Y5WDDpaf7h1IRGeZ3jrS7A5mBMDCbuLV7jtLf8wzhVLKwbB4Gu8ZQ8Zt+KzcrEzer
TrX6nbX4zZbBXW0qSUQzM4czsSGKEDLLpvWDiyZJbj6cNC62ZN1hlWEugGYZWtb1lSCghTB8tgw/
CsvYkjTQcmNeZYNNjN/t6CFaphCVjI92Bo/sqLEngxJbprEKEJkgtl9MQNuIJWIOdDR5/igX3MWD
DaxZaVde/oVMrGrrfaoJUtXmVMYUQBbcxTEQoZ47qGWm6lAk2jEadxv+QqUb4XJBoym72GeDasUv
MtL0K35g1OecEsxMy7ZquM14CgxK0PcET+IlbbUzrWg8y/8pNRg3m0b7UJH6d9qAj6EnAL3UcNiZ
RuP+TNCvU3JIWE1oV0HjwMKfwFqmBosSbxCp/NzB9RnbqzHwVOxBAfRu+ASRItAS3vQ+dyjFItPe
uqC9szmOzl+VVHnYNIe6LPII8cvm5oP7OdfZEqm+8aUBFLiLLughupjKZuf9Pgg7PKTcxku/jPew
TaRMu6tJgE7zMTzfmAwwSCDSN5De2toOcGGglgSXN6ziYkToc/dtqmJpGtwl7WimgQSsK/B7poDv
4yl6upHacTokOr0vLV+Wadq+c8Qf2c6hNT6B+iD40HEYMQb56imAx/s2kwIqs0KtEV8/wOqB0Uo0
PmJFIAaymzcvyZxEKMj6oPtSQS7CbRHxlyXPZATHdF0p69m8DqUKIDSvnj9goTKLsnhoUokGqh4t
dq5cMnAFpIFvZDKNMqjq6qI/BRc83LR0UL+XhvhoPkxVdX29G8ZbQH040UU0+S+4CcwRw0eDbEMi
YfFyfUexfE/m7SYlAM8I7dEwlg+l300ShB0qsmRy7QJokiTzp/dTZr8RPInsRDMjbPQayLNYmNEY
ZdYEr7vwukS/IspVkzIr/AGWFzekOzfav9KIlweaPFbV2Dl0zcy+uJiNWtig0lpMO1yDrUYUAWcS
feJNYmF22nEN5uzMpCOESoIht+F9WmBaYVhaDTDWcvpOSKX0c47zugGWaNV6hgUKfxBpJiO/9yBw
soDImWuY4SUQK5bez+6VYKgAYbHb+3Wf/dCt92bLcGJjno0z979Nurf+n5Y4bYpUcWSCSc1aEKYn
xnwnYJX88CggylU3bmtqNF65a59mtUnYY/zVPf9MKyxc09i3SmaCfL6JDPyRJiLvvpOrlK1ogKpr
axm2sbNRtFgyCihFS9D0hB+wGJLkFED+3FLFMFQebE4sWb1Jhqxijk/4MzXWbuGYCKoeCCWXHs9L
RWtH8DjxWgwjOAQODeuI+XhzJ3/B/Xt00ko//ssF+g4frCzb7HyzzdPzx1+fy9jKdcdLVwRaRLxg
kvBf1nBIp8TDkxz4J/8u+6zc87j+rPCPWIAdDkWxRgK6T8WseodUwnXfgGWmW6vc1EZhPGVxNhYz
L19hPt7sis8iajddcERbsS8svmNvHZOMBP7T31UIHosUZTFANqlHirIg6cZdmrNj6Na7OWo+IJUY
C+A0qbKRBhJIRulwPyhC+zvitNp/DDUhoMIU0g8IBNy4K95+rvors/PE2F/TxUGfabHk2/h3ppZS
Qn5Mo/hP6CKx9yVG5nryiV2xxldqe7PMSbId7qcki8NwLs+aMMOsrTqURkX+b/eybL0iUix1zLoF
TvjFhVUrSFbT238cb0PxmUt4v5Y7j3/abNpTkKjjmK8o7QOVN5N4SZKCUEshgPI4Gk+32eOSCSfD
Yt18tkTTlJT1fEdpXJqW8CNt1MVyRxbxIJwhdxLNq+wLh/RK0wswvYVsP2p3p40jHzhRbgWEZaB+
xrYo+3UuTy5yS/69wAF1jqCZvYrSrjNelSsmPl8FfzVRAg0KanLjxQzFGw4fZFjK2uz6Hu2Mzdl7
CLQPtBQ9kyE3QntEZC+5Ugf2DXcLikDd3gjAnd/li6Q6dv2hkqJVo30XiZJFnIvd+sVM3SGgal/S
3b1l7FAEEvF23vFE9/5Y0gwqGNJO0JDuW9LYaED7opp8JxjA62ybzHYX6vuZY4zgAhmcHjtSj0pi
IbsokfyY+/9zRKELSZP11ht0gf73SjVCS/IOGVHmR+zEucdv3UtjNKYhCDbgoWmWeArHFxH1wx7r
waqTJgg5EUCu+amqf9YphEj95zkCXoe12e72SDlr5NB2JCxHvt2jK4AMTSlaRn1kqilzDMZoW/YS
XPM+6yrim6XZVXxS7njQrj4zF6OTAdLFn3MY0h2+CoTi5FJaQQu0woTsTkEAEEH/yBRUHPCy/ZZw
14YWod2zeNlrCO1d6ZLJqw8hUk3JWQkmNnPd7aI1chsxvWKSYLdL2qgorD4EHySmvZ6xOBgOEoIG
8P+HAXXtCLosy3+mrkBZ1Gz0T2geKonUSzl6ijOJstAHZbBC/6jIA8rhQd+eBBRRpLi36SLlEYsb
qYY0oyqVUSJcFRU88ZoS8djzcpIYmuMa9irQOV3pyhgh6ub6tYFZgQtRN4Umi0QagPjAokwY7K/F
6aUHEiFManAci3v90V/Gly6XEQGzq37LxgEAQHoUkdllDk6aJqqv5KfVKl8WHJAVXrXs6fYNRomm
/ApfXDxjg7UqO+KeOoMk7dVTOmq91dbzn58MHk10hokbLU8tlxy2LVH/TzmrEXYGd7DjKPF8i5M0
EvirmhE0wv5Bgg7kNMrpi3mdHXMXAmTW/Utntdy0jZGUNxG4wvv6rPUhYjdqE50540xV+hKtNBmL
73AM7u8PJZmEQdqphGbzhVukor8u38r6K1fK3P8zb7Qhjw4+jXN5TKwNEfoEWBSIUCPSBnRdGo4v
tG5T/IFmdE1ypyEVlGIKmVZm/9Ef46l9HiMciLneEwmIWP6qkyOTp56EeBX17p9yhh5yI/+7KDJi
rbxs2rtRFU8cKl7rm6F4wOCh4bmNVJDwxq/Rlp0ReIwABprU5eRP1I+LogZh5UV5cYEPghtMF6ia
Mt878Xzkyyz96G1lQNVQ9O6dO/XqqTJN6Nz9aro3dDGsYn/pBdW5SjgS3lUPAiatXOanuie9+Zkw
mS1dfxv+1NYCm5GyWPmah30DWc6yD56A+99wM3/2yzXRsQto/xbjV9Eko0KmMk2TSO2gfuoNJumm
hFaCcn59lGBoYoqDNA92e8yScJ8d7bSdDI8vEyQRgYn5aeNQIcBc7zFrCzOlRUHLD5/URSSRkkdP
YDElp1Ftdy8Z67xWNO77jxDEkxC8y8sTIiQJedHV5Egp/G4IV6yqcq/ew98pQPR7DsI1AheMqPJ5
5V8f8w1FWxzbwVScVI1q/tZbG17rGZTQMz7P6KUuK+DWsTN1LHXNh9059sDHlBowutGM3r8nJqyo
fAn+gdZDKZxYHcGmzx4x+7YV9NP3iet0WFrsJvu78Je4mKMlv8dl4G1OPfYqAd9Yr4oDG7TUQDhB
VbF+nutXZiS3FOQ6EFcpKEtMSRyOwYuvDOLfyiGGfSzQWCLH9W1ID9QLKnMgANaNc1W7nhv0tLNT
nmOJCsNGUcrRDLmkBjODdztOC+ZTyY1L5J1gq1XqHtDnbijJsZhdAjqwx6KhA2KSaxwCKkUFr9cS
jRyfU28/xDLkY0Ral9ZpOgvShSCV2aWcKirI09fpbsaNk2oh/A5qvVNJW6bk8UCXkz2Sm10QRC0K
YQ1vGp+2Famrok0jFQbgu1U/YXzEp5iXK7UpWiIIBv4vIuhEIVDM2JW3tM+kXoV/5RJzK5QSn5Wp
pkYqcVzVq5FeyjxgannYh+m6kFwcOvtIoD5FTLPTBpA+9C5Z81ah41YJd7wYdtC4TozUdsjIyYO8
8bzHLgar2NbAWneZf9gagcrOEZDXJ+iYy5KEMiA66hDQN1IgWh5sqenvmQzTKm3IkBwCeW+eJy5h
rqSr/GpXAjgy3FaLLecenqADA4XaQrJlbf/oATYfhAKGccGzsDrSWoGmBS9y+64xFRHH1LIeTWNB
VgHgV83SkjG8ibgldvhxlfqCmufidqtyyUXzstry0J5abjzw4GQAMVg76HKPqcEhpOmbkcCZr7hi
M+0lr05B8l0VzPFi7J377K3L1fvqgHGi93Hnu3MgkHT6472zqTa+jy7NoeLRA8pvbjxrSoWGxib0
Vgcpj1pB1GW1mIii2FqqVC/7OMdTzLjZKC+vUYYphW6IsrSI9Rgvfz+lnKzJxVyShM1cBrP0iX2x
QwMb2UkB7GTcCdNXqTvnCsHIBjTLM4csxTS/SISd0DfYwFfuji/5bd/hCLxImgtNApdYDCFIVUP4
jZKLAZS12bvVns/ULeALdQciEgBN/fW3msN3CcC86Un9VQXic48sKK+ng99REhb+LTAHUZY8ljmC
EYfsvzWELmvD0sfq2hSTqRd6oNVRkgNN+KietYKHoiLxMucxG5FEEc8cl926FUpnz3PxKASy84tK
MfcB4EcH0dDYNEGQHRQMz7rO655AzuyHiCOiB8Bt54367ZpazVT0jSjqZehniZqa3kRQsbWadmpF
HsVp8t8gb7ZXeXRTfyQGTNUFYzQCv4xL8d35O9EaP3C6qwH8viEZqKqOWUZya4t5cATxQxNLEhz3
3TFnBjeLj57o3eA5m+iNF71oaEjxzB0LfU+IUb3dMMZfEq2z3Bcencafu3gfImS0Kak2X0dHp8id
tVSnlfFLqLzkEjAnQcw41jvcKABk214+4lRem+5V9cwLwH3Tf+jKgjDZtUx+cuzFacH7tdT64lso
+AVf1WtEF4XCVRl1/n2m91kjJxyYU5DT0kjZxbiFMWnwThTeFhrJGwHU2tbfkSJTtJrlSRE5gGIy
eKQhQPAsDah3bvqFQ0qPNA/HffK41976RTVxetd8buuXZCyM/00MvVrDqv2aprzAi0iw3DZR3KWM
R1l4evJj4vLcfaOQk/Ys16qZeboQwPj0StePcNBp5YpLyqHdAqYmDIqk5iGtGgC9aGtxVRgxfdeZ
hKF9Vc+Da1FjKcp4lC65PB4TXo7V2KS+9gExNJ/sZ/7wlz/vBpzjfor1w/CevDlHGQN7M71D/R3S
N5dQ+gJiI/yWOQqLwkItJTQhRyNMY2d/MMelTrvVcfNJzBxbQpav/GCg5mvZlY3S+WSCrSFSWc/J
QxCFY3H7/13AKfpyOW+yULB/tyJiaBRvxY5W0eP415ktKw086bSWUvWz5SmHBaHw1/8sxVp3pQXh
b1n5TmIGIEbmXd/p5+my8L+jd3Y7a3O0DrK9SOdqxVqmvb3hhMBB83GfBZMA+wuLYt0hXfOGWNg4
l6pcKTPY8SG5Dqx80fn2MWIoPEfP7TpwySCLW172ZLQ3rjcfpie4Z1CAZCt/GtNlptA3IUeCkyE2
r2n3sE/eaRyFEjO5YcE14BZ5DM8jZDSqX3DiMzg0+aPjvL5ml+A2r+kVmUMceHVKSRgQ5ayUx6FM
H4E9EBdBv0O3qMBW8mAAzDCWEeZ1xfuoRWCH3fpbdkZDPjymSpJQLOKxnvOq9Lrj8vlw/xCStNH9
WJo8wVunUxdlVWy42eSCNvbP7i93lNR0ItmzAf2ncLslg//a1tQMGPC4yrMgTemoOHlHLgvM/ckR
kwDoMYgjzc+1ZjagnTTrAgcLrnqMcukkHiW3njm8AVkq6Iq+EskA7m7LggyWcv2nMhs7v9HsILg/
kpiBJk1OBe4yEczk4DBX/O7U7fyHxbCRVst6lkygu+puQQN4qULHpSMcwJZlCPe3yT6GpW+lJmrP
2lPscV+Jt6rM8lIA+L2eI+ZnwKJbJDMa17GDGJH1dvWs1xDj8uqeIMXB7eF5JIdQZle5PTU9Gtmz
GFKuYXit2VaGANa7bFBKzR31UwNi0Nn0qPJxpRKHe40sxIrEiPP/JRc+nCp4bVWEp77mieB93guU
OxsUlf1aBytCE62k0WuyMaFqd51cS98XIrL8fC0UYTjpReey+h99H3gysruIeNldV+biMaNLJY5/
IWFzFpiJlFyRKjnKKjYy3QyuIcCQF9e29f69RX520pLbEw7Ogs5jBdGqIY/JY4S8s7yl0PRGBmnQ
O44VKzoJE5QiJb9RvrsSc3caBJyXM45T0iq0QMlKi8X3KEcK7YCl6NMLv1QbZzJqBCrxcKuEej7g
/jHdOqNIN79yLAMhcmpezz6jfPTluNeEDL2L93+Iy1XgdosgV/8u3J5fZJjot22PK2BWhrwQlo1p
WlqVw2oCCbKk9kqzeJn+V/OMpWGik+nAbsQeZz4CwweLWUdPpQQjqvHdEQfvQeuRiBdEk/0W3OAT
aVSgTHRThWbdCMe8cwSzWSUvtJg1ZEQw8ZPhGdPDzGKDaJzZJE6OVoShs4ORDxpoRVsrzkqr7u/D
mx0E3otSi0OV/Rr7Nk4B12WvDel48e9ZbZm6TTULhqQ+CZj8wh4MoeW6OIxIStcZlq+Jeeaoz/ZP
ahYzMtPgjbCtclqiZ6gXAA3foxdOO00Iwo/8ighk1l6RTKI1AQ9+ae1kQE6ksyGRNur2DxUx3qcm
0l02usIVbDrCMdB4yo3nILgFfMuT0lexBJtzgV4Szkiae1Mrh2n/g3nzysyEBppcgOr2NbAqdEoM
6Lnd94Pq7XFRZHo4yC0OcrjL2sVY+iBEgRYVQ1KZC5XdfRBkhpUErV10HHwzoF+/75KcTJH0MOsN
7qilRTCafDHCssBL4GdeU1sL810KICdvtoCt7ELaMOn7QH/qGj4prG6UYl/doCAk818MmEwfuO3v
dkgDvOGtnX0NCGeulfEdNyBxT8KNPobYrFEFQngEyOOh36dEmGa0wGYRa8srd5t8HwF6Ivyj0ZFQ
imPyrtCCxoIuWYZzMNBph1j1493Ss5n8a5RoLw/2cxnZBO1Sn+zPIDuMUleZTIWSA6ZFlL0UPkCs
pT+tscPap7XCMoJtWyNzuuU9SMRtUbvBmX0fqApPiWKSe+ktNHYBxtPA42jpNe1+GCvNq/s3+8Zc
c0yunnCBScWEN5qYRD1iaUn2K+VEOeMxCL9GYPEp5DbsQirTpYr287Pi2lDFBbWVe0x4qZqPspvm
REXgVCI513FI20SERE19lQNU6FXM5ZbeZPF9gU38/a/bC13G0d4j2AJgPWmcVn157CVqeFWbPtnq
zEZ/oZVEkwVHqUYSYXa/+ey6o5xy2l2NQOlVeE1yPBtiqcbsSyISgKR4OYgLHxiwnkgtaXZxhpU8
7PXVqYkrxnvUIqktM/1CygOMgQDd8SP6GJ8DrihGh8nG5cwW9dPLnAruUz5EYb65hVbtivlx8pys
Tgl+8Qkd28O2kygq1r0fBflfok4gkbyZzOQNNr+bAw8bym8BervtT5OK8sCrw8eRoaSJD8o+HB0R
3gsGuYI9bCKmym55v8w9wOUsRhp//Nlg26KQ/jKABMx8iNY6/cY6UU8HRBh1alqEtcMpt7GC1v6H
ccKwYDrYWRaBkpe7idQ+AZekhi4o2L4H3uz2SJuLW/i804sJDNIgHbLhTuvS+zqRfef/J6XPgk3W
lifqV/+MEapCCzfD9ytw2nohkN9uBqsf6cGEBdpmxORI86YjwHnAEpAH2fuiH8BvS6JA+F2XfHNa
O/cEAZD62XsuUikiER3UWUPWl3pxi6n6UxFsLshA5EBHFtCwvXhGevDWHFFRaY9lpZWAPXPfUNg6
QvjDe6cKZ8HzAnoxOprfZz3nHdhp7zqtUdd1t6pdU7ZOoamJJ4SOLN280MfEi2bkfBDKW2OMVI8K
mLc4J7XKXJyUeeDWfWiCUK0iOpj4mayLqU0Mg/sWuCq1risQmj7IPBDL3WNQytYRA6yt62opAOci
4ZJHEe8vPxAoNUvSdAKVW+Otuf7lPNzUCu9xEwo5LP//x7yVUiKn9tlOyoGCm+LhsCjHbAl6ZOrA
iC6x7fzUit5N9uXS8P1Ow2KLroVxHf9W8FcEXGGPDsfKHlX3EW7CnDbhEGWmur4NPB+XY9Q0G29K
qzryNAC/TGU7VGT6OLlmWzFdxhzFhlyUTc3rs6R4hPPYuVr5mypr0mVqkpwJAyr/O3XUVb1WDTjR
rz85Ihzo8vQk/oOqy10ytEISIowr7UBvEqIka0XLeKx6T2Qs/UIB4aHaY5K1mL3Dhzz5NX4mquux
jpCIL5YOTkbS8kamHwA36kKCOzudnQMF/x0be6qTzNVcoUurJPPl1cCWPYnHsRmn1rZLKZ40uD6y
fVce7DiylU+S/GgKt14bcdGn8ISazidbpvuPpKZTp6292g33zCZ3+EFXw+9zq7cB+8BuotfA7AGw
KL/wKVTuh6xfpQBm2RCp8G/wk3PYCbAoaT+Ac0Mz/u5PiwDevJWszW389MOSrshShtlpe+6szgBW
dFPI7FQBoiYSnKmk4jiTKAc7sB52xoJ3c3jGQq14E2jxHV4zUHThg3MG4RrJ1L/ZKJs5n7r4ZK20
6tBqhBidWMkHhc+WnjbvevWCszHAnm8FqY1NJkZeBAU82QVNr3kk65OHQiye6YlLMowEfnjtwJl1
1U3a9BHM2yIbou4CZb/SvPs+zLQom5c5Yud+KbNGLm2XDYWhK843MPxbdL0JdQ9SXFDE8+FdfAkP
UVNiBwaZCbnEFBfWaaPGk2ZY6aFl0xiBYUOSnS2N/zc5vSuEJIPg78jjcC6yd39nGkVl/H7GYNea
mDksbNrPgxhBcdI4yxyHb+CAw9O43abjls6/eUABu71X0X8qhAw7wEPpnoPopSyeuSb72k4Y7uA0
MqB5AmrO+biJ6FgZJ2udWcADLA9fQJAci1+jMkqfN4tUr1hEiHM+9pvQvZ4qYdIzkG8+ZUGPqCyn
0CLrcgDzkMvvynG+gweXGQWxBGaD2LP/4EWJwfp8kZXZngWrgPxvp5OwZhnQ/O8QIhl/4Kh5e2Vp
OeypPNAw0iWkn/4DP7o3H1Wn9BvylJkyRSahrjiCYJjHK1Kq+iUAGB9A9ggpwBEGM8q2axuCLXks
fcZx9jD5MDma+ki/yFffy//jxXtMijg5CkfLQW9Kt1ABGq20I0qBondmXx+7q/glWGzHMlDldYiQ
gMmEu5pn1u7AbRYxAIC3cXf5D50T6+F1fGEsZGK5HAG6+sNKOTKz/EmtdOwh4buJXWZtExJc45/K
4Tj4BvfajRZVET1bmKPM8kfoa5gdZxv/Ovz0UZGavgzcAuFkKAGr6KUJvvW8ixemL0mz3AH3gZ8u
ur1JIkO6bg2HhdBcyVnRudX5AIq7YcN1KOFk3cFRES7EHrelEzKIfcj5YiJ0efOrYTVlfhqi/nZZ
4Kte2c1IYcy68yg+3w+IEBQMPn/aRJ6wZcS3WXsROSi6u/K6cfelq4i1oDfmvsYiEDY3/u/ww2io
IsBy0ifTfwTtCb1Z2fs+yVFSELP9vijcyGvvk23Wa8ASmgGndQg2E1kc5Oy8rTBXIEN4IK2KvyKF
KY7PwDnC0CxbCxjKywwFhzX64/0kUxD7kgi5aC7RoiUoGqNZ19fnwmShxDH0uez7rbSVfQncByxw
JQVBSTyLAxIWOa15juAKrmnvcTUJviGazf5PTWG53yUp8pfoQIVei7/iaCRclK70KJDRil1JU/yv
dwe5gG2+my8N+yofHNnnsIz+Cm+Qn2bf/pL5t9L8ZhZiB+2gEiTSm2QnRo7mrG1bI/ayXZTFGKzk
j74Y4lAxF9rvkk2lsqiU1lZWdJJBf+632BfqQ3asfq3aldCgOPGelAugFiq0ETNbfsPEX40UgY/p
7fICqJH/wMDQCX+EpRlsHArKgdwVV/3luitP097HJXpKoNF1EdP7bbYAMcqyJMf2zjqukvFE2qM/
ec0vhVqrZfjA6YWYf2mNzc0cXCXIuA8XSA7vn+kJnp1EOjJjYrZyWTh6TmauJNGFfdD3gQNgeeM4
b4jOVmzmJBsff5467d3AWRy/FnFmvWmuHL/TN53Wwm5yzR0d/TYPSQ/jN9km90gKzp4MO9xRHNIF
kyCxRYQPkDWJqIvHaYG5K88KAKHkHWgtmWMC40WnghzS1V1i2asIWrWYr7bEVVLEewl8QxMFYijr
pdM3JpJJ3DWmr2573amexY6KRSGuEZBG8wIrVduHyfxO5GI18lbtjKLx9ugu5M/48ffRdtAn3QvD
7T/sYaaX3yziHzPE6FttVeyETCYNC1/lClwokS3utKCn+LSF2I3hhC4zl3kiS6T9wFY0PhA8MleE
evNyJfikKAS1IBkax2rMaKddQTutJjR2ROY8zg4aPQLBxxsk7Ck5LaoAlmd53GZWz22PprZmezqT
K8crDFh8URr7CxgLiNRhLPI71Keb+AUC5C0wT0z7I/LlDDVTsw132Rvn34Dax0Ci58LOWex3KpGD
sC0fFN+z7ArQEH7btQ9o7apKBQa6CVYMtLgsDmbl4EPLilgpoJC9JlRIi/sSn1bLG7m4S5E5sMJg
XYvPoDDh8sPhUGNi5qcl0MeKAaUG7yvsrG3GxcMhOS9UNq/aZXnMxFgQJhff1I2fJt8ouBzisji1
lIno8rprD2CkF8tachfPDeXcC8fIAWPOjchS1bcVuXzjz7WRsRbOftHRs5gBPa3qv/hJ2zHrohhE
emHBluu7R1FtqwyuTka1ZbLCEi0qZD70OytR60sT10SR1dHttJjjQQs2m8PwCwZamzeiDG1Bujnu
VTJXmirISUa8Og7diOhR5eXHj1VrQxMQyuNy55oMR5NppEbLmeHDSWo+es/Yk8W8fs6AMNMYpeXv
zkQZDE5mjVKbFo2Gt4swLK0AMCN0NjaD6su7n94jW1vVKJ+/RvqKywjuv2J7SiT1PotRA+Ozp30h
DbXghqQc8Db/hghleChxHxN1yCcT6tAxqX60vQGRDt64ov36l1dyco4iB/JTP3e4aauNHO5S4FZV
0Afyq0ipO+ySRVWP7j9VEF4it122Nw7CXKJDtgdscWwLgAohkqVZ7r6JASrfzt4PJdF9OHE/rq+q
dyAPILHhnjIiNlkgaPTxsOOI5PsikD+MP7FcsYhijyBiwl/QR9u7l37h6TatTZA9l8nuJu9dha5m
l5QMlRouFbZfsge2hQSUQM+w9tKiVyaVZHjPEaVW8TLoODKqxOgQRtE6F1C1o5cXJcEvsRlotxJH
KiwOfht6RbGIPtVhdrMF8uqUwIXg7bG9412Bp6Z+eZTW42XTVdz9sIvYas6w7VR2qFsiwdN1JwR+
5WChMAZUNoNgawVGCsSFEuaRReXmyCogmCoP634yOQzHphrmJlbmzYQa4bAra0YV3/oH7rbO6lvc
7Zh79s9FLjyqRw6iFjGEWHKDF+yUjQ4fLBWW2kkVsF+BdyjTNRRODRBlcrydu9faHcpyBeX4VvJL
2TMVKfTHtmoM9o21/93puSsAa/yJFLnXSTHE9KjRrBd01wTS+zCazoes+nhOagWL66WWow1rR7ZZ
Vpy53HCsXtAOqBwEVM6aU+dHybuxMj9prf7E40BWnp4Z/t8sdyZFuxU0FXOkzIFdxetxtMAq6e9Y
pkYqWr5lBEstN0Wk1k9zaCV7C+DgnxqEsffdDuAkm8YrcoDXyVyfugWhQPNq4TdW6PpHwbb7l1jn
VW4AVUlsRSRZpVZS1gkroebXGHeZ/fCVOCxhwYaBMT+3wI4h6rfc5VtFj3G9Wpvp7Rbyb0aAfNNi
9tQ92B9ooIdICic+oG3WaJ+qbAwhdY7IWI3LHBjoC2N9odH47iJYZzalmU1lCA1SjNpQwsJBY+Nw
E7DU6EGCGUj5KAnZMZ6X5BmFImzGrSWgCUvD+WbuPpYD3TI+1kwPFm7SiBD8TKM65XskwteNSbE1
vmRzVXSKHupyKLSWSovnUJOfXNdedtsgsgy1uBhzmPAsK6DVWEoTWxmDVDOmVKo6YTFstHtDoH+r
1up8w7q58YaCq/VQOZoTeltZMnTgARemBUXW9MgNJH1uegZ/DbPqqbVW2J4mS3DgV4FlC56R8RwN
7LpjiAdGS1yfbaX9O4FrjZDcqDP/c165vkjl3mWrsrHX+8qZ+D1sTO4iLYVs0KvmdQcn4QmaNdxz
hGM4diDWCFeNwEAwxcwshKyWivQllBENHtepWkqJ5b/FUu/ZCb/yO+1t42t/cmxZDIpJuRR7bytp
bBbxGhWxbOZOsayCRwRYEQDkYsKKchXyoDCIb3u+Fj4cPHDploJvjpKGrSzjAD11g3H21Zt5eNHt
YXhgyWUMQ4c9yLyLJqOpfIhcuQt+B1S4L9edSp8zwrWv4cwXh5UiyYvRIzSIgcKDv3E4dw9qcJ2D
u6N7VPDcaJyYFYAddblE0BVHg8gJnmifNjCsPjz+3oHNaZoubPkoW+CLbYFFBnacbQhye57vbrsj
60ZpZN4Jxv9yREQLLg4v2iUctg4K8Rg3SJuAsHWrYvp4wfBKTCY4GpUl2OjpfanbBNjCa5Kv16LN
OIDhkoaj/g7Aqo/dKQMfeaDsig/oFQXtZTFPL7R0NTqXgr69f8whmw/RzEKeOspuUiifm/apWCsw
ngQvY/R+2hdbmWug/3mFCOBWWuH7bR0F4U4OKiEehxzhmvbaAWkJrC8pYpuBCpCRASKa4cf9L8sd
WCCKH3umo7MDhr+VrvjECY6zMh4cAkeX9Bom/t4ey6O/DphCzawUsNudXhZ1QLK+lUXsWKdhwl66
+DEaqjgBXs64C1Z0RH+NDMek4U/yXaql8FZa1eKkvBC62/qiWGja7qHeJq6b7+j8aRPY+eqAhs9Q
nKr6mSpcUV+Fvp8dOzxRNgtVYgfIrQQQ7zOZmPhRLY/amhnRY+az14jxBQfmX/BVFQsJR/9xwrux
QuJdFaeBYkhNCRqb1QUzRdDwZfd/kgUZWJ0HhgJEIusZD1vkdqPuuaHaPPE/CH5va0HS8lqpBzSB
fYLxI0CY93Zy6AWwKka7BLcq7FZO6urmOUjq+hKEzRhWxs0VwDSkUywLKTySM/wpOL6wtziwnsR0
Nd4VrDnkrYNX3FpMLTjOTPRO0tmqD6AE/n1UO7abunA6KVzCbujDcvvYUYJYwlahLcnVC1HJq+LR
gUOlvv5ZWZQD7+IuQiCFjSAq78Z/fRlffr5QKgXaFNeB91gub9xs6BhkzIKSnXS655ql8mD1DTAq
DeTYKKDknMG1bxoNawBCyqcUdRfU/1mjgPqXtDQESUrIJ1PFwgCVoOZbTa4ek6yboCtoBS8BN296
YnHQ0o1Aet0yEtB/TLUMxoYsPPXeH7mfcLUE7fUgoW0icfVadACoS61TeiqXXcejlYRICNMdHc1r
g7ACYsbbl4fR4Pagb0mnjD53bz104XMpnkozxp3EYbQ9M8tx6hdwBJ5W4IPleXTYWTl7D5aHePhY
PFfaRvWrcN9bhIqISYB92IDMhJdmEosH9zNPQGFKXFuNqn/bCHjjOPt0lsyizB9N7EGm4vsITVIf
GwbWNcKcpTeA5X/5nuwWb3d8QH0RoUOfQ0uP/7hXBLheD0bsFY+ZNXiK8s85thJ36CvX0/y0VDwp
nw3btn9h1V7TAGGRxtdeJwmJ+mYZ5y7F4rRn05Qirs86XswF7OCcmFvHJjMf+ugI77o8Ff7nu7GW
fxTK29cnU5qgVBdJkUZHFeIjW1ofL/ynbcmjX5SYWa+sQkG4BEC4HrObp5e9vZ6wUuFGSaZpfYTl
oX3p/fr+b1F3gEyu5s0FqRMHG5Pva+sU99sJii7iiuVn3bXHirQ9YRS5Ww78wENqsoAkuQ4K/mr9
c7TtOU9Aa/6VS8n4i9aryxdS9DY15U8qX9ED903TVXzb+V8VaqIBd7gweUndbR1jvkYwo0sbIhjX
Y+j2qfiwu9RvtER4u/s7B+9L5J780iid+H6U83HrKJ/5x91kTpGSM3pEvPiMZ+EjftEqrSzIJpu+
jzvgw/Zwskk7wTRUa4ZdJfXJNZzDHtjNcJwU6amXZRBtj9Ul4Wu9uSPg1SXIsKGAlWMZzppSvyhh
JtGcbw45Vp4vGeChZQqoti6GicemH/OKDcmlZ4vSv0T/1Voj56VVdTWDWsFOvjiCXv8l4wf6Q+IZ
B9brLxXsgH+f7v+ODVLmIlp2zKSfLmNT5hc4lYc0cLOZIxRlAPSk5Ulii0SKVMkS1oiEjKlr80aD
yW9Jgapc/rSWtSyn1VogTOWX4jHmdPcbvbtvD9Pkeb0MIcbet1GP/GuZ4qrUAr4WNK2s9zEX1jqh
4/8ed36p1YbCpKD7CebHXcj3Jev6kbuI7oaLO+QCLpynz0TnVTY7KNDJskIRr/Y1FMkNgsEVgpvZ
qIOQFVImYKq5RQL2/0r8CqT5NH9I86x4LjTYB+Nm0n5i87e+Nh/QnwUge/bOfgCKEUusq7QZGFFj
DnZVow/6Tbvk6TLNbRG1V67AjgYb0t4aiWXjlteLpgQB92RPczqMA6mQbknDVGqqMl+YQufdOyog
ZMlP+U87WZzbIQh+iY19purtunx6gXlgFelLAawvTh+/fmWDPcGmvBmklCZaZtGs2iA9Ehe5vrrT
VEXK+3DMb0zlaemZQylCA92NwCS7VQk/rWik9kazcsh36Fy+ONTxfKYlfBkh2XN5W2rZ53ftc9kJ
7fYaXfRT9tcYnWxs3qYo2SysWgcTocuv2IM/V48sHJBlWEb3e2nKgC2bpDDjjHPZfn1xqrfhn3v3
szPoQNPUlHLVuSH9bt/z47ejOccdHSe4Brg4VHXxlS6YmCYkw+I9TZndh8GrmXYK/GdNJVMZ6FJH
hzpZ9RTU0r9IZtKsWfI+zicnwEC3HuLzmowaVqCPWgXwF0mZM9R9hgkuI0e92N6H2xPScezZ3oSk
b4K9pK7wmpbOtcmSQhqTvGTX2w5K24XV52mB/ktN17odMBdzSiLqj3+5XojiVApnO21xIz8BO5Ec
ZFWZeOvOsrM4puKDHWAiZgOHlLe+zYYqKwSUZFuFqQ82KIG7LnesVzIzAlXqh5NWk3wZkyuFvuVI
Lpp0FX52CUO6zcobfM4wxXVTjgk6/+w9OzyqmwgWpj4CeEvFP51n+EinM5TtSHjlE8JlsQjcAc+H
hbcRySf/hI87e5Y8OuAf1+bKm8VO4LyLEszeqLVrNmARXWD1vOAHpv03jkUSNMHNxSF2PPt+mQA4
fqFOn45r531GP+v6hV7liyxXVp9k61yqON5IWdde7xc1kZaQ+tlWngd7Wce1qAgVsSXPDWiDWYh1
kkh7kqMw+uRaz3ux6A3JWoV5TWdr5RA9ii6cF8mllwh325mt4vnko7C3sKB0BfOiv0QtopoNPt5V
oWe4krsAfz0owm0YnMcwttgeJTxz5uk2AwF+r+OfKeavjK8//L0NCsm8Wb7JEQy1TAeUcz43NYaT
qw5tfq6g3jAtLqLbqQr1ov2BOH5mBvD/QfsGrjPV69xAayAIx1rcxbJRQyXYzkEwsbn5q6u93Ibc
DTc5Sh8UToqnWPDDHswxfhNQS8FRLEwHCrroRolHOUj/2Lnf66opTqWJ4MduQrReHptiovkGNdxB
nL8X037xsQPmm5kdsywgOAYgWhJQNUJSnbuAyqhisSFrWoJ2Qk64+CF73lwdA0hMw9oM4MjwtNp4
DNVNsm5HgDaIByALrTJZGGBw1AfKBTP/xBuZYDNr9s6MyqaR1pTzMDSdKEpme+MDTE50/YCZcVw8
PaRnR5qbH/2bIpzoTqiX2WZniKjPxrOFEvdR58/VNUvhb3sJB45LKlCBWrc94m4WUid+D+REH9NB
z71H1/p/taVm9SYUeAQXmFTqwL1Bfz5CBt7kfYk9j3dmvKpv87EwsqBaCtn8Phdlfm+fROF8JqSL
0kqY4K5TXZOmtTFYJ4nMynf7rdUv7YxbHIwN731HwLP17aHo5xzE5PrqPQZDYRjSFHnd3L0pfZvM
T7fClZaRsf2749R2hd6WI+uA70JgcVFOc6fhAd/MtSLb5X7vmUc3ExQEWyc5pD6N/ZOXd1UBuVTx
LrvfytFahiiGInlwaASGyKKWQ7uTIjsPZLfT9LGGVSMFumybUdHD1eIbmgbX/K7FyTDHHfhsIa51
oxD1+8vYITQCfP5QA8JJy9fzTk/+Yzfg+sZoGzQVnFTonsr8cn0h1SfiXn8aOefmBIb0FlN/3I5S
r4yII2pvk20sHVIL9ROZswrk9fEqHYpQhbQ8tJHtAflM7hk2RffgktjXQF+8/YzICZYcOE2v1VJS
7WgG7XBgfAe/EvqKr7vlDEeJAbYyunTFus3WlV95npHbmrUitLHE789qDyOlNo0TB0Iak9J5PxTt
pxX9inarvifeWVpHRJA0dk3ivblnlBD3O1NheHYVzs3pAiUMFBVtB55MzkGe3xXVykpeym57Q1WH
UoXi02lpPpnv/kraBM8EBasiWacNC85oNA0cXtoOAqQBJVc1pcWhR8q4EugoJZb+iKa9Imsgqt7t
JQ7xFB2nqi9rg1jGuTEcGmfuSXHPVLJIrVo77lDxORcabeGKi8dSbAVHrYXQQhT9rNlfoKSIRg9O
CbW/lRc2a2gVHN46K7irnW0LPS1DJCBGev1daFDHvvFk9n1HoMbeyT8MtNz5FCr+ReDttfjGjgqk
+yObZlSfCMu8BVU+FlLUSCXFauP2tRqiT35F/z+2iPEs6Hazp3NC6zUo942IEiTCmOeQuzBY7rfT
f1w8JoCcmqKZkvp71/rDb38S7MVNf6OFEBwlK0W6UL9v1nziB3/T3zerSffdoGWiaBKJH1BU2mPo
LBl1yF/WqqRiH4z2y3+4cpUz4G+pcu5uqJsF3X/H/u/+OALzTc2VYXqOG2ZZMjbogqPgfqOYgP/l
WkwEag9VToC71jS2u22AT0Y/vUYG3SXA5LxX3m5FrM8YT5hEnjXEvQcCw1Lgv4fUxIHySSQTb99p
VpFUnrRKb2Up5fca4KQknSEXT5A67iAAvsScYIFuCU6DZHFp8gJlnhNleZ8B7eQwLHJjap3VI+39
p2Hy756+sQQUsR25K6vAqN/PwMk+skGDuuX69pHXAKwaemCVse1m9Wm5/AhkQRJM0sKMIOhu6Dip
lBKjRKSP0jNf5XEafzgkEkseSiApz2fW2kkjmG6b5MC9hNB//aIfgnbJRhW55RLRg7iPt4KygfaY
uSM3QxNhkG7RUrEx1JHK4Kw8LewZtvkUpyQvJNM3bIwcxOgFPHs91guFND2GpHE/fqTRnnBs1vTT
1blv0y5BiAwwD6Ra9MdLLoRJLh0U/kvaqvB5KFVIVmb6l9QIxkZ0PlSZm7tbC9M6OH8yVKWbiTB+
DesyCWQYZwctRnZhyOGqs2QQ7KOkgU4y8dQlTZXP/WeN+3STxu0j/yIT5a0TeX2sNrhQf85yn23z
FhbuIsfvBEUZhNQ66F6FdiowUWawMuitTMaK/PjOu2ZheQW3zY/GDp2NzOdv7wb+TIGDSzajDdrN
CC4XA2wocLoOW/rrciH25lTPdyx8D4UakNzI2NInX6fo85Z5HDZPEAzp5wejben6dKrMlfS6B2GZ
rf354EkJ+bPVRfqRj7ezF6NMvhZq/015QIK06sZ1ZVgzEvOQ49vw7/w3F3NLkodM5AXJakYWNGvx
Fu/SUtWjdTJlZTO0ELJ8oZvmLGq/Ne7A4eaP7MGEwp9oUfeEc8+QxU7BTeSg1wJhSm4b1bQGFnR8
0XBMUSOY89HyHnZHBZ0eOKfXwwwDd931XsnjTuW60rMSSGlL4oCmxw7Xwn7CzTZL9xXJBZ7kEgdb
ujJzbDtwaVEsv0V+46lVjvC7mwjDxi2i5CK6MBc/QlBfg8GQQ/wi7vrD1z6rtM+MbGhMlCDX4uj4
s4OF4sNQyUiEfVLJK4//J80KEFaLR5RMVeQ5mleb3IQxpnnerjDNR0Ns74+GHPQ5p+FADK3DGRIV
7kVJgEok4+kqofkiL64B/bPUoYMZTAaadUV2+0XLJqbcmbuZIKjJK/lfVotLiU0ZC8ZCfdu+yeG+
h0FsWOwURd3mAcSIneHOiH/r/w+0U6J4ZQZET6RGV2viAKm+2TCsWqLgA9AvOEGLu32DVwTHfAYG
7F5Ntt8eoF0AhDWrZI4E3WgG/H+8jAF7DUg77PNn3LWaqcouYHeXm+GoiPd+qD9/YPRMxHQjTR5B
lem52Nv54OI2IbDP+z2ykTsi1qHKbi7y+LnTgpyMc+qIio2g/TNaFoU8rifjwMtYrGrrr5aI8dcV
FgQu4NAD659RO80h1gPIXjQTYk8tO6f3WL4cttSGQU8AKG4NcjYDlv+bvX4XkH/NGXTw5Wqobq4F
q9fHMb/agZvO7rKMNTmKskpzwCGBOtD7gVafVVwBSzcExhBHFDxEaU551NpJaFUfzGQeUJkx6ip4
tu1Ij2yHWholvCZQA/FTC68KMQRej6raDj6+Uj62Js+IvXBKiUbUTRZVtTmKxoUko/6pCqO0zIKg
aoPiZ8r++MvLDfXF/U+vHcUiK5X7vWpMILVYJl/hdV0eh2kJ6zyhGqC6l7W9Ikz4VS0EMw+KrDsI
OIIhSP3+vsCMxvbQxi0cvyCzSFsL0mjT95hQNte3XaOezt1t7GIXYU8Mqe8OHi24PG0s4BQwveGZ
CVJLOqYm7OnQUK8WWAa1qKsB6tRIMsSBRIa1CxDfkspQyxafKDLVGdEBefKgMeaHXW8DVh46/2GN
Dl9nI5EAgfqQsK84qjL+yF1nxqdR+CS8JJe2JJxeWrYQ38cSAqtIbgNElicD8TDnUfS38t73rTcA
1DKIRTV6/Uzm0vb3QKqzB1ItKTbaMBxhXYA2AhJGDpT9J7dD/aWSyRDsH25TwSqL1U7/W60sRHEN
mfQNin0i1sCFV2er1cbLejFuhYpF4zYcXjqXxD4Tq/yNk4HX0i+31W58Ym+MaOSj23l4X73nBtIf
lFaxl4QppM8Mshr6v6Hhyzuq7QxiYbOBK2krqQ1kmMhok5fdd+v8FgX8wNTudAW+R2wBFjwV6RO0
fkrd/5q7HtItcGGoYah+XNNxNhoPWmQyhJIaG424qX3UBpxbwGrsHUj+21D+USYeQMSqbbn+Ddh3
hKOPBeDzWU66XwiEegLG7/AQTuUf2pyv0cKEbIA8xceNysros/oTMYzhV6NviblKsJ43cua25+kM
/8Sz6D2X5VwmkJVLStYdfLKQsAquHlVgckAuf2sbnOxD1p3v5/6MDdJ0ATY8A/dXwW/CNQptYp7i
Cm2RpdRCa7HnvF7LTHf+x8sOVYHDtiA0OZJYoBqNxtZ0PAfoUOrj3YAFwE7h4q3fc3swyd3tIbXp
BQcwv1JhIG0Bb75Com1lsdT2gqZo1NBVdF5Uc8suKM+nkI+2woLd7Sv/TCGSuQIhbXoxncRlXuck
IvFzgncxSyaN5Y2gyshYpJGPXG5yIPRNxOBwRsw5GiYIWWI84kmb+3zt5oTHMcbSVCaYWn9xbfqe
5zwpQfvB7P0t0HodKquUTgnsPLdpOrZuEvmIy2DyUh9ycp47FdMGr2KBNA+7AfYhTbg5nIMfgNor
OG2u/xrHKc8orGG41HDCQtrrnbqrN/1H6Gt+i7Tdz8cNLjfxNcWnTzH3nE5IEsv/eYF20mgDfdfG
H36dAhwoONS7XmkeHiafLmooLK3zIUZUMM/7O0Z6YGGi0vPfq3dGIRT+Fxh7EVEd3mnvGpw9PunX
zLNAssI2lRIwC+UPttpucvV2009dVWjBGuaHO4R73saeisGB5tRwOyxG5125Sh59oBeX073ZS0QX
8LzF+z6yw+gqc5Wyek25WtKshrS8yqpdA1qlKTCpaY3LtGyqpkyfm7BMYelMLDKgCQ0K0y7+wdQX
qciwwvJtYIGwS+Jf/Nz+DKyr+lBLks2X653nxegM+8XylmPkxvk/tsYAWJUurtqX0kYtM2pbUvcC
t6gyY7ZXKO3ec8ozqLezH3N29FrynYSSUsggePL+CacYtBphO+fVISH4k7hGqKuCM+DQxuihKNZW
eTyYN/XgppgAzswIudvXeAY8aAtRoYjLP0szXnOIeUZ9pZ6tE7j78MDY8YDAda9wPrp47R2t1/xt
8jvSWqguVsyYGTIS3IhO16I4jleeZwCsJhwu8pvNWTKfoWqTttJZYRRlGpsNNJtHobFU/mhA3Ydl
kyG+an4EZexcKLjGJLywBW46JtMjfkI1qbVPHhYFfaXa4fwWjfNItkRg2u46iczVkk2Vq/QzECzj
8DFpvANkWhR+NDyw3tmOHE++zIhQo4F/giI3cSqAFgkvp6Q+ya0yLMH7qbeJZ0I3Lt8wShCl57if
z+Sthv6WAqe9xZoPnfoooS2gLWOSOqg+okGAgR43hgpAfaJ4anVOiQEX5AR3K6PCEGHWHmZp6beX
q1uOc5YcO9q/MCBqYlDq+hjwPsrBgmfQPdE6cUz9uBU9aHuHxi44Ck1bn7vS1OfwUK6OEBrzgKzP
6EAWeY13E02stzx4cfCDsn2bc/550+l5ewPgDodEL0FAwMSJa3CfrPxHzqh6QopwCwJV3eXerFAi
ZNhj+ycHt6I3o4rwn6FgJzYK7PeaF7jZkOI7U1KcaSPi5JJ/OznFgTAsP73qLqQyjBV8A0ny4dq+
YYkfpfkPzx1wJq93xgdetyp4kLbmuLQLinBnOVo+tsOgMBSt3rmT5nEum4xnsLv90xb5VSu2E9jC
wvEppz93SEguqILsPmhJePZO8HAPfw9ru4hKhpFZIcxHNIpDd7HMRHhVIk7w+0w/l04+T8C8seRW
cRcK7AdMqfS10KbKZGWRHWekfNitDtGmZm2TYCxee5a4Spk4ESD/zEPdFx/X7YAeWM9WiNlLKJyY
aj7SeOHw0iLmOBVpQaE9HhhEOjNmXtyXkcJvPbYVKCM4QyXtKCpkLBwPmRoWMYvUbGEkBteE7KnW
MGIyNAGkx/dnkU1CpDFQfoyBm8gG4ioMaUX5l4DW90kiperuQAs3XRmB6SOfmuN1n5YxQwLSdqeu
6+Nc1LVHkqa+H9r9nmAnFB4RJOrWoxp9vbm96uvvIuYlxIwiSCu93gUSWEf0edROMbVItzhfmS11
DMBoL6iB7UTfROq2C/B4mL/hukOfdAdAhgBANEoJyDPctx/Oa4bu3jHfelyheDKzraiU5yJyhsO2
qhWu9Tr5kUDs8LdnlG8/2ayZVb3sNuQazjXjaBrAqBVkHZPT0kF/shrko5JQERkNMABU066mlNiX
KPy4xo/pb8+MrRi3TcEMZPfsegl0ATRSM4sV2DcxqoAvyAG8UzefkUfH2H8QfIM5qF0U16GCDOJ1
kLIs6nkINMcvTTPTqFxwr4N6qWPBS2+fbfblMTjGXlyItQcjOajKHQqow6eha+jtqj2xz+NvI7jz
9UamitOUdokCjvNYOxyy9fTLl1jPsy8HqliA3NZvV29US22zdQDJV0Cu3XQXhG8qBlm9kHN/E+B3
Ga2PO4QZCL1hpV6jDG4WyeuWuHcZABaBXoaalK9W91Y/WBD9lQ+7CCoJnJtKGlNyFKLY7gPwxhB1
1QyLXsHqBTcz/RzZzV572LvDKnh3EsG/7rHJnZ+U8zsarG0X519PPzWdEIpZpy5YMbKCa0MNH4DS
5UqaEUggf+jy3HWsZJWPLVAgv02PLsR2bVONPT4lNTPSXKhYbmOV1eUQx77np7I2r96IeeT1/Hmi
kPbo7gkS66ElWB431SC4wuVAw/MPxjIfMzzwuHM6ON1sw322jIuB+xu3nwl4VcnSgvqUT/NeztFw
z5spCi5eD7/TjoEa3W68AcIoYA0Slp99dl9hz4m3+kCqBLMgSJisxP2vw8zWI2bUXjgdp8HfBgf9
9RUvzJ0jzUVlTdBEF3YdNdgLYjRdpUJLsI6eEfENIRASZrXKmlKIpQtNR1sUhu8NAc3oFVf29QiL
fB6LT5sP93qmvzRgHgT5/OYvwic7RRKjoaRxZ3xjkX2JOk9dkcXYL8z8Coasq5CFMFUrEB273r11
CFDLzZq4cAuX86jGE69oRQBGgCZB9Sz9ORzo6yjf8IfQXYOd0pLo1Zayhq0s/SBs214Bj7P+T9eA
P4ZSJ4H7azp5wtSnHaFrag75r7VAulD5ocTaFJ1DvRhuzNW0uVDPoAEsERfIsHbBvq8QHloOQ1W8
pu2EylZFk6ZQWUNnn1ls2ooNMythP/yK4IQYOb5eKFsr6BTDrc+Ln8PZFJUzDzlhM4lMgeVl3xje
JIqpo83TUOJF0UOK+53+d5dZk7rQdsm6N7+fROgZ13V8leYciU8+YQDbexYMG0CwQmPeO64SG4CE
n/3iQL7TGkvkLzcBgCu9pwOCyD5PqeHwFNtscqcoTDwpDZKjtJkXmcb/oEuyWHYURBFg2+aCcJp4
B4+UwsXwxDiKz3OMUitiwoR+VQayJHB35o8aPXbcFL8tcer7PM2Mu3lmuY0HIfUkLyaT1OQvKgvo
D6FZTLRo0cd/L5WcxW1LsvbaYYd+bjz6CKzs4fep7kc1eDlfjY7FEsYNuQpmje1XUCPRKtQFcDOt
hRGZ++4spGR2J4Lxa8s8zsBRF5tUXN6y3BBp0Lvn32R33soanwUaEKGaOD5EKA2fVWzRLkLVChd3
wO05F25E4OoaiB2XYVHoV4UkbQntjlCSX9upFdrVIhuaAOZONW/1jaLqUBIAYQDUMXcKAaq83RsB
VW2LQDnlH9qtlZ6OLkE8PvkB2ar605+yKRsWxNVmXg1oznsQZwP48PjFkKRQjSVRGxsjQQX10tT6
H3xSK+EIIuoTtnmh/MPUfYqdmMbSWTNoyoX1jr8zdGs97/XKW0q9f4doPWQEM5OP0uJrSHwHdPUV
qx4yNhwKoXfzrqCYD7ahxIV+P8U30XC5w1xG0s1Rn1LLn9qSHGsfr3IyDUbea8Nf/aMrpnJfNE5q
XxsztyWx3PPHNnyp9dpWHo2njs69XBoNtdOTIzWuez+ssGg12jM6u53M7SELQ4lxxnNowkj2v41q
Dcqwz+A2BWN4bXoP6MmbSrdRbIrLGXE8M4GBWI14Ow5rP4Eo5UfAAvk1REREjHqhc8BD5FdI5A1+
GXmSkQHxl8GXMkzjjLcQBJ+4EKKHDHym/SqxbjM6vjmxlOZsR5UQia0KUgJlcFXe8qcGNUb0RoAA
8bRSyr5tO4Fv40cxM6YOe3FrhVS98Ew1kAMXqDeX49uWnzAFih0qaxV5Ip5vmDJptHmrMAKu38op
Hi6hpexgcXGZIQMfoKsffdeeiTcCZwI5dGs7IZFiq4oBahMX8XXY7qmgh6W675csOfx8Txgx5Y3O
QGFcFYVm4/2uJOr+WJH4OHh+eOsllgjlGT4T1SQ57ryk76HQ9JCVVu6MaRwsMuMcXwcFi4GK/dJ/
Sj0+DOEnKTizDRT8QIC3H+ewRRXSEKTcJpUWFYJd7f2Q2eKNVMGFV6EpFKcL1TWeQgZ2ZW2ZDRUo
VGF1DUrl4SNvmZv4FUr8gD1zLfbYDy2M4XxAFa0mipxkGFlxwxYO8l1PrAgXFc7UMDb5t9CAJUF1
emGfe0ui6rFcb+aN+rw5mNByvS7SojQdPi1trG9n/prYLRtmh5DLP8WoNFjrylASyIcqSCS/t8kT
yT2M4uDZ1AeS8CtlvYMpxuWmecwRgQnSFvAk40CQoFVZ4iyDvkLzi+NA5avHAmEUlaUB2I7ZtDkd
/z0hnK/Qe9vTrBZB+joYkfisLcTdTjaV6Ke3AcEML6VbkTcHk02BrsG/TBZSQvXkVaARQuWartyz
IKKUHx++ZclcOx+1kZ34wYcZGSAp5MbRQyTBhROypTMx/m7Lqmb0ggByUvJHVKm1WD+wN2hed18l
CCeTHySLbhJEVxTCbccQrmaWbYBZwMg9yEvqQUwYPwTNPUr/gb+q6H/lUWSiI+rXYHhMaqkBRqAz
vYf0dIwgA5XTeuiXrKo4hUNKKJR4xeqZWpndmANikHd/DZx/xGMCRXXAcU6wrfWbxE/kuzJcp7dc
6Z8d3Y2kP3eNS0lAswshkEcps2v2klXPX7STIZJkiMYEyhiWxTufbrWTj3HQxGTh7GGkNR7+RRqS
a0AZ4DzIy3RZy9GCfEbMwugJHZZTd9tYFUEuYmmRVnz9DTJs1uYEMx3eL/r+UWTDykUuoDJayRVC
y1HAZMSzichjXwXULMQH+v16DVTgq9yfBIoevwRuuqQWHWrfcv9TX7772/RcspQtaGUP6M/a1Vml
dgoOXn4NbayRRYPYhM8Iage5r1KYUXxJfKMf4WVzkG/gTm+PIDF36lubDgBCReJR+6PicN2a5+JO
MmtCa//k9hcHCYkszRqtldf+kNXN2viD0rF6KcpggbzAQxVFrkjA33QhfmCr27oRQpeEDUmgvfxk
jQHuSjdqk5P5vQTb7hKIwVmurkCEu1Pw8F31veuR4QhjmcLjzoPPZv1ORh97e4FY5QQcDk51tgrN
901wNRa2vNzRzin+y8Vm96nJiL6Jz39PDuhdi5llycPU5NJitTnZRLFURp+9IXrHRF6g3i4Zb3b+
AAFCD0gDO1upJI+GMlV0XeOm5HMn3/HnfVS1A1+p9Enp7+4tsChnZZ7ZAe9Frj3frEXMv8ABOsRk
gPmUBpxRXp7HaBXEnI9p8/BBnQizNlMjlHP0mF29x3FVBt+h1Z7DhSeDGkhCakpxF+WYLOGE1Ivv
/Q/lG5D4FIj67dwIJM31Ku+BGGSUIYbU484E/zFK1bngEvwVyI4bQP+Yy7Q24ka/auwiJyr0HGdT
3Z3EIcsp3aTQFXt1/WEJelp0kjg68sn0Z0U5YHhkwVcveZ2/vJ6cv7YqDZC9pDG0gFka/1R/iz/0
HiBGNA7lDr2qICGuIaRCyhepyrCQyQ2k0z9MjzYmbpenYIeIK5Zbk5MFWgOxTnlUbkLhUocdoajl
sfUNeyyeUqQej+s//MAlXzbNKRtu6yffBtpJdL1m8CUg/AzDxLRPo00HGedLlgv4iUOn8Z9Vnynj
ZfX2J+Hl9Dz+Gq2UWq9ql1B5XVjnCK2SPE5/s7XCD3z/hTLRqAHWVXOWv+4CbI2TUYzAxFVH+jLw
VqljWigSR4sagUjR13n3q6rdKoAGA6sOKt3so/kTU55WYHS5f0igbJXqSwyYx7dW4V9EYCL5BwPj
1QBdX/goJPX8MC+dqT0u6JjDPHcrPv+sGz9WeoayZCKN6N4aCY6gEFfsWnAy/ko7Z6UHg9m5xbdP
BKA2ApSmJ5rfCSIpkGq0ZNdcanXRYaIhWT/SApUDYZPFtZkKDn1rCijTfRraltetVxJdUd7Uw9Ci
4o41pvELgHvZ0gAKuwrk3cuUOMmQ+2761yya1TA39Dfay3D8i/UiUM3bHixo29Ng6B1BCMFvnx95
uc978lyGYW4NbaEN1/52OlFBkjlmM9MvbsgxDtA5Xw9HFTYgbH4OHQJpHOrT+4CXAYNEndgEdYPh
2leoFAYL+Em1TJOZXyBnCDL0FdVlYqvAYTK3KLmIe2m+TB9IAs93X+e+q09zr1MQgR2xYFOKKnfh
plbdOW+/SMo6VCablsOzPReAd122eFY6SYjzwoWFi5Yn2hmYEA7OZ6sDpz5ub5iRmEQkVGXEvy68
URtW1CQMOYK7GVhW5Qmnf49IrDmd9OtoYG5umV6Lp8EVF/vhEEwaQCIwSQ3QytJg7t3f1XQsyiQ3
/298YNESAxifBeVRcwgIT7Iwk+nEe5GV2QXPvpoyLIJ9DA83bSPzo11j8YljTtip6c0r9iBIflbn
ChKP+dBMhh0SQqvwvO57DGqYbnQ3QKDZc4pLX2r52l1hgYTMOhLtJTGyvQgzOZde7SZ320EQY4Id
PEC+gnmfZoqqnijzfyqNsxESKNdz+p4xF8fl+I7WZ2l4hfd1TVR+FOz3BV5a/welEsNk4fYdxo0b
yAc2p7mA0xy8JUC5FQLImYFGgYxx9oiYaQf8oEXLdTpkHy1182FyVFYSbZxYgBymzuuH4sSaIEDe
u/B8ldOlkXQdQPOikFoITLP5cJnpXoWL5cgFHP+80zQ4IZ0jZ5r6PMJPD62T7NrP776fTcBOnXak
gQGXi+oytrmwy9j1nf2Zc5mc15oAiNnlP8gSY0b9O3wAogoq+CuWSoWehRw4yNlYBUDTka1GfGwO
fOtIkzPb2nbC9JfcjgolX0Ha83jDeZJ/k22Rs+wHO67St7D1aSTFVlo8DOwZzNIbJqdczZ3Ml1Lv
nJWuvLvtaxoGebcdvsGewApg8xHiNWfWtDaBIGFw7/aFgS8W1yz4+nrgQ5Ordw/EsYXf0Q/HiWEP
W+r2sMl6lJQuwZ/wQZo57ZcNLSl4Gj0t9k9GU2vU+Prt70ZeJYe/O4AXSKOsE4VPcxtQRedQPtf5
nfwAh51vQVfda7+xh9fZuBwo+XwNQ5sSshkApUiGwbrCDvA0ZR2PbZ7yjX0FrsJoT51cR0IVj87H
CaOnBGuI5GImVQtrnu9q2DJ9Vwe/OsL1cfY1XZW7emfm9zH4BSCqac6AlweP+/DIeFacCzjb7Zj5
4bLZG94/0EGlR0Ioi9WUnqW9p9Xvt+YX9nJPvWxp5qrhYighhTGa/biBTLZ/VKZf2KJSKM2iN9o+
1TkGY4WReBRz1bahaaVokLjoQ6Jc3G932pVaM7yz4z4yLnfIkZITr5Zms0rU8hfCm4Jf6fX8ZeDH
ATEwXRcIkAkKqj6erU4zcIHdposeO0iSufzydggvqInnXW221nYl5Q2NHV3XjfYB+Dm/x+PCahma
maYtEl5nT6XjdHhV2PLKDh+C4kV3TdDEfRoMu5os79SHxfyeWsEpmSuG86kw1KpKar+Jj+7BXNdl
ImnQII8E/hoTiTjkLq4gYtGeUi8gBjNqe5tyqtjeJl4+uoyz26JfJR8u0lQINI8pyEfxiHLrvrM0
Jk4EFW5V7Z1kK/0sWYQiKyioIVSb/SKt0EzZXZI0+lK6EFvqH/I8GQxmSyct7JnqaPpYpqx6jA+Z
r06nVmUDsEFw3SKYv+GX0mt3faD2IxIZtyLQ67OBHE0KKLME2PHpL0Ge+IeX14+l625Rvnomb2JB
G76AQIYG17w0a3Vk6MZKRdm/AL3UYTONQgpJmpJ/QlDsE+jWggNbhPd/hpUisN9dN41TqG1OTgS+
/JByzshkUwfQagHBNBXQYmcox8lg0JjOzzA4mRyIK/Gjy6wgBOh9s+qMKFJIh6N6VQLbwOoZ4zZx
vyKX55kDbCl6SbBEuj32ZYjUZ+U3OhC93wxfwkqyPX7JGARLqMv+INyfSOKkgo2tQrwqWbzTldvL
4lJcveWdhm+3z3Asuc9g/DtpitkvNwr0K1buk16fdIl8f69zYc1t66XWEHoK6okJwURqKIShGpF1
W2mo4QBzNruy7p5a0gbwVwqxaCRo+HY2HnVtN0uIpmUS07QNkUXpiwqBTWhLBtJivFBNLxhYZMx2
kHwbqGPO3kiJdLqaz7ZLetIubj6wyr6YHTugL1VMeOppTNKI7kheiQUXFis9QdoXpEyo/al8vu36
AmA8cPshGG3CWtLD5QdFyOPb6CSnKLud8feCTLU7pIY/A/8/15t3EguZBPLeX0ly9kN/LZn3j3Ht
PUiRy5jTiDdDhuNtJIsgoouFZeehiTD/woAXUqvpijfmXDuv50Ou2a/uavjgoOnpqxUFQj4coOJl
nuSopNj1bP1tc/I0ts5FVq3AUsKMkXOEvJU3ocQ+3cy7IFGrnvJqZ8eSWDnZSYzov8WyNsVH6wHY
dfEmuk1qSaWn3A8nFvSKHqYuIUi75RBUXKRLeHNxFSoKHGr61epTTyV6n/20jkDXYY/gsHJOG4Kp
h8Fz/gi70y3uz0jlQGmX/96WOk9il5wwxRrJg4PWAqJqCmIvvy4sgmqSOK02jz8+tfQUt2d+82vx
9f41aGfSzrNhbyPIxP9JDkjDbmTG2rAxmIUOOV9rm3+sDl2VLa8hRlYSurQNW+tToee3qfBhbbKH
6545BW9AUge9iG1+iEI1Je2wS8SFs+VbQk8Rm5sYhzkIYyTxMyleHyXslBlBStblWv1PyXSIvGv+
stoR5q4/BLscjWfojxAL5/nufFqXXciFrHjeLu6KZg8xTjmfIPN9bN1H3wxrUMMEJiKeu1f/vG71
eK3Czw1WurKtEC7mGzRZDBOS2uEp8zS5uCXcw2XQKFPiorD2Y+IhIg374gUd/XwK1lzc+ea/voWF
bE8mk8rR5fpbZ+EpWoUAsN7pqsjfDT6uGwtGVpCKRMFLtYaZ+c1K6aGnglBZk1ahcVecOndxaEkW
tWZkpMf2Ckyj1sWn8fxDfqRY/2uE7L46nFy7MJFMFeqiPuOQM8oSkz8PdI9gqBj3qUw8pGb+WxOL
2FjPSVgVrW4j+dmCf3WCFMYTd6EVrQ6aoozNddGh1tK+0X3L30cXdoK9nRoEANZqAffWkXEz00k1
IaLU3GhTZUs8WxFPWs7kwlGv437Rr+mRKVcax4nWu86b8L4kbtpUQgNmO90og7s14zgiY/owM3aQ
qqZeWQAxdjpha6I7CUPPluHvcAI8isCefoZljOmU4TWc7Lj0zXVSNm/GsmQAVYsT0kbalZiOIJMT
XwedIc/5+ZYjX0a8qcb30hmtigQ7zClTUWsk7reQQ0/3LOyBiXgsBAlJvPdLn/FpLV9EbRlsTYS6
n3c66gbypg5sFO8DV9SsPi9xkoo8G0GduWfmQQWN2GltfMnjgTP5Vnw9JHhVj3y/RbpQ2rRatMIH
dacMg7fxxVUEgW6lMZ9c43AdKshVVfBioGe4aARU4rlDWYpsruCT4zSM9FJzNUaYAhPr0VWkQwUp
r1XpgF05XgiXhVYszc7YHcoIWq3Fc82x030BDfJjsde0xgbxSX/HD4Rd8tETXlu6sY20qOUFHssj
pObV5M9006HCBCQIm3PUlJg9fuJgCtccMJBqw8Jw/rEbn6qyBGm5H2Kr8LGpTkEdhWBtKWfCwwBs
siI65f8nlhhLfk1DXHZOeePU14XUORR4J+jJ9ddyqS35XPLRy7nhHLyITFTYX0fUPdqv7BzZ5ugm
gKKx/fpbYp7Iz59QpeEaDfnjVecr/ua09c5ZqiO1T+j0fbfQcZsAGWbLqcavSrSw81dCHdrj/G9k
1DI2+4PMuWXvZhy4HO+4cDnSdA/e1E0YC3H5tyeJHjiuthqdv1V74/C1lWey8zTW32B946KwXjsZ
BKdpq19eOZOgCQecQYPM38SkSH7h93+08t3g8kh1GXWrLiRaMnsBnodbmC3NHbOFhLnL98/kIdRT
ea+/JFYu8NR9fW/JkUTBkm14i2Vu8sNsGyRCkuwODcndxPajfUUJVCVB0se+5I3qWEeXywYLKnXR
24Sfkcc3uUkU+6OjWirz0EffdceXJVCcACzhDZX+T7jbHE2lJUMJH4+f/aBiQA52RYJutOP37IM/
VSSaYhRk0HSCEkROtASWMCXDqXoknjuKzQ1RiOMT0beYNbIOw4z36onEZfbQYYFlbrHJovJtRsNm
JVjS9FmJoMK+nvuKnc3QapRPpiOqs0VPVVSxa5U3Kyb/Fp5/6Z2EivnEllQtW8q3hfVFQulCbh4P
I2FFQY5/XmGbheTnuF96Ww+6zkbLZH2OPyOvu26f9osLuGdy6OEiYVSvkBvWNHtfA0pqw1kYhL7n
TwCI+b4xBlpmOUojr3O58qypHp7A958TMSaIWJk6XrwsVKi0/qeFW8Aw8eVYttTIoq+kreVLsEc/
8rUmrsLxD4SvJRceOQ8oGgSJZdfMq8pwaI5Tob9v3x7B3XH7DgjNubElv8LMOzkzb5W2pmpfJKtS
K72xY1AQh5Ee+VeH62xi23MnTI+dg/uRTAkZ238J7WNotQBpADqPAhVm1OkEsWW/3RkvPTAq7trc
sH6RuFdDpawLNYTapEcylnAxqdhhEic0e05FVCTnKZdCYwJ/uUSIDA6mqLw9mEjmmYdWbWmXZqzx
3ZoJhL0CbJ68rsRZlMi1pclKEgmkweb2IX+yD3xu2IIAoyFjVc/Z35N6Td5sepzAVoM+pFzuBYb0
iJpkfD3P1+7WOnpyxvcAsVSlV2FAewMWnQ5hNgDnZR9L2qLXgdO0YOZ0TtAEM4x83KEmhpyCKc6a
50KIlsoWsWSVarGXO1YENk23Fb0R00HVhdHKfUiajoWdJKVUc/4rLI8VDHrdb99j61uZ5o92UO2x
kOtR3CTPc+opZKbq/gwsMaYlkPMDSU6S/etSVmHYl/xCRR6NHPP5Jj97Alkh3KWlaE2y92/VzlKk
epCRqvfsxvXrdU5TrOnCK4Rq8kUJ8bi2b1P4lS2GW0xvQHs3m49zNHvVGfexrO7NSa5Nf3zN7w6h
t7UEw3SMz0ZM9HVeo6JihTUouL3eCuRIToN56FHrbYnebf9gZvc8D0CVZayczfatHdU7DllAvMUe
bK8gbOFnNFHaYz05sjaPMfbS03niFZQk+oYGYffPLHKIq8V07RnS4jpA+VE+fIYVAq2M40BE30sC
s1uJhEOhauVByWMASnf2cOzwmAx/D7ADkedHuS38ky+/JcONfwqFsSQb5AYI5o4WtTZdwVXE6BLJ
xkKfeKTo1yrb/qZkEdNYh3M1FvsJsNxftpIPDFoOS6u4PoMNIk/Bbc6Q7s3Ft2URuzymSykovoqe
mKUeACew+KDFkkcK8xHBR15Hah3w1zADsCJUN55+Rjull9s6QhiVA8P22/hy/Y6k5nPTu/OXqfn4
HZ4UN217Gt2hbyywVZVXYbXZl9VA77nmCuw6CC8PrYvjO56iODDVK4fWCHBOMqgKGtk+EboHgab1
NwmBobnVeCFUrMcklF69u/E4Uq91UcUKRWSpsPnMnpOnGRo+c0uCKrvHBjuG0taRTDC4XAj7tw4r
9XmW84ygdiAwTHy81fiJ1FjTPFnGruYGZkRbypo9gm0KJhnC553H8oAhD8HChErWgX7dL5k9teER
6WqE95yad55TDVpoTFBY9fZPtBlQMRT3jLkQT3dU99ESTCwujTv8Le9Z8S60t65WyxqOXhFCyDWk
r6ovcDgmY0Yb276IM5tKMraZ0+4Z1vwmEeQfz66+r4CP0PSLbIAKxLjfLxcaNhLjhtbonziftEov
r+C2D24MPKrm7QIbRno0Ma3xMw8CrQerFu1E3lZbxK3lP4ADeFc8NaqmFjjHwYcrcv40GoXr/hVE
ysz09JxJFHHkSCLHu5dZ9JFVh2FQnD4UEvErAIWFobk2DOsus6i9rFdSOnWogNYgLnHnBURttHHG
wCazpO6wYYnvsIOKS0qrmbhfbWQcHXYjR4hgqx02g+SxsYylwhxlU8lPc2UtjexIE9hhCYgc5gLV
ei1e99Gccw5RzKD2cEUftPOtRebqgx32y1nJ5hobf377XCXu9hUs+SMtJs5BH49F/xsevcdXEy+k
BmyVFfJfzZBZ65iVbV4lXu8aUWiLHWy1rKTVXPfceC1yXLBzPmOWE6K+954ouj7+mnuCf0iWjyPr
65NBlzMOeyviWFXpOihuzwpDI6FEDTGDyVWt9g0nofnTFthI+S3wlZHvvkCmd9fal1CFqW4Rhpcf
eE/XonVM0aiWmexGy+wSddj0ljwFU+4EkReJGu3GZWFuXkCxO5V21utA3YY/unVAbPDs0hBDAe9M
nSvt4ppedz3Z2HhOP7n+K+v+JFN313UsEpYuwihlOfgR9fl+z7sDEAOCL+uCa9cyJ/XoeZHxsS5q
zM/vs0HcrbzY6lb/aBgIGqmexyjsVl3i11nleA9DiuMg4EOI2XV25hm67+SAMAH2T+rJ6P3Jd3V4
r/t6YSFpIuZhdUWjIcNXFxa8ZuCceSE2/vchBtVE0JdBXokjJVfyprnGbe5vsd6cI8FkKdn+OHMs
WMIGSF0bR6K6CRluWHg09yf//IXgNYH0LCQ2W/SFO4X1RCnUVr671Mf4w2eXPWtBb9MSdLnTqJuw
vfKISBMyE7x7yoFE0Fh8HoAxUhXdBIt9L/ZYV/Yw2Tx5R8JZmAFV9enjuiEZ4SB8dgBQhywyA890
15aZcFSxM+PjqFCF4LmzZ7QZK8CJW/0402ZsISrQZvuQs+jL/Jj+aA3TdV0t26kF6+6Ep+ZoDEls
xTbNvuGAffmCQ9k0UL8FqfXTds7zRCh0Qu2x+gOc7ZA973jHRzEvJev6Nsev6JO8s0RtJ8RCYYex
STcVyXOeQPuWRrCeHspa27rZabN0/jOQx3WpI4P8UWJ7Cgy0XaNUyQx3RaOGo3CRMS9PfrNqLesD
t3iBCqGejtRzTwUW3lu8T+Yu9efhPgmPoqjS+Ghyj5shFyuawn/w5qCaZyIMs2Y5TVOXSSXtowBn
8/2OdFAB0tKqda5GVDsSkK0gOHu8QKrAG9Jw4IxURu82tzd+fCZ5RY1dwPEPOXwq/PefcCPHdhXN
YKL+0p6bp9Gxlw4idtjokiuHE+P94UH9MzmTMxf2Jr2RK55/p8QtZHzARy6Azy65SOWeiBv6YggZ
i34PbJWvl1G0cpOTv2khNOYVQklCAhe0GvGDzIbYCiSMozZjVY32/jP6oZjyijk5dIu70O/3qDMI
ya42Ia7+pxH5iiqxfjhB3Py4Bifct6E/7bFVkBiVtRpnk/XwB3LuSrjHZzIC9H3pYdXZg0hdoqr+
h//mwdheSaLlDKsSqUWOW+EGAGnSBPvxBOj8K+sKfwPOOkj0j4OHrdJE/nJFLuaEqGQ1VV9GbQ6/
bRWFiUN6rE48+SVaPizT1WwbZZ0ZxE7sYgp8tQ9dRikZYJA7CFs/r5xzU61FUDECb9AR5B8Vf4M/
1JOKeYua74QKinVrWxDvVzA3TWpDU9WTQyGOITOm7H5ysQa1sc0Pt9QRAr3ONdIGK9Om/qWBtQaF
Ny11C3geGyx7Y1csZwqTx+OulgUCBD/zeOfeS8bSYN9vF4UcqtltLDBfQeJ8DscE872wIqs9t/Uh
prUjmCiO7QC4SiQZ+ZbcnHLLMoul00HnGrxqEb4o4JzY78as2u6y3xMEjxUO82U32tgY4lz5jLxW
D49R+oqWEOt6FeCl7eyv5GPuY5VJiQrFA0vVwLEc6m52KHmxOdQ2YaNiz3fDnfpEOys9u/NDuh90
TdDyAVzE1x3xNeImcRf3kowTEvmw9FkLZh8QRUWREsKp9DDss0rN33kCcXDIElwYOq38wjV/EYBH
OISJEMHNzsvFSUrieKA25Yy7MXAslhDsMqXh9NBtuPStQrGpCc9RIbyRREogfmvzeyBW6NCm7p5O
RKouFbjAIYaWrlBiJHVThCBbvL6secI8ZCLBS4y4bG93v6mqaSYjJKO7iHaxMncHmq6cNIIASSQW
UpfykdIiVTNUZr+/gabrXcEny+r0zqeNR89nljWjk+NYRHtgK0Rf5+zPtJsMS/vBs8AMEKNG/opU
h/7uMeVfODQJ6oTQqISu590hRwAev8jmXjHrGTH63egR83hLc4g932sGp1+6ReMdeEGj53+fl/g2
yrp4rZf+UXQrmMRuauhqwAax8a36sZH7lfVPtPZhmCQUvBRAwZfz08lnjCHUxe2XbOGQ/t2hlkKZ
MwmtbGMEW5GNwTLeUQpUez628UMVe6/tBtdW/HATNyjDf8ANDVyc1wKkjj6A8ZcSeHZOg7npgkIw
kZp1PXT1g8+CArMvaphkRcZp7CpA9ugXG2EMGy7F9mDUqqZvVp36ywv5TjQXqO7J7zFVYmbbiGnx
KSoEeWSMtLCzVg8uZuOkVgFPdfpq/ZR47L1rsGpmYXWX7fcbVbyezBTguE2ydWLsWLxJjQa1uYKL
W6yjlAtgUi2/t/5gtEJRCNwegoIZf1tzeQEQgwgUV98RLOn6FnnZJ3JNJRELCtiLRPA4XwXu5QxO
beAZf7VtEjxQTTn9adlfJg1x/fmy1c9v4zPVeJwZzTqnnMlSa5S0vw4uxyt0avB1D5pIyw8vmDa0
3jHn45gnuqaOl+1THGQY7CY22RbGU3Nol++zhbU1i0hxytqVbQCVFmHVMAMFZkEgtQjIVuhFu8hg
Cxs6GyaSyAiGtK36++1WNDsc+gjAhIUgAj9YIaxmXaqn7rXM719gAGqJwSPE8N9IQnsN0Ojbe12W
siFR1/jjp0SSgMXElaa88LCQ7js5gQCQYvdgQO5wte6kC8bQmLkzslmWxCScJYm8Yg0cBX+VMizK
uWaQVzVa5ixh6sDPDTr0y96DLoiGElC9l6XiYqGKA76vdoubcVw33oxUD0xu0IuRlIomoVKQQ1g1
Yp8KqYPDgA7IkP+5M5is2jxOxO+0GE1KFBoQMGNKoXTx+Qg2JTVnDWrhQ088IBP92I81GD7biyB2
DFSbR6YfvDTjS8p3qi0xV60+f4PI2UcaVaAimvKBzbU0UubNA4biFhuvtNZcjySDlSJxMO1LDYSf
t58Qz8nogsm/MFOWGwCqlSd3rYjtSGGrjF6AmoGIfD/0Y3kRF9BTmg5MfjRXX3UtPLdI/4tZlaS0
Gd9YYP9zMqr/VUPTWJi3zPT/pfc4TNUadihBYM8Dq1Bs4BOC6CZ6N6C6i5EQ2ZkaBwKsuo8LV/ii
hO2q+pWClUewP0WhTVMm9G6AKbMrmua7HD2AddAW0aNokvII3WB8+vvOEumeSJhUjAY/97YENuXU
P/xRg36W0kkR/+ZNp7eRnCR6EWzDRUtkNq81zBMk284iCmhE0Clca/gYGHQxY8hmT/FTShU51Xvy
ZQcBd6qykkXAG2vnfDlxG2la4DA3Eg4l149rcHA86ptW2wRRJR0BUd88GDFFBgNjZA+kj2ifb+sP
eAuFnU6JTwCzeZeJ6AIfF1TIknwTQgw+Qm+IUKfKboccwcGqRigVva7/5gVYJRb+uaqsHLXJuJet
18i5nxahDeOMCCBVDZRCwHPrQoBOLJ3Z8t/4bprBmeYo+bh5LBovQmFuRxy0yIWghKaGasQf+cas
e1+WgFJ0+34goPCooCuB2MhbBQ/vqlXh2DgJitVKKIQC5NfoKI5WDXGiRfqYqmzGRyyIIC19m9FR
Vqp0Wsj1cN923RzsXai2xTmp5o1ylkg+GHxAh7l2gaYemGIQBczfegnMeFZgBS/kzRqpSBCAlrDl
bIjb6nmoRcX6MOSX/I8M3oWNFXMWZbo9kgOADkRTQ7stUWOrR8j+zUOwmM8uDFgZkJDQh3OiDOgh
vU8FYJWK+jMLrHEhkRn1i5vEcZ6nDpMANkaLhjupEOfdRwakvtUlK9kA1yoW/Mg19loO2j7Kfdor
UBGjexB9l6rDM4KOHTnhPQO9A+8GGYVwWpIYJf/QIYSGzhSaU4xVWUWPaWKr2qYLkvE1k17JPX5c
2jsqyDoWrvEXNXr+HRogDAE4ZQQ1o16vd6FYOk1sUgKxvDc3UtmX72uUUbraYVbUtLmHjlDE//Oc
23dZuRgoZrWGPEuH+dLiDCC3gmpJWvTEUOD9RWQHvBYb2G4Tj/dxHkEljimR37py8vrrjKTX/wQr
h47els7HjUj5kJr4wHJfDorkGwNRCpGzxj2csbI8zd6lkxAZHB0p2oT9DJdjwc4DfCbca/4lcyRC
5Dd19Xmk9aSrPPgVLasr4xe1PicBmJ16rXQiH83RRKrzhexOnt9CJGa4KdN35i0YKfi6mmbUH5uR
FxyhK2UEoC0MqksDs+Hzg4wzdbimAFce59pXS1yh3RxkhkNIrTx5xy5Ax3+tdFrBcm1VSXoFT1mX
eswjMEss1EWvFOOjjbk7eMJwIbAGOjz7DAXk86bj3bwd7w1c0Ubs9sAfb0RDcbHXpMFZY1hYsGtm
BcnPVGnF0x7fFTDWEahWJ/vbxAxeJbhO5ZDep2y3SGvjITFMwsaRkFwa75MQHzoQgEoLkCdMZBmt
vMCN0Uw+mpVq6tWiuVtZXN6gS4hM+8CfTG7XCUqly3QLJEBFScLMwzkPO+t35bQkHXaIxKs/MMl4
zGqe5HrnADY+5iUD8j+5ELzeXZ3kyQXDeAk0cBNIkc7ymQr5jJvD7CC5XAzCpNXqTI+lEln2QRCS
BQl1uiz2ccNJzCNACfqVGqc95iuoZH73va28Br+Y3X+esKGvYq0rDlQ9DzoXJnRdLa2lojEPetYp
QjqS8DGWfQ4po6mEzSIYf7x7zI0yRKnhQPL0bF1mH7d60bbnhb/gUFFT1M6lF+fAcYH4d05yfah2
Wbo/pk3xKLEdZsuBI5pSibf6TFyb2WzSzGzLsG8KsN+S11tVTDe6m95QDYUYagUQHSKrPxs4bdsY
YklGdTzGsvoOWGlqiIG46DX0zrWdGAjtZBBMR5VIW02L5vTsyeUL0Mu0X9wqyhk0AhGQRWJ/ve1Q
mgIJ0mxgC7ILfDndgI9UwG6nfIhqbedVsYWj8kl+C2SiinW+exY99ympymHXGCN0+7X49wBlOC9Q
Sr7x5IGp+tjGEmj/BQVmvnCpgJpQAA3csWNOOPZKSpMmRTNiLlxPyou05RsLpoyT5QcWaV1LZVjf
7KhDUkybh79VF3en+M5EYZFLKU8Gte85UZ8NJlmwr81sPTNNdh/XqrvmoTYY3Gf4zHCTMXiUto50
tCdq/P9NKhgJeNkVvYfY8tGXiczSJcriFICb13n25Hil75eaxu8eH+vnphW6+kOWJ0HmwNM4OPbG
b8lqe6yPc6eGkzmG0IlvCpS+oAw8/jndzq/SM4Vx8THhaNF1/mABF/WGZgzm7ieSSVloaj8MP3sh
tRinSaTBz/55PVhoVesb73TRM3gMIf1KF/kloCcF9cY7YuI9Ulnzkqq0R6CZjAxUUcIm4ooLDBqP
Pynhc9eN94uyUQ+h1wYmeAsn8+Z3SOKuNIjPZ2cCyboi64pj3cHZYqGLfMkLWF53XgpDOXuNO17N
zcGg2P2ctZ6pmY4VHrl8XNdudXO5Dn+yqpVngpbdH0w+OPGFbRLRxLkvI6FnaIVxXO4kQjLAh5nu
B81kyFklbXILeawnk/ceuwCDgN/C1JmSRVOph2JgZyEZIc5ONpS+b+7+xTK7KQ3KKLw8mNAKP97b
15gTyjfI47T/KlSll0TfG0IUXg4JqHKCdE8riuU4j6W8LcBNNUOYFWyRtMbIEffrbL8cuxwci/kJ
3YA0CB+WbXT1azaZLBPyfm/jCu58zIvV1rUBbQqs1Kh7dFrvVr2EwqBVK+nBqFbgkebMQIZ3DGkV
Yxwq7cOEAO8iMOz5aJqwXA6WFVQWEH1kSuGfjZkqVSopLj5oL6yI7NaeICdRSWEGmGxDX4TVLaMQ
i/aLn6pCAyokzqj5gMf+QX0PyKMg61X2G8koP2JwtDk4itAg7aTrQXxbGIgMW+Ve364z5nUZph7E
y25iWDzH4gW5lYQKNTYb9hAHI6U5UbaC6gQy5ofwlJLC03rgnjYtpF2VVLLLoYqu+YTAGF2VODdK
1epYeZqFOm/4NWp1EDQdzvu3g0Jdj6RAhmxWP9IAaGlYmExZR7K04URerlmlz2eyoI5cWEbfDYSv
urUhyXflQ6F91p6kfdR/AUGMtZv60p96H5gjf88YY8lHJk7I6mBFbUQoOMkODyNru+vEcmrIKMgH
hmhqdsEl3VJ4UJmC3gnjte3HPPSWz9AN/V59MiNAsOK6dFVjeEi0UOHNRVHVlBrigKf4SAYL0vO6
4faGQH97olrt/SsunmKu4Mqxj/AV24zzRAMqoMw1wp7VMYJkQSIRbuqpy3hELhP3DNU+S/wxyXMo
K5STXnTf4w44biqnqOMHHySkS0svdWnWAKcYY/QNO4drIGIHsWRsaSc9UoTBpHOTgpUKCamcQ7Sp
cxBSYtar8F0Fxbr103INLP5f3FbzuQscUQB5CrjSIGvy5lQtfb4GvEpBPcj75pBB6yS8d9IjqM/8
VqRba0dc281h0y8xyvpl1ZH5sxNducZ2a3BDs/fJ5fvWGZs5evRwnAC1MuUJxKoddrfZv+7IqcfK
W7T/ttaMNov09lNyFfRLkt19fYoBUnurcXLcfk0qB8wTzZxekiDOs4wgbYzg69EMO+vogJXzajYY
XFzRAVJesiJRVMI47czmgY1f3M+JADvhpjLq950aPvwdMxqNVEQS/Mm1V+UDLCvWI11woUdh7uhP
Q7n6BsV35u6p7gpslBDx7ZMh9SATUYIBcT9osCQAZ5q0+9bGf+9eMu6B1kdufCA4acmCUk3yjIEh
AX0/Y7ePH4WaPZ3GMMUiXd4KVbjZMQt8J+dBQxE72Uxd/F28Ylzp0wqI8KQZm7HeGRpwilsvaNmv
ZKR4BB9N2z1DU/x2pYczu6HupyDHufa/xneaWAsgxcjlR8Pg++sFQrUSXNIU8XE+YA5r2mkbyMqV
Fe6Rn5xN39cPzm4cabr41kb1V6UJ9a1zaJueTUEDdoZTmmn3a7ccF7gsxMdS0Sbq8tJca4C8VCDY
EUqTlPtcCd70lCfMvwSVHtD0ddBLCBsYYXU0vTxE7iM4hZ2uOy5W8iUqNC2jYAokd7GrfHq95ad0
jt8g4vKNdJvoFRC5PCQ0r6E6mBDtNBUARYK3uIMgWWvRXCAJ2mjCGy5hlC8FfTZNMTM5QssVmNnQ
FU/NG8TzAWwl4rylGOrnsZQ9DF/yGR0BeiIgnZPQo+cjoRrvRsDPBi5hMYY7coaYnQ2nGWzr4cpm
zX50Dzinxtllmn1fet7L84C3ckxnRkPwb7m6uNEXkEElhV0K/eulFmzjCPLsf7IciCNB0YjSLpY8
lRvDn1qntkHKkDc7EaJ+FbBM1ORo0HpYV4nxyUAtpQUB+VUMLBREfbZCSbrW17NzVuwrHwyMSMC3
eRENBMGFUMsBfRrpxpFDlFWO57Rxu8ZVfVQVUUU2rUHX2D88y43lAM5eTgdNAxcuZi3R0ghkHXYt
qsYhw8UPLxuJPkp6G/I1t2ZWlu1C928iiZdy0vbEvU/WsnTEXrUIGACIpe6RQLwVdOmR569teK0x
po7VR23ZArtNjtsytP7XAPnRBfdiOkl8jhxy3ZdBoHSbmCHrJaBEk5NKtwSUJ2+jiDjqCHXewZV7
HjkhtmPc/Z4/aQA66HfozXZHHF457KvDHzF57YlB0EYJpNxDqwe2JH2fqA21bJxASkX4buRYlViA
0xkzs1pIxLsGs7lKlbfGlp6U/zs/f+87Txi56JZJ52QBkdFRfLuGUzZacMh61fpyw87JLPOtpmnS
K3g1y0szBY50hw32JdvjwG1Nzy2qAuKGKFcND0OXWknYlPkjf7IIOpzvjKVuOTrHdF1+22wLsnHO
xvu9/keIhWRRE0FLy43g1I+PXwtFWmqJB9s8wO9SN2TfTPt3M+Y53jhuv0JAlTlZs0Wqee+xjfJy
WpZg5yx+GavAJIEieNtkUfqKLdGixfVSG+SPdZDoVR942NB9ZbjWeFyJQH1IsMygGVrdDkEV7pWo
r5E5mtE6rDLPL2fXQFM2VuAwkxqfbBRi8my4cnByliSt0vTqLGklYv3V5wR+LkCOPHG+oOf0aQxj
8qjDL9wgjkgNTmOgN/H4drVkDKTGk3hzVgnJwdy2ceqqqpKPvCzmOmKrLlAdAYWy2otAtQCTAbrN
fDqOzc+O8hzErkSPReCe3qwfKHhURz0ynjFs4X0j4LqouH5msOAMSDJpknX1JVEL22pEMDNOtUM+
pFBlHFhk8wwVVeVnqWcDziFx5xB0arsg2TqzvZzSBYJfAoQytJ21LefvsfR/JZ07zIDXteCHg5my
xCfGMD/ng78F/U+bZYDb3R5Rl6514awZPvy5VXs4rUiBgzFJseT7ZJJtvgA4pPGJjdmwn9NTnUqD
C8obLr0ycTqlAfQXdUXXmJLPDS8IE6lm8AV7wP32nhkfom4ncQvUXU1LNSHHh8QoXKpR3lRdFZK7
24Xq+a4QMT0SeBtVxmegCxZO9kso264RY+F44zWIarg1B0jeIi2HRiVfZjVwOoO/cwYAuWsREro0
2J1t2ytTKD5b4BvoLfaMvsO52nJEvAt8uKMYV4FeENoeI3vTLKXZy/80bSK7DXy8nuyzJ7xXOAne
/USJiPPLniGAM+PwjSu6msyDDTrjQcs222CqdjuvBXuVgGYvfRHf6WYjGkolhxijQv/ihE9CKL7B
cwbToc2SCc9kM31yZYPpWHbS4wVbW3bN8NIpYcGQyZ5OLCQRiO/+dn7Vtwd+6w4ZrEjWGorL6xa/
CYSScIGL75WrBGNs+Glkuozx7B5mf0GA2mqtZ8XVnCLKATuSXJmcDlN5iRFZKQlQLfBVZya2on7M
fuVDcMgbyzuu2AqbeHxLyoQ7a75/cihTgSZQ6cwyzydjFilEeW+OxZsntKJpgRXHLQ2hwFMu7A4N
xV0rrysCcu3NgrvpFUIX55bi80/82XtDbYnRw3oH3lbIL7TLZ11b3w+Pmu/8i5+BptB59F5BFdP9
fmgPxJDMaK/MaONwSI/kBOSEjBhLYKrXt4gLsBcrHG16OgkMTEqRyoZAhSs/kQnwVjJRq9iemrIq
8IFb5320qPwpaLm2z/QZoAeywTooA5XfFgrVrNvxN6CL5YnbtBoT/Isk7i1ukveqertFOaUzcwXg
ay6+VToh5pFK2AIzm3gbev4Uq3lgmKCUmiqo1mZMYn18W/MgkICVsL7wEhJ+0xlhZrAYj8JB+a6r
aqBfuLVJ9M0Xod5e1/RV5klvJKYO714g1kHJifp4vbPhXi70ZuSRjc0z9YgFB2IWuE9+uDLSJG6u
fwhNHSr8uGcleKbEhLPjodMBzwvv/yXtZuaWKAD740qMH2xQAoTsAJteejcXm2Rjf/N3pSgXVJqx
FbpeP0IJucmAOlurNXyvmGdgXzEfmwyVlJfYNqWvJBxDiQqjjHs2ZEaOOfLLoJWB8VIy5Jd7kZUk
om4FOtzdWSXYomsf5HP+6mJTi7XRAP/v8rf9G2TmXKEfijV7lHcRtxGyzm4x6XjMgWTJ95DqgiT9
EAy52eUeFHJIcEoCGn63NyO0k+KILuQc0Twck61xMzJ4WUmBVCuqhj0We3LiNpfa/VrhJyZItNwQ
Oy1Y0V3zJajHyqqkmTdSD9RNHA02vrXQlyvQRyZigSZ8LCq4oMAx+Thk1+znmDm4Np+hnICU6tLv
tahuXD9eVRj7IeizqtnRBp7UA2kl8FlZXhDZpVkE7tHf3wT1mRmeOzzwlaCwjXQz2pGARxq176St
UDuBGhaqoQmIeOjzg1+nBbqf1NeArSHJ400/FCwhqxdqyysrnBfP33TgscbE4P/nzxs+enp6rsk8
BZMXzXVERCDCLZ8Sj7R0CTFxiu/FIsVR0y6dYAuOuDJhrQ7kwc4nvNApiFyq/A3py4BMGFk72hlJ
rleTxzt6V2CF3r6sFf3cjnGSqtB1AeJ2JA8Lk/ob72b7eVrNDsqWYzu2rXtkjLwnFdsIEC0D8uio
cldU3Dp6Mw3zLOVCnL28ffNWFe68IiDNSJEjDn2Jgv1QP4xsoRakksL/lQPbkYNr0utlR/gOSTyj
6ze1SLVgPiJIQqZyMXWeA1QLbw3OtdHAXCVabq2HrzxGquMUFUxBPLKGp2NBzAupbVh2bjPwlD5S
8NUyTj0CWY1I2p2xlopr3QwJd4PLRCd5PqXntf+4/37C2aZ9HC6+2PSHwUTJzNJQ+eVZArNG+ui6
xdmGFMEFXOXyJEuhc8xS22Qsj0Qx+VoBQEu0GcJFhNiqDUahk5iQI/oah9UaP//8DH8AgH6k/q39
BKqdu8NJmPyS3nE2fPRGFwXzz7oQ/PQsxWd/jLa2IiZgerN5x4N7AUWnGAqDwKlixwQzItWxFABQ
qrAHg3m4ImY8HwlwzNTczvPQ6IRApGt0YLykuL875+1AzSfvxORjPfGRO5P7MP38ceW8X9GMyF0j
GCWFU2GMtHZggAkpgU42UapcaBNJEPWVph9dDvExoYWvVS/6xtiLjlYZgIQEqNJu9jQOocJSXKCz
OysH6a3OYe3klh0uu33sXoK+htyQByrJouYOGsxRux5ei0gosAV3SqzqM28mhAvY3LFfWO+VaO2K
CNzC8ZNA/PmaKvkaNp9gjo7oUOt5tQOOG43VeaPnR8gRUyCLbKWs7B9Ji5BNk7PteaixS3z9YuuM
9/Ug6EAx2JADcTRwN9BnLz9m+S8k1kv9qKYdb2od64Zwf6hdtA7kqLma75mJvLijb7vcYksaoZ+c
KTmydngDjXsNAmTVMEBw+3BZhf7vFWL2lcUldpX2DI/rRfudqsBCFhxKS0eK/Jz76xos7A7C3RJ5
F/+KRYYGB6DBtboHiMSJRRpUd8uOnf5A+os0FBIomV8QOnbtSMSWqvBR7Euto5fJh90l5VZzYFgj
0hKGsrCimUpF1yDSX3/1kSeoAUgMj0SpVfnfpwD8x4FabJ/klrS46UDPTWj9MyyBOJ7XvbOnX6kw
QCN2fYlziHUZOTyBazaUfM8aSU+r3DMPOEujMSTR0u+9rICqgPA7cgc99SzNGuKip7bhnwXV2+JD
fOVxCyiAtBjWHakq0VnCj6LiRjhAHW+DUWkAeYL23iSzYNWWG9VblI60UaB+MHDPHTP0bxxEPYrI
doPB17CTNsLvLOoJ5Rg5Fca1EjlimP6q1AmYK6WNzWOC+5j0HKHeW9v+zInTd/ftgk1b0ckg/YRj
bkvONz1NKQM+RW+DzKVBx4jx8F6x3eEZDNOgBTUaSWaldUuV1l1p9HgsKbyNkiBAUJ1bvki6Mm90
yIr8JIZ+io1iO6HxNzjOf9QP+K/loZ5UVYGrP5XP4sIWnFZAXbS05/34NLNxJFGwiauNwUsCQyzG
2HgyUQ6a7kIq/nr3sD8zeq9mQecNgnvssa8aXD+zwimQUzY/EZlOTAPQB/KEvTgJvcF6ducodOpE
XpsakAGjjBmFpD4u4355A9Vw8kYyBHVs3JqHLzAl4sYxSlhI3MTG+7F4oYkos+wBj7KUp4+PZ3EI
8HnPz/tJ0ISgutG8J52MuYkFaoF91gjjDRohH3Gog5nMY6NlNgmmncKQWRgwEWFkws6Cr5gidgXk
V5rVcji/KYCkIzGLFdqugybuQx80W4LPXRWy2F0IOzdsSwqq54A0ej/zCT0tAC5widYbF9aEKWNv
1lcRWjmGQO0cNKmpmj8Q8ONDeNSHOoFTl5RUhswSK7hLY1lFBC7HPAJD3pMivN/Q0PGEQXSEVpPe
cr7zC/B9xQOg5/Piy9VguKMJv4liSGEZEDZ6ZpZ1DZ6oHpftrtWwHbhXpCTI56VegQKrzl0IC2YG
B5KAEI7kM2tpOctUkduxHcgH4GSdWfrST/Rd8Crq3oHlWCNj7hzY6Hvgwfz/w5t5JqL7qHVs+qRY
IDlr/WRohuu4KSv4XEI9btEOjnk2nCEY4u7rfKiVjJ9v3vofIG9jNnNfE2tuTV9CxraDt9+WtgRs
fqvOXwa6lziyrG03XsKDl03P1vN9PPpg1fMUrIiXCZRt2GrVtF4XmXV4yLxOEoJqk+R/r7f/cPd8
prf3tduLjQ1b99AePPIq+CIeqoXJgOY0ChrwdZyQLsYrxwFBqUcH1Uk0C7ltXQglEvs3ob8CozAS
JijzzNkecMzZvWQFGdrD85zFrCOJY9kjI0/H8SuV3IptXdYTk3gzMTVTJIP2qIz0yivwNVrJ/aJX
DESouT6Y3RET03a2UlxfYkoRbiHymtMmfX4rq/sd5xYno/TQYHXLFlrL4EgGRg72s3dWguHwbk5w
3j2BbGluZg6gckvd7rYLmZEEup017qOnJWXfTfjUoWo2J5tR634FUi7FJ4CvjgUIXTYGBeIUu5VQ
GKt+qGADt/L7h74SQF1PTqlq2Hyiw30mK5UhJ62AKYxuGdMA2JslJ+SQ3lcO38AuU6TD3QjLJPc2
UtHNsmoZkyCJX9FdZUcpfALVuhqRyhLgvE6flyYdvPm5R/tj7dYmi3ciiYkfePRJ5nwdO1k6Ox88
cXgq4hScE4hXGAKb4yxMtAcPRWzx0ydeLF6LDUnXnUnIoszDwu6f7pM30ZlQBojjnu9mZ2y2RmXn
d7axEdGpv7EpCSjOU/h0CIwkrBNEXLg30Yqv73VTceOwIM6b1SD74fg3xkF3fo+1Nxi6eR70124L
vde8t5TJ/7wwDDqG7EBQGEOpezz8ysUsGr6Z1CC3oCED1XviAe4qNgC3fI1jlpvcxlBcj6dirwRX
1mbdSn87Vu0OuIFka7nWldPXgF7hXa/ie9D7mYHOqNClekFslnoiZov2AeyCNP8BN9ON7fLu/62n
jlEecZgMGtqixvc0IkUqArMPdf213JkwiOIZv0eOuboWN3XXMBE7FCr4LGLjKuB4we+29+vN/EwV
xo3/jh2QpazGiIowO+/3aycRbFXkO/gYxVuXGVBKZC/Z9iR/39dI1+Q0/WHhhqM1LRq/tPfcrble
fUzE0L3BNBuqqvDZ7E3agchiDSDQeLwW0qtKumgRdDelBc/C0lnj/pNk2RmhHdrXe9kbsUSQcC/I
c2rjIFktVc4Wz5NEi0hRu/AX67w5xpOkf7Hn+vLZ4z447b0sDntoTA1liBUpJ+Rkeo6wmyO++UIu
DyPLAxRmj/oNexZIz6+0xVvOWWa+aMw30eWyPkjfya8BgvvjPQJv2T49UxrzlYEky955HGcabDzP
9xy3NRflBYhqiDNBF9ZufihnMwkbAsk8AFT2ps8Myi1b+h386Vuo9v2wWcCZY3lvtdCG8zFaNuvA
J9Rsow0KXyXpuLEe9nbgCLqli+y/hfRRTEOwe6CTh8qyNncQCpzKLPch+pudPFwzmNV6tC4MM64r
2j8ow2qZAGYgqWN6dEU8fE5en3Mx+u0n8QYSahj4GjKti5ujYOHt/kG+OGXV6xsmpoXReC3vSRYb
xShzkvb79pIA75ys665U81rXP2VxCUpQrRFV7Yeg59MN/qLsfozS+LuecGA6VSgT9lpAOZjDw2SJ
6pYjojiIgYQ+yKj46QKXFn5YJXPaxNYIx91g3PMVi9hWw32eiEzcZ3lUZ4AKctSNyPrs7OZjYEKd
YV5dWKtH4EXrqA6Oiz41PGdo2TOB4r4UBkdYZ4SNJ6wnvmGP9/bwKOs9X/irL/lGuUcuC2E6ZUuJ
rnGhx+o5awl+IXoXlBSs0olOEIn6K4ckCM57tTtHGVCG2crP9CSNbmgYX6dbY+PJVnL2sokDGgnf
MqVg7pqHQnYQYC0VNQUa1iF6mg+VJahKF76kcipDMsyEtG3qp2tSIKpGTXTi9ckxplc84kYKIw7J
XCdiqlFPPZbmsYg3t8zFPeYmH8B5qE5+A9LWH/S9ryujoQmCWNZzJGkkfsGB4YqvAHmEnVId1bhK
+jb0wJtSueg8SqNPco7XX1at1sYLnzYAbn26S9q5SZqrRXfESrKy6XAd98u31xutmxbqJNK66Dfj
ifvOMIk0QYpgqne1siWebZagdhqOAyUo6aFHQFh5pcoziCEdb/v10R9GvTAlMG2lPBiTHHvZdT7T
0qCMXfEHZ3nOyJSBHhPovIw9jOC8i8D6d+Q9Hm0ZeEF6xttlwpETyFgvkqwNeEoAeDsAeGHf+AlC
98P2f0xq5aH+9pO6ahwOfi5DxXIB4kCi8L7Q+ajRK7Elu76wZ153TM5z00vVDFdM3j7G6D9AUWkO
XddZrhEYptlVk93gvvWMYuSKmSjfocwQh5hsu9T5tT6XNsP0LOQWhdInOuFfc53bw8YcBYNACcIq
QZ6KHSNupPRHCqDjbaqDhpNZ4WEqfplaoI8F1ZzjehX8OY0wzwJWiq15V79UgKvYm8HIo3gHIZAm
IIWDh7GunhEhIWjEyvkBxCGrE+bCgvIyMS/jx2v7gXR/KB2P5SjcASWz/t4YHbCOnjnCv0QeJfoQ
gkFMG2wQ1eqOFhSZwBpHyRpAeNwxr+ucQQWhXZnsMXxWSR2FsB9th80Z+06IWhxB+Fwtwk8LtNIA
boSOosLKeXvMGM1VG/OcHOfcQRCowaCM3PWe3taTpPmJmppMHt+r9NuD973xymLDeAxYxRIZgtLg
Jr8nlsOfjsyrd155KJgpAjKNlScKyzdfn7PU0vwkI08LHvk8OG3Ip3Gj5HjyIjGz8qqBFTfjzRSQ
aVC2Bmxp5NFeiTKSkF0jtedxPxVIhez07vaVMbf+xXJFfCc9KHwAJXSJAdYz14k9dySoXa18ZMIe
WffN1QZ+CHW7oI+tS+s9rtpA16sTa0p1wvdLpbJ4L3h/AXexjkczd9Rr2wFutgxyHHa6fLO4+Prw
1pcldaVXnyXmw58fnmfSdmS69RzDCZT/MG6i1C5ICv71ucA8VWaO26jKSsrQIt4VtErr9Lh/3vBG
dk28C/pH4R1Pic0KPjv50ITtQc6q3vqEvUZS56gjFKkr832MF8HmCxwcNsPdntMIkPjv5mMHzm6E
yiGyeeDNCO904n99KNOsuqKA/dQ94aIXsAtoW1XWC96PiCRYBP1hNiwwZDy2R6rJpTcI7nbmbVWF
X15mTs2rkQzqRPn/+kRAY8TGBfVPJtgGSweP6Q1X+5h9xcMeu5LK4CumUOvyuySSK1RY9H7MXOCe
c0vWJ+qTAEcpi/v9+GbnHSXAYwM4MC0hTIRVNZdtSI5N6NYFgcTbf0WptDrlLcOe1fq2Y/GeALFb
SEDpt3qTjalTSB5obCwjnHzdAbr/3Ftm5x3/DCW+6f/7Mk0S8YCf+DQ9RPtvs7rWQmM6uzdBK5G8
WQHQyH5zqIpxm11s2D13lrNjO+htn5CK2oRZ+KFfyOBzIXP5REf9QkZgZ9ylIjvyDbAofX9nlXxR
C4yKkvbi0hKL1zVsNOpW6eu1WzuUgICrLWlu8pqo14mF+Oh1Dh+SRIrNiIYVjbFa+ozSTfOhsJIr
ilKZtpIlwfJMI9h/KPqbdjj5ll2fSjIzD5SahnsT/ALUup/sxAEOLfopTDgjQrdrzfTuIAxzIe6P
hYzDLchyc2Dbw00P0L7AWwJBK6PGE/5gqDIW5viLl60sebEL7jZOjYtcW2c6TpTnmxyLaRdEorEZ
bn2mXgOuRWETQxIvwRzGR4eMgBqougrvkKRi5Z5LWR7n5YMDXpcSHs87dm4KT0qgTxjQy9E/8gZj
7R1Nl6n6h+UvGI3UFEZlB7KxjgtKYgUmq9GbMJ13jb++PjW0Sbdm6q3d0jLCzKrW1DfZHGOuiaAG
LJ9Mv37JDSvXMcoj8I/A3gv6RhmndBpqcKCKwesjtfPihSs58xJMSVjKrlPag7u8he2nB+vhjeKH
1xKNOqK15BzfagBKhSozvUJvXWJ2DQXlqyM0kUqinjmnDhhaLZ8FTxYOID++TbNzsQpIqfXd/CJ4
YzpVE87qh9GpNgKfrL5Tl8lZHjX1dkqWpf+dpG5+UCeGwJCOMcbqtIarufSuUimNKxyLtMoAtcYo
ECnTH4zUS3Z6PRasskwr3On/Q2BZkACp83oevD33LI2n+Rep/tUVo/+DkqIbSm5WotEyuf6Ko+k6
YyndoW+uEHfOMqOb/+iDZzA8DI1NswrzbYtZPoyRAIO+RxxQqVS35w4xgn+BspPOQuGL2BMqbrvF
wAPIPBRvMYCyv64fVFcoPrOkMPKJ2BF4PZyZwDvwmoWXEKVfEw2ELe7EH+ico2AwPPBw6gmSyAjb
tqhArJbGgI9inNDoBUoOTLceuSJ1rMhG+Mww17W+HwUtFCROQYW9GFcUeJQ62MkyBG7N0Ia05rvl
RnrjNC8Yb3NdLMzIHmE2nY2Ltj8vH2HNIQQzFfgHs+igSLlnQsHiiciNr/zTs2wANrxuEVJMwubJ
dM7zyBgwyALsocOvqWioFKtKMn451/gtSS1mQ3MBgrHIOWyuWiZ7X+4zSYDN33P9kLnQCK5FA7yH
CQ5bK4AntycvR0oiK6vx+LuEzja6PpEcFuolwdetDZ0WqMB3ChbtGNbHPWTRjwL4D1nnrsim0C9E
vJnoJCyqd1ZqJ4RnzYcGXeSY9ZZHffX1QSKKL93FGsuSLL/Ma/lPC9n9HfdnhibD2dBnC2jDwEgX
GU9J6Bwc4a0XBXjL4TyaPi3VvhOSmVAVKk+ez8w9U/dIwj53BfIGu1OpuYhqaiAMiCN/HDk6m6Dw
91NYWiQYnKQHMK3QEoNb3laWfODggLUmV7u95YGj3oX2CUlUPPAg+RFg++BVYKGfqt8IyLhQO28u
ti9GYw4c79Yf6etz3Ty3Czxzr5bIjT08YULi0HYy3fCAX+4jxqm2TAp2NAFkudkEsiByXwhwqOLO
lRl/wScxyIiQ1AQbyulRmUAK5NZw+SPGhh1tZGJHqkH737ONPJ07t9bwttbORzJVhuxIMY1OwhPZ
kNz9GqFANdaI9eL1zmnCiLPvnVw6y528PrPGcrF6ESI0VKqwaZbe+YE+6EWeFFpwmRs5X8NEqP6H
VCZ6dyvNVvK+NF/LXbmboVHhkRjqXdPhsbuUtzLyoDHdkO/qr6OC7AQOhLTgFM33vSt92yG110vN
7N+/k+MiGbQKiJv1XS45lzAHjRWAEcV14LfGl3mJ1LdPzeE+PrG+9/LazXvFPilwGKPoi7hZMPFf
RhbQ8cI7Lfr+/GwRAYD/+lQP7zCKFCOnoPbaiZt4eId5u0xokUQGS9HX74J4a1daSd5smRhnvBbD
CV3Jnn44wTkO64xzk73NOF68Youdz0hHEihbWrf7OSWjJ+OJNK6XhkH40HB7e0keE+YkDBSAe6kc
3LaExhGgK/vQkdzGjFDa9vrWWxR1Jnd1D5bqu+frCRfopNgP2U5I7RZ3QFVpFE9s0KMA2UErfDWv
8rvvyzd/R/nrXWTj+RTFBjDqN9MUQbWnMmKJkmIOJCxs0Q8PIVGqjJMTKmADdO/g2LWksEKiFqvM
DVlZAq6p5M+fCsJjW+1WbygilNQi7eMKUGnJBiXmGrFbMEDNs8QH4qmOXMxahF3qDXvDqNt8vC9c
4t+XD2fK+zgqtulG9nKo6VJkuykdn4yHiASsYwFPul9Tpf6knjPP6m2uL7DqnbS/537R7gSJt+zG
GoFjt2Dru5SvpxvINGtSFHk+A2IiJl3kT34a9Wh0kMLCROMopTsMRV6lT6jnp5jRJ1jq4ee2AF1+
/Zl5RBbfPy1ZRGZ7t9dDeQLY7LLM3sQcwuhkm+9mSM13giJ7vBwPjHDUrrnOwaaxUe8dsFjqsA/V
zA5sX9gOdHLZQCdIr58gB1AGhKYZK0ZSRXL8q2wL4sjaknCGxHpisNNgESDABuQqlHdZi7RbcDbT
KV8aOUstkhiEwFByq1t2v5weGBeEKpG/7x0uBvbUI0hOQYcjujm6OecfqkY0zenw+9PeN8HeWHd6
CMqjW1MmDz12fvMOKiOOKhDa1MJdoxGPmhaQj4Kek/q84qQ1PHs+T1tC3+rE4rUz20rt7Y7XomGw
vAv90NO2n6TosTMq9qJAx3i/K/rYw+/15T/mWOnFXFTnjf3Di1kjYcoOw+w6F3s/NTEb+k15ET3N
fM9Fy9i5Vi2/td4TUg8ff3HV3/WiKVJ0X2fG1JnawPd5xdBZnSWDZi0wAufFZcfmVHhrbakon+Lj
TTBKEQIWlAiZ1z5yGrL+aBgJyQ1WOxLozekiHSwNFwM3EKFkOyjKebY5FwIPOts76O6Hc61yol5Q
lghS76+8iWsV7+WTs27Je4GkTNS2JCG3wlT5IrL4EKGlHCWSWNWwBEfat2lM9aNodGXcPb25EIz5
2uo2XTqUsYCp/gcyWYlnbPWDK3L462oL+EYYVN82sQM83Ceqe+q/DZOa3CaqDXpkO7zasjcjHvhK
aCcNcipoeGUm/iUiZFIyZOPZ/oSqdHOx6MPK8f2A7NaiUAChntzNVr7jO1/okNfinNECLQ1HRxS0
VqeJdk8NU5O1SxObEhsyRBcNv4TaskBcj75PtSH4SheJr52AN9Zl5/fOkZY6Z+g86Jde4LwjW/Xf
6J5flCtUKB9NGpnPA9gvBptKEmWeRrGGeSa54ywrb2lY7sC/PB28K8KaWVbz8cqQ+eAgx88QZvvZ
0oue8grudvq50Ejt2yWA6TYqnRTBr759tPeR73EC4cDqytCGpbRFl63ak4dvXwNRVz38qT2TsriK
TMCWZKqZffv/ueiXxhUSORBnBwBvzLatcBkT+oU4maIVVPuHaNsAodYpmszqZbb0qp7Ju+fqH7YR
VYH5xEvLy8IrPKGIQ9/f2ffSzlxR1QHvMTHkkh/TxVROLPrTX9JmzvNbYXZWPuPSs6pyG4MEr4aT
5MI4cbV6wH5Ms8NIUAsnCP1HnMnaScEPtjIx4XBnbcEy4FXzQViWAoxk8753dRFYdb+eUbE1hKu5
ODia2xXkYcgtqM6J2usVOr9Jlh6er0hqZYj5HLkRawtr6hImA+DmLDmjrRyv2OzJ08ostJUlbgcb
5zFL838cqvB7L2y/uDWkEcMGV//UdGCcNwwpH7FFk7E2QDlCD2YtUCyHQTD4D99QIoleBIEIzkZk
UjLISCf556ptTT/2FNZqsHaG1NFDS/Nt1yZqVUXpMMaN3kdnP4c+Fc1iX9B6zgaMlsV7WT923AZz
7xS0cC5eW2LhF8i9P3Y44faM3uICNwXMTIOg4OW2mprYOoJM6XgNMA6Dz/uzQwtgyKL48tyRkH+y
9gebRoGw1rJn2hSabnOdRv9gTv2X197nxPnKyLKZheqC08iwG/UhS37w9bJMIDWiM3P/u1Z9DCU0
BywuXc7M3w7MFrx3Wb9BhrB6V9zyya8rpxgvWef2JlW6UvZ58lv9sNlvmeLsekml2uaEWHEwgULO
WXWaqwZuZDP9L9Bwmx/Gj3XILNpKx7e2UuPCM8g+8kqmnRUmq6n6Bv+sEYlLo8y6HiO6eiRRWwzO
Xe+LdfbWeybXlXrKSf7uTowE5Kae4ouNq5fdSlMIo6GlH58aYoQm8lQZ3eCgcuXypqz2QxW0sGk0
t98JhLMtQrxNT2zSddANHYD7bxyw6N7vHtK1f4Kh/bnS/DNYkt45wZCpVqptDrWpUOYHND4AdRjH
bs4dxkmuc5+/4JgXH+jJetfyJdM4PNkt8Vcb32mL4h5TPe5mjnxJNGVL3sSoGdoI/8fKr+rw0CHB
TRtYJJOqGhHbvsO+91XFo6UCKH5+hIdNj/9oWL+375w0cAylSts4UUAAJ7LgTGD9IAmpI9Qak3IK
sAN0GLT5BMQ1RwdmbqMygzCFrPLtn1iLDhNbiCqdB5BJPpV0Bciif03W1ExUhq145fB/DaEnSRTO
0wwsArCTHEib8xA+HE48Y+EF4d0OiU9AjPAHFftwmxb/A0mT79oIf4aLYt+2CrMydnrSgS0rSSmE
aDgyvw89jZbPJ2MbxM9A4hiIetK3uhB0T2caav5HygLyctnwprW2nCOhLAP78dUnThkcYYR4j6KQ
W+q+CsIWLK3dd0h5dk5xGAZSxfJVLuntBTlBZgkkS1QpA7nIf9lzIjN8YwaMZW+ZmeC08MdgAW1/
fIzHxQ5oeslusByuTRTwsZXDvWpT7oJFqACEWrTfJxCpGBtl1v4EZ2KAZDjH4cCh9GUIsAJbSDMU
ZPN+fYp5U0U0fFw0UctTnDmGuog6eFJN2vxR5TuldxXiZN6Lx8b4zx/9jY+r5fyUzKuuWFzQNTGz
ik1Alz7xqQPXNNAuW7R0/1wgaYTohs8n19YpL8jwTn4oelJf/Bx70A5sTMIukd8KkHEbK+/gQde2
yxaFlFCU/ErIsjE+ab66WH3n4dEIuN9M8Os+Pn9EzILnA0Tte/yzCzyrG8tItAS6h6N8vhqXp22K
chUJ37Nab0nrDgS8TH1VcYp6jm/NIOrQ/nZGieICoZWl/peyyh6AbOtcqy4aAhH2hx94NIBEilAz
yCEuwAhC3IK6wyhcbGpE83E2XW1fcAj60EZfpJwF7g/GKPnSQ2n3i7jH3B4uuNVx9xinceb4MrtG
Bp8mA4sWrqWelDGxvD5TPC60M6be3N86RQ3JGpn6GVtEJduTRgR9lS/uOJ5fLiPrMbGEj31ODZ/g
y9GobkkE4vSSt7B+VonT7D0DM1a5RCYmbSqn70H6b4AuNzDSAs+zMNgclJDFpXi0MXV5kn5nws0q
Iaji1XLTpCKY5kyrjBzsNjtbecXiRYzDgP5WrCpn/wWEIDOqroKuAP7lw7o60/UVbnmTOxEgpFWd
fE2i7SmlpQZFDUpdo0V/1q7iWs5YsqFd5zI3hrP4mJGcSbGy7+Z67hHwNx1fqzGm3KpsWTAsxf76
KWYGPYwn/rK/GB9cbrQJ6eAv3IihZ5cKNd5BktBJ/WdMDxocv3DzdPDXaayIhA6+LCdWembGVPpo
ZDZkfHjTTrUTif8LGYLqJBTPmTP4eiZs9K3AoHUwDaMHhvhyrmSkq3HAnJOh4LQR9O1PVtSULPXU
2xjpoMcsgYHH5qZd2/bhDFDDGcYcm7DRn5idKmOeYiWXSEw6g3WQP/g4MjbskShJ5PxRRPtSwvMw
BJvVrr9nzFRqUM6uMIckgEfldstv9ppIZjwKyYAaSj0xgh+9zSVxPUPrKFwHIrZC84I/UHlQOKgf
Hc4VrfGA7dZFCNu8N3dfAySkJjK6Ck5ESvDhVRuxqvauXNGabwXmudKHm+mHH7VguYGvbIAFItup
8ptmoFfC4Nq2BXPE/2LJLZlObJCK32RBIET2tivmVyhfAby/lZpkrj7Pb0E6+A3gfZBP4Tqbc/z2
B95UlIPsqEfCNfnCeaUfpxtUmsdhDiFg5NwZrY6Vz8vlxt1Qsr7bKJ2K/LL3nzxHDrkADja4l/or
mfSKUnBDcFGr/W9mGunxGqqstojFi37P+/QDooUuOLRfC8SXdP4y+3PycN5oli2fzOWK8weFA1+D
1jcxOtZB5FaU5keSYOr+s2gnKj+Q/1KFsywN2WmIt4j8iihC4PFnouNM47xwWWirbUwmsaKCacdb
BkImNuT2ohu1V61mJ4UWiXXYlg7IjphPEntsOSY3dqycCWfWokcBu1qRr5qgu5Ts/3sac8BZIjcm
grNKxHZBnR0tPAK0bDW0sn4SRiXZfyEfAtLHf9m1oqsKE9vn/c3w5zCwHysym9wohGBO/YQsEYFl
eUELoltbMWctlov7o3fOiWwZxQF5P1cISFVFkfHzr6FDqEiKirrlMmUq89NGXsL2NrkmPnGJEtvO
43amXR1WZRIOI521AlILJFJN+rdNs3QrXrUdGKM959zUK7HU0fefFSx5PKJPXlBaFqOovGZYVvV8
mdMynKhPM3v/9LPAZfFydmguNVYJeJK7mmZb/x5jquXnTUL2+4gppYVhAb8SP+zAoL8j5D8pht9X
dabqluvtIlB8WMRi1ES4qvSvgVcol75xCCbra3PFhTj5Jksyh1vC7AwrqpU/GcmzeCih+IS0N8zt
7z82zlkiMjKXYgxiI5R58UaAcznsDf2RMqCQf8csTUdepjuv2Sk5sEvIpQ65dNGVrmghZpFAM7au
qY4uok+gx7/Ezyo+n4Ox2BT6aTse/R1l5qqKs/6fFgiVvmSgK9AWp0BPDqNO7muv3s8nLMlr1j2d
yiC9LZnM6NytrBUxWre4KichNIwENP+DZwgGcyiY05cGc4lcYsbxB+fO14M3g7cNOO9Ve64Af9pa
U2jyC/At6y2jUdckN1WUFzhXkex/Xf4SpEysznra0hjFEznqnKB9vDrZX1Oufwt82fFYphxAjbl6
hRSTNbYGJ6SaQjZpVEcI5CxXuhYsHwvnMSLMFf4IgeCaJxxaEQonMWT5bTaFE+2aLymxb0IMivVs
K71E9XkUW/jNZ5FyCm3O/3Yr85BkFDRCrsIKC8NZKI7igtSHkDt/+sQVdnurx2lygwCNEbRweGdU
fWAz48VrHszfYR/QDhgKD8DQaekvtMA45kmz834c7OJnW4nyOKZvK6yZohK4rynpVo8D08g8NPq9
vNYU/6eOL5Zfy2bszkFvbpJPNU2Liu7xmNjSmKCVrRuIUenouRo2sPiHYCHnLNY7W33AFbYJqBd4
tpFYvtaRNsvCj6C0qoEP460eKYf9S1FIZfmNFUchlRXhfXf6hrkHRrDeqZ3PPJLNpTNrTff7vm4x
BGW6lD3XOuCNudToa14rAkZZhi4TAap16N2cnbWzzpk4XgsuCManLmZFGveOBzMehlFFCJImYxTF
RZsFhAqmXYW9gdTrbgTMq2OwTXoQ+7zaSvFXcU3F0d1luBo85sN9UBhMtlDbemxo6WR53Em5wHx6
Zx7pZsEql27GkCTpdpobKtmsAQZAnZWDMikF59P/kW2m9q7cqGOVTYB8CIZifTsy1GXABSIZvTf6
SK2JYiBq3mrBlFwmzVOBBbOg2MqWmJzImVrTIatfoX2KYPptoWh4ilT9oweJ4BOql7M1MXwSXmuA
8IYx+SVBNCx1GNv4yoNUP2G3kJ7I2bNil8nT4DPUAFlDc/9dugVXF09Rm0Y1cwh0qrZjk/bvhWkR
m2gW3oMcZzg5Di0vEZRDtYQtSGlgBkogcR5AtlYtIGDMzh73/q0CqaGIVantbTenXZ7s3gtonZZF
9rO2iHLQD9AFmDraNJjlJDqEl3kFRs/EMtSTf1VL4X1qRtpxr0HPKxFHbofwdivK3TgHgDIpNfTn
TJspr0nBHanB8sIe7YHIb0aF+BlDwghBZ/MByje3IuQg71suwez7iP6ZNGJHrkyhjX0CSV53qU+g
OS9OYyohzgMWpLljZ7cMHc3F1bxWZZNhYzSlkBK0YE8fUFDOsNNwgFN1nUn9No5WQZlhZPcqfwD3
NBG8qMtJocnatpv227Hjur7RMRrvMvJDatuusr0Fta6XZ1mE0IeN431YR8v9n7tn639ruTg6vHyW
Ssnb5SeBAxKIPWfRY3IZRqz+sgz+f6CLysRSs9uimYmT5hdjDc06AYvNOwhmbFq0lgTdtclpzq8j
xhsrSCD+c3O/wgVURMMyi2ssEk0MqswG7/2gChs6O1dkSHlsQHP5bonjV5YFGFFcbYbPcEQMLwTN
Peou/bv166qeREOfOl4Oay0RLUep1nsX8B4RYJNuniiGz73ofB+tjW8RlH8XJ3EyzOaQxereJMvg
iiw1LP22oRqiL5wyvTIEpGSh167CiwI9KRnCy1k1g+59jVgUhkhaQdRcoFdlAh3BONCy51gldK7f
BKfxIf5MBauHuTgGjYs5S6X0OGYLY+labakAe1jwMm9Z76pupjamSi767peMTbdelOAkAUQjSqhI
HVN8KNDa/cYAIK7LwdhC+znmCP8QBtd4M9ArgCJ9hhu/YBrgQGhL0hvBspojZLBmkFyfVIK0wVYT
OvdiPK0LtVNJfekYgcM8Vq4dg7luxQIbZOHeJahh+vt7KeK3EE/vIi3hpSbWy+V9LvgEoeB4OCew
pEYHnFSUIRmrAcwZoz4WCOfN5aIHCagAhyLAac3kgKt2YQUVQN3R1frN//qOHwYF9wWS+HxT/IHI
dvg/60+S1GomFxCYEiEIjIX9ibmCI2+yvv2oR0H8tjcXRynSl2Ats1PhxhmgUAtHJkoHoV4iOYZv
ynV9m7dMZatDulAQGzn0WsB9NhpMTb4neZ0Oa+3XgEV/PkBOe9GyIC51EYuNrvXPJYt0pDzVQ+VG
pdZ+R8unRLIwEo8NMOFXWp3ctWaJiJ/dG4hZJKisYZWVlEecCbgS/QvQbOBvTLPXMSjkIpCvci/s
ea6II0vkX8UbqZFTW/UGEQKZIx8mTagtBL1dInCNX5VAtyezN92BAeHpLllaQJ2NHNVQ4JO0LxZs
8LKoMMX1VBoTQBPvlQTcgCRUdXdkiRwoFq9rzlgHsFRL3FpXXYrpN0pYruHjBFk/ZbShU+iB2ap+
XXUA5BvGt4WjRWoRvfJVSD/wSfSf13VV7e3w/sBFjAFhxkMttXZf6qwmjWntSRQQ614M3bYN/7sW
DZl6xPSjuw/5tQ4VMFdKMidxNNp6AR3qKSkXqUPNtiM0lgfCsb8sEgyi4MPV4B0V7DbiwOiqZSbn
uj597r5GyGcUoDDh/HrvUAVS+bUUqIIdor1L3vJTczRpNd549B8KXzmrIbVhQmkEgXX2wkpiOGsY
XG9bJZMXDopmXKmd4Hw8VHRFUQPndidDzVBabpTK8vnFzkVD2GLpaOp3/pjhaGMPUQhW2XxzYfVG
DwWSwDyEaaPY/L0Vm3wLiKe2Ts3PrVKjTrCOJ9Y2uKvbKdKt+vow5jd5xYcwK7uYbSI5+Dgp4cXC
2KZFpNI90CqphEkw/JbiWZDm7srJpXxfA201LZNIizMDUcDpX6DoMYWNyjI5c1d9lqTujF0RDqvX
hignUvMbjP5uc/Ve26nL/ck3CYrtIlK/DeyAWagDxKBIsYVZ2zcIRlj3bVzAN0B79L4Pd0J8lTmM
ZA1SAXXCitPfwjqaXqUXq6U6o+z/B9T3pCNmi4oTg0BYJV9gURwm05h4x6G0BVFobDLvtGxFOXS4
wdADv0gVYgAFczAOvclWQgsJ6wXMHQ66hDtXCqHCEqxyJwUDedLd/smZr6xlf4VS9bL1GKy/hPpl
+4QPYsh6nTYWRbLB0sbuVMKzZubcxva5k8v7D6VEpH2dTx0XwYXxa3U0QfA2XpCDCh64wnnSzFvr
bLgZVufS5fJIZSMKw0xc/RkhPkr7ouIYLFvLI79IJf7AtIm4Y/ugaPJbGf+n/vI+DSO6mEGvHaZJ
WR1NZYeZIn/rm2SfvDsXY5yZlaGOATwM4Bae3P/geXmhVI8ZuSRT57OmujIGAxemxaulBJicL3E/
4nZ3N2J3q5S5EfcyTM4qcaUMkpEeoOZN9X1+SWcpWEMSKzYuioaVzKPU3eHzyCkgk0PFBYPpfUa8
Rj0PoZpOFQkW98dptbSYcZW9FL1VAfFnDXwFkBvR+5rPrZkUR4dXIk7C908c8jsbRSL60UBqAiTH
bjEUK19BLDvxTD7FDK7SP0jt+fot3ZQM21MyZZvIFj/Jt9dLSL0F6vqXCr64NDUaIH8tTN2uBhP4
GjESSia6Wa/Yf8NW4zJ2r0AsOoIpzLFazbfekSKuVTrpmHL7C82ofxa3aNvF1H6WTP6FFFlqyRFd
6hWuw4oiIUv3n6KxAZoXN1mutdEAO1ZmCLqCGywZ4AiHpossqThr0xX5Y4FWKkCjV+WS6JPrPbMP
PbIx/F9esX5qn+i7xB0MmklJaq7HrIlhIIfzDg48JNC/F4l2adDW/P8KjNq/w8lVryHkeKHsNYVf
R+xVqccJXCdgCrvgqK+Z2VBkLk4+tc39s36P9dSxrouOdabT9A/mYjbLZz1HiOp7Urp6CfbFud6j
5/uVdxsILwQ9DsOKNvsb42gy6087/zxx7G+NsYcFTjopt15tg2hT0CHNj6Ja/n3BxL3vDk1Qp/zM
KZWpTr2ifLfFonYfEPFLe9MilCJJ1ms4ciIr2nmU62CdxMC8+Jvy9wJhWYxe9UuEDwqCLqEJ2xv/
NMDIbbYQcKuJWWuqI0GRCNbFCPiKFlOBCgTf8U+4riq4krrl4n9miheEVAY6voqjF6YJQsHFvVo8
5ToALvNoJ5cCIO5i+nKGw7kHqQuENMz8r7xFne/Vb876RGJ82GP7z7j+QCapZg0dNuuLmUdzwdb8
hWsBb9v8w1pAYb0U2O6pY97hqyEPIL48ReN4pJnVUryvZUUPlMFHMsCu3tinokYpXGZkMXmVbma4
4UpmtpLBvRhGmrIzjrVAjiKoor8k9IT/bX3DVzdaY/u5swANoBZzUpn6G3tgJTPCf/sqSsHAezjC
TXAtZjnDXRzg2LaWkMSHZvmNbz4pNgNq+usnC61s4CqmtGJqTKkosDKsEqQMXu9zJlA/jY5mQoyn
4ZWnyG7XuU4bIlXBgSPIKhGwcIgwIho7BC/R689mzs54o9UtjmpPmdwHS18/k8HX+f2/HzADKpOS
SoDDh2jDFFT0lzIEhNxOhg9UGFf1za0cEzF9xJBL/rWLnC5oyJsXkFcebDh0K18IlFj0DqJrMZXK
941fEhE3Zz8nZfLAujee42+zV7tD1G0g3yFa4LntbRkRqApeCFGtcp+4AREaBHvhTtepaUTZ28dB
bo3jAh8060zUMtVPMN9NIwDw6de1JF/2QAkSGnvnGUhLu1cVmsoccvqC3WanWH+e5/WjMhrbPcKJ
QkvDq7z7mcojXyq+xpAgWeN27MxKhBadZ72yw25BtBJV82mG6pR4a5AjfsiHZnrYl2hvYQae5Gjg
hkg/34Ch/YYNCxblUwWrrLuYP1+kf4VF84708v+jyjAcQby1d+qehXQSItcJTL3PMOjzQumG0Ffk
VbIKByZilfcNVAMnEyXeZAuZ2LmdayFQ+EODOLfjJN4Ev9AzzygRVr0wQQ4FHdn4mRFnIm0TZLMU
55QionTTPwLWs5fGa2eOiXvUJ9Y5zoQT4WRfSnshmPDHSy1TEIPEvrUjl0QQLYfyyvppUymUhx9o
4NZzbyOH8mSmRht0DD6W1kFjy6E/Rcy9aym4Wl5D9suJgDwJFGouD622UTJ46X7RpJGOobjwEFPJ
w4VjvnEUgzvUT8M3mBsgHRTHpbXc/Qjrw5ARuwiVxv2+Ao92agJwGc4cBaga0lXo3w/SMOq0NR7Q
haPMb7Br7ZQwSjyMZiK9Wqg2Cfvm3+RO/iHpVBA3tKXc5enoG57fYL8R0opAV5BsY+YPBy6RQNQs
Y6XvKc0q7gZNO9KrQpMypnKcyPl2PtJuB+jJdTNhGnYnpsvyr7eGkgXD0/enZcbZM7Dq1xAazVRb
hXc8Lq9vFeC/Gep1yKUVE26/ghSoI6zh9/H56kDM9KCjs+VUefo20Bbe39lVFmDgQhWNZRUqZEzv
w0SIZFElOk7aalXatPrbUBRgHwqwu0j9SIHW9Kt5Csht2DLME4zGtryuFmg8S7bnshDpNPEtnOUt
phBz8QUv3fvmZVUr00KCex+BZR+jKzoaWG9l09BjyGWrTaRQazhjhjzemhHyYwLzN/OLVizlEnP9
g5WclRsHf72S8rnGLSMVU07wu5NGr7Qsc3okYTLQa7KtJdH9MxDPOVOYq0ctrvW/ONXDU1oSlCZ/
A/alD4GdvovnMfGSctzC1PVJlC2+lf0YuhOmJL9qmPuVKfOhPPoTPcG5XmX7GHzBHZ04+SQnHXqg
vl4r5JAG4MsXn1tayKv4qjp4HltJYWE+6xl65/lE+6OgXvqx2KxQI0azMhK7+8EuYgxMdlsrAdY5
yyn8fy3UtIRwfpSbaG0DQY11UCyF+J9jX4T9IUYI+NuFkuq7JmRMkSoCoweZOor2Ulm5kzklgf3z
h+L/NHDj3CKlS/+O8G+VLqvb3ESr6u7Mtv0N9HhpaPhsZYpVVE4tWZnxV1CFkTMrRJ3yRzjqekMD
/R+hcPi62+rkY+lBChWrSKDajX7O3hc9vbLLOcPqC+8gEkUHqhWMsJzHpkBn5g51dINhov1J9HrY
37zaOjCst41R6d50sFOI89GOQsGWMenM4Q1oKA96+oI/2feg/KmFQbNEeWw1U5b/MEBTEPp+WW3m
zFLIjdqxJ1p/Q9Ul4bqt7bF+B8LKhuBiFflTO/b7oKBl3ka8P0QuzAsuIKHNHMRtP9BI02yWtwEg
h+9wdeRZW5qT8y58YijfVEa+1o7lnKmsY8LxqlOJZ3Yg3e1XSt1WHldwktJpGqLD2PhgTEMRv4gR
TPaUiJp5TmqhLmEcxMmdnBd6pT0k2GvGxkormIFZDHtyWa5nVfNf6vqZaDMIS/btgv90OCQWP5nt
u14hepWE2T5VYCeGQfxXM8QyRsACjo62cfPTsPmbr1xhhgoXlNJgGBukKI2grC4DXIokveBOIsVk
Jn/Id2kcoABnYeGQ8D+if4lvNPm1Zr02NpIrp3UpZDfCOHKqHL1NbAe1nJV+2gO3ub4RhchvszUv
dsCShLyR2IeXcOuozSLFEsOYz+4iEwuIoyXNYATdZ+G9OBKRHX5jZO8tH6AAuGkRnWFir2hhlBvk
nwecIPoB0yY/EUXAADr/Ocyn7cRQCLr0h/pmFhFKVKKYf7JMFdUzLo6fUzZUiW8KZx+fHkZqoD6D
ql8w4kM6oX+Pbc/HM4rytfN+sU/ZEBgEvgcCHNsejDrz1Zp8PAlzfW8kh1qFCiI7Ts6cV5BnYXkA
KOnmI70R3AhMwV0Hi7ST26Ek/DKmCJA5xndZ5KQ4xBSWIrtZB5BX9r3gK/hx23PEWBZREoAneHKD
FbJ17VwDnDtx40//GMTnSBUHjUIriPtF0aP5D9CRhOBXkGZqxkupcbUSon8Kko6BDpyPAvt5leqe
xpQa14WclYn9gqeUR38F76o/BP5Xo30Z+FW2UqMrhllOZrEWxpuLc+CGa6tC86WImvcKePnch5By
q5Olh+PULOhKe7/Bp5Do35MRkzhKPZjSONtjHpxmqGhTqx53VSi7JA0xA1sojt2Yb6C7y1D9AJ6z
tnmt6Vl2kVtCNNq/KlqjnCNrVuVUxvG+17//ThAYtTKtoTnJBrgu891KsRJsqrVC6N7va3jp0FUC
7Dg6ClUXxmJC6rg3L8WwffEDkYvBfazlWCzG61OHq9fEFj/Zv46vBLz3k2Pf/YYtnRo2+AkMFE6M
Nxr91+ithhn7zFo6axvGvbM55OFlLbhyTdyzN2Mr52umhhakuxFmt6hqDbBV/S6SXsGS+6Wcj+fc
9t3hv4JjBV6NkTaR9Hx7ZJ2WvgvI07MTugYqJ1LB/8bgsIT7Xo/fCGEC234dnbTpJ/VO2W7mbuCv
y4tC3QBPi6/+c+Vk7XF7oMv029XEx4NcwtbuR3vfaMUCXQl37iUPpC7wocqPTBvnX2G/f8pmgL3q
QZzEtmwg9L2iTPvsAGEGJ/qWhGzF1w5IISn/CLkNB0Tzx9ej8jz/3UfAObfbzUYmge8bVRUX73iL
sbpjNdJ/D7qLx+hpES4/0hHOrKNmYZycMbr6aGHcIuP2h1CehiSB0ypwrLLqy+q3TR7lla4BOJxe
I9gjsWjZQX5La1ue7pR34xDNxN0Q4cpuuGelDZvKLB7mXpRQiV/4tXPnYk6vzw/uMg2oYbChnZqM
2y08vgaW6eS/q2Q/OSiFrkkU3d77OXthc3QURFWQORZ5V4UDQRAhTMT9a3uRYe4b8stePu8VqyoZ
khm7WgKrYt13rBXeToYH8/SedwQ5vu+M22Az5Q98u5zzrh/jOhOH6gJBn9L4KR/c6tcn2bKSdPpZ
2swAO5qOwRU3l2Fh4tP3+9rbQz4TRXDj3ScRshzlpci4uhBmvjGMer8aD2CXDMOFkD8oSMqB7LZA
1brqkaRmdna5prCSpWTbYji6Ige7sDrfwCZ6dsRxGZLvyG9lIawVlN0fQZrXuyMz7XYYLbEUjjju
SebgEjAG0sRq+NGizlzi/lCNbyu+Hshlj01e2lVUQ5pIVDMtdWZVoEfvzAvjw8dzyEsnuZcbf83u
TIjqWOXgqHSzzHWeNknRGJbbeYb5F+2s6ZSYGx91LkChY8P2mqZfSS1jKGd5eAscJtqR8i9+EAx/
4800GMWzBbPlMlTB1bI7LOfZ1BDouWMZOnXiglNXRFkj/sO3+qBJgWNwfX8pwub9G7WtB+/T8QW3
pV0zMzg8eryZP7GR1dbgWlfrO5EubPDrMUzk2uCLrcWE5CbmFFlRLceaof6CdTPBpzGkn0jzW3Zd
2U1KJiMVSrK35jiYT+o3m3+KoZcLlMvr35DDgJxOFlzL3sstbb6GRSxPOlkIjX69UpF31VPgS/pt
ehLC253a75RMNWX1jIDqpRPvWuqvmnySpSPkje4gKCMOk3MCYwjIMIzGsmD7GN/vP47lGPn8wuzq
425AhyTFcpIc2CkkAWSd6b1BIwIBerHToZ0UsxdcNC43tdobpdvojRqz9wBa+e+LlK7mzykJnyWp
AJlvaXeN/KNuff82SyIgoreDyA1i90GYMJUxnvuzmiPG4t0jC8DGpECzt0BQ9NlYMn9GaWHVeEVw
yKkCeM+o4vhQLtlg0e793d1OBq6/pJ0wm3ayw6SHyBlLIxCtvPwud9b08fiHIh39tx8fSIrA6nEm
1ebOWcTOV8DJE2eTWJNlg5QIsyjLJ850rOa/xY8NF5ToqOdh2fcbI3VUJAA+EgdY/CS2/kpufXzQ
h9g5OJYz5Oh4UB3xZIzG8RwE5dVVaV5GciZtl9FfsPqIS4MBn2o3yaVivuDx3yK5xhAoylwES8gt
YCs3MMTdcuVntXZdnFbWh98TF3l4jtkA/D35bF7HZrI1kKDchO3hX63Ar2/lptVs1YhNwDXNvJgj
vrTXFil7kVigDcj4yVm/lQUXsk60doJ73aDuekpfB6GNo+sRuSzDiYwYFhaxrMpFQsUMdM63GrsB
eba4mCF+h9sgIzmHWkWO/17eRvVsMfmenVt42RYhGiHXdRwIkx7ufa6TAMeTS8k15rE4s3RN3ClH
33WhmQSpc9r+ZTcap6vvNrq53X16RrJr870dSxkV89PqHj1teWSNCdEs8aL/PJDeu5BF9o+6j57c
VqbCSoBx45wr4M8jXjwelXwQK3jZkIs4ojky6l9AZnCAc/vC6IoRFHdjazS+CNfv6Pf+oOtduA+e
yJyMjxEPiB7hyc3GzEtl6cTW4w/HBH3kmZ90U60vcV2nrVX+OiSVUdYBZ4TwTegcsOH9bgjoCtcA
xENZCYqPHA0kx2ipdvr51yRhLe6llTGUv+pdFz4scivfpS90pHI8k+ILVw8Bc0ZVRuiZ5JI6LwGJ
AMi2me46wnYO/LupatN9YLnAz67J6PQlie1D3xUHywmPbBh2U8e4bs7ugE0iJwfSEXRL1GThpAj4
5jOKwiEMzM+fy0czzjxs1SmIjhy+EuCrgjxAKNjmguhNhEVhoVTBqc/LCiy8XoXvi2jz6aJLl0rt
MQydEgoxzuDqhB4ZAYF98jPKcn501QFdKOxRVQKtH+2bxzC/bFmVAfRADyMi3aToO1pJ8UNSiGc9
dluPjZtJigb4lrZr2AxXtO9JY2pzjFAmz2cG6n0GxaGi7kmCgPqReoUPhL4thvde5d8xFyYH5hZ8
i9iX/GZZILNpntQg2H3LRcjX4HQ84FoGlKdj7jpgV2cmRziNDF/Qx8FYmeCEeUbmbtvI0FkzYQk9
NImlwbLL92BGGTQtYGECe8O4Uf/SUOtj2PSkLAisHFFOF423cphGp1YUfp9VNnEoo/kHOMKEtpZj
dh7npyPYM66l6TPbfNSvnk67FmipDT3IWX1FIwwhDQCY2maVZO+8IMot5lacZcQ+/ij0zVX58ZLd
Suw9Et01RX39+RZwtnVEKHpO5i6w0HuXYFMyeOBy6Yr7C0JZmhmandW+nphF/EvbT2UJiJnpee0v
VBha7/bzi5Zy1FHbx5ihkdO0NpXcdYWDH4Xz/PKXDD23SFGunLoA9PKPMHpUP5Z3LqzuZzwmsY03
nIZaeBOzWX/hz5ABVPMWpKs3gVBKm8iN0AYhAG5y2aB81seC9kOf7Gus92AHEmxvcC9Yf0DHHr4C
o3BhEr91zYvEuXoOu5556LHZxmnmUxfjdXq2dXEdQ8CGCqw9XX2D/uowD+rwYxOmGYSkg+Q89Io5
cUi8PpRh8KPkGK76/mS0cjPuk1NEMH7/y9CZe5CDLz+z3ctkxLbFIOHCI2+eaN8ojcQoZ9Of9s0u
743FCuGWtYqYSIvJzeZnC/bdum6wwwMLFh/1uNzTCKd7AkgRWhS3KNOtmyyER3Wp7A+PwUYopznc
NbTh2COGh3Wv2TjSn9WR/OlCJPt3gRc7khPiR/pqiDANvmn1n7IIMg0+DRAafCpnMUwIDlCXhZyC
wEUcgMzkXXsBrpvSNK5XwMBKghwKongwa6tsxBBVJNEEcA7V9ClRNbaUw/sT/fwZpLkD40BsSdG1
g2NLi4xWPZ5sHElULa1XWLVXVBofoDbGERJFv1AQUZQrQ6i82ddUSACLWcc9tUN6CdEBYoNxyBE4
Q7633gnLvMME/K76Z3TMjO2GcA79fhP583Vw3IAzjRT5+od3R6X/FfS4cDQtCwy0T7xIU9+/EXXN
dD0QfK5SEBoEZ/7RsGdGpj3fUocxspxVb95inQXUcpMyHDR99AwYDREIlUu5OCPLJW9sVoMtL5DK
AcIagk1LjVUAcg+auAiECESFMmWPhHcE/i3Dv8MiZbVDQJD+Ex/ybmEQEEWZHrSPnoujwmCi/yI8
FvM8/TkPty6kAt8UQVFBx1Bu9Uu3BnPMMubfDD6bKe+rDQtfgHpUYv6M0K+jePZSQy8oGJHUMuHz
nqYR8Tq18moB8N/kwqeYlOT2CIQRt5LrY2ocK2PBx+2MYtK2n/jmHN7Mm2sW80zXpv/bNZiPNo0a
eCtDGEI4Du7h1OzCoQbN44WJjt0hkSmC6jdmv/4tGVA5x7UCX449nD8hPBI3EEM/Aig2QKpBzQ7L
Sb9zp6sO56wH9vFS6IXzak8Sam4NwYQVCvdMdhMe+chc/kLS9ttBlAggOwMkPoug5ZYXAHr/L1uG
2H84QLihJ5Xf0nFDVezpbN8unX2kKaH0Wmvy3Snk5fvHSkpsmKrgCkm9zZwJTkbgEXdXIWlWyJ/E
KIUcGkZ1g5CHIZVavHO/tu/kirkAmymEnLGWlNOBokZjKj+whzvdb2gIPKbQNoiuKl6A+6kG0Tac
aiCUL4EEcS0IYoolRpMlFNwkJtg1oyLDUITUybA3047gTpx4lF3wUeZLTPgbzRZqUWPoCPllEsyT
HJplM1nPp3wckhFoIgef9vemsPbGpnFaXn4dsevDF+UA1xjciaF7Qh4D03MjpKwEFYdJAqFHOhjy
kT6Uc6Aef50OxhoD2BgiRMnX8BI1NMLNVpi/GEbtroEj9EIx9KUVbJGq6cY5c+aClNVaMxBlgd62
c3esD9Ap2YShCro9Gy0qPZgCgDBSZjkK4gtiFioT+8aPBVMnuzToLwL0Hwey0H7LUZ1wrUhjyOVB
7fi4rSk7dHcBF7DoDgRPh7H9791wQDTpRMp3vRTQH2i7W30GIum9nNOhn3KEz0Qh3zmZotc/aCv5
CWk1H1F29hJ8WwB67CD+WZGnba7JN+vnoqXXJlxF5GhLyGd/Y4+De4jV1byYdiOhoQCoKzcsWP83
wrS6NYBToELJBHvhZKZ/PvVIgzMDDmopPpA3vJU916Ro5DLlZ9XiIhxeI/Hgu2R4YDd/+Ib+MARi
6arfAFetbBIlQ2g61sz9GurN+jKKQi9ZsAALi57dBs7I0BEC2MJp9Yf0DjC6Ckq77gR02Y7Ojkjj
3qQs49QUvU2xNerhoYmj07KK1p5JYVl9DN7rNEmEcXPfgPGLOvQ3iGjzvKySsj2JxLqatVbD6rpZ
N3bMcYsiB8d6rr66/8eQE1V6MWwGf8+MRmT5lqWeHO9ioRDnndoWBVQd4H03UbwIfTGgEYcuORYC
bFXKv+q3JVqChoMGEvyls+uh891LfBEZzhw7wHTXV6fARrF956pO4pqEmmWN+GIc/KIHXd/Jm71V
t/W4SIA2XlqewU2xa6yFGVB1UyTwiwRxYqduq3i3MA3OPVShzVXFnP0SsgiWrerQQjySMinGQfVf
zvKJosNM2pzXEsUfzPwyJ0djDGpKz/IjIU8WydEl1/EIbe37usaA1NBv/JxDqlp01ikgKhsHVhW/
VymAUk9C0hrwcIOg10wx2sMAW4i5PDAm76D5Ec8wEZYF2toMYoWDoUoVo/XUw8OvaCUso+kasehO
ddvZHJbdAae3BnMYPteFbkXAEmG1dpD6TKXcybUz0Z+I3T2pUWscThn42VCMMe7VAdGJXBPU19K3
ij2HJ/J15XhkZ4/SnWQc8c/pvMKtYJomKZD2iSrrkztpS6LSWu9A2KaaQuSgH9HXZE4nmeM4Bdbd
KOCKHqYKOXgEsXkz42cyo2/NudtUc+eno+C+WctJhkf+jzTUFR4VaeH/iuxqopSl9evoYTFWZ0aT
Xsi3Fcj12onJOT1RA6QCDPN2OkBPwheactxmU1OAzSqcz0S+eojOnCggb9wsRCk2i8op+SsZQ0/G
NXsOQ/KCG/zBcP3UPvDJwaa5B0mxG/RrYCm/qzOIK0L7DWZYN2vRjvcgSpArkYJHqlkOO9kEE0AI
ledT9xiNgVZ1wxjEsaubTYczGu5r1veG/k8YsRw6af3ELxYtowVIps2Dw1q5irbB2qXX7+K1dg0S
rCM1oKkyYddnzggDAg2VCKkTE99XYtW+ZDzRqXzCabc0OUJebxxyfADKPmgnvbCDEk34lUklxoix
vER0XL8aTHmHjt0CA3YqSj7OE+npHqrzwYdNEkRTLpzz7gn8wof8Y7jSgGxLe9YumQuj4j4qvzuR
dPTbn88VotRpBOwvRdRYnR3GabFF9tHRXVockM8Pt7hnvip4iLbcnBRNPcdmvhvgf8TDhbmyW2Ak
6PLUFtaoLYrrB0ib9V0lveD+slBuQxVn0LtBaw5OIlWQfYDrwhC8w9NdvuSi8C8k06lCPOQTeXah
UoivztKYRl8WobdMYxUXGOAfsduBYd57dxuzzMx3l1ZqkUq1eh8mofUo8wiiXgSKWdW0P67FjmEC
qqVfwperLL81yIIPgdpJ47DA8ScBB9e5omNCx43ut5Tr0B36VTZ5SENS7nOFbWhotgYy4oFdBnXu
cDMUGK8Fr61PaslU8ljwTc4t7Sn+d6cUUzAfNvSC6kTYOoZkPTwIoej538Gpf7srChjge3/SC/Vh
cLQVidOiOu/htvWUMuacTj+RVS4vZhHZ2eLVaa49ofQWq0s3+1Bi1dAR0+63/D1wdeufqojpo5/A
Q8Lx3h79z+1L2RSh77Wje9xuPUYcQG4O7E7P0buBlrpouVZ+3gYY5QemHPuIYRV6LZT6axoef/Xa
dbuBoTc9aIouWX4xjVpW+Pd5TmJUDU3E0pS2SBfUdiFmXyA4+iuUGgEBFBUXPzhN12nVc9Dbg6yW
mVTeVBxCPzOpbQME20Kp7skArDYOIsRDWGtRXIk3XwOdBMW+lE0AHOOFh9yhxu01fUfx3ly1SK2O
55ISkDAo8/gyYSjAAcx4XBjOw32q1FOvKI3xxF2PjSRG87h3vbD81Y0/pfrhO365f1V+Dkrh5QKK
aoDjK8pjlSOY87nnBgyLMoQQoDF35stTgCPDtgRAdPo1I4LxsKucO6RwHS1Cq5vkEwrLXWgKgL0/
miG0DiahfOl+moimX22Vv9d6Sa7kdgqbl9WtZHdKePyxCszXSHOzVdEmk559gEs1N/spgAmiDwJr
HCoB4R2kpTu648FYF87AzsJwQslR7ef6u8K/EmoAmr39w44uNnrA8CONh26rvROASXI37SZQnmYF
lm2urCXGFN7XyF8FIAmOkqcOImQGh6e6MMbZgxhN7PJTmAj1rS8FJJ5aMXlSUwxuhbp98X4zWIqB
/rJNO+rsGl5phg3ImMPL/qLk7eSdnZn9jm/ky9aO04zrF/a4lpA+j6l6iddlTalZYoYuUNGazj0Q
bRF3ZIkviW9BmRqFfEKiljcXbmwmUFCaMLm1JQ5vS9IkVTRVckM1LfyU6jXUzIKowMIPcQvm5DNZ
aGKL4KYdZj07vQ18dhfVY3q4JwxvA6/nAmltK7ehgNmX2toTs+LM0/be8H0ytD8QOfNU89cw+u6A
EUex5JluYS+488iBEo2WhIgRgAsgzcocCtxsNaZW1R3Gz2BM6m4kx0C9ovEYo6dgUKflwLCH3Qa1
Bs3fwJPIKJanlbpvMl1u9GoSATfck3sUJtjCjP0sMsOW6DSxmuSTUh6G6YZikEc3arL8SY1T+i9m
aY9/5czMLxvOzfg7NuIf/XARm6f0PU9lO8FbnXWIy0WmpbJKNxrwh6rn1Zh1IgJjLIkOZgomfy5q
Qiq/CIB9p46/A0fm3plkZP9/kQSaF0cdcxuhLsLHxDorEZBSs0I1NaGRqQxudd5YzZX8skCiZp7p
1xeEOWmtJOvHRMx2Q+d8BwLiBbE2b00jBwSG14+ZFcDhwVYc0lcSv2HlRUEgTeMhhvOC/VQ6Ef4I
n+iM6GuGbK9re70TViAn5g4N+LYSGfHgSuQcK+3l7XPWm4UltZDII1e6v9Wf1wfBVI/U2RwiUSrR
lntXdKz9r+XnwxgboosJwCeUMDy3pTtUrH6fELZ+oZi0ga7V8Zpt/G/JzPhsOA+/cHqzD3EVMkyl
cLAr02MnAQfR/JCrwc6wD9KnD7xW3fCWEbcGTQxZUVmm41GduyBaLuvxI9RnpvNYLhDuzexhLYD3
nEHls/m/D4YEVZO/Qt1htKpXEXgdPXxd4XvQ2brEqvVmsMXTG0q2kfnKpJciqUieS9su/hEWhApI
2NdSIw2HB4MggZWH2VpkYxWoVNN5gz/KdJqmoX0/6vndzHdaFyWOo6g+iX/n959PIzwN3f4UzEGC
pcOooz0gyHNUXsQQudmcKviZHNUvaB0ePF088fcg/W22mIbaD3lPqiIOB+n1MWr5uggp2a780rZD
8AXTfeRHM+cPJHSl28cadHEI2jyWs0H3lRZPVhuEqSPXNKjSFUX5JNQWJdjMs9/jJal9RVmAZsJs
ZPAZdqYJD45NuXQUycRehE31WZeYdMnyxVUHNQJzRfJGbLezjDdEYFvdR8Wkvf7tgPhlqQ5HcvF1
Jbvopj+PjWQECokuC2ol2GOWgiHWhVP1DorwVzikSUJfNUq3YzUi/rKpXQwFY1djCyOfvPHRm3Q/
pyMc/3FVhQd/TQfLwTbexQ5dQrWlkylltWQ3z3Qq2G4OnIQHV53rkud7JYiQxCPF1N7D8Gw2+3iS
YtJYrRwfIUJdueUy9nofdkiLHV3c2xd4nEsJYLxXE8Udbqr/7NwPUuDPheTQXlfBF8Rla/p5GBhH
MEuLyYa/NsyAyaSSvzLwfOmVIxtUJqtiKH0iYoMebrfjdafb8OhT3yKxIxWlsN2W00feAAcfoLYv
OQhMAnTOuSZNrCMMnFYXWuGM1yCTm0Ugic3yZQFFt+ksW4jhmRc1TK8l5/W4O5hFX2CtHPGmvGf9
/xZJEmdSxN16XZCNkt4Oi1+VMB0sDXa6KXsQd5wnRgmHmdfGI2Y3UTJqPv34AfWoO50E7JKP1jzm
yDnr4AfxogxNpboBCpvlaGpC2kfF+eSzkMSG6xiYSdnG/f7TuI+2nkxu7Jb+3vxynEJX6rrmVxWX
BiixyypGPbSFEhHOQ8O+1kirl1Q6yptGUuTnZpJLVT0lfXdRWC+OYw5rra8bpk86K8+sbpu7KoDx
XfCrPS1iue01dc55CsfWDB9FIjMgnSCKOI2xL5a9VaeBjrW/7xPhXFLJw8mE4BHPOuahYvEXrXFx
uS983/upQm156LvxkEzHMjt3KkNpKLXIwokOR1w1lpm+gM4Jucb+yvARtV1QH100oB82rSaANbjF
z1v9IMLF8OLJxL4lz7fi3gc08AR0Cwj5PZsRU2qVO0uMjuygOl8LxuDSOIHWj0eUbZWIKpDjqnwb
JlCbMozMFIQ2b1VrOAdmE9O93PPgOtbQwXa0LOt2tNvgeGmHeEz4SW7nwKVO5tCTHJiTQ2QnXRlP
fBDDKnQD8e/xsjYfoaMTb68uhoBBEYZp/XqdNHzWM5F0UOAQpAUD5Vks06ZEot8adVOnxmr21KLQ
ciQwtqKJsKyPYTpePZ8AWJ+mJ9Ks+qAL4xaiQhW4h0zs2D8QqEUIqv0Y1gQNy4jQ8CfpwABcGQ+b
5j5ovltp68epntfKHBtss5dmSKzbU1dCm+LDrymvVf6l09lSVSvDB6tH+y/xvecvbT4o+vLtjSRJ
aKE3aAn8ogmkVDI57Gwk13fsboMnqxaUSal05QeKFrJgziitgolKrirsBcjMFY0+6Frv+MM+/u/r
55UPiTxiv/uCXJE78gUCQlsYFO7UZrTmtJnZv9nhH9Bcq41HfL83GcZHxAwtoJh1/vyojTl9RS9+
W77vNg1tsZTYvVa+EeUiXe6ihr8j+MgGeLijnsmRhhTswqC8kMH4DZDnXO6gQJbvctO1WidQwurs
HiFaVE8mYpLp6UO1c/+0ne4HAkS2UWX0oQqHXzhnLM+8LMKCXgas7GQEWOKLV/izkzCr/5QvKO8M
HZ6QXgcu+6udzFOcjjfCcXaQlXib6kdLLwkMJqHVbSRAMnfEiWhLdUvU9ozI+XV9EISYM1LS5iIE
DvgdPCSdhcStmEFcvpk83nZc0uVdvD9fMxsjlhq5momDPL0CVfLNg+M/PGUKOzkxFZ7sDGImLiwK
Z9ZAf3jLPbuLA4inIgOD4nyLKjw3iY6tUqLkJwJFj0gvWOMxXFBUjEgUqeAnYPswBFxSlvpPdPe9
MhkiC1GKxnSRVTQZRQHmiNtsmMlBJDmB5+FRFL8WHb5EzkNfVJwhRrtAKQJUanfVed4FlPojefQB
Ywk15IPAEdSw+0k95Hw37rRrKZ5/U1XKNwdaUMKGucL/GTCOwpxGmhyuH9lnZQ3NlbBRi70+ICMe
msenkWb27WxWMlRm6K/Siw5qkcAgamTURemCh7Y8ZM0jc/l+DE7HuZCwx3TbNCoH9kHMbmDD4Giy
gBVZ3sGfd+lyH8Z+Vtu3Akm4NDuBWuN8PsLbeUH0I6SJpWlcolJg0ToRkO0UU4YfA5QbNGblSGgg
a29LV5hYQH5NX6TUa/DMTyhsFvipk077pvtMVRUoo/2ktQuKsRrGkv0V8uAs+1lsA3Y1NjMHTv6+
C3QnXW719PryiA80d2JgAX89le8oovCdmRC3oHut0AY3x3Ny76VY7JZi70geCBWITQkXKvD02Bk7
9kz5XRAx5bccDR++ledbTsD5vMPoVc9uTb8u1S8ACBRQWcuACuYVUngWTvtPzsRvaABu45sMizsn
SBBHyp1lVQ3qtz2xUEoVsnZ5it6ZYcz3kbnObG2NcgeSQ7yKWPmCzrr7wU1WPwl3ElwbFq+9ibr4
GKF8qZbp//v2KIRvScFiSHmohS2bKyHwvTFdNXSRUCASsz6hi+Q8WaCUiyiIA85J8E9etdeCyEAp
rAFuO2v2UXeoRWbg9Qa+Dqnr0kHYmbOnlGsZIlKcuk6MruVo2IZZNVDvo+xBnhlyyQdc1oZv066j
HaUOXpXajvQBC8WU3i1+hegbIHl2qAkkhT3ePvT2em99pLAmIu5k92HkKd6BlZuloimcd6ve0yfa
kT+WxJeduVbZxIZ9BBgKcjtOAnLO+oIE+uBBfKJpZJaF8hPEuG2IiESY9a9qTyxJfRqOP5O1K8q6
X6eiyQHBZ67JzBhV8cLaLJiYSDEpXvcRxfXyUy1so/DCqPsRjgKHEPQ+h19XEgTWeLFT3pKSpHHq
rRdHRVGMoU+1UFtvJcLx+aTL0aNrKejXw3hdLpOK9TzvBBJaq4EaVvSY/SmMxyEoYqOk5T44UOHo
LyoM65IoZnSiDN6nBATIPxR6k0VPS/+up6UbgO0oX1i/OFkCvQSF13PBGNZSuIqRneWWVOiR+QUc
Rky105o828G/8FApUqcno0xzRTDLCm/gkZsnUuzYaQUITuYVxI3dCBXL4SMf1DMcCyWS+SUxcOPr
tfl28HzjhTq2cKUagtSJR63Hm4t6BPfdIo7kPHgBFjcKc9K2fD2tfIr2MWW9tw81sfx2PEhmWW9X
rsz2NolpTIkOF3rZc4b6E6ImwFhCiZN+rEb20C93A73wTqu9SEDHIrIRIWIw0j5UX1r2e8+BNnj3
Hc57HySaRqH0wlDWmbC+7HplEZNuYO/Qrdn8M0GH4rLTv4XkrQxzM8NI7YVac03kK3cOkNOAF9M+
w9eQ5m1f5swFCxa5GVMq5oIRaarzU7ZiOnPbtpiYg//r2Px0uhLbw81OZWLFDn6vWChLJGgnyaeJ
TDHwIa6iYM+moy+vF9WbfeI0IpS2qff1k76Vz2iSsXQdvDlvLKmUBxsYJXdAHehZj28eF7nGxjJm
BRXpg6Iq4/4FIA5E4JEqlu7J9z178Ke1iA6WE1BzidCKcGoqjx5lz6tOzyuRjvB9FzP3ZQQNz+r6
6CjgHz719sneKYbbaoxNRKm6IVBs7lTqJCxgzsag9FCKMh9oAkqcp3zAv85olqElVqFnT/H0BuSS
85BimYXMuRr3JpsNEBCpvFuQ1t1zINCnZ7sSM9dR42U8UkddbfmHKWDBQoatP8IWI/sFMPyv0kj8
LZpwE6VJfl1BAmTaGQaOuL2XUoSoUtim/jWtIqcjQxRtqkRC8H91mttTU8dzi+nOSG6RsbYE14Ei
z8yX89j5b4nUsnT0UV4iI2ONIaT5H6v6Mhu6iruTritdNrvaSDaPFbRuSurdlkqsR+DpQbFV4CAR
wwgTMW6544YehyRpg45Cy1Au+4uM7e29/hByV/41QiVOdLEOVn7HBl6O8LeenMaTE6+vg8B5MFUq
xLtgPPpd9rHNO3rgqMoQyXFvs/z4Xv8TyStWETpcpljz9pLwBm01Fqp5+ycysOOb2+V/Im1JtZAt
CHbvWL37ax6T9jjeanTm7iDoy78962LIY9n6r9XjVI4vkV1Xan078keA7OW5maYs4fEt6frdDPYC
ns/nKepUZgWaeFudbfUo/08ooK+6AJoBMpZWUwCY/iS+N/n1d0FVgoIG4iqI8IZw3gxrlaBpZoz1
cPwPjTPlYATBC7oG5ukPv+3pIcQbUa/wglr59NgbynBwoz60lE0JWxDM3zrM6xtLwPjIDBbhA0nh
D4CKEvMp4W5/JQVxk131LxBXwX599L3b7No1w4dUNck/gdYU1+PgltGPcwhCcljvRTgwR8yji0+i
zYddXOscfRMhvZd8jJmHR2GOKdDfASd4wr3Nt4bUQxPDuEU/9b8PTzya9KL982NX3M1jBqdjR92S
5Y0gVv+xNS6wJditJzBEztx2nhUUytnFZ/Cxtek4/sCN2H9AoWmITyHfilmZ1OpphLZJTw5sAYNg
VRlw5IelrVJtipQA5fOpFTpruhX6ilM4jy4ndZJHsMXSRUfwXg0Csn+2QBvMCQU1ouIKQjCuRnKF
dHiAlchF2MJWcAiKVLjKeyQCZN5Vayd7w2k/3dIPzHw40+Cer9T+PpuhmAYCXQN2X1NODxvyLr4n
CwyLyx+hs9AlZNvr3Qos9kRDdifFZUTm5zWEGv8QCdqOUh8JA8n44KEuRcwjZ51lrqdj8AntmDbo
2JK3hQ24eT0PI/7pNfFdQm60hVj+RvfZCmVZGvgVF72VTh0f9DN04Orm1qGyYY9LAZ2WiGJHkkKv
+4usYDGG8StqDaXGggAk29hHkPw8K5crgr0Ta3s7oC2nAg/ygK8KztX1rgBUoELQnnUsH+dy9ast
GyJa9Cj8y/uTWXGhVNdFF1EFcJLlkE3pIH8UXAm0o4luj+oEQ8yfSS+heK0xQ2/K9Y5RCtqS+TaO
n494zO2ORpk0MPqVWdL457KwIZigdgi8XGY1VjvPbEyZani5ECav/hdjaah9d9ycExIgNe8oIr89
+yYzxpKaJhIPkgA+XXDQ5dCJoEXAVGSw+BQf5RhRdjI75ZOAP3RyI7oXYS2CpY8x2azWTFe5rG55
eXQFwsokrVggYSHTXMW9Pssd3Mi40q4QQFxl+vcNJRtq4N6pATn/wR7Ha/breZ9/dEHfCIvvTfXT
nzr3CrvEfny2M2NcRqMKM8QeprEqrKK+ryTCT2D0jn4d+H3djjv9sPKeKJKUvEHt6538JHSUGwXy
N5E255k2A5hSeiaQO5nS+AnAngS1RW/MnhKe4fOdt90NHEeuA/p5O5BUH8YWRhc1Mkm9Jb50TCYd
CpzF4ANBotC9IQBG5Z8syY0XLQ1OAvfl/CdaEQ+SRCbkh3SdnZDb1NvK1TSaG87l3mS3ulYNjncm
8saC5de71FqFMeLW0c9OS4tVPJIVh4p22Na6ITCVL9FN5vPicrMyFHD6TFBHoMVZj3go+GMhsHoA
ISaCGXvrzmtxFQA00MILbWPa0SOaKpGXWJFqyLiDJRL0RriDE5uBhj99TEUqd6+IzoLOBN6fzGCW
HaXGK7tsWEPM/7cUsPALODraZN+djtnpihjZTfYEkKjJQ0jt+6vuigHBbyM78v+Hr1i64uJvAwK7
o+8GWCQBZmR/v/FI2SDZSmxTH3Yt8K/P/wWhuirufD7VsLvYvUNJDwLinjElK2Y6Hj9WJQDudwhS
erd115mRzjzuUCMD34RQoANCONoC+lckhq22TowtigIcLuW7IBsSQECoaAQpi4AOOhZ1nRw0M2GG
08wYhfJF5aWdFvq6cySiab3PEGG6LoL4x6Y+3LcY19xqoaBN3+fgKOGsTobZad+axXT+MIul5XgT
MtYplsjDKeduJNHny9VhNEMWy+xhrbhJFKxOU36uueY9BGjd+y9i8x9ZmFin8csDJvWtN/xFW2+W
DYw7/k40Ne4rzaPdRy6PoIB2US2pHnLaBzgPj43ouSrs+etZTypjSsYuaB9fmiLv8W+ywIyYUmfz
sGFj7bg7JQTAj31om1qZch+RsdFd66Wq76htKo0JqmtEb4w8LnPv3/e3vY0JLZK7nMjH4+L09oIg
5UqQK+1GQcen7tVATwfX61S35JuWPPJFr2S/sNgLL+h3kNksu+dN7ICI/1pOLMQtRymZz3auxerj
g7VnWNAGxvbrHmN8+mAmfyBahgD2Wc9xxRDSN/HrgNFG2KBb0cM8E3otzTsPcgkR2Vr3uwpvafPo
G+W3fBiHwqXfLR+JmgP9UqjiVx7Ip0+qlY6vg2XqB58OPq5V93WzUZB+Mt9QqwFa05VRESnQkizf
BBFd3dfPIHbybjSqwhiNVJy0EZGgqA3iW2BiOHqjuPDPn0NM0hOs1LpDD5c81Aj5aTfoMjf9lyTR
wMXj0fgIPKG6+khmu5SUZWvr71+ARMhrldua/tsXuwfYpQBBfDTMrh9TCUcDUFbM5iJZo0N3cRC9
nLGtLL21RqU6RI008Str8gK17jFmGppw+/n3hDHlqoqlMKOgcUqxbszeDX42ZZ40O4u17EW4pgqj
omGib0OC5Nr/ZM0X+PnMux7Gr0Y4lDHTLOhHxU9VoVwTZk0ww1pjpaV4DMloFGwZ+PZfGj1QHkoV
TJioDJaQ3OuadTRFdPGw7zMaEzSAUswAMvC4t2cEOU2R+/tTinVgWFGRVcqgxdeXSPWJUwPIcWQ2
st9IPOmFZdLvS/BFSNmF8zB/92QTFfs0qw4R5dZJrqDdmSSFCrRntSIPY1F13rTtQX7ndouy8fjy
KYik5K1XqPy2fhIBWlv/6BT0lbH2OoFemOSShdPhJIyfEY++uF0R11jV+L1dfvSQ9AtfghBZ2BAn
o8Wu6SsruIny1479NUDkZ2MbeMz0QNHBAyDiuhl2lEbYgmHhspGxQHTWKo6BNjnS2dhJOOUjsTIa
HHJPYAjUa7AQVGCdqVp6KtVrpr3mExaHLk3dTLDBFFxmBporULIGC8yyWHVAQO44xb4dZ5UgEMHm
FPWtQZ+NtaW8pnxKiJ4m923H+rXm1HM/hnSTm1kAKlvSFyI++vqGiIAmKZnutjQOl0YIHL1OlYbg
1a0STdigqakjWuvWlQKj3fgIRNCfC/ct2SlB3ZeDmk51gEIRAmNDNJsRd3t3mLuneOWdiBJZfhg6
H5jpJxlPqILL7gmXHSTMc0CWZf5iq5+xz2AqA34Orpi4UuJq5CJBGXbAe9az2iRCzMlxaTr0eM0H
TqoMMCjYxrgWBKdq/bDxxNdtZB85t8JL7ody+ViTiDaPEm7G13I9g4zIR7FTXtm3MXzm+SnGvEAu
b/LUYiqEQ17yJSL0Tf8ntzeqgpE/bgDgTNCG15Ovg1bso07Qokaa+PAVXeVBKBz1ugmteeGcT9UQ
BuvemrgrHUF78AEnslmCCoyixeQ4Kt/82vgEYF8a0d0X7TZH/r2c14fzCorUaKl9TTVBZA0iLf9V
pQKPO/hIMWVB/qChAoTXj9oByWunq+GpNfjJNYxY689BBouRpOa5Po21f0VDvzoBO9hDxvaW+J2o
SNjfSsWtcpf3i0V4HSPmJ141to7fIkOlmBNAuMhHZ+fiXPBi4yMemvHTe3P/jKTgSnl+VpucuCjY
m7C4GFkMlZKt7IBBLNBBUBa+WbwPbh0vdq3W/vSIS5taVbj5kBrZQM9pUYQ4mXcwdx5A3c0b7Rtm
zsT5C1e3g0+H77LpD4yE8LmQvQ+6kBnUU1QRuBR3Tfsvd6Sl44Vr029fE4NX8kq/KBosYmpAl9lk
tS5zHgClNRJ+sWQtp5+2wAgcYNCXEk/D3ClOQwtrwdkFRb/xWX1CzcdSuc+wLlck2ZbW73K8nlcf
lzTzegAFb0ZfF/UnUQhcEzVGK7q4y0DmUky75kZ84IEGev2GuC4zWxN+4UrL+LJsiLwt/Yoml9A1
AeXM6QosnSj1Am18ws4uBdvLkfgtWVZzWvHqCFPVweeyKcwGID+QhBRt64RVMgKU8e8Ds2HuSdhI
GbHTVlx8xs6Nr1HjfJxrSOwDoO7MTCmyCAIeR3H9C4fxNICj38FonZUzqaY2utaauZEuhr1mNpbE
4DuXGHx1p6QrkXcNF2xWxtYJOf5q6eCnFAFlb6v7l+evwjF8XCqu5Vyub5Dp5yeFdbSLhNzkWvRu
1GkJUgcKyMwvvfL6TsrsWYqHLVaeOoWs13//lOxuXpi5nYPz6ABn4ByFb3wZl1+EuDQMhGA4Rsxi
VwT0f2DWgQl3X0ASGfRxV4GVRChZEVhXNWXM3xfzd/YfBZF3iU0Hdp2+xF6xsKia+ipP+gj+Zy4r
h5SBtWyIIde2NbJYt7EL2ygcWgOpJ1rMeNTvUAJSS9qrAjZYrWTgWSJ1caoUjcbdGwksqV5z83gg
jbiszGBQLL0wma16ZZy1M/OR1mt23BkCtA/T7SRYs+gDhESRThA7WlSheGElAhicPBqqDRP38e3A
vPvWg97C5B8UeoitvNWqqmWGotQ+rOKJuoeHa+vZVt2V+v6BErnltChgRYuE73UTdfbC1DcfhzAa
GvKkHTi+3ZPBfStTXt+PerNdRRGfXLF+HKo/rFXc8w5c4+0lInoHFzH7G2SOOLoPHMM3loZGSFl5
szRVnSve9QwmKItys1LPXBW/olq8WfxiKKkfk7+2c3Mb7gHh3OxFmFIwLaZTJhXPUlSZF3MacdcQ
RE6wJJz0VDtIx45ifuhM//i9pVp/Niv5vcKREeRLa7jebQrV8JuohyWo6cO9ujzuilUBxsbcsbPB
/1LVF4TF0zu5GSLDFj/yl7CeiHm9S72ChccCq9JgJBMqvw3j7NfQ6I960RUmsUu1UY6li3DO3Gwm
rB1B3fL6kH1J3BGwyfoiItm9PzEc+NQ3FoSF387v24s0Q+z4H4PHZGwakYr/D/xu9w2F+NBaMck3
Mkl7cL1zD1epeR2eYKlhhRczxByHn480TJ8Y8iW0iS1pdb09liLcqXbBmyonCiJdJUXk1MCDKsZr
fdNy7OHFkzA7xDg7wxkOYOVIVZ1DMpFwIY/PaJjogqLI2u5BSKFufkzsEr0Jiv7p+cv7vqcOip2s
MSXDuB/f97sD8WJrnsc4BLs5+WcdqOsPTbnH/kcWeIhcDwHvWQFJM0KWEKlEk3dYXkPQ72xsJ4ho
VZ86cSEjYnFFRlObCc7xLzWMxX+KrfC59/g5RyAatZHxa9d/c1ZMGgd75vg8HUAY+o/FXE6DWhoi
jx2FFiRg8dHk/4iRrRH4eahaxvDJxbgHiIUYKbNv50ZSB9/O2tk+k+JQBEtI7bFpYSeeJ1mnnDOi
W64HqYQDBSGEJTK4J9FVP60ewJt4AllSDQPsOgno11pb2soQas7jLE56X2/Y/K36xnPHPV7QvQh+
oPDMqrpUk39EJmgiCjIdPuLTX7nFllwylQp8t9Phh8NlBAwmjazbNSotCw0p8mu2FTepRtTN8DO2
yxf0oSwK03WQZ8Z2h0IbBhRnJfevbmJMPfCNhL7Hv5rRyRU3ayLn0qWZy9iAP0TcaPffGs2pN2O7
PQpBiKPBcxKT9uWNTHsUHoYL171V5eoSXzPJxDL8aN41LpQL+UKtJ/o1sRDEO+aMdCrqBArDb5Mp
fEg8O7ngelEFGSCJVZZ7/MlLWrXYbsrpwi6Ch1EzmHUVV4RXXT5uB15CbIDuhe4pyvXUbI726HFB
JVYR3JuLHk6XBbAEJzTxVkr9h8PHuPLvfEhDJk1+Tz0/JupwFNSm3QQ+V20O2g4t2P/IygGMbSHN
qOd24enwDxHxOLCNfdYj8d3isWbAyaVi5jJV10k+6/OYFUGALr76x8bS2a4UmiM7vCYA0GmKxYRc
xDec1u3Ee/vlAhWvSTnWbvzC0DEJOn+p8Dmxnq/4g8uFEHh9v7+ScJzpcpRpgAM8croxmvk8uUFQ
BomYAqhOBYPWDPe7x68Rbg7cPshOHtdJWpy3a7r1lSYql4tK6ijdk5qt5jQTHal3ayLK8hgbW6dM
V56AFwrJeSCULvuicGsTvwnWaFCojgVR5h8BWgeImqjoeLBr1KOUfjj8YHBRK/RdoPzzs2MrZ3PZ
EFBwXoRol3WiFfk2Auwwize6nU+nqNAnq2evK14WXpaXl0UsFia+Z2pF/r+bqz7lZX5BAzKOddDr
sUeKtjZgbuJE651NtLLMUcKYjFq4fgwF6VLoeE2Yb6ts6SQPkwGA8DTCtdlL8i9b93xHfHKsvdmS
78Nh8YkQzwB43unWyNDEAB6vMXbDpgf0aOUKGseNuZuY5C/p3etc19K7al9GPJNAQb1oiMAm/2Ku
mMatrLHVSQ8a2Jo121cup+ghwyEGAPnLLQViw0yRa4CcFvYsDr/rFzhdOSoPLIu3fEM0wm3D6EZ4
Ul3q+iI3RAJbGMXQo2g6QlGjMQsGucriNEOKrLgf0as3OL459TlfL2Bco/qSmxeBhiYlcoBX1Wq0
Pv+BtVqx7uwRv7gjbSI9YkguwpbwkRK0wCutz3rGSCCFh1oGnqoxaqEWIoQfMHdJR1kVAUdYUn+P
DoVdG+AvSkZXugWgP4PpX+IGPTvRBd77qRx9+v50j2UmvJGxGm+OuxMS6nS8aGQSQDF92NWnB6hL
RSbfoBOD/XZq7X+qWDUddGnZ6l7EtNXRmszX4bLyckGekga+TTHbAMC9zdHf8UWFt/P8bJtmKxia
KhUpOzvL7SLI5nP+JzSYiQ2XHC34ns4l5OLvdrdWLODEaY2Sv0TIzVnxScqUjiCi5CpSyj3rp8q9
JC0LuxPXoF3Viv/Cddir0jRq/ye/CtSIEFkpSZCKkPOJvBhaXIhiTeAnB4yoL60zZIoXfM9Db2cK
8dM9G4WYYkLKnVC28O6TmV5538N2Qk0tMscAdGjXPrHgSudUutY0Awp4chTXIey9DFL8Kl9tPvM5
+DuthxjYL/dgWQarugm5H/gE+0ezjPaLnPKqQcTPZU58XYm+VKXm2jNVD6T9CKoJoxSDkcuRB2Ek
LctAVZXk17d1uDkSt2mgH+cxSIxRng+9m4oCrPWvL9x56dvXrst9GDmWaj12IPT+OkGPhZ9+BWDW
lCrelkE2pwy643bAaecOlMlXgKzEIwrRZLzgVaYDad3NimV9o+XM0AVkdQDiHop97eLNe69HPYlA
vmo7dNmH274m36cWAG2vVsFHsMaBCLlhIPhmsVYxbxwOsLn0YzlR8wSSVRJzSSPrnTcHWkr9RJlA
PCDDM6spbU9WYBnc8I36AkcWdaHpgvNElUW5vNvdbP1OtCUhJzstY4f/6EBklGQU1AVfNw0FkXR0
PphfiWDMlIfV65Gvcw8E0F7Y84t2Hm+CT+r6WnR1cb/czWxmHQd9AyMFDTjFpHYd0jG1pLd5l7aF
DNFgt1Gw3YL3g3UNI5SZMC5O/XoLOcF9ipn7fnItb2arlOINr40AtdXj/+20GSNOTuq9xOjZUpHx
tCpPZaoU9GFxzGRUpyFJ9pwkum6qmvSjGo1aOvGaalz8UhN+Z+F7Vn8TxA6HZLaE8dhGri1WrQ0S
aHHPY831Jyf4FDYmSANyhpEIoX6ZCb4zBX6PKz6WLCuX14Zg3QcJOn59MZDJNs3HCerIsP80wqeh
o3R0Xhxe6SOw/JPEOxXXaKXKiPzYnMnDPp57na8/PG9SPxrcnnWHhUkGbe7wD7Ej++d7uQ9D43ri
RSpep7TWSyMIul1YHTmJa8TltI03Fpgfh0rc8Q3IkCdFcZUThzjTU6V6R7MkK7mz1lSyPGFpIkOf
9ni/MtUaBq6YtjP71XIB5NewiCrP30pkkb5P7tXK3krCAtzpppuM09rcUIchnSHV4Ls//lakGokk
TTG8AqOU+7Xt6bxkeyF6h4EhDTeApgP+vzz9HHifKv1HA91UfLnMETImmi8xQAqjQzA5Co1he61y
QHMRW/FzC7BTkRWVknW7+DdowdS3BoeUV5q9Snc51iTWGAde4zMIhNL1lsD4aG0thxw7TbeKx4cf
8i7S0myk27U4QrLJ1CV7PE4MmhZNQgNCCW41QsTyJgWSuprGqkc2eCZXCILRYHlI0lOwO+OhSgWn
j+fnwm2AXJGGeU+TkGuL8zfgK0cHCUNQtO+8ruHmXHltj6QkGSO2/m4oVcEDX1jQ9ucu1MCWsrCM
6o1lNIGqEkqgmAT26HPlp1RVcPV66zFUhf6H+raT4o5/LLRVVUjLinDEBS9EMpjfDdHLgL5MkRKC
ocQoC6t2dXSmT/s3aF0q9IYqbXEKPOkXLhwXWzQ+D2I60auzsS99YYZVxJB55X6CSTFJUIgu8PUf
SWMVVoTpwoZ8sVGHR+NT9kgU2ef2NI9wqEPaYXU1qdW+mpPSkxUeIiJq0/wbOM0V/OdrVXBRCYMs
tBOiUgI7pnqPCTWYjImXWoPsoUL3HZJSTNj4KqO6Dhi/UjvvTVWEMNmsjKcK6nDwwUnbJsLLIR0G
eXO83PGk0tj3WdMUwsTRfMySC9T+eVmCr+JPNiKqvXnTWOKkDgdHEiQvQs1A6wbSvf19iV5FRSZf
X7C7Tzi3TqBLh9t7ugdgsPNcFPf9tpUWOQr8lLYiQvBuJDfnhsM9AVDJ+d58WVQP36rODZH7epm2
QSgZ9uBEO592iBLIl4gVfU1Vl3KBt6hOnTChlB/6nMcmbdjE6PmrFy9U0Kb1DtZjBqru//Woc0Tz
CB2FuO5y1dfPbbdbGd5aEhmTeaWBY5DiDTGswGX7wH6InT+YazsKsDcFaawhoKK++kLEOYJVOdI+
6oz8bHNg+8fnJVgKX/FAKoXXu747ikotgDLQV6VmF1yESbREfULKoQy3SJK0D/QU+xRn7Japv2Nh
Ek3eGqC3+LH6DY1F1JYkDzWX63Bb9w3WUY+fuG4E/f8xrjB/QNCl/IDeL7V/8t9ckGwPmiZtE38/
L4cn4lLIeBzRGWnbqj6YWg1jvcC62vbVS9TjCMbU1ZI7qLGMcZ3021YrwuGhBZA8yRY+MKZ5e5X5
XylXsUouf5/bpVIm15KHR/PIvzgeIIooUGLYCDuDxxmRDL41evRfMLw3V4ncZm5lxabxpt877O+7
e7RFygeZk/Nb/nZhxO1MNwRmuDKaCQb1SypwUABntOCl9yfUemHJYYnswVOwHuEZqxfabaSR9ODT
4vRiubr8piOVyk9gDoFFgw1GXUjXJNaLZGL/MifckpKmBgvHF0I3qTyvEwUMRUcBFhl0sC+qSb1/
BtOk6YTGkgnXS+xIhv2C/ZxidnALXOGpTYvcboyfolmKl+0trt0xbJAoVoiezRGmRu7rUXVcBOyg
pZP0YY7x+bPd7ZYyvWcepH9rATTNyRp2HkPY8v5URKDXkdgp1dgnP/QHz8Tm8l3GgHqc/1ssL3Ow
j+TLVJVqWNm0EpEL9rNqYP3rZ+wanMm2RwgSpUt0nzPIg5u9Z2biaKcf6T3tUxQNLAwrVeIoObrL
cxotwTdX+PZfljw/BlALar8tHuGVE1a02vnypX5sdM/2FmErJdJd8UINcjHoUIc9h0IsXqwSNFVl
7rset2yhA/DEGBWd0AFuEKQ9vyNdH7BnMVtMDYFIlXrp95IDSu7r9iaRGTO4EimZBoqJTl3gAYd/
jx4bmUDFkp+w/1DBai7/FWvir2z7VOrgw624BWT2a/1SSLt5cbV7/9k2RnzNXeDG6VA7NKWR+6Ve
aicKHe9CdC+WDPEzHFoRZrs7YpE02z3Zo4FNOexVe9k8E7BrYIs+deDiPFS0hBQYT/MCb9YRQ8Xi
rfrvLpVlC0K9flPkg/TLgEFWYBq7P74YhYHQO3iSxCh2XAfSk26HKv+kU9CPvDRzvdkIn4JZcI53
04nukSAB65FYcSy4heBh2gOAUytbLs66hDuX+JBcrMLBDUUI2RvQZ6faFYM1tt18y9gx8AS3+OsG
dDRnI3kkMYRtRXLzhdd3ZDvBYRCFp8sgJx8N1ZETEnl5i78Z3yhyCUE+nYKZt5sE3iGR5F26udH4
WZOsqjOSL6aOBIV5LE03x9z9l18fcng5MswTYwf4My6driTe8TOwa3oDZ364wJcVB/5M3ZviicIA
wKp3w7YBGGFee6ZQan1TiPQfOF5Y54sS9zA5qmagsEDs8SiKwBtSNZVigNHJJTVycj1UBzE9+SKl
hCX3E4KkhUSENHKe3I1/FwyECEtcO1hgurHqckzJ9WHwsNXKzK3pU5/6ht/5KSo94Ft+D76MLSKD
b8TLehBFPNQ5ho6F+11XvR04AS2+3o1iyDeNfrZRMKuWPHM4WokXiw3YEk/n/i0pV26pQLTOpRB7
1YOYbo32puWpj1PO8UdMLiLC6Cv4TdMHQQN1HsvXZEy8/QIPZv7Vm8RLTJrEeRXFcjyOheJnshjq
kO3KMc57YtORpKmT9Pqxe8cJSJiKHDjlRi/hmmNYj4PC1KmAQwdxF4vO+8W6F9Xt4sAmDKCDnI0V
yeorAScB8CrbvZxeT29NJ8/o5uSVL1hA4FmKkuGSgO49OKwkTrIikD3qbNqF2EwdkMeo3Bv4RMxm
ZrQoEUB39O+/H6R2lUdHEFG3MekXRia7lYxa937DMnI4BaNBZYcYENgEaOImh8fi9dbFVhD/i8Tz
Pf+mk4jB01NihGjweoArFvMus24y6M4d7FWPIZkWKCYPy1Ti5ScBGdvf0zu0o8NbjcEPyWhJsvmo
CyAKWm6xipm5bCzPL6I6R/PC/NdZpHD9/E3Pr1FubVbX4Mtg3hZIk0cw97FpBeEFB/glQoaXWM3J
YcqdX7snEyQIvdWvGTXqwfPbnh+dGbREylxYbo1axJ7PRa1FYZaNRRpxJpbn8ZSaP3l3HwJQOH1T
vYe2XdbF7TvqBNGSLjbNeYBst95Rq1LmGnABNIJ0CXyKkq8JXov545m1zt9T0EEZqt4uCfpjIKiD
YEWxw/cDV/nRLB6tdklmZ5Hag7e6L/+WANC2JQt6/PdOjyDUrs8qtvrcWVFdFc+zI5f8+QbwEZjQ
z9c5QNxVBwyEl3ozzvrVvVkqhBJBzNLl5OEy7FFFxMqgExVJrN+P789xwAhiajR6+UoCt0T+2NfY
otVh7o3C7vLxNAz/GetVHPRBDzOJy7/PekXkJvXoShoyC33443we7sbq4w7J9FRKgeWXcPnDZesb
BrGn6vBkjXrxK5bKekPjSzo229DP/FoMtsCivFhHnaGRfJ+Q37XV/uYlRaQsYjhEwJTUah1xBsrf
2J/Ryn0kVawrkb0c8HuVL8nsbQG/n/dBCKSAOm2kywpo5eUgn5J/qtm9kz1cSiafNQocDboV3YBz
KWGQXBtGMJE8XvUvWyHJKbD4LdqQItalzgRd4C8iK2Uog8/uilYctSG76JxejhsRxCSgHALTdZ2D
dd9cYT1ScD3eJcwFAw5ZQpQVQ0n1TTuDwGCLoHf+UuTV00PvaDpq2Lcud4ApjAs6Enri4KkSbXTJ
cScGuOtDOq5n6Phs7BUS69Hj5K3un4KkO+9XeT9Vty+b6JaTbW/dUlqzeTrCdfry7j3LkWPdIfoQ
W/BB63wPCjAsf0IGbXCrsD6ouhk1DNJglaIDzQLKI85GVwIR9fmJeHtFjta+pzg2XdZpSjyjq0Lw
/EnShy7PRgwdGbtU6pVmIV3RudtkmXVDo/UqeWgKot4lFqt52A87VwAvlBkIgKc/3JA+J44pH++9
pdWi+/d0o6UBb7U99SaH9mImeIHz2iMWwVKgmidj6NJf6kutGLtP7DrCrdLgWQs6mCwg5f2jwHEr
bWOptMjyX/lYrIlLEn5vELzrmY8QjtdA63npLW1lnRIM+57tUDvG0F5cOZORRZsoJLzx8W+7aU1q
GqynUeoUUDB1eBDKdoUnnirWDSQem+FEoZkpICldRr19+hYJUBm+CXtbaJ63f5eiqVZ5m/NL6AD6
rGmaMf9Xy5J6ZdPB4hRy4gg1HO95/BsDhrdXY/jjr1ei5PSCqjK1FjyBt5WLahGuC952GnYlk1hU
Di+wteww1og8kIuyLu5MaT8RjhVMgGMq3mhPsl9qkIQ//bzoi5arDXB4gM+zECzHnS0bCVFYHmbA
RbsyC5P2ij1k3UeyXI6HhWWHNoFewZUtzT9+WHwNoQirgcqNSpvJ60GsUs2I4kwrojVDqTfXBwde
UTb4Xiz9NW1lxMk0K4vr+BnNTmfMsPeOXkXi1mB8eqeGvw/2Hj+z5QwntgQ3G8uYqXlfTSzRcxco
uTTF8D/MADnuhq7DkrM6gnLvH4WYRpfGl6DGrNcylrWWGlH/AU3StqAhFUQvwroU44PO9MiLSA1/
O8TNBcCOFy2P55YbBDCI1TMmSbvm6ACvlqoayt3pZ9FYHN63oYd9JX9ia37jkrJpcCeMFT4iaiJw
juSknLO5pgzoia1CJ0D+DUXqc87LhsCte0uOf1g3mxOrwlxhHCgIWYo5tMj7YaIWUPFOBqlsEhAb
PgQ6W/ANyIAVTC2wYXX5zF+/ZVPXmFIChI7BgGOur7eMTH5otqmljfuD/0Azttu7DQ73V5U6WeTh
1P4QY+GOM0NSYnnLZNKvoKsZ7PD86ClIi5PoFKF4tBXTUPquEWdgXfm464spy849mLti02x+bvES
mVJ1qhmmnvnG0gl7O3SvITciVzTpWgP8uHH1HYGETdQBG/OBx/HWIU51zZJM4+ziFLyqzD1gSUTV
5tZhGtJHMgz767xVDD8u73AJ856E+RwizAaW79bvujiOa/CA9dI6OYq9kwQpJV7W+ll0wsgje19Y
3zCLYOj3iIIZJ7uSE60UN65G7oy/aYS8/0WSrOJ/kVTvm1eBM9dds40v8kiGTd+UhTl7Lridjeet
NY+yVthgUGQFClpDdwbbWflzbOLy21X3URFLrY9uMxvCL0Eo/wExG8VjyRB5DdBdLWhbZ5GclKK2
Q0UEiInW89nU38nZIJ9daSCYsBzRY73S7ERy+aE0b0dlX36BZT9jJv6/nui8CGVsAPosWGwqzE8A
s/0U3dmuh+pFFVDl5tdwn6TXgE3WPvpMtZDWytI9PO1+tzKM3BO3Z8tOBAH2izHOBzsHQIlL/6RY
gvcr+ImlhKQAAKaq8vwDkRXqB7o1mKd/GzneRnAEL/8AlUANk6hgqXrAghTVl+67qE5AP8wxjSf/
z3/fJM8+lKHpMdV6E45pXRIrRua7l/h8eE4V+wlXJEEWza0/nian2qlnUSnXz9yxn45slRh4eH85
Iz9zquIK5jur0gIzKEKHaHVA6HeHC9R/wD6Wml61eVUn2TRo9HFFCls0G33tV68mOCVhpyeQn+7U
W7vJwfPSDRU9y18va0uEoE8CRsLfYjFjKbEXJHmD504+fta4LuGMl4x8DEGhRHvaJ6ZHF8mN9Krf
Bt0DwDfwXVUqroaG4/FV1DIFUOsOW0JZ6KF9mGsu6E1jt3O5ZDJP57D0L51qHV3RH/liIdud2RR3
VjhB/1CpY//EW2CnGwStICI9CMZDYCofal0LhuWiQqCZzN27HDR2CSSXW9r5eHmmUD2hf+Xyz55K
e4gEhNdQm7WyslztmoIc1zVxEJP8FfW7za8h7ro4OPMAFRaaNAkfeHp3GvrzbretO5oN2j8/h+hU
+JkKxe/SIs0858uG4tE5SUhJ4szBDx1+LRsB2haVgb21sEzSF+PS9KVDffRaEUTRPkyaWor2mmR9
IJDVBZKTBIXpYOcg7Lg3OXSQ1yM0/UkVJAhOOYYcMlx/ciKRRZUywJxYdPFlR/5WB+Bdyg7APcQU
yUHt0SOw79UO4h/kZtp0sPpdK2im/KN3tCnb73+y0NAqnxNGmmJKUfhU8G5zaEs5X1n8ynvVq/+H
H5BGhw3Z7MR0Ji1x8NAO0UOCl//AGjzcty7ifPqwAmV4TMgBu1SciU94RDvc4gRVYOOAzxER344z
Lseg0Yw0MPGN+6GVO3704zRdJg3yw1oLzRijPYShE0aOQO0gqEgkTJZDPbwqBMjHPvllNPEIbl7l
iJVuSUY8F0n2zPrEmamC2TaejZ8RKNQu3Rk+Z1+VFK2jo3C8sRpD+wf1Y4i1gcCfb/cBEuthy/JB
zs3e7ZwqHHeSkRi3VPGtJPiYgNg0r3/SP9szpWTxKI+Kak7t8sBIfMR/onwzcpVomatfdLrszvmz
2Jcw3HQF/jgWx+GMlfLav+HLqiCVvHg3JIDci3yRQQqZ/A0no/w/jy/B/vqnLHa62i6RnJLKcO8h
pbbtp8bWZfneC5Tjxg0fcve0gsErOd3jAPu7mWTtsBK3wkPjoJjzZZ+x9xzZUt3OkeTncbetu18d
V8MjBD5q9Ri8fDZk/JofjszjsbyHsHPsyKa7RSrOFftr4xu6NXnz5+xYIO53nnDFblkEszcc1efP
g9lZlo8d54BeqPGF1QFj1/qnQ4d8ts/fsicrBKW7L9B8lu/Ju0I2zuXe7m4k5kS51NIzFs4iDuQH
7x0uCLYnRMoc5/al1XUkxqrPPdCNFgWFBN9Imh7uJBCW4IPfvKtCLDeroX6CNbI4uO18/Q+XQKf0
CviCzzvJXi9WWi3VfJ55tx/PBDHg5eNRWSQvYYkYdRvKaaau9jmmghpq8gsJhwupvzTCBVWWhEe3
TITTYZ2MznuABJIhCFHOV1wZJJGlkaJFdHVy7tDNxKADhMjE5YWzxiU3kVLqLz9Dm+ujtMu2xCg7
Q974eQOZs0Kpvp9hcJsKyNX3rQfuWk1P/ewd1ibQp2eSSNJ+sf1PWq2yZs04AvZ3l2hjERw5xm3+
H5wgCz5jeiqq1DfbVQawFavwrjWis1KANKPoZFjbwBPJ1bs0sPjIdfaFqLb+WaPmdmHKztrO3uZE
W94zKdHdhox+FztzQoC6xQtHBYT9p0Zqm44xh8U0723MV2rz7gzWj911NHGSdRQVVO6GRDAVPOHN
VHyTqAxnbcSmZp0Pz5rkV0/bg9/oiT5ZYpiYNubC91wkP3SiDxKXZyCvIohfG5c0ZfRUIrCHVrnD
LCBNW8J/lizJlSZUXebBUZyAzSnRyjxkZbvf5kShh19bqaAeHuf7kHjX/C9AgJGQfB2MeoKovbrD
zWYML9bWpq7sU2yz8+NkniPYkIRydh1FQB9ry2dJ7vj08iW2aC7ylhn8TAcTc71frXyinBYdRYbP
yy7SvkE6/Rwm4BtQ+XLRyEvmXYEYxqB8seVC1bQAoL2GMRoqG18cNGH3XHuD6UNs2YsXs508K2Ip
Uywca0a03L4tghldIdpMnrGwQQZEFmCO64GGfncs3Frwui5liM9pbu1Yz8+7P3LcwZNttgNHF/Vf
9eR81M8TFB/czUHM81EFAw0InVd0naIv+mo/rO8QY2LXVHcbepXy0IxWdyUJcfBTfUI7mqfubzWr
Ntm1F6KRKOM2Uj9J19d1zDLOH3d/Uu0H6YoVvILubdSv2U/O7BEDEsGa1zUU3oQa5PEhdGpTv8l9
INfP5QdMGtDGeWaIg1BCGIbjvcR9P7zcLVA/xCX1Uv1f8p1oLAf8EB8QLuG9241NkVDSPjN1b4rO
pBhWSvnIs6smy8hdcaPDd18enyEW9A5HVftq6UNIm+JAuRCgPtmH8KDqF/gSF/usvEW3qFQlJjPj
fKMf0S24KLi9/GZx+h/JtVgMoVAG3SU7iqn94lMzxhb+L9y7pOpZSnWgDr+ZxSq6/jeTi0ICYpvv
BWCfX0qzZ76n07dUHLMomYMwrublFy/p+1NE7TvGxFvUJVfvG/Sfq3pCwSf60wIsd2ng8Sr0Ic4y
TsI33kY0ntjY8hYXrQb1gotDPNOQO4wUlRCW8IgL8Rug4wlj1XRDb14ZLMmdjwrWjeavn5pHDM9A
5sSU0ht0GUVWZ7J4a3iUxlyxtw6SKXtyX+qT5VSvLiKYwBnuHjbABr07VRg7osVtmniNwilT3Tm2
OTen1r9YvOXW12A0rM8xfn0ITW2OO1l9Qf6oaQvHGbHwqmTzCxaAaLrp08Jo3PoM9xo+9II7KjzT
r/saE7pZ51F7peEQLlLhQhhKbvOcYpXUOpfuazxIy15hduDieLd0uR960yhTgE/SEkMlNNuzoi7P
oEQfPJOrSqla5+LKEwKxwaETkwQv+COAzOspCJBO522Z5oUssWORCmsY8ElV4T8jZayTbL89SDlK
ol7iwzyvnQGl50VBd3McBkh0ZAVQ6NVAZVB13uUloqMzli0WLsxO+4jjuX9XRdQIHFRcJiGonsxr
WJASDebzChazCe9ontG+Cfqxx7uGzTTbyKRHPIeKIP9cv2CtLXOroWVSXxvpYu2NbC7Ck1GpjGt1
w040wEiqzIi8wXYiUJ36aWDSNen0NDRm5NHLfnR2IyPtRA6dfmXaVJhb8mOVOD9+dexuNWdHWq6W
u5SUP3/56a98irzeS0qGURO67CZu7NAyjLqfw3YjZcWZxOtp6eR+eeC6iZLGPE93BC9n3r60Ff0f
HrnECaOvb6xxjMB+AKysUgIMKEI1+VQhgt5yuNbM+FXGwryiNulXne1w0zWfDaelafOAtBf0J+zB
byMUfm9+sYCrOYpeaTenwPd/Hr2s+PbJ0KQqFC4HJ0KBu1Suz1epnG7YUFYjShMWhKsxv41/kyRP
5rDkZ+Lb6NQeYWeqM6qvYSEs93ApooACyCkFjVeAcCyeVqVA4d/bl5CTjRYbU9wYZ3FooMoyRdwo
dN8lm87CT1nlAv5+MwozqxntTx5bgpy9QoKnQw/OjR7aBzEkJHjwtDC+mmcxv95Lf8GKUuMF57IM
6zSY1HpKZcR9nxzU455I8v0AbN0I/iJ3hV8VUsAALwNLQZeQvanIzVV463JsHklxFZtYaN4wKswT
djcx4+BwTpSZzaO+k8TWVb17CWopVERMoXDWn21qOP2imvUCTBkjn35rpjK4dR9pmrrf/p6HjMDA
g1XRA2EfYN8JJa9oefZRuwXicpR5y/RqA4avCgax/UoMdX2l+tYArMTE/WC8M+2EEhYZVxokbfvf
2H8xwXTS+jjIA80ab5P8x88s0CLZtmRiC/aruGFHoaaOgmXGYeeHNypWf2TUaZTufWblx3DEPA+w
+G97fXsWV7IdMa3z5yQhehRjbboP6LVPRkhRGu0281r8A2k7mPNbffYklosXGRQCVzczG4kjc/kI
XZu6yar/LajfY1g5xurAua3Wnlwmi1eNMq3ZjlnlpBYLxZu9/RXSkHDUm6QnnUN5qmwpMuZXXpkT
BPsn4JWzlp3xwHodJIiqQ+k/bSP8Yk5jPxBchAUEcH5VfRnZC2Sp4hJQSafgD0SsrRD8RGkfYj3h
nda5DRPNgC32ZxoowqjhHnclXoCzVrNV0BLU0gLvOQnYXD6Sml5t6ynh9a7ww97CpbMv8qs3ZeMQ
yleuXLDKvt53au/8Lz+Q2PlzZA4MfyFp8bSI/BtOL/gqqXOZLddhl5NLg4B2KN/N2WuSxEWRIC8L
vTYjKLl3Lm4Xvk0hJi640KFKOGxNxpdCwOHHmPEX6SnlVdnjt5o05Ij/tp3dGI/z7UnpIbLeuePw
Urd/fqA+QOHCTcBHB0LOoeUHgaDEKVohaUn36evXWgcr6b2JgVgvClHV7PJj4oHzJZ2Ys0+UY/yZ
djWhOOFUVxFczHXTmZYSgQ69kOLkQZN+z4zu6uRlx4fiNwx9/MSTWCNRkfIoH9HzQuhoJsegEX0/
Ak7wNhxb9syS63S+RF72eYS4FPzbzYq4i5ragC2ty33b6U8WDpUAQodrofaceFmIukpVpe3f/plA
m8+9B2vWqhWrR/I3ja3b/6oNprJPa61xYfSuFjyR7ps89quEHnaAYdgVOJUvz60/QJkqrKThH43E
NSbdoYTGlVCM4nTRSufsejXYpMQF0swyOlgWb45nMqFlTU9GDxbdCEP5nCpV9JYy33aCJBFOsSCD
FvVoXwBxL8iGihocfMzKwDQeLG7AEQiOgzKsG19RK5plaP7nL0vD9MLIba58rA+kcPLn5/J0ikdz
qWhFDd8rKbE8WBDFuGMwwLlQl8BsUG3KJLBSmRaUUmB8zfA3HLLaiEbABaWK4RI9V03wA7JUUaMe
6LKOmor/0XFY2W+KMmghAyUWXcF+DSoQAEzn74lMoJNCiHqokaOR/9TPFPCMiUzeySa8wOx9zqSS
2+IJ46F8jKGc+506tvPn8hEZVQNJ7MVXpV9A+fmpK/4Njm6UIqF1eE09yoQCjoODZp5WLlt4+vCX
SUVMNxEDEn3/yHrhb8Ecy/Zj18SCP4vuoVCoXXmfzabkFlvQgGysbBD2WIEYYwIUj17+aH0JZ7rs
fhmu36JLfupvDY67tnk0bs9H3f0IEdBEb98/M9qlIA6G8TxltHwAqd+gHgvnJfVR39oozSRwZKQ9
J4AbFAzQbiywJrCAD2Om4VDrF11Xdt/ZmLxkz1sWWj7PRyHTtfwUXwCHqic5IiGkv/JFHkdufg2c
rfadzcKxPhqbGLk0jlpxzoWv2CMmR/WohKqDVwpDGyEAVYAHoFq2zJADYHFqaCRjsI4w8AOCR+O/
6J1pqVZP12eWD10Meq8kcrRFyyd4axE5enaSJvKypZyY0wEBziRUWuG8B4P5FAMJdsJF90DT8SzN
HigxxD8YV/ttm9y2m3jnwIYeIEbiqg2NJ3W8hgDxC2ZnP0fyKQML6Cs9u3Rzm4DX4ER+zOkBcGqz
wW+/rjXsuPNCmZ2lE8dsdKXsGiy37YqZgZkdFypYTM8Nuedj6KobTqmdC6gf2BZ4Z/NvSD9maHqW
dBM444Oo2hntkhJw75egI7buwIRFkLb+SrlIF3nS7n3iB48GSJdn91PkGPFH7KzOB4cFOZHHfGGN
JL796aPhlqqAbt5XEs6IDKuWu7ZsQyQGcTq7UUcrW2y6IZ9dfPTlkoY5cLC5y5ELHYk/opRmu4rR
BbrHJLY4A3ZYskLKuig4KQXwx3FAwFDZT9+zilHQKxFVk8oAlPlKZC0Qr4CnUdAtL9T83chV5Cqu
vrSf3Dea70kf+dN77jjqbZtTatv0KqYxkXsPuB5XE/DUmmnb//xOPeh5g6I9kUbbQ1Q44S6YJvie
MmpltILaN2sTzBngVaNvcikdMEr9W8mK9B2yQa409LCto7MV9ndUSXblMbR5ghuiLFLDXxmzGuj1
EYmYr+YBMcZ0zsaDJeyFN0x3PcvmNDhgJnr+CrxL12zojllbv2IkRo/r9QzkOQgcq7lQlPr27jJ5
BhvEStAAgYXyOz0RXCBrc59VAkEpfEw5qDqmmQHi5TklGCt0LxW+5EdM/TLwDkscqUfDOia3Ny3N
U1rVcw48WyXUSZQSznJ8XCKydpPc04op+Ol2dYCHKArNn4t8pc3KRmcghOdjCkToOHjHHrBJ2OFg
OT3XN6w3IqTpUiI/li43s6aIYlRKAhkqUlSFxLiFpDDlW4hehqbYJtgwsHepVp2iy+5TqM2WWywf
1xD9ggWB07d33c4ljHok7XPc7e/Qtd0K9WIMt2izskwd6ky9Su5OM0Fa8J2jwy5Otz008jpnrtWP
93qnPVBGQs5nsrscGVA8BBvDiFcAxO6cAIlm2UXff35lY183tCCW0iD6HhaKDyn9W0P9yLlaFKbE
uoWHAfBbKASoOKuXPIwoPBdpKx4b+sa+jUigLeZidVKAnf4DuE9ujFpHkfHez/30BHY4Zxn9QjYJ
IJCgoHimzqSgb9hXE0jQUWQe32XVDtFdeS6gtBlKNBbSXWObuQ2Vb9b6UETSJpz8Jg1h7sTiLdSS
y5RoGdNwkcfoiix61wbWI7vYnl9PQsN2cWOl/55ehBj58Z8L1HU4YKk4dsIULTwr87wmiCHOyU6t
lelaHQuM7Asdo1WKcAc5DBXFcHZ76KK9Y5eETsEKASfq5si+HLg7Ew5v3EyvLMGazft/iuWWAZGo
YZsr2ZYETtRsrSP80iPGFRM9T/MQxELkYhSwFevQLg84AMv4RmQBa4aDW/Q/Qq+BfS32AhsR+s05
7l3ogq4KuKw9TyNr3mbEYRUVXqagVKLkBEQNmc8incyGEbDhyyDzLHKUHO7M5gMDdFE9AVB3xkyL
jLCp+VmdXBuq92tZuqogDU2Qiskh98e2NQAbh4TbonXuwpZEE9e1LNZef0mtjk+zXEUnReQ2LClb
zBPUCKVx84P4KAOp43HjB0UtFNfjriAO23sMMT1YKvlE7ZMlNebA8QTFLOkPQDfaxVFHxkLv37LD
wIhSjtQhG/JG7SDd+PmYSsd/h+bixttsFmURnWygIFSqdn/QNNx04TtxMrbXW1cIQhFH/eCbtvNl
XeIxa7WN/C6cmxTCi1Yy6xU6/oRLdcmIhZ33fwbb2s2r8i2JI/5d8LEHjSnygSnJLtx9aMkJIHB/
UlxdPJ3HMbz0D+ajm3BIUVDt6P7Vc+zOkeWj4a7TFsyXwQtQFgDL17PbKlNFw5Z8CgXG3i/Zh7vM
gu6fGh0T2hxc++VI+ct5azSdqzdgRN6cPULWLSfjC58d4np9+nMJmnB5l8VwoMHHV624nilrDCqD
EAgSds3vQMpJZsYaCrk79bt2PFCiyFXq5VgpdW8+keLB2/ckq3frWAwun0EGUDZYOgF4M4cmPJqK
ytDa0Ce1q4xsBX50q5/prG8jTtdK16Ky/biL+CGRsbnZ8ukQAtFBmCHkOI981veiMCUPaMAfpKxU
xhNUOPQLuJziec7V79XJLo3idRKwtC5Gz7fMw/GC6RY06gwC7Tncya9cwXIoU3JIndPqFBs8gMxy
Ksk8JXo5/4N7PJ4NCcC1RV/8aMivsIsNYnp8VF8Gj86mmYdU8zbKhtm91+Kxzx0Nzz5gcWOdIo+1
ykbsCrGeUmKoWiwK4H55Wwxu2wSsnYWB8lYl7VGv8lQvD/fzMY3B9E5dP4puG1Oy4FDGlfp0Us0K
VyDJXXBg/bn8FQpMlBZTSQXGSTNpfKTCq7S2Ce1d9U8zONS/hjmA7fWuGzBlDSJa6m61p+bNsvLf
ezfwK6UnBOWXO9R3L16bsUALnws4GbZ+RhxhL8UJRwqH9bKl8T9VUUH7e8YOGvwWT96YqrxlZPN1
WVH4pfhzkuHLtfgCmqhUlr8Dt62RSpkrl7bnHRAa2/TDF+jraB2M3bD9gQ+lUEU766FORa773FL0
ujEytJNNhCpBTAxxmDQg8k0Oleb89OryBGIncYhRQaEt7TvrJ5vssr98vuXuhmY1P98+/Rj6ugmO
GkIIBgy0yEJ42wQQNaL6hMOloTS6nPagdKu2YnPdL4bCBxy2O+NSQpY2RWfUSGrdVrsmye+CHVbO
4tj3MM08wjL4Hqx5QhJxcHz8krO714HJ5Y+nJxfok8tklcbFnXI5rPVUnooGxd97SYvNuTcbauxd
wmv/qy9Q6nwpdnPmOgnac2Dv9HQyLTnBSQN6mlEyoA3xsIUaCAcYPNif3lYHWm91xgLpl6lwoTvH
j6Ksy1TWu9s1yEGOsQo4L1PUi1fGdJC7DqA2ZQMxYIrM2rgkrVUku98fHGFKgsX1Em493suysR8j
wogdWDyyAFmKzvJyBXruN0yuJTnPWsrUUmLyDMuSgsI6BpQloQLVqnynew0Sb3G/Wf1BiEYiQC3e
O+x7evj+9F8z7xud6so4NIyNKrDdzb9hijk7/+vAn9fx6YBYEI/9uIhmJ7W7i8T9NF+SfDOe38WD
8VlWeapEOw59EeYrkX1z1kHGm/IIkeeN7/Xwf9Vo01WO/o9s4tmlTq4P8+AKzKmXujJlU7Kz5Ovl
Hk6doU/5s1nslgWcEpTsqhDBO8dKYr5NEZBU30llJrc6fM+JAi81zYt0zm83CKXcLfEmzHQPn99z
qzZqLnNefD5SK6VedID1iD9VNpb635agHXPfVa+FQGtgbcOAZg7hS9huJ2v99ZgUkn5BEqjkHNQj
BjxHeFNGcg/s7k9Jqcr+OITFQq2iIjXndv5tSsJ1deywfYCqTp3NU0ByEtkaclTWI3eCpKZbbuWg
rLJLcKm6hRoWPbIntZjN47XKlctuFfdTj8JQzaHPWJFnsAw0dUZO4lPlpA49T8BnV6q+0FiWJe03
qMS3ZJ0vffLj/KWssNjJUa+x4Mxh9XOB3zYk+U7LkdSltZXY4iDiovozP55aLkhZahip56uXT62O
656W9se6rFxxvA1gwoNPsxCApa9PzZoKWEb//bA1z9H0y8SU9CNbLs3FS049t4pFQNOA2R1ljXRw
/fEdwtHSX9YpuR393WAeZej57bH8cnrnk7lHfvq7pbQImKOpvVNE1e1BCklkHJdD9sUHkMbSqI3Y
nzP2FzgSmbRZmgOkFz/hhIhKx7ASx3geDz8mFoxnCj61djtlxBVtDs9V19HAU6/5vQzmAwFwRsF4
Z1ptq/XUbA+KQic5YqmY+e8rbw14VvHDzqTKfIUFjIvZHgP+Jcl6jzraDzaRrx51jjj+CmxZJ9+6
m1bCNt0zfmZMHgC7SaR2LJyKmfop2CcJMDJq1y3SwIM0kGjxdmpiC3FpNZJFG7CA5RrGf8Xenw1P
dJTpmL7ln6kio8r2dzJGPDtCVGmKY3M48gFCMBBMK7WjH4rhB/pxYt9EZJu+pDpMTsLeU9GrBLYd
SUT0ZD9axVKUROxl7b1+LC9YWWbLO0ZwsMXd9robvH8IjJsDAmoJl2XIfBnbCVoClfSEq8M4FJ4y
bFoVWhrzsCX10mOfmYndAZFIGwZ4YQ05nhVn94OWUgCJ45bm5PBv4htgr9Z4pZgFYKYh5o2lP5s+
0/h18f9cyjVaGtbvfKmSqvaPu1Kx/Ewh9FHGYx1+zzAA7ZLUc9SpI2wXHceITpHzZL+tjjXBrNDE
IRhHVAZ7+FW2kxyKqCZKmOCKsfFwSA44EzAv02x5UmvZemxWzfPVwyqQh//hHTFpNVkOK3IUMPsV
RQn/40hSasFeLUPRnFiCAEjfX5b7Goy9qYdh3rWfGeAE+NVLGINnvSoxp+e0+lnfc8WSaj2DpxeX
9s5wO44gnT2rO4HiyhNC6Vmsyf1ioqMupbojBHOX7HxPpYpb+hR+wEQZG+qBYQcGFFr4mmUhAUy5
yoSEq+y2ivFA3ve/ZMwlLtz6tZNn74zFqV1M5h/4RRnq+XyTT4Qf+k+6fN3CCzR5//Jadvqi2eMy
O7QU7J14dAHAbihaPHQdI+agD6q9EaU33IzebLzuhPSk/MPZdfre/Yc+MjwOXWM/2gD4fFBB+X7/
ygxoAXq5H67AIGFiPxitjXASfHptwB2GXr1hswvhUFQ9amsulW8E4EnN1kM7rW7mV4N1cmXK8dQ6
u+9P8U8DGxpsdqCb0Ea6Ey9B30uRBtMEvlYpSSWilgAsqzxA2LIMxGCZjD10hl5v0WQ3/8ZG4bDl
3BoVEShdi11UmAvW6kYaWBM0CgdjkCpNDlJXDTml94qv46XwfJvRy12i/8WBdw8MfY+7aNv8A0pM
jh1vify9xB/YxiCK3NXYcnryOyFgGzz4IYaysQqZzAaAEvmgzKxv0np4LRuS6hAgpVIxpQWTPkMw
s+i2fn1zXuLMKZSgR5YGYUFwNCFe/1YZcDIr1yns0Il63qPYeAHAS4XBt0MXDRbnK1t35cF4IhBH
FPOJOljRkN9HQex0rflLm+2cm5UKNvguqM8iKCRH/LfpJTxt1rJ3r+yPyyIiJehmMWGe/WHd890l
zFRm0TTRmTFhygJC7ub5xfyxokg3K4PoSSXuvX5tEl5fa6l6rRXPeHRtAN02Ze2u++9ws3VhyYRy
Uza2Plp0XUri+shKrL1cZJM2q9oQD/TXRJmZlNKi+sDQd1uMcYV4SKdoHQMmKfEYmRSqc22Ex2MK
nuU+tvtZooz0q+ANUMZn3uHNPM19jX5k4tQ7dG6vFLfND+2E3pIjUD/WVpdZVB2WbtuWQxgQvN3O
nOikXiZJWTe8wR+cvr1Ff02ajBc+IWLm9+OCuzuIaOwuA1NkRNU/M4p22f1gsv66OvGS96ghzR83
hVnf4Tro6TQ77FJAGZfqJwDGbyArzXpcVkL1WG83ObIo4lP9IsROLvk4esWJPlbr6LxNl7tAa0rd
s9zf1tWbmN5BBmWt1jZIIjtVWpT8vfuXjJ2Wmp91aZO/cXueJJxkIyFP53+HAI+oB8AMq3mz+FeV
NPfdakzDGbpsHbJxsdBR5L0HTqebiKMHb7Jyrv164J9ogMUtlWF7ABCe9vXnQRvCYSgshyvws6TX
secpZc9bmPCYMyQC0lH2bMsLw+1GaW0RsMAaSlw6FpTPKUpQp/KOb3vdmBzUZVy8l0qAQV2AwafC
+ITBvWX8QSZxU8M2R65+aQzUY6f9J/FGhCdIhbk8QIA6BMYWFKEUpXQlScghNO3bnbF9oHyVnoip
zXj7bsJZo4kLXsvmko2fPqVe1lRM10VwxWJfjOM+b2bxMpiiKK/29Xe75qL5iPZM8fu0uNjN8OeY
xBkUdWlUxwssRePMBKdf/r+Gs4B4haKOei7z02LIXV78F28AuleYwo2WVqPwDnkUHVr8ZjTZnrNp
QF++Dl6xYgxVO7KEnah1do2TJxD6UDxIfVCDaNxIJVybhsCi1oGqagTw2Ol/s23znncNLsRanzaO
rDZyqxs4GuNv5nbm3CbVvqVr0MEZ5WxJUPJoUOoE9U+qRv9DeGjLXopuZDgHCVK4Y4cEBwlAfGzJ
yVuLbzDkLP8ne82IfNwpmx2r/Z5pLCYteuL+8guql0yD0QyIA6z+x4DFRuN67mIT6EpxcnLr9ftN
YNfnag/NnVOv6cvPwEsQSr0HQW2tFGjHRc9KrZQO1Dxsg9pxfohC7czVr/Wq9rITO1VlHV156XmC
/5r3i8wljaGk78bE1YFWCFsrrVLq3Ew44tPKABupDZIBh0JE7CAc7aAftmOPRUWwRggVMP8zoMx/
AEdlT9/noAC5s5EhVN5eT6+TxHYIiriiXfpxlOTLRSmc/KmR1SV+8F9tJ+nTtPmMzJ7OGu8PSJFl
OuF6du8ufSsj/FHsO2uLe5+8bWjEnm3nlZnNUCAsqVbOqeJlq40qBEQP0+FLd3+I4Dk9xS18ZKiJ
Jf7v8xR34RV5RhjJAzPAzfb2/0tP9FyrsEvGGjzImi36QwGawWr8Yi0yVnEkKjDCNARazmw5fKqv
2Tn3CslshIxlwTodxEgfH5z2w+623zdYJNLL2Nqjuam9Ds1Y6yzJBWjYIyOMfvNtmIDrmAvzMyT/
HiyyNlYkJSeXL2yx3ccjamWQ2KTmcDzFyt6HYt1sFgw4i7f2VPO6EnBcSzfqY+sJqkYqvAh5SC23
1kIU+EAWi9dZ+AlDb/AGAGqIrF+ZykCoTR3tee2yBSO7UytZmMdTzbTjbUMqGtpgoQi/0azC3+8R
iI+1o/+QCEqmSqTNtnyQFSCaOK6MlDebFXCv5opjDrsVkhdV9CiNnhwXgscxFU9gEa4fV93nFA2Y
ZJA6kIKjl4DvjUXPGlTwFQGL09+7NV+wgKAvomxTQZ5JtXlBB++eTdEZZpnHUeFshJ57dOr3s2rA
j6uX9Ta8wgizvu8QW1aJ3+Wj/NLxKrZvh3JiCWenR8mcuIypLPK3HWrtVZt2MD4sjUX6u/R/a/x8
vKOy5ueO88Fd+IjF79fhNnRYPzjOOgNQPU39Gvho3oJSq+7yV7KLmm8BYfyIldgPeUs71WnfaqoD
kCC155Zz8d0r5J5yE4YOzVAoGbfuya11qB0UF0ekGUbUryEV8I0STQs10V/n6JpX0FeQSua03K7v
j3O8mWoGkICUegI/axndAlr8O5IjSGPyvAxPl2osjbgPCul2KLX770i3CHb/LA/DG9+fOLRBOro2
FhlMiPwEAwRPX/vS5qhw+PIvtipgOitd1eX5mxl/5DpDiY5RNpmmedp0bLcHtNJe/JqlUyGx5nwk
L9qS3MKgsW7D2zaeEh6WBUC3qXi3xJEfPsY6YmIEykkWoyblMT5LEoLDa1nnLXH2pH3H75zXSuiv
Wm6LDTN0nsMJJBiIwZJW+iydyi3hihYe6Qen9EeSzn+U6YHCjBOWHGB6L9fAmizntLyNdL4+v9Oa
HedtFt7CS74bMCsGXu1SD88FHDG5uHfoo+8Ep8pkaUahavbYYAgNxBlLM9OC2dbsbLKTXQwZMsd8
Eojv/eREfTq9GJ+jm0FAE12yhr7GH1EDymg4USLPUIqLOFRro3sXddaWPSGl5RZzJuJgIOqjHKWa
o1j0oP85A/wecUgaKYte5KhTuVVDLFp1WJiTNfqajLgd/YpY5HRZHurEFBDXra/JSHht5q9xqFbI
b3gvRnpW0nbx2PJGxmBXcxX0cMXpidH3lgX8QiUfqhCJQikcXHEC0DlGvxidPblMFpa4La8e6PVd
rVAxKpG18bEeT2op92S+TCB18z0vCzKwl3IxEALQX8qXn9uv14nPoIbnmjIKKzBbFWthBScKZ3oy
FbJcZ5H4DRE5ReIYAmQieYItgpONN+8gGW1uZfgtRvBZpI5fAIBnS+h444YM3CyLIs02OTNMyStA
dcPLmCIHR0ab0v0lDeTrfqTXH22Z6dO6fqJhCPIjMokwi5PiBwOTRNF3c+F35EnjanAoKhHHxo0e
hTn6I6mQt4i/ZfHr0m1axq8dtCaAVLAUMC6gWcuajaxl/UHXonUDS+vkEiVPrOsjhfiSJw2YbaHP
R36alxeDXmM7vewDcqKGLF4wAOhp0ht+eiBtor0UVrR2BXA9GzNNVUwJTwUWXNmpfEN+wKPJDsFj
AeK4QuRq09bW+/HK16vGhpRzmvI7rP0Qfn/wV2k1p78KAEArRMe0VC+ZH8B1+Vr0B/oex7WASJdW
N6xqcDOehHzjRBlSHaA3QoKaWECxzK2MOZKE0fB/IGnG/qxGMqoP4O0XvjW8RukhC/sHkR3rOyvP
tvcLA6w/J0RvVskJn2uPmxfqlBmcV5hr3mBtFT+1IlDxYHPVkx02igpdXA5I8NIFKg0qMlh8vVeS
I6kJm1uncehipFekEextA89LEMNOS2PFrBacdKlKqw1NWsMuD2PWO9xvUVFmO6dXrmddMBezMZVq
NFLDJVeTs/TeV1vWRojH9Iis4MpvjADzAdp2297JlpffJt/XpipMjYnqNAoLJ95uF3Trwe0RFyfH
ycPv1n8LEAxu//42zBqPi38mbGjabMztkHoh8wdyNNNnsJ55o2gaSmKs55HGT0RDWR1KS3gmA7VZ
u0/LV6jDG/6ZTsIoD/qjVE7KW6YvtxLgs+aNFmGZwJtmR6csuHUyHrVhv1jIQyTSpA/ltUN7op0p
v0hqmUU0yM3m2eXyKlYbWOLEwr5oyXYRE5gA6BX0yncdsnFXFG4d7NecRSvDQn7O6tVDuqCbL5Xu
l+CAZwbFg80oq3Pjm9jsc+9F9s1J2qebqmSSJVFht0TuycQc6eH5LI/aK0o5N4mgyZbWs2sBRczV
MJ1bqG8pmY2VAmROfVOpfJabdt3DliPeMbt0jtoTKbMODUe0W+22vXRmtjIeeOmKMpcQsbB1K7Ag
JPHgkNPqIimaul4sZiwI2xh49sBFh5r5RQTIp4yuWMrMF4Oqc907vMbyQnZpMB2pI6nCN8a2LX+Q
eq4JvlUa22RTiTUgIt/MfVbXKL2M268G5xruRRK58UWTNUZN3HE9UnoeXX+nOO/TqKhgjFWDdwF9
Ch1KkQdAaRAq01o3G+RW1YVe9Z7pp9cHLlLyYMM0sN1CmcZmMwkUnHHLpE0XvWxTliuyQGAwr3AH
pyK3cG2PjiUAi6bzCe4kDakZpCLPuzNBjMLlYtBCpeQ2JyKYPySvYuElGbw+h4neL9S1s6AQWUGx
vWHGwJSq740dYYpdkrEGzEjZ6PHWLyn8KZwTYDk9L3IsjgrMCTCPXOfzROKd1rUtkMtpN7OmjgNs
lzMKOZ/Iv5IzQsYkTTVfGcU3f7HkpyI+4jdLx9RMCr9yce1NeALlwUjC089F3QJts2Hov+p5ZF6Y
Go+0wrBGPR+ZmLIB9BeqfvZvdL/oFPqtY6kmFetcYdFxRG7wvS7Fk3ZIsgKOU4UFLXF9f/5kOEKg
OyDZcT/JwhI8aONLMnZ7Kej2x7/PYCOz8qMi0DzsIAUGlbYjV9/fBTqGKcbsZvKePuvsSnQ2azc8
K1DJ5YBOKWX4KX4WtYTYsKrMFwgMVWHT1ZTuwcue2Zi1KLLokqR7fqfu4E9oBrPn7EOZpyXpS+G/
+607cItKGCc2/xxsRLtoIhFf4019iqoSitbEdSyRkNb0V181yrixeRWQwoQTXTQDaVZqnp2V7xjj
HH6RztVT4SWilS/ON8lW2A3/TUaDOcHeXKKSh/YbQFUpdY5XKKJDK8CY9efVtf+Pj4xDqShhilUl
v6fCq3HcHQ/nxbVi+VVn7LYyQ+uWtghb4HDhlHCR++g45YmwWE7vIAIjJWAv4+b1pmpxfSYNTSM9
ciiUENM9YJQTZQN+MnX7YMOgyFiWdoYIu9CRWaLNLIM1YaTqyAaGx/tu/iRvBRtqYQKPMqRDEXiz
DK31MOavUAIsFckEVa4YFxPWY0O36ZJIrf5tpjft1r8TKZ+loZKMxi5xv5ZwBBBluTP9q9bEBR27
7jGOExL4+S8WAHTNJ5DXHxnoDImzztOhLxKmLGejTuU9/XOnPKIny+dA546g4HJ6h2lWunrOT2MD
/JJv2wQcvOUWZP6SBhdsD2+La54yv+wiA2VabDIDVceLpRPapdmOBewlXHw99rkAt4/BJNzyI9xf
9U4jYrsK7dP8aerJL1nVJZn3Kn77H6NToJfwmmtYVrvqJJVkZfbHyOFO3LpTMeEzAUnfSaMUducf
e5JzYEqtYGgcue9BGrSEf03k4bE/mZAevPKue5dSgnk1pTIqdWS5anjP+B5w7lZhp1a3BCpkSv5M
A7aOqIQSgxCiJlQrRUcJk22+9QZNkPDCD6TlxMOkeH1iJ9tOrdy2JcpLoVwkL20Mgin+gHS/z401
ZBGJQeKZXBcqbrV4LYZBddiIoVtkZbHEeFiHseYhRveqeexKDbk3rREmuQBNxbcfcNH/p+BIcPT8
yupzQ14UeTqqNFdI82r9qCuFq7DuqNhrz73QtAsh4YCM0urDsaJbA7PVIPK+a8byeEM+qARGLIP/
Il096pmts7voVocy0pLc+1XqlPSfWJfTnu+tDENfzGAuXVkmlyUeEgkrhMeU9VaIBfp+1ZDSueIx
TDmOqSLw4Dadzg6imPLADVjXbX7ZjZhMSMqqsTiKBLSMI0N62eTATp8TbipjqWN73rqHkrVUxcHn
K0gvRgtCbWCfzfLPxz4zNj2bA/Xcv2V1QHF8bLXl4dKYX1Vi/Y2jfNbDw83L385asUFw7i+dmCYv
Uf+hSdct1P5fi6Q2Csaj4hwWv1I/68HIr6W+TuwVbgSFjPCsvsGcy3ApAQlLJiOD2SWG16dTTpj+
rnnbQ2py2N/XNbqUkclnlcXEtov0PmVLMiWhAKol9G2BH/yP1ghLjQAMl0iBJJ5+R7Zh0Mwi1jQ2
U5EpwFU/D1MKZF5BvKwD46DOb0xcqTqIHws2wqPSnBWasPcHkJ+yvwmrRUI/fQNew9WzRw5JuEZy
n6NipKm37exjnub8JiBzHg6u71wzvhSq1XD85kunX4MDsBXij29ISrP/XWBxWpEi3yHuEIsZQdne
xwrFiJT0LfVg3FF8CozAtY3OtpUR1loZheY774rHxQoucRjxU52Gi8ZgU4wxxgDwMnaYgyuZEbBM
ovUZh92aIyChHDdymF8gVhiR+NeBU+Yr0DLPw1y9MNxGdPSa83A3GumH0nl5sCNtAWSDyfs5RFLu
zQk3MTdTQxfmSxwq33SN+6wfQ02S5lZigoLU25CJhnr5kHTf1Sh9At+aOaX2TElSFyft8M1s/Z2z
BItRmfyOKZwlCzJj4ipWpU86PliZNBlPcZZJgrSJ7LWMOzf5Nbdv6/6jW0UlNsv/FkvZIzFtlhIi
N3J1qs37OyQXjna1oX0MgY7HJxElvAEFsw0fWiSgG6vfeTLeI9Z0qbm/10qR0gq8Ygq9A5Mo1icC
YS5QTmxnejQDJcOcvc7FqcWKEAyzVWj2hGNGe01DIy4S31a9nWylVRlJTm/sh0bJHFzb0ZnKe2DN
hZL57NR4CO8A3BaBzyuqMvwRqr6lUPYjvKUfPGlhAAb0N04cqJeAKpkHCK9Ei8ZCc13osoDoaXRA
cKYJ/ItfMIbME0LP+eBaG46lzX+PpX1ebSbxqnwbunta40PDKg3RgWDqPOqODaFUZixj5XJj5JgS
G49MYEFDZ149ORSR263y0M4+cGzjr2Ymp84u3EpLpJ0FhSi/BpNOy3xx9sXUDsS40WnLda4A0m19
maVG0nOJwYhjXwkNIHStBVypwOvmJyhJ0gTul+vAwZE5k5VG7gG8WohgJhHH+nlOIIO62BWpMTgT
aykYfbPEG+QKYg0hGUeiyB+1ciihM9xlkkZCZeXiPyYxz34sGfccWMhct4ROD5p4ba0xbilJLisb
hmmLzL+9ehWh1r4G2SMb0sOjkWlKNiEIeSFAxJSxVmmi6m3SwfTRz8eaLFpZgbjV8239auvnYwEf
zMMO+auU4BKbsd6sr5TTfQxA5jbs/TtOCgXFtFiCtvpe0ScsGn1KZ8TdLr08nKle/bZ2qIpNYCMp
rhPs6IMp/uX4UDNSctx9aM1fO7QQipKFQ6mDGb4WUVoKJrcg0BgziAuZdD5j30miXFMrVzNrTh0W
Hr+N3EkrhfLuky65+XYdPfXltdL1cjRG/WDydLhRyOtz6QR9iLyNoMzPbkQoMY87EYd7G9vy+1+9
FwojqckF8aJnO/YXFQrAlgym7GRrQfyzV6TbXQ9ROpokNGAXG9Rev3VV8+xAUp10dfAaePfzu9eP
d9LU00bcqyU4vZGTtLbxTSkVHEHoXQfhiKjpgnKmdsHGlgo6LDwGHDMRbq+C9KOO0Z5fnT4sWhnr
aU8GUjol5B1Pvl10BHy0TOo2/rJBajWmLuYUNJ/0UM6VDSbC5K0jApNbaqVxfYZtXauGupmcCIgu
NzU7+NbFD4elbN0a/Q/Zn9Eh0cyxKSbqflyDT11+Oj8KWL45/aeyQ3e/XXpJaQpqfJCxP93sCx0d
5rCvO0IPu68vlVJVZ9poHyFQ4IqGWnuJjkINLFcRZQ==
`pragma protect end_protected
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
