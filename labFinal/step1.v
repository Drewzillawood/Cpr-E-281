module step1(w,y3,y2,y1,y0,z3,z2,z1,z0);


		input w,y3,y2,y1,y0;
		output z3,z0,z2,z1;
		
		assign z3 = (w&y2&y0);
		assign z2 = (~w&~y3&y2&~y1|~y3&y2&~y1&~y0|w&y1&y0);
		assign z1 = (w&y2|w&~y1&y0|y1&~y0|~w&~y2&y1);
		assign z0 = (~w&y0|y1&y0|w&y1|w&~y3&y2&~y1|w&~y3&~y1&y0);
		
		
endmodule
