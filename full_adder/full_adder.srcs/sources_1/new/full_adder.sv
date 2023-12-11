`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2023 09:57:01 AM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,
    input b,
    input cin,
    output sum,
    output cout
    );
    bit s1, s2, c1, c2;
    half_adder inst1(.a(a),.b(b),.sum(s1),.cout(c1));
    half_adder inst2(.a(s1),.b(cin),.sum(s2),.cout(c2));
    assign sum = s2;
    assign cout = c1|c2;
endmodule
