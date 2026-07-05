//Abba Adamu salisu - 04-07-2026 - mux_4X1

module mux_4x1(
    input [3:0] D,
    input [1:0] S,
    output reg Y
);

always @(*) begin
    Y = (S == 2'b00) ? D[0] :
        (S == 2'b01) ? D[1] :
        (S == 2'b10) ? D[2] :
                       D[3];
end

endmodule