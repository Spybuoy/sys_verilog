`timescale 1ns/1ps
module adder_v_tb;
reg a,b,cin,sum, cout;
adder_v inst1(.a(a), .b(b), .cin(cin), .sum(sum), .cout(cout));

initial begin
a = 0, b = 0; #10

end


endmodule