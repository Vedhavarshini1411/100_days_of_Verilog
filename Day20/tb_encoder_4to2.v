module tb_encoder_4to2;
    reg Y0, Y1, Y2, Y3;
    wire A, B;
    encoder_4to2 dut (
        .Y0(Y0),
        .Y1(Y1),
        .Y2(Y2),
        .Y3(Y3),
        .A(A),
        .B(B)
    );
    initial begin
        Y0 = 1; Y1 = 0; Y2 = 0; Y3 = 0; #10;
        Y0 = 0; Y1 = 1; Y2 = 0; Y3 = 0; #10;
        Y0 = 0; Y1 = 0; Y2 = 1; Y3 = 0; #10;
        Y0 = 0; Y1 = 0; Y2 = 0; Y3 = 1; #10;
        $finish;
    end
endmodule
