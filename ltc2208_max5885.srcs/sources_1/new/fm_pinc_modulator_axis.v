module fm_pinc_modulator_axis #
(
    parameter integer TONE_W = 24,   // ширина данных от первого DDS
    parameter integer PINC_W = 24,   // ширина PINC для второго DDS

    // Пример для Fs = 10 MHz, fc = 1 MHz:
    // PINC_CARRIER = round(1e6 * 2^24 / 10e6) = 1677722
    parameter [PINC_W-1:0] PINC_CARRIER = 24'd1677722,

    // Пример для Fs = 10 MHz, df = 5 kHz:
    // DEV_PEAK = round(5e3 * 2^24 / 10e6) = 8389
    parameter [31:0] DEV_PEAK = 32'd8389,

    // 1 = ограничивать PINC в диапазоне [0 .. 2^PINC_W-1]
    // 0 = просто отбрасывать старшие биты (wrap)
    parameter integer SATURATE = 1
)
(
    input  wire                   aclk,
    input  wire                   aresetn,

    // AXIS вход от первого DDS
    input  wire                   s_axis_tvalid,
    input  wire [TONE_W-1:0]      s_axis_tdata,

    // AXIS выход на второй DDS (в его S_AXIS_PHASE)
    output reg                    m_axis_tvalid,
    output reg  [PINC_W-1:0]      m_axis_tdata
);

    localparam integer MUL_W = TONE_W + 32;
    localparam integer SUM_W = MUL_W + 1;

    // ВАЖНО:
    // предполагается, что первый DDS выдаёт signed two's complement синус
    wire signed [TONE_W-1:0] tone_s;
    assign tone_s = s_axis_tdata;

    // DEV_PEAK делаем signed-положительным числом
    wire signed [31:0] dev_peak_s;
    assign dev_peak_s = $signed({1'b0, DEV_PEAK[30:0]});

    // Масштабирование:
    // tone_s примерно в диапазоне [-2^(TONE_W-1), 2^(TONE_W-1)-1]
    // после сдвига dev_scaled примерно в диапазоне [-DEV_PEAK, +DEV_PEAK]
    wire signed [MUL_W-1:0] mult_full;
    assign mult_full = tone_s * dev_peak_s;

    wire signed [MUL_W-1:0] dev_scaled;
    assign dev_scaled = mult_full >>> (TONE_W - 1);

    // Расширяем PINC_CARRIER до signed-формы
    wire signed [SUM_W-1:0] pinc_carrier_ext;
    assign pinc_carrier_ext = $signed({1'b0, {(SUM_W-PINC_W-1){1'b0}}, PINC_CARRIER});

    wire signed [SUM_W-1:0] dev_ext;
    assign dev_ext = $signed({{(SUM_W-MUL_W){dev_scaled[MUL_W-1]}}, dev_scaled});

    // Итоговый PINC
    wire signed [SUM_W-1:0] pinc_sum;
    assign pinc_sum = pinc_carrier_ext + dev_ext;

    // Для saturation
    wire signed [SUM_W-1:0] pinc_min_ext;
    wire signed [SUM_W-1:0] pinc_max_ext;

    assign pinc_min_ext = {SUM_W{1'b0}};
    assign pinc_max_ext = $signed({1'b0, {PINC_W{1'b1}}});

    reg [PINC_W-1:0] pinc_next;

    always @* begin
        if (SATURATE != 0) begin
            if (pinc_sum < pinc_min_ext)
                pinc_next = {PINC_W{1'b0}};
            else if (pinc_sum > pinc_max_ext)
                pinc_next = {PINC_W{1'b1}};
            else
                pinc_next = pinc_sum[PINC_W-1:0];
        end else begin
            pinc_next = pinc_sum[PINC_W-1:0];
        end
    end

    // AXIS-регистрация, задержка 1 такт
    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 1'b0;
            m_axis_tdata  <= {PINC_W{1'b0}};
        end else begin
            m_axis_tvalid <= s_axis_tvalid;
            if (s_axis_tvalid)
                m_axis_tdata <= pinc_next;
        end
    end

endmodule