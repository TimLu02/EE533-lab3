VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL hwregA(63:0)
        SIGNAL pipe1(71:0)
        SIGNAL clk
        SIGNAL ce
        SIGNAL match
        SIGNAL match_en
        SIGNAL mrst
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL pipe1(63:0)
        SIGNAL XLXN_16(111:0)
        SIGNAL hwregA(62:56)
        SIGNAL hwregA(55:0)
        SIGNAL pipe0(71:0)
        SIGNAL pipe0(47:0)
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        PORT Input hwregA(63:0)
        PORT Input pipe1(71:0)
        PORT Input clk
        PORT Input ce
        PORT Output match
        PORT Input match_en
        PORT Input mrst
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2025 1 29 22 17 21
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 320 -236 384 -212 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2025 1 29 21 57 3
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2025 1 29 22 9 19
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 320 -160 384 -160 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 reg9B
            PIN ce ce
            PIN clk clk
            PIN clr XLXN_12
            PIN d(71:0) pipe1(71:0)
            PIN q(71:0) pipe0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_16(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 wordmatch
            PIN datacomp(55:0) hwregA(55:0)
            PIN datain(111:0) XLXN_16(111:0)
            PIN match XLXN_21
            PIN wildcard(6:0) hwregA(62:56)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_5 fdce
            PIN C clk
            PIN CE XLXN_24
            PIN CLR XLXN_12
            PIN D XLXN_24
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_6 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_21
            PIN O XLXN_24
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN BRANCH hwregA(63:0)
            WIRE 640 640 800 640
            WIRE 800 144 800 176
            WIRE 800 176 800 240
            WIRE 800 240 800 640
        END BRANCH
        IOMARKER 640 640 hwregA(63:0) R180 28
        BEGIN BRANCH pipe1(71:0)
            WIRE 640 880 720 880
            WIRE 720 880 800 880
            WIRE 800 720 800 880
            WIRE 800 720 992 720
            WIRE 992 384 992 720
            WIRE 992 384 1184 384
        END BRANCH
        IOMARKER 640 880 pipe1(71:0) R180 28
        BEGIN BRANCH clk
            WIRE 640 1120 800 1120
            WIRE 800 1120 1008 1120
            WIRE 1008 1120 1008 1744
            WIRE 1008 1744 3248 1744
            WIRE 1008 1120 2016 1120
            WIRE 1008 448 1008 1120
            WIRE 1008 448 1184 448
            WIRE 2016 992 2016 1120
            WIRE 2016 992 3024 992
        END BRANCH
        IOMARKER 640 1120 clk R180 28
        BEGIN BRANCH ce
            WIRE 640 1360 800 1360
            WIRE 800 1360 1024 1360
            WIRE 1024 512 1024 1360
            WIRE 1024 512 1184 512
        END BRANCH
        IOMARKER 640 1360 ce R180 28
        BEGIN BRANCH match
            WIRE 2496 672 2496 880
            WIRE 2496 880 2560 880
            WIRE 2496 672 3472 672
            WIRE 3472 672 3472 864
            WIRE 3472 864 4528 864
            WIRE 3408 864 3472 864
            WIRE 4528 832 4688 832
            WIRE 4528 832 4528 864
        END BRANCH
        IOMARKER 4688 832 match R0 28
        BEGIN BRANCH match_en
            WIRE 2512 704 2512 816
            WIRE 2512 816 2560 816
            WIRE 2512 704 2976 704
            WIRE 2976 704 2976 1456
            WIRE 2816 1456 2976 1456
        END BRANCH
        BEGIN BRANCH mrst
            WIRE 2816 1696 2976 1696
            WIRE 2976 1616 3248 1616
            WIRE 2976 1616 2976 1696
        END BRANCH
        IOMARKER 2816 1456 match_en R180 28
        IOMARKER 2816 1696 mrst R180 28
        BEGIN INSTANCE XLXI_1 1184 608 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1104 1024 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1888 928 R0
        END INSTANCE
        INSTANCE XLXI_4 3248 1872 R0
        BEGIN BRANCH XLXN_12
            WIRE 1104 576 1184 576
            WIRE 1104 576 1104 688
            WIRE 1104 688 3696 688
            WIRE 3696 688 3696 1616
            WIRE 3696 1616 3696 1872
            WIRE 3024 1088 3024 1872
            WIRE 3024 1872 3696 1872
            WIRE 3632 1616 3696 1616
        END BRANCH
        INSTANCE XLXI_5 3024 1120 R0
        BUSTAP 720 880 720 976
        BEGIN BRANCH pipe1(63:0)
            WIRE 720 976 720 992
            WIRE 720 992 1104 992
        END BRANCH
        BUSTAP 800 176 896 176
        BUSTAP 800 240 896 240
        BEGIN BRANCH XLXN_16(111:0)
            WIRE 1488 928 1680 928
            WIRE 1680 768 1680 928
            WIRE 1680 768 1888 768
        END BRANCH
        BEGIN BRANCH hwregA(62:56)
            WIRE 896 240 1648 240
            WIRE 1648 240 1648 896
            WIRE 1648 896 1888 896
        END BRANCH
        BEGIN BRANCH hwregA(55:0)
            WIRE 896 176 944 176
            WIRE 944 176 944 832
            WIRE 944 832 1888 832
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 1568 384 1856 384
            WIRE 1856 384 2144 384
        END BRANCH
        BUSTAP 1856 384 1856 480
        BEGIN BRANCH pipe0(47:0)
            WIRE 1040 928 1104 928
            WIRE 1040 928 1040 1072
            WIRE 1040 1072 1856 1072
            WIRE 1856 480 1856 1072
        END BRANCH
        INSTANCE XLXI_6 2560 944 R0
        BEGIN BRANCH XLXN_21
            WIRE 2272 768 2416 768
            WIRE 2416 752 2416 768
            WIRE 2416 752 2560 752
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 2816 816 2912 816
            WIRE 2912 816 2912 864
            WIRE 2912 864 3024 864
            WIRE 2912 864 2912 928
            WIRE 2912 928 3024 928
        END BRANCH
    END SHEET
END SCHEMATIC
