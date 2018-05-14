module mux4to1(W0,W1,W2,W3,S0,S1,F);

		input W0, W1, W2, W3, S0, S1;
		output F;
		
		reg F;
		
		always@(W0 or W1 or W2 or W3 or S0 or S1) 
		begin
		
			case({S0,S1})
			
				2'b00:F=W0;
				2'b01:F=W1;
				2'b10:F=W2;
				2'b11:F=W3;
			
			endcase
			
		end

endmodule
