// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:25 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_4_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_4_fifo_generator_audio_0_ packer_udp2_inst_10_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_10_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_10_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_4_fifo_generator_audio_0
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
  packer_udp2_inst_4_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
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
module packer_udp2_inst_4_fifo_generator_audio_0_xpm_cdc_gray
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
module packer_udp2_inst_4_fifo_generator_audio_0_xpm_cdc_gray__2
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
module packer_udp2_inst_4_fifo_generator_audio_0_xpm_cdc_single
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
module packer_udp2_inst_4_fifo_generator_audio_0_xpm_cdc_single__2
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
module packer_udp2_inst_4_fifo_generator_audio_0_xpm_cdc_sync_rst
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
module packer_udp2_inst_4_fifo_generator_audio_0_xpm_cdc_sync_rst__2
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
