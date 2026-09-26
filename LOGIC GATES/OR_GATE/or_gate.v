// Abba Adamu Salisu — 2026 — OR Gate (DUT)

module or_gate (
    input  a,      // First input
    input  b,      // Second input
    output y       // OR gate output
);

    
    assign y = a | b;

endmodule
