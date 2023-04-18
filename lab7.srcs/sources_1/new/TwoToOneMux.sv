module TwoToOneMux(input logic sel_mux, 
                            input logic[15:0] a, b, 
                            output logic[15:0] out);                            
    always_comb
        begin
            case (sel_mux)
                0: out = a;
                1: out = b;  
            endcase
        end          
endmodule

