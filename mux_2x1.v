`timescale 1ns / 1ps
module mux_2x1 (
    input  wire i0,
    input  wire i1,
    input  wire sel,
    output wire y
);
assign y=sel?i1:i0;
endmodule