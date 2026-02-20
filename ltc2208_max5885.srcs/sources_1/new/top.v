`timescale 1ns / 1ps

module top(
    input                 sys_clk_50M ,
    input   wire          sys_rst_n   ,
    
    output  wire          adc_clk     ,
    input         [15:0]  adc_dai     ,
    
//    output  wire          dac_dco     ,
    
//    output  hdmi_cec,
    output [1:0] hdmi_clk,
    output [1:0] hdmi_d0,
    output [1:0] hdmi_d1,
    output [1:0] hdmi_d2,
    output hdmi_out_en  
    
    );

wire [31:0] adc_data    ;
wire        adc_valid   ;
wire        clk_ADC_R   ;   
wire        locked      ;

clk_wiz_0 U_clk_wiz_0 (
    .clk_DAC        (dac_dco            ),
    .clk_ADC        (adc_clk            ),
    .clk_ADC_R      (clk_ADC_R          ),
    .reset          (~sys_rst_n         ),
    .locked         (locked             ),
    .clk_in1        (sys_clk_50M        )
);

//wire [31:0] m_adc_data;
//wire        m_adc_valid;
//wire        m_adc_ready = 1'b1;

//axis_data_fifo_0 fifo(
//    .s_axis_tdata    (adc_data),
//    .s_axis_tvalid   (adc_valid),
//    .s_axis_tready   (),               // можно оставить как есть
//    .s_axis_aresetn  (sys_rst_n),
//    .s_axis_aclk     (clk_ADC_R),
//    .m_axis_tdata    (m_adc_data),
//    .m_axis_tready   (m_adc_ready),
//    .m_axis_tvalid   (m_adc_valid)
//);

//LTC_2208 U_LTC_2208 (
//    .sys_rst_n      (sys_rst_n),
//    .adc_dci        (clk_ADC_R),
//    .adc_dai        (adc_dai),
//    .m_axis_tdata   (adc_data),
//    .m_axis_tvalid  (adc_valid)
//); 
    
  assign hdmi_out_en  = 1'b1;
    
  fm_hdmi fm_hdmi_i
       (.adc_clk(clk_ADC_R),
        .adc_dai(adc_dai),
        .hdmi_clk(hdmi_clk),
        .hdmi_d0(hdmi_d0),
        .hdmi_d1(hdmi_d1),
        .hdmi_d2(hdmi_d2),
        .locked(locked),
        .sys(dac_dco),
        .sys_rst_n(sys_rst_n));


ila_0 adc_ila_0 ( 
    .clk    (clk_ADC_R),
    .probe0 (adc_dai)
);

endmodule
