`timescale 1ns / 1ps

module ADCCLK
#(parameter WAIT=20'd3) 
(
    output reg outclk,
    input  clk
);

reg [19:0] clockcount;

always @(posedge clk) begin
    clockcount <= clockcount + 1;
    if (clockcount == WAIT) begin
        clockcount <= 20'd0;
        if (outclk == 1'b0) begin 
            outclk <= 1'b1; 
        end else begin
            outclk <= 1'b0;
        end
    end
end

endmodule