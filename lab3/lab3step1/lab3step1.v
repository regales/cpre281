module lab3step1 (Alarm, Cabbage, Goat, Wolf);
	input Cabbage, Goat, Wolf;
	output Alarm;
	not (nC, Cabbage); 
	not (nW, Wolf); 
	not (nG, Goat); 
	or (a, Cabbage, nG, Wolf); 
	or (b, nC, Goat, nW); 
	and (Alarm, a, b); 

endmodule 