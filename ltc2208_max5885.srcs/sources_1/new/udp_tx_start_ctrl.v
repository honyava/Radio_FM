module udp_tx_start_ctrl #(
    // Number of bits in the pending-packet counter.
    // Example: 8 -> queue up to 255 ready packets.
    parameter integer PENDING_W = 8
)(
    input  wire clk,
    input  wire rst_n,
    input  wire pkt_ready_pulse,
    input  wire udp_tx_done,
    output reg  tx_start_en
);

    reg [PENDING_W-1:0] pending_pkts;
    reg                 tx_busy;

    reg [PENDING_W-1:0] pending_after_events;
    reg                 busy_after_done;
    reg                 start_now;

    always @* begin
        pending_after_events = pending_pkts;
        if (pkt_ready_pulse)
            pending_after_events = pending_after_events + {{(PENDING_W-1){1'b0}}, 1'b1};

        busy_after_done = tx_busy;
        if (tx_busy && udp_tx_done)
            busy_after_done = 1'b0;

        start_now = 1'b0;
        if (!busy_after_done && (pending_after_events != {PENDING_W{1'b0}}))
            start_now = 1'b1;
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            pending_pkts <= {PENDING_W{1'b0}};
            tx_busy      <= 1'b0;
            tx_start_en  <= 1'b0;
        end else begin
            tx_start_en <= 1'b0;

            pending_pkts <= pending_after_events;
            tx_busy      <= busy_after_done;

            if (start_now) begin
                tx_start_en  <= 1'b1;
                pending_pkts <= pending_after_events - {{(PENDING_W-1){1'b0}}, 1'b1};
                tx_busy      <= 1'b1;
            end
        end
    end

endmodule