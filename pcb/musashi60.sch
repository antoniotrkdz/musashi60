EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Musashi60"
Date ""
Rev "1"
Comp "HAMANO Tsukasa"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L foostan:ProMicro_r U1
U 1 1 5F697A35
P 2150 2700
F 0 "U1" H 2200 3687 60  0000 C CNN
F 1 "ProMicro_r" H 2200 3581 60  0000 C CNN
F 2 "foostan:ProMicro_v2" H 2300 1650 60  0001 C CNN
F 3 "" H 2300 1650 60  0000 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Text GLabel 2900 2400 2    50   Input ~ 0
D1
Text GLabel 2900 2500 2    50   Input ~ 0
D0
Text GLabel 1500 2600 0    50   Input ~ 0
F6
Text GLabel 1500 2700 0    50   Input ~ 0
F7
Text GLabel 1500 2800 0    50   Input ~ 0
B1
Text GLabel 1500 2900 0    50   Input ~ 0
B3
Text GLabel 2700 5000 0    50   Input ~ 0
D1
Text GLabel 3200 5000 2    50   Input ~ 0
colA
Wire Wire Line
	2700 5000 3200 5000
Text GLabel 2700 5200 0    50   Input ~ 0
D0
Text GLabel 3200 5200 2    50   Input ~ 0
colB
Wire Wire Line
	2700 5200 3200 5200
Text GLabel 1500 3000 0    50   Input ~ 0
B2
NoConn ~ 1500 2000
$Comp
L power:GND #PWR0101
U 1 1 5F7094A8
P 3450 2300
F 0 "#PWR0101" H 3450 2050 50  0001 C CNN
F 1 "GND" H 3455 2127 50  0000 C CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F70A3B0
P 1050 2100
F 0 "#PWR0102" H 1050 1850 50  0001 C CNN
F 1 "GND" H 1055 1950 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 3450 2300
Wire Wire Line
	2900 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2300
Connection ~ 3450 2300
Wire Wire Line
	1500 2100 1050 2100
$Comp
L power:VCC #PWR0103
U 1 1 5F715777
P 800 2300
F 0 "#PWR0103" H 800 2150 50  0001 C CNN
F 1 "VCC" H 815 2473 50  0000 C CNN
F 2 "" H 800 2300 50  0001 C CNN
F 3 "" H 800 2300 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 800  2300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F718BF1
P 2400 1050
F 0 "#FLG0101" H 2400 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F71B053
P 1950 1150
F 0 "#FLG0102" H 1950 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1323 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F71DB92
P 1950 1050
F 0 "#PWR0104" H 1950 900 50  0001 C CNN
F 1 "VCC" H 1965 1223 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F71ED52
P 2400 1150
F 0 "#PWR0105" H 2400 900 50  0001 C CNN
F 1 "GND" H 2405 1000 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 1150
Wire Wire Line
	2400 1050 2400 1150
Text GLabel 1500 2200 0    50   Input ~ 0
RST
Text GLabel 1750 3950 2    50   Input ~ 0
RST
$Comp
L power:GND #PWR01
U 1 1 5F72BDF2
P 1150 3950
F 0 "#PWR01" H 1150 3700 50  0001 C CNN
F 1 "GND" H 1155 3777 50  0000 C CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_RST1
U 1 1 5F72C67A
P 1450 3950
F 0 "SW_RST1" H 1450 4205 50  0000 C CNN
F 1 "SW_PUSH" H 1450 4114 50  0000 C CNN
F 2 "foostan:ResetSW" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0000 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Text GLabel 2700 5400 0    50   Input ~ 0
D4
Text GLabel 3200 5400 2    50   Input ~ 0
colC
Wire Wire Line
	2700 5400 3200 5400
Text GLabel 2900 2600 2    50   Input ~ 0
D4
Wire Wire Line
	8250 2150 8250 2450
Wire Wire Line
	8950 2150 8950 2450
Wire Wire Line
	9650 2150 9650 3750
Connection ~ 8850 5350
Connection ~ 8850 4700
Connection ~ 8850 4050
Connection ~ 8850 3400
Connection ~ 8850 2750
Wire Wire Line
	8850 5350 9550 5350
Connection ~ 9550 5350
$Comp
L foostan:SW_PUSH SW_C3
U 1 1 5F6E55AF
P 8550 3750
F 0 "SW_C3" H 8550 4005 50  0000 C CNN
F 1 "SW_PUSH" H 8550 3914 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0000 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C3
U 1 1 5F6E55A9
P 8850 3900
F 0 "D_C3" V 8896 3980 50  0000 L CNN
F 1 "D" V 8805 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8850 3900 50  0001 C CNN
F 3 "~" H 8850 3900 50  0001 C CNN
	1    8850 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_C4
U 1 1 5F6E55A3
P 8550 4400
F 0 "SW_C4" H 8550 4655 50  0000 C CNN
F 1 "SW_PUSH" H 8550 4564 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0000 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_C1
U 1 1 5F6E559D
P 8550 2450
F 0 "SW_C1" H 8550 2705 50  0000 C CNN
F 1 "SW_PUSH" H 8550 2614 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0000 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_C2
U 1 1 5F6E5597
P 8550 3100
F 0 "SW_C2" H 8550 3355 50  0000 C CNN
F 1 "SW_PUSH" H 8550 3264 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0000 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C2
U 1 1 5F6E5591
P 8850 3250
F 0 "D_C2" V 8896 3330 50  0000 L CNN
F 1 "D" V 8805 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8850 3250 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4050 8850 4050
Wire Wire Line
	8150 4700 8850 4700
Wire Wire Line
	8150 2750 8850 2750
Wire Wire Line
	8150 3400 8850 3400
Text GLabel 8250 2150 0    50   Input ~ 0
colC
$Comp
L Device:D D_C1
U 1 1 5F6E557D
P 8850 2600
F 0 "D_C1" V 8896 2680 50  0000 L CNN
F 1 "D" V 8805 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8850 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_C4
U 1 1 5F6E5577
P 8850 4550
F 0 "D_C4" V 8896 4630 50  0000 L CNN
F 1 "D" V 8805 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8850 4550 50  0001 C CNN
F 3 "~" H 8850 4550 50  0001 C CNN
	1    8850 4550
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_C5
U 1 1 5F6E556A
P 8550 5050
F 0 "SW_C5" H 8550 5305 50  0000 C CNN
F 1 "SW_PUSH" H 8550 5214 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0000 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5350 8850 5350
$Comp
L Device:D D_C5
U 1 1 5F6E5561
P 8850 5200
F 0 "D_C5" V 8896 5280 50  0000 L CNN
F 1 "D" V 8805 5280 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8850 5200 50  0001 C CNN
F 3 "~" H 8850 5200 50  0001 C CNN
	1    8850 5200
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_B3
U 1 1 5F6A5E17
P 9250 3750
F 0 "SW_B3" H 9250 4005 50  0000 C CNN
F 1 "SW_PUSH" H 9250 3914 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0000 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B3
U 1 1 5F6A5E21
P 9550 3900
F 0 "D_B3" V 9596 3980 50  0000 L CNN
F 1 "D" V 9505 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 9550 3900 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
	1    9550 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_B4
U 1 1 5F6A8BBB
P 9250 4400
F 0 "SW_B4" H 9250 4655 50  0000 C CNN
F 1 "SW_PUSH" H 9250 4564 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 9250 4400 50  0001 C CNN
F 3 "" H 9250 4400 50  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_B1
U 1 1 5F6AA817
P 9250 2450
F 0 "SW_B1" H 9250 2705 50  0000 C CNN
F 1 "SW_PUSH" H 9250 2614 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0000 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_B2
U 1 1 5F6AA82B
P 9250 3100
F 0 "SW_B2" H 9250 3355 50  0000 C CNN
F 1 "SW_PUSH" H 9250 3264 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0000 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B2
U 1 1 5F6AA835
P 9550 3250
F 0 "D_B2" V 9596 3330 50  0000 L CNN
F 1 "D" V 9505 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 9550 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4050 9550 4050
Connection ~ 9550 4050
Wire Wire Line
	9550 4050 10250 4050
Wire Wire Line
	8850 4700 9550 4700
Connection ~ 9550 4700
Wire Wire Line
	9550 4700 10250 4700
Connection ~ 9550 3400
Wire Wire Line
	8850 2750 9550 2750
Connection ~ 9550 2750
Wire Wire Line
	9550 2750 10350 2750
Wire Wire Line
	8850 3400 9550 3400
Wire Wire Line
	9550 3400 10350 3400
Text GLabel 9650 2150 0    50   Input ~ 0
colA
Text GLabel 8950 2150 0    50   Input ~ 0
colB
$Comp
L Device:D D_B1
U 1 1 5F6AA821
P 9550 2600
F 0 "D_B1" V 9596 2680 50  0000 L CNN
F 1 "D" V 9505 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 9550 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
	1    9550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_B4
U 1 1 5F6A8BC5
P 9550 4550
F 0 "D_B4" V 9596 4630 50  0000 L CNN
F 1 "D" V 9505 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 9550 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_B5
U 1 1 5F6D5CFA
P 9250 5050
F 0 "SW_B5" H 9250 5305 50  0000 C CNN
F 1 "SW_PUSH" H 9250 5214 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0000 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5350 10250 5350
$Comp
L Device:D D_B5
U 1 1 5F6D5D04
P 9550 5200
F 0 "D_B5" V 9596 5280 50  0000 L CNN
F 1 "D" V 9505 5280 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	0    -1   -1   0   
$EndComp
Connection ~ 10250 4050
Connection ~ 10250 4700
Connection ~ 10250 5350
Wire Wire Line
	10250 5350 10350 5350
Text GLabel 10350 5350 2    50   Input ~ 0
row5
$Comp
L Device:D D_A5
U 1 1 5F6D5CF4
P 10250 5200
F 0 "D_A5" V 10296 5279 50  0000 L CNN
F 1 "D" V 10205 5279 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 10250 5200 50  0001 C CNN
F 3 "~" H 10250 5200 50  0001 C CNN
	1    10250 5200
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_A5
U 1 1 5F6D5CEE
P 9950 5050
F 0 "SW_A5" H 9950 5305 50  0000 C CNN
F 1 "SW_PUSH" H 9950 5214 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0000 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4700 10350 4700
Wire Wire Line
	10250 4050 10350 4050
Text GLabel 10350 4700 2    50   Input ~ 0
row4
Text GLabel 10350 4050 2    50   Input ~ 0
row3
Text GLabel 10350 3400 2    50   Input ~ 0
row2
Text GLabel 10350 2750 2    50   Input ~ 0
row1
$Comp
L Device:D D_A4
U 1 1 5F6A1CAE
P 10250 4550
F 0 "D_A4" V 10296 4629 50  0000 L CNN
F 1 "D" V 10205 4629 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 10250 4550 50  0001 C CNN
F 3 "~" H 10250 4550 50  0001 C CNN
	1    10250 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_A3
U 1 1 5F69D259
P 10250 3900
F 0 "D_A3" V 10296 3979 50  0000 L CNN
F 1 "D" V 10205 3979 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_A3
U 1 1 5F69B2CE
P 9950 3750
F 0 "SW_A3" H 9950 4005 50  0000 C CNN
F 1 "SW_PUSH" H 9950 3914 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 9950 3750 50  0001 C CNN
F 3 "" H 9950 3750 50  0000 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_A4
U 1 1 5F69A34A
P 9950 4400
F 0 "SW_A4" H 9950 4655 50  0000 C CNN
F 1 "SW_PUSH" H 9950 4564 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 9950 4400 50  0001 C CNN
F 3 "" H 9950 4400 50  0000 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
Connection ~ 8250 2450
Wire Wire Line
	8250 2450 8250 3100
Connection ~ 8250 3100
Wire Wire Line
	8250 3100 8250 3750
Connection ~ 8250 3750
Wire Wire Line
	8250 3750 8250 4400
Connection ~ 8250 4400
Wire Wire Line
	8250 4400 8250 5050
Connection ~ 8950 2450
Wire Wire Line
	8950 2450 8950 3100
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 8950 3750
Connection ~ 8950 3750
Wire Wire Line
	8950 3750 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 8950 5050
Connection ~ 9650 3750
Wire Wire Line
	9650 3750 9650 4400
Connection ~ 9650 4400
Wire Wire Line
	9650 4400 9650 5050
Wire Wire Line
	7550 4400 7550 5050
Connection ~ 7550 4400
Wire Wire Line
	7550 3750 7550 4400
Connection ~ 7550 3750
Wire Wire Line
	7550 3100 7550 3750
Connection ~ 7550 3100
Wire Wire Line
	7550 2450 7550 3100
Connection ~ 7550 2450
Wire Wire Line
	7550 2150 7550 2450
$Comp
L foostan:SW_PUSH SW_D3
U 1 1 5F812BA9
P 7850 3750
F 0 "SW_D3" H 7850 4005 50  0000 C CNN
F 1 "SW_PUSH" H 7850 3914 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0000 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D3
U 1 1 5F812BAF
P 8150 3900
F 0 "D_D3" V 8196 3980 50  0000 L CNN
F 1 "D" V 8105 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_D4
U 1 1 5F812BB5
P 7850 4400
F 0 "SW_D4" H 7850 4655 50  0000 C CNN
F 1 "SW_PUSH" H 7850 4564 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0000 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_D1
U 1 1 5F812BBB
P 7850 2450
F 0 "SW_D1" H 7850 2705 50  0000 C CNN
F 1 "SW_PUSH" H 7850 2614 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0000 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_D2
U 1 1 5F812BC1
P 7850 3100
F 0 "SW_D2" H 7850 3355 50  0000 C CNN
F 1 "SW_PUSH" H 7850 3264 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D2
U 1 1 5F812BC7
P 8150 3250
F 0 "D_D2" V 8196 3330 50  0000 L CNN
F 1 "D" V 8105 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4050 8150 4050
Wire Wire Line
	7450 4700 8150 4700
Wire Wire Line
	7450 2750 8150 2750
Wire Wire Line
	7450 3400 8150 3400
Text GLabel 7550 2150 0    50   Input ~ 0
colD
$Comp
L Device:D D_D1
U 1 1 5F812BD2
P 8150 2600
F 0 "D_D1" V 8196 2680 50  0000 L CNN
F 1 "D" V 8105 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8150 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_D4
U 1 1 5F812BD8
P 8150 4550
F 0 "D_D4" V 8196 4630 50  0000 L CNN
F 1 "D" V 8105 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8150 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_D5
U 1 1 5F812BDE
P 7850 5050
F 0 "SW_D5" H 7850 5305 50  0000 C CNN
F 1 "SW_PUSH" H 7850 5214 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0000 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D5
U 1 1 5F812BE5
P 8150 5200
F 0 "D_D5" V 8196 5280 50  0000 L CNN
F 1 "D" V 8105 5280 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8150 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	0    -1   -1   0   
$EndComp
Connection ~ 8150 2750
Connection ~ 8150 3400
Connection ~ 8150 4050
Connection ~ 8150 4700
Connection ~ 8150 5350
Wire Wire Line
	6850 3750 6850 4400
Connection ~ 6850 3750
Wire Wire Line
	6850 3100 6850 3750
Connection ~ 6850 3100
Wire Wire Line
	6850 2450 6850 3100
Connection ~ 6850 2450
Wire Wire Line
	6850 2150 6850 2450
$Comp
L foostan:SW_PUSH SW_E3
U 1 1 5F83B1EF
P 7150 3750
F 0 "SW_E3" H 7150 4005 50  0000 C CNN
F 1 "SW_PUSH" H 7150 3914 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E3
U 1 1 5F83B1F5
P 7450 3900
F 0 "D_E3" V 7496 3980 50  0000 L CNN
F 1 "D" V 7405 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_E4
U 1 1 5F83B1FB
P 7150 4400
F 0 "SW_E4" H 7150 4655 50  0000 C CNN
F 1 "SW_PUSH" H 7150 4564 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_E1
U 1 1 5F83B201
P 7150 2450
F 0 "SW_E1" H 7150 2705 50  0000 C CNN
F 1 "SW_PUSH" H 7150 2614 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0000 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_E2
U 1 1 5F83B207
P 7150 3100
F 0 "SW_E2" H 7150 3355 50  0000 C CNN
F 1 "SW_PUSH" H 7150 3264 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0000 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E2
U 1 1 5F83B20D
P 7450 3250
F 0 "D_E2" V 7496 3330 50  0000 L CNN
F 1 "D" V 7405 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 7450 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4050 7450 4050
Wire Wire Line
	6750 4700 7450 4700
Wire Wire Line
	6750 2750 7450 2750
Wire Wire Line
	6750 3400 7450 3400
Text GLabel 6850 2150 0    50   Input ~ 0
colE
$Comp
L Device:D D_E1
U 1 1 5F83B218
P 7450 2600
F 0 "D_E1" V 7496 2680 50  0000 L CNN
F 1 "D" V 7405 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 7450 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_E4
U 1 1 5F83B21E
P 7450 4550
F 0 "D_E4" V 7496 4630 50  0000 L CNN
F 1 "D" V 7405 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 7450 4550 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3750 6150 4400
Connection ~ 6150 3750
Wire Wire Line
	6150 3100 6150 3750
Connection ~ 6150 3100
Wire Wire Line
	6150 2450 6150 3100
Connection ~ 6150 2450
Wire Wire Line
	6150 2150 6150 2450
$Comp
L foostan:SW_PUSH SW_F3
U 1 1 5F83F174
P 6450 3750
F 0 "SW_F3" H 6450 4005 50  0000 C CNN
F 1 "SW_PUSH" H 6450 3914 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0000 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_F3
U 1 1 5F83F17A
P 6750 3900
F 0 "D_F3" V 6796 3980 50  0000 L CNN
F 1 "D" V 6705 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_F4
U 1 1 5F83F180
P 6450 4400
F 0 "SW_F4" H 6450 4655 50  0000 C CNN
F 1 "SW_PUSH" H 6450 4564 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_F1
U 1 1 5F83F186
P 6450 2450
F 0 "SW_F1" H 6450 2705 50  0000 C CNN
F 1 "SW_PUSH" H 6450 2614 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0000 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_F2
U 1 1 5F83F18C
P 6450 3100
F 0 "SW_F2" H 6450 3355 50  0000 C CNN
F 1 "SW_PUSH" H 6450 3264 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_F2
U 1 1 5F83F192
P 6750 3250
F 0 "D_F2" V 6796 3330 50  0000 L CNN
F 1 "D" V 6705 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    -1   -1   0   
$EndComp
Text GLabel 6150 2150 0    50   Input ~ 0
colF
$Comp
L Device:D D_F1
U 1 1 5F83F19D
P 6750 2600
F 0 "D_F1" V 6796 2680 50  0000 L CNN
F 1 "D" V 6705 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6750 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_F4
U 1 1 5F83F1A3
P 6750 4550
F 0 "D_F4" V 6796 4630 50  0000 L CNN
F 1 "D" V 6705 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6750 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4700 6750 4700
Wire Wire Line
	6050 4050 6750 4050
Wire Wire Line
	6050 3400 6750 3400
$Comp
L Device:D D_G5
U 1 1 5F747648
P 6050 5200
F 0 "D_G5" V 6096 5280 50  0000 L CNN
F 1 "D" V 6005 5280 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6050 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5350 6050 5350
$Comp
L foostan:SW_PUSH SW_G5
U 1 1 5F74764F
P 5750 5050
F 0 "SW_G5" H 5750 5305 50  0000 C CNN
F 1 "SW_PUSH" H 5750 5214 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0000 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_G4
U 1 1 5F747655
P 6050 4550
F 0 "D_G4" V 6096 4630 50  0000 L CNN
F 1 "D" V 6005 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6050 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	0    -1   -1   0   
$EndComp
Text GLabel 5450 2150 0    50   Input ~ 0
colG
Wire Wire Line
	5350 3400 6050 3400
Wire Wire Line
	5350 4700 6050 4700
Wire Wire Line
	5350 4050 6050 4050
$Comp
L Device:D D_G2
U 1 1 5F747666
P 6050 3250
F 0 "D_G2" V 6096 3330 50  0000 L CNN
F 1 "D" V 6005 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_G2
U 1 1 5F74766C
P 5750 3100
F 0 "SW_G2" H 5750 3355 50  0000 C CNN
F 1 "SW_PUSH" H 5750 3264 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0000 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_G4
U 1 1 5F747678
P 5750 4400
F 0 "SW_G4" H 5750 4655 50  0000 C CNN
F 1 "SW_PUSH" H 5750 4564 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0000 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_G3
U 1 1 5F74767E
P 6050 3900
F 0 "D_G3" V 6096 3980 50  0000 L CNN
F 1 "D" V 6005 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_G3
U 1 1 5F747684
P 5750 3750
F 0 "SW_G3" H 5750 4005 50  0000 C CNN
F 1 "SW_PUSH" H 5750 3914 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0000 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5450 3750 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 5050
Connection ~ 6050 3400
Connection ~ 6050 4050
Connection ~ 6050 4700
Connection ~ 6050 5350
Wire Wire Line
	4750 4400 4750 5050
Connection ~ 4750 4400
Wire Wire Line
	4750 3750 4750 4400
Connection ~ 4750 3750
Wire Wire Line
	4750 3100 4750 3750
Connection ~ 4750 3100
$Comp
L foostan:SW_PUSH SW_H3
U 1 1 5F85843D
P 5050 3750
F 0 "SW_H3" H 5050 4005 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3914 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_H3
U 1 1 5F858443
P 5350 3900
F 0 "D_H3" V 5396 3980 50  0000 L CNN
F 1 "D" V 5305 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_H4
U 1 1 5F858449
P 5050 4400
F 0 "SW_H4" H 5050 4655 50  0000 C CNN
F 1 "SW_PUSH" H 5050 4564 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0000 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_H2
U 1 1 5F858455
P 5050 3100
F 0 "SW_H2" H 5050 3355 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3264 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0000 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_H2
U 1 1 5F85845B
P 5350 3250
F 0 "D_H2" V 5396 3330 50  0000 L CNN
F 1 "D" V 5305 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	0    -1   -1   0   
$EndComp
Text GLabel 4750 2150 0    50   Input ~ 0
colH
$Comp
L Device:D D_H4
U 1 1 5F85846C
P 5350 4550
F 0 "D_H4" V 5396 4630 50  0000 L CNN
F 1 "D" V 5305 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 5350 4550 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4550
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_H5
U 1 1 5F858472
P 5050 5050
F 0 "SW_H5" H 5050 5305 50  0000 C CNN
F 1 "SW_PUSH" H 5050 5214 50  0000 C CNN
F 2 "foostan:CherryMX_Choc_Hotswap" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0000 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_H5
U 1 1 5F858479
P 5350 5200
F 0 "D_H5" V 5396 5280 50  0000 L CNN
F 1 "D" V 5305 5280 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 5350 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2150 4750 3100
Wire Wire Line
	5450 2150 5450 3100
Wire Wire Line
	6050 5350 8150 5350
Connection ~ 6750 3400
Connection ~ 6750 4050
Connection ~ 6750 4700
Connection ~ 7450 2750
Connection ~ 7450 3400
Connection ~ 7450 4050
Connection ~ 7450 4700
Text GLabel 2700 5600 0    50   Input ~ 0
C6
Text GLabel 3200 5600 2    50   Input ~ 0
colD
Wire Wire Line
	2700 5600 3200 5600
Text GLabel 2700 5800 0    50   Input ~ 0
D7
Text GLabel 3200 5800 2    50   Input ~ 0
colE
Wire Wire Line
	2700 5800 3200 5800
Text GLabel 2700 6000 0    50   Input ~ 0
E6
Text GLabel 3200 6000 2    50   Input ~ 0
colF
Wire Wire Line
	2700 6000 3200 6000
Text GLabel 2900 2700 2    50   Input ~ 0
C6
Text GLabel 2900 2800 2    50   Input ~ 0
D7
Text GLabel 2900 2900 2    50   Input ~ 0
E6
Text GLabel 2900 3000 2    50   Input ~ 0
B4
Text GLabel 2700 6200 0    50   Input ~ 0
B4
Text GLabel 3200 6200 2    50   Input ~ 0
colG
Text GLabel 2700 6400 0    50   Input ~ 0
B5
Text GLabel 3200 6400 2    50   Input ~ 0
colH
Wire Wire Line
	2700 6400 3200 6400
Text GLabel 2900 3100 2    50   Input ~ 0
B5
Text GLabel 2900 2100 2    50   Input ~ 0
D2
Text GLabel 2900 2000 2    50   Input ~ 0
D3
Wire Wire Line
	2050 6200 1550 6200
Text GLabel 1550 6200 0    50   Input ~ 0
row5
Text GLabel 2050 6200 2    50   Input ~ 0
B2
Wire Wire Line
	2050 6000 1550 6000
Text GLabel 1550 6000 0    50   Input ~ 0
row4
Text GLabel 2050 6000 2    50   Input ~ 0
B3
Wire Wire Line
	2050 5800 1550 5800
Text GLabel 1550 5800 0    50   Input ~ 0
row3
Text GLabel 2050 5800 2    50   Input ~ 0
B1
Wire Wire Line
	2050 5600 1550 5600
Text GLabel 1550 5600 0    50   Input ~ 0
row2
Wire Wire Line
	2050 5400 1550 5400
Text GLabel 1550 5400 0    50   Input ~ 0
row1
Text GLabel 5050 6550 0    50   Input ~ 0
D3
Text GLabel 2700 4800 0    50   Input ~ 0
D2
Text GLabel 3200 4800 2    50   Input ~ 0
data
Wire Wire Line
	2700 4800 3200 4800
Wire Wire Line
	2050 6400 1550 6400
Text GLabel 2050 6400 2    50   Input ~ 0
B6
$Comp
L Device:Jumper JP_LEFT1
U 1 1 5F738159
P 1250 6400
F 0 "JP_LEFT1" H 1250 6268 50  0000 C CNN
F 1 "Jumper" H 1250 6177 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1250 6400 50  0001 C CNN
F 3 "~" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
Text GLabel 1500 3100 0    50   Input ~ 0
B6
$Comp
L foostan:MJ-4PP-9 J1
U 1 1 5F7A2FFF
P 3400 3800
F 0 "J1" H 3431 4076 50  0000 C CNN
F 1 "MJ-4PP-9" H 3431 3985 50  0000 C CNN
F 2 "foostan:MJ-4PP-9" H 3675 3975 50  0001 C CNN
F 3 "~" H 3675 3975 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F7AB1C4
P 3800 4025
F 0 "#PWR0106" H 3800 3775 50  0001 C CNN
F 1 "GND" H 3805 3852 50  0000 C CNN
F 2 "" H 3800 4025 50  0001 C CNN
F 3 "" H 3800 4025 50  0001 C CNN
	1    3800 4025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F7AB9A0
P 3800 3600
F 0 "#PWR0107" H 3800 3450 50  0001 C CNN
F 1 "VCC" H 3815 3773 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3775
Wire Wire Line
	3800 3775 3600 3775
Wire Wire Line
	3600 3825 3800 3825
Wire Wire Line
	3800 3825 3800 4025
NoConn ~ 3600 3725
Text GLabel 2050 5400 2    50   Input ~ 0
F6
Text GLabel 2050 5600 2    50   Input ~ 0
F7
Wire Wire Line
	5050 7150 5550 7150
Wire Wire Line
	5050 6950 5550 6950
Text GLabel 5050 6950 0    50   Input ~ 0
F4
Text GLabel 5050 7150 0    50   Input ~ 0
F5
$Comp
L Mechanical:MountingHole_Pad H_F4
U 1 1 5F7D88A6
P 5650 6950
F 0 "H_F4" V 5696 7099 50  0000 L CNN
F 1 "MountingHole_Pad" V 5605 7099 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 6950 50  0001 C CNN
F 3 "~" H 5650 6950 50  0001 C CNN
	1    5650 6950
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H_F5
U 1 1 5F7DA890
P 5650 7150
F 0 "H_F5" V 5696 7299 50  0000 L CNN
F 1 "MountingHole_Pad" V 5605 7299 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 7150 50  0001 C CNN
F 3 "~" H 5650 7150 50  0001 C CNN
	1    5650 7150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 6200 3200 6200
Wire Wire Line
	5050 6550 5550 6550
$Comp
L Mechanical:MountingHole_Pad H_D3
U 1 1 5F6F0153
P 5650 6550
F 0 "H_D3" V 5604 6700 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 6700 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 6550 50  0001 C CNN
F 3 "~" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    1    1    0   
$EndComp
Text GLabel 1500 2400 0    50   Input ~ 0
F4
Text GLabel 1500 2500 0    50   Input ~ 0
F5
$Comp
L Mechanical:MountingHole_Pad H_GND1
U 1 1 5F8A75FD
P 5650 7350
F 0 "H_GND1" V 5604 7500 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 7500 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 7350 50  0001 C CNN
F 3 "~" H 5650 7350 50  0001 C CNN
	1    5650 7350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H_VCC1
U 1 1 5F8B4206
P 5650 6350
F 0 "H_VCC1" V 5604 6500 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 6500 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 6350 50  0001 C CNN
F 3 "~" H 5650 6350 50  0001 C CNN
	1    5650 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3875 3925 3875
Text GLabel 3925 3875 2    50   Input ~ 0
data
Text GLabel 5050 6750 0    50   Input ~ 0
D2
Wire Wire Line
	5050 6750 5550 6750
$Comp
L Mechanical:MountingHole_Pad H_D2
U 1 1 5F900118
P 5650 6750
F 0 "H_D2" V 5604 6900 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 6900 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 6750 50  0001 C CNN
F 3 "~" H 5650 6750 50  0001 C CNN
	1    5650 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6350 5050 6350
Wire Wire Line
	5550 7350 5050 7350
$Comp
L power:GND #PWR04
U 1 1 5F995F04
P 5050 7350
F 0 "#PWR04" H 5050 7100 50  0001 C CNN
F 1 "GND" H 5055 7177 50  0000 C CNN
F 2 "" H 5050 7350 50  0001 C CNN
F 3 "" H 5050 7350 50  0001 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F996DCC
P 5050 6350
F 0 "#PWR03" H 5050 6200 50  0001 C CNN
F 1 "VCC" H 5065 6523 50  0000 C CNN
F 2 "" H 5050 6350 50  0001 C CNN
F 3 "" H 5050 6350 50  0001 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP_RIGHT1
U 1 1 5F795429
P 1250 6850
F 0 "JP_RIGHT1" H 1250 6718 50  0000 C CNN
F 1 "Jumper" H 1250 6627 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1250 6850 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F79542F
P 950 6850
F 0 "#PWR05" H 950 6600 50  0001 C CNN
F 1 "GND" H 955 6677 50  0000 C CNN
F 2 "" H 950 6850 50  0001 C CNN
F 3 "" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F7A2499
P 950 6400
F 0 "#PWR02" H 950 6250 50  0001 C CNN
F 1 "VCC" H 965 6573 50  0000 C CNN
F 2 "" H 950 6400 50  0001 C CNN
F 3 "" H 950 6400 50  0001 C CNN
	1    950  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6400 1550 6850
Connection ~ 1550 6400
$EndSCHEMATC
