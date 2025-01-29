VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL d(71:0)
        SIGNAL clk
        SIGNAL ce
        SIGNAL clr
        SIGNAL q(71:0)
        SIGNAL XLXN_6
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL d(15:0)
        SIGNAL q(15:0)
        SIGNAL d(31:16)
        SIGNAL q(31:16)
        SIGNAL d(47:32)
        SIGNAL q(47:32)
        SIGNAL d(63:48)
        SIGNAL q(63:48)
        SIGNAL d(71:64)
        SIGNAL q(71:64)
        PORT Input d(71:0)
        PORT Input clk
        PORT Input ce
        PORT Input clr
        PORT Output q(71:0)
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH d(71:0)
            WIRE 640 640 800 640
            WIRE 800 96 800 160
            WIRE 800 160 800 208
            WIRE 800 208 800 304
            WIRE 800 304 800 384
            WIRE 800 384 800 496
            WIRE 800 496 800 640
        END BRANCH
        IOMARKER 640 640 d(71:0) R180 28
        BEGIN BRANCH clk
            WIRE 640 992 800 992
            WIRE 800 992 1104 992
            WIRE 1104 992 1104 1280
            WIRE 1104 1280 1440 1280
            WIRE 1104 1280 1104 1744
            WIRE 1104 1744 1392 1744
            WIRE 1104 1744 1104 2240
            WIRE 1104 2240 1408 2240
            WIRE 1104 320 1424 320
            WIRE 1104 320 1104 800
            WIRE 1104 800 1104 800
            WIRE 1104 800 1104 992
            WIRE 1104 800 1408 800
        END BRANCH
        IOMARKER 640 992 clk R180 28
        BEGIN BRANCH ce
            WIRE 640 1344 800 1344
            WIRE 800 1344 1088 1344
            WIRE 1088 1344 1088 1680
            WIRE 1088 1680 1392 1680
            WIRE 1088 1680 1088 2176
            WIRE 1088 2176 1408 2176
            WIRE 1088 256 1424 256
            WIRE 1088 256 1088 720
            WIRE 1088 720 1088 736
            WIRE 1088 736 1408 736
            WIRE 1088 736 1088 1216
            WIRE 1088 1216 1088 1344
            WIRE 1088 1216 1440 1216
        END BRANCH
        IOMARKER 640 1344 ce R180 28
        BEGIN BRANCH clr
            WIRE 640 1696 800 1696
            WIRE 800 1696 800 1872
            WIRE 800 1872 800 2352
            WIRE 800 2352 1408 2352
            WIRE 800 1872 1392 1872
            WIRE 768 1376 768 1872
            WIRE 768 1872 800 1872
            WIRE 768 1376 896 1376
            WIRE 896 1376 1440 1376
            WIRE 896 592 896 896
            WIRE 896 896 1408 896
            WIRE 896 896 896 1376
            WIRE 896 592 1424 592
            WIRE 1392 1840 1392 1872
            WIRE 1408 2336 1408 2352
            WIRE 1424 416 1424 592
        END BRANCH
        IOMARKER 640 1696 clr R180 28
        BEGIN BRANCH q(71:0)
            WIRE 2720 640 2880 640
            WIRE 2720 640 2720 688
            WIRE 2720 688 2720 768
            WIRE 2720 768 2720 832
            WIRE 2720 832 2720 896
            WIRE 2720 896 2720 976
            WIRE 2720 976 2720 992
            WIRE 2720 992 2720 1184
            WIRE 2720 1184 2736 1184
        END BRANCH
        IOMARKER 2880 640 q(71:0) R0 28
        INSTANCE XLXI_1 1424 448 R0
        INSTANCE XLXI_2 1408 928 R0
        INSTANCE XLXI_3 1440 1408 R0
        INSTANCE XLXI_4 1392 1872 R0
        INSTANCE XLXI_6 1408 2368 R0
        BUSTAP 2720 688 2624 688
        BUSTAP 2720 768 2624 768
        BUSTAP 2720 832 2624 832
        BUSTAP 2720 896 2624 896
        BUSTAP 2720 976 2624 976
        BUSTAP 800 160 896 160
        BUSTAP 800 208 896 208
        BUSTAP 800 304 896 304
        BUSTAP 800 384 896 384
        BUSTAP 800 496 896 496
        BEGIN BRANCH d(15:0)
            WIRE 896 160 1152 160
            WIRE 1152 160 1152 192
            WIRE 1152 192 1424 192
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1808 192 2208 192
            WIRE 2208 192 2208 688
            WIRE 2208 688 2624 688
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 896 208 1152 208
            WIRE 1152 208 1152 672
            WIRE 1152 672 1408 672
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1792 672 2192 672
            WIRE 2192 672 2192 768
            WIRE 2192 768 2624 768
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 896 304 1168 304
            WIRE 1168 304 1168 1152
            WIRE 1168 1152 1440 1152
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1824 1152 2224 1152
            WIRE 2224 832 2224 1152
            WIRE 2224 832 2624 832
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 896 384 1136 384
            WIRE 1136 384 1136 1616
            WIRE 1136 1616 1392 1616
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1776 1616 2240 1616
            WIRE 2240 896 2240 1616
            WIRE 2240 896 2624 896
        END BRANCH
        BEGIN BRANCH d(71:64)
            WIRE 896 496 1120 496
            WIRE 1120 496 1120 2112
            WIRE 1120 2112 1408 2112
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 1792 2112 2256 2112
            WIRE 2256 976 2256 2112
            WIRE 2256 976 2624 976
        END BRANCH
    END SHEET
END SCHEMATIC
