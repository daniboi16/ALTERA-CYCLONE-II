module project1(a,b,c,d,e,f,g,led1,led2,led3);
input a;
input b;
input c;
input d;
input e;
input f;
input g;
output led1;
output led2;
output led3;

reg led1,led2,led3;
wire a,b,c,d,e,f,g;

supply0 x;
supply1 z;

always @(a,b,c,d,e,f,g)
case({g,f,e,d,c,b,a})
7'b0000001:
begin
led1=z;
led2=z;
led3=x;
end

7'b0000010:
begin
led1=z;
led2=x;
led3=z;
end

7'b0000100:
begin
led1=z;
led2=x;
led3=x;
end

7'b0001000:
begin
led1=x;
led2=z;
led3=z;
end

7'b0010000:
begin
led1=x;
led2=z;
led3=x;
end

7'b0100000:
begin
led1=x;
led2=x;
led3=z;
end

7'b1000000:
begin
led1=x;
led2=x;
led3=x;
end

default 
begin
led1=z;
led2=z;
led3=z;
end

endcase
endmodule
