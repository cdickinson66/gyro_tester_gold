


//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : counter48Cycles.sv                            //
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




module counter48Cycles (
  input  wire clock,
  input  wire reset_n,
  input  wire en,
  output wire [5:0] count
);
 
  reg  [5:0] r_reg;
  wire [5:0] r_next;
 
  always @(posedge (clock) or negedge(reset_n))
    begin
      if (reset_n == 1'b0)
        r_reg <= 6'b000000;
      else
	if(en == 1'b0)
          r_reg <= r_reg;
        else
          if(r_reg == 6'b000000)
            r_reg <= 6'b101111;
          else
            r_reg <= r_next;
    end 

  assign count  = r_reg;
  assign r_next = r_reg-1;

endmodule
