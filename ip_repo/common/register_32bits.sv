module register_32bits (
    input clock, 
    input reset_n, 
    input [31:0] data_in,
    output reg [31:0] data_out
  ); 
 
  always @(posedge(clock) or negedge(reset_n)) 
    begin 
      if (reset_n == 1'b0) 
        data_out <= 32'h00000000; 
      else 
        data_out <= data_in; 
    end 
endmodule 
