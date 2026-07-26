//Abba Adamu salisu - 23-07-2026 - mux_2x1

module mux_2x1(
    input a,
    input b,
    input s,
    output y
);

assign y = s ? b : a;

endmodule