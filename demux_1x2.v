`timescale 1ns / 1ps
module demux_1x2 (
    input  wire d,
    input  wire sel,
    output wire y0,
    output wire y1
);
assign y0=(~sel)&d;
assign y1=sel&d;
endmodule