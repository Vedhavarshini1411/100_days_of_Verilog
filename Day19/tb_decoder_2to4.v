module tb_decoder_2to4;
    reg A, B;
    wire Y0, Y1, Y2, Y3;
    decoder_2to4 dut (
        .A(A),
        .B(B),
        .Y0(Y0),
        .Y1(Y1),
        .Y2(Y2),
        .Y3(Y3)
    );
    initial begin
        A = 0; B = 0; #10;
        A = 0; B = 1; #10;
        A = 1; B = 0; #10;
        A = 1; B = 1; #10;
        $finish;
    end
endmodule

