module step3(w, z2, z1, z0, y2, y1, y0);

		input w, y2, y1, y0;
		output z2, z1, z0;
		
		assign z2 = 'b0;
		assign z1 = (~w&~y1&y0|~w&y1&~y0|w&~y1&~y0|w&y1&y0);
		assign z0 = (~y0);
		
		
endmodule
