VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(55:0)
        SIGNAL match
        SIGNAL amask(6:0)
        SIGNAL b(55:0)
        SIGNAL XLXN_9
        SIGNAL a(7:0)
        SIGNAL a(15:8)
        SIGNAL a(23:16)
        SIGNAL a(31:24)
        SIGNAL a(39:32)
        SIGNAL a(47:40)
        SIGNAL a(55:48)
        SIGNAL b(7:0)
        SIGNAL b(15:8)
        SIGNAL b(23:16)
        SIGNAL b(31:24)
        SIGNAL b(39:32)
        SIGNAL b(47:40)
        SIGNAL b(55:48)
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL amask(6)
        SIGNAL amask(5)
        SIGNAL amask(4)
        SIGNAL amask(3)
        SIGNAL amask(2)
        SIGNAL amask(1)
        SIGNAL amask(0)
        PORT Input a(55:0)
        PORT Output match
        PORT Input amask(6:0)
        PORT Input b(55:0)
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_29
        END BLOCK
        BEGIN BLOCK XLXI_2 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_3 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_27
        END BLOCK
        BEGIN BLOCK XLXI_4 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_8 and7
            PIN I0 XLXN_34
            PIN I1 XLXN_37
            PIN I2 XLXN_36
            PIN I3 XLXN_35
            PIN I4 XLXN_32
            PIN I5 XLXN_31
            PIN I6 XLXN_30
            PIN O match
        END BLOCK
        BEGIN BLOCK XLXI_9 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_29
            PIN O XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_10 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_28
            PIN O XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_11 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_27
            PIN O XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_12 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_26
            PIN O XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_13 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_25
            PIN O XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_14 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_24
            PIN O XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_15 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_33
            PIN O XLXN_34
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN BRANCH a(55:0)
            WIRE 640 640 800 640
            WIRE 800 48 800 96
            WIRE 800 96 800 160
            WIRE 800 160 800 224
            WIRE 800 224 800 304
            WIRE 800 304 800 384
            WIRE 800 384 800 464
            WIRE 800 464 800 560
            WIRE 800 560 800 640
        END BRANCH
        IOMARKER 640 640 a(55:0) R180 28
        BEGIN BRANCH match
            WIRE 4848 1424 4944 1424
            WIRE 4944 1424 5104 1424
        END BRANCH
        IOMARKER 5104 1424 match R0 28
        BEGIN BRANCH amask(6:0)
            WIRE 560 2320 720 2320
            WIRE 720 2320 720 2384
            WIRE 720 2384 720 2464
            WIRE 720 2464 720 2560
            WIRE 720 2560 720 2656
            WIRE 720 2656 720 2752
            WIRE 720 2752 720 2848
            WIRE 720 2848 720 2928
            WIRE 720 2928 720 3008
            WIRE 720 3008 720 3104
            WIRE 704 3104 720 3104
        END BRANCH
        IOMARKER 560 2320 amask(6:0) R180 28
        BEGIN BRANCH b(55:0)
            WIRE 384 1616 544 1616
            WIRE 544 1616 560 1616
            WIRE 560 1008 560 1040
            WIRE 560 1040 560 1088
            WIRE 560 1088 560 1152
            WIRE 560 1152 560 1216
            WIRE 560 1216 560 1280
            WIRE 560 1280 560 1360
            WIRE 560 1360 560 1440
            WIRE 560 1440 560 1616
        END BRANCH
        IOMARKER 384 1616 b(55:0) R180 28
        INSTANCE XLXI_1 1408 688 R0
        INSTANCE XLXI_2 1424 1200 R0
        INSTANCE XLXI_3 1424 1648 R0
        INSTANCE XLXI_4 1424 2128 R0
        INSTANCE XLXI_5 1424 2752 R0
        INSTANCE XLXI_6 1408 3312 R0
        INSTANCE XLXI_7 2944 2592 R0
        BUSTAP 800 96 896 96
        BUSTAP 800 160 896 160
        BUSTAP 800 224 896 224
        BUSTAP 800 304 896 304
        BUSTAP 800 384 896 384
        BUSTAP 800 464 896 464
        BUSTAP 800 560 896 560
        BEGIN BRANCH a(7:0)
            WIRE 896 96 1152 96
            WIRE 1152 96 1152 368
            WIRE 1152 368 1408 368
        END BRANCH
        INSTANCE XLXI_8 4592 1680 R0
        BEGIN BRANCH a(15:8)
            WIRE 896 160 1136 160
            WIRE 1136 160 1136 880
            WIRE 1136 880 1424 880
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 896 224 1120 224
            WIRE 1120 224 1120 1328
            WIRE 1120 1328 1424 1328
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 896 304 1104 304
            WIRE 1104 304 1104 1808
            WIRE 1104 1808 1424 1808
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 896 384 1088 384
            WIRE 1088 384 1088 2432
            WIRE 1088 2432 1424 2432
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 896 464 1072 464
            WIRE 1072 464 1072 2992
            WIRE 1072 2992 1408 2992
        END BRANCH
        BEGIN BRANCH a(55:48)
            WIRE 896 560 976 560
            WIRE 976 560 976 2272
            WIRE 976 2272 2944 2272
        END BRANCH
        BUSTAP 560 1040 656 1040
        BUSTAP 560 1088 656 1088
        BUSTAP 560 1152 656 1152
        BUSTAP 560 1216 656 1216
        BUSTAP 560 1280 656 1280
        BUSTAP 560 1360 656 1360
        BUSTAP 560 1440 656 1440
        BEGIN BRANCH b(7:0)
            WIRE 656 1040 1024 1040
            WIRE 1024 560 1024 1040
            WIRE 1024 560 1408 560
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 656 1088 1040 1088
            WIRE 1040 1072 1040 1088
            WIRE 1040 1072 1424 1072
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 656 1152 1040 1152
            WIRE 1040 1152 1040 1520
            WIRE 1040 1520 1424 1520
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 656 1216 1024 1216
            WIRE 1024 1216 1024 2000
            WIRE 1024 2000 1424 2000
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 656 1280 960 1280
            WIRE 960 1280 960 2624
            WIRE 960 2624 1424 2624
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 656 1360 944 1360
            WIRE 944 1360 944 3184
            WIRE 944 3184 1408 3184
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 656 1440 720 1440
            WIRE 720 1184 720 1440
            WIRE 720 1184 1872 1184
            WIRE 1872 1184 1872 2464
            WIRE 1872 2464 2944 2464
        END BRANCH
        INSTANCE XLXI_9 2000 560 R0
        INSTANCE XLXI_10 2032 1072 R0
        INSTANCE XLXI_11 2000 1520 R0
        INSTANCE XLXI_12 2016 2016 R0
        INSTANCE XLXI_13 2016 2688 R0
        INSTANCE XLXI_14 1984 3216 R0
        INSTANCE XLXI_15 3600 2480 R0
        BEGIN BRANCH XLXN_24
            WIRE 1792 3088 1984 3088
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1808 2528 1904 2528
            WIRE 1904 2528 1904 2560
            WIRE 1904 2560 2016 2560
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1808 1904 1904 1904
            WIRE 1904 1888 1904 1904
            WIRE 1904 1888 2016 1888
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 1808 1424 1904 1424
            WIRE 1904 1392 1904 1424
            WIRE 1904 1392 2000 1392
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 1808 976 1920 976
            WIRE 1920 944 1920 976
            WIRE 1920 944 2032 944
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 1792 464 1888 464
            WIRE 1888 432 1888 464
            WIRE 1888 432 2000 432
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 2256 464 4592 464
            WIRE 4592 464 4592 1232
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 2288 976 3440 976
            WIRE 3440 976 3440 1296
            WIRE 3440 1296 4592 1296
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 2256 1424 3424 1424
            WIRE 3424 1360 3424 1424
            WIRE 3424 1360 4592 1360
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 3328 2368 3456 2368
            WIRE 3456 2352 3456 2368
            WIRE 3456 2352 3600 2352
        END BRANCH
        BEGIN BRANCH XLXN_34
            WIRE 3856 2384 4592 2384
            WIRE 4592 1616 4592 2384
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 2272 1920 3440 1920
            WIRE 3440 1424 3440 1920
            WIRE 3440 1424 4592 1424
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 2272 2592 3424 2592
            WIRE 3424 1488 3424 2592
            WIRE 3424 1488 4592 1488
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 2240 3120 3408 3120
            WIRE 3408 1552 3408 3120
            WIRE 3408 1552 4592 1552
        END BRANCH
        BUSTAP 720 2384 816 2384
        BUSTAP 720 2464 816 2464
        BUSTAP 720 2560 816 2560
        BUSTAP 720 2656 816 2656
        BUSTAP 720 2752 816 2752
        BUSTAP 720 2848 816 2848
        BUSTAP 720 2928 816 2928
        BEGIN BRANCH amask(6)
            WIRE 816 2928 896 2928
            WIRE 896 2928 896 3328
            WIRE 896 3328 3392 3328
            WIRE 3392 2416 3392 3328
            WIRE 3392 2416 3600 2416
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 816 2848 1856 2848
            WIRE 1856 2848 1856 3152
            WIRE 1856 3152 1984 3152
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 816 2752 1872 2752
            WIRE 1872 2624 1872 2752
            WIRE 1872 2624 2016 2624
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 816 2656 880 2656
            WIRE 880 2656 880 2736
            WIRE 880 2736 1888 2736
            WIRE 1888 1952 1888 2736
            WIRE 1888 1952 2016 1952
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 816 2560 864 2560
            WIRE 864 2560 864 2704
            WIRE 864 2704 1856 2704
            WIRE 1856 1456 1856 2704
            WIRE 1856 1456 2000 1456
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 816 2464 896 2464
            WIRE 896 2464 896 2768
            WIRE 896 2768 1840 2768
            WIRE 1840 1008 1840 2768
            WIRE 1840 1008 2032 1008
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 816 2384 880 2384
            WIRE 880 2304 880 2384
            WIRE 880 2304 1824 2304
            WIRE 1824 496 1824 2304
            WIRE 1824 496 2000 496
        END BRANCH
    END SHEET
END SCHEMATIC
