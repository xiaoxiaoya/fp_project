`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/11 21:35:29
// Design Name: 
// Module Name: cnt_src
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


module cnt_src(
output[3:0]out,
input clk,
input reset
    );
reg[3:0] out;

always @(posedge clk)
begin
  if(reset)
    out<=0;
  else
    out<=out+1;  
end
endmodule
