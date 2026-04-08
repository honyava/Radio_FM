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
8IhKPdAJVwKDYxyCY4v/m1EP56c1hdfNIwcwnvNM1OtPZ2gFGpg3tFsvAFFIizQchkQItzfmVULi
FPzY+RRf1tGHJUIStF/L0ESkLLQuTyaPiICgqGyel7sDI8IbWWTWKqwKTIgylnCgMSROyfXQC8Gi
As0zr/V6dpdLUsrIGQoRkD+x0lM0EC0y+zs2VTjspj90TVPoA3epnIAlylcnrANffUWf9Uvd+SmF
jdAhW2rzEoaya2OvWbkvNmCZnKZTmKc5a4CWF49/HTJ1h3pXY0rz6ZToceYlPmXkF4jTVWPMyIAs
rJpB4YX7GrHfxllew+U6QLmKaWyK17bq3RW/RuHp9hUe8G9/2YaJ6CJsOzEBWP1iLUvumop0jXYY
q92XWdTmCzoO58+gyj6Ol+c7TwLkNJDdVPv5wgLXeOLupDVbIbc2+guTYTlKfjxxICPjx/iXX1Qe
L7li/vs9clXx9anqVpgWJx7WNKwyKQNyoS+hfREscbv25BeUjM/EnujwD6HrkmsIlVGQIJDLNM0r
JXgugqvZ6MLeeKwdJCbz+7L3CdCDS5IKYnfyoulwZYIxvcPfor4Oe2a93agNDjEzqD4zrSn1cjN/
bSvoEItZ9Qa7BExs7k07kwScbC6mrCjdXZCZ+hz93IMNY+ucFCnCY3NlfB0fg+9NH2jb+TjgUkzF
vbiBvf1V6FBjk0DBlPf3EwHyk9xGDMSWeIK5kdeFDb3Q+9jQQV/q6Gftrce0wB/jUtLK/OWZbsFi
RUAjEYhd/A+0k0fR4XYy5wCDqjtFrInH79QbGz8NGHdYbYkZ25RneqxGZ+FbqatjR7xHa5kqWXfd
YTI8tc/4MBBDa2golOivi6sDtOhhMH+ptmjLWvWu39fPp4QkX3TzGv4olvwDqS2MxIOAv2U2qXAU
ebSn+ahp8wiN9ttgSj1JyZiJARbjtSt6Akq5Ml/QeLEuROcHTsycWOH/1VEsvoBqXce96A1822Pi
bxoQCiFmCrmUPcnQuQwMBS/EsR0SIE0WB7Tzu7R55PCqotf9ll2Z8gMbxbnLMuB27U/DZEdJVWsF
GqMEUE5MmAENXz7ZFAXnPc/Zs/xznAr9hezfvd3d25fpDZa4kxfImVjtO0kJpyUfsWpQ5YJz+IB2
Vcs9vfwyuomQ5unBeGeOFaaYd8aWTeLiG0ocvxMnLu0sWbvwgJ+ratSmJBlRaw5guo24ZxMR61Qy
Spc4ZrZMe2cGaaXNdof8RygZ5Z3ZPXec0w4NA7h8GcT3suV80pECfdNtLzMeXmFGBGslsprN3Ui0
PWJ4U4kgOalZTxMK0sJ4PMAehY3JV2F09to30biSOnX2tyzKbLTUsgxvwwymGhpRhIpoW9yVznIq
qe9cvWEWeGfQDCCMEZ63o1sNIBzPy9uSjEZrHXmkNYOjK9eDWepA0V78UsCf3zGqmLKNMwEHB1mx
KgxeYKYqgwipZF/HKAAD+K4N2LRHIgCfzxGjODdAzG6QMbkvCPuMT9Kowh1kVi09eEBszaVPLZ3Y
RPQvuwWy9iLNBEeItCA3ri76Kb8Lf8P6HDsSw8uIW0pyv8r4f05UrYQYKAbAiVALip4AUJtsG9zW
eTEuor2VXX9MqeziRQN8lDlwEhMMtKUAnLWEWK1DEtd9lFdOvZlzDegTovGTSnkHRGhtV40ZOHDz
8s0uq2fdUiRnYAZmRUnyhBZ3jcBTerOQR97Jj9JsI9vTxXf1QnnW6+x8EcWQTp9SLu6z8KMCqfEj
a25E+Tv4L05e9Qkwl2e86RY3jOe4vq/8LqdVfimD1OVqToY6RXeA+UEnxwuNGNCX1Y6CgFJzHw6d
YRUfdkMSYd8HfznvNk/LPDfhywB4BJscE+PZOXBY5FEVecet9fm4DSYW/+XLNQWWIDR9i36Jnm83
KsLaKtBMy4QwTTf9ViDBGxdoATv2CMnbEryNaKaJKr7A2y0RIhl6c+v9jF76rWZ7ChgeQGBQnNQ+
S/e47UJh3PNBc7iCcbwpquxUjXm1eyfusqNxeH7/VR0bgPC9g0JPmijHOCgRzW/6BHvU69Ph6tY1
SVRhpaFQbwHXmBx62f6SiZlaGea+HlaaP8mZYpDfFh2CVkktmm87liKFNIGMSYfWZPw4I5vfOywj
uSwmHY6mYrfuhdqjyDB8mD46yMi0kNLil+96EYRMB8rNUq1CMvnZAry2SuVTqQxxXxM9zdEi26Ac
YaumjWkwr9+njClwAk67DGT0QK82KZskQAPETZsMptmC4+xaRNsEGCqxIUc0Y5up5TUAnxe4C4TX
1Ps1zRcQbKMs5T/2SxjLcKn8Tl8PC5LEaJzRzW6uD7NcAKY7lvTI3wYjx4cHGsyh+/vxzurTH6mL
XPSs0EDEDaU0ZNSAxC+1wzdFVs1P0KNcHL1wra025FiS+T3j1ac9QJOVHNf4rFOshDQciJjMJGfl
mSJyP3NkwYFI4ur18b7CRTb9oUnOVx/HCIH8XehPkmhUBicMX6V0KcsN8McHA4UytwY+xF1d1NwI
DlgcINwaBG/HsnGQUaO37QS0Dx+QDDBtDf3qmdPV4dmVT8lI9ZHiK7t+Go2PWNTTHYo56KUm+L+D
iKjyFcQ6IeEeSofu+qox2z262H1flSg3+dGavEiyVl6hrVslHRWqushap8E0r969JC7Klvjx0onC
yd2NIzQMWOyW741gxIk0smzRn9ssC5E4gMF5OWh6xSLSMmZu/OfQ+uHCuw34+AhmIbIjAwqRaHWZ
bQDOPPlZuRniWX9m/YxfTagH6FGTPhSyUZuq9X0lUkS8JdsDtwdn+e5FZAg9QVYaV9WOr+ohdE9F
ypnWp7lNBVEnvndpIkz2FlTnV96KAorOeMWMFjkRB6C+WjuXr7PvE6AJYUFvXq7JV4GiECmQICKt
URAqEPlfHGI7UJGJ1sy8tR7kOnX9HrG8Mhpiu3dOKT6gElx51el4iC3IkREvih7HJ2m8bUSfGUop
1CuN9+oHzvjQu1yA0TeViG90SGXDZHree2P5HdFMFOUWtQMSJ4exI00DhChJjm/gfuCgx7sNGuz2
Pb3/gu4dfQ2gCdKrUpbe5ipFbzDnUds8h17w+rFEmUijMEST3d2vu1fNsCsBBe3PW6ZWasb0tvdk
3P4siQFUCDEvIMR85P+k6VKdfeJJIQ7creHk5G+XPzVMkSRYfx2q9mxeB88+S8y0yHgwKEAS6XOK
CTSABNY3462K62Lu3f51f32wAEbn5mPKDTYqGaaw1/TsYSoTUfAld01Sx0wtClAzwvzac6XegDV7
E1RBTrXr2+MxKt2iQyFxobSWSPaYuM8767fYioDVwuHsSk3GfWqwRtQKImZFZDjoIPt7P/OsFeXO
X4Se9IgsxweNANtrhl7HEyL3gq3vbCILQbrMb97+p2Vun41TTqH5G+nc3+RoZgWHl9TrsyOa8CrX
FDN5kK9LwAQ3nHN1IxCceKUIMQGv19dhIumW1mIKJZ7ejeBXuR4mc4cgZDB70tkfqDqYtimVlGqm
GvDPKOTLr6AilGyJAfj7qYPKgaLNLbp4oIUxumQe3DU5AeukvWTc4vUGRXWqceEpxy70xH+hQr2S
bSDkvUmC6DEANvlU/L9ofCtHRFgcF92QjC3KSm0w+BM2s9OHE+lzoTuL5g8apRIv1SPT0L2zz37o
bOnlDFDL+8eLYujQubxWSxEsljnXj+r94nm3AJA/nywMtSnMVFtwJG6KBzt9Z3iZFBGuDEPvbrzq
US3/92P0J2kTBID1OLvOKm3LXqwtj1o6VBt38Yni/xU5L+NAimKHxAMxDgTMkodbsx/2/RtVZekr
hgDoDxcsGSLmahfbMkXyPEmL3gfjnuyGGW/rzjEWngrFyM9B1UxkOAWtXEz9JPJv/40HLSzlsDsQ
NBXUYzjjVibYSqmlEAP3uFM59J7N1PP0WSdE2B6O2VqI53mu31OsZXFPJFWEFFjuTVZbij6ppXgK
YZOds2zohI5PfkV8s00I4XtprdbEL6v85Tf8PXEH0ffQQmTEh3oDqyWdI0c+MLlDHVbzmImxXGL0
pv4huS0yeDRp6zXSf8nqovoGHT4wwa+yUxvo1eBq/77257jvJOTJeBZu9hKLRs91j2gO4Ui03ddW
5+xmQjlwyptohW82gZLsumoPvLkbbAGX7YTK5ftMO7Nph0Wx6hdd7lqjfnUa3dV7I/FIFOSYRiPe
7n98EDTVybleFpfXgJP+B24SK/mgoBbQTJ8vRAo5tE48BGNzgzTG5ZQqf0nAczZZxG/OYxswf2ol
oQO0gLp1zP/kHzwJ05QfUHPigtK/ATmI0u0bxdflm5zQF4tFUYia5c2evQXuo5aznF7yhFQw8lEK
kzlV7jDmqo0v8Dl10GXGc2kz0eD11EFU0l76sWBM5F7J2p3+A4FgpVtxjBLQ0eT9XDA6UGN0m2xS
yHzZXYSUDr0jQWpZ3l5su6g5GnXh7NF6ejSKqItgAcXn62Hstp+PufBJqY8yVdxoC19vYnPPj7AP
yByvPbH8O32a3HChrkv+UDO4mMx2+yJQ4OjExQBx2BNETPi53B8TRuiRjGe2M9nFwSFAvmx3Qbk1
/HQQ3Ba4IKEFHDMFv01F4RVToyRhQ6u+GASomgjst+wjhhjp1xng0SRV7zBpnNNV0VrR35rfKahe
VeQOhG3JTdDeYFpWGdye+Qv8jgHiIAU1b3gDaChr+i1nbWKIUqE7JGbOinfLsefdOVkVb92r64+D
BCyNyl3dbY7nF+YrtVF53XT80B/ErdZCAeve65/ltHEsNIhxRl649zHC8oEiuokbCMKgIlHXTKGR
pLCwU1ftwK7IXmBa1+t5nuBC68tzobNktRKTR7YeFK/wbqVpz5jUS+fBAv/ZbNwu2ijEwvPhFlQ0
izL69HO/3SZbfeP1ph5yeyVEMs1SmbSFKQkixV9BbD87b3F5TKeXV0PIKILg1Od5S/2u58ASD1kC
Z88S2tKQx1fHVdq6fC5lnPQIfO6nHnwF6t09wmJa6CEhgSQg+g/xH7vNsf2fu2ZKJSq9d3TJ1ssE
ed7cAeqBuuE3JxgyNNOfqw3DgmalRNuWgPZSYLj3HZsZ5Dm3OBTYB1745E+YQahiEQbl1UVHHjJS
zZBMDM6BZekp3IXrjiHE65BCvoepPsB2Hyw+TQif/aycM8XrTecNDCXwokKwJDsVjONlekyGW/mS
RgcnPg6IfcseNnqf3OWqG9yD0rULgNrkkntO25gj8sQFS38ya8xadMnOlZ5qOVYvSjnJXFoxRCS/
SgyXQG7yiBiNDbOGUhbqlc17lHWcEJ/WeANbpOOsjN9IUX/onF4TOFEbc64orJ048RosFTY69LH1
LFdjhzp/OpljlL+PjvmaPyPKC1/wwtwiycDSsGJBr7sv9aGwm8L0JQA/e+H5uezzslj7YzHjhz+b
NtDIFLDv31p0wsafuGuyKDsP73oiG0qPTvgQo1nMidRjvIlJCB8cuwkL7of/gd5u/9/bsfKjy9+b
2wuu+VTIFYVN52g5RiTpa/47Tn3pD8qs6Q2R2lXHAFLD38GmgqcyPYiSzwwST3YT+3k0k3IhthIU
Yo9TD5z1I6x7Uf8MdJgz+UgOiofo184I9suj4ci9FKs3Gl01nj2gzR4Gs+FpuHbZnTlyEnl9rW3V
w7u8wSg4LR6G0LXazkKo5y4CS+eoLVPvFUB12+M2n1DVvHZo3xY39aAysU2zveZLelV1i/tWwheR
CIE7dnr9nBkT3UqkqlqX1lPoWak/G3aBZeSboltE4ZYPXXIY2x1ZfQ5bb9LgGp9AazFnKNJ1ka6N
33a934N0BRBMYMTnFsnN2jkyyVnccr71nya65wNZum0mdNTCu5kFQwoS+0DKNqj1E1+6ilLDavcg
g9J/B+ocnoKAVHWZCbKPPLRu39BwN8Mmu0iivpF32zizxlr6pMApItR5lzlHt+ZNlALsnHkX39rt
xLx1+5FFB8jUTw5tbAKSmZ2hCDUP0MeTOVv4FE6qotXO4NQ+/n4w/f4qX/OYnp7A9Qy/k+fr2uZw
h22qjkZc4T3S5sDuIvulOL0MNgjQ+rmfMrJuSwakiDtM0rE3m5EnxRHlTLtmRDLnlwhEZ2+lrjWL
NHKt/MfPUulKi3wuXynSS9RZX+XAw3tKHq3ooh1SNun5+xvun4POi8wyhsTmbCisaORFBMKfONNo
7EUCQWbTlekFV53v6TnU2O91rPV5FRQ50wKeAjuyiMwR+IN3r/R4I1TGne+p62Uac+aJS9bBLnxM
A1WMh0LuJeCMTuazBdPsfY5dP1Bnqjs8NwujJmvviUlZldAUYMGVZedS+gk0QM4u4JPqOucbrAYN
2RPlupsGgAGeTag9DrRkkOsAd8u/R1fkWOi+YEI1TEpx+cldOEZU9lN/myAiq4VIO6HR79p8Af5m
298SxGangDnoRuo6XrDN7mOEumgdQ10mha/O7RzwvDJtIZE0SyaE8YbkSDZjAgOlAHEO1MhS1pfp
L/UasybCziCq5xVgHbHEUE7ppCilmDfUVbyrwAZA0j80MDjf/BpCw8Wtg2t6ZCcuEHjHx84ZV39i
Y7DaAZcJqa8XiH6/dp08yjZRRLC3jmIbCPpcjRwNnfBylVGL9XSOoWZO6S4tnN+KcSwR/CRcz2KY
h6h2CoFbt/bka0+UoK1bJQiN2W94DbSCOEg4pTCrzaDSxuoSSzuUtRMEMQnZ2oZ5WmDz3bvWV5U0
Rq7oRw2bmUHv2wNeL3QGog3dvbVu1RT1WXcoBZuPtpRkHwJ/rqqQ4p2BIdGY+eu2E6bDa4QNMCgY
Cu02W7z8X3lU9VAyV633CAUpTLgJpZABRMhRl6D2yFH+86n6iwM+7M15f1vCvbpazhimr3xBdiHk
xZ/P09YZ/T4UC/oHbpqDv8FDKWcNsqHtaPch4nITjy8zbgKazJv+ondQmQ563ReS02QTp9M47K9A
5gO0OLVtZfvbESg/CPpnJvvO3L6eKHxBZtZvf6x5RSav39yEdYSLbb0I5ZMUbdj/GLQb+i4dJkmm
MeW7ZGb3q9S4UlaNbmMBGcUBsHjPxf8p9ZTNSVmrnGIcdgUvQJOAwxPPG4tlwS7GIASYTJaABq4x
JMqJn8Q/VmuD/sUAwq8gH64P5Ptbiv/CU+x9RNAF2MvEAbTazoFSBhRzBY/ep/jF5+NCVnjKwg5R
AeoCpKw8q7E4mAIdlKMnOaEXbFVV6BMF4vlfcX3tyMFebwOF7nqHhYJbcnyIDpCNnk18ih+nNZOe
dnhP0lcb8pQSTTEjmevm7Enaak8en3nwQSJMTSywfn2r7TCRfNt9DbREVDaH3haO7DCCrBQ8bfY9
EJ8tZTYzqjP5HOohNURcZgt7pGqPi2ykfL0u4hoE34QImUkraPXDpKzeR39mrcGuMlBkTNnyLBaV
HeWQ6diHj3BlmQLQ0ELAgn1VZ0sQk6KCwsjQoKni3d2az+WIzHtlUbQmrr1h0p4mfvAs/9VaEoBX
OjTihZTymVF6V8xrfHUJKyjQ8SVeibZ0crl1zyoatqEWhYIx2qwkKt56hE2Jt7amolvxY/O0XLDO
trbxZzhanNyvLyq4t1vK3yJ2XxJqhnDR6GKeWuq+5PYInTIWrS+lY+IF/rzNaULMC4Y5cxCLiu/N
QSVPfTKYreuCZQZZl72BdqhAYawGvmBpRMA1Xur3c7W48aoXP8gtrsY+XKjGLD/EzyFcXyQsR4YS
1+PYW48IlOznt8hEtiEWhOOoyy+PrvenajzCzACMD9bS4x4SJ4s75JW02COcxJtl1cOlTp+UV3w0
Gnzl2pmd5kE6P8fsQBpAvWeOSupxCDu5RcAvEIgvDU1utiqa4v9HRX7K1Im4y1j2/sjrrKsJuK3i
4CE7RkBbxMPbU2+Qs3Lr3pBWT8zuiJT8ZnzH9UnTnaL5x8nuVh/W5yNMX2I8K3lb7M+3Ud2sMLW3
AlVxhkRKZx/EZiRNk9EI6yrxhZVAsJNoZOODPICbNkw7LPg4uItmleLas3EbgvwG6KC3gIsF3YYY
sGLmKhCeMMho+VA+8IHGkoGr6CsMry0idmWwajQ0RQnJr2j8D76k343Zm5XanUbXeljN9rfUH2Mt
fL8P1YP+RZ1Fzty8hIM0mqGi4Gq/ye8t7iwNmwCuWNaJ7fI5XOA/NBQ24KGHq0wjJTWPlJpD0KiI
BmX2sJolH05lQSuJ5LOr5Cynl95B1QDUSwPaW57cf5gPCVy+eFiw30h6/ev2woyo147EHVNXuHje
+XKsltoZGtWxVRcrbw3zfx3ZgvggXVN6zm3PWHWzn0C8e4/n5/IDCZVoTNyvd9pCAPjd8L29Nwva
Bs6gofu+PoTvnvgPNON8ooznrBcCej6YlIUg2cBxzamvtaCYipuEItWqAs2wDd0mUQ0G4aeslUf5
Yfn651p4H0agVeuCu6uUe60gBgD5ZlQv5hxBWdREJelUJsXKsYsNJ8iUsr/PuKHrukpgj7Vfx0wZ
IUcQB1BRvR5CYwZOfKizozBSufxI9KAU/FCvD0PlwK0thN1jBELPFrIJaGbmz2KSfwb+vPKWQPWz
VlBqStDIIW76ayGRCFKf3KwTdjByH1ZNqRbCCPUeJgU1ICUWHu4hlpdp0LhSDnEYGra85OrcVe7W
sbAEZKNtsso0KACJYQS3h7S95S6TRPgMVp4Z2IeQUtMx3jqMSHSRErOaV41iE98idzOgXrY1Ewhp
YlXXag3O3tCQb4FSS4DmtsDNm8yT+/dRout1fyLS9fJe+51XDJfzDKNDpCl7E80to1CsLY/rmZwC
JQ1kwE7khwoRwRu2ilboDyzTsHGFQdaHEm4Sfd+W+97VBtjwAs404hNOOoC1YGALon5Y0zVenXV5
DZRFHC5aUL4jyskKlNAHt7DIsk5HleZq7Z6JrF/7QZZPQ85lNxDMlyvY9hPPySw26Arq4hzkJtxT
+6rPk+XBn2B6Pp80Uxo43n5m/HBiy/UzqzYU7vivLc4ZXk+u1PcEXP7RO9oJVp8ofLP816qE2r+p
KitMPMaSeWiRsDBzguH3uqOv7xJ02s7MgyfvSOu4ZPyhgsm7PfEODxM5cgd+Z3KfnyOwrwE25nFP
VxG6oQ0Bk9Jhmf6cK6wslCPZY0LUfPlVGFgUjgqlPTUJc/FhGO1Fx0GdkCnTT1Q33weGWOYA9vId
pPqx5QCHWyjX321z2IU9ZO65/T7+BEWSUBtFJ7F4PRM6+FxDAdc5fZS369zBR5NFZFFiXWYTg8lu
5Bn+NS39tc2vXgbeBAdTTME1YtCE3HC1UPQeDEM5Jc2+dt0nLR5h7FbfWyrhM7lL1Dcyj8isndLL
iFHZ87mpB/6ZHnwTFsdwH7ycTGQyyFFUIyw+S5R5RR8XE+1wXge+u4XT4f9NrEfFjCrcTM4OqpNd
KIMQhVMbCxt2M7GSliKoOtcviiYJy30gwuZiwiXYEPFmcF0BcbcKjYR1mrmDRP8D/raR7tg5R6d6
ZX8Forkt3Qw7HzP5LTF242IylR96lMCcu9eT1IM49eKkxEsQz5gDnmMSnZSN8PEMrc7cbruhs5cH
Vza/cJDYZ9DDLaB6BJ3rOHaG067i8pZWnv/zMBO+vNLB3qfY1g8MNzK+Dd1cjWd78xrxjeQQ+d35
hqwZSqlp7ig78adsByOI/RRf8fY5TNAi7U0SJ47/xMMZymVPOeg/F6s7d1dYf0bqFqtlUJQ+E+8p
aSTuYtFD3Ilj7jiLad9tYnmGJsJ0mmojZ3ZOu2YvV5qpWM3sACQj6T+PdunofcdYx/NCuQ3KJaTm
Cyv+IlZXcw31cN3oNLEukIObef5TP5++uRVIC1Acv9UkmD+V2vWHfCYDagEMXI7uDmiHgijFQ2f+
sJBi7odnxH67BJe3IEWSknbnCGcMKwWnorTLAjwvTSWQMswNPOeYyMIf5e8wlAwXjSWpqMVTL19U
UWTN6Vl4OWpzcSm4SmkTkaRlbwTCkGCl6EyHl38u6dPOPNwJ3bYNXjUrRGancKSZ2cvmM4Ni0ErE
B3TEsTFk/hkxEDR7TKgQnKX4MWcb5/SJJc+LzFFImyeOcIoP4bv57/Q1z2WEiPKS+CLcKtviQ0Xu
GiyxRlpUDsFgxGKlQinyd5PUZ0P5aDNz4HyymiOuf2nTeJ885seIxDqGhtU5WlRML1LiNUFEn5uB
g/DuKBSerofq5jIyGl5vDVsX8yj9KI9fgcsN5Y0azwXDnrvgZ4aVphEuy0avjoYIzat0XK4vzc14
okS1hKyAV+8u+PdILhqihwQ+siamd0g06/DOLgMuf4MNmz1qohL8FNVdtLCOSbOwMlWx6ATnuYWq
ZxyGLE1gbHsvDObT+yFanCQ1z0pL7JzgWpnn3TjHbCGC21wcks2Lr2CnFE6YTWPPYnD/vb79eKvz
9l+r6ZexW4U9opKYP1Q0h6lgqbP7YB7DR2XpJudhavHAcvN3LaT1jV+hf2tCDlPchMGjWIoWliXI
8OQSzgmnNPWgFDsG0ep5VQxXO96+AKtAE+b4wdkyk2tmO5ohN7KwoOmOVtX0XKHVv90+0cwXZuKl
yHg9tXUWMg9DOyN3mBG2q2TOEP3dsddJAGUEy7lxKaaDpgnwPsXWwusOAUlaxkaK78tiRxc5Et4H
ElRzXnMwFXn6LB/675H/bvvNINRVZZRHL5jjnoa84sVHxowqwyNeIw3XaVxTQB0qDMvGKLloPXEH
e6XJ7uNEldA3L3QFcZZXmfwl8i1bZCGGA2pjaaoRj32HpIRX3Kn8M74b6AUwW/7rM/XRDHEitgUQ
uzqwTB3VrxknzOaHwW+gql2qhW/2qt+b9KcGugLrgoggvYBG9twKFzUrTPePgSEjU4bWRYlKE4+d
B7qbPasPg6O89BfN6YXQ1FTc3Vo+LJ7A52KDpmw3ZtkRE4UMQrhZddXahL4t8NdYmi4h8975x6uP
qtcM/7IdTbZqrwEsvE4XIoScXRtPdXEVxwFHeEiH8OFmi/sOFe9mWwKwaEbUGmFNGCwDDgxB99pH
P9YDwC/U7jnR+Tc/1M5YWv2l/1GuZq+VqTRcJlK8Lt7adhZCww6BkYhmp+GlfPb+Dm+wAwViUxsS
3i1lWtadbNs1zH/uGSXJkvPW/fIn231uRAA06/ajYxm9TYMJPCS4WaDVUtiwAd7uJcNIEvtRYjhr
hT/9CXDBre3j5HtM0Mj/saeZwRsjpwr3cLTp7F3K9bvzwlgJjC96EB9IJgIgjSGShkfPbFaDM4jS
9T9AEuy7d71qxB4P+CAgHlx1UrYFvXZDFi02/8C7DeJyu5Q5JNtscndJF8K1Pxb3+BGLg5Wz7eP7
wx9YBWAzCO6qfZw6Rt5heC9EnzxkI/kuEZDv7+VISGv+Txcxn/rMzIvLu8j4jqZjltfWuMQYs8qo
yLgKe63B5HP2zV8aooqTlTxoIWQHHNPlWIEvLcv/U5lGAX3lkCzpr7I3y0HDAa4865/sljsXDxnI
eV/UPcFWNZ3BufBMuzZYv38daOmf7YWa7aMY52OnrrU/43XcVYMkfFDAQ0ADIUlvnVOaWz0IM9Xp
iC4lRmhiZdTH2dM2awKpISakAEdQzwdcBdCvOMNwL31syXsG/trnoxiZOiLTVuSrpW8TtmQ2IacX
/afrlm7T0BXEy/5+glTTbNVmQ7cWwWimCk30chgZPv853/DTkNMyt460wYWw2Jt70ogRjglV5O1e
/19gcrhldX16ZP6kfzu8tIysBETWwGHUXHSzEFlO6LgCOFm3VamDEPBdHzAAtqgjDs41J9Uy3BqS
mwceIrb8c5NhsBciOw9dhQlfuJPz/p7oj5giQ1ID1HAZwqrHNl+jTexXYOYtkd4VuARP5oEDhoPK
s1YXCV7u5WZzY9mYs0tbfXHyB6l3qdZoBIjkyQzUnz2d1sgICPQoS04AO3szeSEtoFopGhKdOqWa
WZflmGG8tgylI3ym/BtASgiqVx5n/som2TJ9YEv6+MruzhU/4bKbSjCjGx4+CsSXdL3ZInE2xI8g
xa89DbLV3Bf5bB7hdXzH7Mf5W5EQ61svC3cIWye0cT1chG9WyTesIk2m/O/dm8YBIFJc5mWH/576
mcjndOPPPlGT3ynHd1ZMKAN6rSDYmSZRJSRzkqAkUY2LCQg7XVFxwYrSsUE3iiMkqn+E7Ds1dspZ
/pSUsPzG17J0zlhzCAw4hmdbLmybArW6NDVgT95pVHUsAYe1TADUK6FCHdnJSr6Z1SaZ9EkfpbJV
KOI6vGNICVnqLYi0mLvFqv1hkj38Vl5NYSTD/dr4fjCxBtXzbMruQ49Am3GtrYfqBmJc0rQkLZ9l
5qAl06ZLbcTx8jhUPE3j3qDj5G9B7IHGGQK/Lm83Xe+5PH5dL5wzATHnBQgjZXG3oASrNg2t1HuL
OZJrr0EoNxn0I7KsUzee8/APw1BKVJbVG3sCzF7x7LVpKwZ/rmdnnIyqOkgtetGXTFSisEfYmn/G
WYz64OsRaScecFxvReqayf5lWMsn3tl+Cm9xlIR3zeBQcuLqgHzFmL01XfrVM1tF1LwQTdwBPybP
QFnn4msMnU16F+A392sQ9jjKFr27XHVMdwfty9eQ5F/3ese98i+btR2gemPpKvUdaZOxZbxeptJR
3ex9Rvf8onZ+n+6ZoGSq5oVFPC4Nxp9dpcytEpcuFApTQnGAPdRbt+P6Obti2v2Sp1+xzKVmB8+v
v1ps/cA0JCoi+aDJmsrFQO5rzjwC5FhZf4vgc9iqDsi6+PyOCetyrQQYD85Q7ECghNhWmlZI65n+
OxnK0u79zCcamni3Fgz3L2YSPx8CB8++zKghhKw3GEEhIX0LBKY14gIy9CseBioeODlQG8coD9WJ
V6E50U8GNfwHUPOm9uKVoUMCRXP8VLACvdH0xwiuOulCL7YzEVXciQ8T2Emw6wzzPWKHV9/PB+ax
AhcSdxcRRTrEUgiFBhHdzdAauMlI2t3JBelaDrVcgwUcKfmCy9cvbj24eQl2vYqcyW9HZyTyz6Vm
hlvPaRrXynnfVNNPXWaqRWaAsvxsFFp9ZjKm1vgtC4LpibHXl6+DWy4ZnkUP7ufWS//cYb2x8uB/
h9tgqCBwLl1U0BxcKvBYm4T8emGkbKQPKQSjj90qcsj8kvi1865YJfw1jA4gUim5CQQl2i6q7Vy2
K61zusoMdtTfBZJIZdrFcGtb6lsfcKmMYAaqS+wse9LeEa9fGB3MuSpD+ASgSean3q3Uf/NJimUk
cuz1EeWdMMkXsAgU1C8J5ydy2MjerWXeUG38EA/AgRIesVW0hKxCCUA5bLf/tk2YkG/8ypqQ7sIQ
arMKEvcDU8KYMuFSC5Vvk3kxuaN2rHTKAd/b3CVQ600eqAKJt+3AE7yrfQeGdAvPC2y2r9yIlN7a
RTf9wv5o+gxgRDTVTXkQLhABKMDltSUenxMJY8nacmZCaHzsyUDfa+LT2IEt/4WosKiy/53PMtiN
Y3eJgRGybBttiP7REsOKeE0DnsjZJGff7mYN9nO+bRM0QWPJEtsLmTXNLKQ96erMgvIV//cCLFlk
R1ADhIKAbYupcDcZNmG+NqDBzkybR05W2e1eRmAotdTm5rgZLq8c+bSYqS4lZuQI1FgDiVsHsyE2
HE1+mP1dvppbadT/1KJjKku/aM7v3c/+KrGhgPRieYDiVxG0/OujJG9RrpHxwvukJUCPkof+LnYr
7wV0esrtqa8vv2KGOSUg9GL4d3mlREV8ydkqdlLTOFVT3o0ARufchjBWOMJgGV6cw8iZH7A9wVgN
nVShTJAtJGnli7vPwU6QNvEBMP/FIY4cEv18/eMgMP6Z4ICaUjGPLjRDVM1b/Gf6yfea2uf08aIq
tzK84edvxWmsbsGXfm5CijJGQPuFCSvn3WadJ7a0IrY8BUNTd6jAIYhm8wcBGFqBDdlmuxoq78k2
3KWdS0XiboPrmHaDIrHu7ss+1fFwHje+ewQ6n5VidLkviegWg/mMIX3ZwKGryFiVKP13ksntpdTR
xs9bLlBFp7hcHHM70bKbOpMxJ9j5lSqt9QIFBWR8gm8aftazNjHRXSnWYBkcQosfMQtMVy4TuAy2
okd+uuV/HefVSvh/9KIoU+HNK/b4ZXl8xskQfEmsT3c7KU0y323BWADiCejQp92+2SIFMxwKGHS5
q3mmpfao6d8PdvpBaMDcT2H/m405WSNkY4dS2JZVu5SKEoo4RPqodb7IpgvMGo+wIFIgl/3oIWSG
g4fWfO8FylJZLTtihJ5ulm/wcahnZWC7K0PvX4wkJpRh++GHzVPxewIkpVsjD6PbV7EP/nTwnIeG
0hGhzByEIdTwm2BFDcaQBZRJEInk57rcCAje7KQMp3xsmP6BdXuPqogL6+E+0L3oT0P5+mwaV6PM
8mIHLe+4vHXYo1DP008MHGI1IryT/AyYZRlbM1Bgxme1vl9q/CEhIBdzY0RyVsz0yLtsteW9NKIo
7gJmSg7AArfp5Y1lK6BLv96YmDyUmZeql9Em0cfOliEvB9vrjVcQUUhyem94Bw7R9MIgfMe25BI+
eeZxH/w6pomtksr4Mpt2AJf7hJMbk5M62C4NqxMhQNFFG1Wt8yKe/myl9PllWRPfYEHd0lQDqJVO
hEeoRtBOWyadeJrjrOvl2CSWDhJkL+LI/POg40pNMORvsksTeMmlJsAQsjsBvrMhiQqkEVoPZ1xI
zbj68KzbzDnAu+5tgyNWLfUxvP0jGpeUc6G5jVfoJbYNfuojHwY/YKvLwWDxHPPeERUBnwW58bxP
94KTpBpH/ZtMPbadj2PM06UcfuAREgtgZ4F2Tk3rta/npxGFxiU9C0iutATofhKckRpHrpFvuxBK
nzccQX/gZ5xSpiz17HDjG4Jk25o0mqGFD22WWWenIbRUKFHk3bJpfvimuiFyuuNZAFpBdQ3a1w1y
K4ogYhbP11AkzESMe65KGvYgNMsEDJflxQNEjmXoX6+zicafi+vLHtO4naBmvEiOcWdATCXRYecq
3y97aRaetHUwP4uj2PqG+LrM8KvjSW0cupN4uRWluRSlyAZn8Tt1Nzy/6l/+83AxbXLRg9jonHL/
6ysdH5MGmrxpITGeJvob0+mCaJNMb46G/9a0blvEtKmoDaOkrUfAqq2VnoCAPGDFChSOAcKNOLu3
M1UmS+2B+L716MzyHcjUt+GiD5/oLseYgwHs5LiaghUJu7XvrC7TsUt0vsTnCC0oNQZ6b06PWSpQ
3JlRyxkahCLLWSRg6L044F5811PU8rM3pTkzMCPL/5uMdTYzA/bc1fPgkL3GT6YXxnq37XP5grW4
Q9NRuB+hgBkfEsl2kYTQ6L7q3iJSxuAeAll75k+sjmv0NRyOO1QZx/OxcosGQJzqc/42wjmub/9c
M8+y5MtNNU+RklvRyeuSMTb+VJJugnncdDlLnk4x+HB99cqEp8rB6cfz8LZE611FJYan2DTig5nM
cdjHMNrOSrvyIHdUPqyA2ob2H7edo7cSkWgCqa6YSb4OIUy+GuanEe3OyOyPO2f5dOaAHyl/Yne3
wZLaKLxZgaGcbmvuUqOQJWqHuUEjhgz9numX6By3KFyWrerhriaVagfaAVyM8tUPC5YxdsjLF21o
o1qZhwHWsBE5mYW9MQ4oz5zSowTzMocdZO6QKzluxaOptlmPHg3zfcFNEloqmVsRqFQVL8l68cOf
fvrdduTaREDD4EyuECyuyy2L0iE+inNNqdhk3TYwVhVwQ1waZzcZuCZNLmq8y1CRZEmVNKV7JRD4
Z4OBpomETdDpZ5p8ydAzXn3Gqc1y4W2yfJaOo7pEx4qMkYrcRtHMDNtuEO5olPVAV4iOHDxTCGe+
B/uXylWrX7n7rNwjdLLLoCZ8FBdiof3NiBpFJcDsgMPmpgMbscvj3VX4sO1lpJaonQYogryPhpAH
dIjd0HlPzSbnN4hcvAtNt1WXwrH9EvNzk7tLBS3tHN5J0gIgpjSodiyGWEV51p7kbtvsKZ0IA6NT
7pbM16cBO4hRHx15DrhtzoAmvK+MHSq4tya80+gMaqCJWkV+hVHO+WkHiMINJT0cb4k7WP9h4hV+
eGN7ntk03ajmxXRvJii5Sf6uLRYJKEVe01XqO6ZQWutgaZVDfNNeGhBn7ytP9AeofkVxOSeJDXw0
T7ndvaeZ4oklYNcVMgq2yI0BKuqZlLTKHNWgsxJcoq0QGBvzZYg/5yOefubX5Bce6TyGZ1Jflx9+
s0JSnO9mUXT0XqIvFBV+URjPbUvOTh+pFql+sPHu3kRu9IxSKpK5PENzgRDTeakhJb7boa9ocKMJ
+dI9kEeecvR3Q/bJTWhZWAdu+MbSMnsrf7TKROslQ5nyuu7SmMa01jo+gaE33bV98i3bWVju5BBR
WhaTSYLISh4SjwFKn4yRalVxTbMjUy61fe+OaJtI7YK/5bAV0OcVH3hamc+t+lBdQXYr2Aa/BZ/+
ZEsPCSiyA9JgWp2PMXVjnhtFo/sMIoAcGg8cKOIXpwVqokbMbi4b/0XSo47kjelUGZ9M9x9BLJOF
9DBwvzX7uhZUxy4OU3NuXePTDz88S+ZLChF91lTGcsP93XvhAUhvhSr3598WPqohW7qe7Gb7HUgH
JydAVMmgt3sZd5mqD3IUVmvmnN+EynmOoOFiPsqd+HvwgmIYXWSa0899OOrvmzA+cHvxW4VJYRyr
xJD8Z7uioUhZHE8c+p+3wh9ovAGPVLA8dClynWhQiQK75Xhs3aIDWkhJ1HLmBS7+Da9o+5hhSiUu
opAnVJGCGxL5AyAThP8IV3/mbUp3ogg+u8LrfcVhhQY0RNOBhjftqRycMoWxU+KvnyO5m/x5AeGj
JNb4tvl1VBSIT3I6moVNWPDwIalDzO6j1+6tgCPnaJCG1ht8rTIEpGSzdHjLFcmJMEiTvyW0jIfp
h6B73qyijpzSv9IgO80uY47Azqm8vqZKI5UDrpWC5s8lkERLq13D42de9pOD1uaF5q0vUHk2NCRj
JYQ0LFAzI8PxWY2ghoFWYL1Bympkoug5G34vrUc1belfqHy9IrwxlGzMYbctayiYuiYUnOmE51wm
4X0QHLqA9DjCyStLqVoYMOTVhYrVcPql0sBywNGyO6s0dCiEnsBHB3dnnDl2HcwufZRsl7zfPJez
/gklO7xidGx/DJ+cHYOoIIe0LS9M5+wL3I9qTzld2NtqfIKN9q+TWfsultf3JEsaENVxe5bfRT6S
Aa7pRDCZ8OtXkLCzMsm7XbHSKBdTINSrwLcCnyP5kcsWVRTdqCsJlXhmTEyMScrxnV0OQaSIv86f
mA723To1AD1DBtIe5qc87nY02OuWRuYbLNGaE5XpN5YR0m4L5cLrqFaXaiI2o+DLVob52wwh1t8l
y1UH5748x7FkkqBTRIrdgf4fTPiArvsBrYU1rE4ucIwikDBWS8IVAopjc16y/6FfcjXEhTeXkKw4
m/ROYWJmePme+zZ+rRPWs4YgBFtpnCIkTj76/j2IUK5v4PcROeHSL2CwSM337+ynjZeqb0Mo9zn9
W7kIuuFtfBCX0wmNT/M/EWb1BdvkoPeM39Yo+CrTGn0LO5gtZdz+IG1+2qtlpQBLtJlwGL39KhIS
HVUT8Kik79/Xf11YYnkVQ9gPDZULWEgrkrUhBJd2PJ+oIy93X/lPR+c77klEbdQkCshPX/6cg+gC
/7HNyeLIfbZMKkEM46b1YgiJnc/kl16JVNt28KTj17uRZRiOIbLRMIGFi+3E3NKUie4mxz5RRJu8
KF9jU2OG6HNAB7lPOwDWFXGBxJEuEpmgpToIcwBiac4jdcaD880N1NvkU09w1ckmtM+i5laRuEBA
/mAz7wHWhIBNHpjm+tv1GOIcrlwzI1UTm+BUcRvk3mHy8zv6FmpjvACI6kCnrILvIZDqDiW6pXJW
wOYCNOzB1XkiNJmRJzGJkyXbP53K4o3bKhd1TUAUoGK/N/OiWBSGcVlyw9WNxK6LZNSfpm/OmBqU
sVZ/ZJ+PNiFIvGSr5U2K+btsXxwDRRc+0QWW9wH91ouxHO489IBYVoo39YOLgBva1qtykGB9DaOw
4K2rpkRhcFwZ//Tj4Wxya6iopQrrhLcIBNgpxdoXscyhRGyA76hszWD74Bz8upoXbORUV2ebAkIj
Ty+cyaXfegnfJg51JLnWeGNHIxsefHwaZewCUIi4cw1JfafOJEB+iCBRqJtFfkhoNW93f0RqZaoq
C7jBco/3CsM34fnoo7CCInSCCyU7luwCfxmyc3gcce8fjN9EEAWlF9Mrs372jgNz6XFjVwnmuU06
wnPb3GFZc9By3y4LzE0aPsCtTazQrDK5+zhi0GZYFgjhIPUA3jZd9D3MieefvUOEgYy8wxQGTqoM
jd9uoDd3dE5xNsHWeE83Z26QPEZueCYQl3BJAHyjiQT8g4g470/omxtnyGutUfyRopYUrtbdwZl4
k8tU21gThR1UyLo3Hsbc9NBEGY1k0OXce6hwYeDhVJR2Qpc2Kib/7fOmoPGSAXQM0ad2oMoBOIy5
Y3ls1YpiWOo2LlMFyKFsai9ksIdz0EqOYhM8fSuWMXaHsRs4FdqB7C7GvOofZ9bLYbkbFIbNKb2z
CYGjetl96IBBCfXU0SEMxXj2LSJ9U41fX+Le+vV2KfMFCprx1ASxTFtq/ZcIfQUvYIcL5LzdwWCE
Do7HDmM924n9Lbshhq0pV8t/qJNOi13nsudb5+5MDteR3tJ293UcriMmc0fWlzSfqGwJu89P42uY
hDfAKi8nTi9361Qc1NMN5HaOUYHdqgy3e658PuU8n49ADJ0g+sAVWtQnlQiEklfmgUQP/lDS+74Z
wYYSxSQXe2AmRnC7jDveOVtFSLTrBcdFqUFLrOebAtxE4CLXeQMNn2C1gmYT4whUvzpqb5LL2nCo
LupYUI3hcV2pXfLPCZ8qMhg8i5W+ct8igTdkErLS0jDpWX7F8dHwKFILmHhm5RBMGZpP4yrPZ7+6
YK1mfg4pYyN2+0ixLUc14jr/qIIl1d2td5U2ws4QX1H1d13xd9fK6R/0BzLavRKdQrA3zfzVJ0Uq
Qk1XETlrJkVQjV1AD7TmW7YqNp23DyUI1CBDB4VLS68nEQqx2Is1SFOD66qNSU1vm2EfZuj613YM
qnkRVeFnmfFqcSE4OUgcQ2YWhWSIVFPqItImncsEerOtPLg3t79uMGJ7UX/IoLOPUbin19rUiq3X
R0FSlIGq6SotmRUGGx4ceeEns76qV+GokNqw32+jqLKLcaZnyyoEiuf5fO0JRUDEB9qm8iOUM3jF
0mTFptG3JZzHPaQymyywzbmD67/vpG2sExMP9f8kuPb6JW29OcLvS7iioXvdtMiwR/xLT5X58mkY
mCbST+YaitP+/ekpyt8AHjEe8qfSAEHpqHgv1pbbbr8M8jdU5ImN2fdwhLEO6Q8SUUYNHphge3Br
v0UTk3ORlx6sG8YxH0tSKZlPxOEE9Maal0eZHD+MPKzf63kuxfW4xVBjoaLct8nYIEveGgmiOPG3
bZfL1WedNkNicB4EACvYwud0kskFd2WWiyFJNRmmEZvDbyVdo2lAZtDG36eRDqAJNBXQbG5cZTVJ
5j8h39dAa8tnBAMXZAzzugeq/pJ/zOofnsFoP0QnVzA7h9Jhh2qBDrh9L3OnIx5uVU5ZMuI00jdL
dGg8DSFqFL/o+vjEzpIdzJwTyIrP1Kjy1RlrUJ0MkJGedbTHCdK7ATO7B3GgnkUDU6a13XLHeZId
3lCEAKMMAby/wNcc/90WJxI6NTpEfYZ2qFzTtjGLOfEojSpD+PBiweN+LQGU6fpA4uc13CeL+ukv
ms3t9PqICoSU1cXtYyl3qykUKLn6Pe2RwkK9SZV6Lp/aN95Mrpu9fcNRcJkfT5AVnzUrwSTRvsfb
EZ57Jx4Uy5moKqEAKukyQaxZZbCgdMXxBJKoQsc3/uPbM4VDIB+Aggvj7PYi/0FiR7Cc8LqxEJcb
q+HIGgxLgRB4XiYqiCr6017doleiykHB4yJ6Nyy3temKdG8kCmbPePJmgwuirP2hROPU0YyCiZOO
rMT/BQW79Y/EsUrIa6eXAtC88ixt8sklgpsaskHjU+Rg/7Eo0gHF5kU1vIRQ8dSMEEqVA/LR0sV/
mnKC8TZZZvhaD8c/ByCFa2pnt30+JzlcaCVBYD/l4vFd4iywO/pbayXKSMCGvKX9GKLbub3J48aK
i0NY8m73BbpsD7IqgiSl06v13qZfsgbFk1NzLVVRBNeq8g2sICP3Vj6+wXkpITFvgypPNr9TTc/I
p/4iknecL1cPYUaCvH/IRzwasUYzZ/m+oWTvPCB2RlPc1ITfZ3LSngFhBJu4MleRxDMjY4yPBlN7
+4WKO7udWAD5wgwTadSHHNRsvYMgLHF762CJJYBi1zAv0SYX8BOAmvBrz2V3dvj6sQcniEdFHfYa
42Oc6iRnvjevXad6iB/8ScxZ8r07t8yi1qg1yuu436X19oomhMV2uZUxw3gPYd/qAltysNmfCTwA
4CkokV0gtio/CspmM3g5YK7+vljBFjJcMA8VsggE9lygQ+NRO++ZsZRTgk2L286rJzP7SbWqaP+H
nVo/Tsa1FJ3yJuKHOk8Kgnk8xbNYOVi97t/JhdUpfkkbDbWxZn2LWmeqrTMo01esy9sOaSyXBgWn
Xz9K5F9WIdoQ9ZN9jf5zSyc73i91Gm9v5OW3yteNDB498IV4EtuC4k0+C2g2IsFjks7mzV/DmN2P
DrjE34sIY13M7MZaQThVUPy7dR4MsRe/m8GgNPgRRo3wapClAwjJawAIHvZ/2I414E1KWZnwYfWG
9cgs8ih9veccXS+CVurAcrfWHszxr4gdkryfVvW0w/PCNw8rHvK7Uah/7aVGXhxrv+P7gaFub6R6
P6g1KmkahO7jvbg4DqdyCJUYUWBWD9JpWgmZ68QSTCbUAlp+mlrn3eVHyYDlNwd1Rl8xrxAgPG0S
DfZw2Gd/W4eQCS1argUtimJ8rujnofC/0FxCMXFJ6Tc42vMZZM70KQ7w1m0Cj3rxm8A0LddeFXZF
BhqEk6taaGEEuJEMqc/PFZWE9ZDWEyiJwFQdGFwoZcTkMfYfbFYKEFU4kAUvmPAYkyjdEyoXmpc5
p024nH8aW/zzAyPDAdje7cwBtjIFxszkjSkyvgoVTJ4A2Z9OQ+qFKOi7SzdmARVCtPU2tlhyHV/3
jgtv+dSTjjcvFOa0EyhEsb3fCjeRYWvjvr1+XOGmBYU86AvKFZVZIV9ZP4rISzwqsPyXXR4rF0HS
8x8FrmyH6qn6aEiE01OD2vjprsguPgaXYFtSTktDPQ/VvGhbqO5dfg63BE+6dyQu0d9eL94E0bWA
cZtOs+m2pbVfFgy3rKT+aoxF01Qpy7iyQFag5UZn6r0lprKeRDiqYFIZwQECSmjKDyV3GR3F1f+Z
u/iMYPOHbxVU+LaWsxYuKUEsTyzWDu7gd1hBcvFPaRrE/F58J7rIN3N5RUo02YkdNJgnO3Vd/RWy
VKcw2AC048SjsgGBuJCsNu4umT72R1W5MGiP1avZGxmLTvj5DVVHonffBeJM2CSd+VmOpI1r5cE7
te2R3G2/8QWUwzb45f1xLU9GOi4awzKxTSPpNceauCe8qUeDkl8Af1PXRI9SUEBoU4cKwv4oic7D
BWiShrlEH7d9+3r+9xip7OX9yACv5brunmrBZ0G1z+9Q+WQYMb1uh/Q29t9aRN4Q/cc5Dyccowzd
J6El7JqNcy99jRM0Eui1PHKiSrpN+xLzJ877q4kgs1JVMXHcR8zeGyuu+Svxu7NPEmd0noaLzsuk
AS78u0LIm3KCG7ar7fo/UO6nHohJCZztbMAvAAi+mpWc9vnWbbrU3aP6QDvouHTAJzVeAW2PHZHi
kbM2fQTL8uEI9mn0O5YbBTbdJ0jUKnaHzxgu6BViBek1gNpJQQ4lqwWTVg4g05sgtyJaStjlbQlE
JNsEL4ShTp39eTJ3YpOESALdRuBcT4u0NG+kg3rtK1ddbQ1N2F8g/6YSG2B/L/deef/T8Rc/h8jW
5bBxZPB3PEeWjtcViQU/bOOmRIhYhB0xYHPrBaLwqVgcWuLhxjxiOx+Ib5tj5xLfCKNu8kYgP2jZ
b92zfsScVzxdLNUQoXjH15UgieUzhA1Kom+F9JsfSP6NfBy9TSSJ/c1tnsFovD7StUbRkyHtZuiy
QLp9wJxqBvMphj3DPrTNgqpG2DMcXGuiA6cblpuncFG/faePlr1xD2hE2BIzHkJoNZFXwD0ci9TY
54CsqfqtmDwqrWe/5OCJs6fxUGV/K2Dg/yUUUB3qgVwXrVORRcVj4C2ONMLwxtQOuHhZjsXQVGLD
1zR8rKzalQW3eWNUYLij8A2bA8kkWbU45xOkHBxI6OxOR0LIYrKBSQ3uQkiwfh9fim9wlMW2RwcD
h1tWH/GxJkSvPUHpFi3cgrKrdhUVdA6+Sc6agmazYGVSaPa+icBXn5ZThnZAdev4vCDBoSfWeclN
Ty8Kdjxuxt5s132mJpeSxbV3wrkcx9TUpgwkWcjmwdmH+fzIie7Z3EXiaAXTCd69ySeLrktZeM65
vQ8DkH2kzTWzKV7ibTODo1kadtLwP9Ki028qrWgAJPwCkkvnedh1wech98JUoaOJh+zAdTo7eDJm
RhSVdbUJqrcqAwaKeim4E7OvHjJirZWViar92NI6Yha72aGiuFhcqH3KYrM3Ew4HXBY4bPE0LoGe
5NUzF0RVZNTfjI1Z70Z2stselc1bYYGZUBcEAaXiR4dzC/9laIGNW9v4nM31V2xDZBteJ6208DlS
B9Z6mm/twmO4xhTpk86wG6n/yUGlyFdYnDRcDWHpTdd4YZG92cq6ZJ88FD7xvi3PHLCC7YoV0GCs
B6XPnIJ9Mw7olQX/y3ZA7qjnk9xrhIojWCMsFIWLxsuAEh/Rc4rB2xXP0oEjKIFrcd4/MwBJGKYN
KtP/whBOcOf9H8opDg0jGPvqm1cFtHXtdPE0KI8azlNS/cjXqpt3ajwXKHWWKoulu/X9+FESEb5/
MnBj2PZ4AcbmwG0mf7cgH45WiM3Ile5d4p9bwmjnBRT4rNVjSZ3NT3QLNlB1cTynEXDPyi5W2+cx
Xbf5RThMZFZguyHB9xZ2thoPXd8erVl9RXDNeJq/AfjC3LPcnTxyQLESnglAl+suwSv6RO22jAfT
c8013b8sKlOiJHt9ZCvHO6OVIobJMNVx4cVlGSpR52t8FoCevp1A8dDFUaUUcrwTZUJKEHjEqllt
v8BMVncUzzUiSHXSkj1wQYgILnC3BxkjXRb9Gb72Mb2bZNB7FL+0J1jV9p4qSKHBkRUkJwH3YYv0
KRx/id42j0PhUFhvgo/gfOIrNthimVUjTGlB++rzg78b/5qeoAWedLUmX6fPhHBAOS2h8enHRV4H
lNdwWICBA6fNDvKhx9h0HjT6IdLbPDo58/wj+x9Jk9zStgo/s3DYsj1DgT9nbhiSiecNg4vlA2ws
85PzjFQCNgF3U1Q2vsGvymg8OtwMYV8tTA8S4zqt5vFfmScxTqKE3A5ikueOJ6/wdi312NEqeBu3
0LRb/Bj8PNjV7iAwcFteZvXDqOqP6+VpHpydHUkrsM+CLqwr/RlpVGC0URVLe/hb29QVMGadtVYZ
/ZJ09tnpQjWKwvVSSrTekfbSSGMoS3CJ5wqDUmYuX4+I90J034JwbWV82YWJGAr+XDp7cAEmXBXa
UDTkOFPENGR3NWsfO1RH84pokonsloae2N8bm/1c/mLkABGdkoDkNczXrZ4Nbw23jediovqPQCle
kibkq9udTVOPNBF7R+RXVoiC6NEFjMulzIsn0drOyenzRliILOzxTuf8hezqJXphySmPbNRr6i5H
prCdRFCgVqCWyB+hxr9ju/IM0/Hahnu74I84pgq7FSZMYh7igstZfcrEltNKYNXTvxbSzCa+27a9
YyFWZQTFt3PWSvb9dDkQJaKgKSrtxzJPxyUWyt4YgM9Vtmqhn9tClXBmz+OtlFNj3UnuUN0oPE1A
0sHk9X9Q1z/6S1ZOVYMuZfF5s24pww3LbpT2J5mNeKnM415U4jf2B+IG5Cg51+tnCdeHDUJtRKrk
NayMrtNiog4jW+oIeHLndzfF3ZcrzV/RfUxBTgFDCy9f7JJG4XhVHUGgv9cf8aBv23bhz14IAK3Z
iCPKWRJPCXQ3OojrZXraga6H8Zg94Fm6PReUmO+xMdWAj9VKIr6MXkDiHHJPf8Ng5n8ww5HTVg1U
2xKwxg/ZY68BmeXjCsg28mIgFDegpMg8X5KY6tcP26cFMAtuQKgmG7OgyThZZ/BAygzN6ZKBsI63
QbVWekg804vvnO3sTgm4gAyOimJgZQONpHAj5ojf+mblusvx6YAcgCZO2FlK5oAVC/7WU2xXie5l
RNteH7E4AtGv4rvsYsaC74dPm1oVI8jja08GRQZaANpxeBvI3Sfi5q/YvBno3hc1+cyBeK2aFlXg
4gORItqOmNDg9MP6DNbne2dkT7P8YE4585ImmY1F9eSTusB/YKdfUEniksWoE4r3zKcCoqzSGIGH
sawyX21ObMajQIhxVH7MQfR//R2chvS+o/XR3GyplxtuCSV/AdgPVpmGXViKYjGPrbBzqEpj4Psh
Y4g8XAIp/1aQ6Sh0PTFX+W76TdHYRAXDn8UEFvzc9Ty13U8YavJkiNAnizoYQYgVPB0fJzdXxELt
i6Naj2orDvZGjvLhU7g4/GviAJDAQkOjVR5DYuhYGQ2bLV0mv+x9CAv6jY7Q7IFmF7sQi5XJsfZq
P/Hf65rKYhFbxorjWAHiliPVH92S9G7PZliO7SMsXZXJbIyp+Qq9JlaGuAV1GohyPpNh1pzTY8Fc
aEIysAsafZvRKOYsu1yHdNdooWSXEgY16XIz23Z+jMLk90lDN7XzB88s25NFrc/er61uVIuG9hY3
N6GgmTiO4TTZtyL9J77pLtJPG0CBUgsd3CRVyno920qLJ/swZC2S7dXx/3+lU+fR3MQHiru4KsQ7
LDj2XArvg3zRs9964LMK1Lj89t/D+CeM2H6dQma2w0VZ6Dig6Ey9NRXg6d3YynVsUqtJFg/lAo3e
Ndi2zCWSnPQVJJXRKKmL8nz21lUoVI7yoJc5rr0Idhha0OSZs9kC6ottGr+uv7Uqaqsd5v9k9KnB
dKFwWmiiIshA1iXfEbr8UL5WFbkhyJHCqhpY1vyVkX0ggIWOTAa9EuQIlvfpQwRBi9aLU33L++3D
178nkr97SlIc7yqtqIJ1ulnB1+2ErnZRBI/D9b/Wg341XXDm5xs0+5oUl77n5kRHYEybCQoR58eO
Yys5TJJ64mRe9gTJET0QCmwyV0BiDYdd0H+OSAJ5Lbz8n67Atp0uTLZzAW7bczgxAI1ga7SRmE83
PL9H6qyqdTCyZN4Tdy6f8PugaMuUaFM6MW44rfwJEYoMo69yHQoKJ/fJ34jnP7gN2FD+3OPJnuot
E+1vL8evdabXyA17AjL9SkShuU43wesMD/9/4wj+zGLA4RzVKt02cIXIRDI6IFlom/y1ko9PNRAT
JhL43mYTalRekYh/FIw//U9i7Sar9zBDW1hMoK/ViJVl+kM4oogT760aolWOaxE1tWvWh1ZVgY+3
fIliT9oKhuEgySKhoKo0AviK7tAhs4A1FiLgFLOoKD7Mlp88bddPV/yL61x0aW3zu1UnItAYmoRp
9AjPlOpeYqs0yfWPuy5OSN9KyleYf3IqZzHNMoARyBVg+8TRVCx8W0/T0oFTZrz0nB8bwV5hmidY
1bnc8/gk2fOqkYqmQz2EnSoQgC8LK2mAQPAVUenhhLRuwTYHREo8H+UthiGASFuVIUsckosUbMZw
kXu9clgtkbeSMwEIbZfiUItVBNDjxZ+Mgq8A+qN8K/+hxQgF1CI0kPC2kB+cE12jNHwxkr8cMtTo
ybsi4AlZgqXRs3xVsUF17Y/hz2GlufrIv2OABugCNnlQw/1d/A3RAWE6amTbKP8E9edZ2vSR4YND
k6EJXoNRQyjj1IszqpZ6VK3ERgFFzQJLgL8zafXIsY+Bfzx7imrK/TRRc4ZHWFuefAwNziEJQ2R+
bMhei5ebj7AVZVpgD7JGrM498RFONfaVALB5+GMHKTZXgIfx5Br6O1hBMqhqBArZPmwg5xo7p5pj
FdSIOoxBO6pE6x2yzuWzsUIRQnHUSZeFa9Y/4Mjjy01FuR+555g4LNCwb72Il0vi0TugJ5FJWhMc
Xq2KY9PBSSHO0j3rtm7h9/tNimp2irzRD2bckJLlBXCLPqLvpx+a0tILAq81bCXLpSJewXWip47K
Kt6ywi32Uz6E/9JpMh8P9s2CpzFmZE4EEvuTBmlD9d0RJCd/Er//N0OIK5wcivMyCb5PydM17Bd7
zxvO4JRT9BHZtVwLbEeTia68ScI0kdZPV2jnMQVNyu/Iql++jdRsGqqhY0re9TwkDME2w9BqYziK
I3UTNzWEQC3k3Ci6vchuM4zHv9Htz84z4u3tLV78/kxyWui66SSxtlyh3rxHDXJvA7wh/qCkkEad
TDnUWPv9F5eSOb6y47XmqIOlIYPMkLpb8RUDJnOo9X/OM30XYkOoukC/lmy+4iD9f9WNkvZ1tiWm
L7yJI3MBMkbkfWLdGPh5D3GMW9slofkqtMAoB/jTfxIVHpI+uV1d5j+N2X3A7FyIK9ahjwlxVNcC
JfPDVKRW2x4DoxMfiuFaiHAb8PbyILjRp7W9olrUSoTh2eq01lLfJlRjOlvYY4MRo8nwbjRebskz
BvRrEJopFD+3xsqACa6z8CSs6eIUroEr9dVyxfNbAp/JmaJCZUlPDl4wENgDOlePB+d3HyapBSyF
bCs68xTh1ZRCUEBdHNKV5yiFbQDJnYjKlvyHKbMqfGs+rSgfb5UBAyAmIRVOgQVYikQn3ZEk9A7C
RK+4O7JBZtQoC1nF2MTQnh9VIx5q8Rhkp1OO+IkOKyks9HoFQZz1lCOslaXFt1OLC8Ep5nSww8ll
adYhNOSe+dNQvQCfZJglUAINPQKVCkMI61HHEXVoUD8i8pvoVQMxMmd4xtjcAj5gdGeDC2ZtYEDB
4OA5GkO+2jfYudyBOzr7BQ8+8Flsq0+D+rg2GoaLYi3xb1HuMbh4EPo5m0d+cX21e3A8/SGkHtfR
1OXLsSAAQu2ZUROWxtE14/EQcSU0wrr0MxQvZi2baC69lLKCzg84VeiPTerEYFYYCJspoyUzdRnt
mSHOpwmSsZclBpX+GnT6GMx5R6EaczhW0B/RW+1rcxUXNxa+h0bBmCrARAUhqs2KmnIJIThRB8KU
PMEzAkhP4VxXmIdGxRnoM22r8/OKFKLsOycJuf8A1zb6CLJrbT0A+P7LingHGousKKjws4zC0tFl
xrnDzNuVCcfkUuYStYFHL9/++ZAdqKJnWnv5uxYJPCG4+VsXshnwkRx2JM391PmsQiGC2aHz8mcU
PS/osm/h6wwcXlFKOaKGWvOAg12FOu1fX0JFz5rDQzfUo4UGDAvvLlxFdiiXSX56re21mVudascS
mPDPArAx21bZAaZutaqFC9gWgxWXfJF/wAthQgk7Kw+4eNCSLKPsWSLNEgqKrWwKkO55lRIvZ89O
Z56V+5jZhExZ4Kt0HZqFbYLqxyp80Yr0htGo8RJSII+J67kHylVED6N6fUJRZ+mognxe26CKAWad
O/c3+mRAqGJfuu4mzl9IjToMT8Bc0TEdJuq/TbEXKjWrr1fKXVqWDmuqPsz2AqNMlRVnezZVqS0o
6E/UmizwSfwQHkIOKwBf3BYJPrAPzS+TD8A9W9oDCu4EqbzisWW+QBv4xWS22hBqHl2Jw+vsXHT+
/JOUM5SewnTSPJ2ja1/70/tezC4TX6BwQMMZ/H4jXQVPNZOIRC+IyUYfwcO3iKrQ/0yObwGPKC9p
NE239wwE8StaAxmdYE0DaI5F6NLaGdnp3I9RRePwvSQz51fn8PCaMcw2dWBYG7OjinnGUsdYXW4B
QM6jcasKEYl+kWbuyJn+Lsgy4ZbutSQqP57O03x0FAfXHHo1wK8HHNZNzXfmfd3ExEnmL5gYRquM
Nr0wq6Qv9+R6AhA6lcB9+gRIPc1N5Fa9dh70CHN0N4GrTqWhd12zcPsn8VX8OM+hlIJyrO9CLlEM
P0BDJGxgL5dXsd7Qu6Jwn36jUd1ISTYAPrYQuWgndF9hxkMwZ/TbAcAh+Jr+slAOTOzKpB3vtS+t
YjZHZ42WwiT5ubU/45LXkVnaKk1FQ5jhj7hhkILisLQf36hn3FO8QH0j+cHHHtIXJno3ell+AZHd
Ez3ymN/GaE0i+Ep82pIuidFmwMMQeXLTffpzXmcRnSBpq5Wk7epuE5lSa77Yg4nYVkXCdMoY8jT5
AweBp7GM3NWKjDUForWIZu0juzs0aBAcaM/opYf8WrzAPLknEhSsBFDXIbAMYTprIkhHvSHzN3L8
0mb7E1rBXZqjdAZ2ldGEh+PukP7mhMtXpbWX2Wk5rDDusTXcUxeSYVEVDhguLBCaLKBBS7OyepB4
E30S6QQ78/eS5w/L74cZT9CvlZaxOOqij0Q/DrL+nJ/OzJ97FUgleGHOvKamnab4yvkruTFYp2rw
GxRtFk3MjLoTqN0WSYr7zAZ4kAYfvb2+mKtsmvSDHs+CwMXfZ49fbNpa97o0JDvYVSi5XtUId5Gl
N0asXw2rbGJ+yE5ZU6ipPW2T6U05vBe93NsCRS9IwnC1I9GgZiAvpRyuTxGXCfHBxf6V8kFZdfki
Pgfdb8cNZEIkbMlyTTEutMnD5L9HXI1KmV8Jsxv7YINh0y8/uO2e6meRLoveh8e1ilGDGvVKc5yj
H/t0xE2V1B3u/qJNgWmNjkuusw73xkOS6ZBDTPtsMv4DhR0H4GbieZ7uFKt36UJC2LxHrVuTV2Er
7pWJzBgucfvwJPKn7KdFwTo3hY5em4v4OBUMdrhQU/qsqz8gPlcrtsTAafPNrgAwVDwAH+JWqGct
Mg3nEQA64NqSbDAHDtlISR2L5j8CSXC14i63ndCnlSaIoJfGcPCZHKV4uTZ744K1L+ziiYwEphj4
cNiulmIpBGdx+S+gAgNqjuz7OeOWRf58cilsKa71SYES1qUm2kcm7PBHqnOMwp7QPkwpoJ2QnqBm
+LcQ9TYaDfV6CGpCZ3qjMDkkAez81L+O8hkhNWHAAtTsRCGtk7GJOAj1B7QtEl6bdKYdOdAbgBVD
x3P8He0783FeeY/S6dVwxekUkWHNP9NOLZJXlNoDd7Fo6Ru+rTqjWftmi+nEw6mmZmlnrV+SnII+
YrL99ffTQM6a1G58L+EpUhvOfbZkiP0HWYxrFbySplOr+BaYPe5EN+Gerri8C38tYsoUdHq/8VZe
7jSDzM/BvTLu4dcHK6Uil1DIZKeqUDAIAtqAqY73G9N6GWeXILBGDimczVgDgRpHruae6YlhyIv+
Ju8QKj2XcEX5WVm+PGa+A84drTobub4w/wYYdu9/2QyUmEZrH3/Q1E2dPsxHXb0GMQ1ny9iixiJA
t31G3TxyWQb1TAVdJrhR9q+BjrdZHgD0cbSZwoAYtWrDkG917Io5jhYt3igaWA4cRdBm6RGfaysQ
/Tm3/7ucAOXDgzpK9WWqUXIoxqQR/r4k2GP9e9HyXBcvZ2GgYY6TlixdDY0EdwyUX1EQDiZO23A+
ywhqmPTlcxcLslrUWc246FeBrghKVNwyI12ACt498JZFqLiyd5YRjQAcWQmSiCHBHt/zLQg0/Ued
RbV2ql0n4RE02AEHzPXYeFartyMz7HT0WxdHi9fmpCemTt5s3ngrVHyelA3Q9tCulYyoq89zf4Lp
xLNA7icNhutrJvIrQmgzqilR4kjYIhVGG5MCvgZs0Mn7R7pLssoz0/Dpk5sTfJOeTiJg86fp+EmI
UUGGyGhjcHiSfMiMPzWK02BwdUfyO3ADCY9ZAv6SXdJMJeEzW09CvBo5otKdlFUSFAoeGX5n+aBF
MN9zTvSI5foo+6g16HOAC7YX3Z3fuu/9/0OEKGpiTwByk0SM6oYkkkWBqT0CVjklQZ5t5y1hDNtA
IH01/dnztWwVwUEzbUjmV3Q9X3x0LXqVLiz7hAtGi7qkz0mQdof9oSki/sYXoVMPvazNjJdb+bBE
75vcHf6k7cjpxLJ/HAUT5TtGGnulG00n9afrybVHVrG9CCc2nRb1dNFfhScu73+pJ/7AD/s6PCEx
HWpmbSQIBfhlc0j+r11I9qRppKRbZrVBPoV612GkyvFuZBzweJl/eHK/4KJUuYNNtRLS4JljTg+v
Er0jw4q0cP7cMeP6Z/jj9zj2Mwdm4/OudMfb3IBLqpgr8QXBy3EwxnVB73lnF77Pr/l/gMwGXhtJ
XhGJGFfLLlF8IFfc4xIBj17s5favODweerAXW1koIZ1+lpbveAUPXjiFKa8IDbmtYqwQSfpclEUY
lrvRgeYpkt/Vub5CI2DDPpbuToDKwTPwn9HcE/ZZAmkFtDPJRIZUsvmIu6BH6JzigXoWXJy0zswj
8bP95r+uiI/vgK3GBbDhDbMNqnacf/64/tagUyvoiKwe2yxWxtR7sIXcO7nWFswLcUaERUU/DrN/
uypLi3WX4Kyb0kE3Qf/J4rndYOJRW+6hwjL616poVJhuunJ9FWDRrInjo6WE1z9iQnmZ37M+TKVv
ITTHq/CEmtwHJ8/e8TIRFLJZKImNPZbOZu64dKRnOiORkxfkHt9/P1VvlhJX1rFDXSq17B/pi3e+
nrdl0PHwrk3GO40hoCWr2nJeuZAOkfW6iAMq73e/9TaN4/cNFRR6oBM2RzHNhTJUpCTm9vu9ssUn
0y5WhtGE7j9Rlh77yKlY0cUwSYPTtXPvrdL0r/CVQsq99R59chby6P63iIWKaR2g2iwfxAmfx8Ea
p27vOLtIqn9ke+rUKkvwznps7USYYl82Y5fG1rrh/iGjAwQGd2bO6CPKGqzloqRVqhpC1pTPG7j2
3BcLfvvhZu7hISZtmsIbaX283+ELseVh2UZ0CitGWKlXJaRf6Ah49HKwMXJq1+IsFDrNyxxyiFSa
ui3EFiUcWnpELbvv0Y0Pn/2ZRw8GKcxgEybnwkjLYHMB0Y+hc8u+FfIEjYTHVyb4x37tcBFQ1P0y
bFJ38TgpiRKutw8X6qNNyz/WgVOiLX8aM9EUUjSffqd/hroJpm4qBjcrxlodr+Y1AgVLvjqUKEHQ
8rEeDIkJ1gLpD3VklxRJA0NXl/EM24NY4iw6s5HeZfIscSpQo1xQzaspSTLssOqr+ZEREdoI7kgY
EW6+tRqIC0C3O8c2OlY4tOoh67akE1TCawAZwVV662KcHyFqhqWQEHCNx1LVpcbwaf5LXup1Ypp9
VJHcgLIOd/B9P6omqn3dItpJsY4lpl5UORyNB0SJghL878k2zRS6iaZ5GqsPzCUxlB8P1I9+L+NZ
Wi8eM9nfSqInM78jG1OdMARsnziYla4FOy2S6KhBW6VkHLGBhz4pbJcMszbWEWElO4j+KKSBwDz8
Lcsy0LPlFAvA00/O0m+l2pSTmZDZZ0rXenJuB0fvgXT7DOUuH2vsK3VCk8GYYlT/H16W4A+RycK+
IME80czb7VCDuAOP12Q1YCyA7mW67lgxAY0h7ToX6AekHNIB0fUaANhzQbWhTUGENzFIOmG06WcJ
U4FEBZL6rtEkf4p3fRSTCGm8ElPPvOS5eYnyFaBLxE3qIDVN/MtFDJz2aMMecOsBtACzmrIIMgMs
OaB+B1bhxWSMTKXui8xNcw5Hfnm2q0pkztpX99BlOWq+mUs/Hg+sUQEl5liYT4fKiIyt+cGGBaCZ
q8IFD76O8ax0HCpodG5KEnFx3GgCu7UB9XCKjaMnjoFHrdct4fK0h17xu18OmVSMgWVV+K7nfIVK
1dCi64Tfz0oRHsOakBplC8EltOIq7W639dH3IYiKylMfHXPgb/n/y0R2mdqOOjowu4OwAN4ZD4Ew
5+o3LX3BuAuQH5CcQOanCRXNdhi11WTu39fn1Ee2+B5tdZJpZnUwpbxA5jzSg5decliKCbZ5KpqL
VV6kTsHOaOz1lIgjyORV2cXDbYtxM2E7GL7zhfbh1Nye+wErWNSosQlPbzPfFVQySTAwi6D3KbhC
4cFovXOg5V2MZXd2oKBS0aA/wLqgE9vrrOpvFnuaCw+qOaFo8mAx+sreOOmGF4XWgiMZ+nMhwTJn
LCLcVs2uwwp3fSS2ruNCnAOK6LE4/uDgvfhQSGgPAtLq4cBKN2cN7gpS9LhuHINW7rF6TdTzCjc1
hPhEWMn+eIVrzvjWCA0+RqHAPNNrOLcHvMvn7HlDaC94gRXGN5rd5B4cjhh7s19UaZGmzaLD9PCD
1Mpk/vMXELSPRIXpXelgiqtXyntsqjaquG0MZIV0kNjvKHTQ9ShdftkNjnfDYBYOaV3u2DX6VLms
B/I1cV+vWzXWpUZ2nMyoQttQoeIdQHHGDi3FfIct89w1md73nv5Q9xiBIJOH68hhUw3eow7Aeb+s
0+Mr1mkqFN8F3sEk8hIPJEJVyWrBCwzOGBJhkC2nz6TKCUOcKmYEv2OMCjQnGVvuUgs/aSgJvM1d
PFKGsmCbV9Hub5awrqvspYL4cShQRdrwQ/Ai+1mAsmsYQz9b/NEyuwSL+18sHVswj67xGgBBK3L9
xCdrwYrmtWkokF0KdBGC+Fqw/3b6RNB1UYXqCNv41vFY6egm8JtAbsdR6dAXrMu9ZEirNCDoSCxT
s8+lpqTfyezM4TDOqm3dAiB89DEvt/KqLGCfHbAezL9jS7s1OtVKENeTmduHIleSehVeBwN/uycW
VO7uX1J9NKfb44IE9YlZK/ICFXRV81ce9gh8PeeZiGWMGSIRn5FT9RjkSIBW91/Mm9IUpcAd9Jzy
dnL00jkNLtV8MBaQQ8IM88Evct1P4LI/Gd4JvkoAOqAM60FBjllqiMVWee7OG4zunjQv4IWJepra
aCcxGfYHF/Rgxg0XMppQ64PX+qT29WqacVJUOzOzTx1mzk/RN7RVY0Z2f/I2Bf+vKxX6zLFhS8H+
ASTWI5x7jcN6mrGnT31RVW28a3qzv15IljfR6NdX+d4C1Pl/6vTXPdaESaBzkXOs0DJRcyGPw9kC
0s9Bm1+PyUPmAJNJqg+dhVfMh3ois2vYAHUsrfaS5Ivptutm2J4Kn4lES8zbEP2ZJ9AGTHPuXv+S
ezXPjPaGTm9bscQhzJzWdkyzx8B5GMY5URbjQS0AJcRSRV7CV8LpFkEoGuLFSZ4R7El2yBP0ViUT
3GaXuN8PkxGex9n03k4DkVzWq1QXSCs9J40VMfMo8YsABlt3mDk/5NpR5BsZp4dq3QEHj8CloZ4P
YTcUKR8Yvq8FaTaJeYEfPuOgeVsK5J/j52dreqIuGXH9+yHQR8dHTnQnYXjHuNINSJXGAtb4QVWk
sgAlQjh6PQXsGIsxPWRISdylg16lE0Ojrs1uL/pbnBEx91zYSXuHDKng+Vvzyrn3E4CB/S3VEncK
gevemArqg2XXliotk9LcmHBBV/nWjVNXLWyrS0hiuCyRG6scwx3Q7eJ7crcjm2kiHzlLCanooFQZ
28rubmRTM+SSfA1Up/7x4L6YykQtRH1Hj6A0QoH22IY1A25OodUrQW6/yAHkqZPybXkARkAvhM8t
ZdNwFmJdQJunu7+erMad+C7f4B9cuffeyLp9e8sLuiHG+MrJZnl2uhUjzuWuQgbnoxMIgSaxkpkE
3F1O+eQfTmNP34CvtA6nhCnWXurjIlTjYRVvo2K0pR+Nf997UgsAUMRwe+Op60B3rMmE/KzOa7vY
Wjd+iu5Phr54P+uXUxfmZgPuAipGxeoO0dgQqzFjE2cVKBHaVI4bOXjUb6f58J8vD12H5oy0H/jg
cuRbRm1fFBPgrwPfdf68T2kNrbNyd/VLNuSw32DOkRhl2P/E5qoEjnTVJgpOEdqou6rKD/XocY/I
imhzCkgXjVrxDESEysEnxX7wyOyxBhTXOpv/9Yg9KpyU/eaEqB7RS+nQCNWH83J1pGPO5wwDp4AH
pCnZA9ujjFCBjDSQzm1S0eYt0IknJlk85oK/4w1kwH5lGeUCpFph48kbcnbNd1LDUnCrUiTeZCCK
kZB0iUjQek7Ti3KmPvKcNPlBJ1HbJMckCbvfMPmneqVzXMZx93Cjx5cgIUMgXfKgIgREeYUvbwUP
by6mPqoIc1usFZ3DBcpe/ndr2vfhc+yQf8Hgup4W3k8ntmq+2QL0dyb/mPolBt0LHcpYUAAPjYZ1
5YfkN1+4g+zgOrGElNQRER4eDS5ocpuuxJAgnWSYVWf+14tnWqGs5dKgDQ+/98JDKWxbYVtjYNza
opNzRpGeNBJDleTlHcCDDN13LKbRWn/zZHfSe1QVcisymQbf4g1ftglSMpJ1sCwcNLt8MuIhnBiZ
snAC5j41DbSRFnM6u4zttYywUEdavZjaVgskCTJDlTGU1CgBrvdrVujf0Z36KR+trm6GVT5htvYV
HVklJp6B88kmp4nxdLW0LSGg1UWqwSL/oNPGDqxpbxYrTFXe7+jQrz0hcOAVMbPbPSYL42ObOr0Q
x9wyFvXOQdCH5/K9OpereAzJlLG17H+Y+oMa2SpfYRZHr60osv174Xgk9QuUPuiycQvUJ7uQcj5f
JSESsBqqakNVxf/CIj8ztOQyto0Rl8fSt5uWqDeqWETuCSoBOzNhLLx5XhFaO3kuOGmunNqVhUOX
Bouk4D500X75q8f8vAOcPDqR3tA6SiRBIEU7shr+aOBt8ykGA0DqWPads/05jSt0ejNBRdActic7
fQmtahvw64EquEnowiJzK5RsqAMn9vB1JkHvug3qrdWrmFyZGYvvZQCpWWNYiculg9/J/R9DY84G
z5HPltGu9c6zW/Fds/1QNPGKRHeRqK+jRXBxwf4OLB4M0Vm4rftqYbBIJvUfX64BdxU+GNZ4ixct
KR/rcbQSRUGPUAmZSRCaEeNTmcBTCT5MsvOSQtHiTkhlf/N0+5smA0AI6WGQfbqbGoNAT3sxu5LZ
ihhcfQiVxLJAqmPs8EjCM+VEoU2EJSMJZQAQ2JQdENVE8LMMbCBbysklefoXL6DpIf1RpPB2pQO9
kQzEseRUmZVwVGt+grZporKPInE9qq6anwF07NOmNqtpJiufcznheQigbrqKcOJ8bgB4dH0m0FNw
qt9tdgJ0krsHt+VGQIvt0RngSs9Rt7UT8SGGRg/hQsyg+uLQscuZ94CCn0Dr6ufd5X3HYNFKFLC5
46sIfvxifFgFS8hIxSH0b/FkY6VVze8gqd83uYrZwKiG7kNOOIsinLa1eRSLB9meHLQqgjSBUopg
Yn4imET9cOJhCT1lsIjA7d6qCvZRA3f+N0LW/cNaW5dAG+KXfHZrekmkc/MIPcdjwKGqko9UcY6g
fS5pnAHRMU43XVJN3eul1rlM7KczuF13vyfS52JEFDv76pWsSm7eprLkpTo4uje2OJZpNJUjRZO5
kc0yu7k+t8Ln5dITJAEb1RCI5eZ3JwWiJGDtC/hzfojKrkpTwc2uTNLX4iTpPBAwiT/BUxToEuWy
JV+hPtYu+NY00HZjL5HOs7Fn69Aj0jFZrzbT7YwAXJWMEUH2/Q1N+Cw0Sno8ud6GYILstOAgAl0e
UJ1xKjXaYqWOF/NxNatKPF9Nqo1uyUL6dO4B8x2WMUID+rKEiKUg8rH7oB4FsqizzZAERCpFokVm
eUp/FGp8Wll4ARwdMw9+JnOGBChaljoCEdkYqQn1nNR1YQq+PlkzaMWmCQUgs5k7qLKfdk+Qx9DN
tEKiDLafWFVj7DirT6ahfBEKlDLhQvzc4A/ZnPiqOhZ9Aq3YDB0RpIHO3YXXi+ty+KMew49yetgp
GlBBMiKKy42wdUj4hy1HF+ktgiXxbGdoU7pAn36269FS0B8UXDyPYqNGIzkefEUCOHJZ7E1mgH2c
hu+EWGaZgd6omMJD/JveDbwMvG8jX0g4iWCagp9pBMAUT4gc72maTl815LEkmdEAar/GIH1jGN2G
tZ2v+ePxL/HdFyKoDFKJZ6K4UddJnruVDOAtHZJJOFT3NgQtlL+zDhQ9XgHHeoYbwrOss1vRUQgW
2PtD44kAoRkMqT6z5Yy9CdClKQ9mK8y2E6pEs8+NNmzI2PihtelfuEw+rHTRS8KCibVQiDr64me0
lrH0URbaLHH4XaPKib+NJkjLkEm2eycvvKMJi/wITDZ/q5dr/X2Rsm1Xs4H643MZQeyitMw7bYR9
ar2t9eToA9fDKYQ/OAM9XmFoSS7Psx/XFyluF4ck9gtPe4kU2Mmpw5q17LUlAwPXxHEyzcGlquYk
f5brnEL9MtNy0RHBhutV1GhVixtFyhrIg1d51tfiivisXnQqVGG168E3abN+uC1FlDSXdCMzivjX
EKE8D1ctPd0YqVAOXgPRJuGhent1epWgJvnwc4GZOiroh2qxDqz7OzAM9VtnQr0UQ8yPmaxIvm1t
fhARQ1rl0LTnancvZnFerTgxJEoLoHHaHGL14oOlayRRQXz0PoFVpO+SRPZnENVkiQ7Rx3EcUOYf
0pHRFYpGuI+a7Mep+0ygR5MT5VeZnL2UDKGXa8oEZa/ce7fG7PcX0tfDLJLYpF8UOiRyc0LUj+/x
G8+Ir4W98sYWfgpaa8gp0i/KzlgoMpo/P8vWv55AD4ipKqtXRPMIkOmwQSSxmWEvOdnrKtzArPdk
we/NjAhaeqQDKOBXUBmYwkgxFqTr83m3EkqPLvy40Jz9Kd2EqQ8fiH6ffOPsh5+sF+pqjpyUxdxi
FbsyVDll2AwTWH2Fd7g0fBewWXz6hWti9Kqs1aaHTdd7zVSzwQuOAOPzErzRnsijo9Z7dUddhULv
Vnp0kJ2q+KqwUeODNiWa3NtgV77i2tMVHrCoj45F329BFQ9ETLOjjUb9Mm36mrBR3GLobG5GlzV5
Nig+HRNnQUgs78ZY8uwooCk/+Rz1ic7+atoXURGVFL2MnTu4dftoF2DT3oVBVcQy4vM90Shy76tE
E9Qe79x2dCJEAET8/x8MeMo5sNArROJA1FlQUofrTvttei9H21REz1t6TPrWe10Zh1ijDLYzHKEe
G/Ze1ZIp+tHeFLrvnBapr5MC21iyegWfORgmxCFjXba9EvhSvvRY00Nw1wmcS8jQWt7k4XvBytuZ
jpR+C5nxkBQp2gGrByBq0TFjjHP2Qj89rku7jlSIPmt1KpZ6iZfhLmdkrOXqs9nZpgVoaTjAAA1n
XrYciSGToVIo/ZrRgMrm7FG7gBDN1V6Mo7t8dTEzqDCVD5CjqcLzkQFc2p2hP5jLZ4XrREtR0ljH
qFeBLd82GdzsnE9/FJzpRisScDmtVztpMUml+euLQWDwslWZE5MP72RPBFjxE6dtEN0UQpAOq3/B
nx2uK1xGrtLFlPZFgsVLS13E3D1MNNynHG9IKRv8fH3wTzcY/it2xn50oxkGQs+GY0I3/USBegGf
RyL6RAdVGSMUJKJA3UqR1R2It9k2POku8kfsNXJ2Lb1BQjAk9m+T8TFRN+qJ6UWG9UlQ12LMQcdf
/AOgrvdvZ738/80Gb+uFksXC5p0X2GSKb9I5n0A+sDSNce70bS3OyImMELnuXUw55OsY1RZ8O8IX
AoaM3JPWLUqTcbQ6rbBlM/kgMRL6s8Y0qrbRV2hibs2MaWkzgicU5umMFbJ8Q7UKe+tM+3t9wpkO
t+ZplBSX+tCF7+7XqNp/xYtttK6I1qiQHGxczTtlbd3N4svaIGgkMEOHBkpca6U+1T8dkyBni1ej
rtRqpSKC9ea+Voeb9W6J1W35Sj6tWtxHVp2ACfVJQpn8n2GSnCxawc61OWYfi1gj6cyhSvZgUZ7g
M1FWlZ+X9Vc5WTNKjwYjAiHw+Pi5CievJxKz8r2hv/eXogMFGpnGLKSQOQxkVT0nfmjCA9yHxw9k
yGs8zH8ENW8NSO1I2vgypEwycuQxSFjsE8A3/EMKWd5Bt89ZlMkhY+ezw5d0MNTvMu+8vWhFDWjV
YJrWPudGFtAkhsjpmiMETWEi8+N/hWGzGEn66/rSscFCYStpPDU3gh20sRRbnKjYABNwW/spfZmi
YKA6zmXfg4C9Za9nBCnoU8fKVfmttovGq6Lla10+FDbuDkMSAde8w2eMpCDcjbmGf9NZvaFPUpgS
jQ73RO1B2rSLne4svgF7TlI7546VT5hknjLTtOnBf/gBc9zWGn7euWleQq09BsMsE7nHVRLwLt3k
azJTK70HD9JXAJ6luoDdvDIydIyhJhZzVLFjdHQs8pmq9pGKFvuih8aehg2+YQmY5jyNzy8gfvSv
yXvWukJy5GX77XjfOYQA8YKrB5cu9iqeYa7JjGHubdTA2JrRBFENsSEDS9Ijnq4/zP3NYMRKSoTe
qcPUXSxmgv70z9rkbF5kfnz0+R2QtzrMX1oOAxxLjFZWa6tq4H5i3uot/BnggKAV8CdtGzyMU2Qi
YXBu98tTWHXLPa60FdlkAdjpyQqfhNMf5ZL8bmSTz9oCiRd6bJ4g9ciISDn57Rn5zJMVTrkQ/hsu
2Kp/KJ31APp+/emmPvL5K9/xDm9x8/0VFRolPHa18u8hg5irw4KROsQBuK0Q1oo0q2A1CD3HgyyE
E9nGonpHOdZ/bxXozSckdXIzKUX65M4cwhel2ouFUHj3WifU73otNzNA9NQ4HhE7zP3CEvid0J+I
piOqs152I66QawUdpP8BYHlSlD2Xm510WI17JQeittZjPpn/Pu0d2qdn6rvu98nupxm6LPyCosJb
yfMC7Npwi95MKOnl3RfLS4BFgWZG9FYJyPD07riOwrMUcVqc2Tba0cGdH4+gUaUlXtHkpCWt+8r1
pxVdjzWtL4xS4LQVc3Udzwf+N0yaAMrCjJr+OL+yaE0TzPXR71Jukmk0cNdjq21vwB6uHilt9wAO
30I/n/UPoUwax8IiLVkmA1M5uBvMNfr59X1Xv4a0l9RWuh5MSKkbmd4tPTwJ6pcJ5nAh5PO6j07s
sqICwfHDxGy6QiKBsOPtnVqAlHQylAx4FVLJjGy8jkOnpSSKkFU4RpzlELvYdZZ9o4ITnJLc/VIh
XH0UcaNmMl8+swU8wf1/OJvFwMvnPn5U+UxtVOJBp6MLq4nWneWY080XCKzjmbuax9OW/mTwoujp
uRRsLxJp5A2qZ7w0F3Xf0RrBNOFWLUur+IkaeOtQyz3BTeeFTXTtXiur1p9PzrdL7QmVKmT77/UB
xNMcbtXQcQuJDjW6diHhBKW7WuSLlO6dl/AC9kkDFYbS8l9T/CzXuNbgbHaxjGsRd6TCh5fIH3xT
ZjNxARdG2GaSlLx/CCkNH8VmIu6GToJqZVZu+Ul8e7sX9FldqdhezovqfBRSprOaYR/jn//XdLsK
kgoJ5zvgcDkg8Zj66mrCIbg3685sDnWIyAu8TqrV+NrwHw3Lvoa3boe131XNs+mdznael5XJ4Xp3
IRP4Iqcyc61UmG438Cn4aHT1g1pWxfDdlFmHyvYqdYRERsla3t2ykc1x3GVLVEJVoGZpL1AKoC83
ovVLZn783MUgVmeIcwSJbiXudmPAfAhbUtmBGGGp99Ixt/LCujzSWrGrCSHFXX9YVRtduTGq8V99
Jcj752mkfTXh5i9JMfNECFyVljQSzj2DSWAbHl+E+KgR8qS0kHSMj20UcsTPJlo+I3qg+RQ4pQBE
BorSmum7GP4ddTryAN9rB7MIVXbeZHZtkeeSKt8UHMj2tsV7jKXLn8sqx7AeEX2Pyk3Vdn578AMr
Yj4eyvFI9hRohkBoYXt8mbYQhbPsUXtrXARzwXFWnSGhnbmztOfJWWv+FPh+GPa+B6u3AAfM4dyQ
fWFPbDrrDA5vUaIsnEAZaZpl4XPA1HtbX9p1N1CxCOnDVYgzQyv9wivOXi79eXt4Lw8PzgC5xB0S
Hcs7jhUeEbM+ye5Nuys6uVYBT/PNTffWXCuu2VoF7Hmd2R+itP6Iilx+6ZLHBEoOVg3NRFy2yVwC
DFP8nGM8RAJiva7s/8gkyOvgVNdMRXVrVulo1DZgI9qrS9lsxpyRdnIn1crU7O/KBdvPa8zIDmQG
BnRa3RGPD0RIecEcbOpI7daF7rTDhyHqef77TRBHSUuwrIzAGutAZN7gpy9zKK3N18B1yxTbJ3Qd
BV8mNyl0DJUwJjYTTFuTkQjImRVd2Ql+HroGpcSR4+8+ad6adY6QDXocli/XuaHw/eC73AmgQNV5
Z+KpaOeCX9XUEyl1qcABcQGKeEmacFo6QJkU/kbVrufzg9GXvJUmvatbwtKxNXOAaIY60BrxWSUC
5Us98ngU7ewVeHxN1doY3V7WAwjKe+OC56Cgcdgj1z4/prM5jsAHc3XZzJC8ShKcGBdMVeeMbyM7
oufE58zt4Kl+zKGzGZLNkC/vmWLc/FIoTgCfSurDUMy7gmYA+LRuFcS0w+sYABrUFyqmCverRo3s
22zd2PVK1Fzkcdjb2AstVS5GwVN7dglPvPeh7NnAWxGjNBDQ7FLxeYeNTiEUAUn+xYMUykjB0po6
oxaVN1LLdLdCDC0pFgpRvvyUuuko6sTENR3HvFDuYNwNf68SpdrkIl0zmjp37FSZC6sNbPgiplSo
XTeqihTFB91GuysrZ0szGZU+Mj9OTJUQWFWQhploY37f6E4vhBNkJs3XK8rEbmpZU7FBmT8eFFDk
zLGaanUy1dSrgmNgJywixzdNaGvqNgOK4JwhgGMGe8sv2Pbnwd6HOs+UJ9DY0N80QxOXCVHFTOF7
OdKk/n0+Pj8F/hmFyKv2q57bijPKZUQ920j3wyu+gXY2xeUqoNcnEvXjF9WwBLkFBCZzfXBtkG4z
ppPBoxh6ks/wiAKcIIBUrJhMggGPO8MhZNZx1FrwU5cMSwEbL8QN97vRqasXcYpQqplajZAK7ZJk
ehRXuoCa/WqeylmCHR8KLMUwllmzVAK3KPzGpJUUPNfEz+xmO3FD27xV6aSHz9T1KvpPzG+i9i5U
0Dh7z551BBjHtA5CSrVkirbMVLNUc+ibuU6y9z6HPluUMI0VnC+DRe4Rg4Av8UADExBG9L3EByh5
hIE4OcAI1+bLsZTHoKQKT1AP6Cr4LHdcnw4R48OqSPs+T3zRwlh7ZQK8f4G0CBKA4foR2HYQhBS9
N2Qp/yAzVAYAPpyB+Ec4fbFDaKX/tZxJZFw8wrm4DshCNvUsTLzr0KtmmJJNk73QA/A1PDDOE2Z4
u1jN3+YSD1okFcGK4Nx/iBWVdLeOR7FksTrXzy7OW9JSHUDhG2tP2NjPNp+znElVPGFUzApmhHfF
G8zqvhQDD3Erv4FpLMj0BwFH7gKiapbIWSAffxzkDwDJvSOzw7po4MTIihJi1PP26mIb0Eq0f1lX
R6/WXk8LUp7tO9ram22WjiWWTh4ACUH7WxatTvO7QQGe12jkY2r+tjqZNFT/0HVQPj9vSPF6Bdkr
QNIqNgZj2jcosP0nKS2WKwhLH9NUZbum2rxxSyb21I/lkSfd/qMFQExA1hbjUWDC3oospDSPLfFV
S5gejfF77uFmSEsz8Oz+oYlohRsXuYh3XseOUTt7wBBcSTKbtG6IQclpdy5zM0hW7rz9tnL1mhXl
Az32JA30Vr7G+Y1wJ2xajhgUrp/jl9vtEIzOko3Hk8DnK2Ttauf2YRKFEYcI1oHCJ0Yy40e47tm0
ZxhXFgdvtMJnuevcKTHgyzL9RYRBbCwWb089+SmfPOSw3TQxG2u3BxIVIPHOSCws3Z9G4xvQG3Ya
lfvRHDsqlDpb4L83uAVZMqIvG8233oqOiPbHMo81ubUyx1SA+h0eIlVxRLV6pWg9OGfNF/7bi8LD
HGsyFXltCPpGqKxK3t4jgUnOnSSerHSMnvmzhJ1rageMOEq78GdkhB/jeffwCBRJxEtjNcFkpGbs
OXozkmb1Ft5KJlLDh9qLm6DqtO5GlmAh/7rMpNROTtu2V5+kLA8MZQLzSiEtezpYvbKEZ+q9L5o0
iPAR7U/LG+8y68akRmtNRX9jEUQuh9RCTxaoQSJuA4QLo06earYI1WpFuof4xUvoKB0YIdtqzZkt
cbdedo5442qNV5E73e82vqoXUCPduAAqK+jFtWmb9Hpu8WcNO83a9wpPkS0NyeX9pPez+T/8d5gC
XgZaxlGittxdU8Oa0+8xKx7ueYmYEkhWyoHNsPMOFbiZB+XsZ1/+X9sOnO7O8fufhAl5mE18iFs+
BxSuiNIWpchTvw7NwmvCn5i4nDSq7Ht+ji50gNnw4JzRJ63ws/Di8DTrbuJZKwzNB2HY7mvarUgY
/hcyd0mOTHBN3RsbHlxKbH8TheIPgNCRhXK+E57FpBO325I9T7sK1ytK/lzZI0Y8PAqgNiSe1gOs
zSLHo0HfxVouRLoyKc2ceUS2teEKyUkYXb6qLkvbTXH4SD9rwIy1jipX68C0HDPlXg05+dEyTsx2
msT/E9kgtXtRemYEYlsINlmo+QOPdTN6+INdAK4/7EgzPAYoL7jt5AJs9CjLLwrJ2g7nS5n9GfPx
ms34NVNl0jUffL+np8LPD+LHghOQ2IT1RLj0HZ87rUS4xuiS9rJxvC4r9OSlwSigM9g4gLuuVoNs
W6W9m8p6mUKSZXk92QkD0KTzYS81DVNyVxq7sGs8B+2NyvCatPnRd5HLHkpDIjDxTNf0cDjwOueh
9lxyhPUaAABASLeZTCG1cwfDQPD+2TUEGKupbUET0l+Hh+YDb9HKV9I//3q0Nsi5hvJwR454+8zU
DEIeDmw+PEPnwZv+37e/EQ1XHjwk/XelUDLEQmh+NRPoo+KVa3LpI56pXdZaqM4BG7Ne43KY7tIb
4lye5c2NwLJ0kj3BNshF+52ujYrhaOhpk8CPT5Z3DD/bZp8PlC8zVyP7wxSMOXqgLMhcUbrvueaJ
Ou4dKdSqAh1/hoeRztxT9ijFqNo+qtsnz3RaYtuS7H7yAR4a+gnBlQEXcWuyq2JrnPiHe27CxeQ6
JeTzVDVTiLtxSw7NwV566BXrwst0v/svBTEOb+cEMIe7ppGVBnzibn6a8+dTFssaPwwquU/Q/EAG
7BHkQ30K8z24H2Q5oxYbpAIh9BocbxXc0xpCWakDNfYN1km76SJ2qUsy/g1rNCwSSvEcgrvVcZhD
BxJBoKOZbEmc1SW4Odie4FhYvGUTOvAQnnqI7v/yYAUTpGwej0jI090nD32AZSflHNceQ/B4tYsV
qPx+5llPlSURrEwcT56Ts2wGhfmTAChERixeIL4ZQQkrU44hzd/fOH21K+ky3UnR5FGfH8y+f4pR
5Ox1q9BMIO1E1VsvlkwO1NdRkaBknWbl3yAdlnXb4p+bTcqtq5X/lgvuuI0yusOkpQjEeGqdGlWL
SxuIT2JKl4vjvjyhN6qDnCijeRTbJRIoFbNOCMEDzVQCpxpiqTJKWKXHT4vGO+BgivDzmIEJGdao
Mq0RWGOcuPi74ZdAD8CO3ivnVrvQg5RJGhdhfOIFvjCca72hJqAen4U84VwvyGPOTgMNoanFBGz0
LpBTo/mz0U4dwXo44Q07dFt0tHAUYKix3m1WiIfPRw6EashjSDviFplMHwpajanOjyJID7nqOCHM
2BDd48ZFHPYHqN6imDcg7SK5Xc/NNKPRvhgWMEwfV5mtZLpOGgCJmFlGhQhfaTn0jefmyMp1v37a
P2GmA1BU9WUMyG8iR7qDk3cIjn6/fn7hpbqSRyMAHDoyh/1WoFpwIey4BfSjrqyIuw/9BzBkiUV5
1qv5yRXnApLBG4RU/qlXMF8mbPPSf4RtqnDK+QGgqdntNd4FTJnSPC4CKlIByJT+zkNbd6Yj69ua
LtkskLb+STheGhBn+WiUbzZT4DL0rnnnZ/vqNzKFUzkCFY0CsxKtbHI8Ely/5VQmUaeijGF4650T
6AFAXGhpj1PW6AV270itNDe0y7OUq5bE3H5nFlVdPh+4qOexhcdk5ohvYupHUaNy//OKa7CU8zxL
PFIZzkIN1BsoSyfQBWV9orCc1xy9zmJmn7hVWjpjLEYOo07oc6a14EtuA0perJdQGWviPaB+Fj+M
OqQ2IQIK77AnCH1+cnFbewwmnaAeRQYjnaRCu/Kex5JnLYcT788R5SdQappRbEfHpVs/RgMr0W71
rL68ZLUTgHE9zdRWZQ2iuQ/KogtHqjdDtL6dIEMBqTnwxc7kdxV9797smEsC+z934cEKuLDHBih4
85SNFj7yVg3q4JjKuXhf6JEps0dNNftX1yOwwG2Dsvt/RLNDT31OaoqEu6FLrgWV5Mvd3u0WERnV
ME2Obo8fdPxLRjtRXYqfg/S0mdKprAgXaRd1PGIPiTVA9S8FJwL0/2I0IQ8q5S8KKmdTgburt3/b
Vnj0pGvDvVxaE2QnxMfJJk3iXYGqGxLXiSIgsM7qHigmgXpjmWYWOA+OuCySB8OAIaUxsoQQVbMs
MDqDXmO5HXMGgb+ExsVzAdYZcZ/PR+2D+xAFhNafKXGjzWNiPHC3NVR0NXFcPGFVSZfuzkA5p++a
G7SSdjXrDzCiQRxf0ypLcJWz1NTi5/tOSrDvQ/22Yat9CAWrVdOgO3ROb45bE5NgA+urzW+5bN1c
SWJdeXR4YyVqSpa9nqEhh3Ab0caIgNUwPTwDJe0Jj6B09KAEFXvXhHHXWYIXZnDgURMzfvfwTKQ+
6hI32XgQebHGJuBzsF1/zZdLirEAtZf/5uwIDtIC10apHiYjacZjCis99wdEHmRIDRkayUDQqvlZ
fyroVTslxW1WzFetYhuxs7WXsJgMrDQcONIkZRAzcFafFQY9BmDZwvYIFA99vOtHjIsGaUTImZMB
PqJn3RDv9JLUm2eeK3IwbSQG4mJb16luFnSSfv4BBGDTejJGeZRtZSk/Xm/md9E0Sze0PBINpNCB
Ktm6cwoVN7YzKzMYa9SdnWOZaSCVCfcCVfFv2YhQPt/FB+X1qbBi/DFqpR/zoenAnG6jADwQogTI
hdB2K6jyxWfC9xYq/CYU5fo3cXZpIkZJPrrAcSI0TZeGnQldM/fjByjTo03ZXIAQS9MSCQd2HkuD
c1siBxA4xCWvihjIwJulsvOEVKPodb3X51tYDXKbxJAxtHwcPIF30Xv/vwXCI/lKVfEGRe/Q6mjq
2XusXaYCRKAlh+3vnlg6U116H2v7+nonDKbfAVV47JtbiUK1NXMcvC70fLRY1x4qLK6WZR1e49Gc
VdNO7IvTrbeZqsfzzfhKfFaN2wfi41eo8hEn71hQfiXeUE5F7mxkLbN6rvanUDZucpGuTQ/a2UkK
tSr2lNG7XLz7AISUH/f3XFyGglTXc4HcjYreKfibEY6pfhM1jJrRcejPhtECr9dlRayeElwtk4id
ZAwFJQIZVM+rAqEN9uzQ4ta9ctlJESgvC5rABLTHJnpPcSY+P+1bIG2Z1ZnRVj5gulubmzTRRY1E
L3ILaAGkHPGc6fsuMLmQpPbv/YNgJTTqaCdGZel+V70e6iDVLTd9IWRZP1AuoV0PDMptuEexPrGW
QisEFdwmyqkHd3ctyR+mMgsamyT5eXfr+atkG2dxTjVOO1XHYEaedM0sBHyR17Rkox19rq+AJ3lf
Yfw43bt12+X6mVghBa5Vu6mvyZ9EfehxgFkH5dj0+FuiSlGWi8Srmxor0tmllb6BaZkl7xeoyFJE
qjZ3kP8zrDm+UB6vJQu2OCMkLyvRtvF5CmpO0vg6exYrYato2f2LhcXE5eN19Wg2BM291Mx3Wnmo
yAtpl0dPigaJ1zVmcd6c6US9DCaub9zsxXU9qG2yVPPAQDpCefJ9MaC+QQbM0CkfEHIEjoq09V9M
8qV3wjvGDcL9T0uvRzy5r/IjdKR+4x/ZELNIm0B2I5UAicpQrGYPNwSW8wux0TGQ3rWmTZO0UF6l
ZeMHk6LjkWQa849H7AnRP/mSlC5u6zLR1g8K6KJ2Y9AIivUnp+7UgZ8Sy0QdbDnayNtrbNCuPhf3
OEZ2glEEn+pETYuTVxSSWhNnyB3I1AXW8OoqUGZfGuaLHJJVJxMgB/ttWHNbFSzg9EGbzeiMGcsE
/lW5wwnDw/cYDmk1t6uw2zavZMqFbDOOibLFOqnDVNPmq1LeQjNWWNBM8x3HfpxYtfg2toPWFRr2
eUUj8W1EHbZJO4FIDTMBqNF0v293xksGnbJEYbQoc24Ii6oFKdhuGEDjzpVo/HadJofmFXnsRW1/
Y15+BQfe+h34RUgbQ1ZlqTfLcwNyElHn8qEEd5/4q6Brq/RsVROjh/NB6ltIqUpQo7Hpk04LNYJI
uVH1aH7pDSqHMKInub3EsC+9mOGC+udye5UYYi50SFpMZqFLciXJadKRXlKIjosUvHxPd9WUVrZp
nKAuk2D79xzoiKyoNcaxdLsAWEJyr3t4sjW9X+P4nXMTxmF5gzJ/6MS/Rjypxe6JcOiDM/0x52Kr
X39+vs0aStURq+aZU0shFp6UCHgf5SZylBZ8cDkNTUizwI00SIXzRurwk2VAVPKMeJcA1JHq6sld
T4elKlkIGl3GA1GevMIWqYwUubp/OcZgxlWME2HLF9QhMBQvwqn/Y5LD2+xT5V46xeGdYFi8vv2z
GMBi0+FU50o3NCyZr7bGWynsk1x6L2eHpFwUTzg4LktCTGG4coK7a5Q4pcLVVCsbxtjq2P0H9D/Z
y6gjSM1E+ni545uij19xuJxlDT4I/++r5QVQZmpGLUFh7vBKJwUo9HKxyvW8YVUguxr/vEsIH5xS
qULs6IcLSILnNQyvz2hIfRX0ODxxFMPldZ83sCDxA0wv2AvDLlnAgZEX0Y/G3Iod6IQ0icNMovMj
rkdy328bxI4etkHJGAYASZKRkZ6tw0fYArb2slGUWXuuQRamt61K7rg7ftcxAGyXEbuxNxbo6ECk
jrTSLf0f3iH7H/ZWdamGor0roPXC7lg/ekQ+BjarDIXYgu4D+XAAl9knqWF8F4fPDUfSl+4dVlWB
erIdw62Ng3w4Tgows81KDoDtA51ErjzXi1JbdYoopTauTPZznXowyM/QleqmZx6dTjGg4KPZ3w5A
Wvdw44QZOisFfP9B+CAobRw7y8PF0JxM7lxBkRjlrROipiOxP53mIP+R8o3V4tmCI6RvUptkSEah
9JdncXBM/xqN/jIDx3ozn+r8tpDjwIhTfXjQZ9VS6Psk3sZPZKmRBELxc1oeaPn4Tpqw+yAaRUhr
FMAMRpISJkOGvGs9OKEHLa9TbO8iRv4LBk47Fj3u/GFEvUoBnqk92BavJBFz1nwu8QiSMUXFjGXs
vbDEOiEOCKQP8oJ73U67wJ3KfmB+4nQ3WClcGTFhBtpj1SPzSBEx0ymkLtRB2tzOXXVfQL7rLevz
S+cLrw6YOh6LAhgBBfVz19sqVOnKo3R0EveJWOYq/19BNRaD8bzdhKbvnUh4Nu6knXEuO9j9i52D
Jr7OFN4EXXESZ7SAZffXd7wH5mOljYz8a/xcHBOCo2Wwlo3EEVk264/n1hPuF4SRMJAbWKfkKpp2
cy3vOP08vacgjO+IyTnf9aX0gX0JAZyI1HOpujHb/3UEMlcV1H3opYTRiNRj4LJG8nBSqgONbTmE
x33U/w9+dykfdK1G1wuTfCfemG6AfQL1UR+i2iZ8ODY88RPPVvFcVANnJGI5IOnOWvtMmAUW6VkJ
kAxH7OfpB7n+NkMgq0XEigYDUQ0j23lv+8lczjzJchh3mRzxmUMhwnwtCPeFHQaCFhAtKiTzes19
6Ib+R8DvN5Fg9gUynX7HlT74ezgJnt/l7PD36wndGJF3i+2LmNgkoN1ZyIgoJMs8sGac6VII6d28
2DraoI39yXubOnd3UQqt7TAvCcEs8LKlPzZPP21tpUH9lGETcelouJ2IBChbCXagMSTzraB53p0e
8gQuoGsVBPgclXR5wCuxpOPzE7NJMY1nYPLPxIyWRxv/LTrXgTFvmmg12sMU6OYPzOsBxKETj9GG
ByaCi044+O+hjO2FbYBXwWRxnUaB6goaFNtY4IRsqQq1Yr4NxwpUCq+dnxMCQVA8wbF9eY5Co3aU
SbZunCg6deRPaWFQLY94VvuEGOUz/edvMI7H4fPyINeatiVN7n8oW7JGwAtM0u58FbAWfce6y1Fx
wLqUCU32YsI+RhGMJVGY4r1dGPZunbts85X7p5qTJuK/ppzIB8oZ6T5FuGKpkXMGJ7ijd5EFQOX0
5xwswrysljKHgGfI88D+In5NPpjPNq+ykXm/q5iJK8riXyFfgsXJKeUjeD5IVJN2ukpCHCzC8IbL
A8qmOAHZ4RYmhEIYXb+a8L8iTw2OWbCKQ61/6PonNwnla6a+VwzWKsQEgoZ5U9K2mPgqnUgCcg8e
TtxZTmzDKzvrm0kJF5W9Xx8wsAQ3AuXHFmApnZ8jwdJvGWTd82BB1sf1YV8+eLevOORN0t8t/RhM
w5YywLMmJOsCYSrF/1aozNN7BydCLigrDtkl6YrNYMOJHMdSO1dd+e8oNoEfbusXn7mufuFqtAxd
x5ujUPXxarQ9P83FbF0HjnXCFXm9hSsuTW60ks3xjT5XZgIo3xuVPPT69RsaKBIKCbwhN32s2Spp
XUtsKGL3A+RU8xnSDcJrIoQF1n+GnsYFL70wgMX3qX3v6FISr5O4/cvMsq4kZbHjSa0INWiLyoei
4l8fT/QCWmrGKAUK2IIATxvNScWWGc0nO7iAJchRJjTU8JtrFywnt8RwcUz81WY5FiLKg1pZNN+6
+Xbgu//5cZHbDLNuToKOeDFqDaGGk76wuUuIJqCsvNupk2+i4Y3N0fmfcPBhDlwTHieLXC/8U4EA
9LIiMnV8jA3npSksYW0VriYytGCPn17A2XpcRPZli9zzMUeH2+EEJHgEjtZ1/w49fZT9U0NqC78+
uBoavFCktAXuFnmRtoRnL43NmevB79gIZfpo4sWEylHEqSLpsri04cZPGSK/TMC6K9Kivqm2ZMcG
FymochFUJvHmCB7MVbnNsIBtKU01Q4ObUjUFthMzDrYTD/8F80VY9o1y6dPkvoyqAhWoIFpBYHM8
93Jv5yrEx3Y69KfiICDz3pgtRtkVQT1Nw644rEJncUqZ8KB9btoXnQwKnkIumnAP7I+Jy3twDmUK
X6yCtSJ+sZIhlR/fH2yeG3vdOd3Mmp6ccSFdteObXn9u+K7jLq0QTLqeynCRPE6uMjZNw7fBrHOw
bk2fkqIjPAnM/O5NNWdxqUpigTWD5q0I7YdUsXZzM+nfLHhUpwkTs0DNpm5h647GblohlBV4qw9E
mt450cc8VNeE5t3POUe0oYDgifnOb+pGr+Nkvc47etIekr34b9qls0A83mvIK9BJscGunop9l0NJ
v3QGU9bRHzvXjKtrGDUwEeq+s0cDIDGWf/GZQDqSUrPHOh3YtjIBMmdcQ06yMUb+x4slyzDHAV6v
nWhxjWepoAiBkBYVB9ndXECWlt5YkbU/iEEKcS3QtOhnY9ueDP9CW80bwdcBoYwQLc0Qrs2M/ZbS
Wj/UvNRnWEar/jay4nGlHTfYJu034zI8kdbNkh/flIx4ppncyQTJQZdYk/cCp6SpWBgJHJrTDJRP
dA5xqh2BDz/yvAUZT9VrCHjfJmJ7erPm7zprf0bIUzVoFO5EwLb1yUVSu27pNfNri7b5DW7HR089
wFDFMPUR+qiPFIjuTyLmulzz6QHIxz4Zh5X57tLguWU9dtPAXxZRaoNrb8hbhOh6z3W4chm0iqb2
EHCuE5ob7tJMLD/EsxF9aepoXfxNAvnbe29u8710w/ocY3FMmIXqQvv8sgp6qnZ7DKFQodzjBf6J
OEAaUpnmkXWhdCqEwhUGBpM4XElIQwBEwUtzBehfHBrrJrapEgTyvHyaVJGBlfhOHNzG/iFTyROO
XmV39+FHCFxE8yn/9Xv0uvMQ9O4l4LIiq+xzmjlvDcvo3/folCJsV7/3gegPa1RQqW/d/rM57zTu
RZM3L22MK30DF5FmrZoWH7bFV4M8uyFn6l3AE77Gh+RWjJ/OEW4kxm24u4RtpdVYxd3ZroHVtTem
DG0G6WSp9EdKtnhl3kbcPeMA0ZIXQD2ezC7Ifd1P+A2isW+eEFl8Di8LqqBxgAqKt/kH8OPEGUrz
QecMFQhVHyyR3qiP8iud4klV6fuYoEhTYbEOWWZqzyZpanJZoxUGjg1RIO07T1SXJZcCw48a9lbN
1JIoJSbb1Gd3A3Z6z9kDEsLr1jlcUSPRHvr2kcvkU5eOwTlsjusEVcXm/S3y8aAFWYuG59H9CB9P
7ySENglFkQlGiZQ6w1zDfLE9P3TYrjH1CIPHGwWY622stCt0yciclCtRPZMB5c5UQ5dzCAhpg9Jp
uSgM3Gi1/I4bfQoKoRWXrvCoc/DQayEYaJVo0S3jZA7y3Ig7MUyTGK3o17qEpKH7eSCfRtnRXTlQ
hjITz390MQIwG7elOAWsqVlo4BF7jD8hFwriGKUzsS4tKIvDM5cuPfrmRBt/Zii5uIIQ4b4mcc4u
a1XGvzO8TB46wT+kcGZNx3ebawf4NLv7wdxfnhfLhWHOrfBS2B9BMUzn885a0/V6fBWjuASNI/Me
PAdOgEysWx60JAfpEKB8mFrP14anMzH+NYOtUvXzJeON3SA7mRJg8K7g3BZ/TDeI+baVZjO5V8EI
6ITHgMp7/qRIq3rE/hhdLuJIAsY+x+JCMcsacWTQJ8wwEIb0ETC7H2qfK9MfqZ8/aOQhQbFAxu+6
WAke2b5mfQndGz10h4jdACOuf2Nf8g1hPcCWIfOfEebVDIHSf1Prn8cPB/Kxq5EL0955y/RMTV59
WmPa9FY4VG7/pLaLjjDXy7NTlO9bJXnGDqJapvFZxUDkwyDKsrZNlNKxhHBDKUq0pEE6CFTS+yj9
aNubUfIkzY1lSmHY+EpL+ar771SjiE3elOfZWqBXFzJoBSzwZsfbPJAgUJ5At2nRf7OgKMYKdL+J
hsLnayWmDl/Ems+gi80CrJQpJkX49vHvnB0q6Rxjiy7b/TM9SklHIta6zrPB2aDQDsrIfD81cjal
G4UWHGYsq0WyQptrc18f2ciuOZk56Dy8OyQKkIrltlhOT0YnsL4/gJqPGptGoH2qrDRIAicpYjEq
fs3BTpTUpaH08ndxIXjyiVjF6KuAQ4iXAYJJ2+1GlHHDP2ZWfAak2BfZrspotnykqOctQZoJdlX7
2dNZS9ajZ7JBYIGhDPTbWC3UGlyS7e5FLdYszUaWDIYrOr4j/MkVcAGOY/mxebgpUsorjhOx4Z96
jXwXfnUegmB6fslQfGxypaVSXbCIqf1ZVMUrjMuJOdzCYdBofC25Eeu5/rkNBL+0X4Mf7RFQ1DjX
3dTyFcs6cUUEwKZ/NsF3ehGveWYAUb3YO8DF6nalQ/feHJ1sbP2BN656M2IiW8zwCRTIaPrZnhGT
9hONNXbz/3UfY93i6SnzAXtArhap5QWQLU2Dcf2bwk3Q8GE6MC2MxVT4z9P2Ie3U0Xk0vzKTQRxG
gKktrjxJOjBFpZOFUc8qB0YLXwyIgbmvvu9APW+Z6j0CKYzXyHI55wjWioWRlscnGlU/cmH67m7o
2Ruy+ZBtaIOBUTxCIufaubkEmz+/Ia36AFhvowhaBFP8FKqMXw3Z2ay4sAHuVhcswFMqdtOto6F8
cC496oiqgbyDLIBuiua21wQrfvjPiJs/qCb/EAzFuvVrT0+abbYdV8NzMHIwcgaI6CKjL51UBmxd
jz+1Hg/DXjg4OblVRnHI28dsh47m+WjlPig3DEigqHRwE/nh8I8iSXXqN97VEmGKRMpxePkgAk3Y
1joszxMB+YavxnlcxA1vDpl3Cv7HYSltesNpSGN6EtpENTKE/mI1bon28xu9ro/s4XRS2Eumvup1
kWvyebCUuvIj80ipikISvCK8+16ZoT9tEn3+eNwY3BrzXjoSqnHzxBJKO2RBUv7E5pT0VmUUZDNd
tWrQX0uEp3gY/S0O3l+PF/oUqx7ZRFPVheR2i7kL63PKcWwQT/wA0wlG1cSnW0RhCDyPfzswm/pt
Xb1Leg2zTVo1tYsLe2qviOOHNX9Q8I96+VTsMtbF88u+CxwekvCu2iC/98HEVaxbrmRa9VrQpHQW
rqsNkoV+Y1MvmS+kdXbBh8rf6q+JtO53eaP40CKpt1XkZNYjoMTN/JNqTJmkIplsBl3opEJ+bGvc
XKR2kg/Pq4bVAMHu1QPgTzXImSfFg3ex889D2+tVBODFWr7tpUOlXWJjvzunjuV1XCXTAlzVK5N1
DTUzaY9h13Ut3NWDzXPwZ6ElZVeyF1W0FxrfOOZ+5hR0ArhovVSKCsrX1l6h6tfIGf9J5H1Mq0RS
/vllhPC17f2OMJcdXSeeWI50/CDDR77FrUB4yPt5tzibxq6Jgg/J6p4Tn3xKfuAlTCT9Dm91hPDe
j6CL0BDJh9AopIOB+14b87rNLcwzCE7QLViLym0aAVAhLvR9vPW1gk+97veqNnkaVMrhYxLxpFyP
f0F+P1DxwrLiI5GqeT1fKndQRo6qklKUIR/1mT6iURnmDvqh3FjrGp5Y2l/sPvitKbF4UCKG+Non
sxa3RcIAufnOsoK9fbrRUdyiqZRPn6jNVcIXsgrsEogOFUEZdm81tX4oWV3nmcjs/f30+NuP7EZc
HoWwdLw9x3pdfvawoJDT9YKOMR1dMChZ/GoFJKvm9E8wg+Dh7/sLFA5zk+dnm58qtEsTqAIGxbXq
XpMeT+J0XgvBi/4SRurZbjV4iYmnEtMjwmyjGsiEWrZHZg9d5VV5OqxIqtelaUm/M6qwBYW1jRB5
2QJchNPHdoyqdHXP5Tr43HXeAKaARl404eV7EBpiN1khOSBlYKoUjwt3zFR5nIbz3MKyuQSi74Yt
3/qeUw3JU7E1CoNAg3noQuNEwVncMR1Kx+B2lhDbVgVGot0WiIbaJgA3Z+YN9KQ9iRKQ1CUCKrkV
1WPJPCfYzs7dp2IQRvIlBpCN/v1PudwxiIYbL6NjYAxU9Ph+j/d2Q7rC39v4AqXPOpROp9J/KUI8
jzghqyCO55fd8ZGcDhq6HhI7BVoBX2CJeVQ7L5NA7+/s3jWpxg0t+kKS2MtIed4gvH45WMdZI+Dt
X892W70PpU+WiMyzpTfGsYQWnuefJMNIjA1mrUX6ITZ8X2sJWzI0quPpFVhrdcj5tofwumsZU3my
5TQMSg+NsoKaEdB52TLuX+XdX4yudfyRc3W4gct5aEwOlTUCIA6x6NwqfkLYBYyn3pA3eW3CJYQw
vuwk6LSXGXS57hr7h1HbHlMIXREXjb90sQGCAJ7jkuoinRkhfqU0haW4bDTqmuWZdAIQHsPAqsnu
7N0+7Vq5BEh30qj7/CB9/aNm28UZg8hmCbG6pHC96hOYEuDR6mF/KKVx/SE6/6u1y8I8QNV91Oez
ZnmwVyNOhy6OXtc8BK6G3ip21PHivwOBvf4GXvtwUlzfoX0yjiFq4eBGt5uRxeQB/EUzi1lmo3lK
4iGJ/01giSptxLQsnGjbCgfArpYxavkAkPkPhZiqr1EMmqCva90trLj+3oCrnJ99F8vJ7VCEnezB
szLWGk2zGVwt68ChK9G7QwSzkeglDc94TNWlKZ443UUJOvbh6kXGQZ26gsXjUEf0n4PsXVvppEGv
LR1ylzP4cW+JgxkVrhh0YOE4unnK+RwNcDTVr9lROST+s5hTNcByrkNPl+zPh4q2dFEoX/wJYMln
mdEypxwaIZqz3CEpU7aShqlZobLlLnz5WUlGcsGc6+3f8B69QotSr5l3gQuIOYDzXg9sIjchQzg4
IYW4FrBsTBE4sHydvI8BEORRsFOpxOsVoIpyLGLlcu3OkMnnPwVlcxuVa8wTQbdMZFgCAGhc7KdM
aIhZHpT6Mim464369CE4fbjhDokamY3tlcIyTJk+F0wkkHcANryeN/stHLqdPzWdqoTe9G4f07Bv
S77RGBT89eHp1WGm+g/LnleIKi2jzwk1h6lji+UQSQ/0YPpAa6mgXxFmMxg1VbBaH01ntNNR3/hT
b4Fa/756cYHNBzi1SbHMV9DgSCG4EMkLnW8H9TTYA/XmQ88Slo9t8hq+xlFwSRtULfqVz3pGIPqr
ntojTloviUgSehci4+YfVCvjQKx1hj/ZIHdChwBW8XWFapyBMWLheKpg+JMJ3rOFKjAkc0lLlxw8
S9oElqSSd4wnbS5lNR5rIZEiBWRf8Q9Aiy5QOXdbPZEVPyZzTTD2YFwIErJaP09zwKlVVWiKnOaL
oKmipA7b3EoqQ8FrfdCp146xUg72YC0yjX5LGjF3qe3WnvPvqGiUwcSM9Y8HDaRnbij6DF3HCx9C
VUf4IJaoxt1onYdUMmejWH+yDYkck1Bu67ST1JtgE3tK2dOgnje/3WkHJO93V9KsfhenGTrJI2y/
O3TqPSG1HzPaCHQYssIDkFQzgc5QNNjVbn57EaDyI7VG+9UqxhfGyZkPVjOgFrqwpgW6VdG37P2d
JVg3BndJ5oSG3GASQy3FsFXHFZinL+UekqwKPs7UVCEBEoV7tirjSN2g/i8qFYCeWKFuDBle0+O7
0m6vRC6F/ZDXw2YtRT4i1YBWMs2h1UoP76JuwFC/fDgDzTAgXn8lbQCmfLMPn1rNfb+nhr2df5sF
cXEU+xByFU+a8QzTPVNdFGF+hy6ucSZMZiLzLexhJlA+yQRYoxndSLh3/hnkgcop3mYG9cYl/2yD
olqpRZMYVfYy08p+PpfuWA+h2gi9FY9baAjuW47EsEmEqZ3auv8XZTKTe+q0WlCCepBdwkFksW0o
1zaWbcRexvBsrUe1rY9mt0WwVHcNEXDgTZYuDcuSbnn/D98zmoP7BEnuUF2rLtpXGuW3nxeql12b
yzgtJtkbtT02uLZhEL8xgb+jFtWzKNtJ9khORAKdCCR0I+1cCEgwopijMviy3ROtWBzVmVnI6fVl
bInn+WKxfqtUx2YU0Lzae2Y0R+IiSjvAK+GvJJLQMwVqzzzLfqsEwTJlkQIitnMWtssepYuHS5G/
dtwKP7E8jvFQmM9d31ctQZz2WzEUENXnuTXQVZDNy1yj1yWOFFP9DnZC51bfNdHjerK/xGOBnIYJ
9LfOyOIXf1HissrSxFybzjGD+LeIepNJLsGVHOFW12A3Il8oP0lrqZaNEKSK1ZMWFZNXMsq8gvr8
XcJKMUfrUOJl80P7PCWRf1qsWYFb1M+SYRZu8jnnjwZQA/NqmMWfZlh05APxucVnEyaSBWnTMe/3
dJXujiYHn5OCv3wcBM6WAKbAdTZw4SlyX5evzIpb0erDfcLheXiauyPIBm3gKFxUkBaitfrDV8YP
Bk0leeQ4rZj0/nTKZirqjWL9vminncJ9pgx0CVrpswRzH3nsMSxjSm1c87r9U4/JzWAU+P5vIt+y
8wgphCmURbO6xFSzlSUJ4HfChQAm7Oauf4kMRbtLWZAOpt6oX4Z8nuIYw8kbDfCBXWWYxvUZidYA
kAmoRFYMVjt+cbV53+LdqByD2zFu0F9myB54lBHUqmyry26ydrwRKarh5lfuKjIWu6o94/343IFs
CjTqpcrVJoAkiHi2XqqalAnoCK5ns05EzIPfBGa0gARDA6yi01+QsLLmkq2GyQYoTs8+YBT5KC8x
/mUdRAgc+2XiQN17/I62ZY7jm/mvZJK6glfXkzec4T0RFyZWjzncypyUHgAUuyug9Lbqkylhszaa
aTmDmt2DCGQn8mfG9z/2xVQQLDjHH2jtvOUVt1QVwz+tB0nYGLfyZYr7buVU3xbqNeb+mL/jysmK
eJnln6HNXRy1DPCWPc8kLXfNoZuulgoHmmKHBDyFuEaZD8nCUJr+MFiMHFc9rjJ9YDLqaGjLHTjX
bo+TWCHh2zN+bka3BPtEUBR3pDyAduFeQ0xOPifV83PK280Oo+jxINiif5CL5/ZmXej5uRrQiFIX
SN+yraeCNWA+Oa4dTminLmcHJXq9CRKlRVtpeWQYebP9zH3/xRKqQwwxRF14G3kr51GaV+KFq4hj
MvmkWv5jnONCvO3mOdTwQ00IBCMOxBIj+jXFSYTkEHNN1XQDPycRzzjD6WbMqYPsNH8BvnvElh/M
TbSPmg8S6bFX5ChIWEYSMYPrOqdX3BnvvpzYlCt90RW7nfQH5v64yzPXPV8CW/Goy6T00kmf/dIO
9oheb1xQhjbUMTmEfJ0LKJJxr9l9PE1LDwH2NJ2zvp1l+NMq9rJ6xbb+1J0uMDKK5mvhasKBFn7L
Iv6Py9Kg5QXG7j/1g1ajBncB9UyZQDj3WHY5Fon5rR9AbUcVYKc9OXxw6Aq1knXufl63RwshECqB
nW3iLmCVy3cLvZj9fs3I+SHFNVrIIuQu34xVVZVGILt95DYvRgPOREa2eXGtsreJ1zxDF4Q3WzTw
tSU/vfcJnEE1kKnq3HltG66iGo3aNr2hR9QNt4cSWRdgCF/WXP76S22xQmLt5BunP+lbyd+xHaQ4
mTIJVKlxHjIbY1nycYOTatwITBIqMXUdRkddIgH+C8GiAhgEnz5TOylLWLDfQUa6p+V5zxxDGg3h
1UyJtOhl18wIK0oZir9/vyr7TE0MVl5nP+CmYJlIyPF4v/U2H07PpWbF6qoAuR1yThmFEc/S94g0
d1ZZiAEQ6jrZx8aH6qwm+4GhYuEwr+tLqLiVJzpuylH96MpD3c3QhM97bfMN3znqcOVRqrz4MtsE
44Fh4AOYeFYQPeG3EJ09bw5bNIEKcPFTjDJsfwCGcsKU+B2X9MYfkKR83bScuFVFlHuCX/JsicrT
VShabUSque9uklwk4TAIsL8306J774YE8GlyRNzOIosOHeJN8nsTV2ce/2YJANRWpswVQmr684GN
W/bRy/C3dDq1XfZgprnkFt55F+f0DxQrtKrXDdwWwG/aLA8Nw/4NROtO3SwHH2e0ciduRQ8RUSIU
fGGBG3ySJCh+DlBW/RHPQQXPwbrA66SIwxFn5aOSYMAlbbkAVSLeiTNdGumJsXZe81rqyli89YdA
JDc4TPyfp1EgP8rQSEWxwDUZw7+gmee7LlUubaHwG3S7sxrEyGz5QlkjnNVBAgxRGpI5ZlryM4gG
Up84N5W12vPhApAyVrFGf3WMU+f+DFob/wbnuLBzMeQYOH10/icrcHH6KmB2SlW90wslz0A9lJN7
AVhFti1i6oxx9XbBddVagbWRjATDDXCsbSkOtCwqkY/2GflnrIgJHHktG/3PDJvfJSKw8hlsQ2Oc
S4f6jiVyfqHP80/D7nyrm6O/v8O7W3R/xfBamynTSi1qTTYvCfYt712xmWPJJJXYo1vY0f0ApcVX
ilkclt7zeQniyNP6wMQWPE1qtnireJ1QTgiAQi755tJQA6c52L2lRQqOWL/bbPLBb6iK5ruFPDm9
1RuryQqVoOgrxOni2Rlr3zMRN6Vc68ptdb+ZrvV+syQVbBH4kJ1Yy9t9D93z8aw3pGYs+ZyW0PmX
h/oVTVjfBR2oJLLEhlUuC3D4IVfLX/m2s1CHosE7n8EWFG/bPBEhD3ew8htTaSPdTDGe1G+nTl9W
DkUjBYjfTnVsqvbTwAlC/dVp+u0zUPJpFWfMUTYLRGA/AVK2H+cbJxid4Yt+W2pwKFHODAzJBEze
YSOKdE6ZevkDkww98+Yszkpak9upPVAF4bnH6wqDzppKAfT/r1Pwxy/D0WR8dZbC07ovIO6dyeUM
IHpKw80jnkB0wKhaoDi9uDU6eFYFtNxqF05KRj72Me2rFD1vFfxU8aiRM7ZH8egqwOPOVX0TRohX
VYbkCV2CIeAyj2sPKv4nUIZzJ7ycrz+ARLj42NBXq31xvt/RLQXD2oe7PGOE8ZRB3aF4TP8Win3N
QLbZqx9c3AtT0FnMpo5SoUJ5YinCFdihFE4fCAUT3Bb1FqhHUzF1Tu9b5ZqkDNQvdUiyTkFG/L4e
51n4yLr1xvEMJhTEBBDjhb2+B+W+YAZYsit15gCjvDzMTyIlA1RCDBpnPeMSsKmVjTEE6HXuDpT4
V8EdxjfsZMtXLNGMSjOcJm3Mx2oYdEtzVX26fWOXwmhPdA0VhjSjxvfbKzlGhKoadCsik9eN2qlh
nK6GTMSzMpoVMEdssyjoDq3Ra+JSU6DjdHeYzWFdguXFydCm1v7+P+lPLLOJ1koy3sjsKsd8DI9R
/3Gk3rNi0lNzMBcJCVKcxwtRrEWMoIisgQ6o56QC22YAYwF+bjAGXJ+p4EQTXKAra+CbfFP9LR3s
tNricy0n0cih8C9HMdk7y58ZKp/3CzRhwru5znd42yEYBoXjP9X4nAgupY133uTlH5gUoDmmboF5
fl1RGHro23jUffcsoRmSq40ANuLbsT3dC25yXXqlO300LlymFULJek9z0XLaBD7ekY3hLy9RL/Dj
69GC3KrwQWxHvD4ZkxG2kPpg4Mva41LGU9niaNCpDBQT8szSOhHeTkqxZwaGbxO8DlarMQReAkRA
k5LPEgfb7Oq9HW5ZE5/JFokldDQsHXSXP/hJU/PpH1L8fmM5spf+80LMWo6zPEuM7IJuIT9Iyg0Y
pRIUfLYvtmwFOsw3BE4I4NbWHIq88UWwS8n/C72wZvPReopG+FP8pHMt+VjxtvzKUnDaR7k6359a
1fgF5Wc17Xy4iDuNM/PjX+eUhHVWsPd8SzmbjBKQS/53D/sjYKNn/hCZx0RyZ3kV/oTN3OK7bRhB
qrLbOMPlgX77zsdwnQIMYvRVwifNlyQAPnrW6rLHiFW6gB0p9pza8K+wElkeG4MIXrmrArD0c4lY
KLFREuWUmDpnWLGZBc6G+0gHV69opi04ib6DfwN896J1SLHnTV0k2PbqMEXhjyFzMqy87pADUzOn
99ZOhrhDcbbeLbMtJApUkjmK2MHO3/KuOSPKuI7MuueAYO75ABqSVabb0aaUQgdyb9CU6JzKX0RX
SnC5HJSovzap2XbIeQcqmjU/6dZNsQDOj+BFs4WPJYObWINQ6YvIeI06w+egWgL8W8nMGW2GMSfi
wR5RQFawAaIrF/lWXcFRJ33hSwHaiomO0UP4MSiXfXMhHnGOcf+R0UzdUGkRNlD1hHiWHiR8q4xJ
zZ7fzARHig6E5mhvwDmecC0U/Ix0eg2zALlJmmzilHvQXy/UtibjHyXDwJqFeBTgtAXk9bAYJpM8
KkXReU/HPNYDiElnKzziNMDhqAUQVOJpFQoUynI51EiAxZSIfjT7JDZl4j9+ob9Zfuco8MaNxVXp
KCh9XMfBzt61prEkpZprnERWJORnF5G9MCUpavWq+MlQzzKnJRr+BEnHPXi7GvpoQs4j6pB4I+2e
sAnGIlWpj1VWsj18/KpqyPH3WjixpZG5Sf97s8QlVUvZsES78BA6TSoCQ2k9xWLtaH4JQH6Xx2YZ
+9CZ6wozHBjHXwraeOU1Mod+1OkygXmewFRJhhek3zIthGDjOmBnq7NDHKC0fJKn61x3Xf2oO+OB
jY620jds2RieP/cyeWf2nHRu8/zfhK2bbsii7m00hvKMmFdvQRZEBKZ7vkE65dODpdQ2K5weq3el
55gH4FzES9UilIhfqXX3ondVH5wVxBh/EDNCR67/pTJ9kcI8k4tajzJYsi1Wchc+2DPUWmRKmNto
uTpjtVUq0OVqp95EeEjdoP3f6EkE2hWk+vPKpROIxT8XW9JFaJD5IQEWRpyBi2KigVZCWm53gILN
9dM/fJv/VXuddl1upWzZS34nw6TYbPlfBU/S6WsyzHPtQUga3KruAVN+xbiFNQ4PZytTbTw1+cTt
oAsRr/6r4ssTndLWKlOyw5JpIA6LRRp9F460Rhe4xPZjffjOI1CyXy27DWBBjb4V3bdCI8ZEh7YG
81Vb+0o4kLSrCPx/9iWVyuiMijSbSW6Sm2NgMVv0mgziC2L/pm6Rwh/qJr0pkHBWg06T3JRqdxgm
4bGNMg2+bIpk48ppuAW/ennpsYWsdTSYHywcMwkBEgs5ifmgSMBiE6NS5cWt3JV6W4zInfhmaETP
jyq1vUpHPsgDr0ex00tWspXSQd34kmO3SmnumVZN4oD/D30FlfehJelptCw4X+7uIZSbaqbqOqHo
5cxEc1vZjvBiV79XDrtu3UZNXH9tEGsiZP44f5T6UxUO4wE3AyQ40Avgjb2hXJEkVfPGglTDSn0i
5B3DxQdCQHUac3FRChabD5rCXE+d54nAVYRPcwkbw4GdpmfSGM2m1pu7CWk5fngoyklI9+mOBVq4
dE0r9s0NXn4pNca+GWHe/ll90fl2zw0TGtsD8MxsAFj+weq46q/HqH2MPxla0ZAIWi9dSx2SJc/s
MXTOU1k5z7NsZOfzTqUwY9CDl0Pc5dK0CKkEHwD02N4br8QS4uMpVYWqkMepfi62KyTuYVo8NsHW
JAP4bELGTh+JfYd2Gwn/lRUVktR2g2E+H1AaqZxGazUvVlWWrobJIwrKUjMzqPeqWX3y29l5DB7A
R72ejhizwvv6q7JTJlQ84XaSAOtXXd3e4C+lmdFgaib024T1k+NGu8JjK3xDwOhFy52SgtQd3IsR
u8hgzfTzFxYovNNtOxy3JR3Flm6wHMr6Aqh5LvDQuKof/F1R0gNeKUwcfa18z79zi2ON8c9zSG3U
YWGt3YvMYPwC06Wm1hELG3HCeaosKtfHHTlWA56CUeZOfgkbI2q4m/DRWdNKsV0FBvQeCJ3C4thm
Phfb3PNaDcvdyFUrA7M4re66jgqaAnk4VNrefzFro2wZlJuTMt0ss3cEDGzzAfBm3WlUkqNzu1+w
MAOPFWk3yLnCym38zZEWqipM00FDztKZiLWncwZN4C9i65vo8Znu3/kFTkfDCfm961T4pGgJs6rc
9izGKOIoOj/5AVSgg26F56ENdV+un/IKppdZ5Z5Y3mgWpvzX0vg4/vcOOAiWu413XmViyfAo/6he
RSfZu9gZCDDWNVZriyMJeURhElGP5f0OnlSDZ383DlbUeQmz4Quqmu0MXpIDyOdX1pldVpCRJ8wu
dVyz7BuxdBg04AMS8Q9ZXX82Lk8woncIDcW9wm2maeGCCiALseKAljzMnN1Bq2bm2jgvk0nUOxSz
L/GvDZdAL5Q6cIcDIFbv6lfi3WYTsiT9YQWdAVHSSJ4nSG+e0WP4Wu3PM/9awjuUufS673feLXCP
jykDCf0X5rj3Qur/RY0YmXjiWDIRSQm/SiOOvo+hqDCFZEnlh4Rm4CDEikPJLOSm9rDjLWTqpnF0
QlYjGzDng78HbK7qExZ7ektaf2hZKc232IZAly16Qh6XhkyYKbbirPpaFe/8N11hKgMQIiU63zyI
RvghabRscApUgaTlLDwI/0Z5Ao7+yuQDGtYudiZcdEwVdf4mbIlN4HmYyPWHprFbRga1aMr2O0aM
SnnzOss988ZKEsv0CJuNuNWp9sdd5eMotYmNxczDZhT0R1qL2HKSRwx7/4lyC2Zf0qiK2RxdhNz7
9Rnh9x3822Nd4nn07InydteSNZ6y0MQJ8WcI7KYM7L1wsyYLdEGuGqk7x+NAOUr4Xih0VGBeU6oN
h/YiqR3zbnbSBbPqIuEg4eHx+hROKg7pIBdpy/P52WlcXtszWwKl3UyXkQYwlgQjoPUae9CYhP1L
EXHjTxHf86VnBHkLDBM6NfY+VXlVUfnAMbcPQak4JVIiVwkI7cZ8g6CpSRNu4LlpF4WuBXWlUPpw
h8byloQOdrPbXTPk+IzDBDdkOb4uTIf1o52eJdqdXt4MIqcP2bwDawdgiQPxZ3mtOXZIfWIrOxOb
Pb+tUyU/qVp5LrHN90Uwadga5uD1tfpMZ+bHTG/07etYd9MUTOLfnhyX3dIBOl9P0IvUpdx8W8Zi
if7RUUf2mJgddLYSeVdY9kYTGIiqfBQjYnhUEh5R01mAZkoyY/istz7G+lKIDr3fN5yu2N1oyWDv
VEKNamIj1gmSF4fHsHrmQ9Xw+XHtb+IwCAZcnXSjjIhAEnbwyVAaJwXO8HoVw3hT4KY2F2yujP/A
vI+jNpiAG2KK0ZV702bCBcIVKkD9wO1nJqqUgKRyqULBIDyMEnPUKrgCmgUrcPsb+VHYUnZeiBa+
EcKKPvqjBjB/7HpFOiIYZwvK9c7VPk9uXRtNw3qtu9zpR4QQ+GgJMbQBZxpVrlhf3f5PO6gR7PDi
XnQVn7l/B5l0S1uPEqh+bEMQzx3TJBUZzPbpnuSRdjs8Z4y+gZBkhTuCdv0iSCgrCBCvkS9fQUhV
4za8rDqvclh+9uDD/rOwiN5cGLwoZVrS2i9g8ImrNtBm3KpZEABvM3buCLhEE9B5EWGm8W6clDer
lUl1b/JLxT6gbAHkoEtHrAyhWIprTijHkpnLUQb82t5Nqo7mAlSmutYO2mhRUWDObQ4Z1+hL/5sN
01SnvFUdMncaX2Q5XGvjUHp8Z1T5R6Ewk0CLjXEH80XHI5lUCEWykTQgpcTc0U5dsewQsLVgwg2P
8attgXcC393T6cCVbzvIoJ8j+8XilM0Stz7xg4PkeAMipAQUXmVgULxzMOHvQmyt/Hqom3gNRjKd
4vscEG4qB/hWyUT83AIvIraQK3idslRUaa72IOXr7SOg+Vvab4Op10+vI6U0rJKUKahkVGq/m2ZT
+PyYQb/9cmR8XCmYU/W0Z+4nafHoCAIjAe/Ti4xoZzB3BUdtfe61bwXGks8CkfL7X1gE5TKTQ06N
dEHcQubG7ufKCrdMTybPIJFerYdPLNOvM0B123UvsRkuBxLJlRaQaUmHwZbS9qXNbCc2txzQ/zMI
CWyv08Se3Hx2biE4eQa94BnUZ5PA5C6v1JEy1HNhcDOfZmejXKRnrxxRtVf+/tFUUi3cT6NxtnvH
sMxeXC5FuGko63Ku0RyF4ouLm/7IRYCMMymgq5JyYsoaCyLRAIoe4l9WlSoVcWiIPVxQ5U8jce4h
xqAMHX0czVq7fNA0zyNGCVsrfGyQl2zXTQXtQcr3Di9H4HhlyEA9fNSTCkm3F+59pIiHGgFzapDT
WjT5urC8aueH1w7tEEwqQ7f0BEE1s/2/JSPvFDigYByUGkqTQZ/bw5albDCKLfIbDOsgUB449mFv
B4nknFHSsR8doTNaSaQdKWVVVF1VodQL7Fhd0o+s2z/uFVfXrpKZ9m2XbZ8dw988M2BBtKoOCjUV
jh0it4CLae3fWkz4EihH2HBFocrdAp0/wwzokuyikikdDQS+yLdDNO9jCs19WksB1AwPGwkQa7tp
LiQuYMBebE3FMS83SOx5G14M6HiZukKcegEoxvGgj68tIchKPTpPzvcZ6J7dMZazcM1ho5mIMyWa
ZUZA1k5CBslKOnmBgxgd2dpl9c9a70OmywVh0wJPigHi6bwFPyWddUbEsT19/bH3MrPnsVwPwZ9D
a7QWI1s37jjhWVnBgKuLkXHE9fjXoCxggLyNR0RA4Ng8XDJOy/htRyUishTiWPrKUZPPoLcwAbhd
bl8n+eDWYLvKjM4R6Iree8VvzOBKWVGiZzVMuXAOvaPLv+u/EcQuN1Lpise+T9Sro0MjCav5ci9f
37q84GOhAd1u1y/Wcf1IXxI10yEHAcj4zUmvi9r7JI8I5oX6BZGOV/+zm7KBmX5qX5RfDpH8jfSn
9LoysnUIIp4hWp4AyHgqzluUobb8lSXbRAkYPPFj8ob1ROq63iYG6QJQOCXrp4Nx2ZCvfXf9j5Fr
qrffohzD+5vgbSSTxgoV/BCTd5kF1JrY065HfMq6KCER8PJCd74hv3+2WAYIDd6M4T1aRj0K8OZ8
9HSUxANEp2swWhiXBJnb6EPSG/vy1rWft5xlhjVBqyHKvLi2Ub1pG5EcB9NZc+W9Dbk23+BcqATj
cQSG/V8w8+dWIjJPKvI0Ez/qifo4xycee1UYjuT9/+LdroBjyePLyLyFHVWR9ayBe3RqFzGVtm5b
RMk6q3QQcVnjEu71/xuubSQiKtK2DybyEXHOZlamNTRp2chUPZGATpwjgoD2DNlhKID9RWEje8Zf
akEIteVcstlpSWigF4Pkb7D+db89Pf0K+L79hEv1HAEG9jzb6v4+dqY5KMvontL9Z8zk8whbKczQ
QqMxUm3mouciJp+QMC1xFv4b67XUmN9hiDgVymeeh52B/vaQvGBcuEx0b7EW2IIhDB1+yL+1KUjh
tE9OSrWC3TMd2Nqo4GmLCL6oFt7LaBsclrJ8qbAXWzf2MQM6w9wKrLYbIoR0YnAvfFAkmJ2lbqRY
tnE1Rq5s/KSM7jpEUt6l7/J0+QJSbzIUAhjpVQWeNuNprsdbbSf5+JNdUkSbUk7MasUzu0rS11gi
GZRNuHUC6YZyu6JIbdbqVWdBXCcyaGYm4tSeqZrrmfulx21D79FqPXw5jeKOAhwHefkPULe/5j5r
6uc4FndTBlFROIBzDuxKwovfbnZjdbvEqEGmlud4C+LUx4VGjh5IeqZER9WGxYSF6p+hNk5URCaW
QuK0cpRzflcnEnTmwfgSLR/ysmwDtq4wCmiifAUTVaf/HlqoyRPkbWJJ89NOHsZ9M3V2iICRuor+
STgaf8yapIeJZ5Yt0fN91CspCFnWGSQXrcuCNUhnRzeuHsZfhV9m+EatFrhwS/rx0ZUf4Iygr985
cg8apT/HfFKG7wJALuDpC024CnznqFufMNnzyfQc415k75m2uN2qOKyHFzLcKYPGZLLRQVkwTGya
KnKm30V+XMaEF/VJUiN2JnlShhnbzpp92xoSH1uLBAjwTWfFcPjBgTl6ZrtTo5vYcQQBtNHIiLnL
9Q356cQRCsRSKrtMZtX5wzckOp4QNZf8NO0UoJpJk4K0mSMH6R0N6zOH4I4Sp1GRWVqVFtgPm5Z4
IUzuB0oQoqxTs9/WuzLUivhL6XUuGmCHE4J3xaaF5Ovu8OorZ6OEsIqS3Qt/RNoBzAdwAltOhI1w
ffbP3RJncYfHqATxWcTrtaTMfiHCedO6S3jpNwfZCJBf0kuQ6lj03Ri5WjDCaWh3t8oR99AvoC6V
Jlwxf2fPFE9YwJvQ58FfeQCJW0FF21JDNduAnLxVACNn66d0K8wxD+OamuuxgnuxGUxoNsGJ7jJT
6py3pAmeKFQOzLYSj37i+pEZLySj8UZQgcTEuOLkFLWvC+eP1FX6JWZ3Yvner8PfbkVRpjYS5/U0
tX/21KjD1LxKO2Rn7QwFZZ8KQJNfjQCX4GjpkbGITPkLB4vOsRNy8Ss1YwVhGrgRcoyyyIs07sCC
0AFobeN+XZyP0LJo7WfoAxLjKFzajLb1cTbM70vhLLBwuqF5iqoaKG9Cublvs0OMuFxowU78bt6X
61mhp9TYHdZfWpDnDI6g8tDj5wv3B413jj4puTfzpzSeyP64XMr1dxp0DPN8qQcFm/6yXL8tWXTl
Z20Cz0YUiQIwuvVC6JAc4QiEyoUlOdL3EOZ+iHd4B60lJJEhFwNnVfxcUWG6PZnVS36K6fdMukTZ
YB5XaoN0uv7kLTHwh3viJuO/WvRD6XTVpfiroQK/nz4cVpSpU6yFUz8MqH5sU2pPIm15VUeO5MrI
TVKSc2av6jVOwEPkkgMuktf+WWYSPNGx/bman9PFs8Q+dPsJfvNGoaQeOqq4rD2vtsZnX7eUHDZN
xKC4NtdbUDsuiHOs14MmlNeCmFHxuQHmCDsatWR5zROo15i8ADSyKW5PA0KKHJEDjEp9mL8g3ouZ
11CrEYUzO0GB8G7wczn0smm2MQ6wht6LayEfy+mB+dMpJtialBE7To3iDOvURL1IX7IY9b1tXkQI
6Nby1JFvPU4QYVvPp0Ws+/DMORXeFhX04dFXgFIKlDvSr+si/oaIMlZGSuOVs8VMyhd/WntDkegz
ZIppq2mWKZhsV/Q7e2CC/Cz4OIToSciCks8NDsezio1h7NbQVItIIh6LqsNcBGnf0uP5uRPJOgAY
BSajUIm8gF4O0P/EKEIRS2U5Aq9zHdrsho4PARa00cHY/39Gi697ZoZDlBCpY72eBaEsZJ911j/j
1h4EGhmTaqyYwFH6DRhXGT1NBoGX8HBWR5MAmJbNA6NKRdqylic1fyN883U3XJ6ExWmfensWSfeB
Vmy34B3MKiCnCBw+7sLZorwUrSoz0L5J9avUDnoTjykyMidxFSc6zGZg1OWIGpRU5RalGHoYXOX0
TBfyY7eUMEjzYrBGRdfi57oDTRugddQtNyU/Icc2yUP+Rbb0N3j8YdMxxaq5fHGkBNXVejKgL57X
R+LUmDMcrX5s4S8+eDf4wIIv3YXLeY9hBk7LBsjw0tMHW7SSHA9PYPIpl0n4Bxfho4z3klmFifON
VM5ytlHprShY9FF7yJUsBFTMYy0JgL/mxFJ8IaXFe0sfwVEO4SLHNcWyHRV4iM3q0snry6ix+Nti
IahXIDj41ylYZgWAawG9cmCG97MUDTWdwOqmsW/jaqHhzgVtwvU+UzOnEKYCyJibBPw6xmzwtFIj
+T8XDiTf+FibJx8M2H7gAN+R61UnhPbjshQWR1wz9pc4Radcl1BFQeH1imSy62YxvPJRLljhwzXd
w/DYdFxEq+dqkoTUkHjdhq+gfRDiT6hlsCMOAS4/FxuH5mOGeJ5v/+4H+JEIYuWwtBCmzzHAFBVM
Lm9Wk2U72Fk1AjUEldbJZTh8ImokapOPsa3Z1ebo0NA7kDcVE5/qnlneD2cVEdvJvBUdrfVRjzmF
4DdDWeFozQ8u5Dg//myq6OwDJlyfqEa3R1P336xJXAT5P4r3+fPN0M+LZ5r9OloaII08Z1fS0NkD
REbsLCUrZuwOKY7swheShRE46V8VTbcDmnSDiGsWkYwokTekJfHfMVxLdAmWqJiRq1xZASIpu8Jm
CDUEqw2v5L232Qlth+1vNotOa797CF0IGrH2v1Yq7pppeeSiRk1G3Up0PSiVBCiJmNe441RHWsTK
U+JUl1zHsNIHSsBS3GE5PT4vlhTs8qX62ZEFGmexluW11XVGpYpZLOQXQ2mGLhHAADinprfEyt5E
mH6bpils2/63nptSGB4Yuv7Fu/YHH/rBm8XlOlpUve5g4e+h+IxT4DcaXjCbjGaGGEoQGiEClZ/4
iskoxkVNfgq9ZejAdpy+CNPvR0yqYTCM0FBpM5x7BtAnjpPnbRoqe3cfiLfN7Tsdjd69e/BtvndF
DCM4m31KvrrzyiU04spVx/1pcReZkRBPUdhd+wKsPIcSEQ4eMlkTgn6S83pvB8byiGrTKuR89zNg
cj/L60Du7ghu5cfdzn6DaFXI/kA8giW3V4WylWRSuHP55Y04zDa2GsOkE8SkcQLIyZerI6EM1DqI
FgOzdFkUEJm2BIqUzpnrJYxbma8aVsy4CN/LS/2XQ65rKVKzitFM0o/jmeFgeYIC3yGZBq8HUkkY
FLFaGnIbzZ7tA4ZJ6eAtq2u12gMBrtFixjlTSEpGqGytsFZY8RxqN7HEjF4ieZrW0e+wOWKDaZJb
072hpvLeVoQo6/P7R8/FLYXpUaIUOb2B6cPLty4+u5oyyNCtCDHyBFtPWztF7YKvk7K4dt82FNgH
aJStbIgwQEYtXac5Ph6uKDm5/NcY8qtVIGYOVIfs3FcOGiN2oXE+POg5h9dEM4oDzPjjzQPsy8ta
EddzQknS9UG5oyN6jb4fsFE9S2PjSakhHJWHSQ4+tYx1B9JXpQRJG+Zv1TZQqalQX/msOomznSq/
rH+iDhSzefJiWZWu1SXC1TCw549rbKBHvR3TubybTcRkhakt6JxIn0THlWQUbqKuer867oA6EYX0
PEXl0Zw36FHpk3VRaYwY4q3MHIS8RBAgAhEaiIveLmUq4CCS117bUgml5kqiw3ZlSn5thseYpSd8
r7BCSzr3YMX8xUJPqfYsO3cxRhprefpV+Ra1AGEFCrWyZuTph/5r/ElMF4MYffRHEqbs6lJc7rmH
2IHnTa2OrWycRKGZurvSYcz8go7aRwVPGV8OIQ4CXTDRhMei5dp4Z6pdaTUr94YLUmSKCHwxyLba
BsmirZu2sZ1p7wY9jwnbvCA82kY3+y9jc6PfmqLm1m5JFKgYOMI4pfYBqyC/ImSjqb7LGcXuAa29
VhDPKDo/vxEMn9/vljFFzWNheDUnN5QdRjREtZ46VZwaCb25yyfsAbGp0Zz1CN8sWJ0A2Va+hCZF
5zamF0BRLK70BavlpeC3JtZ1KO3KgT7WgKWbxrQ9Equ9AK28zEuERxpiAqcghJA0V5uu2iKWmEz4
bITWlp8fMV1jfrYCbCFlBVjjYW5es7AMy0Tc+icYobxXbwez9t/Yq2Dq3f5yiTun8Ah6FBIlVpkm
20nynkWkEIfgsdrY1UhiKwiUOanzcDWbqfh5HTLXu6ITuuq54FNzOWQt5bC4DPvEhrAuWReownYU
a9Y5St0u3lra0JbVw7o3k6sSkA/kqoDKZi7ouAPSExeiAC3WmgUwx/j6+gCNxlVlWrneQfR7jmlw
zoR988m1/4FUX4N+I+p3ZypHooefsKi+6U+gJdcRoR4BHguVq0uyNENb/8CDdBsYjCyP7W+7NlW1
7v5AZ4rlTxssJHxbFgQJ27BGXYFubkoraBgC61sxzuhEfpHFzdzMyJcFA5l5/GnxRKY7G59b5QeW
YDrUVi1USkwZZjCCCJWnWLIuIvf1CVCrDrc2V2yqIrK8vcOo13Z8iOBGBpN+sThM5yFeznAlZNBo
2Kp2YG/DceDtdT2Kn49WELLHA9bh4oJkNoXcYItrojBz79U5z+ZUMaj8ExO4x6P6Uu/SxmCEMkVs
lz77eZmCse3h00OHdlCcH5z/wXphgEVKAKn7HyA6eJHK7Bsk3nJZi0cNkPJ1RqPPJ3nrBOyM1bL6
9LGjJhSz/4PCt5kVmPjdHw8UUBnuH5RXkKkJhp9lEKH/dFhWB6bwEHdYgW+IVg+lTgtS2+RGFUU6
+fk/QXdcpTrTarB8ERBJO7jCl5Sq7zZNXujkhHtP+QW/d1w8KfFxRm1jnjvI/4ChdHwe/M39ijM8
0rSq5KxZ3sJflUsaKTnDfSrPwLb83/Q/ePu5gpKw4mDd6qDjwfzR3H1BViRILIQSvBOvPFOQzaDH
6qeJ8BRknZ8NMuYUqB4lyksHasiM45hUNNCdKqTNNELrnUcKZOxZv+66E0H1YHW70qxh/QVmFqUI
MN5nlnURg/v2A6ShPYhmSolIANdKL0MbDd/lwiTWCRFsEIppdbz4jt2yyTyxuPGNnRk5sTBEG1sc
EMVdK3CJS5SuE72F+oOzUsbz0ZidbkBszi1Si1hR+gmtA32WOIWOgEBX0JlwMGwx748Gds5GtVGz
l3hhotl09ZAqni+MgZziFr4Uf6M0yKeDHn8lYAdE6+WkVJN/1hmn1vrY83/6qD+UQQp036GGv+iO
H3DuM7cr7R/H1wqIQsoWB4vkD5vWTkEEhcSV95wBeUbBGfz29AfaJThpjDHZjRsiI39bJnEpNHBf
7JFaI37Me23Jf+fXGZnbLpA8q0AVM6B1HmfxZO1OtCZmXL1wYON7v0P9W2yDxBXNs6fHZQQRt+1N
VcHSyhe/V52eHHkki/guiEGtKZJKa4pEiw4pc9U0MDWIp0jZ6PeIFdOKMFuBpuc8H6CLGrhTfjn7
tvjZuGOFe0GEj8mxrnCd114KRwDjGoYMGWc35e6nxHMAzp6SJ/LWYXdmO03hu7IbEsOegw/NnB8H
Lbn0yKf3EF3g5HiJc5XdboOW1n5WMejsn5bxMf1503Gmz2vv84nAJoqX3/heb2pbfIeC8HY33a++
eHVNTl7PYC9YdB/FE22TtSdNx0/GcivhkKa+sFFTgfTx8/UHeYgEvqiYc3aSVMUoopr7TnhIfXEU
S80SX/A+4E1CVQ8iVpvQu2q2yn+2oYFCIXqZn1xi6BXXwpW0cVQL0QE9WcQljzvQPTx7UNHysoXS
QB7TRsEeUpkIrYHOWdNUwbJF/Jya3NP3eRI3dZUnbV5C93dPmspv457WsqVtmlVLrz91lLhSDciL
53rsaKfXQbNYX9nQNNctmrIuOTph43kDbVg4g1tXaAVeSdFDJ4HiK9Knv/RALhHt9h0df83rzEyn
FB2fK8rfDL2Nwyjc17v5DnO0jq7q2AntyX49fQYvVKfbRTXZMSRhMOmq4MGc9GIKxrjLJ62aJ8p1
cWAAdMStj+8K+yAXLPc7XNwxZuBm04P48WtKDCANfW5YwbQU2Tun5qV9B8D45egnFn9wsoqhVfNf
ZyxeC1LSHhyFKPdve/Bg1MUSP+pOAcBFFsXxffHkviybB36HvBg/LvJIdcxWSHOxs+xEZWCRwlYe
R0SHZSVgCsGOCJfCUWHhpiLTaKf6fUWk6oMrxcMKglA+gpqt8RIhcJso9NeeraJhil6C1sWD82Oi
FL8feGG/7dH4jI8D0Jy008Vre4YO0M4A9hbTFdugzj/pi/ZpaSRITkQMQSYWChbWNoOxUoV/7v92
7ow2Rv9WOR8UXyxjHoQOV+ACQpTKpqTc+Os3X1AKkL587Skfhw8f/uiJmF87oZhvEPP7XF3EgznP
2KRAF/Ww1sePzsnAJCmG/J/xqJhvJyXV8vw9rVAIwGnoQ7zNu2PYPu1F1rVziiZ6qbFw2D/hfDyr
96e9Fo//YwBnTJZw7liwkbtMQKj4M8hhXuBJpdnKkHszRS5Bo3HNavsrUOyW5oWWjQKzgB+IF/4Z
cdrYVz9KP9l3Ozbx/A/RcTvtKD0s1mQcs1w4QIoxLcd95l7rd3xQJZV7pF5XphPxtQai0f0d5q4S
ZzsRyLRkpjNI6sMon0ZJ9ePdmvnKUR9O8QIcjy/VGPTLdclN+Xo1IGk51jIrANrtSoW4DwFRxCp5
8Hd4hhcsiVkn6J4jCM3gGmSHTH9quu+RKMsBSWzdG7ooTrwJrSNK4UPpzegeKVh9tEIzBgXoxCCz
BnHoSK0r4M8q8xEwD1pMUrldqChDoPvL6JwZRHmSyJJEb1zV21X6fc/mKb0NuXCwX/VRQzqujoaW
3nHD4x2G+t7YEfevOiFp7mFLUY89GeONCqtFkTol0NehdNVNFON5/Ch9kGerHA4VUGFpdrvP1UUN
P7iaBBv6p15aitQXrLiK9YvI6txfjfySoGfyYXmReW9qrtCBWwSvW9BT5dkvQ7tSIHfCucH3PfmQ
0N8vmfX+P6N+QZPc7ws9HbQis4Un86vE35fdKmmGjlVROVFkvGnDW6FJef62bcXw9IIi1U5p2d3R
X72ba+FPWUK2T2Yn3vTWPfP3PQ2NWvm4J1o4SjV6vcWMa+CP5Weap2iI2lSBf8gnDnDOje+t+wVN
wLCh1E0NtVFztCl7G8w4Oyx3kr0Jfo6N90hxKRYaZ+ejOvG1vdrTon5aZGyb+yYoOYQoxP2+oQ+u
qjPgRhWPCLzopmGaz49WFNi9Vv4pKxDYdX6oBC4marc1y/Mr089fNMip1lcYCVfjVsNY9V/Rtt5f
DtxdnyrnRl+jubsCzeuLVedG4ijbmTuFaKUBMBrLxtcWx/Sh8IQUoA1vooyc4++uCYxSsr285a+x
Eh+znY/2+ryZiCtwE/TIsI5Qrb4/ay4G++We4X01L6dVSzM2fpLYT3nOXC5/FznvmTScgcK2Cl9H
mUzttO6dBr2v/T7/fY4UXP/zMXe+PpuWY60dkyI0i+QTltY8QKsnTJS11TUp2FYWqGy2Gz6ESQGz
QrZXkKqnCe0msxLVPQ6WpJjopklmduQNmTbPmA3jssUjxQnkrpssjuk7A/cPLb2jnvIO+q3zJT94
f2jX++OMl668A00G8Cz5XfAnbh6CS4GkJ5l6XeKwamNyqc5ZrkP8RYKzdrZvOA36NIzAL5n4NIv5
3hiYzJ3p/zqYu//d1+EGTDsD5g/r+LO/A+GAuJetHk80q3LE5zmNbq87gS3yQemf+zY0WFc+n/ER
Sq3Tp4qJ58ktUzRPfz6XsTFBpaSeZ5gWy12ywn5/Ky+798Ivok3dGf4g6SfqFYqOFXpc6AFjJFmg
TYWLyX/A7cfHhHX+LEcL0SEk75Zxd58oYkVlzdUbxgKWO+XSv7lW6q8hzJIuhDdEQifHYfURIoiK
CgTpo0Y14x39ig2QD44YQZ8a0X8HEV+l6N0JBOpM2R/NVQ/O5Ho4069v1yYZ7JPbyfNUzRGaF7Sg
NJ1Kb9hJFbciyd3fiGYd3NOMF7BvE8eboifxpWhVurItjk3fROgrg9Qf69HhPAnpFn7yjQrbqy4x
dG1fv8PLBwDxAw835oOjWlqdjA1L9XP49gpG8V//DTEjYo4JRXfMENH4FlQqHu93Z4CKhdUPyk7k
hTmUIT5e5XWV2V/Ae4bBRxqEX6yNCkx3atd1NDDVFmdjN0LrsyMQwegpoKYoz0Tb5ZY0sNcQSthH
5aDVz9Ts2F6rbShghr3fMiJaC355qwky4TrimlxarcD0NWy+9m8+kGEh7//mBOQ0Bqb/iev6EwV6
D2wJdnqHTaeUmvYk/zN42Yec4uogaTo1/HA82KfOBsZOxzxKw89+TAXYr9XAQiOEWQbfzNGIvHEn
F72KgF845y4wDbhvMaznXK6HRVq1cl0IeL8SkpHaPhiDeWuSxzAy44Wyd3vWRbZyl420qaJdW2Jn
nHVXArDyQvf72k78PvTybp1GaLIld+pjR5oSNHwzzJAQHxjFdXDplwtR2h5ILgpmY7M4AnBz4Bu2
Hq6bqVsNbG53dN8zZhZXR7uos6i5NkM//oiUSBOJSOpo01uUNvvs3TKlz21PR8A+cXXTewG5M6on
1hewZ6P8GpgsXrsO/nSu8uOsiAzJ/VuKuxXKaVexIUM+vACirNHxpRh9nU0BiLGIkqsWdsm2is55
5RyDnUIKjNgKFuAbXhh3gUdaYUmmDD3z7CmdMDR2b9iwbD7D28o6JRwzfMgIQKpeIKM+RVLUkJZa
WHK/9IFeTb37xFMI01iB1BX2sL5IF6iz+wQcamWskf6KDUfxEHYSYfqhg6nrB9032u8qplBTDspQ
wVV+cIX/UNYLORN3mGE+LyPvSsbTw6JoZ4ERdvq2xr+fiPJZtpzijpF/ms5wcvHNdW0Wq3cuIUCm
lUYYoD5dx7MmPfzA3jRqdavO1mupUQCj0F+/KoCCvvlrsQrZ58cSYazMAw/ezadQlfyLy3ikNTyO
rfPBHSTdKKJiSH6QsIlKXRBo7Zy+nvoTbrw2tGuFXpilFzVwT0I7RL98iUse8MHZu25X8cozvg6m
UrBimeCBAOfQ8rSEmtRqZtF41IorFyQG9PSIPZIlJZICwTUKsaIaOiTqy3uI/GZL9dq7l0P8yPo6
tajVBn7+6l5FUXWIuPqhMb5o+EmyCFVH9VKR3qe4tpLHWfW49dezb+TSnt57cAkc5DnGzDpMgWhu
uy4CDZ0bZTKgcLmMk0G2SMkyHnisHto0vUCWeEaMb//bSDedxAqHO90OlAJCbYkemGtwzxzqdyqu
XbQp6PWRJKCMKvIGw1NsfUTxzWhmS2UQUHGq1l18V0MCAq6i7twSiCd2pCj1hYWDtuDh1thBUCyZ
N6mT4dtStGCqJlP07dfcdCdi04Fu4InR5PGc5fB+ONxxknK1KndcY+YriFuuubkrN9b6ZxLrHDRI
9oevF3x2p3yYXVPEs6a8YKs/qUz+8AVmm4QgH1bTXqYgGjUENwua/39mM+Xx6h7lYsislJzR+v4W
Og98aCqP9kLrn0pMNV8EG2D34p369sgFHFc+WFfGZ52WMNa5MMynbpzgFFBRGKboaCaBq06nID4y
yJTv93zz6q9UOzzVatjyJv8CJrAVEBlEhqhaEmXb4RrmpeSUMD+lCGSJTfQzC7id7wzzBNOP2AxC
Chn5UmlS9MxzqR9cwcmL2uUCm/GKi6PgnQUr2XjouCvMlpSozgajyj8tGjGjJq/6tPdYOoAK6G+N
yknTQKxlGTjjmMJbdeJfmgzFJ1ejp+M7vHyyLSxBcQDUv89vH03rx1ifiEP+NYrL/WmMoi8C1xn9
0hK3V8uQnIXOR2fq4K5pXdiImXRhN3k75opGC2CqXUAUtdu3Qa0Mg/aN0ZFAFNT+3c3SRO3ZB+PX
uEHi1ijNFRRNqBjG0tAA7+F0Bhvo4eQToYh/BpD7UPmQ4KDd8UaC1Dgqo7tZuFrxvimq8YJER9gC
Y8h9nnwFOhjWnyTwYejhgGFsV04kKdZaB1WyMGTrdKGS8YCHzTsPANbOrV/iSH4uZsbMHSX9ySKF
TIzGwE8tis/12TiAjKG5fgWiV5SyQ4oRyEpmG/KCFnOMCBewSW4wX5KnF1odXuBIrrOcpAVg3Lik
V0pzPhHOWcaZZptv5KBxBoCcQ60MarRwe+Awnie2Eu1L2HVVdqruCqsihQtIINBgNnmN3tPpX2A6
/IWTHagakNDeBrrwCH5P3qx0alJQibZhYS0cDwn3j7Iu6MSrmckgCAg4/poBGPA+FJ6mD/RVC7xy
LoRca9zpXywzNuBAfLD97Oj77vQH3zaqiPQjakwxUdJgem4PoFetXVDM+9gz/wiVABLanKZfnWkp
aCT605cfVM1WA6UYYYO4WD9uiodYGs56ckjmz36keh7TypGGdWQRmhXSXcpSR2fkxlf+0i+CBvSh
aitqno4E1lU9JijMNXn7LjBZhb1tOGfpLtZbpCvaBzB8oA/czK+A8y0aFou1BV/F2etAYsE8NMQp
ZjLchj8SFrKLK2RdknVhfjHwTUrzhrVoSEC+DNMMUjnVwncVP4o6NtMTTz72SjcwsOzG/ijxYwV1
Gqh7LlyImesCnrzWCt/3zjwdO3UysIpjNwHTz+SSO0/OtggflIcfmYmNhcnBiF1rh+mcUo7h+MY1
Qpf65D1bis6/SiOuxjqLnp0aBW1k69ZHmAL89Fz1nD74altJuZaF8qrh5SwvnWPFOCdX+MDLRxoB
249II2wsEIpwneZ536KsLBsyfr+v4foZ+TdD5SXaneseiE06xq4SRUszaCop/FzxwKK5B1cJRwa7
6seW3+RMm4gDq4gTyRb34kjtIB9dkTM9zPJfIGfBegZTEhgktFIM8xYlkYQDgKwEq97mw+fYwzDv
wpfSRf68RZWNwhqh0juPJaFBJkKIOOWTui5KNkCc6LZkR+JZmmCKgcb37WBljejqjreBUSiceWeQ
Amkhzo4ZffIFgz+nbCDIwUnbrAvzT2hx4Murn0/gw9rieVBODlzmQy22OI+FcyeMfNr8Miccn4V+
W95BH27eali4ERM3MAq3Fwd8FoupMHgFt6LRWHHMcyh1u8OCpA84YCloMJwu4Tw7XdDnovHgMMbo
vAkZuwU/Hww8esu71gi95O7Iu1dcmIROx/xnIBLs3f1aGwknKNoNE1DYW8Sv3pSwxs7doesiR4t3
aJ0HOleSK5lxSV/Ik8+reeKFnXStlUvfxgcWCJZ2+nH6lckfJGxMBUe6zm1GOqDKNjiyZiRjRJTI
N+czRup+kC1PcGFKr2xYtWlwywEs5lDgywD8bXeZIw7oREOSDtyl9qj3vlt/qZa4ncS2QUf3EFHn
JH0EqBoXgAxJGUKVuCeMV8m3sLyx9+7jsDZff157jze5VgZWd45VrtfXaoZS05Z96ZguIKYSsFi+
eMfXikV1lAL+TsDU8gwqKydLsCB0FE5tSlqcVKQ9dhmkDsjCjllAiHmChAiavTD83wD73V9aO8qP
GL+ar2bM4+WrhXWJKehTEnH5JffADcvUjmy5OGbLyg1OgXPgT9QWbMx1XgMEYLOy8MALDh5SHiM+
NC38mqI/xJVifiu3wxgg5RSar7HgSqtxTCTe0LTC25Y0+WR+4TjP8wfWps7PHSJFwT+B2UtcNbhK
Fj4GeI7lhGa9zgbpd5Zx4nzUGk5gfFzREhZ/SPzCluQ+H6Vzpmo+MRHS2Ja+BRwImfGuzdyjMTQn
cd42B/S4xIAruOouXF6V5wBIBJo5I+X49bhiuKAMhb5npuvQHCbHypdLLJspg1kXDkcYzC7SMYiE
3871oCagOkUmcnaYZM5IDhzHKfOfDioCan/q7gJ8FoIn6kt5//CCRXiKI9jWJtoT/LArxmDA6gSm
EBGrKnmW8RhvhwzxxTBkgaoJJ+G2DcO/tTBZI0f641LMIc0HxOIpRfQXEjBC8mP9XhPJn7Lf019x
QQxc3h147hGwArHrDGy9RbwMhAcQUKHwl18X9gir/3iMQY/s11kfTpLFLolTIWQ8tmcnh2eGvNS+
OBgZ0HXCr1gGAjl8VSsu3DPaxuEwDVt3r0VOWdXpfSCMxydau5vvN0cQ4VRBF0j5lvPsifvznyMu
OFU750/n6bnp9acu9+eScjNn7hjJpIkU2W7MydTpVoSPfjkMYk3vWYJvJLf1CzXZrRosq9oOLfFU
nu824rxki4Egov/SsrRyP0qtlKwaMw9t0jUUN1p2YnIyxCDhCyKSduzWxlj5pmmfTzeLHC+YMy2t
uOp4n5MIj2gpupCGGgu/dtCoqDNKBB+HgMG7+q6ZW5GiwgEJb7IyzuimchhIbq3czDjxLZCD6nWJ
oWPH6qJVw+YPZKQyJxq4wFGrK4t12NM/a6WRXRoN9HQlaqLwigb5X14gNHN+BU2wKKDadwUjnOaF
fY9o72qyWduHQLxEB2tm8DnsoUOBoJHc9Ftz40mqfHQQgPGxGQCETyB4YMfUqhrsMqMErHS6c/1w
8XU8FeANCDTW+1bNc61PnXTF5Fvz7BTQ0IcxcmsM5gcwPWGeuqXYpTVithrVIluffv/8DjdQmmou
UNNwvuDQN4xQLK2Z7NAzCQLdX4MvsILGZlHWjYv+lvX06x14dl6/AwOH2LWSMCsNOlZltm9CpNPS
xkeY4VYaTbaS/zUArLSu7dO6fRtsrxnG8LIkW+tg8CYl7Q/3DXfs7y6G72S9umYiPD5pmUu4IO2x
pSzs2dcKRyjoc2R0U7uDVK4lENWtXACapQXQZ2l1dL/a8qRQFb1vSd3RmSsQtNl6b+jx27iZMVtV
XqucrSfDtlIf6AB2NMPQo9rahm95nCGff0jukS8Bw5vzvrLxtIZ0kodP5PSLOAlSn1Z+76ygnc4Y
riBt8zi780SQHqR7+FeaEcPHC4nsHfW8FzrbOtQ1OrVBC7jRs0yhiq6VEin6qqQyaIHnXVvLpZN0
R36YoWShJmx/P5QB4/XzLYpniRn14P8/GNHFjv5fYLVSbycESImc0vd+ooWQ9TIk0ci97P8EIZWz
+8SJUw9n7XGSAXtSC7Xc7krhie/5WCSuw/pzTF+UsspkK9Dll868UqhJeExeeCPTkRV0gzDCBqST
0MfPskrb3Sjvf2IyV7Q9443naS9tNupAtVWqlVM1wnxNHEU/tUBwE2oaW2zJJnTZUOfou5ZbvAzh
kfdbqKvZWIVel0BRtf4BWHGZnFIef2aAPsX5FGBW1oUeraKVwQ+T2UUl7TyYQVRdXkuTO2fr2OuP
EWg5rBNvVVo9k/f9jUBCc6fG+7sm7J7esut2jxOAa1jJ6b0Zi/s7YKmw0DoGH1vBy9h+Zbkf10sT
RPFFOGwuAILQ5dWG70HC39u4ryjCOXTaveNAjvJ/2M2Macw5eWpvpWBPzclPvAMKuBnwhlq6PkgL
9slDc5TM1S/6IGV7OLO2dDHSTO4Bx1+MiT/MPukxUeIyOIo067Q2/7pT5uxxPx7F+HpQXINj4j9v
8lj4UGB+zTtQu0T6Tmn7q72SJ+3YkUbU9LSDCMPd6hxO88YsYDlsLbblsBHHy9Z9O6H6Zqia/oaD
2vzj2BoqNxG10Pbu0d0Nm96DlM4Cxwwmc+nFMcJX9NgXFvdwEApfHi/swt/vD+Q6D5/HwjBH3BpK
T4S7DU5gLFznwgF3bngZPkUPHE6Lw93fyY09rJz3PD9symNxkdfQnYvoiY49uewPcjjK97gosJuU
uwcx394RXIxR6q1PJXhWNLByznJotq+fiQ5+w3uhQig7wVNfAVcrmhbtOvYzPG6mtjo/UufqJs8r
xngR4sePyXuBKZCjPcytOE49lyAf2cwr0qvs0WRqY1G3cFeOOA57VXPokTNQWm95ss0WbPf2CGbp
AQFbe4dfFlp5RCRf696djdsmqyHlFyfqhwNAdBy8pSB2rI17RzZzy/RykbaOykp+u5yanY8HAbsO
L1uHG/mvWw3VsPjlxGhz18iVtb4PV9/8va00hjlJh9Cu337Y/JJYszbUnVpAAjbAZCTGzhAzQMMS
uRxEYJAPPqImxq4qH3VVN7pR7AxK1lC6tO76Hg1giP+IibAS970jwHBes+Xg8elKAAbtaWTL4u0O
WZTIXRF1xI6+jZutaPBCv+lS8hU+EbCREI3qwmEnXps1g1dJQLyYUJeWivzlXd0v9hFRxjW4eSDx
dMBmtJY7oq3IYo3Hw2F3A+VRJ9M4kG1cTwUZHl6BC/Y5fN6QJDqv2RXaYAZ0lRPd1jt17aoBqhAe
jI20/h16SDqo00m65Skn6lqZgg1QkcIGmdLvNY87DXeMHASFNukvAdeM042Hk/AQaNkcuF2Bzgig
XGOhBWMbo9HuKkAmRsWDmoZKRB2qwoYdiMkrTnHM05KxOqRIRy+2sWaE3yfLVw5yIfxwM9ybCfTN
1baQCYkTcs0xodLV5CPcNbLrAtfUo18BCDtxzTB+8smbIS8pSJ8NwfCzpD3aliNcVMDb+fSpS5+X
wyZJ5JhHduEs5dJdJAJq0TbLMnBCrvDaA621WstWaakT4XULLMWX7zhhUjEtNnw9VHvX8wVfTyuv
fPrsGQ4y1YvsqoRiNbsRPy6x5GvKGhI1DgeJs81D5Ch13qoTJ1Rocw2N16gEL+HA47r3CYGoLavR
no4i987kD2Ofhcl5fNp5koAubmF6w3a3ZSqD40OkUjyZSr1Xxza9wycfcQDN7csd6IOd/Jatwbrk
ZwjO7qY8oM71zqWrKA/sgbhpLwMsLCZwpF9pvpgiW2aQlsfn1RJu89QHAUSiv7a3CxaJMpTRCykZ
UOm3mRUh3+vX8x5cTWzHprzIz9nojU16lcg0VMQuHsYLtb0OASZsxugqHTr6AUe7JHe3GWsJ8+ia
MZus7m/VmteI6Xhh7HxBfEObRLgwgW1A/QXtxg3kR3GNQWIlzqkPeWgXRRiwf6VV+wtnWL/vfhfc
XDMssSBfGfl5SPDb7nTOozU+2NPOIzyiSwbuG5bEWip4o/VSAQ7vRwnkYqnKPc/tbTw69z6xie8L
jzJZ6SFvZ44oSoqS5sd3zonqZSpERsAM9bMxpDzL4wYz49/jhE4K4rWdtULUcT8az63RUHWkuRYM
5pwJbaYoR9XQDnCluhqSfsh1NhOWKMnA5VRrtg1gxW8Bh8Y+/5IU6Rmfk2lVLX7+D3C2cC9Rx5UX
+LGs9CfOOwvIFRbko92Yxie2MHkVERfggX50hfsT9780ngzvAfyZjPozPfPZuoVWcaLChh9T5HMA
1vGHE4WMuRCAiO3B19GHIf4qa1G12sh9e4ojqX8sVcnOjsk2q4GuafZNbG++UsrrSetNVIpXUvDZ
+bIopRYlTFTcHpLiTWxwNcOtIrcd7UK9lBaGvp0HJv1ZwRNE+9vreE2UYELYBDWwgBfheKxcSJHc
QOvRa75CxtvX5BJjPGujhVdh+sE2t+RdDU8wvm9W94rbZQ3o/I9ohOwN+a+Za6mh88OT1LC3xpZp
Ia4qXWui9PHKLIwc5Ot64z+lsYHnC+0BZP7gju7408Ki4YpmLrCKXlg8GVMgEjg71utiLKLv+v9r
bT0RGKLVv9+pTAb7by2PbOhFeQ9KaWKZdd3V/HjCs7msjZDTiIUmS2MOFtGomlGq5yGGHNH8DmpC
dOAX7Gbgp4uE3sms0SBMaDk9ndyKQtLww4Mu+KLFW/EFJO4nI8Sv9Ee8+lIP+CjAxbcKPhjYRs5a
UXPi+xC6md/yN5zWb6aMcqXXkv/53VidhiQmqW+CFP8DEnNGw2kT2hNqYQKlEfEjsllefuXyp8FP
NAGsr234+9c6CCtcGYwkzl5IEn9ZbHD+z8BeH0ZJxMiP38yuoXam6djxd792KZfhEwBJJGQe9/A6
B0EJu+qO+pYfSEtvw0V6vymP2q75EwviUtyRv9O/UNiW0WtDlkdgHcApNFIyNCJTddGamy6hRQTm
mlWdB9nRAGAX4GWg2D1OVVJeMFB66irVSbfE4Wa/JTo/dfv7BvfS7RzWsQPU9CCrXw04UA22t/vo
3IH70F9rJmKLJcE6udpJBYNDlz8yHGZyyKoc9CpB9xaebT+JIxZVC7fugdTUddLhSMCTSzqZEC6W
K/u+/8luCSxe+GVJCEHV1Y3lLn3VdUQ8gG58NECeHRkrUSKalkz6I8XcXEslwhj0gZ6LMMm3+eIT
hdHf7du75rC71IpLJFliKC2MJIkzT+1wAXdor7Dtm5b+TLs9/KJuw5EsK4WPBz1bjEVbTiq1t8Di
Z5WoBbxuyZasqslr28mR87w1sFLVOmgLQ/G3X6oNct+bUp9TA6F+nYtp06YLLaevmRRN8ERYiNH2
Jt5z7VSWfULwF1aw+QE8W5f3Oadfq6Dto0QcByKrjknpxRnUdp+W+dX0YpkO1ahEo5BGeasP2Kni
yRcT8tGCqNvYzcA1HabDF1Cb/yBfohX18/fuQC3BCP3ZpAOsJtqCO52ZBXFsZeC+uN5n4IIJLUCZ
YCkv0O/x1VDealSNgFLYHzrqHdNgidV9crM6SKw4wPuYf+6ovHoPFiuDR4hJuEsFPEBCV7Ncc9Q8
pc85pMxdyKSIFkjZl5VCbAvcWu9W7JPh5JDuPtDeHwSj3vhuu3Jkrq5s3kFEAqP/tZ2anR0bJ3nb
q5cNvakwDShy8qO5Folp6Ut+zLj3Sqi6SUQJ6A88gaw7RDU0Y5+V6Eg4kdaCnZX+HHKULImI8zk8
pak2u14I45laloQiGiUsZjTbu2EgiaA1Llg5LL+ENXaH65XuJgU0/10fLwpNEqavTdDgQ8hErSkj
5W+FWiUJr/kFNBx0k1+UQKGFiRLdRm1gdIGKRx+ZletcXpI/5b/gKiimv2oNIxLu7ZicN9+Y+AS8
3Qw/+bN0VQixoNGgCvo7zYB5teqfMvJ4R5qYkTTVAhhRQ0DzyXEuqWkcGL6nRnh6u5AU+iGnA8qO
4lCpkthuftQsx52OaQuTy7lFWMlUzeEIOjS/kJwawnSo67k9tudkBK88BXDxOuMM2MFQKVXabp7D
pD02mN5NCsY3xZU7gp7Fg0mhvGSSm1VcO/UM3T7UxIAd87DLXQy1laXOkUNbJp9P7wFgLcTnkwa7
cw+xaS/J2WjA2E6xOdN94vPIjPi05oubep25XBCm9rBI/AhDK6q/E9p8mXJQW8G+ZcDNqnYKQvu/
k7drgLymKO87Xx0Sq7OtnFgTi/kjurcweEpq4+yaQ/SUy0oaArbnh4uxpNr4KKDTgo7hCoh+peDi
xGST7xFuhW2YMiAwT2bQ0AkV34wn1ishKBv+/FMefYpLk+TDk00cvToEWwOcPR0sUFTp9mz3Gaa4
Kufd7MD7R/UCu9+ClqHQmImusPwNp300iX08+SIFQCzE/Aw/N4+ijWz4s5jCcUbcCoTtGfSLusgx
NryYUcxmCCf/uMrKnfo8n4oStnNqPOrSAc18Zk+vi9c5XqNI1hN3gIVVUtJfg29FWbP7ujVA/DRv
vNKisoPEiX76AfNAoa3wZ6JIWEyaLJPx/sZvnDvV79zWSd4EY8ddCYlSatdvgeq7SKVTKkC+c34I
PQwHuSpX+AeP8dabEqXIdNFAreNvasbzc/Ejauh6La7rpDPiIr5PcbP+6qMk2EOEj8T7DsnYCldk
T23iRloWephxJK6WktejrVSJuGrApQYewiQGK8a20HtIFz0kj8PBw3KdgQzZs4Qow7LNef6+CF5Y
pGoQsbnnxWeuZfFcZ4jvDPeojZ5CKHCfsBahpOoYIvFj7XqVe5nU+KeGdjRlfyV9YjTNfxTzUijp
aPxgbE868wNWCTE58RJ8AXSxTo09kaAffTTvpMZDzOZTVLVF2zussCrGQibJxssnjWeY+f2KcwtA
zWTfjLgTGwyDaYstvLnnk6LdQZY1JNIw/sbxsmlK0X6NE3Sc5SQDET6fEKK7e9Scfzz0TcxUAvBT
VxYFDQc8li0kIRQCUbBO0vCxcKGZUOCLswAw/C3xLh0XRe9fWw5IJ8BXKbYEe+j8KRaP1Y0IZKMH
a3O4EussGmwsMw1Sf0CSzi2NTglrsdRo9T+5U+0yUYU8j29RONvU7Q2s06smFQk84OJDSVRs+rTs
wyb4LrNvDXDpXmBi7b102xdQZuQxzArunyxCyBaPKh0GCLT1lRvmjH6OjHUYvqGkfR06CF9/Crkv
IO0rjkyNbZ55C1lqTvpSZhIlthhcJGxy9kT9SPEeD8jjR6s+32kT5fcyebBeC+xv/+Wr4tfY/INs
fXN/qwOXq7TyidtpkpWnMj2Us3aIqqZudc1vm1W68qx+4O/ty8s38bIGvVYrS4VOt/srBYW2YTuy
yR68/JKPImbCOtRG/iyNmIHoMad/el/ZJSyXd/Eo2q3rr4NS6A4VsxECb+Q1Am1E0KWmcbPqwVOM
0qJm1TknwevToDiVZdzYiWAC27j2yK309guqoHnTs0r3NH30KSVlL8KgY1VplqiFGk0Z0SS+r7IL
FrwTpi+oAJJybL5SBWIVFtMktk+TeMbUlOBA6SHDzjDialIPkcqQdrk9UYBcM/18YneDzIurwdv1
cpwrEUf4QOBXRXW6vi9dap+bgueW0M2Fchgx72BzAGqgaorxy/p5YueQNAIxRah5ASY0yWEwYjgR
eJOctW4n3B3VKiwLefWmPo2nVVZNCub4iK7Obg1p0psLoDEgK8BZx6cxnVdHxxdB/FlE3KtdyW1M
36XO+dDsCFU9qb47muI4LtvHTMKX1ZNQXjBwX4VfH8AL0vdz/BZPIUSLQIh65nh2Ls3SHqrqzOkk
82ozsBUHEnXFfbmULRH828oMbZq0eyskVpvoG7Q8CxJzFiFiRx9aSa429mX65zndptmhuapaarQk
b/M5a5K6CKm8nqAHz8KY85BI3DqX+AawQTLVzJcsv3SvrndOm6RhaW6pGTzjm2s+To/FCxZR16rl
KLUPCkeXDmG6qBQfZfbo8vV6AC50Ko7U2LkHuGc404iXqLA9F2aKwvv+sBKPL1BLwakTz8NyAlkX
6zjDcvXS4QdRaGwGRcdg9ABBDi/seFZtSrmAn6cCjQO3VPbq64npnbs3CdsKcdaCfDj4sWwYryxv
SM7lXHmc2qCWBr975A+AH5wyV4NxmjQU/6efMJsvDiAmu0gKJ9o59UdjQbrab8zzElAkferXGKpr
zxCFa55uLFu5RN8rOcY51PZqMXOf0UCoFNNOFFNy+NpW9NR2zBIw1z52msRhnW3Ru+2niTqWeYec
pTDjAWIIu4gcY0le3QZG7i0317yP83akd++cZrlVIaIazz63axbuo8Ud8kY6HXGdSAVRRKHj0aMC
0NtIvYPNl2P0S2twFWarZMRS6aDvFVhRJnT4A0B0HoUDteXj6Dos4wc+P+03310nbCbGhdUvC4gk
Rsq2okUapH+3gnIww9jOWfi1OC8PpGaVFowgJa+PHVTXqQryrR/V17Ty9fcNeQBZhDxpLZoo5VEI
W/D0Crl6mPjFE1vJFXSI1iWivquwZMN/fRfyCu1kToJt8vKCVOWBps9AlR6f+QVaTG3xkLN0WFo5
/4oSPEuRSqkLeMoYcorim2He3cCqt8PNzkvzKLja2HJb6t1r6o7TnvnniKvGwpPICyrcsuV9Zry5
TmnaY8yu7WxaM9d8oaiG/KJ8XgTKmUuWdQ4OVX3dmOSIzgRDk3O9Gs/CjKFOttPS/vly4N2phCSs
yfOBeGymnv6kUR+ad+SJwMz5V1E6SA0LznqyACgT5WFIUEne5tgFA4ZiJ7/pQAaw3rnIZ+VcuH8M
cvWD80KVL9nFfUkKQAlzoWQAclucn+ZdhEWPjpFxFwrqt96ff9xulbNwyF6DGB3feO5DcN1gdygX
/G9537aohibLiiJFaqEXXO9yP2DgOQJTHdMOYZoFG3DkS9HdZYM0aJS/dqZZy4Y7BHnKFJXkI25N
iCMZUnP3sixj3ng/2AUnWMRHncqf0w8ZCXUJbJMDMHQaHC/Rx13kxB5wB3YBJzpA5/m4qywJXgbz
id/nSbRGUSP+jqLO050VbCPODp5iswE/coNlCgLzNP+oXvnN5S1vX796LxN6uAIsZvfEFP8vmxB5
8zy9zs/rSgy6M6+nZzvnlwbM7p4oQYnFfy1pfHMxvZfu2gZfWpfrHJJvXaxfgSZ7WLSbrWFzErOJ
NNmRpEblNt3AzBrFIQYXYI5ltw0ppO+cou/uRKjVZUUUb06CgKFk73RT19erY+oqsXruo/GHBWxD
BAUkw7d7kKxgGqSEbHsq8rmZY/d5TV6OAnLKIfubnwBIo1LvZvVUeiqP4dsCnOqDnYlIfNSuXtse
Qv/m2YDXEpKGzxQ4COt7v0ivuz+nlGGxZtRffFSClMc6iRimaXa/vYmv3AY5ix/Fd5KOk6BVma0M
gwYquE++AHn6a1Icx2TEMQrerrR1/rPdB8HlrJKoJB84GowxQ8OiH0p7dK5z6cysRoHbNBq0XT34
mbHbvDPxpbq6h0PsE8FyKKsXlz+QaPRpVtjBxgw8DRB6QU/omA5cwTWOopEBuhQLn7BkbMCyjogy
Y3XNklgh2fte4M1MrykWn+txZl7njAXq++C3fbitK4AtHKCFZuKtEwYTMspr33a7bS/BBcdLmzrv
OSaDRCYnFdJUanYukPkQAd6bG0xwsvka+JYgKixparkT/JD5xLQChrmmBghYFtKBYtdKJYRXhNTm
TBPmj3FkdUohhKtqWBkde/olIcrwu5Y4pgGrWUxpKdeqLKSdTBxca8Jy3h9KE0k/KlJy3s5UrqXo
nM498Ork+st8xtM4Ywtb29Scs0zVZGf2DOpo/+WFS/Egz9DmF9SzSgqdUmQStUZ6oXc9rn/6WWVq
dGY4nErBDI6KXYaTc8wsjPGrMlLVXohlQaniAqcbJP23+sNfaOS51x5he6jtfUxiv+5DWEqDm3fG
r9jn7RZ4QS3YeYvxgT+xe5XiLJ86l0skoG0lrdRu8DKul5kP1sjoKz/wlM5luNKcWMy9/WATR2l2
EvXl03U70t4VTGVu17+9ggyH53iq3ulGsqGIvS4P9AUWON8yrbyCFSPNei1cll3o4iksH9hz2/ol
oz+EXL+i8DjGvF+q5C5H2rpyehyF0WzsqtfDDBVqeP635Tmm6UfKe6+jJCh+28Mow1u1wQhsW2C5
x494J8+VW/hY13kNz3Ry5u7W48yVALrRI6ohaQcVM/yMUtrJCJAyn5gjiINj3GEAHSLKkLAciD2x
ZZ+oZAQqtbMt8pEVtfxv1lUc1INr8/1Hb5QF03YI+KqgcwhDz5t02g5abQ+yBb9b74RkgehNB4hP
3+2BnrFxBh2UCGq1xfisU3c9ysYQzzDE9gvxzE7kdHvr6dqpz8IGr0VU9BaWRO7tv8VO2OvvIF5E
pChZ3IYTJ8jikpCF8ZzfdA0Df89H4x+a3RwDBT0+UR9MYzMoeCQjj28NcYTZcIQatI7ZjxGiItVU
7OGvG3vQ7OPfB6vaBnOBbQiYhXhFyUTlOYwwnX1yvoowPvK1OhYu+WUhV3VM6V6uLoEmP9/j2fAy
INFAbsyp0PGmHHENDOsgFBDzNx7kFLlTfhMxQAlNiplua5pI0PtUSxzFhy+4GdCTXExH72TbEX8J
UrdruE9J23Bjrr6hxsv5yUf6sZ4/WHcZLv4AN8kvro2NZn7gcIYGxG+N+EbaCIbgqur1ArHbpyDX
UxYz9XcvyDG0nXUqkcKcluv4XifHQ73WsqfqUIE22l9geQDRzyMhoO6H9b2/fbsU64OGimIzeHRD
8P6AdWWhpq8hMkKxgr064U5OeOBI6VAbw5G6tBIOrdDxKiuBFOWMOlSW2S7fwsmyFTaJC9zCbt8q
s1lor+hkPAA7gz9maMs5w1pBpNVUXrBX70qsXCReB8DQNKxwbdUgGeFejn5/pFNYqKIln2x2NLCW
z8NJxVLw2jbWH/UsT0+v4+tgQPjQHYwLRRdQA5z7FWPS8hO4nixLHPnDBm4YfoqdsJT+/2GGJ0NG
QN7fatQt7nredxAdzdFskHP1XfV/XxM4Hske3CHNvKll/YerrahtPYY8db2y8lLpIDtIyJn3SJoj
hgmPsj/YkTt6btuW/+zrqo+vGf9V7rG5ZEeI6BsqNnrst034UmF6WJ+4FkjJNa3cvpcrD/xgLI2T
euJrJIdpJzLX1mrOBgC1rIrLJGklKIswFFdz8r8VpPZGN/JE+JFCdzuRA8iM/MjJhYk9DlUBg3+i
6aN5zAFjqsXa2x/kAVYSIF26Pmix/uuHSJwMcivl4HL8BfWThA4TMtu+XPi/ZwFLcqXGi0SdAx9s
8mhskzv4wuUINEK1LQTtJVYFRbeTGjrJGvl++ZoyEP/xVna8Y2LHRXOuRV2pa1p9voZAOulFbxhl
UZdG0Q1ymRcQBiGhKT22hzD14FRMTNyKRUb3KpQHDTQ12PYMZJBfQzXXmdriw0CvoYNYfR20MDL0
dohaL+fW5Wn8LHrO3e/+XjrHbfLLPqIzSyJC7musijwAs35ojL2mmHLnYu9v09tY3A4/vxiZ/VtN
kE0gdWlDYIgze0r5jxBsiqr+lf45vrY7x/azd1onZww41MNvWmNNjRluNLN3EISUbaCwBEes74/4
LZPiYs4dp9v7+D7TVB/m7Foxq8hXRlihEL85ACqNjeMaw85RQTM/8PQHriNWpoCmyaBnUTah45Yh
y6wwn+3dEaXhhEJud3qnt6msrfjgH87RONBl+10C6poBMlY8tbdoQqzXmPIe0yDcyqxYed+Keg5S
v5ZcmB38dM8AJgrTLj60EQF4BSLwC3vbjGF1ifHlKsjxU18bGQqcIFkaDeLYIFoPu9C9enV4fuyd
LE8qN7V+3clD+SBg2OVXT4MyUcmmj2h1VX1RA9IpvIYkDRBEghG0PX78Ws0WZ7HPkYqcDlT4pU4C
lEcwY7S0oup4UFSwAs8ugRRQSVDf4ddgYf9N6PnGkKP6bPb7m7mC1vu+fj0Sw0wkZaulZoPj4NM8
0bTVStNDIoBOoKtcKi/edeykpRV2jwfpLqOAxs13p6ZN7m1U0CiYuL2u6U0frZkl/yWLaGXF5KIx
plRuMbOehyiBV7AcQmDTR4qYThl5p3QlbamgZk/7LyJ9B3nej59MeLvaG6mi2c5Vz3gT+PnAgg0Q
cpo4IqNDX/78+8tyRJ+/ws4u6kiwsZ3RScq9+qrIZNLp7BJZHAgEQ+MTXcW4tDpxWAWo+y8uLgYj
XDqlQ0dA0UJh0OJ9UwwuseoiEkO8IvARBxofWvVmLZ68B5jsyGbmy7ttZwnOU+1Axyt+8Ho19Rux
kGP6/2ppPMQE6DdPo1+e2Fvh0HAehp9H8K0a1QObhigM+lPYmu8GRPFga74l2ySN62MzV+ipnoiP
/wEjzBnOtNG9ofx7Iz393MsHSbemncu3iIk8KfustT87jqhmZb/sknnj3Q9AZx91hSAw8cTGxVDB
oL54kcG6y3ksrQqhQUhaHe7tpFQzlvO6BIxBjEcn2PXRQZaD/WWdowqLLh+k4iccwyoxL5S91VE4
JELY8PJW4i1dI/fifVQHtnYf9+Ks9pYphtqOzOsWhuqaVPNUwjVdU3iyOTfClPvRswCPOU9SP96Y
MKStkgGi1pbXGeGExqhv4BFK5TKLSMYb13RHf8yXVqiM2SMwHm6n5fXFvRl1Yd8gsbPL3bjEfKmh
IqWOlvonCQbsAzb4pvhudoN0YLl+MN1oDDOMjogR130BWhlQqhhpATz6WB7Th4M6aPG7HfQdYT7X
qJ1q+2aymmyZ2NJirpQ2tgLN+u7TSTZ3sYN8CdlK2BMCGuUEWJqNBftKhbwhuKQSCm+dJFf4wBUF
eHJh+GpbFGPZVmFiQKzw1G0do2ac3Tm8P6sLDd5p6PBM6hY9pq6fFK2kDrg4wffv6MFc7bnQLo9n
MerB+RUbKWBeQku8kePwHtRwR7GKzL6DJJ4opN58aktWTF8hQMe7bwbBElmSHRWGREydggpA8TGm
8GV+Jb+yvLf2DOY4zxfoLqlerWbFG9hQ/ZrWY6OJwVQfUnbyJiL2XWMiwSABRokBQiI4lxnPVFy3
z9NFTJQnZtkkt4c14uxn5Ln7iH7eXNi8LSzcEMjrEdXv+HI5lY7OT8/7uctzeOibK2qFGz/xoI2A
q8YmeQDRYIK/VBoUPMbY/yLrGfOA7LXovfDnVm6yOP3cWEpKixjEXmf2ZaWmGQIo2cVzG5eEWysd
hSGZgVzBu2Y0Y5om8nIksX6OCUj3QoyiFQrY47inX7I/3yPMLFFKW3bumJJxeLD+vA7FCZPhYJ2W
zowW0bgx2XeN84PzR1udiqTMULaLkmtwpw02Q/2W6zbrE2evy1XBnPcRyjud8yPaeqjmNIrxhx8P
CZpfIaZWoe1TbtS2UmBXK6xerDeFwY/ymhdhVzAqqfqE2gCcqyJJHknXMdIi77tQF1fvoJACjlqe
yU08+VEmwv9kCsMnOZlXb18b0dSPESa6Q/6oXOSfRAZEe/PTcHL0+yhThXH/di6d4fKy3wK7mon1
OhUStK5V2IQq00v9vVRE+/VCY3v7ZrnRrBY/iu6MCzzegVaUCtCLEbR3avNbGFWtYMSjaGQzL+n/
5NkLEzbnjXAOa9v9SC98Vzkb6+U1tTsOaGcEtaQHd7pa7XLpp9d3cweTyc4bXDOdNZVShs+drdOy
BYv9kGKOD8jrJfFg9PkP/PesqIfKOtZXD5Jc3U5MXWWdNJTKs08sZ51YAnv9zipZ+p5t39mYR9mn
T0iA60AyPaKyCA9t7+Ay4EVLI5PlRpb5rkhfczfi7rkn7CENMcHFHTF2SmIqHJfDOAjCOeX1q4EN
QulQYIhUgownFnAXqBpm0xrqfIgZzvNxD+gikkrB9WiEYwQJvce2njvgoNzC2dYol4gBVOAZFA/R
EhZzHOPswtD5NBwuSUlaMcsphkrMomGXSJNTxpTGjuO0UQ39sdBSO/zY54NPiL9dHalTYigs4iJq
+SF7BWbCz5f5UpbZVWU2rYt/J2u67fGAlIBxvb9oR0rEwexJeUJTCK07QSruMABN7a9PPAz4ivLW
g3pjkWm3Hxh6Ajmbt8oUkBoL0egiQrdxrfVvqvQc7pm6qZfXI/vn9FDAtYU2y0jYkCZBJMKbojo9
JxMEsoN8i8N/nVmp/iY4aqZTcfjZ5YqvnJLvzG2s0ieVpRxa7JsUlz6WAADIWL4ByeiOxsKjX/DL
T+d/TO/V+x6fjuv9fvJ4tEXQWtU469mzIqFEWHtexjHdyRY/I43imTrc5VxLvcGLv3I/AomQ2tzj
/ruMxTQzgUlCVOiFz9FDSPSvokP87yXexMc96TOn3LGX60aE2tlMX+t+rXF+uO7S3DCsvhoRdTyP
ndn+4yxjuHYJq23yMJk8zgbFT77sDQrYZazooSpAfWw+w9tTLuuP0BHLwtsJc0Hpi7n57MCWI/a4
zmYpb0Qty0uUj7viPwUrxn1E4OmThpDLIBSizcXBZHKu0fPXlgCqAgmvyTfrHUpcCOaXn9qY8yyr
OskV0wVknS1YyC5hbZcziEiY6qS/VFNLwkpAm/W09J7DyBJ0NFvvq7P4DPOsAplGAj0tT3R0QBgT
px1zIIC6Og34dM5lJ/dnGqCRRBhsOYYophNSYl/axHnb9UQXSIwEGa/i/BDloqsI5WRQwmDPOvGV
WhAOuLlpkC9jXnLoSMXr42lZz/jgqVOYUbOo2rXhqwVs8Zu2iPq0by26762tCsgTnFdEZIlz1j9r
gaGcqdonPFbJSBrTaxOWMMBYBazBkrbd0s/MrwF46Yys2Pd2cB4rFg34MK7sGGeLXZ2c80gvreuE
pWmPv3B7Ir9v9IhMFN0mSkQRCmsqrIa/U/9147UED+Ry9pXWIrGqBTCZV9tElEgtOv1x8UEeVNnZ
sVoSzWOP5fy9UwO6lt5qx5w+UTuxOZ/NtpEt+qRHkccOPvDp9CYYV8iWoiATivi8GN8FpJOrH0TY
7HMV7MGirxJSjYMTTBaXNZPEWATc7PAv3TfWjsrkjoTXDsj7fpkY85EnS6avDr3oo1poYE1vk6wW
Rr4GbL/MBVjL5gFKd6KPCPmY5wKi1s9O1X1UYQiZS747MM/srVEye8cqeZhawQBCb9kQ21k6w+Ld
rdcatBpPml9XyIbYuVY1g4Jta4mg683hDscNA0mrZkWvGY5fKpxxflP/7F6wPGMKnWgP+TbSRXt8
/+dxaZ35/gnsYLvGZTAdrEKotDinxQ9tJSlzXwEU0WzhgQf7FJN+5c9PRmJtnP017YxQ+JNOKQSQ
vwZbqfT2cTUCOPgySLL6RDs/sfYZ3+T0zffjUlkJpROj183H/rGoV4WzFXaIDNnlrSaKVA0JHkI5
yoa3KTbQe4ktLuZmq5bTAjkOuErTm6GiC4GNX7bIoFLs37AmnDqdJ/StmdqSmUvLBnZuE3jpZ5aW
IcXpReTrG7mp52FsuxgamTZHfoCqSo+5V0BJh1j147CVsRaKcEp5CpM2P/keOoyifwcIhOz1/M/6
pPQ01/5FdvCe+YfjF/zugofd3fmHQO82e8le83lOwYhCXSqIrfUhNuOJ3AIINfliAG0Ib02A0ZFb
jEPWM8goh5hA3gcIlP93/nk79ZegqOzYTy/3bwIc9znPq/nbkvqM6zwYh9fs8cAHhTZY8eTsuq5W
f6FKI+2bT5HZEB16UcVwpCg3avyzbMSwGPh2cFT4I+lngSBZGSRDhmNSjnXdP/8VyBhwsVSS6vvh
5OmDxWoewtC9NsFRQAFnKtpO6T8XveneoAgx84pKC6c6IOVq6He17hGoQDCOBY514jG5FGeimL8n
my4v/vnwW/HSLQNrNFPTx08x2AN1DySqxeNION06qBda8k3YBANSyEep4xzJ9L1jnOhc1o/KptJd
7rh1dAOAie65VGOM4fWuRLw9ZaqPNxGiNVit5bujrZ5YRFLiAXBT7owxl36VZzwGS1guUYJ9t+6f
HRoYKf7shCNP4m9SePws1UZQA3rCfof9M7FHVxMlS/BP0OCEulQziaB2ko9LhiTMorSFY66UYPdZ
ngfzySYbLGzcbNOhkrTF7QvIksMy1czaPNSoYHlqFVaSHaufJp6TZ2egjwQD0ubFuox1+ACcDn/A
WM+ZE82Ja4GSeb8sRqNhJy7BdIddF9HzVdDI7p8zCYKUs9GxyFUg6XajbMJXYjtgoFtazPEcBgbP
ZX7sdDvR+MT4NiX6y9+RkGGY0UeJcPdqYGOOh1OFxHtvjI83DJcSzdR9u4CTkNp8DJ30zndgMpgV
ZWbAj5P08StL/VuHFQuh89XAN7ahl+9MDn1IKOEU5PT9AC/Dya5ZkIRV43sdz1CiYMNxLjDjKxog
X9/ScuYPZco2J7/0ZkyyaHbqfBQLKUvs3e/xMEmf7uUY4gDAEbuUr/BsfFE72dRvHqOcEa/7XEX4
3ylcTbZOmohw9UJJl81LjeJcI46kKmwSSEezHBjKaciKYnVsr7Iwxys3UUzrOq//JurnCEH3r2Da
3S5g7y0A6Ccqjm7aoTyQqkzhN7tlG4qiaKxWq8HP6H+yhqQqdxaCVqxO6RGH0TfsMQw537RJywdr
b2UYm+D/qYJJkkx+mZ/cvq475FGlegG3RzwABC5bnZXq4I7uZ6jqDuOB3sYQBCWrCXzlOgL3itNo
vr1Dpgx24lME5tevdqrbA7hnEK1qYk+CX3MaMZ015BP2uIbaXICF1x1vTPnv1GTo1O47UUMbqmZY
Bx0LoCKUZOsjfh5EWSk2ZY15x0gVEjEbIw2Fhb0yTjZe19r5g4Ec7awf5IV+50D3dEMcvtAtAP+G
wbznxLWJWTlf3arxm6PnBhYp4CbgRZR6c4Idz31DuTuV6PCGgn/fuby/QJAsNWs5yvik57YYClBx
lPVyoE75805R3ZnY3tA2ibCR+IbdGR11amknmVS7M/EK7MUoWayCfYzOK/LP5LdCt0YglKCQeSZI
T4eO5xztsE8eyWzDFgEIL9LXSpnBO+Io7lzUoWB/+lXnJzigTAk+CvW0JYIjsJrDdpCd980up/Xk
WD2XiFjsT+pAh1MeDGdIBaJ4Obb+iI4gDBOyjm5iQCwRnkw/fQSghGgA7Tvqepj54pL+J5a8uk2P
vKMhCG2ofu2B0FclwUq5jUiVfLtGTvV+7d/MUwdvw/r5nbKHoOEWR0OHL5YYlxSFjjAxT1kWB0TR
PwF5stwbQ0NqmhKbXVXQPykOl/9t0S68P/MtnwC+Fxw4YfoVDd+XopdVN63uAWAbiiHi+0V7oXpj
7t9J+4yEFyi4wCfC6KG6qHNQUx+Ba4hUFsyAfdPzYvUDZkTwW7K2UBSlLmSIuCsinajo9M0GPTOX
zgchUnM+ks+lKHuDkmvOUfKelUf8ms1Wri30qJQAmaiFHmoAiOliQOZWgzBzl3GFrA9pJe6Uiiha
fBACKoax7weZ7+he+fj1409tlgG4GF0BYNyyeTzbgtaloh/64POwtPeK4/ovp7STqIS2xtMtipda
DKRNe/ewmxANa62JeSsYeUD4/klHkfv0s9ulu/2QH+YxuY9d7CUINkNTdV/ExXqDhflHQNBmSOP2
8OGaqs+XvCLoHAE410/m3Ljpca4LIeDLOIZnQ2tyARdAe3SSA/eY1UtvRDHQIrJcx+AiC5R8lIFS
owLgW6hNWjrmbunBiyKDY8w8uSnUWUGrDGO3JE1h5SVqCeUScshSs5OAg2FAMHANcKuGAohLoaQE
fLI+v3kOAqQO9UtOzvfzYvPOs5sukUb/6uwhALNaFXrkzkuu51GzCJPrnm4Sni9JSbLosm8KBWbl
/y+5oh1pDZcthOEG+TLR5GG/eeZh7mSXPtzu/s2baR3Ps4uOrlifNGa53OdrZz75c2PIQ83LENJp
MSzSNxlqP/SVxwcCT53Dr+6NvY+LOost2EQxxFUZ+v3umCKtwBMgvPVd8X3g4krSzcaR4aV2SNAX
MIXrbNldObjgKk7nrBuaDrFnZ5s2pB79MTBHgBIrLX2VGx+xQ+9ehRCRE5sp3DYsBLx7xBqvGx0m
JM08W2NherQdnFnA1gDNOEX8frRBod0y0l+mN2u7sOn8Dk+5idb1ocVzumfIHGcA/7qah8jBmMiP
GWYFuuCSfX6HLytZTDQrk63DHWta5YUUIzpEkEf7kNWpUaq3teBOp8UfbnIRWFfQ2cQUDmWpdZYF
gUoK2Ll2nWzMhDmudLiJgFPmfsXYFJtqT3iSocf3Fn4V88zjRdolWcFoZO4R+0X/V6RineCdPOak
cyh1+Fm2fayOFX4Q8A9CyhIleGLQnpb/MhOI3F7isFUA0GVYqbi2ZWTiqGYjQnEffjlxlc3HfDRt
szNuo04viACPS9JqCh6mXHxPSojIutKeUiedJeozXER9CsWIW0jnMHxBrUexwQxHlhgQ6afDK6I0
Ox0UagCuqpfYSmZkyPD0wTGx4xtGyQIVSjroEXq6EtANhW2SKiITWa/AHWppQWWNRKuskDYiI5cM
YAcemqB/sQvEaTXR6+g9K+d35s3PdXjnPTBza+UV2uszGmjPm9tDSBO7zTLc3ce58MhqfAtI8AsJ
AsvbwRcVXKGT10wWJYl7PONJxxW4wJudVp/NAyCInxojjWhO+odPG6qPHJMh2m7xWR+Al7Zp1TDW
97Nn47T3UjWMLEeWP3iHnnGS3EX5p9xrHfGFBwzypRGodFDRZcoPQuLeqN5/nVFrPzjY1Dox0WLy
J9Ccongw27h0vQVQSZyu3OdKlV+ppwpqBs7wkS9KaBCWkM7XkYj9X1mlTCOj6n5MyQ2f/zjkYNJY
MNceJ1YFnHdoEeTRL3JlazYJLw8pblb5xOjWbkx1ufw0zwAURCcFZuZ1nRKX0SlRQNsMImGzc44x
827qTiYd4ZGSuJRDZt1IHaXtDtB/EHuteFSuHm6QsDJk+lewhocYIdjcDVjHTd16ZaMEWKwZwcTB
Cf65lQlw0HZ7c+ibh2trhvMiKOfpdukDjmMi5ihB/zBKED+JvtUhdpupZSsdtSeS/A2fGUVZ4+eH
1wzGRGnBQ4uyPQOU0bbtO2A1T4sVIvSYeja2O2GkNYNUBwckVPCzn/yVCcYwaHYYCWVjsQjRccBm
/qY5/vw/MSaNqjffctfx+jdRrUWaLH5ibjd8kDaKJFKZPZWMYGcDBbiuxheC76QXDGxtO0AmVXOL
1884mYLAVDi+eeDhweH/B35MQGqnRcRKTBx0QERi+5bYdOEiEKqgSuez7fFt5ccmNKKtNUnFA6he
vaIHsQW7wdLqXqsHAh/8Z/+Wt9s6bX4WREmTBZ703l60W39pOxDaQmlvmin4B+xf/wfu/O4VsAIE
r7hblBvH1Hm8NZ5DD00ERbvc7hMcya4WhM6V82Mr1x+2nV4kN1q+0v6HsKTPyWVkfBmLWmwCIpSS
JOSiIcL5BV+TEpVbuaV1AwHHfXHoCVY0KmaDP8y6+pMHwFf0an4YmfaFjqI0uhB38YAH9W35K9pN
atsVK9mGtz2JIFLIUa24G2SPvPHwPzXWI96QJ3snRW6U33DkEsLPHqQ515tGacCqW4M/a7DAWx06
qLMI7iUoZxu+JkLnQOI7YMbhP9jBeiGJwov1SQKWUl2H9w3M7HskWAcKN7L1usiZv698N8G/RCyc
z+nydR5LUHlznzAp7fm4jfcwL7RgkpUyLVONl7muKm8iLsr52NcysH2tZdKVgaEGh+N6GqjB3Mp2
APgUoDf2FMg4MhaQC6jgINyRDasNWQIN/7ftKAtTEyPHe8xgOSUYGecVDzlDWK6lcMfcvVL0dwVr
QHLEF95yXHILS4RrQBybErFzmJWF1HMNZ+noLR+6dHsTpQ67yUNpJ9sCq1H3tf7qhiBkc5pdcvWm
qxwawSWWNtFk2vbPspAOXpKC7bE+6kFyJ181qCZyo5IC1EmHmLSxVQ5cEgCsjGIUabWhh7OCNTR1
zZxOEi8DoD+Z5/Y8f2M5SgcV4O/69JMLSPFm+k4P5OxSzjJCQscOHV1o8z6CwmRh8A2/g64F5+po
79zGV7POjWzj/r84HioNJNUUzDSE1EcIofsYax5pKpqfJTSDE9JBAuOYPiwS1pMpB263RJVFuhSf
P2S09C8gDa+xFrbyEzHQd+klVVjrJHibHSZrzbRMpim/KqLD8PJQB2b1I2Krtd2cZw849IMTr2mV
g3snOnAdVUo1xrXMfoQ8RvuJZD+e1MrNWzzlcpU16tLcNVtrfLSKAgHEG7mOXxRSDqFBmy8AAoZV
+jSnAVveGmcfpUfmf2J+PefpVlpf4fiJ23Su7pbQHygteGkQp2nWQii599uv66J/AL+8hJ3qcnMH
6L6OH1E5KFswd/mCB8V1DUUeocmdbfBINICQ1xNkTdiUwaxDg9PC3h5sP9+x81HePd9dmBAKRPlD
Bvk24fOJztJc8qUpDH5t0JZpZXNVFEG30//xJhTscYbfKduViTZWo+2A9X7jM5UdMLQtiVUQGk++
rcPCRUyzS9c82IA8s7krmO4/T+xif7TrsIrASAy33MNSAAGSoweSV7wMqoPIonLuFsrnThhdXfRp
trxQ5vphmEGudalD8BXphjHMMsnNmsXjvCGgGY2wwKNxX2FSbpGiAa63SzA94bA6PjvOrnEAPwUr
/+3sveflwWqjZ0zhK5xLOtWL5TSNGc5q20k5NOzTyVEYYBJ0OBWyYr00ERtiMhh4MMDlzu8Pe+YA
0g8YmHHRrX9G4ynSjV+wD/4wy+IGsc7yAgJP3/f15P4T8PkUJ6pfBkNqYdRDhVo3YZmPUXmylgKd
WE7MdJiVOyTSDU1WEJAeBVSM/bgxOf+MH40+aCIDGnMGT9+pCUJnjexbc7CBOQ/CrnASBsbtkDMo
6apNoEimlMogOK23lLuyGKb85tfHmYTTgipcjTcHfWPp9LqEd8xmdLw2yB57oBzA1uk8yznAlGdp
NdkiCRGZYj8SGcIGtUipBugjRI5nvnUOQYfbRle5t4Ke0Pbns5oTnByrrrormAKBkEZ7DGmwGjAC
MkF/4+D37592rTSs8GS0rwRs8RfZuVe8BzsR5l3kT8zvRZspB2QfJbveoFDyDkPKlzOyKCUGMbU8
jfjpMUW4Pe+ldYxfC5u6BQGvp8LvU1T7bVmYAIOpR78YbL5gUxbswzqUVbRnERwZHzF4RCFf0yxY
jcjz8nVGWdTWyIH9L5ZcqWPMZknBo8YM76V5WzCfES+xUwXcJTS7Q4d3YOaVVXgbBBTM8Jvdp/PQ
fI6zj0bLrqZ2qv+ZQXzh+LMl1K49OnhqPwB2/b3h5Lbyj5b3XqFhHcTtbp8Bm067/39bRxx9ww3B
5N6TbnNBtEy7f8X7O49LouTV8QZPNFqdBfEFBG7RDtESqYxYplHxCl+S9asaFXya/oMJ+z9Kpmmm
q+sF41/cD0OUp+93FKNpEFMayCChQ7vGXxEgTr6VFiGNGpZCNiaOM5Bp4CTx3ChigHOfl2Z4h4zt
W6rkL/YBFcU/kHqlXiN3xsiokVUcUSJzrGdk5sJl3U/nFvn5opR1e7hpz3diuMFfBEKjiFVicpld
TPj7ZJAbo2aoPy+Nd2xMCYmPjdsFK5eaJAwNXe1gH8PphT2w4tLwnZVDoXld7OQ4a/5KE8C0zLDD
Y/OXpAJstkaZTY30XYTCyIkNY139iKwhb+ziz1mUo5F/au7+w0V5xzx2eNPQAqhLaY5WUuB3fAry
RriErlRQeTOOcUocCJp19GcpPIC9HZ6UxQTaxE3mBSCFlEe9flygRP4K8xSgIiVqFxv+zVuEk0S3
wW7cDUh2DHgHqjQJ4rhIzPQg5sQ4k4HGwLbC+0LAoFqdOdxORNXs7Jh5qGJK2IJP/Z422k67PXQs
UJsejcaaUQgmmbg5CRnCAMvPY64K6A6G3mK3ry+1by3zKaF7VDIW/eejPkgkoR/gGY15Vqb8UJ8b
z3ktTgXd8iE/u4N472sHFkxH1OOgq+sWiGAcgOFo7bw1Mgl5RrHGvpLHzjP1V4DvVbvPqgYOFmRx
oFaOuW587HJNoTsHkS31whZyWt3/OQb+sYOh185pGDvGQDJZ3cLpc/6nG+4o5gKmksrqoTxKgsdF
PZrLOYrNdgnxR1efzDa9IyyHApO+dntZNh1h0K0sQwRcCq8z+3PUF5VpGfwEY3Yooq0E8TV9Ft14
nB846ucYENe0LJjKy+R7fH5HPRwSIrlXuK3/jc3YwH29GVi68RBFD2wvewOu0mI/E29AdJYWd2ZW
UQEa3CEWsJ6x89cSnfpIt5mVYWNSriIaEZqi79EENLMyftMAWemU6NYncwhH3HFIL7S820Vlvgqn
dwt3agUY3WMenWX7bzsZfnIefaC7tT4qIGq4d7iBw8w/8xK0XG16wh7j1Bq8EmpmdINjm2jgRjBL
M4AE+TeEU+G0qSsce/SfJrGsvBczIX6yoKsJHP5qsm6glLaqNHW64rsr5Uxk+Tvv+knwZuwqseUK
G8tYd5dw+DBVFZhkEHlWPp8G/OGXxJg7y50idYesKNQwC+8eUKCm8/5DvEJDbrYxGrOkk/47OvHB
2jpGQArP5EodT4ZZTtOV6yQNfzZmOofgFY7B35fOBnZSnCTLI92yf7bpw2QF8Hm4/fOJ51Lk6BRL
YaPFe0h2b8njqT3bAbgAkb5QjbiHXi3w1Hmi7pRvdI7HHaYJhlORJuAsqZIsUH6o4C+Ujrgam8li
ab8jqdFdC/mBgmS9sokgEAzU8iu+u4p9nmV6eEHNjWdKMrz+GrdM5SPTy3jlU95qqYHrS60rukAT
UqZnf4/VBJ6vfPCQWlLmTsDKwW4BdSsuLSTSdo677uAmzct5li7rIlc1rCCKPUgK6OovNcsjrdFj
9Xfq97TsqrHlGF2Mk8O4b5bvlWC0WQs7PjMoTFQtlqCl6D9zxm+b6+kkt/8f1SolwD+PtiNwAJDo
RMK8e+VHq0MPHtPt1HolVinRjQLoGvyM2T/YY9mNTxD9qH1g9Ep33zxEqnPEMJtG6Y8JrFQBS0nF
cSquSnRqxrp3fRhfGz0CK3X0Vt8ubZr59BmvkUSs/DBtRfeHVEcWA3C16ogpge9s8Rsaz0RTKvQJ
x2+YYJtEARmNIwDWlDllf3903rW910Jbuhefrkp99Heee5Bt3vE9fITgPQuPmV/Yrnqfqqel15Mt
SClOGtxgMWfp+NNUac5xjWr0EXfVszzgXLUff/TBDGFsBdMkrdhaaEejrj3oiNUTv5GknnrbXpZW
9fhpk+mhg/LH5SrvJJ6LrRQ5Wt/AlsFaalCU3oXy0VHOZnXoGrXJWcWCMl1i1zmZA7MI+YZ94BXY
hB+uVL4cbsCKrc6aHJpKBZMJGvlRux3J88rMxi4wzTzqjG5MZfspChYap67wJM8sGG96M2b2HtLX
IcCkKcZDSJB0TAuENSyb/CMplE1u6gYu9cj5YNYO+ovFfbkx6SrHkmHkqNS9u/gYSu0Cttr7MfKx
OuVg20hkEN+5qyC3dqkUX9RRwUvMv3L++Vq7UymMphF58cpkbRFB52fm9YScsM4iaPY1IFmVViyG
hYsKnrC630O+wdFVm5kgu/OKn+uaeWK08Wg1om0iiK64U88/9HJqAu9Q9uDpOgnPN6MV/wlP2mu+
tybvRq9WVSHMm47xvWcpyW2n2GnT+A30jITCD3sU9uZKX4prCK3voCGYXmr6iPOo8+Edf/2qRsKp
2/4L4rgMTdGGC5lSASM3J7+2xmaHD/62xiB9TReRuykFqd/JlSrB9zZoag4DOXuAad/gKbExqXVu
lXrnbKUhGdPbEYEBGv0RjqmOtQDBF6/laHR1ROJ+aASnhlMB0unU+5meILU+LWzS1DvQbV12/jxY
lYLyTFZ1MISGG3shCrYSWtXygU9xUjACrrTQ1RxFuaYJ19bm2kFFN0TFwQ3bW+7HF6mpgWqv+Mrl
tXDDwKWuCK3CQTZGiFCyj1Se9WmTlNn+pCfD0An6aBukJI5xVwrmrTCato6hiIa+hj2k8iVgoE0F
cgiJWwTDREBE3hVy7cuPUtx4F/bkZ2QyA6OCcvSZZ+Mkg8h1qHZKxtwRNNs/0otuRMd4PO4qAwky
6Xyi+KrPyi+zZtylr/XHYkawY/g0vsTHvobgYU5V3jJAs4EF/bvMo3B0RpnkzVaa4Mfg2f4AsRtR
Up5d/T0IR8bdxdRzcORW+5WDy7dX4TiWBPdlkj1+7DZUOqGUEwD1X53XbEBTkXcvxQsnIRquI2S/
zFj6KszCEzIl8hHYOQ96+yCbRjPSI5dIQZtzb6+ZIf/kTRhRnTIdAHTWC/BzIy6LNjWAxsfbsw3C
kflrqBQECp9mHorZtuQSt8f4EEU0ZpSzTMwGeNml+lfHPxqCc3AZY0bWT+zytVb37f+qdaoKi5ys
zXGtpEfk/aAFgzWnDATnIxaNKNG+BjcCM4TZ+QXmO68jIS8byjjbmfI/SopNGoZTob0uqj7jzgd5
NjGE/wWMTrDHTG9+hkpPrnTa6q/q9d3EXaI1fk/y59c4PFaPMMLwpSezBPIjHxtQYDXg0xZZuZEL
n1jYbYgk3QvaJCNARdSEyrEv+RIzJcsATBi8YzwpiAtWUcjQUZ4mNy6j/vmrWVfBlg2Vs2Iiv8Mp
ecHkEQ+rfNxG+akIXgyndefBXOMDuZpzRmLqcQvib+bsW2K483GbUyVb+G9elQ/Ja0oTOCI8iIC9
STlyiioLT7rP9epkw44Qy6xZZ0fHFcLUCmfwoxSUe944TCpZQXqjY8jyCmSt9nhCnXWfkCsPPj5x
XbH/itVR9SbGHni2HgyuwGsagIUhbFBxqHGB2FrpVdYKqM43xDBv5kY0accbho3Twvdvbrai9OE/
JSBEaHqoAe5aXnt0+pcB2Q9fSNKwTLVT4wv0TiI1Va53Szymvs485EftK0Sn2kqvbhY5I+8nDdWA
tEJz7iEf6iEpLGk+f20yZn33+FecDDuuVwBe8bJMjXpaZ2UIWleQnie5wg6dNKpZYjO8rm5032Em
7IWo6npkP01NivP6MKE1+KX6bHiFQm3lUzhfj6+2nbqkZ8cELZRfPNiO2ShKegnawwhVimX528yJ
lQxnMzF6YasKz2hysmfCjcHDpCyUevhXX87jAoYNF/2it3Onz8CKkbPZswci19B/q7XYWDxo44Q8
Ca/+41tJZgt2zKRoPmlMK7ndtrWsVrLGfsl6n1XC7tqFjiDZZOSFJids7RN6XLdQUsDX7krUo6UR
FtTvXOO/CfX3kfkb4amOMzzlQngk3QIEvU8fChgJua54zReht92HyhwvLO0olycUNlOKOznQTPnN
7Bjjx0F1gngklrDVDgVaOih8I8uLEiZqxdMI5zUCjPGVOfWbkLsIwk19K/AFPPqC6P77K/Ss0V7L
bjHc9jjVug5ZFol3gYmjXA5+1YxHGoKJ0OuRiwBgfohRBeq1PHBBRkqLPCSpkuYDlUNThap0FffF
lipx8RAvqJRoZ08K51fqIET8cYMfKARPygw0OkMGRseELwpqWiMm4s323L/d+cwUB0xgSfEECgzK
trhneNqu3FIH+7Pb8SOYMmfO+H92QASMTd1KQO/ZxGfFEtku3SrmeCGq6GXUsa/M+5hNIb5boINI
zb0O0A6HVr4uDVu5LQ5f1zxsCq4deWofxPayEsfUXDAy7WsbdPWhgy509AXXAjkdAxtQLdaUU9gK
if74sFb6yN/ScmvxLRNsADNo1VFY6m5e1hWbR6n+whFd6txo0acrn9U2JlVThCOTmWdUNQcBq1QH
58LgVho4xlbkxHO4yomaE1DOoGk9xI8Zs+c/tcZUQX6HJBOh65zPrR/s5A6C8fRkjCyRiYoyUUjb
wH8fZ8air/3q7zxUj3BreX8aJxJWm/X288dl7uNN4Vz5jKjZ8S05xtVbze5vmK6cIN0PH54ENwmY
Otp+oBuyrUq2txXFlFfpm8omOd5IR8/a9ZcGljIOEGhAdlUhagcET6pGVWdbhwG+2yxaHKchrotY
NqgfPdHpc5bT+jdQ2tlwM3hl1rIuY7tyrOq4aM+eu1Z1jrm6hc2u8IxLtTyz4X/Va1cyphQNuN6Z
OVeRKd47H8hDogV9tZFS44U+CxZAvISp7tECy4Uotd0J9cLh4C4e2QI/xqlbuLQf+yO8jM04/4cK
Us/lyjTc6LxwGCup+lEo2iKcG+MAuFSms7oRhtV5u4PPX2daSWfjQJmhMh3BsQ5J6oC7u8JJOkJG
wQQvYS7VO2Bsv7Hq2n7rjfqxd10/PMJTF1LNRNAYY8mPGc1owKLX4QWg8YeMqeu1uw/eSZ4ZTV2E
QrZdRWJxWdYs5EC1g/e2RxfGoMsS+9Dxt/hqktaK4FIt4Yy+LhEyUJzPkvSQyUZxLcbjEuxTJyIG
G00G5A7LuWtfbHyID4DWMuu9PT11T3cYx+Ww8pS4LN2iwhG5ykab6IyEDqP7fJWymoy0+wBALTtP
ieJna9/tZGFejOHxOV7mN8jj3ZeojrwhdTFLLxF9AecZk5tMJzvL1RIQdUcWq2zToPW1l4bdjyp/
Jb/Ri4BQW6IpdTJdD7pMgkbEG5V9Q9p30Yp8HBRJaRMnkEVSe0+Lq7nJEzLg7DRJO19OJy6k4KHS
VOT8MhKYyXqdlbDjnMCHYknAT8gW2IzrF9WdDSin9wzHY8hxAOZ4V4NCQa5KKoifEpE9agBWeGYN
fRTsCQ5Nu/k+ebf1Fm+CMGsZdlGuUDGciXTGsV1VfdqiHedLTZ5lPsnKoZnhA3LcP6wMebLJIgaV
5sHgw0zhQhSTGIkMeIgm4RmhrEZVBXuiydil1KQvD3179q3nFTHj3KpR6JmmTTFZJsHrh37U3iL5
EbIc4Tyepr1uMYZhBqJdCEXq8H4DCfe3kjHg9FqO+oUED8fp8rnGXR7uZ0kAnV7scKqoCnaEhSVx
Jp/5Av0m/yGdp7Cm3NNcfpC9O8ICbIXRwCpmM2evYHxbfxSZNptG/ZKPOk65/bbnNi+Fwjm9ZPmZ
6CNMsO6PJoiTEb6IBo5tHp0j1efdKpkySZmm6dpJ1ndVSO5U6Afj72+wbHyidmJMO2Q+oV0MOjMf
SEeuMVOpNtMYZ5jVvYeUsd1NeGe98dky1TDsOuBGO157aPg9hJSdFEIC1ZealTsd0M9ddEIWrZQe
SMBOimsHGEai6lUoUooaoBQ5VSPIRXxQvfR2hvm6HYEfSXZMd3/oLgY8iTmhVwTdgUnEhMk4glif
HSsxTxCN/yzl/CUGwLiUeJ38P5A8qaWYErZHDRWRcYf7Gke7riPH/PbPuzcxP7sC4Ka6gFQxoEFH
AxAoUDFkisGYS1YB1x3BZFjnBKQhGcRzBg+lIRKIXRFS4M+S2CJyQvN2JpD9OYLKITDvvVme1Off
B7NyXZiT7ZpS/f3f6am2q8LPpRQJjIABarC45Ij48dqEda1Tydy/iYh0wXtLI40pyXSJRqOL204Q
VkxoK16OFv0UClUbCEN51ckZVMKcO+RetAZrr5quTleIZd1umSbn8GOyhk65g0V3Z3ZF7Y4b5qj7
okuYqyj9+J/Q/Jdj6kJPDirKk+HpNxs14TlGIsGtR4Ui7UfVxsPWSBGYZ9GjUhN4C65tnMaWdWL/
Mk/A6S2pkKO27HR1FcxM6Si+RdzbFPUUIdQD3nNq6pLFmK5myvRTBnlZpfR5PEggDY1w0Rb279bH
na5eqTC/vhN92tV/ZkVnJln4o/NYNolPyub/HxVYT9KIeSW2WbUxBxOeAJw1M7PJ0N593laa48QV
ur7W96JPz9CsEj2bMhshVI/5t67Iw/Jg8A73j3s1lgAP2u6E9MtmrQaO6j6R0Czx1nVN7Cyt15TG
0i4AeV/ERVWFVC8rE1Fh5zX31mcnMcQ9Xt7rlA32BmxPCHVKunOsu4Jy4ZRCErRjfL1u14XUjF6/
YChR0BpxpOriUwYrxlwbg6RwopmzeLYhp1bPZIPy1WYGo3e1CF8/tTH08Eby/IW/PnsrGG8eEI8Q
f1pxbBwOge/EkaVtDnPQ965DWWLa2iPAEznx0Wv6lsR0N9GCLlWNIWZA7NXW12moiG52HL07iVS1
Xa6EVPrCGWSYY46l6ISamUZKG3j4jvXvmdus/4aGA2BOLOobhGhdnVfaqQ972/GiaZQdyegCY8DO
g0XKg7GuJ+g4sS6FDz/wisWryeHtZXg3F9RVyL1a5HwH2BaIyz/DmWH/RMCyufoTUCgpQ+BtKA7B
1dJKnlTg0ATw3fd3Ool2qu8Ze+BLWF0P1IpsTxMMlLJnaun63bMi4JY4x7Jl/ga9VVRjBARc44Xa
/2j5ZWpmANFSjzzIA9cq27xk/dUg3BVZOJAhbMLJbOVo22uIPOQRCDs9XabXs3jEvXYy6wGj/01o
968yULo5nEmlUYn3zRmFqGjlELMfMmoQKksaWvvTpOt0Xu5P2rqqc1hbPYFzIHn9xyHnV3YC7BQw
Sr8O3OIQv1u1QTnP1PjJYLs6O3ld5qMoJr44hMqW37Cm+BgwfShMNgR2Nk19QFjwa58CLBqwihrn
7KJDsxM00PJ8d37NB2sJlF08SNTCDOrrFGH5lBXR5nBWcHWOPnxt6+WryfJUpVfpckePIsP+3EmG
dfMrOxEGEFlCtPLMtWHU+86Hvu+15Iae7otJXWQbllPbUK2Mlu8qoMxiEI9wP1+hYCZCnh0cYfdl
NVdrUrHh7Pykb/oNVdH3sZ1ljtE6heuZCImK4ss/VkWR0PxCOnoK6BAUfSOHt72XFVw7xi9o91js
K9AUdpwzsW/WbdVpQsG6QEf+kuKqBBUQTXD8/vVPF9qGXyyFHp7UpVt8vT5pthcjfZxB6TncW0Gr
FHgEpi5HDY3q1j8QSeBMUgmtUf5LvUaRD3iBUMnEjf2iCFl6od0ivA6TOH+TG9NLs58+i8zg4wTt
qNTLG1Ly12xDU8rN6wOCTPIEt0jrGqvlkYqSI0e8xwJC3J6rd4FkQfuDKZy6SNNwCdzQmZ2Sop9P
BHvEUsTRc0qnmk79yXHoQ3KtyvUCfG56puRvyPtwcHJDJMMHdA52j4BVKbJUp/DPm0oxR4JT532G
j40HU2BA2mcLoF9xE1FqCbeIuFGqqdHKn3Twrl81COhAXMgpm782efkI22HTT/YcLWnXOic0Rnki
Dz5suEsMPDsz4toexiVRGJdbkmSg5ksQ1uX+b+8bQf2PF4tgpQS5mrlpC8B2uLGAYPX+bi/g59kO
jIiaMHyUZNd53DT4smxtbInFMWioKG79y21kUYZiI3rRocMhAYHYkJy3/cbna9u194MtkaTpgzhR
6y0SIePwoOWFS8neacmVXqU/oBAluciBmXZiI4DlfioTTwwtNSJrZQCRoVU2jikZWKU02Vtxk2sn
tMBrU2iW6a1rX3g6nQBa3U5jbQd/S+6jt6snXwjuHq8cNwvW5B4G00r/z3m3D+w4rgMiH3OZAVGU
hI5mT4/FSG1MZTIWw2cujcHt70cTksojwm1khKJyRUW4HS3bu2Q8PD4dQDuDvo/3OVQ/Ry4pE2Ro
hWli0+4DlufDma47tWdmSlqoIFAN8shxWxQIrRIDPmXhrSRI1dTiQ0kPYwMg6hOXVHDwaAJ4gBya
bK8dVM2uIQTk4pn/27sVcxmrZOst3Fl38E2xBfII5NXrx9orc0ebEttHPDwJmjSHOO1Orldthxos
+Kjtiynf0GzTVMgW2ZSgvZvl3C+Av3mFZjOMAZcDxIFjatDcl87+5k1yPHq+NzMpuiIrfEBcFMXZ
Dkqatk0D0magSNnSrkTpaf98R/s37fHviBzhbYRU3K+HRMdI0ngF5hgMbUDqAoj85m4cmgnMkmHo
QcLGAatoLSX+v9XEV6MscnPwN+XJ+u8mKz8dNRdHfr2GhX0Y9N8FmPNitno7MOEMM+I2X11/VBi1
wfZobmVplbZOSI6Es5SlDnrgth8egmAYvpcwtM7LzUJuuaZvsLu2cowId9/lqAeQqLgmkHB2qMN+
+1CU8O8QJAVaBDa2yWkL2XPoVniKguAdlXnkWkrxmPAj2mpbYDAMz//m3KyQOA1I5CEAXOwdb7Ym
OmEti/6gSZNKcZxcesLVaY76/sK2ioDoY/IUl/EvHDuVUPPG/oXAJZLw+rtWeJRDueJ0GGNOY4Uq
LRDofdr3N4QBL4XPoa+8wJarXBEUteS07hyLHQnZ8W45eLr10nLGPMFjf88yEgobN0M0goPkD9tv
7WjDYm8u0v7sEgs6StskdKlK1YSVT7nMv/eJAbqQDqP1CGS6kr21zqaIkpt3vjPFsfVx4MWmp32s
A+rUGHifEDw1ZUl7GpYTR1a1WZEHlUxaB1F8OHuF/W+3vKV9HYQ2R/1nk3tYK/DjJqy11chQhLIr
N87L1RxxcnBshV0oP0R0Os81Bnm7wYTiLnqk10gvoeYI6KCakotrB01PGNufPsI40jBhTld/FGFp
ox//IrLt6fWYqMgq/X3mNmMN6mkYgLgLKJLsijTCwezmINodCNZ27FU4fKh2ZOvK1VdAzF52sFev
0Ec8CGRe+sxeZvlNeGF4YxtcJ16PzuJO0XOtMTjTiBHDR5V3rp1c1SunBMqn7Aex1I0rgCIF5rgc
BjMu/zBDjG/BVeSo3lKgnMndNbYOu9AKYnm1mGb9Jbrlv1DDxsiiApjum7a/j9DCMxmhDuWv7xRm
vOduo0BswFxJG2NcKOQeDnDxQQQcxLMP9OByF9xjYEBtF5C76CVsVTumEn6ApPoj/fthbsJMMNHY
rGyMcY5iKfDmCiPOzaoMy/mr8Z/AYJGZELIIj6KS6Li7HPQ14SSQbpV1rDGZ3/zrphQCQtKqdjdi
whNXiA5UEGSOZGYkl+lh6kuQ9T8MpH4gaLnQhupBxaLL/zwHzGa2V10zMGWi2wFEtnHbD5UEl1vg
Uzgx/t+097wRnZgfylw26zDpYylqaglif6qQV1/ZdyWX3kkHDJyWIUCRZpkaWhQ2NoUWiAC83yGv
ZVoTypQ3FMpr9wHGMLaiAg7OR/pVqxClNmh2QKV3T/vxkkyIrnORxIOOqLY/XMDsNBN5Sm7ud82e
v42WK+zHUsoJqSliAgklv1y6+/wf9DgnKhOe508sM8rlUjZHQmFmspaOXhad+LcUi3/dpd61Cwot
O8Esss9w6Jd1JjAgX7QY77BPCRNI7oHFmeptGF+VqpZhbnQ+02lvJhNLrkk7W7jWNGGJVLKUl372
e+Dx0vutVPzybY6SZBh44GPYvZ461kjqCrSA+fQEX8+9DrAjylnpv9uj3Ga0flY2sFMeuEQ2LN/G
n0ECT8wCLvlONP+AYVVaKbyycEWCl8KZp2TtfbNWUltHElTh/FbegEpT6yGMKwDpi3zcizhBm0LZ
VeXRVhvZIaluBAgxVfuJg8V9bDaPselmEQ5tQxiknoiwIFEMHzcCSQ0PY8NZr0dlIBepcqaGJ5Or
3hodblU7sIs1JLARsCG2aYW5WMptOJNuUpGRuGEbG06CYFlrNC9FHmukpvMzs4/5IAKk7dLp7A2L
kAp9sutuIiuSgOBoRiYMDSDEsOKBNjaITC/slL9t8+chVxcrfNdOuccSGn5FnI4NW5KidsKJr2+L
iJsjSB7w7Ri3DodtETk3PxqBw3MWHSt3uHS5AjLMwkkaXy2BqBao7vJQkh8SMlBTO5t80IU/5oZ/
iPJi8wIVIdhrDRNgmJNo1UhFMJmoQDsBmecUF08cs+mQLkJXXBj6+IxzlJm8qChfdiaFMTVdaTyr
2v2tCdk7c1hLtIzArVNwWe5GAx3OF0VjXH2OeTGSKctrUzpueYsSlrvRSRxA3jg8nnRuell86E2v
9kol8qxyAzPFokGF5KP6ClPqZIrMSQffmsa1bZ3Z2+eINtnXtLaUZY2Zf+Q+B8lHQhxXn04JNixh
n7picV6yPrcpJiCmi3jEzjuq+qMjXOGNomhEkRlA7wJCxZCvxyL7Rg3P2m8Xi7M5fMKkQuWDiRf2
P0w4LIFpgK6IDaJGAfZA5t8+CnR3BNqf6RvjIsBna/D2k8Hh1NqdSOqXtvnaDwC2PEMrtDvfxGXe
/YYDcSCLbUfbAYU0TYfPTedgRHenXA++5Y4Bs/thlmRw8+65nnMn0Mh3rta7pNYK228uncyauihy
HwEJSCY1klRdZLr/863rxzUrovbuKic/pmG31V9hq+gyJDle3sCZReE5/P5z06fMNqrqzLCR5JbE
SGkyRdrpgYSrg/bEj9SLq9zfA/c67tF0pe2pv/C3vnBoNYa+8CnQIy0AMoqgnQicyVNdwgUvLy1E
DIIJGUYWGYSIyLi42ukak3EUUSdpk+3E3uZleKXavDMoEJJuAHxPXRsbgvb2kXsiq7qQT0dNW65H
9TvcNQXTv05O0lem2D8JZ2viR2V5ylACbrHqpuTEi5yDP/36yPuXk/nVIVBdBedCyD2ZyaRv3TSZ
NBiXA9UNyQO8OqX+KufhY+3NxYUEo9HJqIZ+7jRvsfb9aCnMjY88EEzxXCa3Puj8eKCaSQXstSJc
KL0T1lphzYoX+KX+vNDadQkhr7fAy9TMK2lorW2hJzIE96F1L/O3D5vN0SUGy0Di/A4egb3/c+l/
OA/G+QWY1QKogg1ZFRHOtTVbPWzlu3s6UVH4dyyZcsmXGFYnCLTkQC2ApFoneJulUyCgY/u8iFgH
9z8N/EQOwjtvC73dDtMzBt8F5ZSOZqpdhOPDonnyivjZB0uTprbkQZYQl6gmhmSXMXi4I+ZkHtlR
kr0plYIRCDsGJpqhYt2JHfUpbtQmKwR3ZonSze+o8b3x77WikFxEjNcSPh1d0qLvczlpcv5DSLQC
IEo2Uz9G2UGnGdQo2vc6JsgAiNVI6i30cmjIFvgmyvYCsufxfyVGXCCUt7qwBogYW0eY3BGChkwl
VtTeudDFWCbBhF3N0FJ+DmEDVpYsc2nHQIpT79yyvy5Ac6aPtaZoPWk3NsDT8270+NIOvGyzwHH3
5oQledW0PScb81rResent5si5QolqCai/YUPychtzW8IA4FP4FefvIx1552blYempoRmc7vSSNzY
Ql3RUK/3re+s2mf6V9RzyPsWWJQeau8/eEKxgP7ZY9benhOq51IFjWKG65S2dDkD78v4D8ea+S96
yrDFlYPKb/P0iYRQ5g/BAFrXrHV3o4qhsigEeXe86cwkiIZ/FWMfQZbjdCbXqXjemmAPhdsffZWS
yVgJVT1ZwAXYAWtNrgKeKt1PpkpLaMV18is9zWZDOqC7fNY3IyqgThCp53AzCaIJiVplbYrAcTPf
Pnxn09GepKvbquGLj6nu3QXB30+wZtIRoA5ZhfTbdX8SPNXfmz68e9vO++GmmQUDFEyViDL9ozJv
3Q6Tw8kz5qpuOKF9LCmZcVg9duIBGMbiRi21YslzqRIW/VEVva9XGtURrYUOkthvXQVobGWPnYKZ
9j4mmi+veN8lfkbseqDPfc4BF5gkokD0aWggskM9EqadHMWjeKea0J++zX5XCDUZ05QbiHLRBGNm
wScGk9SKxhWXLITUqis0u5tvxigdf8VklV1s+3m+ti5esfU5IGdF1/GIIU182jQRzE9e+VjzJKKs
OyP4NsI5zUPdrtMtR/t/StoiqpouinsZOc6VZk4+rV8pj/cU22lOMox/Oei3E1PosdD41sQkmVPH
H7v8iamL70BtV/WcbPt8DbvgY6+dROTUcv7ztV0MdM9Q3iPYwfnmvGD+jX9cGXJu0q3P/ebU5/Vn
Sc+h6288Uz7XYv4sfbFvn1OYwWkM98NuqHGs1otUrJ1b1/EmKqLB0xvIsIFZuavLlVAWG62oslid
I2RxjvC3GkVqluL/ned3AlUmY0MOz4DPQD99+Ik6JUXi1UcvOgMrvG5bCAQfpcO5ACVKdgmZ267s
4yfUDrh6FQE8uN0qfeRMaeKqUvEPkHJl7MR74PI2MGbVPNHl4SkU1n1aeKEAjPHVFgqDZwGmf5zP
B3vemL5YIvfhJOTPEXBS89PQxmHjT6BjvuoTybw4rMt/8WI18bC9otWY1XWLkMtGYiyD2GxR3qk0
aShbMVmJ65tv9gyVti7JwlJJhfcexHYSbwHQ3Yndn3HbQA2UMEX89NQ7RsjgQsiZ1Mo160Cf/Pqc
8A9E0IasUFxLvZqu4Lnpam8UEx0qq0fcD37MRodDzxD7Qo2ufmrlFpjfq9VW4PbRjZiCpz6u+IzS
DeMnMr0S868cgkMs7hOljA9QWMZTdtvgYZrdmKlBav0mgB1/X7K2rVm9rvfhu1SCqii2mAT2AUt/
84dVckcpSiPL3vK3Os9FmM6Y03zEah0+fdBfGBys2gh+XTq17XaQxfsE51h2U6O6TqZyyEEw4fGq
oFWytR1DinkvMGTbjzL+30jz1M2J1ePNG7FdUFQKcVqZtusmAeUEKRbXD7BiYDOir3c+jGWJAvKm
l2LzIBnTZG/s3ujkkSL9PHYsOCUzQVCbTcE54CWrwyLF/6MU4bxx2YDbubmAJ8cuMIyWGDtyurDT
vYuxRFSyfJOGqrObzP+hu4lziKb7bpGK+r0Ty4R3ChIgfsGOK8k7CLnKQflG0l4WDIDbjx5i7Ld/
i8WkbeRTu2wIrDAx/ocEwCvPH5g2A9Gm0NIFB7REechayZASxbwOVo58oo8XJb047JfqdR/QtjD8
MlyD3PBEpAkotDqG2MwZc2DgCPd4IELWDRDAIrYhrhFiloOe1jjYnE5UFUe1aoxSIm2QDlZm+iMD
mbft+stNGmSxRztueQqOTqA0fv0vwXkXVueL4zmrJoFHU5EzWeoZQaQRqj8UEgNQ1ZF71LCUJB7t
sGRKeATIX21im9BgRPOEsfy5/ue9pVaEmcPypQ2p8gPTSVluC8oxxv8bCPJJ8UQ61un4yly25vaR
cuODC65XLydQTeUShT7aSE/JOEIbVACZETE/aKQLwuj3CqKMPzep1eaym9vXZQ7EXA9TQDslqxGq
tz8SKP1WZXIclTf6egfpcOQG2F/4u6OBwq2Quy+Agxs80KtiOHcp1sAT+n1VEE8mRBe6KJPdl1uu
OpqBN8xFOGqddAnb9e0GzZu6TZr6SEP7M9Py3VdAjNRn266PEJUYn18EyyVkUQ5qi2uODU21QxzJ
y0voEUM7IaEoTxf3Qkv16V9BP9fqEKadEJdGwLf7CtAiiN5+uJB3WeQ5QWB9kOCwqoeFAo9vRvO8
KxP7g4YaR3H75K1lUMbT24mYtIrm8tHeI52r+2VpcIYy0aUbV4W1p4FGwsAttj7b7BE3G+rEz1Je
brFgVFbmmV98pZuzrZ9v6WlpReNjqXpTw3sc5ObkE+P2IyBLGzQgoXImM1xB0qmmwoS6aZa92prT
ZWeWCaPjrWg35VVlf+VIyqBT1rm186PxpZ/PBqQCXkpzVQjYivpIIKcJg8E2Gqr+fOayXlFCrae7
KxqURVEijUsNCZkJGVGAJryGzCKpsfI0vrj6ljEp7l/W19syD6fUlYXeqbBzOXCTrHVc82CTZTsh
qbZuyfAjXzFlzhXgUHti+BYiaNWDV3LLvW7VilW/n1hh+heBoo5e67RgUhr1QsY+MHvddX6O70wo
p96RutY03z0QBxo/zs8/DBXfZiWC1lZMKiiRxqA1M/5LmaxCdwGTqWnWAn+KnYgOPF5O/ClxusPN
LRX6OKwCWxTV75ZOdC5VyrdiaZCz5MReiwZ7e1jJtcX/P1raHdMrXfLPV6mNhXcIUAiFO1nrf9sL
Y952hkI7AwkdoSnLfNHRBNO8uOM/IPTgVmZ/IbR733MGqKK7IFHA7ACXQt+3IUfXazTjCExcgTGG
L67qoQZslmqB/8MP9pnZDJX46IOchUsavxZsld2QRe0rK/Jq0m/OgVhsHgpfnvA1656qTra2B6z1
Y/YjdkLG8OgOUsKZACtVIaJcJmgpYu+CQkSeYEQinf8T2uZLB4nKejH3l3RYXVwCP04hrd7sO6jC
PJWqnnFCW44PtPRaDUyWASyzl7Jy54FObwzT4tcPnD8CJMeZiBB2NKKExcx2FeLBbbgryKEGKCv2
b9YdQmzlnt3Ll0DHPKA09tHMab2w7YXP9bSdE/0j15IWlOTX4pxrAf9kVHrrxIXvWk/h6+RC1+pB
uJkTThj729xT1uOMzGRoCgS9cx4msGSnDhjhCbRW5FTB7HcZZLBWMitSPW22repow121nGJwHqoK
iqSkRy2PVpoRfChyvOwkn8785TSaQg6jGgEvr541wSLIffAxgjicCF0bmXgPpc/WjPsaIzPchiMz
YBznGVWzIbAnfwRtGm5pQlOAdhA3XJgs6k3jTXEb6mYSqaghrcbAsSM7/Wa23y5h60N8cqWQMIlA
8ZQf1xTMnueJHX+hQMnN0K1NKDHN9TNyZl4AFQt1zcGdBl7FQ9moyoyJHZH2yrmJtSEwi85vL8me
nnLP4+i7yIXJL3bg8LpuAJgL45uZb8skCG43IPjNmtaYAofncw/E8ZASzM9ES00CaPLlH+9NfZPp
xEFthTeRGPa18TcizXtXjLwzCftQtphUbR53x6ELDrZS7TGebtbUaEIa9Jy7vaykex80yU36t/C0
N4zXqKU52vkKNNMCm/I1qIwFKrQTmEYRhESQKNjQvWPt8bajM0sbLIWATeUJF0Vwzca2rp6KrkoS
YxTyehadianhI/jeB9TLmzjYboFz3+Y9zPMQrpNY9tdrb6L7+P04cchYXstcO9ze6dV+5lSqCMZu
Ah5NqaComrDkCa9vj2n26ev/rHePWmzGAR8/sj84sfyT2UggVSWL7H6FjuDZ2lZ4cnLrw/0NJVTY
LpELDWwEP4sdx6LjCb+A5sYejQQSRkHoq/40PrdU6+0F7Blu8Hvz5o7484HGpHu+Te9tjLCTKn/o
doBisLVyZo2OzU+FJBPYvAaRqCYm8vM32CNRn5XNcT8l0IJY3cr5APQhC0m6ijdiRffQEcfLoswc
d5MrgEXezZ4IWod+5B3M02NURkOpYpsFNi8+4gJNOG4JT+nvtPAshgnzhFObIDM+etyZEVFubwzn
Q56OL/tMhOFBFCui8ecmm/Fp3iGQlhGEVMmZo0B6YPM/T54SlB0W+lNvEpSbvS6t6Xqu0nnL9BFI
3bICVNcWuNuIUNRVtCrlrYJSR5NgjIosJnSsdjWydSLKy5OZnCFiDJ2WdJwk1uekrBL4H/Hvopk3
q0qAvcusIm1oC98vinnnfMD/u9LLutQitCil6Wr7rZ3asC0GciwnWZuiid0uEXCoaC/gCAMXqSiW
Xq7vmyI+Z0s/rxda3B9p9vdz6fr0j8RIT7cObu2UPpJARnDkm/5NzwmHMA9wnpi2mjvaO7ek+fVA
176Q+wvcwzexuQkzJYzxBdyBccKSLf2aErbF82jQirEEkd9byspIDpq5CID9uPFZOGjvxW3OPutW
5NoY9MOaW9rFxgYjiSJ+uubtK9AU/+p5QDTVVkqrUhmFil/JPtk7VcUE1ny1N+HZ2rOBLQaLgauq
lnEAfk+RUbKyDVS1XlbZoC7KUafvDE9I1qgGAbikd0JbKba0ZAXmVTEuohFyEQb6LKkNVbxFSZWb
HGpccH9PVbwHTqLsFqj/dlnp+ZGmpQ+EDQ+BDpobVHHDNXxIk38kyExxcrYtY/VMwS7/u3X73XDO
ufpcBJ/f1j0uyabZZ9Aj96T+/7WQH3FL8HHbSa1iwxjyqtZ0f1IrwjyyQIyoxyjL5ZnOs64wJyga
lx7ZOUn75T9PYLkrRRiEzEc2PTu7LMnMmymNxqyfndaNj9FxyTDHYaTeMWXYjB/18UK6AhVws7X1
nz0rGSRPAb5KIuEc5trUP9ZvDHZ1sArXgaCLfIOCehpdW+NFqRq4qFPmtKK8+mIZh9qgFLaiVvsn
h66Uh8/5DU6DwpCibA8gMz8ne4Xo1+uy+4mbnt21MpAF6LHO4q18J3R63Sg2/Ao4a4EU5cWIWxbU
ucyn8Uc8dlEA4F6Pk/6wkfDVN2viN2XBzRsNVlWjRaswZWdcqmm8mx0w+iXN4/IAxJhVr/faBL4v
aTeSBLg7XIoQeOGz+s5ISbTUQ6gBI16mKUgW4PX+pQwi3t9tImnVMuUbjQ/9bviPweEJahF7h/Bu
oj/xQhGYciWE8koutozraAIF1YN2dojXMy2asSGlD/HReq6VC+Q5vNkF+zLia67IAfVxvDME3OnQ
i+nSo0vYy8JOhYR9n/rOiv+m45iD7dzr8YcRvZZLS+BFPD8NVyBRAnaXNbROigJ/CrxV5M5jHvBX
My9vZAjPGMUziRmhreGRYEeopt4uMQDRDQQRmcmEbFx2mTe9QaJ8QyMDgCQeBKZ2gEJT7IfZ6nGy
AkvyCBlEPkdZ3l6PBi2LsP7H+Mo3X+kWcVOWLqr8VJo6/nw63dRZqcfm8R7KQ+H+9mwtpGlg77cI
cFkBzqlmsOlagiCIqkD4mOp2E4Nf+5UXAKJbndwd4G1wVIIQEHz7Ne9TUr4yf30Cx4hpgra/7slM
WoxrzfZ3y6wcJxBcsVSOEfNPKN8ccjYxgE6mCr0xX6o1p9HA+myOcYPsgEkG4lIq6ZFVPSbUKhs9
FI10ILs7ev+FNj6yc7uHOvs9wEmAx1FkxWACtCP7hF6a9245lCGmm3DANDlx37r2DCmWP56WwfAe
qYtCtU7J7tSvSsmVaPLabXmM+rLIgzTyHs8+ok8KhMuPTAIiv7YYUtEpvqynb40qqRdIJ827sKXY
vTU8lvuodpEYRw1gFhVhfp1AhBVfjrAjqG4z3csiti4MZRRkIrNmnyOtERNFAO6g450lQLJKCg7I
0vi8RT/UotN44gNtmeGrAotwMlHL6EC2PLvPOG3ifLM8TxSVjO1sKwaRdH73qw4Iw5WuRSNyKReC
1FUlLGT2eXfINDW3Q3MREsG1H87CFH8PcM4vvRTekGRWymRAYYp1Tuq+YV7LLytaQy9JbEPR3kpF
RHQowrrzVc9q8yuLKRZBc/PqqwiDrrN+rEJH5f7XTn/ahewUT8gw7T4Gbi4o6PoqJNd8UtthXSjO
5Ca3Nkackck0//loG9OQzPj9HhvJwzr0d88kJl37nS0dNVUux4LNojGryhLNeDoEyD6uwKbAdHcS
Q2fioQGJHuiuATerMwKo6v+UwXchzclGwHtRo4RVOFrRuUOV/LCztpXi0RL0GBUwe2aYVLdzuECz
RYCYJ/QL1/HkZYaMDV1ZHHaCFhlgo0rDCrIZX6aaksWF+qMqDCL/d6aP3SiXxdRex9Qf9ECJ/M6j
ggqJzfP/i3FurPhvlt3AH14bgE0CCA7y3MC5tWwGhUz7SylW5dc6xAVyQ8JSa8SFfzRlFNduGkAm
5yx8UKYfQNm46uG6kTP0CPSAt1wNPYkQmMboOp6gRgbQdG4BhAiMb4q/fUnFyMfo9D6zj+BW18sM
O7u0eSnd+gXYAn9nvrqxF7fYclG9emwCleMEeBWPWO9JSbL8gqmJIvXTFm7Fp6sPWvYQiyERj1EI
3RQD3FzDRg3dH0N6UqRTCajb8lLVupylPKN829EtKY0SEpr/ZGuWhHwW1DFYJ2qazt0KTfRzEqk5
d3vW/U6tvlPV9M+QqUP4s3x7/DqQdNpSkSg0VA1TDwV2PACDu8Kn5I2dQuIFha6P5Jm8j3UIUnuE
TQJgaNQ6TKHrFZRd5aqMWjdE5Rzy0OwXdrV4O9mzhkGwZOUltF91hJ18DwStMySiPuS/3rDSwK2x
WPrXWCydcq/d96UDtW8MYNp3jcrZZ3ukUyEFSSlB5b7o2Vp0Av+jF011LMiOJLHyj3k4eE1+Jk8v
FZ1C6bQqr6Uq52Q1KM8pbqEHDkz46vpSjwtZTtrXY4vAcW/NfhD9Vg73OBMvqRcffw+c5xYiziif
hEk8tkCgC7Cq0xadso5jXvZo16H943/8a2ZDOGAGauMJH1SyQoM2J/LKgiu4FDM+yJ40aRab2ilQ
qUFHHns7DleyyPKt15HNd8u5q9P6n1zclCkMC16r7HJbrT0natukIFKjVKIJUI9tzUlFyeT9gIQG
iJbSdee/UlXv01XIMbQi8CnCkBSfnqx5j2Ty7jgQqRn1GUtrO/W44kA9pjPVgJlJpR4LX1la84zF
2L3JiKVOXL9kQ1Etf4+VJJhUedtdM7JuU9T+F3TBZ4ba9ddtav3aO8ZV0mLdVN7upYuwgngZvzvu
Oo4aZdHJzgCMsfVpwiMNb2GLBB3u3jA6l7YXs/vjejL3BuwP4MYtesXxdQ37f6VV4LY6RU4YLyAZ
9mRM0AHqDbxK/3kTUuQ9VooWcaein0nW4xCO0i5nuUX4lOaP2yhrp/Vb2sJQQVD6u6VG02qfrnwl
XDrX+SYYkjdZwna/4ek4d2WTJfydwWN3QM6WpPJQNnVjgY3YI+vJ7LSt1tWd9t6atNQUQEUTagXP
lgydJ7LnD7gg8RhIwDFbc844mZWAcTRr4SduL/R6mromkvO+kaM8KlcBwjjwwol9wTz2IJLk/ZzI
hn4XvqVv0Kp/J3Z5MHTyl952xnW5PkW9q4f3NGzrOqxcGs54XeGSrj6hzREv/H86qqUbijonIrFf
6DLgdwfBpLIPMTu+qEnFTrYbt+UFelRxIfLbvZ3HiJeKpuEO17IYFn3tBIsThcye9De++ILL/8jB
m2rTj1tHFqXE/28xpUpWFCe7mze+Da9DMO3SfmlVc8YUXMB3rbSFANBJIWy+EucPPb6zBELMFBAk
wbshzeinyoOHcNOfGmd2h3Y7Eur9h0mbufy2eKI8wF8sfGh/q6AQJawBAi1Sr508TFk9jJZO5q4p
+eM2EXfKOGhnA4tM/zlsarv7ApUJRn4kQV91BIeJjoUwh6XhOOLp2hwrqVoT2DjHrhyf+CUxNwoY
6hhs3aZEyQEi3CCU23bCtx7XHrhkSrnzSWNg2Y3ghgpahDMk6NxcsjoY8BgBjy20zQlr8DNUoChB
E3CAoWjsR61eCqIRLgM+0JVtFWjS5V9FMYk+J1demnKq10seP2Hy7Hc8YmeDwr9p6AtbQ/aFY9Xo
HfG4KTDZ/Cu6JaAK3E9KqYhAJyCeGunZa8uN9XWNsngoHBLpMzBlH4Xb0wIOlkeNGCj4LyLzbHoT
SY/quGTmzWO3uNisr0PTyUkxRhejNh6p2Tugvfa5m7iitpi62BO6YJpjfKFVaWeAaqA0skKXcXpx
Cxy0yP9gXC1hq80i9MEB/KrZru1KVXoEsySm37ETfJnDovvMGFa+Mr+ouIqNgo87ft100VimzNxf
u0IPgF6AYaoxQGYxkS5t3hEVLANyxfZVhuvB03Ugei/7pHRhyPwG3BClaYMZsVF+YmRvjOjOo0Xc
eNH/mcfgsD8hMDqjHs5OKgFUMSVeZNhQ3MkKrdE+7u/ZzMBzTqtaRyM0wlnWt8atddTSeeG+FHrP
XkK+S1Y5aKZtOvTK6j2PoSHtzNQzP6OELknb0UPOnv4a1+1pGhI3ACmUDTsOM+y7y17X67UU1Tpx
Ezu22IypTe2wNdUPik22Ylwl18jLUn+bI/Kx+B0OohiOWh7jZtFP7psMrB7Jx6VZzvhNGrT0PlbX
n5fzYh+LeQpp9dSAfuRRasy271ARr/KkbSUoliQtQNWrOsR27QKZxl2IsGftm33NWcBMQH9qmR9N
mb9K2/8M79a6d50TteAv/rIk1W9BDYm0CIrXeMFaDan7PyM1tjfdYp2DCW39O8C+qBpfwvvNGEVP
owjQA7SIDINkptSlxiGfOV9RvzP+jHDogLSPdrS5iOkj/k+uKkXvWzSEDA8OMoLj2p6mKbo7NSTm
qKUem5kpfS0o96KRS1dv4ejTvFbM+atCvxUy64Bu/fclV0m825c1LLnBEKROJJ96Kt2m+0LCB/YU
wfWPLJb5oCKZDQev88oEnu8t+bPLh6bXAw7GIn/F+dukPZDrqynz1eVBjQLVe6G76+IgjyneFjjA
k0zH2G7tCtwvKGOHj9ZFGSC1cMlsTfGBozA/jSDtK1ptwn7b0QbE028RQX6yZ1y36S57Ifr0Hkk/
hvjCoaDFDSvbtOJC5xXokh5R2G4+ghi5vMxwK6/k3xoIIzwrYRtpoMLuJRe8yYT46Zd/QyEh8I6d
+QM4kN6pVDv2CLhvXCXOw4jlzf/zivTOoaNX7vWd/yjVj3LCjm1oJk/CuUvKmjidV3+KaW/Ly5rj
/1pOaz+zPZo7BTjYrTuDVs/vwv2W9yeKwIzg29s86wU3pGLzYJOU7BxnAx3UbIoXgrcdDubEBi0m
0F3Gvod5AUJO+sYTRvQpNzrolhMe9W9NM8L24JZBJIlZraHEzj3g/jWd8rzuU65c+imJMyOd/XsY
+pQC2sV/M826lly1H4t1Nj2lpoLfkwbyatVriuRRvYKg0UzrtUwJmht7x2cDUzpwvPEF/sBvQ0mt
q3vYLaKrx0M8oDvqm9ZKeD56nR/DRnnP6v4epgZ8VwOvZ1M8HbGnqybvJG4yc9Ey8jSHtIjOYZSy
EqNxG14MrpjTXmwCnBYMkHckLJ9R45Y/CJ3eCTsw+XHwgauDM9GtKrbLqtMcpot1ONXwMP+rlsnN
rIzDjjH2Sgn1ljDSqhozZ/lLo63xdnG3ym6W+TzjhWsJYW6QyW9nbxgPUtsWioMpYEuvInBovoCW
fV2pH10Bv8P/6HUeGM8hl8ftZAOR9VJnhFVf00p/aUe6V2BmyX59mziaJ0+QPrViuL7uxBt6Atdm
pOm+m0XJHtqZI2p22T+8B1JxFNDyEPjMGALPL8pkQD0rYN6kLmyNEQ+zemn5HJdAKkh9FhewPaaN
dDuRISjW1iJRiVobdj3xVHdihizSkp1GwoNSu3yPdii1PclQbt93YRUDzeiWzBc4CjN3xOrQkHyG
opXpgsnG15zNzIwcvepuwxfPG6qdk+7ILU4QN8XMN9/uc1TuT24lalLrYMlIwdgpH3gWoPWXLVnL
qdFHfT00wjTxa1haH0dn+SlNzTDJXIkAQntffqe20M/aDVqL5lmo0nvxOSN7OiNb1xmZzFq3Rwal
h+pcIH4RqBw8AOD7KTQpJKIE/RxS6smeeORoGb4RrSCejlQtfcUmJ1shtN0GMWXS4BEeSMudSyDb
0IWIEZfAmNM3JG5zIP6TAKBCVDgj6pXR121l6mJcBDFV44I+wdXHYTYPLIq+ROKVDklwYPFsbH+2
YTSNAju3+Q4EOhP+H6sJAf3ATl9MVyCTYI662rGXzrvryg9dFSeVCEQl+GRMvCpF7hd4hNWz3/wV
IsHC0UG+pTPIP/EDNai7IQP2HLqtZ5I+yYEYgVDp2cPkAABadvVlsVHU2MGy9js+AZq+smg7GM5e
3PDj7V96N3uRlx4CxAjy1KmLvoczqu1iBWRAZ/e5ooHHXWhI2+YX50SQVBGZaM8UTpkOR9WYSjf8
QTKV3K0xbDmYVolQwlgf7OLpQEOUnjCJmFCG8/M7Kjd0d/K4RGv7K01D4sL2SD+VqmA1Wc8TJ5ec
//iTwQ9u5+JaYLCbn4lDEQIiyBwQxMDrg2oQAFZD9UNN0DuqgTop6gyJeVtalrgUBxwT9m6RsSX6
/4NlB3AXLZsgi2tf/xvFk3DaHgW0tVYCPkDG2vDVs8mh0aqQOEdtmvUHZUbJ17nxXd3FCivSbwqB
/Djfc/41em3SzPCbL2SSow9MYLn+9FCxh+CAqOFEF2HEZv2E1Se5wDj2Yd2i49pDPgeYN5iZZpGe
u8uON5FoSEcJevSOxXm3szAHH3LwFJVhNAxa+3wIbz0YZPUVAr9jVe03wGeCMiNBmlYNWvLhQVhE
i+PB4XQwOdVnLXog+NGOatohhsSPmYMa+1stAknMxHyxGLXnfKV31lncT+JG9o7h0rHCEoYhSFrf
r7mbuI60sovqnyakfrvNUtqVrPNBNiBWlsDQf14gbHPj9zkqIWf5wm3aCQ27nNrArryHL/gJ9HE6
pLeUBCvgeV09EE8j7AXV+thukZNJ6cCkEy0wn8g4OG+sATKP3IEarKnFhSkXUdBipA8hFKF0F9Gg
k7GO1i6JvJbT6qgRYKVlr0LYh/whl3FaRYGPm+2b6ruWT9vN1ty+al3M09nmW5wjAXeN+z/97tZt
VYrIum3JkGPXcBcLZwL09L7bjXnSAfhboB/C54ZMUHy1owAzCYglM6/4S+j+hri2ZsHrXhU98F1L
7Q062hcrzaciIngtmxxWvoML7QTk5gOLYerHXDDY3bVsTZstAhWxukhPfxycEizQDwV7t4KexBEt
+vq22dVmJiyDNcCm865mm+gYZQQP7CQ69pNh36uOKuWxD0eKtfcpHEAjR76RZzqpzWwIzyp6zhNs
0E9AjRfiUpL6rYjk/GpZvUOyB3akUMj9gJeohfpWqlzi/NyVezeSoKvcPa3hEW6dP9RN6WvH4ayl
P45nJ2dBxng7/IJAEvUdESpAbzp2bjKO+MVpjE19ojuGnv5GnXlbDu2/UO26ukmcbM3+TAxUYMEn
hBMChbxrLfb8f49deD2qnmgpwbnTkPczt1liBp6X3IjJWL6aPoaBMQdpHpjEnR7Ya+iVwMuy+TEE
VE4Tt95eB9Qg48Oy4jyzohBASfMTOeAdP/PiedtBr5iCllkYwx+vI+oR68siklUAlwLOxLAt0ViK
RDKwlOCDqaEfyYUwOfs2rDfyr9SO4J/Eg8pnj8Q1SVnj9X7ctdtDnL1EZ5Hlefw59Hs0ccOTVSV9
tI/uqBe2HcJkQpKRE169YOYLb37GDBS6+WL7CLbWA7TjtrGDihFC5yj3u4CmJ2OsOQdw2bsPmddA
VX8zFHaluC5lbstPrqnE1zXc/Q1gUosyGmAABkyIK8s6UITCDIGG3z6/i/nLmvq2qQk2qR/ElCOH
Xl0vRu7bWm/NwqnWOF+8+Dd3IV2UYvM06Rqmg2gE9LzM8CmQHiOYEHuGG/mCyIWQf4PqE8yau5vB
/ZG7q4b2a6c/7MIZ/zpV7U8zNydZPAsF+gxjn4L8QU4TwZG5iLgOjWuSNk/5f2mU0YxP/odowtHQ
oj3+FQ/bwVnRc97cf59MCEeXqVkIACVekncU7z/i3ocU2e2+40WkJeRRNGNFq6kN1J5CxUVpsXx5
14z/KU7hCTOym3IWGWm9EdoKnVn1p6GNw+yRxLlTGv0/MtKmn9J6PPpQ7UiD0xeYP6kyj3OBd2qI
11YT14I4kWA4QnPjO/4/S0auF3keI86hKK+3lC9G/7Lk/VKyVwut+apWkMfe6qceShXbtX1BUnSh
II4VGe+LmAkCdb8TnsxF2vy2sdyC6cZPrODvB8csmLdUHr63B/nnYet1byBId5m3vPORv20dstls
aW+ZZ/4Go94x2b+3wSZwP29/OTN/ctP0nPLmVRWr2hbzicdHuFpzuzFrTp94DF7YzNzkhh3zHBZl
5BeUfRKWNR5yc7hRae3wLAF5Ug3/F0VhOW8Z7BXt/nNCAWmtJ8txrfTQ+obWOAWn+w+0KnaPpS90
e4O1EhaPeqd6WZCPtSYLpM0L8EMzpv+CUlAsyqnKyiI4qe9nymE+MBSw7EpNenM+DsWcbPlpGXR1
PyzquedJqHnd37IPdMYeorJkLJSYWfI/PcbvAQbMlpdvq0wsNQA4TJ/iLSO7kV0nFIMz/TeWFHNF
oZXKczfxwufX+0kMyYwqd0Uq0MXxCDjCMTMPpxGqEDDpCmp5olLj696RCkF5FEFVamN51CRvYoW0
CJKE+lvFFFNrI6ngaihRBBsBnAcQYIyTewtFx0BnH5QqClJbB12jjm5oX3G7Wac1VV6IU9j7kaQJ
RpUFRC177SeZRaN7A/UocvysJ0wnIN9MnX0it3eA9Os+xIpqUPusfb+sALvzFDrPgtkLpESTDqZS
3M4lKCqzeIw2jP84toQ1nrDDOHnLkcylnMB0IcOjUNE0AHVfRapdeHWbtZUOKNrDi8qLej4vU7cJ
2JsQxcuGpRJVWM204FzvlFbWGdbb/8hCqiL+lMgZ98eIseH67dwQOrUKHf0aJFg2qX0WIboUdxUB
NKImORZhHDORTzrMy+tvnHo2aIL3KdupltbTSo430Q3/d8HA80KTQdhKEOlJBMmBplBB5KbKD51Z
2YCvs4rq2zQN8RBaCkblGq6LgkRlzcrli/XFs+Yi1vdxvTDfMaWJFpq0eQqKzDIay6k8UvzSGZK4
Q+7sPRWsql6BDJLcPTFxGDtCOWlZPOOTGA14pKvc4RGhQbGrg6tUGkw2goCMCyZ/yQ9Jt2It9oIK
aVu4rzd/Nx+SYP3240y51wjzIdds9o8X6agKRbMzhRxItf+eE2kDWUUM6pM9s1rcbsiFBa6LdPSr
Yp2Yl2g3Q9PgE0HJDfH2TwuJda0CzVUH2PdkCVpj3yZ1xMEE6i3S3lNnjSC13ir+mftwbHYKlMUT
ACI0KZ+Tb77ImLng2mE/RIbpT4P2H8o5NwHsZ1SPEHxOBke7NSIEKyQmo7YBPpW67wUTDOcQmZeD
I4ORowfdd7+jYI4f3SzN6dprKIYYf8lxo9N0TRZo2DV62+P/3hlEuztAGu6F1RIhcu8buEDyLMMb
luOnQynXfIcwRe/C+XSv1STXIzVBA2qldunhly8tRlfvb0Gr4qABseWIKQxDj++5jWylV/XzLbkh
fVFLn9nHt/z836f8MKLty3Iwb5S97fm6NIGP2nUfRlPH90dsUxIQqO3T8ykiZaPGalSpwK3LVGZl
A6AAM/Td8V5+zwihiQ8aUFBC1E8vt8Ja4eH15CqyPAN6T3XhhgbPoEN9tUEVk/dUdkMUOz+S28sC
gZbAW5ddanpvcf5UU8B0NehfxWsvGoLWMDzIOe+0a2k13aIT1u82KaRFNTXp6Lm2lXQJBE4BQVr6
OAF9TyVnDt7LPmLl1L7HwqXiQounyDXBNfMiOO2OeYrOOKc87pV4T2X55xxjFhNNXHb08fa0X0ax
PqNVEiQ6Q5XnBDqDybQ/BeE4IZn/mHkW207+fLxKXAp0F7tSwoijSseOQ2pqB+5xT96JyZavt59P
1FvS5g9WUsfLPjy9r+8ms8vG6bRL7MG8dPVS1itoK4tWIYyc9ie7qRDv2PyTD/UY4ZKB2WiMRUHk
G4019Jb1QxVgwb5UfKJOZuXF/WR1zkTwlFG8f1Sf6p4XKp4WQZeKsKetHt5Snsn56tLh8volPUBb
5kzJwijO41mb3iRJ4yU+fO0vFFP90LxBLchwQOQlRsGeMQPtCIHprRkFuMWSQSIINB8TGiWxFtcl
DEjmFAByzj/KXob3Bu9ufDQg7rl7oRvvw4xMBJTkvB5Txzb8yZj7gecQh/7VsHOUwLNex8QeBUQ6
1UP6RBsfiHb9feGIoR0BMhWa5XYGHvUV25oyQ8U8nCzVX+keOqLkn66WkyPrh0rMe22F3Eaeu1Sr
vRGv9Xb7a/o3mzoAkL48zh5PBIO4QoGXs49xd/YtJBSzM5BdMKeegzrYpeaR7aquwL/oEdn6xifu
PYz02A6Sk7m+guqJN+aruXoLW7ZVSm6PJf/ejWKvxaS9YvE5cnJU+qb6Jnclm1gOKkABnqpD8c++
OTQQITuzK1VapKHza5IuhAf/EJdp6NuvBZT5CZhWxOkzTB3zWzpXoU2Pz0UnggKDqxBHwRmwgBkJ
i0FrgAk0uLcyAbWYPf9QdFoi0+UzL6JeCRGgX7icxmglEeS7jZ/DGAtcJmbNn8ziJzEh8BsO8M8Z
msnMZpr2M5RGLvHhKBDQxPRz1ZzKJ2xxEBiYOFxvT1DxBRqXtPFRvfcLRBs2A1AjT72tNfiJgPmv
tKf6xfRZxAIjZDT/xsgVg0omzChAxv6RblpcL5Pd1zJOf1o8VkWtRMjM6HPJ4dDsFCj2MrdUxbIb
5q9XU736BpZzf94WEl5cPL0mFf1uu3Lu8W6Ckk/LaJSMAqX/QqCdQDxu+APkxYh8YLVwxLyeucoB
oFhgLBtblMH0lOtNvl4r0AMkkWfTcTcMFytyM+2J22uBO1CcOxmayAAOeBtEy7xWaYNm1HKQwSnq
uO5VzeS64vsNQruDK0Y0w3OduJ5FtTOeKX6vpndFIWRe0qTcMV8rRXpvOReRHONaCcaKWWQELhNc
gN+DyZzqN11wagVBDlHcVOfiZMl8xl+fOAjpq1lp6bK/RdIAY8yvCUqny47DQ0CaS6GKTgqt+A6E
+0LirTlXJvBfQBBR14J61dDxK5KHuVCD4U0bNgcDRX+7YW7SBSOOACtb6yzJJYPCz9pHM3ZsbnuK
oj1+f4u1Yrv2cnnFnVznLZWaDB+sMg9aHAjTofzj1vv+tYRi5i1AjpXZQ0TXG5K5noiiaOAv3KBN
eZyPmchX0ZfhJ4/2GNyjQoOnPe46hjEidXIRG3n4lLylemAIvSmCj+nEMvE+LNuylHSJvM3BQnce
BuH7o/VTFGzxPC8o4ljP0M7tR7QrnhpHN666/dZrT5CtfFavyyaL66R+fvl2y5+yleER5OCQRIX/
di5+nQTLwMs00KrL+CFz9obWArjkPxtjYy9KtD2NchxuoG7jOp6E5Fgz10G0uNtNQ/N9dlVyJtXP
3qYuAeVrKcIeHrUNE+G/niMGt6OyB8Pxlo7G9LwWSRyH/hwj0gOkJq002Et9p2jg06yh1+O1FaTL
U1AUtuKHhQdk2eGh735Mm4V/LO7xCHm6TUrO+p0dcYZYqBF1mNRV8+eV/GhSODD5eYWHVO/b1yPN
auKXF2E9UIAleWA+JCuek8raTmHLgt7amY5iH5xLHqvNs3LN+zzDgkyx016MRcG9TJnqoC9Z18oS
PwMXQhdz5HnlAuUSl/Ma67q4dPOykDMZbmI2YYyLb7ZbhX86Jxy8RObAk4ali2Saaf8rzhJrcigt
pICtSYmlsQFcQTDV0al4ZE24p6nKaUO1Pl9C7SeGd7boYGBfcyMMt/uhjkAU/Xjpyx3RIotMZ5jn
3sAj7XKigx2x5zz968gSwkCoWwyxEJiBwInvRBlbpUtZJJsAdyngVwzAowpq7wbGd7aNA3jkNsAU
gZDg1MJ2J5CcODbrFQgm1ELA/jfVmM3gTd26/P3v/bdYG6mpWUE3JSC0G+WcUn5RMc8WrltPxsMM
T8qu+WAWeRxO4UhjQDoli0rUofwxzvbP10PPDfwHKmnnDcgwqgG9Kx2Q2VdZvTQlYqsEICu0sc4M
wGJ2zpAXTTpRQZzQRVrEWwxmM6hAPvzVxsB/u8Sy+7ZYGJGcQpEsR2of0x3DjyE9lf9O7pZHeGrK
ZN2vX9eO3C9G7IsYUeK92amZuMJnKCyTqtgz0XHDCSRgm7AORCqeLqrKrS3FNWvGMMThBI7t6XXn
sVLAeU5suipd5tkXx0bvV0bYPUPo9tI3cklpxM+AKcF5vIztdFrEUKWLVG/TiMiAMt7nKGk8n3MZ
mkMjQnzreKuqFJtzk0pFYViH5cuXWvfLOD4xrmVlM5Lfx1EBZk5sZNJBkp6wYlMM+fGioMf7Q59Y
FzAbbNiu4UKZLurbCFSpWRFl/6pF92yaNQUhRn8sfFBButXtNevaK2/3JCcWldu0VMHXO7PVFFdp
fmYVYlPMwj24t+0USBhUpwFiZzK/fBTQcimOoFA/O26/evcwGdTcu6aI4fqM/Du3Ti6u7A0zYxVy
H0ZvQC8jRqJUSxtyvDh2LeGFF2e16KNt3F4UR7YLifa+jmvteDgIslj8IEM/LqJ9JTiDCDyKEtft
Vbq80xSvNpj6/00EYltYG6UtZHRk+QWjXhBeiKsdWxAXCl9d7p0CgjZQ/3W35rXStO2uHIlscE3A
erW/tqVVQXnIGQtK86DjZxHw4dzUPU7m84kQHTTSMt1h2DmNuFzNsN+glkaa6ATEzlj8gcZyYk1+
FBMSVioQjKBslsHi9ZTgiYy3EM38FIBmwq7XKWEyELZLQUCM4cqyIpFMn9xIZFxnL80Rdog4wSAf
I3M5KryZwZIJA98z5VHU+DvEuCTbPpOit+bt6szftbIqLHkW7RhVXm/oBxBwcSPTrSMXzAoasNqW
FOY0f5lq2yPhUKkuE+5q6Le0fVF50lE0lk/gL3SgiY2O/qSLJQfJXNWAQMFKovPvSh8P++qxWFNP
qzcgfmEQCRc2CISJBMjTPVuVrITFizIR0m0+vH1eAytzAmW62wr94KQUmSkcyeku4IAYcTG7punU
XYTbsxejJiz+KihryoBLTK1k4z6wy7vuLXsZJ5yPAhS3a39cZPsjjuu0G0wXjxda6iYNHSJ1uZRj
AzDKuCCcZJSZ3JniMUvwd81qkG+qLR6mzIXRS5jrcixitwSFIXk5XD1tpJgwhj1y0gVBpjg4n9Tx
3N/zsHXkj9DB2R+rb2ix9V/JeOGSCHzpKbMqNiHBGtmu50QlSwnUH+DSs4gl7q6Ko+LbCSWkhBlx
VauMLrnMvUV/V/mr1HR3jaglH6qxVuzmTWX3zEts6rH9WB5kk++5+l+z4/8OUzF3d2fHhsIHz+3g
BYpgd89jouaiGHPa9ldZk6kjTXiIvaN1Gtw6Y3+o7QbvxgTpVt85yf1NIqpodYmHt7jhKPF53CRE
aeLcKuorD4Q+iO7FeY27oRoqbtcPZqLHw6mLmo/6qMXPcQ+QTCA43OgnCe9bb7ssuX+gJ2DrI+EA
bxDob8SKJwn4zwvGyozKcnjLltrfxyhnf+aBlBd1iPbh5ZJRUIeL5qq0/uB+D6MFKf7v1QPwY5b4
/Sq3JQHPkSqWcCxxqXtVL08ReTKcOXl/UsNh26DTr32hd0AfnxXUTfLD54EqQJoRnr/Z48zuJy0c
bnutBilpI9FGtjhVZzZIU6xnRdCqvrVOLxzwj5Bw8x7wF5oKoRQ49HghIvosJBPkSq2YPae51Fqs
2Lu0vxiSeESeVIewAWIcZBHXkeVJ6sqjilTAbQ/scbVxmlay7KM9vGiWcdl881VNw7cI5eCGhODm
oCRQLzLCE/nR6BGqdS7N7oAhDWuo0XN/OyrzZceqpCQe77mYiNB7yIr6fWuiNYJ0Sg0UKdTbuZXe
Dd+nd4lsJUN/kHDbco0JJN8U8gmiUMzRUvOWkfZYfVyqRiFENeeex2P6ozatgQiEYGCvFXYnuPrI
LbUxSxtzPKXGW4SekNYAmPP0jia777lf7cFjmSEO5sRON5k9NxQ4JmSZHibCCC3mD4bAYvBwhHI4
WQaHXwFbdAIoigpGJqwXKE8+C/zS/p/F5ddk9aodP17aX1iYYQm9TQ1t1Fy55IYHx4AN9AO8rusv
LcNndpuMHkbtbMdrgT+KCfoiHQRysftv2hxlpc+EuCMbG7Szx2aJVvVMfVRJALr2LrBGWEC2PLwT
qOPtQVLK7Lz/Lh1jyIOGtDWcQUaCdpzsOySfYZvjkQv0jX4und9QNUdXmQsKhmZMAqTpXN8NCCAd
YS04hMKfSv4vWxCnDbQoIl7t26u+BZhIlKWnIGGQMyFmxIcTdvnGooRFDWRpr+SOtsNbqIyNNrwY
UNwXunmYwojf4jbKY4gI+9dSWNpUhLkqe9MtrWhLEkU9QDCoVv8Sq8y2cfWQHALH/8trdLOfXuD+
dbgzDn0nh6tmGXykgF2TuF/ixkEGlKUdsRXk/oP6pQUphkLmZhA8FBvjpH8B7dLcUEYTldJ5QJRP
IMjH2HNT2Dwtva7gbjxK1XCZxGFpoWSE24K6yfTUgfCaAw98wFlG1duMQTnd65tmXwH+mG9cO4uQ
kda0/2GcvbIbh9FCilztNulHUAHCtXUT7F3720cJ0UXC4MB+UjX11GS6cIA4vd8d/nVKjW5bfOXd
kY/Iy4o50OfOPKH819q0e+ZhlqYnlEwPwiaUK3FAYSHhlZ5N0woubtL0lM/POR4CblCfCryGk4Il
lu+nbTpFMPp1ZYvJk3MYR7BEyAZEtJyEYw0qo/WrDpraqN2SqDSPAUECJBDC+gQjjyLTo0LQmzaI
SKZn6u+aLwj8STISCzlrIRlsyzDusXYECwTsOqkOKYAyvSWZBLiE6a3ZFLywznf4GMzOcIsIMw7E
dLw/KCGzXCu3dNcCggpUek71ivXIHfSrAU9S96y7Q85WVRRcOMIOpU1Y/q0A5eW0OEEVd+zo0fPs
amzE5KUtJQqdRvbp+snK1XVxvlOxKoDWri8Uiv+5B6YzRHneP2vIWs4FjdB5mSMMegA8P8tNDK1R
QrPFmIYiJwnk6jUMg/GUj+m+g4nBTXmNexl4FRWEKEzAh5+xsqa8jesydo/dJ7K6VY0NJIgYDmeg
fx2adOL9yZmRBOC7HIB0FUoPlxq/sKxDfnfvBaYfhNJ49H6hVMr/7I9CEwJioRlzGTYZ6MEmMZbA
kbHDHCo9h7ngNaMZU+MhVUtde9wLG9IR+15Zq4Q2sJ2J3o4DfptM5CqRzCtp8uEkqvCpFz3f44yp
qPW6uWrZIs3qkIihcdOcPfnfpZQXcwt+5Er1YbAx5uCFFeozNTE14tflSPJgstRDSggu2VRGjHfE
NIDHLymQ1dZOA2hlFLD6x0CE+4v2FW1vhgUhC7IAWzyciVGBpxPQmnLAV3i9c6eyOT0aZAbgRPZ5
ZXSm31gPeWmTDVac+unqqTwv7Oa+nIUO9ptYMUbH4Lepc+WC1HIMhm3+qfdd2j+UGV9X4jQ/e9mL
SxBh4LCCwbZZWNXnDBHVVdPfxp/c+oOQyCZ4VvYuvGB8iAteWS3fEdwJ0wwXrmN5+Osey77szZUt
WrE2bgKBO3m32EC3haVzoj+XPuOrf/+Doxf+33RqkSS8xpNgX/6nlIb2bhTxaVys8O2vGgBHGION
mzhbf4EMjDU4QzNtjCcUFI3J1RJUYo2FM8Qjt0JTBpyTcsQRTvmBCMFkywwBEJuH8DPT2r3FT+3o
LVeg0x1u0Ds9oUQoP6wbMDwL80MlYbnKEOr6TSRepxR9k5hTj+MxqmiFL81SonrN/1PaXUt8OkZp
NI45nFonaRDsEHPBrrWMaMvNCF5DyNl/KT3TVch7GqQiy3qX2GfbK6mvcOz2+3i/AWC6zKaMhJ37
ubR5dPbkVcI6KmbC45iU5fuU7DaCtqpAvDFCzx4h0efa2ezFVUEAO7jzBkfH1noa0j3/fkhIAcMq
EmPg7t5md9D5KTt/Q4R6twBdU3Kz7OcUP7hZ+3oIQS0ReCahcNlddsywnY1vqEl+FVgo+JW1uLNG
FUyXSuK+davVcF3bO69QXsYgekxx+8RqqwEayCzbnlg+8RhHPpu/WaeXe5OiVmbqLxTmeDa9Vjf3
VGD7SLqxbvNvkNjvzL/37uu/3Ls7MnYGnAMybgb/HO0hRnNykMdhAsjWi3ofeW83gteXe93oHja4
C2sKXNKzuiYNHIZnczFQVa53zOizN/uR5wI8PKX3lWxnJTWD5k83GQpq+21c/IjNN8wHq/HDbYrV
Xt9KljHAuCvTkvG0RfpI1syy4dLScxrSa5JKbs55uet/vU5fNEQr2fswWsuS8UcwvZtRPS+fiDrw
+bsTaL+sP+Vhtdyprcd1sHnj2s903GQBOnzSF3VPCIOYAxr/gCZaorrkrGwbzj/5SHZzMERI/eU0
ugYIhlvHnwnUU2Vb+8mNWy+oaEp647HZjrFMfE2R/+uFEw8lOXhMOCUVbG/FPq5U0rQX/oQtRg4I
0LasYhwogEc0WB0TzhEiQtVLMm+1gjj+5C8iPxjgiYNMrE9oAJL9DH5RbHAAFvFf+ajUNrVRFjpU
xXE7OatHjdYc68sLwmWF7yOSQHQTMdWVFpEK4lUbFwt+2xhoE0OJaHb/iogyHO4ME98dTuGve9jf
CWHGmOmsR9PZCixBDsl8ocM0xoXq+S5pOmd4dCxkHQ1q/OuxremNbeOTNwFm6NNon6ROUchrUw36
FTJoT1gT8tM7oxZKaeAfurfxu6lYs0hfGwO4STMqqfaB/vMav7COAKU9/lmTz15lDq70RmxU1WGR
XqNOX9viKDXYb6JzVfoFzgF3Mm6e08oYX5GFSVfaxY85qZTz16smTSVE5FSMm+sSrPwkBB1LBQ4f
JfNdRkfsMwkHzchVLMrzc8qgcCTmmK9Icmluoh6cNShb0XcX3QmAeKUtrWBKvqpqPbIOVdV6kQ32
5mQ1GL8v6wiFK03cla2XThVtpFj6pMZou5Mv0INjHOEiX+scM63pbKbEqw5Oh0TSV6AmuxF59+pf
KhZxYsVFeAFJS6xIw/AaXx3SIBb5BPl/bqdGlCkYA/VNwNH5Wa+WjRxI165VeJZ1CDeLqZjAPlFa
+KfyC2UJTqcQW3/LglriwQ3IXVBV2wM2YGnVsnXPbB5U3t4mfna1NWr49pKpqSoR6QGXKh5zmW/x
PBVFy+iAmUgfJ0T0+am5uGWcdSyaa7cbJSodgtBaf7syWD76bXaDStd1/V1yWqehODHW73DVir1K
JWVZAX4Zulw8FS2SpRDb1GE+iaBP1vNZ2JGairNLnUM1U9kuhjKmZksb2uzWKzFwZ3tPYjFhLEMF
OqBxaM1G9rMADF8ythYdetYXVUldlEPy53pLaTQ7svKRxRKZgJN1z4tp1q7IXKFhfqaFYlNqgtfb
IEyeqqyVKqsAecRrBdYINfDzLen+OEXwDdhvv6XVr4XVLvqiQWhx+TZv69OZKhQVfAxLh3NCq3dQ
FgVedfbIHDLyfzkG8sRq+X5iYWzrx6tK4aFaS4CfQl3c3OxC19P4XdvoF2BFdh32rWOyKRosYqnQ
t7u9NxIJbmUjgTgDDTlrdoPRc8HeGCuRY9q6Q1jju0C1RXeKfhZmtlD2L2ag+xHwYOk1+H7LrTYW
YGAdDoIZ2r3qu5GhJTFdsv+zBcRRn7ZLcaHBSMnRg/IJn1lv3FRnzEz+NKOWHwfmclzek/s7q7H6
TBPJUTqPs3NA3eltDTBil+BAQbvMu4bHuMM1hH6XJaRZq9xRw3yU3/5XteIya2yocgkbxNo6JfOb
dfeoj+I7ygN9ZRUEmjF6K1J//rBXZhVL5y4Pki//QdPxYOlBPt8O4+5rldh5omXrLQr6XP3wamtP
C1zu47rmJLVGCvV07lJzmtYTh1qNwlXHSKDIyEtt2vJOKNKsuTRSdpVtY1+qEt4gf2Hado5WXrm6
iuF7vW5V+PGcwDGGuhd8LIF9E9iO2yYkHVMdbe3VGFANMxEBv+5t+AHA2NCmHzcObyfnzNqIAQhs
8el7SjK9XxYvssRUo+ERcetvpR7mxGSKPsAH1d34IXGu3I0vPMSadNf0cV5CiwnQ28k0X1wkZCLu
wi13tqj2SrKd+Ap4G1cW8FYUssOhizGbzA+389XC8z9LB8kMSy2k2EFsTHfM63e5iD/OKWfhzkFI
sjlXPYWIluFAybSGLncaaCeJHH+LnDQsr/AtNQNHTc5oimLQXrQv8hT7oIcifG71q5S8GsicL5Z6
2AJbPA3xk4bIUR1Iim6TBzq0W/OWnh5loaigv5+QdJV0PNsohw7kZ2WKvCLkXqNnCplG9FUtOVoX
zzb7ZvJgF3pg4U7eaBXlgck+Q5rbW4UD7CuQl1iMTreUohRE/oeWLI7ZgAdd7GqVfrgCUlwHJr/k
J5yIZwjMi3/xwYYw2QTamUvFJLlKj7sfskFiDu4LJf+op3VBVK2UD4ZvBYxaVOypl9FfxCLBKmED
NSctyA3Ly5KiZgakwKnOqnLX5+bnaCaz7YUyGg4ETjRNhSTIkX5VCtGfOJzxq+/gEjQpxTYXkkG1
/AB9mt1Hq9kqmNlSnVOwlOn5gDzHCtpSAFJyhq1OZCV2tQrljfZS4LTKdoD1xv3+faqEIi4K0uNj
seJHuGkJgzFmkkrZUxX3SHrPy88CXX06SKjqQLAkzC65mzWY7DcVUp7lMK8pCihGugfZD8mL1tuF
emxlYHbYygcyFkWMXcRJSFXFuEd6Ho5xfruHeMsO62TE0JMpoiyR/XJqzFt25TwsjfQhpQ+rDp/k
GeiqYqRyQzKRUlp//5mf1gkU9pdqX9M9nJlgu/wVi2WAvyL9qsF7bo0Vz54RKePxOB3pr9KB2Shs
mfrdAVfdORJuucseUH6MCz5UwunQrEVBT6WFB3C8NVKK/jaa484b/0CuqGdKFrfk3cAo2m3VhWsr
z2yCLvC6o5gV0uie5p33yM23W+kX36Dj8roJyCuDTG9kJqJ7yscDKq9wuawA4t0MEOmHgxIF+pXf
lwYLsXMQyPd54MvTTBVD76oeSheBZZSTCagTWr8nJbcl/D2CadY8iz4/ozM0siFGUpnfA0I+HWZ7
T9HtN78RR4jSLwSd5faVq/4ictoh5nPiHNP54qBa3VFc6CkTNOAgupsos9dBEov5NMveg9RpUVpP
qrvwAXZ1XfNB84OZiSqraxeNwm/BiehX2R6CKv3V4o1Zwj+/dPadztJa20rzV9aKasPpUQar/Tm5
OfFmX+nEc5k8vMs4kfQ7RKFwt+HHaxeaRBh8UmAjDvXs2dLUD9LMvcYjYjuL05KdcPkatac3/xn7
rAvIkU4sMUDZ1jmgY9c6dEikrXhSFvIy4VnqA1DyyOZQGNo3c/SgHGmy3cFJrNFOZZKqs7rrKIh0
hxT7bPOc+sopjS6D/Ep2DSyuoxfaAqeiUFtDYoxAcb88GBXoAZ2GJ7dc55QwxwG5jCClNZMPDsfJ
RZbL+PEf0zNzm1ilciuEnca9YpXcFXVPonoO/5SUwG5QXdHrklU5XkCkfT10pVeHoKKRKocLFRGt
32xrfaaGwxBFLdwP4wOTk26c7IMffU2zcAdZV1GhkNIFibs15U6K6ojLK/zYEn5vnOApsP00IHr1
6gGrYiqxAaLrv/JVgHpXVNOzN4ItPWfMfKGPPvCuDaFNt7MKqZ7cvmqJTfkeP9iC6fUHT8SQfKcf
zvqErzv02950jR40+CBws3ubJr5rPxo3YnmmwQ36/EVxY3G/gdyz3JwnB8CmBdouuxJY7Oxck0zH
iEYkKDnRrvZq7uBz4i94ciJQ2kzFuVMBrbRMIGjgKHIR08SjoCq8AJTf5SBuVF05/5XEqKZJnlQT
QbkJHJ6CnOpjDVz4Od1LoQUGke6N4IRT4m0Ucw9hLXCCf+VH/qGtl6e8da8VXlc+P5ompOcWYvmg
Y3UahscelU/eMSat3THmWZu5Wv4DH9bN+qk0rYMFFx9dgfHI7CQTE7BspjHW5u4rYZ1o0OqaC5Y1
SnhmLcl1pzNdr4IZxTTGyrOEl5bNFNbTNI/71gTqI/jgJvXHKctzqYxTVvpeuuVkngbbeI0zr7oe
Q5gmJxuHDhesqOAcWKHQd7glDiYGMuf/DrH9SlR/HPtW/1hho5SBo7r/j6VywxEIiP4Y4mHnzhOO
gjrb6QWaNlFzZMZj10fZvmAuycQILiedMBuPIXtfno2mQQN+6Z4eQycPNjcOvOUpSc98C6HLqvZy
pt2xrv63m0XLsDa6WPqGpczdegP85U2DYyJoR+nLHdBPUGO1y8JyIwZRmx4jGcoExXLUDdfjdPsJ
Bf4Gj+jyjnHrnaKPd/CprQ3iL3/7PHQp7jabSwuAn+o6/ZtkHebvEOJ9zMFNl9Qhe6riEI1C9PCe
o+8C3uRrJMcM4mNTnIyDJ7vIxeu2DyeCyMefSKafzlFAlwWxl064qUPv3Q1Mh2tU8XtKoXldJUcK
H+OgCjDP/nviflSknPmB9Mo3iVhh6RqWsp/lcfNOyYWYiwBsUCbqXzNS+Rs3RCY9aCWqVEIqp4Jx
ciCiIJOIKvMHiUgmSAiJ4rvM/mO/G03uNOSbG8+URJZxepeO5uqZt03Mei1XUdAimv9AC6IW/9RR
r8OFK+jLKMC+nchep93Wn33dyqIZHsEnsOcU77sMxa91dA3wUY0KJUP07oT0PhLfL4GWO8a2x1SB
6ysDz5pmpjPYntxr+bq2PVfvM8I1HEGdZ1fFWL/LtJMgw1h7n5nGOaci5M90Yl7Jf7+lV45sPHL+
NiVS8qttPn1/cxldemc4+BUufTVVm4e9ngsEzRYGwbO02Vans54s+BrcuqNMwptL9Y1cL7pi1iFi
Q2raWmExZxmul1OGLzA56Shcb6m3r6Mou0d3ya5I+rSMWG+rmC+FyCPBCdqkgDS+BGUAej8JCVa4
P39eWTTn6B+VmNexe6lJSceLXKtpHQwjh4IwXM9Q7LKyXt4N/KXn74kf8WzpKNcZpk+r+fDN/01m
voArt3q/CcOCV6wkDLP3gECK+Daapswx6HLVWCR58vKAxPUadNk/8MCET2PdB7wn+4O315fBi6yi
UgjvS/e3Knel+4uCgi3S1Mzgj8Y5vvOQtVF5KgztBLJaSA9/7ROm1Z6pJNN2nwE17/sTqgvV0zjr
0qYtCaofWM+oSeNhYKvp4ACRge5KO9GQIPQNOC7RtKw89i6XHlt+AYlzk0+Dg1JPqxGCOPH7pfPX
iw4DJhb1eT6CWQTWsvwm91X9cJSPQ2ew6958600IKUxW+xEgZOC4upVtHFAyPg2ZxsVL9ySYv+P3
7rAlFmC9h8NBLu+ebuNIxMQkvWktUV+P55NcPuNeyM+ZSKB5dyyxX9kOD+r+XRH3L8sGY/duDDNQ
30yw40Ocp6K1vJEec4lqj5pocV8gJ9tklpNNX+mPwnIPIyb/w8oE187JSCWAMi1HxwOlyrhmBCzT
YZBia5yhyZDDE4Gp0ehIn27Vw7kvjSm9bJe8yoLk+OPHwvViHOZWzJdc+jhAGu5Gu9skKy5HD436
HFrqIP+PkgEpoobBBxMJLzF2b2YHVhhXj+5F5vwi03S1bXKFu5sUo92YtaB+tgFT9zyvoAGCSeYw
6w/CjXFNlj9xFd3sB0rBGx1AoqyKnj0cDFiXeGGn+MLebu6SY+uRli2NEPppR/GQeMqUeUIlxHGC
gPNMLTHDYRjPyUP8Dg1U5HvYbH472sfUD7IRxih64A3Zycg/88inMqQwbduUBPAYrSCWSiEz85rs
dLJwH+o0JsJ8JEWcL/K6gDWB7t4w6cSjoDwDgdpcb3NJVeWVMwx3W8KvDAAHFKZt1gCm3RWMrVzE
JIfQpXl4iqLnt/o2yXgu7ZpY/d9uoyTSRkKcs8BfyeFsi8CD9RXGW3CaSCqTqYq1uBid5VHYgqBQ
KXpiU8M13RFgH/YEHWmkDXGcN8NBjo5CwrTsXRYpff+B5qXuAJxvFYqUPQF3pxLw2ojr7Mm5/3N5
Qx5G5IVsTzSWEXaytmQK1gVdjYTToMElBgkJjboHvYLG3WJjM2LIHrbc3vRgfK3yiAXg0Yql3Gb8
hxSAIzLDAkItR6UNEXS2vfHLUdV08G00NRJTqH2RUCLdms85hgM4qySLiu46RI9TmBfk1ovAd1Oq
vHp9n/PjPEWjCYmv3e7oEyw5F3jmAf6hDXnB5k83fj6KJB0hcvTnjI7IruoryZXoh5uG7AS2rX/Q
p+lSxU0xjJy9ojbo4lPV5ZkzxQORgn6eAQfk93mpvwxO8fz+g6lb4QFPA3U4iJF5zqcZKvXWP8Pi
4koXUkinroc1gMc9/Ou6t/c844A3SvnMqjeBoB6t+d7fvykUCawwDNS4iDVg1YEwyNP/mj7aB88V
sOAV851R04Tm3CUGEeNetiUYaR3mPpYkVVDWNmZjHsz/5lVe5NYxIjILb070/e7ykcp+gcPFCGJK
Ij9Lksqtg54TUeN1k20oV9I4VmVojNiJqk44Lb4r70MPFmXyWkXOL5pnOpFepgdKl6iX+ViGJJNs
6pHf9sNhO9hkGyxXa3Pz56hW4ePh6MAdCp4tny29mYlqIhqMkigl8Rq8g/D10AZHYFTH5Jpt9hW6
8i6wJyRPwHYh7vk+sax9JYZfOY0z1AEpZXB2yw3nr3PrPBVPGFfFOTZlRqT407qO05lRWS2Lpeqo
Tga4oUH2PAuv7zes4g4Ug5l/MO/CBImZ5L5x9J7Je4u8tM6okvSV9bLuoRMiIzdwkl37IIGd8ZVZ
TyCkyZ6C6VCuWK5DvxkGq8WgKnUUtjixZe8vLyyGW7aneMJPqgQeNenGccjtL6elVJ6wG700ahhL
1+Naxbc9AFtHPzdfQc34AxeTrehm7GsD/98AvUDGngm03TIqe6TG04yluiwA5X0nx/Qq0IdpcDQg
BityzFMalj4F7HOC2z/kjp7SyN3vaCvSRihShF4qBP+XCTuTadhqKR+wqnrU2aAC+qRx5c/huhY+
RX9KmVt6MXJFNbDa/+JrVYpuolggTSSSWEmhfhma7LJqYXVnuYwF0R6IH/5LMSg93dcua7hc6Szz
IbvdpPJ7FmNzOEZyjgAqm0bYLsqmqUwJtrqeNKGZ4qHneOB3oU85O6MlZp5JljZRY1/LdsVT9Ude
Ob3PX50gnItvkIaL0aTj88jjwM4wJJn7vJwuRVsthA/uMirFZ4TAj9CBch/iOdIJdDikJ3PG7bwv
n9LE0IEYk0L1bPcPN1xh3axBPqOKh7kGH4MHY7SRUqa+PCCTINvbqdp/qWZRLjuWYgZPFmeMPhWu
KAS+4M3R7UGYVVzsdhxzKWk+Y/+bvu54SP8H8y1ctRzVVDc5uaIEDUB3XDEQ/gb3QoBT1PPQNy0f
q2P3cNf4FSdEXL5cMynNpKVvGuf1TKBtZucCzUfMXhF6Y44E7tn7U47ZGVJ6PClp5/AtoOxAHmui
pTZmTpfvQw6kOyFJDBzU0ltzBik/X9NUK7twBlPI2DDQpEt0x1D0rJnEy+54oAtpH4TssxIJVzTG
NVllVnD/90dWEdm+5vnuoKuBfIhJvepQTAGzAx7xxcfPn9Gb8hg7rWe0Id3kEu1NPUG3PvvkZARr
VVInd2ak/zU8mcFrEuJbvQHbGq7H7sOZYfMeqKr9jZalLiMzZFylmhfxyZ1Y7eglgG786i0rEk7s
GZ19q8T100hiWx7/csOHq5aUN4tzf4FeLNupYjF/T/gDXIM/qZ63xm/o3Tybr8Ywehyr/+ghLXBA
VF0fsSSYj1SwNvIC7BoLBovP0xnqSaiBoA62EUTc3rSi/gKFXCeXs/blUVPpRxM8dLt9HgytHA8U
1A1pvIHpUWeLx3lrcT2FRmK/wyyTIjvKBv5L1u4aoLDdvVwUV0l7oK6IQupGDVPMJCXJ2ma+cUrS
8o3nSAH74xkvfIcSuI2okeQ7UH1mLoA+9smhPceqshE9iwadO8kykq3VbETPxsD9B4YyFDJOoZJ0
jVNweqh1keApi1rcClOCIcxBODSx+BNDEJYtGbaBWFkkLvZsWFtLZ2Y09qDg/8c2hthNFJR3iZDk
b16DjOt9ambH0o2l4aBCqeMaE0ohbc7si/3Nr18W0qrjF5hW/i1a/psKJfL+KQuWferZ7ahWqDyo
4X1ZbxTV9B6AFWfCVV0xxoBxGDyC9XDuNeT+KBaWXXPsRHEQL+63BxOC422PEsS8QNa+HoX2hUMc
LoihNp9uODW86VBC3SnFiFRN9biGaTbnKtvi/54qsLqp3T5xwadZ/pOcdLhoPh4rn8qXgO9XoGQc
8mTu9MaU+v9Dim7LKL7isVQoVNxtLXOlaOzyzflWGKA9SvEDAGEpbu0IWlfjeZhze53EEaQlc5IX
ELDvlYXTB6hkJ8w7k0oTqkjbK1wJKYk90YK74YNi6138IwLChWkCFEXIftvCApdkDE66N7vpSMQK
KUKfD4268KC33s1qYMN5n0peZ7bhlUNhykvcNaGPz7PYsc+tF+H3jlmRILzGsu3xN2VbdaUS4oDb
7pOAeHHjTOWuqjMtWG24NWoqB4u5Qwf+A8S/7asXumxnHe2jhLvDXICcBgLBo2VUXxnWQDUBBPA5
FJ1DwN8Y+95waGw8kFyDcuJFBiKX0/6tFAcf/Pv+/NJ6ZxQoTz+SL6j6M0JmEHwrA7zKFIVyK3f8
poDGtfAG05tqqjzReSYCjeJP7shZGRykXr7/BTrqR6zEZKBXK/kQjD0HO76BqqracAdAwrt2EVHJ
+MGZ3BfaCL0xgkXYCxAWuU2Y+RNr0ovzet5NIFJMJ6vi+T8xfr4lgyf1plhlqZRiKxM7HdU/uilG
g012sZLyMxuzkCYygiGIWOt+6gIXkLPMF4i8n27Bng26Y15YmAIMQlZqdRlrtL/QidnHeGmC6x9F
wUn/JBNRx1sBA4gHL/6RLkhJT9ABjuwBT0kTKwHjyGElVSlQWQ5mE4NiDU5SQQTlyLaBdaPaDcJS
fjrT747+qo3zZDeZfEwGlzk17HzDXh5N3TnpSLlNBhuCGe/XO0WXr1QH1aqL43wUUVgJwCr4Neo1
u2WjBYOtYET9ozFg+C3DofAUTe9I+nOT9p7qWfpwNyDs9ZO0XaviZ0/3PgGzHD6Jac8Pz0Ucwt5u
oDvnWX9LNOFIA5D9lOm8XxrEdGkmpu28XPaTcack4Tduqm2VKosIqBUxG/ktBYRbbi/vhCc3XeRi
+K4QPhC76m7oHLVbeoRhP417HcjtQcSC53l2FhwP3W8bjA9o0ky2MBa5G+j/6sc0xi4OB2PNO6zw
3jWOxEiPw4b0TlJBYtnjPDKIV0b0iP+/MpYzJyWuaxwtE9NbeeevijziUMP0p6GWSN3BHt4XmkCa
NWeeybAkF/nhhAMPicj+QoY1eoUEEg/Q5MCpkwNNOSVxjeWjrDmlanNWFKIdsVkRXmzRdB9/Yvxx
9pxCY9HLq/CcA9OztYhaDLDGKDtJYCp/WIm29PiKiDckqELCzaNdaPlgD0yfPnnuu5zcg3JHGSeW
KJz5+K++BEH3DJHQMWGlULhIUJ7nye728SUEFJqukqGaol+5sKPxqeqKsovPUEIioAiaFvWZ4dC4
UFdv2O5bIUUCh8njvdpFOTzTkRlf/9Gx9TMhzzNMOCVQF6WfcUU410pDMHkW1ttBdBcVq+uiOkVr
Ijp/RdnsjzgVz2/WcYsiQwZcQ2chYWngBuqCrT4F8aYd4foKEJYSWFwG81pwwX6P8BHORXOTUP6I
ENN4SHlDGDiSip7MYQ3E478Lc/HFdvLUbshelXyXljUhntg2vafd/yZ/AiCfYdBPwsh6hRLnnytx
so4ZH8c1quoang6nnPheUdHZsgtmY96fFTUq3BI/FxEssTj4HxE6ez4K7n+Punpwl28S5LSq/Tfw
F49EtNyO0oJpmZyGST0CJ3mbXZsJLm/LOZRg7vL2ejX30OaVscJ25IuAC+qF3P3ZVJJ4UVibo6Mf
WNhIbkXHrME8LCFmZWAzzMBI/aKksLJjrWWoAC4xfVEeh0bS3AK2jJfjd7FHzHLZH3CWdFdI5464
lDhrgOYmspH1heLcUh4sUqFaebm2imFIr0lma2GJvakADq3w9P0pZkSbrCefR1xgjOFOmV4R7Ri0
ypCZ1IgHi1UfGADgXTrpULwg7PxrkdefZ2CKsHO6hPdfDBslDPnR3lRBt+XfEilYiARczTsciT/a
oMNGeIC3bgk6nhsUJfyoEF6AKsfd6Y7tvx8Lei1SUAQ4fxuIlcKfbKn3dG04nwuWf8P77Lh5YT1o
d58xdU4zcdMYoRZm8jsL9saqvGDxVmmWlUCWnnMu1lki3ax2WK9V/vBV8k6XmZQYCzIDJ4n1QKki
El4s+4B90JctKfMChxdLz+hxl7LYMZWWOO2/Z6zBA8n8kfeHfDfwg4wxNedKcdKJxDVcUAnDkD0G
yvGIJXQstsW21dv5TldW5RDITUpiUkJlaOB3Y/xjUvWddBZvFwc6k4b4VolHKnavAHcUHJiMbJMe
Mcyn9tmTKDPX80LTet2UCgcNEdEEzBMl2J9KgSuQ6sTVTgJrfsXtrPs7vHzWMHqjt/km4+HmSpcp
KdiCq/EHRxP/PuLNXYn86CzTWBvI0nMuGLYs3gAEXDGH7AQwJTFNRyYIttd5AFxhmgCGiDnZnS60
JrA5gbZo2kcmGre6B2JIZITBpXsrepJ8ahUb1Zzoe/3y1nezSymhQuo68foQvQwaTsB+6+FTzVU+
S2myoiE4byYskRzMuC9jE/obG9Y8ho+Cp+xzok+QA13KjoVb4F7FtuI2Z3PdgTTfR6ty6SawPXa2
CmtVeOLbHah1vxZkCTs6YSw2/267ZrUGGWmSTxrSX5lxSIrsadfkCPJws9iYEA6moUjfHlWfr+6E
mSjs4KgwfB0un0x1WTmIKzHhidOp86rpPwL0WLNb02VfIpyo+4QgWbAaL16vvmeygXIZPWUOtSp3
NAcnqcLk5Dy4JNglfegbF00bmRmLz3H/0uf2PoON80DxkpFW/0E1/+8SCHgYCH4q7TYPGnf+U04T
DspoSaE1aSyd2rqwpYY1ch2qVKPlzjDnqsnb6T9ON8mkad+clhhtsEIvJX7xXHIhBwL2ca7NsryS
bDl4sgoWSRIZdh50Uvm7XK6c0puw67JJUKOXhFFLS97H3NrRehoj1X+w6AViOpc+xuVFpF+bYw5M
3OKLH7rDWecb1TSbdBSMjxLr4kzbH+iCgvawO3Mnn/Z7LslQbqnMs39piSt3+mq16hkZPixj1d5H
QTv/v6yOYVtW3Du3hEk8mymN2AA6Fw1JrO1OYZeEjgZ9bBANpGUCuoSLyMpNapFfsT79pq5PoBNU
ozBJGM44seOi2p0KZGT2yEcKx6Y9BWkuG4WTrb/QiYTlS1MIknxATv69OqSCfUjErCd11ESV+Il+
s+bd3HVUlTf0erRkTHbcKeNrn8rR5iU2tCDsCJA466nYbuh82pxBLgoXdGO/rwP6nzaI0WqSbXgB
pUTQZsvTKdc4K9ZwxYa1sw2K4G3cC7ocRnG1uoQuQZGUmtC7U+DXRHV3a88CcWuPZB1CdjJ4Pld8
uf7HcVw37LHPZVeG6VgBEnya4wJWN1F7Ji48Y840V7lc9lME2fzO20Dh71liEek6zYw7Mydf2/um
g8NngFkoKkELXCOB2+GIJRnRYkUb2X3+qjiZwVHH21Giqfmohhy2q7XY+krBEP15JhAM8fIV7CPv
d3jRCwROdlcd6mmKafWYUTSr7DlqYh8I5pb6Yjm7R7qK6/2TOVw5gs8JGI2tue2mk8EfoDxRu7FU
yy6IbtzzM5pVQ6y+WVUYzkucqycMor7YhLx0WsSCYY/Q3oaDv2P11tWUi3cMRfDqCX98EPu/CaHC
hMgj0Y+VCaatOQPizYIY9KxkaW6sRxRdNUNdFIwCqFxt0w0rsqS7xM3Eiio3au0XvMoOt0ZhVky/
Uk5UueyTx7D0BjZJiXu10Xeh4ciSnwc1/YKYkTJnC1VUI7dwb9Va6s4TmTPyUNX4NJcVhq0DzHHD
ulrcDe0cAp0iERdHxBludUCyVODDo2zIeRyyzEC8b56sFmuT8biM4eHeOQqVFSOF1+fJ2PZWnlNy
HS6qB9AxYLp7CXqv8NlOoQKAUM2d1NVhgGCvl67iLg==
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
