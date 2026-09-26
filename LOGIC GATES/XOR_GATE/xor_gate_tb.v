// Abba Adamu Salisu — 2026 — XOR Gate Testbench


module xor_gate_tb;

    
    reg a;
    reg b;
    wire y;

    
    xor_gate dut (
        .a(a),
        .b(b),
        .y(y)
    );

    
    initial begin
        $monitor("A = %b | B = %b | Y = %b", a, b, y);
    end
    
    initial begin
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;
    end
initial begin
        $fsdbDumpfile("dump.fsdb");
        $fsdbDumpvars(0, xor_gate_tb);
    end
endmodule
