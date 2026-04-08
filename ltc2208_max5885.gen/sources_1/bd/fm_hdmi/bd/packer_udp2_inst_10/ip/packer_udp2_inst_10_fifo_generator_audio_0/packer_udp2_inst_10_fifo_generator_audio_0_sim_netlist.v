// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:25 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_10_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_10_fifo_generator_audio_0_ packer_udp2_inst_10_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_10_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_10_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_10_fifo_generator_audio_0
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
  packer_udp2_inst_10_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
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
module packer_udp2_inst_10_fifo_generator_audio_0_xpm_cdc_gray
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
module packer_udp2_inst_10_fifo_generator_audio_0_xpm_cdc_gray__2
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
module packer_udp2_inst_10_fifo_generator_audio_0_xpm_cdc_single
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
module packer_udp2_inst_10_fifo_generator_audio_0_xpm_cdc_single__2
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
module packer_udp2_inst_10_fifo_generator_audio_0_xpm_cdc_sync_rst
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
module packer_udp2_inst_10_fifo_generator_audio_0_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104560)
`pragma protect data_block
6j/LS2np4NZPgxD0cHA+7KVzG/LYsk3+VUUtwjiAm7qoVdudnSWS6Vvm8r44IoOxe0oJNpqsQF78
QNPGayKU/Dkm2yBMJpyWhgprGgcp3rkKSDhrI3orbisMPIYhpVQf1j+ZAl4OCISYTG3kkMxKMCLk
mDhnmieEAeEbhE7Br3PkrC8cC+VEtI4YBHbuEHMKG7jLWPW8jg+yBREnw19MzI+DUxMcgbipWM9/
yChc3aOvmXxnbZkpOgeZ23HgH48WBx+rwljiKa4uNkvd09Fbd8JNaelhKjctEi5E2kRPvpLEBT/Q
O6Pq0wLcyKMeHGwZ5uIlXQDmtycdJOEQFplp60aFbdlpQ7/cca5YURyFYfzw0jPA2cnB1ZPrjl+Z
WV5vEc5oHXjRTepkc6dukGZ5GHmFg22A8NamFARr0hf9hJT9qa1I4C/5MI8H8v2Z/N31vFopHwjX
Q2Ek2pcccu/OZFtYHBIvBAeQV9CG9XSzxFjkFRzYv4zFIqXNXZCeJlBDUMjiERmjuTfqGRTiUODq
orpjyFPM0xLjB/3K2xt53/9w5a5OPk14rDXqqf6WyilReVCal1C/2uXWnvMaWRldROfWMa2thZGS
9dir7BTT/hjJZpCxjRlJyKRgTBO+BVw0tN4b9GbAvXmqK/DmCZzZ9KGijCWUhccSJvSLRIkVw4Gy
BYSOQV/meb+gy1pmtJO8MzrwushH95kqMpmkuZWcHWr0NKBbzO0dyJ/9E2FMcq5AKmMyQsCzSJlu
9i3h8beq0MHDgt9pXl06VPM12w++9HPC244D6DI3eA4uwO9qgTXWzh8CKu4p6zTm4sQVmFpoYftx
nsN3nvVxyOMHhI8KHVpi3FgSFbpvspU0r+amkFx94BnL/0JdISaHbd96l2tdoY58+slFrXJeexdd
ea4PHCj94Rl4RiVdOfct/mpCIATCmc5S3R8F4JCRiPDXxAM8QmfgLrJWl2nHq45/3r3ClK3l+BpZ
RiONgynHIKOu3QX4V02nifl3BxeFV1ZRAtSvdl3J/kfh3sKPvUEbyDi3G4+7HG9BKElgLjOiFRaU
NLsAa6dTTZ9D+MzK0qHP2SIV/7JuHzDVC4oMGUVJAjFDgldv05xVyTgEot4lDmg8+kNw2STAYobx
nArZJXepX/TjbKww73+UH2FticnDz3eGEfla2ppvfC5I+/nrjk0konOOeCCVoheAWuwj65miBwEd
Zv6fQ9TFurzpXIVGWGY1RfBCQH8rpHYZauSwahnPHwr1YBVtf0+z1BXlkARYfSaIwgk4io1+eSqw
8Xag26yNGvOqpOHfpyM98evVgGxMUXntwUF8AgvqAyzcADrprzgyy53qSFl0xjbtnTFsEyWgqEyj
Ar7r1Tsj0P+2UU7gAVF3ms5hWX6Y1BNQLslDwVBgs6F5HwXqSB/WwYjgbk2BTlQGBF1kdqOAHf31
TPBUlPErY2M7jTUvYKzspTQ2PLzOxxEEwncbg1T/c0KdQnJtFA8ujKiw2AE3ow7II65MaXGS+DO/
+AN2o04wDHbx9ICfoZw+q2AWwZHpcffGLH6eCKIh9BVIvTyMp8wnpfNK/DopCVnkrsWSqAJ+vWG2
I3g3a5N8mMtOs+EOhhoP4P7JkNh228G2yQA4w1ERbT/LqgA5AOqx2ogZhuO6se6yC0AfTjyNAiiK
4Hah3EEb10WXCz0Nh4yWsRVzTGwZjmOFWj428wnw6h7tizHGj3DXJfqlw9ur6XJuPpSD8s4YrCoB
PIF3bktAJDFtffJM9DNuDk3bojJfABpU+tXwsG91uEL4WAn7aQIkPPSDjhoBCYLH3aGmE7lacQBG
mlTnGZWTsHc1reEhfECPIGhjkKJlb+A2CccvYCmOwfu0pYcXdsUo5qWtKtle8Jw5CVxtyFSSXgrQ
26irJnkgXFYUsjyqld+HL1wS+6AJftoo2LIlZ8Z4jvznFn/VIFhUfhFBg0peiQ3GRRU4/0QDA+k1
EFAYoR7CYDDaGmKKD+Vfh5vGhdiu4MAHgMX9BLJYlSsXchW5tt0ZROP/fEK86fN1IKJZ7JOtCfxT
PBrtwZCok01/TEyjDqTVrMgYq0mV2Eo8jA8Px2cZwr0X3sXYvzHyqKLlO/RF6/HSYj11rgy1LDTY
7YVSw7qNMKUPLkRqYxkAJ51gJ6kC33qgOrIgcUsZ2nOEF9eH51a9oZMBf6S+YTi7C+PMTjsZn54M
he09lGzhrZpwPdQ7rmNDkbUhyl0j1Czogk0nIzs8eC0xYDoNIz6LxGBuRjznA5qPZtnvFGQ0msK7
IcC5pHUumXX9Vcomoe+48x2crvEavBk104tZq4KxLynvU5n1cL6ZLTGbGqhgxBDYE1ymwusJYCjK
ihkp1Q7dW3CxwQYoIDZa3Qde/ZQY1XxkvtxTKcU03+YpvP6rc/4awz739ynIwimAWizkuqkUcpCO
kaBNeRikLXOYBAGIdyBgoOswPKtzQZO5bKs1MqyvL2Be6DvSKjXHjJWUhUQIXgk2TSBXGu595EIe
FKJnh8PcYcpT0M5iJ78JtOJPoTjTUCPw27f5XryFm205GKehhghiSLGeuuJf21+7i5rLJD5VXBK4
1HnQs095pyx1ji1DODqAfllj9Ke4iTS8dUuhFTEYgs+iYlMEgXKCS0v+5643IeXpP/Wvg85AhXNz
hSQHPfNuvpk3XiI3taVy2P2kObA0TQU+eCmeTNTeri7uK4/VGG9PKUhZietQYTOSKDJCZLxGpxac
3JyjOQ/L5Y1oArfCdg3BFAl7hos4HICzir9kF302110BYc+sU94qdGwp+uNveTChZbsAE8uw3FMC
NASOAErdClzC7QiOuoPWVIbVidtzL3UnLZU/lLI7dVStF81yFLEEQUL/YJplEkD4M900k6vhf5T3
dH8lrZzCn6tWpxLRI9i9izm7xDm/hcbJEEg1Wrf7H6M7Acgg5mt7vMWaZMZ5URJ3P+J8FGMEZcml
B9wHC3mc7GgMle8/rZlsP80UCxBEsNcPnE/mtocjUIDQoOVvomq1RM/1lVRrtt8Hj/0j12GPlkBG
f4AMGYg+0HzCqpxVXKMTmo86RLaIjg9M2M07Ba1K6JsFan6jV/Jyg7+iXHblH9dLtYeAzCP1UdB3
OHl9zmJr60ZZ9OccCjemz0Py/rB0Pls9aU8PV1WKGx5OUMW0ufaoDh1qWx5wZMxQcD1oMJcmtGPH
+h25UeEpnH9Iw1nOpHZF8CJj4uJIOAvWj08ADW1Pbe1yyISvenbkvvra3YkkziSW0JWK2EXEYqg6
zMJ40ZUbXLWFfeAXqjMVxys9HmltOv/FqOCa7jHoUsa8obbDtihpyubhYG4/ZhIN9/3EhFbOuNqm
ebgULJ07ksujZqEXQnsPW1ipPqUZLIewRkRSVjgz7IDYE1ba2tWihvL8q5W2kZWvwUioZ0WHqLrg
qi4npNadK6cllTsnvQfODOGae0WlX12Xe7sDcT9GwXni6EwMe0RUW+SVVaakPz2MY3og/0Ws1Tpq
yI0DI0t/CcOihJScwglNhyoPXAKvfNzP4Mr86vCRqWy9VJKUuBMqWaTfC/xTBfmd1JGpZ/y4TLnJ
XK4jv186pbNSzNJL7PulqAMJr2vLgJbE5Ru4JCw3I737RbYPxhFew/zTvpSpScsUjRAoR3UaT2zX
Fpy+lUoiZ1aUqXMAj6oDorB7YsTunCASc4G496XAaGZiL/LYbmrUxRcH8xuM60ycK+OSsHNIrdjI
UwrsGSMa/GFqdv3sGl8oorK2/TwkuePCwPBKO+zfyKC1y/9a3fCy3ejimODssk54TbKj+9WRTIde
ap90HKnhhYo+3q7KbDQVXnGsOdTTG2fDG2tMeaWP910MHVP+umxq0C/kN4j4GxW2BFgwaVR6fV+C
MU7zwLLCxRM9xRTfH9jLANS6Jg5wqgGyvSECdSZ7TVVF8O1Wc8Tp1oal23EYYNH81W5bkrIi664Q
2aXfuJLY+DWEFYY76keYQ2+6loD8fqNPz947Mahq1jd86EQSOKGZUZb8FGUWFoog5LFAYZ4UlY+g
rLh4jQcB5Y0HqnDF4Pc2dFauNrDwpICNuEZ6N89mlMdaSn3UGNMHsV8U4h6F/R+emX+B3iBT9uLN
BeIz95pPZ7WQC3NEDEQe45Gv7UKe/iGvdaWDGJ3Q7qnHYROeCd++nS943loehq2wOW7ymWcb38IY
w9S1kPUsWsDIES2k9KHIPed6PvRZytGZCijoP7DHdz2VchKX005rEvvtfmeruCipiHToOER2DQU+
VPP2UPC2jVcwbfJVybNyZVoNoDi0l2iceyynWSzpS2ooCEMONC+B+p2ja++CvCVjh1AkBdAoIYiM
GFALBqB0NW0rVw5QHwgqRE9TYHVg9d/wYFySvYaN7Ycz7srDaVy6idip+eQiqkp0yk/3XU3TNKmd
yP3MJwbUWPkWtzSRwtisvtRCV9U/RUvOosdARHGK+mBBP3wW/5MK7/LbMTqpDsvgdsOPaGELbc9k
0fugD2MbAiFvOoUfx/XZO5kt9UJPreaspcSnLcBfDFJfu7W3OCe6/JHaZzges1lQix+PZjukFN8t
jT9TZp9lw36biloLDCsseoYxxe5x+As6O/+3Z3O6P8NCUMDEH9okqsXz8QNgxM42irhsXmrqtl6k
PcL4LhP1JhckucJoKmSC4xop/kSZdNv+w9iBf67VWJTKqfhsvu4XMlbiWWxgDYlpD8AA+A4I4NXU
otZl7oKJHyrJnwb19PRhNh85R7ymVBEdPpLK5AkBoBYYVhdZKRPHD5NQ0dGhN9Mry3gJRcMIYP7T
ZLMXbYbaHSdQLbGFxD9CWmh9RI8mR7JDdRsQlihNxyc459aI73ryOL2lKaFME+szmJCsIoPwiJo4
nVq5JMW3/4wMeiKZqCSasPXzbuWrhz+YLh4GAVTlgWIJ+b9OU4/RK5c/kFMinvh4JVZupIqcQfb/
WYApZfIwT25m1aKMEhHRRTx7CJXE8IRgxVCnlNC2h+yhQZWrJbIAnOMaplBvd8q7VJjrVjXVzRmB
pN/CRlmXc4h7rIii/xdfyzYaA3y/7nbmxFEKc+ZyflSkrfvHv2cHCJ/TJI+yKjfr6EaXKb/YL/aC
/3MPlyNPmsrkMECvNNW80C9umJ4fVIII1bo7KzrYOzFzfpdWY20bk00ucbtcixOtZzH12lGZ4EJ1
EffOTqOghEZOLoc4LbDG2nxpRrwJnspZbL1VYj2lpvvCo7dVYnA+kqW/VNe4wdNozTBZjcdKRtWP
uiV3vJ6xWmvs4X3Z2wxWTKy2BHs6jOhevip8010WyUX8p4zYV2Xyl9RYlKL7mLxvaR3xLE8pnKe7
JLHazT/D7vIUDzAArAfdUf5MvnfUt9MjZG8ajbNPlNkpmmVPvrFCG+b6v6zzIpBh8LWoegRX+h2q
UonrcQ7d4pe64o01VfEqiUaSHb5s0UiEVinFrnIYdlLYCkAtMHLWVWd6zO59XXgH7x78MQMbHl3Z
PToly/lkJpRHpyR3ikgNjfCgCoToM3Y7UV7Lb8zSkePJPJsTRURVLL/4NT/b9t5KEQpKH3g5IBKh
+gnOAatL0j0srgr+N5+H6apqYq977pEZnpxMRaeWgPQ3RZ0ddGbS7J1CeYP/VySU+aqe/KJZZdmp
YF0Mex3twYF5fN1QwYH1LFYalxMofeGFyb7XAIc7JGsc7Yhjl2Fq0OIbZpBz6YU4QweroFgKZ1wf
8QUkwhgHdFAPqSk0xt5h3+Id3oHBO/sue6JVsVspVl4cMlwRo/nSqlNseFNHt7A09052hL5gR9w4
Czs+BGShdYz8w89fZDNA5KCj8ESCPRYIczLVc0NpihuGb3z6oqZv47UNDlOu6qSw90Ol2qCgi99l
a4adxOf9y7MaGSig8BgiNaw6ZFGWIpHKhi+bDje5rdKhLizoGVqyqOWjVPiiTpAAx8lbxH1684pV
rwxeFrkdywty8aoN/OjlD66Shus+J207MVQ5kQPy0zJRVYAXXF/0EQ+23wNzho+BrnRrKW3ZA5JU
U1e33ccM/auCIIBNcKpiH27H99ADII4eEM4Y/J0qk9wnjpdX2fZ4USpQOZ5j43yKbmqKmOcPzwqb
+kqAVLgIyQIbKM4FCcObsbOnZvhx4s7klQRsdn2g4GrUPkqEAv3l2GXQ5Gv+ulUi64M68AzFc0Bx
8EONe//7Z2Vv4ph0ovuW0GbivOndDPNgoHJrnWKmmFKqWWYBdG+qFPgqAior7CABMj01Kh4QLG/k
ufSTY7bMmPDih7W8kQfSXatdN8984NwK7lqfcTLhHKuNYEZ0PbOCoxPgR0yd9Br+ngpqHj+3FXUK
0w8ZOrqXn2G+TJoNXDJFY+PiwMAk3Ry7Xi87atXfWnb427mGf9729UE881+pSBuaM+JRttf2Fr30
DHCIR8ehlTZITJ5Qz60jKTycp2f/Lv9yguALhNDIwyrdDH/usXCQ6xS+psGQ8xSNFCZWQHFlkV++
YptzGm06Ps0kUWLyFyoj3iIx56eq9Zj5/TsbZGfBytrRS/5MnSbuUA+eXE5KamTA2/kn2eLP2YmU
ksf3ODOAMwKID1EHHMMwycNSdZNHpYiFhlqzx83frOG478RZ9Z4LyxxF2vPYNoG4aOu4TAiH/as/
nQjtBLwsz5IyCMEHAL7MxgEKx0Eq2nujCo6rsVc1SHZ37DTw/+Poo2VtadhItQbVZkJHKNOawkZP
CQOG9a12YKD77giEXDDZDAAdNefjSraGOWZh5LHkJImMkQjMre9ZJ87exSFjqdMdFwGi954iQYzP
zumpG6nZmDC8GUU42jlWH+X70ta16FbQ4g5jUJNL+YL/KZLrx132XtCGqkDgbaMlXg1UW7SuALmy
9e3uheKTAaBOPJBYwSsNUZv0QAGRa/F07aiWVpL2+5I9p3sjc0A3+7kdsp9JdXTOQJcDRHcV0HjR
nYl3qmYoXy4QbNlKqzPIcTPQyO7pm4bxFQkGEy75dPwhXfPSrBsOa4VTZHVQSb/SJ6/2Vvc13YS6
W/N/sH3nJ3E/nbhYZlskDUzbh61QLqGCWyoKmnucJ2+R4WnRymfDRRzY2zks80ob/5+pH6IGXs1H
KsvJik2tdbkwBr5nUGi5pqD3a1WYcOo+XKPYhx579VQABYRg9Ys71BqYNbeYyMdaS52ynsUqjg15
7FimLYGeZFnqEOz7XdribLHVMLmt7LsImOrLp/Qkug+ZadTfLdajVVlWMlpE/qebGnvVde00RnzN
JeB0Nws27Z9FMPO7epdq72dhGx8jPCIQ+O/lmmyBiJl+8JM97KwYv3pq2Dp2PHW4AYfbS4Etw+Kl
JJtCsmWq3GDQBjV5roFYuv07QDfvFvPPMAGn+HTAhDHUJQNtKq5KqkPT/mYwD2v+gu7k/IRxONBF
FtIgGM7Ihj3YJ+5NvmyuNa00MBzFZGI5wuZtuYC84Z5W+i4kK8eU830yRYCrZl4qkGcCVSaf4IC4
A+8f+4bNowT/rHvWymJ/MbHsotT/KykSaz3umrxpTgFx5uk41fPF1/cX7s9ap6ZpDCcQWB+cl1N7
eTZAizxZLqE6B/gasXzBte/osVpwNeIs94+fsgYwCiLH7EJ0BW5eNt6dpVerAf7k9FV+mEA0vrfq
rkqJz9HGqaZK4SJP/idhAoxoiX8aA/apY+URYeLNaMIplSNyUfQ2j9RMCBW4/hDzqLgcC1X6f/XM
OIAnkfXZNJliZWFglwQcC5fuD7uqv7zpgjZSAfeW3fRXhKpGQoTFk+9KMB7s4P1O8/K9th23WlB3
9sXhz11cWSPASU54xqZZn57DAUf7Y6NNKCO3PLE5M3cMoUSeBxhGJQWNG8uNrMUO53Hpfc6JaxHa
XmUhhy2VWioD7mppSwUyrFpJeDDDyQguaUe5lzjcMULMOPLLFr3uQaF5vbJykQQ0FJQQ5eP5KFZx
fUcl5Pr3mHcWkxMvchWktxYBZ2271/z0hA254uJkXFn4vRjS5UCivZIY/IojXHX4kJke0XtGGerb
MuM1+NPxzjAyqy7/N1NK1MfirtxhUZBEzGD4dNr6le2szdSy2XzFIvjjAOEo3cHn9LSYqelT2QMI
Vg767gdLu7wI3z/bTQ6eXO4mkJKNghOqeexrSiglshFd5JRTbbbohemKmRPEjcuqr0TWILU8ueJF
0a1f0jeW0gx/xrGV8Wa6HoTdm1fqwhTvBXkLnjlzPjEIJdB6427yfmUiBZUWhM9+6nUi9eEa0WkF
x/IJIAwMT4pz58EN1PTtdapZKk2zdC4/rKr9Ltdnobtj0/2IraU5IdAq9tn7WiVJGOqDLB3Wj9i1
sQtuARGjNpuUm0ncw/8YtMQMrPMnJEEEF9IbbrzRPplKg7DE1bnH44rh2IFJ9LAwx3WtRIMaTB1R
updZal2rBujpqgO4AHwvYG65Cn4Xrt6LDiMFgta+GUDFDjo4Nm7C9m9nCI4at7Gh2gcDxnvzyQBh
qPBPBXL3YfiNnPVrEjqEDnfWaPsPTIvKg72OdiP5Gm5VUFUDR8SeOxqITErK2tiyJvyXhV/Y6VOS
jfZR/xLZ+bHQkPsUegmnoRB4HwGgaF2PuCw70qQgMvHWUYq/mU47woSK3m8sxw/Nyl9wQwkmbCPM
qOGLgee+PvQaqrNLvIEfNPfDVp8MmFUwSWUNUogRfBfPgw8CXKEOdbTK5Lu+GpTh3q1pdUruwP9k
6U/Ek4DIJq5XOBz0L98l/pujvd4e4Xe7m5Cc8UlL/TPN53vNikdOoeyfn9swpuisAb8QA8HJEEC+
6WGzeFvQWYb+3jGL3F4T2vtaF01sA7tmdG1hPRi0QEkPSjk/ZUdLRoF6UvhgCgNz/t6/0/O05vqC
nLxNPYNGbPg6I3QuksI2RUchp7nT8hAuAMZQuH2XQ507g/o8qlGwX+eJostCSoxerHW1KaIRZdxk
PYQZM+4rZQyEF4l8auBfri32ecnkyMQce9HDv0Go6CguWcrmXFPQvqbAJjTo98e+r0MOo/zPAtz5
+V6X0i0lwMPu0CAfpKUEyEwzuur9oqXSOyKoS0woMiYUG2jPhuY76gnJipeITG0EEhcTRZc/MOkw
L+RRavX5OFPnvwJvQy3IbRClROjQyu74wezU+euPXMUVkOonZ7hHFbktQMt2/0XwyLG1GyoA/ujm
vg1UIwFnu6CJpXc+B6QB8/ZaQZErTxaVSJDjmLbRyU5YwTI0YD9QUl9/drnjGaRct0O9bTYiXkWx
RVi5wqNgxSaiSolqMi+dtsKd1JtcE3mQyWHsMGJ5loi23Pd0v1dd2u7kbvssmG3/dpkOYme2CGHX
RekRLfOZZe/aL+WBNX1PDZgVCb8zRZGtknmcZLMGjMGdBChilwfRmjp79d3vEYta8NsMlUvC0PLn
w3ix4lywZlbjvSDA36W7VifdUAhxldbax3DfNu1s4TbZPMJAvHIKZqEbz9gpWMuiJRSRwAdph7rP
Afv8uRuuE382clKVXByRTdRqM7+iiej+snQ4dI6Z9CWuUwftLrMiXvEgsORKQpFpo5X5ucjkWYdP
9z9NrfJ7rWnB89reX4339aOlw9KCXRgq4LivFaV6Ldsm47djNRHFBn7PL7BAIho869sqnbeXdhT7
jScUU7XkJCNy1c4Fg9Yo9Yu+OFlanOxRq+bU/MawlWiSPjcDfb6ApCgKDdaDM2VI+ry0xHujDo4p
SBCTnqXKjBfa0d6pTpMo5sRfs9dacVe6dNBzNIMdhUITZ/Po2DlkTwqVaYNUtECoYQjmLN1TnsEE
mjYJrl9moozuXwBVgw0/S/Br/mMpJYWlHwMpAhnqDUxLvETRSMcG4dfuT9EY287UZP0a7im5NCQB
KP5qZUJvnSv9LY4qqJjZoH9HETfb9K4yy+//VVZagf8ECDjq38oNHDWJRhqFCR0v46jsaIP51MnD
y6Py278u9vImM2vR52vFvzcmlxyZzu57vnofRemsf0msX9Nj8MqZRZpqtkpG6jHOGaFz+T9Vtr7f
mRjlK6yXcR7aP6DGDsLPftOfMCxtvztwcIDB5z2xZhzdEBFLCjKJEKQaPELgb76NK5ZJFgZB+fa8
3BWa/KwuSmlCCdBVhAokjGzpCYAAorlICexbUCtlJQwDqU2ouQ0r8iPGOkHx0D4jbJohWB/SIz5S
ZMeBCN20utuG09f6gju+vu6vMSqv//p3SsvX745rNKWilYfg3UWLkEPRTVvyaAozxmFTFXyd7mKN
D6t7xIgq6uczafXRDRqSmOaNvC5+bVm3+WOwCvYJMlUS1JbUyQbjZ41sdG1OZvqrOYjLaBP/heoK
xe3ma38OEKQpzNzTpLJGoHPIRnC2S/HVa9UtvMlWThUCi4Jitq63Ur3tNa7NqDIWgPDT7ImSSdCm
Pjmy8ThUrJYDhAOoK8k9Phh58u7sCeommQQSBdWj0Kd83RPmnxSGn+fIbrs3wswpTV9pc8Xs2inh
XJ1aD/6xTGdEQsS+KyYVFuNeVX78LcrTmXMyu5UUxRIm+NqaQZQlFnOPcqQF9dg1Gh/T06c8QgzH
jCub9ep4BUW9jAPR9ZOwo1YAWxeNEvtKGaYF95lVE+q2A+ZRapYrBrDPkJw6YztZHClCzO2ItSPB
s6NWojQIorxrrMjP1hUUSgl7+BtrnWG2rqEQBHFZSh9jG8P4tsizQtarLiwdi2DxdKVCy9bWKCWi
Hoxy9rX0O+LualK1vBZo9zFhdFW1AbniL3xab7brcTjQn/KrYJW/+AlKDV2WkT6GVwlnnJf5Gu2X
SI7Upa9PF7s6HqKJwIQ6xM6gUxqWO3XxWzV+hTFBFsio6XYMp7yChG/2pC1mJ/4+4rQrsMrDTcjE
zw84jZ0qKRaVPQH8TktozMwn9SHouUB0bWYVbjTD5UB5zEKYAM6qPts+XsDiVbZ/W8u4IZnl2Vfc
d1kKv5vKvx0q91T+efHeITKbuG13svVkmVdh51T5pwOz2K33Ih/69EIxwplwiYFKqFAPoUIUXqT0
G68EUYkzC9Y+B48EVM76E0KXtPXV+FZRVJmMMunj10PxXTCPMIfHckaQ7PNPt044mpTmi1AvSIwK
XpQlXtDe1YYatrf/cjXYWRJQVkG5DtxMYcsqhn1J+hD5QqhfokHMmmpV7FHpMI8KFA7LC/gLJ6dS
JP8Aui5W9q9soHcKebJm9vllx5HGNma1HYOSlf6qFi6kFzPv35dSoNn3QzRoUm+wYZHD7n+D/T/1
WZrosRq/YCwxVzaBwG5nKP7JgnGl8XY235KXkceAKID1+BTiysMTWU8EkoPmmfa5ddBfIyYC4ngu
VAJqUsq16InsQWmiEXIbisUhFZm9XoW1Szl/429VQ1au1KslKj5iFW52I0V+6aL+iThPEM1s2Nh1
+AmnTpaP34WUAs2PkS5pKgMEmPxwfK4dqM7DdEINMv7gyuX3pcutQmRs/U8h2O/L4mwM2fh90R/Y
7F21glzdW9qFw28L3/x0fgZtgqp2wqpnAZZrwqvE+6ZIdXIFRapOk6eQ4vkJj1xbEGXz4rY/09La
vASwRKXomOHeKzex+9y++dh3XWvuiLOFGpoJxsxc9cvbcaS3gtR0LiLEapgxXo3cYSVGyLROCbOU
0guOGF+qbQfiaqjXuPAE3Oxm4FHbf9z+UJWmLzWz7Sqz8TmOgxxqKqhFHJcWK6P7wU5H5XTCgl6F
cCOnapFvfPrNpPPPW26vw82rRDbTzAvPSRDSILowDxY+cN2v9iG/H54LpvUd0Rs9P8Fsw1ltTFfo
K4LD8fo6YQJ00Fh+S7ErcH76tFdUdqHK18dvqk0VjBrvLUiP2dNP9gKZqcnpmvOZRfLOzSgEPUk7
4EYstd3PlYCrK3NxvucpnKZCRyC7BiT5uF3+uC1NwUBEQW8KHJ6vOAp08tGi2EYNttL2Ec51zEyY
iYSTyNahGVr4q4v+hQzPobzC9BzLUQv/SuNRx8V1fOMdrwEcr+TbyZhuUMwMD1c8I48+74ayEZOC
3zItpKexQuGXbn5A8xH4V6DxNlKUJ+LdbS0GZHefcZySaU8ImcEm5UxP/IQqr7IVNhX3UD5Ij33j
lvcPDhOHROJF0JPDAZktU389NwxxBvM5hDdpiNj7i0Yucy++3ycXtxamouVyEiBMPS5eDqtk4f4T
1wHShdBpCeypRVvbXZgILPFKhFnk4I8jNwBfKV98JYmaQ3KaSLo3TulAt6A1Av91EDROsi3KNTx3
8D7L0s+Va5PVsF2bbFt+Dz39SQtlrhghS+t8WRRFMtunvtiKuHlLsH2LDwmr5lWul5oT4hOn0pXI
1R+YTXJ7rjKt1vSB+fWO9jM+G9mz9UY+MAKT1xTp8+zqsWKnvjxewTJzEaqZz/1E/W5bPf2knMlT
5L4Um21TUUKLpDigDrOnkfcAuzlxOD+GUwaOrb7kXXt5Ri5/RvS7EuDxaYcUx3deZLW75PsODh7Q
/vexfohIrR90jZRn+pZVgSpU9k/vNxOx7zMjuHS/4JUsH3E9Zy4ETn5XxkiJfHKW9U5YLkDNmRT7
GCTvHR1GMJIwSUOhHbstGgGdtNje/uzNX5vj7webgYdTXVue+t1BsdDdDEG+aI1vRdqTXMnUpfHO
HeOrgcyg1hWHlIf/Q8xntFoQkF8nP2FzrNmnvSK0cvbvmnUjxZARyn8BF6pJHvnNPMuNKDY01iV2
LW0u9545lWZt4+63+FoQArI9NCDU4iKoZkB1VvRulR/9YtL/Uixe2Zxl7tUQHht14FURl7YyifJO
gxJOZZiZ4oF84vNaWdegAweeTs4SK5SKhRqhMljwrnaNSWe2NSWP7mz4jtqCaSKypZK2XcdPg6hZ
k59/+yapJJ3cyt0q8ZyhWX+cud+IGCO7moP03Yp7avs9m+hrpM4YoHHqdXD2XIp7E5TyXT2f0+NN
H1rnBaysU/gVMOI+NYG9wFnpJeEITUIkCDdifxM67+4iCixOX77hh+i4rPNDBC9aLqtMIKEa05lX
SHFSYIKHnxZDbouoZmUaZ2BIf6S+IG1b3bfbNBY5TdoFdxjNsWO04fiCHGaR968swOumdbzplNqV
BtfLUOE+qvS+YjlNcbeQHqU2A5ax8Zp0Ys6TRYZD3f4nUDgJCSp3qMoH+PGUR86XBXmeDK5JZcAx
7YeQWV6hW6f8V9AwgShRuwVa6FD5Jkxd1lkcewAS9kVvVD2pSY9zd8hX2bZ+lRIII4spyRKc8Yw7
cqjhqdpcXH+951TPbQnKAO3qX7ySMs1JnJ7J6m2n1B5OisC7uME47Tk4qYfJzbp2Q0MR5D6tBSD9
9tLAtdGL4tQ2KP2PaU3o6X07jGpsbvDVnAz6n+dhWF5SJUWGG+njMa3zHyR2doVDrsNJxHhtBp0D
kFXp4h01vc151svPM3r2PZyJDnZMYb3jXaPG0Lv4BMqMOaX2VGgAJ7dz9eomce+8/Qji6NwbsZMx
Rcju8iy4fsMvF5iRPZW8rjOKBGpID5x+kfwUib11J2bUS9qu65ReD6OUVr54RF//ffhU5jYEWqmo
1NTLD1WtEt/JdtNs52LBHEFe1qo+nQA+fTkAvIFsj/7xNyuwwhiae/1m6ePbheWt7D6pdOhot0Pf
cXGAVQB5XbEJnqBpl35t4xSHLaid6g3JTVoCIDs8quPs7vInBJMb5um/z/GA/F6GRO7qpLXMa5aM
Jukk52GGtoEBfhkDgM+YelJ7GUlRaD2gbZMpGZJ0WU5SOTU6w8DrUQUuF9kdo062yE9g8GJxxXyP
oqtudZP9aHWEv7onakBBkgcRNsGX+KeT5l3CipXsnDe+jdfmfTGm2AVsQnEHtrxvCM/BHrrUvoDe
74hVAPRs3Il1wlQRCq+sVMXPLNbR2Y5Cf2A9hboFRDrmMSQHicnfnLq41jJtiw9mz2AFFG/8+HZn
HZ3R1ub53H5S2/mIZQfJlsGiRpr4k1MYzE0i0Ou/dQDaipbwYmqVleleBUiuRGsj3vBjFyFngH+t
ZLym6D2bxU5F8+fuTOFQDBVh8c2FurG8baD3te8OkqpsH43dhSpkpJY3d6+4sL15LHlqkvIaNMtx
FVatzO+KQe7p+A5nkhjU99a2F6MFjxmkaJvkyGUxpUijQzOEUe05oJhXtcj/wc0UK1K3n1aQrbpP
5WHR71q+pXVndR0Hrwfk+UZBYN5PvDQSVkqvUNBPlfo8Mwibw1zmPJv8hsE+rVt/avsaisIGJUyH
K9Bkv72x4JM05j64Wa4h1o1xW+x5Ra2MCMZfcMKwo3JnBfQAKOZq+PeguRKoF4J+jCmWP2Wl3/k8
CXw2JdNsJc+xsoBSRm/4se2LlcLopfjRr5RMXZGMy55LLIvVrDkYKyxbMjA1d0EpWageP3kbWk4f
sF4JwPHeGxaBgEklGuwfnKp/x7BS2kH/JpLFnyOC+thcisVfr4t5IeXzCxymiPKN3UxHplKShjx8
VoR5vXHXCvydE7mMEqXXaHIOBf4lcvswFSbUu7BvAzFq9P9pvZHVxiSBeloW0Pc2wadZudE5YUkd
6wtXl9ojd3H74NFpyYaYaGdj5SBxDP0DPF+BcA0X+eJGkjHq+OLNmJhc3QWg2sW+pc0NnVOV7LE8
e4mJg1rabeMUFFPTC6jbTiQqnybC3iF0n3yHA+4oRkDYpmYmkBvoOROQvtO/LxtNwn6zcwG0n1iX
ysopimkrp4Oq/jvCfVJC0L0knhEt6ax8pXZtHXHPuRwQbuDS/W4v21pXqRvu1rGsod64LzfDbXdA
gjTS08j07UJVM2d0pyw+aV3o4j/q7UN1a7aOxybBP4F7AJY3mmOaNwfDrt0KI1O3RT3nN3lUgiMd
Pq+wRsZV9so+C7xz23NnrEfTCPOfRtmZlmz+coXkYA8AvGsc5b+aFEgTpgo625dqHE0WOrx49oPZ
BG0b/HfvFItzWD+aKWUfdJ140LckVgBUIKvPix1Fh9U2lp6PSgdlGVHsQqp1hBnFuSWxw50xG6uQ
/478O7WBAEmGDQCUN4AIPAj9taQ4TkW5EqnrOXYw6SSJb+hYhg+9DetxobHtxyB+TyugxZT2ZuiW
mFkrXDgjMOouB2R6i4nuqDOMUJBe3hNR5u88DKVJsVhp+xKVHD7XT4PPfd7bxc9nOQJxT2DuD01I
Fl85kzFvAkfD1V3nzIuev7UXI3aHgPgMHRMc/GOFjayfuESFm8ccVbDHd/qMk+/HvcfdpMQHQtkO
DETtjRAUCacEP8NlY8pbQREp9koGYlCrH5dSjP9J2IHSTADS73/KmnxgV6nvXVYIhXEILRIpqPM8
X4YK50tjFut0KJ5otCbjnvxLr937gswTRiEFEWlXXpB3am42JRDtqDQdeQRiyP/Sz9CHtqKmWuPR
0aHU73sEpcxbfABbOiICbQLNEPATANwUfh92Q3bWcJ7s0IO+1H6rOhsvk+LbtuAGOeQ00gT1OBh1
ybyTUT3rca0l91q/tcNNdIC8CgliVCQgWy4Y3+2AV5X/SKaOXM/M2aa/mlJyKx1a0peYvMQw0FtS
cOidD+3FTMryr2TiOhH8Ax48iHGOD7E/KiWuLLf/RCOX85qslIJSNLpLgFmqlQMRlKDTKVX/vFXt
jkTONrg2t96sbgKmgb/y4pYxge1tbfltW7ndZ29yj5zLWnI5s6muqa8CGlowO1KuFcPWw3nf8cFg
g2mqafTcE+7le5veVnNxgb4WWvzUDWyCng9iaw2lYH69lQtxlDQyXiG4BorlZiuissfO4bO3yawJ
icJf6Bnh6tAeOzBhJG0a6TQyMpzUwAp0b/JJ+V6zmgahkq2ie/9t5H6ElFMkIFuqUyvmfB5K2NkS
vnd15BcVMam/TjXa0OLoTavsqTPvm0/OSq6JUCU9lBTiE9z4wBD4YG5Pq95izsm+iJi9blsdsOgC
P5EsKaUQ58rPRj2L/OYyjBs9su8fpHoAJ5kTloMk/2m84hcXFodDGRBfEfGijLNVbbJEjeMyxSXt
EN6vMNhWRrgeG+AQsrorhn01VjlxnoPLvwKCpsFu0CDkWgJZJGbuuFkVFOczknPiXs9swQ6pJ34V
a6M2kEzD6DyETMJqZEgd1tHCJvQPPokganSj+ipA5gA7tXHaB/mpiHMSgPDEvcNtOidach2TXXoi
2yIMGLbmfblmMjHJja3x9I7JPGD9a1llaBKciJeMIkf0rSy5nQb7h37Cpxdap5moVkZv4v7yn9in
jMa0SOEf3Wyo3DeHsMP5Qc+kCIf4jvJDAQXm6KqWBt131dMrWArE5V0V0uXZaB5ig5ygx0eedn2l
ZnCEJnqy/1do5EG6zfLQ8kKFU7dxZa+zeNBZ4EhTt3+u0VWQLpCZNhqY1hw52TwPk5TmKBy3vqS0
5XOgpLv7rXsPWNHH+N5O4IhBCKuOobT4mYRfMN5TqUsfrReu5zC9TYWeuogQd+Qsl0y65tW0SGqy
EydSg8YUSnhbURSIW5m/fv0LPEEmTwqBQojHW7QS22yjMj5DCxRm3OXRSldRgOgLecvPiNY7390R
QqE+2XCDACP+3tLa+XTrgnco04SHIos3+oiJjorrSBmv7bLWpj4WswCGxzj4u0VkLFTlMl+QyqoV
7C8HFRJrc4UBG2MHZSJzsh30Qfne5E/l4F0J13QYN5SfXcCelTfIiA3Mnd7pJQD2kVoDxz7l8dws
LroaRT08wQz2RzKNlIJCMYO1f62/vfBCi6yHVAJS3k2RPaBVvELRWa/u561QBOQJQDhXqHoiQcyk
wGkG/qc39Pf7Sm8g8hNjFhYaLfrtXpd6lhjoVPR+gXQG/S2dvVTCWRcAIcod5XIOOhOhK++TdnPA
y9i4mHGLIPAWTWjNhkhHDtbozGgnVaR7AZcDL2Y1TalPtSelq2XT7063BgJF71vssqg5QiIhmy8G
e0hCo4Q4m5TThSu2wOtwwnWfrfgkHHk45Fc6ZOfN4UtMqM8pMBHudgBg8wI624SL+uZa0dMpVVJc
CRTyFWjtKaznF5P0n+7rTkGb3HK582XiKvOrQFqHP45lsZgjhWePsA/ht4als6AjCmI/bPbDebRz
ArJIvZV3dULPhfzaJ8St8H0pbHZ+G6LVn0ZSd3iDUVvwT4wZdutWSbrKFHVE7bLD0Y7l/kpCxT8L
EVRn6DTBUR6Be9MCcamOt+V7c8jOZ/J5UBy/3WqMZhs98U4z+Tk6x+Y0aq3PbJkgbRnRCEm5Q1ks
tDZ+FOl9MFWwBwY3GM7/EOKZ5HDGzu2lac7SlqUx1eiZqnlbN5ZzyQyGirniE24WC2qDdWVO8Hga
pcDWdCi2TZon69839SYA+z4AkYHXZ8XJk8PKXiJxvPpKpDxx0RHvrjEL4xSTvZbAtY5KxJ2Hn02S
kutcSaZLk2cjhnKaqf5mzw1S3CuGGAE0Z7WapqF3pCcX4JbjFpyCZGvLI7Ow3+Tn4jsl/r046vcR
lWyhZvq+8CojCkXJ3k9BMXc+QxIfkL/IZGQu0w1f9TsOEa33WL8GkTclH1NqFiO5KKIgXefwZ6b1
Ad2gif1Jd6GfNBaiYjVlsBzcvSGBkSH8p1lF/2LoIqo0QGCeAMR9Bk21+wmrVwmZhIO5OOeXM9RN
OvSIn3UDGJNik8iPz0vV2R6ZeCETjgWiBBK5eH3ZiVeiJ5BLPaZmJw0kVkcxS5hyGXibuDBGbtd5
Rf2LTX7kUxJhHeyUOjKotXIMWBk3uzcbI3WcJCKKxeSSkLmBIZyY8odY0bh3papX4xuD2rHbqdsI
P5BmMBH/X1rH5Ox1cCesdatzAHJBirNop80+ySBlhU73K/JbG1vxFcrHOEdkt5MlcRFqRoRkz0cf
YpTtnVYm/xpxrHbuAu+KwsYvQrvOswGx2arIQZOqCFZukoqMDJ5w3Zruoz99/Yvwd9z8qM3OqjM5
JwTeO/jIaE3YTvrkZ1KQTFqmcCO2dejkeCJB1QGrwxYcUrNSVsQHlvzCMl/uEL+tNnLIcDeaGlJM
ghHQogOypqasgvBbdvxOowFdjBDUQQztFkcnHrRd+7DeNj7Ub/adSngHHqTrWdkO017BnqZUiOaU
H9w51xlMvXdDDTkGOUWKfIOhHPDw40AFEWivWJJIEP6/B8tjS1LaiadZiLDjBI7xnfAVVzl/oSOX
hmuCGbA/wCuOE3lswthbtltvEnZy/r7fYVkO4BqqVfsN8HhrK5Ctwo+VFsAuQE94eekQ5+u4Nn8p
74w1mx54w6ibrdb02lyMSzjkH//4LWsU+UiFKR4o04bYt1D0k98K1Feh3k0EusBVxWCxKxI5GBu3
4JJGH8RgxpQgCQyaQrAzRW0fdAlJ1RL2IZMN2QpkroFNBVh13h+s56hPyHRF95kwTwp6CkLRsGo3
MqSyDPaRZA/xAXFr/i8kQR6yiPo573T78vgVhZK6pU32GP1G1dJw+moBDutISUnKaR/eNqQDzsUJ
o5C7p/9tDv6XB2yeIEd3yajdg17mBRpBPi3QS88EVRV/o+0OEv1Mg5qWmc8huPE9zqwmCfK/69ot
Up655IKpNVmjZlwwLZ/8rRHwAbjhviWXBqzsEROVtNUZdS6dJKXT4M/N/Oo86cmo/vq0yNwdq+cH
82L+bonTcfvboJpz/PDHUaSnhkdplZp0ct7VujMBP8xr2FnFXiMNmNIpZBhtoOUSXx476dzEMztr
SMt1uZ4S50omzC7TVdW2gHiRG4sc4o66FJ2zAqg5LOE4HQa7GzbZ/p5fv3ULNPIf0f7pt9ODAVSe
8/7knBbItHiMfOAgb3gNMN6I5gop1k2YCpBjmCdv+baoefe3c+2Kevmc5HeU5pwD7P7Y/0xW2CRc
6/lgDDfwP97h0KTyQV3URYk+bDnNWKNZp48BD5Y2hebLf0uzIRjOou4aUmijksILGrbKWRU5DahP
/4faZSiHYMVHCyM9I36wdfi2GhQuhRkkgOFym/0TjL2Y3p59+iuhzN3xviV3D/zlziUlA8oBhaVU
DrQv+9j8Nx+pPqZecnqX1WqkdghozyGl1fu6wTwY6HaaHp6Ojws6rr3GAZA8vniPNCopwJdnhSxU
O+jQ/bjJ2emj9EbdbddNuuUBqdMr7JHeH5XUsOZciBKyJayVp2NRnqilYEyrw310qk6hfKTaKhFy
RvqkbbVdSILDOnNd0r3ArO5z+6EyEWqqCH+kwecBzx6Gmfy9jxopFfXd0Us+/NZSCdCCbknXQKS3
Vte9cic7EgiRByOctAK+CMzOMch4DhUoIs4d5yTN0GYlD8ZDp9FEoMMG7cBEq+ikSHBrH8+lXiW8
Cg1JqOHQhyFcNvdrw1gDBmCJLxLmtJty1wIm72Lg/zt0Gi+ILy3ikSv/93ENEVwYoUYtnq30s/qh
1PmikkvoQQPh3WiwuIEIqAbTPaHt4jVa9rB/ETAODCi/2rGloqdVG7QLneMbSA18qjIBlXX265Z6
cOIKa2b+LmoNcLTn7DceDakTPCtiioDK8ugCeKv9FTzete1i6eCcRDNKfqcZ9XAc8GnQISglCMRS
ygmU70D3vx88cb+ktezygjDoUUXzJnTeSsMuKvOCkK5aDbBg4Paa8YRtS/mUFEVdZopIudCtQYWQ
kzcsygihswM6z02S3qXER9ywJaFMo0Xz52+CZqUYR6Hn0P2gGd81s0UeuATo1gSt/3JmJFsJ3t29
jwNU5nnpk4s8Qv1hBiOpC8F3oKsACPAxHYFWSyqhK9LO6Mocqk1RJ2jEjhC1xIxoq+cbO/A3LYa8
EuDhhevqf653gafPD0pAWVglmuWaZbrClRkGPaeWXYWpCjfA8CoZW/+rt9nhshI6rRaTPWxHSrEW
GlSkAbNqqrH0IxMfXojEQAovTlHoWv2Gus06Zw5s7dG5ZkZhfTgGEOM7r7BVDuPchncHEP/6iclW
sUfJ4ELEFsqxKpF6z3NQV27EQocOL83maVyIIeP3jGfcGa3f+ZW5R78Sw4jJwcX7LRfJjew1pnPv
lpZFXcOax3wdvPbDoReCd/pFTwZiai6CNoVeU+gO9zNpss9jLbDPfDF7Nv1IfIX9rjZm3d3Nuf/m
OAApWfGeMo5Fk59aVGBMhxb1R+gYhu6itwwzUPeh7N1XbZiK7fUbVTg889vkZYRfijTigtPatOTa
whnyN00Bw/6NSyb7N5D0Cj22dWWYAKKH43swfmjRIKsqng0i3EbsjKqyMPcF+Gbi9t2wBd9C5PsC
gUfwmiO6r2NcuyMDwaP02CxjdoTaWLDHTS8GjcUhF+sXPGUV8rSu2Zi9a7PKzb+S+Zk+TfBL7GYe
qnrvi9hJdZXg0Ad405QbmuYoF/B+ykEowkKQvXCLdibybnFuoshepbVe9EJOJpiUbxWRHeYUDCO5
i6fRcmTHr7Fqt0WEMQ+ObLIhqoS2THsoqUCVhr+KaSQwhppA3jUNrW4HE5Jo1wfnYvGgJL0LeOhm
5wcq3v6ld6pQbu7cizlW4J3411oljlvPYST/Hw6uYxGl4TQUOoMSIRwhrTaMPaRvWs3LW42wKVEf
E0KH+ouyZF8n0ZwXvJHD0sP2bY2RLjHugw7E0Q3I3cx1QUYzkAkZrxM1xpca2zz/3bY0u5ciwax4
qok0P2PxB+UZrtS+y07hEp6kHvWU4VsyAnQhyI3Cqa0mxmt7p/Mj+iKNtGIfuO3mC/veO6iv9AfU
y+36MgmAP19aICjkEYzwjiLKgD93dW8uFdfi257/mch4mc0/NRA6NlwIi30EM4wCATy4qvcFJaZv
4DHxHWCF+WcUMljpHy6aXnjCKSJrM0vPJY5urQPXC+9AkTfxV/mi7NjVmPWrSCMjBrDU+NGH6XAH
tcKt8MOc7PUz0rYIHviYqBmK0ZQYVQbWBtYSnXJBypLyG76aiVnHRhQN+OPhK+dDVQPwHy7ob7su
dh6xZ93A3HPgMFgpDGDcoJRVYOacKikPtKalpEiNmfdyifEU7CLiabduYLd8ICgavCrbECgwnxrW
6u8xVHISjbCF/O/d7YWQPzHJyiVL1wR73thi9EyBMZ7mY85kwnTEqaGazd12wQaWXkrZ8cB10TNi
NMJZ0BVGI3TaCkNgSnKBAxkk3j1D7OoET/qWyj/I3GxZ+myAZ0whdwaIo0QCoAx1SQYiNDWfWUSi
FhIeUk/Xzif3+pd/nVcWadyC0yMPOwEa2s9duWsY1RGfuhMJWQDxE9Zmm/xhhzlqbP+n2tmAJ2w2
+I+Bdlg1JdWWQ98TaEKt00pC6joG6v0tn9zuM/3kMrTFWfdiu+oEBi6Se/qko2OJbmFVRT3nThMq
sbBTM6AFVohsxm8gpQMC1Ks4nMShyZggrUuhDGTyScpMNtWjofCp95LsW697lUY5B+I35LiQ/rHC
MToMnkCjrAmZZX2ZEHprQwYM6qiXoaJUBl1IhafLePSQTdpILR6fRcVJsSYo76ardyuDKrcfa4pL
lewiQPNTHa8iFWdVyb1PKL6lLc05ATXdqSdBx4NHrwtXKrexzau+Ky71dh0IukqI3H9+S4NGoINa
7szd7TwCr4xM2thyVy+zcHsnJs7WQgiAOtT/3FzLEYhxIUQIzBOzpcc5+yvNAFievb/NwUz5DVsu
yn5l1gF99qVr3qa9ytgqWD0LWM6Kw00wY3NAN6Xv/sfibosmLwQgqTqNfchxbEEbQMs1CCW3WhX5
HAZF1lQPSuYIwtTjRNZPtyQX/Lb+FZys7lLJa4e+5BhR+Enm0QlfSgN96ViICdXzwVfGYKL1my1g
qpXpXzrjM+/v9Y4U4iFO06vJKPipOjZIiDv352WGLPkcWsmSUz7myQinRAIwj76yvy57R9O/qIh+
+XZVLq1VgmptBtWmsBKUmGt/DPw9BfIRYwmF5TnQli6FF068H6mbdXPSErSeBEejQrCFzfX5zzwO
e2qnS7uYm/S4V6z7FMi1jLrBm2vvnT3N4C4uQiUA9+7h0FHcn4B8IQVUUulrk6gYoFfk8sGSBfps
Fzbh8hKtRiNte6IiI5YbbfDhRFxsRlKVQJMvSjFBdwIBa6EwB/XjQoFKMRAjh21rgjABZpq2ive3
/kr+onxs3lgTIaxLlPKQojMQSGpzFzu3BNm2WiuQgThH+BZVGndlC1xV7RLVOM5kKYq890tUxdup
4TAA3uG37FZVMVXQkHaPxcnZ9OXDMaVFVFG36GZ4+v07gQDP0ZbmzylyaF9ze6st2r+Ev+p87qA6
sb6dBgctWk5QXZA0GlLygklFYNHE5Ynziol9JIX7+0OGpqpgIxdTAJNpZHVo4ILoL87/8kCqG0eG
z54ubEa7TbUzmdhPoS92RjtYssOyLjRzeQNzsfngEkQ5Qmz7p0SCwe0RTUUJnFctuNZsNLt44XP/
S5WmHKGWgwZlRmG0mhutM7KjXU9/yc1xSykpPgPJ1MCxpc+foACLJ725IKrgyjdYvAcMc+S7X0xs
SQiIIi+fy8ANnD1n39VQvMjR7Sy0zdwvLnkcSOhDzadtYkhgT1z3jkeVEqRYA5bAZbhbVUK1hP3L
SU5GUY1IKKnxN5xUimY3+jAoCcRjuKNlc1JMzKMOCWg8Ri9GIsCQjsp//A5fGb7GtT8IUZldiwfM
PhVhZYNcxo8Z4l4M/q6nFKp8/xb4v1ttjTYJ0sy+alkbTvvJv9N4tOSUsrni+aC3dZk5RC8n3gUO
RKiySNMObcCPrEDTHIZzevtrceG+TzvhNsFelPeKq/5ZGd5R2CjK7VV97BQ5A7cHdtkkT41TM5/W
L5OqP/pWiOiNv3pZy/FGuXP42UTj/euESNVPA1mXepp1HQbWLxuYHG08mFPQ+sxMuchZT6LA9c+r
SPNRbeZHHP+rHkpTIz3blRl19enRx7bNE1Db3K49j/6U76xiK0VCjEtHoOMgBlNjMEM/bDVIOvKv
tvdcW1KKRp3wgsIlLqppqJjZl4Q6e8P6Avzgfiy1JWbzRilT1mCBqPHUgZH9Qv3P1fpV0sf5V6p4
F+EA5XNAU793pyzuiXUgNcYwQo73CH6qPCkBXKiQW4SEo+2mwqPEJ55AdOdIyssly7D+RHhOAFQ6
N0MJHD42z4FSGg9cYLWiuVMFrrzWJ4wKDx8VhgI4ZTeBBltK8/vbPfugQVsL2lH1hhIOS4dLrycm
LT5oharJrvGATh0FUUV1SS0K74dDYVpDylUAG1V7qP3EfIXzKsuO66T2CwcHTbRspDhu3QmQ0Rx8
KdJOypDGz8KOn8GvARr+5ELUaCuS6v6COhHuDKXgH56NDKOIy3d2+K9sxSGFE4DR66SJpk+pBr6y
ERL7ZpjVjFlDQe7Nku/teX6qRX7eHX4lFygE+om1Cx7OF2xp+ZE6wmNuDC7uOeU/9J1zTv73Ln4e
RIPOcKkQBPVgeVl7yxQvWLvQarITyCKEnwscyJzPnL9MTWgZp6EplMpQthh5gHdliDxzfu9oZH4d
fdufUL0iN8xRA5IwTxXBR9Ciqdi8Pt6FOQYsAV4YJdxheSdA3EAsGzB7SG5FSPB/R7wXwTUGrB+7
ePB/t3kTktn4Wy5uFvn786OnOV7k3uZllgDYpLijQM8Wf+YSI0u/e5JB8GXBIjNFqI4CoEQxqDnW
pgsSrqc4au/CG0UK+QTAZaoLk2Gk/MOlW6WoPVTyOfMIb25kPkqRD9QqPAtfpSz82aptpdQ13cDX
V3xl5bkUATPGN2QdXrNR6BsOoAAF2rYPt7N8aVmwKJgo9eOhMEOWmcLRwCgQcd7KinLVzfi3PzBj
ifpIAGEwQZS0BWH6ZZm9Dxt3bqNj+j3BZuDn6v7KjZ9NV71qnBb/m7/I6S6SGH73vfoBNKADeZ0/
32E7mA5P/xnT030SBoBugZLy0HUhNY90BC45mMKpySU4GEAR4ch61KIZe4KnfjtEZYtMo1yNkWaQ
udVvBfJP1nhF7S7emi5nCzOeNWRoYnIdRAECMKHJR3v9pxCQUbZEDHLourwiyhhfB09dvRNj27i8
w4DsELA/qIyhn4Lu48yDKYAgnrq0DdEkyD3I7rsDTbti94MSvJVvD/qKFa1qDsnAWguRFtMZazms
aiKEPu7JjZ4rECnCsYeH2kPpLlRxI4YKwKZ9srKnvTTi3+nuoG5ats739MkSoHk5U1afszglqWxK
LvshvhbWwc1EdjU3ajodxjLz3649CLZUJh4fFjUZ9FkPNaErlGZB5Fqu0FUHYBCatV2JbOOxw6TH
jdsCE2whXUv61msLx6JQ7ZvpzfFKa6lWf1DDiAUUL289eHSFYovBY/jKt8l+p99my+P7I5hAyF7b
G71aAb9yNOdxCT6P7mDWFRc7FTOddftm0vfqqTrpKVDWh8dMCg7yPIHTJMVZVLtRVk5EQmnOJhOF
JcZSWFGPY9xJxvTsf3peu4gp+0Y8zYtt92NTkoF7MMDncfbNCFMKxWUooPBi1qbA/FByKR8OrLIP
HIJBm8qXJargSh5WBfPgOVUW1qwmJmM6pAO2NGmFcpbWTxEDJYaCG+MoREsax61dhmUZELVD/ciZ
oy5/YMscdMYs8xJkN9yv5tf8w2Mq+ObT9yVdh6ipcNc/Dl6Wc5zm2e5iAF66l9hAMe3QiHWJ9osY
cV4UheHfOwKPw80xfzk6Bf4AEj8dZDGeH4sNDAkMlHFkuCOMe8YJ0fZOILCD79saforMfM+fZrPO
i15zksF+JLjFFH7Dip5mIRyE03t1WoHsNHcduAXAZ6irAF2ITyI0tkMVIb5YjEb636ke1y2rQJ58
+x97c0dYqm9OmycAK7vUpb0gv+xrp/DaPikFbvudXTPhCdxMS+kWkPHRehq8qT7KWPqZuYcVkQhr
jDnwVUapnu8acM+ZIzqsOu30Cu3ruLG+djPJzL8wk6UZQ0rwU+ORFaQS31Tb/EhlOCyxEwauViGN
hFZko5fsD5UxfWo/KXpPfojtYCrVc0ybpQfi2XYc1dd/eOUDeRJyOSEshC+yrFz5X6jTl+3p4CQK
cHJOcujB86Mq19CzQvh9gAtMNP4t59imAMeBwbSdQ4oHTbi51ZPpIByq/NijaM7KPu2mO0sW+YBF
cEQoLdgG9gQdTCk1DR0rlMAgql2XYlhi6HY2Wz0tKrC0MDS+a1zYwPeybKYoPtgrqVy0zmQDY2JI
mCP5lBD+a6ZZiam0MCOBMn9Z1ZRqfSUPsLR4RPspODKqu7UPLKIo44Sel8gejvkyIa/XGZujPdBD
FTfnkv8IxfwTqjonAg81JxXhmYMtBfhJb5aIEw4IW1CNr01Y1YX84GnUncInpeuxfZxD3tzCMdaM
JCWCzq+UibBtLvyH6CFGsFd9zTrK+v3qSgvaeGHMyUFTQEdVEdad8gzxyuhQ5bdqiHYMiepzip/P
5XIe006LbvhvVVU4tqTSlLIGzWorIASgrSuhsMdIJ5JT6ath+ywKcublj5bbo6TJSeFCMUiduOMk
Cv7HhaXiLvHVFD2COCIGiEaBHGVBZE3I8Kb0h8YI8m9LZE0Oan5w4C5Thh9FgjU3m0DcNc27Wc+h
S98aTzVTrO7QC4kc5GLKQSvnzRBleXEKdAQmejcGKlCZl7tOFD4WyLOoJiWd+m5FWjsTCygFeZ3Q
S2Utr+nwnu6JA6MRqejJiGc3nQShXxphUtPjupxDcFlNyUdpYLE9Pp7Fk0t8tpB1JH/i1LlPW9iA
HcldmRFvsvq4LzV6CmXr0i4ilrQP0Cb3YN8gzqaxgTcNClNDzafsTPVEkWl4zpLsmlGBInouFxqw
9AjWX4URo1srYGskaBARXUrn494RLungwYkts/7ITV5okkQcbeQKJeie/w/UTzTxl92hgTNNe1yF
mee1CAcDSmLzM/TYnv7ZsrGTURIfFFOFuuUG6bf7ZLP1KoF+KrJOY41DNB2jUvkar+MEvO0iGXng
PY/s4qRpcKDuSDhfafqhrZ22KK1Gzc6JxNzhrD8rH9eHon+gcBGeGll3w+VlCC0A+wxWDWyr3Nxq
Y+LZfWMow41CDhsOc8FKJmXmFBcCYEbMICjNJ6j0aM7n6k9iP5mseTPgs3u92LcFhZGaOH5Kxr7T
crmqo+UGIwVCJX+OCGk+fO4RgaNMwvkuUgWogj68qQm2fFAFfKz0M5stGGuT84r44eYDSGnUZaAz
DH6WMfndu/TIijndOCd5RDms/vbWtcUx9s9/2ENGfllYLbus0+M4DSlX7DkZT9/rma/5T4jLO/TH
MUZ/3idXT1BI0NwSI5ATQWN7rtbcr/OGEnxjkZYxUDK0bpFttpwQ/9bZcJB/Hl0OCSwM3qez7ynQ
5qwoo7D0kt0yP0FZE3NgnAD2b9f9JZFZOG0frAYR4jBUGyP2R1mS5XvlAg6/O5t5ZC4bBhEtvvkJ
jP9kLIU9a0FRJBqm2jR6uk6oeX/XrKpPKpMao5p5dkdyy9gTTBa5I/SnVAIXRoXhAwlnpeKyzful
XkHa+TKr73F8ILZuxzqpjRcynRdZTwY2UmyFwibuVE97ExSDnDDQOQ2jZwUlHLMx0dawA6S4Vyos
lifor/FyylvcSqiC8stAVdCZ2Rj1Pt6BeOZZ86caH4m5pOBmDTh2VceoRsMd1R/OrOLxVxRCIT7c
91PRJ8ibdjzBK5bIuSyKKqMHSN7jhtgdYTlwP6I8EPTU2s8E9+rypvYcoy00Wu48TYoxzgoMBlP1
rUg9e1ewQJ19lBxoxDdtcgTn5XGeEfwE2M5lIBMjK3t9LjI0XbnwjUFOJTVmkrPyjDWDIWV+1E/5
B2fIVjfwK360ATVb6YKWeGgzazx9ug9MJZqUaGTr8fu6fRMeqcdqeX6VfJqBWPSW43+bJMuZzV6D
lLtGm0RkBWd7+BV/q2brDCzapP6IEf9sBmnltKycL5X6i+gGM61zFM1m7Giq75x3AEx54DtUcxF1
x8+gXo2O6XVnqae+FA8VWfDdQ4VMmriWJq25AWZ48X1AC1+uE5eZ7Z2sJKuXfZEVvK2cOhnVBQ9o
I1AM59EzAZiDJCHD1uPxHw6FkDzENMJKetl9EY9Sf8BK474EUQICr2XN6zdoYsHhCciknTnqCFqN
19ijALfIG4owcb7pvKlewuRJlRD8aZQXURQeJkhfS/cQ+SepnH53PeQUuQqCD7/7RqVUaswMRTza
USbxyFAgt/rGYZuACUH5pBp5ENac7Qx0t3KlIWsikIM3QPVNOoL69/IK3Gfx67+/ObRyj3wK0kU3
iQSTeFH0DDQIbNTJQfKTdCxZmm1gsdXWK98hgSIMPvI0pyXozMhhyiqX2xmF3Bqid2uE9TWUGHAx
2GkmzUDFXkIdLE4XuWx87iobfKlB7DzEEDFfm7+T1HNAZ7xCyJCj8direP78xLB4GoouluNAmmHE
GmhwvVWzSGRfuhuKp9B+8ANBcB3wp/JkHwG+R5chCa+ftTwl2CSD5ZOeKh9GjHZaHjxhclL5fcms
BO/3STwq+gCcjzTXcmyiEnM4hMSJmIWnchUljJD3nJSo9WI9arke40aqLnCpKs/vbtuMgHRXRGpA
F4Y/gJwtk42QKPnzgV05mkIvg4dNV69ghSFUPABbGUlKoRuuAtG6dO73h6ZFm5Bfq4fFpl9cIbLg
RKauuCdqgzRcR5U0/QEwoDDFUMeTL9kg4mIH6nMxPB1Vfbt7+7HtDbCQ0YxJUZ7uGwTrnwAjwx+w
b8DkLyfX+8iXMNEiigLqS7zPCAusOXFGQLGrjC1Rdm8FsgsmGS1sBRQe//q25qfjVEYmeLN6HklE
TYhjdcOf4sFYMpTvPsgh00vXbbBKwqT2WSsCuYPtV7t07MY+gQw7ki0tg8cuHWLed+Ga2jR76oTB
X+h99m+nG0SMvT+q+9izo/VE8DF0C7kyFF/8mPTcYDJ21/Bfi589gwvyWjjWogXqgI86YZ+HM5rt
rpq8cqKqvgyB2TA39QZVYRF9fQEK+UPjR2NS3kIsqDHpGiX463O/ewbAUPO8AyfKkbhOMDiYqcbJ
omomXIBVljpdq2ZQ/Pby0cky4/MWP3BxJr5pXAZ+x07fICZG0oLHgaFrYhHIQsA8D/xqFt0o9XC7
RuRMAldIGrv7BN1wvIJsAAM2eTer4iV3gg2DHHsWee57ocOPTz1Br9X2RuZb5Y6zcNVIfdSWux8A
uj+3M7FSG2Vn/H3VQZ2QK4R6Z3bFwyJ1cS44U6Vsk3OPEsp7oSMlaBiVwEvymSlUHv1bbeGul+W1
3n0JyHhHinROB1NK9U3zv1lL20tlyALSXJmSsuhTSpXRm00eZHbVJfTXphGFhyZE5IIHyWNvVDw0
dCG2Ip4rJX8NAZOm9w6Ndl3BdWKD7EjSmugYkU5L45USnppKlLp/vt6iaqjKs1xe5aa5K+sK3SHU
wfTCd4Xc93KCOC6At+O3AF1uX/q2qBgBaRwweInErI6h8qM5TsYf959dNRFzEyBEjEQUgW3HtbKY
Abr2oyavzES1YwHEc1GkSA+uQwxvUIJfFGGFVaJSnyqXQWlZbrCK/07boppyMkAMbjU43S8ay7vP
gsOy+DO74s/Qe2lH7bL0pvkt1bmr2V+E+ErqRVWqfyaUvhpoZKOw6vPrQY+MzxXqimUHW+O/p4qM
gorAjQZBwLpjAeQzRKjp1mh6wQFktzh7J83RJmQovLEz7wkjgF0f3RBQcOHccU/AmXx2bO6bgcE9
hVkOBMMFRiTYPdk/FWO5AJ8rq6cxi9Brzyp9ttk3GuY+IDgbFcB3VzFLLOSznSMByr8/1dwReEfC
I3G9VYJp2620T3lqnQsX87P9hIwQvXBcd7xwcxxmwMBhky+/W7V7Du/excwpMnemVtJbO7/CMVrH
gfwoRqz7Y6gnAGD5UoBCqs/6RV1WCKD1JxsQnG3zBiOXWhxrBjRPVnA0M3dU0btvEFVRTbu8rr9j
FzNUblHF8ytRYOZs6TtrllrrbtnbomHXkHlzW5xeO+LPGU4wdInHvrPmJN3SoWKBPSdqs86voEmH
R0p6jLVWyiIEAVPXx92b1VHLbZUQ5CGTQmOGC/10mOOB+xyRWF3Jk2QQw12I16nXqiUXyBjq7Imx
y/a2+LHtQCKxB1xfFi0+TAhYRF0D35jFWCHcJKC0tTGKIIuzp9E0GkuOU1QBQzYx+yMFvywRxJOU
x44uSTcx5+si45K8hYYBs9jFRhPnivBnJz5Fp+OTKzOJXRmZe5sQnyzfrswSBo16l6CwKBXvm2Ei
PECnCjsAtuA0YR6KGyLXeJRrqpriNQE41Dy+/ojAQ6ujzK9LmTada1YaWEEollyGHy/aFeIXFzGt
2jxOcA6wV4OzE6/GOkd0Q6lTPzkVPgB+ijiUJwQHC0HTmguupuQl2iXki0d7Pt5NHJMUElYaDSzQ
gcgwnUJieZI6UH36znBHlKOyL3r7oNXA3rlgAYjJSITMEtyTFTX7RMzsn9AKR5wSahRR2USj+RYr
j0K44UY4/gNTYi9IQkd4CwfvL5P6x7DSNmMKJ/uWQzL/NQKZJQ0C2ukgr3PWkfVNEy2YGjaUWxN9
tTkHB/Y2uYL1dEbcxZhFJ801x8jW3wWo+nFyqFB+SetnQ3lPfUbz582PaWqo3PuYqL3aElhCs8YG
RVj/BoDP7KP9S28EilE7gxaTBzxjPF3PbV7l+31k8QnVp5cX6wnfWZ2BT+YkiiAweikcPKk2GuMC
fZih8at82T4GgmOvUZX9l8PpPRCNJsP09gOmba1XhFMqR/DE97n/ioamULwYVvTZRvHj0quuU8Uv
hfwNlY1HIOUgULs4FtcGWHT/WaOydO2s0zb3z6g6oFxyyTskgxGbborQT3t9OOTuHNDQN+eAisix
LnS9i142rP2IRNTfdrCjnwPel0Vvomj6+Vx+EpRzEjPKzZXTkA4npNRJqn7ZPxCh07aYikzxBmTn
kczAIfAbJc1aKNfsmgNPUDMxX5BLOu7lgQevB4SV/JD8SSu+C7YrZr3i1icAxI1Bu/H0os7uNQL/
W38A0UqyOygRtz5LcOnM6rRooBENoU3gfEWUlWld6hS3hMmiqC0/eDkmvhW99BJxEVuCMR5ZRLbK
BFZYCP2YiF3+1ph0G2Cpu9L2ry2zLeKeg76qU8oZfqM+y6XW6uuQUPo4SMBrt7tBTrhTvQRsWEYj
emi4V+tgm9J/NTj9dK88oY/5NULCx1x2eChmi7KsY6jhJRRn9Max01bE1vdeVNDFvZ0WypaNEWDJ
itkMw02DO5OFoeeqiwpykZvwTn9Mc4kZqN52JkHINcgr1QqYzTbxPJ/NCZRkwgl6NjocXMp2CX1H
+SvuJXshIatAGElnHABDJbOC3r1J5Er7P0u44uvXR9Pp71hXaSREOWvz5eZF6nXlayoY3vQkhhco
Mg+rUn//7CdxcY2gl+dQrTbLo3lImZfTL+iW2CjfPuQr02ndOJQ/xNnXUSUf0F/laFStlGZSCFl6
K3ACOHWwe+ASUC2L+uUulvemieEGr5vEm16HxX8S2GpgXUrtEEduMDJVJejW4sKV0HTn8fBCvJGs
yFM7A4AAmHmhtz/fdJBnBHI+L9debzwpfydnvfI4qv3DPSHRRdK/wy2PpZVuzhuWhKn3zO3ZwXRz
dZJB88CDVVKeWl9r9j3V7ENY502U2+zXWkYnSd7KyfG6cjgjeIWsdDeJnQuSCLcx+AD3qiueznal
i1nizkDn1sBkonEZ8/4YHb6e5d9ljq/rg/XftFYCblhkiaKxOlCuckUU0vewHq4vmMwBLxUgX/vz
2PMcn1ErJKgthPVkgNPbIlPHWeCdbqJ8OofrbjbRx+M3RB/XPJAKRpObZF4wbAz7TcVgnAAA2eBH
nFcBfgDWoKcJMgfk6MMi33TzdxDqP6Svn1Nn6Zveue0coZmvc9wxJ3zcKVaU/HE3EZUotPYQ0G9f
ptGUV6L3bGeNNDcmWCSLkBLIbCC5O6G/pRHM2butZDcE0cmi8DctkXk/mO4HlUXq5pejickvZrLt
VtioK01LsfQ76l8aLtAx3vqnPSNn/MYvvzZPquYB09WQX5wSsr4lvi5AON6hN6GUamNJeNiYDdzC
myFFy+TtxLUD2RiG4yLGWtQ04B1NljxJ/BKXVp8HnSQhc3Tjg+YYR+4dN++bzceII5Z3mRQ03ebm
BuRrTRjPipiu5KEeq5VNQqJH3X5qJECHLE3R5iUje2678hzb30UrQM7GqXGosDtROuHcvYjbQ4+v
wV+bO5JsRIXPJuOW2sDMQK5C72lIU7IJdy/B+akyTrkPGhk2sBOcLNkxfkoTEiE7wwc4Hswodutg
PWH02YUS+jTyVwyXhSD4/B2BzEAIZZm/makg59FY9RV1gJHe8fWN65Gk0rCeKH22j3XDxRLQ94xK
GB7uZJmL6y4+IcP/rM3IU+eDj4WwN+oSE+gmzgJEqG5VVt6P/MolkzhivyTqkhGf+GdnzEVQ1GMl
stkeapmnq6REjwJxqwxBbrLxLN9OwRN6GZDTcdHfAILRwCw88PtUqsN9eEmeGaFlX2bMX4Mlap3G
ckPyPCoAnXpH7p/s0ZTA6SDo0xfiuCnrbcVvwL1LlmJ3oWVUouqpV0UN3GozVA8v68TFsddwMG0H
/O9+sqEEhJK7J4RolX/3aspNdUeUKP/ceMENxcejMitIbZjZauY/EeTq6U8hCKuthkvFjcoa0TxQ
3uBYmus2nFFIYA/YJMTxSnna67RheSVCnpyE1f5rRMy4AdP4MCi2GKKP3qmN+wALODFrH/KSluEt
rNB3/HS1GSSIvUbroSbgbKJeHohiH5cLNUyBuOe/zPxHGi11uKeDAjutcw6dolJ+FDcVYMJv9TFO
WotjQ4BX7o0MVNHMbN9dGHkWAf/gsndvMunOVqOMrG/Kl998Asxv4hx1HsrO/pHbohEolLzzazEQ
ZOjUmtefISGtJDym80c32npME9Yf+LW4cqvc236FVBt8Ay13V0BRhV6nlOZ+zyDryMc000WWoN4h
kllWiRoabJkvoE4xwARoPu8yvswmenRhmcvbaZr9Hzp/d0SIr5knJVwNpMZykZrjXVm3tFllAqHj
nW9iRW+PcLdqu3B7HbUmUld3REWFaD31132ZV7dqsmxHKwpFmmhegX7qLJRYnSXaqcAfHTar4Jxn
dZ/H82YtM+Mq7qKR1G/gjgNhot93bvuKldBgoRdBC2LW+/fcs1vtD/eH7VlTv4BOjrIwVLp/DFux
0aYZfYk58vn+flTtd5XAWt4AAgW0oJ0liGTC2X9GzYNNIzrWrtNpScIbhNe66u5+iyLs42+o0FRP
FTZ+XBBSd8VnjZswvoYRZ81SsK2tBJwbTL6HGf//SHcpuUN3M04NTbYaweBVBLgylMczXu0EF4y5
mxaeIIyuojDrjn1dEns/0Wb2ZR2sZzLm2/JCQo7WEjod9OusbFJvYo1ms6yh4Ib92huEnLgjsQIp
eYVcHiQNqLqBmgq/6Pm1rtgK/Q8RH6I3IpdDq81n/MU1WtCptUq/GXK9fdSudAaNjO2ZIsI73LOX
HztuDy9YrxyeBwtcAuAvTMU2HttkLACYULINQ+HLkfRqjvU7jc101wXxIeED6H38bAcHF57nRQkT
4PDTbjnrQT3N97N04K60xYpn2jk6HgzBPfecYEPU+y29PzzbiMXR+6tUsMgjYx2uoz/s786JRMh4
blcVc8hFJLicxt+wk8vTskj6gcywyWdP1EImgCvGld/hh6loKl08zBmfHBFNx2e//wz67sn3kF1v
q2y2jeRsXHyS4+6JH/DGKnGJlKRBAuDk/aOTduKbOhIB+ZTe//csGNy8xFml2mtw09Nri/uKqxau
za4t6u6jj5Zu7FrzS6EZCGKsnxfS++a/Pq0OhFqRyiDbwfLgFpg1ymZQKMq41kBeihUArED13Hdy
d5G9ncxI/h92Gs9K5E70x9kC0IpLBmHu3mK9r/2Ce9RQgUyrFeEt7/uNbA64Gn+URaCnrpqCHnmp
W0z7wPePjCEe1PSSF8SDpS/R1HMT8gcb9fnSLMrJ7/n9RzOdk6u3JGBocj752BT/TBhiu02/Z5bu
QxyJUK35+pR9pN2VY9MUrrDIl0juyfHqBD2XGdigEjLr/1zKYh5X67AvDUsHKn2lhMsM+ibCTFX+
BIrMSggSnxTI260uDYJUuNAaJsI5c2YMGdzLwTbDBsYJM05DvRE7xuvDyTTlRiUY9VrIQhg68nf6
de/e2wQ9QhtNYnGMRn1FNfghbA17X5ltE71U2ZP8Ei6DLAWYp/MAzoruOufqgPHqKu2k4++ag2Gs
UdCgA9e1tGzfbPSPhtNsC0rvVhdpP4m7I7LLnVFyJpt2P4JUAAGOdI6uxnjvYUz2Iuq0I7IGAMUM
W3bvK7Eul5ANj5TZwvSgvQSBmAbUsp6k/DyKd4kuIaKs6RIXW4PB8lK4QsNnryUcclKFex/2uqut
S27FFGfE+zrHJbAGexsbmsARZmchnAsCEOjUtbrLTDtut6H2GHlnwOWQdE/ign03PS1ybpD4/wmw
2hfThR9CiqSJ/8P/+9AYNzlTzq8NObgRu/4tJ+uFzM4cq2XxVGXYkWgeBP5ynYk66cgd5RXqpFtt
VbdxgNuTTx4HMbXCiTcqmycEbM1FOVFgJH0dqw+Lp9VPGE0rztOWizhlJ0d7P3tGEX9j5Cm2mK7b
Om3MB0NoecXVkdfG378SuIFbOE4oSgq/f+lAcBjuk5YJQOe3bSXPmDA/Wgv+xIPV+yf1c+ztVP9s
w2PVojf4EYPcOYySpzZt2Sabmqi2/r04qZrYqHesmVj7efpsLsgKdAWYbV/6Reqi8nKvHORPe2YJ
VHL8gYy01VMk1zVjYt8nrVf51fqdy9kKe9qeKMvxUD0R1+yP8H7kYOynFvQEnRiPYsGCkJyugoen
8IpBPYdtRPUhBVsc3922Xfjz+zP6hRLNDOJMcI5AR38aR29hM9Vcc7hRht+6bkjSGqnAZjqO+5nO
acvnn83TJ73/hAXAPejuohik1TauZgvKIPi69nH/UHoGYOG1wi+N4pN1JSB2jFch92rf81FqBncs
J9YehB+oDX2emvctxQaDvqWDmwK8slHN7GZVbpzDcwE1PqqDBIcq4+8rCydW9POqP9PW+a4wNkdN
lgrUL4jT/9K9hE0v/aDDKOO0W12MzCS1mDFxRIZrppz8v5H7/LF1J3pmpRkUYt0hTgnxdKe7fvZm
mxDxd1JxG4A2s+4gIygsJLZ5tG4QSt6Qw/bvmGohNKpppK+RO//ccPzrUdmfgx7J0YlpYZRPOh2O
GwB3xLLFiWr/WDHjpHnwNews48r/AJk644N+gNwEmEQXB8gZxG8I4kSW9dbXCK0pbuhmPGRImCCJ
bZCuonvauhwAPXJhgMKjL8bi44lsG8It1MwCI6LEAZMvgXvc4nJiAh9+2NsHJT5ccL22k9a+WiVq
Z3GXJiTgNbEOBMIRvB+yg48VBs4zzDzNvu593qf960Wpn3tghVMWU+od/NFTsnHJG9Y7rQ6wnbh3
kAnc9vo8hO0FeiF7jplNXtTHAcEfYkleGz1UqAPvi/eT1l8pzJNC/ekjYSnlbu0/cJTeLVFngshl
tnWP3FUQTa+2hjD9J+iSxAFiWJ4JHDaFhsbbI76janu+CnWFFfiLUPpubbFJ6VHXo5J7QzCGY9wG
tWCBIg3lhTqORzt5oYSTfdCzDgi3FGSs8P/wrRWQby7WM8n4kiRGnWV04/9/Y5XRymGbMqDkuyA7
O8PRA2Hma4nZPbK5eEuRd+KmLD1NfnQv1pCAxnmFK2HGzBFrdq8b0JLVgXLO8k31YZsVa9DS8zvv
8wGrKmb0+xCnkPqJFUKaYqTzGKpVnODaGFDkZru8WjEBc4z29g2MsGq2wRL2qvAkDsCXZJ7YMCRz
MFEmb4bGAnvaIMUG0yAC0EC0x1qHjEr4WccPgvMasSEKomdr3g9VugiCATaFSuFuRUxZU0t3wTvn
tzJ8m9XaFZNrnSeH/NNYOOEcn8wThsTBJIDjkYrm56Zfg5h6SXx/YR2/F1mdtgwUes4kHB7rRuow
R56Gb/JDVXJTTUCUHA8b/ShKPitrAU0aRtDae5OYMs+gF+83deq2Ip8O/wEKtUgESJR4g4Ua+dbU
luuRCg3ZCrPZ5+2e5c4DVOpAC+s9VjrNKCWTd+Uwu4tyWA6YgcJowEETp41QO5OqtEpIL3e6UEDl
zHHmU9B4YJDej8EhraolkpP13oSkXW/ItLsV+YjAa+iGxmK7JaqL1V8Fw0GVMjxMKvEtJJYkLm0D
sY5nmKGg3SDKJWXKFfx/KB1dz93fIJ6P5WHVk5fgG5srvYCNxKoALuAv2ano8oizPPHyqd17Yh+1
spEDF1+q7i8p/xvnIH9rNXG033GnQexMc5jmLJ9BEsS3n1n8VcFbtGWAi7lNJBxl/JSx8k0uNad8
89eQybDIb2T+/05mvpXbBSFW0j95/6jPNlbcgtoZoc2woWQ4P63zzB1sXsCNhHRYtVG6uZt9mMeq
MTps9dbPVDySWTqlH4okDNSNAYrstzr8huQncrIYeEJetOuNwKqWR3zR1ufzt06dOZ8Uf5arYxV0
NKQnDb5DqCA7FvLMOc/bPWY7BB5mCu/+so6z0fyJ2KE010VbBKP4luKj1oX1CaWCFx/7Fi4JetB4
RQUYlbxdajCtRYOC85A6l38hZq7ZRGX8kXqSR4HyB8IENpp0gosF9TcXvX/jIL1O/d5kfL8OEyMu
Dxl5l/muTAhT/t9LArCzmpF0cCm3ExChSBAnWVKqORQKjt/J/sCcaCWQhC6bZlGg234P5uneINl/
82Jw/MJlfpmmPw2mzIU28ilyKzrDfZlIHRQeqoTgmygE2KRWY+1wqvICz9cW9fmvSfLwyp5il3XN
pVuPPN/43L1wvoggeP1djbGXQHMrN/3JLr3XljAZ2DdJ/ZOC1n0NxoQ00jD+vLTfTLIa1NGN/3ez
vA0C9HOxLXhBmfeFPZ3l+56BvMePP7E5C7sN/tH4bmUUa6f36tqCT9D4WB2/VUpKloDAxy1zrSqp
6rUgmKShGjWhbOvuttL4qm05FliT21s52nhZc9a24NXwW7gVS90oBf5Q/Ktz5qq7FdDOgsZKHtxx
TVT7ymexb0lDCQ1b8qRVuzgTMPPlPICLAMSDIoxAEEMzEAw/PPxMrAdWEbiYWIzgtrRGuBQG+gUi
zdQ8xFpjfLq69f2vZH8xudvl76UaenWMULPYSvtPLKlt87hhg9VfrAB1VrQxT9AjfaLC5DWGiVW7
RdjCFuGTJY1QpNH/PTlFV7/RXUUcdPIlBE75JeA2MOwobQeqXD9JqnETYuhPyCVIjKjM9jmGKQyo
FKO9K9u5tTdsda1f/MK3Z6G7JoUmrhhxi7A9Fq2/b3L08lYogrRsly0kXw41Ufd/q1eF2h2Y3xBg
MDzd/nKNaKUAo1Bq3VkKhdg8wOVhjFny/kgAH7dqYRBW88ZmlY0lpJ7W+ivdqkOMp/3qCjmPPLeO
bKVk4bGuQGu4tWzCgohgg2w+btK7XN4HON8gTwrykha+2ebwTYca+O5n/MOu5fj1ZAbBTOdrYTMm
N6H8oPe/WL1ZxVH6+ekJJvtAJBBfGfWw2hGVKVhnRua0mNZF6Lg0BbHAyXiuv5BmZC2Rvoaw3qjQ
hfbdgdIsS3bAFlB0xpHqL9cUysCBGQn2EdLhVe3ncKhGKWyRO8WHsZUeV2PSsSg2K/5IqeD43tuY
n5H4sUlG8lInpJKeH1gYvy7h759oQT5kvDNkmi0tGsmCDP4D3puey6pggkrx4ZVgE/t//me3mPW4
Oe81E3nkkSIRHasR6iTdfBNFLmhBdUjJf11vjighf96YGqCSQsouBSV8ob58uD15VtG0rDNiSuvk
PwK1lc5yp0lk0p5Vjv7ubVASRWEFSpvoO889MbPzNi9sTnmyizi8/Ad1IqaUuC38LiXFEtTOYIQG
jVcNphnZFxwhzZiQGokB1S0twPXPTN99itnvYOFqCmz7hKi00qoZs4W3iJOW70cWoeoOKz3qzPMk
uMI/pKEfzq0fZEDwUiwROWddIO3P8PsvCk6n0fKyKidUujQ+Uj04KT8aoSPfX/9eJN6dQ43JwXnM
dtrF7eRjqiznbTEZeYBso/c+0LWJ2eTN8wS/dDKJXXbQHJjf5L6iYcnx7IIDfDabKlCA68dP/aX5
50TqRsPNVgBjZfRHgYe9xYsiTKKM1UXcgf0ULiXYlpc6ILWosTwnuRFJfowSgAskPrW0FbYVJOQx
AvxhYzjLXtlUazqLSLDDlr1A3oVLE/BDH4iuJY+2oLQ/IwAu+qg+B84EoTzbl3AP+sLKFvabXr9i
tejrnmWNzyjcVyR2mmLWlQGZ49Ovidvvkyy4hVURwSxsdtrisCZgvh7usCV7rtnXoPLYQXQHSc0G
96uABC0upzD/HSMWuFfIcnqIEKq2RLbiUrOYAfuwzKGC4i2ofb3za33SMPPErNmy5kKuMqZtD6pP
2qmYEKCnmKXLOt2w+DlxV7s+/N9kexjWYS7ttagYPzb/IzVFubNnfPTiMLWGH+tkYlPMqGdxP/5A
VSD0fgb1pYXDr5hxyAyLJGBl6B8+XUAcbolIT0R477753MwF+Nwe/zNhi/51qxxJNuWvw6jWZlP6
RAz8C0EaLeNoM1+rtMbN5ebhlCI7Ur6xqPiks57Jsn05abds4M11wxW39iSpEIvO+7l1TmCha2ag
3BKEiXvSdOw0j1MoaaNHZFmr6OMK6caAdcFaUqB2DlVdbjnwRgTGl0qGCQaC/RXzMEFoWVXLuKLz
bijDFn+zLIjpwvvrgOoTWiaHIvo8iHtH2I9afMyPpPir9KSSpQ9JEuhB/J43yaIUvZ02maW3d75D
d0vZaT7yV4lmmYBWAQc66OF/pwUg0BKPrbcYC4ySV1xTrw4mEAyoYJv343EslcxcohXeZFh2i9D/
TaDZ6et3eLAsqybqtZAUT9+PARXEZVxoWmK5fqIvakcTehujrtB/yKUCTXUUPrA4X/YADRG9qo0r
+gLWYOzT1Xfxd0sQew6bmSWuIRJZ8XveDP1DyPUwu3a0QqN8ImxGtpz0BBHQ2sTi52Z05Idq3hQB
+yLRka3dja7xvcTgravq7H+BlRcSSDi6m562kBW3ZuLD42j6QoH6ideMNKxT3isWeeyh5OODKQcM
KAnL59FpYSBQMtQQLTNh0Phc/ljhj0CiOZhr9M1hmTgj25dcDizUMWkza63nkXr4iDqIHYZ4qfCx
JG8jAFuyAPxj0gbIslnGAzR0uNTv8AtuELQKoSFWuoV/ojKemd/zq/DZlNG3hzKX2tj96+HNj0uX
EaMk8b/K9Nb2xZ/NIKtCVqVYUxpoIzUw19hpFtsQktmgX4G0TVm5J3Xf80Li8FvzxdavkUhIkvDw
YQEcpOpYzGMAicSUIjAwtTJy6ATFl+SK/xQBxi1eU9kqmbPPNEyuBYnyAmVSIBqvrhDkEUwVpjB5
8JPRO/9f0XT9wY6AlrjEdL5mYvuwQBvXsc0gGF/pLxYK0NUza2F7LcdtJ5VEC1UFAT04LmgsP1L2
UBSNVjKUSHErhUgJGFC9LbdnkHqtCQ3wc0joCgR0h/TLg5SB04dXEJ46CFenzjkBUmfOplEdcCD0
cWqWkjJuBpVBgdMk7arwRMCZ2ejHCfRCSZOudNGJ281KnKt3aMHWL4vaoOxs4dq62VeKRSmCOkzj
1TuKxkTHUPViQggfUx4ki0WlntNc407ZExmxYEGygM9xj0uiXn00byBgK0feXNivvCA4SQe79ds+
uwE+1KqX4VV/+6+a50c8zqgF+ttW3HtvAid9qT9qjfBYDdVGRL55R9+bk0mucChpn/1gDywq91Ho
DOnfUuMVP6/i+SE4nm/WVujXYDjLXbSPbjzLY9DhtkhhP3grCdYFlIQgCuhLyA7ADw7G0n9fRoyC
uzYjCUD7LojRGYromtZ9UhZwBU0ou1r002QZFODtY+YzV67P0g0kJTcq3/Ltt9sB/KymovVcUyjx
OLL/cLJv7goFvT8LzvgNcq0oeByvyYQGhfhFECYi24Rd01HnARCxkcoq1yD5pKTrtgtL26OpKSR8
TvKFobJJw0LZhUzi7d8VwpKcekgS6kUod3UQWvdYXkfnaGRN9NNSvIe78+XXv40Q49jjjG1F6tlY
ldZbUGlV2Gp7Rd7UUc8M5x9RmAwgg0ICwkuJf7XtuG9ChN0AJ3orZdxG6MSAni/hczKE0gAp0cCK
O/vP1AxV0lZrC+dksozWD3xuP7A9M2f4wRIjAkdCEtPXg6HZoUOC68wbd+jS7ZSUI/7kOEu7VQIY
grMrnWoEWqybj8pC0JMtw2fmQOKv4NCf4KrolkrmN3lQayoqawD5AwRoOlgISrlBuOvPoP2pCDwX
M55nfEcDKU4nh5c0c2CFjOoIJ+DAnrYC9IunexfHLsKvoafh7bTeQudhngbsYwFumBbVjifYha6B
6lf0YVfK4YPPpVb5b8Tfpe7Y2lJBk1emzmaQAjhhsPOep8bw/xIrrhEeYICdemhcfc2KJke/fZB8
U4P9vlw82AEvfaLp96xWX5sm4YWp+HZpcO90bijDsTeJSH/CsqSmgo5wgnqNx9EmMR5Ah7wObD3p
cneiHC6bIos3F9KJmH2bbuEwML03u38bUps0iI9Ugaf/K9AvJk3C+iJ/WClpbCVpJZcs3mMQ5c33
n9Uun1HL/8hgflTN7hX/xWuFL7N++nSMMoKSSixoBKBzTGhN9fW+FC5CO31zqhAriGuijG3ofzVy
iasFTs8rYMPtryHFUuh8hG+9iWAgRfQf/CoBlPZZdYbG5Fc/4mKzIDezQwOeaoIVNiI99uOs5fPE
IhIR3E1jL6/dmbDlARBZ88Z3ML9kBAMFQYNtLaRIzQHHLaeqRs9C20i7jTfEvKAjxOREE/AJPoOd
4jPUpvp60VcnUfh92MnbuvqEhR8BfFhqVWjv7rY2JHO3QKRyn8Y7GaziTERUWlJYIEAy/p/zr7Lv
hpdHR0gsIx7RilnERLYNSsf6BRD/k7ie6PAnbqdCK4TSXV56W6yh400oaO57RJRoqydBz+XSxWhe
il5ac/wZpvtnIDdaJl4HWg+3nc+lQ2gGqKJI6/I+R05qXzO2eR0Uut5Zin0wty7AEpA+2MG6JeKK
KTQjc7ew40d/vPL4U20B85HtwmD4GdXZQtofngTnWZINDVrSFSrnkrODIAZFLELGE+dwNpVfTXNe
H5RKk0bnES6G6eMrXTHKpGkveMOnh9zJtLLSoqfeunii+H/6lpxBLTx0aXcG5UxS6uHgdq8Ryx7n
P18/MgRlEoTAes9LunIs/McdS6+wowmQVnyfOAyz3jmAx3iO77f8Z9CQQKatthmirafm+mXMH8mL
Co9h1NXFZ9ufOWqyVE+KaHm7GH88Yxq6sJE8Ya5J6LUnNzOdYKB6aiIGQFzKmPryVW9c8rT247GE
kp0VpxxUN5JrFZzDy5KelIn94k+Rl9bGEwErzTWC0y7bU83WRWU7N+w04srgIc0B9p7AfmTe4MS4
j9LMyTOwmwZ7QqQU/ZM5ZQBaeWZJWgDjlZ34wM5jzopAwQ9Wtt8sE8NnavLgZJnx6SHtLUa52CXX
x//aBy+XJ3TYRismfHvkZWhJtMb1G0k4r3YLPfefuG8Dnrymw30kbbwUQ7uTJOf+GEQKAhMou476
Bx+Lpt0PkzNkJnhs7VoLGGLZ4ksjFfKbZWq5u6PhlGjf/JxaLh6JGYz93VV3lC6y05MN46kYzr8o
JqRUNQi90OknZLI6taw3bQ2OpjJ/L/BBfExa3ZVNXtUPbcdaK7XQsqpaudIjniCk6rH3n3PPml5d
ZdKbtLwv2woRboKNmprmEEo/Rrlj6Bs+AfqLKUQq8t0tmekv1ynBuq4x+vAj7yoFci5kwLlvkaoG
kt5nH4g9ouOXtwpbHDVz+gBgmx7RBG2N5xAKCZn2+0to+iuXvPyW/SFITHfpujw5mclU9kMMvDmz
M22CZVX6arQG0gdasV+c1D6AKPfSxAHiNp+6F0wCHmCevOIeS2okDVinDr1lh2WIb0nxa4TUrccq
1vV127/AZxkyxpmd0b8nhJHMFWdIsgFvIcBgny2DgewFvimmN9uXtTC+7pU93o2iMFUOIz1fC/yT
/ooqonWyRa4/DK8xt6SW0ZB0uWumwPbCq6GnSHPqW/pp35U3SCgGv0vw2s7fC/pjenyHVX++1NXa
qpNhtHmO2tW9wsPUfkRFYmv5e77DmEpGxRtEBeKRR3g0IKWf+aOfWpcSOEBWUeKu2g7cEgpeWJz2
36eXGTdo+HDW3lr5t1tsfulK/TOGEoTPT0Zi1AIbGQvNiDamdVXr/A5APauNWSK1WhKFPvX8UxDL
xzk9v5JfJXGP59+4iz3sZNVmr/BSq1Hzw2D3YzbSK7jGDt5OnHns/GTV9BhWTjFCJ2gAdT3IpDpG
XyZeMl7lPtgY9BUxP0VmQmpj3evqtUXkSj40e04u7bVHQBAvJMbf8kCnmhTpJCX4skOgdNk4+JpO
WubDLioqTcbeVvjwhAYlsKfTytCR7Fi7iCCsAwbp0e5SqV28OMnIDxQ+lQD8fmyq0EkVFlBkLRml
vzB2NlsuWdG6UdFmnrjlw7/Pk7YboIWX62sT57AUenYdtG0XRWle0u05YZIf/GHHz5s78oPRbBwR
Sa7elTz3+XpPyHkfSyrmvqDNXlAuS0aHkwh+RE5venUFjEzr5GyUPBPpdnbO9o8mgQoadhwWgVQJ
kmmUHeCVX9UyUEQbFa7t/Av0bW1QjNIw0817pdesRBqgNXiD9weekX8VX3/aW4mGIeRz2y30AAFP
kv0gy4i7e89HzSM022e11WWyigju383pjDjn64Fsmi3CCC/C5vg357DnqaoNKwM1QYtZZ8NUdrcs
N2VVA9ACpVi1SlyEZ5GCmKRY/v/MoCQp8kPd5fgwZF0AP8qPptSk9uEKt2lponWoqruwJUDfECy/
Nr8/+WL7H0PLyAlDykyoJt7fMuBr6DgnGSWMDjfLR+beHFiTXT1BlEJnGj50MSvAZc6hCv/MklPm
bm3nZrlabrE7jnfHgc9naoDYxzXKl3ILLuchTvkz71gYGE45L7LYjxZNZ36eP8uaOrNbimXts4N5
vrWPll9tXT6wYO9hT69BtD7+yDFflzo5CcbCOJsZzbsmzlX7uvcNcYYlcgN8PzVZSHqnebB2tMNL
69Eg19ZmrK+CSJs8Wzmws9QwuzjpL3NpnK7WXlIrphQyvoEqAz0EOA/tsy8DKKArlIPREQinLWtO
KsfVNP1hzOemWnUPbL7OeIcBxnUkUzpkZ/LhFQV7kJJUaxwCgzjCjwYxKANOG8GNHBPmJCb4FmhZ
/HKVjwb2SCT1KQv4nOAvsteUkUzvEziwiptmkfxEwXDom2wRDWPhKE1WCAAbLNn5864/PK3kqIfz
ZkrmELa/VV6WysRj8jnEbo02PfAyDSFpvInHCg7c+UIrLr4TfapUKKfjnaX80pyfngZd7/ei+IJH
OUToqqVlJkqP/+V1vOmYdqMngttJ63bvm02eX0K0FCk1jSRb7itcczOWO4VU1TGm51hoMcvOUVN6
CMzY63wl67v6EwyeGUh9viJ5T7gdrce/zpZSjXJ0f36PDmokvS2a2n9YklTeFk5XakjU5UJp5ZZQ
nDdpsYb+xv8E8NbR+KTE80DpBhi4kI7faiKbcIQMPWBAGv61qGBQ9fwxrbxhUrR5Poer47kUyJlX
oNCvMdvezbijg+7IgdjJprJkkzZAX3aK8cW9UL8Z+CHMLkEgXNZW/8yHLvXr2IWcjsq11EvSz52T
G1qX4oGxBblSpxjTnFISdczEiEBzdn0/R9VCin5Ee+g3sryxx+2rC66xuq1rsRDE9XkqP97GXkvr
iFZfHG9UII4+aZGcfAf2GYT3FeB14n01K5E/SoaUhzcmwifUTA+ffwbMXjM6frGL1uOZ72bOtcP2
oDR9broJoAq54Jva/ou1HHh4rQoA0ZAG2zOzU6+otf78AgUa1wNDkSo6aFa+aHMGi9gL0Ix6Iys3
dpPeHbu7JT/zKCOldqVQ0Ge9YvWOcooE8USpULJKWkSdaq4LHWT/hwYpQ6SsXWjemt8rNuzlluOt
lUq/4jVnwGG0ZmIAhO3mmmvKwPydYiqjOhtmdqkUs0KwlMNsJQ45ubHx3fduOrc8uESOaf3AqOau
jVPV06yej7FFvrKGQ0hIbl60ULc635RWSrDpja8XRKrk4tSGeEO/MV+cG+v+NLLpCwqdjAlIVG20
Kw8LVn2vUt6Xnxy9nGkk9mu5kYwX73al0HrEotdVCZLAlMgwMCfpBvLKfnL6nfzkA8YHHLfFr11N
WMo2tYtH7q4goojwGeBMNE5TD2soT1qsf3q+VolSpVztG6M2XJJMjjJ9YtXN2ngc+1xwVAYEDuTc
zTtg98xRQMHfZDj1NbZ5zsNhobI2NYm71jcpmCeQXB8X1rJ7itZ2kcpwidDni0x4Czgh7wBFTwHb
/f/KqSdMLkgqxoFp1OmAXMisbIQ2ZzHW15TIXiL8kRnZEsJ8MdWoA4J8lDGuNjTGyl5S0ABEQyfu
axL0zT8MIF1CUOs94lx3cSvGHAi/0JqNZ0X2KCsnN8/cZ9rfWTBfE+Ibk+WEckejfmakmGb4/orf
7USPa1eJ+eHbIW/pyZUVsIBRp8T9dHoR3SmMsxwU8C4O8/jvfs0OW4WkBn5IJ0CqyyMihvFa16fv
bJTtVtWIxbZHLs+pDYYY5veM6PDXutaCLSKY2X6RT+iUkQ166W4R/ZP/lDfylVDGNrwNTI2zmqjB
1WGz1OoFe65fAGgrjvejuNF580f24+7+HQX2MXIGrmx4a1eY8nrLONY5+RKuXG/TMUpHvVslC3ii
KqQX9VTKzVSVR6S2Y9ZXmW5YHV15wHGdrzufSJX+JGJGzDUZV9XieTWKhnM5qamRMLl3UBqL0uDn
ETD2ab6ATDOk/09xqo4cqYxq59j9v5OENweSf0+vPVPgGlsY1b97qm/jgLL6E0WFncfDKMGBPngi
sipJk/4qN5irJAk4qj0femFMginHrKuPi91j9xAoPXzHjW840o8BSc4UWIbJBR5MJiMkndt+Q1ld
sQW2VJRv4VBTDCj0Oy/36aeyK/hW15k3sYXS7Y5xQH3DhGv6nLtXMNfNDn6tbTLeq+3QfgjUX65n
rrEog37mjENBRfVBllLdoxjlI2xp5hgDszrJyoCJmXx97VRrI/5xV0aLiBnz1TdaXbluX9uztuGu
3pdvpNvUWhfoNXzgubH/jRqjHgBheG5AI82VYDEY8UE0oxG4IhrmSdjtCLe4aix2+5C9W4ba5bYH
sPQAGHVAJmdjCQnNjrSEqP64XaQpPQzaATeLWPRsMe+BxHTCasLzg4ABVdTtXGtGiXVctRnEkefP
+lGuJwtbZQoUlhrRyic83USOlLB2XRNRPFXlGIlngkkciyQDTp0lFjiORTV/1ardDQDICOlx143b
hvzyyuToBXIWo5RwOTsen6pGATNvHeYYKC0C2m78uI7yTcyGR2M+NdTt7mkpSZQtCFmIQhpqQ1s8
4YXQNrUKM91I/kPClViyadw4UdTIMI9xOXkVHXq4/uW1rwvUZ8LfTpTtcCjI0N7j/x8WKEQmtQ4w
O0UlG3uFAFP00YyjdxRzSWFdQkTtIl5LmzfQzsnkdmvvWDCMPHo5WaI8MH3UnIXII8OQDLFq2L7/
vjSNxRTHHkCm36RGdR9IyDj8rOxUnIbR3QT2xeBtilCDXSEZvv/l5nk+0MmFesBnIS3Gvi8S0YMe
cclbc2qn22qFKMVQ//nUpmE1mF75/0VJVE6qXBmCj0+YsK3UBvJYBZJGKn47U6EFyEHecUG45uWT
Vk69Ft+RgidxWwGdMELUjWe/+KPa1xVlcoE+QHYHOQYyHQURK5a/KlZ4/cnvsTsOpwQcn9lQATdO
YzOSMNQ+1u9ufxLHSiRz9252s/yav4r+QS9cDdUiFVD1Tf6VQin8zVCFTrO8M6CozPVUzGO2/gin
RatkEUKkQAofX4mS4IDaniMXO7r0GHFneRXYUq8lAdGs6WrIzlindOzaqBO8Kse1y1GnULAEaaZY
LXJWEYSM2JSTojpOxBxndkGDL4wTQHuEpDB64bZM599PWg3fAAeHmANz/07otLhUmJ2m135ZEZSf
iAZ9ltCOB+dVA90j6uhUTN8DzBt0SKW8DwicAbPN3pmIwsjC0/zdKeo28u+vdOGxoKJZ2Oxt9Iq/
M2vIinr2frToW2kwKVq0way9/RBAAL2j+0FNqYY1KUiiCxyev/9TziFqFKx0AS/cwF+eyRtPuOCM
USex9clcDnbnv8fNeqzHP4SQ18laOTa6gO15QwOaswLM777Kzy19OzNMLTHnhAz8i8qV/S1ZrXU1
ChNeBcBYVZs+sbwry8HIa9t+sX3+ZHA+TH6KVIMg3peB6mcz0aCdQBPZX6xEngIIWbw+1fzHjFGJ
ysdYRQ4U58q9bWY8YEOlz+OGwVQnQK3odGE0CBlYto0kRnhlm1wVxlLvzZdv5sxxr4q+vPDpmtDT
RWiFSIor0iGggvncPyTMK+G4IPcG9ulTY1Zf2azs4Ye1gU57ywcQKjnqDmMiY+3Q0VaNCHciE6sn
ApnoluCgScjZ9qwatWsMXS+Yok7AK9Ch+/hMS1Y95LSkLol4U7AxbcGmtDbfAaguDf+LKMXhoYu1
Z7MthlKkaDAHr3GLOE1Wvkfj2eywY2c6BWUiZY2uH95+XyidUmWGDHF7vlf/KKf2LRdfwmjnITu1
RErbl3G7vfc2zGEE0kRbddOk1vgOwiTEx7vVYpTCKwjsInxzquloNDZVHNjt80KhQysjlzoUnAst
VuxXJ/VjYrfE7H2F1GQr9OBRPBE8dElabWm1oib3Inj+0qvxKRMPhvr3enmGvKvY6IOrRVB96QHp
JtSr+rhA/cmbW7EdkAbQ+9lWpR1XXWt1Y9dGvMpyQwYF3woZGSrj/aDYdR8th/K8741AVTcvRNjc
QbFDx2I/jRl+i0cmuCi6TA6Nwda7xL/2DrtBMg05S4aGjTfnVvYKTLI9agbxYc8eCj5Qx1zxGwK9
gl/F2nbb24ffqlEFG5GAahJlS58JTTvgldzuRopCyp/CVprTO97/TnU7RKl8Q6y5TwBSnhZsnOFV
OOIKj2FPgzhP8Y2LI5nI8z/PCOI3Y0FwCZHONmJKAGVLq9uFf9sm1m7s9kCbwSYZKCr07edIdR07
TQIyONUykQnfeFUS482BqBIw9dq9pU2R9rAc6yjRvA4SCh3QLq0NA1TMlADklJrsVFrFvUBwbjK5
NXUrzHQv5jcD5sP/xlNMJJVEPXohfGah4DI2qA4et5DwdBffZHv5rLd0HPYZxqna0Ke2cm2WV/2W
JkYUiWWa4d+C+J5tEUwn0Y0XSH4JUT+5bTW3tYIo+MTHsop87DrrE180W/2movntObVhewx3RRlo
pX9Wl/uO938nsb5/ad42SnQdOT15SHFuNnWJADTPs2as/V2rCo2e2IV5/Tnduk5frrOASomDz0PR
3f1OM9nmvImqFjfYE1GvhoOWaDtMrBFSoJlUwDGXmruUdO2cb/TP7UPkVc/ix0GXTpag2oNLTq4s
3Vydn7sPU53zAhmnlmIzH+5JRF91e2wl1pHsctJhmHUeh2tYUXABW4p5O3WIiuJy8DB3FZAQ7VwY
GedXBrrhe5GPtvgjuHxiQR6cD/M81eoTBY0cSIQLhEC/IGjxh5QtACWv1H325e10EdcTOIyJpv2C
OzNcVtaNtYIc6IIB3WFtt7BMu3B/3DlGrE5lbEA9KUmNOaD9ONKOv7CoaLoZacIPxnKK4wvvdJ2/
Yxy0CESg23E/MiwkVPQuq8M1TeM5hzQJdXerGPaCxXyM4AM6b21THiXIyrXIQjRwlgAcmui2ud/o
es6BzhIiOZqkyu/QI6sCMRibK7FP9mN4cspZs0Ub3xz371yTqDMxKFYoG4fTg0ZjBsH6HMf3pRI8
XRID32cMnpEcXkqUYVuxExUXfqY9yNSd/pyksaMli8VQSqQWF9SReJ4xiyEG5gi6v9rnIMXOgQOP
E7sxAzMsFS2t8c7rSjxSesgIUYVbXxrvYOY6jFhMkIT2yCRC8biCyEztAXDzHW7CJUIB5g0PJC1Q
E3W8jKhQebS9XNjkpCerlJbEt4k1pDN8NbPmBkAMQ5jTz7Ebhd5qeG8uzK2eDwV0S2TbJkHuEeUJ
4lnnmyPeKxlha5iejJMLXtQTj3YT165I+F7ZlHDYfnt5U/iIGypWqEYFh80Fpllx2BPnnPcBt2WH
neA2b9MfNdYAtQkqFD+LoQUqXK5l9R/HTQYMhHKEArKP27WyAh3CtTgIa97P29Im8hmwcW2/bIbF
5dONxsoov8iCg26qXHYtxIjmFxLx4rviTI4yPOXZJGB6O8Cz/oTejxooscIeIB1tUqYhs3NrchqS
ad3KNWeB3NXLsW+FMP4+5EURYSmWexxPvPXRqHH/SHCMysCAS6Bd9YGKjhylaeqeR4drndF/5SLe
3ozdXAblUOXnqFX6b6ogXjT3TAq6/wgABMUMJDQo0fn7M0H1Igrlm8S6QonHTjKnmj1lPybeNPDm
HiYrytdRCwGTqiKYSnS7NDkNsnF+PGd4cQ/TL0eLW+g+CsavIDc6TenECfl+YEC6sPkD6zPpBMwb
8y+9MlcEPCOX5ng5/y4ThDxpgYoxOZ4GtXPeL4FumUM/5+Mm58YhFhkJP2wlcvS2VkWPG2oLQ3W7
ofUMaCKnLswKd7xoRJ52cZ+Stlwiu8GwdIySo60XUdebYuEX6RBtBZ7KL3J5MFA/sy4B0zqBIuL3
zSKkcuDrPzgSZfjiz6OGOxltEt+FioP/2UlDGw9IcLvpi1YZq1+lw22CWXOd0vtb4hip7NCJ/P8z
BNyimMKqGpKIuzI1L76Uick/QKst+s2a5p6MlNJCcBPAPSRVoEC6mAY3ocXlgVNcvwQzU3JVJi2q
oRPW/ZWWwpvA0sjlr1c71pwl1X3qXmpa3VcT+i2RiohxrEx8tlJLSZfObW6fhDxWloFJUCqFSg0Z
iOb+BpmkaV8++As4nN+NdB3MrLjkpTY+BZMUnH8MjF6UBeXyyZoifbMVcIOxKUosPHKv8pBxM9Ud
3OhGBtnnC1s+sfIamO+q0iEnhMvDUbq8DQIpP4Wa5mJc8z5zhZbS6Vj7q/wFqAgSTnOMc6MBiieM
1PXgxjPaHUjSTRSQMEVqVzBMmwzfA4VpJcAw2AruiyDGyFaDepSywjxdAcc1oU1GRVbvtvO516+6
ALvS4mEkOujra/+rA6tfyE4T0YOqD9fEGRn/FAGUR69E9nvJvEn/L6ExmJEcy1c7rOJKq2gj0FA7
FyMtuCAJuy5ADzMfcUV9LQ9XwSQ+VvQW+hIV+7MUIZ5t8o6kHqdC7BXQgG8d9kbsWRbfOhKZr7KO
x+lKguFM9wLlYjXFzZY98ibYPaduNKysMqQGG3MZO720GgbP1W9i8CagltGURKKsX5D7ODvJEiAX
fgZw+sHQM2OAIwTw0VBF12EnMUEoLGwK5IzvAIlUE5dZAtxihr8ZqGcD72lfd9PAj2xrlqp38TXy
Ftii9ZA8alFlNP4sWvKPhs5ucMsYPE4buRq4bXK3FCqM4wA4frwkUd1ySEEFO9hUs5lu4wcBFlwD
UczARQpMIN4octCYYMSPa74AyM3CHBTsejMic8MIQRZ4/N9P9fdo6GlzgkDLFvsflrrcEhsR1/D9
ubh5VYl1zHS6KMsRp2+5Pv0vG67NiejUaRF1lt3ly6dqk7VM5IEhOqZNxUvDWW5iliBb2u9YnwIM
oWifKvV8XV8VuVWbhMGQWCFqFEFHWYUEs9Kc71EoRc3CMrE3S26BATSC37T/hhx9b5eE21l8Fnny
EDRmLsA9eYwBFDiCImxlj+FJc1WwpUfneHc+/SoHucscNT48kY3gNqGwnjouPDd1DI9AgKBtIqmG
DM2/bdn38WUxznI2AK2sHXqZ9ayR53VupVTtkQ7EVguJa8kj/NPDYfIl8jNPlnDm++oNL3dOtmAd
3BZcNOc7UbQBi7wCe0O8ludZ8I8lRzIZAR7ea8fb+yccEE6Te+v+zDgeGlasc23QM/bfBlDhioG6
n/bj01Skc4+K7vGZ6n2su2Pkn4rIQyou3aKsErqtQLicyIVE7Rq2jRbXFLIgVs/YLr9gPE233kB4
4UIcGd8e+w+90Wrb4ZJPZsgK7K5jaIJOABIoMqFmWFfZpBTwJQnemXcAagSFCfmdiBxDn79QL4wH
wKlRFLzpw5TkoY3YUdPxU3EmDtrxdHj9Z+Fd8Hd0kQ9iZNa+bLKA3P1ZmvIxFcKWbH1PA7pRKzUd
4kzdIhAFxl9lEB4DOVj+vXloQTN1gO4NxvC5fxHMf8fFkz7gN6meRDtCIjylcMV5qpUzku/WAVLA
qbnbbmsGMIrMomTNTWpw3BPdJv3QZeA8pZkcspc2pfl2++TN+tw9bJm+ePUFTe6d1fvbSCU17CxU
cE71FNR+otv5SQzsExmyY/EncAaeNN+SZ8fKoWDSp8FiQJGfgHGmcJYMeZkcgwF48VgfUZlRFwcB
LD6qyrrHFOLoU0HpQXQGMl0wLXzq7cqfI8nQqzCu2t3BiyK3E1UqYx4gxOKyK91Cauqb8UnzFhYR
jhivxekdmGdrJApll6yG0CKj+PxLErQ/RrntxAFrLCNGMEOXu+6O6teeDDNDwpORheLYmeWnYecP
8/syVksraX+zK67kyKD07d+vh2U9De7uFZgO6LSMXQjn8kdVN9jnrkOcCKk9I6w8EATY0V02CAeU
dffNeduJYWB+peoSIjZPR8SwxtJ49+0f9HEQ69ri3zuah0kYrR4lqsk63sxjBs5ySyIuONocckSk
01nE0OyohXxZbhWX7VMBS/fuiTAyw3xoePWTNL4DAR3d2bp4XHikIaWUxtY+BZgwoE9BBZEhTWal
pdlPfyGTbkJV1FMg+M/pMzbUCTUkN1KNTAYzbekdd93H71fJUc7ZFKfZXV1PXSAIg+xLGVSYuf14
M6QEUD1i1BZaeMXrx7mep9PLpDYcTpmfCCJQiw6xIKCNj8Q5SAzkGKdnf+IRk4yRqjblM3vir6aZ
8jHw0nkNzGFZsb6EVb4VjQ7jjoS22Ih36pTvOgt4Qv7bfbjrXJMPg5sW6EXcIsaKednh6ZakH6Ss
WJ9Hwpa26NHZtngagmGE7+U55Uopi9WDRMQKEqg4+VW37wbxKBmNcTgg+uvOSe32lzciYZYq+H2s
5/f42OCona2jX8pXqk7Bz1F96uiXFna2tsTqKxWN4IiplliAmKC4vIN88hJBO04fM+plNKRXUXZO
L98EeVcum/XOa7QnaB2lipmWn1rac1yh1R3dqKNY9xHVXN0wNukCoPnjOOwEsHNYhrfVs3dBil8t
mrSLFtm67rYFO02XLLw0uftOmeXzYxcQSWw/CJKPjnlxITzyDAMh+s5RhDY9NVpJTwOYm103oSzx
jbSDAT6OOrKg8JSOD4lPaGBHp95OmR6JzPx61RZ7gGFiOFt6oIL4QcFkpgcZRsH+XCRKFbG8+hzZ
+yTMAjn3ZnhgSBe7UVyWX2UbUZSe3PfmwcPfWy7Le/eJHyhEDX9M1GV4GI3+YoAOTwo8rx9ocsT0
C1yCSHWS3GU4/ToBLiL26ZsNqqGZBHyIjz42sYDZJw0zRt9EaNVL45YzGR3Ohxi+Glw5rqbQUNlO
dpxwtX3WwJR7Z2p1f/JsKY6vClT2WXeRLab3UnN+/irfzR2I9vUQdV1t2VN7Rgbn+vxq1IESLCB3
6lqLCsMDFiJELoPY3iiEYc443Z98bbC1me8ZiP/bY7H0lEUx5SDtwPJ802mkb1tFGU471lC7lzvj
2ZftjvfdKtdZfE3ti1m9nfEt6cSiI+K5x5tgsTZ6RH3xKmZELKwC4skAH9wqpoBEuwHggpWDpp4j
QTsQa7KSNd2lq/Gsn5cLxEFAW0P6nkHJ7OBVsq/k2OzlFWll7noleFlLW5AkEh4UAWzWvYFsF5n5
8DpD8AEZfScAdnIBrKjnLU2/WNSC/8PHxwnszD2UKvCb7zooUK3T1waBqwCUSu8mm6REInVvFP6Z
FemgdsfdYTCIZc5o06HqQwhAcg3f+xyQJ3cgp8yEhJ/B7zmkalWQN59ahUujWcs5QHTzm/T7FHmC
/XWAjMoW7ig1mVWgCGx4shKA/UCLdwd10FHdTTFTHCoVxwauyF/mVDcC18dWHq40Qv1UqAAnJZ1v
nP4OrWZqZbQObWUJ0wlIHU3MGP2o/OH/GwNrzOD3/LbEPRj2TpfKVau7/S4Bdv0mYmShNzYlMM6x
99GpavkV1m16z5QidXb4r/OqHY/qQ22elOle+u/pqnQRE2FAK5Z2cSsSGv6CYpH6pjrHo89tn1ar
GbRarK+vQJDkcAZtwLb97kWA4Fg2WoD8TxGinE1no5Dv/SVRnl/xBuXRg/wkz/5kh18kKy90tCIQ
lVuR+2FDYypN6MNZrBMGMlLB47P4nTMVRAX0QRHbuAJ5jzwGEzC0tPqNhxvjjkiGLY1eNfYuA+C7
+7YzJtmgnPIFrzEvLcIqXWWC3yFezpFWC9ypZCJHhCpJtKLur3ys9GaUUXnO1lDKJ7mRBwKi6MNa
xRsS8xwito+WAd6Ix4b0R4zYUWQKgtP52xuFHYjRVeHZEbA4InS+8WmDwsXK89v3A/PZ08EOSgHW
hDRMvW3n0c/ua3lVnN3/pKYJlISaqTLsFqFOdZ2rd2BbLQd7yulamRyb70gVMU8XY1HZlCKlWGLA
v+oQ4qgwq9LMLKH6saElpbvK+86m+YP+sNjg2JGbqhU5pzPQa7ghvUo1QX4orjBiQR2BbBgXKA02
x52dZTiVfgtb1GoYS6TVvgKVBthJomdiAyFkJ6btwtd62VHc+itiCFziVhc51RTrbjTaVGtBbavp
n5CqLQbk0wL0m8rpSYHzx4UNmwPMx8b/Nrje9HZxlKtN7Fdy80jMdEKncC6dLUjyDBYcHsUa+svQ
0RJPNEsiRYkyovurWyxMcK3YNtjXnW+tCnWcRmbyNArlBCtA/PkO1b9QEidO1zl3D8GQgjEVBv3J
lPUIummwPlur7BpYGEj8B6ThAsAH/XhYy3TW2uKlPwgNnw5DRf1Enh3WwgIPtN8fUJ7X3CFf1Q4r
yy9RBi0r/hEEEM369VVCjhQ5+qN4ZOlaiVpEDEnSks0bM19FxH8yKVAoSKAKb3jtY4N/5PfiizQ7
0J+M4BOKaCSfBuuvi7BqiE53U5EkI/Js+yD2cqNVIEEab5CMFvgUkSZi//SaZ4suO8FMd12NfLxt
ztmQBMIxDpkPEL2HKUTJSDG4/LrFmP/SHS1vq/GaR51c3FGoCION5eDambqmUBsBPKbHjGWDUgR9
6oYKFSZ6lAsTBts+q1Kt9O77rJF3qC9+ifGPpXqPhToX+MWr5Exi0kBcv/+fwMVWlg5jhoieHDhp
545Oq63UqqaZWKabsw2EgKFMK9UMbiHQjZi6Iwd9CRik8XuPO1xx/GFmIjHfvoGNYMEi+j6+ttAK
S0kxX0hZhPdj7IxCLFpp95UQiYzPYv8w2kFmcOMpbIHdaEGq3UhIGy7oCd20O6xXocA9n6y00w4c
93Ov064s3HvDMIUUk4ZtHUt3+Rrwy0dRUOo8zKnPKkuIsQ+hdvSy+XMJ6QPcn1crkNja/bZAnW4/
35oNg7gyMLGGQU0IdKyapNRF4lNHkE5wPmxOl1a8LYUHYdB+ZLRk0g8EWCRYqMpDYhYhrwDDxJHB
r3KjW4rz7/HNWPCcYWdeCyBrFX336XdwdDInaoaUcE/9xkJwLOH/rXRXJsFuLJ6zc8fzKQbjsrr7
J5eS9E46taax0d58jyiN2THWBXur7KpDgS1JP9KqmX7AnBa7KpRIclGdjAvU/LyU5UWYM3PIbW7d
qJeqLP+86FSl3pTR1cgI8yNEIHx0Ku/I+dik1lkNmb1KiKhUCrCc2cqmxI3eWaxAbgTttTBgYfo1
YN5XEL+FzItsVlGmYFnUB5oITG1SClmdEeV6Kk6aywPW2ICSEy4zKrPMH7Q7I82EkONwdCRAEycu
OjKqCVrPdfEcDnDATdCQewwi+gmr3i2M7CFn4sUKxH32l5406aMCvHwG5aoYoqjrZlZQNldV8fqF
OOKGU2PY87+hvoyhbYmhmVw/VT3xG79gG7pLBaJ5Y2Zf/nODYQFCbNcWl+tAnKLvcx9kqOmYWM1O
pSwiX63qmPr7ylJIlIs05x6suoVFDmbk2T+HiBsRM37xxxi95vClH2alnVWpXWC+37r8KkCUcjL2
EvrSgb3gXHkyEF3diMBHxrkdvX5ADFsMC6tsAmBVLQgXaPeZeBRByFGTwrP3xeq5OKU1Uo0gWRfZ
O1tNFsJWFMCYT8NdbwU98CM2nfxnIOVApdTh0WUBPQZsoH1hRvyFGJ5l/Z4nGUciRIsBdTA9//W5
ewlWkJwLc862NLXprQB5+0v+zp31sg7T+pAoIrDgNbCrX5cK+1ShHcFQ3lnXly9rFzODZmTiV/C7
0ix8mw8/JzMdMu6IfPxrFy3X0JT2Ou5ZpTCCyYFczvp8LVkmTv+ldZFdwwXjXl/yMvg2s/nn+Pcf
hfd1S3eOofURchRwt6QE+G5ysuJ7tmzUxu+oyXEzsvVsTUV9VdWiRG0qDltuQEcgRF9DfIZQaSYD
L5y1a3qdY6N//uOTm4sNy9uSdCbSkm45EnD4s0lZaN80sSt6K/uHMjDZ/6ChWkrX6yi6YMijzh49
0kZCzS88bFVsdzATiXlEXXMemVlT/enej1XWN5m3tFGH1c1aW3qA+sc2/0RmibSZe1yNkvN1MdRz
aFZm3ZyqegXbBQk4n84TY99N1EflfjXaBOvQW0KG5WP8nILxHjRAnpYLD6XJtNrYx7SpWzDbw+dL
sMOWMM5IWTbKb0IefzcW1mP1Iu/LfGA0tX5+dH4boFAD6KYXknv+Yc06XBRoQXPtjQSsIGXxzmZ0
Inir5yT0Vtcp+JBwW7sIY8T/KxyMPygLdb9PL5zRUSOXmbNIg4+uIXW/ytSM9au+J6EcZA95r2ej
FEtJvdEfw7W+g1Pl89oXB3liFQFStR7cr/DHNcD4D2YIh82V4OKJz5+DPRIYHncqUZ0brCwV5lR9
Xuc0vyHZQqy0w5Xh8tNAy8emL47K6CrOeMR9IDG//mkUtnYLbMRLCi06qb9Dtjw2CoqnxaCdH3Me
KCAyf/0ezhrqFj60W3r4YzGnaWMEpwiJlhrCvp/BCmAAR38/h77d0HDKAObV+plVr473PEM2CJc1
e17YXp/xSoZ6UxWJSrYfT7pTA/HiWESACPqkp5qsdFfpHHayelkcLZCmyKBOEYi1aQGAyEFMLT5e
56eiWTWUKZoYMTydn/5ka7uUaSJMyBrDlZVX4zejTJIaiSf1R0MnIWCT9hE4vhy5IWKf/6Eg0xAo
KiD8I4beSy5wiSSFC+zpA2eEJNhELF0AQJ5OtGok7JSO9J5pYe3fcnSymsZOArLM9v6pbU81Sqit
AV3AxUm7g6ZtZmApgLJBjGydALF7cUJdGWWJmm97s38W81k//MRnlYkKZQAiBGwTmLXHuY3ZFCRA
gAYG75qfV9rtPk8Ck7RLvrGeHY8nxWHgr1FZWtTxfj4Wa0peVfckaCO419+sA2e+mOW4rWmG/aua
UnZ9U70REzCEkP0HuEf/VKpxeZGZB1o3BvtNmAoikEKL9SYq1+Vo+6fGbsk4rlicI4plOOql6R81
EF5IAtlLJgGuJm/IF7ECgcZHSboIaNzzAg0ZN5I7WRLtdMgVZLt34ST2S+MgjtVgTpD9Nn8xDcgI
QTChdsY0fOwmBgmVZUNnN/Vsq7TgmxKZmva7jvBXpaX7B11t0fvtNm3f57dxC/LzA7ecqKawuGcA
Ddfqzn6JR2nZHqGQ2DkmfkZAi0RmIh4mgGRvsbAC+EGAm5hQTV0mcBZ/WfMl3gqbh3ZiXe3R1OAp
pxQmL8YGVBOKk3LV6lZNY5akLNqmbA6DF2rbpQkqiSoSvZbb7PBHYPzI0f3uJCWbtnGQbDMePtoM
OZsLm2bg3qwQ0m+loljv+k/GB3TLPoSCALZNwSsjaUUP3opw9lfQd+5qbBIQ3xcifaVROffvm1BO
uqE9DF3nJz2iZeB2M0wgclZfO5tVfQpCbLqzux2TDTe71i4efVCTWFiuVbe1YcIJ2r1qYBJhB84t
Sywcpiba4SD7aNmOUpFYMMPRrKsroHt5bh5AIMOZreFyHTlLwG81q1qSyeKm6DrywnHHR5OxK3Io
FmKoO3rBXhZ0RogsAvvLfYEGeELVK1IZwLLN1VJxXGMoTPvRXHOwAOAUGANRxKM2BwvAu/+o8xHv
q2ihDTe8Yh7tS4YJ34y2wjWHxe/oRKujqUvk3DeKbcZdkKAhJ2N+JA5QiluqXe4IXl3QM3FJnXF7
K0zjygV2zXxyV/O0CyWqeFIvQTUkiS3tbDHN7i3FNjdN4Wf1scWbhSTiDdKv9A4Y0RKkXVlD8Q4r
adi0j0Bofsjn5uBadESIgtbMml002x6xMMwDViRTX6jrKoHNEyJHosYjwHG0c3mMOLP1U8psCm08
/q32aWVmVMU/d35iw7Zr0mZNd10r2XJDt7c0O9KVDMuIoQgFa9Bl611s63T57AlhgISIIlKAOmPz
WVgR8n/m/mQZiapb0mu64gpSVCl8cTw9e9jtkaecWGgP5paErJkZcPTkthFsk5H+e0XgKmJ+sLMr
M4F6SDt+l+H0HYcmYQXfKtUFDbErDyoH8Q60xZhMfv7TIx95ZYWpyODRIYG7lDDtsQrN5NMpnFyr
SCrqcOcwmI43K+CGpOq5OxvdMaObUDntLFb2wgIUZzPZlovHdSUL04zerNehDjDUEsUovNawYREc
Fr/somg43qzbQFZXgkITaqwCtKGzWTqiyAwowoiDlHNt1CSWWumup349xNZ1YanShbmXGEHVdkUp
DIX9lfb0p2JKyj3ZN9R3fkQ8xKS5uSa1JGEyZMieiHq+Xf+rFzn5sNyDOUU7MRPJri9DbXL4Gqxy
fI5bVUJr5qDgD2rqaixXvBWob78sDRteu4LOjC2mAKG6N3R2XOvkSgRAMuAklWufElATRUg8bYsl
j/+mzMJWqnVEb8AR6syDcr5vIjpn32L4V1sUpXmzajs55xsXPY8UVE6bKoAoScSdPpuVieEexaUR
bJBRBSV03ZQw9IO0fq38U4LW8YRX4Hhw1PI5qR7lV83hgME+1h3+7H7nYky6387RUzC8M2Am1PnU
wvFNCtsNyWTTNG9KHDZZpMPVkoatizlpyZTQYg/OC4+r4/j2CRm/mv5IUqXLFERJpjd4DjEoBjop
VgCWqhOA7RHsBgc3nMiM4X+hjcfFrBicrC5QVM1bl+LL+Hj9Ls7Siwhtwbo51GRYBC23fxaDy+rx
jR4jh5sXHHU1in9Jidz2VGKPNGZrEt3Bn0a6pCgJICGYRglpWpwt6mEahHcstk+GaBJ5uqrpuo0z
h435+xsMqdRf4/e8KYzA0Yi8KHAfK//cWx7qKucIwJ/rrQrFQm44aF4kSP5R1nxgHN69kYidCSW/
3belymwlDaho7RzLSBtEcFrH5Jyew+mIPI+kdPAuG6jqPAE0suLB5P5o1sNnvxBQiD2sUF9NSriB
hyydo0Qj/nriiqUc66Pyp/Wgz7QWv8FPflvR3ptBrTc53E9gQvbS/6pkAB2wwHaZXV5JuVWBKdIo
1VVSf13RwTUom7PQn21VVBiYXqNlGHHN8Ds0T/V9vApzp1p9C41M6K+VMqSXdGWaY2EMoFrS2gc3
bN4QNB/+edSEemoPl6RVgsP9JNh/PqCKweKgSDenN9D9c6bHBNCOoQar4NTzJB5WW62Pe7FCbegI
3Amgh9rvG+OGYlxsPwHsWju1JShQtRj3QgotWUpZ6BVGfOzVdvnTlp4XQ5wDPKVD09mWjM/wGbGx
Y9X48rwX6ExrsMaqXV0vNGS06rUrMbUmYd9z7enjviNxdXdF/+6fM01lrYQIzsSo8oiNCcqHIpyZ
oOSqYjAR3u3Y4d7ZCmpsp+fkU4l5OT+fC/ZxQfKdX5UuxzoIc4dGtGsI+cHv5DqIa6L75R1UWv9Z
faGGHy1Aij2JbUE7EBTHwnvPSSu94SbfhSN75SJQADBVCB48Yflc7QqSuyyhXPYZlzL7mxQkZUuz
grSlCVi4OEl+Xeu7GM73ckTb88fdxLo+a+AseTtJfE7l4fRMT2yCEV0MViDNHL26NzcTtA9SU8Sa
okhuo1j4dGnWAiJpCDbg5HgQa5uo8S6CGjtKonQH5TKQh2gXVJ1cv6eWFkcC6F/kbSGmbzSJU7xT
VnYwpE810cm8ETpCJAJpGpvRedBbIgJLJtxQC9Yo2TsRVHwd78WUevkebfeQwjyVZumRiNlJOK8r
VdRsUQBrZ6ebIUdwjSmxvaizMa/5JZrGFARTTNjdLqUZrCGwSKPrPbKX1AtqICkFk3+OgGfCTseO
c4QGTsNw1br08tVMnZoBjNrN48NXmWdT+4aGZ3BqZQEFLB/y0F3k4PQqKPfnAXJAg4rBWFXIX+q6
rlziNZLuV/rJ+8girsuCPrVNw/DmlxqeivTt6Huc7EWdWgkpxY0hQ7vUS7Iu84t3d9nOE0suWjiA
r7/wgzkrSFUhtROrdXs4UiyR+YMvawbqkAbaJG/WXwf+4pJAhKhf+JgZ2xoFkJvEREbE5tDZ2D0E
tPPIX27eRcVCNR3tKkKpSyE2fPXgFIjx83u2mCHhpKKne+v8rk6d3mXa0Lz3T3b6PuS6VwsYjv+T
xxDKqtYZv6L3EfYRghlHfNZLm7W4nWE/4aj20KEcWAetHPdH4gTRyQ0GGGigHCfiQdL+YLPV17kJ
VtLPAiM3fuVcRjCDpfZKd5uHkKHuRwTSVF6Lc5NFEufHjc0R00v1N2ryAWXnBPnq6KCkWmtSTlDT
2m2QsSdYDOE2vkWPhszSZIdq6oEGnELn4rClLszD5nbrEEs0rM201U02WHx0u98HgC+02uJyXPoL
qrszPcI+uiiDm3JpRPKWfWdjgJFQL3rp7LfhEygQKazMZWx1ci5VmzbK3CI7iyJr5w1ldae5T3qx
KxnHnhFwIN5gdFEbPghapSfSIgZZaib1IdLww+w+atYIZUiNS50ZIBVNRflxutD/6sXV3f+7UAWp
QDTzj1L2FZIlEKlQLAgr5xyNhjUfNvjq/ByeJonThG/F4fJ0VEGBsxrKzegQtsV5GwULaC1iT9zA
9VP2G1lbt38+b+dtDC36JzRlaCvnLHfc4OrCnA47GiBHUDV11qDkzzwwXGawlPUIVO2t1LZDBHFu
UYI4EUxDk12yPmVXXrqCk0nJXOX09pBRcRjbDAgypiy4lpnkcPoNu+a36FWiTIURmziHlqt4h8si
3Pkr/3kStKwRPAyx30CryW5Zj2WsdklmmJtHb6pO3G2fTYnTGrckCuoR4MbzadDBuwAumkh7S0Hb
wbTFkr208IDRNL0YclFaCdsSL2o53KrQ4VqSuO2l6/+UjCd5lWWRZjoaT5cWDJZAauhpybtEgslb
Hjlr1iYQaMfyhbsgzuFkga3cdtFiqQ//Khn1kMgJOGDi9pzfrrfUCde7/7aWxRS16jolWRj/fKxP
cG+wgGsJblLNf0W6087e7Rjf3HpoxZA4k8QOmzry8k0sXHs+zMCbvZe31MT4tW4GOyqIpNMb28BZ
6eHg1YJipkD+enVthEWUsFoKE1hpj56qgF0EN5CtYUhj2wQz8DrSJPLRHZzKbfWvrsD2VdhNfxA/
aYql/2sNrqKeO0J5/rGD6ZVCIH4pB8ufOhn+5H1UGpWtQOR/7R+4p3/H9KIrj3E+C2IlmhZVwxTT
neB+8Aut1qaEH9l/HgKSGv8QMRXAE6hUfW7kSGxFjnulcB5jf0AkPnvcvO2Dn8gTnmMMy/cBmrP5
UMw/2oyz/1xBVPi6qPEBcWj/LSpk+hmzN3tCdQKIzyzbqKugpMl75RZOP25x+sqeq6lw45b3dIvz
C7eb1ERBic2okDAIuyCQTnl3HW1WxsbzCTb8+JQduZl4S9zvV/ydHTFvLEB97dCmBKPIUpFQ1T28
UvD+QU0AvnigpUTV9vMK6q8MifwH9rdV1RVpDe9gjBabdRokzX4QRBxS3qAjNAvu5buoJ0vsfkkV
aVs2QKNgt6QwfGJ3/A5CndS0STAyav5KyuD828Y57etGrFzpXJdeGY3y1SpXTraQ5Ru7bWaJWuis
0odarzw7JzINZclaNMxxb+1FReduRbm7Joe7J4aeBtPceT8qUGJAghNXvoHG3CWIr6G0KUvw257I
extBwxzE05BCgduylbTfeE2BJv9V/tOVAGMGTogBsxVH5U4IPi5O8I57i9ey4ha4FCrbC59wzlFl
MRVhDBsOrUbpLjO8zsu62L4LkeWLb7bxZHI6prLXcjoX/IJmWpZGvj3fmOLVWgLNEITCN3qgfyqF
Kg9GkLYaZsjRSdq20X2EfVJ14t4Qx6M9mJ91NELePzzq4VBq95cQzdE5yXluIe5O/29+IufIhJeT
SuZLtL4duFeW1SCyaW/P0CqlcZ8AVu+LxVkrbL+8zOxR7Hp6YCBZY9DMDwg9pkakwmm6Rj6wAajJ
g9aQhl/3ZxJrmifI8kwrAKFnZ5TzDbRGp5nGQSv/JgvvAbZXQURttN/7oOWMpMG2iUhsqR+TJkHg
ZuCaalZr6rGuU0kW4KKnzrcAK49X4D2Ygyj/+X2IL3sLsRdeJYuKM4Ii50ZQHPmQuT04rj5yjoYu
KXCV9u3pzX0n0jnX2r+2s8vzhmkrDjmqpF4Q4XboT0FpbGFSS+CoQa5CS9Vpg7SRtwpUyspjNyYj
zEVLPu7T5yfXwxUNV/1P86NGmxQLYdYUR2fAJyFSLQJCkRuSSPQrOp27lqLkzOB5uZpMLw/j6X1m
yXeGLGch9jZvJlObGDO9GOrvj032rzJ5SReX9w/Qx0WwaOyhyEx1a9jkFc7Siq941j07qKoFzoAq
JyzLB9MfbiWxPUjzXy2zutA3fOVCKvQrHPzp286Zh7tvZdsH4ocLhmSGXm4Ez6xV98/soM2gnB0j
o5QcOtzKQEIHmAkYjoZS1eTAguBdFrCSdm5oB++hrGIdPckFtmkdJHGfoMMnoKSbPDqu8JRjJb4j
ctKrhqV1sl9MvGiu15LAuy5jq2LZAkPSx8rhRBC3LASE1BAclEz4rgm2UTBEKvqj9h6kqQ2DUCL7
1HKFeU8tkbIiLabvUlbURJf1Kpy3jQvxFaGHJT7bh2CL18U1duB0vZlcx57hwTJs//Oa6hYB6NCt
7wif+8wkq0TshXRgnWWNYFNzwzjDH5/LoaevMoAiYxuMBuo5MUk1P2JNSFBY9vYF1UPFG1ChjqHc
NA/XSu8Zf4wVVM2kg8e5giDVGfd8PGaulrI4dzwech/poHVxAsSfpp8ogz32NhySpQDedhcM60tv
9t5k6nhoI9lyHxWGONUzN4C5fJKRQKHxbG7p/lPkdY5AuIJrk28YXAu4XUwzWg7pS6N157y83ZKn
ruFgqJbLOA5/aOcLVMK5OoF+P344N/ANFQJdWnLmwffUVzpbDQ4rjdvfHQANJp4viG+FbclFNZ9m
eBWWDy4FdXb2Yy7nLgIh4Xogv063jOjNOzMXBalM/Uq5juBuhLAs5FjwoleVJTN7P7W5xgZFtAp7
6Dy+r1ptswI5K6teoZwXfybNXookvM/QepJAIK5x/2PND8k5MC/blUih6UyEDsminKW5xClzJyCF
V3jPz+zWey5lxN1keKwBHuhmtWDO5Gc/86lmU2zPYaV2Vb4OeOD+diq/ii32SL2w5Hk/ESPehxHm
YM2GOSxXxq0X6VRraDD8WdNr7j+NKws9ceTtITB5+5WdmyeCgFS+LUZDCVeJmKeKWn45YpdO8FlI
OUutf5cUG/cs/3VHDxKu+TaC6mlBL0ckLFIvMBm/QKR+aA0F9u+/Ubyv5XZjzekJbOISI2B4qBN/
2Q5H5RLI9iGpD1OPv8QY0wUybr+YO6rEcVD5HD25mTClBg12u5mFruKD/pQuhMSkYQ8NkEcEy0pW
eIYEyJfYGYlfIuX8m1TebSyrPCeROvAxiD+3tGP6VQ3tBYH9LVocwQk/aLuuo89oLilJm483zoq7
2XiCfwxewmzJ+G8ah1O8dP4YHMt98I5tZbXF+ybU6qIikec6x7HURpa0sErrlA8thN4Xo3NutTgX
gqwRnpw3rYBqFPmhsEKwk7G/Pn99KbmsRcjTEg2Mys4Y1MLkRH+dwU8Oe3Asd7N5+/Bl5njqNQXq
8k4u+2VZq8yQE2okGuaH8KJ1zf3XjJ8RCIGGo6UDFuyDYLq41cOds9AYVcipF+Ellm3N7N+NsLje
1dQKl9sFW/LI01XtcT9R6o1L5reFiOMTJY4Y1Lyt2GxOliNhmZkdMGdqsl1ExCHBuwZ4bwnoaq1n
HJjAo3bSUYD4YeH/mR8oh5lWtWAMjhbShO4/nTUl2D6ojPHmhT106rPFqWd4J15IsK+51WkhZA4E
TA8dh8/dTDYCgqbmQN+7z4sn6nBkLQ9iocytRYhchp3xCbrrFdg24eDfn876toP23iljj/QcfzYk
cxOKR1zyPJedRqgH8ITF8fsg4PdM0EN+8GTgisTSwZg329oadV5OJOQXNvxY/O8zQVnSGwRzhH/3
sEU6y4C7t0FOk5XvnlHr5yXk9GjkiEOW6ygdxKQt0/P7FhK/Ruk3LN7clzdRN7DelL01jSSX+j8Y
67xF+plTMmZ+/9tT5b0wD08CdU03i+Z0Nyq5LhVjYIm+j7Y/5w55l18jfaW14HFVG0l/jxtNsm5e
pep5a34qnAJDkONshky4q77cShjN9RALiyUTKG3jqKpGw1130a5jhkpXvJKF+x9YMWhQTphbO3pi
9KvkuUteh3KxcKiKBNvyOmcdNBMkhU4Rslunc6wciEgDVe2W2Hw7OZjIx1wbXY2CJkLY7cGGtn8V
6tGFiKGicjGGDI6429Qwub8Yj389HhkZgzioLEi5+cPrHsp+v5SnqnDsan3R5T2SweXvZwAAx9it
+Z14wSgKWSyAgKwvWxNM6/CAW4g/rc7w0rhVn7hpcsQyexTz9uyz8z7l96eW3A7b4UmnhqBnZ8j/
AGal7xLggkOWHLTjSovu8yX2ZLznI63Fx/JRiPtgxQVWzpTaMd/bRJ3bF/yhbbaK+XDE2WEseTB3
Mb8nliQIHNiCnuDFt67B2zCyRz+BhsL8tf0dfl6ArQjQZt9oLS3ow7Ea5APrFY+VdgOsJKxG0Xmf
K6AKTqxiPiUCm1xijJMaOoAmqQuplMlSUKY3EiuSuLk+2MKr1xwOZCuwoNz9ztD1yOuMVf0cax/Y
s7ArZVwzR8d2MfVuAY5rSUFtRSxipY1BhryhEGW3EN9dOwfDP+SnsIrc5k8wuH2dibjqUtcKm9Jc
H0DNCgymt6hkDSmrpRJ+oDdmid5Is8YdAu2ChthMZNFPp4/T58NohkcDHEIIA1z09mVwnQHLwAHh
Tw4kqwHoW6EM/noCu2OZkH9UBvKeWBlQBJ/lK0quAuukpKC4FytsJYlvHUqU6KiezPX+DE51ky1m
nfAWmkZ7eLlZNC2glCjyg7sDAix0OnY6ZT4Z2ycQTlINtP9CjoL4is4NulBKib9MnGDmSuCJYTrl
PsXaBhjhAMq4YlsYFoQHGF3m169sP93pM3wTMnM2uCXp6zgphLabvqWz22nrvJlzn2dBGIxf3Ely
dXT30tBVQB95QTAGt9+nN9Bkm/l70n6jWzjBTgv+vBOA+A57T8FC1BGWmh+6ZLNnBIl56x7xuZ2k
zGL32vtgcqYbF08uVSy/nnTP02agZ6jx9959AaHDJu533l2J8zU6EHFlHsvdqmr+bArS6ZcEAr7k
8ad2gScUe2GbwWjjOBOB+jm4DR+Vpw0m84PybsrKaXKpl/lAyAyT/J67yNnn0jYayLc1JTh3HzRo
p+/UeerBWuOSwsqMRF8nf69yrGLGUvHzGZJGvfL9ELPmfDNL4Aui+lpMyqoDRve8jKh7wNUNXAzt
gPZC63PzKmLa7Qi4puYInUlv8YuZr6AOLkC9c1osiIT5kokgEAEjwjgBQyyOyqBQt89hT9zSgDRL
Lbe4smrPV/ujb668aKlYfFuQI1JtJ7G+MzVi/nZuBDqE9WZW/bqOBBrD8cBAPZHAjgh5OZCaxaxx
Qy0Ihlo/ydrAZM+5JK7Wa685VodjmyOf2a70dVyaeHFJXhnrhUO1mxDpcXlNcPy7oVlpZrAs4aRH
MsRV3WHcjQM0575sYpahNX4WwmcYYDoRJYnV/jXkY2ErQ2Rqr3fxjLEwf+sHjcRjMg6gayOFYKIu
C/lv+wDdf7fh5ULUjUDl67bxp0eGu2o7AZxcT+DQc6BeGeL9ijAeWcOW5q/0tCbKKvC6a0LM8Pwu
hZQWnmB9QY2kCe78y48W3w4VUPeWZsasVoQHLDmqBmiGQewaa07zNasJuY8ZM1TyxEsZAuMVWlWl
Y1HVo1OtMt1TDUJgORnU/RXuGFuLa8sTcInVxn2qfnjLI23rWwBLvDMCCItdqODkGP8WDCIABZww
jfXyB0kaQ4a3K89yn2EoTelkBghGPW6ElJODS6u72+4irfKpH+iv829su+1atGGtl4J3vwMryqQ8
rr7yvP47PioZc1PdNrp3DYuxFtj9lvkjPP2VoVdx7o/t+m9+NL7WxX8cakbHQmtsw5eqNV9lA6Mt
BUKdoU/xFTsNVXVVJWn9K8JkdtZPW2TKeyrAQUZdRh3rhjY+80gIGmQcL+aiTYbF/khXJlu4kn0b
drzaiGjLVMRjvzGlyi4g5dL4OKXtZb9oAWktNDO/ZE5w3hqpogesRxLzzmO1sy1caN/y/emFvOHq
RN0OA+l/kcA9KReU9c2W6SIoWqgabbPnRPnEal9IHHr800jusI+T5rn2tioOPnUoJ/ebYZSkBRQ0
ZSkoUkEx+SjL3mkXreQpr+G18jnTRrCSJcav54oiy7jE3YOpP6PlXq3Xw2CACCKum3LjxCNI4r/I
srbbbspYYP4FdK9JaBw/zjC6ifvC+pS2mUxNTnmcNARK0J/sHRwJU6MGkAL8tqh51eqeVWVdQzhx
Z1qAflHn4dL36gwlGLg8jdYfomt6XD+q1c5FuJYpBdgugQuRSVFt1dxURJVssY/unBK9c9Dc70Jn
lsQQ0HNz1j1IR9ikzs+N8nWd0V7SyBkMTqjR4w4ER6UNjMAQ3axk4PIbBHzbEMzd3l/fU62oNcZJ
xxQUUNN/S2LbdBna7OoiaEmS92BrlPGd6l9vHHI8gmTInC+etyCFkQYcULRspFwp+TnpMjTSzEwf
bzkdLEuQpZvRlO+3TfmjmhozBuBuH9VUQycY7w8Hr5KBA84pWSTwZoB1CkLq31BW12XaPEZ+s1jh
BS1ImrR+QfMPlpds5r2LiliEwMrkpeKKXkBw5BiXg1MtGZxC4lygzoValjY8RvanoSYtTj0Bnm9E
ms6qh7sFAZocedlBwyuP7klGoknlbUud1azLDzOuZvk7rxkW+TgiJJKtrRfdXHgm/621rYVPyhFZ
Pw2CmUp6wjD8tmKJfkBRtoTFAi7ME27zMZUT3a7GmxO3o3YNTJDLNee2B8sXRp12VLHbOXNdtkki
KRCGw7JD4IFWnBH+RcAV2wpBt2XqHI79vPQoz8yTP+oz8J45d+Q80+pThKwLh04z7dPwc8GRAoAP
Xyy4lupW+N7Lztmvmkwvp7n7kcy1oZdifY1CSXvqogJtM28HOyvs7GTfck6TrE/qIgd1QzkqRnef
bBluyTo/gPjZaeMcLOA5GKcw2uFiCHt7XTp1Yj1qOyL2mhX745aCKlCq69BltfVTOkusv4qFoH8/
OB28a31BaIMaEiQhPL0FziurrPGdMWhbivJAh0M4ctqDeJg6iRpIHV9MhZvmM8EonY1bn/CYkThm
ujbIsSMo11ne7l/MPpJ1CJvNOaBHivWice4+pvz0uUkmmr9ZXEcbYD5rY1GOcN+8gT+YfOXLZm7D
Y8iSHIEz/XklKSAucPXoDISaeXSM05INv0Qe2bBaoXebBH8cNgQNAlFT0KXPV5Fi2yQUzgxe5Rhx
ccxjx1N83Iq/Yg/RXgwHGK3A/lJpsZBbx2aBXmZE3Gxaa1j5zjU7j913WFrfkcEnQx0aXrFEs098
NLiGMxSCUoDl70FVusm77TH+gr8U+8vm/6Bd3UgUD5Mi3pX41i2/43UIBczzaozl2bc8zkymWyYJ
QyLLSlBtun8Y0NU12AZHiDQbepa5qJ4xXuZF1w6BLHzoH75Fw07/i90lwWc/23OdXnjoOWxclPjX
ow5SULGkfmVe5pdWgZgny9LTinaI+w+8y3Mp8/ZuU8OH2mCaSgv7afXxMOWEQ/LLq60hPyTrf/wL
OtBsG8HFjjSQGu4O4epUzGF8suRzfSkw1gNdK1h3PFDITGMtAFtDXl452LNGnZhkXHJYyyNtGrR/
sChCSoAZ+6c6K52e2ZA5M+NdCRVi5gR4qOysYMqVZUDt/5sIOxzb8Lbq+/qkVjENDRa0RmLU65z4
t9+LBOZ2wHBGgZ/aKYDyV6HzeGol0PqQPj/zvHZsJxa0ypqFzzMGD6yoVN73hgCoQE/CwPRedyMf
EVmbtRFq3Y+WWSq5XRbxgN0Cx2b9az4tB2q16U0NCOwM5kSbZmom0vkvEdA3xZpV5K41+lh9qve8
hQxukZ40zDivOiqY8MgzLI74oB1wESXeo+NQggUVoDoU4NqSPSPaSsdvsx+p9Y5ZETfAwjn/CBTB
rk7rDtYoHNAPfCPSwvIc+9TrsM70ZUcZkHJKZVxk6nUpHIKaMN+JUN5kZXPXiTlMLB1n+XxJZyF/
ZlVZr1QJtmiXcYTmouBp7K1slNC1NwpSviQOCxsjKpNJiHbZZvtOsi+khp9+yFRwmgxEb0pSfcBs
ogEsKHVlrP3keKEb8kNJvoBqAYgJmRiQHienrR+cJh7XRwzPUQ8aNReZWt2lSwpVJNyDUvnN6OMv
laq2/nc8+/AXazPMF62rmfr+NDy8eIAfCTeKFcMnJvVA7G1zzzPab6ka9HjO/XIDylQ+XIUd2vFw
nzSCRKC8WSq0MlKWvbGL6KBCGZyOXRGCzUCOC+bNRHs/Kk3x0leGeT13WlTkqasW+JvmDW9sbKDm
apUeTm1057liqAYQ3DyoiCXFrVh+wFlMuiD8m6446zSZngRDhDEhD6exGMOLOvewbWSEn0g+wXIG
jCi40poTMFBYwRnyYSpvvD0wJg990FQwehxEGubaIKvrIEONAIOJbpXOacB6IfXKxINBVAmgk3uk
+/MPLfNgCwMZrNUfKT5xePA3M54sBtfvzii9fuLKlo7lLfjb1W6o7YeWWeGpJ1dv3JnaiFiOTfU9
YDFQY/P9dNcSnBOeq9iCJPNh+crru2M4mbUIMLvgUHJYIA5oG3ZWGRlt2yurswLy/tAfBtg+XlkH
ycqXq/IKMkzyyQcZfvxELCOO8EkigCDkx790dqwD+9UqxNVGv1XnqfMgU8U4Q20WnD8i/x1/aKVD
TtvHC3iPyn6uyhHq8LeTV3Gu8eySq6+dDt4UYuTBSwyz2VmR2g2EV7HGCfHPKGFtl7iy7w2n0v1a
fzKMybjKsSkJZpwHZckN7cGPD1uCqPCbelZfObjArayPn0O2g0617eUTPsmeGWjAiYHUmzak9C9j
rx2iB8fzZHg/Zz8RKCPoihPZHmiTfALxOX2u1ZU0Ynb/TUclBEd4Z0l1IUvwApCFiaPZvJBMuwib
dDrOnh09nXo3Vq5hCfuRxw5SZVAyhCbd944i24HYQqvEtQyvcIY5I2PmeBWty3UtVU5yJRvPskoi
cFhNzR/+A9qoAmm/OUm2I2xzoOvZqAXkxxTW3VlerrwjBdD+Qk7Tu0sROKTvF0rSYpfckI1/kC4g
lc4lFUlvbvsw6rOZ6nQw4l5oDMD5FIyVWkV5unmRVKRGXUMFtZb08Vl892GCQDMbdYBRqid0ry0p
BbVf4pR+y3iDg0b2ZtzvJxDOFFAxNnIL9Kjhy1DfNrdX4NOx7hnfpuKYJrzUAbZl3ruJWdJoqhnL
zuP1aYG+rveMunMGfWL3Re0fCxvNlYqOiH8Cne2fruGkMwEShWWCJS8HMqw/xFtEzppf4e3GAPfY
lJXewBQHXRZjGpLjU39G7dX7sGgGFIL/4mzMZujFrJc/CkDmvm6ohVeGoe8PbV+YwD9nibtqh5As
sSRZeh8Kh9eVQwYVC9p24JaiFQyPrTCcrzZITrV4qhXqtunyjDx/GFNCs4WSLon88gcd7eYV6KwY
7OUgJw3t5aQbRyh3PuYCiGTzU96njxCYyrNNzxDWVlrJHvQ5sk4P8HE9E492Du0frKg0792r5Ay0
3WN/lqNkvIqQJjyeteCvX2jEW6ZtwEVPJhPRPY40iQxWT40+fGKFka/u1xEl/f1EbS671l6dvRwW
ypR23ZeddijoeWhgCN6v4qnrZh60z/YbI0/uNiJ2lxrbD6l0K5n1kUhUHXcQxbT3HDEUko+ZoIlm
s2V7UnhmsJSBKMOXJMNSOMbfRT7OtUJu1DcBncqvB3Nx37jYV5rGBsMTYU0gTnghoL7eeJyDrgzl
IdcMmR+7pEe5Sn6NboH1U7PsWbBxWRpY/zQtQxa0ytGuP5gZIMHh78I//v1GrKlQEvAkq7ok3EF4
y8vVl8X2Qxg0c95KHrWfpRL/qX89k6ywGQYC3NMQXBQww1P8JntdRBQXiIXv1pV6+QwG+OBVpIfp
WfqsGZe9KrFaWq1RzM7Aq/kY+Keg0AzeJ0KNXmaF7URKh3oHbV84fsWl3fgRIquD5DSn9gHeSwPW
J2ftxspurkVsCaAyVmeSEblXpjVi2iaj3ycAmDkTKfACAyChmuAmgrM+/zVkPwCY5HHKDI4VIfCu
sf1dSrAGjZ9AFnBPf7WHXQhkLGjB9FSDZxCRAiJtr+aZDonhFXv8Ymf9uy1Ak9liw5fdlAGMkRK0
q58NquTF719ArX5XkvQnRenMXtp/RRKVjBo2GTVpkgMq69hUE1ofObRo3AKOyFH/68TdxccQf78W
9NMPaQCPG5Swm/PSEUvdNJX1gviZkFou/4o7kWx/8Qd30VkaazJWVFBrW1pEb4q59qZqkGuzG8M9
RoXM3z/30IOCD0o08r3ff1ibfA2YkzBLJsoPuoBEb6tJ6cKy8TDSG0pSCHhDZv2In5UnI/qaUZpP
ycomXlGmWgTPw/IwxLUm3MAnJ76utm8Ujc+c9Ueouk/54YMYKfzR9vj0jVZPJCpAWkbhpqEdHoCP
JkM7PHJCiEECXGarsVDD3Iji5NmdJ8J5RpDIA9O5iGVhcF4ACzNji7AMU7xsOVn6WRFt6MzA1fgG
utH0/xPYtB0kPsNl7gavd0CvHqFJ7qlKqMhusZf7OEyXnhNo4ukA/hRnDjHYP2P1C0MByqoXvXog
ohXCGRzahqs4PQ1ot0qwHFVtyn36AVKfswUWwjQvKVkDaQgEVubvBG7Np3SFwiImGnn8oVfcN8/+
sTYk5znyYFaE68SLQ8hFbGFm22Xka7CO+/VYFceaj8CkFtz3OGtpXD6pgJKam2ur1d8/p5q1HcUf
O+aybxDyiSjeT3B2ndz4HxxXH0qnWmPU1gN53cE2DE6iyTdyKoJUKHcYC0iqhKzSgDBIpXoYd/Ui
L3VnTCeyPVIk6XeRt6x3fICPafCMIK0o9kpB9qG81xJU+CITOrK+Q2Hkk82sx9qc8Jxc4cOqdEz4
UZmIyWlOhm9D2yH5NvDphDh6llrsEmGRuCN3WksiMG/edw3H3nLnQk70HVsskSaLTJwAbbKI5Sor
vOKo7OWh4vJR6ht5HypyanjIKkcnqDhNfO4gffpJtPAaZyFHUlxoM0rfepqs89o6qatdimkPf2PY
2LWjZckYn8o/y8yGtjc39HmxlMMRqTxji6k1/6cvMliVXTPLw8On/rrK5vRLVG5mEaRkA8SAdYcI
+Plo38DndQMgp9xgkdrk9JgrRVUcN4tYBkrq/men5HxGkSEBTmR1aoTzTqbwTBbvvV6uEz1rXCF5
5XqpfEwrhVnJKrmf24B6FkryiNeCMYWYROHbUnQbjR9OyO6QoD7Ne3fekvLnpo5F3qUyadC8EIGV
vE/CeOuKmwGtUI61LLMC5+drldhEDkAEnLvOCRvbcrINuwqjGEDsJZl0J9ZO62/PQ3WvddfNCk6M
P0g+qUg7oHLG71oN65i12wWsINuxMPrZvZsUPJnZl3fDendBYvBcdhXN49xZuVGMAApp5+NU91xx
Wl0wb09yDV/8cacu6d/o+THn1neoLRSy4QGA2QLyINj7a6TpjxiIM1RZI60SaWp8QBa1X3Qn9iIP
QU2Q1PSNgsWNMsvcB3mHsKaDxgyPP3Dus3HIiVqx0OSvSdi/yhAlX+Pnk2GQJPmVGvcskVJW2jOS
dZ9f1X2y6zpEM6oC/zSV6bQ+b1Ukz+c4MkDAAS9UOlMxrHoEGxV1Z7Yh0L3GmrCEW6z3E8euAml6
RKIiXoNawShFAweRYnwaNdId4TUVtoewa+NGSkTnMJzRy761yl3uTlxgJoA/mLfSkpQYMoQQyWep
mFLgtAa6aFzp2lhwPlFG2gpG3/vhKYAn7wDQbvyWPr8Qg7DBb71GEwMhGn8cl/w/xtpN3q/wnRfz
E06czH2lZI2Rnr4CBGqw/YZadQe/L6bVMDdtaYPBs+lx1ucxzoB758qEM3WIntWMeXSXMJLZpJ2J
zeeuu2Gv5HLbNIOTAm/84e92ctWEM8c+ACfmrbQFRGcK3O+3ae7ouwoGzI7+aoaI66hvkvp3fGJ1
R84UC94EmIs4nGt46bdZcrkgVVdZ6u8/ZaiTSQGxRv0xI4qpPCru2bhv+DWYUTPcXEjmk+8isyAs
43wGg7eywFbY748XbLwE9bKjISYfJxfrd7DbyQ+H9lgjZigcfNW6rrpIS87KmdgAO5xK5gVzEBuF
sYuORWgml8Fl9Zoau8r6tyiozB/p2NNnPwEiV9csuP/pvYPcwu0wWPBpqWXyFE+x1S2P9J02JQNp
3HwsVsmlcC2yxbsSQ4cBwE1s/l3UrfuavQRSbJ5sP5t18HqfRx4ntcYadSmMjFGyC5moGITggJyF
MGGlQYRMX4XPdkrQQ4geHRs3psF2jqDSIFazV+R0CH7K8wwZWJ7wnxmYU7R9En2PJSQiOZHdHYk7
qJiwr/uZRvCBypbgU7dVxmhP61aFNsImZuzBil7PaiFhNecW1Io750+Rog98b6sFM3i1wlvalqtC
QRBvzj+VtwAHyEWuAh6qkUULSLG3sckqpN8NqMRQ3Q+PCEF1Ttg6iCwx/5BBXzrP1JblDLG3tymc
xCVYhYj4mR8ip09YVNlBgDl3PX9qbsoPTHFuNQgK8gpzj5GXYxwpgvRmF/9tDup6WBjzAmt82t2d
psiKY+dz0cviHxV56C3hzAMFFPgPQcluCsiBOQDEOrlXNMs/hjw71YW4/8wN1Zpz3OMsVT4jl/MX
jS4jT/vGGOL0vDT1gm0CD2sH7dIWhEjbDt7iQOEYMSvpE8XGDyKbHMHwYgp283TgCISH0w46cgyq
w7BOayBQd65wWJEu46Pn/WbWNWPwBfL3Aenpdk2AI+sAesaDCVOEoaQGkg8pUY+AyXEhteSd6g+f
qq7+NPio50xs+KNGiplTzKKVSA2jkB5oTfAN3ar3Ge+m6KK8Urx9LU9FWB29wvW6N8L2diLqtGkF
jg49cpp0f0V+yvR6GyQfVuxDA9iLdnGzUDgfbqdBZt66pgfQPpPQdqvc647GjrDD650ouM1dCdSB
/5o+82kr/Eb0sm79GDY5uG1MGq/ZQAfkECVK2EhqreCggGmp2rXXWcqD1IRYGpghaINczGiWaucS
9nGBqWQkTyvZOulW4TVblM8g5O8LfUmJRITRqaC0+hvjLlKM+aMN9QI5iEekytKT44QsaA6nLBaM
nBLzig9SNQj8cvTFEurqlqNlPjq+QcHK1vLTP2qyLp9uvPX7l8h2s86xjNKH09O7G8IFn9bVaaRs
aW8/O3VkKL8SappC8ZDUsg2kOuD+b7oenGclmj0y5Z9k98sxVPrzK0uJ3fT3LXOSGPQ8xElFokdB
03dKyQ4JvNOWL79ClBsUYtRHuvi4PxdoK7hE0LUhA+3o6uPcw7fKEcEGRfVw6GxX0VkoeGtlkIcu
kySXE66OWD8eWcJNjwA2GxLs8+Dqc+EuIyGYR2oAq+iORNlsGkXQK6U2ifZNs9Qdoetg1CPzMmHr
h7cIANWL2pL7fjluKUbFcLH2cf1U/CHRkniHjm6QmPci9Ga51YjxOuDSLnuPToNMmEaW4Mjpc8+2
hZX+3McU7PyLz3wBqX8jw/iRAGzDFhVRNSqCZkIaqjaoQY3JByUS6rBJnjOvissKEPle9no/sLRe
JSHqqsZ3KM63A1LNR9mcQKWJFhej1h4RtOv6BQnXbe97IDcIWUz2kFxUd9OH700O5jlqgU5yzbVn
dOC3oAg2lBMUonOKylSNvxvuJodBzucws7GUIJ5AZ7wy1HwmZE7IPHRTqSR/sDQSw7RT9kchAOEm
WmyYe0h46kvcxFCHzeCkNwlR0D/7xS9zYinvd99al7Mq2916oCLafnZWF32GsCw1dkjbCf6wCrtB
kY99/c1CDC7APD68OEdQeJK44pgZtjjvCN0dRbzOEGMttaoqB9UEMMMDxI6NnW7HWqpq3J9SxlFQ
v9uVUfi6xaUBacgHkXnXnnhr3lPClIY+XS0gJWKeIdn6joQzSOA3eg+hHPLqZJbhY66jX3oik+Vp
wd3V2gyw9JPD5hDLx6zL6SSE85++v3TYT90mzfCN9ZyGFT6c4r6LXWjryFvR2dRl974qmSP4SlaQ
qDFT63XW2D5QOI3Do68AJCLCO4sHyDDj5MF0BsYS8QOR9D5BpGAuFEyOKIevTYyyV74h1BNjXewm
e5P/64P2WBDnE6P1KuKs2Sr4qbFvQIZpYODuHUxgdMYgeDDX4meVaSNSlde7CAiEDBdvyzlMVhRV
XAPdOVbcRG/IgES13S2FNSjIt0EmVuce+x0yWtIOmbgeJbZcsb2datsd/HIf4LFUyhMhagrmeHqp
csjrbfG9wJJo/qbF2UwutZbHARyWQQ8sLLfFKsYH5kXX25ajJP+VneuRGYHpuvgeebxhaM3K6cWg
iGGUnuYXd2+iw43pDvJ0c5zFFYUX8MGWmP/6fF2XNCmGOJ5RaS3oTXKQvBXDAt2HFx/eIxugxhyg
9myjTvZxM9NkWBT3lGPOVMEuGqEpP/VSC4tHwQfmAx39TEhlccKYQHbHSSWQUY0DI0pO/kX+nUfW
hoTTkC3P3r/oLRxHHSP1bzkXGslYnwmcpGUP9DM1BQ9H9zQQ2iF+r9GicBJFKXB66bVPp9xRgQlI
svT9j1JkPUFSF7sGBmRIZoLxJnyDwD8XvYF5t7uXvu/xsSfr516orjPFHU11AK4eRJsV92VE1HCG
+fkp8c8ztPvga2O9f58Cp1t0GLB1giGaqQDKyskSq+LnqCKFjKoNr4r8LZt2eSiYVEssmz3ZDOLG
eDiXROijgWQLo19jPf6zuD+atpGUYBFtRUClJKXkKCuYEov9AUF+3aerZOlglSAFQLXA8qv4iZ6k
n/3TW/dvkqZ6N/AdAnxLkxo9XhGDXru37vFS76b6ROVn2z1KirbCB9w0VEGy0pjVPWJah+11XK9g
nQELNEbs3JfwNYZU0NUMsOvpm7suLGUvDnxalPQxEow9c5Ewl+e6qZKE6+0CN+dAR/P0cDlRBzh0
sbJp6cR0XLsZ3h+Du3bgfzLueB+IavyJFK7JRbdZTDjPjBp6f3A4m6v6kbQ/QK4zN1rpeej0BzET
Fh/6L3yReGEI9iLRq5b1FEyZvKkRwlicR1QeznSX9kIF8OWT1g9/fdlNM/NL8ysEI7qJ/l6TwUSZ
QsGDyw6hadzxqy4WSmoopQQZspq7nGF43g+EPYwQA+eX5VMWKpoqTPU0yPWYYLLCTLsnklMUsmaC
oY9E7TzE9cj25y9ILc8m07LiOqvh4Fnafp37tyoR8YcIeKJHQKik3d4uN46EJgqXqbT7lG4GBlvp
Uhgv9+LYjbNyL0+8nMQbe+po/doJ2ExAnwinyr8DVz85VmsGli+jCZ8QVodTt+QkiN7/dcbanM5D
13a+Dk88HzRmuANdkeaIqIXkRSK0kuv8TknG1oOz3c9bWbaYrOIosXLkhSMLfsImH0F5l7FWH7tb
hBXtNXyR5/jfPkEXVaPxedKIw13RCIacWSRfkTnzTO52Z5fmG9169DqeFecjLh9XLAX7es74Weyr
SLjUghkFQcWrtYhky90Z0+dN+ZXERUddiWsTXFTMNnJFuQvGcOPw/uWpP9pGq8GBz9ULh5th0f+4
9gFBHhgyHU4556hbUc7wJJsjPa4qUMGEgcl6aQJYhkoyDObRgdHTCqBmdVZhfp4n1qGrKM4ItE8E
KHPop7sDoacOhcYjU4Do2CqKYV1kclVhkgoFQJnbx6tmR+7rEeGNc2aqUDHyJ9M7lAIdhz+7Djfc
zACph+awCzQdv5+Au4+jj+HjpdJCA9dJW07jHxVoaWFQDc7rufRon9Gx1MwxMfliEwCYPlRGX2hS
XUhqzdvSJB7MqYkYCX9wMXsGwwb0Vz2V6lVHsmh98IHucRBgobX6fYQ0/EGKrhtYHaIZjm7kB/v5
aR6uJip/V1sehsgOYGaa2Vo8xfEAllEW5RPC92Gv4ygytjauND2vSx4DBu8Pvn0j5A1VlQ55HCh/
NM2JRA8hLmEXdghdRJzvZ4yX+533HbNg33UYa1rT3x45vGL5oBwe1f8SpY9ZxpK5kClgdlpIYq8+
wxcBFPKdCK9hHmm1OsK3IIE1kLnwey5Pry72undZRS1XI1terIQj5VMS7rx8ckvARhOWG1E5n96r
qB6qaTfS31hwq8v5BAR6r0KG/712/xQSMImhQu3AImK1mCfZTVnPSgJzntY+hFVPnrd+ENxNTltT
t+50ge9wcscnvYSUcM5Cw8Q13qqSSmI4jcVPoPpkMuq6tn3w7vzy+pht0K7UddDtxZn3ZZg6Eoc7
AryJd7myLeQ4B823g5vW2QjCV3/d53mYfwVal2k1eOoeWHt1eW22xQocOhE3LAJXmFy6sqnsHK7A
m1Rh46eP++soZcCtU+GHsNIvBLnoImQuzFR2xz5MlQ9bNzV6RyNTRqu1GtMKloTUi+6vEJgT+jZL
xuCo5vyLfSk+08VO77+ZXuA4I/QUWWWVZq0R12FryFg0jD9VAa0ckohisnud1cj7xOQ9iDMUnZYX
Uk5k+2jF8R5mgoMrj8utyMd3QtS6JtNh5IOC563h1LXxXs6mxQvnWZ7bN5adF9nvpRI+dzqC5wDA
9x9YRlzD8PipI8zpkMg5arRqAc965U/6Xp08sSBq7tWZDCCsd0JSTi8SVZFi//dzC7nYKRt+R13D
E6e/wjnnDrhaXxBS2wD/QtgsT+Teh+n6hnbTKq0XzBqACV9LxHEvfJd9X44rUbVlsQ2esM9WaSyb
HRD/tsVhN3NbbUOS+nGxIBFUoaGwsLsixpwCtB6dslWV35EVfT9QIfOYsENfWD+Z4wm3M7aDCZ/v
QIw7c3s4MeyItNRQ36D/4qfxU7BwA+SSu4Wjylrp8TV+oLba4A1iw8SpM7bPhYN1c/1cOe/Yh9qX
+FeCIMG9DnifD4Sq0nka/ECvXOW7JeT0Y9pGH0mg/jDGd7vVoVyhY60gqz96BVae2NUA/KM8IgoD
CareyqPRNadookQjdcJrGfBhJmrC78wsnXL6YKjpssdQoHUOVhWt8pJTfRHYoZ2ucRXX0m7CB8+c
wVIqK6Iy0VU4v7JD7ZHFjiUFD1KOSbK/Xl8UgkW/ak/hsUK1Qpp1DyBLAitP9rckign3+xpOCiea
frYBJ0sko7HKSTQ9/hT1eJqGwRGLyEZAhxgxuN909TNpHbXFu4C5tBzmful5G8H09DWMH2ZljEgp
D8e3ZxDBuJVuJ6k9HDcRwsw7caZDZkYyxjOZ+5LCAOcxS9oP2K9pJfWEWVSpPWe1e/pUMvn7SyAZ
u7M0M2W9z9fo8Q86E4/OGlcR2desfyrNw5vVa4c8J583j/96c3mKF4ZL1GYPcSc3Y3Bq1+dgYzsm
qRGC4i+nkWUk3+KbUP/tU8yoBVk7lqjJ1lRsvh7ogNjXJPwVLsWv+OPIFu5bsMqEheJ65+c36y3I
fAFawi9sB9zbn37eCGbtDMON04I5dhjquB+r3+SfxwqgG3diDwDued0sN87lehenu/uC3plHS71J
9nKgm//gOU2yXbel5PQYroRuerUrHEXbixcCtobqIQcdNFxrW9NyZzwo2EZDVzecpI3c2cdIwFmZ
lcZvE8y/5SY+1Kr6+nOfK10vhJvM6ysN0Z/mV3Do5JiCMPbpdAm2CS4Ol1DdfG+o1YsuV87epTAS
L2nKrEyZ8cyHjIQBVifd6gNSVQh7a7nFw8A3cZkhJslX8McDgQ8GXF4L4a5XjWR+UWHR3V4XTlcO
ghrwpBO74/vU8ArBxj3vDtEH7/QKu6JtFKyNZaOTSa/JnAd3b98e4m5SQlqOFVOmn8nYlH2gLrSk
vn9dIXuGcZytR9P9sE10gyecBynColtyt7cLMzZQsSFyUvQug+J1LEf+Bimgnzyr2jONGQOnUato
hlFSrGr4e3TzjlF6uLWOIMZu3GLzq3PQwe+NFjIqde4nj6+bw+tsqSWaaE0qzGIdEX2GMrL4Bqox
RR+hTzsh37tplhaINKu9Ob4TaZmRPrkhlQ3o526cRqrIL/vk8tQNvcExB2eiZf45UacIjcNpJjd1
1+iX/n8y93imTDFSG7opKuJPtWfAYNJ4lDNHQ3MFrUalwGY6EN9X6ARjz3BgKQLz0spwJzQ8owCa
bO8mecMJOqHG/PpHubd96CKNwnA6rvCFZY2gbibdY23tTw0X6Zy6RAQxMbjTMrBKzgeaGigYJT7Y
oDPD7sz+UUC7YYd1pQk2gvG5TRL5PP+QM9FJ+ApHzrDiLeRsNf1ILMEk1hO23i4erWlEOA/Ef71H
NSHz1UIolG9PCA0ao31jgyL2uxMWxX6PxCwN0o0lhP6fIn+Nwf+DOQvNdB8PmT4z3R11p7WOR3zq
OHZ1EwCYWPTUd8pqaqdpgl7z5uDQ9WV6LKEhCqZUCwuNuwgsoQgVx6osZhCpgBlqYf+i803XjxRa
8gMgktkbW1GklPgDop3vbZ1eWVhuJLcrStrhBEgKanXCSPsjF8Z2glDltgZ6P9kwm+YS7bcU+P/F
IPtqonYDILdvi0lMz9aWF/hq9OFwmHm5dz5GGIjvshrZFHu4rdRqo8fl2+Y7IYRFQY5vn1JXzuPk
Reltg9dImJ9YIqnhxZdaLP/KBBCpYiJ4i3OeIRdDbw3ah/5nQc4GUIYwucxpfXjB3UAt60iENrzj
cqw7mrLQYnINdSySk4q+Tx3C2bTQ3siRcahg7JMsaJbe57L9/ShYijQkgsM3pfQ1lGCc++VdSTIY
ErjFTdhrePwB311xqQSWmQrjgOtRdlcjXdwOeMS55fgEHBTuQernxYIsintmdSAxYGXD9Lk/VkZA
5x2Dt0ply0ZTEgUqxJ12KoVMEbAJkY9gk97NFXYinxLZxnU7LpY+0rB0xywmFnUqtypSIOY9jKNO
8VjOIv1+vXK/Nlk0lAK3/Cs///8iNO8azp5pJ+8j/F2MgLvflIOrjSH8X0lX54t7K8mgytFP7mwj
r5xZXQ7C/6FIz7gj6CSEV2ykeKiuqgezY4M7ZDLjLx7Nl0E+Psf69r1uedfVe3t3w8gevwD7x5Cs
b7kBPJPw9t6hxz4gCS8UsWNFee8zBsorNK3cA22s30p0qNNt8YqoZgLFhj2a7ncLaImgbfegfHFX
4qaaNQCSmqq210MZXdybKheTmifRdJykJF4+JeTTYUO/b/1CoX95ObuxqauCHNmt0LdQOZ7qtLUi
8bB6ZMPz5naOlC/oMyo/b5TlMkbwHM4gPQf0hFBMn4x7xhqI7KtbamOBeewSn/FgH+STZPiTs/Q+
SEslk2FDJcj/zImado3Is/BasPH7tzcJiYABiOyTUOPUZZ8d0VSZNYwNf3j7mIAJX6byoxBvFM0r
dOYcELFc2rY0+t0KbV9C4rxgMlahAItCnAzfrSfRCWCZVcNbGApIczHW7W30BVzY3H04dUsMZouh
nhENg8hyBZJAIY0+EJKG59aG8inTK+rb5TEMZg+OVQsh6VFlnz7S6eA8/CRovTm0PbNZJH/NMBb4
vyitJeMJBG7H0K9vAEIqP9EJP/Yx3HlGDomMiRcpSkHSR89MFeByiBs0mntYc1bNEocKG7ZHG4OG
M6OY2uF8zlPJPkMO+TZZ2aDBwKCFSKBp3OP3YhdZHDr+4f78DeGG4XfulsiZBdZnaj1l3G6V+YhW
XO7Mr4HVfTcfrA5f7ru1iSP6tpcTBdEDD7QYPSAmSXFHXBAzkQzI6tQIdW4MYmakKhpRB1MyvTVP
WvxQvG7skE7D2VbRMg+yoStDV2aIHZ1tjJaeaLzV1CCzs2KD+IDr2D8R2ck+tCJk2nozwvUWkkBa
hpsLGhErkTt/KMNHEvGhMsMv7EETiNnGk+ymXxj4RxNuiecO8HHN3OibgJ9sWcztQ/6P95OX0Eg7
J2idphTkkQxTWKN9LY1X+BnWuUORlcFe1kSDNCOupAZMGnis085YKlJ/CGTUTV31CdUdtnuoGOlS
aaIkHUjXlwBGdw+GQGf2+ydmClanfylwuNVVvYKVEmpEdiJZKu1/3jPVDSmQb5NG0IMqofHEAlZB
2lqIyBkcTYW8tSoV9DCcLImRtnIsH39I4mMMLw5cxKZKTgWZa0P8NlvFE98qcxR/cFQAW2nX3CfQ
ko2s3YRl1qUUYskuDU0BOa40cTddaGTEQH75L9/+DPOvd7t8jJkenzROOFJ2ONW0XUrSfMdEnQVX
IWCx+NsWz6bhWtQf5qRI/1cOu0OordbwM6mwL9I5OCu1sQHTgU82Ma0ssoM6vIFLmrjwM4txhU68
c5cneRWV0vUw8oZZWl+K6F+rrPuN2Xi2L/1NJ4oHWEWmWrSVY3qTo0XmcPaygxtXvDwqObHOpU3O
noaoBQQdLQdiLwpHDM2Eby6WA02VhLRWgZfGGnF91mvkzsdP93j1Aalm0dNF/RgSM/lVPtG6L3iC
cQGNBnhmQvPX0yu2BwWQi3N62p74WtlyywYR42yV6PHFGB07A5TZyVxGs8RcDkIn/mhhtZY/XEBj
PT31p36zcvlcewrT1U/qA4pCoetR6UBXz5qB23I15Ml+kOAn5Igfhd2BBjnlHp281AHWVlNvDLiZ
XNHvvvoz08r7JHIncs7XJOtSgswNRF1V9paee5tlG+90kvYubA0lKfNLvbJ+K4miguWjwoUZTis1
CWN0UUFgUxSZvAIPEIJUNC5znn3JLHm/oqLdMBAkTilytGQU1aRVqzoUwilTVB1Ug2pKoym3TJ6L
qV+MGbQRq+LbGrCHPBN1rRKHKC33u3gaTo+EB0sVlH8bNBXG+T8bDO2lP5baqo0s0D522wUf4b57
er3ZiBJSNxeduiVpFq0QgPJ+0I+HYe2HM5c0QKFkil2mh3CCM4Mu2Ymdz2Hoh+AWatWAwOT9BVA+
Z1xxU5wK2yO0Qe1ih5uLYRHGCfalDHj+IOaAze4C83F2RaOfkiKTBztXWawEILsUPiPLUM4ms4Mt
tDh3VoNk8zyWo0LR2cCwpbg57+wrMep7fhOohE3rMpRGi/i5IpZSA/fSuxAVY5s8eVSVC4sE3GCC
+3j1nW2ddQH2/TAPzg1lkntFzz7Crj2CsanAFvNEIgRin/F1PZ9Uc3LlS7yTNm4mL5wwd67YMMC9
Jqnvb+e49tQG/PHyjFPT73qM8EUGq3bmixu/TpNSz0g/yZa27q1HKFzlzoqTJ4iF+IfBpOFkwPVu
paGzBZiJpaiGGGMTf5Wqvc6bqnuD91zgb+c+n3QhKa4q5x7a7ddchOgjIBj4UtfN25XQkCspRNcR
jReWoFXEbTdMQCuxFQsquBsGbkeSussseq31XC5w2ZOeTKN3U6lN4S9pmgF9g/1NGqH0Uapf+NpV
xoW1mjPxn6K6UqSDUyuGE/7zwsK1YSMbtoMhG2278oGoUByiAzIWnWGaffasNA5BfhcfRbiuVNif
4AJi/C6y32XBDEycoodckdZnpstUW51fOEjA3i67gFDZWAh8FY9t7+CboE/xxlr7M2PYDHO5gTuX
o7wY+qP217f/PEK3FpNJsCbD7AmKOvt5SObFFJszbD2ayZlsgdbKvzgNGb/O+zsB4vdn187mfvTJ
CxN1iptVBDbAB8eFcvd38DEteykaUAmK0CWDNufNHAgBXFURlKe8FLZof1zKEk4UgWvdIlN2wrq2
H/bNIoAwP3v+Jhvm2LNU84AtcAjbzibIOK3LRCo5XdsObC4j4ddu/pCvi32G5qxyEzP5X7oc9z6R
qZjGLP21OURuiK5aBG6xOH6hxBV7Etrqg+voIQQMsdvgllCw7//2argrelspwNajCb/okgFUzZcU
ceytaTC0VmNAUWJfp6Vz26MUt0tukghAnjrdM1NQLlpUY3rv+MCOS5zLxLSkzhoWA+RhLJW+NRrT
6GiIHrq6/eky88L+lCdBJ7/d5eWZ1gZq/AOxvbjrFjzVYTs/tOO2CKD2Dlt9jwkTfEM3Lnp4madq
Btdv517/bA4Mlxo6+BS6vZyx+fquOKtz7D9CBX3qQFWnPSKZ9LiiLCDPpIFojRX1ZyTORECtEq4g
tHhAe/J1RK6zVgfFBP315Yaj/2cpVzPgC17T4OoObWLE21dw/fKni7ES864yBkuR7nPb4DSsJUn3
iHyr9cJErkZYNJUw+9d/DPoZSLx3dmsJQoEBsuQbLEODp6O+5QmKKBjkta95ff51zc4NIvyBO2IH
oLcOF9Hjkfx024ddS4XnWZlxOzUVZzZn6Vk+AkBOFwPgWswVPcLkCDRNcSGQViGIARyddUAgsQS9
sSqhVqkodHdOCDHhZgEmxQo8vPtkVpu75BIw+IaCRWnbqjCFZHguUGNtIHI3ikuSnqKeDToiKQAR
txrlXWd3NG6XoC95kAJpifrVBMHRqPKULbviL1wIen9wzA4JG4sJgmu4zyMXv/lL4H//25ZQ8yfB
BXhn8tz3FgV4Kk811pl/ifN4hHDCdjUqJqJCYMEbhBHTitdcYqD2RCh9Mm4WtdP9o4mB2o6pLPzh
9yGREysoMIe7hsOJf3gzaJRGyL47fLMEEMNLqt6yxXyY7O1dzqQggOg/E5rbP9ZPDc399u7GlzmO
l2Y6S8Q2/BhFzBwKLaOGq0yJOcHugiv/oepHZgmGdqrlavoz7TTcWa1KaQFdP+vbarCmgHmQi9f6
Ec02WnqE/m37/Hz24VvP+jEa+eOloOt+S93xnwGtdlhzBICqmAdx+zUlQR0O8DH9sdsDXOOOLhnG
O431GnHhGILKOu+bOHdtUOb4ptcc+/bpYLw/+VnsyJqedQwcwi5pGRxAwR9tfhgjRRBN/IX61QGo
1Z4YrHkYt+ySuBh54iecV0WGYoC1D7UZwS91QZrV3OXYFaZ66ZbMutImliPh4sLWVBe2q9xBdZYg
ddWEgw8uUa7OgTO2ZKEnJy5seqos7GPX13Q9i4dN4MXEKrCHnWUY0Z5ZVnr0UeRffQpbCpnmtqQA
acu+NnDaZg271uNknyq3J5NVXYOOPe7qDkNiBJ0dy+v2SKYMcJpcmMvIA+kCEKks1DMG9dKZfC+m
DTwXgYloEd75L3mWj0TNaJs/Wt8kJNG10P/Yx8r6ZGU1NdtugJ3K8NtjA+WrYOuPZ5pNQr9SJ5gP
6DerCYFI81P81TrVGwG8Hr4b+2tc3f263vJdE8dj2FNYFTZSrNhIHw2BGZyh0w5dYD2o8F6FZLPH
h5Jm/BeK52KAFCaBggcFKJZiq8CKaPu/hgNqjo/B5i/CAG33Q7ESQP4vSuMu3lTiE7gewttsb5rb
tTNRxIJfJXE6VQSkTSv0NgZ7jvs0Bv+1TT+e9CAnfPSN2sIoT3UN0kM4RpH7K8O8rjA6cnAi2Lk1
EqpCS4vItJ26YO+sslQGECRt4MxUIEdVQ4nEpBgtyFlUkWYA1y/hZ3+xYrAGFsOf3ok/3hGdT/fS
VUeS4iFDktoqyk10EZtpzX36EQXLdIqe6ejOecDLtJfStaVjmYO29V0mLwSEGeihedRocZYi92ll
I84rQonjeugAjCRZjHSBDkADEYm+k1vSsR5BVV1yMHUKO3w4xsXdchQf+/cFmk/vSvyMEU8C0QPj
d7Nx9+jRMQmPgxiN/m0iL3y3x1OCzpvd02KnZ6OBtgev9t4XskkKvhLptpbT9eG08Jvied/k9Uvy
6P36CS8FbplgTqx4SW4W031Zu339Ei1Hs1Fu8h0QGO4OOD84X0QY1BUbW6JH4lVfc5qcJEquL9vx
zWOcaJVzKeFAtTQs6XN7ZmoIaf5WpkNmumGbwMLzIQpnbBEW7cy7fEcqJbX/K9RkVHEg9PCqfX/f
uMpwUXky4sv7v2y7bkd4D7sP8N69OSKAVUeOP5c4sokko5qnhoiLVPfyNMQJ1hngSRbTfVwICfY2
xwJ6ulRoUtCqQmQUY91Jv0MShnGIm9IvNnpMYitgn8Ld2n9fRF6icrEEkZEOWby/lRN3oRl26QCJ
xKAH1UwUBwZnsXz51oLN4lJhpXrUOEcdWumUHjJ0D2PVil5YFYYWC2JVyxxUPlpmHNJd7PRZhspO
7uH5Tric93ePzjT1JFmPZa2XBQJOcYiUqd2xe9JtlRd7tVeegTxq8iZmWbZDG4yjR9ej6SuMPZUN
UlqTJK3G/niIPS/4ASYvCT69ImkjRxT/fN7y2UGpIcKBw6vYDtbfwqlHKnl3ytXkDt96VWiBhX3M
9p8RJXdcbfSqOkm5bRBHwV/ZZwaFa5Br5m81VkCNUC6L/ftHNQKc5w3OcsoBaMGjrL0skCsmKQHK
rfK2eVhLvobpaZbMAe47vV5w1ccIHLcdnOZuiDz7TNI/Ak8uYHi8cPjp0OrpGm5aaPqMJhluNYjx
FayGViJkLRMrSGzSjL5kdjODsp9fmPkXcZUkcmDUr/pZcIvqTHvOK4CJrP/ODipLW/r6N5NGcw7/
lOC+L2UOmb4Xd9RUzgarbNydKcggH/9fKlrCFsyqb6pK4jEroBZCFFj8S0VNMzzHVEWPGqb8Bnuj
OTcgSx/h7ReUQ13cFGenWRt7kNU5k5xuhib4JA7vC+FsVMYMiyB8VLOsRY3BDPS6e0ojwCaoWbYW
vNYw21KflXO9xY32r8ZZQL2d/AjLboXueyxuz5cKObsMK4N9gpWlHL8q88W4L4XqYsHfLZMvkTC5
Yl9s3Yp0RM6OgFwte6jvKofaap2VAyHCUTi80Q3PhBkhKqV/FQrEIoTs4J1mcCKNQzl8rKQN5Txj
OArqbOGAB/mxFAAeYLHt0i8hP923w6rPxb5uHu9TrsYjX5pR1k5UzwhdJNcB8wneM8CyWcCLXEqO
k7jWm5RiZnd9XxY4fOHXP/dI4VTH545ApRxVlqgX63irntC12STLpHhfSkZ9YpDEHNIBDpyb9oC0
0bh10BDlBIvqw7yXfbE7zBQc/Y91d9jCVNXcKac9ofokEPksuOdgx4etBWfrWdaioWC/LXVvDBPw
Ksf9Ybww6Dx/KTmixhUfPYOcsUvZjDckjdzD5gdfVt4Rdbv1Dw9O3lxvzuRz7KTFeL+ASeLe7Ks4
O9y2lpniJVFvWUl0xlRdbNIRjLsRxae6o4SEyRKv26qYhLxudhA0zmp1Ol/wAm9E3kbxcwR5i091
m/tRjOk0u5vT8yLdyYZHLy2PMlfYkbi3WenDeYqEqCZ1xaFFZ9JkJCz/2wfInXx7QhssLFzezWhh
eTATxW9/jl+m/tYf+vXX8AiTOCZ0wT0DLKQIpnIlR996EvLWPOucx0uOQVJL+ecfq/Cv/Jldym9T
+qKJANZZiDKGmeYJFQcYuuAzCF6iyZZ2liuH3TUquUbFwStod2Vo7h172/jBRoWqo9dGIukoDHkQ
qHMo2kawfYQvhN0p6BEr8h4nGSNe7O+X9Ngl071x/eXakNoJMRTVYxkcPxpkqPZQ1BFyf9Mh2C2S
7ewy2l1MmXlHByMrJFpgWWpk2P9tkOpGx5iJyItKrjcMQ2J6+26RLGFGq5n5IT0ZrgXGTehZK7E/
dWa3chLF8rk26hfrB0B3yGSzT5mryJSFSf0EY2Fow8bhkPmK1SEQghIXvbybg6WR+tVkcaLtkt9b
VKlT+4au7zoYigtsky4IPqKeWXrcPlwN1ehN16Vs7HzD4FoQVYaquvAHvIPzOEGTD5gOYLY3vlZJ
GEkEMIZwNxmNeyYMdhjmSlVVoeBCbLh7ujh7rT9tlOYto1QplO+6P/aH4Q30EZ5mydRg/OJ1ivft
UUx7WwGLDVsxceHaRPyXa1t1jN96pKyBWoJCoMzKgN7Wj6ACTzXZ+OIEqUFeZ4px4TCAremaHCJ3
87odpxL6U64N+fa8uHCwwiZkfGxl9i4c9xkDpcu0M9lkAOkOc834peVgsI/keZzvpSihbcVIcKD7
MppqM8NDonQYKqpp0OS2xiQFto87anfVL3CKnkYElmp57pd2hjfYs9AwHJfa5t1d5t2pEJpLf3RI
4PuoAyD5LofzVkwJefuJtnuh5CspTCCbwjP7p241CKAGckj7NDvTRsPfRlJkWTvehBdpFHY4lw8v
WKx8LOYadL4mFE9cSTdXniBuTuN3E4H5o3Fmvq6kNpecnPpESzuQlWecXPlvZQgsXFKi85whczq7
DSA8whwZK0qPZu5AYZD0fhx01QwUV2SDIDKLw5JqR1DA4mlVfWc3x7lRQBQ6HfQe0kPh283zhQHp
v9RvNRyzoX/C8hjh91lxnjpY2cZNEAmCluCB/mLmtbSGVPwiS4ooscNX5Mh+VTkXJ4nLTs3fFyhL
CWFXmMh/nkgX//qc26UCz2LjGcdIj9X0Z8Am/ifKxoaGnUoXAjqKttmuy9tIsjc2KEvcfpbvWva9
6oOI+Zs0OhBX+6DNU24SzEs8fxkMbZWB4t6ZLYBshAh3MizWjtOyPUsxv9MjdW/MSgQvkosOct4H
M+GMvn4J0M65bv7YrW8rcnpqmmNSi9WT36Tx4ylO01NBfowook6SsbR3yLIqgFRBElIh/vHp0DgL
jOYzsOJSGMH7lJMKZLE6iG47QbqPtHbQj61rxGDwa1M+2c9XFN1t5/UBT5n5Psa1iZXzA4wsY7rT
DbN2PZL4ARQCMWx+SBGv6JQAkcxUO+7wzBzZcU10ci3DkHoxLaGxmxqqetfmMnGUUKL+eM3X4WmS
gQ1MMExthJRjWjlPmtICPTBsLTgKY+nUxU90XxCqevDUzt+wbLF61TUXjPadk/2+245Ankwjcmll
UNbdy4f07Esai7Noakr2sbddRXiwIbPf5pFzg1JcMXfO5w8d9Zb4ForIiX3ohYmdcOOZJfiBktJe
7zDcEE5qp+wfZFPi8z3zVunBERyWVQQP1ewNJtEFDyu7oJ+R49DyrZZNmgQ9MN84BkAHsAEAA3+K
001qbdFrr7GNt9OLwi09zXG6xf678fCQtjHJrh+gAHvFalyQ8zU3VBWhPP4w7EzUiSt/40/Z5VWZ
Fe+2ESVkGYuo4RZNnSsjMIjQgKuc3i1HoxWG9tt2u/wGnHXmvO6x4k+qs0/9+VfmKVaqRRedbfhz
WuR+4Znw4oKq6oQtIun6q9p/QJG+XHW7hlc+mUfGgGm8Yuyo3hE+DFTNDbnC/W2Iv1ji5JXJOkMz
S27tX5MmesiejAdYodgY9L83GaLpOfUvOZ2eoU9PIEocr3qgtprUIkHZT9IXzdlOwcAXYWJWkDvA
Yv6isnrNrJCKRw41525sxN8jHHZp5Tnfx/uXAcXiq1gVKdGI5S/gJeKCVb75eeyzJvGYTvtw4QRu
rxGJKz/KtFUrCxkztnjawRhrruChxBOR/UFYcgD9Y80UxLffxG61QGk1GsRw78W2Q9OLHyUjS0kJ
gN6F499RHO9rQHNRBscQH2QZ9xyPv3C7kBXqZdmGqinXwojzyd6ANlrxsJt2mibddUNFr5aObb6F
oWnVO9X9fBkVUlMtAUoviJPlPZGeWED9wtcPeOfR41QdprlA6U5oe+l9iXbBoHNN9Q5tWbGabG5V
DEnM5ClZdxDoonIsg3eOEtOcqr9cYfL28ykMi0fZEpk+U8xP+X71Q7PWqS8RK/9Du6Hx6ZU6bhFa
neoDxXzOmGMcxc0FS6m27OnXhm5eZ1+EWMtVVhkHR8x5P1pFF+AunTVCIPLQxanGyTAPzroEywJW
oFBvBy9cyhGDlFyWCKHpVPzbKStU/1tRKUJn6LZfjheCrsjkMOOv6BPecXvaODilf9+AMIbIw9bp
r2WQU72iNhMrx10Y8xGCXyH8p1SkGbW/Mm2Gia0gyorAJRneUz4WKX0b0jBIUMKRXJAtK14C+cd/
TwwyPtqNMFGS1YJWk1LcGjYps9F5mhiC3q/tbVXEzOXXPkuIvw1dM8h3e/7CCxNW8MxReq5cub5o
/TB62CWDluPuMr/Rik+FPY3pER5JfM8/4/yt5ZVRXlEnyh34h9jwozHUX86/fQz3ZP2g7eTzzaxK
BCnYSHXj4uq1vZ7olR1LmLZkD8zL49Rob6L08wV9DBW46mZjzUHXNdACsB5XVZFGNjlbhSe0P48f
beKxDAmhNc7FnGvt03XlmykR9grGeLo2x4yM6yL6BUJLMsVPlBopqyE/lo7uhDAL97wBwD9xZR6P
CD1JNWk8YHEC988drlrSURKZW1XCtbNm8KcWt8QTqFxoPsIdvGttMwBVTXlNkaFzvj9yoDQkoDOo
D2OTNrPMfFumSsAUzdLP10Q7A6Iqbm2MLtqw3WiuUz/z0m7VxwujBuyp9cRm9exihDtti0nTXggi
y7Ti2pUib0qFDEwhr90D0DfXFIYGQ1CcAc9uZ/YnsljCsuYrcaQ2I9ao8wrCZINntR0jgEAibHTP
W8nG5lUec1wXZKqBxUzJxudGEv1PZAkeU0QxbPkh94ak/Lf14VZod5JOPnl8bGnZ+4JCkB1AFWpI
T9Gn9/dq1aR9fqOJ9BEXK+Q3Ph9AxsjnabtV2s9N9cq5IE1zEf1+Q3zjV0yOBNUCAE2mjErxN/zL
AQMDu+BrqZ1Ff3vl2jSb8GqD5M+X16iYhtbp9ChRwucsmiV51zon5dUleZpDHf+V3AgHiQLC6URy
0IPRoePk2LE/wyx3/dVylEqtR9MXLVlxHIlG0Xm6sXYAkMgZ3TIuOfw1WXIxEvB01ocQp7yWfQO5
AjxNmIl1/BYoA7wn1J/LQuDuMpw0N0TakwyNXdMw7gCTN8b5Kd1e4rqoWQicP45VfOcXJAuhqt0/
KHwIDJxpQpLcQsKr++wB2GBU57qFTKhwZGh3PqGQnT61kT7/8icV6X9o/I7TJaf8p9QZDY1/ZR0w
f9MXK/oxA0l2VCB4sX9cQKvsTe8thBQnn4v+O/HHAt3Ye9JRAsmZoa1/62ey8IfuN+xDmo6+eT/m
lNmYoRt2ba7yCYWRRYKIuWuZpnR65nJlQHk/i2+xUclWgEuN1wjATusL8sYmvFljGMXdaqvlfQgE
cX037iLbPKx/7LaiEDxh5o8UxDVShg4/tzN5GM6dKLMBnk7KahNxFYoRV/0zbGwaqX+8iSCmp/Zq
DXkpNkBgtaZYRZidKBhPrGY/DOmhWl0bpNK6Dgg2FEmMt8YMqYJk7SiQL0PMaua2igso+JulC6vh
AB5Xzrx+tS0cG9lnDBBVYryTRj22NXKCQM3nwI+bJD30rYOqZqWPvmIMuAucKpewxxrUoe+tuqH+
zHRiKdy5wzKPYrvBQvLoAVahba/XVwfA5dpWc8+hNn/DkMdwQzCTdnc6jb9r3I5HRr4+0dZ2mJ6S
MM4Zp7K2sR0rmdlKP9n8Whf8B84+1muDOFMF6j6F+iugx3kzartD/0q7z9tidUoS1v1NNLWq1yY9
UQOE/j7xcvUlL3bMsjtWv7TaVrCpIO9ghPDs77RR5HBCvmMFN9oc07fJQrOYLWJhmw2aJaKzDkl1
/4NkU4f0Ty5SpzpCpHcFh7ZICkSXSMUvjwpyGXz76waK2mlOWnmLQwwkK2DqLT7jqDlUkJcLNeZM
gxO9+NoP0sDcl54HzdGppbNT1nHPY0+DG5TacwOFmLFj8eX96uXJRfRkh+XjjKctbY0z1/YnF+xa
+f/KLOU9bCUd2nUzxZoupE5tficGYLgEaruOoP41p8fXbrxpUNOCsEe/ZXwMp683X6qEUGwdt9oY
ukExlM6FS7CxpGolgbeT8Kniw1Hz+XqgxQ9700eyz4Rllj3hlkGcqJEACOLedD55qHngIPcVif7q
mOXTCWpCD+L6gyAYjQPnNiAcuMC8pM10eR7MlX52a1dvop1y7NXWuJI2qVc7VM8YBOfgj8zaKEW/
2lCHkgrpVpQpMXMIjGZQmC/b1iAgtLTCZ8FQEqeGxHKOkk815sNZIKXDGzPHkoqRapRFpLOmFGNw
raMUGMswmuXDydHEp08SGZlrCtA7PouV/4WMueP9XhmzCydffhFKEctuzp3M7kPQWwbUY6ViIUiR
SLqqAc8dKlFvkDubJY8+9WRCXwFgP6ZgwyvmIM6LcxTegE67Z+DBuMwCbgEvj9JJoHwpqP9nwDlA
b8VAOAuefyWXvBkt1T6L1gkSyXMGOZDdWkFxk/W2fiUdA/TWjFacvYd3yUkDqjoTkzD9TBAEm0fK
MqZNYBoTe3uUq3hniGrpRcZXSrBdV6B3oPqoF4/GzPCZpELb65sDe0z/naE0N5ChAeorv0WWf8W5
6OP/sHTqNJ6eCyzIxcp5XR7mMvQ+gkIgj6CXkK+xwtoVfiMpxoT6fi6qOD3f0aDEhgA8USaczaxH
W+PMTAldlRZb7rVH1daZZq/warKgoXUQxGeVgs9vVTTAhXc/1hF4pskG4Q9haNbjIRoUNDg+FdDK
JU5ySW1QqEec9RqEVfhoDeAqUd68lW4e+13n1TLkknu+JYd4MPT3DCQhgXZWul1DCuWIxfN17W9W
NbQGR9qLDBnvaaTJziknBtFbAVJlaQz9WB6iJ53kBVXhv1/OZU421z2uM+US6HOQmqAWSrqQ5C3N
o10Iebhg9saXm1cGLQ8XJBmyy2yIDjh46LWbZGcefZo4P6GE57UWY/e3EPIoFav5Gmd4X9Ml4U8e
yKwqyBWcQlXpGnwtmp7WgMIAXW2t0vjpAR6O/EiRMx6PXQCIZsdYsckpfNoMHhU/eWeSdZfvVUlg
hKUvlht1KKhM8gyy8WXD3eHUBpUt5QaKPZMqfWWmnwCO2a5puKISHkMlB2YwVU5fzQzu6ztDMhJx
X+J1kUv84I3JrueuiMRi+RHdLg4KYwWSunAWBZAJkmw08NCcPmjyAVt/VU9Q6jwIFAk0BaLWfiv5
KZGsUa0kMXeLdxgvMrMeylqFrk/N9mkwxTEU6s2SiUkdKPogiJQqWWjHMpO7lKzCfoUai6Aaq/pp
jPD4ysgcBgdZ6JSqLGtVkz51an/wCFOkxNq6ZqoZvGIoJeBSzGgkcBct5hleCpVAtyq9g/FAr6D3
jYiat6tSHR6NJFmYt0WwC8yMpdvChZEi+IaS0+VXPi6AnyOXlBIayf9STOYOXKQ028jwNyJpkt7T
GsGrWhmHbZTyji4LJHBCwCU5R8/Kl/bDkqURIyjVeR/T/ZMQbIt85ZPV9On0n72b2+vSov1Ykahs
croNb7/ZQLQqK0qDBxZqmLloa2PmNKpE/VLQlHKfw0dvbPRmNj//C1gaz3FntQdsXXYhIzxkCUmX
d+RvBJ+uvLXLXHg/Ds0U7kcNU5izECOZkTARW19hUVB6jot+jlUvDDrSoYmrxu5+Njg3Ef4Xg4nQ
rRLVVDPBr4zsoiV6HSZZUFbdlghugA/485qLrlwMktUPQFcZkyy1HCBBdwA419xvXqDeMSivTAUP
YRHbuR2OJsjOzg3OWOYLcOjif+tr5C5jYaqAMYH97eDlP9hK/WY32WpVuXwBgk9GNbp6v+axLu0w
AsBFjcs3bol+eOrMmLjTtTNbl0pWCQ3xKLeb/yEGYTWzM6yJ4q11WyZXNIPMMf5QpYhw1zJkwIIG
1ZrBnCv6jUVKK6zDUacgtV9O/j6T9kuGqCZr3hRer0mOl6RggEaxCAMGzsCDDK3KTugxj7+/nRXR
Gu4o4Lm2WHAecsRPzOhgGFUU4lKCuJm3VPKboXOK6NTV9roU3m5O1MWRRNGDpG5vZNlMIeUvJrDZ
IBFe2tXgyNoc0qrcw7XmKRQ0TJK7e8sCnJA9ZaYnQYrhzlNJy196oxGudkEhHgV4+iJXRFqxdZ09
st1p8I+4f40Gedl0ePLjI3NbjrzPL8iWFBY/0ApRPkqj5bvzH6jJngmhz9x4ZFKhyXDPpt/myXZQ
CYnnnBOfHZ42OV6/h2wK1PJKKW8nwwbQM3hw2D6gl3yjJC4loRjp6BDe/L/yYVy6NmpWRJewe3Tx
Fe4v3+8tFx264vVBjFhCgdr9h921tSc9K82LHiPdkABlKh+UDmSVruXfeX9PjUwJFxk3yQQ2sejB
3RaWpP7bp+BGJ19D6ffj7r7zvx9v6cAMoiWvSy0lKjLOdI3iMVqLCdZniuIB6v5dBfgQA4QbJuol
1r1ajAbhSH60jmGrASQmZaFGC/EA+2Jdw+FKr9hDgbgKyJhhFiIgjoxLqF/xmehpEUTv8cL3lfMN
DwL2ZVW4CRp2SY6323EeOcs6rgNugoPbWxU0sGdbAMNij24lA5Z0OczS6gGnfRpRVmBBAuvemkE2
cStPXpi9e7FwXsy3Maz2nIW+v0KqrKA/oIhPASaSILguLsXmTcL0IkbmRwBRR8JfiCdDebmGn6GQ
cUrspYrOjwKdVsOXKLk9j9hxZoPuu4FZ5o/E42JK8U8bh75AX7Gwr5BjPtbdcWp1cOVaQplIe4GD
da1RyMwotbmTi70Kxt3CDLrHJDUrRJdHv0/X6CVbPPMNoDOlH7xIKDlmRXl5pMWb6Y+3QCWLPZSm
bZFVPyccJzZq/T7Vpj1Vf1sSW3v/Lkg4CPYtWRdHcyblTpMevn7rgQrLdc7ovhQIFb8X0/96KFeR
MIrM7rNtrudt1fNLSjN3dDWKBQwq5VQjO2zXSdVOXum8tcjKuRhwJPZBeMjNgkwrrZOtSfI/+VJf
hOiq0bGz7eZxgv/7qDNsKpH9A9AyPAlbsxVZKbmcsIQ5P7+Nb81YcYJ6n8uv9ByI3K7tDQ6vZ3t1
peVtt5n+wSquq6QmHebU1tlpE4vIl4xO66saf8o6oNoEpxmvczdNOAd01ilh2Vm0jaNgKGCtQohH
30e/h1BN29i/Hk+x1R6lEgfwxOLIg3pS699yFLVof45NsuGRm+YRGDG5Q9QY8cFsqJmM+gD2lqry
flYKbKxiuwo1c+K+A6CClwhYMD/Bro+74MsJt9UxxofHR7vsWd7EHNYcWmtRi8YrVXSEXg4BPJsV
UommJcemnt3Z+CQX9lbSrVWYSSxsi96OVnoTHLK/OiyXTudLswcNrU8ActRoRtd0X7nKmNM+19XY
2qW07yfG2VM9wTGno5OYCLFr8ASRIvbH/cQtqZWEIq+fVzyA1176S4JutINRUH2WOK6Jx9/t3xE2
PzvRQWWTx+GRJ5nNEbOMcDjXA6gPba3ithxdtUGo+Znk0XIpMqpSXtiIzP7q7kykIFbIAjjnsjlA
eYl1dIbO596b1XLZXMtvGQMh1JzaZnVFFciBIUWK3wS3UFoolIsTR/nBTkvW5xNkUv21IIohnOn8
2W9YtHo6TAaD61gMJBzRZqQZuJeNAPgb2sAh2bcVs6IrmaQoPyo9Th0dt9sFV1NRdxKiDLiOA4wp
OUFPVtdpEYb4aMC9joL/3s22lF2ZHYvELTIGcVPdheB7zfhaWCVFRBOwR7Q36w/7OE7xYNAgSsvk
HJPAmxLh4YjXUX7QxSDerBCMXPN7x4tbZLfosuU2yVbaG+DRXEsX4GvNBoiYzXM3lhPiIQ5UdnQq
AT3eRVoh4sBiqXE3BZi4W0MNumNg6TEfUXtbADsEB8XfYoPVm4o8eEuJ4TgvlJ3R9IP7z8KOYiie
MsA6Jjz0veithpwRjaYnBkkcQiqNtN5Boa3mZFJmw9urLIDSeTZJKu1WhaJlP/kCq6/3KYfRx+oG
55fUpNkYwnO5Z9iMY2ajDFMiEOYGEBH+cDs/Ul5xXLJgfqQbO6fkNBNOroc2nUhg2Y+SqdJhcCrB
VMACrXnUi6FkWBOiL/9vH/ZuTRJ8FKf0n1BfOFAKOLUI54u/jvKnOyu6o3FFV/CvjRJHkS5yeu4s
bGqzNCl8aGKEs+sFIbwtBN/NYTznp2NW4uGF0MN2QvdS2Pa4WfZdKTifVcHao5TVuvaxLa5ZDn20
8EKYpp+Z19d/aGhj01/jrVHFJOYrevZZGVewDd/WRBP3aCmRDib/2WclX9t/cb7r81aAUvHw7QRg
wC7FXNgD2Q31UD6/ygVld0is/8YN0U5cWX2KkhQ5y75B05EUULL4ns+vkaNvJxS3uLvQummAYHGI
/5+LzTug2XPodeyXn4fuKvIAeZ837ZzfZlHMxI+/qphnlhxy+4ewdA9bgKE7V/mhQ7rAac7oLOdC
JfWb94buSJHHJDPeaCfrx5w7zfMBHGmGR8KvBFxHinFiy5KwozCgD0u7nRhrtZ+qnomy9dbiMn9Z
w3v/Pt488ughOodLlixOaZiI+dKLdlBzj1j8E9D9uh6ZKvvwixBaxxQZW/MI+5tIuNNSHNGQfaDl
X8zJyVbT07Ky4nY1acekaC+zUJ9ncRqWZA92wJ7jCPAvi2sy6SqDkhsrRQDvdKZWbNFBWtBX6kYo
l06sx9HttDW8UYzbX2brgHoNVJ+iNpCH1avHQJqlh7KsEsNm5unEM6E8k/WU8jTFfmdVYD/X7yUu
6O0Kr++6VcRPbYL5j9S/GENV/0TgRzHvoT2V4ClY0ZQcAKGQ51AOQDWZQZ32epNnTlEQo1Yt8kJ6
PwQ0jPUgMugPTa3uzDM4VCrdZ3zuFnB4ELwwvbFGU7DD603a8k/2oGDGNLeYcBKMaLC5brOSPZlh
ubH5ItY0145WyORGKHIq8JQyRQptLAZOHrY/Yd5djjHJ9PslNMz5DdA+T8YYD8WRL5hxXnOlzHGU
jYvyFm4iZwubopAAgC+LcxSNeDDwRM78jVtEDR//l4Sq2Pg1Gfz7iV12SqEGHEkjKGRLt0UJ0gsi
eBhs2WOlyRJrOxLMVmZJlBQGB2K7lhz0ctyUIUyseZxMjAI6GSKeN50Z3VLmnhiPSsEmxaUkKzS1
XefCDo+u8bCEf8iMyjEk8QiDAV2f3RHPYHlQAxpOVVbJ1VC7BTn+wwyLMmL4umZtG9SpmMXuwu+g
4CdUhyJBb3mWEW0F4CwKBQPb2IiwKqqGyUV3Lxbam+2xeGYz23vTOdqvOw+bqpe+Hu9ykZ63Qw/3
7ZYolK0Gof8nDI24PHz/XJwGiVMWYWqDrgQYn5EaxovoZyKVm569pLXPsasjhL6JtOMWAhFWwUbE
FTeAfAvQg/hFF7UaS3KB/G6jLnLeNlWs21+Q215YKAnaRE8M+hScwGSMqJvsdor+kig39vVB7UoO
5OKDdLBQveQrxSXskQMM/OP9ziH5ATSelbj2o+rvw5RbZ1NiKXoxPq78ZPQ9ZXp8FcdhayiozheE
uPKV1RGFLGce/hqsVUnLXCS1UsGZwUalOfbPxPEvyNVJ4koKONf/5SDLQFIWIz5BMLQIvlifBLM5
g71sZ6K0IsYCI0KMYqBZThZQZ9TyNqwRxY4mCy6wH6j9Cxa4FOmI6c8RJwH0L48iJ1MK8wbrN8T4
bhEPE2HqLjYDoPBZH1PsXBYymnuMkfPlZCp+lK4W8ZyauPYchhkQST9dzNKl4dXcUrLb2W46LNmT
KEFzXUavUtzwRakZjbC72zXxc6yk4DliDA+ocOjdhYtf5pNx8RiPuQiXDBd++rqhqZYEAJ/hsV9v
ev5mgWSsBZxKHRQA0pqbZ4lcw3wbIr8Oj/YjV3lRt5NJid2RPScpfuZL457U4GH9KVUA517LrK2c
BAKAzFI4OqbgujT9ohP0mI/FDZ3Lqf0bUpRwK1HPzfF2cwjyvC3HvRPjRw8THFITjDeZTpc6OQD8
caNgGrtzvq+r09a8jwg6opHK+tpaBYDsGkq5O/UBprJDLtwWO6mLGoMLIFBhoWJqEHE6y10Ptcbo
nXND5/LI2HxubjRdsnSGMboOTZXbGya3cvK0RBDXUXiPCEqE058le1TQOl7jOvIqqH2B5Yc9pIIR
cbf/PEdeT+wPHiisMAQm4YMC3U9efx0YdTg0zPA2S+mCC/k9PAjK+wXa/h/CbwBs3+UpoZpuEjIB
7PKtIS5YEMDqLVqdbAjQvivAdwo6EuG+JYXJqioTYn49J+q3DBymBkhp9v4G+b2daVLdgxhIvJ6+
6ggfx/iYJoQg/rSRZ7BJVB6J7Ob92e8PpKCYObZ/xAvDwharImUcJCRhsAkOOnpeNQSzmrSsoY1e
bbopzGi6hYzB6HgQrpa/vWFbw6XSl3xhNdH029yTgZ8hMdHTlZwFPEIakLJSxrgGe6mf1EBkTICm
GWQNmz1C1sSFvv4ALmSlXWZdaEJ56e3gLgRTgBRzYpchCIv2nrHaUrb8yOjP7EjXwUvdIWz/EdDA
qLOUji+g9SMhgbYOXzVKo5RrUE/ozX2955rT2lUctg2iWBhTo7sRDYwboqXsx65LlaJRvXoLa/0z
79xmIgBNQqZBhrFCXoNnrv5COMnuKQPmySg4hlF6aHOxLvLHNHUjkRZ+C8r7JlwjkJ0KZdcejdbt
3n35h4T3XNrab5g+UZKWT8kU0cWr5SPqJy3s4EEMcktPHv69MrAuhGTdkv3jyHq8jM4KAkmIMzQX
ykJbOFt9P8nZretfcWr9V9kvrIvD9dv8Timsgzw9UPtRwDKV1iHbhVQ3T9a58ZDrYc6iOMf1JMrE
HeZoZhpPmNWibePM6cT7Fgx2xy4gDME8+qYUFXJJIqcOF3HErZLpg5CZtZm8N6S2mBUSoxUbdeXr
yKbJNvzq/5DjFs2KWrX+lRTtczndPTL0Z89Ai1QMVj3jXTMcxAwYoluNGMyNVBcJoZaVkKOF6Ryy
8HHQaGnmq7TiVkO/7CDBu4gj7Ix/Ap8P2GeL+lIhj/b7djIan16Fgh4AhQJ/+SkNFJnkCDdmoj8s
gx7paCCnJ4LHyTYz2fRCXNbUBb8vMNV3QRevgbQq6MxhcDq7ekLVpHfdbgneUtAyeIdjOfUYG8Oa
O6Yiq6wxUlgN9Dx0se9Y16DxZk9qcH5cZZ7PMPoN5MibaQsETDt3mlwxLjHN57tvqVsPOB4j0+kK
xoktQBc1DvZDPU2QqC7Kq/2BxwmibV6jODWC5c6HHck3nJLG695elxn0TV9LxfEBFisJGK6Bjz4m
eU29R/TgGJjmXKZ6uV658YZ4v+4UlHCG0REpH8hp7DR5lqZiNCOmIo9anxqf9GoM4Xq8IRvEcZwd
q8SKTdEmMf+DTI5huUefd6S8cps/6LkqRhJ5pgZVV+/Mh+oIpSH3RgfIbmGJq8mb/lrPd2pBhid7
9M03MWxyRjMn+/EplIFrWe2012X+1U78zaECqLhczEK1ijq9+72lAkbvBrQO7/5WFu1d6KTbtpP7
cOTOAlaInTr8MOBt5gs6URwDP3nVCvVg+iJlfKGfnOU5+VPjhXpRgV1y4TVwX0Eyq3lS9V0LNNp/
e57F/ChQmjPm2l6yQH/HKUWEC43tTCCBE5966WeagvXLOXEyBGV8zxyUam1Cy6+FVm7dk/xl1Yo4
VkHvmyd/PWvTbYYbEAJTNCV8emgHR8lZ/Dluut/eZP1VzPTKYOvFWy9XK93rRLO+M/dGaPDni6Cm
pd2PAYbB+TeNjhDmOVQk1ALZVCnF3e8g/PwFDLlgo+xMMp5b6J6oQHn85BVu2/bMJrEDO6PFX7AZ
/9JwD8+Vz53J3vYcEzJjTNdajZI19afZM92KfJp1IYeJdyWwVwtg+A4inYST9gQCdnrLd7WkQQ3s
BCU5MmVXteePegF15kGKebvpNTvv2RDyaabVdqCfgrrFgbogoULpkDhYlfbsKa3l0In1v+2rxHuO
U9JN595JbcYW5rcnF1B7F7hrurxMdlvBnZClmsTQQOPFHuiffIhJ630wDBkhRJ36c8kUuuYBLEWv
sjooP2eV66dlfKkvB9KVRED8Vo0fZ6xxFoAz1kOPv2GIwYUEt2V7STHuDFZNxl8WUAkCLnKU0djR
ntmcUaXhZyGATxmvw8WeR4csqNVmVL6i1G9GxEWJ6L+Y87SZPiomvyB7UWL/LU+tDOWXoDKp6YR4
nnlGwq3Fei4P4YASpgyZjfPS4iQjDBy7nRlEYQ8YTR5Pe5p1lmJUCh1cNLgi4PleQ8xsgOnbGxFk
ETJd6SN/LH1W+bXcczk3kSYPe5ah/nlp19tNxKj2e0evSIycXdcoSkB0mR/5chmbSNynJMajV+o5
YZoMLxDD7uoRLUlvXYyQ6oU/ZzalnzAMRmuHPhV8LfXjO7y7xsk6jCYMGmMGzTHMY23rE0TEmcZd
m7N46fnh80CARMoiJxSV/uprKw//iIDFw/KeI6ekCxNKi9fBQEhLm9EQxPJX1PuliCtL88ON5UjN
n66wPO73jBI6A+qBqKNrUqnztoYSazIldmQFLHQl9kZtb3rp7BxIptzZxRod47U817w2uCymXwyp
sWNA/NyuSQTbrsfN5MF8sMJsM7FwYSLbl2/WIYPzz75yhrBtHf4hYwqCGR3txNkopD+bUPZKE1/q
lSntqyvRdXEQDDDlQx4hvC+NEQ0+UZI25mJnO+jrUfZk/fpW+40VL9niJXN755KpT5OlAKzlk7Uk
lDFtflsQ3XIl1x8XNPWmhhIFUUiHLdE6kCj9o0A5NbDkWeEkbHHbblJKeerEQmB2OKq69s4Ndp/C
v3PRVQebwKiQLWbhfdMNr5A3wCLz0/G1PB1MM4cQeP+TAPhLjc13pheCCFyrR9iRjgBg5pCcjhsG
xqsPF0h3ZafAccMDYrwEuVi4/kug1Z20ZN2gD7/1KpAIRtlRwIu+p8z+n9tL8ondOnNo5hQMds8j
PM1bF9/3LlP7k0D0IUe+cERjAF8EfuWpHEysBHvtMH2COe1xxQU9eZFbBc9EOTmbktgOqDmLDu4c
01IE/3l+ZawZKvEjzbzv9ixMAbqclUZRPP08611n+a0ktser6+5x0LT5QWXp9x0Lxbry1chzvJZJ
AKZ8egRmV2FlkIFsNR7rdVlEBC4UBVqNzfDYY0ipi8jKV+C+UhuAN60TwJz/Rmgx7atPLNlUD20f
dp4YiC0VE77Du6Br7CigNBBmvZ+NlEApFk8UVL6Yx3AC3Cv1QKW0LryQUmXmdsThUPuG2TFJuZe3
L78LfnodNfL5JWhb74mlkLeE6D6llkWC50aQc3doBirc5ZUibsS9WOZglLMu3Rr3wmWc+2v1wHtr
TqAgBrJX3NKTo779DR9Nd1Zg1lVks0rsDiywzMDuhi0iSmZ40cW74cjoaJeXoZDBdvNkOPxPNrO4
jAcxFqDtdsBfz15KEHILtvwf/LJrOA+0lL0DGUGBkQNIWWdsAFRWUoLLGR3m++c4/nZqf9st+t8+
8X9Z5A0Ihc3d7QaaQBAK5TIqKTprblXhk3r8JbXlx9iAL58XcCLAK9Ma3Ux6h04ZIiPKJVwytjCR
e8pVhWacypGjKk1w9F1hiVBQaNWhP34n0yVfXaWsTiSkj3SnUC2htxJWRg8cSKoGtyd0UexNm/yI
xUmCHoBCMLLuhyYezpSMerZXPWbBaCT0xzMMYxUlYOpO9pZT8Swk2TzsU0VIG8ugVUuCfwGBGUmN
HoT8rwRuKdOtFJ9RF+y15xv68Upu+nJ0UMsyVadzAgVeRDTr2SR7af98XZZqLy6RGMUSlV2XcGIv
Tu6uuS201dNDUlHTFu5wQ7dydONDikYsNy7W/5NooiLQodnJt4PywAFkWsW8cowF4oBsye2kyrxd
xC2IDeorETGRRBMZ3jOnDQ2vjAz7z0REyiEqwXMvE9hJZAG3/NMNqaaUKY5zgq4D1kvt6+RM3qm/
gczqWNT62mjc8ykKXe4TX5KubBqC2ZvXF0X4kQHT6S8pGrX4VCpMgWH6a0/bF87C0tKCyORTFELO
4s93jBnueYfm1S9i5hMwXCWbk5JBDhscy0Lm2qKOiQA1lJwa0K8wiWdXJYw+9rB6djCRpV+CR1cu
JEuTTb953yn+K7R0Lpq867/HkyLMJYP+T3z0XeFHGtb1pxPb7w/NnoNhkzkO2Co5wMv886S6PuLg
ZNcex3Yv7hvsuDzS1hDJEIrLgV+dQi+96cZxcd0caEjNNxeVgax4JR6mLLKgXF6ovUjO4DHQmb2+
cqnMpJEZAsGRIurDD4gX37zkeCZarW8n3mOjPUmlWlhhuNe5fZsXyzoE4lnuWQATreM1sycsAJXk
SMJzKD6gUc/yJIqCYqn5wr5w5btp5WQ2YoTpnY2Q2DnbNf0WbFdMqQLp+hSZoT/E5lCO1uOI1EHr
V08Spi8QoEs6kM3wXAHrs2e61dxJoHdp3Y/+2LNcQdkrsVUaMTMyQBTdyZXaP+in9oVnzHCFlHN3
ouAvvZO1eHRAuTFXAPP0atc26Mgi6V3ih9zphZtGeQOjkwogMvnGwdXvvW2DrLEpY2XNlJylqS9x
SV10ztOzGme/ydkdClOjbGZUH1flnz7NA5WPrMq7aAhQqiZDhFNDdm+YzQeJoaGlnZp/wpB2kSNH
7Lg3S81npm5teGu8WqWVus1uZi4vj2vQcAINi47ACuXLOUNk6Bifv+OvoQId+5A1G00Yji6Bs/is
yaPrC2wCvzInPu5jvSwJSBtF8bwCFmeV5b5l2ISn4v0mKMGmDIKOLZGNKx3pDsEpGx5UXlCpYgn4
S2HhprINN/JHQnp/fPK3lqU6EUmqbuswgNzcsvCixkv0vxyp7u03VKDFVyctKQkDsPk3K6k/skBO
CleDKPFoMl0J0PagpWd90XFhjfROvVCdGs00FjbYtFHBbIabY6YLMTRSrnhkHHS555lFdishyvRF
MVmdQYmPTaTaPSGIsmwt8/5LEzpWJZXTn6dr13DAfNQy4Mh3tvUCuY+Cj96j2Ke5sl9XC3eCmokc
kEtmxOhb18QCWONVG+7h3dprpFlGCjizJ7N9pDiwbp0ysq/a/PvfidyvTnRSLuduLvtfQQVMowDE
GwKacNccQ4roB6+3SEdKETsreqjjOw8trFI5PHYhLz5cMcigyDalQQ4qYUrnyWf5wUEcHWAh2TQ1
1dmoiiuap3iD5cdvTNX9guNCe1dJ9nCA49mTh34RHXVeNT3AEtzS1BNvT4HrF5umVxi6rjS6z4WF
TrX0YuMsdSASvtynSVrJVm54m2AJ9RjfjEa682i212A+jjK8+FBc8q7ObY0/x8pq3nHH9beAgYqE
JOci+7/LW8tVU75or7zpg4K080hHDSkckgpv4oqcaRh2GretFW2cCarjgxVp7sxTZ52d/Un3UEWJ
FxjQX4UIP1DRdM1kj2XKimb1/B7H9hM4r75mTRewWO0jBYIdSJOy4cBliGsIxVvjnIaLERKzuD1N
blG36R0oPOePNmhn/3w8FZlcmakOyIEcInQjpstexZTcW/9G6XhXuQoZvyxVUewc49MOERHysq5R
078UYZiEuuW4de0Rhbar2j6EFPUx2IHJ8wCZMT5R0wpvRA0VV7pf5T+K6a4l+7JnZCnitap28I5d
8alTADtUm/F2RJO/EgKLmRaMAELbjj0ejN0zUqbDs4XwK0Vp2/P1gXS7wyVjU3B6jtrFDvJJ7lMY
FGGOsDhOhkBnQmc4LQt/PIYtu0bACOqz4+NOqCmoZZdfL8vglatb7o4iNyN/raNto9levhWlJiW9
aF+qIR2obqmoZKyWsxRIx/HaZyDD3Vo9EIdYkWWk6BZBQqUK+2VD81XiTdbyeHMQEdSdNLeSU9If
iMw8ahfayy+2cmSQkItkTQfu47nBGIX00t1uRevp/BYtBVrONWAtY5Sr242vtWKkLDuob678YKR6
lgzfweCK4IkQNhBhdYc5TfkOOTFRBDSzzF23adYbN9cAboTO1PexzB5+XvyFNDO8PN3mvTNQJ1BN
a1k/bDEo6wRPcjYsIs3H88Br5X41606SKJWdvdAU3VIcj+Sb83LWX+WE8kOX+dUvKwzMPIs2Usg2
CfryoyHkW4/GuvXjwOkqFxtPpf82rIpAMSLEMPBI6PbOqKQX3Fz7/TyuRWM8gO3EyplKlN7MC1Wd
g3eZ+PLJytZOqxXfrk7pmRbIBkbtm9vY5iuTGEkGMX5w+NxqH+hnjVgQJDnjW32qa0cQB6HccqGg
UfbE4Ixyx7zZYOm9RDSBgGRsWCm6JoVL1pQsP8X3M0dRrTuoDtRnFL9tzk700T6Rc9ljoEFPZrQo
jy0+chjxtypXZ831Qg6HRhH4S20JKeLrARjDf8BUFcM8EwRMuRqlXcw3ZGDt1SPM51zGuTQaizRi
VXcEuQaeao2+xSRAPL2X9hSV3mIfYuEOQgnGLLe4id5XuIPj/vp5jO/I4aX+jGoWJATNi4r5LuQH
blMzQ82HE6lMFKXuC/LLK8PYIB5dJn1Gt9wzsGfRteZGubx6ac1KyycptCKeG5MW++tEvBaW4uwI
h07aTyrp48bxthgSqN9M4nk9vGFjarE8j6VVops4gv3FAyzqs2+0PUZgpLLUUuCPOLmdJ3nt7S1L
xOd9o6FexCEpuMGVT8qqbQQVdvb5i4aBpH4vbaZeq5T8YqNIbxoNC1j8sRSUTO8zcNg+Mqp9F2nX
A41h59GOO0nfLIJzDDfy3C5HjawaJYpva78kgRl0G8nQnrRdORE9lRTolmYggkRSUjizShv2dI1F
ADv7/rPBznPE58af3J5RxvukIUOrjo4q83UxXV8Cl5BvHe6h3PIsA+wi1SoXb9DrCI/1On41V7iQ
+zIulD3AI3qWhWZShH2en20mLZ6U9T413SP9Kj0+wxh9I3z5lhNXTb/0cNb7t4VggsdCkbX/LeIG
WLNh/sQE/oNz8srsO0CP4aHXHrOOjo6r0B9KDZDfPFRVUEeT7UvqgjEdVkYazWoSGuYueDt3KWuZ
hkqAs+GbfDlvX1SYGtsX8Bg68eVsK24VwhVvMDGyCMZ8JstNdRmq/RQpBv11oHQTXJFAcMdKvWzo
2YbvB7aHqGPxOeALrj7ocAw06sruRDzwkPrN3IDRluaHdkc9QOsdr/mleuVNzlzRM0tbxc2HoWJA
y6N+DiKunclfAEwN9Zll/cKS6BK02JQKxMgsEbO+3G+f8wWPUM6PPj1OkomnE4If3tugpXCtrnXC
H7Xa/B7/GILiodRefRDWC5pCMBOOtT4w9A7KWCBPyTOeQlXBRF6w6Lpe5/AV5lDsOnql9TipBvyf
FF1EVVMudJlLpTWOuXZF0Lzz7LbW00/fO2lyOREN51eoI609Zn0Xc8TTmqJvOY6VaCik40nHghmd
pdFfRsLT+Fpbxa5mtJ58FxLOrBFohizkKWujcAc1twCqse6fKfMs+MDA21uor1cDLy8dTYZ+9XrJ
t9HaCubkBsyoEsx/TvxI5tYP+AT1myfJoiLI0FHSbTxs3IpanZU0sfFqgxfaeGpq8t5FelTFc5bs
rUXLWj38qEwlnxyQxxNji/1dEQ5EU+1TUU7Ot29b7711zPh8x8lV/l17wzbJ9Lk8DmhlFZAvVVYz
vUGaMo0IOx7Wp5LynK6ERt4MRsUTLLnMso2cpkfe2nAZQUBehoPagn31tx2zRWtWEe29s2w9s6Yr
DoL3ql3nIPnbpOJzOEwjwPoLCfN0c97Le0z+98/HCDHbvX4eIdaYR+3/xiWGyJ14I4c3bQxCbnZD
YelqLiyvgimsu3nRXoOxJ0+2jse2/uZUTG57KpveJ/z2+IfYNOk1EfRHbeBZ2Ofwe2ZBZOg7uGrX
jhHL55yoB6CjcC41iPUgopWwZGFYzTaaoE/XWlBp19ppwdgffMX1AaPQ4eyWpPsCtdf5NtPDmpj6
XJdL1MJ/MRNi4TXOvGD0vIE7mEnyZ8Ms/EHLaEVUA6CbYI4nwAcK1h/uu35Bf8DElzb52P2fvx6A
JMFzwVXXx0EaKJF5ermKLy098YtxvgGCRd4EsBnaMpxzLLtFU4BJ93MTjCzkNBWEpqPiA3kXgEXw
phKI0GU7CpnVMwuPwJseE1bXUHYPcgjFTg/tyPQktL8PbSn2lgcTxSNeaHI+WeakH/9/PMo94uEp
ll4X3/R2aquU498QBP9Y6vs+BitEXL4Unvm7P6gPj+nXBMwQf+3TBxawTiRKwCZxWP4bDf8MyqUG
undqieeALLoTY80BCVzbUcnKBYWolxsn85zzQP+5oLEBwKZnAPjrs3Of2TCInMkyx4fkDHWLKj2V
i1mYYtWfts0Oe4qEWlDmxs+ZkS1uTvY3NDCJxi1nIgtnzAxAYfI/wBYdGPftqbP43YuusV84G1Ha
TRQykWUni1BEvi+5uOikyzh/RCykD4Vz0J8wtXZOO1Gjf7c64/aRyNlPDmhPHEST7NZaxz2oH6f+
pYtbYQdCL7DwWA5djqJE2dYfC0gYAM5M2qcTJj4ZptX1QI5IOWZV+MKDiL/VZyCOlv0bJfUCTTgy
10zyAFMz//nhv88zxY6jgFnftp6hnOG8eMqLeasjVnQCczfJfEMPXWi8dbUoueyy+7FNSB28RMx+
zp+65bJAibi8Ltvv13FsbEErj9Zygf79TnF/Cji2vp2hRKOcgiGIn3eYECi3XlDBxeXIOBgQQqaq
3ImDmd6MszzkefAq0icMmeFFC0QzPtLf2TsWtPP3jCAx6hW0xmkjOkE5GTXtsryKDV+yphdKidR4
YTqdfo54D+2bpuLenx6TPTFD/WLAfGbB7E3ZKj7iEb3vePkUWq39panoFy4yArbensL8LWWpbGqk
6oBuAHIUkkyISwyPw4HJsHhePCHG9Vc2cxG1qWpUsuKibNc8beqObmE+4PZ4sZ/Xjh6aSdmnKtao
ycZMs3sPa2+kr/c21V8r6/Qc55U6JXNxq0wZG0qtMm/0dGpy/xovGrgdwjTM5z1aVi4oLeORJ35A
rbmOwnGNoY13TckYXtweR14x2Iqh11q9K5WWMs9JPmDxDxnef4f6VIQDyyaAvDw8GMMBDLdogw61
99UL5rIsM0pklxdss5BhtTRCF5FxXpboUJ0zfoAEPUvQSvMgNzN3EBQ05mPf2Ypoe20IvnXd8np2
uiXVIpSfSdSn4SR86Zo9Jjl83kI8NV3yxcW5zvf7wpawJuMV7LAYr9mYnllS0QHsWYV6WoBi7/gJ
MRAAH1o9IzmPoZtGytW9uFuKOprfMp/KrwhF2NBUv0zdwQ+/TqngS4x/FA+41bHen7sm6i66Z2F6
V65tcc6jMTB9tB3qP5S2ckXKYkkgu1ZdTTbItDBaN/ZY+2XKoWIbZg2lvlq2PVq9GDIZdpu/x4U8
C4SU0iiIxCCPC8H2JA39sWJtGo31bOcokulNuZKam4/Xfkl+lGaIPKT+2+btDNLY9Mi9Lj7Z+eGr
qa0Micf0Mejw8WsF6mOSkrV4TOR96by/xyLSTDye0Alq56jQVrPBI6v9jfOmambubGTj/BTTqBHC
/TJiM5D4QaWW2oYzHdptH2won0vn30KNy7H7ji5EqYKqmQF1AFN7j15gepevzztbWSPoUt24CtYN
nsDSSVz7EW6vTGCDffkeFuhpdONq7j3icOVWkJtbC8KxXVzkEW0czDpzvBUyDgXb6Gp5pjIbJH5d
Sk7mazrykJDzzQsYpoBB/n7pR6jkNreH7dBywhbT/XOlo9RYIzucIHqIUyH3YyQadC3I5Q4UGsK/
eeNr3xIAM+c+EU2zHc1qxqj1iCI7dJUK81A4QRQHKVEx9ucXJG2OVE6snj5XPqNmnGFoUDe4Z/Oq
mA4XKB0GvDTB3dPvDbd39FU52yv8Ip+TcpFe57PwHEUA5OFtaUtsINIVklc4V/7UmRyMV4vTerFV
OZ3yD92/0aM6a8SsTxvXh84DUMeENLO+eSKkDYwHskJxtP6WrGs87aOMlvUVCEqihux+azJswv+w
SPDOME0jIByw1X8T6ai2xubKh+NbjI252VL8FackGvfONTgnF7nzyLScoNbZIlcCXyePN7tb1lhT
qps0Os5X6R1bOManmxRmIgRPqVZQKXi1MpYNY2czN0cyY7lJlliLTQdtsc33HGjDJerRkZuqxTfQ
7lrRDWzZ9LkIec+KDu0rW8r+3STJHsDrAu4FZLIq0f0ilFyPwRi7Qd6UsDGPdYClGoCVarZMEcMq
1wazA/3mXXwMXWWTDkA+knejzxWSiUjdDiy5Ui+uQVDfLV1FWiDcvBN0ZQtwvMPfS13Pc6wzHIb3
G2N+NU8HFLRb2ciFk9CV6DcJ3bKWfg3Ux9pF+mAvAA48UiEfn5cW+Fk0E3InNpAkIHzRXiOA2OMe
Mz9TqhaltIXWWMp4wlrwtsTVolpbNWWoRXU3pqssXehZQM4Yeg+iORz5dqHlTOC2jenVDHCpMxnH
PZ1hbAJ+4NPVu1YZS7YagpF6/RPCtfpedX52fF5BhzVGQZvBHNUbChig5LSl7pFRTYo6hS5iZcTQ
5He2tyLln4MBhZ7mI4bG6c1+81UzHNMUEoVsMfF3tCP5uSlqTUqUURNorn0ZzuWY3JgXK5BS4aow
c7DSMd2sYOJhqRsMK/U/OtOjQlJOTuqHm4KudoIx2Z7jBESyEcToGTrogF/L1445hHtraH9dFDwd
7ht2beIDeymRbxBlvpY9cBILr6mtR4JD4Lo75auvw/bFE9C5jrTQ5OYzFlesUtJKHm4IEtHNI04U
1hd6+EQ4T9POWidZaXOcjx1a9VZmQtrgd4s7YPYqc2AfjEbYgWYFs91lh0iOOLV1fMOt/4im4rhq
rg0/eWKblbYfdXDtcV7riO2b4JNjf/8arO6tzO+wle4/4dEIDmQEWLuq36zffe3veJqMe4xPFfut
T0/zFUbJMk40F+bXgJh8KCBRp2XqV600ksqhkxI6VGrAtj2mSkSAXW0ZERe96iCyNn5KKdRszXZb
J6yeF6bsM0j7KzWmG/dK9oJCGyddo4v2KrxTCwI6Cu1iJvv364rW6XDxBQB8j8BA3a5qGDcjxT5J
aqmo6HDyuiKnmZczk+4eDDsM+nkSjDlxYQQp3B8igKuX+zmC5ILfLZxcdDt1jmuf/V9+hWQmtmH2
bU2kaBk2BnhJHgswb8VULmIsNuIsfCQ0zutC4LxWHI6qEtJ3x8RW/Z4Cr9cjcjb+P0DqrshYp71t
xVBhSaJiN+3qRYV66mHCLP4x3VsLEhdnWUPC2b9Pw035l19C1FG4jSdXy/D/TvixodQJZ0PgvDIm
Cw3k1xkTEetLxWDPJixJ6c78GqfAw3F6SQIHefz7e+5OI9AGtVgZMAJOpBtRnKGi3Y0wusdag0Eq
1tsSQX3Xv11QjFiRL/zlWeBqbGqMmASJERVYeG+xMCODenfrUeWRFIlY4TQ9Irsta6YRNNpcqPwW
wG+VZqGxMyVxcnaAoYpuMOJceoeck+ahODw9VRiJ/oOLTbn5C9RBPJBbHd0YTRzdEA3uOC6gnL+j
lcA81kck/Odtn53ebg4Y8XWD6fhn08nFinU+NE8UEb+tIwYhNC1drK8b088fdJsoS67PZxC+253R
C0sC04DJuThvsYxznhW7RvJ5RMKU+PrbGhQOonQVo8Ed+tPG2wgu7N08qHLEwiLAu5xtKXbGpmIS
BSoaGQDefO1dokkbD3XEE8kNy1FUD2ZddRDb/HwdY/nLdtyc0vgUCv1ShviAQ1N4i+W1p+j7SNcG
KhohjwZFJrYDYHjmeVi8H3+nJXL/CujkFsbtRc5+sHfw09xpg1+EHapnj+jfGCIKapEoYergjprL
4W8FPhq7Um3vMQYxGbQ8dLW6VUa6ulX1XJHwSjsuqhtHnwKuALpN0GGRUjSjSaHCvBrfMSH/EpcI
3ZYXuz4v8O+8Js/ovwC4S2glGG6mz5DaFhAx07r4AtXLK+at28E2rkscuKVIAZF4pLQzKPL62HSv
1DJJTpcqinbBAWCBB2W1wEbqz3pgYDmD7XvbjDUNtvkyzC6VvXu7+veMEvJ2jgJYvX2RFdt/pgir
Jp3MeBGdBqbGtifuYRxKpUsIrhqjjjvQQyKH1BsH7F2Tg8jI33bKWHf3tYI7oG3UYIPCudKDmRcL
9AvvFhwWnJF/8zEvICpx/sU6Xfxz0UNuOH6MEMQBk/EFBUw+Tby5C6NXANtzfg2ydn0jZwFSJ1QV
610/xQlIpVkPvycqV/WrHQvzLCe21/6PIGoplUPi307DfAlCOYJ6BOQnSPi5aNE1kal6ZVe0d4nY
rLiqgRdl1NCcckSRISV3X0HGdY9bqN5/0bQsbCs8zCEQ9R98WpS09fQzCbE7ov9kNiVr2Ftf70vt
VFMv3KItls44+/hmksQlyNTz6fc+/Ipmu4Mqqpfo1CDSf21almp5s36Ns2GM5O8WxlnhP+XR9cdv
kTTY85LBnu6QbFaUceQZGa9uGu2hIuQXHdsymSjIJm8tUEIp2wdVkkTEQtN2NXI+ZWvW/LLOAEks
l5ZDcmbOY7nbqIRrBPTrktTwfr4aIpK9LjmpilFOFh74rZDrR2uVOznZ0MrYrwm42Dmd9MPelPJA
qbGk60hElwj5tEy2h1l/XhRHtB5uod0g3pDFedZLF/JHGr+NXqkZJ0XRQq8O7VplPCF/5qnRASv6
kkhjPqawV0WqqhKgI97eg0FUvpZ1SewyUpvSW4j3uF0TxdEk+Y1HA3kq3f9TonZNt0md2qBw4LBA
tds+v4YaVmPjPrJkO7ZmGFFlfKuouWXnqHeNzaT0K5DkRUE/PM9aOy6UTd/0OeZCs/zbvq9cQeK1
76NB8az3bkuA7gNDRh9OwkraMgcIb0aIDZ0So3I2F6A4VoGxBstcCYpalhSKOHENxh3m9cOaMEDZ
XyC8CqHU5H3ZOUr6DBOZbPGXMik8GL7N1xjO8Kz/elz3cYfAsOMlDD9uCIKwHANjPejmU1D6MCjP
KOHSyexXjxLp3vMw/NztfkBBkoCIS8ZwaWBjmHlS7YbidArYrrqNYKTwZx864iM+QlbxNpo3Hwhh
otVibJV0IpM3Ic6nSalrBMpef8SE34FWDk+J0Vu3iWIXKn7IBj+SihLVTMBYKErQtXHJb2cQaV2K
0gXkqHu4+P9gyZgzJ/2XHQdJpC4uWybPgWTbQoyWH9/q3rzmhpHFwLdgGPfCK6bv+u70ZPZl6aRd
dUpdFtjPTW51SbU4vgDq+FTLUx0frUPfmKOP7c5KSWlBOBbsEPL0B8iW/V16VRWlYdykkOpAMNbt
poSIT5lxdCrP+mFIYhMSsUcGjjIXam7Iz3Mt/cwyC8XU4OIATxGDs1MoykfeLw7nJxsLQxqxtA29
0CnNM2xvBxExV8TCUwf43Ku0kq8aaKzANIWZR9SgZ2UF9pCsOI8nYHaogXJQVlxse8iS8CjUFiil
YcJ2wB58iCG7pSujnhDFNzWAdOKPuAuPMUb+CRsWAcQHLsWgjwt8esooMNMCEMZaw+BJwS5awesp
GDGpZPlXc48i/B5mvmLINIBuvbAsRvMB6SO2Gi6DMVWDQIIK3Ho012NuvEIC6Bnbb6U7/DQSPOS3
uX2cuoBEuWK/EO4QXNdu8PXdHrvW/HHMbFchCUZoCSjH4d2P+UZKK20zlyCtCR2YknU3sFcRt5B+
FHRtSNV9ZIxioAbD7cJHt1C95MpSiYTL8iUJlbuwAhITnWvB5xLSQRZb3COkLT5CbI4g1/rMuW99
s/MWzh1kTL0+rB6BHeHCvZNc38aSUFafzBlGFmqlDQcG0YkyXBNeVJoimKnJvrW5m01dio5dGYWz
iLWjXiXPTkBq+KsXkUrUI79B8igAbEim7G4qtDr1v7kFMCSC6iQ24BMhi4Dt4lzxdcr4b2n69cGr
DD0iCETjuriag9yJiExG96MO68ovVNNQKfk+6qenw2fkmf1Vu7Hugi/ViwrI0A0HzdttIZY2qB2t
CW7mKCgrGghrhaefOpkKFf5kg9x0OI4+0vSzb+X2iYcfScyBPNC/sJlFVHADpCvyEwQlNixjeqUo
wgzpcpMbD8s55CME2wERopB5C9jQljaSOJg0lWEtuIaztytvOajQ6yKCSrHqUhJp8YJvRWFJXyw0
PDK/Iv20OSkv3Zscy28uXxpDkpMnhGptUPJtU/T751qibYasr9xfcgTHotS5hIFLi+RYDkIef2il
MxaioUs6n0WC5cl8/e2clEHu/LUpUoFdh5Cnko9i4F1V7eAw9NNzB7vq0TUfpUcJqi0Ej5iw6lxO
ytW+X/cCYapcNG4newoxJagKe0cRj1vTO1rq59zAWQcRxxHzLGtWleiNEhMlqo62nNwY3+bivyZo
CRtblxs/7Mi5HVnp2YeADEkXPl2Ihx7OiO/XCfsXud0R9tPI0Mtm7M+PpK4Jyshz0mTQupOhF1KT
RV/hlgVolyBCOAzu8lr2bcrVGB5UZz/3vJn8+jka1NZ8ss2taD/9cd+TxSvqSXfrtQ0hG4CXg8Tp
IrUkFPWGR/gMmUGjv6DvIM0ZOH8y8+R4Gk0+t+fu/kd/7O3ZwKyVpVx67UzqZW/gv2gH+Ztvig0v
YJMgtPbfITjSPVO+m2fZj5KQ1Ah7sZCUJ2gXspvuOBCMrX2M0oHeTtzIUR5NzL68TDUazS70sxot
Pmgf2WqLTjvMLYA3hTnkTyTIbrOICLI9br3nwnUXilkagjWJ86I0TI15EHU+BmXplFZp7JLoqIoG
GwyEyv77Vczr3HF/Zn0qKXqeXX6RY4XTTPCWuBXqsyYLYdH9SnUMiwCMCznyaAtsCqpoULWy0w1I
0ukoDsmt719EXD/VEkOqXhf6FZAzeMFpyA6CrKW4R9ojykv5bEEmHFr5GlC6BrUjSa2HI3PWp1ij
sUBe3UpJyscJVf79Qjf/k7EhjxsltdMdujIyozF2PiB7XP3Dez3ttUzjHzgb6DTOVBTzsEuE1ajv
ET70V04FYtBWt/QW9ZABrx06szlNwDaf8OF9NQeNnARqxkCTMklQosuJlLjXdRnMTaRYiIHltlWM
oLitAxF3DR8ToAb7U8ioOnk8whB1w4ITYctqXKoetZI5f9TLkQtRxOCCRw3hSX1CbZu9frM0xevL
UilFx9Rl0pKhzUvSoA3Jsvadx9wvPoijNZygUQezCWlohXem/+qJI00hGbd87UDma5IT9+E7jmJp
pwXQfAlOUo7174jla9EvQF4zSYm85XprYB0sGA4TT8tr90q5o+p4jpYOTQ3JxKJ1W4eqOc00Ku+R
z1oTUtZ8JFA958DOizuU5RfEae6Qk5v6sUSWDZsPs47GBTDW3+Ff8xJC/vI6attiuyKTB1W6uo1y
OeAPJf3s6n15mFLE3nBUCAPbobheWTrA7hb6wryav2/ED3MChNLjEAWV2Su8aPT9zy+21i7RIABa
WY4iC2yT2Ocsr7gZv3WfsQJ4+PnP0wyvni98g7Nml/SqNJOXBXIOB/hNN5xwp/WWs3cj3lZLdGTU
cLLwK5DizjTh+tLPMkCv2rx+Lc7KA3K7g4LTQBES1jtkucudN6i048YmGGkCf6PmpwrfgBOK1+zC
hGsqsHT4EcnHDNmHX9MG4Ipbuw7alsHHNVXwQYZx8Al++Dtyn69oTduHQ89afxoL+krD8zOGs3YA
BATzwdEzj8w81bD5vv2dW+vTLm2hw6bGGVihBIL0dFfE5uZeT9RwfYu/3ki/WaaCDC68XqCUg64a
ZRaTjKO2cQ3Is89X2EP0f/Y92PGf4zIDGR9T4NknagEV9X/uXNer6x6iXqo9WgSvJuOMl9dzTtlh
E0NanmgzQNJ4PZWihMmRBER2DABd4wRPGsxyXjIkvpdVakPog02Rk9750+1sY3ozGaD82hIrvIAc
rkIbNUEOQKJ2wpkFNqLqUqa+DXJUETrw+3awwd5ngxXoY3RvzEygE/9eLsS0+HdO1zLq2wVFjDev
pbqyHvPVHfRUZwV9hYB+Arx4r8nsenFUuy7BFR6s1/LBnI/SQsK91JRrnkX85aluD+/p/Wnyyl+P
Q0lcRK+ETF81QxCH7dgjbvb6cvLDNGuFsEL//PXtm51MXJ9TzE8S8qJcMK5o6PReRu3ZVipE2iYR
UbdK4kEg3FHdPLG3edkkwg2nJ/BfNU2m8oqth+mOIXH8740lqhqeaX24GW7P9Xt/4ZhkTnPEU2uJ
rAPkFR5r/rwHqWuYXBVHcR+z+cz0RjafTOQhzLweK9jSgbK2bB297JePkA09KbIZA5+HGX6ndWy4
ca+WWKgR5rKic2t/08eZ7lcww2NyiFGicwLzXLs+yy7BnuBuUOyzM8DRCO+m06ggNKYBBZIlGsno
3lH86BiufzR7A67+5xRWFYEgIlHnbvd+33oITki6uQ+/8+LiksdEorT88XRyjKbLi/IXkG2qSIck
HWVeQ0Wi+JhAlnLCCT1L4r9AQZNQBTUdghYPJijoLLFL7Wl4YM8C4JTtIIA8zt2FoMC2BsuMIBaF
fC6OgHBwt5+Za8b1oU6XfLHlej0hSljQ+Q7giaxsSx9MMGgIqf9CqvIhz5CJgDUT0b79Dkf/QRHx
1Lf/Hdgh2ZysMoCNL2Nt8nThpYoF6k7IHijB+EVuahp8REFMnVZI923qsIn92A18CScRPuPGDqeA
NeaQ/kGqmCEd7k/4RIfzdnSwizPZWs/3VfFebEkNzyYdKqOcDks+hIc84KrdSXosbmrdXdOkoIeS
vv88zTySdgJTDMXqrnGuE5emCB05RxMGYPK3K4mHh/JgaOfPXn94u0gloaRT6gNuIqLOV39l7R/j
iYqJG8tFmbyRdmVzb2ujFR52IHfKgaLweGxr5lrIQ0QrE7UhrDKH3RVvc0SiNAXzC3pZ/9e+DWI6
WQXIpbqa16QESCVi6v8KfY37vv7ChAn2/BfuRe5nQjqWM4dtWkKzc66pZHVR/Hd8zhUD4GB8ZxWX
SuhDM/i4FPYpSGjXjJiZYKmPzuwAyT7seSr6dqEEFQjye656BX0qRrYrpNykGUatJ7CxqQVk0geD
+9Gi7jH3sHD29rVuzRK4oJPAOe3xJTVXemujuOWbkH7hOOR8wjyqsvowotz6114vSmdhkGE/YqaF
5JugCHeCU61SHq8mOetvMbnbaOukTNPoY+TLzO7VY4n/VJNPNvSKlL4wwKoh4S3NssOa/9uzXfOK
IO+7DmdqVvXq9GRryHBkpgISfUUa44Hpvn7p6ZBJuhTN5qMiRJkXD8y4cCj45io2jk412mkIzggn
uV8af7p5zH9Acmuke0b28qLeeJhtKdJAgt7eNUDR/GxqRKTbsMNOa0ajls3dCz75rnPaGvfDjWzS
A/5Ex4MxpaBnawaHatolopcSKEXbJtoHGZvJnUdj5SqEXAGbz/8NG7NQUSpt36amLyJffY7BoIN6
LOD7BddegDkWR8trWysWEMe/r9pFUhG8jPUl6CT4FDwt+fdoDZfTExO8vnPTvD/EUFH1lEILnh3B
6aOgw+qxr2P9hsW54pC/Lw6aDyNGlwEefawdg9OXYrmb93UuZoW7OGWgr4ziOXaEpXgPKE6BDvpW
NOkvlPPIdy7Qp0LfN4FyZ/NmGdOsIyZi2EeDdGTLVc9LZDrvv9fpirmiiQ+Wlf+ZpQ4k+HxjNgCd
dcnHBU6wKNao3O5EkeFEdq7F1G0KUPudutGksYNlCrVWmO3/o0wZ9gg5ojmZq+KSZCnziArN/t2F
zs8u/a10viFj+UhcKls0bA4hCDW7o5+NCbzEZ/TQxuk95666rPt8BE63gQGVt0qTM4dV5oDkBH5q
18IuY1qWZGsO/f3pUMbrMkx4BJ9U4xisdfHbDwi1lhI7TKK1ygSchVMmNodJkjFD9ZaJ6cU9SaNs
VZiQJQaYdQmNhHL72xn0XZcabYwkip2fZV5VXf0W5epfCXDvKB3I4R8mSS4lnfMjvoLQuHPmxwtv
nLBS2c/okqKuTFNwDbC011oTr2EOZv08i7YvUr6+6iVlKW+YYFz5i1d/Z6YoDw0wByjUzdd8Ruc2
SvP5q0st2NPH9XcROH6wzN65OGJTOMoDyFy6JslkVyhg49DWkI/K4sTQKIyYs0xdLsVrd1B84ypW
5JdyF6BoWri/NO9u5MMcG6ByBWAlbBYsLbXYZQ56yFFfClmHGOal6KhYo8q0IyoC6Ka1yDAv5WGF
F05d+LP8biDLBgkGZEcIme+U0tKc36OJJnztQ6xw5mCU4R6IV2R0gFwojpByR9ki/rGoMKiaR5h0
uiMx/2OGtKqa5BIjWK2AMIL2YXsN3fkpT6Z7ukoFpw78b8G6J1ZRP03MQafNb3bXfT1S40GiY9N5
qL2ElR+ZJQZu6gqb14i6B+18O+BcsJuAJmASQ9K4doIzIhD2kklfnRb3EX+It7NcONTnMi9oha2m
wsdO7asJRdQW0lhZhn9WWGWpJDocCBUtsZaTtZqwS5qBKTxmS3cBYSXjJqPXTS2FUnDWse/VT/E5
tlQMbQ7U+LwArsY73CpDdlga6ej3salexKsBNkp6gZ6oJ0G2v+HzwBzE6XW2rh+6kgutXZeHtaLG
oORBvEMrxgtJTUneCvnvrpV9ZKprHvDy9/ZqazwZS38Z5/fPxR99+3OltJ1TUC9xsd2LUZpkDat1
ERbh/gYUY5ntntwjSiYslJzR1FmroW7FHQKdqMYJLtWRbn7xVLzpSDLFkL8FUeQHMQl+7zQdVuxI
bU2Wp827fP/4lovfgql6FwwGi/PJTIhkE6QDh7E6o8OGwUosdFQ0775XqZMwZRs0sOJNnXl1UZrU
mk/FfWJEtPXOszeFpqMwc3SWSHOxcg6j6tpZAgbKf1ARoiKH6IYfDUV2GmDjF32fO53qLTFNBm9q
Md0aZN3cM9Qh/xf83XSRLe6nne0IFDxSGIfW6CgV1QK28GddkrtWMHtIE8+hoAMYU/aqbgKqFNCv
BoAwG3+wdqSQONNAVog+mfMgp7XogAu4ovAlAWmHNwbUur8+laVAqR6cjTCKHvuBjuBgryosyAz6
G2R92csvwfIG9DaswTHCzWuGvT1fr8SwGQ4v+lfFL26msP2eDovJmu0CKQeMKAmgsCHbOhY4/fwg
4K9IDzw4uhUONEg2tZUHxKSD8bPjCj7Dix8nzwhRGwE50kNELyH75+q4+P6nVGkio6ctIupxW5E5
gB9tVHsYfC1HkPuIF0NLgsLYquE5I7+HZ41dvUFhfZMEioVqAj13Fqv/H+XuTNYSUkVUb/l1sGEY
OJmYcEgPFyBqq16q6TTWWIFomcjAD1gxJp8ccPebQFliqNYvf6GXgoxlqmc95goKz3viMEA6ut+Q
GCkaTdGW4FZeV5ety8VRiCGpgFOXRR4iqIFeV6VBXBVAKAr9qUifQR7xoWOLilr9LQLweLh/Xt0m
RYEZh7zUjOXPbluQZXWDsWa46N+adXzvQeSUaN7DjxvDmglFA5nyuxypJpN9hr25O3ybDIAzrEQW
KCMzfONDiw9/sVVNaOaGCh/evnkWEJv8geWuwf8PvfHTh9IUGgusOCIn/8GgGIc3zDUyvJxIwwpS
1VPrRj37TFfpakBm6aK7zhgVFFly/VoNg+O+Hmyx41BJNbeieXVyPE4BrH6yyhXZjMDMmuR7evej
nPKqy/yq71jwVg0/o12vXhFsrlTi5M5F/xxjLC6g65aMaKiGRQid5Bp7gyONPAX1CqSUBij/UP7Q
aKrzUFen/wKPqqvJojnHYi47iVlUHDA4iUjpwEPJqmG7+CX6XPOISk8l5OGOkbyiBgK/cz9FsRar
an+/mgQnVGTuJkAsuRWteaO6/hytCtZPltyW47hMgGNamFpgB9SwyYY1E16wYe7eF5l1B+36umCk
uVkoEXY3VVKbPEVjOngDyopoB7caazV9BNww6oe8oV8valzkdy2kfqHyaiEIXuqMTYbnlzTpXHfK
fzw5cOIwkwP5ym9ZJauSP6m1sI4n6lTvnqLHcF/tG+XQ/3sYP65aOYrQNafH/w3stooS3dD64oah
WrsQBVRgpz2+dTIfmdYP51j3H5edvUhJaifCpf7w3zVxveSNkkfOdigzNzQZGzZzXO+/1bh0F5Qb
xHaS8iiFiVCBXVEt79Wyp9TArIz1ZkXdkw9MQoRdN6pGwdahr6yCtgyewq2ArYeLyeX4Zrlkid7X
bOdXdPFw/BLKT81WDC7SPaRonFjf29XigTzbq2HJTrKBUPkY2sZj3Z91OWXWg02lb0JXZ3SQucfj
8iIqNuFVmvRV2zSRk8UN59xufKTI2NOahxKPLjFxn+/oAxdfiTduDZRHwKDMs+3cUIlPqBIaB4+5
nmpwUZBze4VQix9wfAdp2lwrpi3a79DcanR826rOf7hInFmFP11yyiSPz6KCiLluIEaufgX4eIQQ
PBWTqLfg9PAUanYqH7AfBk5z7NMS4PPcsS1RtBXEGfPz5r1h3m1zmNeJmNyp7w7GYi24By4eZYbv
jlVt/s4J7dirO8LYNJLCa1dCDvygQmzPt9IVZfVysX0+N5ED9U2kJOb98ZrYCwaCCNLxWqGD7F6q
sdq1Fo0R4t+1xGN1WCo1vi5V38ujKIq8FMgEE470jMuZwg9n4VuRBmePeABESlwHsxEQDWeeH57P
eiybiohN1TJ5gFTwZ6KfEKBj7eq1fB1ItFmJGKndFJRYbXiCTSCE65IThww5wtRe/WWwdidS9sVE
NAcPMN26ZL/LXsrtv5EFhXmnfhuodbE1R2PFrEZwvEBgoMyPCWjXjOQpY1dAsCjP0rnq/aSgHzHJ
selE+zdQbwmaIhv6pDMxbzeHUDr8RBUDomo58kmZ9TbrTqJ/rAxWuIH/P5lEYAOk3IGiU0mCkW9L
3Yqx69bnXJPUO0UmnphqkoAOR+cQsbnLbZiHALyypOCgDInfdd6ivEpkc6MCaN8jqlp+rvBYjc30
F7M8PlmC9DhHrdZ8YK7IkVyihtPXRSjx4OynvENceBiFg/iCV/kPw6Sy1zVJcFndB474nPRkrgKp
+AOECSD9sOV1NZYZNmnuzPMp9tAdIV3QBAtyxql4rtjJP8Jsu4IF57R/FFC9qayMO1gsOhHoi8ax
SPS524pXv2b7Iuay5SY7rxelKkEoTXsM5pa5/5dZvnaXRafdNLJokyVyNVYb72FuMQjASF3BAioK
Ue8jlL9mdZzC/4MhusJD6Dxjk/NnkHhtlR0jTOm/cQYXfGkyONOqR1mRdi7BBqNHJpufwHvHhySA
pYvRJhCQw1P3AZYqjdBw6Ssuq9MKw6EI1KK14pv18zLq8MUb0kO8dY7269dtUUMlrHYD/BV+iUoh
qyy5hl3O863JrN1lE/qDB/69xJZBy/4jsLy11i99lOQvzaKyFJy+7cdynWeLkI+evlrUDo2kDNdT
dwobSKsTaqkoG5sXLQ5zk+is7UismjnvyvJipc4zlCyfek9yHZQc+9ZhBbUm5sfN1+w9YoO4h0mN
A27nVHvnN0A/my7nF8jsiZ+0C6ca7DjDZvZ0zEOq6ibFS3EYbyBzFFB869wm2MgvrKED6zaEqeB4
VxnXK9iamQ/NKeCRe5Mb7ColkBX8bO7uiWXRm76VgRjD046CALYiyHHilDn5mTPOPhSRbJlvkXXm
3zn90/ITYLLf6cZdSmxwqn/H8252kz8CwLS/KVoVB2drYxKWMl0/15UZrRBea3LG8S939rKEwXXI
t1M9lywi289F793QhMO3Z0wCc3dCmLIM5w47EoO41I8JKeZDcP+chaT0OZikaHH3l7O4UsFbDPBO
2N0JKFmSNLtdbKAzmqBWAQyuZuxyJC7AHoWTO3A4vwKN+mb+HjdwkavpDFpJWO5dyGMey3iCOKnk
XWTYp/a1NAMIkNidESAcHno80MkzuF1HDM28H9w8Unnvj3lhA8EKWUL1iuNLAvyuiLtACVfo2KJw
o0i8x/UxF4Q7lSHmTov9whw1wHD8z+Vd53sfyj4wYZi1IJHdOiS2bEEykOettbV6bbssvipAElIf
s4cZ6uyMB2QnpjtiPcKht+V1b7QuEr/GmA4WoTnvAcVrbMSmb94fJVInuYVlvCt6xNwWrwLaN/gG
hFvpWGc5XyscdDstPTs25UhrH+Pe5Nx4lMoZYe2KdbdU0N+MlwtEx/nWTsM4ZtPzUryb+U95gTuL
/m6wCvC9uEC1Auqb12HGjqe7FmMWXhYtCpaN8xNUJ57vbUDlswcCtzCon7yoT2kOlURSEYTmICrR
rey9RdWEEBobM9+pm1qzICsgt1G/p5DEXiNLuxx98n7KetrzFtudiYcLJK6dF2+QzVqP8f2AGJMt
uZAZvsabCn/SXz4xIRslm0PDi5oOXh4Y6okl+EOuqspx85jhBup3htNsrXzCESPG/Go4R+Q27qpV
M2go896ab3GZKHodo/5CcLIg0QOrNnj4e5oIVLRHwhiHEEzMdIIBRzFijIBi4y1SnIR6Nh4rck38
Os7GZTwXI2dS+wuIVK5imPNDOOLjERgreM8mWNjRIGlODSa2eH+XS/RA9qpESFxI33U5KJv1FEJS
59LNtJ0oVW4n7DSEW6t65Ad6dKPndr+pHXzz3Szlt5TGqObP6goB8cis9SuBVQOKsJbmHTHK8iLD
yRgIzxl3gIY3YCFM6BXGXRNTGFIEIht3yZPSGpcChX1xPpthLNTWzVu73wmrZtPZamIcXxYzYG54
fIUrvul+wQssS+BUbfkl4jypVUy/DnNjizh1aUIK4OK8QJUObMjTuPR/tz52v4+SrvlfTdcZ8jK3
s+UiTHAhNWtxmviewV3yIORXyPQbgKs8LvmEcaWrRxFQUisvjlnjx0GurXlCPlS2w+wwk7WHzGWO
PrUWhdpPnTD4I6J/2E3cSRQ89FYqeX8/R+3aIysZH3gKrr00JUEMEez6uVPsmju+I52Qqc0FQjzp
UyB/oP48pSRv+7dJPRvis8uYGagyVO2RE3J8qt8Yl+m1xhP7k3+lHrwpeEIHeBeDAvMTG8aQRSjM
rywKLW0RdcC5fAS5HPgkGnfL2YvzaH2zbMCIfm8B7vsEDTqvIMs5aOZhgZDON8C9VEz0Df9GKN6F
xSBNjmj6wkHTh1CJSuR8sx92izbUYPhHPZAd/pb/pqYVW7AHlR1B0jmpPPGokGp2um2UqN8RxUQt
Sb10R3pjtfeoiHoF9gTd3XEL+ExKVeIz0Ew3ULaUJVh+M8I5DWRCBecCAHOvv/Job/rsSgR+ZM6C
HuvsfnlYm21RzUT2blIdFwRXP5ianR2delBvcvwp9MZpdLQKccR76BxP5TCbpuWp1hPAtIKaGF7X
Z4zTO+Y2wmNgA42xGc4CbRYv7lfec7RXAMcpeOuMoCnCinPVtyX0iLi0ix98CjIUcBLaBNDtfCuk
OttlYCYBCNUXlPxwmOPcMeM3I8SsokQYhY6X4yhXam7bH0djud4VI7P38D3Qa8+7yMKff0A1K5u+
2vVOe5KEoI33SXP60o/8pRMZ+v6RVPDGcKeJsuVpAIhPtX8AIu860g0NEPl58p4u2l4zzmwpE7Pw
BGxHQqZv8SBtqk9LYGOerwfcK3VnBxzyiXR1I8hVR/HrwZgflHsa7RxGc8HBRV30IpkPjjjvAX47
LTRifcafe8i6XTVLfgxxHKrMUfIjbaee/hk0OwjR3fGmMCIcRvR2wIxiyEylWDY9Pn8bTAH5YUhN
f8SUZfC6Vng1S1N8hEiFZJxzCYtSQbD+hH/zLV9GiEIc+BFo8XW+OT8ORemWbgtzHfzI8bbYs5lC
oz/uHZTPHRB6o3spA7iKFy9ZT4ob3r3rIw0AGz4Pu88J/z2mSin2DvaZ7AuzylRq/H/UH6Z3tamv
ceyKQWLWNENDN9vmHt48+Czp3kq++tOII8z31y0dEcnBIM9KHVH7se7EAlqw7XKQ+wFoixc+Fi+W
ouvtZBCt7eAF35Hz8njEqF0Gdd+f6m3YdQljL6qaUs+3wq+tiHBbITg/8gplytAVHKMofgHtZG8Q
JjTKfsTS7n/TPrILwfD3me4Tmg1SWZmHKiFcONyyRzL12mPORHqotej411RxF0lhYlCGzOV6YmUz
LO8qeE6S2O0OLhdI/wU9j9e/vins8oLUDPHPL/OEdZDZdNx/cH7dOgNoCcoCcY366jTFecHzdYoU
uv/Hh2klirz9Q+njfz9VPzebdbuoAxUXLXM9GdBCmP/3Q4Uir+Y59j10F9ZkhtKwnrOLkD6nAWo9
JNO/7BjTuD2RP9N1UKe07zrRLRHt/D0LjDR4c2ISB42R/5OcitkxlFjKw6nFH4LHXYhZRVicSSz3
l00aXz/KgG0pfiWZKetwMq4cU6WLlv3yEnQQNaPADzwoPN1hDzqHZ76nGkaE+lSjIqgVnbBvRtp+
d3dp8PtcXgM1xTpbUZTIlasNLvGmI5tdpd3qZi8Xmn3yXjo+/MkC+nCV9B+NaNTiC70uezv+YttC
axrz36uwl0ARYDSnGKL2ayj/NTndAz+88a+/SsSVxwiFbllCnGh6rqPsK7u3nCTS3mnu/6YZYFvO
806JU/NN/QkKgkQ0ceOlFl5UirDVitOuEI2xSTMhCV9Vmq8al9vLqBtpcu0PMH153QHvl4d30qk1
QfgrszhwYw4rAE7UfEXRDQL0vNPoqkBzDstcNtiwhpwp31d4G6eAxcV+IzlM3kOeXvtZFIlqVKPR
UAr8cu+Iy5tGwcK+iaImgxJiKBnlkJbsPTKlm8OVv6Ul+9DWDRixq9XxuF7MCE2nYrFk+8aLo3NG
Q+Xp/opoqkAWDFSyNTlScRcZwA4cL6JbBSwz2a/3EQSa9cxGuMFvCGEdbE2Vx+f8ft3449ADsb6A
zUIYg8lWoi91Ha3thksOw8Ua/RXseDQS6T4vfm6bYMoGX8m48aWwhUD0Tjc1ZaTl8cK3BgxwhQQX
yEKahkrjG7OFHhQQeuT46HCNq59OyqESoOQXjL2DSFxz0EQyXLoRe55GhpnyPtG3U/DFcWsf0edZ
bCxFon3QJymxbCG6hpsSqdutzvjwCwMoLr0MrOBTuqUqF46FWBgocT/NhdvdVjhdDVdIAYQFhgg1
bb4/1G8wFYqm9msGpxxJ3EFm1oZ8arhebjq6Jmwce7VrObCVP654s1dkkutphalQoxX/0ySb3IYO
CmxF+4YYKaBgzdNFiu/NZzkasmKqtN9vS1rYXgYbL9lvBzpBcWi7UGiJ/gpCXRbLyt24erOGJryO
ouYwFBewozlmFgqEQ9XnLoWWxyYjyzLtLs7QE1Kf+5Ki50rbaS0MQy5tDpKgc2pX2i/pBOtItwEz
YAhuBxjGsYhnkAKbEG0wCSkRtxJfVKQqI7w3LGBlXe2MFr4UQGjtmFDujdN4aO3QZVRgEyIwAr7M
9Evgv9C+yDKQ7GKom4EMKurw2dYClDwqIXPOXAut9fqeI8PY+6v4etEZSpLnDMt5fGuHXQEvqb/Y
Q68752ibLoeNJy8XNmIJnGYFJJpSqQ9kJQ0lxAyu/JL9zbQd/ql4KVOMj8oUdGnCONvFrOubaVJd
Zx5YkgxawJRZIDMF/9HCWm8YmylF3oKuNYV9HjSuYQVo6ZC1JX+iUNzilR0qo3dfoZyBASxjMow8
t58/cqj/f1f2e7aKAYY4mWa00DbyoAnNFhD5tWXGSzjeqNEAKLVB4ntvtwU/9UezbBdwYrfXZ8KR
V0K+NM2FsAIyaCUCNYsXFZPgQNfoNWyOPRckYSXAoZvS/3IFlXcEp8GHLWNc3BbvCf3b/B3C3S6h
IFjvtF4wkbKzbaML3JnAFgrQPxUxwWtBbK7Yk5EtofxCUDeDMlQSLDTwVnq9CbAJAys15/f6uZdz
wviQNK8ciXqlNWrvmbVqHQfG3f86GDDXCrZF7//l6JG0SVxiHo4apxrpSrJyAG09k6dpzWzuUf/N
VnL62ok5zZL8YjmbIuZ5u7KEeNCUo21FDbswQVoYG8AHNk3DKbIDCioE4pzfGtpOPucP4wCRn5Gv
47XXxfP8LIhWuor2wsnyyWq070Qo9z8UzQjtfLOAxy2npbQ6l1YFKboznCH3qgzEoQuQqvcWuACG
BRu4C+3047m8WVW4TwBjrNOXcr/GdmQF5xtyIvElrOIrJp3MCZJGkdcDxgQ+3qN4O1qpq2ekexg5
gTA8l35LSGBDojsI6Xcq1pas9hLvP5mj5IXhTexC2yWpylEzPkyJsOl27Gvh8YhwSOPTAj3Zphr3
6xXs7ZyV28TIfPyMYFgHO0HX9jM5PWvVyxXQhZ2mal8YFFMrX7aS4tZaU2Bai7z6FwX3KynmVazS
W5gSsGq4QJCMVg0gXAuplVgrC8y2Vwhbm9ZlX7TwWEgujzJ+3f+KniS2Bpdgzdz9UK9Om5O7FBcU
qnPOS1GFaehf8l2pAI1IsNP4aBjWkQR+a8+kdqJVYGrfcvJYhn2RikiWbXQdwZNw0zi37IcT/ycj
+jaEFDHFvIwGyvuEEf0dOCRW8m3osTaN8Qs+VYIoaEoD/PIf24ksLvDdczhvjL3j3JWGRu54fwpE
ldRoqzWy8raO5zItLONVyV5w1MqGIYVJgq+fxyvZxR4nWTwofaE6RtbnzSZJS77d82in9agPYWuM
J16/wp0PT2PmEruzLZ93mMheqE47YQXLud4DDrP78R8WmARE+B8rSqZWcQoMRLZ5I8Gu4pl4NgDV
hIryiP82a1KsMaq5noMETlY36kiS/gGO3cdG90BZGtWU0NUByhXkA4LlnV1fwncoOLjOUkiUG51A
96XJH6Z17ryCMxtve2hAFvC5pj8Qutmfuxdr36k5ZUhEGMg1z4rJ/pnpd4sXwPbA11l+KOVtYHt3
RlfqUhGtJ8a0am6J0ecTKZiHWe6umoabFRuF11WfnGs23uXzJvDy75YRdFesUyUjUfJarbOIxkpc
12BMSQXXIYqNpwcwNHCdbcVyf2vMyMCDGti/tr188pStPvvGlADXW30ncqMvqKrkVHY3ho02O09l
Sedtl2RINBHJPR7928aum8c06LVClgu5ML7bx34hxYSDLVVbLDSlJf30JFp+I9Q49IPz2P05zUNn
ZV7pKlU824s8d/N65y2kw8fkjOrO639fgplT5iIuarlAnPB8qOdCUFMUnweLk/aW5iPacCXwUFBr
RAYt/eEavM85Ke631dxAWVxnU3IyUMiCDN2W97brFRqwmktuIbDMqp6dn56tLxHTKuIo3g4ze0Im
RFmiHBRamHJtnR9Kg/V08YBMp4eRHrw1ifx7XdH+MsOY6TeMRO9Wup1aTrqnaJ5iKOeH1oyz8eZj
1v5fwceNd4PG6ewY6eHl1gj1thKagntVy5Ac438a11kHVeN20tk4AVCHDxcXXsYqT1n4as0Efo4L
LEryUj1koUy2gpOEg28gMG8R6eehl1qfqvkQvqlLlDG/zB4/6GWKdPbfZO3Amdnr1ncpqylxHOnT
PhJ+VS+q0vIDvwWxLohmegHwFWRvCDjZ+uuRDFRZZoJCjjq5f9JhFC9phuDbrUOxIgKcBpgylosn
tIZsMhjlcWB1f9d8h4yO15Aro8nN9VbshNUUQhuXAH3xoxLqZj60vCiY7GBE5FPzgXBb2ebxolce
ylnm4e+UZ1aDDZRKy462O7op2uqfflWKdne0k8DjAm8jDc17RuqN1w8zV5bvoZfWwCmpU4KllwJ3
mukkwET11Y8govJ1oYeXar+qbqOmo/6DnyY5vCJJ7MuR+Z6M+ddywFeOaPXe6fX+6J5lP3yHvmUF
NL4a7UKB3PTAUc3wa2KtCI9sfaO9RptBqdDea6j1sWRcnxpDWJsS41CFrBotYOVjPHvN7JEZr7EE
70KCdBg9je3CbCflnBLJ5MJ9NHxQRI8oCQ0q0Pnvm3aoCg3OIri4qjbydSSvlwgMHXp5c2HPiAe+
agdiVILiuuMYrWkVooxNaLDgpAyyHIx93RSb8OC4BKXOfYeHZ33qYZifiYw8M2JG0a69fgzv+YLc
dqvXp97A2FWtP9C55VxfzcFNWL9JFwlWZx0mQ3UZ+piZKQnaI+bdV7qd66JEJ3NVh5uK1tMc1zV9
FZd5h9HDYYX6tjxdaTE4sNr8yaRZWaAmi/cGJoMBBYUR/Xdm0RV1zMDxEDlOLTXvc9FcSj8/kywp
hDUqUaw0Bk3Poypg4yUlnjwK3B+OLF+PmKRqJNTXcU7imcOcjimBkonuvbppZFUuCfs0ebEWFlI2
uhCPfRtD6Rz6wN5ptniJn8MPPtBV0oG0svz1aEt9JaSD9SrQsW5v7OUNPGzUl+EB+jwRoy16Oc8f
GyxS41JFS02ajFVY6jQlVBYmz8k5Y6VvpaH6Of1bWX/2wAZyczlrNwPxYuHQfA3W6t8nZnoNaAmK
wxcx6rWm33fQFT0SvPMfiSJmp5Qo8R4kkqDh18P2YMZONXSNxoTDnIZF5IQkGsRjbVpw/owkHh5f
mx7JjbP8oicgaor9vpBFz4FMQ6WM1GmVchg9XnZB3APYKTTj2QART9L7Ey0dWN1mpyJ+6DActPNG
u1X80JgwVJ20v/Vdl6WvvUZXTuy9/5Sz8Xo2FAk26JX6hrByC7imVc/2XMZaHiEZY3LqAibSRUfp
S95YpnAOc0SKMv6QOyQMjqysZc0Ps0Lf0MzWNinsO6+zIaTXClp9wl+ANDUBp2gVDtG0wcj2fHD8
jpWWCmM23vYiIbaowS5DuBbobjxqmLNt9PWFCjZaItoPyD0BYrqkAn10KS7z+mopxTBN13hKy3mQ
FoBNHw8W90umOuzBuRerF9jmy2NYlA+i7wKSSLBkOrrl/d22yVxZI98onIZzARwXMdwWRt2rqNFF
UjXnBbwgSaeqV5pC/GjSYihYcp2tCkW9N08d9WpWMI+Kr+VQaXWTrqev9b8t7tqASlRZtqaW+eMG
B0mzhnwBiy84HuafE4icNrbiTcfDwMWH77PmZMJGWawLjVZu8ZDLFjuKiap8R7q00pN2iyLfojBL
5XZi+6MAAGdj3vikdT8+fn8/GWQd8RVuIwK4VWgcEHyfXkh6JYqo+fTouCoO+CbZeaxBvy4aUiWC
FkXJOG6wdmJvMuTqx8SWcA0c1qE5jr2avVTeX+FVvr39hUNPpZl0vh4yPcZ4jqO4cEGRAjBVnGLB
0+Av95pOGs5T66jX+B5922aRiz9muRIArnW1XYZfI+jONZMHk5ka816/9qbZ0S7JZP4FgGn2yTkA
HSAr7uO2hMpbFssDa8+e3qY5FVhWd2iq52uc6wKn3exJ/Zq7yjBZoHGnvwHz4xABiLc9XKkMGA16
c0kne5296ObUY9PDRVK1FPli0b/WtJBlP7RxDshISVOmegDJjWZYeaYcMFxFfeMLAwqgHomYwT44
pkPXDFn/caq7/cPcbRUjbCWj67WRPq1exO1c3mgbvP/nfqpiTP2v0YcPoTmY5C0Mt5Xe9v/bgBIa
gVCyAmZ29C0udh1pPlM35ORYplVk08SzgoiFDmxUTC2O7yFSX71BnmATzohfzeOhVVAx2hEd/GHH
8NO4x8Kqt5U9MBo1KDZj58tRoEytPtd926+/PRYXvSLvulasR+njgmYAheE67liV2PLDEdhsC9UL
lKSIvtb8Elx/zAElr0ulw01rYKGb/vR4c+wX75bnkvM2xjqBqAZHgcD9y+jXJk8NJbVqnGZCTbCB
zYzHsjYxEqXmSJTkbroiRCpoTG2n063XJses5Jj3HKHNmsipuCDNmmwl7zz3IRaxVSauCkGK9Jgx
I7bLswG+k5O5p2/6fWf6hilt/kbEvL+285NADy/KO0YtgbbOsof2KzgxAzi6MHnT5tfWpbgGh7iS
SnnFvdoeWgNMg5rb9vyUPLZmK/gQgi9YP8AHlNi+zszOhEJ/FD402q1NGl/asge+8662NVvtqD7j
pzrihREgRPjUg39NYkdPUBLTpoblslibcLqHdksB4H6zmZbTeV+G5T4qZ0Io+U0pleymYkb00JPF
HcDC8I5j5/FI7yFjM0Bl9N0coofqMtmM4DzKEeTiwZfUgwymgEM/3ufMoW2XaxtbC0ZPofYSLtm8
cq4ZBDdjzKfvzunAOas05PratN2x2GvjM3703nB75qFBHq8WFK0nHDAaZjfYwf/D+07udmX40wqv
c5WQmQhHu4LaamHjkQnnQoqerIkkKw6P48MsD3mPrtYQhioynii4Nxe9wm018v1zFAjHDJm30Hdh
72pXu+YLMYbK/aapNkqtE4ipivpqvni5soqs1mwkfasNf98PPzPKmAUayFB23ItZIumyrM4z9CWg
hspOrFx2I4626fqKtl8EzKIKgQL8gJHbr/LBRxrtvaF7bLtJFySqKKzwabnm1k6bxlu0yEvxwRec
s4iJAVOvbZyR1wdhxtPxX/wMEY26SCZKNVK9sc7/bwTmX7X9AN/JgvYhFbiK5g/XAGSCtVDcmZ2o
e295BRdDgRxBW3toNGYDt+hI4dnkhTD8msW3zjkUUbuS/PLqCykcMAVIv9VvqA1pBghfSGpyoOzg
GYo0Vq5/iUWa9YxeX9XJ6pPV+NW+NhrJ3doh6NSzDpNxaYi/X314e6qcl441sNzvHN12ZvQkaVyQ
ONXnzduu8wzwgYvn8BSj4Jsw1TG+o0ejdUCLtgpa+tyOCnh8Td3qAQorB4nx4BTECvVoB+Yyi+Qx
ntB8EFp1q1WLOM6WTriK2jh82KSwS13AIvSQHi2qiPz+Uu90xLvsylhwV3sQq1BEdzEXMnIABtyM
u1HXkmISj5nveI2zuYv4wcaqGvt2KPADCSwihaHidgjXPYeHZDTJt9ELxGLs15SgFl+TD8TS8i3M
k9rhtvEAijkMNwxO1k9NeueN7918YjurCDiuIDFtiyqyTGITRdVLdbs1r4Pf3i+Zro46ksPklW1L
8NZMn1wV9wmaWxH4QqxOgLPAxqE9/BauOVgpxSnblIN8/xL20zWJcNSH0KzYvDjUvaPdCrMElNgi
w/q7sM7JNWber8BfgPQh1hrl6QV8X2BWkMRHPwUaDa+oea6jxatc6lGGck6HdiFBu33+YhKVJ5Wn
6AldkiYydxn/9UXurj72bCZ41ehIJ7EvCwq7OM4E7bTEm/sYUHK9c127wTQdKjpuaySdSPRByd7q
YtzZwYrz33ULHkqFLLbWc6ybPgiDjxOvES/D4c2ELV4jsJGUaWnL7IFP7ycypH12fGm5r/AWuMbJ
JCA5vu8BmEjr13Jm78uncx6wF/tnfdtc5jQ+EMEIktvHVXC9Rq0bBrJyvSsp9sqjKFnxD4zOo67N
fkaqKHAMXK+w9Sy8hEAYt4hnFDwfUiR4Sh3HVm69ohjbE+DlJCwf7YiwZ5nDW8DjzgkkGlN9BXej
PeW6/c8Df336yuAkLiflp0mmOPnVcinYu5WuX71YYZldw5AdCy0yyXJyPRvdaBUTH1eeSNZ/fdt4
bWhp+NTAmPoKw7QL5MuShb4MXUejcWvH5FivlozXym3os9RuJ+jwgP1Yp8Ds7IUa9advYpuYKbuR
LgXYl/zsoYuy+d2g1yALP9ddg7kd4HLvSqojqEfg3SP8GZPxDLehIfTjIgyvTEJv634yQvSKbQU7
N9TOLIiH1dGmIc7v9PGyIqrLMJLWu0rncAAir58E0khGPn80ZXr/G/HzeTzgjdKL6qjC6rln35EB
jmFuUEGRvNrjqNWCO3mRDgi1UVucNv8R1KDh3CwtxfhpA1n+3UteaoT4PV+LwHBE7Y7CkiidGkay
pwM/vR3suEYGlaxOuQalB/ET6a+bYwoPj4O6HVvwzyjZ31gGc62fcmO7T9def2z+EnY0UEGfKm5q
X46JfEDNs4Kou7Xge/rgs7gm3J9V+PDzwW8N4VkCQPr2KBZLiCs++rkZNMCj5fSUboSjjzHeHlPM
u58T3KcGMjAzH/wUyCDs6ZFUuwx8CaMcA/0re8rYa4HlRWJoXuePuP/2rcMjbYwIgXxLK5b3NHty
w1rDLAlVB+NKHZMwc2rYYqmdg0Rnzcm/8915Fb/jhwRySuZe5UzW4ViL9cmtWqDGXlyXUvmrmpQR
ZLt3otUwkPsQZoHVMdWFtbiDu+G6MEIamb6BWqjxxperYY1yyxSrCuI6PEEJHJe4WO9PCwE7r9V8
hHAD84UQEkW8Gy4kT/vib4dNxMaVHY4QYocuXiTmQWx0YGxKARgIVQESGO//hNevEDFz4bSQ7X7T
fEGSSGx0ZCgud18V4zmu8OIVg8XQHnypFMbgomTLF74SHRIaY1vfJ30AsziL4WnTP3ShDOpMQWJW
76dgr4Y3lWhmk9tpoMB/YcGjZg4PofoRR5syTS1W3x7D68ASTSkV+/6m/GH6jFf1mBwbMwPeukA0
Rxs/gwiyRNUTPoetSe/4P2gcgAdyDAgHnq//UcMRFgj/LJfNsIgwKHk+DgVe5kaT5saKqSIoa1yi
a5jANr51QFL7+XYTG86leHfuchhMh4YF1/faZNpKXptAhAoFDmrb7NofSlfS7w7O2a5+/eaEQs10
AMFRIoTv468BbJCESI2X+BAsJOpF0MTEJOcq2+KibGYVOIlneNt38wdAD8VzFrHUKeNMOMuCP7Zn
gzxdDmH6ntRVefwO4Vgb4J18NBgCVu78RS9fmghulJOR0gJIkkqXjL+udrIqXHg0+3M4rmDTCh+H
+j2FNKcMs+dxConbFmpQZ/pHOOUOcTfchIl2temnLb7ANHIcwcDxASiPfgZ0RmPJPeoJApNsSPLd
OXf/S2gxWmL5LFtI6/EGU2e+Z+uGNnTlk1Rp1SzHBCHPjcDqQCKHdFnxPpydKqyDf1RIeVssjxxN
Bk1FBAkT/NkhbSrNkBtJFc9l2z/uT9HCBRpMFbpmFvJTjt4KAhXyfc8LPlHd7UqNV11Hwq0SXfNW
CXr/n6G/pCXqPV7YtgZieEtGVAVHx6AuF8q7JPxzxhDSFZA9qxVCNbuCu3cQ6IkHJFdplAEOgXwq
GtV2is6jKbh3Wfq79SrIhIyftkVWBPGiX4a6r5eTZTxz64YTiM42MT9NnSxpgjnu0gYzTSUFSPXJ
rZMBQ4wv6VsCJ8og7/QBBc/Z/xXHuJdg/NAmrjDpZw11C5yqrilV/QXHYOnpp7TpkSQf+J8yq9v8
25JRRMnV72+EW8hd5MaOK3mgK8KkNGBPFVkxlWDQ3A6IPsxVU6mIN1t3KWiPV7UTETLi0thyBnuf
/HXTA/9fAT9yj3G7YhGPah4vTHHGy714zHen7igr4NlVudwFkxw9uzoQ2TfQXpB3HQf1Mcmb/gLO
FJ+DCnD8tdWtTq42AfchpNWz+R0GzJ3rRk/TDMf6hMNTWWNfcoAfzrtxz2g+tU+SkCN0/RhxQE0Q
bUwDiOD1AWHQRbyv//AsKeIroCfCURSt5Yg+/jbkjDN6vtS00yMNB9B/yuZn1YHKLhBA1ePIzZXX
jEGVX7TeE+q2bxQyFjJpsVrnKCHq7lCXuFWS7xCzl92JLyICXoh08BiOZ7LtQpAhJ07mZdfBDtm5
zmeaoviyk/w0pZUt2JEnjGbln4cO4BwaD/z3VCjjihS65iB4pm+Y2a6nxZqkp8dvIfnPk+hjbbI6
1h/8dHdBqJmE3Tn8ETUiz9jf/yu19DBqNn34IjnXghF6jw7KsfJqCdExQ2/SGMYfgAAnuvNmimLH
9K7HuoQae9LyTo1u+KmZT3nF4OsOXXASjTIovY5Vu476Bdgjrox8e71E3tszYspP71RMy2PCai58
mlcEdoAdskb27HvQDqC3/TD4sxMXOZHSLjrKhD+4lNnwG0cNnTOZwREQuX1F0UDAwM4VrtCvlZ3B
ESJ4hgYj0KYIawnKWOAlEDoosH9bBGY/Hk8PM1bb7wmbehSqQhDZrlWn+/qMtV2dA3K01DwOqc1H
elvGsU01AL/NhY1gAhRRK/w+E6ZdsCxT7nVhtZvh+OiPCj4++QY/maPSC/kvQDu9IM4J3gWbZtkw
qlexlQ2U/WOe7XeYnbyOWc9sNkjnsWYnYT2wRsZ3kstDxQ57eXKz+Nnq640G84Z+ibQQl8DcCXe+
bVtMfdlEtWd/+aQN6YeKauyQSFSOLScD0pyK3ejWykljxnvvxaui4TeJV1D9+qAp54u02qYXuyZp
4trRQkcS6ri3tHRgiUVmdATrLPL19+HtfycZzedMUvvElvuycW/thTovbgvO776mYu7rqgz5a+nI
8RrEo8IlBfGsaDXboeJIsESvwgC4zmNYm4p6XBPOlOTyh+20GjQIhcFi/wquQ6R06iZ64fI8//dp
vRP0xMe3ZrwdrK2lMGkNoDZESI181KTKWJ9jpRjRW0U6zgdj3iyeL5Kh6I4DD2sqytlkWUl+Rev4
A0zzOzNI8neJwAS13KZIPviUPeO4GxNplxHhSFky2i1K7Cxk3eacH69O5S9Wvwyq00BjKzUZhS9P
BOa0h2/z5nQCm2OBx8o/CB6gbAbmLF8BBt29N0Ij+DUSMTnylVk3B0HW0jE2zcp7RJY8M0mcBtTk
vThDKZM+ZqieM5MGDswRqPU1fvyEWEoQnMDoDZCjMFPXlJzGbjlv/zdcVErqPoJg4pV6eLnNVZez
MoISJ/DxNdoecfS2u9M99TvKhEG/sBgbyb0USFRhj6+n9afNHIEUOu2B/NjHHKF6aP0TpBHOTn67
G+xZNBTPzrN3KBBYjCrAvQwSDS2ScNQQ9PKKInC0gOOURyWDZsF/OvP/gaAbDAJi029jbVUnROZ0
1ZAuyL6lvSgWSIvCUOJhdIbaZUSCg0fYDbAG47gq71sPXGyBr5+rNENUYfKugU9kliPKyRP5EMhF
lLqNP/oiOvZAFA+Z2hgIhzEBahwqJdxbh4P/ejp26x7qscddKAzaSo/zn1phEbSW1LVWOZX0lKcn
iFFJg6T559a3pvdF5h2/+h/1CL5s7IpuMvJ/pdYNrO3wSHV63iwYHh12505ZTRkWAojaGOaVidxn
nFfRYb+1KZ1yPZX5wpRzaiMncrCIw/0ovcQ9+/eLYy3QEXJGtuwVum0MZ/ZqBsRsaQX4VovPbQZ9
3rF5+eOwWclOF/HOSwGzoOHeeG4ZoEL5fjLOYliQHGK/bFfpUg0yp2x3ygIPweQ/1TF+YMMN7n/e
6U7OuWVSmUrKzO/6DaTTjj7wdMH82w5jkBd+hIL/OzLIUQCqeSrWTtpI2IWcloQecC7IH1upjL9c
v60K/EEa7qU0olwQSt1jnCqsJzxWDOF5LRLKcdiz59R9THUVGkbsqzvW1Zpa57c1Z1xcUiI8nw9+
85Zyy24rIcBbXLmQd6gg+tf6dMqnd+FtfIinXGvzEWtjoG5jjAKjBWDLnHNb8ITfs/VYvLHrFCbF
RKtc0fAJSn2xI84VBaXji0t6Uk1XDfJEJ/0oA8iZHgvvLuJuQLfYSRRybvijArL2skXCMCMINLaW
5CuThEQMWm0dkcCwrk5bNLfXliic9LdhhZy3sMsqsYKm71rUZCIkrl4Zsb9lfGbcYBqhMFlUmun1
L90vTLuUmiYi7mAg4NElMcRywmFqkj8WKar4xhDIHSuPCTlWOkPKh0zN61+QtvuWkGaiSi8qIWPD
eSifKIg7ORK12RZS4lMi4++weN9r+2QmZ53Fb/tiPebrchCfEr31m1qdgrGd0E55fo5z1ljwyZf7
42UBFVVJI+GXWuqQaLbRSAi59CgMX+omnseORh3I1iEZkl60p+0o+4Hg+FAREVCULybNh1ACzqM6
tMn4AuKMFZLxWYhew+g35/1Bk1UGNIX6yNmbgVup14cp+U7XPw3/JbJsPVVjVSYvlNm3hZoeqvcG
Nf4PGPyCB2mJnHQZpXGZTLGTeo4PxldD/O3r9Dt3EMEeqQXJFy6vHPpcQgFEcQcH36bf77EhgbXt
ZQRk1QAKdWjpKHZNz0c23kn+ryIQU2BmeFA2blpR7lPbFBV+VeWQbAYOwv2sQPE4BJHnkGhsacFu
SS7gzOxaAFsaUUbqnLS1FAcd/X9z0Kmzu77Y0AYQBBd6z7B5xi5+vrNbG5eh/kA/oDH6cKw+LyYW
aOCf7yr8XkwX1dx220JgE5QxQxi517m8XTNf9eG4xrqEbtyyuuAUPAaKtQNLwlLtbe87pP7isWM1
LBTPKIn5mNn2jLywIlwUHFuOTncfXRvq4TRLDLCgU1FAZTi5BYf3ORDHRn8MwEsf+9cv7WJTROmh
YO6kjNX4rjtBtRfZ22BZ8HTXXIv68uGxe8Ow7XMSDgMV3YWX+31DIVuK71mFrIOs9pM/OTp3Rmyn
2CelApSGoaMD9so1ZEOZVxPm94gVvApdNeJl8uIz+7GueF+R35d1wLvIlg8aWS29fqkdmK2lb2Pq
LMxwAIw33C8c++4VPMaPOfb+AwJ5Yx3QCaZRdlVCbj7LLHW6hKVr9z7wFa6CvE8/jBz/+SuMzK0E
4XSrDN2l6svzZEEM2uGXzNCPzLlbHKnkH0mCz5cdXdNjdVKkZ5QOur1+w77b6Kz1RiK3QU8F7Rdm
7Q+XNBLQwPM/2xt+6YsH448wZCM/ETY3JY/ALTAlitt6Gi/bRsMWiFxbLtLbkBaMBscemL58qA2q
zl52MrCfIHQZn2coKH3mUgvbjDMgLkI8vUOIXzK2TfPQ6hytqrrGpxOPZIJG5smIPsW/pp81iXFO
CbamUn2hMQKBiiPpchRbOq/qpBrOnibR130W/9trmlUOV2O35Foun9FX9UOWkaKvsh2NRJFm2q84
hQ/Tez7sgQKb56bl4x+2hlj3l/xn7crICBckGYCwegJMCDFfqnUIFpiunuv5PllfxBFaAIxtGsOx
iAnX6/7YJ/rYl60W88gCVT+piG/+7D6uxOpzvNg/GOql3EL98SE9ivxUMzI1AaMPGcLBdURD74q1
Gm1hkYcl6kyA7O8ZC25Ulz+0bZSeajnoFAyC0Tnym2PkiE3NnDTQd3vAMjR5bJhy0aqsloBNrOMu
mUfMfd52/5STFwcJU6d3M4YYnDoBCYcf6iEzzJteSTWz+TF+KJ4vHjzi6/f8GZ12RdzksXeh0rt0
4VsBNO2TtBq6jkqFaJ6CRycJkqp02ueAGsUf7c9N50l9DLkiH/+9ifOEcKGVKSt2XQkbnJbfOXTq
RaPQu/3MPqN4AtK8fL8lCKZ5zSxF3GGs2WE85yjVS6fC2Pvo0/fgWm4ggd9lnNxw315D6Oc0ikMi
A2ERvw3hxjFdSKYbdTtECLYZx/suuBcFcTKyqrTg6fIfCnouGXxvsVURAitoGPfMjPfEIOmEyhCz
uybYW2wFV2jDJzmnzRUTZjbcFZxSpjAzEZRSi3v2yCTB/RcAr8XBfL4fBliFJIsvX/kgUCJ3nqeR
Q0Ucazvl4l6ioluqmIllRVRA+8I77ArVxEsQ9kCN6Q3GKXgvML1FXR5v/iz9RywlOHXnWyLCaDFC
nQoj+xMo+XJsak8XOkl/+7hU49pe1UQYPJ7c42G5xZzVMg6Ny4w9RrNvqNf/FRa73jCSaX3kgmy8
ZR8GwMNoJQkiQiE8VKPMEkCttCiW2KXMVejIl/LugGvl9UUGMY+ztklRw/JC5pEdg1sB+zUkjwAI
B19maQ4fL0hoEZyaacWCR3bhcdzRAaXGaa/MyRXNt8z7D5/7SlXsUd1yJdlGquZnRxeCg0/tq6js
/I6Ohca342TwyO/AJ/XLzrQFVeHwh+PEQa3H5zkqIMZsOW6hDY7ogH/Q8gDMKMDf958ZZkOxyPad
k7/utVXArZILgwdun4F7PfDsPIUIJpjvDMabwS11IlRHdXvhVZvHAHIy36yifBVjjrVJY4IYkeWp
Nv5nSeoZoMbj7RZUSNBcR0iahGoGMvjRqiQdEdH1tKezonU4Jl1HxK3eafcva/KN9V+Nx1bOQ/Ss
c4mraZJ5ZVzsgTUiWhLYKqqwAQ3QNFB/+PqZNAOVmbnxc4YcGdC4fsoCgGRb5l/xmKhnWAS/PLU1
HsnnsGeSmkDrs4A04oO3rVONKv0zelWxixDPqEMQk1mxfDG8jA7qMcDcLYYdcBFglth4k9BTkjdQ
Pi80yfCQd812nWnIDF3w2QJ3P16wzkRcyslUn1Auanu+gx7xaiGNyxA4TWauT2fazw17zYEp8Rkm
0sJt/36Vsq3oZTB/6EE5wRufrsRXTXRRaXBfx4YStgGmD8mFOySmkQHwFWmgQhINpucoCxUhHQD5
KApsEmbepjsTzOtc157/n/ch5htfCdMQGRAJk/IURWTk8AcCPLucywM/NW/lvnTpxS0p7tyd6Tfr
9OcMhRk19m7Jy21VsDilUnamE/jYheBsYhsekE/jxOPrN92rLBADH0OnI2P8Wz4czYkEbBewoFlS
If5G2sVhOJjTy9orx5hOLFt0AfILbC3UNOeLj30qs5f5RDGDzm99zeWSgKk8WZlzPpKr7GqR4lOt
5VkCK8lE2dljkItaiQ8Ijx7lvuDhPIRNhi3xJ/Fxo5P6bFEEBMsGIYUQzQ+bTwf2UwBGYConMPoV
3qUSXAYkwOkZhrmClS5U+gGvID6mozH1/WoBZRegNTX8ojA+3jR0lnJxWb/Ys706/PzSLIKgsOl9
VQJ2IZALsJxHGmxI3yaroFJgVwEWFE9d4lesc1M/euSsP8IOlsElZwdiCZxFaja0Gugl8WcgX5dk
gsLc+htC4pSIv45c5BRRLz1TmlUpnDlqAEGHxiUd7ORImYahRi85oBo2x3CWR8azJjGyGlWS8AVd
yztV+QSB8sjYCsXoZVFEm4ZRby5MxetuZisfgbdWlD3o776eCztsAtBfo3FjYWbs/sc5UspIkL2l
+QtZJ8n9kES1+xkAoCosvOpWfrKRgVYmnOFoOWeOD6P7mLawD7Dpy2YGVAI0dyr9zlMgGBqXFhwE
yVcB/nsQ3szd5sqxtwDW9P5S3LxMq5XYKXSqes0tTI5comwzfMCdGH7N8/YoBe6EDCup9OQiU8Hv
K5L7/q36OI9wzT5K7bZUFqxh9GnrDSOshO3yR0YPHjaq+QzsZj9CgzEeWzT5TRMfURiy7QhoUF6m
6mfJT9meCvf4oOwrX5Xac5v18WICCEca919H2/++6KR8E2Fou3TuyqP4BppQpc/wPR7OVtahVnoo
qvz5cOSelTwO9GjyVSXMCVLLIRUVHRBeoBHoUTc0Gp63Q4ULvJpKeIyXOajQsUqJgwVGmUVL5ZPF
3nHb0vdbxIYSb8qZOKHMkkNensiJaGGbjLdpGsV+pUYiWsATQhoDwFwkpwPEgs07P78bklEa54jU
5DDxN1gL0n+7BLIwXgKn4UTca+0Qhv8Hyye9oDMLv0MPud/z5LHFsqpp4Gb0RtzNEigHUwlUY3zk
xcBnZev0BAaSuydbIgOJO17q41OJDparuJGGBi7Gg8qRLf/ZUvvxuEmXeJ3JXwek05+dRytwKWxc
hQPPye5sJgvQfOJ48ehd/AJIWsQpaUqh7j1TEJbxL4euzuzYFQNSEm64zvWezxHzCL7viOsA7QqW
u+54XBa6qEwrrnmbxkhKZ/1tUaRs8GTZIJdHZg/MozRm+Un+PD+JcEvsKcr5FmTxMIgq/kKW6Wm9
741M7EaBMTRccR4uSDaOiySZdN2hQMZ18ufGaT4/tGC1tst34puBTyw/GMEHgMMD/VFmkwnviSVF
tDQ1XmCDFgumVvuSDQrV5MNIYPeBgwf3XeOxfInGlaAoPcN+nQ6dRksDSg/i2NtEJuiDNQ9c13ro
l6UgfO5izZxTxUBr0Wm3y1c808ihTV5xpkz54MXR6tAmbuHrBchXZspY/NntoVoXFszvGJCF8RJ5
fNAaRnDpdKcTSKkBNnTOvKu0RAA2DzPFp9fTI9rDx1rgO/APAx33r0EddfqFgN/fWRM1Zj66PYQ/
lq6eZUUG0uP9qWfMV1ajyRRm8NwYuIAnX4dXswwJqDXs5ik8Ben3t9myWmfSF7uKjUPAOFF5S48Y
sdkOuhWcnSC9EaGSF8MebotK7AvVmNprJLlxlLy/yEAn/ZX/u+N5rVh43GpsVTXQCQT9IeieLPWr
y6ft3dGucEnrdwvXAQdJjsomTW8gq0+AT9o8q8xupNSWBHaa+QAek6X50rwQVs/ypjvw7J4ShpN9
Ota7zPvhpoe0Zcge93eak8Acqc7v3VU5XLHxKgZNPH997vJ1kKp1gcIMHJf7xb871Jp5n76Q/m9a
Q3oyyCrPT/SUX5ztqPEnqf0WEIVaNW08Zpm6phpsCPG/aMauwpv5AGYtPYuL8RHaGkqmrfdWe4BE
N/EnyRZ4YLMzqEW0VwU7ckHNiTgPG5GqoBMBMJAMIeBSjXntIftOj44ko0LzZaeD5Zm//IvGv4sL
iq4vEtGiDaXsZY2kwLplXck3YdwT2Bg2RKZAPj8t5z7ydLP82qTL+WEnR9Q6A7Nsw4AJXmQ7XcFr
a5hqUp02WVqSAJjlqatfSB0VQsbDDKp8n9D8HQRKaYI+zGxiwNqj02IAc97lsQ0na1Rrj2K69vDf
W+cNf+aLPg8M1rdhBx4HZrMkwz8ZOs5xueoo8T96mzO4buAULeTx7i0pAbRrBRP30z6FWnzd4L5Y
moX60C8spOcHFRwJySE6ZDKle1AvN0nZT9y6/C6HmAyzFRYCEh7ihiELX2y9PDWvFbuavSzfTEbE
i3wg0kYnsqltwacIrnHuVZx60KtBXkYdu/zWVSg/LnXhTxvgB66fiNIiW53OdiOYaAUE6kkE5I6P
jUZUAQxKoxQ+4Q1vzmGJ8MlImURnVhw3ItKBqarcpeRjgmAHqq2Vu6/4D6BiYQFyO1zf6bsZvVLx
wH2TXfNjT/iXUPjGlMvksTSVBYwo4lF0zsWplVV1ETE4kSiQkgPN/xFGK9Zbbp5lQReEOe1QheOO
PF5kx3vlKZWG8dlNdxvWnSTA63cxLSd+7GBYPhe+aF0uhkE0QZyhbgjpfrQBd+V+DO3EntrDg80o
gheDNGNkeBVecCbGJAw+Hd/CD67sSLR2K0nEaVO4NFhWZeq7sSTZ2U5zm3WzBSF5JC0FuhLP+6Ae
44mdWEALG94abFcSCWIaXLCLCJbEXsIyyfGv+a2Md71raK5ox9UAc/t01rmmMt/XyTfRAtaQjyfB
VJk3MF3EXCcuenZwIbscG8OpHY6vl157C+ABs8MDAxFF8OjrfFVnWxZrAeJs1lWz35zj8W3TSV54
eAsjkMe5O8NTM8JZNW+SreyDLEEuLFAyqU8n5/YHVmGC69gtOQjafrD3HyPPHMHj/3Oa+A/KOSaf
slHzgZ1xnCCkPxJha1Yn6jsOVxxRa3OQYG7pOebdLI1lxLqwyjtIBCUcVWZPjJ4MQODdzOCJZwOY
Qc2h4WO8wrQd9LR0qnFp4dJDH7yaFTHIPsPl3WqSUNG3iPK3PPcPyxV/DkViCkV23OAzYMSoOVcM
U0wwyNRk6xUcTkY3Fw+o/OZO5iLt5OOKrcKjRf53UakGdus5ay9tUbFe6RVIAwPf+zAgkQWewNlV
OpQZbASYSfVVylLvcgpUjCyQfvfdSWyO/Bl5jpf81IubuQy1rAfDhlWqmzIZ/ygVJYzuzg+yYXhv
Q2FlULNmxy1cHLohWBQ3E+8lEUxrmOBcAWvr/cTlUgwNnPLafRXbnDbQSiTWu0qyIkIgOhmnEtvp
44fDQTRb/3Lld7Pwh8IbLiiU8poE12lXoCfWG2Gks5LQR13Su/wYh2Ni+BM6s6Z632CYTlHo6t+0
pwKG52La9QDCtMUpaIpafwR3164QQGHZu4k5KH0EfTF+SC9mgHH+6bMVneqIGLIOkS1iQ3KGEaVc
HPhZy7JSqB9dA5sUlYlqv/leJoccb6QllR4vL8vrQzaJSnpQDwLDpbiKE/XK01zICdtyr1fVUZap
TrojAZ53Vy/JMqbAdBi3vJYfITodKpSTOn41FI8E97YtmL3gi2AYn7ojGdM+mExKnEQrthuSZczr
1kh4+8hFvWRxfhhnyLYXoa3DQFIBBFi315jTGM08lruXGgrH+XKoAnQ42vRcQHvORsx2D9VoRLod
uRuK1RQycvzOQ+DZQ/M7HIfsCzCsKm8KyvKa7VEuQzXyt1WnnwJrWs7oJOcA/9aZ65y27flQHng0
9YFMyJ/32EseUMEYToMwKZ/ARBL6yXPeoIAKBLGvo8PUPlP5QI3pi3DghbBYjobVoaTDKAqr2daR
REH2VW/6fDkayrYWTUItMIesmFhCe639NW+slh0+1C/A8typsj9WFN8KTx9vMUdSAvo4Y3VG6V+t
RI+5EJscAOh8IVRfM8O7T6/vcPgp1Dt11S1KcizMu81nmgzi3R99WVGax/gHyQJgeGKNYkWVVdtx
gSGyno5zhWCRpt3LZVUal3gzjdUYmbZO3el2068+ERGeF8+P1bh9mEm/KfZUCMZ7sNMyyUZ8cWNV
58p124dtzCOpapoepzRQm4JIldo+vvfzJUy6SE0pOoWII/ufcDfdXkPhcBS8ZfM6TL0osNy+cjAf
hqBVM6+UW51fGdtXl4iNO34G4lrTPcw9skNmhKpds36rRJGrbGFTHjIFCGC26wWQctLahsnWza2d
FXuDReOjYZxDjsmyBYm54eHBxDhfy7krRKiJC4XnLr25uzPPwk/6bFEZ0VzR9Xd3bX5MIhoOWYby
37AdAaScfwp8XlfQnCM1FNnaQJQDWXOdU+YnV765AigA59jbLJsUdKvUAqQG8KnVT8WGGEheyami
Yq29ZUmfRzm1RW1osbamPZkE8I96KPDDqkg1W2eBcQeTnftUMoFMArjMMfNQlM5kUslU0GSiBys8
m4lHfrApL9WeATAsmQpL3PDkLnMfacz0HzDVmM2mCYH9xw3fauoJnh1b6TXsvXdxlp4O9/j/t9Sa
kuU6euBO77KOVaX/ik/VxZDQXCRJo1UgrNjIPjPpA9EalJ2NtGZqlmUMysSw86uUsZnTopAyQZwP
PHqScUtLqkE0pe5wtf9BeH8SNrwmk7WBCBG8Z6IIhQgOO79zkM9QrhugvsH8EitYsvE3Gm78ASoW
AQTmvwDOM84kOANVMgEoN8yQV9H7DfMdNF3WKaJ0TZEZY+n6eq1ORzrZ+OjdctdDU8DoJO2B5KKW
VCAyJ04UALVw+JH8ouaP4jZr1Z0Dbf247OIH2Fy4R8esErwDNk9W+vbAou81y1K5zfjzI+wVeyz7
X+e+GB21ge3hMb6wg70emBUJDJ7bu9dF9qCWFb8tTWZKUzsECs/Ic0nXeAyr8q2A+Clm2LadrkZl
mSG1lVQqCL5G2wF4g9RY9Emy4B/I/bcBHZG+RbtFJgpsTXtpR8h4XmbyfXgwpB0d7j59+Lhpqu9E
P44V3zOzWDvMqadFrU7GbLgww6K/hCpq/NjPw6OydexijtN/S1YPJp7Bpoh9Ni0XahpQ4Wq8eDRr
dkTdbVEnw0bedgOaycUkKcoQboHBCeK2bMKAcRhwtipa71LxcgrGl2NU8HNGjRqRp7NpKKz9rHhS
aCU/9qROx3VK3SMEx4Gmhg/zwX188n69XWdaVdcUBlyzBa7ve4QfTKschEm5elWDhGUaVukVtlsp
AbhZBYP+c/f01ECMV1tA6huQRFTKWGPELgvOVU5ajKPRo7LbkGY5CdUj0lq+LjPblZfQrdNkjwx0
w9OHSX5RoTLl5wi1DkXYjHPrWB5il9emn2OznLmwZgVp9ts/OQUrremlAVMsHprUZAMbYT0D2Zp5
2tMG4xMKes2r1D51bvbiWF6oxq/JqG+JsuhjaTnL+3y+JEepVxXVDuN5LA3Os5Cvr1akEu7IemlH
VP58mcaM5kuSnzQr9vP8L2VkmeWnwOQgUtAQ9BCJ6leb3C3rzZR7K8TgmqsqBitPeNzXPPrQBzzd
RrjBUgQDLX1LzQuSBswJh1go/kobkipW0g0TQiSiDZHQXX5yFo15uB2YtkxqooWzsYQwaQNjr/fR
PKQBv4Yv+TjkqYOTe6EKX+tWpkPXVcYe02yAz/1P5RjYiM0POT6KgEdpYw/IeE2GJULyi0LcCsLM
S9oGFAizUPQJW3sjK4wWZr+obvQCugMyiu8EtpRDFSXd0aW30Z12ZTxt6xgQatOmK8prRYS8jg/7
A3ofTo7UY1e3HOo+cBgzKlZxU+lT2k+eDD5o0LcfebcG1LfeZduxItr2TKW8nbt6YsFjwVaHWArQ
2xuBp5VQFUvWXtOfnTAsIsZKX9KLHomI4PR6ACnpUrIuODpl8FXDiLmjVZuhxq+RgGJFc76hsvvV
t+jg8f8pekmewnB//95ZUwFBKdK9LQgBgDsyjHxxux/WuldLyTMixdpx43F/u/BSHn+PCzLajULL
3DlJ9c9HDsTVfYiNNICjXStQkguImqO15NPEwdSxsEIh2FHkD3A9jcfcBUKKxB9JN3/yY93TFD8G
xxiBAbZlppy+ffPkNbRiztFARxSnoVryqMFZ8X45manmtMhli+9szv31UVDNE5tEE9fF9Q8KP/56
6ueQyr5876wYJMuSjDP9AFed+AxW/nWj+zjGzzcd9kJA16X1Oc/L2pk49YJNsblwzS1ojjmhjJZG
BdsR0u/WEFpi4W/ZxPbPzNjFYwz5FvAlAIyKFF1eseDj63nIYDXzE6Hyi8mpYUyFHGlWcZDc4cUw
CCkvacuPRllqqd76uegBJM91WfY7n3GzxGZ0N3A8K51rlMf5X3pTVlnt8speEWmlVrfPq8bGL2FS
gdpNtgSkApoOIg5SEalWfc34pIwVl4CSxlrRg1l5N0POY/39zxBl5o2QqlVOB1ErovWMWNHhk7Mg
qH+HLI0t/yzAw1coWEFBiuw+XVicmfTrEd2A+HlJIK2vFLgQcedfElJSyHnI98Pj7qEPi1GaUCKC
Rj45JWNBq9001vuLrNq3gqHScbHSM+5NM4Nbyfu9URZedBmCJb9Mb6tspIqYCizh3KOeMXWO6CjN
TznQU2v6sxiyaRo6U9fDfyb1Cp8t5plXZRzRmR5InCNmVTzsCovPbk497yv7pxrfTB6sBC0UC1wp
dhqRIY4JuEYUEQccjcVHtQC5wHFzANeoPNo6berFBXg7qWnXhIbVam2MoSoz+uKI4YSzWZIerfGi
iMHXs5VxlXj6MUKyK5DTpX9gfdJN8MMMVkzYRcOnYpoVHAfmXDKziepZ6MZ/rHpor6AVvkdLTE1l
vooI81GaVs+Yr3y4SAjIGlKPWiHHfmi+uwoJzpJGgWpoNgMaE4U75yyg+0fzR4XSRcZGburVqiDZ
d8TmPuM9iQp7KOri6MBGzpkMsJc/yGtcqP+cudNW4LQAILwp+Cac0x9gUus1oVtr/TWf2k4lSc/U
HCKNuC/5fsleLme8UeYgNNnhRJ6qvUp9qMQbgBEZiGjrevXmU8i/Wwn7/9xh5NxhuUgKYFYPKkNf
tqVVf99sTZQU1FP2vX9l5W567xlz2OD5AULmqm4g5O/YasdCeNlG1X5vRZ/yoQ16IXx5eA8xxFQw
W8cY1y1AdNXVaYB+q9BNxgJY/M1SHuT6922t18WG8uO85yhAbF3N/oc4Zj+m7nbz9wiCuAaihFIF
di5v22retpJKkWJFqmfW/UEJdbqf6OhokmMFqot4aGSKNzH0cNLxjLPxTkCmvth6lWIiKVhLDKMj
8Lxgwhft+3bZbxkykUka70WWxawFSwMjsOKssi8Ua0Nc1AMX6k4ZBLFD5TTcQxIERgQkxfUeNoio
ZVJ6Y4TQruUMbSPfGZMkPF77Vq7MS9m0wGmgXICZRNoQ27diiXKKAGsaRyNgw4jmYm+DDG45w2x6
/izECmGQrwfsxt6wnT3OE+5NhHRnKrDKcV/z9qSGHA7jPu2eSb8YWwRmJm4TLzsZeYNBDBXoEo4B
Clg7T4S2QQdAjg0XIOrO1jwlUNkpd0VGaDl/s8AmppXKOtY5+C4brEMylLhOBJkzpiEIwdsG9clK
IjFPWrKjZY1PAlAd6KsC/GBXQL9ezT1dA/h4lQr795Ny5ek4dpFVQFNCfqc5p7r0dXOC89kOFf6A
D32E575od/o2FE/c1tOwwXLugnW/qp1FbmpmDZitSaPsZBkrTLwtw+lh+Vw+CF1xlQozCLhMtprN
85UdnZeZfTH/hv7hdmyAIwO3iWfMwq7pGr4sXhsV8JaXj6+ibIE4I7SQwtRWYEtFBZifmXQSKAK/
5rADcKDBU5pYBdmnCdzcu0wBVjOpA91LlbjVv03n0eBiMlVE8IAD7fTZtamvyODL52yPGQBlfem6
nEAuoZFd57ZdtErq182bODALpAZ4gE0CHkHYkJTTkGV/QFLXuPTxIc/0bGVJADKISq6IT1lJmFXm
KPiwqh1VaI2/0LQAGlp1PaWs26aTvA6/AnnM2Uscr5Ey8r0MaYWJdOxBhSZKNarw6rp9I/8eT0F+
I5qmuZ9ZvPWrZvf60kLa892ZqaZTvErAkpYYWfLpKCFqzMo3ssTCeiegFGzAE3qSq9xPSsTKyxl2
9RDlufnu4W76TLBvuoTxoEPWhRBFH602NSt3mwTzW0oB05Ea7NSAC7W1uWkqeR9N8PXwuFxj7Fg7
CGf5mewH26PqVcnRlpyE5biY1fs8zezUdjkMBPNjcjA6Iy8fvNShasx7RjDQfzkK6rIN7oMxFJHk
6HJhty2f0eMjXjXBF1tESdlVlU70/CifqqTq5yNPnkDEIX2+/T1zMvX6LKe3ZGdc2xZdm9Y7I+aw
5W4zBu0NZ5fq2O5bxravI+Dl+kuXzgIK5zW6u9TzWY0KfuBD03v1o+KiKYueuKV6VODqsq6qp3MB
bjG7cj7SERy3vuxzYgus17ds65qmrHzr4f/714fMLSr7GApuzgH7tXUQMYZbY7VYqd0xKW9Z/hsJ
G/zp/4Ad5FJgUyoXVZmj9uGyWLlnwlmlbWopeQrTUX2QZf8BU27ctPDlQFV8EvRDrYpKeDCqlKjy
+jNzpbpu2uaZDAjwSy81siY8s09d8Q==
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
