// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:25 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_1_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_1_fifo_generator_audio_0_ packer_udp2_inst_10_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_10_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_10_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_1_fifo_generator_audio_0
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
  packer_udp2_inst_1_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
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
module packer_udp2_inst_1_fifo_generator_audio_0_xpm_cdc_gray
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
module packer_udp2_inst_1_fifo_generator_audio_0_xpm_cdc_gray__2
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
module packer_udp2_inst_1_fifo_generator_audio_0_xpm_cdc_single
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
module packer_udp2_inst_1_fifo_generator_audio_0_xpm_cdc_single__2
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
module packer_udp2_inst_1_fifo_generator_audio_0_xpm_cdc_sync_rst
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
module packer_udp2_inst_1_fifo_generator_audio_0_xpm_cdc_sync_rst__2
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
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
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
