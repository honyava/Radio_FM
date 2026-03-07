module udp_mpx_framer #(
    // ============================================================
    // Number of station input FIFOs.
    // This is the main scaling parameter you can change at synth time.
    // ============================================================
    parameter integer N_STATIONS        = 1,

    // ============================================================
    // One input FIFO word = 32 bits = 2 x 16-bit MPX samples.
    // If SAMPLES_PER_ST = 0, the module auto-picks the largest even
    // value that still fits into one UDP payload <= MAX_PAYLOAD_BYTES.
    // ============================================================
    parameter integer SAMPLES_PER_ST    = 0,

    // Width of rd_data_count from each input FIFO.
    parameter integer AUDIO_COUNT_WIDTH = 10,

    // Maximum UDP payload size accepted by udp_top.
    parameter integer MAX_PAYLOAD_BYTES = 1472,

    // First logical station id placed into per-station sub-header.
    parameter [7:0]   STATION_ID_BASE   = 8'd0,

    // Active station mask inside the lower N_STATIONS bits.
    // If set to 0, the module auto-enables all N_STATIONS inputs.
    parameter [15:0]  STATION_MASK      = 16'h0000,

    // Application-level payload header fields.
    parameter [15:0]  APP_MAGIC         = 16'h4D58,  // "MX"
    parameter [7:0]   APP_VERSION       = 8'h02,
    parameter [15:0]  APP_MARKER        = 16'hA55A,
    parameter [15:0]  STATION_HDR_MAGIC = 16'h5354   // "ST"
)(
    input  wire                                     clk,
    input  wire                                     rst_n,

    // ============================================================
    // Per-station input FIFOs, merged into buses:
    //   station i data     -> audio_dout_bus[i*32 +: 32]
    //   station i empty    -> audio_empty[i]
    //   station i rd_count -> audio_rd_count_bus[i*AUDIO_COUNT_WIDTH +: AUDIO_COUNT_WIDTH]
    // ============================================================
    input  wire [N_STATIONS*32-1:0]                 audio_dout_bus,
    input  wire [N_STATIONS-1:0]                    audio_empty,
    input  wire [N_STATIONS*AUDIO_COUNT_WIDTH-1:0]  audio_rd_count_bus,
    output reg  [N_STATIONS-1:0]                    audio_rd_en,

    // ============================================================
    // Output payload FIFO (this FIFO then feeds udp_top.tx_data)
    // ============================================================
    input  wire                                     pay_full,
    output reg                                      pay_wr_en,
    output reg  [31:0]                              pay_din,

    // ============================================================
    // One pulse after one full UDP payload has been written
    // into the payload FIFO.
    // ============================================================
    output reg                                      pkt_ready_pulse,

    // Constant payload size for udp_top.tx_byte_num.
    output wire [15:0]                              tx_payload_bytes
);

    // ------------------------------------------------------------
    // Compile-time helper functions
    // ------------------------------------------------------------
    function integer f_popcount16;
        input [15:0] mask;
        integer idx;
        begin
            f_popcount16 = 0;
            for (idx = 0; idx < 16; idx = idx + 1) begin
                if (mask[idx])
                    f_popcount16 = f_popcount16 + 1;
            end
        end
    endfunction

    function [7:0] f_first_active;
        input [15:0] mask;
        integer idx;
        reg found;
        begin
            f_first_active = 8'hFF;
            found = 1'b0;
            for (idx = 0; idx < 16; idx = idx + 1) begin
                if (!found && mask[idx]) begin
                    f_first_active = idx[7:0];
                    found = 1'b1;
                end
            end
        end
    endfunction

    function [7:0] f_next_active;
        input [15:0] mask;
        input [7:0]  cur_idx;
        integer idx;
        reg found;
        begin
            f_next_active = 8'hFF;
            found = 1'b0;
            for (idx = 0; idx < 16; idx = idx + 1) begin
                if (!found && (idx > cur_idx) && mask[idx]) begin
                    f_next_active = idx[7:0];
                    found = 1'b1;
                end
            end
        end
    endfunction

    function [15:0] f_default_mask;
        input integer n;
        integer idx;
        begin
            f_default_mask = 16'h0000;
            for (idx = 0; idx < 16; idx = idx + 1) begin
                if (idx < n)
                    f_default_mask[idx] = 1'b1;
            end
        end
    endfunction

    // ------------------------------------------------------------
    // Compile-time derived constants
    // ------------------------------------------------------------
    localparam integer PKT_HDR_WORDS    = 6;
    localparam integer ST_HDR_WORDS     = 1;
    localparam integer MAX_PAYLOAD_WORDS = (MAX_PAYLOAD_BYTES / 4);

    localparam [15:0] ACTIVE_MASK = (STATION_MASK != 16'h0000)
                                  ? STATION_MASK
                                  : f_default_mask(N_STATIONS);

    localparam integer ACTIVE_STATIONS   = f_popcount16(ACTIVE_MASK);
    localparam [7:0]   FIRST_ACTIVE_ST   = f_first_active(ACTIVE_MASK);

    // Auto payload sizing: reserve common header and one station header per active station.
    localparam integer AUTO_WORDS_PER_ST =
        ((MAX_PAYLOAD_WORDS - PKT_HDR_WORDS) / ACTIVE_STATIONS) - ST_HDR_WORDS;

    localparam integer WORDS_PER_ST = (SAMPLES_PER_ST != 0)
                                    ? (SAMPLES_PER_ST / 2)
                                    : AUTO_WORDS_PER_ST;

    localparam integer SAMPLES_PER_ST_EFF = WORDS_PER_ST * 2;
    localparam integer TOTAL_WORDS        = PKT_HDR_WORDS + ACTIVE_STATIONS * (ST_HDR_WORDS + WORDS_PER_ST);
    localparam integer TOTAL_BYTES        = TOTAL_WORDS * 4;

    localparam [7:0]  ACTIVE_STATIONS_U8   = ACTIVE_STATIONS[7:0];
    localparam [15:0] SAMPLES_PER_ST_U16   = SAMPLES_PER_ST_EFF[15:0];
    localparam [15:0] WORDS_PER_ST_U16     = WORDS_PER_ST[15:0];
    localparam [AUDIO_COUNT_WIDTH-1:0] WORDS_PER_ST_CNT = WORDS_PER_ST[AUDIO_COUNT_WIDTH-1:0];

    // ------------------------------------------------------------
    // State machine
    // ------------------------------------------------------------
    localparam [3:0]
        ST_IDLE       = 4'd0,
        ST_PKT_HDR    = 4'd1,
        ST_ST_HDR     = 4'd2,
        ST_REQ_AUDIO  = 4'd3,
        ST_WAIT_AUDIO = 4'd4,
        ST_WR_AUDIO   = 4'd5,
        ST_FINISH     = 4'd6;

    reg [3:0]  state;

    reg [31:0] frame_seq;
    reg [63:0] sample_base;

    reg [15:0] hdr_word_idx;
    reg [7:0]  cur_station;
    reg [15:0] cur_word_idx;
    reg [31:0] audio_word_reg;

    reg        all_st_ready;
    integer    k;

    wire [7:0]  next_active_station;
    wire [7:0]  cur_station_id;
    wire [31:0] cur_audio_word;

    assign next_active_station = f_next_active(ACTIVE_MASK, cur_station);
    assign cur_station_id      = STATION_ID_BASE + cur_station;
    assign cur_audio_word      = audio_dout_bus[cur_station*32 +: 32];
    assign tx_payload_bytes    = TOTAL_BYTES[15:0];

    // ------------------------------------------------------------
    // Packet starts only when every active station has enough data.
    // Inactive stations are ignored.
    // ------------------------------------------------------------
    always @* begin
        all_st_ready = 1'b1;
        for (k = 0; k < N_STATIONS; k = k + 1) begin
            if (ACTIVE_MASK[k]) begin
                if (audio_rd_count_bus[k*AUDIO_COUNT_WIDTH +: AUDIO_COUNT_WIDTH] < WORDS_PER_ST_CNT)
                    all_st_ready = 1'b0;
            end
        end
    end

`ifndef SYNTHESIS
    initial begin
        if (N_STATIONS < 1)
            $error("udp_mpx_framer: N_STATIONS must be >= 1");

        if (N_STATIONS > 16)
            $error("udp_mpx_framer: N_STATIONS must be <= 16");

        if (ACTIVE_STATIONS < 1)
            $error("udp_mpx_framer: at least one station must be active in STATION_MASK");

        if (WORDS_PER_ST < 1)
            $error("udp_mpx_framer: WORDS_PER_ST must be >= 1");

        if ((SAMPLES_PER_ST != 0) && ((SAMPLES_PER_ST % 2) != 0))
            $error("udp_mpx_framer: SAMPLES_PER_ST must be even because one FIFO word contains 2 samples");

        if (TOTAL_BYTES > MAX_PAYLOAD_BYTES)
            $error("udp_mpx_framer: TOTAL_BYTES=%0d exceeds MAX_PAYLOAD_BYTES=%0d", TOTAL_BYTES, MAX_PAYLOAD_BYTES);
    end
`endif

    // ------------------------------------------------------------
    // Main FSM
    // Packet order in payload FIFO:
    //   common header words
    //   station 0 header
    //   station 0 data
    //   station 1 header
    //   station 1 data
    //   ...
    // After the last word is already written, pkt_ready_pulse is issued.
    // ------------------------------------------------------------
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state           <= ST_IDLE;
            frame_seq       <= 32'd0;
            sample_base     <= 64'd0;
            hdr_word_idx    <= 16'd0;
            cur_station     <= 8'd0;
            cur_word_idx    <= 16'd0;
            audio_word_reg  <= 32'd0;
            audio_rd_en     <= {N_STATIONS{1'b0}};
            pay_wr_en       <= 1'b0;
            pay_din         <= 32'd0;
            pkt_ready_pulse <= 1'b0;
        end else begin
            audio_rd_en     <= {N_STATIONS{1'b0}};
            pay_wr_en       <= 1'b0;
            pkt_ready_pulse <= 1'b0;

            case (state)
                ST_IDLE: begin
                    if (all_st_ready && !pay_full) begin
                        hdr_word_idx <= 16'd0;
                        cur_station  <= FIRST_ACTIVE_ST;
                        cur_word_idx <= 16'd0;
                        state        <= ST_PKT_HDR;
                    end
                end

                // Common packet header words go first.
                ST_PKT_HDR: begin
                    if (!pay_full) begin
                        pay_wr_en <= 1'b1;
                        case (hdr_word_idx)
                            16'd0: pay_din <= {APP_MAGIC, APP_VERSION, ACTIVE_STATIONS_U8};
                            16'd1: pay_din <= frame_seq;
                            16'd2: pay_din <= sample_base[31:0];
                            16'd3: pay_din <= sample_base[63:32];
                            16'd4: pay_din <= {SAMPLES_PER_ST_U16, WORDS_PER_ST_U16};
                            16'd5: pay_din <= {APP_MARKER, ACTIVE_MASK};
                            default: pay_din <= 32'h0000_0000;
                        endcase

                        if (hdr_word_idx == (PKT_HDR_WORDS - 1)) begin
                            cur_station  <= FIRST_ACTIVE_ST;
                            cur_word_idx <= 16'd0;
                            state        <= ST_ST_HDR;
                        end else begin
                            hdr_word_idx <= hdr_word_idx + 16'd1;
                        end
                    end
                end

                // Per-station sub-header.
                ST_ST_HDR: begin
                    if (!pay_full) begin
                        pay_wr_en    <= 1'b1;
                        pay_din      <= {STATION_HDR_MAGIC, cur_station_id, 8'h00};
                        cur_word_idx <= 16'd0;
                        state        <= ST_REQ_AUDIO;
                    end
                end

                // One read request to the current station FIFO.
                ST_REQ_AUDIO: begin
                    if (!audio_empty[cur_station]) begin
                        audio_rd_en[cur_station] <= 1'b1;
                        state                    <= ST_WAIT_AUDIO;
                    end
                end

                // Standard FIFO: data appears one clock after rd_en.
                ST_WAIT_AUDIO: begin
                    audio_word_reg <= cur_audio_word;
                    state          <= ST_WR_AUDIO;
                end

                // Write one 32-bit data word into the output payload FIFO.
                ST_WR_AUDIO: begin
                    if (!pay_full) begin
                        pay_wr_en <= 1'b1;
                        pay_din   <= audio_word_reg;

                        if (cur_word_idx == (WORDS_PER_ST - 1)) begin
                            if (next_active_station == 8'hFF) begin
                                state <= ST_FINISH;
                            end else begin
                                cur_station <= next_active_station;
                                state       <= ST_ST_HDR;
                            end
                            cur_word_idx <= 16'd0;
                        end else begin
                            cur_word_idx <= cur_word_idx + 16'd1;
                            state        <= ST_REQ_AUDIO;
                        end
                    end
                end

                // Entire packet is already inside the payload FIFO.
                ST_FINISH: begin
                    frame_seq       <= frame_seq + 32'd1;
                    sample_base     <= sample_base + SAMPLES_PER_ST_U16;
                    pkt_ready_pulse <= 1'b1;
                    state           <= ST_IDLE;
                end

                default: begin
                    state <= ST_IDLE;
                end
            endcase
        end
    end

endmodule