//UDP Top module
module udp_top(
    input                rst_n       , //复位信号，低电平有效
    //GMII
    input                gmii_rxc , //GMII接收数据时钟
    input                gmii_rxdv  , //GMII输入数据有效信号
    input        [7:0]   gmii_rxd    , //GMII输入数据
    input                gmii_txc , //GMII发送数据时钟    
    output               gmii_txen  , //GMII输出数据有效信号
    output       [7:0]   gmii_txd    , //GMII输出数据 
    // udp port
    output               rxd_pkt_done, //以太网单包数据接收完成信号
    output               rxd_wr_en      , //以太网接收的数据使能信号
    output       [31:0]  rxd_wr_data    , //以太网接收的数据
    output       [15:0]  rxd_wr_byte_num, //以太网接收的有效字节数 单位:byte     
    input                tx_start_en , //以太网开始发送信号
    input        [31:0]  tx_data     , //以太网待发送数据  
    input        [15:0]  tx_byte_num , //以太网发送的有效字节数 单位:byte  
    input        [47:0]  destination_mac     , //发送的目标MAC地址
    input        [31:0]  destination_ip      , //发送的目标IP地址    
    output               tx_done     , //以太网发送完成信号
    output               tx_request        //读数据请求信号    
    );

//board mac address
parameter  MY_MAC = 48'h12_34_56_78_90_ab;     
//board ip 192.168.1.10
parameter  MY_IP  = {8'd192,8'd168,8'd1,8'd10};  
//destination mac ff_ff_ff_ff_ff_ff
parameter  DEST_MAC   = 48'hff_ff_ff_ff_ff_ff;    
//destination ip 192.168.1.100     
parameter  DEST_IP    = {8'd192,8'd168,8'd1,8'd5};  

//wire define
wire          crc_en  ; //CRC开始校验使能
wire          crc_clear ; //CRC数据复位信号 
wire  [7:0]   crc_d8  ; //输入待校验8位数据

wire  [31:0]  crc_data; //CRC校验数据
wire  [31:0]  crc_next; //CRC下次校验完成数据

assign  crc_d8 = gmii_txd;

// UDP RXD  module
udp_rxd 
   #(
    .MY_MAC(MY_MAC),         //参数例化
    .MY_IP(MY_IP )
    )
   udp_rx_inst(
    .clk             (gmii_rxc ),        
    .rst_n           (rst_n       ),             
    .gmii_rxdv      (gmii_rxdv  ),                                 
    .gmii_rxd        (gmii_rxd    ),       
    .rxd_pkt_done    (rxd_pkt_done),      
    .rxd_wr_en          (rxd_wr_en      ),            
    .rxd_wr_data        (rxd_wr_data    ),          
    .rxd_wr_byte_num    (rxd_wr_byte_num)       
    );                                    

//以太网发送模块
udp_txd
   #(
    .MY_MAC     (MY_MAC), //
    .MY_IP      (MY_IP ),
    .DEST_MAC       (DEST_MAC),
    .DEST_IP        (DEST_IP)
    )
   udp_tx_inst(
    .clk             (gmii_txc),        
    .rst_n           (rst_n      ),             
    .tx_start_en     (tx_start_en),                   
    .tx_data         (tx_data    ),           
    .tx_byte_num     (tx_byte_num),    
    .destination_mac         (destination_mac    ),
    .destination_ip          (destination_ip     ),    
    .crc_data        (crc_data   ),          
    .crc_next        (crc_next[31:24]),
    .tx_done         (tx_done    ),           
    .tx_request          (tx_request     ),            
    .gmii_txen      (gmii_txen ),         
    .gmii_txd        (gmii_txd   ),       
    .crc_en          (crc_en     ),            
    .crc_clear         (crc_clear    )            
    );                                      

//ARP TXD module
crc32   crc32_inst(
    .clk             (gmii_txc),                      
    .rst_n           (rst_n      ),                          
    .data_in            (crc_d8     ),            
    .crc_en          (crc_en     ),                          
    .crc_clear         (crc_clear    ),                         
    .crc_data        (crc_data   ),                        
    .crc_next        (crc_next   )                         
    );

endmodule