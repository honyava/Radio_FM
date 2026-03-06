//ETH UDP LOOPBACK
module udp_loop_top
(
    input              clk   , //system clk ,50Mhz
    input              rst_n , //system resetn
    //RGMII
    input              phy_rxc   , //rxclk
    input              phy_rx_ctrl, //rx ctrl
    input       [3:0]  phy_rxd   , //rxd[3:0]
    output             phy_txc   , //txclk
    output             phy_tx_ctrl, //
    output      [3:0]  phy_txd   , //txd[3:0]         
    output             phy_rstn,   //phy rst,active low
    
    input              iodelay_ref_clk200,
    input              mdio_clk50,
    
    input              mpx_clk,
    input              mpx_valid,
    input      [15:0]  mpx_data,
    output             mpx_ready,
    
    output      [1:0]  linkspeed,
    output             mdc  , //MDIO CLK
    inout              mdio  //MDIO DATA 
    );
    
//board mac 
parameter  MY_MAC = 48'h12_34_56_78_90_ab;     
//board ip 192.168.1.10
parameter  MY_IP  = {8'd192,8'd168,8'd1,8'd10};  
//destination mac ff_ff_ff_ff_ff_ff
parameter  DEST_MAC   = 48'hff_ff_ff_ff_ff_ff;    
//destination ip 192.168.1.3     
parameter  DEST_IP    = {8'd192,8'd168,8'd1,8'd3};  

parameter integer SAMPLES_PER_PKT = 728;   // кратно 2
localparam integer HEADER_WORDS    = 3;
localparam integer BYTES_PER_PKT   = (HEADER_WORDS*4 + SAMPLES_PER_PKT*2); // 1468
parameter [7:0]   STATION_ID       = 8'd0;

//wire define
//wire          mdio_clk;
wire          clk_200m   ; //����IO��ʱ��ʱ�� 
              
(*mark_debug="true"*)wire          gmii_rxc; //GMII����ʱ��
(*mark_debug="true"*)wire          gmii_rxdv ; //GMII����������Ч�ź�
(*mark_debug="true"*)wire  [7:0]   gmii_rxd   ; //GMII��������
(*mark_debug="true"*)wire          gmii_txc; //GMII����ʱ��
(*mark_debug="true"*)wire          gmii_txen ; //GMII��������ʹ���ź�
(*mark_debug="true"*)wire  [7:0]   gmii_txd   ; //GMII��������     

(*mark_debug="true"*)wire          arp_gmii_txen; //ARP GMII���������Ч�ź� 
(*mark_debug="true"*)wire  [7:0]   arp_gmii_txd  ; //ARP GMII�������
(*mark_debug="true"*)wire          arp_rx_done   ; //ARP��������ź�
(*mark_debug="true"*)wire          arp_rx_type   ; //ARP�������� 0:����  1:Ӧ��
wire  [47:0]  source_mac       ; //ԴMAC��ַ
wire  [31:0]  source_ip        ; //ԴIP��ַ
(*mark_debug="true"*)wire          arp_tx_en     ; //ARP����ʹ���ź�
wire          arp_tx_type   ; //ARP�������� 0:����  1:Ӧ��
wire  [47:0]  destination_mac       ; //Ŀ��MAC��ַ
wire  [31:0]  desination_ip        ; //Ŀ��IP��ַ   
(*mark_debug="true"*)wire          arp_tx_done   ; //ARP ��ɱ�־

wire          udp_gmii_txen; //UDP GMII ���ݷ���ʹ��
wire  [7:0]   udp_gmii_txd  ; //UDP GMII��������
wire          rxd_pkt_done  ; //UDP ������������ź�
wire          rxd_wr_en        ; //UDP ��������ʹ���ź�
wire  [31:0]  rxd_wr_data      ; //UDP ��������
wire  [15:0]  rxd_wr_byte_num  ; //UDP ���յ���Ч�ֽ��� ��λ:�ֽ�
wire  [15:0]  tx_byte_num   ; //UDP ���͵���Ч�ֽ��� ��λ:�ֽ�
wire          udp_tx_done   ; //UDP ��������ź�
wire          tx_request        ; //UDP ����������
wire  [31:0]  tx_data       ; //UDP ����������


assign phy_rstn = rst_n;

//wire iodelay_ref_clk;

//assign tx_start_en = rxd_pkt_done;
//assign tx_byte_num = rxd_wr_byte_num;
//assign destination_mac = source_mac;
//assign desination_ip = source_ip;

// фиксируем адрес назначения (поправь DEST_IP под вторую плату!)
assign destination_mac = DEST_MAC;
assign desination_ip   = DEST_IP;

// фиксированный размер UDP payload
assign tx_byte_num     = BYTES_PER_PKT[15:0];

// старт TX - когда фреймер собрал целый пакет
reg tx_start_en;
reg tx_busy;
wire pkt_ready_pulse;  // из фреймера

always @(posedge gmii_rxc or negedge rst_n) begin
    if (!rst_n) begin
        tx_start_en <= 1'b0;
        tx_busy     <= 1'b0;
    end else begin
        tx_start_en <= 1'b0;

        if (tx_busy && udp_tx_done)
            tx_busy <= 1'b0;

        if (!tx_busy && pkt_ready_pulse) begin
            tx_start_en <= 1'b1; // 1 такт
            tx_busy     <= 1'b1;
        end
    end
end


// clock ��output 200M to iodelay,50Mhz to mdio module clock
//clk_wiz_0 clk_wiz_inst
//(
//    .clk_in1   (clk   ),//input 50Mhz
//    .clk_out1  (iodelay_ref_clk),  //output 200Mhz  
//    .clk_out2  (mdio_clk),//output 50Mhz
//    .resetn     (rst_n)
//);

wire          mdio_triger    ;  //triger satrt
wire          write_read   ;  //0 is write,1 is read
wire  [4:0]   phy_reg_addr    ;  //phy reg addr
wire  [15:0]  write_data ;  //write data
wire          done    ;  //��д���
wire  [15:0]  read_data ;  //readout data
wire          read_ack  ;  //read ack
wire          mdio_divid_clk    ;  //mdio clk

mdio_driver mdio_driver_inst1(
    .clk        (mdio_clk50),
    .rst_n      (rst_n),
    .mdio_triger    (mdio_triger),
    .write_read   (write_read  ),   
    .reg_addr    (phy_reg_addr   ),   
    .write_data (write_data),   
    .done    (done),   
    .read_data (read_data),   
    .read_ack  (read_ack ),   
    .divid_clk  (mdio_divid_clk),    
    .phy_mdc    (mdc),   
    .phy_mdio   (mdio)   
);      

//MDIO READ WRITE CONTROL  
mdio_read_write  mdio_read_write_inst1(
    .clk           (mdio_divid_clk),  
    .rst_n         (rst_n ),  
    .rst_trig      (1'b1 ),  
    .done          (done   ),  
    .read_data     (read_data),  
    .read_ack      (read_ack ),  
    .mdio_triger   (mdio_triger   ),  
    .write_read    (write_read  ),  
    .reg_addr      (phy_reg_addr   ),  
    .write_data    (write_data),  
    .state_led     (linkspeed)
);      

//RGMII to GMII,4BIT DDR to 8BIT SDR
gmii_to_rgmii  gmii_to_rgmii_inst(
    .refclk_200m    (iodelay_ref_clk200),
    .gmii_rxc      (gmii_rxc ),
    .gmii_rxdv    (gmii_rxdv),
    .gmii_rxd      (gmii_rxd),
    .gmii_txc      (gmii_txc),
    .gmii_txen    (gmii_txen),
    .gmii_txd      (gmii_txd),
    .rgmii_rxc      (phy_rxc),
    .rgmii_rx_ctrl  (phy_rx_ctrl),
    .rgmii_rxd      (phy_rxd),
    .rgmii_txc      (phy_txc),
    .rgmii_tx_ctrl  (phy_tx_ctrl),
    .rgmii_txd      (phy_txd)
    );

//ARP module
arp_top                                             
   #(
    .MY_MAC     (MY_MAC), //
    .MY_IP      (MY_IP ),
    .DEST_MAC       (DEST_MAC),
    .DEST_IP        (DEST_IP)
    )
   arp_top_inst
   (
    .rst_n         (rst_n  ),
    
    .gmii_rxc      (gmii_rxc),
    .gmii_rxdv    (gmii_rxdv ),
    .gmii_rxd      (gmii_rxd   ),
    .gmii_txc      (gmii_txc),
    .gmii_txen    (arp_gmii_txen ),
    .gmii_txd      (arp_gmii_txd),
                    
    .arp_rx_done   (arp_rx_done),
    .arp_rx_type   (arp_rx_type),
    .source_mac    (source_mac    ),
    .source_ip     (source_ip     ),
    .arp_tx_en     (arp_tx_en  ),
    .arp_tx_type   (arp_tx_type),
    .destination_mac       (destination_mac    ),
    .desination_ip        (desination_ip     ),
    .tx_done       (arp_tx_done)
    );

//UDP module
udp_top                                             
   #(
    .MY_MAC     (MY_MAC), //
    .MY_IP      (MY_IP ),
    .DEST_MAC       (DEST_MAC),
    .DEST_IP        (DEST_IP)
    )
   udp_top_inst
   (
    .rst_n         (rst_n),  
    .gmii_rxc      (gmii_rxc),           
    .gmii_rxdv     (gmii_rxdv),         
    .gmii_rxd      (gmii_rxd),                   
    .gmii_txc      (gmii_txc ), 
    .gmii_txen     (udp_gmii_txen),         
    .gmii_txd      (udp_gmii_txd), //
    .rxd_pkt_done  (rxd_pkt_done),    
    .rxd_wr_en     (rxd_wr_en),     
    .rxd_wr_data   (rxd_wr_data),         
    .rxd_wr_byte_num  (rxd_wr_byte_num),      
    .tx_start_en   (tx_start_en),        
    .tx_data       (tx_data),         
    .tx_byte_num   (tx_byte_num),  
    .destination_mac       (destination_mac),
    .destination_ip        (desination_ip),    
    .tx_done       (udp_tx_done),        
    .tx_request        (tx_request)           
    ); 

wire        pay_full, pay_empty;
wire        pay_wr_en;
wire [31:0] pay_din;

// payload fifo: пишет фреймер, читает udp_txd (tx_request)
fifo_generator_0 payload_fifo (
    .clk   (gmii_rxc),
    .rst   (~rst_n),
    .din   (pay_din),
    .wr_en (pay_wr_en),
    .rd_en (tx_request),
    .dout  (tx_data),
    .full  (pay_full),
    .empty (pay_empty)
);   

wire [31:0] audio_dout;
wire        audio_empty;
wire        audio_full;
wire        audio_rd_en;

wire        pack_w_valid;
wire [31:0] pack_w_data;

wire pack_s_ready;

assign mpx_ready = pack_s_ready;

mpx_pack16_to32 pack_i (
    .clk      (mpx_clk),
    .rst_n    (rst_n),
    .s_valid  (mpx_valid),
    .s_data   (mpx_data),
    .s_ready  (pack_s_ready),
    .out_ready(~audio_full),
    .out_valid(pack_w_valid),
    .out_data (pack_w_data)
);

fifo_generator_1 audio_async_fifo (
    .rst    (~rst_n),
    .wr_clk (mpx_clk),
    .rd_clk (gmii_rxc),
    .din    (pack_w_data),
    .wr_en  (pack_w_valid && ~audio_full),
    .rd_en  (audio_rd_en),
    .dout   (audio_dout),
    .full   (audio_full),
    .empty  (audio_empty)
);

udp_mpx_framer #(
    .SAMPLES_PER_PKT(SAMPLES_PER_PKT),
    .HEADER_WORDS   (HEADER_WORDS),
    .STATION_ID     (STATION_ID)
) framer_i (
    .clk            (gmii_rxc),
    .rst_n          (rst_n),
    .audio_dout     (audio_dout),
    .audio_empty    (audio_empty),
    .audio_rd_en    (audio_rd_en),
    .pay_full       (pay_full),
    .pay_wr_en      (pay_wr_en),
    .pay_din        (pay_din),
    .pkt_ready_pulse(pkt_ready_pulse)
);

// eth rx tx control
eth_ctrl eth_ctrl_inst(
    .clk            (gmii_rxc),
    .rst_n          (rst_n),

    .arp_rx_done    (arp_rx_done   ),
    .arp_rx_type    (arp_rx_type   ),
    .arp_tx_en      (arp_tx_en     ),
    .arp_tx_type    (arp_tx_type   ),
    .arp_tx_done    (arp_tx_done   ),
    .arp_gmii_txen (arp_gmii_txen),
    .arp_gmii_txd   (arp_gmii_txd  ),
                     
    .udp_gmii_txen (udp_gmii_txen),
    .udp_gmii_txd   (udp_gmii_txd  ),
                     
    .gmii_txen     (gmii_txen ),
    .gmii_txd      (gmii_txd )
    );
    
    

endmodule
