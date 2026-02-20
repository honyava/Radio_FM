`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/03/08 15:24:31
// Design Name: 
// Module Name: tiaofu
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


module tiaofu(
input               sysclk  ,
input               rst_n   ,
input       [15:0]  data_in ,
input       [31:0]  chushu_in ,

output  reg [15:0]  data_out
    );

wire [31:0] fixed2floating_tdata    ;
wire [31:0] floating_div_b          ;
wire [31:0] floating2fixed_tdata    ;
wire [31:0] floating_div_result     ;



//将输入的16位定点数转成浮点数
fixed2floating_1 A_fixed2floating_tb (
  .aclk                     ( sysclk                    ),  // input wire aclk
  .s_axis_a_tvalid          ( 1'b1                      ),  // input wire s_axis_a_tvalid
  .s_axis_a_tdata           ( {16'h0,data_in}           ),  // input wire [31 : 0] s_axis_a_tdata
  .m_axis_result_tvalid     (                           ),  // output wire m_axis_result_tvalid
  .m_axis_result_tdata      ( fixed2floating_tdata      )   // output wire [31 : 0] m_axis_result_tdata
);  

fixed2floating_B B_floating2fixed_tb (  
  .aclk                     ( sysclk                    ),  // input wire aclk
  .s_axis_a_tvalid          ( 1'b1                      ),  // input wire s_axis_a_tvalid
  //integer width 8, fraction width 24  
  .s_axis_a_tdata           ( chushu_in                 ),  // input wire [31 : 0] s_axis_a_tdata 
  .m_axis_result_tvalid     (                           ),  // output wire m_axis_result_tvalid
  .m_axis_result_tdata      ( floating_div_b            )   // output wire [31 : 0] m_axis_result_tdata
);  

reg [31:0]  fixed2floating_tdata_ff_1;
reg [31:0]  floating_div_b_ff_1;
//打拍对齐时序
always @(posedge sysclk or negedge rst_n) begin
    if (!rst_n) begin
        fixed2floating_tdata_ff_1 <= 32'h0;
        floating_div_b_ff_1 <= 32'h0;
    end else begin
        fixed2floating_tdata_ff_1 <= fixed2floating_tdata;
        floating_div_b_ff_1 <= floating_div_b;
    end
end

//浮点数除法:A/B
floating_point_0 floating_point_div (
  .aclk                     ( sysclk                    ),  // input wire aclk
  .s_axis_a_tvalid          ( 1'b1                      ),  // input wire s_axis_a_tvalid
  .s_axis_a_tdata           ( fixed2floating_tdata_ff_1 ),  // input wire [31 : 0] s_axis_a_tdata
  .s_axis_b_tvalid          ( 1'b1                      ),  // input wire s_axis_b_tvalid
  .s_axis_b_tdata           ( floating_div_b_ff_1       ),  // input wire [31 : 0] s_axis_b_tdata
  .m_axis_result_tvalid     (                           ),  // output wire m_axis_result_tvalid
  .m_axis_result_tdata      ( floating_div_result       )   // output wire [31 : 0] m_axis_result_tdata
);

reg [31:0]  floating_div_result_ff_1;
//打拍对齐时序
always @(posedge sysclk or negedge rst_n) begin
    if (!rst_n) begin
        floating_div_result_ff_1 <= 32'h0;
    end else begin
        floating_div_result_ff_1 <= floating_div_result;
    end
end

//将计算完成的浮点数转为定点数
floating2fixed_1 floating2fixed_tb (
  .aclk                     ( sysclk                    ),  // input wire aclk
  .s_axis_a_tvalid          ( 1'b1                      ),  // input wire s_axis_a_tvalid
  .s_axis_a_tdata           ( floating_div_result_ff_1  ),  // input wire [31 : 0] s_axis_a_tdata
  .m_axis_result_tvalid     (                           ),  // output wire m_axis_result_tvalid
  .m_axis_result_tdata      ( floating2fixed_tdata      )   // output wire [31 : 0] m_axis_result_tdata
);

always @(posedge sysclk ) begin
    data_out <= floating2fixed_tdata[15:0];
end

endmodule
