//Abba Adamu salisu - 23-07-2026 - full_subtractor

module full_subtractor(
    input a,
    input b,
    input bin,
    output diff,
    output borrow
);

assign diff = a ^ b ^ bin;

assign borrow =
    (~a & b) |
    (~a & bin) |
    (b & bin);

endmodule