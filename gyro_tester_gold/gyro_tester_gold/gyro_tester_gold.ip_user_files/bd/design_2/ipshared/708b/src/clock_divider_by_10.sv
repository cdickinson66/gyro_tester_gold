

//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : clock_divider_by_10.sv                        //
//   Author : Charles Dickinson                             //
//   Date   : MAR 2022                                      //
//                                                          //
//   Notes  :                                               //
//                                                          //
//   Revision : 1.0  Inital example                         //
//                                                          //
//                                                          //
//                                                          //
//////////////////////////////////////////////////////////////




module clock_divider_by_10 (
  input  wire clock,
  input  wire reset_n,
  input  wire en,
  output wire out_clock
);
 
  reg  [3:0] r_reg;
  wire [3:0] r_next;
  reg        out_clock_int;
 
  always @(posedge (clock) or negedge(reset_n))
    begin
      if (reset_n == 1'b0)
      begin
        r_reg <= 4'b0000;
        out_clock_int <= 1'b0;
        end
      else
	if(en == 1'b0)
	begin
          r_reg <= r_reg;
          out_clock_int <= out_clock_int;
          end
        else
          if(r_reg == 4'b0100)
          begin
            out_clock_int <= ~out_clock_int;
            r_reg <= 4'b0000;
            end
          else
          begin
            r_reg <= r_next;
            out_clock_int <= out_clock_int;
            end
    end 

  assign out_clock  = out_clock_int;
  assign r_next = r_reg+1;

endmodule
