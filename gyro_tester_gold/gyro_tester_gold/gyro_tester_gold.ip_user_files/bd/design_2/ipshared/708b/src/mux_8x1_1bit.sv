module  mux_8x1_1bit(
   input  in0,  // Mux first input
   input  in1,  // Mux Second input
   input in2,
   input in3,
   input  in4,  // 
   input  in5,  // 
   input in6,
   input in7,
   input [2:0] sel,   // Select input
   output reg mux_out // Mux output
);

always @ (in0 or in1 or in2 or in3 or in4 or in5 or in6 or in7 or sel)
  begin
     case(sel)
       3'b000: mux_out <= in0;
       3'b001: mux_out <= in1;
       3'b010: mux_out <= in2;
       3'b011: mux_out <= in3;
       3'b100: mux_out <= in4;
       3'b101: mux_out <= in5;
       3'b110: mux_out <= in6;
       3'b111: mux_out <= in7;
     endcase  
  end
endmodule
