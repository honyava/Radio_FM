// =============================================================================
// udp_mpx_station_packer_bus_bridge
//
// Связка N блоков «station» (dout 32, empty 1, rd_data_count 9, rd_en 1) с
// packer_for_udp / udp_mpx_framer: concat выходов станций в шины фреймера и
// slice audio_rd_en обратно на rd_en каждой станции.
//
// Для N = 10 (как на вашей схеме packer_for_udp):
//   station_dout           [319:0]  = 10 × 32 бит, станция i -> [32*i +: 32]
//   station_empty          [9:0]    = 10 бит, станция i -> [i]
//   station_rd_data_count  [89:0]   = 10 × 9 бит, станция i -> [9*i +: 9]
//   station_rd_en          [9:0]    = из audio_rd_en[i]
//
// Индекс i = 0 .. N_STATIONS-1 должен совпадать с порядком станций в заголовке
// UDP (как в udp_mpx_frame).
//
// N_STATIONS: 1 .. 16 (параметр; по умолчанию 10).
// AUDIO_COUNT_WIDTH: ширина rd_data_count у станции (по умолчанию 9).
// =============================================================================

module udp_mpx_station_packer_bus_bridge #(
    parameter integer N_STATIONS         = 10,
    parameter integer AUDIO_COUNT_WIDTH  = 9,
    parameter integer DATA_WIDTH         = 32
)(
    // --- От N экземпляров station (параллельные шины = concat в порядке i) ---
    input  wire [DATA_WIDTH*N_STATIONS-1:0]            station_dout,
    input  wire [N_STATIONS-1:0]                       station_empty,
    input  wire [AUDIO_COUNT_WIDTH*N_STATIONS-1:0]      station_rd_data_count,
    output wire [N_STATIONS-1:0]                       station_rd_en,

    // --- К / от packer_for_udp (udp_mpx_framer) -----------------------------
    output wire [DATA_WIDTH*N_STATIONS-1:0]            audio_dout_bus,
    output wire [N_STATIONS-1:0]                       audio_empty,
    output wire [AUDIO_COUNT_WIDTH*N_STATIONS-1:0]     audio_rd_count_bus,
    input  wire [N_STATIONS-1:0]                       audio_rd_en
);

    udp_mpx_framer_bus_concat #(
        .N_STATIONS(N_STATIONS),
        .AUDIO_COUNT_WIDTH(AUDIO_COUNT_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) u_bus (
        .fifo_dout           (station_dout),
        .fifo_empty          (station_empty),
        .fifo_rd_data_count  (station_rd_data_count),
        .fifo_rd_en          (station_rd_en),
        .audio_rd_en         (audio_rd_en),
        .audio_dout_bus      (audio_dout_bus),
        .audio_empty         (audio_empty),
        .audio_rd_count_bus  (audio_rd_count_bus)
    );

endmodule
