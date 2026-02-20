// AXI-stream slicer: takes complex-mult output {IMAG[31:16], REAL[15:0]}
// and feeds two CIC compilers (I and Q) with proper tvalid/tready handshake.
//
// - CIC_I gets REAL (I)  = tdata[15:0]
// - CIC_Q gets IMAG (Q)  = tdata[31:16]
//
// This module ensures that one input sample is accepted only when BOTH CICs are ready,
// and it drives BOTH CIC valids together to keep I/Q aligned.

module axis_iq_slicer_to_2cic #(
    parameter integer W = 16
)(
    input  wire                 aclk,
    input  wire                 aresetn,

    // From Complex Multiplier M_AXIS_DOUT
    input  wire [2*W-1:0]       s_axis_tdata,
    input  wire                 s_axis_tvalid,
    output wire                 s_axis_tready,

    // To CIC for I (REAL)
    output wire [W-1:0]         m_axis_i_tdata,
    output wire                 m_axis_i_tvalid,
    input  wire                 m_axis_i_tready,

    // To CIC for Q (IMAG)
    output wire [W-1:0]         m_axis_q_tdata,
    output wire                 m_axis_q_tvalid,
    input  wire                 m_axis_q_tready
);

    // Slice
    assign m_axis_i_tdata = s_axis_tdata[W-1:0];     // REAL
    assign m_axis_q_tdata = s_axis_tdata[2*W-1:W];   // IMAG

    // Fire only when both downstreams can accept
    wire both_ready = m_axis_i_tready & m_axis_q_tready;

    // Upstream ready: we can accept when both CICs are ready
    assign s_axis_tready = aresetn ? both_ready : 1'b0;

    // Drive valids together; only assert valid when upstream valid AND both are ready.
    // This guarantees a clean 1:1 transfer without buffering.
    assign m_axis_i_tvalid = aresetn ? (s_axis_tvalid & both_ready) : 1'b0;
    assign m_axis_q_tvalid = aresetn ? (s_axis_tvalid & both_ready) : 1'b0;

endmodule
