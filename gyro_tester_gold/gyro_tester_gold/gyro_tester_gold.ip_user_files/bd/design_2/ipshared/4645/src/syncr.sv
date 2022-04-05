

//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : gen_sync_que.sv                               //
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




module syncr #(parameter WD = 2,  RANK = 2, GRAY_MODE = 0, RESETV = 0)  //OPTIONAL RANK : allows up to 2 more stages for Metastable Tau settling
 ( output logic [WD-1:0]  qout,
   input                  clk, rst_n,
   input [WD-1:0]         din 
 );


  if (RESETV == 1)
     begin
     `define IVAL {WD{1'b1}}
     end
  else 
     begin
     `define IVAL {WD{1'b0}};
     end

//(* ASYNC_REG = "TRUE" *) logic [WD-1:0]  sync_1stg={WD{1'b0}}, sync_2stg={WD{1'b0}};
(* ASYNC_REG = "TRUE" *) logic [WD-1:0]  sync_1stg; //=`IVAL;


logic [WD-1:0]  sync_2stg; 
logic [WD-1:0]  sync_3stg; 
logic [WD-1:0]  sync_4stg; 


always_ff @(posedge clk or negedge rst_n) 
 if (!rst_n)
   begin
    sync_1stg <= `IVAL;  
    sync_2stg <= `IVAL; 
    sync_3stg <= `IVAL; 
    sync_4stg <= `IVAL; 
   end
  else
   begin
    sync_1stg <= din;
    sync_2stg <= sync_1stg;
    sync_3stg <= sync_2stg;
    sync_4stg <= sync_3stg;
   end



assign qout = (RANK == 4) ? sync_4stg : ((RANK == 3) ? sync_3stg : sync_2stg);



endmodule
