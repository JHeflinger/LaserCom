`timescale 1ns / 1ps

module DAC (
    input [1:0] in,   // 2-bit input
    input enable,     // 1-bit enable input
    output [5:0] out  // 6-bit output
);

wire [2:0] add_result;   // 3-bit wire to hold the result of the addition
wire [5:0] mul_result;   // 6-bit wire to hold the result of the multiplication
wire [5:0] result;       // 6-bit wire to hold the final result

assign add_result = in + 2;
assign mul_result = add_result * 12;
assign result = enable ? mul_result : 6'b000000;

assign out = result;

endmodule
