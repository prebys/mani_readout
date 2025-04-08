`timescale 1ns/1ps
///////////////////////////////////////////////////////////////////////////////
// LTC2324_read
// Verilog module to read out an LTC2324 module
//
// Parameter definitions
//	CNV_DELAY - number of clock cycles between CNV low and valid data
//  LENGTH.   - number bits to read from 16 for one channel to 64 for four.
// 
// History:
//   07-APR-2025	E.Prebys	Original
//////////////////////////////////////////////////////////////////////////////
module LTC2324_read #(parameter LENGTH=16) (
// Interface to the PS
  input clk,			         // Onboard clock
  input [7:0] timing,			 // time delays 
                                 // timing[7:4] - clock cycles to hold cnv LO 
                                 //               before first valid bit
                                 // timing [3:0] - clock cycles for SCK_LO and SCK)_HI
  input [7:0] control,		     // Control word
                                 //    control[0] - arm (asserted after read)
                                 //    control[1] - soft trigger
                                 //    control[7:2] - (not used)
  input ext_trigger,		     // External trigger
  output reg [LENGTH-1:0] data=0,
  output reg [2:0] state=4,   // current state
// Interface to the LTC2324
  output reg cnv=0,			// convert signal (active LO)
  output reg sck=0,			// serial clock
  input clkout,				// clock output 
  input sdo);				// Serial data
  
  // Set up state machine
  parameter IDLE=0;			// Idle state. Wait for trigger
  parameter CNV=1;			// Received convert trigger
  parameter SCK_LO=2;       // Assert SCK LO
  parameter SCK_HI=3;       // SCK goes high, clock in data
  parameter DONE=4;			// Will stay here until data is read
   
  reg last_trigger=0;		// Keep track of the last trigger bit
  reg last_arm=0;			// Keep track of last arm bit
  
  wire trigger,arm;      
  // arm means ready for a trigger.  Asserted after reading the data
  assign arm=control[0];
  // The trigger is the or of the soft trigger and external trigger
  assign trigger=control[1]|ext_trigger;
  // set up the timing delays
  wire [3:0] cvt_time;
  wire [3:0] sck_time;
  assign cvt_time=timing[7:4];
  assign sck_time=timing[3:0];
  
  integer clk_counter=0;    // counts clock cycles
  integer nread;			// number of bits read
  always @(posedge clk) begin
    case(state)
      IDLE: begin
        cnv=1;				// Initialize everything
        sck=0;
        clk_counter=0;
        nread = 0;			// number of bits read
        if((last_trigger==0)&&(trigger==1))  // wait for trigger to change state
          state=CNV;
      end
      CNV: begin			// Wait here for convert to finish
        cnv=0;				// Issue a convert
        clk_counter=clk_counter+1;
        if(clk_counter>=cvt_time) begin
          clk_counter=0;
          state=SCK_LO;
        end
      end
      SCK_LO: begin
        sck=0;
        clk_counter=clk_counter+1;
        if(clk_counter>=sck_time) begin
          clk_counter=0;
          state=SCK_HI;
        end
      end
      SCK_HI: begin
        sck=1;
        // load data as soon as clock goes high
        if(clk_counter==0)
          data = (data<<1)|sdo;   // shift data word and clock in next bit
     
        // stay asserted for sck_time cycles  
        clk_counter=clk_counter+1;
        if(clk_counter>=sck_time) begin
          clk_counter=0;
      	  nread = nread+1;		// Have we loaded all the bits?
          if(nread<LENGTH)
            state=SCK_LO;
          else
            state=DONE;
        end
      end
      DONE: begin
        sck=0;
        cnv=1;
        if((last_arm==0)&&(arm==1)) 
          state=IDLE;			// If arm received, wait for a trigger
      end
    endcase
    last_arm=arm;
    last_trigger=trigger;
  end
endmodule