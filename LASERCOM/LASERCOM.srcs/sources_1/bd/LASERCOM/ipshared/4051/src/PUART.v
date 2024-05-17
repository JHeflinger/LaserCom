`timescale 1ns / 1ps

module PUART
#(parameter WAIT=20'd47) 
(
    output reg [1:0] tx_out,
    output reg tx_full,
    input  clk, rst,
    input  [63:0] tx_data,
    input  tx_send
);

reg [5:0]  index;
reg [19:0] clockcount;

always @(posedge clk) begin
    if (tx_send == 1'b1) begin
        tx_full <= 1'b1;
    end

    if (rst == 0) begin
        index <= 6'd0;
        tx_out <= 2'b00;
        clockcount <= 20'd0;
        tx_full <= 1'b0;
    end 

    else if (tx_full == 1'b1) begin

        if (clockcount == WAIT) begin

            clockcount <= 20'd0;
            tx_out <= tx_data[index*2 +: 2];
            index <= index + 6'd1;

            if (index == 6'd31) begin
                index <= 6'd0;
                tx_full <= 1'b0;
            end

        end else begin
            clockcount <= clockcount + 20'd1;
        end

    end

end

endmodule