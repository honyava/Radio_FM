// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:25 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_0_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_0_fifo_generator_audio_0_ packer_udp2_inst_10_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_10_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_10_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_0_fifo_generator_audio_0
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
  packer_udp2_inst_0_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
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
module packer_udp2_inst_0_fifo_generator_audio_0_xpm_cdc_gray
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
module packer_udp2_inst_0_fifo_generator_audio_0_xpm_cdc_gray__2
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
module packer_udp2_inst_0_fifo_generator_audio_0_xpm_cdc_single
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
module packer_udp2_inst_0_fifo_generator_audio_0_xpm_cdc_single__2
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
module packer_udp2_inst_0_fifo_generator_audio_0_xpm_cdc_sync_rst
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
module packer_udp2_inst_0_fifo_generator_audio_0_xpm_cdc_sync_rst__2
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
