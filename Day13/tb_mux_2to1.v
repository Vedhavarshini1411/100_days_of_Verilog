module tb_mux_2to1;
    reg I0, I1, S;
    wire Y;
    mux_2to1 DUT (
        .I0(I0),
        .I1(I1),
        .S(S),
        .Y(Y)
    );
    initial begin
        I0 = 0; I1 = 1; S = 0; #10;
        I0 = 0; I1 = 1; S = 1; #10;
        I0 = 1; I1 = 0; S = 0; #10;
        I0 = 1; I1 = 0; S = 1; #10;
        $finish;
    end
endmodule
