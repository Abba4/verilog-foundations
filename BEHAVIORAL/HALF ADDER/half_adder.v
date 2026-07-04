//Abba Adamu salisu - 04-07-2026 - half_adder

module half_adder(
    input A,
    input B,
    output reg Sum,
    output reg Carry
);

always @(*) begin
    Sum = A ^ B;
    Carry = A & B;
end

endmodule
