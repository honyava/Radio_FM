`timescale 1ns / 1ps  // 定义时间单位/精度

module tb_top;
// 输入信号声明（reg类型）
reg         sys_clk_50M ;
reg         sys_rst_n   ;
reg         key_start   ;
reg         key_stop    ;
// reg         adc_dci;
// reg [15:0]  adc_data;

// 输出信号声明（wire类型）
wire        dac_dco     ;
wire [15:0] dac_data    ;

// 时钟生成（50MHz）
initial begin
    sys_clk_50M = 1'b0;
    forever #10 sys_clk_50M = ~sys_clk_50M;  // 20ns周期=50MHz[1](@ref)
end

// 复位信号生成
initial begin
    sys_rst_n = 1'b0;         // 初始复位
    #100 sys_rst_n = 1'b1;    // 100ns后释放复位[4](@ref)
end

initial begin
    #200 
    key_start = 1'b1;    
    key_stop  = 1'b1;
    #2000 
    key_start = 1'b1;    
    #2000 
    key_start = 1'b0;   // 按键按下 
    #500 
    key_start = 1'b1;    
    #5000000
    key_stop  = 1'b0;
    #100
    key_stop  = 1'b1;
end


// 实例化被测模块
top u_top (
    .sys_clk_50M (sys_clk_50M   ),
    // .sys_rst_n   (sys_rst_n     ),
    // .adc_dci     (adc_dci       ),
    // .adc_data    (adc_data      ),
    .dac_dco     (dac_dco       ),
    .dac_data    (dac_data      ),
    .key_start   (key_start     ),
    .key_stop    (key_stop      )
);
endmodule