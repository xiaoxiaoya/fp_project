`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/11 20:59:41
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


module add4_sim;
reg[3:0]ina,inb;
reg cin;
reg[4:0]i,j;
wire [3:0]sum;
wire cout;
add4_src u1(.sum(sum),.cout(cout),.ina(ina),.inb(inb),.cin(cin));
initial begin
    ina=0;inb=0;cin=0;
    for(i=1;i<16;i=i+1)
    #10 ina=i;
end
initial begin
    for(j=1;j<16;j=j+1)
    #10 inb=j;
end
initial begin
    $monitor($time,,,"%d+%d+%b={%b,%d}",ina,inb,cin,cout,sum);
    #165 $finish;
end

endmodule
