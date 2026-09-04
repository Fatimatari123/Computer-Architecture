module task01(a,b,M,sum,carry);
input [3:0] a;
input [3:0] b;
input M;
output reg [3:0] sum;
output reg carry;

always@(*)
begin
if (M == 0)
 {carry,sum}=a+b;
else
 {carry,sum}=a-b;
end
endmodule

module testbench_addsub();
reg [3:0] a;
reg [3:0] b;
reg M;
wire [3:0] sum;
wire carry;

task01 uut(a,b,M,sum,carry);

initial 
begin
a=4'b0001;
b=4'b1000;
M=1'b1;
#50;

a=4'b1001;
b=4'b1010;
M=1'b1;
#50;

a=4'b0000;
b=4'b1110;
M=1'b0;
#50;

a=4'b1011;
b=4'b0111;
M=1'b0;
#50;

end
endmodule
