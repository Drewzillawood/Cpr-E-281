module step1(w, z2, z1, z0, y2, y1, y0);

		input w, y2, y1, y0;
		output z2, z1, z0;
		
		assign z2 = (~w & y2)|(y2 & ~y0)|(w & y1 & y0);
		assign z1 = (w & ~y2 & ~y1 & y0)|(y1 & ~y0)|(~w & y1);
		assign z0 = (~w & y0)|(w & ~y0);
		
endmodule
