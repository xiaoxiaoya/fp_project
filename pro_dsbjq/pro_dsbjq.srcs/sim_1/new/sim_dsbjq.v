`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/15 10:03:59
// Design Name: 
// Module Name: sim_dsbjq
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


module sim_dsbjq(

    );
 reg in_a,in_b,in_c;
 wire f;
 v_dsbjq u1(.a(in_a),.b(in_b),.c(in_c),.f(in_f));
 initial
 begin
    in_a=0;in_b=0;in_c=0;
 end;
always #20{in_a,in_b,in_c}={in_a,in_b,in_c}+1;
endmodule
