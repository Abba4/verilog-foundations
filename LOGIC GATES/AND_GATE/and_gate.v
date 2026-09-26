// Abba Adamu Salisu — 2026 — AND Gate (DUT)

module and_gate (
    input  a,      // First input
    input  b,      // Second input
    output y       // AND gate output
);

    // Perform the AND operation
    assign y = a & b;

endmodule
