module tb_logic_gate;
    reg i_A, i_B, i_C;
    wire o_F;

    logic_gate uut (
        .i_A(i_A),
        .i_B(i_B),
        .i_C(i_C),
        .o_F(o_F)
    );

    initial begin
        // Test case 1
        i_A = 0; i_B = 0; i_C = 0;
        #10;
        
        // Test case 2
        i_A = 0; i_B = 0; i_C = 1;
        #10;
        
        // Test case 3
        i_A = 0; i_B = 1; i_C = 0;
        #10;
        
        // Test case 4
        i_A = 0; i_B = 1; i_C = 1;
        #10;
        
        // Test case 5
        i_A = 1; i_B = 0; i_C = 0;
        #10;
        
        // Test case 6
        i_A = 1; i_B = 0; i_C = 1;
        #10;
        
        // Test case 7
        i_A = 1; i_B = 1; i_C = 0;
        #10;
        
        // Test case 8
        i_A = 1; i_B = 1; i_C = 1;
        #10;
        
        $stop;
    end
endmodule
