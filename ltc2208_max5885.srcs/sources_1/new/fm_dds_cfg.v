module fm_dds_cfg #
(
    parameter integer ADC_FS_KHZ     = 76800,   // 76.8 MHz
    parameter integer SIG_MIN_KHZ    = 12220,   // 12.22 MHz
    parameter integer SIG_MAX_KHZ    = 32720,   // 32.72 MHz
    parameter integer DEFAULT_RF_KHZ = 12220,   // частота по умолчанию после reset

    parameter integer PINC_W         = 26,      // Phase Width в DDS
    parameter integer DDS_TDATA_W    = 32       // ширина S_AXIS_CONFIG_tdata у DDS
)
(
    input  wire                         clk,
    input  wire                         rstn,

    // от VIO
    input  wire [16:0]                  vio_rf_khz,
    input  wire                         vio_apply_toggle,

    // в DDS Compiler S_AXIS_CONFIG
    output reg  [DDS_TDATA_W-1:0]       s_axis_config_tdata,
    output reg                          s_axis_config_tvalid

    // debug убран для экономии ресурсов
    // output reg  [15:0]               dbg_dds_khz
);

    localparam [16:0] C_SIG_MIN_KHZ    = SIG_MIN_KHZ[16:0];
    localparam [16:0] C_SIG_MAX_KHZ    = SIG_MAX_KHZ[16:0];
    localparam [16:0] C_DEFAULT_RF_KHZ = DEFAULT_RF_KHZ[16:0];
    localparam [15:0] C_DEFAULT_IF_KHZ = DEFAULT_RF_KHZ[15:0];

    // PINC = round(IF_kHz * 2^PINC_W / ADC_FS_KHZ)
    localparam [PINC_W-1:0] C_DEFAULT_PINC =
        (((64'd1 << PINC_W) * DEFAULT_RF_KHZ) + (ADC_FS_KHZ / 2)) / ADC_FS_KHZ;

    // =========================================================
    // Capture/sync registers for VIO inputs
    // =========================================================
    (* ASYNC_REG = "TRUE", SHREG_EXTRACT = "NO" *) reg [16:0] vio_rf_khz_meta;
    (* ASYNC_REG = "TRUE", SHREG_EXTRACT = "NO" *) reg [16:0] vio_rf_khz_sync;

    (* ASYNC_REG = "TRUE", SHREG_EXTRACT = "NO" *) reg        vio_apply_toggle_meta;
    (* ASYNC_REG = "TRUE", SHREG_EXTRACT = "NO" *) reg        vio_apply_toggle_sync;

    reg vio_apply_toggle_sync_d;
    reg init_pending;

    wire apply_pulse;
    assign apply_pulse = vio_apply_toggle_sync ^ vio_apply_toggle_sync_d;

    // =========================================================
    // Helpers
    // =========================================================
    function [16:0] clamp_rf_khz;
        input [16:0] rf_in;
        begin
            if (rf_in < C_SIG_MIN_KHZ)
                clamp_rf_khz = C_SIG_MIN_KHZ;
            else if (rf_in > C_SIG_MAX_KHZ)
                clamp_rf_khz = C_SIG_MAX_KHZ;
            else
                clamp_rf_khz = rf_in;
        end
    endfunction

    function [15:0] rf_to_if_khz;
        input [16:0] rf_in;
        reg   [16:0] rf_c;
        begin
            rf_c = clamp_rf_khz(rf_in);
            // 1-я зона Найквиста: IF = RF
            rf_to_if_khz = rf_c[15:0];
        end
    endfunction

    function [PINC_W-1:0] if_khz_to_pinc;
        input [15:0] if_khz;
        reg   [63:0] numerator;
        begin
            numerator      = ((64'd1 << PINC_W) * if_khz) + (ADC_FS_KHZ / 2);
            if_khz_to_pinc = numerator / ADC_FS_KHZ;
        end
    endfunction

    function [DDS_TDATA_W-1:0] pack_cfg_tdata;
        input [PINC_W-1:0] pinc_in;
        begin
            pack_cfg_tdata = {{(DDS_TDATA_W-PINC_W){1'b0}}, pinc_in};
        end
    endfunction

    // =========================================================
    // Combinational values
    // =========================================================
    wire [15:0]       if_khz_w;
    wire [PINC_W-1:0] pinc_w;

    assign if_khz_w = rf_to_if_khz(vio_rf_khz_sync);
    assign pinc_w   = if_khz_to_pinc(if_khz_w);

    // =========================================================
    // Main sequential logic
    // =========================================================
    always @(posedge clk) begin
        if (!rstn) begin
            vio_rf_khz_meta         <= C_DEFAULT_RF_KHZ;
            vio_rf_khz_sync         <= C_DEFAULT_RF_KHZ;

            vio_apply_toggle_meta   <= 1'b0;
            vio_apply_toggle_sync   <= 1'b0;
            vio_apply_toggle_sync_d <= 1'b0;

            init_pending            <= 1'b1;

            s_axis_config_tdata     <= {DDS_TDATA_W{1'b0}};
            s_axis_config_tvalid    <= 1'b0;

            // debug убран
            // dbg_dds_khz          <= C_DEFAULT_IF_KHZ;
        end
        else begin
            // VIO -> capture/sync
            vio_rf_khz_meta         <= vio_rf_khz;
            vio_rf_khz_sync         <= vio_rf_khz_meta;

            vio_apply_toggle_meta   <= vio_apply_toggle;
            vio_apply_toggle_sync   <= vio_apply_toggle_meta;
            vio_apply_toggle_sync_d <= vio_apply_toggle_sync;

            // pulse на 1 такт
            s_axis_config_tvalid    <= 1'b0;

            if (init_pending) begin
                s_axis_config_tdata  <= pack_cfg_tdata(C_DEFAULT_PINC);
                s_axis_config_tvalid <= 1'b1;

                // debug убран
                // dbg_dds_khz       <= C_DEFAULT_IF_KHZ;

                init_pending         <= 1'b0;
            end
            else if (apply_pulse) begin
                s_axis_config_tdata  <= pack_cfg_tdata(pinc_w);
                s_axis_config_tvalid <= 1'b1;

                // debug убран
                // dbg_dds_khz       <= if_khz_w;
            end
        end
    end

endmodule