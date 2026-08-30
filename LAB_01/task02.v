/*module task02(a,b,c);
input a;
input b;
output c;
assign c = a & b;
endmodule
module testbench01();
reg x;
reg y;
wire z;
task02 LS(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule
*/

/*module task02(a,b,c);
input a;
input b;
output c;
assign c = a | b;
endmodule
module testbench02();
reg x;
reg y;
wire z;
task02 LS(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule
*/

/*module task02(a,c);
input a;
output c;
assign c = ~a;
endmodule
module testbench();
reg x;
wire z;
task02 LS(x,z);
initial
begin
x=0;
#50 x=1;
end
endmodule
*/

/*module task02(a,b,c);
input a;
input b;
output c;
assign c = ~(a & b);
endmodule
module testbench_NAND();
reg x;
reg y;
wire z;
task02 LS(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule
*/

/*module task02(a,b,c);
input a;
input b;
output c;
assign c = ~(a | b);
endmodule
module testbench_NOR();
reg x;
reg y;
wire z;
task02 LS(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule
*/

/*module task02(a,b,c);
input a;
input b;
output c;
assign c = a ^ b;
endmodule
module testbench_XOR();
reg x;
reg y;
wire z;
task02 LS(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule
*/

module task02(a,b,c);
input a;
input b;
output c;
assign c = ~(a ^ b);
endmodule
module testbench_XNOR();
reg x;
reg y;
wire z;
task02 LS(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule

