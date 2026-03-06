module udp_tx_start_ctrl (
    input  wire clk,
    input  wire rst_n,
    input  wire pkt_ready_pulse,
    input  wire udp_tx_done,
    output reg  tx_start_en
);

reg tx_busy;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        tx_start_en <= 1'b0;
        tx_busy     <= 1'b0;
    end else begin
        tx_start_en <= 1'b0;

        if (tx_busy && udp_tx_done)
            tx_busy <= 1'b0;

        if (!tx_busy && pkt_ready_pulse) begin
            tx_start_en <= 1'b1; // pulse 1 clk
            tx_busy     <= 1'b1;
        end
    end
end

endmodule