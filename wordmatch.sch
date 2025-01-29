VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1(55:0)
        SIGNAL XLXN_3(6:0)
        SIGNAL XLXN_5(55:0)
        SIGNAL XLXN_7(6:0)
        SIGNAL XLXN_9(55:0)
        SIGNAL XLXN_11(6:0)
        SIGNAL XLXN_13(55:0)
        SIGNAL XLXN_15(6:0)
        SIGNAL XLXN_16
        SIGNAL XLXN_17(55:0)
        SIGNAL XLXN_19(6:0)
        SIGNAL XLXN_21(55:0)
        SIGNAL XLXN_23(6:0)
        SIGNAL XLXN_24
        SIGNAL XLXN_25(55:0)
        SIGNAL XLXN_27(6:0)
        SIGNAL XLXN_29(55:0)
        SIGNAL XLXN_31(6:0)
        SIGNAL XLXN_36
        SIGNAL XLXN_39
        SIGNAL datain(55:0)
        SIGNAL XLXN_4
        SIGNAL datain(63:8)
        SIGNAL XLXN_8
        SIGNAL datain(71:16)
        SIGNAL XLXN_12
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL XLXN_20
        SIGNAL datain(95:40)
        SIGNAL datain(103:48)
        SIGNAL XLXN_28
        SIGNAL datain(111:56)
        SIGNAL XLXN_32
        SIGNAL datain(111:0)
        SIGNAL datacomp(55:0)
        SIGNAL wildcard(6:0)
        SIGNAL XLXN_37
        SIGNAL XLXN_59
        SIGNAL XLXN_38
        SIGNAL match
        PORT Input datain(111:0)
        PORT Input datacomp(55:0)
        PORT Input wildcard(6:0)
        PORT Output match
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2025 1 28 9 13 50
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
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
        BEGIN BLOCK XLXI_1 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_2 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(63:8)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(71:16)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(79:24)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(87:32)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(95:40)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(103:48)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(111:56)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_9 or8
            PIN I0 XLXN_32
            PIN I1 XLXN_28
            PIN I2 XLXN_38
            PIN I3 XLXN_20
            PIN I4 XLXN_37
            PIN I5 XLXN_12
            PIN I6 XLXN_8
            PIN I7 XLXN_4
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN INSTANCE XLXI_1 2480 832 R0
        END INSTANCE
        BEGIN BRANCH datain(55:0)
            WIRE 2384 736 2480 736
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 2864 672 3008 672
            WIRE 3008 672 3840 672
            WIRE 3840 672 3840 1552
        END BRANCH
        BEGIN INSTANCE XLXI_2 2480 1120 R0
        END INSTANCE
        BEGIN BRANCH datain(63:8)
            WIRE 2384 1024 2480 1024
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 2864 960 3008 960
            WIRE 3008 960 3424 960
            WIRE 3424 960 3424 1616
            WIRE 3424 1616 3840 1616
        END BRANCH
        BEGIN INSTANCE XLXI_3 2480 1408 R0
        END INSTANCE
        BEGIN BRANCH datain(71:16)
            WIRE 2384 1312 2480 1312
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 2864 1248 3008 1248
            WIRE 3008 1248 3408 1248
            WIRE 3408 1248 3408 1680
            WIRE 3408 1680 3840 1680
        END BRANCH
        BEGIN INSTANCE XLXI_4 2480 1696 R0
        END INSTANCE
        BEGIN BRANCH datain(79:24)
            WIRE 2384 1600 2480 1600
        END BRANCH
        BEGIN INSTANCE XLXI_5 2480 1968 R0
        END INSTANCE
        BEGIN BRANCH datain(87:32)
            WIRE 2384 1872 2480 1872
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 2864 1808 3008 1808
            WIRE 3008 1808 3840 1808
        END BRANCH
        BEGIN INSTANCE XLXI_6 2480 2256 R0
        END INSTANCE
        BEGIN BRANCH datain(95:40)
            WIRE 2384 2160 2480 2160
        END BRANCH
        BEGIN INSTANCE XLXI_7 2480 2544 R0
        END INSTANCE
        BEGIN BRANCH datain(103:48)
            WIRE 2384 2448 2480 2448
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 2864 2384 3008 2384
            WIRE 3008 2384 3424 2384
            WIRE 3424 1936 3424 2384
            WIRE 3424 1936 3840 1936
        END BRANCH
        BEGIN INSTANCE XLXI_8 2480 2832 R0
        END INSTANCE
        BEGIN BRANCH datain(111:56)
            WIRE 2384 2736 2480 2736
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 2864 2672 3008 2672
            WIRE 3008 2672 3840 2672
            WIRE 3840 2000 3840 2672
        END BRANCH
        BEGIN BRANCH datain(111:0)
            WIRE 1088 592 1440 592
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 1104 800 1488 800
            WIRE 1488 672 1488 800
            WIRE 1488 672 1952 672
            WIRE 1952 672 2368 672
            WIRE 2368 672 2480 672
            WIRE 1952 672 1952 960
            WIRE 1952 960 2368 960
            WIRE 2368 960 2480 960
            WIRE 1952 960 1952 1248
            WIRE 1952 1248 2368 1248
            WIRE 2368 1248 2480 1248
            WIRE 1952 1248 1952 1536
            WIRE 1952 1536 2368 1536
            WIRE 2368 1536 2480 1536
            WIRE 1952 1536 1952 1808
            WIRE 1952 1808 2368 1808
            WIRE 2368 1808 2480 1808
            WIRE 1952 1808 1952 2096
            WIRE 1952 2096 2368 2096
            WIRE 2368 2096 2480 2096
            WIRE 1952 2096 1952 2384
            WIRE 1952 2384 2368 2384
            WIRE 2368 2384 2480 2384
            WIRE 1952 2384 1952 2672
            WIRE 1952 2672 2368 2672
            WIRE 2368 2672 2480 2672
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 1088 1008 1520 1008
            WIRE 1520 800 1520 1008
            WIRE 1520 800 2160 800
            WIRE 2160 800 2368 800
            WIRE 2368 800 2480 800
            WIRE 2160 800 2160 1088
            WIRE 2160 1088 2368 1088
            WIRE 2368 1088 2480 1088
            WIRE 2160 1088 2160 1376
            WIRE 2160 1376 2368 1376
            WIRE 2368 1376 2480 1376
            WIRE 2160 1376 2160 1664
            WIRE 2160 1664 2368 1664
            WIRE 2368 1664 2480 1664
            WIRE 2160 1664 2160 1936
            WIRE 2160 1936 2368 1936
            WIRE 2368 1936 2480 1936
            WIRE 2160 1936 2160 2224
            WIRE 2160 2224 2368 2224
            WIRE 2368 2224 2480 2224
            WIRE 2160 2224 2160 2512
            WIRE 2160 2512 2368 2512
            WIRE 2368 2512 2480 2512
            WIRE 2160 2512 2160 2800
            WIRE 2160 2800 2368 2800
            WIRE 2368 2800 2480 2800
        END BRANCH
        INSTANCE XLXI_9 3840 2064 R0
        BEGIN BRANCH XLXN_37
            WIRE 2864 1536 3008 1536
            WIRE 3008 1536 3008 1744
            WIRE 3008 1744 3840 1744
        END BRANCH
        BEGIN BRANCH XLXN_38
            WIRE 2864 2096 3008 2096
            WIRE 3008 1872 3840 1872
            WIRE 3008 1872 3008 2096
        END BRANCH
        BEGIN BRANCH match
            WIRE 4096 1776 4304 1776
        END BRANCH
        IOMARKER 1088 592 datain(111:0) R180 28
        IOMARKER 1104 800 datacomp(55:0) R180 28
        IOMARKER 1088 1008 wildcard(6:0) R180 28
        IOMARKER 4304 1776 match R0 28
    END SHEET
END SCHEMATIC
