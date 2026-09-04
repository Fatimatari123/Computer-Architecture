module task02(a,b,s,y);
input a,b,s;
output reg y;

always @(*)
begin
if(s==0)
y=a&b;
else
y=a|b;
end 
endmodule


module testbench2x1();
reg a;
reg b;
reg s;
wire y;

task02 uut(a,b,s,y);

initial begin

a=1'b0;
b=1'b0;
s=1'b0;
#50;

a=1'b0;
b=1'b0;
s=1'b1;
#50;

a=1'b0;
b=1'b1;
s=1'b0;
#50;

a=1'b0;
b=1'b1;
s=1'b1;
#50;

a=1'b1;
b=1'b0;
s=1'b0;
#50;

a=1'b1;
b=1'b0;
s=1'b1;
#50;

a=1'b1;
b=1'b1;
s=1'b0;
#50;

a=1'b1;
b=1'b1;
s=1'b1;
#50;

end
endmodule
