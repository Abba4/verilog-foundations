module demux_1x2(
    input D,
    input S,
    output reg Y0,
    output reg Y1
);

always @(*) begin
    Y0 = (S == 1'b0) ? D : 1'b0;
    Y1 = (S == 1'b1) ? D : 1'b0;
end

endmodule