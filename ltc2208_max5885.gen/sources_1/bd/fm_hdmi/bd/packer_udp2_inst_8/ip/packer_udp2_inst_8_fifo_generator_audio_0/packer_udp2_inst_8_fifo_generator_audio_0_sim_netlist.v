// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  7 13:54:57 2026
// Host        : reting-ThinkBook-14-G7-IAH running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top packer_udp2_inst_8_fifo_generator_audio_0 -prefix
//               packer_udp2_inst_8_fifo_generator_audio_0_ packer_udp2_inst_2_fifo_generator_audio_0_sim_netlist.v
// Design      : packer_udp2_inst_2_fifo_generator_audio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "packer_udp2_inst_2_fifo_generator_audio_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module packer_udp2_inst_8_fifo_generator_audio_0
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
  output [7:0]rd_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [7:0]rd_data_count;
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
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "8" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "253" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "252" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  packer_udp2_inst_8_fifo_generator_audio_0_fifo_generator_v13_2_9 U0
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
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
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
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
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
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
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
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
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
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
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
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
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
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_single
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
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_single__2
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
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_sync_rst
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
module packer_udp2_inst_8_fifo_generator_audio_0_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 112256)
`pragma protect data_block
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
rosqH+iMK4XgWWpRtoAjRYrYP4NHa3A=
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
