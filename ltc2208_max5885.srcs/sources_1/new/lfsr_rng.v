module lfsr_rng #(
    parameter integer LFSR_W = 16,   // LFSR length
    parameter integer RND_W  = 8,    // output width
    parameter [LFSR_W-1:0]   SEED   = 16'hACE1
)(
    input  wire                 clk,
    input  wire                 rstn,      // active-low reset
    input  wire                 en,        // step when en=1

    output reg  [RND_W-1:0]     m_axis_tdata,
    output reg                  m_axis_tvalid
);

    reg [LFSR_W-1:0] lfsr;

    // 16-bit LFSR taps: x^16 + x^14 + x^13 + x^11 + 1
    wire feedback = lfsr[15] ^ lfsr[13] ^ lfsr[12] ^ lfsr[10];

    always @(posedge clk) begin
        if (!rstn) begin
            lfsr         <= (SEED != {LFSR_W{1'b0}}) ? SEED : {{(LFSR_W-1){1'b0}},1'b1};
            m_axis_tdata <= {RND_W{1'b0}};
            m_axis_tvalid<= 1'b0;
        end else begin
            if (en) begin
                lfsr <= {lfsr[LFSR_W-2:0], feedback};
            end

            // AXIS-like: tvalid is a pulse when new random is presented
            m_axis_tdata  <= lfsr[RND_W-1:0];
            m_axis_tvalid <= en;
        end
    end

endmodule
