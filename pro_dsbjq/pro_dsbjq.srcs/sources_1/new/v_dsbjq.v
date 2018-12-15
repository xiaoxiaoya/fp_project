`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/15 09:58:39
// Design Name: 
// Module Name: v_dsbjq
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module v_dsbjq(
    input a,
    input b,
    input c,
    output f
    );
 assign f=a&b |b&c |a&c;
// f=ab+bc+ac;
endmodule
