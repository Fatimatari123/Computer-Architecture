/*module task04(A, B, Z);
input A;
input B;
output Z;
wire notA;
wire notB;
wire and1;
wire and2;
not n1(notA, A);
not n2(notB, B);
and a1(and1, notA, B);
and a2(and2, A, notB);
or o1(Z, and1, and2);
endmodule
module testbench_gatelevel();
reg x;
reg y;
wire z;
task04 LS(x, y, z);
initial
begin
x = 0; y = 0;
#50 x = 0; y = 1;
#50 x = 1; y = 0;
#50 x = 1; y = 1;
end
endmodule
*/

module task04(A, B, Z);
input A;
input B;
output Z;
assign Z = (~A & B) | (A & ~B);
endmodule
module testbench_dataflow();
reg x;
reg y;
wire z;
task04 LS(x, y, z);
initial
begin
x = 0; y = 0;
#50 x = 0; y = 1;
#50 x = 1; y = 0;
#50 x = 1; y = 1;
end
endmodule
