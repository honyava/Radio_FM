// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 19:37:25 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_3_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_3_fifo_generator_audio_0_ packer_udp2_inst_10_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_10_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_10_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_3_fifo_generator_audio_0
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
  packer_udp2_inst_3_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_gray
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_gray__2
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_single
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_single__2
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_sync_rst
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
module packer_udp2_inst_3_fifo_generator_audio_0_xpm_cdc_sync_rst__2
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
