`timescale 1ns / 1ps

module PUFART
#(parameter PREWAIT=20'd75, WAIT=20'd100, THRESHOLD_0=6'd12, THRESHOLD_1=6'd24, THRESHOLD_2=6'd32, THRESHOLD_3=6'd48, THRESHOLD_4=6'd60)
(
input [5:0] data,
input read,
output reg [31:0] buffer,
output reg ready,
input clk, rst
);

reg start_sample;
reg in_progress;
reg [19:0] clockcount;
reg [31:0] datacount;
reg [31:0] interbuffer;
reg [1:0] inter;

always @(posedge clk) begin    
    if (read == 1'b1) begin
        ready <= 1'b0;
    end
    if (in_progress == 1'b0) begin
        if (data >= THRESHOLD_0) begin
            in_progress <= 1'b1;
            datacount <= 32'b0;
            clockcount <= 20'b0;
            start_sample <= 1'b0;
            interbuffer <= 32'b0;
        end
    end
    if (in_progress == 1'b1) begin
        clockcount <= clockcount + 1;
        if (start_sample == 1'b0) begin
            if (clockcount >= PREWAIT) begin
                clockcount <= WAIT;
                start_sample <= 1'b1;
            end
        end
        if (start_sample == 1'b1) begin
            if (clockcount >= WAIT) begin
                clockcount <= 20'b0;
                if (data >= THRESHOLD_4) begin
                    inter <= 2'd3;
                end else if (data >= THRESHOLD_3 && data < THRESHOLD_4) begin
                    inter <= 2'd2;
                end else if (data >= THRESHOLD_2 && data < THRESHOLD_3) begin
                    inter <= 2'd1;
                end else if (data >= THRESHOLD_1 && data < THRESHOLD_2) begin
                    inter <= 2'd0;
                end else begin
                    inter <= 2'd3;
                end
                interbuffer[datacount] = inter[0];
                interbuffer[datacount + 1] = inter[1];
                datacount <= datacount + 2;
            end
        end
        if (datacount >= 32'd31) begin
            buffer <= interbuffer;
            datacount <= 32'b0;
            in_progress <= 1'b0;
            clockcount <= 20'b0;
            start_sample <= 1'b0;
            ready <= 1'b1;
        end
    end
end

endmodule
