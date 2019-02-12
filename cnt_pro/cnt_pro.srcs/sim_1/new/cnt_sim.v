`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/11 21:41:27
// Design Name: 
// Module Name: cnt_sim
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


module cnt_sim;
 reg reset;
 reg clk;
 wire[3:0]out;
 parameter DELAY=100;
 cnt_src u1(.out(out),.reset(reset),.clk(clk));
 always #(DELAY/2) clk=~clk;
 initial begin
    clk=0; reset=0;
    #(DELAY/2) reset=1;
    #(DELAY/2) reset=0;
    #(DELAY*20) $finish;
 end
 initial begin
    $monitor($time,,,"{clk,reset,out}={%d,%d,%d}",clk,reset,out);
 end
endmodule
