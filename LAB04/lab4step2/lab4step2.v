module lab4step2(F,A,B,C,D);
	input A,B,C,D;
	output F;
	reg F;
	
	always @(A or B or C or D)
	begin 
		case({A,B,C,D})
		
			4'b0000:F='b0;
			4'b0001:F='b0;
			4'b0010:F='b0;
			4'b0011:F='b1;
			4'b0100:F='b0;
			4'b0101:F='b0;
			4'b0110:F='b1;
			4'b0111:F='b1;
			4'b1000:F='b1;
			4'b1001:F='b1;
			4'b1010:F='b0;
			4'b1011:F='b0;
			4'b1100:F='b1;
			4'b1101:F='b0;
			4'b1110:F='b0;
			4'b1111:F='b0;
			
		endcase
	end
	
endmodule