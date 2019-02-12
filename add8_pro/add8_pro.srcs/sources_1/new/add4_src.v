`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/12 21:41:08
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


module add8_src(
input[5:0]a,
input[5:0]b,
input[5:0]c,
input[5:0]d,
output[7:0]e
    );
 wire[6:0]ina,inb;
 assign e=ina+inb;
 adder_src u1(.ina(a),.inb(b),.outa(ina));
 adder_src u2(.ina(c),.inb(d),.outa(inb));
endmodule
