module BCD_Converter(S0, S1, S2, S3, C0, Z2, Y2, X2, W2, Z1, Y1, X1, W1);

	input S0, S1, S2, S3, C0;
	output W1,X1,Y1,Z1,W2,X2,Y2,Z2;
	
	assign W1 = S0;
	assign X1 = (~C0 & ~S3 & S1)|(~S3 & S2 & S1)|(~C0 & S3 & S2 & ~S1)|(C0 & ~S3 & ~S2 & ~S1)|(C0 & S3 & ~S2 & S1);
	assign Y1 = (~C0 & ~S3 & S2)|(~C0 & S2 & S1)|(C0 & S3 & ~S2)|(C0 & ~S2 & ~S1);
	assign Z1 = (~C0 & S3 & ~S2 & ~S1)|(C0 & ~S3 & ~S2 & S1)|(C0 & S3 & S2 & ~S1);
	
	assign W2 = (~C0 & S3 & S1)|(~C0 & S3 & S2)|(S3 & S2 & S1)|(C0 & ~S3 & ~S2);
	assign X2 = (C0 & S2)|(C0 & S3);
	assign Y2 = 'b0;
	assign Z2 = 'b0;
	

endmodule
