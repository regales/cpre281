module lab3step3 (Alarm, Farmer, Cabbage, Goat, Wolf);
	input Farmer, Cabbage, Goat, Wolf;
	output Alarm;
	
	assign Alarm=(((~Farmer)&Goat&Wolf)|(Farmer&(~Cabbage)&(~Goat))|((~Farmer)&Cabbage&Goat)|(Farmer&(~Goat)&(~Wolf)));
	
endmodule