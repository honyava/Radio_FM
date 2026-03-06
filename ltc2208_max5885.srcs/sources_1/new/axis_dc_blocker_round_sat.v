module axis_dc_blocker_round_sat #
(
    parameter integer IN_W    = 24,   // ширина входа
    parameter integer OUT_W   = 16,   // ширина выхода (16)
    parameter integer ACC_W   = 40,   // внутренняя ширина mean
    parameter integer K       = 15,   // alpha = 2^-K
    parameter integer SHIFT_R = 8     // сдвиг вправо перед OUT_W (24->16 => 8)
)
(
    input  wire                     aclk,
    input  wire                     aresetn,

    // s_axis
    input  wire                     s_axis_tvalid,
    output wire                     s_axis_tready,
    input  wire signed [IN_W-1:0]   s_axis_tdata,

    // m_axis
    output reg                      m_axis_tvalid,
    input  wire                     m_axis_tready,
    output reg signed [OUT_W-1:0]   m_axis_tdata
);

    // ready/valid (1-stage skid-free register)
    assign s_axis_tready = m_axis_tready | ~m_axis_tvalid;

    // ===== DC blocker core =====
    reg  signed [ACC_W-1:0] mean;

    reg  signed [ACC_W-1:0] x_ext;
    reg  signed [ACC_W-1:0] diff;
    reg  signed [ACC_W-1:0] mean_next;
    reg  signed [ACC_W-1:0] y_ext;

    always @* begin
        // sign-extend input to ACC_W
        x_ext     = {{(ACC_W-IN_W){s_axis_tdata[IN_W-1]}}, s_axis_tdata};
        diff      = x_ext - mean;
        mean_next = mean + (diff >>> K);
        y_ext     = x_ext - mean_next;
    end

    // ===== Round-to-nearest-even with constant SHIFT_R =====
    // Work in magnitude domain to make rounding symmetric for negative values.
    localparam [ACC_W-1:0] ONE  = {{(ACC_W-1){1'b0}}, 1'b1};
    localparam [ACC_W-1:0] MASK = (SHIFT_R == 0) ? {ACC_W{1'b0}} : ((ONE << SHIFT_R) - ONE);
    localparam [ACC_W-1:0] HALF = (SHIFT_R == 0) ? {ACC_W{1'b0}} : (ONE << (SHIFT_R-1));

    reg                    sign_v;
    reg  signed [ACC_W-1:0] abs_v_s;
    reg  [ACC_W-1:0]       abs_v;
    reg  [ACC_W-1:0]       trunc_u;
    reg  [ACC_W-1:0]       rem_u;
    reg  [ACC_W-1:0]       trunc_inc;
    reg  signed [ACC_W-1:0] y_q;        // after rounding+shift

    always @* begin
        if (SHIFT_R == 0) begin
            y_q = y_ext;
        end else begin
            sign_v  = y_ext[ACC_W-1];
            abs_v_s = sign_v ? -y_ext : y_ext;   // signed
            abs_v   = abs_v_s[ACC_W-1:0];        // magnitude as unsigned

            trunc_u = abs_v >> SHIFT_R;
            rem_u   = abs_v & MASK;

            trunc_inc = trunc_u;
            if (rem_u > HALF)
                trunc_inc = trunc_u + ONE;
            else if ((rem_u == HALF) && (trunc_u[0] == 1'b1))
                trunc_inc = trunc_u + ONE;

            y_q = sign_v ? -$signed(trunc_inc) : $signed(trunc_inc);
        end
    end

    // ===== Saturation to OUT_W =====
    localparam signed [OUT_W-1:0] VMAX = {1'b0, {(OUT_W-1){1'b1}}}; // +max
    localparam signed [OUT_W-1:0] VMIN = {1'b1, {(OUT_W-1){1'b0}}}; // -min

    localparam signed [ACC_W-1:0] VMAX_EXT = {{(ACC_W-OUT_W){VMAX[OUT_W-1]}}, VMAX};
    localparam signed [ACC_W-1:0] VMIN_EXT = {{(ACC_W-OUT_W){VMIN[OUT_W-1]}}, VMIN};

    reg signed [OUT_W-1:0] y_out;

    always @* begin
        if (y_q > VMAX_EXT)
            y_out = VMAX;
        else if (y_q < VMIN_EXT)
            y_out = VMIN;
        else
            y_out = y_q[OUT_W-1:0];
    end

    // ===== Registers + AXIS handshake =====
    always @(posedge aclk) begin
        if (!aresetn) begin
            mean         <= {ACC_W{1'b0}};
            m_axis_tvalid <= 1'b0;
            m_axis_tdata  <= {OUT_W{1'b0}};
        end else begin
            // accept new input when ready
            if (s_axis_tvalid && s_axis_tready) begin
                mean          <= mean_next;
                m_axis_tdata  <= y_out;
                m_axis_tvalid <= 1'b1;
            end else if (m_axis_tvalid && m_axis_tready) begin
                // output consumed, no new input this cycle
                m_axis_tvalid <= 1'b0;
            end
        end
    end

endmodule