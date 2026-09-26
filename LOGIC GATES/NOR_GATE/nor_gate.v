// Abba Adamu Salisu — 2026 — NOR Gate (DUT)

module nor_gate (
    input  a,      // First input
    input  b,      // Second input
    output y       // NOR gate output
);

    
    assign y = ~(a | b);

endmodule
