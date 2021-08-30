module project1(a,b,c,d,e,f,g,h,seg1,seg2,seg3,seg4,seg5,seg6,seg7,seg8);
input a;
input b;
input c;
input d;
input e;
input f;
input g;
input h;
output seg1;
output seg2;
output seg3;
output seg4;
output seg5;
output seg6;
output seg7;
output seg8;

reg seg1,seg2,seg3,seg4,seg5,seg6,seg7,seg8;
wire a,b,c,d,e,f,g,h;

supply0 x;//turns on
supply1 z;//turns off

always @(a,b,c,d,e,f,g,h)
case({h,g,f,e,d,c,b,a})
8'b00000000:
begin
seg1=z;
seg2=x;
seg3=x;
seg4=x;
seg5=x;
seg6=x;
seg7=x;
seg8=z;
end

8'b00000001:
begin
seg1=z;
seg2=x;
seg3=z;
seg4=z;
seg5=x;
seg6=z;
seg7=z;
seg8=z;
end

8'b00000010:
begin
seg1=x;
seg2=z;
seg3=x;
seg4=x;
seg5=x;
seg6=x;
seg7=z;
seg8=z;
end

8'b00000100:
begin
seg1=x;
seg2=z;
seg3=x;
seg4=x;
seg5=z;
seg6=x;
seg7=x;
seg8=z;
end

8'b00001000:
begin
seg1=x;
seg2=x;
seg3=z;
seg4=x;
seg5=z;
seg6=z;
seg7=x;
seg8=z;
end

8'b00010000:
begin
seg1=x;
seg2=x;
seg3=x;
seg4=z;
seg5=z;
seg6=x;
seg7=x;
seg8=z;
end

8'b00100000:
begin
seg1=x;
seg2=x;
seg3=x;
seg4=z;
seg5=x;
seg6=x;
seg7=x;
seg8=z;
end

8'b01000000:
begin
seg1=z;
seg2=z;
seg3=x;
seg4=x;
seg5=z;
seg6=z;
seg7=x;
seg8=z;
end

8'b10000000:
begin
seg1=x;
seg2=x;
seg3=x;
seg4=x;
seg5=x;
seg6=x;
seg7=x;
seg8=z;
end

default 
begin
seg1=z;
seg2=z;
seg3=z;
seg4=z;
seg5=z;
seg6=z;
seg7=z;
seg8=x;
end

endcase
endmodule
