`timescale 1ns / 1ps

module PUFART
#(parameter PREWAIT=20'd75, WAIT=20'd100)
(
input [5:0] data,
input read,
input [29:0] thresholds,
output reg [31:0] buffer,
output reg ready,
input clk, rst
);

wire [5:0] threshold0;
assign threshold0 = thresholds[5:0];
wire [5:0] threshold1;
assign threshold1 = thresholds[11:6];
wire [5:0] threshold2;
assign threshold2 = thresholds[17:12];
wire [5:0] threshold3;
assign threshold3 = thresholds[23:18];
wire [5:0] threshold4;
assign threshold4 = thresholds[29:24];
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
        if (data >= threshold0) begin
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
                if (data >= threshold4) begin
                    inter <= 2'd3;
                end else if (data >= threshold3 && data < threshold4) begin
                    inter <= 2'd2;
                end else if (data >= threshold2 && data < threshold3) begin
                    inter <= 2'd1;
                end else if (data >= threshold1 && data < threshold2) begin
                    inter <= 2'd0;
                end else begin
                    inter <= 2'd0;
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
