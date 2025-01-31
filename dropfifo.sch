VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL lastword
        SIGNAL clk
        SIGNAL drop_pkt
        SIGNAL out_fifo(71:0)
        SIGNAL firstword
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL fifowrite
        SIGNAL XLXN_20
        SIGNAL in_fifo(71:0)
        SIGNAL valid_data
        SIGNAL rst
        SIGNAL XLXN_24
        SIGNAL XLXN_25(71:0)
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_29(71:0)
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL waddr(7:0)
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL raddr(7:0)
        SIGNAL XLXN_37(7:0)
        SIGNAL XLXN_38(7:0)
        SIGNAL fiforead
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL XLXN_45
        SIGNAL XLXN_46
        SIGNAL XLXN_47
        SIGNAL XLXN_48
        SIGNAL XLXN_49
        SIGNAL XLXN_50
        SIGNAL XLXN_51
        SIGNAL XLXN_52(7:0)
        SIGNAL XLXN_53(7:0)
        SIGNAL XLXN_54(7:0)
        SIGNAL XLXN_55(7:0)
        PORT Input lastword
        PORT Input clk
        PORT Input drop_pkt
        PORT Output out_fifo(71:0)
        PORT Input firstword
        PORT Input fifowrite
        PORT Input in_fifo(71:0)
        PORT Output valid_data
        PORT Input rst
        PORT Input fiforead
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
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
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2025 1 29 22 17 20
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 320 -236 384 -212 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF mem
            TIMESTAMP 2025 1 31 21 26 34
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_3 or2
            PIN I0 XLXN_16
            PIN I1 XLXN_15
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_4 and2b1
            PIN I0 XLXN_51
            PIN I1 XLXN_17
            PIN O XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_5 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_7 fd8ce
            PIN C clk
            PIN CE XLXN_24
            PIN CLR rst
            PIN D(7:0) waddr(7:0)
            PIN Q(7:0) XLXN_54(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 reg9B
            PIN ce XLXN_26
            PIN clk clk
            PIN clr rst
            PIN d(71:0) in_fifo(71:0)
            PIN q(71:0) XLXN_29(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_9 vcc
            PIN P XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_10 mem
            PIN addra(7:0) waddr(7:0)
            PIN dina(71:0) XLXN_29(71:0)
            PIN wea XLXN_31
            PIN clka clk
            PIN addrb(7:0) raddr(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_11 cb8cle
            PIN C clk
            PIN CE XLXN_31
            PIN CLR rst
            PIN D(7:0) XLXN_54(7:0)
            PIN L XLXN_51
            PIN CEO
            PIN Q(7:0) waddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_12 cb8ce
            PIN C clk
            PIN CE XLXN_43
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) raddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_13 comp8
            PIN A(7:0) waddr(7:0)
            PIN B(7:0) raddr(7:0)
            PIN EQ XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_14 comp8
            PIN A(7:0) raddr(7:0)
            PIN B(7:0) XLXN_54(7:0)
            PIN EQ XLXN_42
        END BLOCK
        BEGIN BLOCK XLXI_15 and3b2
            PIN I0 XLXN_42
            PIN I1 XLXN_41
            PIN I2 fiforead
            PIN O XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_16 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_43
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_17 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_51
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN BRANCH lastword
            WIRE 640 912 800 912
            WIRE 800 832 1072 832
            WIRE 800 832 800 912
        END BRANCH
        IOMARKER 640 912 lastword R180 28
        BEGIN BRANCH clk
            WIRE 640 2272 800 2272
            WIRE 800 2272 928 2272
            WIRE 928 2272 928 2608
            WIRE 928 2608 992 2608
            WIRE 928 368 1040 368
            WIRE 928 368 928 448
            WIRE 928 448 928 608
            WIRE 928 608 928 960
            WIRE 928 960 1072 960
            WIRE 928 960 928 1456
            WIRE 928 1456 928 1472
            WIRE 928 1472 928 2272
            WIRE 928 1472 1312 1472
            WIRE 928 608 1520 608
            WIRE 928 448 2960 448
            WIRE 2960 448 2960 1056
            WIRE 2960 1056 3376 1056
            WIRE 2960 1056 2960 1232
            WIRE 2960 1232 2960 1616
            WIRE 2960 1616 3408 1616
            WIRE 2960 1616 2960 2272
            WIRE 2960 2272 3440 2272
            WIRE 2960 1232 3840 1232
            WIRE 3840 1232 3840 1312
            WIRE 3840 1312 4256 1312
            WIRE 1520 240 1520 608
            WIRE 1520 240 1904 240
            WIRE 2960 272 2960 448
            WIRE 2960 272 3184 272
            WIRE 3840 1088 3840 1232
            WIRE 3840 1088 4256 1088
        END BRANCH
        IOMARKER 640 2272 clk R180 28
        BEGIN BRANCH drop_pkt
            WIRE 640 2544 800 2544
            WIRE 800 2480 992 2480
            WIRE 800 2480 800 2544
        END BRANCH
        IOMARKER 640 2544 drop_pkt R180 28
        BEGIN BRANCH out_fifo(71:0)
            WIRE 4544 1120 4640 1120
            WIRE 4640 1120 4800 1120
        END BRANCH
        IOMARKER 4800 1120 out_fifo(71:0) R0 28
        BEGIN BRANCH firstword
            WIRE 608 352 768 352
            WIRE 768 240 1040 240
            WIRE 768 240 768 352
        END BRANCH
        IOMARKER 608 352 firstword R180 28
        INSTANCE XLXI_1 1040 496 R0
        INSTANCE XLXI_2 1072 1088 R0
        INSTANCE XLXI_3 1600 688 R0
        BEGIN BRANCH XLXN_15
            WIRE 1424 240 1504 240
            WIRE 1504 240 1504 560
            WIRE 1504 560 1600 560
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1456 832 1520 832
            WIRE 1520 624 1520 832
            WIRE 1520 624 1600 624
        END BRANCH
        INSTANCE XLXI_4 1936 928 R0
        BEGIN BRANCH XLXN_17
            WIRE 1856 592 1888 592
            WIRE 1888 592 1888 800
            WIRE 1888 800 1936 800
        END BRANCH
        BEGIN BRANCH fifowrite
            WIRE 1760 112 1904 112
        END BRANCH
        INSTANCE XLXI_5 1904 368 R0
        IOMARKER 1760 112 fifowrite R180 28
        INSTANCE XLXI_7 1312 1600 R0
        BEGIN BRANCH in_fifo(71:0)
            WIRE 2944 256 3104 256
            WIRE 3104 208 3184 208
            WIRE 3104 208 3104 256
        END BRANCH
        IOMARKER 2944 256 in_fifo(71:0) R180 28
        BEGIN BRANCH valid_data
            WIRE 3824 2144 4624 2144
            WIRE 4624 1920 4784 1920
            WIRE 4624 1920 4624 2144
        END BRANCH
        IOMARKER 4784 1920 valid_data R0 28
        BEGIN BRANCH rst
            WIRE 1312 1568 1312 1648
            WIRE 1312 1648 1760 1648
            WIRE 1760 1536 1760 1648
            WIRE 1760 1536 2384 1536
            WIRE 2384 1536 2384 1584
            WIRE 2384 1584 2384 1712
            WIRE 2384 1712 2816 1712
            WIRE 2816 1712 3408 1712
            WIRE 2816 1712 2816 2368
            WIRE 2816 2368 3440 2368
            WIRE 2384 1584 3376 1584
            WIRE 2224 1584 2384 1584
            WIRE 2384 400 3184 400
            WIRE 2384 400 2384 1536
            WIRE 3376 1152 3376 1584
        END BRANCH
        IOMARKER 2224 1584 rst R180 28
        BEGIN BRANCH XLXN_24
            WIRE 1248 1200 1248 1408
            WIRE 1248 1408 1312 1408
            WIRE 1248 1200 2272 1200
            WIRE 2192 832 2272 832
            WIRE 2272 832 2272 1200
        END BRANCH
        BEGIN INSTANCE XLXI_8 3184 432 R0
        END INSTANCE
        INSTANCE XLXI_9 2944 128 R0
        BEGIN BRANCH XLXN_26
            WIRE 3008 128 3008 336
            WIRE 3008 336 3184 336
        END BRANCH
        BEGIN INSTANCE XLXI_10 4256 848 R0
        END INSTANCE
        BEGIN BRANCH XLXN_29(71:0)
            WIRE 3568 208 3904 208
            WIRE 3904 208 3904 928
            WIRE 3904 928 4256 928
        END BRANCH
        INSTANCE XLXI_11 3376 1184 R0
        INSTANCE XLXI_12 3408 1744 R0
        BEGIN BRANCH XLXN_31
            WIRE 2288 112 2352 112
            WIRE 2352 16 2352 112
            WIRE 2352 16 3824 16
            WIRE 3824 16 3824 592
            WIRE 3824 592 3824 960
            WIRE 3824 960 4256 960
            WIRE 3328 592 3328 992
            WIRE 3328 992 3376 992
            WIRE 3328 592 3824 592
        END BRANCH
        BEGIN BRANCH waddr(7:0)
            WIRE 432 688 432 1344
            WIRE 432 1344 1312 1344
            WIRE 432 1344 432 1952
            WIRE 432 1952 1552 1952
            WIRE 432 688 4000 688
            WIRE 4000 688 4000 800
            WIRE 4000 800 4000 896
            WIRE 4000 896 4256 896
            WIRE 3760 800 4000 800
        END BRANCH
        BEGIN BRANCH raddr(7:0)
            WIRE 1472 2144 1552 2144
            WIRE 1472 2144 1472 2448
            WIRE 1472 2448 4016 2448
            WIRE 1472 2448 1472 2528
            WIRE 1472 2528 1536 2528
            WIRE 3792 1488 4016 1488
            WIRE 4016 1488 4016 2448
            WIRE 4016 1120 4016 1488
            WIRE 4016 1120 4256 1120
        END BRANCH
        INSTANCE XLXI_13 1552 2272 R0
        INSTANCE XLXI_14 1536 2848 R0
        BEGIN BRANCH fiforead
            WIRE 2256 1776 2416 1776
            WIRE 2416 1776 2528 1776
            WIRE 2528 1776 2528 1952
        END BRANCH
        IOMARKER 2256 1776 fiforead R180 28
        INSTANCE XLXI_15 2528 2144 R0
        BEGIN BRANCH XLXN_41
            WIRE 1936 2048 2224 2048
            WIRE 2224 2016 2224 2048
            WIRE 2224 2016 2528 2016
        END BRANCH
        BEGIN BRANCH XLXN_42
            WIRE 1920 2624 2224 2624
            WIRE 2224 2080 2224 2624
            WIRE 2224 2080 2528 2080
        END BRANCH
        BEGIN BRANCH XLXN_43
            WIRE 2784 2016 3088 2016
            WIRE 3088 2016 3088 2144
            WIRE 3088 2144 3440 2144
            WIRE 3088 1552 3088 2016
            WIRE 3088 1552 3408 1552
        END BRANCH
        INSTANCE XLXI_16 3440 2400 R0
        INSTANCE XLXI_17 992 2736 R0
        BEGIN BRANCH XLXN_51
            WIRE 1376 2480 1456 2480
            WIRE 1456 1824 1456 2480
            WIRE 1456 1824 1776 1824
            WIRE 1776 864 1936 864
            WIRE 1776 864 1776 1072
            WIRE 1776 1072 1776 1824
            WIRE 1776 1072 2576 1072
            WIRE 2576 928 2576 1072
            WIRE 2576 928 3376 928
        END BRANCH
        BEGIN BRANCH XLXN_54(7:0)
            WIRE 1520 1680 1520 2720
            WIRE 1520 2720 1536 2720
            WIRE 1520 1680 2528 1680
            WIRE 1696 1344 2528 1344
            WIRE 2528 1344 2528 1680
            WIRE 2528 800 2528 1344
            WIRE 2528 800 3376 800
        END BRANCH
    END SHEET
END SCHEMATIC
