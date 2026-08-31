/*module task01(sum,carry,a,b);
input a;
input b;
output sum;
output carry;
xor x1(sum,a,b);
and a1(carry,a,b);
endmodule

module testbench_ha();
reg a;
reg b;
wire sum,carry;

task01 hht(sum,carry,a,b);
initial 
begin
a=0;b=0;
#50 a=1;b=0;
#50 a=0;b=1;
#50 a=1;b=1;
end
endmodule
*/

/*module task01(sum,carry,a,b);
input a;
input b;
output sum;
output carry;
assign sum=a^b;
assign carry=a&b;
endmodule

module testbench_ha();
reg a;
reg b;
wire sum,carry;

task01 hht(sum,carry,a,b);
initial 
begin
a=0;b=0;
#50 a=1;b=0;
#50 a=0;b=1;
#50 a=1;b=1;
end
endmodule
module ha(sum, carry, a, b);
input a, b;
output sum, carry;

xor x1(sum, a, b);
and a1(carry, a, b);
endmodule

module task01(sum, cin, cout, a, b);
input a, b, cin;
output sum, cout;
wire sum1, carry1, carry2;

ha h1(sum1, carry1, a, b);
ha h2(sum, carry2, sum1, cin);
or o1(cout, carry1, carry2);
endmodule

module testbench_fa();
reg a, b, c;
wire sum, cout;

task01 fa(sum, c, cout, a, b);

initial begin
a=0; b=0; c=0;
#50 a=0; b=0; c=1;
#50 a=0; b=1; c=0;
#50 a=0; b=1; c=1;
#50 a=1; b=0; c=0;
#50 a=1; b=0; c=1;
#50 a=1; b=1; c=0;
#50 a=1; b=1; c=1;

end
endmodule
module ha(sum, carry, a, b);
input a, b;
output sum, carry;

xor x1(sum, a, b);
and a1(carry, a, b);
endmodule

module task01(sum, cin, cout, a, b);
input a, b, cin;
output sum, cout;
wire sum1, carry1, carry2;

ha h1(sum1, carry1, a, b);
ha h2(sum, carry2, sum1, cin);
or o1(cout, carry1, carry2);
endmodule

module testbench_fa();
reg a, b, c;
wire sum, cout;

task01 fa(sum, c, cout, a, b);

initial begin
a=0; b=0; c=0;
#50 a=0; b=0; c=1;
#50 a=0; b=1; c=0;
#50 a=0; b=1; c=1;
#50 a=1; b=0; c=0;
#50 a=1; b=0; c=1;
#50 a=1; b=1; c=0;
#50 a=1; b=1; c=1;

end
endmodule
*/
/*module ha(sum, carry, a, b);
    input a, b;
    output sum, carry;
    assign sum=a^b;
    assign carry=a&b;
endmodule

module task01(sum, cin, cout, a, b);
    input a, b, cin;
    output sum, cout;
    wire sum1, carry1, carry2;
    
    ha h1(sum1, carry1, a, b);
    ha h2(sum, carry2, sum1, cin);
    assign cout=carry1|carry2;
endmodule

module testbench_fa();
    reg a, b, c;
    wire sum, cout;
    
    task01 fa(sum, c, cout, a, b);
    
    initial begin
        a=0; b=0; c=0;
        #50 a=0; b=0; c=1;
        #50 a=0; b=1; c=0;
        #50 a=0; b=1; c=1;
        #50 a=1; b=0; c=0;
        #50 a=1; b=0; c=1;
        #50 a=1; b=1; c=0;
        #50 a=1; b=1; c=1;
        
    end
endmodule

*/

/*module ha(sum, carry, a, b);
input a, b;
output sum, carry;

xor x1(sum, a, b);
and a1(carry, a, b);
endmodule

module task01(sum, cin, cout, a, b);
input a, b, cin;
output sum, cout;
wire sum1, carry1, carry2;

ha h1(sum1, carry1, a, b);
ha h2(sum, carry2, sum1, cin);
or o1(cout, carry1, carry2);
endmodule

module testbench_fa();
reg a, b, c;
wire sum, cout;

task01 fa(sum, c, cout, a, b);

initial begin
a=0; b=0; c=0;
#50 a=0; b=0; c=1;
#50 a=0; b=1; c=0;
#50 a=0; b=1; c=1;
#50 a=1; b=0; c=0;
#50 a=1; b=0; c=1;
#50 a=1; b=1; c=0;
#50 a=1; b=1; c=1;

end
endmodule
*/