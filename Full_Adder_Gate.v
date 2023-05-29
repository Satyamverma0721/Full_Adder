`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2023 13:40:13
// Design Name: 
// Module Name: Full_Adder_Gate
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


module Full_Adder_Gate(
input a, 
input b,
input cin,
output sum,
output cout
);
wire s1,s2,s3;
xor x1(s1,a,b);
and a1(s2,a,b);
xor x2(sum,s1,cin);
and a2(s3,s1,cin);
or o1(cout,s2,s3);
endmodule
