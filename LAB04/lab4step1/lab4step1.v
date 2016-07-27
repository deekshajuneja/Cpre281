module lab4step1(F,A,B,C);
	input A,B,C;
	output F;
	reg F;
	
	always @(A or B or C)
	begin 
		case({A,B,C})
		
			3'b000:F='b1;
			3'b001:F='b1;
			3'b010:F='b0;
			3'b011:F='b1;
			3'b100:F='b1;
			3'b101:F='b0;
			3'b110:F='b1;
			3'b111:F='b1;
			
		endcase
	end
	
endmodule