//Abba Adamu salisu - 04-07-2026 - decoder_2X4 

module decoder_2x4(
    input [1:0] A,
    output reg [3:0] Y
);

always @(*) begin
    Y = (A == 2'b00) ? 4'b0001 :
        (A == 2'b01) ? 4'b0010 :
        (A == 2'b10) ? 4'b0100 :
                       4'b1000;
end

endmodule