`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/03/15 13:35:39
// Design Name: 
// Module Name: max5885
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module max5885(
  input    wire         dac_dco         ,
  input    wire         reset           ,
     
  input    wire [3:0 ]  sel             , //选择波形
  input    wire [15:0]  duty_word       , //占空比控制字
  input    wire [47:0]  fre_word        , //频率控制字
  input    wire [11:0]  Pha_word        , //相位控制字

  input    wire [47:0]  F_word_start    ,//起始频率控制字  
  input    wire [47:0]  F_word_stop     ,//终止频率控制字  
  input    wire [47:0]  F_word_change   ,//变化步进        
  input    wire [31:0]  F_word_keep     ,//频率保持时间       
  input    wire         sweep_mode      ,//扫频模式,0:单次扫频,1:连续扫频
  input    wire         sweep_stop_n    ,//扫频结束信号
  input    wire         sweep_start     ,//扫频开始信号
  output   wire         sweep_start_ack ,//扫频开始确认
  output   wire         fre_change_tri  ,//跳频触发信号

  output   reg  [11:0]  rom_addr        , //ROM地址
  output   reg  [15:0]  m_data_wave       //输出波形数据 

    );
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////sin///////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

wire              s_axis_phase_tvalid  ;
wire    [47:0]    s_axis_phase_tdata   ;
wire              s_axis_config_tvalid ;
wire    [47:0]    s_axis_config_tdata  ;
wire              m_axis_data_tvalid   ;
wire    [31:0]    m_axis_data_tdata    ;
wire              m_axis_phase_tvalid  ;
wire    [47:0]    m_axis_phase_tdata   ;

reg     [15:0]    m_data_sin           ;
reg     [15:0]    m_data_cos           ;
reg     [15:0]    m_data_tri           ;
reg     [15:0]    m_data_squ           ;

//输出
assign s_axis_phase_tvalid  = 1'b1     ;
assign s_axis_phase_tdata   = 48'h0    ;//设置相位控制字为0
assign s_axis_config_tvalid = 1'b1     ;
assign s_axis_config_tdata  = fre_word ;
//官方的dds IP核能实现较多的功能，但只能输出正弦波，所以这里采用了两种不同的设计方法。
//正弦波的输出采用的是调用dds IP核，三角波的输出采用的Verilog代码设计的dds模块。
dds_compiler_0 U_dds_compiler_0 (
  .aclk                 (dac_dco                ),  // input  wire aclk
  .s_axis_phase_tvalid  (s_axis_phase_tvalid    ),  // input  wire s_axis_phase_tvalid
  .s_axis_phase_tdata   (s_axis_phase_tdata     ),  // input  wire [47 : 0] s_axis_phase_tdata
  .s_axis_config_tvalid (s_axis_config_tvalid   ),  // input  wire s_axis_config_tvalid
  .s_axis_config_tdata  (s_axis_config_tdata    ),  // input  wire [47 : 0] s_axis_config_tdata
  .m_axis_data_tvalid   (m_axis_data_tvalid     ),  // output wire m_axis_data_tvalid
  .m_axis_data_tdata    (m_axis_data_tdata      ),  // output wire [31 : 0] m_axis_data_tdata
  .m_axis_phase_tvalid  (                       ),  // output wire m_axis_phase_tvalid
  .m_axis_phase_tdata   (                       )   // output wire [47 : 0] m_axis_phase_tdata
);
//dds IP核输出的正弦波数据为32位，其中高16位为sin，低16位为cos，这里只需要取出sin和cos即可。
//波形数据为有符号数，所以需要加上32768，再与有效位相与，得到16位的数据。
always @(posedge dac_dco ) begin
    m_data_sin <= (m_axis_data_tdata[31:16] + 16'd32768) & {16{m_axis_data_tvalid}};
    m_data_cos <= (m_axis_data_tdata[15:0 ] + 16'd32768) & {16{m_axis_data_tvalid}};
end
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////tri///////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
reg  [47:0] frechange; 
wire [15:0] rom_dat;

always @(posedge dac_dco or negedge reset) begin
   if(!reset)
       frechange <= 48'd0; 
   else
       frechange <= frechange + fre_word;
end

always @(posedge dac_dco or negedge reset) begin
   if(!reset)
       rom_addr <= 12'd0;
   else
       rom_addr <= frechange[47:36] + Pha_word;
end                          

reg [47:0] phaseacc;
always @(posedge dac_dco or negedge reset) begin
	if(!reset) 
	   phaseacc <= 48'b0;
	else 
	   phaseacc <= phaseacc + fre_word;
end

wire [47:0] phase=phaseacc + Pha_word;

always @(posedge dac_dco ) begin
    m_data_tri <= rom_dat;
end
//可以在rom里面存储任意波形数据，从而实现任意波形输出。
blk_mem_gen_0 u_rom_tri (
  .clka   ( dac_dco   ),   
  .ena    ( 1'b1      ),       
  .addra  ( rom_addr  ), 
  .douta  ( rom_dat   )   
);
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////sqr///////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// 同步比较逻辑，构建比较器来实现方波的输出，通过调整占空比控制字来调整方波的占空比。
always @(posedge dac_dco or negedge reset) begin
    if (!reset) begin
        m_data_squ <= 16'h0000;
    end else begin
        m_data_squ <= (m_data_tri > duty_word) ? 16'h0000 : 16'hFFFF; // 同步比较操作
    end
end
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////sweep///////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// 扫频波形输出
wire  [15:0]  m_data_sweep_sin;
wire          sweep_wave_valid;

sin_sweep U_sin_sweep (
  .dac_dco          (dac_dco          ), // input //200MHz DAC时钟 
  .rst_n            (reset            ), // input //复位，低有效 
  .F_word_start     (F_word_start     ), // input //起始频率控制字  [47 : 0] 
  .F_word_stop      (F_word_stop      ), // input //终止频率控制字  [47 : 0] 
  .F_word_change    (F_word_change    ), // input //变化步进       [47 : 0] 
  .F_word_keep      (F_word_keep      ), // input //频率保持时间   [31 : 0] 
  .sweep_stop_n     (sweep_stop_n     ), // input 扫频结束信号
  .sweep_mode       (sweep_mode       ), // input 扫频模式,0:单次扫频,1:连续扫频
  .sweep_start      (sweep_start      ), // input //扫频开始信号 
  .sweep_start_ack  (sweep_start_ack  ), // output//扫频开始确认 
  .fre_change_tri   (fre_change_tri   ), // input //跳频触发信号 
  .m_data_sin       (m_data_sweep_sin ), // input //波形数据      [15 : 0]
  .sweep_wave_valid (sweep_wave_valid )  // output//扫频信号有效 
);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////mux///////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//波形选择
always @(posedge dac_dco or negedge reset) begin
    if (!reset) begin
        m_data_wave <= 16'h0000;
    end else begin
        case (sel)        
            4'b0000: m_data_wave <= m_data_sin      ;
            4'b0001: m_data_wave <= m_data_cos      ;
            4'b0010: m_data_wave <= m_data_tri      ;
            4'b0011: m_data_wave <= m_data_squ      ;
            4'b0100: m_data_wave <= 16'hFFFF        ;
            4'b0101: m_data_wave <= m_data_sweep_sin;
            default: m_data_wave <= 16'hFFFF        ;
        endcase
    end
end

endmodule
