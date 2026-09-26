// Abba Adamu Salisu — 2026 — NAND Gate (DUT)

module nand_gate (
    input  a,      
    input  b,      
    output y       
);

    assign y = ~(a & b);

endmodule
