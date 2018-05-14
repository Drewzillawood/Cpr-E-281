module lab3Step1(Alarm, Cabbage, Wolf, Goat);
	input Cabbage, Wolf, Goat;
	output Alarm;
	
	not(a, Cabbage);
	not(b, Wolf);
	not(c, Goat);
	or(x, a, b, Goat);
	or(y, Cabbage, Wolf, c);
	and(Alarm, x, y); 
	
endmodule