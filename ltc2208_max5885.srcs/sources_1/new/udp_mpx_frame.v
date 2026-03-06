module udp_mpx_framer #
(
    parameter integer SAMPLES_PER_PKT = 728,
    parameter [7:0]   STATION_ID      = 8'd0
)
(
    input  wire        clk,
    input  wire        rst_n,

    // ============================================================
    // Audio FIFO read side (STANDARD FIFO)
    // ============================================================
    input  wire [31:0] audio_dout,
    input  wire        audio_empty,
    output reg         audio_rd_en,

    // ============================================================
    // Payload FIFO write side
    // ============================================================
    input  wire        pay_full,
    output reg         pay_wr_en,
    output reg  [31:0] pay_din,

    // ============================================================
    // Pulse when one full packet is written
    // ============================================================
    output reg         pkt_ready_pulse
);

    localparam integer AUDIO_WORDS = (SAMPLES_PER_PKT / 2); // 364

    localparam [2:0]
        ST_IDLE      = 3'd0,
        ST_HDR0      = 3'd1,
        ST_HDR1      = 3'd2,
        ST_HDR2      = 3'd3,
        ST_REQ_AUDIO = 3'd4,
        ST_WAIT_AUDIO= 3'd5,
        ST_WR_AUDIO  = 3'd6;

    reg [2:0]  state;

    reg [31:0] seq;
    reg [31:0] sample_ctr;

    reg [31:0] hdr0_reg;
    reg [31:0] hdr1_reg;
    reg [31:0] hdr2_reg;

    reg [31:0] audio_word_reg;
    reg [15:0] audio_word_cnt;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state           <= ST_IDLE;

            seq             <= 32'd0;
            sample_ctr      <= 32'd0;

            hdr0_reg        <= 32'd0;
            hdr1_reg        <= 32'd0;
            hdr2_reg        <= 32'd0;

            audio_word_reg  <= 32'd0;
            audio_word_cnt  <= 16'd0;

            audio_rd_en     <= 1'b0;
            pay_wr_en       <= 1'b0;
            pay_din         <= 32'd0;
            pkt_ready_pulse <= 1'b0;
        end else begin
            // default pulses
            audio_rd_en     <= 1'b0;
            pay_wr_en       <= 1'b0;
            pkt_ready_pulse <= 1'b0;

            case (state)

                // ------------------------------------------------
                // Ждём появления хотя бы одного audio-слова.
                // Не ждём накопления целого пакета.
                // ------------------------------------------------
                ST_IDLE: begin
                    if (!audio_empty && !pay_full) begin
                        hdr0_reg       <= {16'h4D58, 8'h01, STATION_ID};
                        hdr1_reg       <= seq;
                        hdr2_reg       <= sample_ctr;
                        audio_word_cnt <= 16'd0;
                        state          <= ST_HDR0;
                    end
                end

                // ------------------------------------------------
                // Header word 0
                // ------------------------------------------------
                ST_HDR0: begin
                    if (!pay_full) begin
                        pay_din   <= hdr0_reg;
                        pay_wr_en <= 1'b1;
                        state     <= ST_HDR1;
                    end
                end

                // ------------------------------------------------
                // Header word 1 : seq
                // ------------------------------------------------
                ST_HDR1: begin
                    if (!pay_full) begin
                        pay_din   <= hdr1_reg;
                        pay_wr_en <= 1'b1;
                        state     <= ST_HDR2;
                    end
                end

                // ------------------------------------------------
                // Header word 2 : sample counter
                // ------------------------------------------------
                ST_HDR2: begin
                    if (!pay_full) begin
                        pay_din   <= hdr2_reg;
                        pay_wr_en <= 1'b1;
                        state     <= ST_REQ_AUDIO;
                    end
                end

                // ------------------------------------------------
                // Запрашиваем одно слово из audio FIFO
                // STANDARD FIFO: после rd_en слово станет валидным
                // на audio_dout на следующем такте
                // ------------------------------------------------
                ST_REQ_AUDIO: begin
                    if (!audio_empty) begin
                        audio_rd_en <= 1'b1;
                        state       <= ST_WAIT_AUDIO;
                    end
                end

                // ------------------------------------------------
                // Ждём 1 такт и защёлкиваем слово с audio_dout
                // ------------------------------------------------
                ST_WAIT_AUDIO: begin
                    audio_word_reg <= audio_dout;
                    state          <= ST_WR_AUDIO;
                end

                // ------------------------------------------------
                // Пишем защёлкнутое audio-слово в payload FIFO
                // ------------------------------------------------
                ST_WR_AUDIO: begin
                    if (!pay_full) begin
                        pay_din   <= audio_word_reg;
                        pay_wr_en <= 1'b1;

                        if (audio_word_cnt == AUDIO_WORDS - 1) begin
                            // пакет полностью собран
                            seq             <= seq + 32'd1;
                            sample_ctr      <= sample_ctr + SAMPLES_PER_PKT;
                            pkt_ready_pulse <= 1'b1;
                            state           <= ST_IDLE;
                            audio_word_cnt  <= 16'd0;
                        end else begin
                            audio_word_cnt <= audio_word_cnt + 16'd1;
                            state          <= ST_REQ_AUDIO;
                        end
                    end
                end

                default: begin
                    state <= ST_IDLE;
                end
            endcase
        end
    end

endmodule