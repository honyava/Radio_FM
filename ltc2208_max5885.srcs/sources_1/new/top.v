`timescale 1ns / 1ps

module top(
    input                 sys_clk_50M ,
    input   wire          sys_rst_n   ,
    
    output  wire          adc_clk     ,
    input         [15:0]  adc_dai     ,
    
    
    input              phy_rxc   , //rxclk
    input              phy_rx_ctrl, //rx ctrl
    input       [3:0]  phy_rxd   , //rxd[3:0]
    output             phy_txc   , //txclk
    output             phy_tx_ctrl, //
    output      [3:0]  phy_txd   , //txd[3:0]         
    output             phy_rstn,   //phy rst,active low
    
    output      [1:0]  linkspeed,
    output             mdc ,  //MDIO CLK
    inout              mdio  //MDIO DATA 
    
    
//    output  wire          dac_dco     ,
    
//    output  hdmi_cec,
//    output [1:0] hdmi_clk,
//    output [1:0] hdmi_d0,
//    output [1:0] hdmi_d1,
//    output [1:0] hdmi_d2,
//    output hdmi_out_en  
    
    );

wire [31:0] adc_data    ;
wire        adc_valid   ;
wire        clk_ADC_R   ;   
wire        locked      ;
wire        clk_50M     ;
wire        clk_200M    ;
wire        clk_10M     ;

clk_wiz_0 clk_main (
    .clk_200M       (clk_200M           ),
    .clk_50M        (clk_50M            ),
//    .clk_10M        (clk_10M            ),
    .reset          (~sys_rst_n         ),
    .locked         (locked             ),
    .clk_in1        (sys_clk_50M        )
);

    
//  assign hdmi_out_en  = 1'b1;
    
  fm_hdmi fm_hdmi_i
       (.clk_50M(clk_50M),
        .adc_dai(adc_dai),
        .locked(locked),
        .sys(clk_200M),
        .adc_clk(adc_clk),
        .sys_rst_n(sys_rst_n),
        
        .clk(sys_clk_50M),
        
        .phy_rxc(phy_rxc)   , //rxclk              
        .phy_rx_ctrl(phy_rx_ctrl), //rx ctrl           
        .phy_rxd(phy_rxd)   , //rxd[3:0]           
        .phy_txc(phy_txc)  , //txclk              
        .phy_tx_ctrl(phy_tx_ctrl), //                  
        .phy_txd(phy_txd)   , //txd[3:0]           
        .phy_rstn(phy_rstn),   //phy rst,active low 
                                         
        .linkspeed(linkspeed),                       
        .mdc(mdc)  , //MDIO CLK                
        .mdio(mdio)  //MDIO DATA                
        
        );


//ila_0 adc_ila_0 ( 
//    .clk    (clk_ADC_R),
//    .probe0 (adc_dai)
//);

endmodule
