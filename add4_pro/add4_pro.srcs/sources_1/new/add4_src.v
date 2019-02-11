`timescale 1ns / 1ps  //仿真时间，仿真精度
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/11 20:49:43
// Design Name: 
// Module Name: add4_src
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


module add4_src(
input [3:0]ina,
input [3:0]inb,
input cin,
output [3:0]sum,
output cout
    );
 
 assign {cout,sum}=ina+inb+cin;
endmodule
