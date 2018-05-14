module Lab4step1(Alarm, F, A, B, C);

	input F,A,B,C;
	output Alarm;
	reg Alarm;
	
	always @(F or A or B or C)
	begin 
			case({F,A,B,C})
			
				4'b0000:Alarm = 'b0;
				4'b0001:Alarm = 'b0;
				4'b0010:Alarm = 'b0;
				4'b0011:Alarm = 'b1;
				
				4'b0100:Alarm = 'b0;
				4'b0101:Alarm = 'b0;
				4'b0110:Alarm = 'b1;
				4'b0111:Alarm = 'b1;
				
				4'b1000:Alarm = 'b1;
				4'b1001:Alarm = 'b0;
				4'b1010:Alarm = 'b0;
				4'b1011:Alarm = 'b0;
				
				4'b1100:Alarm = 'b1;
				4'b1101:Alarm = 'b0;
				4'b1110:Alarm = 'b0;
				4'b1111:Alarm = 'b0;
				
			endcase
			
	end
	
endmodule
