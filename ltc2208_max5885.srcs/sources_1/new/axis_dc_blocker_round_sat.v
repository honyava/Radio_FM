module axis_dc_blocker_round_sat #
(
    parameter integer IN_W    = 24,
    parameter integer OUT_W   = 16,
    parameter integer ACC_W   = 40,
    parameter integer K       = 15,
    parameter integer SHIFT_R = 8   // предполагается SHIFT_R >= 1
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

    // =========================================================
    // State of DC blocker
    // =========================================================
    reg signed [ACC_W-1:0] mean;

    // =========================================================
    // Stage 1 registers
    // =========================================================
    reg                    st1_valid;
    reg signed [ACC_W-1:0] st1_y_ext;

    // =========================================================
    // AXIS handshake between stages
    // =========================================================
    wire st2_ready;
    wire st1_pop;
    wire st0_push;

    assign st2_ready     = m_axis_tready | ~m_axis_tvalid;
    assign st1_pop       = st1_valid & st2_ready;
    assign s_axis_tready = ~st1_valid | st2_ready;
    assign st0_push      = s_axis_tvalid & s_axis_tready;

    // =========================================================
    // Stage 0 combinational math (input -> stage1 regs)
    // mean[n+1] = mean[n] + (x[n] - mean[n]) / 2^K
    // y[n]      = (x[n] - mean[n]) - (x[n] - mean[n]) / 2^K
    // =========================================================
    wire signed [ACC_W-1:0] x_ext_w;
    assign x_ext_w = {{(ACC_W-IN_W){s_axis_tdata[IN_W-1]}}, s_axis_tdata};

    (* use_dsp = "yes" *)
    wire signed [ACC_W-1:0] diff_w;
    assign diff_w = x_ext_w - mean;

    wire signed [ACC_W-1:0] corr_w;
    assign corr_w = diff_w >>> K;

    (* use_dsp = "yes" *)
    wire signed [ACC_W-1:0] mean_next_w;
    assign mean_next_w = mean + corr_w;

    (* use_dsp = "yes" *)
    wire signed [ACC_W-1:0] y_ext_w;
    assign y_ext_w = diff_w - corr_w;

    // =========================================================
    // Stage 1 combinational math (stage1 regs -> output regs)
    // rounding + saturation
    // =========================================================
    localparam signed [ACC_W-1:0] ROUND_POS =
        ({{(ACC_W-1){1'b0}}, 1'b1} << (SHIFT_R-1));

    localparam signed [ACC_W-1:0] ROUND_NEG =
        ROUND_POS - {{(ACC_W-1){1'b0}}, 1'b1};

    wire signed [ACC_W-1:0] y_round_pre_w;
    assign y_round_pre_w = st1_y_ext[ACC_W-1] ? (st1_y_ext + ROUND_NEG)
                                              : (st1_y_ext + ROUND_POS);

    wire signed [ACC_W-1:0] y_q_w;
    assign y_q_w = y_round_pre_w >>> SHIFT_R;

    localparam signed [OUT_W-1:0] VMAX = {1'b0, {(OUT_W-1){1'b1}}};
    localparam signed [OUT_W-1:0] VMIN = {1'b1, {(OUT_W-1){1'b0}}};

    localparam signed [ACC_W-1:0] VMAX_EXT = {{(ACC_W-OUT_W){VMAX[OUT_W-1]}}, VMAX};
    localparam signed [ACC_W-1:0] VMIN_EXT = {{(ACC_W-OUT_W){VMIN[OUT_W-1]}}, VMIN};

    wire signed [OUT_W-1:0] y_out_w;
    assign y_out_w =
        (y_q_w > VMAX_EXT) ? VMAX :
        (y_q_w < VMIN_EXT) ? VMIN :
                             y_q_w[OUT_W-1:0];

    // =========================================================
    // Registers
    // =========================================================
    always @(posedge aclk) begin
        if (!aresetn) begin
            mean          <= {ACC_W{1'b0}};
            st1_valid     <= 1'b0;
            st1_y_ext     <= {ACC_W{1'b0}};
            m_axis_tvalid <= 1'b0;
            m_axis_tdata  <= {OUT_W{1'b0}};
        end else begin
            // -------------------------
            // stage2: st1 -> m_axis
            // -------------------------
            if (st1_pop) begin
                m_axis_tdata  <= y_out_w;
                m_axis_tvalid <= 1'b1;
            end else if (m_axis_tvalid && m_axis_tready) begin
                m_axis_tvalid <= 1'b0;
            end

            // -------------------------
            // stage1: input -> st1 regs
            // -------------------------
            if (st0_push) begin
                mean      <= mean_next_w;
                st1_y_ext <= y_ext_w;
                st1_valid <= 1'b1;
            end else if (st1_pop) begin
                st1_valid <= 1'b0;
            end
        end
    end

endmodule