VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL datain(111:0)
        SIGNAL match
        SIGNAL wildcard(6:0)
        SIGNAL datacomp(55:0)
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_20(55:0)
        SIGNAL XLXN_21(55:0)
        SIGNAL XLXN_22(55:0)
        SIGNAL XLXN_23(6:0)
        SIGNAL XLXN_24(6:0)
        SIGNAL XLXN_25(6:0)
        SIGNAL datain(55:0)
        SIGNAL datain(63:8)
        SIGNAL datain(71:16)
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL datain(95:40)
        SIGNAL datain(103:48)
        SIGNAL datain(111:56)
        PORT Input datain(111:0)
        PORT Output match
        PORT Input wildcard(6:0)
        PORT Input datacomp(55:0)
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2025 1 29 21 56 46
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_9 or8
            PIN I0 XLXN_16
            PIN I1 XLXN_15
            PIN I2 XLXN_14
            PIN I3 XLXN_13
            PIN I4 XLXN_12
            PIN I5 XLXN_11
            PIN I6 XLXN_10
            PIN I7 XLXN_9
            PIN O match
        END BLOCK
        BEGIN BLOCK XLXI_10 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(55:0)
            PIN match XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_11 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(63:8)
            PIN match XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_12 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(71:16)
            PIN match XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_13 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(79:24)
            PIN match XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_14 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(87:32)
            PIN match XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_15 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(95:40)
            PIN match XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_16 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(103:48)
            PIN match XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_17 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(111:56)
            PIN match XLXN_16
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN BRANCH datain(111:0)
            WIRE 640 640 800 640
            WIRE 800 64 800 112
            WIRE 800 112 800 160
            WIRE 800 160 800 208
            WIRE 800 208 800 272
            WIRE 800 272 800 336
            WIRE 800 336 800 400
            WIRE 800 400 800 464
            WIRE 800 464 800 528
            WIRE 800 528 800 640
        END BRANCH
        IOMARKER 640 640 datain(111:0) R180 28
        BEGIN BRANCH match
            WIRE 3568 1424 3760 1424
            WIRE 3760 1408 3920 1408
            WIRE 3760 1408 3760 1424
        END BRANCH
        IOMARKER 3920 1408 match R0 28
        BEGIN BRANCH wildcard(6:0)
            WIRE 528 2096 688 2096
            WIRE 688 2096 1312 2096
            WIRE 1312 2096 1312 2272
            WIRE 1312 2272 1920 2272
            WIRE 1312 2272 1312 2720
            WIRE 1312 2720 1936 2720
            WIRE 1312 2720 1312 3088
            WIRE 1312 3088 1920 3088
            WIRE 1312 288 1952 288
            WIRE 1312 288 1312 704
            WIRE 1312 704 1616 704
            WIRE 1312 704 1312 1088
            WIRE 1312 1088 1312 1088
            WIRE 1312 1088 1312 1520
            WIRE 1312 1520 1616 1520
            WIRE 1312 1520 1312 1920
            WIRE 1312 1920 1312 2096
            WIRE 1312 1920 1600 1920
            WIRE 1312 1088 1936 1088
            WIRE 1600 1888 1600 1920
            WIRE 1600 1888 1904 1888
            WIRE 1616 672 1616 704
            WIRE 1616 672 1936 672
            WIRE 1616 1488 1616 1520
            WIRE 1616 1488 1936 1488
        END BRANCH
        IOMARKER 528 2096 wildcard(6:0) R180 28
        IOMARKER 592 1440 datacomp(55:0) R180 28
        INSTANCE XLXI_9 3312 1712 R0
        BEGIN INSTANCE XLXI_10 1952 320 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_11 1936 704 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_12 1936 1120 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_13 1936 1520 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_14 1904 1920 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 1920 2304 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_16 1936 2752 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_17 1920 3120 R0
        END INSTANCE
        BEGIN BRANCH XLXN_9
            WIRE 2336 160 3312 160
            WIRE 3312 160 3312 1200
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 2320 544 2816 544
            WIRE 2816 544 2816 1264
            WIRE 2816 1264 3312 1264
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 2320 960 2800 960
            WIRE 2800 960 2800 1328
            WIRE 2800 1328 3312 1328
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 2320 1360 2816 1360
            WIRE 2816 1360 2816 1392
            WIRE 2816 1392 3312 1392
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 2288 1760 2800 1760
            WIRE 2800 1456 2800 1760
            WIRE 2800 1456 3312 1456
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 2304 2144 2816 2144
            WIRE 2816 1520 2816 2144
            WIRE 2816 1520 3312 1520
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2320 2592 2832 2592
            WIRE 2832 1584 2832 2592
            WIRE 2832 1584 3312 1584
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 2304 2960 3312 2960
            WIRE 3312 1648 3312 2960
        END BRANCH
        BUSTAP 800 112 896 112
        BUSTAP 800 160 896 160
        BUSTAP 800 208 896 208
        BUSTAP 800 272 896 272
        BUSTAP 800 336 896 336
        BUSTAP 800 400 896 400
        BUSTAP 800 464 896 464
        BUSTAP 800 528 896 528
        BEGIN BRANCH datacomp(55:0)
            WIRE 592 1440 752 1440
            WIRE 752 1440 1344 1440
            WIRE 1344 1440 1344 1760
            WIRE 1344 1760 1344 2144
            WIRE 1344 2144 1920 2144
            WIRE 1344 2144 1344 2592
            WIRE 1344 2592 1936 2592
            WIRE 1344 2592 1344 2960
            WIRE 1344 2960 1920 2960
            WIRE 1344 1760 1904 1760
            WIRE 1344 160 1952 160
            WIRE 1344 160 1344 480
            WIRE 1344 480 1632 480
            WIRE 1632 480 1632 544
            WIRE 1632 544 1936 544
            WIRE 1344 480 1344 960
            WIRE 1344 960 1936 960
            WIRE 1344 960 1344 1312
            WIRE 1344 1312 1344 1360
            WIRE 1344 1360 1344 1360
            WIRE 1344 1360 1344 1440
            WIRE 1344 1360 1936 1360
        END BRANCH
        BEGIN BRANCH datain(55:0)
            WIRE 896 112 1328 112
            WIRE 1328 112 1328 224
            WIRE 1328 224 1952 224
        END BRANCH
        BEGIN BRANCH datain(63:8)
            WIRE 896 160 944 160
            WIRE 944 160 944 608
            WIRE 944 608 1936 608
        END BRANCH
        BEGIN BRANCH datain(71:16)
            WIRE 896 208 1408 208
            WIRE 1408 208 1408 1024
            WIRE 1408 1024 1936 1024
        END BRANCH
        BEGIN BRANCH datain(79:24)
            WIRE 896 272 1392 272
            WIRE 1392 272 1392 1424
            WIRE 1392 1424 1936 1424
        END BRANCH
        BEGIN BRANCH datain(87:32)
            WIRE 896 336 1376 336
            WIRE 1376 336 1376 1824
            WIRE 1376 1824 1904 1824
        END BRANCH
        BEGIN BRANCH datain(95:40)
            WIRE 896 400 1360 400
            WIRE 1360 400 1360 2208
            WIRE 1360 2208 1920 2208
        END BRANCH
        BEGIN BRANCH datain(103:48)
            WIRE 896 464 1424 464
            WIRE 1424 464 1424 2656
            WIRE 1424 2656 1936 2656
        END BRANCH
        BEGIN BRANCH datain(111:56)
            WIRE 896 528 1440 528
            WIRE 1440 528 1440 3024
            WIRE 1440 3024 1920 3024
        END BRANCH
    END SHEET
END SCHEMATIC
