/*module task06(a,b,c,d,w,x,y,z);
input a,b,c,d;
output w,x,y,z;
not n1(w,a);
not n2(x,b);
not n3(y,c);
not n4(z,d);
endmodule
module testbench01();
reg a,b,c,d;
wire w,x,y,z;
task06 LS(a,b,c,d,w,x,y,z);
initial
begin
a=0; b=0; c=0; d=0;
#50 a=0; b=0; c=0; d=1;
#50 a=0; b=0; c=1; d=0;
#50 a=0; b=1; c=0; d=1;
#50 a=1; b=0; c=1; d=0;
#50 a=1; b=1; c=1; d=1;
end
endmodule
*/

/*module task06(a,b,c,d,w,x,y,z);
input a,b,c,d;
output w,x,y,z;
assign w = ~a;
assign x = ~b;
assign y = ~c;
assign z = ~d;
endmodule
module testbench02();
reg a,b,c,d;
wire w,x,y,z;
task06 LS(a,b,c,d,w,x,y,z);
initial
begin
a=0; b=0; c=0; d=0;
#50 a=0; b=0; c=0; d=1;
#50 a=0; b=0; c=1; d=0;
#50 a=0; b=1; c=0; d=1;
#50 a=1; b=0; c=1; d=0;
#50 a=1; b=1; c=1; d=1;
end
endmodule
*/
