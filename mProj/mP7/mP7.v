module mP7(P,W,X,Y,Z);
	input W,X,Y,Z;
	output P;
	
	assign P=(((~X)&Y&Z)|((~W)&(~X)&Y)|((~W)&X&Z)|(X&(~Y)&Z));
	
endmodule