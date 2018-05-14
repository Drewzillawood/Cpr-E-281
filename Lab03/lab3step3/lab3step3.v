module lab3step3(Alarm, a, b, c, d);
	input a, b, c, d;
	output Alarm;
	
	assign Alarm=~(((~a)|(~b)|c|d)&((~a)|b|(~c)|d)&((~a)|b|c|d)&(a|(~b)|(~c)|(~d))&(a|(~b)|c|(~d))&(a|b|(~c)|(~d)));
	
endmodule