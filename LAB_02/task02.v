/*module task02(a,b,c,D0,D1,D2,D3,D4,D5,D6,D7);
input a,b,c;
output D0,D1,D2,D3,D4,D5,D6,D7;
wire anot,bnot,cnot;
not n1(anot,a);
not n2(bnot,b);
not n3(cnot,c);
and a1(D0,anot,bnot,cnot); //C'B'A'
and a2(D1,anot,bnot,c); //C'B'A
and a3(D2,anot,b,cnot); //C'BA'
and a4(D3,anot,b,c); //C'BA
and a5(D4,a,bnot,cnot); //CB'A'
and a6(D5,a,bnot,c);//CB'A
and a7(D6,a,b,cnot);//CBA'
and a8(D7,a,b,c);//CBA	
endmodule

module testbench_decoder();
reg a,b,c;
wire D0,D1,D2,D3,D4,D5,D6,D7;

task02 decodde(a,b,c,D0,D1,D2,D3,D4,D5,D6,D7);
initial 
begin
a=0;b=0;c=0;
#50 a=0;b=0;c=1;
#50 a=0;b=1;c=0;
#50 a=0;b=1;c=1;
#50 a=1;b=0;c=0;
#50 a=1;b=0;c=1;
#50 a=1;b=1;c=0;
#50 a=1;b=1;c=1;
end
endmodule
*/

/*module task02(a,b,c,D0,D1,D2,D3,D4,D5,D6,D7);
input a,b,c;
output D0,D1,D2,D3,D4,D5,D6,D7;
wire anot,bnot,cnot;
assign anot=~a;
assign bnot=~b;
assign cnot=~c;
assign D0=anot&bnot&cnot;
assign D1=anot&bnot&c;
assign D2=anot&b&cnot;
assign D3=anot&b&c;
assign D4=a&bnot&cnot;
assign D5=a&bnot&c;
assign D6=a&b&cnot;
assign D7=a&b&c;
endmodule

module testbench_decoder();
reg a,b,c;
wire D0,D1,D2,D3,D4,D5,D6,D7;

task02 decodde(a,b,c,D0,D1,D2,D3,D4,D5,D6,D7);
initial 
begin
a=0;b=0;c=0;
#50 a=0;b=0;c=1;
#50 a=0;b=1;c=0;
#50 a=0;b=1;c=1;
#50 a=1;b=0;c=0;
#50 a=1;b=0;c=1;
#50 a=1;b=1;c=0;
#50 a=1;b=1;c=1;
end
endmodule
*/
