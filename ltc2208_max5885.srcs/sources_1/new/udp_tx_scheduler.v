module udp_tx_scheduler #
(
    parameter integer SAMPLES_PER_PKT = 728,
    parameter integer HEADER_WORDS    = 2
)
(
    input  wire        clk,
    input  wire        rst_n,

    input  wire [15:0] pay_rd_count, // words available
    input  wire        udp_tx_done,

    output reg         tx_start_en,
    output reg [15:0]  tx_byte_num,
    output reg         busy
);
    localparam integer AUDIO_WORDS = (SAMPLES_PER_PKT/2);
    localparam integer WORDS_PER_PKT = HEADER_WORDS + AUDIO_WORDS;
    localparam integer BYTES_PER_PKT = (HEADER_WORDS*4) + (SAMPLES_PER_PKT*2);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tx_start_en <= 1'b0;
            tx_byte_num <= BYTES_PER_PKT[15:0];
            busy        <= 1'b0;
        end else begin
            tx_start_en <= 1'b0;
            tx_byte_num <= BYTES_PER_PKT[15:0];

            if (udp_tx_done)
                busy <= 1'b0;

            if (!busy && (pay_rd_count >= WORDS_PER_PKT[15:0])) begin
                tx_start_en <= 1'b1; // 1 такт
                busy        <= 1'b1;
            end
        end
    end
endmodule