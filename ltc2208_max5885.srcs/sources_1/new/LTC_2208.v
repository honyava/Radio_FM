module LTC_2208 (
    input                     sys_rst_n,   // active-low reset
    input                     adc_dci,     // sample clock
    input      [15:0]          adc_dai,     // ADC data in (offset binary)

    // AXI-stream-like (data+valid only) complex sample: {I,Q}
    output reg signed [31:0]   m_axis_tdata,   // [31:16]=I, [15:0]=Q
    output reg                 m_axis_tvalid
);

    // Put the very first capture register into the IOB to maximize timing margin
    // and reduce input skew-related bit errors ("spikes" in sampled waveform).
    (* IOB = "TRUE" *) reg [15:0] adc_dai_iob;
    reg [15:0]                   adc_dai_r;

    reg signed [15:0]            i_s;  // signed I after offset-binary -> signed conversion

    always @(posedge adc_dci) begin
        if (!sys_rst_n) begin
            adc_dai_iob    <= 16'd0;
            adc_dai_r      <= 16'd0;
            i_s            <= 16'sd0;
            m_axis_tdata   <= 32'sd0;
            m_axis_tvalid  <= 1'b0;
        end else begin
            // 2-stage input registering (1st stage in IOB)
            adc_dai_iob <= adc_dai;
            adc_dai_r   <= adc_dai_iob;

            // offset-binary (0..65535) -> signed (-32768..32767)
            i_s <= $signed(adc_dai_r) - 16'sh8000;

            // pack as complex: A = I + jQ, where Q=0 for real ADC input
            m_axis_tdata  <= { i_s, 16'sd0 };  // {I, Q}
            m_axis_tvalid <= 1'b1;             // continuous stream
        end
    end

endmodule
