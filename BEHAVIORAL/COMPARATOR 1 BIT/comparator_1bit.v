//Abba Adamu salisu - 04-07-2026 - comparator_1bit

module comparator_1bit(
    input A,
    input B,
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
