//  iq16_truncate_pipelined.sv
//  -----------------------------------------------------------------------------
//  AXI?Stream 32?bit I/Q  ?  16?bit I/Q,   +4 amplitude boost, round?to?nearest,
//  symmetric (half?away?from?zero) rounding, and saturation.
//
//  Pipeline latency: 1 clock cycle.
//  Throughput     : 1 sample per clock when downstream is ready.
//  -----------------------------------------------------------------------------

module iq16_truncate #(
    parameter IN_WIDTH  = 32,
    parameter SHIFT     = 0,
    parameter OUT_WIDTH = 16                 // 1 sign bit + 15 magnitude bits
)(
    input  wire                     aclk,
    input  wire                     aresetn,

    // ----------  AXI?Stream slave  ----------
    input  wire [2*IN_WIDTH-1:0]    s_axis_tdata,
    input  wire                     s_axis_tvalid,
    output wire                     s_axis_tready,

    // ----------  AXI?Stream master ----------
    output wire [2*OUT_WIDTH-1:0]   m_axis_tdata,
    output wire                     m_axis_tvalid,
    input  wire                     m_axis_tready
);

    // -------------------------------------------------------------------------
    // Stage 0 : handshake + register raw 32?bit I/Q
    // -------------------------------------------------------------------------
    wire accept_s0 = s_axis_tvalid & s_axis_tready;   // beat will be accepted

    reg  signed [IN_WIDTH-1:0] i_s0, q_s0;            // registered inputs
    always @(posedge aclk) if (accept_s0) begin
        i_s0 <= s_axis_tdata[31:0];
        q_s0 <= s_axis_tdata[63:32];
    end

    // Back?pressure: stall producer while the downstream side is not ready
    assign s_axis_tready = m_axis_tready;              // simple pass?through

    // -------------------------------------------------------------------------
    // Stage 1 : combinational arithmetic  (SHIFT + ROUND + >>16 + SATURATE)
    // -------------------------------------------------------------------------

    // 1. left shift (?4 boost)
    wire signed [IN_WIDTH-1:0] i_shift = i_s0 <<< SHIFT;
    wire signed [IN_WIDTH-1:0] q_shift = q_s0 <<< SHIFT;

    // 2. symmetric round?to?nearest (half?away?from?zero)
    localparam signed [IN_WIDTH-1:0] ROUND_BIAS = 32'sd1 << 15;   // 0x8000
    wire signed [IN_WIDTH-1:0] i_adj = i_shift + ROUND_BIAS - $signed(i_shift[IN_WIDTH-1]);
    wire signed [IN_WIDTH-1:0] q_adj = q_shift + ROUND_BIAS - $signed(q_shift[IN_WIDTH-1]);

    // 3. preliminary right shift by 16 to 17?bit value (guard + 16 data)
    wire signed [OUT_WIDTH:0] i_tmp = i_adj >>> 16;   // sign + 16 bits
    wire signed [OUT_WIDTH:0] q_tmp = q_adj >>> 16;

    // 4. saturation helper constants
    localparam signed [OUT_WIDTH:0] POS_CLAMP = 17'sd  32767;     // +0x7FFF
    localparam signed [OUT_WIDTH:0] NEG_CLAMP = -17'sd32768;      // -0x8000

    function automatic signed [OUT_WIDTH-1:0] sat;
        input signed [OUT_WIDTH:0] x;
        begin
            if      (x > POS_CLAMP) sat = 16'sh7FFF;
            else if (x < NEG_CLAMP) sat = 16'sh8000;
            else                    sat = x[OUT_WIDTH-1:0];
        end
    endfunction

    wire signed [OUT_WIDTH-1:0] i_sat = sat(i_tmp);
    wire signed [OUT_WIDTH-1:0] q_sat = sat(q_tmp);

    // -------------------------------------------------------------------------
    // Output register  (Stage 1 to Stage 2)
    // -------------------------------------------------------------------------
    reg  signed [OUT_WIDTH-1:0] i_out, q_out;
    reg                         vld_s1;

    always @(posedge aclk) begin
        if (!aresetn) begin
            vld_s1 <= 1'b0;
        end else if (m_axis_tready) begin
            // Move pipeline bubble only when downstream can accept data
            vld_s1 <= s_axis_tvalid;   // latency = 1 clock compared to input
            i_out  <= i_sat;
            q_out  <= q_sat;
        end
    end

    assign m_axis_tdata  = {q_out, i_out};
    assign m_axis_tvalid = vld_s1;

endmodule
