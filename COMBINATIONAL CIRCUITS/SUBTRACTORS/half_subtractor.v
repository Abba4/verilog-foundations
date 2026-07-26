//Abba Adamu salisu - 23-07-2026 - half_subtractor

module half_subtractor(
    input a,
    input b,
    output diff,
    output borrow
);

assign diff   = a ^ b;
assign borrow = (~a) & b;

endmodule

