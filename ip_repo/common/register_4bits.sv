

//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : register_4bits.sv                             //
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




module register_4bits (
  input clock, 
  input reset_n, 
  input [3:0] data_in,
  output reg [3:0] data_out
);

  always @(posedge(clock) or negedge(reset_n)) 
    begin 
      if (reset_n == 1'b0) 
        data_out <= 4'b0000; 
      else 
        data_out <= data_in; 
    end 
endmodule
