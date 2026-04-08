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
50Rzr0+vlOsHxPtTcu/3OBVO7E0tS34FC3HifctibKqwT+13CxDkgR3hyEmJlyN75kYI99pOblP6
U2aLs6e/ywE8sY2Jgu/PC1dF0M0iUtxrqaFnK63mexANo02GqIz0VTOImpbo3VqKFyAPDqp6urRM
iHIpbGEAu/P1+0EV1MQVMv4gGCjPsDT43SgdOsDadDVlsR0OMT/fE7Q53QFlqOMtNwo9+kBDWerv
IHMgwooldHo0ID0JsmOGjxljIv27d9QfJN9jjYLzQ0JC/ASCEWuLM317kRyqNSAONHGXQvGH6xpq
MspCS88oCxYgOC2Pg/PM1Gj0YQLk2UAfE4e99QehEUxdIoBC5Lh5ap0kLSUwyYdwb+12QH4DC4nI
zELkVfzvHxT9ggK2toJGqej6Jv/zQ1oywc6/QU3+mffeI3HitHGI9/APH0AJpnlN1eDs/lZg0Sr1
GE44D/S4QYjMC+WXVlyRmQxp5nMDRbqQwIRY7JN62igcJ538a6jH3DMwkwJPiBXLHYfecOM/Y39E
DXamFDmwOzHP9WR546HHUZdd+ZQhwl2q/2ZzneqXdw96WXoteeZoOtbpJGMb+hE1Og3EqehTvM2m
Oq0Dj7ekI6qF6jH+6lDTsPiLSk249nPemC5m7e1yrvE2I9n4GXtyWExXtNQLxgxCPH6HMSyJk4OS
3geKZehob0pXAHHwuXYlTyOK/ideqL3aqh5jKSp052CwRlC0RBsHtDoWg67lwetIr8fdSlPiPR8U
s7FLrw9NCBlVqm33XZcLffcD3EdwPly6Cn7JyHcEIZyz8WL2CSpdycd+LuI58ZfyPilLWufWHSBK
UOezNs60xDH76YghWP471CpGL46cQ2MGhvttNPZQHr74spC8NoVbTODAaOBIcreOpsL0P5MBlm0H
3dClnkKZeeV6MwU194GtC9JjZeGMmtHqtcc43ViqTEfHCJN+3pAfC7JWroMtTVFnuPx+2iXNtqnT
e5Y08xO0LEr+pG3erCudxJDG7IdIXuUEEVleKDVEeFcEMNnTKa8wEfUaEE2oH1HbymDT75qP63uo
sj74ngTB0usKDDXJN5acjE1PSNJD43TpSms1tu6JpLW6xrE6xMYj2VSzkPBd4smFKI2uHchaFTOC
hEZLjvrAJF6XAPLo8WgROZQbgiS2F88h2vcX3xi4j0038hqMsj+t0lIUgFGphvMMfAqx/roevCeN
n0xw1Sc1KoUhXhOS9xhmLZgWkEkNXwhOLJBo0E0nm5nl54cniVEG/P2JouYfG7BQIoBKFBwKaFhB
iGea3E73NvyG6lALpTMi+M1r/ehwwSUv9dPocRWgiBxoTl8WsCC9EnjY0GIc6id+NfhOhvJRiRGz
ZZJSvxFZZjqWrUtGv5XCO7D6XERbRkoCT3tQXDtOSd9Yhdonpn+GkV5WMKTwhNu7zDEfs+irh8Cz
eXhM6qZJF+uHG9KylDEwr1F2pqBSK5gUR7+J5zSAKGwxclWdw45gXBiVBGaoQWnXjaYR46VyPyRo
QGHNl3n9jtUjdF7Pw3AuilIXAYeAUSo/wCV6qjU4LmoLI3qGg7xuxKbQW6I/taywsrJYbRMFSayN
N/b3ugFZtOf83Qr2o6MzjqYn7lGGN4WaYarPm5qOY+8COtxBX6WU0RbQGEWMotKmzG8haMm6s2xM
PNfBFBdf4grAwf2pBndV6yozYEJtqNZKrdQHMdm8tpnMc87Iy5TGmwZf6gE6wrFzshXfnR4aNzex
0tYjebK+z8l8MgGe7PLjx/GPn9TipW8SYbCofLIUhYRyd1mNm6WGXKDpLd6sJURFrmtmGGXfoGAG
Hm95S54UcwwGpSPv/c0gJ7zi0MLH4VF23HY74Yz9ucUplSFIu7gvfL7g4GnN5Se6d3BpND3/DTHk
AjTcjoZX5VIEcgUfwxi2xi2UCXypF3xq8/Uqv9E1TgWe+AxFAdNhqxrvrMP56P/ocaqJZA995U1G
Mg+8PjgVIDP7hg53yOlPrOmM3wGiQ8BnVNX7Ft/PcrREQ5Y+xV1Xs+ujCuQT5PFe9HfGE+22qycz
LITdyAcQX91poanjBuRWeBjNfY9LYWECDPEhzBwOA1H3iM5EpWQtsC5Sy1WIXLhQMqaeEmqanVPH
00WpAP3xfNwFcWw3qtfu8114sXtzVNC2uPkzIklMVCyWaejfqGZlixXwQ+Ltd21CyQ3bYmJkArQz
01pBQlv1zaqljEx6ebI7kmoOT3bZ31HeR3ZskcVylMwUBEIkNCenhu5QYRBngnzc3vnctzZFTLTo
37BtDq8kv6H9R0ZEfyRd7cPypK/hDKQAjpoOW78FU6Wd0ceypn1BG4RDIKB/gtCikLdVJmrSKm5z
wNPjh3O3HJ3XAGge4LseeleWah7IMr9aKEBHHlGs6Tcie4gtQGsK0T7aLTe8dkeuLPx0/lURrDGr
zGQ2/gR8Se1wU0yt0XflIfOWJSVrBgt/sIgR64Mtw0FnC0nagzJA4nWCSEbIlI1/A3YwLgyiqaY3
S//wD/lUGIm7i0I9ed4xRO4FuRlPGp3acfLmGdpGp4az+ZwXULdRh8Glvti9dtW4eS9K+CA45Okf
1hWV3lJJHDk6ZwCi8JkqyIlhqFOWpu28qYgX/s2W1/Rz5wto2Pq9rSWRbbSUzB5LKSfRdSSHVkE8
Nw137u5d/Hmoqrpa0hPqc8DIvSi3BlkD0k4axG6jfbaNyIpudDubqZ8fGoPEFs3Eq2LTIBjqM3Bd
84CoLeAFdT7k2PAs8r+x4Ry9ONVwOE+q+xvOMkY+pmm/9agsAV7jp+QzRZ1HcGZIsKK/G436vxO5
acrFWKNdT8JKLG6czK3ylcWnpCF7SrVL92Em+F7rNi/T/rSqvxpjOtUqqqx2ZU21okblsEagJU+G
fZRWvNGuytIzKZelgATCdj8qPXl/mnPVrpvxQOUSOIxh9pQ8LvMkOFMdxWxnBSy5he0lYZQxrrzZ
QwWG+uF5JBcrkGZqLn44pmQ/uylbJRwcJijEhxnf+LoevAWHuDD5LmLSeHSG8PwnayOzSAo4HOQb
v+tzeLnCsQUc8AJ8mC8oe0ST+W+3SurdUaUZTTMUEZYPH5ZRgywoKQQA7mACBBqY2tc3+zsQeUlj
d5SImol10pCFCnv5JyPVyX4LFkiq4S8OXmOrd8dRzSEL4oc6vsFAxCYypsyOoUpfOH+uYMfxGzoV
TIokbnQu9uI+aM6uzSJ0e8c8+qbhr2Vbne53iO6v49SatwT6ZQaxMKP3/Z1BPBpQQIBVqJyTDPqg
vd9xmMhAJvQALhY+xGuNUJtf5o76LQpJwIPmknFffDBMvsx4hHSBtQJxhFC7FBLyuzF5qudPO+y5
rP9hvjoGMYGHlE7K6izFtoFBtXEykYHxonvgmD2Ltp5LjteqvKqsq+ta+4LhlnxJt9HDGIqIj+i7
wGbLRQxMmjvZ1lYzwGPFbJIjyPsqkhKTgUImN7yUFN5oqJZGm1QHT7RbOFsBEpp+XtozLVRdS2v1
VKNUwxYNfgu2VIS1rSPb4gVyqUoUKBYhnYuAPdlyeaiWNq3kF6cTUbQoM59NWO4SeBLivLa8C2I7
qNJ6S2hwPAkdPdZRusR8E4FY1tzqfU/qtxQPhA8SdLTqrzs/0UJ90PvItN2QWXH/4Ud4wDHMt7Lt
C600InJssMFBh/W0kB1p4Fe7w5AOVKp8NuUaxRuQJZ+SP0xAvDJep8WE8rvYfvnIlON1fSfttScI
3EdkqULB4wnnNufOTtgwxZvXGNZN7tjgehcZ9tRhcB3BOgeKi+cl6yyJcx+ozb/rKkWU5+r/3BCj
wjqQND8T5ing0YhaIn0sM+9IGA1EV5bKwJknZbdMgwzCHXfawgmMpaxXv9A0gkfBkp4JQnECSs/j
eh5b92Cf+DWI371W5cAAHdGQd7peXXbMnMOY62waW5Cw6+3anRUnGQ/zbsFMAr5C64+nJyjHATQ8
B2Tjq2Sf3Bi3EqBlzWgluiEmw1yJHUcAiKtdZqOAS7NikS2xW68a8s5Wld0sExAeJO/H1yHfIH0x
8/hQkgbjeOFDpPhfisCEzh2jT5Q7UGq7wmqxrToc4ZL5dl5AgdDFSf3KpJV/2O6vKq28syiqW1eH
5bWX8sbAT2gYqbcT8dvvLqBCjpqlNfAowsF+9T62GI5j/tsRWUFtnD3RGRw6P+SbDQjCbQ4V5i0+
ov/OR/e5kRohV6J1T3Md7rO71C/D1rviKLRHKbd/FopnKR82caGsB+R9WEpDSo6/gK+MX4PudIaw
7H8GCuO/taS/PDIJT2elnJ2DDLlazXwLj3gASM3vsVtJBI66vaIlycQZscyCVQs9T0ZmTdGVw6SQ
AKn4YFb8KqBcY2gSlMJMfnRMKwVszEysFUGnKftlyjgE7jp/QUEVCtSiMlre9rTaSoHtR56Ii28X
r7KTWvO3HN329Wf8gHS7URf+kUF1pgzseD+S1NAVCxHClKIpcOOZcOYydQRgiHXOJF8N38hxqtAS
dwOU84WqHdFkPsFpYHWSDWuGsG+CmDQFPPvHjIEHHf8lYQPhpjFnVtdWuFUfAW2b1CE2ulGIR8NZ
eopikCh3uENUtV+OfK41c+MrZmQsq8XaqdMIWRt1eqjFyfeiqFNFdOxgenh9W/U5BBQhk2AcBGei
tblkcDmGdV7vv5qQ/go2/UAzF1eGutaE/l29bmEYtulGRPqRZus+4nfLCFz9iD+k5xa/3pKW/Fao
lqa/RQLvqNlgfk5rsH2gTlyRXOritW/cPGJmk/y88RvsGjf9+hA+DuuAqLThFjYmJfJizhx8nbmS
cWBG9IJfO0drbq4+KPy3PHoZGIU/dQwJQg12zx5G01OW0MDUGocDppaDsxFgaus9PSxQar6XnSE4
Gqra+M39vJko2eRB6Fd+uqA8XRBc+O+xjHeQrPLfecM7lEq0sFqDAyNcAv9dsDIBtGWfe3EbNQZT
weBZFNNm3IP1PgFtvXJz47wOv+/o8abnDL7KEpOimoDWbRpLfbZMhqizUj5cpa7R9E07F8Ab1IxG
OaLcP7TzZhIU5rHioenjj74d9yjp5Z8Fo3W55jhXILgwa3gM7WvP6Msvvp68pUbmyaIReLcbtMKo
0k8J4+Y56XUO6a4awCvxz0lpWQAhx44P9bfjI6/rWt/mCQjKMCrkT+3K4i18P2za1hC/F9YP/I/w
2X7zG41M3TK7cUMAdxwHi6I5S/g3M+yd5a259oleKiQ2pe88m3cf9CluDq/og/WhrSLDZuZVS293
kOTwzCplcSIae661Pp7pi7eibOch4p1v8oDvvycZAXdOgSp/aDktB1Ez/aOSVwrxVYAgeO+qH7CP
MFgCKotaKC2aTQDVDcndrAQcZsRYzKV2obE0gTbnVeSqhZ5ZrwJHqsdCbkSBLGH8KTE2HNOUUPOS
rFRl3A+L3iHB8JCszxOND41X3bvLF9c8z78/zvZRa32sVpPQw05Arw9BvX26Y+mZICokra58TwTr
bbBNB5MS00TYpQ8rmTqmS2nB+y1pmSTSuVvi026fuMLa96/qEbCpg3vpbv/ZTFVB7j0HzRHGBNv8
q5xNCiCWU2NG3fJdmrKVw54/xZV+IPdeGfKG30jVVjEw70nNzDCEX1G7MvKVKAlOyICEZJ2HpHWt
szZoxufII6OmQuEzkVhAYTxT4QAx9PtQ4j36XtJlr5rlzz9Jk8XJkLzc7PfjDC6rsyHWvF6NhgqR
aJ/daCIGgyeAKwZbk/AjC5J3LMlA1VJtiDf7be/0686Dv6ztY1w35PLmFjHsaMwe4ihTjNYsgcot
oKh6IeFzSV/6qa4zi9xKHda+AIP4eCT8AAhNbcxgQmySpXdcD8UqZyj97LFUzf/cua7STVOewq+e
1pvTJF+amJFo47ZOlKek3vGFGTIvDCR8IFCIeoWVX+Fkzw0R6V5L9OFtzt23I/KQTwUBgVzCPlKR
QiYVFGLxzHRYhd5ld7eRsS4OQpu1tju3jpTB1zzY2WvsmifpbQi7Vjx0MmZctmdqtrKYOlFA85bN
R+9wkhzC97b5e2fIuuDgQwYpxIrBJeRgZJ92ve5C/6RqHxw4GkjluQvM0XfyclGMEcml556I8t2t
J3PLUaZd44l7qt05Fuoahzksd+H5pb4SaYazcCS1HffF6IKOLiPiNTiw+AoTxzRJaq4N0DYA9uh/
816S94vEDaoFb/BTzn0SayB6z8LlV3VhcJYyc/iLvKc2nTvqZ/EX3fmlaTlCkcCnU+rh+YvWStXd
DfsgskbkiXRW0q2J2hQzM/1f2YwfCvhdhleoCDRbHcCbsVd0wDqW7F7uXY2E1/NbKtEjD36DVlLP
iScgSvDARLHpL0/Kh4K6NJoc1c+X6kCUOz7kyyuHan2DK/ShtHyp7AxnHI42XBVMvnNXd8d5sCga
gFtG83glCkAN3/RGyU+km9Z+XzrmEG2rtNCmb816yjq4PvV3fzHgJNEPNfHSrBYcfoYehXn+jQTS
gQt6NfYNVevugHsgb13l39VSuWJJARI/RsqyxBtTeRLe48Uqxfk9gLtVFZamgH00F79OhfhxZhfx
PyDMwUrtoP35FN4ylHCqZTj1LS9EEuxMbiE1KBpl4P7Y475Swv7Kih/QHiYGB4vCnY0Cejrf6zDu
tD7+XAq/hjrXgEWrxBGEg2934MBN9m2+GYwAq5tvytCWdq1RvD66kM2djzIYJKfNo2xTcCOIerVS
MdfVOrZVhaimuaNfAEcVT1fFonWI4qAKTcIXJ6yfVHw7P9czBiiG0rEkbV4OtL/8JA2PFtpCZGFn
Tqh+1PGo7z6OmrlVk62At/qvmrYVqRMqBuLfLjPL6spz+lbOyUTRacuNI8sGw3OOhvg8DOiMCl/t
dZjZsEaZaMGvqUokuVRFDP38sKgYFMPPodJWLb1bF1zNu7c6CDz9uHQlcqCZQ2T07Fq5Qvam56y2
EkHmuICA9ZNpMabw6BZAzqrhm8CHYhM3yKGeMtIIqEUoSEZQyGTVuYqHRdfWSiGRotcjBqs0/n9E
ejGCcaIdbawQwmAtf86qj3pn5PtIaVPtM2guB0mI9e/a8YQOgVUaSrvsoK1wwEJ0gcFMEdnMoEwY
Cm5pMUFYj7Spj0Bdc9boDR6qpdoA8SdCZdiJX0LWkGP0xd5BVGE1Lm4VBHKGuuOlToOMZz+xd7en
x4J4lvMWB7zHZz5t4fxfveSelb66qV1zc50qIawjIahck2gH3A897a+/haekkaLGY2QR7C4yeD2B
n7HPI+xjK2RhrFP2FvgHfk6C2WIiIT+ZLcY0bpLNakUP/lS0OMizQmuRGv3f24vFTL9xEUotNZDv
cQTgCyL31zEvUbMeda4A+b1r+K+qj5qWIxAG7IRtlYAF+qsNFv/4We2bSd/aGP92crDPYOSa8837
kDZlI0EI70kemhGADm+lwkO4mBukCvyKoVknTK7utxah7bba/Rd9dZQAEqGrE1CQHxYGwPrm0IO8
oPug68UZC7TFQwGf/yeBQPLXIUJX2vVfXDFEu4wHyk/+FFHZDMXravFoxriwdnSg9wdADJNhnAJf
aTfuSUEOzmAwaTBarf7t4yq5QKD1I19lhC4Asle3TQ6TfNUleKFJGGTQEQrJ14UAEu9lQGBz6al3
rl5OZPKG2OddeGTgvhP7R7DnmqnV/keopytdu0igZIY8bpTy7VbUeIVCBEIOjnbuP5svCtjsYMNw
NY22z5zzankA9457xJFqRGc7ZRkMMtNawdNXZTnv8XK2PA1J73OGygkr6Xvx80uJ+hEqoaHtE/AM
y+untPtcs0nuuuWkNFsNDlvhaXKUHMgLKBCh3X1+sg1mbYythO1pidsksJFa01++0vEc72TWcA8Y
UoStw+E3FRpj+1isksZLMVa+8DN/keJxyEWqG4SpuVaGn3Z/QnEe1TbcxYrI3P4d5eNhA4OUWisP
BFx5KdFYd44Zktva00SBwekHIAGJW/KmA9mpSvKTSozP4G1ReK5kpGpCl0F0nNd99+R8s0RjMM4S
ZWqtEfZCdtMGEognTtYphhfG8zeg9IcuVPUWU6gJOn2yl12tYyrKGUcydmEUySd4BUpLqv1Dr/TP
0AKROeEyTT85mOZPtS+/JTHWvU5uGuo3E5lnoWYkENVIrXatWOXlvyJTDvb+5PCXHVixUmMprNcw
mxLmaxcUmZ9bZC09DRqA+AkyG8ubDZHf46HF7HhOd2VXaBjVtSwkz1jsC5XM0AXcY+M+IR9nffOf
xcmlCd45RkMp8ZYKzPOXNnnwVl10nD0AQ4T0SoN68NLBT5ex9r9RmumQiJG1dOxEY4aVNOn9xBMO
oho7fzolyaaUZORWPRMLGDA0N9VEs0ZTDdKPQb8xtFSO+dvxYDQwD66pu5VQrxGEHu8ZnCKM8HrU
/36hjQUXt9VtcCITePWc2XsaDhv5oh3MD6KvT/6sFVd0Ix1QieUH0mdQNDpJH0/8mYReogKXCJfK
a2cmSS+6/+YrJuvTrFK/lecwTIn0SXWcnBz6UkjsRbcrXBHXpNXN8K5MDLnWe/hhEcw+NdOufdfZ
u8c1ZUfNl893Xyox0Lp8y7BwqvknNqERykRwMqpTuxZUUrHBYIlNTvttqP6U+w4VNrpFHvHFLUjZ
/zzrBgMMalhriCigMcwS7uftcS0jrEs/ORPsrfgr3QiIjR3XhJw/jRnAsWkTQM1oTKkKjKZuIZUe
DoPTEbhClTXgQIIrpOkkUCvRsrjAXZzPAW6/Zq6oi5tqjtpY2wLUBC31ZF3xqDNbExMD9kp42Ckd
rrmNvo++lluQY8egqZiaVQNsAedHAussNLZJLyvXzX0vS+Jf57yHpwHuUG++AXarw0HpOevVOGgj
Y7DwkDryEuXtgYIN9G3yyaq1W0u75WkBon8EoV0hTJ6TtaikP5LSrjU+BBNJGnMXN5aLb0sWdibw
PXgB9mRt6NzKEJWZ1hbToBf9Hrag+0sPu+uvFi1PLmAMxZ09NGMuW0X3nflT9jJHdQW/5NoAhlEL
G5Z51uJIv42evk7+DYTagQJHROcic0nT33GGI51Je8ffQfR8SppVr6bpRrWu+E/lgYACXxVvDlbl
q1FDsw5h8qs5nVMAC/gc0jYOZhXPv4VExcsDFFzVdcZAYs41NyzVK7nmHpfma9QcZbMu6vvmfHJw
apGbNwxgino/5VH0WkNPQ14u7fW5LGzF9j2dv9xjH/nxf9G2v4W8LSw9pJ97Rk7Ulj9u6PeonmIW
otdtmpPbKTTCEo8+xsRikPC3wHUS+coXZhOtGbm2vZAG/5DVNX1NnEYQSDm+C1Bmbmyr/aBH1ft/
Gw2m9Uyf5lByRGYPtL5IRd4zL2o+BUhaQ/JX2yEkyYnLIDlbNXY55eEXTfGZJbgmiSRJCflI+E0b
+NnojmkiU74xm/f1lrsHaKzpiAJs+NZZ5tme9Rw/tuXLLp0MXSRCh5z3IIPI5guCyL8ip4uTh0kW
5p0F+PJopeh8uiLl8NZbkjqfYb4JKWOWO69md4ZqYzCZ/tglxoizu0+TweRxHx9UqxKjZZpyOwwP
ojh39FENjDem13CTO+BytKv0vcWnHkd/DA/0aBory3J60G+Ogpb2WEGiRFrmX1G8nZ32g5JKjxOk
CZF/Gy950km7ODkt9cqn7LsApVGkJy71NI/9qL6k3eRZ40n7Hmb671fhvSPl0qzXxnKfK3meKBcd
5JCrJyR1zhP2yMWcLIC1+by6sztRmUIi/5uwGxb0bCTYB04jgEHmXuEif1j6sprFkofTRLht1Lvm
4psxbkxTHa4BWxpn1ZwMX2xNxxIITrm8GFSGrCw2tTrBR9BTSR1/NbNpqe7OeijPnxdTRaWJflrh
HAbeBVG8PlVPXYJIcUD3qnkV20iHyT+r2nHaLPpGBpqs67vzbu4V6u7LlmkncfaU+S5dwjkTUziX
BC/ePBC50azG+gzkyFXNIxELuzWgsvND4VTvHtKDfM7dq6GYode40MFgZtbAACqJ+3gvmAHlxULl
RwT4wOpFDZMhp6nOgLaiC3BL/hfw4tHxKQxFRHVWlXR90Fu1yh5XByX69HCzIFrljAF0N96vzepa
o1bm+Gn/7dsbG+msGi8Po9McGb/kY3B8pkpjpiyUbmNG5rtLerUjdPPzNQiNVRETXhRzbtGUCegu
odHVzyx1n+pkfo4pgC1Pz+4G6IgFJziG9sOdsdzXFGeFovu4wnTgeKMkVojcpQgzYhKCwcj2+f1I
Ls9nmrB5DlWgNxO1S5XXfv08oGfieJ+lngvxfzdtWy87cEOxD8gbzKgDojELANfVCQDK/Rzm+UOH
Ia53fctXrUjj6nVIW7xqHDloTdhgDGVa9Zr9g4Xm/piJZUUb1+EPQp4fpr3IaQL5esYHSZUmxkWt
wvo9CRpMn3YMEib69nkHuR6XkmXwrmBH3LORFm8QZ9ta62dp2CINZj1wBK+f0uczc/U65PdZZLT5
KBhK023BVBXgyzUd24GLnygzeVrg3ufy0FolSJrODp0nFSDpWWNMNG15cx9x2dz33nv0CL0AP6n8
j04NfrOpwlTpobDOx1SNTlSFC8qDjnCn0oZ2+8RI2W45voVhoMyjsxFESiUni57d+uizC6oGikK3
lyETnfQdgeEcQ0TxOThPaRk93YQW/rYkaPptq3LbiiBftrqovpSHtmxKbH23uUljr3B0zxrgF3I4
f6zP3ApSyQFd1PPximjOIaetuBoP2Wh0M4IYOz2t2rVQ1PQjBuQZcmc60zXBi5a3VO8DejgyJCjW
sitBvLWPOen2AxJfmkT6HpRDh5gtXNxJTDqm1MyQ2g9QDZ/gASA0rUXLs5Vk528Unp8OLT85MMMz
Z7rUtsY3tTE662hLPfhGZYS6L4mDfyh7vXszYNMVSdL9tVFe/3au4Q6HRGcxrzWH47zohepvV4OC
xpmkeZwY1NFFbR4nuaZVxOJOyE6JIBtSGuzWNidgsVNB/2AF42MJcXNKM6/nEa3YWCChWdkxLXYr
hFbSxzbKX3Z04krYAwNce2X8afHVgqq/FW8clZ+IIKVe9dQyR3YcajneUiLdNb4+w3QU2v4Eut7b
lfjfWEyJjO9Gy77b/xWEK4SdVxLs7KseHJ0mz4m8V0sJPI7OwFRCQOt1s1cx9Qqf2lQvjemUy6WR
SrDNtiRQMscCUdljutia+bnVBcj32R5KSRrrv5YHVWzMr1w2Zh/tO5zI0GyLRxFwQE/7G3vv7Bhp
hKXwvkPPVsgNhQkg8Sm9Vc2Sv4vivsPBxWvDNy8k7wP+MUu7oEhr9PiQBJRwCrB+L2xBv/M/cVsO
Se7g8mYfqIhF5oPrDmAAvmWkJYVbzu+XBu2WVMFgacdf/McjXGEex5SQmQ5VZrHlxgyBXuNvrdXa
dU558a7J+25DeOwBqFA43yEA+4TSbDFnKfS/Q2qfwkeFnHDBt7vbWeKJiVaAQO1CLMlUxDzcSIen
eNIY+4BxQrke7q8bAldlepnDfxU1nOvfGGcQxtYrq6Dd60C8theOTKy0xJOiXIcErtseaYWlnECm
DZDr+Y2MvByysY63PHosQ3CNGHHsBKSSrnWzqrdL5diStcIKlG8dd+WHbLkTipxyNAE7mPV8Dqas
2jcUHzOG6hhdHB3b0vVZwMd/4Lzf75BcJ6Nq38q60OHA3gXKD3/LYZxadfzPdgKSpcDrbqOnz//M
nUCGHMUWmihrLPqmjUQZz78nALPwlzt4nLiB4dKTY/wgPtIiP+M/awUSVU7960EkUwifAdmZ5eCh
r0pPkr50gxp8F73IP8m5epl70xSlun4flUpA+5DchjqkfuITJtFO12dqvzf4eeu/3pbm+R1BReaO
WR37gGz34rlCCRTl1HHcaVo0UyAeVnD1zzAr2ToaOEylT4Vw6KjjlZwIkVfBqWGQQ7/HYc1Cr0Vx
bfK+rOvHACqBndlORc6jCu85bCBlb2+MlP8/rX0SG+TdLI7j5DrRjYoepJowUytH/LcNZpJAC5qF
Kai/sEnRLzxgMdrfZIN+HS8Ov11aN7X9+8qdkORGXShWWYucdZIwOe7YevKTPT/abEYRf1vYfoJI
gRPMKb8DWto2tbMpbPFmGhYkZbqHbWfyQnBg8JkpX4/wXps7SwRfd6bl1qxDKs1y8iX+P08HFbFU
yOiQgYdSixpz5D63LGRA9yX3Ka0n1K7u78MbDosXJiiJRJYpRWyvCAWwK3o8czBsP09T8yKkae0u
KSkaRcujPb7cWswYdBRs5B4nd+91PA5WaOsLRlOh7Dxq1gel2bwzeGGzZSxHjU07OevOE7k7GgTC
TaAkaa16DR6N0lMkHGOy5fycHdT6yDjdLVR/XauDNhPXMUMsLPLTfXQz6BdIrjI3Uyti7+uPJBks
9R6sLeygGLvm0B6JNK620CRU3+rheE54oXBLsmSC5kt8UBD2NT5ArWLWgYW9RRrpASULBf/yA/0t
8HuAK19kyTYD+Ylmpmmu48z2QpYAsZgJsm+FIRRnIuR/Q4E2OlCO9rMdPTxtuxVUGwzlzvpL3rUe
CC/kg96AQmCgQdtwGiOuPJ6VH9QGuTZ/jL3vvKzLmpGtrtIUvEm8r2c/9JUPmFM+Eg1inXIe5X7P
OaAOyIdBSGyJ1FnWFytq3mMfDznIi0/cY3mQJ0tSRGghvz2s12Ec6UcJyxu81mVWb6v+tywl8kbz
fdLmIwk8bbQ1+ifho9d1Nuwn2KRDpq9c+Son6GjbughQQqM1pzn71MJJ1FXgrEX1VfTTEFxzEztb
xrqsfaNAyeSqrdb19Ks/s0CJMFUIxkre7Wckee22q3JxSN6U3GXHbW3A9H9t68DhITmXyc2UPB1V
iLvy3A1VZJZXuu+Ru5fxJREyoJQJkicX3w4L1/MkmtwWfY0nSsJvt682M/TU0G/6/hNvTpBYjAmV
dcZzo77lf2Dwl6Ilf0PwIL1y7GfXLTnPsAAxYMA/YcD29LaHoTjiNhe1Di8NX5ORK3RAESiYVrAJ
WcXDt1BHzN9cuz9ynPYgsR/wU/Ur5xK39WKDuaDrkUMkKtj2le4qDz5rw2j0Y7HYJ38l/PsBxvQ4
7ecunOmNEv7fBIHPVRbA9VO/nbfLWuoZjkxakUFx8v7XA2j+XnNJAgztIwPMweuCwHtTAXsFh+3H
gf1V/tbzFSzJ1yZnMFGV059GyVzqeb2S7wk/amK3Pyr234S/pZTglqWHxGHzf2XBS+i+wdUdYi5m
EVWmcWAmCHqtdCAe+tpqcE1UFL4kRn814rwLJoMh9NScJ9MoFx81c97seZQnFH+qEko0TgPkA1Dn
klD8lW0p9GtX6BhET4m2d7TNsJj/PpgJqGBUc6zICHnflmFNU8m9u2r22AhrdEq6VEHQPingenYd
IzzRFpsLjCQwqpV00uyz/l/Z3KyIxRrRKHqsp4Oe8Mmk/LtbXFOf7ChrhBpTJ5NXGWTg9o9RrVhz
PAb63y0OqRpI4Bv4pht8ma1paVK5/xNZEm3kSh8xOJFG79NgMm28ksflFq1EFDMADpfoNKdn5PCD
Fo6x3SYdnD2KqOdx/nQQiwEHpGtZ8KPqHU4SHlA9PLyRUGRy3y5P5rwjM42EYbCJvUhahFPuYisx
+rfaC2umQKRnp1j0l2qDzosIpY4h1zZDTttmcHwwYaVYDztQZ2zqhurrRlftt3e89YARUNsR1fau
oF2Y7kzYlXr2LH1bIdx5Orlp+RVvpYalqSDjSlahmhL+qzgsWESgZLPed1/buG61RN2ocpQdDAUn
kQh4Gj4ifEbrAuotCxPfIbtcEKHvzp2dT9SDTM8RqKUjt1wsSPviUghvDMOq44mGYxYK3pXXEhWA
CESj7ffnf8g6Qvd1yxAolp81nb5w/n2IqS6wXfll7kNNzgx3ePm5+GMLOuaWx8/wpfJ1G0YfvIws
hHU/4X+getYtmJPMd1SXP/NadzMtfJMiVt8xfyMVbcnRYTIkGFsINReZztW6ifvuQInw9GGEzmtD
ghPMc3EdwtonJISWB9vfWvj0+Lfz5cerESNAcHWGYX9r2SZ05pXn7FQmYxbD9SG1OyiTl6a70d+T
dEFpehAImsDtwzekqpIIzJIIdlVpppSmZyfwasBs8/m4llGW7eZpsDbQNV70DakvRWgAolG22GCK
VychQ0toAGyfZ9n2A7YYQEmc8cledqr7beb+RKUPeiFoIIkWkwWXjw+WOE4h9SkTYkDb8GFX8FZ7
jbZO7g/S5qx9DYtR++bLDN5T4z3M7YQC10a0yS7QLe3dpYv+uEE0G7pL1baZYZGwvcRDTdiSQk4I
8t17wfhoDyML3fM4XsvKkFhjo0m2TMcfDu25arpJQYJAkkpWZh7d+0FBMkpKwIIpAArOjDra1j2R
nIsyz2qNM8bL3dEZR9R8tIWCWhEZvqm1amGVuacPXTw7WaAvOlJMO+S3XkZFEZc2+6CA6yX79Y4i
vQ8RUC09u6aqDESy5ELhynPW7xZZxEPqRkJFpie7M025AKM7a8DXbf5+mfJJ0fljhTI6Hg4tEe24
8ec27p8wMPpc+qWBBzbEIKCUc5ompQ8cvs78YuyXnW9bDge1wHwoytzzxg4iTKlb9JqW5BYQucIl
/lNNNT8WI6o8pQMW2ubmvkMAOwsOz1T4Xi91YY2Txby/hQmVUQ8k7Rr+k4gq5meSPWo3AY73rTOP
iZ3kdBaYTMx3bGvtXA6oHL2B/kFkGc70Kni/1m7ZwwHoHGhVNNs6sRHsc06plwWy8a7K9CdYdmEC
oFbgQQtXorzZxmanu6WVl62kWyJLfIQLfX/HcCkLtalGacGBpcfR5CS1DGx5rWLIqWoCToid6mty
YZsnr98WP3pux/f/3jmwLh6VG0dE7xFLA8maHt9MhOandE40JAl6e8rlAImNYHXo5kdJ5JKK95kH
XdbCu2TYrETysa7sMihZX8UEZR77G9ZVUqOTeF4Ifw3SCJhdz1m6rNmYPknZVbHAaPVSiiF7CNA9
8UQ/+E8EIpWJHQvtFwlDFWMVx45glGc8NWwUzFEa7nuWIQ5ULV0olaTjxnSmNK4FRfLdV80zKkuZ
Mhvfm3DK+3dvrFuFntFIpoyrFz7K6SCOH8Ey3W7tvWme1JihaNnGUwh7lI53VNlxfa6VUSFU23wM
Xnx8Yl1gFNgkjuwtdthhVSWgfFkPdQx0ms/RBYcfiqoGy+qnf2ERyDRNYGwkIwIXIdu0yfzzyGIa
TOuQDxoTDDSpoAGy8vpYvx6FZHPtypnmYMcO9LLiX08grlJnYh0Tci5pCiANtjc8AN6be6sSIbTL
s3jjf4BDYmY3XRfCHP939PdGlv/LAMPGCSiOB/TWXCVymyKUGKUmFzFrjaUR0P7T7tRLxwVpXOs3
VSLyVwKIvvknOvq8Ea5OjunXXx5ry0lDeLvNyxDknSYY1jt84mVpmhmo5fj+f1fWQgbJJM3HaX4W
sx9F4U++Y3dxOPQpDcVKIa+rpT1bok8DlT6nX/C5pcY6uiA1sQLCoi7gggg+BYHBwcaHc9hVNJIK
Kj825PPZpp6JcbKuYEd8n4mNpiUN36KkW++PxmWUVcB8gtwUSljMBwcnL5On5YrYzvS3DEFjx3gJ
VHvuUJltQwdxCm9xl/CkAuqF6fFRtZu/I1gw4GL+JOKAy1ywEVdi/uB1DdT1/ZiA/SsEc5cYYJ4A
/hsIQ0TiibJnT7LKWJfcNYD+iJdckwVvwBdlqAXghw3BJi9RaB9C0R87tesw2O8FvdCX6avsYiWD
xEUfkcnMAHVoKzRUqlNLdorqS3/D8i2hxH5APqvpnwdOFbMjPYUnj+AkIUuJrnqygXJcbM+le4bI
2ramtu56caOw5WljBcUhFucqcq3AnwkMkQYyDj/8svGDbceM0XEVlVmpJ1lU8r3BHUacfHVUT3eR
bzrPFw72b0hFPwhiuwoo5Yex2xZ3LCUlXdal8Hq2oN9ABfm9DhqediRjV0y8nV7D5GAH9D5GGggi
/MeOUcKnBMhUTcs+z0tWUNN6Y8rZ/7wD50zB5BLIwQs29FK7u4gKO0jHjz27Fj0FPA5+/uGAKEi/
hjGQoE6kz7P0CQoiKZ/wOJ7jCR3/iadJQD5BDxrk50NtpXPl4ER5DjNyaBPAqF7NFe3EoUj/f3iW
QpRNemzrmIMV2vS3zrt7J1uRrSBtxo+pd7nItuWCxOzpli1bBsaIh6OeOGGZrIJUjJ8LOAjKEid7
SV4rsigPl0ZnODqVZoALNoaARp9haccDaBBABo3LzpYrBXmTufKR9tH/qx/H0G31yr10TEOqDXpl
qdRPy4+erRHBXD9xB63s6+Re5NB1a/wBKqwe0bs12N1RnQfmoPJRx9n+MWM+qpYDeVInkN5h0M7W
LUfUxm32Rho5r3KQcLAZukq9lyXo98vIzVd51DLxV1Y1NNd0ZJxAoLXHHhFo1NR2wMVQqTudwpMP
4VHCQ9AfWwYEmhVGHhIRIS1v6DdwvFROHeN78Uj+m2UsT8T1jUfgnDweuMNVDde24lXqSnYHPwOc
nWwtoNrp8CnyHxWehsUNmxdr4jWjrdjQSbgaWj3nHoj0qZ41+1eBeZZ+GNFWBRuguBGMYVCHx8kW
xupcAdiDwwrnd0amNcPBXhZa5PRnG5d3Tj8Nsh2Hvo8grvL/5ETY6GcnWfv8rqf1pkcFJQRN7Qzc
jrPF89mhNp7XqsuQZCVunhy6KOKTmHZF7NHDPBuPP3oxFfkoHFvheO3Q124kYGqaVsxIUvKu0BBI
qpGFzlC5QO2TKPXMh71JWVR8b/DELU/aSCWcn216apLHqW2SHtkNg8clhYc2LpiCAc5eRLBYx/Br
guPfmKI7yvjc8NW7DuhdbNQkT23zCE7Xq6E9YoBf0+s5bWFFjP+heaFHBFrBT/KO594bY1Lggd6Z
4oICUjRMpg00yPGRrvU2ihEFu75dEjD+1KZ0eWxigW0ounJpK3F1eGclaSkfyoBZEC2HpeeN/YKk
mbrK9sgH5s5v6M4c0/xcQcvQAFIFytH3Lz88Rl6SgsPxcshQOBYexiMrz/1CytF9F0urso0TQRKA
mMuSjqI8//JhWMDq7yqRla08L7vjvFqw/niKUcqdYNf6zCyooB+UCIhO8BKhu4dXdCbju9TSYs9X
gQpckKsDEbRVSlT9Rj86GwPopTPtQ0KY848G59pbKvynU+dY9yjg2KAHoW45V/U0P0Tn6JN4xC3Q
eFj8ITFpt0jwVw2Tvxro2bZOj2MNkQeNYoNxntSUuNMXIg0fO13TsP1U9puoFNymtkZ7wckrUtjj
5zUnz6ZrJDibEN39HgZ+Q9SJbKySZmbq152QWRolerYU+5flMgnEPF22Cfz1wt7t8M0cWUHvF9kz
X8ECxcx17D/EmgjrEGcJLALXffeUYbJ3nXFmmSaZBbbPD35/XozUKSlD4tI+aB6eR+FK5KF04fD8
UDxaT0QipFw4lBjjUJrtyjkdL9cnzC2NvwpgduP8Y3QU9f9CuLeHq4Z0o5TMPebhguSKGTk/7Ogv
4msQlkvnGtFY49V3DUobIofTN22chR7dJrDONI1nB7vSpEosTogC6Dc8UZWfMvIvOVHWFtfTC6L/
vEf2yccZdJQ7o8s/7MErLk67/VXtaxxDZWrGtKkgaJdvy4knweY+DQCGwnnY2SqGJT2nDWp5DlmV
aFuyYMStqkmri2f52u8jXWBnihrMc7yPiR5rPt7pjIdGuH0YjYxagP5RF5k7sy6otBoRj6uNK6XS
nvzUm3CGy6xSbaxz6b0K9jlXm99TuZQ08bzV1wYWoh36DaD8/Gt7gXlyvKPaKeUInwi/SkiTNCRv
Ke3SLBPgf4I8pJjBrCbbBBIsh/Ey3QJN5eOionZzwT2mUYGy2uBydsAMcd7PctxTSP/q7AxDvR+A
YOsNqYHC7wpP8hum0dPXuke0Zws+pP3k5bHc3HzZQGqu9xUCdFb51VbJKT3P2wCBRSISTmGF2Lyw
ig5IJRn6bQH3K+k8+imfPOhR0VE/bi1AunXKzDFv2m3orYwHtTcZheqhVJ3nPfd07IJzE6XzK5ez
0O82sbySd1Q/KVFgdT6pYR7ToyG+MVC0geWXowbWgnIqdoI2I3e0/0EM7Vf72Y6y2+i6vONQ6ZsQ
hruIiH7Ux5VUjEUyYtb4WsbjVcnMpcSZsS5EL4ziNIZXPuInmKiw32FjfEviHknsRIuCSCPhiWds
GYqN/kUKeWyR6ngvZYnY+OkGHPWrTSXP/79FbV3B6KiBjq0jhECyUJCG4xrNvU6ryuE4QvDf6mTo
jMLHoOwWgwkawuc2jdWQZNmu0PTWrChSFTHI3EkHY5VE+/gizoHlYYTyzvvAEq0DWCLio1HNuIMJ
fQ15grxOrj9fZdhgveyFKecUhwmu/3S6BJ5YbT3ltVAQxLFjs8HLLbdg5gZiuo032woGaIc0InIU
SRIseMVZGVZuFgRinXUfZBNBjeNqhn/k+7KwE1xSwlGSOsxsQwGB69PxA5BbR0aPI+5nInDgDcaQ
8JlXT1RSRU9y3pMsoQke0zWu6/nwFIv/VMQyNjUkVe3MsJ20m6Cdd54aaw8dzAselGDuWaOx8x25
h/G50gCoyNnstJraGYpVY7fwRsIyrNmY2nFNQu3vFTvJZuwqlkNZfr4RwwCpTebbbkOTcfqNCSGQ
aR7wzJqfFQshKnIjvrOAi2o1QS9z7SR4+kKNgRH7aD4RxjOgyenAD/Ut+UJpHHdL2bqdVI1BW7Je
z7Yb8tf78UtbT1Jtyw4Y6qUohAtaenKDBUNhUh7zVSZj6rtUeRm/AnRDCIxcN3BUmQ/TAByy+876
jxDDMIkgzNQREaN0crHGc2eMXLDXBm0FGw9XH/3oQfLv7tSXOrUXYU44fGKn0zJ8r41W2NNo8WnN
rSlhS4feACrWCkQaeF/CgpbCZvMm/aiTN5flRK34iAcS81JCu8bgdnCaHnCoAWkaTKeRjVa/Ts1M
y1Faj5SSfJ3dNDkI7H13M+4AVBaelFqy+uhMknXp3uyJ6/+07a398cOQMleRcp/SX+bgkqnVxn1S
A0jp79Jz1dTc81pAdUvqBu0UZCygpcVIGXz87kr/ZTV8yobl858hq6MkzoXPxrSnHw9EpMsS/twg
PG4xo3an4yWWV30Vh2BP42Reo/p/k11vQl/2tYPHpF7DxHZhIX+I6SM0k4kBBYXCuCsRH9aA2B5N
0HSeOj5cwumXxWf3ycbR1VTHcDPSaSM/Ns4S6a5yFnG+j+f9nx90W6W81S4ZgFAr1KO3GaPEVmN5
yU4ljIkHltgBxITbCvS4BlPUjprxaNPmdGF1WSOLFRUYPPfrZW27dph2f1jNuLi+6Xpicc3nz90o
lUNEphzcD8Hl9Ag3XkbvJ+KmB1iux2lrCNr/zB4p6RlibCtvqc/cKw8t+qefcAakcqofGMv0ay1b
ao19Sd6BV1LUbGxkhHGENFPgPCNQ3q2rgvqWRssTLditqC3DUi5BUUme+PILJ0jjDlNUPTHJvjHl
iqtURQtuk2RB7kfHeHtxp1Dqibg6gfYtDOGk76npT4UPvSYb0iisbus0oXinAaMxr7MW3j9KLQN8
5qASDOkFTVp9olVxJWRpmRVli2onEZcZ+h3kgSjIz7Ws3ktQ2oYEMGrlupl7WFe8m8DOoIz89EB5
Z80Tr6a6Wx4s4/HCuuaCRq29kXoiVdD3/3cG94iJSrfNFaiY7csA/gZXgmxO1T4PVIK+wAuGHNF7
VdGVtNK/w+NAb0NqtnZKmNM70kkPvoJzrsbYBpTArEhBE7NiAf3boPnhM5diKdKiRI+9IRcm8YS7
hfWpTC+hFH6XJIeEcMoxAoSIMwQ1u2wCS5W/tfPCHlEZe1TW1xgK1EE1j4CHE5XYQPY25tBYIsos
VWSw5zXaOsFshdEkkE/rTnjv/tAZF8+5caRD/zFzMxRyVSEvqI4OBCWUJUzHfkLs++Kky0T2MhEk
aRXQsQVXRVi/ho9TS28NBsmca4srXB1QYaaI+2m+/V0gXlkdJc9Py9Lse9sHGm5ZeNHTWLvHi4+G
CWdoIi6PEs2MzYc+p3ZmnG49k39wQyy9CBfHuUdtGOytPk9gABXKG/VhyoLbPoXK3THM/feILcBC
g2kXBGlzD3+1ZkToVKlHpbUYXJ/wgCTZlWqW91tT17W6Vxj95ky+tZ+Amwz8eENUSrt+izYwJGMe
c2GN6QqMBdg6RKr0t+ohAmONTuBl24u5M+yuk0EmUaYDW0x//smSqKQsk23tErLhF4/kYB6pBpqr
LVYYo/c2oWvdvVEbxb3i24YTyBtayw6pR9u+Ns2OyA4aOBEg1slKrqc8JYZZudNiU3k2rldpRxlg
9r4nSZ2IP+xS3x5Xo7x8AL9RDEbmNMMY1Ioo++iZygTkeF03WDuK1MlLKR1q3rt0eC9OqHC88nGa
SPH/LFk4PQUWk8IE6Y2wWGPeVRIbfBFCy6dl7iNEzVJ08EX4tgdiNxKzO56cLHlOAt1FQHO+57hF
k29swb7NkI3a3i+iNYkzRD1Ri+yCsYzT4+jzE0s0fFFUEeL6mB3J1Wqq80odynTr66oM1JH0Xp52
aVwar9yrQiEd7SkIToEXJzXzPx+ilGHg0DiU98CehCc7bAdBUqI+PngktELmzl9Dc5UwEMhuRolJ
31x3f5aTY+dP6OdRFx05tTv89GqJazNPZ8dXeIOSjm7TCwgvxf/eWncGsd1sydLi5uwQXXRvCsb0
gMzrEtjBfQ8LogDTkQJCcV1PQdEd4RrR8pyVQ6v5aEjgNpNLu7K00mxLzxBb4uVHYPLhtSLLaEHu
jxtuEot8KJyhmjUj8gnukqR74frgFwoBjNmhFxfIGxyjQy2zHncxYrnohp2j2JdLPo4cbee5TpYJ
mrkBNhOlNzpTfMznJRYDYyiLF9vmmv1hmqYCiSXxsxckGq24VJzNv5lRxHsV/jPUeyVdoAYOlLBu
/mm9d2Uh3/p2gcK2wdTEfSw+GZcvJs40kABk0B8J8fwYGa8U0Uk3VGpOEKiRK27UezubvZ96ELty
bR6gUzbubXZISgC5pQjwzsR+EtPNeVUgLS/TrPOIYrlRHGcxg5EOYImVH5HSagCpE6OV4qoco8s1
cAt/qHRKmqgQkaMFSVt2c6AIb4EP2rOK2KKc5NuYQjy060tAkfgSGtaMuaD4A19ZOAtYLVAEZa6K
OTcncOWkO4VehT60xctI3/IH2H74dxQb5aS5qA5uwRQdUAvkfd2F1Ts5O7uBNIEAC1txDCilZk5o
hGTyzrWgjD195wN/esrog8JVRhw9POF2vgELoYAtMUDZZBi2A/kzGtcomj4dHXgRF2FzFYT+tDDb
+rs5s3/KqwG0t0/2+PaZDJFFHH4fPqog9NU/8u1xER5hMxeqSS5QS4yy6/FtwxT0Tg9NYbvX20O4
vaSfmyQDQHr1rqOarrII4z/qGlYKVgw5hJ2+TzHksa9nhCHLDVmXhICAzeABR9smBGzhB4gWuAeV
WzrO2AsJVrUH3HA0/YavPWNw0GZT8Mjs8Z2/g2IQvsNn+jGvDBQtiimx7syfE2wEWfYQ0z+20ZAv
KdunWRqJM7egzhM9jDt57SnDkAn2ydZU6YrJWEnLrs96auLKetBKmLXFNQAm0HRHAW30O82DpYTY
MDvUhthVkuP2y33t8SZL1n2f8mpam5RVSY7FkB5pR77WVc8vnhvo5PFyk4LhDYaFr832IdA9zjZh
geQ9paEF23IyUnlyW1o/eC470Hki860KsbddgnIHh5oajZCbIXvwREJvlcs+9uEjSAK3NEVnV54e
DieRwUMFmF8sZB6W3B1NMc34Ro6kVQa4bVrtqb0FapoLDPafGc3hsbN8alUuLrwaKOxwuK0OhaDD
YrvqqXUvdW1fHTxdEGU2fd73CrvBv4Ogu8xsFkhkCAnTVVBtiWFFjdvFSmaa/cFcaJtID40/P94q
QHNkUDXvVxqv5VUFNV/Mw/hbz4dZoOVvd1PSNiLsp6s7UVt3WzCdVDEz5bf/bEbja5oz+WIt14wy
9QCRhwL+D8+w8SwFN+InArKTl7EXvATPrSf4S5n25bXTS34PKoeh6Rbl6sd3SsIKTNfDmo0llDbg
TzhrxdnsDlyTHeu/cXBKDg0a4hIkT1VAJ0X1Fq4TDOzojCA4bCnoriwOcLRxBa52Vg0sPC4r7pZd
XxgADkgRvS3ZrrjeoOe1Mqr/c2ZA/j4RrxlKhTFEUlIOmluPQO9gSs2Md6Kqx8bpdOwFxTPyYmvM
xSYEOwBjHVhYIgNYzlRTdGW8gUunEwQ8RRJZdvBp+J/J35Ogq6jtpJab7i1NfEWKBqfYHlcJZSg+
uT/7h88RBJV3ybG//Qox/KPou9HoBX7C309f6wzDAVuJEccg2vqVxceUMbnFGVF0MjG+LA1YshaP
xCwkKQpiM+zLZvfzBERxCiB1aQ0ncB1sUZbVR5ZPFETKrQWbtNHRv/tOe2Hf0MlaxSHtCPiq3uJv
LEc/SwlL82NPzOuS+hLCawLJwZBUMCct9oXNj9Cbu6zI9hqBtyJVXAIXrPNH3DOhvtvntV6T6/i8
mIhamt3e6mmAi2TGLi1JlyYfhBGlUIkFL8EluTHHrn+34wamwVoHrLq/glOSOWeOYPDzXhG/FNRp
zFo6IqlljTja8SqmKDuf2oOZWIljGXu+bXQVAO7AGq02ASrLfH84EPBk7bnSfHalL59J8mCKwiwI
jy6JaqlaImqOY9C3051gIUzRCZVJRdxXPOEy1/ag0iAuWerxNgCCd9tf/t+tYuoHb/weYNLWLVYd
i048MmXf7eAl4ny8d6bDRrGfepukyWuXRjayWNCGvQJrAY7nQeXcJdlXJHu30/Nshc9+Qtef43OJ
t655bWUPnx3bE1bZzlAM7InrJBywSuHyItbOdvgC3emZm21d4ZA/9viyNxIZm1UR8oVvxIR4ALo4
f2BX+pgH3iihFEOYEmEMgTRsgZk8GE4VFnbz5ohJjjTtPX3iQpvYWlcKdmM/3tDbExluPSXnpR2V
DXpEzmSi24SDbXftPtM0HAudHJUVPjVNoBTXbxWpEVcxxMYRW9kMK9TZ2jl608rYGrbTWYDUX79C
IAh0ATxKpP3r1vSTDUJLifNVDdz0AUNK+Xx8kkjia90/w0af812fF3ZZ6H23UFxjgis9AerX6dmM
4MQHXLA0rV5nHexeX13MC8btE7OJkpcepKgdlrw7V38o+XyQIPL0IRQZnRmIyn3ExrjUl/yQikeY
P5Ga0UlOybwMdAfWpV8E2v8siJZhnX1BICOf0gRZWvuTP5LiNAlKhs2LEDYXhJKodFG0EiQsqyDV
bZaxMCfzKS4dTD1iAsxMrgChcMAxQtT8uCVX7hhCZzLBCsIErbsMG96XmEvCbjt8hLB17O5QfKSW
EpZ7AqWWOBsNzWJ300elMA+7DfAc/43vk/aShEHZhTv7k/+ESLFJz1WX2ef0ddNIgrmx+oJJ6D1F
gSIoYE2SXKs3fIEHSqjQ4pOm0CuKy6MJKDyfZMha2fGEciFhx4AXxZ6bvh9qwE2QuP4fTCcnnTbi
6rPAg3UU7rgUzfY2rTyqjNlLRVL420cjqh2McWuoRcgSRnnjahclaxehaDHpjXJ8IosZhbEurlum
XdImcp8LFZkEIKGfwy2rj+l9I0/ON23L/PPdvdU+YqJEd7EmxyOsWL1bbbPO0jRcLuEqdN1bxTVe
nLPz0jYq8Ec1ktfrACpGTFtcOiwgS8MeU+SWx2u6O3gzEwcSuoAo7WCpPaZWuKa5UoF1UJKO444z
K+uMlyvYwcP4TIgt5VdZuZKm2lfWIN6MEeFWfIWBEw4NOqtZf0KUyyZTbklR5VRoeypaQk98hmbo
UL9Q17GFAJOXnjX9iSWuLTLnPt3ABfr6CJPG6XUYX8MTjmXktKS5E1O1JIjGNJADLJSQ5S+aX/st
u9x96jYzdjnSV7usc6cs1eCt1caqrTaYfNAHdnodB9Mu1Dnzt22L2jt41yo82bY/75VT/V6ZAwOz
zTefZqrEI2IJ0lzBJUHHc0rLDkmFNiwi2buZnyqRiFHGtxwPNGL9FdX9qvIgLZWa9wicqreFTqeH
yYfU5BIFarU1d64r8g6+cvxLHXPunUeX/+XNAWfuA0wrc9WpLjLJmeyke/SxpkMq45S0dL1G5B2a
ES2M5W1GPrOUMqRDF2yvEF8lbW4rLrq+tfGYtC0/8QwM+cnNNqUQ1nS+WeuyVf0jjIH47Buh5oKG
/QxOcZktrgbNJMzPXGkD7cPVWnDlmO+ujuwWWNrWl/H9kDdlPnvmTUphjsp3bYHKziY7mB/E3TVs
LpiO6O0u/PxVChGtuEKhBMCijLSIIWCs4J5fh8XsgpKMdIJRXZ43qjbK5FE7kunO21j2GLjPp+vi
BITLpC06louT2VQJAkAfQGJ97S1pd2Vem29r7U+LGAcKm4Z380//hz3LnhXVfb+LFtHihkOUxqmW
2VHs/KJtnpbvQZgknCDhh1If+JHOV0cf+samIupO33SMyOjWvD0SDK58ZgMtEePaPVX5gwWV+f0Q
OgpGBJonPsR9c4etWVz/fn/JW+sZ/or0qj4Vqn9s2629+qh+m9sf+gBt7HB4vhZR3xnHB8fKrm4p
d9Xqa77yJ/MSMMGr05dSRh51piyf7GkvYH6mEl23UOBF2XeiYUpzYww3km6pwoZNSdbLf9MGUNzo
rhXXG8gxlkat2MbpGbptN8MxBfv9w36EqMwJsz2x8Cg5w5iQ/8KMH+JvyiaNb65hugxt9ZEgaRDF
ckLFf3SYl/vyVhn50pWe3xsjfHuMCVN6MrPO66A4wnFHhl/ikhwDr1hmZkeQJl8lTmkCDfGpBCnM
60vox6GJYC5+UWnjQLzKJSkSw2PCIKPyj2F+yWMclEGytI7C9IO8Ft4K90yFgQtixAAODCdC2bNm
w5ZW1ih5Ia1lL3Hp8syEG4rcAWegjMbyvcaQt2wH18/mxck0Tl4n5S5b/diXm9Z9L8mTh5IeVFp1
/nxp+HPdLzKvivWw7EyYcflqO/YwCu6PCL6p2By5r81ee4G4KfjZhpSwrWBIRgNaJVj3fkXMNoaR
8A8ZxHKASLNMRupXP/MHsj+s9snFlZPi7Ow6kGSGCmhRrOIqe8TwcE0S8tl3bdYZKJRSi6SjFeb0
0LOXNr+LAf51T5O+h9/26Dd8cPmIxN+iIcfoCdvTOyIv3F5m1U3DWkI7o4liXwG4ioPKk1dmwsxH
gUQzFK7WJ5j6NGAtUqHlH9kntuvJEINZl5fXaRCtIsWiLtK2C6SipALaOwn68yvrtx8zhidqyhjv
Qf4cio3OiW6z1JdnwT2jw9qnij7lWe2QocADpyJIjUttqEiRR1XsPBjktSXwZfq47KCqKPHQmSyv
S4lr8Wp4tSgQUKe4W2cmYNtHxZzt6PZtLz7nDc5lN1vT+GzS1PJWEUrC7YTEkGZ+lozG+jNusMs2
g0TlplEp4lc62IbYWoTiWlTbfT2T/X0gdTn6BgZVMuV+vRZogUklvshzGm+LsESk1gdHSfgwjbIk
aYl9Lvc6xh6dWXRYoB1WoRqLS4i3zs7Yt+VIkQ5ETgvXbcfiAoaKhmCL8aPwtZDXGdJwZ30eVPys
oCz711OTMfWtsMxkEldJq/BQ+RzgtTnOln5gDUp6rQmvyo3ciqJg5GkT6ZA72qD9Vblh62XQYn2W
EQRM1Q6XjqCHCBnRhWr6VfXqxIe6A27erZ+IWMH4ngQvy0aBkmumq1A9+K91jHzE5UTZYEyB+TEh
d/ZqEn6q3mK+gVGP+6ab1gFCIVYdcesKlezdfGYRLHA25S3umIKN8NaI1bI7H1thcFiOjvLNF3u2
NCX+8fVqFwPHk7BS1+RRzvcWv4avkbbRaQN4ReZy3TEcRTYDSR7KLNB9fim4GNDFBhdDklsHRRxu
RkfOg8YIiAByI4/C9ctxGKcp81sQ4WPY2WZRKHNnIQv4HNMaSfyLJXFaJS2ArAm5yPreJcQN6SCw
WQK8YcgpGr0N3d1AicLHiBcQWUzVx/a1fc0UFKQBkAxF2iNE3C7BkzmnZWJmnNFb48f9+m+DPAy5
haGwWy/HGzE39WNthAd59RHMIZHk6PRizfWzUg+kReRUrpxRYoeq3vZFmpvdLXTuUXJMgjKCy2JK
XWC8WTytuDX3MlmyGCs+T9XV998LnGWmHCl/mUTo66piawyd3mMNaA1y56MO0vKr9mCl/gUHFVl+
2QWF7cvLvyWX3zFYExveIf5KEfLncqZcmhVN6TqpHEucMVdBRtDyv3Y/4WVg3bk57X9SF3HUGoeF
FDZuSMc7sARGsvM+GG77O3WAP9u3XXxmJxxg9TLf/DOPmEogbbQ4J146GpKcA0FdMyXrH/cRZU0L
hvBsDRMmfG5dwWyt8aelBtn4/OmOmLeK6i5FU785YntJOPjIreIeCrrI3rkHbSpf61KJo6w1/i55
86NjQ1nrMKSsY6ZE/Z8k0JPmspbVWfP2s3PGk28QAge4fHPHfpwbnHIsSJmbNPxttlYxHehTcgFy
oOjOrcZ4B24u4G+fKy8xKw0Jaw+o6N3C9mUNUnDC8SdJ+l5N7CmG7FYjwnslwhQiR+pbYGgTpKrf
GHrIPWERXh+tqjxOM3EUyWpam8Fr6LRBHFBWwBvqf/4P7XpwSmdu/NFvXcBYmnarrxP+vDigZUYV
1EcMp5f6R6NPGrNBkQLJii4v7NrtTFkLKflv3XZj0CcBpZUtU8SicAq1qp5eKCafUD4tDTE/LneQ
/Y+4QyG+NfnK5APN8infvoaOroCmhoxc64XIoFlEqQzijnCJ3tjUMkPR1f4H48cPyNGwZPGOO1qU
0DEVI9AdxiV+Dh06nK906m8AxHgKRlpAMvumAK/MoapWT+zsyFHAxBzPfIEx63DHZZZDtp23epgx
cvxrCdkrwSwHwgTtrEu8nf05u+3h89yUakEFTyYTSjjL8hSlIkeLeCBCKa0+6Ku87wC8zxDEjKD9
7/G3Ky94C9kbdsA0l22iHnMtimM+kWe5N/o9k9+0s9W6GTi6DlzysP7+YMcnG2ZLVZVzZ183HoTm
fkEpMzbMH9U416JGyc6TbOKmSlxZrxaq+yXrAFhKDeQ65gdmcwror6H5DLvoQjMPoMrpRpOMlXJJ
Ncd0nfFiqPvcFFwjfPk8UE9LI1SjmyGAg2DcETQVhOP0VUMUXhgtVYC1xA7BwHXZxD1ZzBBoib6N
xuZoc+lBYLngLqePYjMc4kvP4Ea+ugxTG6kjSCzN2ELsUNaWdnyl1J81jLPkqWgKaEBgxCFvDMK0
Fgdxn+vgId3SRfCFtWjnnXdbMhDs1OKdYncS6tvBBY77hndjqBaTLIDRlPcrdTR30Sa6GBeC6Gko
mF5T0X+lZieDW+9j+7ReToIkBg7SGbOyY4UNgGJx7M5LuwKMKbcYYNc6ttAx6edpwtdDuJFei9IB
4N/nXgT/oP3dPytDKAtHig+/HQCqKYwzen+ktO8vzksbCcIqLHMJaT1A9kwGRU0f+1RnaSFNQU0o
QJf4tXa7CZqQ+QysJ9m5FGEhfSsqX+4x2ASJETW3cHJdUpb5xs9G4UqwX1nc3ckpxmfOX9FoW1em
Z7mAw9GwjnwzBNJFcQVlTt8qeqgANyuPWH8oPAj0WxvCgLBEZ2/A5tY2PTG2ki2PgcaDLXPlzA2D
5I9M305ggMF5GclBDhR3tEFKdJvg9JPCLeBrAFPOoiywIorq35McLaiD7sXL+IMYnBA5Va346BmQ
5lhAInp2ZWc27dDu3ili5oleUfoI5c9To+cp7hzlNBM3dHsrDDgbu2jl5SlICcE1VJBlZy7pJnFk
MEC/gdBIyVDKusWflV76eYzAXo5giQQgQz1V9s35JV9C2eqncU9NXfh/GKGuVTIOLpWuHTigCnVL
6ZokHRjA5IhkUa+LUMq/+A1lJGbblOiXIC+rQ7c/fS+55Nki49sh+QtpyT44WVxOSI6qGiZcFm6Y
dONSZTbxfFs2XqJ4zsCubl0w8s1PZR5PSqM9lJ7HEfGLy75L93ONt4QCTVcvYpT7ST7B8lse42qk
xdJC0uZu+0z5BFw19G9K1S78eRsYYV61kcaeQARnUrd4x0jmgPINCq8kRNVa9lOTsk5+LLlp6OOl
F/w7sfNXNyQ7U64kSlJC6zBEU/1+xahMA1Eisz7bhyWQRKpo8Sk0fPlUabVeyjH7NcDiGvrUxh2T
+qiw5nwCMlpQLAr6feJHYX5MOjEgbgIjL0or5m5M4M3vgSDkd9xsEZJpKSdBi/qNCljEvO7DW8pt
RQywgqXsCBSrLk0YgQNR9uG4+FX4+Lw+m1BN3TDQhD+jy0KQ24E3XoCfTNeWNmdHjP0Iksqr3Bbb
CZQcln0lcgT4WcsoOJeELFTWcMAxhLUP2+MVh02IOUoXmBaoKZ2Irg3S5zLu5MaUrfkB33zJo92O
mO5JYR/7L8VjutQhHT9J+YMuru7gMNm9HoJPpXpjt7TFbVQUo4dx+10/+vOT2lHR39Nsp99Ayryf
hVV5jSWUEM5I+Ya0A1ceVSligdaW+kAFvVVCFD7TZNVYxE8GWlsN/qTxDFjnZk5udmOGBzBDBm40
KT+08/p0JA+DeKKccRxeWyk2bQtWSGMTKqWU3VTfP316cukdfndiSjGbLOq+GJJ7acIDCzJ6mGnk
5qPDwnEWs9zJJDEOUFHUtWysrv05pGkDZqjyMvjZ2mEOis7FcPHKy6ZydiunRjOcsU6I5A1i3aos
75TrDnCUsG2eB1OCfMZqSjRMI9Yrx8dpZW6TFGfKemLx7T39UsfYEEmHo3DRLWkI4vTdVy6Xn1kU
QIWgoe2GxiY+sjWfycvBIxYH8KMYrkdIJgCmkVZAy6okhyAcAOfhlyQaSkR+1xESeNMSmvHF8rH5
75l6r3lW0GxJrXjWpLEeMwdk8mJqvea/cTMFJFecONSfRhgSmHV1GY7IR4iX5z6XcfImqd5KfGm2
r4LI4jMVY7jliLNaZjtEsQL50GgvnFP/YSfoaIRlC+XHuQtW3VnDrfGp+ETOJweIQye7ujGi244f
nXVcvVw8yMHzt5umgwqj65KOsAZBHsAsX08rCxsFjxg/3yBj90hcuSFeNvpdXhUROuJBvFmXRu0O
ptqR5Udt75cDtlNJwZHTigp/CXpNRI+jbUShN+zlLfdDa3nabcwfwqCVngCm6vB8F3Yi4NyJ3RTQ
qWeNiK2J864zR0gdv/a42M1UlAo6cs7Wz067P+jZpxcGCYaJ8H18m2+yHYhdG98R4a0JRrjiTNlz
MRlHCx3liuF+2NNncSACkSz4ohtUbIUkBrb590KBDf+SjhBdpoqrGs1hk2NKyqEmz/90TWSqGfTk
82TOINBQvsXB9B4L1TkHV8hQIxGXgDQtpoxyGoBw1UCMz/sAn2/ZVc5iSQ8074+Sj0wAmbush9TV
JhOlylUSYKoed0v1BgXGXHoZXLtmrMAcQTRuk/lxIKQ3aic69jmmDQoBKuQQ0fNDZgmQOJONuHIS
K9U5Ia5ch53eFNiaPJKnHZAKTqbEZ4n2flz7I43EpFTH+AI+QnqnMWXepA7QDihTBce9axvVB4SK
mB0IwyQruFuyzF1bSeknnb3WOmo+KT1Bbp1Yco1hwo9RQO1FojM81FLc//W7n/ZJ9kJZIZRjAuOf
JiNp0W0nX8oYsjJKKwZ1FM43ItOkIcAX1E5clz5suEmkjq+SRLiwEoI/HsrOdaJanzflj77Qj+f5
bysK3P607iHR9FpqpfkfslzqhQk7pFeY/wK+oh2skjCdZE5D44vE9pPQg7OAx4EzrxrnD+M64eZa
qO/wDAx2PEKSVCyWEMrBnUTZIdWJsOtRA2sclFabhtf3mUaZ5HAj2pQZEmIfc9FZiUvVVvvIGL+s
FOf7XObMZi2b64cXgptf+xYmGdaDy4amI4yMv5mH1dDwQwqsp7Ar0pKM9waih1b1vDZZZlyc9nCe
dfBIrRLHB/ZQ86HCU8uyVrwcFreNsT684cvR787td0G25OlE5wcqwxq3gvZde7Ew0HjrH/VNMVC0
JVTcEPyQ+jc8xfzKaSjnZvw6g4fPjCmc3lb4LLfUJkhmOv8P9l4GM7f723++drx/zQ3my/XwnpAx
752yqL/17kNOWo1tFK6unXKxLBv+y6yKPN+H/Wbh1TAJWyR8G5HWBO7GIZXv7S6jNEQxjm4JJ45q
c9qmjlFjTZIcW/9RNHVrf3+1Maruj2mp/A7rMvw0lUdWBrqtXpS6Oky9Qn3zJtfsYqxmFeX1XFA+
/PFgdZTTwA1lSB/UBwWikk4XTzu2uxuidMjVqMYDQuAY0fio4sJBHE4IBHXK1q99ltDvcQOgNqJQ
uzTf/o8DqMokLNKaepsHPLfF23CfWaRJTODU4aISbE+Ms/tKXTOtflcoAfFWiNmKdKRIzDB5NRyD
BhqMzcY0lt85gNS3maj1rop9XPc8DYWRt0ht+QuHFKpgOnT/6LtK3i+Mq8zjewDgD8rMV3wpPvgN
CXo5iZ+saIqC2vUr15d2lBSGuxxWvgc/qq7c3rCwVGtihQVQV5PfWCa6SsU1rbm8PJMePK2erWvp
VRzSXo7W0OrQjrlFiysWcph3m526yTB5o1BHlDuGIAONsL6WiRB8OCZMAbeJuoHJAKuaaes3CPDs
9SIi7tl92HXYmzZJR10CmgmzPLTM3UtQFmWeMWi3x5bIZd7TEfZIVHQyJKC4NEkDuiA+U3TcnjHO
zDK7pxGzmnbdZXWge6yBhVyN/lGp1H7ilQr6J1QUAosTmS9P2tefw9ibBQoN2vshIEe2rTRxEhpR
1SgRfpzjapS6d6ssDxNKiG4XZug7ufxf02yO3gasrr/tJ30OsskeTwF1xlVLzN+OB6gNk3UXG1s0
vrC0bmYUmTmPVpnt5LxKzlYaLkOFIgDjzKdAwOPV3eQmCB/yQPxoWm3ZzHB014Dp8ykdInRW7yLi
/vHYIaCJb6ynLS2F8YsuJtYq0hCfgbvgboOKC5qNemP9Ars85SvSNirh++1eoEDJKUW/FACrTEt1
yxnzf0eFp+wSHUXxc4mppOvfuipEE6eNjvigHIiViY+PB38NCSWo8xUKpTXhIcdf1uHtQ0H5ne1T
ShzkcwRr6Z3SODc2X9DoQI3mQzRG89G9UbwSW5CknDTBLkW7ICVE71FiHqC6XY4gwJSU2WXoZizm
ZlRBj49JnCc07qk6YcaQCTgWZ7bVIy3w4mW0mbQjcX2NGj77pzMYYEGcYpHfv6vWnahq+pd3NEsH
WBZGs+JgZSi0UKPVHj3uxvfaLlPOBsrMyocCLEb+KBR3xMxHqmakd1q9UVeqdxuFoWD38BFwSAC3
Xn0J6gBfRRmZ5XCT6cFlN33Rd9PbcsQ+RQSqAYJRQsitBQUwdJmIgOnmFZHiS8m038Zlz4ncZeG2
arL3JLncVJpaEO2ixUywCcU4+RiYVwepwjXX/gPmkb9Gxi1N1w4C5Jqz09tRa0VPzFZimNwBhp4N
aVzUiv2OieQpZDk9v+6lwE0Hcxma2E7S08STOFC5ud+7pHK5TGbKlIL7+GbFSfywAuXgWAfac6uz
np9jmos/pRJIgRSteVg4zPrDnAhqdWqwKziGLdgWy3D8OWfNbRYV1ZaC3kIDAHN+nFgyORNdm24z
9QQlQTlIMPpIWigKPD0CBKR4BLBFy86ogtgrkTRDGEognP+Gb6xl+ZP+pbQ9Kw8ZLRIk+m+/2QDw
ke3VWnJG+yWsh4jFQwOIX9XA8Y8Xa7zgzPePLceut23YrXGp9kai4YMvfkJy8NhvXAYqh6p6g6yt
+N2HWF0UsTFVOkx7e4U7j8Pf+OW56TBKPMe48yat2ept220Hb73kqoZwVon4m1bWLkYUp6sJhdyI
D45872uvBPxp3Imkdj6TuOQyjCvQCbTzpurFElQtEN1U7Ohx8xPc8udPRI/yXx5zp1v4borJCrdO
FbUBXI9UD3nvBpaqRluvuINk9DBq/8QhU2ktZXwO+SIruTmwOfPrT3waiQM49PResy52WBCZUpNZ
7UHX2OJc3gghP490lp+HIr3cN3+DbeIXUtAxeNXdOXQHylmhBnjR9gSNxQhqM3AlLESAhWW0nXRH
OKM40hKWAk0OE22HdC+db1m3Tp0HfezVfMk+6zAZWL7LHzszhFMwYuIz3BlZdckN4TnlomFt5vIm
kYjCsuZ78nmT//n2UOY9jtSzHrvJqRNKcMOxHl7FRAZCljxxHZhlWja/rDLIPASlh5h99ahG7+f0
fGsubiaueCEulX18OCV4jxtnGGts1wq2IoKb7uoOmyOXbbeVYCcZ59zud4Zg++f9lkje3dQfcQK3
ESEMoFm5xuOLg1sayTS1hlcp2VDxH4cstgWyZbXoEx/bNF9KrpQC9DGVyPy9eiUVyN3Xi7ZU+itd
qi/HQoWiUukezLdX+qfmvNyR1FwDYJAuxha3+/JnaDSa543/ficY6mU1Lj487914pm0aKBTQEDzH
P7f2bbuY/ykCxR22g6x0cJaFP3rbFPw7jyoRz4N3Otq0D4Xcwy3MFrW0b4iGXuLL4vrCzk17lbcf
ZAbCRgXVp5cmToSjhAOADIv6HZ5rS7JT/RR/MYk8VGMEI4FGA4UIbMT+mRicQKCX0HXsXJHsU27T
0IcgjvJkVtWOxdrFfyHeSRTs9BKjZ4acg3Nv3HZuqfpV0pAWq5BZGub5ikAGVl8j4I7vtNntPWyD
dXWDDJdPI9EwFy93d79pFhCw6/6yetyvgfIzM/92mrushko9DiDHfF+pdXU4KedEchxKths6Gqg3
Y0R+FQ983jhQkWQLUPj62c6vAha9ApXXp03h/KaH1Mp/2VzHBExSdRRTVV0BSycM6Un8Gvp9w0zC
0STD5qgy5fuzddUWoVHhsGiBvtbScRwfvatzJ5gLf0Oiqg7DjQeCBX6qzO6zo9MReMvYFqpcn0NM
brY15Bq0ygr8PUcJzFVnDysgv7nNtOO7Xkwso0lXTo5+t45NxlwLuIwbk+rD02dkFNoWNltR22OS
jwEA1V91/RPExzID+3T3a4CmAtkpyWiyEG/ItwBzUcBmaS2JqyYYvSbUay9Nm/KBFQS2zpnyG07M
yI/eG73zTvx/3FqOWTIQfGqRZ1KqQ5IhsCdfFaTQ1gSQsf54UeDgzcpVv3geMJTgzYxjzxWKVE8a
vsAsqoAPCgLbNGDhEwhkxn7zaqE8akbcbP798PC++aNP9l4XhAygqnfOSvyoUOkXhVF5oTYg6rvi
z/hBJAGizF1yT24l12dg4MSZpKjgPB9f8C2Bjybcq2lkrFZKlZt5ii7iJeZ4JhYAk3YV5XVuGY7v
nrzc1RuGEpadkql5dxCQy7muJyE75umcEq5Ldh07Zkab+U5n05PMfxZduSeU4RHNVKJu86Dk2fd4
5iZNY004JAaT8LDpS+lQie/KNdVHEMZ5CPAmT9xzU5JTaCnGGzl0aAJGQHvPXHbTaVu9lSYSq75H
xt9gH8e5VhyFu7wAFTnzvWUFvYUQU54djFnwfd6Jfn6LmEW2pi43xodwzvSUEXQ+TJDqpHkOINMz
52caK2puFYiEiLQ2+DhB+RVLU0n+QslHiUsiedEjUYSiu16+YPySl5r4nPd53vFNPxNno0bVBXFC
xGWmFm4b2GGlr2sh6K0VQAVNspvj98dVXiAWxpxxSOUpBOYH5zVeqEUtC+6bM55PSMLH5UXJTedR
dKWeboRiNVK9ammynzTp0xhNZ29NGJnGOYv4gbxV/L12sualKTV1E5CGyaAGyncHChZ9FvfYaSnY
XP43AitM+/qIt0LuQJ22fP90s3jz2mvSymBUv3WVlLS2l8gjwEdVVMEE46eY6xn/LZnyh1h39fzo
6blR0kwWsz1BCQS7lWxRwQBDB0HgrPs0LUqWVvX7pPOK5CUU+8X45Wqjipc5VlPDvUCmZI2hjhLv
rteIWCb1oE+zw9C+6gGkTDFpWwjVURGhTub+Y9JUtlr5SXOGJLMXZDTY9UeZxImvZKOSC4q7D5Zc
1eBlQIben5LBn0Q9qPEFb5dWW/Ny/9eREGwIWH8/W+A4TIAS+D52Z5qynyvRRNVA07hDxiJXqkYz
zAUo3S0wRpPRBK1jrPu3hDCUE1EHH8udkgY4/iwlOHdzbqZ+/XXKCXY9yonYDyqNSpriu0FSvjW/
bTK1qYWgAIEaHH4SlrfsM+QGlke6FlBGId0o5whGmeAdJveyjY9Zs85siFYH2SCvGnNbuzpgkVcT
bZo6HZHm0Ise6kxmuxXTxt0g+jWjupk64mAhHFbeo6R18NmmOeQPhxSrHhqzhycsDiHNs6JYVmQ3
5ubu9ZEWcj6WKMbdsIp2EzQvWWnyNqalKbAHGifLFVRRZs0cBeE/FhZCpZspUYUZ39qIa/DeXLlK
IM432vglAM+riAZOveCdZm1kfIv87anB01vCM8s0L4t+2QNQPPBXWpIrbVp9eZ3AfhBLzo+keab4
sT8ce/2PZ8A8ZAUHY03JR6kmEIrgOwfhQwjKlDTgFN/BWQH4R+e7uVEiAv9KRBOYnUAnjdQQYOb4
NjPm2xYr3Kt36NrnNGtRJT6c5KC18HqPjwgIy+ZOYVIbbXbXhxMCVgH6U1m3nLEffQALLmhpBQlY
23+BodrmyWqxs50Zvly07L4TjTVy5/i94JZI+SzmamwJ1u9o0mApLWrENJKFirmI8ff1xUDTyMNV
EIDYpbt+JnC8KZ4rTkWBqQnhdF2Wiv84qtW3V4C4b9e99S6EaRvtWn8ctalVkB4LO9uW27m76Z3C
IuL1OUQeE6QidzUyA+5+2fv5mUVC3o4AfBq5VButzK7+nDC3Kmm2PFqb6w0N3VETdt8miZq9kboH
kaYJwsaVRK7IAp6Ua3uhuEN0nRsygh1d2QaGafNz6NMcAFOoD2i2JmbTuN4Hl/yQ8dRYSx3YtXkg
VdGFjtxAb/x5QTn99lfZvk8c4gXsYug/OqfYt54GIjMOdjhUN7ys3FYzPXmaED6me1HgU0IwIQYa
cFhdpI6bSa4zBULfwTU0do5oOqvWffSMD9eiO9yPjEum98YMjhvw/7k5dUlmSFioyLxBe5WbxItn
ZWDjGtem+gD3ZlgkiXqF7OQTqEjQjDfz0IqjLbCfAfbTgUF/T1NnnDFTx8mjumSoySfPeU9bHT4/
xi+WquDRd3b/B0EkLElgevkG2Icd8zNhZMgOIre0J5M8CnX29GvgnwY3QFEiC9n2mt0BgYmJc5BA
KNtdq2YY1MThzMmvxqZmgjky0kDBmQ60VkLmQCqoAd6/sJoBJZ8JcuCLFq6avKQ6iZOEnyNitpwt
r1jbV2cu45d6LYvccek9ek/Oev2HxgmoCT/ZxKFVHz5UQZKF26E+fAVyuB5Y1O8Vx5PnQ8CEKwns
GM1cNsR6/nq/Xw6MNo+ADG3y/tw6s3GYtecAsUjDozQB37kHPImE1jSeydLhV0CI97oWZNqJOr8z
mCMqYCmmslaxqzqh0WPXPEEDxM0n+DmpaX/UKoYRO03jwHnx9MISxY5sZ5rJf+wXm8hPXNEHElMB
lruPtbA+dggpZJk5PW8HVEzfNX7zcVlwszkIUtAlxKNSeJWdYaldWNkgSEUCMpVbeF+u0ap7pDtg
/yaUKjQen65HUpdDtj3Osg+89I3noszzOGL7nCvPkmSR+uxXspTg8Lq3vTaGGH+3s700fzjqsojV
RcIc1+OkGD5/nlYoVq+tEYaGapNdnDShqBj6DM6A12vVIPdk7JC9YKcRQVdugrFlpUG0347lE33E
twSdfdAZSsd5I6sdiWuicn9MtxUa5n6ByuCLxgNnaCdbroF9LbfKI80A1A7Eqt+1T6v3PRe+Ea4r
xnlkWG1UhpzS0a8b4l/VeGoPxAYTkYlMsxj/S0YF6PQWQPPsnC2mn8ZRZxNHBhxsc52tztEy96ZS
z3G9UmyMR8BO/VyGkUq4dcMSA0g2ZNRLYzdInna31CP4Ni1ZJs6pL1lmk/ETDES7juhWImrVK6AI
xoV47GiDkSLrx7sqfvQdfLMFu7NT6f93vZ8gJ6AF8jF61CGaMN7LNv8SAfefYWzhSG/suz1H5gu9
OybEpybwfYPSAT330Xba/U8HixEIAKMG3plHoe9+785M+4XQjC6GwOHKD57CURRUOz3ONaKyM+oS
LWMrD5OtPBxaf2z4j8qhuX5O1nkRcMzDLSilpt+iIA1529SWN0OODNTdM4zHnT+s2OVf9UgQYueH
Hs1SO9KTfZmTjlReXbsvHhWK+DUda/q6xisBYu1WZ79hZgXsf1OL6lSmCW3GkMB3RYFWHbjQ4U13
P5LjUFa9ZEAHp/9RgJ78mMUI1Iojw+MgcUvfpf16aQ5YjvgKibvklqaN60av70nDp3q3zkzsp1Oy
lpnoXHwMgNRvRpGpzjP6LRnOOHU7ZAX3EBUXH2CoCU9YafLoAt1VFiPeO+U9Ha2PTcHEPfY8XFVJ
1gaQcyrC/q411+izYXVLoDfolYJxd9efYa+gxlj3TDyoD6qsnd1Ds6HWGxJwBBIRRj0ekF5GJUKU
4yJZjDwVrRe2fgIke1zBmLoh9Y72Ujf7tzkJ0MYTJF5w30tDYeWBmjJzhJzSUnIe3LML2lap1Ifk
cvd4DY41jPrzxRuJK8zgjJqQu0Zr+Pse7o4ttW4bevghxYdKaVUbiXoRt5aDs/NmgNZEICaTut/b
kMo7WEyOGHXPEaykjZU8/QiAy0RjfeTzGPOoPBqD7uAoF9dWAFx4ClzfS+tnefa6vwmlCAEk2V3S
46bJfsxZHr+dPq7P5fvScBcO0t7/YJBCmbjPQ23eV6ebf9IFCX7AXka83Fex+YVTiRbd5GmsPL+Z
o5AwNaZusSyi9gU5pbtknUrSz3qrB1ZdUuF5XJCUGChA1f1QxEkEfya11aa1RvwBGKV5nQObnCaz
k8G9padzpDEcyPnD/YpZSOOsgHLvpWBP1mMs7NatDEBikLdX1XCJVnIivIldrqlVlJEtV6sJxYiH
mXh62y7FZEgjOS8/MZKkn0ZaQth/qPaK19rvjYob/CA3GuyKZnwNrEAXQ83yfREDl0YwCUrm0qVi
+bPq2vZDQbPd3ijdXcO1S3uaT2+bjGYE7Da9JZ1G6LwNud76vQYpXqrd/apYkxzf1sIXUHSVYs8a
E2glPFNKjJFehHUaDaKRRaZNXjM7PbCX6d/gTPhGSAJZB+T6dAPXRleY/JoW0YufS+GU68+RkIiT
0zCIUXv2ET4lUdUvSBqr88Z6lev6wztUIrtv/HM1Beft0MUMNXQ94IJaRJMrC2QcqqCTsugjxLtV
RdP9K9gz1RscauWziiEQURqCIcbaUzJnCQBmnJZ+z7tKnV0iOxtc0Tz7DmVS7DT+hulHBsd9jSvd
eS6wrFmTAuRkcKCg6kct6AnRfujMgdp8NO7o0oEuA3YmVA0JeKl4s7ZJj1EpOLbacdK510QDE4fA
v1guLcw44BTeMBQpXu1obCOiF3RG6ZM7z+mgMM3VPUhGRwcnOlMeC4Y1N8cos3ZX83s5x2prHmEL
36uDcph0G+FFQrPyq/BdnmLr9sEAHSfmyOIGFTLwCzj0i8yzZ/GSZcb+oVnnC+aTAr0xxFpY0hqx
gVxMZL2h8zYW2LVI5t5LlJGU/dpg3IDl1rQ+cU1NLjdFnOlirAFpI2Bk8ZaZqcjq17Il1kdPvhw3
T3a7w+RK5jlo83vXuB80xqgGvkh+sNKFZpQ611n7c+dbC+olGU2nZ7Dk6mZ8irvpCaprrwz+Eaao
aFuJHrj3vkt3LkIaTp0X8mAHGcOI43FYTiPnz/j4iP7B/eMLvTdck6uSjXD5EVRzrDwLn1PSx8fv
OWCGNrjEOYVWaeHZT8YMiGW56RjDUO/J2XWLsjTyjorBgos33BCYvxXw68Zdv8pMPSRP1Jb9JDsd
QenLZkpJrIFD8ob+UFF4BBvIaDhjbTFtNr4ORJ9jhyDki6TcPDAy1ivotvrg6uCckSnB3h7eZQyc
hLJ8O7rsFSDvQIH01nvkiLkeCJOnirloeiO3rBQw1FKzTSE9S6lU4PXB4i/P/TTti6zgvAeC6IyN
XR6g6eqRZ2NKnmxbt8sM5BX240XCu8YzYzwo/g2Hf48TQIi7d+OyGQ/b7MWotkguuDJustMILhMH
z/oPBJeU37uHPV7ycqUh3HhOfsG1aPLLIjwDtV/pmMoB2QatK9WZcluUfP+LbOiqojs+NnrbvD4n
9xKWXoOOHeE8K19FvVBOozg5K0slHdcywdjABNo5T2aAXz8w72XZB3P0ROjdVshQyjwCIt/8WH92
YeYrZnI2LbVd1nGtka/mGt+1XdRdPgH/Yef3M5CWjzUXex7TdXsEAmpUkjIG9TUvVHsBkzhIAw2J
14oIJA7e4XIrpqfWDdaPt9UaRk5y5tFYounN/wUnczXwC8pwTG1Z6JUH9wvf2FPt6pHU/4/PRrua
pOFlk7a1y1gox7xjQjTz8bZIyTH6Q8R0Fr8vm35N7ixQtua6KDK2v1ii1DrR+BpKliDYDoSMUbx2
CQLyeNKwTuq9hWln3hOlrjdEs59MwO6KC5I7SxbppW7cFfdJad8tVxWJpBsIVx9Zkomn4Ng+qdXn
LTQsXutiZ5bWbDTmsxY6Mz+OmIKHoL6sl5fyu8T+dgFa4neDtH2DKrFvWZfl7+tuGsiG62zY3A6x
a9VkqUP74a7l86aCEOqOUzoyqlCCUj5P1Xn3oPlkymgAuqfz55U6bPYYhugpBwZUQF50GQa2yPgZ
fy/RkkwM5yaG6RSCJYJ3js1/tG4V8lpZXPz2Us3ZCo8IoPkCxUco1BWObzGouEwp2KrJOJBlZs7g
SKlmDJNuoMG4VmDO2ghZ8rYhnaeIu8zMp8J1y2tBVs354voD96N9WE5AbVQ2DELEnJmWfeRdWNBH
2QEFnaii6QBA7ZhVtTz4Xs3azHTV3u9lCvq6bRKVnSRWSlIb6KNhLBg5D2CCi7vEyyEirjyADN7f
dQmSYhx1yf/V2vMpvYU3uPmtWTVNnlyDwXZPVmSK1TpaxRqJtRolvG6JOOhNiNqtHfos8Kj0m1EP
Abzd6pp9/oru0/hn+7NgPkQlQElYQG/sXrEdJrYVluiABVgp5lUn0zYPwv6HC3K+qk9P4DWmtnQk
LBsDzpieiXkQDeGUGoETRSkmmByZ77X7qC1gzq4zL476Wm+9U2xxfP9DY3gs40RlKROYRwST+Nza
Vb0vQ65+tVWVMyE5oQJLpoiyRDou3f69/xMe4Q2AfNkOvYVmTSrQNviylqWWlbD4GYG7p+F1eU/C
HJExZUCRei6Htjkx7r7gz1AC0/Pe0N+emNvZBjm62FvNmrwSLhwo9IkeCXZRG81a1U5oBjUDkWGc
w0R+xnNR3UMFdDViPEWdL+q51wrsoy+Jb144o68eOWZtoptq6MP4dMWSMAWVNATLhXt1mqMv6x+M
wBtCWHaaqNgZRstKYPCL7CQwTTyAZNfQmVQy0RiFuil2ax/UbThAFH9dq8yVRcD1CHiY+1wsn8BW
fJPwTLnlHv+JFHaFdJ8vqSMMZdKS+xlvP5gO8lArE8u4ymyG9vJX8CAmpi9NXnw6ot92G/zIJwwB
Su5d20A8AkQ5yrvdUai2pn4eIKqi/SCR4aVGnn0v5iUmkL3yw5q6465ogHhhkOfP9emKWoARHQCs
iLX9e7GAhNN6kfL8Gl7jKTDQ2/lag7sh7Lt3Bos9tU+JL1x65nv/KOhGgAv3pT4EFYHif3qMmNEm
HwIwUnAKEkpCMKltI5M12gjIvVHtiIrpfF+PDp3xNs5cXF9SFtkGS76ADBXBNV5Jucna2Z0Truk7
Zhs0xr5MPNFeaflBHIHV5Ld7WesjMg2eRn3MT+qSfFdk3ann5cTAezsRzR6G60YrvGqAfbp51yGj
TVLOgLQTmQ972uFECadhSrdU4o1BubVMzHMicPg5h34pBms1orfVovg4GFhE/8ZvF6mqZ/fAeoqM
r8nlrgoGhtLmixMVyimILeWJYrEWVUVFKBCUKFWVgdW0osNNHFKzV7sPOzlbn/IgdGyuTPmeQ9q0
6ft0L0MSisyVP7PvElCx22f91IR783urgoDqcwK1v6cHZoNf+oKJAOahOWonJOb+XDT+mLm/JNDu
TKPa/TQkkygWUgmTs7+xy/XlzbSrqythSQkZFbjW3FHgsfPfsaznlNQ0dGI+waDefFYuY48AO8lr
RXNdvceR7Gw2kQtCqgbgNTSE3/KVuk4wnQSh2GtxuQQx3aFv65/K4caqUHTGFJDd/KxmgQFD+93H
nXFNg1deAZnAfDR/RNJCSFMYlCwAhXEgkmh2jAkcG90h4foM3nNVdzyX+NtK6l0ERxz7kTI2OeCa
RCYNrKP+7gH/xvS5TsSQS5wyZRxZvVchcDHLcp3INyooe5DlpmuGJz0KwZtVkIb/jcSe0wvZXOcv
GoixRO6WMJnze3Dm0FOknWxPCSRY2KNwIVwdUG0os5wG8QZFQi5lcDM97E83//ZkLDrbYKyXxgRs
g8t23uneOG3FvYJsr9AmbKnTYIAAJNhKjX8Rm1e37uJHfPNJBWqT3A8tLbmE/vr6rRDoAwVumaOK
irB5UWbytU+R/r9chO1Ig0AvxhbIMWwoS3n0CTHCEXoKtBdeqfnhtciqlVlTxzY312kDiAALBmbF
YaFX0FjRUV3bHCQLrXRgJZFr/Lzs342uXkxYxNUtTg0MbIxhJKzEsfzZoSsfV8BLYwMeMGlJyAy4
Og0nYA+Jz1ecCS28lmeQkzXDzT3o0tckLUtJFZBCafDYdSi7gDsvCBtSIUobSbJ0OhPjKN2f1wis
AXas+rkugFJrBsHfwN1XtBYxXsFnrgjQXY/Bw22d+PQxNmQP6+BJnFjIrutRzAL29GW8r+bxwEYx
O06YMxf1DvUWjnfGOiBbRI5vYkIacDYBRIVJJqSb68aCWNU9uJey+xPlnia+G8bDpMUuoCTcy2UJ
gr57CkfWrnSRnDBMJzgnEKvpK5e9pTYjXr6PVc1DC48cQ3EGrbqxqsWJhu657tmyAXZI3e0xwWYV
m+vskxnGNTPqmhSd7LMUJuhnMYVXtEoSmSA02b8TijjdsPxuwM7it8A6URJFeO9LT8cwQZLfnLdM
hn3oA4mb0Ee3i+rFqXhTLfuW+aVOLlvm8hl4jIC3c4BqCa2BL1wwIGb7cr2UbsV+YR1ODoRoqQxO
74eRg0UBytDm2lHpja52XfK5khvT0ClpAMQM90XKvtqY4mDDlH9+niGGCgFD++eCGoDl+9hDH25g
XXI1zEwk28jB/Ds7PvhBHbZjPHAtLavdEOZazs6o6xeHfS3Uoe7xTLKNSxJVkSnk0WKQEYsZqTjw
t+2MGqI1QKBnDC0SeXKNNPs+PJK4+HjBUC0qefrRHmkmM0iFbdSKZO2YCATd1zKt4M//6rzkihU5
aFufzCOVbF7h00di4oBHP/x3NR+mAdM2E7uA4XhXT/1SwKU10XwNoJNyb/ThD0O6zbqPjaW65dbI
PSnRnFkFjTJtbuaCVzJRnlOCdMiNBv7UVG1KXFExi8B4iH+q2n1PNrlJF1z5TmgYc/MVURsoQMWY
UJFBnVJE7Sn4nQGQjhQnyYcOOzVsjdrpOTLLMJ7cJMrkk4vACAlkHlhla6ujUeQb/sGpqRm1+lRB
PexGOboixkoNMJ4XWgu4CXLS1oQpWm8CHjtV/Ig75Ng1Y3AcZwNoKRTllB3UXqPCnrpx4VIwUM09
fe5VYTmw0sUnyd6Xi3/FWxA16RHakMaXe41uTOfa2quAEu+YDO1XQ/62YwW1I5SPjVy0ffLtP8ug
dDI7OSTkdyfYuDWRsDXFlITsxQQEEr4d6hRZgl32INT0kjHTrKlQZpW44FWD7uUDC3gXZ320qMwa
ibQaLni8ctfoJbQwziaoGpWRsSa4Oax8BRSShFdjQqNiGaJc03TFMy1X/i4edSMbAMx2ykwQgLfc
+KWOYoMfH1KgBZRIyrfHnDPBKeTNaBJE6GoEgna0Ufifv1mTlb6ndpzZUPfGtQGBJO7FV8vFa4RT
IQYbf6aWx5E0KxEiX4BeYlH/Yh7oFm/yD0MP4K6dw+8hO8etfE74MUWllrWzidvAkUpGxHl/LIBu
yaHrGFKORt/AxbwCiTr8wBM4ae8z/yAhUaV3cEsjBlzQ/PvsFor4bZ6m3m3ZjnMZc/BDPIVrvs0z
zSzM3hpsdWCHw61u57OKEyXGcLtfB+6da8y4GOfeu5prR/okzdeCsEQGKc9W/ou2J5iOjin6qd7O
Ol0QfcOp+mcJIQEoAahfFFtbeWWmOE504o60pP45o3hPIyGsomaSSeJJqWjm3AUYLAaqTjN3pCq+
hH2qNSLWa5vnHWgwdG6sG9II2SEHftsiGePHHQ9ou369psbdXiGEhCt/m+zknCgM4OQjOFC/wTtf
vk5tlue45yNTk02yGk+nhwJB1HELJZGj9OMJhYSIiybW+QErsnLaPyZaEOXPmaiuv6KXmKI1TmEG
c+O7ccE0xQl8+lwHlcuY0dr2omXXnP6nHI+fXt2hf7fX+qid3uMmKi5Ncjk6fwhJFsgMvUohUi7q
EtpJ3hW+N+BoT7yW02E+JznV1aKvaLxKG5Qd3lO3tSc9Ih/nV9ePF5zWtbAJbTV95uizxXhJ5DHV
A1t4YmLXkgcvqDi6+1g9dDQUUQUlCrFPblqF4YSClCG2JqW10ekb8GJn5hEyFmOMa7IYRcoW8LzX
rryD0eWvF6P2+rS21vMYPtMWQ0kOAijfPl4LEN9eUeGWM8kIK63WYMa9xNOBB5Dz6GUOiHUwcxUa
Zh/Dh6jG3CZxFC7SBfzf3R3srUmra8ANDriJDr8oW53WIWzCLczudygspbot8rGqMNDztc4qO3XC
PTwKkDKHJo145nb9azqsfvLbYCSoWRMrCHRnrW9tzzv8nSAsWvcgbrQGi7n5nDXWJ7m7KLSAnmDm
zJ+WuQ0G23rbhkmRC6EngWvtm4L0X4ibJsH24o+uTNVWpHnvj5FR5Vi6BY/+qfrZ5o4iV4fRoAY+
zOdPdyoZVxMXaM/4f8N40Te5W1p4UnvhperGAA13nmevUjqF7OLrphD9Um7RrCpjJ+3r/uTJVHLt
/eNfK7xHyDT8czgVUdHbtLqpn1MUJ0BJLc70/SJSwnn4Bn8Dh9w5kvE8xfAfgKhYYnDbFUNcDKeE
qt08V6mtCrihG0mXIouAeU6ToPcXPvKYE08hdEJYCm7B+S4vvgqBUKTg9P0NfVycAh8reTfajbV2
qOmK3wo/nvnktAFitQroRWT7enHUvlkalCuha82+SbjUL9B3a1Z4VLOiRyuxjGaw+FaSae31/Hg8
G1n7glDIMrZ6q4PmkF6o99v8Hz3DM81Ssr8ojSUxwg8KoSgb8o+Sd/8ARXmuKsyHgUkF2RNxu3HI
ioD0xoZTo4HaC7USW6x+a47MEz9wDGEa/tjXrUbLuIwBHgKEN1eT+x5xPkar3Z7GmiYtRUXg5KDk
z9Xftkbr5vDC9xF4jg4C2U7WXTWhkHdSPb6jFVhZUjbh4VhhwtpU3t8D9vs+gdVTp2jL7plM9ogv
LcYqqu2XJLzDTBOuUeTLjC3mySZomm3Bh+8bUuBE1JbfI9DiDDmegCVw/sZx/WDpLbC3LTKP/lND
jGBY9pSBe+d8gUUK2vXCb+nGJPB/ElnHrSBB/5Tppbp8YOGxBqdsWepWRVbAa1rh3aIrvmbF5tXl
KNM1NGazk6KDPaA8acfzorAReDLwJ5dDfRK9xT3kHwxNsEA60sF0eTtR0ij6RgpJXH0R4ESN5Hs0
nBjn7kh3K3focDA/FAnnYIUMYBO5BlVs2ONOxQIhEiH5NJg0PGmrrVrCu2+FttsXWp7zLfeXx244
I2Ym064t4bBGxtHxANRCjThVuzNxE2w7Lv7RGl2z99keOSGN9sRwj77fn56l7v0LIkB8lrn46/8d
x6ha5SYbc3Ji8xn+u8ji4y7t7EIjAaH3OyIfB0sEFkDjeqRBX+zP8YQ8BdUADuj0f9Kni0rI34Sf
6A21pNRZCSm19eo55MMYVnvQzQ93wDdk5vJJQiH3JSpm3fA/30hB/vinR96I18GHhVE+WIiY92bT
CMhjZZD6WeeFjVC1hDqLo89ePyKf8ho/T4YV8FgakGjrcfHx+UC+JjqXHKZZ7roIqdjZLOy3Q74a
Vl3UIggkpT9SAlHbRm0PQebBlR9ApyeJslinlWtQlo0Zjy3vnQjkHiMLorFvXOPzbFK76g3phxgk
Kj2tWFIMBf26JnE56o2iyvcoPjUkUc5rZOX905bAKOvM1dApTIqyry5YTzV3wquLUoespNd1s7La
6wlKYkUFGp3kOeUEBMXgUMFPVQCnjuG40Hp40739uFgowsH8uluEvroyOmaqy4J/bhwxSjULOFqR
wJsVhNepiw4KV6BkVDCjtFggoA5qJGcjYqHrrUdWe/q52gVx9vluDfxMoHllU0cmuiyCvLzo5Xkn
dh64h3H7L+hO5jyvNCmjplPDkLLfZFwaGkmI04M2MOnKAVyoSY0bcPHnr8tZnYAbt4Ln1uak7oY4
hLm5MpxqZbph0j6qaCayUCWDDX1QfNVwICjwJbOVH6Y0NvW0Vp0ncEMZUGosMVKSrUXLar9gxoZm
lV/d0aHbMyNUOCT5pagQ2MJoKPhE0EPCPOQtUwCLSXeEG3ZxPh3CXuRrxDKMxz3zKZXczx70BCFp
pJf0V+46a8RQ8lWyz2FJBRuAU77IRQ5t5aI//eaXkRPB+rlOC+baU4dfVppIrrXav5Kp/8BswFMa
MFv64vLbZiCPfLRhpJXMFxroUyvAE+Fx7Z5rvZDZTcY6k65afUZV+vCiHi58yZ9g3IRYfVqX/g5q
Ks6BFfmZRbUTy5qMGkg8vy/YiDg5SdK/i4lrK6X37N0O2E0RD5U80gyUE/Cxt5QapAILMmvDWIHy
y65KvGkrUfPWPthn6UG93tq6AKYPysc4uy+RjsgiWbBYobDSA3PLj32LhwKAICJUpEvMMW8kdCn4
RPJSGbZS2RorZmiyFfNRo0wo5zWrJU97eZSt0s7xCCP1pYZc26uBfo0Tv3u3j/H68dfI9r4la40q
oKkKBrELSbLT+CAMI+xzW5BAmcOKIogrzjsq2z3FegV+FvkA0ncKxrs/17p38iaKIacMHBevAhCH
LOhKQm16pIAuk0fzFPthmkPmUblhe/trGmKMlpdWw/KUawqeNCxtNHs7YeiYBXew+rsW9GGa3gTD
aJgYhPEmMqvMXCErPhlPQOaYTbqlxSQ1+EnHUutVnRDxYFqqKn9iRT0HxvpQ83BvgNjXplPG9NY0
CXkEDdyGkrLhu7fS8Jm26cpIg+xry7zgTvUrBfofgXZMThy9o8xwLftl08WY6W7oS0UImKrjnZny
MDj/eS1fzvYb3esctKnXDGRIQG/Uc0rYI8Qga/Q/KMqmFDiPcpKf7S2lhR1Fx3wjKtUiMPqZLkhQ
/fIZyWHTOEmPvhGPEEnC7SwHAFtffYrFTSTez0Gd4GQ8G3Fqa46s0X7vlMCBnyNNQS/1U6VlSab8
IN8gzp55rd5b8k7is951bUUAwnwgbrxQUe2Xo7ITalBdY+1YiiMI+LWQBkMSYtbzbVXvHUTbhbzg
x7F0/PTzGBQ2oh83ZYf7uxxS+Idp119EfTgt5kMRJ1FpHPth6Zr8jb97HK3T9bPHGD8q1F6v+0mz
lVGqJ2WfFLib5a0ceqFjt6Se5wz5/czEgsZe8kXKFTI1f9uPlyOBXDjNi3tMdBlz5GBTJlvkitWY
sskiRxxDb4hUJwqxjnkP2/R4oOQ2RsfZKmZULr+CUE7mJMLEnbD9jQHRxX549Thlq0ZlvswXnmbz
izGgLQxm+CdSYNDipovT5nPxSPc7djLw89TclrI6Nc2ACIwxcHKewmiOexP+Yquhrrlne4RkEfAo
4SaSye0uyeGFYJPrsaO2k++wZYmH4lW+s8wB4dDh8Hn+lahUd2zu40lLyO3q0qMzHP5paNjeWH1j
RfQC5xnDvpXuBVFZjN12v0t3um3mJiBa0EH8/UV7XIuiryg5FpQzzxBRENRcgFSHa0nrzNFsF9I+
jDdXoFXaZuWgLmwlr1ujUcRcyxxX0n59umIzwJhlM/5572W87dPAQ5dGAaoq01uG7a8dHrgH4XQx
jj0Sa3g7JvyMdQW35/bWzeNgQu64kmJvcRfbXjFQNj4Wvh1Lv+cN3ySegxh3p0K+aH7NDCTlkIxA
tfoRdAUPTag3caSvrRkSRwMYlvjK00q2d0YZIL14+ouGzXR9sue7LONpPxdw7QuzvT4shvCs8tku
Ia9Kdu+i60QTPZZxXa19TXOrYwT8JrDBkIzBVpg3Yb74xG78cXdLc7ZRaviG6hoztNxyaBHktyxe
gE4q5slXdgqA60qzAvU7H9uj2SoOvuqvCuZWMZOFY/zPHk/T6Gsx+gl5moVgSTFfKIx7plnvcyFp
D0S4rbarz+HM2Y2bD7oZuDKY4Ai+CM0ALVRyDWfBqQ+WuDBEZcRSi51IdxEdICMubx+UGjzzyV20
HlSySLs77EVoOfpeUlCvaKmjWa8dsVtDLoLr6lu4jNzwdXVNtcCKf5r8jEqKTG5Qt2ndKvMHW2ki
y9zY5bv6IMkGqOs7XZOjFpYOTkywAer8DR9Jws0oZnMC6OyNiX6ZJ2QffXzrKJRSvT+fsHvqzmW/
MpXYBdB4pOpVRrEKlRNI3C2eKZwdWY3gUKZuNiQ1O8MXx4exuKFnawbRGlv1cd06aPrUl373ijdr
qwr/5RKht5RQJX6KY0wODj3aYFK5BjTt9sWs394dDtWCrmggkYFTlmUxOlu9lufhnqvkxfeHSDvV
p2OnMPqYYiX6j8chGF3PDT6vS1mBgcxaY5obFkTh6wkFnFpaavIxnfNrxHJfnLWIqlKphi0qkVh4
8LR+IETG2TDZt8Y3C5zlYMzz1CNq4nh/Gc6BFZor1DIIqrjWnEvTU80z6bGgOggU/hOMBr7YxGf5
fZjnDwhpm1QX6e7AMVYBEI0fkP85kkR5Xs/ig9YvEdihOiD/s05JYJkIUl05G/gZ9AkeRnfK68XL
52DSo9W3HvgEo097b4nY8TALbdzpZpvvGfQhnCtH5JSDJ35U8JwrCz7NLmgG5PPcdo7g3IHsz55u
ue5eVDcdN/80OPY1PQYUwq4zvF/dllbOeSQnFOMe5qBlqOuMtvP9m5wPTdSU+S5rBv3thpH/IHCg
kTEyiIjs0cHG0ZtdcqVu2NvYJhWGUHugJTe2kb1Yy5RMHeYrGPMpmMiOMHOs+PflqvF05gO+X/Sz
Jm0WFwCJhIOA6bA+IVWZoMCrRcKyzLLIJ/3HJeiJQyRmXwL1Dcr5Jqcbk33qA6sLuVWnOo5J8IS+
jTm90HaCpgFk3SDkMyNi/matOwuzP8iIpgwYu5sDyGF0RvhycL8w3MjONphTPjl/0ysM56XilsaN
N4UKT2Jjb2JVVQQXr/lxCR0lQQq4J9X636CLLKJDZAPKUodjTetjuBH9cVqqtEU33HaDrr3UdvYr
nKZXu6fBceLRkimk2RvhYyCIRDhTVJBbb16PHhSUsLbBLQgGD1s4Px6Ta2ku/75i+Pwh8hpjUUZd
sFtDoBwZVZDXGFci1IrBqD3xUdIEHrXvOW88EGk+rZhWM80ww2esAj8Uckptd0vlf+cGOHl+FfHs
CPOLjEZRjUMa5wPf9xe7UaKfMtqOk2yv/CrxxLEg7e9Kh5vQUHAaUfgHR65GRTlNNs4d7VIwWFRW
+LYcja67pjSFTJ8cu5vBwcKRrU+6BwUxjOIyc4xf8yqgHrKdWoxouCRA3yPJToevpK8uof6ykGzP
SClskN9WPdpXjbg/0gKppikSsR8Y93/rLg63NAu+MMBynnh2f9S6WlfssTYjD/xG3bcdxFTf3X9B
F9kVBgzRpcpfiaoSG1uGms8unPYXlE05co9SGyFk7nxEloZbShAi8t8tcMlhk+QxWGrWG2QDy53y
F9p2gcRhXPRsFxSnmMHfojpL0IQLmsk5WgxIUlAhKwKHayNiTjcg3FgiQWP7rKm934UU2GCG1z/W
TjiVItxFVOpOOoChX63B551/cUBvPKFvfIh9UbzgMC3vjUvqEhBsUdjcqQho5PgAgJ4kRCQhrut9
7R/stoM9JJxQ7JRkv5P5J8a9G93AIFClQSSse0gXEqBvcB5hSvkvxM0XJrSSusLaTgMTGtDot/LG
2f627YMoikmlEsc1B3l2Q2kpmWo3gqlXDNESo+J6c0skx9Hgpqw4FbYRU/V8NRicLrExAbL9D2jL
T9GowrbN2Wegd27cOL80pS6swVQrqhVh5zvJIVe7PhWZfAsMqyvKey0Lv5LYfRSg6ELMzvLzgvau
Zgjch4FAewq+IxrtFoiYaZt0G4NZ4Dib3/c/1HlTX9qZNbnc6m59iHovmfQ+ww0+Tnc3k2KR+RnJ
55IsiBl1o8RPMdpGJ3+Rw1iEA/3tf8LqO8lHMzJy4cn4oqsXOMjs7lxfDhMamVY5hA9xVWV6l/wd
D0ZnQx+cCIo6DDO0g32mbJn5XFg0oinzr1l2kAHGlQuyW66oIWrkSbvLQUHncyM5lWfQVvmdJsg3
7OAwLdIo4AypAk6MtUbPN5n/SDAIv4uZlFjZ0Er3QxXp+n7mQECOEp3VaQGkDL0a3eN8ApksgZvJ
78tIDREHoXD8YSJDO+YGMPIgtMzQFxX5PK3BAW/T6uXD8aV1WcNsL0nnpAJDAyYEJr2gRCtiUO3g
/+diWsC2pTNzheDPgNuxDo63ODoaRCRRqVABo2fU+c9qXtxZfi7SriWFjHkZD1vOi/+LyS7W3Xlm
bzzotZNdPx8d8vnIgQFCOy2FP9A5A9Qx3on9aZj4gCJBtFbOQKoPNgkt5wpd2FDhMNSzBi23AwtN
dBC/pEJVLzl+yTlsV6lBF8ACqKw+GviTFSE1F6okOAo2B0RFh2rbwPf2vM7LGdz3t4nNFP4vxX3f
l36Z84yJDhYMX/1d3dlhlx3ytgBhCR2VjVvWNNr/F+w6JSmWHZBRWZE3Z7lQh/Ssgt2oUYNv1hOW
AqurkdO01JnR1M3qVqkVkxICMHfBlUT0EX8vDO3BCNlCjdCc02hPGbSstx9hUTGYyHvEVqqrvigb
B9A9avoSfGnwtTMMpY5iMVUKChZOrRr58djz7DO1XBezGVe8K6lGc5Z6myo0dB23iiAaxIBesa3v
ITuq45LjCaJbbTcS44LjE0vSNDd4qxyPT6+pv/M0zXdzq752uco4jh7WCgwU4MeOX/lW16/H2yXZ
g2s1Af6cjUqRVLQQ1cAF9ihnJYEyFfloCFntCMIDyvXNqz+lPpd3WJwyb4g0q5mDKnl+7omHdSTb
qKqTySq0QBiY05ytCjxZBC/06D5Rz0w2yJumm1vspd3+FGiQEnKahQuS4grW2wD12x/i5U4OEmYD
Z4+D1174J4Zdzwokc1pSmyqiEo810ukmUdrgxLYJwoLR2jJRDxF/bzol9Dp36CRavS9joa0WMbdR
SJFwgLJcCQcXOdnDPNBWL0jYdcfWFL7hEmfoOg/Od/aIVO5wSgMnoMut/32PgNpEPsKTtCxPwnU6
SHojpCRqop3tkyGWR6RIZ8gg073fVioYaQXkPNlJwGz5ChpH4vKzNXW6YVozjC1D/ak17YcCMM9w
SFInDG6Qp3V/wByS5Lg+k5FNy7CvmXpyQ8cViTDOq+mJMzPqtjHQ1DQzfyuCYPthNAnw7az1AA7N
oRjmb/wra0U5tH4sFy6N0bDtqzMdDOqODd40KsM9LuFs7BRBBeQR3ngYzCaycgPN5YVn2TOHIc9f
+ZFjSlyxNh75wENGnK3wtngChgtowpul9wWATOA2YvKBVtNYBsR3epyqkXdJzU6B/GsOB0NONVkk
TKRofnRANEGyeetVmGQINitOLIsGSw6ahrzLtWHn/BT91Ka4S5iaJUPQdIt1gaZeaJJ2s0wLQTfF
JfhRUKn+L6DhS+HY1cuLgXzjGrFa0NtZvEGdwIW8iRX1KiNi7bpX4UmGxCCCI2oqu0C3W/jC+mRN
7xTCn+oOmPPJv1RjtJz1YPgnFVlgACugqdMKIjuYsyamYDnxP7OjUW3RL9BnzfBA6q7+qiRgKB8q
KOYL1CMvdoNAmBEMYFk+8Oc7MbCnM1EEWE+oZrIGXmKDrVfwhCvJKJQstM7OcFUQPV03/zMvETr8
yW9GXDiYVQbBh6ZJMejvQB2scQu8lhp8xKoqIsmBKiaZqxHyO90Jc8wsJ6bRK2U3tu/FP7R9GQor
cPXF++05Ct1DncXIkwoCdLTmj4tfMrknzHL+/QE5n+XBoAXxjiVMfAqBMRXwFavhz4UAZDUInkp9
HfVsoUeyUGsbZGxYvKvFNnwNkdWrtwbb3q7bYC/27IP9bbeRwJOVGWhguUIBLsPgqkq4aeC3cXqh
9TqGGEmBUWqoDggRs7yCLY3z3bm0DWK9k68O/fcgSFoy+OxA1AYVpYu0kgPaQgoYOgeP5bWG/Od5
rP7evbtSEwvv0HZT47SkpK5EiLfZxT/9vGMaAzmLlEuuJepzIPDy3DwuoDfT7PY0SfgkJhwHRz5G
nPV3fQ/fTv0z1TNFqm74ZkUX/pau3sw+9XMXksClIbbEHaJ8PtdeeBkrCLrV2/la3W72OZ6iyVrg
PWcNnffpeMbkxSpw68PLYM4iBY9hET70KJq0S+JqwrKZj4Q6ppLsgb5GLjmmrGGaiYL3uVb5SIbp
lRebtc29GYEdrLksdgfyhI4H6CkFQcMzWMOToNCL0DaOn3YSn3QCQW+5dwQP08Xk7103t4GySTdQ
YxOWFtzRDD1nDz4UrKst52tvhskJ79bKKZ6V9adnBrUf2hL2qn3OzVfbtJqFzGZvGNi5YGdgj1UU
dYy9tJIdkiGya+Jd0HAfoz0mRQl8ph4mMJ7mlmBKd6qSmVCVel/DiU7cGcClnpKutqzu+Eud41JF
8OraGwqwmghXdxL3mwF45KwSIxoO6Dz5LqzN+9bYGOkOzBS/vwUUnaUtyODOOXR3chQpLscRalDh
fr1hJn4jzXeolyEQFE88A5BLXsL4fH3yYHrowtpo+sBH87ZXpkzvpBgVff+2m0g1O2YfGcIfqoMJ
zex7GFtbTdDew8VD3Ry1BhAOSySQndXMSABoJ7ddet3qvhI+V1NHPy3EorvtxOE084l+GU3phYEI
PUZLwEYbylTk8gJR+5cxXdnLZzwhIfAV2eY2bOIayI/L6bs9/qZS+zeuCBeyLhziALhM5yk1BQi/
Ots/T3QW265FOSsj5bHIIXwT4GsbNkquPqAQs0ObztCWCVDaF/wlJ+Q5GVF+uNmPTaE402olz6Gu
CV8VHpiLIPB5rGZ/eOqiExJ/K2QPTPzqU++o8adAXgdnxLbyva/e6J9WPyGjBnQWdDzABU1S2jFP
byP3MzEdPi97ktwzk1FD1vjg1wpeschL8Y3uzKRAvL9zFvlGXE8b+MWdLW5SSaB+O2FbMJVDo1JE
RKlXBx6HnXTH3qJYz7vH9L1QVe0GW5O/HX82fvTnMaikeXMxIaGXwrwCKh3P7prngCHKSfTM1itv
R56YKuKN8FSB3Ug19suDBMgAmxCr9M9MJNeaTN0htbgYLdZnd2X09+5/0hELvF+369C5Dnr+yA3v
O59/7iqkugWPNbMlMPiLf+h4WhC8i4tOL03ueCG3OS8HuQfnVqm0gjfOxIPW514S09+6WUWfa91/
DLwNGIfyphwv7J08vHov6EP9bnpKC3zO1tz/M9wFooKZpCMXXeCbE+E/aiT32cP7V3xKMkNGefcw
17h485r0I/dIM5tOlrCAxIFs77Cs5XhT0YiW8o2NOUB0IPcRUT0fwQ5XuCvLfefqTmmt+J7ZBTLA
zeFyfQeO7hSScDkqkBqfBjxHNXuRZ4jSrhMIiYNK5nuEnOUClBBrXkiESqeRA2SFju1TAzWt6cVV
Uu6ejUxUdstTdSTeOnQ8GekbqhI46xFtt/P8+WvVRvq7uZu8h7Ii2e/coYhSN/uWXEh4Qy/ggsLw
ORP/X4dm5Ynae3efc5crOpOXqKFUPzgXOX7j2qQOWVzNSXAdaIPtcF2PwcM+qKBWVw8NG0Fkspjv
UvOP+I+V7a60duwV3f2uNFUK9k1HiBOeQnUK89syf12yHmeQVMNOrn5HBjCiDGJQcCN2UHk37tEf
BrHU6RXY8OKsCykni/CeWovsyGa2PZt0fjML4F66EadshPpY0FxqZC1brY5K1gskvoynXtkAy1D3
wxPzdpprubEDsCZuTdYmFCzT8eRdISi5CIQMWIl7VbmKVPg/+FkIRc4IULefn1ePGHZWZceVzqgb
r/6zbIeXl9J3PVrhM02SbVzpd7sSPFyTVLbVqM2+B//iqv2ecDHaEI1gOCoEX/8tNVQgi7jAo12W
zC39uVw1dwDb/At47LhEkGpBjb5W8lWX/1iH+Fk7F1xlLKYgpJG8c27BRqNfgI7I+bt3FZba4Vmu
Zs28iNMsWiTbmqR9u0jnojAReFTt6NvFb352iO0Y7U4xEb5u7cqb0lZEyrF5ETUX9gz01hzw2lKV
3UwJ9EvMlm7/Tgi5n5ruBR4FUuxasipaWhdu5udwlGRwfQWxT71U+9SQVagQqUXPtyy3pkEW1hpb
pUJTJP4nz1cAHVdCsWctgKYrbu9ztteRm2Kx9K3Oj/Qlc9svtMQMh56vFonuCzSdAxRKzua+UdK1
Fxv466wxVHLwHuGFi13nS3QwcHMjERQ9P+O/0lHEFTXyeJjhdws72hJLc1dtMal4FNiOWvRUOB9g
ad/ieanNNzMnu8kW7qJnHOWesAMySY8WgnDlmVLFsYKyBf4Q6P4Un9jTvjg9nWZ5vYyA05H9T+WM
uxpq7qucBwAr9tvvMIQuJp48/HHvjuR76SBHhmI7pdsjlG/YYbQQLc+NEl1jBfVnDezx+mbDrE7c
oADpFobIoADBgt61gg99YzNYQho7pr+PZKBDwPNGTDYmP4cq0lI0zgV6+zdCrIbwzjsxFmzLHxvL
av17Ew/Lp+GGh5blloBVQxudDsrIPoXlMxZUEnvoyjrubAwRmxpkgOqCrvjQFT3zJCU2kU1ot8Et
0Dy2TyBn+zT2xZc2E0nHBxmrWNMPUUvs23nIrWI4g/c9TpZz/rxzpM/mmha9+lD2MXU8nZLlFAq5
Z+RWkMtX169CFvaVUZ0LQKnIanjU+VOihq9lWCXAccTfFrT/7tuHh02TxExOi2hj7MyuKHKZfOpj
7KDTvbZCZV4064NTKrYRAQbeWYdL0kRyhP5dLpGKKDSXUWbJK7FlSaT1L5z24AbnPoQl2aEYML/S
2I6NzTwa07zpYNljP+UN61jhm+Z0vgIvOQob7iLBNRjN2P1koX1gRSCD7kqAz0skTCI4bSaVqk7U
U7/QxpFTJlNhI5zEfr0Ep5JisP0XOh5yGpfVixhO0p++SLYeYG48TLgoN9/LkK4drxNckTPxUbZN
z+BMpiSL+FUF9IfbT4v3jLEuabpWChKy+wIh7fnYrHmdzRKwsKr5qMdQVv3mLcyJkZkjRtvQzoxR
0eAsA3nrXIaGSKeo7Xr8YjET/4tjlj/OmSulQbU0iuXmAtf7wNAjMZ4q9BQmVXqUUWlycBBovLWt
OWfxjuFw1qAS+Vg0p6Rr2y33GT6iqp81e6JbeUWQw8aqzajmo8h8Vj5L0duJfScd5JqNENXYxR7f
i9mFHRCnsBL6b+j1wjNxuOL7VsrhMCshlG0acrq39mepF6uMQGGK6iF6TXLlt4OivnzW+5bHgdPt
2koCQCg9PBH4hHy98YlTiMb7T0f/WcOrQ4Vzq0540wux08aBXN8/uXkFa/X+xE3v/J0O0+6qBOjE
3K/j8k0X1BC17dw4jBYF43bPq72308VXh0mZpyKWScbk0SRULSArSDyUX/qnYcc5GEjBqM787DYr
N3iuUIHOTKgpdu+tf0fcXXVrH97pBLN5csnJzsNGG/0c3kSIwWAfr0HpFNnny9g39OZwITXMI6sT
r6j6h2IDUxDWffqqHJThMGBe+1ykrgyySdt6JHf3fW2Wc9AqNquy+BVcdimtkT4BdxwIIbfhH2Bz
8nAI2YeKn4KV65XvrgKcFBOxbO9c0iZX4F6P+tsSoCGxEu/YzNHFU0fm8rvJhAwYGaPdWeDOMP7z
jwXUET7/vJnrf2jAZrydoxj0WH6cERn6MDoGI9FSwzAI0Y0tU5IN5GA43opzOxuOL0tpieJagWjD
/w+dNtq8RTR8/Omfn1s+FX7Wx7YRLUlpvgMEEkbQgvBfwWO511krXgXREL491UjHtmRsdpea9yu8
LJRtLvH+Xj+7PrqcCtp0OKrzNdSMlh6s+fzStHlspRP1M9gPW3nOhaWF8MLLqCxIYxCfZinPb+b5
jsW6B6uS+yFfTFqqdYilUFBpUeXJ+MSfTrGKpXUEfy1geNfOdVFV9HH1ETv+Flug1jnSjFZoAZ1K
wjjxLBxDQwwR47ZgwXJt9/ZIX7Hrlv3deIkTz8qOaHjXNE9+camfarilFRZW5oZbiCMMjFHjEBSv
ZYrzlZOmmHyba2aqDx8zFxclKvTejHgHUU3FlqiHaBa7+kysa/278PANmMMMlds6eQGkMikMT+bW
L3lAgRhBie7lwnAPOo7WM1BEGgnqbAWInhmLfyILaJFuJUwxFnHQydFA2dafh5jz3ZQCfNActh8P
L9v/U7rrQil9vFwfDxSRm3k5SksnCPxNgNc3/8nGCRwJReMTmnDLjxoYveazjrsxXC7IE0UTjbT+
s8rk1USm6meXEqs4LfSncRadapS7cGdqtzPP9W5ggX/yLtIbYaYKC7I1U28+Jb82a4tPO/mnrRGc
BDiWRN4lq4FdOUq7Sv2V4KcaVOeWwZ3FV3ZOp4/UR8+tCQ7CCsZpHd5Bgc513wQfj1SfVISvSUpN
1LtVsOz09vrYlZP0LGawp9KdZAjumF67lUVAi/Esv0o1fIek19RbW5yJvjDTpeoBBhoKGu7QfeYT
RyeSNWByv6qm5UvvU2UQa3HZU7I/CK4ToPx/ZgyAyPFdqj1nkxdsle4F7h1S2ZYNxBl1voosdcAf
rMnxvDRtO6BkTbeqkhkuDQU184qBzEmwAuu1gigSDSZv523rcHeD+z5Y9J85jfcI/QGKeGXlXbNH
cmx7nfnYTRZ4Koc2m9xRasrgveiBriG+K6kB8FaEakQI+vx6f4ZlsZCUFd+V+w2yEP55kJlEzch/
GmEuiFtYyn0Lfupha9cecRQwQWZ7S0uijCyTS625CbUYIA7bqI0Lma7EhEeKCi1Kh6EWhekCHXn2
tiufuyGXqYdrX6x46LgJqxJQPhJHdtEPUqvYiXK8M27yy0BY2RAFfefDgtzfpg8Bg3h0oh7MMHo8
tAhRZfZEDRoQcZCXfTACCJZPla4MOFU9oVNBg+0eAyPSQv96q8gatH3e8MMCcBdq71y/B4RCIykn
ZlMabJ4HCyYeHnWoo7wqjmDfPg3jh+8f8Wc4y1L5QEVMv4t3r+iA6cmFw+/z3YzlO8HbUx+pCXmj
MxHRl9n/1QT8OP4P4LRitVo6NOL+/WZwBtr+Usjmxw/4qkRyceT5KMVmvJNjoRZHGf5OXbMsAvsu
zqlqW/6FTjFRusftG4zc9ntdhL+cPw+oV9VsG9tjemjIV/JWmjkX9qJvoJjRZ3byKwVnbUWzQIgt
Hvv0cXlpOXICotK9eWFV0DO6xq2dn0F/M1689xyjWcUBykbYV9QCwlaxa9r82OW7DipmJqmywai9
0FXYieGPh9twjhP38pXB5IEO8ysA0h66q5ZvUwF4OIb6HnvbPjcOt6oEmZ042RYmIFTdYEHRGjOg
PpSt/i9+DoW0xJNqAH8b8iOjYxyg/4T4o8NPV4v6HSqF6k+wBJ+OmziKDj6ZdVDONegOkl1QdLPw
71dkczXonLxrmxSxXgpS8r5Bwc3oCxCaY7UjSbQj7jBKqST1nhbhgoseeP2bDzKyKKLD/DVwjddI
nNamZHcjrDF80XIUx4GC0rofuZ2KaMfXJhPwgWrQ9z055Byy/rQvAu0HSCCBrjpqlHBVWqP2qScJ
ricCqpMYNfEChNMF1jlklUCpVylq9Xc2AV/30Q9KM8LMxfd3xAxi864h3lBE8BM970d6wSy0tG86
HPSj53ve99cAig/TtOeR+LjSJHp98e1OzskijCuuQwXlaygx1UafyGYlQUn+5X8tBcbbaxP44dsT
65TNw0MKo/bYnIV2S0rdWAfMtNafmCquVsJMF0UiiSmh7F0YRgu2g2089Z6z35pVWyxp4JTBzIc8
ApM3/ux/bZrwaoB2ev0BmHxBJraVDQjA/KgRADnhJrurGPMrEFac00Awh5ivpHJJhosG7D48JggS
tIbiVRJe/tk+TRbT2Ek6rue6rLTjyetrTUgAX9cKWtQFY9gGZkHfu5z04NS2LfP8gaSQnyyfd3Q8
CyOpAwS2QX3hmUo+Uits22VpKkP80tXDAILCbwDTLaiOEGYtOmorSGDyTMhYQnv0EQ4uSLqhPdsb
5C1Lq/Owvs38TCcvamyJU5wtPdSKoDn1Ef9chlNdxhbhgBLAzOzDISIGdYTaQojwQd47CKxdwe0/
3QSMbeYjnViXo85VzOgXylgVr5sa0UzdGEhNoVspI1eTi360RSbilQalvHGoUjG8f/wLRjQhK1r4
Q8NJIFtBt/OK9NfJy6DOtbixY1q7peoO+fQZ19SYtj16gbM50lwImMh3HoMo3dYEvqXm+V1hTaCq
8CQFMF9ZckC8HI2A3LQVSMpSq/matQ7kyuJcCZDQ24pu9fdLULKdS9IE+cdzpntT0Qq8JPKLSlCp
thwDJpsprIYto4tY4aPtdU0FDD3/p1T47ZTDmoLo1/Pq9JqMLCse5rHC7u3U1w5uci3X0Eu2MBpV
EYSnPJH/+dxvsAoebexawcE4MA8aPPUWP6xmf5ZqYFZm3fr8J6/XPhact86w8Jnr4TzCoFx5o5Tw
LlhLMv3obXnJaFMw1zsMaOphuKf+f8hBDI1+xFeVW60153zvfC3g/toqPB6UJa7BE7IsEE6rUgir
f2iEbjzOGIXWfjQHn0F7eS4aKuEv6/T/ScVfOzfu97Gv0B+X0CG6VVWhs0mAFeZ3qmiZRApbMm2l
U08hy8khki35OBkXs7fFQqADfxF2QiDCts3vYsJ/RMBgtZEvCPCYBiCAGFRRadBV9spDjE+L3Ora
w6hYC+7s4/N43mBl0FnYpJ8+SeYLd53pbsXQzwTeLJIB3V6pZugPtmS8vJS+aspwGsXUJbzTpDsY
3MAKzJdrsJ4dSIWQ75iw5OQ7uIw1/gqXG0JsW/99tb29sA3o63DzcJb4715lvx5ebGwiy3CQrLv2
//R5VMothgpFNi2HfFxdhpRBOnLsDjIp/bO1vRI5zrMysvOKY7MRdckR004VNPLXaGwxS9T1pg38
VUcMhlVWl05aLMvPt4VmBH9SdCqZT5bnci2o2j+GF3ClzMepoBpHzBZDFNUQ8efgu/7S/KKbCxNS
5DTasWK3tEjBZlZdxW+fqs+5T1V1L5LEQtQyMlX8PEtAQ6lLJ1DbNDIpkvVpTJbbl8JwuNRl9Yu7
GJCiA703wSDW8uOGCzi67Dt5WQ0nX7Dhz8JK+Gc2z6M4FqsH8qR0IZrFPA9vasODPHHly+g6QGtl
cN3RBSG/Mq655nM4OfGDmmG++dSeaw1g0+P/e/ZY9L7HaDxOVVJjhT2c79HI3HUJEXPQ6gG0TG91
xJuYf7GSNUgCEUF0AeZWMQ+JZd7nmchAaZYtZ1YwHV41AOmGz3nUWzNS5b0xGezQz54IoCMqnTYz
a+TtvQkIDjkV0qIF3UyQ4s9W+xhZmm1KTKhVOEOYwTA9J0Ym6qSFjOxwSN3+Gs1sWRCkaC1KybV9
Nq1H7X84wuo5O+WEf5zMa0c+hbQwSDxVg0eCPVtRS9nx9vlkJKepC4lyfNFagstJHFt/fVjPsxUh
iQLY2WYuKTuiwDrsR3/31v/CG6coC1cHNVGzEjSY7g1Fhh7D589Ysnu4NBf5zl+MAACx8X3uLraQ
pdhRuo/ujE3rV5n4IteWIPUAUQ8vIlAc8eE+3imaGP4o7zi6eCnIr/vR75yDvpfrtL91oll4r7S1
KfOjPNbB+X0M2VRpOYjflOI9tvy89DxA3tV41rDjhG76ORV8evAUFZZ4Ww8qi3gQn1xBbuc9k6pG
cD1FwWCwsip9Bh0+qHaxv9ZAdg7hRUjR7yC92Ti/dLXNK3Ci0Tem9yxdBQWcaIueMdBkjxOrgCW2
yP7aPG9bcuM0oLvOgkodFv5m1oQLRHNsgsnQ4XaiMoXEqothQpGjILGuhR24mk/GVPsbY0jY7xDO
CqA8G0pwKrWf289x7wbewn7P959Z9XnKjl9XtKXFQbJVoATaM+bhyW/OeIJU6Li5R1y4Cchi7FOX
ysSc1HhghTQsFns8qD2yi4C1kfacTq1bQva0N+96ZtPwsyDKq6dSPMISmj91xQoO/IwPJSvaABxE
Uc7dfxAosex+l2znh6E+Ef+RD220Szm+hDJgdIJAaPmTmaHkEOnnl2DiLi2WFbfA6bQ82hJjNG3r
RK7CLeXTJdo21e024+c00F6vH9NQTdRW25uTQvIRo5lugiy8dJTbKfydlLBtrjhjRdS2z6hcfSdp
B0w1NL+/O2zaoUNH+z/xrOVs0fF6e2PIz5qf+/hnZSY5j4A2raR2Ja51WVL9vXRDqBnBHrqZI8bR
1gHZKujQoV3Yw5iExybrM9tdGQHP1duJXc/W+Ghi1DBc70NIWKanm5aOl/NgppZZpKZyqUqHF6lh
PCBTqj1B4qpgKJC2i6lxUlf5Gr1Hd2Uk1YIBf/xmEk8Ufjg2Zcd4dSeRVJ3jGKTzgs5QqbuIDoGg
cCHgHpLHzOOsEbJ57b03utdesRlq3s4VXKnnQTfwuP8ZN6A9Rf5JaPrzX9PytaBBQp2Ceo2E9wH/
LS2Ej0NSQfk35EmFMSwmsbU3Sb5OymtRc3xQ/Ou8jHkz/sPRThWBGTtxGDbn8JBIJxVvI/Y9ik28
vLvdlS86ps6y2/OPK922eAR12mao6Gkktb8csR8pkVdRZR97SerJs/XLh3NtZM1G3OflXIB7VPC+
M1Ok4IMKSMemRdovsFPZtfzq1e48gJq6dcP5pUwSszZ3XuZkuDEEVKOMPE2zBul4YPtRaYeqJhM3
IrrVxm4FIYGAYggwU89Pi/XP+/1oPTXgpNdbhk4r1GTsqvNBXJQT4jcZfJIWy2+T2Jbnc+L3gsnK
8/WhGJ2b0LCKxoklewAEUI8lYaN9KWaCyBJD+fTTrwv5pr082Z2u3xSx7L+/o5nfmGMz0eaOV2h3
Kt1M/8HPefxRY8AcbPLt8BJ9+EO75ZSSZwR5huYes7oSAVc5h1FJyynlVG+0fDaZUoBBoYtUNp8j
vP2DTITX8aG//csqyDWOfjRgUyyL+dBZiKwtBL0WHnLnkhESinrIcCbiEHAyG15p8naac/vWXxmr
7TIoNi0alNCXpsTgZMoRzNXo5rk8U5813LmtIXeyCRJvu9cEkuoydiCBRTCLEdRYWQYf0Iv1uZ1X
XJExVi98Im7RWV5hz+UIgz6um4KkhRaGoa5+/Xg6Gx72q0xO7k5VMbXc3tPD9VSN6f4A6bV7APK5
JsMOrvWMvYzskLmvFE5V+RnPcrNR4leUJSq9KgwL6q4YRIDvFFvtq2qJd5OkCiNRxjUqGelS9kps
0f8B+VKN3qTTsaicXAWL9kfncwusYCqmmXR4BdomCtyiYPtSVKzBAatU5C/yNt8XmTdhOQUsGn9R
/SSMDUsh8B30nsGYb52KTNX0RxoEj2ivtqTdLxUc3+2rAYZtSWb9ECGbJF2RNwu7JglIG52M0WkW
Ai+uD/AlfzHD7zMv1nhod6+iXbrOH3Q5hBPOxyxmrg5WH4WU8X8q2wVyfTep54obKvZNqHU2uYO7
5r2QKR9oSWMVNX4GsuFlefCfC2JetkLBhVOfedYskB6G2bv8fEP90q98A0cHNX1rRtyOeiy28yIc
81mV+8Iwu62oCIsYLkpfUlLHCZ/vztKYRAweEVp6LDRpt1uDrCHNn774NB8RYOrBR9SUkchoiBUh
GNDF7oQYdfeio0LnpxZ8nHWdyz5ELyCiZNZUtoyQ8rgYLpJ/BkJg/mIFmwpqa053ORbxRd62j7PM
GOEHOC5aHK6q/FxCe01uTIaHI1yIcstOrtiDxi/XWBXZUgmj4fqdLoKCpB0D1wSazCPuZ8+ySCFf
Axl/SOFfM5/fdgutUOxebbmNrnXrRq7CtxaP/AIAtw+VTuqPLYRVQiVISoq+92Nl2LUbafg336bO
eCzE51QhtA9cyXlbfHQuUH8SNbdF8Iflvm7NRT7+559gRVWx9MxopzhbXJz4EMTERH1ZOxB+R7D0
Oj/+6s4e8iNzM2CS5CUGsL59xUkpHNJtjS9mvAbNDy8kc9CAFLKk6ozstlxB8ATZNADCeLdC6B9G
J7Okst7YitYnxh66/OsECzm73vQXQXm8tPoFgsvjkQ9jvXaONry32o1DxR91nruuPBHA9OWghOK5
QdW37rp7SLXAyCzy3Jdy3SU22Ioy496UObLeiZmfd9GzqnOKmkOHLsplYvLBimlqS2CpZwS4AZcC
4xk4WQfZsRZe9Xf0uysGNm+CPpBSedXJOehrZsxmxfYhK/mxlPIMI2Jl+qhyUxWqJCRKHSUFbejB
vpfqRVpdzegjd7go1fDerPH5XOPjyGe/cwFNEDUIYxujl+OjlfiDXQmIK53BqycFEX5on8Hdw7y9
AEkDJSUoBSpy5YHLEjmOG9ILfk53XHxU+T8rGZsC0mORWzond9LpPz7fEP120bT/BdrAeKbwY4Qi
rmv5K5b1JFW1pIY4D+Mh3VfxHgwU9/Tr9sOPujt5biG0MH8fXgwznnsIMsK30Iriu8oAicUAu40Z
G5dgrI+sNWLnMGd+J0LUnhkQ1ZCMJTyy9dJFtkD/BZgXm2OmEScb0BnpAaeuDclw2N17sOTeblJn
tnC8vg0Jy9xmQKjh6Bl82BOpAwoG0IgOIjqssS+zjfpk5bdRJ/v470/JnLckbXAGjAzPMSq2l4NG
4bWiRR/7dwNy08k6Bd0f/kOl8GPzRlH1mJwZa8BWPxZ988k4ycDtuz2athCwBMCueJjyydPhuRdJ
cSLsVwr/arFSrgaahm/m4g2x0Z7NodTEm7BNpylYOmdWbiPlH/ACF+5Vdq/3G60AkBlG/VPcURps
RMO1ZIcPdRS4EmTc4XtJzmct4kBPU1kMwz8LJkFgvfNiQCvz1nb5IIR8TVBhwGQ2h2JWiphIuOk6
lZUE/94ZI1iST+pEd40gp/Jq8iUwAMQHqU3d9fgou12l7Y11Xzl0blwjD4mdn7QKt/JjEFYTJq4k
VGdQjTwxdQ9Zn5p5/ey0ksl02URby0zcuVqnDChOJTsfos5QtRbWXLBO2AyYlEge7XUalZf994m8
6AObafwf8T5j6MU1aBmK1rsfBDLmxeRZ2zgW0/F9JTlDRCnZZRq44BaNdpw41w75FymnlqkFWz1L
sZUHrvRhBTQkbF3TmqJSOrEBETbGB4Q3Lskv3TUcjfRBDQyLZRfTLgJLFk28w/BT8ILVsoR5acXX
FBj47ljoL8aLnP8sWwxX2OaSv9MFtB7csfOop627qNHyaliUUYnLei3aGD0lVd+L+Dw0Ua8FFDsa
cXtAKjS4XhIlPRtW9dLsTvnLDHQI4BFIBBSQ3Wjemd8hPvEjxWcv7m5TbZrZF+cSPMJFsukNe2Dt
n6ET01SvJKCuJ9nip7P1LtT+PZ/BfcDx0WpjiTpsYO+yaLaQnW8kr3QRbhydWT57CJYND9i1NacG
UZDE38CbSzpxD5M1v1gDWeqgFS1ff4BH8Pyw0TRvQu+jsvWeP6li8GwGRM9dqCrP4g2/l1ag39eT
tMM+3XSapbouU7SMfREUV4mpT0B8tL0esrozTs9NlvM4vNEWccVcU6cpAlnp96zGeejENDT54aQG
rkydylExnz8m5b9RAs1ebqJyfZv++1qmx2sZVUbd1eexJ7b2aS6Q6ZQO3el25At1S0SSpjY56DPw
z1ey3EEKi6rlrk+Bg3ZKWWfvCJvcMEPI8zZIhG+Yr9bROnqWSmJgRCmnReofHdZVXHPaOvXXQWT8
mDPEvaEvDpCmicDbq7Wa5T9lUbqoXbsXddb6XJ1r3H/azFUPVzqe27f3nhZcE5KIDdt5jLtx0jpI
PZJx0KAQ3yyLrMCXCVsi6zaotf0ixNy0F9U0SvfSxzUBqEhVQeLETu4NPhpGhma4ez9t+c4J9t45
UlTbhcu46t3njdu0JnT6kpnMUgSMBFHQqZzaiCLChkkE+blV2iPDQEuNZvTTa3h6bLu71Dtm4BJh
Oin5tTifYmT5XvY5hi8d0By0zORSzOvUB22wQLicCWf11lnKIOKP/yemu0mTbF7cFH3YZGK67zzq
slmw35YZk/h1AlDe/DXP0LslcEFMKQc0wlOjuL29RqRTptgo26Io6Bf+e1UjPV2h+3LAtEkGH0iT
jd+fUMIsx9YT5NvSfg13AN0x11PmwdNN0V6udzrEA3Ok5rFtZ7iWzvOkSrZZBPT2IK6uFm1MPMQh
NzQNQK2bCU7xvch6Mrl+xV4pJEMbZ/oMmsHy1ehBPc7C8RY05xoubLzg5ZrdKPp8SrbB3pQC+6jR
ypuFvJGNMQifW0GmdDHFzfH3feGnw88j20VPByz2OosXEBfNqOJvq9accPtbT/uJRBMIoypfjFFR
dXvKV7sGfVupBCDg75m2LI2DwWK3jIHw5Sia2X4LPe5A1j7sb8OiNbpuvGG64uhT73HXVgPZXTlw
yX+F+bWxi/UF0l0KF1da2plCKl5wsGAS+KY5LH5otxEN0/ucI4wO12r8GCkD/hLSSVgGwUo/VAYm
5mFRuU9oyIixWDzx8KZZrqx4hL9aZUGVhGeNbHVwJ+1iZ21sQzUb2Te18ZB/pkKQ5WNBL+uYZ9LQ
q78cwZXjg0QydKdvU0kYBedAqWTbrH+WHy84lhBJBhJ0H3rE7ah8h8FFXVtPtH1joZigpJPVy+6l
JZHWn7tST13h84+JddvVvxhFAb+Sb8e35fZxICEqTfQy+tLlEJdBV41TPqZEaAkNQfSmh7AeXvHB
L4gxhZVPRBnQcnCwPTP0Myl4DY/DyxCBjaT+KmdXeOt1Ptu0I08YArNcDEIwyYym9T39iQPJpqQi
nEwGwoIutDm9m5Ubx9fWJvCG0ure7SSXujfs8Tv9fkrPyv9zXNYqaLqy6WXumDg696FktqUSM+9V
vGvCH/fg5L4kdNcNzPoO6W8W86rfVYXY9CcVRqVIed3uH6vcHR1SBeOQjzIcBowXgnXmGNNO9hoh
IQj8yMQfbqUD7sRnS0nQ12NmO5/pJ/2UPMlJ3DOWwXXvFkCD5MSfEP0WxKBsPquz7PvM6nb06wiP
or/3d31gx07kPeSUm2ZmXgCOHGFFczFSdfm8MASvp4wCmU2tYx7n1ISnxHbzRhPJ/TTxuOITWk+k
rfTsudaHE+vo+yJ4KWAZvZ6v/qwnkHRYe/BT0mXzP8L/05GNkNj1oMDO1L4f7pBi0LTN1SdgTJ2z
BU2SZHUGxS8bt4j00b4ol0+AHeYAuuwvpQmw8410iF/o3FC2/YtTrHZmmPTJbKvTRVkKVdtcmavp
hi1ZzMqKn+NdxZ0QhvDFImOCDXdZypwEksO1Ktb2AYM3Xm0MR5sa+2gYWU0VLxK1SpyVq93IsDvg
uCnNrRoiMBDYzgsl+uT6kedXakTLN7UJhQuq3+YbWvujs+S00UW4CNWdw27HA9dfK1oZPQPuaZcp
Op+vTao8L1l2Sb4dCTA+cY3ovzOCsiUyuVkiiMNCsfSRmEvqwCM4hsblSfDU4qVJw61Yiipa+hod
es0E57MwF5dhZsvZQKIsr8TFAlMiHdJaLpfxNCGbZqFX2nu5uOQbAFfSqvySm7BY3VBRwBkPLJlo
HUjP0HmBHI77F2HdeY4Ql4NrfVg9KU64p/NzsBHvd00xgj0D6aRbn+USn0h1MlplEm1bgI5Sxm61
amPVLt86HVJ7g3YqB5vfXTMMtskdrwiUNCTssjI5aT7V7IPG4Vu9W6Up7OU6UVuv4sZG81ZLBwBX
WvaU+Y4CoQjoNlIIidzeD8KHGg4wmip1+Kipug3kp4bff/oFpvfovv3dgK8KNT93i18g902mnN+h
RHdE7Y/XIzeMtlQ5H4mu03W1fm0LpcuhAJlz2wEe5Dp9nCDrAUwoTzam9dwvBoFSmmlt6dAOksDL
cRltyVy6LJg7GNKZKeo3lRXZ23BAOdPfe39ojCHjE9c1ymMUGvjSnLjcdWxeX0hCBjwDOzspflpW
XYl1J4+tsenCXj1kuutk7HrOx+HW60MX7/gl1eSzT0wFRAPZmkb/oqErfqvNLEtGOGw1kjY295an
6FBg7ZqledkzAH9AiBCJWTPLAPc1L1s30Hr5810NNh5/r9dzWa9/tEZq6TjwEnaVA9jCoPga64FP
O3k7sROaESGqBNtJJs1yrRk1Hy5raZYyb4y9iBm7v7oBv6w7EXUqONChFuO6TNqQzWmAIVzE1J8l
NZKhg2rXlWJoHgmkGKe4kYiBYGpl3MWlYYf0bN3C4eVsDnBMVdMxKbvS0Sto9NCvyKGniXtq4xCQ
RKwUw86KZk8ZQCcLs7J0xdzSvBXuMSpXQRcdtSmjp4sBhSM5HXQonCULTwImdIxfRPcCjrYE8hFt
XR/i1nDABAuai2icFBn7PbMXacnUrzt7GTCoZvUXkbrW4HALFUV0O+CyU/Vb9wKETNuupPD3KGVh
3fpurctpkOtSGCKoY38kxeIrPBrdzKAQO0iCrr8qSR0zO1MR0N76MSfopIJD+sB51Bku+n2BBjs1
e9AnH249oZX7dBG+llLZVodR+u/mAa6EcZ2GFtdafKB2mu88SDliBpxZznZOlth21yPuljk12Zuy
glDG7mvfzbUTq/j6qg6PzgXpvpHlYMsWMi4cJtTryio/KqS0U5CROg+3bP+I2FULfZ7WC6jx06on
zwepmNqKNNBX3nHkZcqUWGTiId/3XwYIkAau+rEzJbVs0KDb63DmoHVtv19rYmAU8+Cv8JfSrelK
KU+4olIugfq4D1k9adeEY+Vd7We5FefJFjpMN2R3HLY0slxr63n/H7mech0RzSGRi/dIJAEUan7p
FhfTvC3vnO3HilA5e1bK8QY/Eea46+0EsGag2w/WnGLbhC0OFekUURRuyFjO8LI+kjBiG1ixAS6T
Rc9+jkJtSvaWAyv1jbTER/ZLy4HRKAhIf07I7wewuKMqoTw9Ueu8mYcgN/J+M0g8xBzGMKlSuRtI
Dfp77G+bdkFtYwRz+sazHifLB3KLZrCqvxwjhXULCDMNTYfQpzqWcyqLvcBUOwY6Qj+ZnvU+CTqJ
KsREACvaOlB8H3ty/rdBGuFFHEEOeHFmzFaCat0z/1Dz/ePKESbL0Cm7uawwsk+KfieELdIbUF5L
meVxh2VOnXePMui/MR0VQszRQhChzEx513ArNVwAM1h80wf7J9a9VBYIizm9EiVLfUqFZw5aWszs
ScS5e270kac4H7gglIpvwsxN2Vmfc4PcedhRXFKFrhZHuEHjJptq8J3hGZ/8PwPME6qmS1oZqkpx
gMwM4f5vRbZlpLVw42qnjIOp9x+r2lEc/0wv972Q9OfyzLhG2NqiRSFV/IpF3lf4MHlSyO+j95QL
YE/SyMULEZsTUkf1wTLaZw6/Jiulb4kWo1vjk7d5UAFjG7/8gkE/gvpbIJRE2DOLBO8iIXAt1XQg
98F0/8DeEfOiiB1j75n+mpiolE5S/7v8Yhh7uCBm5pvBRERWnWIIPdg78Tn3/8yNlG6T+zCXZwBc
TDsIJHj2O/R5wunJVfVbeSS1fp8f0PtZXZhRPtZANzOPO8iWSrHIJXUZeYPsewIeg5jJh9roRExH
03tVoO4y3qLu/we8LF0mBQwJ5VCJ2fs2pQRXnhBfR/++7Fm5KDw7hpfZJoJXAX94WufdYRvJw5Vz
BRRZZj8ZFFsSK/SoeakTiVxIelt2uVDtTJ/Ir8dGfYAw7j6TKtT+W8BuzP8K0Twp4G2c+qj7kKH7
kQ0c5i4LKrS9kngrKYV5VxPcb6JV8bDThtBE7oeS4laZb441fjmT4ThR9uVmyL7tUzP7U5Ns+MBJ
25jpMhrq4VQY9hKb5jAHfcpkobF+If1bMZHZvakc5UsRrw5IEVIAhbJp5GDKZQlAXmWcQy6TdAIO
acGyCJX/LlL8e90clCxRO0UlLt6Q8XBPtdjTXkCQgVJ4d9XrMZ8HbKjWHpT1i1VRO2hzaGuwAx34
qQ5EHGMvjKOkiQFJzrGEucf4mljCOUMhtbU5i5aFC5wyR9DTXEm2tacQiaLfHzAS/WKjQjxFYWBh
14/Rki7a7BQGRfeHXluetifHW+/Z3Yf97OvSogioQEBLOc++XYtrp9uJUEUtmRKIF9gKMBXsDJq2
vIwD/XjSksWbxrQiNLo+dWq5Le2AZHpUlPg1C2xfyPr+XT7cQUCxNXNq9a4SilPiaYaC2m1NNErK
01BB74uKia79rxjWaebvDypd4/+nP/DRDAaiWoHTYhZ/4mUoql6jP4ikiN1MWiI15J7F6rSco36F
F48+wEKFIdxH3N8d9YuRs9uJ5YfXiM/bnQRa43NyErJUHhc1Qf8XpiM0axSac4peu+8iT49JRWwq
F7SurTi5HeeEcdLR7TSpTfPt7Hx072gI0Q4yKdF4GlnbqN1u71yP4BcF3G7Fb92seUPSNzGxM/DL
wzpdEw7t39+JOVDAYwuCHlB661EuzNRdJyOFb+Gywa5rGpYBqwIJEJSCGeG1qoERNd3+hc8gEtuQ
96VogFAi5Qa2pC24hMnNer2m+bqZDdtrRi139G1wFKpeNKl699mZ1sgV8UfxU1PrhYMnwO1/iu46
vxyyCL5vbQLg5nZcTIFAENgBZa70tILx0pxdWJ192XiOaMxnQOxQcVL+5qSn+bX4aSG93bxBJv5c
1F2uvcSIpbNzdyyF7U2mayiJqh37kuwcGOeWrAWVeC/hMrWhijvTu+EgQySASaCILg4HT4O6Sxle
QmrzrgT4eUA74ZNFVZKLgA27eUfLfIRfCFy1OZvHkd50ELzj4vA1HFvfmTDA2xMoMtpXUF6ZbuVl
3JrAxKf8cCCmBQEfRYG95SNnCfcqIFNdRKtd9xDbsajnv9L2tawV3otJYcUd0h/bQluSp1pw0Buy
k0q672sFZVHYzHsPGh9V8K0MTL3H3J5wDPVAHPSFiFLH2yHhYxYMug4C4h70RJ8cUvfrIbGjXN0g
h30SlfPJW1cEynAS4mZZLhdVlyZiKYcY44cOagvlRRS6PiQmxLNHZ2aOvd3Ir1dykhaMtUPS67OR
YnLsrFONWju8RADZ0P+ikDjgTevpnq+sbapdQXxoCRSdQXiulSMSCxXtI1KBw+XrxNrN8aL7V98l
egrGs0t3nP3uc4cvkbXcpGnkfJ0h6asDTuqN0IGSMoG8GBMOvzBkvYcR+pYlxKZTpd2oMW5igzUx
YMqc5fSh4MET1PrLCUG/06F+U6xmBxE7t5nDpG7HFOjrXd/JPvbEEaRHVLrVW2823ZZsj3GPcWBH
bKfojCJjVkIgQsYbMmwUjNw1d/bGJjouaiPz3TPLxDmGkgxXhrX5fr81g2kT2v4I1rspNsTJ/1oJ
kbnH2nccSYn6rRyH5VUGvqsoINvYQ9J9cVbLcCbjQy+Aoa+4QZxiBu0g5JvEtDdvW4sb+iv8S7N2
5GKualSRbUQx1/rm1+hFUjWjfdmbSJ8SaMUVS67GmDpGNz4BFxX3XV4ZaUYB36V9RSKEJ125K8DD
q/+5tObqvs2RPv0TvQrn5ZrIBZDJD46K8E2uOdKhri0W4W9AdgRyhiQSQ15B71pVTnyu9cCRKudx
y1jkAjvuvHcXRsbScwa2DzkyAwwxVAbWDUIj7HErVpNlfsvhdy54DuU8U/UdMU9Q+Fu6ylPdGRtb
x55H6E7sl46FuGr80IWxdklvQraPP7+lKIbmWjqz029huRSqQww181ggnbkZNwmGfDXsMtGHMlhJ
g39rDxxsbo46ocegWo658ndIg9rphJ3T49BFVh40b2eDq/CTaxi3UpIDr71WN7x5xjNNYXc0RV1M
1GW8PRqCdayhfuMKuPJVEqtY3YsEAwRO35Cuo+3U0t2qKeSwBNOk+cEBLDs0HAjv6bAM5c4kTjbw
nUsxggCegWr2slx2Pojx1Bbu8lv7N0zqSB7eqRAMJLa3HGAmfFseawKImeWlngnbp9NoNiDI29gz
th1jqG79jPQ7AJr/Dvl9KzX4Xf4LS46id24L5ofYMRMvdQrLcUvBGfgHa94CEFaQE4Al/w68rrF0
sIs/F8+Grifi9OMcCCXq+NJafg9ute6XEYetJU06Ru7PW8vf3+LwnZHtKKv+wGCB5WsYMbMgs+K1
O2SR6vBQ9yDueKFUuHZnqEUDVMEMMj6HRSh7pZh1iqOQ5TP+5EfwS48MdOOhjRtI7MYkjK0RB8mG
7sJte5HBzBoQsJGh3rglJPwBemI0hsJ3zmiMxgCTzxOtLgWGYW7YPWyXhDJ+LabnhMWjWEVBraBX
e/KM/4vj8aleTt4EZJ+lYg8Q7SJH3yVZai48RRbG5CmXxuQEr2gnEAWReK4/6PIRGrlzSFk2JLIf
nRRIFGkLYjds2S3M6FYBtONXyDgNO2sk8Rqb/MkUoPetUQAT0E8SXqkTHgGTO9iEvfSwnqpqBROH
YiWAKFzAQRtFko9a67ToWQyH8h51qWqr2cD71w/7RnRNUapVH4YnGKP6cvBPl+ItibBRBnmS0TNg
TiTTIzgZja8GbdTYXErXpgXwKqb+c8jPKhaNTE8UqylQj6+3xDKCj61e8ezeO2XxepxxSI6lR2jP
7mQumi4Jb+ntKLjDAUNe5edE22Z2VqaSbd5hRmBSk4f0WApryDk606fbJ0EszKEkLAEhPfjXCqD2
Ex9d9YQncxWudBl5SAHxqe2Q2+zU8Z6zBizP0px6RCtOhYNf1gr+qgzlzm64X82M/aoMcgekoPEE
Nuwi4LT/eXZgf8jXWaQZ4wKHHNdM2KsfFb0xxK7gVUzIvjdt5+nK5CVbvbUYrvnfNIsMmjEBaSWT
C8ZKVPrKMGuaQw10wC0a0/f2GCJVQnoonVTNQqhJ2k7o+cWOvfWbmYIOBYOINJ78A3vhiX9dFtOe
dYr2R6YvutG+tfDzCfWuXIf7Syz+aNEK9IQGQfvKu9EjHlIUoJcuWDK0q3zW/Q5AyO8XYtoAzs3c
GZOrwfqQPhfno6Ir3S5Vj9rUmQtLcqoi5maFk44ztGBXpOSEmLqg2Gczu/v52jhpDtjjaV9CwmEp
qy1ihTMrzQaoLPgvlmxE/yo9AK13K3xUr2QB2YMCnnSZ+1eq+3fq1Zy90AduDbkh262hMG+tYpd6
bFNl4gBb668L7sf7zUFK4K7K4LIC9XcnAIAK7x2tboHw8IP+KeEtb3PAkcvlRdFpLtTShWAb80cu
rdC9/JI6be1bEn/HFQvhIcLE9l5IvFMbXbplmiY//jtsWLvNwO/T+ZZ1Pes77QHjAJvE5925qO1V
aDkTu/rxWvLfAVsULEU8BSu2EcqrdaLtlNQrqbUIjG5mi2Mt3rHrLq3VOLiOOc3kIKZFHjV8LhU8
ilp/W5PshVakJmR1G2B8jkP9n19Fzw32CuozGviHwWS83L0bIxAHCMhDwEGfNtVEiouHezIcELBA
OL+ihAXmoVMZzWWUum/qyU3nvi1rpzCn5z6ewmUXVZVRVYl37TNZV3bHXp1P4SpDKzk4CKC239hI
8R+rfTwvmWRJGicNaFqR24cBiEFhYLnWM0cXHWlYICF+OCyCkeN4fTiSwh6oU5R2cRQJsTg9FH32
V97yT/b//PFI67veONu0ZbT/oUZTKEzWzgdCCHBxC694ouXjgK6jZ8eusOdkKCyHVqxTYd981IA1
e9CgQsMzhb99HjsHObsaM2ORpzm39rJJra3/hWMBIWHwO47OCx1IgF+bDOoS61QAZ8unz9fSV19e
juqcbu/v7CrfYXL42t39u6fwa0EmDfcIOL/gfgFDjYntTSfr3WGRBsQ5v9fmHExai1rAEgKeNF0D
cX/z4uU3880zQ08mDtpv/Nigp3Aaslt6e2BHRksXguu3lNp1NQi07/lcC87ekIlKhihbmLWt4U3b
Aeb/Zdsx3t4gL5zFwyhrR3VuErgQtw/QjmDnFMMAn/xZhKsZ+Cj6mPJE7HTYMJklReAT7+S9NbdA
U7UhSLnlHdmjUaWSej3W+CSXlYzlAQyTTStmfv+p5/lTlQUElseTEh9vxhQwk6f0/jApE3ug4ekw
Iij29QkSQTyLoPtixHMA5qSyt5xhDjwxyJnNwd9Jeg3acknHp8RUhvJ3t8Dem1ezB1z0sRqeQEo8
vL96KrMBdiI/gZEAzphf8c/zRBNbtUSzDLFEVC/H+cHp1gEruCbQJJOX/+QBpi6mRMcwTOtFZe0u
kjj01PgIVs3PcVuisJIVYvmeH+5VT+bdyb4oq81NBRvipWCpXNrGeZGh3p9g2x55rvZVMvaCyopT
wmnOUF0ROfufHsNixg0z9emDRux+I2N8AxFcnuq6XzbX3UXuYI9kFTjW+gLOPo+nPJDa2ih4K24g
0yceMukAnwfWcfOomHmlnEBYifJuUu3S7tziXEJMmbtOOOSu6l5XcAw1dp4Jl//r9xxykB2QaNsO
hgzq3aNr53UYlGNBvejVLs+BmQdXKNwQWx+wt5j+GX6ruhhnLDlNXa1N6hmjW9FUdMLn7rE7wlrh
07AxSwX+iUhxhudlGkMZ+V91A6cs4giuiyFznwrEffQnDyqjQix0EDkHq2zCF+2VNqMK2XMxjMxc
9GU+z09glLKTacLxhCyUWT2akl8vhQ0pI93gabdd+5trE1kfByuiz1MsAsSyLdbCcKEK0yVbOTmp
eDIUYs9AuI5pPwrEgl33+URkGYcdn7iFxZlAHV4zpjCfYlCyqeYl6wr7XVbapepnj94cOoMschN7
bgf9Z6+ZlF+8MR2z27COo9ZDvTTuxkZaYC2zx4XPJDatT3080vjhIsVOBSE8YQuqLf7kCQFfjIAJ
sXxFlcr+0MnYeqzjmno5Q4VzLrH7NNmJvMF/7zSp7cxb9iGJTxUHxKTvl9RRN643/Ksdg8DTL1Rb
hEuoRtMOM6c/7036IVZ+28x4SG+1Ancnf3wlDfeVy5YhVkUJmdAaPgZ1xLOS6lUaPjEiOUrTLnWN
Ubd8CO6fnU/I+HfNkASrIkcQIZjjqyOeXWXPWIdeZpy34yLh+RPc69/XEppsRQqKRUU2HqotcUiN
4cm2a5cTAQMUtSXr2BV+jc1XSuKKCwk+XxZ8OocriFpr83tRw8gFc+78pDnRFZUwoyC6i/pPV4GI
krVOluYkP7K2+5uuIFlKIwMtZ7nPt8mxxgUmlaqIj9AACp265PtO38BNeHBYnDWWUw00ehQtSAIw
6k2gU3GPFgsvnEdQ6677Sd+Wf7EALHZtsey6eyGYw+S1eS/Ec0uDZEnYhlGleaBC8XI3sKIavwEP
MpapOziUmlJY3qryuFSlA4ujCK624j3zAqoawNqOtznwr8rKoaYFcDCILqN7+2K/0GhCtRwYfx17
Un3EsmQdIkOkEuBnMNFwu48Mr/5lL9MnUGa2HmXfx9hlGkLe6a48FWYT90xw4Rp7P57fKyVEqG8C
miat+niQI1Y5YmstHjdQt8Lz9KmdurzxHT59T0imBq/m7DcthNpeUsAH9Q8ZtRPhjHdJjj569qLW
a1QxGjLYSv+uQV+BI+zZF6mJzKx/mR4phQBOXjLtviEpp80VAsAkO1T9eBYLxk5O7BcNN5RHwh0s
+yj09kEz5Bj9iBOpTxOIP2bxoiiwkSAcbSxN8aXNUACLVyATB45mPCcXg6k+IaTzfLdGCUxdH64O
n+mjMRSpTmOblE7PTM9J1Q20BhkhLuthgQS9ziu9DNnEeZMK4Hgu9FFfiZyhQkBOZ51Lz/LEHN9X
QxsF5QZ7z9sbEHFF/oDVsJZUVdzYflk20GDsvb/z5RHXa8fdBkjda9LBlmCsPNswosEI9Mb6DpzU
K+sPt9ca4/mkAt8ocxdr1nTQV2UZ6OI4+l2tFTaN9orUaJO9rnsKuEKxNg04SJSDvLxQTIUQfKnk
w2LeyYfDL7V66dvs9sjmSQlYfpN5KcZfNhc7jDAhw+9T9l5lYnmnlt7QKirs5H12O1em4UzCvq2h
Xxt1fo1zIXVnOpAgbvj+gXIOAk++S69NuLWja4oBit60yvPGqA+iSOI903QmgNzm8YPnB8ZoLcYr
vZsaYM8N55gcyfNm8ULy7MnDmgqVYEXGXAQNF4/bLZL34Gkdq6mSCHYUOXNaZMgZh5hrJH4kJ/W/
6udnemJBfB4KMavDjxwt2d5CDZSTMv3xZ+E22q9mfP/uhhNOxyEnC0j0dl6Qb2Varyhjgns5tjG5
I0zwKLzHIsAq4jqZxHo3Sf+SpXHaEZftUR7+SlIYpMPN1/re+EmUJWkVqNCf6L2k1bBr/MJt4lHj
uUIeflBNtKBBX4+4LUub99Dg3s7kvbGBVt5oJQzLEZwBjZBN9Avd0bow5xE8+ce9Kf7t9XIjXEZd
lEE1Rr8IXnx94vbZmAd+/B+WRqGbmIOjnIbRH8iYEF1cbzv94vcvGDizMkTe1WJFLwtDPUcSNn+C
4s05KXJB9ALZpDaBEqxMaqiiCE49/RUnUC/p8IZohNtu/sOnDXWeqfgTVNalY70YfgSNz0oSG2kO
MMUnnHMl//ZKL/s7YnBGRrb3hHwQ63xn1mkptlzEc3eJuqzdHI3n0TR1KtvcL+OtfiibFA3qcZDL
X3SocIaW2g/lNlz2ZiEcfGGcNfCQE0fZ7GOXNGdQ5tEZXLkKg6P3IKwv+qF7ssGlxg+OZ2s5K8lp
ZTe7dJ8zq5NQ7IHfxKpnY1IYGFF8y5lUNqGNPg6wvLZVyveTE9UV85si8zNgYQn8Lp/qmhffZx9N
Grw7pkpk5fdiQ6ScbNsVgEENVyvP7jQINE0tOrtFw0We+NC09ChJPpKcP3Yz1zlm+HrxTWthoPL5
qHH76+Wpt7a89I9wKGQYyZsLCvRONFkEHhhwLQrBnIovm7QEufIUfgxU8O8C4PRoWalBFHD9XpxY
qEorXNVamqmTDSDDiYf2mHf6eY8Z3O5bfyjPhBmosjUopvHun221Q+7bBgSn2wWC3Lsp/HeiO1VQ
t3/U44AGx183BrVM8hAAJPC+mzpI3NSPUJk/nnL7S3UeJq9jP0cHQgM8S19bnpsGU2BurcXRHha5
ItYeQBa5bpfTghIRQZ24I6O3PB8EmmCPa89a/aByOlXb2/vC882yAYyZHwslS6K+4Fca9CDC5oTs
PARKwVGNDp2fuQ17Ge2qjNuwsQNW4PiidN4SHyuxEqdwuUSx5syMgsG0mvgN8dDUqziO7j4CvgQG
MBClLkI8lJKN/FTEdcXLSgUBUMDS5s5L61+HVNVr47c9aGNawfUN5sLEKGT6OYxmRI+niE1RlNm5
Zn5SrDsTCDUvJjiJ/PbMrcoWo9RzfwkwJS/8Lt5C47g85dVJ64b0hUs6wYSyowflUTZ/b9lOg2Oj
deN41aU5vjuhvNG89IIDLe6l358Z4zIV22c0Nt7TZhMjd22srjTR6xn4Y49Ey8XRCjSJt0SRB/Xt
jhBe+hC9nks7KpP0OnOiJbFRYTDBldrVjXpYra7dBSNzBBdKFCzdoCVz/9fXav4X2d/QSnPVOGeS
m+lJTxxlRJO/Rz2/JDsx+O0oOom02z+XG7E6SLFJ6jv9Si9MS37Vdlmg96oMYqiQtVhoufbit0lt
sBSOhuQ5JxejeXT9s6ysDCwaL3DM+JNskuBv+UMkomGNFUdgVKaimwL5GFy7YSaAOFwQgxPk1ZUQ
UkFeDUPSDX7tRFjhGzizbDmn82TC+8isDmAYkFt2J4q/3QaCZrqE+4ZMyUn/D1Q999AP5ogKGIAK
OlVV2NCptlVyhBHkIcGVh2R67lDTb8p/BrR0d9AyyRs0PuJYndWOYARwJwyIexh+KeAipUyAaeUU
Gemy0t65lSlRvGhqOAdfNlxlNSt6HTEj/uemU2pfnioNEkt8SxbGtFNiH2oqYAJ/ZS4PNcWoWStV
oEyodXzZNBSL9Od07fFhITpszopVGTYtXaBgETtzx4Oraow/S9OamyRtJsOXhTudojJ+CEOmnd5w
NKf12uEBqTzSVxK3OGDi2y3ajqyXl9XSAKLJ3YoasMtD00gCc7RFrhONgP1Khvt+29MCt6CeF1m8
lcttpafZYGuGyT8jMbVSOC1dJgkjgfvckGATESqe6rIaCP/4B8tCRDFrSLqtWPXmrS4uY7RJ4Cf6
1BGgzTQw4DnCR/SYKlb1IWscYCupp9TabCXN7AiTQ3sNQTVfa1+/Ms6uM8CLDqrSxkVnNetV3ifQ
5/yAuCqyyxFfoEaYEIax6x2856KpU0+sx1NZ28nChyOl5I4PyjK2D5IZMhd4Eig2VHI+hy5/2PZ+
A0MrOKoV48k1lxZ6P2jajS5r6ivqO5rkc2h5JFZR7ZfQcLyCGH0+Xn5JNfkOwNuS+zK/gsE4i4vh
tMYetZNjNMpdwlqMMmMnIZCofyC72goT3UdBkAUAFojaVPCT2YJdhw3nPDUcULi/mdgyuF3JiNyA
SLPtNCCr22U55x4tmPPGRx2Z5PLduGJqOHC4W4glmNZmzhhx4D0sv2mWFKvEr57ely9AJQP1PQ2L
LvxVx8avnsBksbQzDSH4KlAaAxwhC/1oduWtpXbE7o+kKglAfv2+uxaQowDtF/MHsHodIkkedBC4
TgukVfC8KYjL3E/pmW3vjmcYL2vHyK3ahVnWXxwz/A0KMB5jDM/77unLn/5FBjlRaXCG6tQcQt8I
4Vws2u2i0ysvjPkrlsKOIhTgyy0sZxdgFIMzJPy4thbUy9WbLPGrYiOy6Pn+39irYoNqcurC30qW
2lgGWgKZVdiipe6s1tyDVjSBYdN6dotm3n0j9FUjTTU+WHxaRO6PqLYtIeS7CeE+SpVWk7IrJiP2
KKlCTP0ggUYSaITugu7hIMKo6akbrMcwB9SUFvtnQH89hNQuKc5zb1rFIe+Av9nJKx3Dw9oGm7rD
cbTY8P2gSwauQ55OEl3oaWtbbs6zaGx1nq56825HiQN8aHyuiAZSTinQRroMNOf31Fj4mTao2ubY
xwzlCCQx5TOG/ig9L1yW0nK4ELzX3T+mcZfYnlHF78ED1BMxFMUHjeuEVCQt4khHNBxiVenSOeEw
PWkH+0gVqeZqeVdMregQVSnf0uyA47acgtO/pUExcIvM/lqHLbJMNF9BYBcwy+RmUfmrmixXFEEO
Z3ICx5t8rbHRRO/Uv/YeOhmQWxbtcQoPtZwBtwuvDk7LY8jOK48uHwEDo4GFx7SU825b2tynwKJ5
A1e/f6k6IxkGISaidoSYmSv+8RbaO8RN2mL0lOEi/PqVQXs14pvNREfcctbGr5Chgewd7SMycwqF
xKeVdIZ8u+1JjUoNS6pwnSpW0qWkyONB2r+mJElJFsMoYEVzEOsoDYYdbMOIs+AhgpkKoqr9fBHV
cLNax+wJ3v9qqupxH9KOGd/dE6C550uje4q6RbHt23NyVdBIEYuyFX0LLJXaTUGV53F3eYTgVpBu
LVdZxgd7rp16RNiDnvQKj+QkCkQJWYhcYow3MIdLQwiVqblnsuuP5t2Pp9YZkX6h1+J+p1DmXB/t
6xaungBhR/iroCm/EXb876u+kLIGJTYYhHJ8zRDB0P1TPC0slxNrPxkLDfrirlZ9TX9KWK4JxGyc
lJiQ07kLsf9t3Yx1713HuGpVxMj99sX9br21iIAIEPODk7JUcEXKC4Ae4w+9JIlJNp4Ku68CcvBQ
58/Vsno102FOi6VqCjqm4mMmN1cMP6OPffagukS2LJM/3RZU6OG0gF2qsQY8J4WivAs73kHtsTX0
AP/qorTmEbeVg9FuQZP7l2AmNyt6c2E778tiGgZvc8tquLu2tS9AEyRu0gxlO0Ace2oIUhOZe01N
Ahw23yHRZ0fmtKNtsFEB4jd9l73HJsGOMUuTWktEoX6qe6RfngwX3R9w522A5mZzqsLzD51OylOr
fDwMW2JYGzjlB1ISCxh+k7vFptt+a98s5jMKS4SBcq/a9HFm0t3MpRWM4VtRJIjey7+N9Y/+bCox
oWBsZ6Q8K8MO4Uok6dCC1xoZKgWXr6lhmoAXs1twqLJRdEAsuXdVibbTfFV9UkWdriJ/N97W9DMg
8dNCfoPgcuOtmUyJY3IFCgIMcN6//zR2P3iNezmeHbgGg1QheEUcf6v1BgVwr0eO2tSrSQVUiA1h
U4BE4qNddJd2ZqXpPu9nQkeOlHIJLoksEL1VxwHXJ+WO4nUO6cBhqt6RH0JifDhDJHviH57vLGXx
hJGy9of5f8Ne9562qVlkwrIiK/PXnMoC/qyTRMzhPXMCRRLT5Bj5VhpF+rvgcBHajKWZVxavEuPP
T2DZ+P0aZda5EM2gySEAptlET9bW4v9z9kfDXZp/ip2OqbeBBOUo/NsPHBjzSP1BkJdOscl6/zxv
Q7ez33q/DkaTx2j/e02imwpe//rTRCImwit2wT+VYdOP8/FuxXyMSluvj6GEceh1t6bHa9dtVIkg
w64J1TG5kZXECW0yzvh/Wl4aovpWOH8md1sXtu1vrB9wiof1OYmynoh7H5p09/7gKTWccg804Vac
OGDSdjySARCscRpdsrCrFCNPLAJkoQ7VBolEMWit2gjG1aJk/Zo2OGh9zNGLkLav9AOFz4aC7Gtv
VE3sexPUGiQh86Uo5CPY0fYyuaOB5Hy6N9v5DQm+l9wAmS5HIJC/Ltf1jMCVM9N5FaMkuEqHGPeI
pDzbPmLGisW39X6JeE0IN7A37RlQ6L91ujhoytS6+E9nme52JSO3Sf59YHunZzOeIYqq28i9dPLW
AQIvCbuPX6vyGOmspzvq+LrspzPVwtZ233W+zvoKs7xYXZMAssortrGJw2d0OZQMnZg/LLlYQQp/
pcokp0dbbFlqAizF5u6VKillpJVoEXoYaKxyEFp7ijUAv2zU3BSKaJVUCOq3imyg4o2pr222W7A+
EKYOKY1gNHsm4s++trs47NvHbBnpjVU+7u2Xubvee6j32uERxgdhyuOdyDNlpSPCpQLByh4XmVai
flvPPlPVjatQCaGaQFvAW6Vr7Ldd8BCtbvWO2tnCzjprSoD0ghsvrh2BUQO3m47Y5gmNlc1q+FqZ
VndOIMgIv7l9RZhg2iAEqkWdi5FuHoXvfvuOXqIU37uNGj3plwx/pievMHDpKdqdzfOVPGyHunbo
ziWHly2Q1GY9/Vk0SpgsaMdnUOH5Jw2C3yQlUKyq+4Ca0CgeaSHw5bIclVLuvnfsSwT22QOsXrYS
WxrtFpUIW4w4q7VqyddUHy2PZ8Xy1BigsuAdWbKHQVLX4vYqHTWL0IOgzMnEsmPCJlvGZykk0nqZ
HJVvysRKNaPgOgJ7/QSNbo2Sek3OxzyCfK+W77/lfOqbiIWWHNhD24MrBeBAmggKQw1HsvUbxlV7
Buj7G8+GH263iKdp6DLWJRIhHlcZ8C3cGg+S/DRT1cUkwQ0f0zxsRARB2byw+PO+8fxwIF159T1U
pdYscCIC6hofP1xYcvz2ANXy5vbaOMwPU+qy5oYNktOd+EQCgVeiHbR2b3aAhlYpFHkOazWIEqnh
7qd+RGXS47i3pKkgyBhXPsPyWMB1Sr5oIOn29gUWvMSZMAGtlGl6V5uLaJrXpXDs4VCe4aBXgWDz
oYygQqJOb6vejF9JFY9EAkFZyWVTOo/br+E/kbFOpf7Io2S0Fntqwjmi0toGhTUdpJyNueOnQ+rl
uDElKh4EofX97VSNVLa4su1WL/Sp67HVJ3ldatB4086IJ/zPYaW0eUXdJcI+zwH62C+/r90rewBq
x6hFh3ER3jgvnYIwVE+rDR0ybmquao1oPiwXLI/Vsvrhv+EikFobPU3XWckMPIspjIp1DloCMXoV
nV1I8Ig0gvfzZOTatNSjwgqHJUQ5vL6Awh9CzSCrEwaJBqnHbsaP1ueM5SUNnVec3Ib0P6ocRc1R
BNqMgZY5yBngsQ2fBRKCmanSs+Qa+DOVZr/0ODY2N7isuVPVuW3DUTHH+tbv/mZF9er8QcQRTmLO
n7ac647I53F+fTjedAboEoQiuNJGmrr+SBHsCIbExKK6Z9ntQkJc8ND2xAcgyVGGQuBPK6V+zXwm
gVx01hsuPA2OhDzvBw5hvgIeinAWrBA26BALXjLGYUTCW7muFwkcyERHI3lI6L72KtfuEZAPTS8n
wf00dlgYhNpLvMZWGFg2nJQzTbPEeyN7aEjEhCfo1abjt14dbGOjkLcAGkwZmEC0B8PueKlvH9Zu
agD0oCb2CscHIk/rgonFfeFYhqiwTXgSLY+hyk9bNAYVG6qrmtCw1dJ/glRIyGieAoTnU4bDSeDv
OxYzczM4Sog76DkXxkvY+NXX7o/QfsFBEcPIXmKgcDYeucZBcClaU0LS67lMC1l/cxa8oSCz6thG
FK/uWQskTc3lhZyD4M7MmzBVpSv8v6dil0InHk2XXhSTSPH9O4+8QcMlJFkPqE9uDyowmAR5wPJZ
fMNmqoeU93V+P/1fnOXLFarfTatZIco4koMZ0jmBJJnWSLhVjQt4Khc+nKmC8bXwjZ1snQw020Eb
Bp0R1vGFejZGtFoEAY2ol7alZRYqWwp047SUQCp9hACm1nIZ9gnV/2OHv2sH1jrJkeDlaQKjzakj
mX/ecqaf+o53+1GlYjrcCpRjYEgWqm/P2yigReUjfUnhRT482AwDutMDiy/Ot4ZR8wuhCSKX64jt
vPzunsdfa63a13CfBTfbeTNYUpp68VELyu0ImaFpa3MJ18cefLni365HFf9DVWLiz/tkTtsBB87a
YplWWwLH7g9dkjjrBk1mWU7l4FQ7ivOeadUWSfPwf5Z3UqsV8zpOjrgmVlyIZ2jb03u9Uu3y1FI/
CUfNuNNMrbOjETZkPc+PeIHtve+dYzI6sdW1smYGa3yE77979PWqx11Vi7Bq98tSyJgVaE0CfZ3H
uITpdmsucIW+FFAhTGYDyXxF11qZOiRQIdD/gnmpln6tUMveM4xTW/oLertQESRObbpDfdRnKCGV
3c/3HT3E1uu6kLNKlcxeBPwP9zpccOBRItnuY2gCHMNEByFeXXt77afDZ5TNqqfJ6XF/ALYYYGrX
4vfkYC7bVbLlVGWaKUYctk672S1QeyvPPmPG5sUks99wT/pMoqtypRgBe8YBeOhRNP6UtunLqn/w
PQcCgXfyNKkaIv9Wbmh4OxcC+xH4QHYe8ZBVNaR2oMazcLltuI8R9ZRqedsd/9YgnCIngz6bjDJi
TZgFo5xcCsn/Y1rHx6gXdzGSXgLpaLfNEGVom3RK2eynHvnZxLwjpj5aGkBGL9FZ+EAlKJYYw8hI
BIO7Fe6n+DBktYTejAGIyUNN25y7YQqEN99mHgJUZeVgVF5Jsh6Q6mAb93RjMzuXctm8gEvkMsis
6bPOQQeI/EEeTuWjQFqvbhqcdsELq2QgVlmnagO4IX3TeINU5Zwte8KF8nwiHNO2erpGG9bIYW8I
mVUT5P4pvT/0Jr+pSdGalcGIlF1GsgQWeTIdPAS1vMWftdpx6ymbUt3TsdTicB4ESqo2l0MPFaN9
aeoPH1y0EHkKqPaN0dNbFL0F5uaF7H0iJtPksOfSk9zrAb+za/X5fZT+Ci5c2G064X5Cyt5oxJA3
jfGLAazdjQTz2qGM/N2V+nOwhXlSunzX7L0G6CN0g3VynXcIMvymfu3iKRxv0p3Qv9YzY8Vkdqwp
zzsqkt7aZhYuR9G9DxWPkSxg8HpvQqyszUnW+oMETa3EQEMWF7rI6DvfivW+escFTprltPDrjj/s
bAEPeNGV3WTWXyzIbK8AN67T5aGOJImptUB+exTKguATXXtqy8KIfjxjCf2fLpCBJHRVIH1XVkE7
4rXGA5yUbMCqJDBh4w6Xwxf8cv4UpM9p7+8h9AxK4BpQnaLsH4slSwWyLEk9HtxTM/kgFyFa3jND
xDhE3BV3TMwBK1l7DwrG1vOLxTvmlgd3VsrRSbS+rlA8JqtLF7CYO+qzWWt4qfO0ktdizbl2RJ2K
Hme0vDfZLc4z86MB5Fvj2xo2wKJtazU2jYVCNY2TvcpULSeqnU4BrqeDwdLeq9CHHSAvc0b30R4/
GLnbOINVXM+Q2rZKRsL/aQQ5ZaqP7rxaz5LAXsGZAOIPuzQlj/D2ZjFdPdENrOHu3VK7DxyH2Ddj
0h3pijmyzs5LsAoQ32jDad9VkZsl1sukEL5WG7bvBrRWDws32obSQIuUwKVSTEN33Bwe7QTDqnua
Vx28/E8j9ZYt4oK8ZpDbTGu1MApNN/THMc41zHtYKD4STelB7SdwvWwnxeQd+yxkY+N7i987MuzM
8rzQASpdXn1fthX+1qCm8DpDi26Zeqi7Idce2NwiCAuMb1ZQC9At8uaRUevFor0axsW/mZX/kd83
unELDMXVPx9n0Zey2Yc1rWkLvzCuT33+IIZAw9+/EqOoIyO/U01skJ6d754AVUlZ22HqhNBUEsod
idE9O+DZ+fR03X1JoVbJJVfSk0Ec8Kn0YLD1gj875DwMHsR+JsL4jUN2vufGrf7m8cPaWcE3ZZJ1
eABXvFvFm3qhe4Qo9B3gTuGNePF1C9N3u1yeWJOF7POsGJozGvSle4d0tHSwPmW6ND3rCIWZK6Jt
YHKeSfJF6GV8eSuciDdipwSMd+f6QKzU7VgVeUT/G/AqGPwhEhfnRDcJBp62mPqJ0sqmsseJBvZt
bQNMEJZbY6CGeda72hTa140TqZQYvUzOJlPj5EO+myxy88xoEYwHX6SSVmI78DmsC6O/azecbq9P
yyUwNXyzsv8lhHuADIxcmczmTyjzLxh5I85lETJDrmppQQ22g8i/6x6O0GE8yVyAusYl3eRrWk9J
Ux4KbyijeJQSHeeWSIiupR69qdethvtoe7jAqpuJLNVQjFNweL0muJr5o3vVnzLh73FRi5lPBhMT
Bj0+TnATBNGz5gzMxb97S0YI1dwdaNKeABFsRm1AsYQIyiuKGYvrAnqoXWbAYiMlzEvL3GW9xEQc
tv4HDRBI+/mRxUYRSt1xSZHowCRC8cvetYoI6c9o27TgQpz/3XN/9slaIV22CDOy306mXhaUUoQ2
lV8yMELaL0yM+gZUmBmyl7lhGw9aoK1Xq9XPauZU9uAuF/bovP5QGJwwsDQlLT2S7jiOHi69Bebp
cH3lSoYDRtvVFjh1Xva7kHmE0EY0tmNVBi0U3CqwoajKIyD/iCYJEAF8tc7OV1AlyDhG7iamSyfC
xB6AnU7hUmqpcJqPuwNcswHyVu1vMrQAeuB/kiteQHifydaZjFOp1Jxb603RxYFkvSMRSSk7WPwn
TueKlnj0Pofb7UWoWxj1naHV/P0D6alDkvUOhkAXmzyslHJ31U6dOir3rpzfWbckKCS9nJsGGdoS
jdVnLnK1xP1zO0PodKQ+RxnGztZzOEkpAri0Uc7Ijxx+7bonGJn5crpF9B+bkJG2K9eLjYE2C/uV
EhbCkPQ/FaLhJ5kq30Ljsnwt3TilhxvZ66pmhOivX9JHY4yb32fN+wMLdq9104lNFlG3xBNcG/zx
IYvixlvqHyn05cIsJP+Q50gbQtQT2RYdxUBm9reM42mqufRADxRJu3/+KJEOWchLjXraIQxAbH1J
vqz/M3CzmEVBreBU3B/xuyXp1ySdZEG2PQ65FE1KvzesHpq7LlgJIulIK26f5uPx+WCe9umR4OBX
HvQjS2XbDiLBr6WHTMovpSURxJOh1vScqhEmPrZDBKcItMmKOMKXx+pmmjBCfGQ/cIVX/LI+pVx+
uZbClKyeQBHQK8vIKbtS2HVbt2MwvyeOhQQOTRTatgWNtCouo7uPv5Co/4mgFkEfn1vKrkzYoQWa
ZT1x2fEqgUPwW1ps9dDgKhoTT/Gefsc/Qm/jDpMo8QtE6AuTODG4oNWNbUIbuTc3101mCdllc1Q4
PZ6ET6uZetLkA3K4qCh4jVsz3y7qUSlcCyrkAp77Pifw+GvG22PpWFCJflwjHZbZnULULp9PR/0z
YFsvoawEWHvfANTqgMwbWvaInrMWFHpYgB+9Iq/o5+3PAaWmgQ20ExaiUYufikZvBo6d+64PQad1
1DocTBzYlNksf96DwAltqAiL3Rc9XNNJWsroj+eLstnglXGR+BYscWsaR25jhPBed70E4CoN2Z2X
391O5C493IsIGkGCJvkiNaRwnCUoQPnnAgpb0aavudbtXTT1YXkH6DfxelKsJRkXmG7dLbHjBy2X
4dYoQGOjG2QhWBVO/pCOQkZhK9YV1BI6oifRiIVksAmpyn4jZoCB+m9gB7vDpxuSfrnBc6yF/VFd
328g3x9u8mofLyNHKlygXioh4JVH3sqhcwTjJQE26rZaC60/Wh0jOV+AixwtJXChiY736Pekb9ZE
SeYn/JJbmnnBgoKWyg6pe/Tg0qRkHqj5xm9m17NStHCmtqXRplLHAwD1/8E8uaY5f/VD6cMgfG7s
Khuay3hJjD2+tGjt8HRWaA7ydEZm7zwLl7pSYEFtxbTiVvF64Sdn18D/povlz1fFUeiPdebGxTuR
iNw+2U9M839KwTNIVli6LLOjzXv/Tw6xFEo2stcebNIer8QbX1VZyiDDsVMICoBP+E4LPjqbUiTQ
U3S42nBzLJ6yaetlFwIZtXzS8Uzdci9WVW/Wyi/encyC7nKWBih0UXcfOdPED/o4mIrzQMTjp66S
7FxXuTswg0x+bz7shmQmc2dbe37pSUIwSmIt1inaEp9GMSfyL94VBykSkUBwlMGom+rfey70eC3I
fdrPUUTA50xfqc8D6im5I1dhQG/S/5bmx/hJsUYS2GLCMEZ3JCyWsLLro+TQwWR+jUW5BD+Q4kCy
u3dqCDi7j380uV0VsscRMdaq30e+jSV1BYV0L/vi8uAsoggVdWDq70tX3q7kD2tl9GNEuRkB1sI6
IvhevCe7NQ2rQGFfzVSuZsY+VSSgO7vLpx79gY3knXaiFb9dP0b4VmqRzDujOB30NZNGZlsTmU1L
Btb8saRwslvBvlJMrbcBxm9O6RPfQwpy4bq/dDEpxlt9dtdcEYLslmOcr6vDt/OknDEugzqaVP8+
GTeX1twEqlq2tMch6I4Gahf1fO/a3Kso9dnnZ6dSA9N3K30124tA8gdR0e/B6bvXU6KtE4a05J3M
/X1v0TtdqRhNcKLaK9iNNFpaoxbChcRfPbeqbLPyvC27XDjueYZ13QrFdwVi0kZTPmcHe19bLhNR
OHAJoSq4txlBKJGnLsaCKFiJysxkZZSDPBA94nbWNFYc1f8wZOxXXX05OS9oRh0M1BE7cRA3U2I3
5qLHVJLAFbmDJAwLoGu6wD6iEYOi2v4iLazDkHyDtPYKu6nR1z0XE8NnaNbjhx6jauOdj6rJ9fI3
KljLzMn0qsFlLJnL/9Xt0yXMrF8aQ8Fh/AY9jDZBIcxOLUiuv2DkvM+C55DYHVCaTIdVXVkXe2Lp
WeYwx7t9/Mzvl0+ipQBtwunY1Lfpef3qxIxkZPZgtBXJEKFxkfyvLNooIhl3gXNLaEbjvWZgTTJ/
rQxF0bwmKt/gqjzCCppqF7T0jC3TJunAtPpvTx6IDv+U8KWJSBtH7e4qoOJ5glsVd8jeISUnu0+Q
B8bm72WjhXg73s34wZs2KnET2PHhRHzvpRd601vg5WvsPM1xeJMdVpMLGB3kaiveI2HaE47klw6x
6Y91sLaz3LD4pBumqGHme/SPtguqZjvYVpUUGOHWqOTaroiaxg4Bzx+GtNdtXA+3uEPT7DOKvv4r
lSHzd/7izmsLRYgZVyK04b+oljb25ZX3QI994v5yjn4vqDNfyFrvm0EqIH2kD9OrzTJjzO8ymrgv
IRAEcdEWw9J2jPqxJQT1WgRxPOcTZfx1oEPUsrzAvrcbBswARk20gH81/sNwIXF+HFtiuOvvybrk
fN/6odogB9R4xn0USyFisBuw18IZeD6eBRi2J/cm6Wab6eL/Wqr5DjWQQv3QR4l6hfj1lQ5nC2q2
pDznprkQKkr3EtZ6Llj7i9iZw9TrzL5eVoY080cf2quilRWx0VkT+JVzCviZ5SGQz4tM5uVtLWk9
yNhWl9shEZkfNokghbr9y5VHGm/294dBQ7G1UGqEhxUqQS/sw064DmudHBECohXCMODYmfUlKhVY
hP4N/1ZUZQwrWMUR0VAkmiuvBENBytlZbTWft5Jcq7k0oGngWabVNiiWnrY9t/J9HhAV8XOi1ySF
NdeQKfmWv93YUlJ8Hci0B/vUe6Q46rWKexL38s4nea5ie3FbHi5EHbVKswRqOICGt2+FXZSgmymb
vEojnOZn1egUeRsUHkcBNXhmX5R/Oz6NZy9pvHBKO519Pmt6SixZVGWYk52RNkfSAiKoFUlTVpac
XHdWyA1hIMhmX5nABjVhmmBrR9H8nbgZW4GxkUonjW7edVuLAFm6LkGB5NVZKF5sj/h4rxnGmC+5
BJWxzI1sFTYmtMXnGtC24WFvSzHafphSL2do9AxqW/KHyCRzFx3vJpOiwHrmDjuln4kgXPsLdqWu
y4z/N07WFQe3WkDCUp2uqRJ7BuyK2CzzvPey3IhwaoObX3wbU72EEDWx/v+hI9BsoVzUAXG+WI2O
9OLLgIOtuqtpjL03mlY/Xb8uRzLIxDJ/OopNkpepp+o+NzrQgF2T/9I+jC7QyrQyy5D0Yy6w1R/V
8vhf4IqztvLqa5kC4KKZbk9eIUhMYLHiUMuDMv1Q8WeUJ7kogeonQ8pXp6hGJmGa3IgfcZuxTZRQ
hUNlXs+5OSI5dWglqs5SFZ3WL6D+z7318MqFM3TclFUSOruDTt6UG+RGYE58qDn3cCoGknLgUPrG
kXYlHx//4ozSroAPzA1SDFPK+DyWG8f7qcvM1/Qadi2pkLFjVP33oQjWQOolhNY2nhh7AxwMUa47
D4sxSQYpbhVhBMZw+hwfvCrtwIu7Z+GwYDlhei/gu4rSl2hQwWvkU8iyAn55Ry/5nSj8tJaBTZ6D
oMChXUCLkP/ygLC6+oS03mYLJtE6C7ZcEGgo7mv3FOi02rbEuUAXl2aFjVS6F4yAVxre5BCe9UGC
nKH7zvJrbzBzUCtKFtJI6UQdb0FcDma6B91hdFYah9KqTTJrFdktUto/ntiwQ/m8hL0QwxyOQFKY
2M0F7PRXbCSFBEo8o3ap6wrbYOloPafp3T5oAEHClzx1lXmAl9rifKNWxaY6wrkuJxSnCzrzlWHP
GNt0JAMuhHQZFTb/qpTAaE3HY/EGlSQJ/zfidKMgDuFhyosku8GAyHE/OlT4N+rHAwNhUMqCY24q
LUc23nZmB+4DjStUmZrJFHKIUNksbvF5mnFXWpkQzaE0t8HuMahoAe9EO053gS1dw05uPpZT9ax3
mlxar4RFNJSAQXOcFpULLGIM6V169R9bIpY5qTsAQH02Qopm31IMDQVEcopiNGwEwuBCggN5kDMW
N+ajXPY2cpfn4Oz8KD5FHDnfSxZdXMJOdw5l+2qxIMZfzEtDPn8eNFn31ePNZK+BPrsp9cQLFXsx
5xbIW3a9OXeIKgCi96aZlTFB/cGWT758Hh8XE/xcxIcmnczw0/AvMjNr81w2jJ1m/lfQaOmKksea
1/+6WbWw2bnT/WZ7VG+xyqd4yHE1DATxVimgVuEHEJd803Js7McpCvouO+Y2dpQxQ6Q4XEAfUgzK
pOhAibUPFkUXERPruTskz7wZ/RSMXDR6M9VDamVnXIJHDLyF/nJvjPAgTwgVPzSoYYevVWkbsbe4
K8nIjwRwbCz/Xxj2MJo/UFI0EsbGn0VoNN7fs9TymYojKBeQZ1aFTYOuYCL1IoJR6p7IGd89pZAL
7a9Lo6KzDWwyULcxH58PfQnCDSn9K91AeOLey9CWSeiE3CZ1X//p2q+aug0O3voMdJcHp1BC95Cw
1v+5w012l6goMt1psmWKLnKs6CtgEjo6l1VcVvHkm9wxZRLLJ4sHsSvgdTnOurF7sWQdKSes0RhY
tjKr2kEynFxLIRmMClNOpiWIcfmCwiFhD1Cru8+RE1cPhyIc3WWZvQc3t8pOTN2v9z47nVJbl8Oi
crIV+3bXh/H61X5DyxxA0hwLdduE2VurjfwfpCdqATg9ecyS04MGy5BCZAoYOfuOnzCB6VAMSjna
mtKwquARv0U5EL1j9jGRYjbSS8SBaQrZZfuBS/3e+7vTvV5xL3v/QOzbYuaUA4AqmhItEg6Iq30I
gq0ZNI2BSCyN+Pt7YNjSwoqb3GlJeSFjL8Ep/3gMhQOnjxXUDCqrqSZ+LLKLMBD5Ke94XMQld8p6
q35uUCwwfPHGvpYfrxMVNpsDTNSXcPxHl+SLNjJ99qmULNH1Gk3qGklih3zn3++w27WmEz9upDdJ
4V9CGDPneXG8HO7If9s+SNMmva5eH8Zy8VHgTpCmbAjyyaj37MHyjhZjo3rRbvFyFZaqaLf1hDg+
V+SQn5/7y4MM+1FECOq488tbcUu5tsvph4Mbm5UGW1V77D/5vwVSxkTxebNk5V1VttJPPlurkO4K
uAZWB2bB6UO+kDoADl3018RU+5bxalSm/8ZXR1rMfGrtEhBLC6pwlZpB0XESK0tPHBuQpabNDvj7
E6O2U5NyhWkWQb7fzmDddU95ltIgJ/3YKaG8fwJ3aIRdQXCB8axMmXFJaH1fPNNhEOwgeThcpClr
KQZki1q/ku29O+gOYBBTIgOWZnPl26TMKabAYL/grwJuinc3RQUm15/DaWVwKd3I2GJ7XKARUqeZ
4MgUQTVbhT5B9oxiT0/wJTILVCkbJeCU/PhFiaURyqSZqi2PP9rlDcA0kGby8Mu4umRhu7YI6A3G
9Im+806V93xIf+8DcI8Trj5DdobTvA3PXPJm2cRKzsD3am0EaK8vOQcqGosIwzJRfQ8twtjvxByT
QsqBvJgZuFV4+4xE++cczNowi+MqacUR4wNM9ERrJ65pS6C614MH/0/EBBBs2dEqX678F2dFtSbY
qRrOfEgVJfnVDopwR/uDSuaU8Mv2nhGWw+E7fUctLmjE/4XeVFYT5uLE4fyBAXuKOA6FvOVi1BI/
o4RMFcG4dWuKff/j7j3NTrW2bBFBGpg2YU/MoncVjB/ozXGxA9+3j5bvVYdJl6kZxF0TS1zdBaMX
RjQZiiqB7UZTLyGY2kGZMiGBwhfVRu1fvjgWJzZxpDmVQ/G2OmtFJoK8toaTj0buN4eB1q2npsWV
bcuVAnn2MzZmrW0Hqcw7x6rM38IgHNJwTR+8dOlS/tXyWh81lSPXwRWZ/lAUdGKu2AmzJEIlNNQz
qjQ39ei0KnGbDD0vIqcvbUsjlCwJ26gyJd1p92XB6meLn4A6kDgsyBHuO7pcP2yXIbkPY80ZaOny
+wk8rFLjvFY3LxX2P9tp6gWmjfjX7fgzIhP23jVWB7ORS60Jf2dfPf8GrBN6m6aL2dCmocJCQpYF
+tr5/GgX0ctRpFhFNY5rig9S/zKtqvw4/KdkofI9L2u5n7u7kclTLfq6L/Z1cn8DxMUA+tjEW7ph
rIJjYc5JuFaYDk+WOwZZu/J5DtDt3/65pNnRkW/2+nTAvSBh9qXsy2OxGn5WHNoWSNeTVBs8Gpl+
ZbZ46igZscdI6kGWdER0wUSIn6cOXrj75CJfqgLCnMqPmFYtVS/5DC3k89WE8ug9jQAetb6qWnyY
PvOYIBjD78mlPQIFcyP/1QMtmb6zudh7C4rk3fhXkOlTqr7J+EHSYottr3PcJsp+OBYR2emvatT4
TSeEdY4DR56R6PbdEBxr4RPSObFWnqEgJvYvjck5YDu9XAdmWepPGZVw8Pv+wuHSNwO03A88M8C6
n3sD2UWxJTc4WtoRB5GPzNW/ubTEfV7861XeJiwpFkuJUqBMqLMxleiKw22VnOgGnB5RnFf5LgpR
BxF7wmXHVX2fbmgmvMJ72bOZ6eDBSyvvno4ikfidhYmxxf/G6895d83bhBrFEpr2u3x2zRgCj5fh
rbBrpHXG1Giuox+mwD3G72Tdyb5KXnj+CVoBXYaQRu+5zKDw3Ajq5RDZJPGlfvxUIjSKhCF9Ddhm
eqPgW9TTUhj6EzE8SsgjCL3nkFtX0Rx1IJDU6WmNnp60A8RTDOkVG+3sxwTz32Oa4UlBfznsdPj8
JmGaxlTgYysSa9iLlvzbRFBvcEZrEkst3qDpESunUP3am1naE9pt6FFYnETHmz7F/P0JbIer991D
WE9UApNHOzNzQiHFbHGSxXa0HIL8exYxZHkAhUhCyLsjsWqAw9vGMGL/bwrTGGH4nm8bar4ROl16
xLbQGH3m2/6KMEInzapwc47PMD7k0iN+HpjCOnhm0zFLe1SpgJ2Fer/1NKkD9ammJxRoto2wl+8m
etRMCzGPTV2V2GmqBq9MGlMWUfb3qf+Td5W+1y4E3lp1uMjB88Qbi87sWnGOag0FEKkbuIEsOSOe
r5pHB3u6EXqAJsPePM71DdJ/7zaWE8+02CXPsLx6TlQrJMHRzTOR07WpjpxnQ/JT5+kSjdmV2hQ+
Tqm4I6GOpqxiOxtB/rlGNVgZIAMsPqK88D1d5U1JhPMdrQ8L1Bs8cwrrZX5eKtdpClScuGCZqM6s
p/NGoaXfUPgvJ4gA+v5tmEi9mbhWAasTYjzn/1Gvks66cywE16NCf1klcziwN/8cPf/wT15fX1fB
Ps/+UI6pItlSWumZ9M65nmyKvDSy4D0lA/3LfSsRV05R+GobJuyNV2ZoCRNScnSeyEQklU7OrLkI
kOCx8r/QY3EtrhkUQnR9j2LY9MlWZrUuwL8KFGQUVMVhQR65ePLXiCeM3KeynJyW5ZyP8d3hV3CR
q1LUeweWhsvdzuvTcC9ixiuMzZZ8Z2mqPbP90yb1N7v8CcjW/1jbDvu2KZXk+SU+haIwnDOROJ/v
RK/XhPpd7OBcHWtc3ESUtffSmbYhm5HZS3c5AArYxXurOs50T9o+/U1ICJMb0lHVYvE/EUBBrIQq
oH7FDWfIlG2xvX5Ru0oh7E3iTnPpEYW+nGUO/3s9zPq/FGm3jzn816xUJox+NGrF/umgFo1H/8pq
SmXK7OGuMrxjYvxNeI+KbBDx8RfNacQ5rSqeEnzldEjYCIdA+Dd1ZUZtHwoDWETDs3SHMpmuC32q
9gRG2iAB3R0BkgUpz43rwwA++qAudSe7PL6fMONMG7kWcQddFXjgIT2LnEwcWhEPoTIUJala0klO
hi67nFtc9vwyIbFVZ143lvsqwhAu/TF0NxkRjTlfDbo5vkg+IwnrNto4DhVjl1kZtm5qyJ5ibKLY
CYJ2xExBZuykAFvhu1lBTL0aQ5ara9oxTLm/956VyXcBYxWjDMcnSIca+ebgZo4tJ5wClI8zu7xe
gJp4RIoJXdLhhvwV+aqjQnFgKzaoLKEOl+G9PNvULypkVVznLaL0VJrXUF7L73/anFYF5DIAORYd
N1aLCLGaR2oQuE4eq6omfzI4IIQAfeIx3VYIWkpN000EeGXWkmycml6a8aQ0VqbfvY0/ILNuJl24
FZSY/LZadd8p2C3/TXpbNM9NTFm0k8GZFF3cl6J1dNEd5WCBu8UX/g90QgkcVecihG3Fta/UFpz7
eqPP29GWpgoDVVifLHjSrrs7+f6cqY82Fx519vvj/EPRpywMw7rB8cLSAfEF5R+U3kc8DcveUYh3
U/5GR71XGp5wQrp5i8dXkRPhN1Qur0tPNCrHiLmRIceFuC+mRWL7FlsCnEp60wR7ALCSTRkD5kQ/
5cY4AnPpTDxCoas9+Qw0WVVoUmZDoKAL27A/eBR7EZnAS6LdCB61KwtynMIzKT6qTWZBKVc94cn7
0GJMgOmVJkLes7LZl6mypDMl/5PQONDfyW3es52bUtgLHPAxXj/qacdAEgbAmHR7VERvtcqOowyd
9uQEZwBTUmI6oUSn9Y99aYO5Cb549C1IXcZmTjn/s4wuRpImsTK4WJaUD0hfkWxM25E5uigfwxUW
kBGOz5zqp2CTgOQH3EWHiQk7G+q8vb1YDpFL4gDZsoYZP8p9js/8oGLuuKgg1E/q477D3o5E6MqC
qiw6kKrZ6vK74f1Sp3QgWXLkNQGy+mKoUoMNfLx/6P2yAJxYIzcC32AEqfdt+2kq/yP8sTqrR3mR
Mub9tx6Ev95DAQI74D7eUrZ4TxHU5lNOibUydyIVZgg/jmwPC0STcjV4ihCia2hKby4U8pGwpVJa
hIiJuorJU+A/W4SRmW+YgVzMKJJk9qDmZi7Fw3eIA5BNHCR4lePSP5o+7+u1p4dFhhoPR6DmCwga
QrB0rofsPYAxd3MROX4jtUxpHQGAjXJJ82tD7lUe+JqwZSSJUutbpsmyv0OnpdaBfAx4gx9q/9H1
QNVqxflB4poQ+tEeqUjiCD5AYrBSnnxTe7AaoHV+0gjM3Lp05WBe/F3k2Mfw5ww82v8AuXvFy5hB
QyrUhNQ0JBPsDf0pqln+btmGvFrD2roGIfkrpf2mYZ8fpae6KQ8Rphksvq/fPrk5VAAEcjt4WjKw
PNzW1fynRCvSTZg3a4WK38D3emEIA2lJ/dUdcKOrAfeNRA3B2p84bYvVQFSIOrRR0jYGeMXVL7iA
zPIEIl3iK7g2FrthIoSJw43WZGKw+n6q/V0PC6Mr2rFwYwNxY35jqzvTQ0vkiz9IzA+5AIqRfEMo
2ovpfEh542zEZmgxNeXNo+q2wVwvc2QzmvZZkDTz+oFyzgu6fwGkTUtghLh6nm0kqxb75rvJuq/h
KQeRvQmleQa7Y4penuzyS9xcx7tD5mccsRd3+0BT2U3xJeRRFz3d0et7nqx7lRIYu0oLrE2mc6bd
jPBB7+X3MQA7zvFy9yjWMX/ZEVSh/mpYac8FMXm/mgTEfS3b+urVLZlgqf+9J73R/IMY0XPUvUsy
cOJwure3osb4bAFYXxLUfiYaicmwXvoxs1FoFRWUul987AEjujS0L0F2tuLl6HjmezauBkXDt5sU
ATw2IJEbeGgyWWE6hVz3mW8oQFUCgjrZPFa7LvOCwuVKkUSH/0vym6xJnmWA0TXhn7jCC13g+260
BmtTe7y+MxBhv3xgyfU2WL06ii0UGzz7elQWMIAfunFHHYmYNqJFsIEIHh/ekzg6wSqrU6gcq5hF
BdNroi4WkLXaJdKVdhsg0P27b0xNyBVssVfdGsfS1mvu8Y0CcoIyvwUYkC8y9T+/HyOP/jaEHCAh
CfeuR58YmDvJ96dPuwbTfrPpcbKPRxoil2SsxRUWFYJFmO5jB/flcmDZmd6774+e3eIzzGppXoCk
Jg9AuDfD1eBDSlMTYlj8TfRYaW98+stR4zIYJp4c0qznjehQ7ZWOvlFNeaZGW/AWftyGEoynOrz2
Fck8HaigG+In85mnAV1y1J9zLYq61Wp0dKF5JNg1UwlvY7rdtlcUWGGG8pP/JKvxP2BSjubfkPzC
qV4lo00sDdSaOsiulPwHBbfVa7jlLqrKFeCjxhXqxuQ37xxOmbyfv523+zLJAUbiNTnJ0CGjJkEq
MMrH9rYEn2E9vuhE4gPaA14PURT6qx395ovJ9Ce4DFl/HR67d0H8oNuTJvfPzPJLwrEdv9C6YjZk
sIpFR34quF09VvhawFSvP/kTBC4mKb2f8G0OwNEE40vkSPkp5aJkWGnJxHyjjZUsngYxNPgp7a3I
H5UDOggVLl32HYsRV79Yg18fsoR1kwGfAO7X0gpalxdvipRZuvdBePrBbxaqfGyK/yhLu+0maBnO
PgV9MDpyyWj9PLMcRvo4URiP3LunBhzAa8JBmsUm0pj/Qka8XG/waIakvIHpMMu+1TB2zE8CMWYe
bMYiFNei3WjgTsDoUsz0uvBzZBAnIENl+AQ1eeeq9gm4/7EXIM8nQtQBCdse7rFyi95Rn4+lmytW
VHA396hEglfp05SSyco2kZBBXW8grLUYtK9nTGfzHDNXtrfjO/UDjvwWHaU0eOGJo67v0JDxS3rV
bkM+PkFo8gaQrFgLtJadT1eaLMuYve7d1FYF3iupbAMitBEb0u6MZbJjs35YmqnIwWGg83GMb0wl
YvnVl2yCU0Vly/VRsiOKxMwuOsxpMCK1YGQhC7Ue1+dmWr/eeVTCYPIrIJGIuX7sL+6IWUFe8/I3
NloMxnRAZEqacmD9Hg3ryZQ8sKM277+/S0Dz/B1X5CX3Oq7cJ+oUY/0NuTys5FONTkEQgW+5GdLh
7Kn3qwNn65McvfS5L+IFeIbBMZf+gTrU5jlvGERPReapdkOFF02vmAYScXKTl5Xo1kN0lwh91pDD
bTcZIJXdhFpQZ9rLleNFHmu1aRaDxoR9oXleGssxeknF3UY1kUVknFQJEHnuR1MuxJkK47fGHMe4
TOJeMyzUdfbyPndNGbtcH1CszSg1PReYyJpmKvau8TlS3/iFMFKPZ6bqmEJ8d1cTIaH3PYCkAwTN
vTyqE/1ZdgpU1i8kXpe0st5SS63pq0ue+EUhb1ZhXzQIva4s8DZ9qGv7miiiwVscm9azv1EvW9qk
DuBMFudZG7ID7z4J7TsP9iCo8evNd1Kp/PmpD6+3WhfMDjBT3lgrtk736kAwcby1FnFqbfFIvcDU
qySSgcngwabmEnIFozPtmadeiZW2Qju139C04fPG1sWqnvTSI78Si77T009N69jI0NCYXHCeuLfL
+Ro3SwTQxOehfhKz62tTioasZgy4ygRgZxFR4GSLxKXvWkZC498NdT9y8Xx4AQQh4qyAmoT8H3SE
dVWn5Prb7DWLoKdXTkQfj0k8AGDreDDLkfdRIae/nXLozsvlMdPUgNHApm5N8XsMxr7etrXiFBJ1
dmQ72SlWzMt4vGazOSdasvIo5IUv5orNtjDKDxarhmidHwuExce1cBJT7z0+arjCecDMxUXOVPO6
SxLVvScIJmKLRsHf4hxXfFbX3EsKBq/3cBoraevnaViTvPsGKGaek4EhprBwYSCP8GErw22D0dJZ
NZaemGm1h0Gi+VYtvvia9fDHgC52w4xAiLDv9Vl67PE20XFRp5x01xdshpVt2MgFgpgiaXmEUB3H
DaYEqFg10h3QHJDgJiZ6CK7+ifCrxhv4z4K+6EbbDxscB5Avrzji0CLgoHFBtz2TVZtdCRx41UZq
m5HdOV8NBi3bgc9XrNodVWumXmfjx7+PNrLA1Ry6oK5CgHHwlQ3YdAKbW63nbyNDn8/5O1dkb5Tk
KE52rf4Vv6kkLEiUkfCzxZKgNjg5GVJTp7upeEc1kGbGPhirhGgJf+gmQASxe4LZ/lG234516bIQ
/FY72QtPFjZ1c850PP49ta6U3Y5VngZcffzIuud4ZyVvT9lSaoHgYz/UyV2/qbBzVYFCm8E/1E/V
QaZCxdo48Si9TEW+IEKOL6pDOQADaRQYeVKwUgxXMRZnumB7Jfr7//e01vcNcO5Syo75YiCqfzXN
nM2d1TqvcN7l5avFsfI/gFi9X7d6zYpPpUhtA50Q2eCHBp6oOjr9akkRviJSjQA/HMBechqgyqHn
aMiiQixsd871dkt/SlLMOXu5Q3TC2QNXNF/vuk0S4ccgN3CbWQzw7j2JlRMj1gP0ZOGww9hoocko
o6rQBCcOMENs3AA7wBqCKHZeqADf2WkkkmqpUSOFNdKgUXp1MIhQnHj5XLNVScz4dlpEf4JPIgMl
CLV4pX4OpEaN6ykMFcu0bmW215/VpzxMOP0AJdh/kBJFPQwsRtONI0ptujrz94DhRgm0TIOmGceH
KiYndBcxcVOuYPWAtPtRkPb2/64dmV/g5gKXOIE4UHf3QEnaX83DQ5fwLsN7g/KSvwoKUgvbbu1V
xlrGIjw+aHbJD3YR5E3bIzsDeFh1WPUL8RMveIq7bAkuBPy8sugzYvR9KKdkteaVjW5tzydBKbV4
SFs9K0OxHllXYJ/EvrGryKaWDq50OxZDHx5XlE0fZzk6w9Vb63uVjusKm+unVmKGew7m6vNsFkKN
3ZYhu7oVC16gj6gfvl+3lJwFRXTBp5HLBguCGmITmuyWvZZwbuARZJ5HeLY7uFxzz+ZsTMPcjCNN
zKaSlSejIj7tn16s9bbxcGqN6d/+nDPB1GnF9pC7oeQRJ7LzCPWDPUr+HHFNyAqfeQlS1RnyoWdW
eFJSRpJ/rGSsaySXcMaWjQWINmpp1MMomwuvfCfLquBhOkW2ZlMOU1BkvIdKFzW2pZvh0kQqR8MI
nsLqAPG2iYcwsYCtr85g0HHB+nrfqk49GGQJLOwwsM3hevhot6t2zvmdEqERvBXy9b67scjIpUVN
w8dcYVtJcB6NDaHVB5zdHmn5GFrZP1bNKWWQir9GEHWm3En9hJpUSZUzGXzJG84wOeOGLYU1+Rlj
4kh1L0vwL5g7oksV5IOCqh4sXsBBzSsBThFJ48nAN6wjcYDN5Hugs8Q7zNhkG6PpP+z5C2/LNJwZ
5ugw2ZOTVYtYaYoPSBixmzZbbl8V5mUR+Rdye97hwccHvsVvT+xKhGXX1OER0tMTfO6tUxdylEm4
SInxICjXss3n+Pap+99khs4EvXXSKMCi3ZPWL9NXxAOW+jeggwjTPz3vvLpa7Z8TdITSIOh02UYb
3QkhJ6DF54FdplG1IhoIb95RvZi4K5lbrNOIo7IxNDIY9hk6Ih1dKOHrGF37D0sAZxJglPThnosJ
kDfwDdbrjR5lioubCqT/a+wcWudSYrSUORs2BECcS3M8sv9fcvjQF0z+9mB3Mo/kFHgXXN5YBQh9
8WEBWI9MCzDuh57+RAHbfyeirThD+jRqaEoPMQGldWi+RSflNygfnSnTJdLmY8lxSUqjXvvo4XO8
ny7TO+Jt7fzcZ4vBbF/lypktvV21qNAURpEcSPpVtcTIdgLeBdgdc7ozgfyCxbYFGuVq5fMinHIF
XG/+lcK/Xc7QJ+hIYggl12cxM08pEDUBLiQSi/kaX2KShFvTO3TUHvHniGpcYeZtJ4+mokSHkVkZ
8xuzq/Za0TosGPQN3YZ0lYLRU5eVwd4u05jOIafw8zdm54NHY0Pr/jbz6FSVjDNLfNlp8LXtL3LV
/j/yK/EFP4JV/GSjmYLDXo05k6QzFnYfRfanEVMWS0fIWQjccaQHBP13+A2ZRpMFBuzQLzshqsAz
BlHPF2YNAXJmqMuQxbgSpQTHRB8/tWw7hVjxeG3zDkclxFBKCckC8VO/riKBAI07B8tqMlUxi0OP
7xx8kKghUuzDySDblNJOeai/jd1MIiYBQwrUKrVbbtBMTQ6DVSJBwVSi/+1ejgnJMmvrYfpsrS0n
RLC98HROH+lPqfJcOJ7n2Xobn16iHI651SdsUCbm5WwEDX31CtOaeAKWiSkaui+gWLQjcDwhR/22
OHOtEOev9W9FYvNMf1E9Tk0TD3GrGylwwLCJ2j8/aw40+Zrab7R7vQJgW2RhSmT0Nawl85uQOhVJ
4yCe72ozTGYUtUfW3XOtu4O8mr3ru63aUufOykjwXhFwAQ0G9prR1scDOrfhzeAIbViqMODOEv0U
oq2OkFn2kN5UC/iaAnu9XAjEhjVwKUc4lj+xtJBHdojW1ulehi0RadKkdJWAf9glhFKzXV4EA0nj
qDQfrNXCI7QYu5memyW9PnpZGlHa1CPscOeYz6pd/wlwE7TwLU8DlhYtFRQmghMwHMrD9xeM467M
BZYK+93Cmb9t9mitBLbhsjXZEWZScTgdOK4SeEFUe/FH8XdmQYEtEnkfApOmdhCB2QuwVFs5+dxR
sfTSOWu9oBBU12DisFPv84fyCZg1gqngZ1WrEa9FcrQvBAHDjeqgCbDCpM/u4+KhwSXZJHVeK+wO
4IWYWiZRd9BMGlVRI3fUVQYsq2mB/UPKhC2WrD1FzWUxT5F31f49vrBTCmthnMSdsv0uFLFo3sWm
6VQXY9oMfjTWG830RI/PHdY2OIh5ozvn3jbQetdOVnbMSSHKG9u5rvF+k6njxsVR9ruPNiGj5XHg
suWPvP73t98YcTqG4AatzO5Lx8lj+gl08B0o+OecfjnXf07azqZgXKZLFPzHmIjPvxksh8BlXFsZ
oXmoKaf20+E5Nk5ViT+8eZK4BucO9cA8bHGrtLnDmBFGcP/8xLIAuBiNiOmRF+URmyzH9xIIUweB
1ZVzJ3j6YQDoMJkK4bMmn/IbphY4otJAASiXZ3iMvplqCtFs1A7vkrNERmvZEPo5YcJ1H8ZyhuzO
kie4yTxONIICus178HQ/ro6anBBsCEa4/cdyIk9AY7Zh1MReiGl9rljWxf9BB0Yyn65s8mECBkH2
yRosyx8xTQ6XpS9yTkEhgsUcNIi8lDXnM42tKYNAAyM6ji5JMxY3GmyDzUrKglp5r9hxik6w6+Oq
+6nUYRJFieuDe742Cndyp8nmA/jBJwW8VyhY6pz4neLHtOMvofgn6EwWJDVd9mNP2G5fYYPJYztI
Nr8LD1i5NaMoYwBTImoep0n8PBq1ckD73fGp+M8QhVONW2YuOOf46n9+fXZD3UdpLAn8IpeaV+Rb
bg/9mZ38x64XFCe89ScpbEMjgW2K2qRHSjqX6FoI9WePBkaz+mr5IyVD0O5E89XIwOjsSTXJ1b7C
WCOVloWNdlx4tBN98mxiie4BwHFtsocNVSzLoztLQNBDKge14iOxw5ppGfR2r6PTmjJeuakcQizi
yjj6jwet2H5Fzg/oVBnII/GSp6TZJ+hjQ4XQIDzOJlfvGiYhqvAp7C/GV/R5c8JUroJ3eoaZKCB6
PgdJShh+/FNmSSASOucvyA/stBKlqpdtbpY5JRG40ASpYH5W3CgiwqcP3gxWvo12POu5v1Z0jiwj
CMrx674EeWTvSXuUifzltgV+EiZ5kyP0q/96WjyF8P5sBPQDqsgPfJ/ucEG1rKSloaJa3Jirw81F
RRSIzBaF4UnNkab9O3TrhIolp+bOUNBlg70DMfkgAfV3leQ4dwv6k/em1LT41m2RYQG+JR6zEO27
/Gtz6MJnH6xVU+efQRgv8CztlX+7RQAR9k1hHJRjKVorYrmcjkTEEFJE7kXzQpPvD63QY8gDmY08
ou9vORS4g/Pmhpd2VuOdcod/ZIWvJSLb5KRwSphK8eNtB4U2LGwJB4GyKKHyPdqbW0+9gdurJsnU
1dIPtUJ1KNSvqoVQEdQZvrG4b/xsYPI/s5H7Y0c8yNA1YPsG0H+f2/r056vptJd+uGZ3SF0dVaZU
LpJTPZo5SQyhw2O2PZKx8JXltX2urYpyJxqfIqazhhwLT/1ZDaI80iyoibKg0lyXo+w4Pj6zUxjY
JOPUvnJdjWV1wDciWAKslPdreekOIvNrFYpRCL8MlD7JCyHDUQbxbxxzWHjn5uwOJxLvWz9sXQ+b
nXfSMcUcm48D0xmGoI4qHBQAPxjZgSp55x2hAqihbw4q0XsZBQ6fJV1udfySW5p1gEQuy0AI1SQ9
3xL50tfIfRjP0Z3X0GvtavN2kPBJchIDzwcPS+Povfw+AhAyRJUjdbS64TkwPz86Y/oAhE7dX6fL
xnO16sU2StZK++xrGp7XoS+cZpFeiYc8+qo0F9iR2z5rs1LtiQ6yK2Bk+3P6DsU0X98opNzkuQLt
dfMj2EuHBR4FJwYFZv5U2njDeWxGEztBsIr3FrKfWi/l3euT7TgDZF89XLZ132WWiD3cK7blmcEz
c/TBeLOTkliV0sSKInxI2CsxHN6U+gMsVzM3cUVmRlm3gPu3q19/ng32EIHKnw0QFrO8vTtd0Vzi
di7nAa90ZCKoo/wfgUL9pQV8MpPsyRU1PtXGr1I4BmkSoee9q//uJHChVIHaO7L9Hvax76Xhc13T
E22n1MOPClqsqVN9263MTOI/l/rlg6LXCMnGOlH71rQBrM0EhYu/zvOhuZBhYESVTVaaiHCQos6P
qcjpcpsoxhLm/DUD+tQik4rJEo1B9M46RVMBc/+MSrTl5h3YPJvxP9u5OesZAicvPHy06KbaUwn9
eeMLBwEhgYpxJaRt4v9haMZ/tribrFDRFX5sJU05yqyaQ9/Izqv58cQ39Zn4/2r8PL8/gsOs3NP2
w+vVxd/DTbtnEbNIUxyCgUfHefnzyg156OmriHm+Tv4oGwTVHs224O+lq/9sePInsz/3uNh4YRjU
s/LOV4lmK4N7l/tx935v9YYcoBvIghVUmZ+uCCwauCFAXt/mbCIPPN2VP6Cn2Vwq+ydbPoHk6tVg
AkoHLneT6b7669VIFMo6jCaEGMxWuX21GbnEswCzKUeYpjsLhG/b2P1o5xYjT1SDTMAWbJx06p2J
s6lmZiv3fivSf6Ef5TziLavsP5Z67G3ebxxhw53I4dTOlt7TidMy5H1uat6R/2MureXGcwLPmPV8
5L4t9CGG6KXxSZ7SefI0vDEajP/eYcOzB8HJfEAmDPKgLi3pfxQlX9hV9zU/dGGM021mnSCHvnAD
wxV7pQ7mVaqNbUOw1dQsKLoda3CUKEq+ktItZHmWJsBg2194nkqsGR1S00i4nyLSuxizsxvjtsLm
kH/0es9X1G1iQGpBvPUPTjgMb43dgX3mzfZk9XM52IMmqextKBc1B+HWyxb1xkpIlw1razXdsqlD
7EnyNGosgufjLSMRSBWTxR8KaRjuf981x2m/U+Avek6uBRMlY3+ODjI46ZDdc5r/6mW62CC5KdKR
ebtWwK5faVRpByA7J6Go1cXHAQ6znuwLTKoJhCBbClehFRFCtDy0mAT/bpoVgf3JRiJ+QkH7YPGl
kC+JMHuN5Y8Cgadza/btJsohq7V7GAo6rUq9RrFr0C/hlNsqW+vDjqXRH3ZrxMP9hNPkhDauW1Im
YLCouiEkus3G82D0xk/y9kqy19K0nMb8BH6S0IVeVwC8cN5QowtLmZUUcYuOCGIx6BooIBCxiH4O
qMe0QnK8lqBcEkb9IdOTTxHLEeczGaBo8JZGvs/J8lSk9B6U00otEEJRHIn32ivE25BE0igZvMGT
lV9DkUx7NUIIqtMBhwqlLpXQJ1ZKBB0r7pbTDcH904oik27AQjp7oyc8QmLN0KkvWZ2eEB3iby2I
Gju50RyI+ojrbE/mYYx7VWjULrKZlxifvYoVTIg3YUrUa2qaJwXQdb/4fsRwpscgfdU0Gd5RalOH
gVuCvmnYTcnQvxKgxrw13L7XyITFgt8TB/w2Jt9Tw54KoiqTwAxkF5TAjRz2O/JXREGETpS5LEWN
kOcbXAb+oI98CPRL81WIUQvX+CRYDP9eujvrgJ1+r2K0X6JBXAvO9mzy5AEqCvBh8NU9en0jkZKe
zdzkIE7VFZdoUrp+5bbKEkvViyBL7gU3pUnD2O7TCdprxj65fXMmEdBweEyEKmPWcp4wOCDL3X5W
zvTK38O2ZPB6Z5qT97TnbFwz6OaN9nfJBSOAR7Yg5Al1nqCQSEMEjECw39cwvhyNGMdyJ9txJTdt
4t6T6mW6w08ULf0W/h0NphWJzSUqYMf002I9nfN/9fcipKWHJQ70Nk07Zdq40ZSALqWoQuvPZRUV
os6koQqqt/OblocJ/KRH8EBEpZFRVIntoF3H53M+iijWMLn7fhCrku0AQRb8texoP5OhRzvqMQnz
xJPO4ozpO+a5ZFiz6l1FlI48aJxzz8Pa5ZpCQldBWZz/gUt4y7WZbhRWc+Bq2Ftrab3cY/+SzZec
H1lKPt1B9yKGILN2/+24yl/yHxCKBTD0Exbj/9PLhBAOFdR6O6K8G7/Mq0+zWyhD+1Cbq1Dk5eH1
ylXpnODDxvOI0HlLNU+HMvoJf9XGpjElBouhCHT7a7Qo1zBC1x+EH40sTij+i6dBFSlXRtKnVIKe
0uYj+9sN0tqg0yOLVgjweEWO6mSaM27/Tqj8BA7fkcCPiMg+c+3YiRUQElela+M1B9O05lkkbb9f
doDueMn7H+XnBC9GIJtr6HZ/SIkOeTQo4AKgsnGBnAzqYVOnL7QreSEYfRkKrXkdkihIyze7MgGk
beg07A1n4DKRP3T9RXCpSGlNwP6K+PovjSxjenaheiXDyzYhWsxF+tziYkYPK5cNwkX4RHCInKw0
eeDVN0CV5O7qfl1yxuc8PTC3aNkQkpaV4fXx1dYcFKdJu4LOhg2xvNNLRPRpYzh2rvG+3A5eGwII
Fy/Z0ggtQz8rs/hzrsOFZomKChDzXyLk25tcoCJxwkYe9Gd2znMiaWSrGTwZrSRcWW7drvyw97se
m7VgR1w/5GkIMI7l6t8+J70qKIbGQuFoOzdHDRiIVI1ersxELrl1JjwhkQD4kTA+FpNDSJHrU1/O
3OfWCQanQsdFjKwnEh3qpJB5L5lZQUFG94aLsgOBHAz+9fKoMGaxKh65sOvF033RaakKtx9wrNdr
FQFrhrtRaGHzSNRxJR3720FB7NVuqNvuQMrrtwp51Ag6+672BB2tl7EkedrBQCgukj4EqpB9pYCX
bugO3lQAmxDmnQUq7SudmaXBcod49sYSVHPSS+yoydpUgW+dQx/aBcughkX1edlrUTWJjWLkrueR
iaJuG4Fcc5rawzIcckQmatG/6WiS0throbVCCr/CxqyDuZ53hRZfhUYYDVqx4KsQuAMY/w9FBTZ2
PImTWCJHmsUkFUtC6RL50vP/8QzIlTTyIBXWK7sW290OwyFiSkcOKWA6aXBaCAWYCclFrYY+8WMt
ZgEDk8XYuL/wP8DEi3jJmYWPNQrMSZhy/d8+MP9ZREMrg5wKybVXzcYMY5m3R3TMNwyEXRleCwfh
ePK39/1oSqNMj4bRge340v/n8ERKOGrt2nRbn2kQTpXcPqsr1PSth/bFwlAHIfdbKuDQRR6ep4Mn
xNFjnZUTPzf8vHBBvVTekGAmzlrhYDgSDiBe0l+vSt211Z0Tn94QXfPlFT/Jz2s1urW3j+u53Cl2
456PRsOqduqlnUm9v446W1w9e7smp/kbfaBdKE/Qmf+VkXSlf3Qop+uzJn3OgMh/rxMmtXO0/oqr
F1faPcExT/Q4ukAqjShoWJBWDt8qWdu1HEj3z16RFXDkvBbSIwDG+OaAvIMs/c455AUr0mvU/u7H
V56aSo6clnbNFOrapdYdLLraY9bQZACWY5sisbxBp9hrP4qticnxIoYIAJPgc3g+K6cAUuov9XiH
f3yP0xkqHxJet3QLM9sFNJlHM0hgHziDZO1u2UdbL5Jn/LbqE6Vndzbkc/RxJhHmb/w1oEif+Fjv
tPm1P44V5+Ou5YVGysXcJg7hPhsc2qgcslK3JsTsiI9D4f9Hb0f28od4IuWYqJ4BqPuXTMsWT00d
+STek/GdEmGrvMq2PhaRpPoDxyCrewXn7qcpTiFGsn9Dng+WDDPFYuL3aUw2Z/3KiAcLvZh4Huvp
HHInxg80SpCbmdiBYtqe5/agSyXj/lOvKsN37yfCB0mqPud5CozFnaON2/0H4MYf/yPdoeOeCxuW
4iPaRKKohuLn3l9RLxYgldt+B2HO3WUH7PycWaiGTyeW2eEqkdGvsRkQV62I1zfKP8jd4HP2WviG
RPJh3kjwa9TXB895RVrlfRawgNjCl+53eMHCaEmLnBaKdchrPgyyKR+Idrj5BEWoH5ht750e0UH2
ie3c+Ao/2AWhJTkmWJd8aWsxTtlPiCtEMIce1Yhv0saARMs4yMMesyD3eQ1JmAx1L8tnzpbPu0ty
qjroSaNswWTnwwmwa/JS1Blv4flgMspctxteFvZLUBsrzv9tCwnc5dPWhIUTyq4o2Guwa6PsY84g
jXOl3oWA024ut35tae6Cm4SVje/gZpZYoG1e/tgQ7g/O7pNRPHmB/sRsH2nV4ssZQAD8dtYh7yGU
5RbNwwpYijGA9jXsNEfqPrNck+bJC+H/auWwMLBN+b/3jcMf9TKkMsMgc6ndxrBcU+312IfWaqGR
1L0WkDtJCk/dRbyOLRoy2Les/LtuhIx8bOU/YnNM2dYgRa37KrV2QFrVN34t1EvkmWaomxC1pQ/k
6u9Glv8dwaxNF8/TfviIYoQ4Jq86JwLouB2iXOxUfcAT5J9zBWEyRgzLrtgcMurPgBHSfDqQQOOK
+rSQixtNw8W5FPAujrGQXV0C/04RsExGAyu4XAs7Lo55VbHinm14TEnZGfjdm2cbde2ySA/Kjj/a
8Vtr6m6GZeFRMJQZbKRNsRi9MrqyBj/uiwraKwj2CHBgd2sOggqTqJ+1l1OPhyadXlD3JzGFWHKz
c+GUT2oX0+u0J+Ay3J+Ht1l2g9TR70yEMpgkN2o3YzpzZXPEG4O5qi/XqFAqyYo9gk4+lFNXr2wz
Cjwbo8RtKM0RgQp5vQFbLcasLIkSYBVRSBfK0PlHqI6OfcF+VKMSBvOz196XtHScGh9soNo2GJ41
L58I73Gbo+qXdhjK9GE7IJ/o1Z7aeTHjSwZBYT71WeatcivRDLYhJMxoL2aEKbYGN/wZarevibUB
Fjy08323ARPOSmqoZyiJicsVhRHuLd/0iTRBaFvFy9sPVNW5Q/QRSum1CUH/26IpayGLDesvAV4K
Luu6aT8/iDP+WxYVtA3Rg485lf/x3QoUofwmhKYf0K/4jbgUiHIsXc0tOjNo6hA4q1oS8J5mXsYH
sdeOxHcFNRT9jlh2JcEA9BVyX0kFFYSOFNV2D9fjwWQ7kqWQ9+YdMw62xwyrbntjNuaR/Q+AcB0/
T358G/1Uwb7QRrMZOqkAjQtqmfiG6Tcac5WS+swqfwFl92ezrLGAo2Q+9aby50gNDWT1FW5GNLU6
3rhQWH1q8dO6x2DfdYwSTs2AjXxxUTlvmm6a2yg0vyl0metpeeKCBqczlKOKn3kdH21zKmlddR6j
1+/PYNi2XYCR2PwpbgE7BuoU3B9qLV3kfHivmVyK4ZFYCKpB4FNOEu+Qtvpg29dtIvo3Duh06EzE
bSbF1zNPI6cH2XS5/Nu2O6nUQezhUiAtNSmYOQi1P1QnarYZ3oXnJKwncQw0K7OYkKDs5xkenLTX
xvJ65kDR3o2v/K7a5cc3J/Iig1xSusZ+T+Btyq5X/CjALL4xVZ8vpCU10iEUARnti2ooBOIXHtmG
M7XYQ+VvgtGxFx4sFETJIw5FMp3XP5pLQBQ/r1kN6w1JhMbJ1KhJSgXHSch3b4wlGlst/n4sACan
mKyyVEKNmYyoSwVAlIJutBb2FmmEK4901yNiNnpLjxzFbUJbGBHqULSyIQo6fdXSIQCu01JlJSLM
vgYAQyoWya1LaK2KK0mPfsKb1rZRULRXycit6dVzY34EjSJjfpVmKKqNlixIwcZE6VPWVL8d8scy
Z1LQysY9ZCX7yH1xYPzXEodloTgpKqwSv5FuQ/1jYckV+9B0JwX9T/zeAP2jZ/wixRx2qneY2/zS
Ly1HKpxdmW646ng1r/vNRgbEnvT1wnan5KyNF+Amh2Anh4zLTakz2TJn+cfBck8JT0M43KaS8HjJ
/x0HQu6sktqLHejl3JRzArklzBda9xm1wO5NzvOvhhJDIdFxSbi+mu24mXesVb4G84NBvvFLa2wc
BefN+gpQc9tMPZlCW3xh1tpuPdkSwJ4Rd+Xc3ZCkaTY5FNirB7TdfD+tiUWlEv69nojxE7Bi/YAs
vElAFa0LMKH0tODlv9SURujFIm8Ecueo/4Ycm10XVc3BcvupvScTMTiyiKmp5iljyveCTj5IWmWO
+Bg1df7IL8FJzmlJeQQb6qxi8adpLbao880y5WCoviRruBz2WDJWxCkXxypP6aalkKYEeKp1kKGc
tVI5GTMlFO51HMtHAzsWHOrtJkvH6fdB0JL8vjhnqlCM3mXZhvwIWZUWfxFg0k5SXaIfq+tTtmPy
gGNN2PIIma4p+xNWdohKDjUmvK6KfdOAuxkSmz2YVZXrA3H53VXabyEjBcN1iYPcKtXaA1MeySsX
2Trfa8hmroWF4+LstwwBn1uNPMEnx5UWvmRcYeqOdbU13+/gbaOsOjcvgFTnpl6IRGQCReI4OItL
ftkgQss78SKBTxnpCtTVGq0DVZAZzhHgiWwBnhiOJLPzGCAxWKZeoxDMWHV6Q7oZwxJJAFw/FZHJ
swDwFu6woFn5yADPpTBnR1fuOrzEF82J7tw3xPjlDETSoVhYirtxi4Ol2u0e7hkHEeTL4V48LH9Z
7+4FGBOAYuLqsiSNBdRE13//u1iXbyRBTnG5SdMoYd2QjvIfaheJb6PbhahLtPW4f7h8rnwhnD2B
/hMSW4NjdGFlzrwErZL2LObpoRtOo4CcHOI6lhFpskPW1HjyvSGKHBY3/bW0ZFQKNgppzBm5NPHF
2HJ/yQqEzI6liVbXa50ubd+RLiaB3FuVrYxo8Mx7cvTw0r34uv3W3WQ+tYYTOkugN/sCSoBxWtJ1
rEtK2T8AbbYqk7t8JrUNr4wt9txMrFzFi7f10in+aS/Bs2UvGRQl5vNxoCmV0tqgbLhQe5kTz4dA
vjY4J3wRtBFOVo0ncGxK1xU00aHyW0sZztlK6vHSkRNT9NbaxIC4vP3N0fdgzpmgSJnMV7HFAFlB
KBMleXBT63VcweGlZNMossh8dN2DMxBXDipoYHMwA8OdH954E9Btijdjp25HnyJoj+pC68jCLsii
3f+Dy32sntqKjpXOuU3Bs+DvcXDfbKjlvPf8lJJdMSBRBy76WmUHdIfhFdOwy0SUfl/49zO+Ke43
vCc1JsFLNcGWzP3wigg+Uuujd5HglZUyTWxQ1HLDI4HfpWnY8WxUQvwl6R4/mVx1ZhSC9Ox9EOXI
vLP4ynBKPQ8XAiRPhC34vRanFEEAdOv7+weQATPRc6PrxDXrWrgzQvMhkD8cveU9bIrsUV6yNHx5
vQnZAOz4otDziGcqev/xnrGQ3spJGHlYmlk461UrBLbsxez8gt723dBH04By273fDxzuZZO3EsLM
VRccuds8XbcWj7bEue/Evd2nRyNUO9QXSP/UXFzeBSDkuWV/ghuXvKOg61bRIagguYu4pLAPFKfl
ftDLx1Ahth1Yf2w7y4+h3CpUDL82Mw2QlvFmYRtTIy6tvzDya5uKwSEfdL8uhdrf1+1pEGsSLN6r
BM88s8yYHoLvyzJCds5p7t7RWLBUF/B7HhEyxigxuPB5P3L26h3RNeDJb9u2Z5KTTllarhUMbVd/
7tznK1ZTwnSqbKGbQaE+3LlA0Tqv5UuhaSHkbCVz3n/fTai30/ebuD/NUgg3JkpwixebD+tMcvIJ
OXgxRFng/TUYhpJL/tsI3mrykzl9nOZ5nmh5RA8sbvnpE5lNI1KuPFNEg8OK3OwI9G3o00G6pvRI
w0Ei1j5okQrZIkPQDxPwwF9JmyWyul1LqiMo1ab7S+0dE8bCyaIDCrwOkmwC1bDspvt0fDjwPMcU
lVpqJOZc1jnr8xpN+0FTl5nj0Of8Jtdfwiuh5KQiE6B77TAeapYy+KkEardpZ65uBWaZMyNEdm0l
KJ3LNyxXNvG0m5GFqNg8Wr8GrTHK60wKj6SF+11r6GrHNHKpe21q059SG1IO/b+T/5KWhEzXUXNo
/uztXGVP3VeuxgM1lR7AJt/5rlTDWunjoMj+OPhZOzYTq+unvZ7zqNn/m3DFwM4q+Vgw8x5/7zqP
rb2AZzWZErvck5hXnVr09wDacJ+wCGLtA93vzlSExojLdH6p+DvxkGi47RVZde9hgu+HWxe8DXrM
5N4Zz6aPkXVzufMAWjPsUeiLhHUyrWtVMDUSkpRyuVnff9zMF6V3zi5kwUF93EEACcp3Za7rmdWs
w5LwkpWQJf59oUV4bfCrh9wrTKQ8KzQRfZN03//dr5NJEavifrtKzNtYLo136tBO+r3kHEcaQsIN
01X7bxrfuDVvcrBO1L+IxMU74aUi+B55wOJxAmqcuuta7xEJ+S2Qv1HRWdK/UgVwu9MOK0Aankv5
xW+h32hXikS4MK18gFq5EUCCfQMxlNqKs4INODt3CTk/4GZDpRzCt0okAW2TcIqt/t2YGaCSZ1BZ
rfnQ5r3mVsCfGL+0qSTYsOkHE0qOzGTZGEbYbF+HRT9Smmzwc1o06AiBU8bSTtp4457Mk8ImRjSX
mlpz84kHsaHp7Ab03/iEdMBiG5yzaRrHvhtJ7CkdeI6dSeBhRRYu4pYYEu2cbvqTUVXQao6jT+sN
dkbzMCfi21D7lIww0wk5SpRoEN7f6q3FcruNDHqwM0RUGv29Tnd1vp+0MG+CK3YicTL8zIyAOX8o
9hmzShM/8x5mn7Nqycf3tbK7qqKgvNDR4VTZmNSjBQk0skK+31/4RT26e79gmlk0TeIcPtbevu5s
vJXOhYA1mseeCfilPBPnK/WDPs4SsL31SXKLBpheqPb8zani3oNb0HO3FNMuM0csfxAoKDPBfDMO
kfoq3pJ+fA79HntttK5tsxwSmeYSjhfBGsbucp+YlZ3CysdNS/TDVQRxEyXqujYB2HupO53u3bFB
287Dx/StP+iKQ/r/7DNOjyn19GCWhHFIn6A4EhfMSdpO6cBmpgceZbsHZJ3/BfHtTUSeTUMyFHo/
jNcS+WV2tP/wlpSqeJhU/Mz1HVUn/tLjApgDMc6fHb7pWDNuddlplq6H9V58eEPwhd1ncGVCVpdw
+GeqHOKkhkn8WDYl8Bwad1UMXyz3T2MF6Hn3ZWlryQzv+/MaBe/O3/RcgtGXV8M4CkOamJ8ak/WC
H9UMdSxx6vVDrBWwqsfUkAy8oKW71kKnrEBHn5erc6ZznbP8u1KeBHV33nz5EuA+cnNvHfrY0p99
BiRyM3gb3OPQBRqO77HzYlwBBMcnRRLMHuPsiR3Tm0ASdevZiKZEHrjhi3FSSeHJjrdYqywGrU+S
lOlSYTIU1zMApVq9rVQXvrCTAsJF/CdKDiSeuWKX3BOuCRkYW9oLFFKvnROM9OtOGh0MOqeNRR1O
kzAclUVOQ/LyAUUkaJh4+QCOr8ISghx+CPMm2DaYSNjjIHusPjrjRZ+ImTYbogrvZ0pgtvbFoKlg
9PmyVNWgZVTG7EjrW8UwWvnEEM1MHmLKPmV0Gst47yFbDl4QEkWa0Rpzq+FhIdP4lMB/uH7m0Vmy
XHniob/wUGsmJf+wU1QV2r7ARsTAIFyqgBZGJtMGcykufyUxRVvtWr443CMCfGg7izYCIPPpD2Ze
7opAgdJHtHUbAsaD6frJUQkwWZ3Ayxeff5swqu9qVv4Mnrqc20R8K3R3VqotQPgvKtbmnQvR2LwN
4TVH9tOQsNEoF1G4Rd62CQrZlxZeQjhRO4dMdzNabYYgVCTiAh9rnOmaM2h52ClmJDRm55n83nsi
R/c+wgLVH4fHuaCG2wQkIJo2bzIjJnmgQO6LwVQSO63LAOVEmke5QB99pafO8zbSPq5ix7MbI9MK
JMypR/xhUXzua7OiUtlvZSsKuIKXAuzRjBN2hQLsUyqN5+MKCVYepQxxCCfxYEM7SmTJ3HxVxs/S
pojdJGtSRqlvGx5FYbSG4BuK82z+8K/g9vbFCK3xwLAegQmmMwr9sI/6yryCYJCf1PcvcvDcbGty
RBToDCFIbvXsH5VO3K6IeKE7MZjrRkZ17jmxGx05BEBlp+h8njjslwgiT9xinDiFGjQDPYdUtFa3
+RXxcLi/YVrstmTlxo4JdCyC7gW9e974a2HABYbeViD1gEhbJQkDHvrde23TZcZtrCLG1TkYU3Lo
nPH6GROJ12daJRS2LCUcwPOtUmwFRCuzwI+IL8P2vccS5e0eBptabHZqDN1kp4H3AnN9B4/YySkZ
dTdYM1Ws0be8LveO2xu0A+4XDwGM3bMJElBpzrdIAhw73jEaHcCQiUaw2pkIv6IhtX2zq60P5nTK
NWTX7QZvjnNWoVK4k2kk4hzv+vsUJVhL7xfNgfwyXJVutKSQpDqG3uL+lBDU2ahrPY2SgE0+LZpx
3gO16TvVzULP52g8aq8nhRchv3JozXMfp6aikDBcxb7QRHwFHk+BWgHAbeWAX4pRk6yv7noCftLA
J1uS1w9PkZ+DkQM8wKBzH5BhYVtjzkt8HlFhfvt7xHjdvLyOw/a0EjeOCDv5vGLcvAS+0N9/BvEV
D6gBABmE68cCi/8b9rflNB8A3Y8oSTYHS/tROjRLXuE4vQhYbtOwpKX9xo+9mrEilPC/3g1Uxzya
MOmuvkOUrcVcUciUUVCHOlcpa08Es7BYAg7TA571zQt8Vy78RHl1P2PQbCVrwo9bhOawISjhdSTA
qju5F8qUSA+io1gBKt3grTCuKwetubJoxe0E1qiQ0dAHCc/FkOu2zkqGTAbye9xeTzFnuQGZzzus
DgnbUkiwfNz4JtAqSyX6zdaF0NNFniCKSCrmNsFS3NuWS/w6SNGS6l2Mnud1jm3eFGH5+FquzJUv
0LFaKkb8lFYv9HCEPHw1TlLdKh21IfQrwQHREHPLOtNMkD1kKO33so46U7PO0ppBUxjIX3QRpVAV
XuJRLdLTwBaR1KS/N1/LdD5+lpCedhd5Ug6NHoRWF0h6Y2q8VgxnKAUcz2MCf2xu81qtp21UqkZ+
+FZk4ZmC/yqqua0atECccd1U1uMnpLfsnBbbLLrVueY1fjRRYvqV/eKKWAGVRgNDtE0kvCDAZRPj
BvfrL7dnJYIM9K/3Qm/S6kgoTu7EINVz1p4BsP/cyXYkGpMbC0j1SGtgGwRXNrDiAQgTIvkeHG4O
y5bc/s2BXwnx4pibIAPHal7EYO8GNeaVFF3SDHgaj+R1OrJksIXxF2Ua3jnLPP/pnkErz8GAuEWJ
t2lKsXK8sHq+qXoK3vbJVkgWMUHsJID/f88+2CDV1Y3NseJZNWH+JrNhqvpDtkMOcjOutHclOHzR
oZfZeo1gE4wnRn1E1hZX6/qm8G+7Wz6iymVjMQuHHi4u+gjcwAy3Wz3FANKXmAkCCYaepCp4TRb2
u2AO91xXomWsKlG/dSj3jd+j4xIvRzeDFvuQhUZcIr+JKBfqff/nRdq7M4OYMzccy5aZNIz1yXuP
2Xv+UdFvucbfo5VFvz5hcTTVthVjO8ZGklweDfD+IcK54ylqVZ6b635VW+4Gy+zFW2RETWW1hQZF
8LsqBDoScKTH6bcTVm1kSLT/w9A4/MNJB6znzmy9zDwj9eTmOdW8BQwFDli6NRIhgpCiEtypf7DH
KSHqD5tNclTaJgh4S2krEzmNDb00bGVfWETX31OMVvreyTPoBQp14rL8Zot24HpRTL1ZLyJLHm0v
nBbnJCOM47x09ON3H+kmoW/zmDRRUSK/UbyVQZaAEyCvKPqceSmt6GIMuQnKjRAkKq+dzc5hQSX3
QB55u88KuLwIh5FfeSTEenb66mXL+ryxSnVgjtznJ82uNq5WDe+s/gqywZ1m9B4gowmBGNxVGJdJ
gGjq94gIShghdS+0+tDtdiFMxtFAT0s4Sav4C65xx46C98st4+PSwSBito5sAUxkYSq4DJxLwSc+
cIFosuLaJ1zaclKWV5UDCdDiNLF1HqY1B8uCY2azcBLGquoq2ceCqP/5mw6LAQY2hncY6HtvHxzs
3B3GQMh/broeu6HwhB0mh6QK2Jvhn03u/qBJhg/taJGFAHOd2xbopmYgFZgSBH8l3umPok575Xuw
dpAOZoy1Nbk6HcCKx35Ci66I39EJDBFKcwkHk9L8b1xIttOSSW10Nww27AYq3T7LT/WnFKQZfbP2
TPGRc8W/O76VcfMKr+Xyv/w8iJyDGmDplQ5gqsRbv0m465YkiMJRd1Kz7V9cevyTdXpKQ3HHOjBE
daT/HqDS/SgeJH2UXR69+Q5wS2LEs8nmzA9LDV4hRdxSB39eChX9pJJjVijJB89vhAbwsptArp07
6xKuMq71jeo/zJFiTw1fU3zCQWurjWeIVOBOgQDSrvuk+Wv5FFZouXPXNLMOKTHMRtr35SIr1Q8Y
+6gnyxTJsgGSAa/0t1c0nCscu6gInl/+7dD4sAUdX2ux473oVAMxykunS9RRQYe+JeLhaEzFC/X4
QCQTf7Cb2zHYUHdzxZDKKi/NWq4Ba2oN3Fb7rrsq36DomtsDODpPS+48bKWX+9r6v/rCcvpgRVho
I8mtp13IX1JATNMFrED46Fq6ZAxaGj6B+D1Dv3Jlp/AExmGuyUU+/WlwbgKSkT3XSMxfarZqlcMh
enf0iMoijUI7FjQbyR/Na3s6SsVSDj166bjssvn8vgFqJLPl2bXfTJq+VTMTD2JTBIvJ19cYO4O4
+m7StssoUWC23CjXsZ4qtvTWgI+t1AnPzJ3Xb1CfFuXVgzBuwdHUrgDXkmSphl0/LT9LagMeYACr
RG2JPcw/vvf20n0StY0fwPaSCBbbnrQjE/v2wEjXK1pPw/dDBlMJupWI2DXttPDJvk9Vl8ilbQkc
9dLoXVAyAnDhe8XKlfMcX2I6Pso2Z1qHVOjMEeT+VTvhNIHB4Muz6BZPJN3GGZj/bM3AOjXo0JKw
mMHTOiuWGGLDOBBbg8I1c5XvOtq2E5pR1Ch73XdeEZHhDMsoghEcmGLQGdRStBju5/sOn/uHLlTv
63ZuueIXgU5XTvAPn1gUNnCKxo8Fxw2gi6Cv0zHblAO8qTFtEJIbbsJM60Ic4CAjOvASWOyI2DL8
ilD31pupMmv45L8UlZmjNDkSj3EplpDu7oKO8cXEUncc5LNxbE3UYsO3bVep1dRyvmpuq+iXmnDD
LBRP0r2dhNToN2GvrfaorZTlLn9m9rCLU05CtW85oxXlB8IktXI9BokA+ptB+P3mbxHbL8xURKhJ
ggHOlXzYSkjIEa8zk6jv43Mcmy1hl1K+K1/7PSM/vgikXROJSHp+J045EvU5wLcFROSRvxy1G8Ej
bsqTdluFBoIM7PR5Bm9djy/22cdTSX/Em7VPf0PNqqO2MdPgnAHYhFs3Wi0aVK8R+kGcdQV6rwBj
NvUCbu/LIEJyiJWDstRbFjtaxeWUwHkyihPiT7JQFJGgkyDLqkuXfqQLpjj7yti6FHyE9l334nto
neSdm1FOz+2KZxyZwWNoj0ZNyBTJK2tQkMEFhIWPs8ZA6VLixNmhCm31ffyyX1kDMCdYWw0faDU+
BhIOB9fl1VsczbIR3SuKcg00ON3ehMXJekUMRUDl/vNu5CA6M9WTz1yJoF/WFqG6CDRp1PmSQUVi
NQwCBcDYfgefTvTVhKw2TmMmwPW9xBmJeaehCklqNI0AEcqn5uFzScUK1qZch847Vor8VKrk3zbx
fGbyTs5UcGV9aIGPQCTjXLAIalEodx5DA1mQy/i3VWtRvemHB+HAVbX58F1tsgd3H6Hq3KSxqLdT
5FEj3TbklWHONTL1Hspds5XmSgnrkw1owtEGt7N0Z3q0Pi6N7+Z1mHxVKoK3i9fGI7pogHY4pU9J
LUt/BZ7DLSKGCAbOAs+qQ3a1bSMvmv9nRirdI+nPILiByFUpfSq1n5rXuyk6ZxC9SoPTjTaV6CDr
PnlDKClYXTh0nW9VimJR9BXmkKRqVrbs8H8vQh/4HOPlify4txT6LTY5BYHpkZURIR0Pl1gu8IK0
i3xl1hGdQohFsw9cutyCbBywtk9Sek/+ugSnDoMv6uzKPbUg+7aMJhDZhQ+6fIbyIy+kfEhnuWEz
H5C9BSVTtrvt6Fgq2OYXP0mkTeQLCTaeWnuX08fnu08rQCHpcdtsszXkQhIvirCRYtkI35LMcabo
A4ht2gWys7LlmMy1FYtI14NtNGhQAYqXscV3ccowBWlWgytgaMIFU7Eant5Gzqp9P4fW1eBvLpgs
PHDdnxgvOLFxAEDvgvjC7LUbhoXT2yT/BanT6jP3QLg2+BlW2cZXTxcmukBbgvq/w5wbAyRRyV5f
5mqN9cqQdr3TXDxxQMBa1iduK04/I8A0vaRzqm/Sls1VqR/pEHCOlKvWR8iOQLNa1gruOCjZdLSp
RUguVoBxJoE/e1N22EVA6fQlDLYYFtecVAYql+x9+LStL5yjFKIMj4XjMqTH3l862iKoPZks33V2
qu3nOYHgELgcvnAJvFgZ3tHBn+MWmFTP+pTs+XDnImfxgbFLQZRajWRK2tagURbDJfvdSc+Vep6C
X63zVrsWXQGfVev8diYhICQsbUm0tkmZdooXRKPcrjYMRcDcpyhk0usZOZk3pfb2BIyTQ6Bj1eoY
tIVc5mRNAqo18ppNi03p+tM1leFg3cbBoQIbO7fv+xUPeMCrV0/YWuIUQFDVe83BK9jtAWoD+rxe
jba+Diu5eRwTfJjBooc261IUZSxioxYatb40F0eAvEzRO7qedKvYjQpyZr8ygVtjSAWeCoV/L31C
XfNCcaZZQdKodQU1j7FiAJQWZQBUciH/1yOegH4iNRLqQWnAvMt2q8V36vRDC75hQqRiOeH+NSyQ
1CHzHAEul5Wn7JFmWOoJsKKvgz4f6+HnLIgEh59I5+m6srTyBtxoLSQEtyAqrBuMBBlHjFc8Nphc
IfXoB+MBvfGw8wBsaTTmi9P9MDKPspvtTAWOQacDZhYOs+9HR4JewQeBfvPdGNgO/Jp5Ds1/yUyj
WJmRbA9mwNSDAeBJFQScc7V8DfytO9nH+nsRww3y5nwDFs2fUpI6opgPNRdQcEZ1mzzaINWGDkOv
iY83lH7BnSXC/IhkMFLSLxwIc0feY62nsp1KpOljB0PZNJBtprURzL+H98M16oAhtC3sOW4nywsb
fcaPCeGJn/xMwpmkkYweVNMt3AyRtaFb5ht4tGHcHRTntGbBN7OsntTav44oQov13bbMQHjOM1g9
D6SqZT6j4ofvoyHBGubcjrBZSmOMwUxBlZSs7bkQG4vFft3Sx2bVJHc6CFSTRz7shFuYk3zw63Ca
OCFFmWIt5suegXvLEA9vS4dX5rpC9Y7Z/DCPXubrc7iswVmPy4Skbhgdh/bzRwYA8ZFp5rCan2Xd
PdregU/QhuhAdKlHz5DSaFUDdNmpe2wAKb76j/oOsA7vDMv/c1g37+e8vtjMe5DPMc0b0fcoBQeg
WZCK1osjmn6S5UKLo8lS4lFgSyxkliSPws/18GPfpk8/jHLwBHSwKmG228lyHPZCtQLQMTH7cuM6
Fm+bHHvy/F1Bye+iYWSlJ8H9BkXzoxjMDVJsW48hbBLexbYJ6h635sBd4RVKW/GGevwMHcebaNTA
B8m8Hpe1F1AZUGCPX63RCE0SEQ45Od0GoJKuRdBgVWKyVor/7x5uKXWqGuRf8ebVTqXPEYR132aZ
HziUuWYm9hsFCObopMEziJTOSH1xqMQrMMa8g/VC9Nrv2pjrESlXnyeAt+Ho4UMED7ZmoObQ5nL3
Z59PhflvQbzopW7s24TGC+qWARfKnQXRrjreylTBlG4mF+THbL3kjxkygrlCtWBHZ0Te99ge8K21
UN8ovdUOaEjhXO6Jy1gK4EcIpG+qyauCuRr/85XgkTWnuf+anYzJHCpzaoFK0b3vF9/NscCfJ48p
C45hEQFPygWpSlFPNVqROkzX1obQdcQ5pl5qPBqe0a2fnva183rUQnzac22xgnYJKiSTLrx9Tii8
Vr/MhHD5mCJvLsm08TQbGqZPBLtORSArdmJjYivst+3wamf4Nzt/7+APTEGuNyKLuR6NHpCGelrT
n18mY6+Ln88XuHZfDujG1K7/XbRrRLZ4KC4Mp+g93ZhIwvlCO/Ne2n7wr53SUHP0YxcEhKc5DR5V
evOfmecFv3P8C+oFcaUwWzBTZCsJ6uFxyaelV9P5fLxZfe8fyUkl6LeFkexsh4RUn5asgkrbnig/
OeHqyOc3l9egO4HK1Uo9WMfmKqkPnUMGSvvVH7QV5nyZ1K2Sw4cHHyjyJpSBXHHY17gKQAcwrZRT
nK48XbTvJBcNe+sv4OqIXcioWKmsT5dmCzBQZMGbtqi7sby0F5sld52GySQDJA2ktCCsgr9uPlPX
VH0Y3AzD0VsTeZQA+2NdAhp755Qa4H/MD1/Gt3ISo7H+s6hluXMK+9kO609ljg6B5JRl+3RiRgp7
G5I0ecyfw5Xpc79N3kz65kJsFnOIeS8m8+aixDUQGXXxwgIQzJIOqCKzz9XPLHDAmESVSkZxfZC5
/iIXM2ZyqPpIHv0+gyR1kI5rLlgpYVo3OVu1AD/+uyXVzQe2Iq/h+BpkMYKPRTFJqntiRGHaHW9E
1iAlCGzZddfqGUT9Ov1cvJttLHxCG/TydPj/n9cNYQvjPOPgJxdKvNunMZCljXXUgYq80PeTwB92
VjPKOte8diMSUgwRHX241HbjAAuNd0cduT7/nhyvtSSDkAWmWysN2XRu9GyGBD0EkGmjA/ABfPUS
PJ6aLwI9znEKgBUWf8gWopPGt1EMLyJq6RVciROV+5eavkK2Fjrbps+XF13sKBCNELWP7axGv+NJ
riSXwCcX+ZJVEsIOK9BCFFRulp1cqHtxmykuWxy5cbRXSXKLI9hdCcYytoFyoB1rKdq3kb/STx/B
ahtX1VxwJ4NC3bowkknBwv3gowIQBANTKKPYNZb3eqp6uv2Pu9jLBjIF98NsbXSJtXkVGLKpx6tk
CPlQzBZ/RQ7wCnpfU374pwSWtCfJftNHUcf+ODL1Kkl/q2BkGaS87r5es8yzrMrpAfuboRdBtWon
+g53861F8NnFgxkxueQVPZjPFkvYFOmJH7mHJ422y6csEw1CfhtjcucN9ThALyAudVSKdqsqwgDr
4zKOlLnR+O0PR0Lg5XBxnHeQE1BVqQuBTUkgX/YD1z2rTnmbvchDbnplH04Le7HJWMT+mAophBab
VYX8GIgN81rCiZwd0JMAv+FxREZuYD0QI5CHQkBfZpp1K0QbjaJldjaDcE7d0vKFwTG0WdkqEpEA
aZBWkhuea3tymEzpu2i58T3THRd/GLxyXHwZ6TydhtlSupBc6trrrf4+m2+71yxNbk2yKEq0rfdW
qkKuq1z0ZaL+Q8xqwBlIfJ74ACYXhCuXAkWcWEiC35nmUWynMpsdXL1m/32zsYXgaStHAkA8J/iM
umqQc0rRjbLf8diL3sUnywg90sDUPJEUqypvdBxN1neiIUM1e6FEVz95O2K4+HWkkrwuD2jIq9Y+
fJWTFybtH3DDzZ1UH55v6ZQ2i+2fLEGDDJkHFSRfxxYiRGWWAHouE+547AyWRjUetYN4GE//GUIZ
icRgdhodwMXWC+4SHkp7JFhQWk8gVEEOuYAvf+iX2WGmFPqCpFilun4e+jfpEk0sHF+IT+RilYRF
nKu5cMQjMar9wQBkHnMPihQN5tAyiooAQGC1BLVXBIWfsXL4UDEAzeimxM7fWUfBgIB42Dy/7gGw
vrsFBuFitQvmhejSd7ACpbhtZB9IwuqKBzMQ0ugx6PhzTI1BMlRku+jqPiblJsK9OGMXlFevrRAj
fruW5bBTy2yTgqDGcdW4OrGHX6/NwnBphHfyQkk+Lrd/UFNVzFGgGTiwNIQFOJt1ftvxvRxHDGjN
ZPnVdqjdefIjiOec0afi9P/vm2dogwoPNqpBtSSFFFK8Mc0tcjOF0YYQKBcPsF6fUBq83JPbGENL
r3ugqbLsXAdLxqVNEYVd8/pAe7u4qDPdafDaV1j1i42M2J3Zuu6MzsKCMCy4MUIu4/ILltLQkjCb
vJAz1XAbuBgsUSbhT4Qv7bVcYEK9HHba9mdlN8Mn/omIpbIT6lysDJNY3rOIry1ji3qFcyI3Ph/K
cazP3EDknqCtU81gDZD/nZLlVV1cx7zJS5+ih3xWIdUj0DjKFia2LfdCBLQPAjUTWbJ3IGKfyaTk
1n5p/b5jmeDk5k53wtYDp80ETIFoh39brXdBb/lpBJE/2AYJXQ7+lzXclPpy8KSWfEynaxcm8Uw3
e82q2U9Te0FXmTMit1O6aJaWFnAyDJ3U1oe/cmYrW6Ib2VBWgwduVYI+4IO1S5rMA3eA612g75Cz
XNILU+LtrhfGLjSjaHHyVpDJW4Hnc/3bSzAmkPYVxkpnvL3EL2uE6wQ3B3UNx9iq6IHxc/60F9Fc
XUG4ISGOlRmNLnFiQD8jeIjNpDsGM6gVNpFeJ8PWm1io8Cz5gYB4u+leZ9yAMctJmvRTILEjr8/3
K263zQZcb9BR2o2rk3eHMVv2nUeFbtzI5dvJ7x+Yu3cfqdYlCLw597/+NcA8aSmETviGs91ywbM4
bMy8/3StmPBj+F334qypdwZvACU1SqKVfQxNZY2TFrR4r/unWDphD8Y2d4rc7LFmW0fDhFXqVTpL
6JPR46bTzo4KnvzCdRz7754oqVIqppX5hDNsi5Er3zLdZdFh2n+VOsS6cWYAG15Bp0J488KMcB48
kaYnEYZbXpUCV57xxgRLTKq4l11/fuSK7Khtn388swrQpg/G/BtjPr5BTyEM7n8yPfNzI4Drnk7f
hIz5HkoJEQFc7BZrFp2JjtNuppoO1r0/XzU3bfb7XT1em6mpn22OgQ0IYEjR5MVhHa/dLs2Lg8FY
zJEADn1IRfuY79+dSLN1iwqtipk2IRxWTnCEb1jUsy6sY7q+ujKOqI6kx4/0WZrK1sTaY79gJ2fY
G6Jb0vxYg0ySnEf6f4NCK+miX/J4EE+VMM+R+SS1I+rRTYdhZCM5GG55olKIOiYxvzxfOMJqoLKW
br8zerZKxTvqpT02mIGKfttzLcM3ZYLDzLd2Lfv6N0SLsHn0eIy+IGgmyx8MM2Uj/X0EVQKIT2x8
L8Wck5JlCNs5WgPEhqtrGyQBoXDR7YlDPyOfLiZaOT3cjQKN6k6WNacCW1eFWqxltuUx5Zyy4ZcK
CUi1j+WT+U/FUbFmn4tEe4pRknHj9SRYNSwrGuoRvyrh46MTfRlpHRKynlIN0g8976Mc+7Xu4C3B
eAuSkfLjN5mLslz/C3Qf/RPurKbvGyLC6A7ywm+qxqqBaQFyFAfcX/2zw05AevcWI26sdbFd4SBP
lfdvREOla+CxfiheQFQZueSNTamW0L+TagJAS4sr/8g5BmRjbPYdOy9u63A4/owIZxW0eExIeEHr
oRaAkRreUmjJo5+TWLu9TbiXPKJ6y7jHm0XIHQOpcoEfv1c0cb0/Vmz+UQyJ/oSlmRXaAkjuk4D+
dEoUrC62QT/HNB1BSK1/GRcmuxqBhxncZQ4H8GbaerCh2yhf8cdmYpbuDTvRI5oWVo9NNtwaxrWU
juqQp2InlWVvrpC35TdnUU4IK2S1P1jhfUkt1Y74qzr6EkG2pvZ69yGC/LYX0s67wbjg+Ms+ikRV
mBmtaQ7OdsWWXzEvj6p87U4/N5REr7o3Bj91G6fT0gf7VqLQgVn4RI4j/3A503tjj/3dymAq+K3E
qQMWP2IwPvXmTXxti+YjyT5fjrj4uV5oAEeFvfMTpYVl2K4rMZPhGcXmz3rWFeDDG2mrpyzOFX92
yTOTAeXb2kRmur0z2ff2wYie1rJ5l61/+OTSHJeQDLswYfzb400xfLkxDoVlRwLAr41/iycVnlYI
YQuJ8aQbVcYbIQM0F+klqaXdbRBqXrRHgDaCi6E55+aaV6wjwvuAK5upQvRu0az7rrG/0Wvni0Jh
Jlhb8qZHmB4ZwLwx9/eKX7UqUJxxelP+XMklUglrQa0BzzIxCwKVs1j4Ire8v6VzhMYXU1tAS6Hq
gXkq5+cVeWgLhqOaRejcpHmAWYPL4kArQGpqaMK6lO/oe9MFR33Yz2XD2kFIGzveMyYdwZn9DFJN
QcB/+DrxZmgk3l9tcDJMUX7mj3BdkXBPZX8wzLzdwNrQbLVwd6VIjWm4bB8vw+wIm+P1lgmrY9OR
sB4Iga1q+4kggFV2KGnqxaIqSmN5RB36iwVH4HaA++CVgXi2ox+Ii4E85MfKOuZbHWRsOJH1MG/n
sH0XTZKikzdoKoykp/3xKZ+S4v6Zi77PNWEgWB0r9W4Hh/99uiTxo/qHNyqVyIdUBYeX7fq2WAza
kOhv4e5bkv+3L8yC7orJCTRfE0uTfMRSBXUtfKF+i3oLOy39cG6xyJNZTRG29cO/P1YHl4IW7FeL
HfSL4ICWcPKxubhOTq5D1o1xVNu8/YCYDpYEsbd9Di3zF3s7iUA2WwVnzaHJ0oKd17vGePOqKzpW
1cp5isOoq6lb8fP4j0+d8syl9i+oVS2sUHan2x0Maxj7p0nHm5/8RTezL3uI6wJlZttaDaoLM9zY
c+W/OKeyAoBEWN1LNhAafZ5Oft52LMd+UrqBl6OVAwDIiJihYcr92WbSV5Reque2gmKqem4ikocm
CrjvvlqM02HmfF8CV/ZmbeaAg6jakwj2iam1D+pECZ87hSwsGdHWB1EATsVujvI7Ti2Hok0T3CTH
IJSkL9yljvqyF+te6XIa8wNFx+n9Khg+K6sxJdY0Q7T3tfBfSr4oayj1IwcQVhCsAZMCONpsQGIb
WbYFdvXmQ/p9DCzoDeDPPwI72h39K5zY/4Yo7Hs73HM1PnTJe06j+NdmGwgm3AkLqHnMmSZ4rW6F
nqD415p3dXqfaBr524pUG/qQhyH5Oscgn75Y9A3ZTE09aKt8dbUxEYoCfqesGzNYe5d3qRMvzfAU
t6/ugtltFyr0dHumRtY3AO0kYBtTZFcEXmd3Yd+P15es+C3bpZUiYKqBV95K8f/sKo1IpbB/XEzt
RYVBJO+SGFGk32KAMVWuRcKMWIBTi0c8jJkpY7vMIYYTqnNKCDjfs5FnSjLoD4o32BR3/tKNZ/7y
NTVx2UTrlPJOkbv85XiEdEtFZkujQp/teQoTEWJwXnGfj7eZxK/pBHNuYxh0d9BgrELxiRZs6auK
iz5+j+OVuUyK/qcVx5e1NR4GYx03cG8r+expsb18/Wl6rAFZmg0yKWWTCJtI2Ac80S7cE6pD9qJd
VDS3uTs8pFedNPGHTBIEZ4TZrF43EgrdJ2sFzYwpbjHlIY56p7GwdfPqDocWuytfgabKZRSARIBK
AZ1aNThtaGlNw9bDRyPQWkUlUVxa9ulEp9D59ddB5SWdy5TCjFI/Cr2AShPFs+g167Slyhv6K3TI
C4oYQ7ru9z23uy7Ar+MsIRNvsiF3ldgQKCs5mBhhZg1PfXkkMuYz9Fzf7uCjO8WeKSBUeRux5xjo
5vGQUJnEI1BNb74nHTRehn6w+4u94UsKNURsgsaZBaUlglIX3h93mRZvDSzYD3V8XzJmSQGbnMDZ
Q6rGfvlRo7g/OO96qHX3Cz6xeQJfU5ZSbIOPtUhw6XWrwu0l6rHmkF3SNO2vsNRVUNz2LVe+h3qZ
Mg1OKtbux6ZNbSouM/LrzxHBaE3f7/xQSMvt9k9swcx2lwKx1aYbBifT5btw5i3odrTUqBoJUXsb
/JRVQRMojMLf3Pv+ODoLBRurD42IXf9NyB3ORCJ9iBr8Ca6LvCln+jtKtirvElV9i4Pjww2nvrP1
gsmIYNvbb0gkwUJm6pCBmMdNt3JdAKnoNK5B/K9L2DbVgLcge/19TUgouKhQVqEtl+F0foA8ZAFI
e98kuyNF7ooVcCdVoTGsOt+2x3LM0Lu5mJ0gHlTkqeI0VVzhpaIcb0PXTMHtX1Ow2MSdWvt8Jc5F
3dVFSdweJbLG2Hch1oNSfjAss45XPorJYbSVtDa+tMoMjieNoYSjFIqH4Gy/4mb56NJaFh0wPOaU
jVqRZBBrvChlWcyYJLrLHJQjh7vYFBCosRWjRvvcQDiGLxduC6yZUNP+wPCoGYjac1AO4ziJvz5N
NBMPX6xmGf2ifmuJMdGzonv/6fG+DUfvOwQuhX310f5xtvVM3q2QCK6Xks3VOiXlDhbNtyyOrUff
rdVnhBPJDQeAy/DcWO6wQ96rO5fNZu5R9PaXqnHXIOmSUWsAeovmhF8A8caXNGpt/XmZ2Eb80wb0
nzFKaKXykKDOv1K/wDk/D9SMOkuBh2U2XcN+jEcw5gnlg1HHxHJTFJbWVu+ovv8PuneY2zz6I8Ay
rKeJBsIneT02NlCzve5QTlQZ29gzykOi3rLEkLL7iAL6AyQXXAubdfeFlBxEFRl4crtkQnOOEt2b
jcBRZDFW4A3l10gNZiX9R9MEiVYFIE/qq/e9DVIVCns3GMYDPsbOUAs4TK6VhI1k/QvQBYVXViik
xVbHc9g0ITIEc8tRKZwkLxIP8qQNX1eSsRv8O8eHvqjI6tQ7qdr8U8FQw2OSDPT8KUDE608s2dpM
te96mQPe0udJu2hGmHyAcx7SAPZEXb+Tvb/lSumD2hHk4rOnMi8YFBxUj+JLEiPSG19ffXuIS1XG
pnwfelFcQFzFLxgsysIH1Y9px39xJ75oEqirRffeCPYqBwVKNCbIOux5Y80Gy84z+8V+yf4G7jO/
BQVNepXZMSLJgEBucK29LfFlZ/pHI/shdaALkmBzGMQLjwjVpFF1whPq3KT/Hfbtk2V4Yhx4StiN
WlwaoeSILi0MKgXgn4rzpmrwhndnc+DrpXTGOfuNYfsdygPFxV+OOSCpH8P0GelwUy87FyhjRO+E
Qy+ih3uWEjTYze01xpfQe/ninERm+3iR31frWP+hLG+zJbXCFzbpqtHHr8fa93wlw2sdEV+eDeHS
od76zMgJWnnoHukWSotBJBTfxTfzvgboFBqjskijNn0ykl37vie73gnPesp83eY3TMdy4KKhaFmq
mh7LCCZk6vUKZV3+T+OfGoAsQd5KBQPR9W05nXQPIP/Te3IIQLbtDXNYdjVRYNJWo5TaTbCJBvyi
Q/p/tgJb9SDpdSi03/bD0fP2FAdqLT/9iSVNbSffYxO+dzlg8GKB2UzY3naC23nk9ETpYxsHJUXg
ARIHYVdpNmRCEc8DGDmGE54VGYFw5c1m4U1OVcuaajIynKlTD7aNmKlIdEF6Q6y+rhHZMAMILGFR
gpzULApuGpFWSARCJ8XKKl9Moq8vupEWM6Y2ZmBxOog9g66QTJvjbce306xNFmGszVuqkjY8dYfF
GB5Qq1JrApQ0LkNTivmdmJaTamhxpan3gedDCYoiUJJWWw/5w1twxHq2tZa1Na653gF/nymTEIYx
alhh5GbRAnLG5lkw7xvkynxQ7aKn5isVv6uHzvKGCTEo2Aa63aLAJnBnYQv3HFvao/37Im2M3W+4
oIedFJ2UduDKLBwha6iSG7Mg6cUrXsFjc30Iv2eO9o+SoXC6RR/rDuYlkUeZ4AWoS4EASDe0ZnWR
scYcf/HVQef6ravWDpyGujMrB68VpIL1oRoIjrW2WKzXAte1F6wP1bkxNtxXb89WXSAZJW+SRAr9
qECgx39FyvR2X7WafyEa5Re5NBnpsve1V0KXtf8ko7cWa56LabcTSrD6G9B2UTMsnPkEhlL1j4Sd
m13uZG15FcMc2ablTiiomK7T0vkHgO/KI4cqPHXis5KpN7VlQFd9nAZ/1N7zLHmuN/u4F8hAhTg6
LhGbnAYfMgYgN9cxJaLov4QQYrHGN/yqs+AZVV8P1Rb28GCT2DqBnwWgoe/D/7t4b8R/VDLvgv1X
48POVB22wp3zRzjBT38IcyHtTRF7ACW2Hfu30GbxSWWqSS8EjjrVsUR1AWo1/+BuDDs4s2Ov5wvo
QusUq69jAVQwQ6Wjg0VTeR3Vbgtjm9HasqJqXOhDv6NnWZ4Kiinh9+V8jLBRPPb1Jc0agXMJ6jza
e4zCoPWhkrapASDbJPaBmPoTANYIIL9U/zbmG8NcbCwUNBV4Tgpqa6GEbwMp0WI+h5S8U1SMFzcc
bZzP6AOaVzld/NjdwwA4uxkhJp3rHw8l9F4/rrxzY1HbrCSvo4XoKDdf3BIXdB8yj21sy+P4cnGb
YCD0azwM7NMmKTEw958UTMDdMWFBGIKFATBHTg7smTK+G4WRJ0POcbzyYFGi6y/zzrVqcEcsbU4c
/fcVHLhUWc8nzYwDiTc9nzyPECXkrDL8AcQ1P5nOTcsNDAMa1TkdXizOY1Aoh8fUkcjYNpX65lQr
NyIz2fMtb2Lmn6p7q8kvRaPHxpBzGicXbAlcl6+pF2NwNW9JLO7mp2pB11z14RrUHqXAoBD5DQ3G
MHS66h16JpUUd14f9c7Ih6HvwTmm437E2rQ0ed/UjmTSOXyUa6g50rNuQJNCFxFTg1Iq4EC6/iEg
Wl5c5892C0kbz72JSycbmQzuu9OWvfANDDlOjxc2PKJFsYYjxeHMgsrEshujuq27rwagMKkTL0Ej
9sztVK+Jk4e6BdIoVmvHAAeMkMMqoBxMzWnQ85+EnnI9GGzQ+s2IczQfIIPwHzb1Fti1CjtWHrqV
EGxOVAoQdbZKUJjHYoYJZxDOZX8rBa5fPBys5bEshYLmkGC4KOe608WayQBVhMaaNe/Dx+cOnVuy
2xgjAy6dljnN4KDy8IoXwroOvQzhK+jRpgPCbJbhPFLAWOcjPajocUqsNWYGThtrgnS4B9do6S+m
VjQdCLFpY5eYDvn2wMb8jyQ9sY/0XHDjgJDXKr6GUXWpSMkTMFCxIFjJgB+YrqksMye4XOEvN1KN
HKeswWXgDqiSXOtW3SNtIN3ZcrRdAEEPpcHTN+cOwy96EW1GhCVACEmA8zEvngaHsL6vQdEKMpjA
6/vn8t8+xdGKl32kf1eXly/v3wvckrJxo5qqzd1eARwP4WLaEKhIJPS1adXRBxtkacuyjpzm1zzQ
fN56M3kDMmpopqSZiD0TENyheTb4PdMDLweJ8SJrgwJfv0ZpoHIxQwNHlmfVzJaCpFcX/XpQmbF2
28uWn0cKEtRYAiCAjRlDNXv0mmDReBsUCPm+q3nWWWfvu9QE6EIoKbhLIpL4hcjFCHpJuq6rpL/t
iYHTy+qvVI+WrEdap2qVmTd+ImH0cBT+l/6eXgYwdwSwjt0H1+l208ce2TtrwzLuYRdpMDIHsjqY
Xqh7JleTJODKPZk3QPAJo+/2Ik8AuDHcOsrYI1iay25GknvVhCXBRWjIkiZVfU6KiOG7Ig7/3mn4
pza2tFA3qisoA39K14mGBxHFaaLANla1+uc2iGnT7EbGCY2exgVWC6/LLB7U7GAgAEMCX4/uM+lO
Bq+HOfu1GR+/WGSN60r+xrm2A4kTFzZtZZXRyl0sMWW8FaucfgR3lFqn5FSBmzb/+VP1Nwi82Ouf
hXTit1+8OaLnINKofiRYvhzLwW4JrZkh6r4+KwP4ZejynybCdNzP/ljYCSWtHiLB2E5vw/Jn1Zmi
mvg7K3z2ozIEvrggT9WkKPO499S51cEQyCba+Hav8XC/DA9Jx3IXw+qUfwn2c45yoohF6pdFIOSo
UHc/XO/vdXqxiU+oYlRNi1uCejFanEm9AJT0onU1dU07+gm1jGfJfX/9yqYqI9Xs8+/cA3zCD7Qz
XKqVfKzTxThPZTfckXFiOOvi+KPqUFPYkA29WXHZwB6v+LBYQq68e5J3rIvxKQ3jOx+kGERQw2Ut
vX0YwuIm+LQ1o5iSmiKfSD3Egph2BxtswKeKpAcbhn7Vyo9oV6PdqAYaxKWYd04exbKx8xMV23Se
mLN9Is+ECp/TQ0XHiwjhKpGJviT3zi7WjuGp4VZMspV5ATB3KIHiixDrrgaw8HUc2LzfdckwuykT
pE9YH48rtlTUuuApoS0EHG+z9ZW58BmSEt+ILg2bk6rjbEpOBHiEoi04XKwEGXBOFBPIfORyTCUy
msgxY9jzhxEdrUtmB2j+/A9jLhFxcfhmjEdtJ0nvYDWNxNXxThuDoJa/rAI06YPQb+gqpK3B2NUT
2gNneJJaA8hV+2k0HGPBSiuj6sntCkiPuGIJoVhs6QF0DCIwnkX4L9ztFGkgvfOW0p3V0IUwkkYv
oQ0zCzol9ofH5jUbUC1FFK5fXoXL7vfy7ML08GDxV4vxdgBawuKXaARJA6J+6KPNun2IfJISAbhx
hMMX2islcw+MLxytCfUeCe3atZeeA9Kn/VuJO92lAxd4lvwbgXOjuFK+UxEcRt2e1ea8IoXrDPy/
dDc6u1oc/F6yyhsmFKNo7GERZjAiK5h/0T9k2kz715Xvv7z/ko4mQPzCmi8o5mPq5Z19PYwA5Lsq
9IPEmQPYiTgWuQ1kqk8dJf77YIIjhjFgbRBlv75qZVLh+p15wkcO/MlezV90M0ODCml6+kzr8C2F
3WDvDJDnphMvykb+5oZ3pvOBZ7YBEAG1JcVEwion/T7vTD7/PHhUuywS3Dw4iCKPLVKSLIXDJVKr
/QYHqfNrNC6YvJ9hme7ATLNZfVzVYiZtLleNgMkALBtvvOKFMvg1CIvi9tClrMFzvwa/NeZqE2L8
bTUOeR0LMMzfcNqgCaI+xjdjvBmTjx2LDpR9LCtehfAczmC6ZDtQniN5FiDR9NYZ7raDK76Y86FT
IVKHOdY8XYxhxmbaKGuCzH7ZjYw1GjCfHglDAficgoJbVsuqw4dfi6V1nywCiuMnFKZMirlfwzqv
9LoL5V3284nd74x0PmKZ7FR0pJrMVUdHUlOvO0a2QsiyzYj3phDujhRLin1nD+BAwF4nhlz+8+XJ
0UJzXYDuI2048QywWJf3lyn5BLeP2KYWQwzUhOvfwpaCOi7vDzrIUShJcVyboVSFAfmHX5sxIT20
Zb9w0ruFhO4IiCDFptzVPrNpu5JmphpNm9an3UvZ/O2/bcBpvi4NIIiTpiWpL2qSz/ZYApMtgzXI
scSaYODbmO6iqY4e8zSH0NEjOtKA6LB9XyfVTyrv4arAwcpgo4HhjBhNCY+YOhG6X7qTHgrpVy8c
f0Nf6oM1rTYycAPdI0/g40REotauLP9EWVnaEX7yCo35njkmICBeNWKGAzUIWGLHryYvvWcFOxs6
uywFrEYi97akey4lFLReU/Ui1PJptFt4mpOYrCUdPk0RoR+Z4CvRRmvngOrdkO2yVJ6ZN+uY3uzt
lmniqYPtLYtvkuMIbFa8c0U85Y1tLHZBgm/EfmPgezGAsctqsuPU72KYg2yWH1Eg7S1UD5xdRTlV
FhZC83QFHnzqeTlKq3TPNBROxZlLpTToaqb+rh2JMwO5YhpGI6e37BBV7+cLkCVs3hzOUpw/UCRc
NNw7Kgg6cqXdWJqFwRiSPrt6S5EmwhrKIaED5tkctNqOJ9KNtl4KFkzXp0uSvuoKEQArJ/c0NHnV
2+xMuqI0/ZywaT/pfWo30U7bF+Aq66DupCdt2L0z53Li0c/oaLtlqB8fTUydAOG18hBsRIijLSGL
MQ7tMDAVyQmLuf9eel0nPiMOt2o2xscgjs+jq0SXfyRddIZRp1GImkmsT2zds9W08wWb2OpRNvZz
92XICaUZIRbbW6lbozpVcJgkhnqxfDBiVCMZlAgQubyNN3XAeVB3hiRu0aWeLBF2S5nSXcca560F
FdjA9z4rFc8Fzwi/CSzaAIVSBJOaE5ZpgTM+QVQoaW80yWWxjRqrXr2b0Qn3uYu+y/W9v/Beih04
7w8LzzBe9cI9GYMhw3TJ0J7Y9JJT4LXLV9hhwp03/Eq4DWrBivTya4uIZzds1UBRwx4MlOMxyqUU
x2+wVOCAflMriy0S0p8fFPPPXUQ+b9L3Dni1xVlTrf4NwY0HvOYHvLBR8kQunU9OnYTFDVqiQbQK
YdUWKFM/nlqG352f/qlHn+fUhg0ZHDNn4x6KKhEksSuol4L+sj6wsbj8cKFAQNGmlhP4v97Jbave
AP0iNYamMXzPFvJVgGaAvXWFh+XF4el4QHqV0Qj/3g/C1cLBs9g6nnlt88ZkgpNjFGQU4OVeIrr0
weWkGFeEDd+343YQf1x6JiC+7rpUAk2urzRy/JBYXRr/QqWHybYRkBvTgIO2IP0BWhKwTSrQQSgL
zrdEYCr84zZ1Iw64hTjVFQEFCYRuR5blxRTndCwHn1ajbtyJ8j10tftsl6lVaEH5t/nWTmnQcNF0
FtPuQUfgbypWPSGMUBzTJgg6KfE/zVC0QevS9y25mdCpr2V0y0SZl2SmcGfAzCDdRM+5DG0rJmWL
5z4C+T/1DvT41OwlKJyPVjJy7JfmPX96JhY1J+WAd/3IjO6k4eLbq+ILdoiVIIJEwCDQr4Zbk7Hr
76BUMmccmf6N3pL+teKPXorSr4GFtyo6YEDfeQQegMuL0tZXq0gXVqYK+VNGD2phStT6Q1KHDapm
cG2DSlf8RRJhjezE6XpWg8v856u+tUp2vPogAN4sRIO1RU65xVzneFR0nLCdbkzf/cLy2BXhlr5L
s15o7FUFgc+9SeeyES12v9tzMptD1unFbr4F7s+kCOT2oHsHcOSJi0cw2bql8dI20w3fZlOcZJfl
UU+F4sSRTpSDlqjvABBL5VZB/JAb9Z9xzHXkE6iFxXMq7k30GfGmnHwDhL45+IVy5vib3D/nfwFu
OjIJ8gKUAH89lUq6rPBvzITVz0nTva4QA07KUSGHtGH+oURz5PGG0BWoCXMbmf4MvIxjjeyMDp7f
zLVkJLJP7VswTAyvchgkMhxaNR+zQQoMnS8esQhBIlZO7n+yqdOc5pTf+pRRitfaf+Orv0zVIWnd
tFPM+dxOufLfFDnhOzONkm9FFbG2khZlghA9lUFV74ccLaJ8l6TNlpoQlXIFsS96W2yaK7JxnaEK
/0R2VI5jLWTsHUt7FPXE9PVAJEn0TnoXMoaI8V31U3Bng1ZzszRipjvWHMvtcMAInt7gW33J0CRY
MIQjGZ4muq+jdQLh1jxDAEcmler0s1ivmTdH3hvOSZCUPXZ+60IocaJ+UVErKssJJZu17YFWz6ve
Cl36j/mXeM1z9JeLvyPsABeJVDoCGGeUp76noseo34pSYVLOExHOjMqPUKuNB7JmCmAyrtnYHDP2
wCoJjwxF3QZVeMD9Rd+3axdrhLE0Gu8ov+W/wse7A3CdFkzCrlaFpE/zLPgA28FuePvIesKDEm/G
SJ8UjwJTqOHfUDlYWHIeVnms0MEp988+5OJetDENhE/z040tlhEI3AkhofIEH22vZxlI3VNMUoNw
vk68ZeYtysYrcpH/5r6rMogBE58NBSFb6X8zZeImVieXPksdYWsZjoBcQFha2DgoQNx7mEv1RG9m
EaLYOfuvQ0V1JShCdFGdnmvbrat5fgAx7Stnu3Bp2eF8qu0C56oqpoFFi4SUsa8yHAv++OD/nw7F
3yhq6G6svKJrb66P/PIw5e1kPWb43kEOkX0UX8bVDteqEtMLjj354AiJPkVerJ9XnDqwXSZcth6r
oc1nd6ZQgUqXQrDWK83cZhGFf/OAFjN40SoGe5iV38OTUgAH1bpz/VotJgK4DeD3N/L1q3YXHa/b
yiRnyOXktBiJz3s/qQLP3v3WKhW0dd7ks0aleH8Uzaa+orrKvqHzZ+uPGk+O4Gbh7xFqWx4cC74a
hCg92o1q7kMVZoh8hWfWiijuKyClm6QSLGEV6QRnIuYFRPQ5KyIZKAUE7cSLUb0iy85hrxpkd47N
oD98IDrokZpL0Yveh2VPx8zo+Z6qBdWi3DXKeHaF2mJJ2gcZDVoPRQMddxygL4ew9fWkVFY7FvKH
nMFdMuIsaP19CMk96RoVWx+rInEA9W2WysPcGcrTOFfAG7H4aiOB10+QbaD3EYMXafmBj1P8OCNc
ZjSme0BtJ+yXVucNaj8exEJZ/QWme9upBwJqu0VXRGepdabjqkvm6t1A+RTLMBZEX3whXjOJsH+h
V1+eTyqXxm3R42CvLozC2uL+WrxAsthPqYSF4fy07NzMdg/vD7eFVC12LTBvkWiu6HKRisAJMPcf
P7N2JXLtt0oZ8pMTenIwCET4uxENZP2V8uz+EfVRloE8GJfaR5UAs26XQ1BSe4NOxPvx5Ppm+BAF
PaSzZ0UV5hhDwRSMv5R5YvktH0F4MMlIlnjHa2f0OgaVwF5dC0gLoBaX6sR00B+v+/TcvMmi/c4U
9vTpmt0TFQEsf0nWc3e0eG60+WOXg5m1d9NmfJVVIW/TFETur1L/w2Gd6n3JNzIfPsHY7VW6Kx2g
CMfPkrXPTR9hkYQuDERVZTfLX+SAS+rDUdGTdWCIzKP8rIb0QOCD2/n/qjC9FqCsdsAuFlKHBkZf
WRG2CQEzCWysOPr2DGvuHJ53+ctWV7NRLk6mT4ktPicCHftqF7RS9EWkUB1pa3oDK85pwGqIhqo6
KsRYPySenL+Ib7XUcXRs36ApSIeeWA8aEWeamSTE/ZMxbdrAz5P/Pzn+LXiVxYl2HQhk80echc8V
a/1B/kIaj+ZqJFsTGiTLe4S4cDJk1DIfcU4Zy4s3Y9MWrEp9eQctM4Z4aBljm3DJtfwW+OfP3KNJ
Ab3vvteCBvDGER6upXZVvdsnsYnwMgp9yxDkUDbmiIdhsIrnEGfjc8isMg2l+qPKGmQ3R+QfBDbD
8GWCGsOi4hgq/p8L5wn5utn8/Q5q+QcRqqMmZKq/J6cXAc+wUicTFsNIXs/OrKHnYzzUK/yFNHJ0
pL4BHVtDDgdLAoCCk48bMOc5UorbU+7PdyOi10TIfAiyu6Rlkt+gMSWxynzisCVZwUGo6sbD4Jh1
swzgAq9/ZcN/vwmt+2eomclkfDqM5Emex+2fCnc2IA00rHKwDSdA9cxbYlFGORP8NJbkwDC89VJ5
orqE2HOPXRYUW75XW4uKtkaogIhw14ZsinDIqTwSS9LmAG63FDUdLu0wi9+RB9w43T66XvgmW8pD
gMSe0gsgr0mc0kp3gwaRfJ21snsQ7U0vZTqcUR1YYgiww5soezYtzy7ABNXLPhNxG/mWHF1cpR3G
v7nzkPkKFqzTO2i9Zv7wVEg3gqJ5kHcS58uK7OsBVyT2FwTl0ZranjVC93Zo9h/MO28FSZFJ7O9X
kQutUOlTHJ4ifliEHkUng/B0pimZ/ACQJqBmg3Y9eUxR9BCrztw+OQ+DzDwIy+vOhZdzOgF7TsPi
UYXBVh31nUEa19SXSWBK4HjfgcHaMVMWLzySFLUS6f612lTbXQf3BQzRNA4SQzMnJP5VCAkaUTgC
UQ8wW847au6g3FL4Qu1+PWnF5XJHua4K+WeVHQN/AEsWvYQUHnJ/qB5ascNAdif72SkqN+U6Ke0C
NqWN9DFABJWF7SrOL4bXtvB6u+3RUvSD2QyoUv3BFXOjFcbREfzib9U19lRorRHRVOmmhmSWcRpb
mbvapTLF01fI1a5Ck7eJTvVfcEkkTLOuvh4ApLFUs355aqEGuMRjTuzfmAntDxho81FkMk5l+nxA
sdTXQB/T4O8lhSCq6I+kyYG1RE4QzYDIwNHATDLLXQyru5Wp27NpRLbTKdggCziDY2s1/qxb6qWR
/v/5QGiIbFLRByXtBOYcE3KEIE7EAJIW6llZrFKXNtAeCcs5K+NYOjHCs4rwUbUfSbaQYBJfzhy5
sPyHlXx2upd1ArEUluNZYXk18LMbjMdvlfdc/nipabZ/oPgAJ8+REa9yibHA9DrJEIopQaahHb6L
S1eHBqrXM9sp9hm1KDVEponvRxXUfR+laZmhcioMQbj/7BMVNUb8gGMDScRwIgf9FexQTJqPyHea
ZQbdaSoCJej4DGYdl3SWaMxaXfU5vJ9qUBpRsbs+LbqqfAY7g8jY5LF0Cp23mrMPTOWmY7w9cJKL
+86BkGdaoitqE1irqRezfbswmuU0AAQ5Megb5eDa/Ji3V84RmdJgQZ/ztGgC4DU+uLQzsLfCpyda
ZReKm3gJz4B3vehTVi9AWVsKpFu+yD3qhFx6WVpf6Q+hE2bgPRwOXONqsFtQrG39zaGKdNmCxozw
dPCvqylbfmORt7wFb+reTC/uCjbuclrPXUpIjXq3MUmfMRnGVrpXflqAA5iSVE3vgLkfp24X3obb
Z97KO5WikL1xIdTeI3MTSxIZjcxxKC4lmyShIJ5gqFH71ld+sQb9Z6X1Vh6ZV3U+VJqlABXbOUad
AIycPmYGTwRc3xZRibI7/U09BaGsCRF26hzIYAkp6IbcaGnwBxow2LWq67uALRS5Xzfhfr1nWsoo
RcXUzrYhP6gsZIdP9DtMBPt8sWrSe2Mzq7U4tuIG/bLvzeYZzF0TqywWmAebsv2cfYqs8U/2zE1S
0Iycy/ah037ab7wmmi7DJzy5J47/2chPGjFILd4F5M02Ycsrr/i93Yx8uhSIsG/+WSeoOoS3fBG3
bZUYKSb5ygx6PhUcDWm6i/wT5kBS5wLUDH7KfsaA4FiKXPKDMRv+2wzDkFHyIHHcVbxn+8TnOVnO
hLh6UfyFK9BrO/wBBf+g4A9wSzPA8EqdsNcLcPOQPAUTkb7G8jVscYu5TqbB3jlVDuTzNa/6ddPW
tkikFyxURK2xHhvlEK8es5aWQCDQae8c/pOmoVFIaVTY7ub6U2abiHAdtLgPCZrLCmmQ3OwCezlh
3fU1tQrFiTdwNNFT6Sb1++zopwow8A/IsIGISuXc+9h4AUYxpN3q4+mC9Ue6bIanjmN3EnRDt5rB
8xV+MB2WbpdzH0kejElrdFtOXzKbU6r+NUNndwQV7m0L7d6rdcqjh+lYDehhABBOqFjiCEXedM9+
+nk5VBge4w9sMfM76+Qvjc3a+5CUOqtrKRSnNrvvX4+eUGzgGSMzYzF1KseqCwerihW7sdTHXEog
tlHqX+k4bnBN9vHTVSIEjjtAhenqGzLyb2SPjKqMRYTBANqsiZ68q4XvxNL7HKKPE6qflxMv0mBW
qC6kvrNjwon8RY7velH9Ett5AiW+uI1Wb/16IrOiLQU2yrs8dVKMW8KS+gWCxLYfqw59d+I3oZd7
IHMXPtP/5+snukQkN7YhIT9gu55BzEi2ImtfYAl4J0BpWazTcBuj7xrKqavcDhA0CsI6jWlxHegQ
JuQb9uNjM/FkT+1ZiDnhH04ShRf2zGR2zjQTGBCHKXOTrkZdoDEjUBDSlgzNROFVg0bP3rv2ANFZ
7YGMJQkpkgWCMRR+cmmCBFxl+bh9Sfo9Y4rwXV1begK5PfMWMGxC2zJW/yrtu2KmkoP1eDAfSMF7
S/pkBLWHkEIoSz526UKIrVdveTh9yNuuwGcYVok2kbJ3kUkDmGJjKlsMriU5CszvNb1mYbvMYRR0
AC9bdsQSsUNX9ax7m0WxrbsoP7lvf3t9ARZ2+hsfkrUO3Xz4L611MHHUzX5wo+i8pvqCIOQT83F9
NO5SmVEHGm2vQa4DLqUMLmq4hl5FUK19SFggtIoU/Gf2thaIPc3Ey5MqzWuLzWSZ1bLO2fEyznBb
uVEm0Yjri+UDRpkGCSZsqUjg8xTYiBU6aS/z6DRupb2jwETxVW2OvCIOGKIRl6PrjIgbKj5l2xsN
Lh04hjj5mv7851CsKwaAHTrZJ9oNExmWkkP9OQBHX5cvjeZ+jFI0wQ2KWMLQARkDHQIwZSUHMwJS
E0bCG+2uOWfdzjJeIjElQasOIoeQwvH2S7ZXZJR6NPDYMxsiPtlCfN1l09bs1auIGtZxDbwDpMqj
crZo/FXUfNA2S9MPt71T77biHhD5VIOeRa5+94OXEOUSRO50T4KZzXH+xoEGNPM1fnYQfbk9XGJK
37++HmTq26qXfqu72DK1WqHYS3txDsqK+alxHHF/ixeYm9FO+96KpqK6b9Zkqt2DTAQCS+vSkQ7B
l2409NTFKRx/JKqLRGyq//MlZAHMjXqXBwqtkw7qOiFvYukXcEtzqUoBcVuHvQecvTwNlIgkBjDV
5rHpqUPUCUzQry3nvsIyrf4cf45o2o76kDMxx5H+FZRSvBjecfrbTIw/2AWQDiI3PFaGwR7BCYdO
+zJnrpt/QKNpsyTJmX9IOvML5d2ejAt7H6NHzwp9CqG2av1F+DBTAbwL30zW1tqYRvDmiYIC5tal
YDNiAsWHv/yLTAgRMtiNbM+Np/yhq4mqKUU8UU9nfoTa9BE8CVjUkKYOMate21FcSNoBbDFhjnJc
jLY2p0gWD0EBRR6hsdO0qHv1nwRflgOxCaJ48jO/iGIsttNlEy2KtDcIG3nk/ERA7GbY5u658Cbf
glA4CjoAm9jRJSHoPiwozB7iQseeGahHYYga8unpETpoYcj+1phC8Rez4GrnB4WEDB40tFrliyLO
BW9W8AuVJH2HVKfx8kOlJUnWbtXwVD2I+LR2vZH1DM7xTjPxhAhV5x8DAT07qiXoNQxTIHEhUuWi
x20gNiQyR2n0Xxnw8TscDwExHVlKlgYu34I71/vubI4FyI6ICgxJeTNoC4TOjQGu199Lpfz6CHnM
Kz/9UiBJ1BOSz2z9ZLc5Z/ygnVmPFa+avJv9SlIic+TIGQEfrItoKpInPmLEHd1Jljev3KHYThfI
sY/+NAUGYTxh5sSizriYSODtsb6QASIXD0OY6VxFytvWsCJZDtRs2eNw1ynn4yaVPbvUhaR5pbHd
5n/LZTkDIPdvw+xIv0gSDs0sKn9C9ltVB2CJSped745rHov1/AYtcM31VUbK551qzN2mH2eMx3Gr
ehuKSknAOXlv41HSUZXO7yaHGGwOeWu1yofxYnQglScJ5gyYxifDZNgVPX8pb95rPZBvO7XDwCB2
p18xYxkhP79Qi/2qi7jHnodQrzrT40yFYDCXrslbY752ZXdxc7WOZ3iraqwpDs+dU6KOST4pO5Kx
uWrG1g2HqlDh3LyWz3ntlIUYI05UqGYOTGR0bA9AIQh13Y9B4u4Bo9gzY8sgUVMggLw4QgZYJNlW
NStdpEAKJqJVIg1E7dNsV9Ex3awIqZKiYsEUJJxZs9pwdq+L7SEU5v0RYxEl+RQs85E9VcauQx8G
XYWAhdMCGLFYk5WGWYIZi//4PTk+IqJIsVznd2vrFLsZS5aUBXJ3bmU142nYSBeGbJ+cJP4sufv6
bEdLgAlh1R07psNw9vAYam0l8eW8oTd3AhInY2YFfuGpkGV38NZ8lvoqr55OzzttYkJZV8fFj1IO
zanMhg7ULd0kHu/NykoQo+ikM7gpHVR95XlUilQ5hUx1DO9s9aSH//meGPHFeqg+vxKKGWKOGfUv
3UE5lDRPPAHsGrZk7TvKF40VwpQYSCr3g1KNfH+AXuDqDu4ko6Q/i8BuwYfaUpIwpgA2wadf2hhP
t0gKFmWg0wrsNJxHiE5DlrYXrn7rJVk7sYmVzdv9b5Pk3HWin26EXRIpQYe+2hXBYts/kSp4yuZT
LFMU4VD91Dkz/HchEeIwcABSJOKW+2quq89rVdZRWR6xlwahzsK2UMvQlKX+LYqRRGzD6+R77lY+
6Zwr3d9A1GvCaBTOtWfXHAmqb3dzfqyydr1J8Qtf1IqzDY/kh0Zev6JTYD7ItiijtT15vgbQ0taX
68i388q+GyvnLFrQxMF6AXcH7xiOYq8lXsJPqjMeItpvP+KC56UtDkctJZMBRftWpaicBR7CXFsj
pR7EBujhw9Oum31gVwAgBdQz3UCXW+4OEtpemYnE10Shdb23UJ8j91zttYbQ88rt//1qDyLiSjN3
nXsuzq7J2jJNG2qn6+GJzaa0MJ88ii7v1gZmcveTiI/mbn+oszmtAIqhGVERmgV15a8QhKLJ2KBK
JW6I9Gfrelk1R+CBKBEAEyze1lpy0OBzaVJi2lrbPYKcrCbJwaKAG7tQrWvoXEyg+/ouSt4YCBk7
E7HWQJlbqJz3yBUunf7vXIYXwQLW4ygPfXIPCzNzy69rCQTrM5fSYUIfkoeQb2SPCVPk5xlRyuOF
iNjKezPFw4Rxq+jqcAA5ewj3fwYR4lX2Yppkl8zqKNV0rbvuj2DArEa+dQ/7+U5gOx1SWc0BkErr
PKNGoHZnrqgNTolyz8f8YVU7AVkjwEwAVOdLOkEPuRa4y3yubMjhBmtK1BwhlFi4kZfg0mxLCqJ9
mwCpgo1ExL0adAriI7fq8xKppSavYwP7VneFtdJU00PqQ6CepG3wxALbcUccJVMTCJkCALx0SMH0
Xf/9D4D4TuGgvu5kN6PJXtj5Q1bunA3yLVGyy++JML9mJ+61Hzx8Q1oW2kB+uqQIoHzdoD3Vlz1F
f1oXemCwys//Oyvl0iHPBsDD8N4783DCx9Q1KLvZvY2RrauXaWj10335888TWdK95zKn7YrUSzL8
M4ZS4B8uqjRNyUj0+9IYPpWc3Dz2aDdIIz8ZpGeXg22hx0RBU0N01HI42niI13FEkbm3d9iL44lR
LNTOs8wHZBPLVxsM1ezvDrsm+/O+LPjZRrBVlIWTn1cO+m8kpQFGxjg3gS4Fbc2UYmGXRZn4b6IN
JLpETby9aXb3r+28CLFfcu1H1M6/UImkGAgF2TXVcOXrdGBFrQvTQTU7nnnY+e1sDPlB9RB1czDA
oxgC2Yco2DwnrUklFdnxmll08WH2soslp7UYrZl9y2VXOxMc+f3pPSmVPErq0/y3bDrOmADY1M3q
+zR4iUg4huOW4orw9gYb8GSbSQINFGaNms0Xio98DmNqGKz4wapFtPykiHTa29/AUJC825TA34J6
b19wTzltavgTU0aFNugh/KsJTQCwGg312UHodhOX59gTgKlE0DNGTPH4BW53/CD6Vp1VM3tg8Osl
exmWq6O42BgT8Q7rxF6sNLDEWjTBCRi3HRYetHB0AhKg6OyJrRYiyWJ6uLElAAyqoGZCQznXF6PY
Zyf0GsKObJeFWiXU6RR8T1jG6miLXKH0ihrHgM1C7GPb96LrvgW3XBL0YS19sAS1ySXHXfevn1Fv
Z+Q3bCh1nDIxdJWIXxtMmckr/VAFOoCpVyX7yRKSu2l1sh3MZefrVJ7YT64wncGgqtO/FPPcm41N
9a/K4k5fSORHTdDGaiUEy3N9mjcgkGB2lohBFh5y8MbIJBu9/71elGDlTV5+d0df0SpFnoZvpS6y
/DCQdZRyC48IAmEv0edPl4uIrr8IxEP1DNyEp40SJ+pSX2KbzS77HUe1FNrplc7L9GMWpAbJzBI/
cwqF2NXdAohhOZ9WhcsZBIVfGyqoLw1ZJpLDqOPtd5nIKDWvFWxHzqnU5fUTn5kfElI4VhCme4L4
WVDO8pBZVtXxB2d/G6KG1FGl87V1cxGrbDFXQ9GwuV0t0lcSXqBNtqvRTWJS/CadhVdI+VnnZoMO
zMvEzjmUCcHmvaPWdtqSzDpxXcP0MXFJiBoyXdXMXvCIO0dG0d/SaU9s0fgpW+ed+RCiLEvaYhD3
VaOqY0rvozoVhzfHNl80LOHb2Rhzi64qls9GJn9EC3woX84cZcTY1o0M4nApbbFevx6VSc68LRLw
GAkybaJ016BCnYhaMq8CBG+f/KbvM56QjFm97ysADnvJB5NxyxIgLZabET0avsXv2nzIlTmn3BvL
TS/xLSBN6w1pFtQCEg94Q0W2o7UHj7tR+IAu5VhfZxo12PukUBES9S3AgjzWBHvOQ22tqS6dxSGc
59Z6Ae+uslYTgjinZTqPOG9hl7CII1lFInNYQ7G+JZvofnKQNiHmEHDfg8U0PBkDMlu1FCyx8F+v
08ROn8hdJqDxpy1ufLhQ0WlfEYl8+swFzbJfHBkYedlHsmFzrztx2s+JcaB+LSaLh9F4K3DuxgFd
ccM9HIesc42lYS6tyaTSROaWDoFU6Tc+8iPutfns/Totycjme//SqhOfXzD5MGbK1Q0aOXaR8/BX
s0YDOKOaBHYlzJgt9tNdh1U0mj3cM0PAfJGQW/Jh8mH09OijxCbuqHE1RBX3gKhLeGTlhrPgP7YS
4JoE1//pHUWMcjA+MB9Txo+0gXDKbw5Hw5XwbqAX3N653RKR0oLHSkRCgnGWStIrke+SaFnTt6kg
m3LAhoiHcupWOvSovIhCzycdzxKr18Ml6TkOA+8Tioh+8kOf0W+k2OfrMN83KJMFDZq9o5VyGlEf
8cJdBn04fpQtzWghoUUJF8ERwT6chxtH443suPz1C72daViGfdgPqShX7oYwPz+Qmqbm/YQFPB4Q
PmyjuQpQnQ8rdzDIy4GCIdLhdtnpYSBlqWGRzSDV+Hw8nN1Nt8wanRxDDr6uNlXeKoDtDGiJT9D4
4IexIgkKJRtgcMaL7MAVfrg7/49CoUpx+bbxlshe2Uxj24TyJEICbPk8V6loGj3WDbAbJNyYmeD2
XN+FcELdEhfE9J8PlDeiyAMg3l+5S2cXspFUitD99Tu2b2dDBOC50tA+0mcDP/M604QjJDt97ebH
j1TPF4f+GuV8m5Zv2tfXSyf3dSb6IujlIyCdp87J7RwkOtG6EZue2AjMIT4uDwfKUX0SrDJGeotP
Cc6TV8Q5j+fpsyaMhf6wFcYulw1/C18qwhiEpyg6o/o9LyZ5yAvzXiP27nngoS4Cew7CJ+Yn5D8f
zvgVM0SSH7iB24O3bO2dxVGUNn4ad96m8ASgYmwEfP4WmeOUk0TGDXu303LsH6NhJoSopP6yHDUE
PayLSmM35pni+acBLAyw9zDdSFMbjXL7Ocb4aw2jce9r4sMyxMJwMFfMZ7J0z8o6N+s4M26PYCou
BXVRIhlrCpzv3zkg2PL8xG0MK91w5QY0Y+tq4H4fbJZ+zBbmcTnEQFe1LROEzUu7fTwGpvOOucRF
52Iqg2qKBFurkoRa/RDIYS2bI7fYXbAsKWoeQ44BhxWjqKNtH7oh07EpHkG6Dqf18uaO5pP2DF7Q
tJoFCrKkJjpnDcbnwu+BhQOSjZ+PNlS4ugn5uZsJK2AXukzbHOlyTxdPrPe7WRQlmZ1JWcqisRkb
eSaJJuv/DWifq6TIURvdq0z6WwYK9heXaI/6d9+EoQG8o2bTZ2DkBHifwdkOnNpqBMATZXyJaq06
xlPzqItpaqJTmva3Oc9lwxrDPBpxSR5MWiSCJKCgFN03DmivjdQ8HcrU9+pYAbknRr1ZK4jLt9oo
6ciFIQuqdMkNqf7/ek8umnnLSKZo1PI1OX+fa3qR9eF8zJ8UFe2Yf1QaUQYfJs7IXDKa+MDuPktb
Ig4RCGofaOKwztHMe4c4YVylIkJHBDC3HkBoM6HJ2XUhlYPfME1h45b+ccWgFPPJvbL01zHPKSqX
HrjI7+brmd+5absRlZVluR9ffqfEw8Jp/GCqpiz+V+xxt851WaXb60fXV8lYhMC1J4XYOdHagZFm
fcfO8spfuPtm4kB+bPVvekaNzpG7aMn3KKat912AwkHnQAbZ6EZcpJtJVTCJUQj7KsunAg2ICl1X
TL6XrNMz/nAS1bGJ+JkM8scYqmH//SBwIwndj+ERe51drCFnQ9fdO6HYirkucMGpP5X2g7I2xY/1
XX4BOQ8Fz+96xX5Ph5DNYQURaTc+QJd07+YxMO1N9TQX93sIC54a8hlreKOv2ZViMBMqO5+QK0pQ
X3oDNOvdRoXw7Sl3TOmkxZ3SUbQPxrTHH+Kv1IvaqSUKeRR7XGPi2wSyIAttOgCmPDj57JZMiwNV
MRU5TngEOwjlhaCIIePAtGkHOdtZquaTStJAYkAzdZ6FwYa0tzIeDGCcI48BebSzphILsb88LY+L
BbQ7bUSJXUIUy+AVeVVNGRTgQnk3ImkPzM2vLQ3Fy4zphRSNRcnakNGyJ0ys+j8LdnAJvKSxiezu
K5+fnbCo8MOHq9AdfzETBPf4FgCoaO2127nqzJo4h64o8x1BueYOeWhWWGpIzWyJ/0/5Re0bTP20
39tdwzzVyswduBRCW5/2RCgVUUZS1b326g7BpPeVMCS5K5UzhZW3+cl0WJXeQJS8VuZzMn4LFc+H
NX7C6im9RZj4L+/OpF4bGH2m87hbYgqRyKAmuYsryKQIQUjrH2Z1v6gz7qfO8aqAZfPOPHCgfm76
m6jqGhCe8I1fcpSDvy5AQ1DrynsuGFkALhEPUDkNe4jUDUcsnvv1/LIKTnDNlDPK7yDRj6Kq/gwi
SATti1EsPAE3OJHP6vyWdqaF8r86ZVJkp3XFmaIB7YmDmeKMhILPgEN/p9QKCLfnJ3axCRwoR9V6
zb8aHp92MLIQqUQM1e8OPxG7N0ZjrZhmOsQGJZ6dTzlJkk4029Dgfg3chQ+ckGH55OORy+1Y1lJ1
HwpYPRIZzdONGu+WCy+9IDlbkZMKG/gYRfMpPwNjENtzBej9Zyr5LF7nna6+CgXvs27Tzl5uyRHq
Hd+BuOnqn9iMRTdaDzp4pdLrnAsny2pJtBpmro5i7864nhivCDgXaZmParHlDMurtmPrYBbAb867
85166bystSFoFpbkjYMDNebq+ntz1CelqmcxGp+l3DsXPJxWu0LJ0DHx7Exs+x5B9V3pzJzlE49w
GWmycxseAX7NY9Qf5SrlpA3Q2sq9YRo8u9ngO/qTWj8UHvpnLyt/YrX3YpjAp2tKISb57/+26kAp
16iEYUdJKLUk9JPOfX9+HYwiio4x3OuokyelJSa7Rsrc4AwXhc3bKCQVr/oT41yKJsQCusA2GFbH
cpkWau9O+ibd7xwgIU9rKoJGO7EK9h7Ox4VyVdeO4iws+Lx9m3J9IUq6UH7ddn4XkLnqk3AqohA2
DKyaPE7DTgBv0vniNeeSVWxtvXhy8XeD+7ztt773a6yT9xVecofTN/lyKaZ35APzoprhFGKzjUim
6xYGiujiSoRybqPUNXNGGW/05GDVcvQqFTi8T/pMAoGtUHu3bamEm9URkhdzb+sBx3VyDH2JeRhz
DQObjkzk1xxJVtHHcnVpmwZoAmUM4BrX4e0Ew4Q/bK+XTBr80nTfvEz+9uh6BfsD/vRIh/5pGLtD
BUCV13+2f/SPU35ueeZbbtMMDxEPg1u1PxJWxcvm9/oHM26ohA4A2nLAQWZ4mf2UBWvq3sBirWDm
RYAClmfehiI8h797aOFLB+Kp+U/Vn6dvv/7Kmj/JIlj903kVuypUtdpt7lAJEAiXRLU5XigKf28n
4xBOz40GmFEOfKMOXSyZDSk519xzjKcvESRhYA8arQRGLAF/jyC9EEgBNqqAaDUsDID+HKAv+k1g
HS6jyV1SkI5tKGWNSIXcSCCfrBcVooH/hfliB5yX9Goh7fyxMCpi34CsdQ2QNRMImL68Ns1TIAlZ
y+qlRXt68uQomM2vo6Y3dsgc8fXGrW70/ig1X+08N47GN+ruSZg1OHPE22mWCJspDZmhZcUsFeT7
VfRUSbQkK43aSEC//9GNlBw2a9jxwSib9w7zysB7Dgl6GkVjDyvfAtjd65uj9Zcv1nKOV5KUFll/
cYf/DXsp/1Qp0Eu1c6yiiBROgQo++ZQSd4uXW5HM38kGxOqkYBI0icB21ARnWKOCqlh/2GhZn97Z
60z/gaCsZOVthnx7enP+63NbB8RVCN1nSGHbSFn3Yd20DdntQzPNqjW7znsHxi0XoXC6uJfY7+Em
O6YhO+qKcd6eWJCZKRv3xeIT5lEwWd6eXHg/v+N6WxsJcczhrTcNz2LOOMK4cqTwwXfn+37QsXsy
DUMFfXTf2S5JpzR4efksLTH+YyvOb2DN7giaB+JSLr8fmnQTZfThrPGYHO2gRBNxD0cW+J0e2jqx
Exs6UKvgJbUIa018DyL38ICmgI/k9My2HJC/diGKJ0dFujmcak4FOtb7CL1OWrsk0BvxGJz3i4Lg
tlxwHddPpUBCwr1RioJ8XpuCA+8zJ9qiBxLe2oi1qJA/IS0cU+NJJKdlXiS/bxiuF864bkcND9LV
dMSg0jxvB5dXojPNNYYlKHPKyWrt0hnN3XNBuXIDFwQc8i0GzZIJ14pRHXf1orqUQNV6wM17R+Xs
F5PHs8aa+ujdhHPeQd5Ornmj3kV4w94lsWpu8+HmO2Y/wYOsCo0UN4sIdCSiMRIMrAYutxdcVL54
EVuF4l3k+qc1cmMWXawXsFIKvtpOioQQrP5hsWUA1P7Rk6x9opxxVjSismS4xhXHqFBSXDrtWm+h
qzMhzCa3OADv46SPaND34qdb8Li93sPzNmnJax28+ahqG/GUCUGs0pJcOaCgzLPd/o2+AbW5UseO
D9XfLzMPwHVUsjQ91WYMyHlNl3CI8yQgUNdfMP8QnijskSEn6meaAeqx2uM4fodhNNRVFisk9J6D
bQ+0BSo1ZM+N8iSX7YOlGJ16H6xfrnylmTXFRfZhWP1xPV/ekvbH/xt0id4dUNNU5Gq4wOz1nKt/
f6aB6+IzyLlIbCraJXONyvXUIzVwtmZIVmqExNdTLu0eaBiPsud7UhYy8PfDJ9Ebj9WwZHlKJFy4
H6aAiO5l5MTI8cI9uYXY2QDdRnUjxMT3t9Eyng/MRBAcrbB4+7G0y5kiHHxleuDiVntz3jrxoPVH
yGqW7CE8d8KT7Z7Lg9fvmu3MEaKp638zUX5l0X9/lQ==
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
