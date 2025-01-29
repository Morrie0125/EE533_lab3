VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL d(71:64)
        SIGNAL q(71:64)
        SIGNAL d(63:48)
        SIGNAL q(63:48)
        SIGNAL d(47:32)
        SIGNAL q(47:32)
        SIGNAL d(31:16)
        SIGNAL q(31:16)
        SIGNAL d(15:0)
        SIGNAL q(15:0)
        SIGNAL ce
        SIGNAL clk
        SIGNAL clr
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        PORT Input ce
        PORT Input clk
        PORT Input clr
        PORT Input d(71:0)
        PORT Output q(71:0)
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
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_7 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_8 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_9 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1424 592 R0
        INSTANCE XLXI_2 1408 992 R0
        BEGIN BRANCH d(71:64)
            WIRE 1312 336 1424 336
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 1808 336 1920 336
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 1328 736 1408 736
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1792 736 1888 736
        END BRANCH
        INSTANCE XLXI_7 1424 1392 R0
        BEGIN BRANCH d(47:32)
            WIRE 1344 1136 1424 1136
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1808 1136 1904 1136
        END BRANCH
        INSTANCE XLXI_8 1424 1792 R0
        BEGIN BRANCH d(31:16)
            WIRE 1344 1536 1424 1536
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1808 1536 1904 1536
        END BRANCH
        INSTANCE XLXI_9 1440 2192 R0
        BEGIN BRANCH d(15:0)
            WIRE 1360 1936 1440 1936
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1824 1936 1920 1936
        END BRANCH
        BEGIN BRANCH ce
            WIRE 656 1984 864 1984
            WIRE 864 1984 864 2000
            WIRE 864 2000 1008 2000
            WIRE 1008 2000 1440 2000
            WIRE 1008 400 1424 400
            WIRE 1008 400 1008 800
            WIRE 1008 800 1408 800
            WIRE 1008 800 1008 1200
            WIRE 1008 1200 1424 1200
            WIRE 1008 1200 1008 1600
            WIRE 1008 1600 1424 1600
            WIRE 1008 1600 1008 2000
        END BRANCH
        BEGIN BRANCH clk
            WIRE 656 2096 848 2096
            WIRE 848 2064 848 2080
            WIRE 848 2080 848 2096
            WIRE 848 2064 1248 2064
            WIRE 1248 2064 1440 2064
            WIRE 1248 464 1424 464
            WIRE 1248 464 1248 864
            WIRE 1248 864 1408 864
            WIRE 1248 864 1248 1264
            WIRE 1248 1264 1424 1264
            WIRE 1248 1264 1248 1664
            WIRE 1248 1664 1424 1664
            WIRE 1248 1664 1248 2064
        END BRANCH
        BEGIN BRANCH clr
            WIRE 656 2224 880 2224
            WIRE 880 2224 1168 2224
            WIRE 1168 2224 1440 2224
            WIRE 1168 560 1424 560
            WIRE 1168 560 1168 960
            WIRE 1168 960 1408 960
            WIRE 1168 960 1168 1360
            WIRE 1168 1360 1424 1360
            WIRE 1168 1360 1168 1760
            WIRE 1168 1760 1424 1760
            WIRE 1168 1760 1168 2224
            WIRE 1440 2160 1440 2224
        END BRANCH
        BEGIN BRANCH d(71:0)
            WIRE 432 1664 736 1664
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 2528 1760 2800 1760
            WIRE 2800 1744 2800 1760
        END BRANCH
        IOMARKER 432 1664 d(71:0) R180 28
        IOMARKER 656 1984 ce R180 28
        IOMARKER 656 2096 clk R180 28
        IOMARKER 656 2224 clr R180 28
        IOMARKER 2800 1744 q(71:0) R270 28
    END SHEET
END SCHEMATIC
