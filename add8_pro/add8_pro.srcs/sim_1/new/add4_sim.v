`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/12 21:55:14
// Design Name: 
// Module Name: add4_sim
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


module add8_sim;
reg[5:0]a,b,c,d;
wire[7:0]e;
reg[5:0]i;
add8_src uu(.a(a),.b(b),.c(c),.d(d),.e(e));
initial begin
    a=0;b=0;c=0;d=0;
    for(i=1;i<31;i=i+1) begin
    #10 a=i;
        b=i;
        c=i;
        d=i;
    end
end
initial begin
    $monitor($time,,,"%d+%d+%d+%d={%d}",a,b,c,d,e);
    #310 $finish;
end

endmodule
