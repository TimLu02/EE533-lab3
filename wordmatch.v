////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 10.1
//  \   \         Application : sch2verilog
//  /   /         Filename : wordmatch.vf
// /___/   /\     Timestamp : 01/29/2025 15:33:49
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2verilog.exe -intstyle ise -family virtex2p -w "C:/Documents and Settings/student/mini_ids/wordmatch.sch" wordmatch.vf
//Design Name: wordmatch
//Device: virtex2p
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module OR8_MXILINX_wordmatch(I0, 
                             I1, 
                             I2, 
                             I3, 
                             I4, 
                             I5, 
                             I6, 
                             I7, 
                             O);

    input I0;
    input I1;
    input I2;
    input I3;
    input I4;
    input I5;
    input I6;
    input I7;
   output O;
   
   wire dummy;
   wire S0;
   wire S1;
   wire O_DUMMY;
   
   assign O = O_DUMMY;
   FMAP I_36_91 (.I1(S0), 
                 .I2(S1), 
                 .I3(dummy), 
                 .I4(dummy), 
                 .O(O_DUMMY));
   // synthesis attribute RLOC of I_36_91 is "X0Y1"
   OR2 I_36_94 (.I0(S0), 
                .I1(S1), 
                .O(O_DUMMY));
   OR4 I_36_95 (.I0(I4), 
                .I1(I5), 
                .I2(I6), 
                .I3(I7), 
                .O(S1));
   OR4 I_36_112 (.I0(I0), 
                 .I1(I1), 
                 .I2(I2), 
                 .I3(I3), 
                 .O(S0));
   FMAP I_36_116 (.I1(I0), 
                  .I2(I1), 
                  .I3(I2), 
                  .I4(I3), 
                  .O(S0));
   // synthesis attribute RLOC of I_36_116 is "X0Y0"
   FMAP I_36_117 (.I1(I4), 
                  .I2(I5), 
                  .I3(I6), 
                  .I4(I7), 
                  .O(S1));
   // synthesis attribute RLOC of I_36_117 is "X0Y0"
endmodule
`timescale 1ns / 1ps

module wordmatch(datacomp, 
                 datain, 
                 wildcard, 
                 match);

    input [55:0] datacomp;
    input [111:0] datain;
    input [6:0] wildcard;
   output match;
   
   wire XLXN_9;
   wire XLXN_10;
   wire XLXN_11;
   wire XLXN_12;
   wire XLXN_13;
   wire XLXN_14;
   wire XLXN_15;
   wire XLXN_16;
   
   OR8_MXILINX_wordmatch XLXI_9 (.I0(XLXN_16), 
                                 .I1(XLXN_15), 
                                 .I2(XLXN_14), 
                                 .I3(XLXN_13), 
                                 .I4(XLXN_12), 
                                 .I5(XLXN_11), 
                                 .I6(XLXN_10), 
                                 .I7(XLXN_9), 
                                 .O(match));
   // synthesis attribute HU_SET of XLXI_9 is "XLXI_9_0"
   comparator XLXI_10 (.a(datacomp[55:0]), 
                       .amask(wildcard[6:0]), 
                       .b(datain[55:0]), 
                       .match(XLXN_9));
   comparator XLXI_11 (.a(datacomp[55:0]), 
                       .amask(wildcard[6:0]), 
                       .b(datain[63:8]), 
                       .match(XLXN_10));
   comparator XLXI_12 (.a(datacomp[55:0]), 
                       .amask(wildcard[6:0]), 
                       .b(datain[71:16]), 
                       .match(XLXN_11));
   comparator XLXI_13 (.a(datacomp[55:0]), 
                       .amask(wildcard[6:0]), 
                       .b(datain[79:24]), 
                       .match(XLXN_12));
   comparator XLXI_14 (.a(datacomp[55:0]), 
                       .amask(wildcard[6:0]), 
                       .b(datain[87:32]), 
                       .match(XLXN_13));
   comparator XLXI_15 (.a(datacomp[55:0]), 
                       .amask(wildcard[6:0]), 
                       .b(datain[95:40]), 
                       .match(XLXN_14));
   comparator XLXI_16 (.a(datacomp[55:0]), 
                       .amask(wildcard[6:0]), 
                       .b(datain[103:48]), 
                       .match(XLXN_15));
   comparator XLXI_17 (.a(datacomp[55:0]), 
                       .amask(wildcard[6:0]), 
                       .b(datain[111:56]), 
                       .match(XLXN_16));
endmodule
