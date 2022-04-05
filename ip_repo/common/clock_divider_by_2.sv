
//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : clock_divider_by_2.sv                         //
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



module clock_divider_by_2(
    input clk_in,
    input rst_n,
    output clk_out
  );

  wire Q_int;

  dff ff0(.clk(clk_in),  .rst_n(rst_n),.D(~Q_int),.Q(Q_int));

  assign clk_out = Q_int;

endmodule
