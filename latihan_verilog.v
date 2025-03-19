module logic_gate(
    input i_A,
    input i_B,
    input i_C,
    output o_F
);
    assign o_F = (~i_A) & i_B & i_C;
endmodule
