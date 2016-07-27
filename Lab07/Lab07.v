module Lab07(Cin,X,Y,S,Cout);
input Cin,X,Y;
output Cout,S;
assign S=(Cin^X^Y);
assign Cout= (X&Y)|(X&Cin)|(Y&Cin);
endmodule