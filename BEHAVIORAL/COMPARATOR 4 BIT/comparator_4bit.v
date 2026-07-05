//Abba Adamu salisu - 04-07-2026 - comparator_4bit

module comparator_4bit(
    input [3:0] A,
    input [3:0] B,
    output reg Greater,
    output reg Equal,
    output reg Less
);

always @(*) begin
    Greater = (A > B) ? 1'b1 : 1'b0;
    Equal   = (A == B) ? 1'b1 : 1'b0;
    Less    = (A < B) ? 1'b1 : 1'b0;
end

endmodule