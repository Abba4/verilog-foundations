//Abba Adamu salisu - 04-07-2026 - not_gate

module not_gate(
    input A,
    output reg Y
);

always @(*) begin
    Y = ~A;
end

endmodule
