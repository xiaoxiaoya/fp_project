`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/12 21:46:07
// Design Name: 
// Module Name: adder_src
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


module adder_src(
input[5:0]ina,
input[5:0]inb,
output[6:0]outa
);
assign outa =ina+inb;
endmodule
