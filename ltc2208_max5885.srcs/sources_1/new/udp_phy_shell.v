module udp_phy_shell
#(
    parameter MY_MAC   = 48'h12_34_56_78_90_ab,
    parameter MY_IP    = {8'd192,8'd168,8'd1,8'd10},
    parameter DEST_MAC = 48'hff_ff_ff_ff_ff_ff,
    parameter DEST_IP  = {8'd192,8'd168,8'd1,8'd3}
)
(
    input              rst_n,

    // RGMII PHY
    input              phy_rxc,
    input              phy_rx_ctrl,
    input      [3:0]   phy_rxd,
    output             phy_txc,
    output             phy_tx_ctrl,
    output     [3:0]   phy_txd,
    output             phy_rstn,

    input              iodelay_ref_clk200,
    input              mdio_clk50,

    output     [1:0]   linkspeed,
    output             mdc,
    inout              mdio,

    // GMII RX -> UDP
    output             gmii_rxc,
    output             gmii_rxdv,
    output      [7:0]  gmii_rxd,

    // GMII TX <- UDP
    input              gmii_txen_udp,
    input      [7:0]   gmii_txd_udp,
    output             gmii_txc,

    // destination адреса наружу
    output      [47:0] destination_mac,
    output      [31:0] destination_ip
);

assign phy_rstn = rst_n;

assign destination_mac = DEST_MAC;
assign destination_ip  = DEST_IP;

wire gmii_txen;
wire [7:0] gmii_txd;

wire arp_gmii_txen;
wire [7:0] arp_gmii_txd;

wire arp_rx_done;
wire arp_rx_type;
wire [47:0] source_mac;
wire [31:0] source_ip;

wire arp_tx_en;
wire arp_tx_type;
wire arp_tx_done;

gmii_to_rgmii gmii_to_rgmii_inst(
    .refclk_200m(iodelay_ref_clk200),

    .gmii_rxc(gmii_rxc),
    .gmii_rxdv(gmii_rxdv),
    .gmii_rxd(gmii_rxd),

    .gmii_txc(gmii_txc),
    .gmii_txen(gmii_txen),
    .gmii_txd(gmii_txd),

    .rgmii_rxc(phy_rxc),
    .rgmii_rx_ctrl(phy_rx_ctrl),
    .rgmii_rxd(phy_rxd),
    .rgmii_txc(phy_txc),
    .rgmii_tx_ctrl(phy_tx_ctrl),
    .rgmii_txd(phy_txd)
);

arp_top
#(
    .MY_MAC(MY_MAC),
    .MY_IP(MY_IP),
    .DEST_MAC(DEST_MAC),
    .DEST_IP(DEST_IP)
)
arp_top_inst(
    .rst_n(rst_n),

    .gmii_rxc(gmii_rxc),
    .gmii_rxdv(gmii_rxdv),
    .gmii_rxd(gmii_rxd),

    .gmii_txc(gmii_txc),
    .gmii_txen(arp_gmii_txen),
    .gmii_txd(arp_gmii_txd),

    .arp_rx_done(arp_rx_done),
    .arp_rx_type(arp_rx_type),
    .source_mac(source_mac),
    .source_ip(source_ip),

    .arp_tx_en(arp_tx_en),
    .arp_tx_type(arp_tx_type),

    .destination_mac(destination_mac),
    .desination_ip(destination_ip),

    .tx_done(arp_tx_done)
);

eth_ctrl eth_ctrl_inst(
    .clk(gmii_rxc),
    .rst_n(rst_n),

    .arp_rx_done(arp_rx_done),
    .arp_rx_type(arp_rx_type),

    .arp_tx_en(arp_tx_en),
    .arp_tx_type(arp_tx_type),
    .arp_tx_done(arp_tx_done),

    .arp_gmii_txen(arp_gmii_txen),
    .arp_gmii_txd(arp_gmii_txd),

    .udp_gmii_txen(gmii_txen_udp),
    .udp_gmii_txd(gmii_txd_udp),

    .gmii_txen(gmii_txen),
    .gmii_txd(gmii_txd)
);

endmodule