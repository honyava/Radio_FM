module axis_iq_packer_16 (
    input  wire         aclk,
    input  wire         aresetn,

    // I stream (REAL)
    input  wire [15:0]  s_axis_i_tdata,
    input  wire         s_axis_i_tvalid,
    output wire         s_axis_i_tready,

    // Q stream (IMAG)
    input  wire [15:0]  s_axis_q_tdata,
    input  wire         s_axis_q_tvalid,
    output wire         s_axis_q_tready,

    // Packed stream to CORDIC: {IMAG, REAL}
    output wire [31:0]  m_axis_tdata,
    output wire         m_axis_tvalid,
    input  wire         m_axis_tready
);

    // считаем, что I и Q должны идти синхронно
    wire both_valid = s_axis_i_tvalid & s_axis_q_tvalid;

    assign m_axis_tdata  = {s_axis_q_tdata, s_axis_i_tdata}; // IMAG=Q, REAL=I
    assign m_axis_tvalid = both_valid;

    // ready даём только когда готов downstream и второй канал тоже валиден
    // (упрощённый и надёжный вариант)
    assign s_axis_i_tready = m_axis_tready & s_axis_q_tvalid;
    assign s_axis_q_tready = m_axis_tready & s_axis_i_tvalid;

endmodule
