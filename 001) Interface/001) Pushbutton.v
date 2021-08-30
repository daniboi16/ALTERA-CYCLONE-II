module first(led1,led2,led3,pb);
output led1;
output led2;
output led3;
input pb;

reg led1,led2,led3;
wire pb;
always @(pb)
begin 
led1=pb;
led2=~pb;
led3=pb;
end
endmodule
