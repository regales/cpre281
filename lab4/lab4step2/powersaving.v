module powersaving(P, T, H, F);

input P;
input T;
input H;
output F;

assign F=(P&T&H);

endmodule
