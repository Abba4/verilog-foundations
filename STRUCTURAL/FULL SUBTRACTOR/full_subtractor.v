module full_subtractor(
    input A,
    input B,
    input Bin,
    output D,
    output Bout
);

wire D1;
wire B1;
wire B2;

half_subtractor HS1(
    .A(A),
    .B(B),
    .D(D1),
    .Bo(B1)
);

half_subtractor HS2(
    .A(D1),
    .B(Bin),
    .D(D),
    .Bo(B2)
);

or OR1(Bout, B1, B2);

endmodule