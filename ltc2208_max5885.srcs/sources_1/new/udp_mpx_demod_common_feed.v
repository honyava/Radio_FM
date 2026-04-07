// =============================================================================
// udp_mpx_demod_common_feed
//
// Один общий поток АЦП / PLL для N параллельных fm_demod в BD:
//   одна шина adc_data[31:0] и locked -> размножение на широкие выходы,
//   чтобы в Block Design удобно резать Slice на fm_demod #i:
//     adc_data_bus[32*i +: 32]  -> adc_data демода i
//     locked_bus[i]             -> locked демода i
//
// Такт adc_clk в BD обычно просто разветвляют на все демоды (отдельный модуль
// не обязателен). Общий rst_n тоже разводят проводом.
//
// N_STATIONS: 1 .. 16
// =============================================================================

module udp_mpx_demod_common_feed #(
    parameter integer N_STATIONS = 6
)(
    input  wire [31:0]              adc_data,
    input  wire                     locked,

    output wire [32*N_STATIONS-1:0] adc_data_bus,
    output wire [N_STATIONS-1:0]    locked_bus
);

    assign adc_data_bus = {N_STATIONS{adc_data}};
    assign locked_bus   = {N_STATIONS{locked}};

`ifndef SYNTHESIS
    initial begin
        if (N_STATIONS < 1 || N_STATIONS > 16)
            $error("udp_mpx_demod_common_feed: N_STATIONS must be 1..16");
    end
`endif

endmodule
