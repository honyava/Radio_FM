module del_m(
    input  wire               aclk,
    input  wire               aresetn,

    input  wire               sample_valid,
    input  wire signed [15:0] tap_i,
    input  wire signed [15:0] tap_q,

    output wire signed [31:0] out0,
    output wire signed [31:0] out1,

    output wire               valid
);

    reg signed [15:0] delay_i0;
    reg signed [15:0] delay_q0;

    reg signed [15:0] delay_i1;
    reg signed [15:0] delay_q1;

    reg [1:0] valid_sr;

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            delay_i0 <= 16'sd0;
            delay_q0 <= 16'sd0;
            delay_i1 <= 16'sd0;
            delay_q1 <= 16'sd0;
            valid_sr <= 2'b00;
        end else if (sample_valid) begin
            delay_i0 <= tap_i;
            delay_q0 <= tap_q;

            delay_i1 <= delay_i0;
            delay_q1 <= -delay_q0;

            valid_sr <= {valid_sr[0], 1'b1};
        end
    end

    assign out0  = {delay_q0, delay_i0};   // x[n]
    assign out1  = {delay_q1, delay_i1};   // conj(x[n-1])
    assign valid = sample_valid & valid_sr[1];

endmodule