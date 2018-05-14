module step2(w, y2, y1, y0, z2, z1, z0);

	input w, y2, y1, y0;
	output z2, z0, z1;
	
	assign z2 = (y2&~y1&~y0|~w&y2|w&y1);
	assign z1 = (w&~y2&~y1|~w&y1);
	assign z0 = (w&y2&~y1&~y0|~w&y2&~y1&y0);
	
endmodule
