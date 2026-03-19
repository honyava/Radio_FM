module fm_dds_cfg #
(
    parameter integer ADC_FS_KHZ     = 76800,   // 76.8 MHz
    parameter integer FM_MIN_KHZ     = 87500,   // 87.5 MHz
    parameter integer FM_MAX_KHZ     = 108000,  // 108.0 MHz
    parameter integer DEFAULT_RF_KHZ = 87500    // станция по умолчанию после reset
)
(
    input  wire        clk,
    input  wire        rstn,

    // от VIO
    input  wire [16:0] vio_rf_khz,        // частота станции в кГц, например 87500
    input  wire        vio_apply_toggle,  // переключаешь 0->1 или 1->0, чтобы применить

    // в DDS Compiler S_AXIS_CONFIG
    output reg  [31:0] s_axis_config_tdata,
    output reg         s_axis_config_tvalid,

    // debug в ILA/VIO probe_in
    output reg  [16:0] dbg_rf_khz,
    output reg  [15:0] dbg_if_khz,
    output reg  [31:0] dbg_pinc
);

    localparam [16:0] C_FM_MIN_KHZ = FM_MIN_KHZ;
    localparam [16:0] C_FM_MAX_KHZ = FM_MAX_KHZ;
    localparam [16:0] C_ADC_FS_KHZ = ADC_FS_KHZ;

    reg  apply_toggle_d;
    reg  init_pending;

    wire apply_pulse = (vio_apply_toggle ^ apply_toggle_d);

    function [16:0] clamp_rf_khz;
        input [16:0] rf_in;
        begin
            if (rf_in < C_FM_MIN_KHZ)
                clamp_rf_khz = C_FM_MIN_KHZ;
            else if (rf_in > C_FM_MAX_KHZ)
                clamp_rf_khz = C_FM_MAX_KHZ;
            else
                clamp_rf_khz = rf_in;
        end
    endfunction

    function [15:0] rf_to_if_khz;
        input [16:0] rf_in;
        reg   [16:0] rf_c;
        begin
            rf_c = clamp_rf_khz(rf_in);
            rf_to_if_khz = rf_c - C_ADC_FS_KHZ;   // 87.5..108 -> 10.7..31.2 MHz
        end
    endfunction

    function [31:0] if_khz_to_pinc;
        input [15:0] if_khz;
        reg   [63:0] numerator;
        begin
            // PINC = round( if_khz * 2^32 / 76800 )
            numerator   = (64'd4294967296 * if_khz) + (ADC_FS_KHZ / 2);
            if_khz_to_pinc = numerator / ADC_FS_KHZ;
        end
    endfunction

    wire [16:0] rf_khz_w = clamp_rf_khz(vio_rf_khz);
    wire [15:0] if_khz_w = rf_to_if_khz(vio_rf_khz);
    wire [31:0] pinc_w   = if_khz_to_pinc(if_khz_w);

    wire [15:0] default_if_khz_w = DEFAULT_RF_KHZ - ADC_FS_KHZ;
    wire [31:0] default_pinc_w =
        ((64'd4294967296 * (DEFAULT_RF_KHZ - ADC_FS_KHZ)) + (ADC_FS_KHZ / 2)) / ADC_FS_KHZ;

    always @(posedge clk) begin
        if (!rstn) begin
            apply_toggle_d       <= 1'b0;
            init_pending         <= 1'b1;
            s_axis_config_tdata  <= 32'd0;
            s_axis_config_tvalid <= 1'b0;

            dbg_rf_khz           <= DEFAULT_RF_KHZ[16:0];
            dbg_if_khz           <= default_if_khz_w;
            dbg_pinc             <= default_pinc_w;
        end
        else begin
            apply_toggle_d       <= vio_apply_toggle;
            s_axis_config_tvalid <= 1'b0;  // pulse на 1 такт

            if (init_pending) begin
                s_axis_config_tdata  <= default_pinc_w;
                s_axis_config_tvalid <= 1'b1;

                dbg_rf_khz           <= DEFAULT_RF_KHZ[16:0];
                dbg_if_khz           <= default_if_khz_w;
                dbg_pinc             <= default_pinc_w;

                init_pending         <= 1'b0;
            end
            else if (apply_pulse) begin
                s_axis_config_tdata  <= pinc_w;
                s_axis_config_tvalid <= 1'b1;

                dbg_rf_khz           <= rf_khz_w;
                dbg_if_khz           <= if_khz_w;
                dbg_pinc             <= pinc_w;
            end
        end
    end

endmodule