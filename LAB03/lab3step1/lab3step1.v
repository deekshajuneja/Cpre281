module lab3step1(F,C,G,W);
		input C,G,W;
		output F;
		
		
		
		not(A,C);
		not(B,G);
		not(D,W);
		or(E,C,B,W);
		or(H,A,G,D);
		and(F,E,H);

endmodule