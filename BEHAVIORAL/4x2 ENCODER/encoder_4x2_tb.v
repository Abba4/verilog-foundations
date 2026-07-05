//Abba Adamu salisu - 04-07-2026 - encoder_4x2_tb 

module encoder_4x2_tb;

reg [3:0] D;
wire [1:0] Y;

encoder_4x2 dut(.D(D),.Y(Y));

initial begin
    $monitor("Time=%0t D=%b Y=%b",$time,D,Y);

    D=4'b0001;
    #10 D=4'b0010;
    #10 D=4'b0100;
    #10 D=4'b1000;
    #10 $finish;
end

endmodule
