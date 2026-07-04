//Abba Adamu salisu - 04-07-2026 - xnor_gate

module xnor_gate(
    input A,
    input B,
    output reg Y
);

always @(*) begin
    Y = ~(A ^ B);
end

endmodule
