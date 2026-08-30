/*module task01(a,b,c);
input a;
input b;
output c;
and a1(c,a,b);
endmodule
module testbench();
reg x;
reg y;
wire z;
task01 uut(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule
*/

/*module task01(a,b,c);
input a;
input b;
output c;
or a1(c,a,b);
endmodule
module testbench();
reg x;
reg y;
wire z;
task01 LS(x,y,z);
initial
begin
x=0;y=0;
#50 x=0;y=1;
#50 x=1;y=0;
#50 x=1;y=1;
end
endmodule
*/

/*module task01(a,c);
input a;
output c;
not a1(c,a);
endmodule
module testbench();
reg x;
wire z;
task01 LS(x,z);
initial
begin
x=0;
#50 x=1;
end
endmodule
*/

/*module task01(a,b,c);
input a;
input b;
output c;
nand a1(c,a,b);
endmodule
module testbench_NAND();
reg x;
reg y;
wire z;
task01 LS(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule
*/

/*module task01(a,b,c);
input a;
input b;
output c;
nor a1(c,a,b);
endmodule
module testbench_NOR();
reg x;
reg y;
wire z;
task01 LS(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule
*/

/*module task01(a,b,c);
input a;
input b;
output c;
xor a1(c,a,b);
endmodule
module testbench_XOR();
reg x;
reg y;
wire z;
task01 LS(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule
*/

module task01(a,b,c);
input a;
input b;
output c;
xnor a1(c,a,b);
endmodule
module testbench_XNOR();
reg x;
reg y;
wire z;
task01 LS(x,y,z);
initial
begin
x=0; y=0;
#50 x=0; y=1;
#50 x=1; y=0;
#50 x=1; y=1;
end
endmodule
