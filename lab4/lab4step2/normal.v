module normal(P, T, H, E);

input P;
input T;
input H;
output E;

assign E=((P&(T|H))|((~P)&(T&H)));

endmodule
