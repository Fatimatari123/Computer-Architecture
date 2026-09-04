module task03(a,b,e,g,l);

input [1:0] a;
input [1:0] b;

output reg e;
output reg g;
output reg l;

always @(*)
begin

if(a==b)
begin
e=1'b1;
g=1'b0;
l=1'b0;
end

else if(a>b)
begin
e=1'b0;
g=1'b1;
l=1'b0;
end

else
begin
e=1'b0;
g=1'b0;
l=1'b1;
end

end

endmodule


module testbench_comp();

reg [1:0] a;
reg [1:0] b;

wire e;
wire g;
wire l;

task03 uut(a,b,e,g,l);

initial
begin

a=2'b00;
b=2'b00;
#50;

a=2'b00;
b=2'b01;
#50;

a=2'b00;
b=2'b10;
#50;

a=2'b00;
b=2'b11;
#50;

a=2'b01;
b=2'b00;
#50;

a=2'b01;
b=2'b01;
#50;

a=2'b01;
b=2'b10;
#50;

a=2'b01;
b=2'b11;
#50;

a=2'b10;
b=2'b00;
#50;

a=2'b10;
b=2'b01;
#50;

a=2'b10;
b=2'b10;
#50;

a=2'b10;
b=2'b11;
#50;

a=2'b11;
b=2'b00;
#50;

a=2'b11;
b=2'b01;
#50;

a=2'b11;
b=2'b10;
#50;

a=2'b11;
b=2'b11;
#50;

end

endmodule
