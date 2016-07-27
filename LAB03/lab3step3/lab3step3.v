module lab3step3(A,F,C,G,W);
		input F,C,G,W;
		output A;
		
		assign A=(((~F)&(~C)&G&W)|((~F)&(~W)&G&C)|((~F)&C&G&W)|(F&(~G)&(~C)&(~W))|(F&(~C)&(~G)&W)|(F&(~G)&(~W)&C));
		
		
endmodule