VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_11
        SIGNAL XLXN_13
        SIGNAL XLXN_16
        SIGNAL pipe1(71:0)
        SIGNAL pipe0(71:0)
        SIGNAL pipe0(47:0)
        SIGNAL pipe1(63:0)
        SIGNAL XLXN_5(111:0)
        SIGNAL hwregA(55:0)
        SIGNAL hwregA(62:56)
        SIGNAL XLXN_8
        SIGNAL match_en
        SIGNAL match
        SIGNAL XLXN_12
        SIGNAL mrst
        SIGNAL XLXN_33
        SIGNAL XLXN_15
        SIGNAL hwregA(63:0)
        SIGNAL XLXN_36
        SIGNAL clk
        SIGNAL ce
        PORT Input pipe1(71:0)
        PORT Input match_en
        PORT Output match
        PORT Input mrst
        PORT Input hwregA(63:0)
        PORT Input clk
        PORT Input ce
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2025 1 28 9 43 29
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2025 1 28 9 14 36
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2025 1 28 9 43 46
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
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
            PIN clr XLXN_15
            PIN d(71:0) pipe1(71:0)
            PIN q(71:0) pipe0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_5(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 wordmatch
            PIN datain(111:0) XLXN_5(111:0)
            PIN datacomp(55:0) hwregA(55:0)
            PIN wildcard(6:0) hwregA(62:56)
            PIN match XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_5 fdce
            PIN C clk
            PIN CE XLXN_12
            PIN CLR XLXN_15
            PIN D XLXN_12
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_6 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_8
            PIN O XLXN_12
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 802 1088 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 802 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1442 1424 R0
        END INSTANCE
        INSTANCE XLXI_4 2018 1920 R0
        INSTANCE XLXI_5 2786 1488 R0
        INSTANCE XLXI_6 2226 1360 R0
        BEGIN BRANCH pipe1(71:0)
            WIRE 704 1056 800 1056
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 1184 864 1280 864
        END BRANCH
        BEGIN BRANCH pipe0(47:0)
            WIRE 720 1392 800 1392
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 720 1456 800 1456
        END BRANCH
        BEGIN BRANCH XLXN_5(111:0)
            WIRE 1184 1392 1312 1392
            WIRE 1312 1264 1312 1392
            WIRE 1312 1264 1440 1264
        END BRANCH
        BEGIN BRANCH hwregA(55:0)
            WIRE 1376 1328 1440 1328
        END BRANCH
        BEGIN BRANCH hwregA(62:56)
            WIRE 1360 1392 1440 1392
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1824 1264 2016 1264
            WIRE 2016 1168 2016 1264
            WIRE 2016 1168 2224 1168
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 2112 1232 2224 1232
        END BRANCH
        BEGIN BRANCH match
            WIRE 2128 1120 2128 1296
            WIRE 2128 1296 2224 1296
            WIRE 2128 1120 3232 1120
            WIRE 3232 1120 3232 1232
            WIRE 3232 1232 3296 1232
            WIRE 3168 1232 3232 1232
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 2480 1232 2672 1232
            WIRE 2672 1232 2784 1232
            WIRE 2672 1232 2672 1296
            WIRE 2672 1296 2784 1296
        END BRANCH
        BEGIN BRANCH mrst
            WIRE 1904 1664 2016 1664
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 736 992 800 992
            WIRE 736 992 736 1920
            WIRE 736 1920 2784 1920
            WIRE 2400 1664 2784 1664
            WIRE 2784 1664 2784 1920
            WIRE 2784 1456 2784 1664
        END BRANCH
        BEGIN BRANCH hwregA(63:0)
            WIRE 480 656 688 656
        END BRANCH
        BEGIN BRANCH clk
            WIRE 528 928 672 928
            WIRE 672 928 800 928
            WIRE 672 784 1888 784
            WIRE 1888 784 1888 1360
            WIRE 1888 1360 2784 1360
            WIRE 672 784 672 912
            WIRE 672 912 672 928
            WIRE 672 912 784 912
            WIRE 784 912 784 1792
            WIRE 784 1792 2016 1792
        END BRANCH
        BEGIN BRANCH ce
            WIRE 528 848 528 864
            WIRE 528 864 784 864
            WIRE 784 864 800 864
        END BRANCH
        IOMARKER 482 656 hwregA(63:0) R180 28
        IOMARKER 706 1056 pipe1(71:0) R180 28
        IOMARKER 530 928 clk R180 28
        IOMARKER 530 848 ce R270 28
        IOMARKER 2114 1232 match_en R180 28
        IOMARKER 1906 1664 mrst R180 28
        IOMARKER 3298 1232 match R0 28
    END SHEET
END SCHEMATIC
