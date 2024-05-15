module lab3step2 (Alarm, Cabbage, Goat, Wolf);
	input Cabbage, Goat, Wolf;
	output Alarm;
	
	assign Alarm = ((Cabbage|~Goat|Wolf)&(~Cabbage|Goat|~Wolf));
	
endmodule