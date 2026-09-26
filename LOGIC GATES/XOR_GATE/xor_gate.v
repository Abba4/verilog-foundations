// Abba Adamu Salisu — 2026 — XOR Gate (DUT)

module xor_gate (
    input  a,      // First input
    input  b,      // Second input
    output y       // XOR gate output
);

    // Perform the XOR operation
    assign y = a ^ b;

endmodule
