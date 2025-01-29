VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(55:0)
        SIGNAL b(55:0)
        SIGNAL amask(6:0)
        SIGNAL a(55:48)
        SIGNAL b(55:48)
        SIGNAL a(47:40)
        SIGNAL b(47:40)
        SIGNAL a(39:32)
        SIGNAL b(39:32)
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL a(23:16)
        SIGNAL b(23:16)
        SIGNAL a(15:8)
        SIGNAL b(15:8)
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL amask(6)
        SIGNAL amask(5)
        SIGNAL amask(4)
        SIGNAL amask(3)
        SIGNAL amask(2)
        SIGNAL amask(1)
        SIGNAL amask(0)
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL match
        PORT Input a(55:0)
        PORT Input b(55:0)
        PORT Input amask(6:0)
        PORT Output match
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
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
        BEGIN BLOCK XLXI_1 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_2 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_3 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_4 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_8 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_18
            PIN O XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_9 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_19
            PIN O XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_10 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_20
            PIN O XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_11 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_21
            PIN O XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_12 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_22
            PIN O XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_13 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_23
            PIN O XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_14 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_24
            PIN O XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_15 and7
            PIN I0 XLXN_38
            PIN I1 XLXN_37
            PIN I2 XLXN_36
            PIN I3 XLXN_35
            PIN I4 XLXN_34
            PIN I5 XLXN_33
            PIN I6 XLXN_32
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE XLXI_1 1152 1408 R0
        INSTANCE XLXI_2 1152 1904 R0
        INSTANCE XLXI_3 1152 2368 R0
        INSTANCE XLXI_4 1152 2864 R0
        INSTANCE XLXI_5 2752 1376 R0
        INSTANCE XLXI_6 2752 1872 R0
        INSTANCE XLXI_7 2752 2336 R0
        INSTANCE XLXI_8 1984 1280 R0
        INSTANCE XLXI_9 2016 1744 R0
        INSTANCE XLXI_10 1984 2240 R0
        INSTANCE XLXI_11 2016 2704 R0
        INSTANCE XLXI_12 3504 1248 R0
        INSTANCE XLXI_13 3456 1728 R0
        INSTANCE XLXI_14 3472 2192 R0
        INSTANCE XLXI_15 4192 1904 R0
        BEGIN BRANCH a(55:0)
            WIRE 992 512 1360 512
            WIRE 1360 496 1360 512
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 976 624 1376 624
        END BRANCH
        BEGIN BRANCH amask(6:0)
            WIRE 960 752 1360 752
            WIRE 1360 736 1360 752
        END BRANCH
        IOMARKER 992 512 a(55:0) R180 28
        IOMARKER 976 624 b(55:0) R180 28
        IOMARKER 960 752 amask(6:0) R180 28
        BEGIN BRANCH a(55:48)
            WIRE 944 1088 1152 1088
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 944 1280 1152 1280
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 912 1584 1152 1584
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 912 1776 1152 1776
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 912 2032 912 2048
            WIRE 912 2048 1152 2048
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 896 2240 1152 2240
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 944 2544 1152 2544
            WIRE 944 2544 944 2560
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 928 2736 1152 2736
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 2576 1056 2752 1056
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 2560 1248 2752 1248
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 2560 1552 2752 1552
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 2544 1744 2752 1744
            WIRE 2544 1744 2544 1760
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 2560 2016 2752 2016
            WIRE 2560 2016 2560 2032
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 2544 2208 2752 2208
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1536 1184 1760 1184
            WIRE 1760 1152 1760 1184
            WIRE 1760 1152 1984 1152
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1536 1680 1776 1680
            WIRE 1776 1616 1776 1680
            WIRE 1776 1616 2016 1616
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1536 2144 1760 2144
            WIRE 1760 2112 1760 2144
            WIRE 1760 2112 1984 2112
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1536 2640 1776 2640
            WIRE 1776 2576 1776 2640
            WIRE 1776 2576 2016 2576
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 3136 1152 3312 1152
            WIRE 3312 1120 3312 1152
            WIRE 3312 1120 3504 1120
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 3136 1648 3296 1648
            WIRE 3296 1600 3296 1648
            WIRE 3296 1600 3456 1600
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 3136 2112 3296 2112
            WIRE 3296 2064 3296 2112
            WIRE 3296 2064 3472 2064
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 1888 1216 1984 1216
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 1904 1680 2016 1680
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 1904 2176 1984 2176
            WIRE 1904 2176 1904 2192
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 1920 2624 1920 2640
            WIRE 1920 2640 2016 2640
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 3408 1184 3504 1184
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 3344 1664 3456 1664
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 3376 2128 3472 2128
            WIRE 3376 2128 3376 2144
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 2240 1184 2320 1184
            WIRE 2320 1184 2320 1456
            WIRE 2320 1456 4192 1456
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 2272 1648 2320 1648
            WIRE 2320 1472 2320 1648
            WIRE 2320 1472 3200 1472
            WIRE 3200 1472 3200 1520
            WIRE 3200 1520 4192 1520
        END BRANCH
        BEGIN BRANCH XLXN_34
            WIRE 2240 2144 2320 2144
            WIRE 2320 1888 2320 2144
            WIRE 2320 1888 3760 1888
            WIRE 3760 1584 3760 1888
            WIRE 3760 1584 4192 1584
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 2272 2608 3840 2608
            WIRE 3840 1648 3840 2608
            WIRE 3840 1648 4192 1648
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 3760 1152 3968 1152
            WIRE 3968 1152 3968 1712
            WIRE 3968 1712 4192 1712
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 3712 1632 3952 1632
            WIRE 3952 1632 3952 1776
            WIRE 3952 1776 4192 1776
        END BRANCH
        BEGIN BRANCH XLXN_38
            WIRE 3728 2096 4192 2096
            WIRE 4192 1840 4192 2096
        END BRANCH
        BEGIN BRANCH match
            WIRE 4448 1648 4608 1648
            WIRE 4608 1632 4608 1648
        END BRANCH
        IOMARKER 4608 1632 match R270 28
    END SHEET
END SCHEMATIC
