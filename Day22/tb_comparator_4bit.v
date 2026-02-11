module tb_comparator_4bit;
reg  [3:0] A;
reg  [3:0] B;
wire gt;
wire lt;
wire eq;
comparator_4bit dut (
    .A(A),
    .B(B),
    .gt(gt),
    .lt(lt),
    .eq(eq)
);
initial begin
    A = 4'd9;  B = 4'd3;
    #10;
    A = 4'd4;  B = 4'd10;
    #10;
    A = 4'd7;  B = 4'd7;
    #10;
    A = 4'd15; B = 4'd0;
    #10;
    A = 4'd0;  B = 4'd15;
    #10;
    $stop;
end
endmodule
