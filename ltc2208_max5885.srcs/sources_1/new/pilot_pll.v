module pilot_pll #(
    parameter [31:0] PINC19_NOM = 32'd425022805,
    parameter integer KP_SHIFT  = 6,
    parameter integer KI_SHIFT  = 14,
    parameter integer IIR_SHIFT = 8
)(
    input  wire               clk,
    input  wire               arstn,

    input  wire               pilot_valid,
    input  wire signed [15:0] pilot_in,

    output wire               dds19_aclken,
    output wire               dds19_s_axis_phase_tvalid,
    output wire [31:0]        dds19_s_axis_phase_tdata,

    input  wire               dds19_m_axis_data_tvalid,
    input  wire [31:0]        dds19_m_axis_data_tdata,

    output reg                cordic_s_axis_cartesian_tvalid,
    output reg  [63:0]        cordic_s_axis_cartesian_tdata,

    input  wire               cordic_m_axis_dout_tvalid,
    input  wire [15:0]        cordic_m_axis_dout_tdata,

    output wire               dds38_aclken,
    output wire               dds38_s_axis_phase_tvalid,
    output wire [31:0]        dds38_s_axis_phase_tdata,

    input  wire               dds38_m_axis_data_tvalid,
    input  wire [31:0]        dds38_m_axis_data_tdata,

    output wire signed [15:0] sin38,
    output wire signed [15:0] cos38,
    output wire               dds38_valid,
    output reg                locked,

    output reg signed [30:0]  i_filt_dbg,
    output reg signed [30:0]  q_filt_dbg,
    output reg signed [15:0]  phase_err_dbg
);

    // ============================================================
    // DDS распаковка
    // ============================================================
    wire signed [15:0] sin19 = dds19_m_axis_data_tdata[31:16];
    wire signed [15:0] cos19 = dds19_m_axis_data_tdata[15:0];

    assign sin38       = dds38_m_axis_data_tdata[31:16];
    assign cos38       = dds38_m_axis_data_tdata[15:0];
    assign dds38_valid = dds38_m_axis_data_tvalid;

    // ============================================================
    // Управляющие слова PLL
    // ============================================================
    reg  [31:0] pinc19_reg;
    wire [31:0] pinc38_reg = pinc19_reg << 1;

    assign dds19_s_axis_phase_tdata  = pinc19_reg;
    assign dds19_s_axis_phase_tvalid = pilot_valid;
    assign dds19_aclken              = pilot_valid;

    assign dds38_s_axis_phase_tdata  = pinc38_reg;
    assign dds38_s_axis_phase_tvalid = pilot_valid;
    assign dds38_aclken              = pilot_valid;

    // ============================================================
    // ИСПРАВЛЕНИЕ 1: Задержка pilot на латентность DDS19
    // DDS Compiler обычно имеет латентность 6-8 тактов.
    // Измерьте свою латентность и выставьте DDS_LAT.
    // ============================================================
    localparam integer DDS_LAT = 8; // <-- подберите под вашу конфигурацию

    reg signed [15:0] pilot_sr [0:DDS_LAT-1];
    integer k;

    always @(posedge clk or negedge arstn) begin
        if (!arstn) begin
            for (k = 0; k < DDS_LAT; k = k + 1)
                pilot_sr[k] <= 16'sd0;
        end else if (pilot_valid) begin
            pilot_sr[0] <= pilot_in;
            for (k = 1; k < DDS_LAT; k = k + 1)
                pilot_sr[k] <= pilot_sr[k-1];
        end
    end

    // Сэмпл, синхронный с dds19_m_axis_data_tvalid
    wire signed [15:0] pilot_aligned = pilot_sr[DDS_LAT-1];

    // ============================================================
    // ИСПРАВЛЕНИЕ 2: Лимитер и микшер на синхронизированном сэмпле
    // ============================================================
    wire signed [15:0] pilot_lim = pilot_aligned[15] ? -16'sd16384 : 16'sd16384;

    // Регистрируем микшер - считаем только когда DDS19 выдал данные
    reg signed [30:0] mix_i_reg;
    reg signed [30:0] mix_q_reg;
    reg               mix_valid;

    wire signed [31:0] mix_i_raw = pilot_lim * cos19;
    wire signed [31:0] mix_q_raw = pilot_lim * (-sin19);

    always @(posedge clk or negedge arstn) begin
        if (!arstn) begin
            mix_i_reg <= 31'sd0;
            mix_q_reg <= 31'sd0;
            mix_valid <= 1'b0;
        end else begin
            mix_valid <= dds19_m_axis_data_tvalid;
            if (dds19_m_axis_data_tvalid) begin
                // Убираем знаковый бит произведения и масштабируем
                mix_i_reg <= $signed(mix_i_raw[30:0]) >>> 7;
                mix_q_reg <= $signed(mix_q_raw[30:0]) >>> 7;
            end
        end
    end

    // ============================================================
    // ИСПРАВЛЕНИЕ 3: IIR фильтр обновляется от зарегистрированного микшера
    // ============================================================
    wire signed [30:0] i_next = i_filt_dbg +
                                ((mix_i_reg - i_filt_dbg) >>> IIR_SHIFT);
    wire signed [30:0] q_next = q_filt_dbg +
                                ((mix_q_reg - q_filt_dbg) >>> IIR_SHIFT);

    // ============================================================
    // ИСПРАВЛЕНИЕ 4: CORDIC получает вектор только после IIR
    // ============================================================
    wire signed [31:0] i_next_ext = {{1{i_next[30]}}, i_next};
    wire signed [31:0] q_next_ext = {{1{q_next[30]}}, q_next};

    // ============================================================
    // Loop filter
    // ============================================================
    reg signed [31:0] freq_i;

    wire signed [15:0] phase_err     = cordic_m_axis_dout_tdata[15:0];
    wire signed [31:0] err_ext       = {{16{phase_err[15]}}, phase_err};
    wire        [15:0] phase_err_abs = phase_err[15] ?
                                       (~phase_err + 16'd1) : phase_err;

    // ИСПРАВЛЕНИЕ 5: амплитуда сигнала - sqrt(I²+Q²), аппроксимация max(|I|,|Q|)
    wire [30:0] i_abs = i_filt_dbg[30] ? (~i_filt_dbg[30:0] + 31'd1)
                                        : i_filt_dbg[30:0];
    wire [30:0] q_abs = q_filt_dbg[30] ? (~q_filt_dbg[30:0] + 31'd1)
                                        : q_filt_dbg[30:0];
    wire [30:0] amplitude = (i_abs > q_abs) ? i_abs : q_abs;

    // ============================================================
    // Основная секвенциальная логика
    // ============================================================
    always @(posedge clk or negedge arstn) begin
        if (!arstn) begin
            pinc19_reg    <= PINC19_NOM;
            freq_i        <= 32'sd0;
            i_filt_dbg    <= 31'sd0;
            q_filt_dbg    <= 31'sd0;
            phase_err_dbg <= 16'sd0;

            cordic_s_axis_cartesian_tvalid <= 1'b0;
            cordic_s_axis_cartesian_tdata  <= 64'd0;
            locked <= 1'b0;
        end else begin
            cordic_s_axis_cartesian_tvalid <= 1'b0;

            // IIR обновляется от зарегистрированного микшера
            if (mix_valid) begin
                i_filt_dbg <= i_next;
                q_filt_dbg <= q_next;

                // Отправляем в CORDIC для вычисления фазы
                cordic_s_axis_cartesian_tdata  <= {q_next_ext, i_next_ext};
                cordic_s_axis_cartesian_tvalid <= 1'b1;
            end

            // CORDIC вернул фазу -> обновляем PLL
            if (cordic_m_axis_dout_tvalid) begin
                phase_err_dbg <= phase_err;

                freq_i     <= freq_i + (err_ext >>> KI_SHIFT);
                pinc19_reg <= PINC19_NOM + freq_i + (err_ext >>> KP_SHIFT);

                // Lock detect: малая фазовая ошибка И достаточная амплитуда
                if (phase_err_abs < 16'd64 && amplitude > 31'd1000)
                    locked <= 1'b1;
                else
                    locked <= 1'b0;
            end
        end
    end

endmodule