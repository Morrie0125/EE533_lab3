VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL firstword
        SIGNAL lastword
        SIGNAL fifowrite
        SIGNAL drop_pkt
        SIGNAL clk
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL raddr(7:0)
        SIGNAL XLXN_14(7:0)
        SIGNAL XLXN_15(7:0)
        SIGNAL waddr(7:0)
        SIGNAL XLXN_17
        SIGNAL rst
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL fiforead
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL valid_data
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL in_fifo(71:0)
        SIGNAL XLXN_34
        SIGNAL in_fifo0(71:0)
        SIGNAL out_fifo(71:0)
        PORT Input firstword
        PORT Input lastword
        PORT Input fifowrite
        PORT Input drop_pkt
        PORT Input clk
        PORT Input rst
        PORT Input fiforead
        PORT Output valid_data
        PORT Input in_fifo(71:0)
        PORT Output out_fifo(71:0)
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
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
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
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
        BEGIN BLOCKDEF dual_port_memory
            TIMESTAMP 2025 1 28 10 40 32
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_4 fd8ce
            PIN C clk
            PIN CE XLXN_17
            PIN CLR rst
            PIN D(7:0) waddr(7:0)
            PIN Q(7:0) XLXN_15(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN A(7:0) waddr(7:0)
            PIN B(7:0) raddr(7:0)
            PIN EQ XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN A(7:0) raddr(7:0)
            PIN B(7:0) XLXN_15(7:0)
            PIN EQ XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_7 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_8 or2
            PIN I0 XLXN_10
            PIN I1 XLXN_9
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_9 and2b1
            PIN I0 XLXN_12
            PIN I1 XLXN_11
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_10 and3b2
            PIN I0 XLXN_23
            PIN I1 XLXN_22
            PIN I2 fiforead
            PIN O XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_11 reg9B
            PIN ce XLXN_32
            PIN clk clk
            PIN clr rst
            PIN d(71:0) in_fifo(71:0)
            PIN q(71:0) in_fifo0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_12 cb8cle
            PIN C clk
            PIN CE XLXN_21
            PIN CLR rst
            PIN D(7:0) XLXN_15(7:0)
            PIN L XLXN_12
            PIN CEO
            PIN Q(7:0) waddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_13 cb8ce
            PIN C clk
            PIN CE XLXN_26
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) raddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_14 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_26
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_15 dual_port_memory
            PIN addra(7:0) waddr(7:0)
            PIN dina(71:0) in_fifo0(71:0)
            PIN wea XLXN_21
            PIN clka clk
            PIN addrb(7:0) raddr(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_16 vcc
            PIN P XLXN_32
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE XLXI_1 704 640 R0
        INSTANCE XLXI_2 704 1024 R0
        INSTANCE XLXI_3 1616 704 R0
        INSTANCE XLXI_4 800 1504 R0
        INSTANCE XLXI_5 1360 2016 R0
        INSTANCE XLXI_6 1360 2560 R0
        INSTANCE XLXI_7 912 2944 R0
        INSTANCE XLXI_8 1264 832 R0
        INSTANCE XLXI_9 1648 944 R0
        INSTANCE XLXI_10 2144 1920 R0
        BEGIN INSTANCE XLXI_11 3200 736 R0
        END INSTANCE
        INSTANCE XLXI_12 2832 1456 R0
        INSTANCE XLXI_13 2832 1984 R0
        INSTANCE XLXI_14 2848 2464 R0
        BEGIN INSTANCE XLXI_15 3968 1328 R0
        END INSTANCE
        BEGIN BRANCH firstword
            WIRE 576 384 704 384
        END BRANCH
        IOMARKER 576 384 firstword R180 28
        BEGIN BRANCH lastword
            WIRE 576 768 704 768
        END BRANCH
        IOMARKER 576 768 lastword R180 28
        BEGIN BRANCH fifowrite
            WIRE 1424 448 1616 448
        END BRANCH
        IOMARKER 1424 448 fifowrite R180 28
        BEGIN BRANCH drop_pkt
            WIRE 800 2688 912 2688
        END BRANCH
        IOMARKER 800 2688 drop_pkt R180 28
        BEGIN BRANCH clk
            WIRE 688 304 688 512
            WIRE 688 512 704 512
            WIRE 688 512 688 896
            WIRE 688 896 704 896
            WIRE 688 896 688 1376
            WIRE 688 1376 736 1376
            WIRE 736 1376 800 1376
            WIRE 736 1376 736 1536
            WIRE 736 1536 816 1536
            WIRE 816 1536 816 2816
            WIRE 816 2816 912 2816
            WIRE 816 2816 816 2960
            WIRE 816 2960 2016 2960
            WIRE 688 304 1152 304
            WIRE 1152 304 1152 576
            WIRE 1152 576 1616 576
            WIRE 752 2816 816 2816
            WIRE 2016 2336 2016 2960
            WIRE 2016 2336 2816 2336
            WIRE 2816 2336 2848 2336
            WIRE 2816 576 3200 576
            WIRE 2816 576 2816 1328
            WIRE 2816 1328 2832 1328
            WIRE 2816 1328 2816 1856
            WIRE 2816 1856 2832 1856
            WIRE 2816 1856 2816 2032
            WIRE 2816 2032 2816 2336
            WIRE 2816 2032 3392 2032
            WIRE 3392 1568 3968 1568
            WIRE 3392 1568 3392 1792
            WIRE 3392 1792 3392 2032
            WIRE 3392 1792 3968 1792
        END BRANCH
        IOMARKER 752 2816 clk R180 28
        BEGIN BRANCH XLXN_9
            WIRE 1088 384 1136 384
            WIRE 1136 384 1136 704
            WIRE 1136 704 1264 704
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 1088 768 1264 768
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 1520 736 1584 736
            WIRE 1584 736 1584 816
            WIRE 1584 816 1648 816
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1296 2688 1344 2688
            WIRE 1344 880 1344 2688
            WIRE 1344 880 1360 880
            WIRE 1360 880 1648 880
            WIRE 1360 880 1360 1200
            WIRE 1360 1200 2832 1200
        END BRANCH
        BEGIN BRANCH raddr(7:0)
            WIRE 1328 1888 1360 1888
            WIRE 1328 1888 1328 2048
            WIRE 1328 2048 1328 2240
            WIRE 1328 2240 1360 2240
            WIRE 1328 2048 2640 2048
            WIRE 2640 1600 2640 2048
            WIRE 2640 1600 3344 1600
            WIRE 3344 1600 3968 1600
            WIRE 3344 1600 3344 1728
            WIRE 3216 1728 3344 1728
        END BRANCH
        BEGIN BRANCH XLXN_15(7:0)
            WIRE 1184 1248 2000 1248
            WIRE 2000 1248 2000 2576
            WIRE 1280 2432 1360 2432
            WIRE 1280 2432 1280 2576
            WIRE 1280 2576 2000 2576
            WIRE 2000 1072 2000 1248
            WIRE 2000 1072 2832 1072
        END BRANCH
        BEGIN BRANCH waddr(7:0)
            WIRE 784 1248 800 1248
            WIRE 784 1248 784 1696
            WIRE 784 1696 1248 1696
            WIRE 1248 1696 1360 1696
            WIRE 1248 1568 1248 1696
            WIRE 1248 1568 3296 1568
            WIRE 3216 1072 3296 1072
            WIRE 3296 1072 3296 1568
            WIRE 3296 1072 3632 1072
            WIRE 3632 1072 3632 1376
            WIRE 3632 1376 3968 1376
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 720 1120 720 1312
            WIRE 720 1312 800 1312
            WIRE 720 1120 1984 1120
            WIRE 1904 848 1984 848
            WIRE 1984 848 1984 1120
        END BRANCH
        BEGIN BRANCH rst
            WIRE 800 1472 800 1488
            WIRE 800 1488 2512 1488
            WIRE 2512 1488 2512 1952
            WIRE 2512 1952 2512 2432
            WIRE 2512 2432 2848 2432
            WIRE 2512 1952 2832 1952
            WIRE 2448 1424 2512 1424
            WIRE 2512 1424 2832 1424
            WIRE 2512 1424 2512 1488
            WIRE 2512 640 3200 640
            WIRE 2512 640 2512 1424
        END BRANCH
        IOMARKER 2448 1424 rst R180 28
        BEGIN BRANCH XLXN_21
            WIRE 2000 448 2416 448
            WIRE 2416 448 2416 1248
            WIRE 2416 1248 2416 1264
            WIRE 2416 1264 2832 1264
            WIRE 2416 1248 2528 1248
            WIRE 2528 1248 2528 1440
            WIRE 2528 1440 3968 1440
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1744 1792 2144 1792
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1744 2336 1936 2336
            WIRE 1936 1856 1936 2336
            WIRE 1936 1856 2144 1856
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 1936 1728 2144 1728
        END BRANCH
        IOMARKER 1936 1728 fiforead R180 28
        BEGIN BRANCH XLXN_26
            WIRE 2400 1792 2464 1792
            WIRE 2464 1792 2832 1792
            WIRE 2464 1792 2464 2208
            WIRE 2464 2208 2848 2208
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 3232 2208 3456 2208
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 2992 336 2992 512
            WIRE 2992 512 3200 512
        END BRANCH
        INSTANCE XLXI_16 2928 336 R0
        BEGIN BRANCH in_fifo(71:0)
            WIRE 3088 704 3200 704
        END BRANCH
        IOMARKER 3088 704 in_fifo(71:0) R180 28
        IOMARKER 3456 2208 valid_data R0 28
        BEGIN BRANCH in_fifo0(71:0)
            WIRE 3584 512 3776 512
            WIRE 3776 512 3776 1408
            WIRE 3776 1408 3968 1408
        END BRANCH
        BEGIN BRANCH out_fifo(71:0)
            WIRE 4256 1600 4432 1600
        END BRANCH
        IOMARKER 4432 1600 out_fifo(71:0) R0 28
    END SHEET
END SCHEMATIC
