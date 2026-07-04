//Abba Adamu salisu - 04-07-2026 - encoder_4x2 

module encoder_4x2(
    input [3:0] D,
    output reg [1:0] Y
);

always @(*) begin
    Y = (D == 4'b0001) ? 2'b00 :
        (D == 4'b0010) ? 2'b01 :
        (D == 4'b0100) ? 2'b10 :
        (D == 4'b1000) ? 2'b11 :
                         2'b00;
end

endmodule