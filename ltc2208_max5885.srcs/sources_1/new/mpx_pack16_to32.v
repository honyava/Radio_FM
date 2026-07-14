`timescale 1ns/1ps

module mpx_pack16_to32 (
    input  wire        clk,
    input  wire        rst_n,

    input  wire        s_valid,
    input  wire [15:0] s_data,
    output wire        s_ready,

    input  wire        out_ready,     // ~fifo_full
    output reg         out_valid,
    output reg  [31:0] out_data
);
    reg        half;
    reg [15:0] s0;

    assign s_ready = (!half) ? 1'b1 : out_ready;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            half      <= 1'b0;
            s0        <= 16'd0;
            out_valid <= 1'b0;
            out_data  <= 32'd0;
        end else begin
            out_valid <= 1'b0;
            if (s_valid && s_ready) begin
                if (!half) begin
                    s0   <= s_data;
                    half <= 1'b1;
                end else begin
                    out_data  <= {s0, s_data};
                    out_valid <= 1'b1;
                    half      <= 1'b0;
                end
            end
        end
    end
endmodule
