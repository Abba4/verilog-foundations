// Abba Adamu Salisu — 2026 — NOT Gate Testbench

module not_gate_tb;

    
    reg a;
    wire y;

    
    not_gate dut (
        .a(a),
        .y(y)
    );

    
    initial begin
        $monitor("A = %b | Y = %b", a, y);
    end
    
    initial begin
        a = 0; #10;
        a = 1; #10;
    end
initial begin
        $fsdbDumpfile("dump.fsdb");
        $fsdbDumpvars(0, not_gate_tb);
    end
endmodule
