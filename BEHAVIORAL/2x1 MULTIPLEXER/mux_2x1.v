//Abba Adamu salisu - 04-07-2026 - mux_2X1
module mux_2x1(
    input A,
    input B,
    input S,
    output reg Y
);

always @(*) begin
    Y = (S) ? B : A;
end

endmodule