module stations_to_packet #
(
    parameter integer DATA_W   = 32,
    parameter integer COUNT_W  = 8,
    parameter integer STATIONS = 10   // здесь должен оставаться 10
)
(
    // =========================================================
    // station 0
    // =========================================================
    input                      st0_empty,
    input      [DATA_W-1:0]    st0_dout,
    input      [COUNT_W-1:0]   st0_rd_data_count,
    output                     st0_rd_en,

    // =========================================================
    // station 1
    // =========================================================
    input                      st1_empty,
    input      [DATA_W-1:0]    st1_dout,
    input      [COUNT_W-1:0]   st1_rd_data_count,
    output                     st1_rd_en,

    // =========================================================
    // station 2
    // =========================================================
    input                      st2_empty,
    input      [DATA_W-1:0]    st2_dout,
    input      [COUNT_W-1:0]   st2_rd_data_count,
    output                     st2_rd_en,

    // =========================================================
    // station 3
    // =========================================================
    input                      st3_empty,
    input      [DATA_W-1:0]    st3_dout,
    input      [COUNT_W-1:0]   st3_rd_data_count,
    output                     st3_rd_en,

    // =========================================================
    // station 4
    // =========================================================
    input                      st4_empty,
    input      [DATA_W-1:0]    st4_dout,
    input      [COUNT_W-1:0]   st4_rd_data_count,
    output                     st4_rd_en,

    // =========================================================
    // station 5
    // =========================================================
    input                      st5_empty,
    input      [DATA_W-1:0]    st5_dout,
    input      [COUNT_W-1:0]   st5_rd_data_count,
    output                     st5_rd_en,

    // =========================================================
    // station 6
    // =========================================================
    input                      st6_empty,
    input      [DATA_W-1:0]    st6_dout,
    input      [COUNT_W-1:0]   st6_rd_data_count,
    output                     st6_rd_en,

    // =========================================================
    // station 7
    // =========================================================
    input                      st7_empty,
    input      [DATA_W-1:0]    st7_dout,
    input      [COUNT_W-1:0]   st7_rd_data_count,
    output                     st7_rd_en,

    // =========================================================
    // station 8
    // =========================================================
    input                      st8_empty,
    input      [DATA_W-1:0]    st8_dout,
    input      [COUNT_W-1:0]   st8_rd_data_count,
    output                     st8_rd_en,

    // =========================================================
    // station 9
    // =========================================================
    input                      st9_empty,
    input      [DATA_W-1:0]    st9_dout,
    input      [COUNT_W-1:0]   st9_rd_data_count,
    output                     st9_rd_en,

    // =========================================================
    // aggregate buses to/from packet_for_udp
    // =========================================================
    output     [STATIONS-1:0]             audio_empty,
    output     [STATIONS*DATA_W-1:0]      audio_dout_bus,
    output     [STATIONS*COUNT_W-1:0]     audio_rd_count_bus,
    input      [STATIONS-1:0]             audio_rd_en
);

    // =========================================================
    // CONCAT to packet_for_udp
    // =========================================================
    assign audio_empty = {
        st9_empty,
        st8_empty,
        st7_empty,
        st6_empty,
        st5_empty,
        st4_empty,
        st3_empty,
        st2_empty,
        st1_empty,
        st0_empty
    };

    assign audio_dout_bus = {
        st9_dout,
        st8_dout,
        st7_dout,
        st6_dout,
        st5_dout,
        st4_dout,
        st3_dout,
        st2_dout,
        st1_dout,
        st0_dout
    };

    assign audio_rd_count_bus = {
        st9_rd_data_count,
        st8_rd_data_count,
        st7_rd_data_count,
        st6_rd_data_count,
        st5_rd_data_count,
        st4_rd_data_count,
        st3_rd_data_count,
        st2_rd_data_count,
        st1_rd_data_count,
        st0_rd_data_count
    };

    // =========================================================
    // SLICE from packet_for_udp
    // =========================================================
    assign {
        st9_rd_en,
        st8_rd_en,
        st7_rd_en,
        st6_rd_en,
        st5_rd_en,
        st4_rd_en,
        st3_rd_en,
        st2_rd_en,
        st1_rd_en,
        st0_rd_en
    } = audio_rd_en;

endmodule