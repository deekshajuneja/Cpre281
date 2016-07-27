module lab06step1(C0,S3,S2,S1,S0,W2,X2,Y2,Z2,W1,X1,Y1,Z1);
input C0,S3,S2,S1,S0;
output W2,X2,Y2,Z2,W1,X1,Y1,Z1;
assign Z2=0;
assign Y2=0;
assign X2=((C0&S3)|(C0&S2));
assign W2=(((~C0)&S3&S1)|((~C0)&S3&S2)|(S3&S2&S1)|(C0&(~S3)&(~S2)));
assign Z1=((~C0&S3&~S2&~S1)|(C0&~S3&~S2&S1)|(C0&S3&S2&~S1));
assign Y1 = ((~C0&~S3&S2)|(~C0&S2&S1)|(C0&~S2&~S1)|(C0&S3&~S2));
assign X1= ((~C0&~S3&S1)|(~S3&S2&S1)|(~C0&S3&S2&~S1)|(C0&~S3&~S2&~S1)|(C0&S3&~S2&S1));
assign W1=S0;
endmodule