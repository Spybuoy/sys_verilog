`timescale 1ns/1ns
module adder_tb;
logic a;
logic b;
logic cin;
logic sum;
logic cout;

adder inst1(.a(a), .b(b), .cin(cin), .sum(sum), .cout(cout));

initial begin
a = 1'b0; b = 1'b0; cin = 1'b0; #10
a = 1'b0; b = 1'b0; cin = 1'b1; #10
a = 1'b0; b = 1'b1; cin = 1'b0; #10
a = 1'b0; b = 1'b1; cin = 1'b1; #10
a = 1'b1; b = 1'b0; cin = 1'b0; #10
a = 1'b1; b = 1'b0; cin = 1'b1; #10
a = 1'b1; b = 1'b1; cin = 1'b0; #10
a = 1'b1; b = 1'b1; cin = 1'b1; 
end


endmodule