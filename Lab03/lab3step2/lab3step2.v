module lab3step2(Alarm, Cabbage, Wolf, Goat);

	input Cabbage, Wolf, Goat;
	output Alarm;
	
	assign Alarm=((Cabbage|Wolf|(~Goat))&((~Cabbage)|(~Wolf)|Goat));

endmodule