module lab3step2(F,C,G,W);
	input C,G,W;
	output F;
	
	
	assign F=((C|(~G)|W)&((~C)|G|(~W)));
	
endmodule