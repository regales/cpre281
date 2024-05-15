module multiplexer (E, F, M, AC);

input E;
input F;
input M;
output AC;


assign AC=(((~M)&E)|(M&F));

endmodule
