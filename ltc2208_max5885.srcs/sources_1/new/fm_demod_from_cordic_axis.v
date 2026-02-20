`timescale 1ns/1ps

// FM demodulator from CORDIC phase output (atan2)
// Input  : AXIS from CORDIC (TDATA[31:16]=PHASE fix16_13, TDATA[15:0]=unused)
// Output : AXIS dphi (phase difference, unwrap applied), signed 16-bit
module fm_demod_from_cordic_axis #(
    parameter integer PH_W    = 16,   // phase width in bits (CORDIC gives 16)
    parameter integer PH_FRAC = 13,   // phase fractional bits (fix16_13)
    // Radians constants in Q(PH_FRAC):
    parameter integer PI_Q      = 25736, // round(pi * 2^13)
    parameter integer TWO_PI_Q  = 51472, // round(2*pi * 2^13)
    // Optional output scaling (arithmetic right shift). 0 = no scaling.
    // Sometimes useful if dphi is "too big" or to fit downstream.
    parameter integer OUT_SHIFT = 0
)(
    input  wire                 aclk,
    input  wire                 aresetn,

    // AXI4-Stream input from CORDIC M_AXIS_DOUT
    input  wire [31:0]          s_axis_tdata,
    input  wire                 s_axis_tvalid,
    output wire                 s_axis_tready,

    // AXI4-Stream output: FM demod samples (dphi)
    output reg  [15:0]          m_axis_tdata,
    output reg                  m_axis_tvalid,
    input  wire                 m_axis_tready
);

    // Extract PHASE from CORDIC output
    wire signed [PH_W-1:0] phi = s_axis_tdata[31:16];

    // Store previous phase
    reg signed [PH_W-1:0] phi_z1;

    // Handshake:
    // We can accept new input when output register is free OR consumer is ready this cycle.
    // "Blocking" behavior: if downstream stalls, we stall upstream to keep 1:1 samples.
    assign s_axis_tready = aresetn && ( !m_axis_tvalid || m_axis_tready );

    // Extended width for safe arithmetic
    reg  signed [PH_W:0] dphi_raw;
    reg  signed [PH_W:0] dphi_unw;
    reg  signed [PH_W:0] dphi_scaled;

    // Helper: saturate to signed 16-bit
    function automatic signed [15:0] sat16(input signed [PH_W:0] x);
        // x is PH_W+1 wide (<=17 bits when PH_W=16)
        // Saturate to int16 range
        begin
            if (x > 17'sd32767)       sat16 = 16'sd32767;
            else if (x < -17'sd32768) sat16 = -16'sd32768;
            else                      sat16 = x[15:0];
        end
    endfunction

    wire fire_in = s_axis_tvalid && s_axis_tready; // accept new CORDIC sample

    always @(posedge aclk) begin
        if (!aresetn) begin
            phi_z1        <= 0;
            m_axis_tdata  <= 0;
            m_axis_tvalid <= 0;
            dphi_raw      <= 0;
            dphi_unw      <= 0;
            dphi_scaled   <= 0;
        end else begin
            // If downstream accepted current output, clear valid (or we overwrite below)
            if (m_axis_tvalid && m_axis_tready)
                m_axis_tvalid <= 1'b0;

            // On each accepted input sample, compute and push one output sample
            if (fire_in) begin
                // raw difference (extended)
                dphi_raw = $signed({phi[PH_W-1], phi}) - $signed({phi_z1[PH_W-1], phi_z1});

                // unwrap across +/-pi
                if (dphi_raw >  $signed(PI_Q)) begin
                    dphi_unw = dphi_raw - $signed(TWO_PI_Q);
                end else if (dphi_raw < -$signed(PI_Q)) begin
                    dphi_unw = dphi_raw + $signed(TWO_PI_Q);
                end else begin
                    dphi_unw = dphi_raw;
                end

                // optional scaling (arithmetic right shift)
                if (OUT_SHIFT > 0)
                    dphi_scaled = dphi_unw >>> OUT_SHIFT;
                else
                    dphi_scaled = dphi_unw;

                // update previous phase
                phi_z1 <= phi;

                // output sample
                m_axis_tdata  <= sat16(dphi_scaled);
                m_axis_tvalid <= 1'b1;
            end
        end
    end

endmodule
