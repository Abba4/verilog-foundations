//Abba Adamu salisu - 04-07-2026 - demux_1x2_tb 

module demux_1x2(
    input D,
    input S,
    output reg Y0,
    output reg Y1
);

always @(*) begin
   YO = (S == 1'b0) ? D : 1'b0;
   YO = (S == 1'b1) ? D : 1'b0;
end

endmodule