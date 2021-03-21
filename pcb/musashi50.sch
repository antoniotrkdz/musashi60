EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Musashi50"
Date ""
Rev "8"
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
Text GLabel 2700 5400 0    50   Input ~ 0
D1
Text GLabel 3200 5400 2    50   Input ~ 0
colA
Wire Wire Line
	2700 5400 3200 5400
Text GLabel 2700 5600 0    50   Input ~ 0
D0
Text GLabel 3200 5600 2    50   Input ~ 0
colB
Wire Wire Line
	2700 5600 3200 5600
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
Text GLabel 2700 5800 0    50   Input ~ 0
D4
Text GLabel 3200 5800 2    50   Input ~ 0
colC
Wire Wire Line
	2700 5800 3200 5800
Text GLabel 2900 2600 2    50   Input ~ 0
D4
Wire Wire Line
	8250 2150 8250 2450
Wire Wire Line
	8950 2150 8950 2450
Connection ~ 8850 5350
Connection ~ 8850 4700
Connection ~ 8850 4050
Connection ~ 8850 3400
Connection ~ 8850 2750
Wire Wire Line
	8850 5350 9550 5350
Connection ~ 9550 5350
$Comp
L foostan:SW_PUSH SW_B3
U 1 1 5F6E55AF
P 8550 3750
F 0 "SW_B3" H 8550 4005 50  0000 C CNN
F 1 "SW_PUSH" H 8550 3914 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0000 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B3
U 1 1 5F6E55A9
P 8850 3900
F 0 "D_B3" V 8896 3980 50  0000 L CNN
F 1 "D" V 8805 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8850 3900 50  0001 C CNN
F 3 "~" H 8850 3900 50  0001 C CNN
	1    8850 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_B4
U 1 1 5F6E55A3
P 8550 4400
F 0 "SW_B4" H 8550 4655 50  0000 C CNN
F 1 "SW_PUSH" H 8550 4564 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0000 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_B1
U 1 1 5F6E559D
P 8550 2450
F 0 "SW_B1" H 8550 2705 50  0000 C CNN
F 1 "SW_PUSH" H 8550 2614 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0000 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_B2
U 1 1 5F6E5597
P 8550 3100
F 0 "SW_B2" H 8550 3355 50  0000 C CNN
F 1 "SW_PUSH" H 8550 3264 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0000 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B2
U 1 1 5F6E5591
P 8850 3250
F 0 "D_B2" V 8896 3330 50  0000 L CNN
F 1 "D" V 8805 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8850 3250 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4050 8850 4050
Wire Wire Line
	8150 2750 8850 2750
Wire Wire Line
	8150 3400 8850 3400
Text GLabel 8250 2150 0    50   Input ~ 0
colB
$Comp
L Device:D D_B1
U 1 1 5F6E557D
P 8850 2600
F 0 "D_B1" V 8896 2680 50  0000 L CNN
F 1 "D" V 8805 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8850 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_B4
U 1 1 5F6E5577
P 8850 4550
F 0 "D_B4" V 8896 4630 50  0000 L CNN
F 1 "D" V 8805 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8850 4550 50  0001 C CNN
F 3 "~" H 8850 4550 50  0001 C CNN
	1    8850 4550
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_C5
U 1 1 5F6E556A
P 7850 5050
F 0 "SW_C5" H 7850 5305 50  0000 C CNN
F 1 "SW_PUSH" H 7850 5214 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0000 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5350 8850 5350
$Comp
L Device:D D_C5
U 1 1 5F6E5561
P 8150 5200
F 0 "D_C5" V 8196 5280 50  0000 L CNN
F 1 "D" V 8105 5280 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8150 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_A3
U 1 1 5F6A5E17
P 9250 3750
F 0 "SW_A3" H 9250 4005 50  0000 C CNN
F 1 "SW_PUSH" H 9250 3914 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0000 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_A3
U 1 1 5F6A5E21
P 9550 3900
F 0 "D_A3" V 9596 3980 50  0000 L CNN
F 1 "D" V 9505 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 9550 3900 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
	1    9550 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_A4
U 1 1 5F6A8BBB
P 9250 4400
F 0 "SW_A4" H 9250 4655 50  0000 C CNN
F 1 "SW_PUSH" H 9250 4564 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 9250 4400 50  0001 C CNN
F 3 "" H 9250 4400 50  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_A1
U 1 1 5F6AA817
P 9250 2450
F 0 "SW_A1" H 9250 2705 50  0000 C CNN
F 1 "SW_PUSH" H 9250 2614 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0000 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_A2
U 1 1 5F6AA82B
P 9250 3100
F 0 "SW_A2" H 9250 3355 50  0000 C CNN
F 1 "SW_PUSH" H 9250 3264 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0000 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_A2
U 1 1 5F6AA835
P 9550 3250
F 0 "D_A2" V 9596 3330 50  0000 L CNN
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
	8850 4700 9550 4700
Connection ~ 9550 4700
Connection ~ 9550 3400
Connection ~ 9550 2750
Wire Wire Line
	8850 3400 9550 3400
Wire Wire Line
	9550 3400 9650 3400
Text GLabel 8950 2150 0    50   Input ~ 0
colA
$Comp
L Device:D D_A1
U 1 1 5F6AA821
P 9550 2600
F 0 "D_A1" V 9596 2680 50  0000 L CNN
F 1 "D" V 9505 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 9550 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
	1    9550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_A4
U 1 1 5F6A8BC5
P 9550 4550
F 0 "D_A4" V 9596 4630 50  0000 L CNN
F 1 "D" V 9505 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 9550 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_B5
U 1 1 5F6D5CFA
P 8550 5050
F 0 "SW_B5" H 8550 5305 50  0000 C CNN
F 1 "SW_PUSH" H 8550 5214 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0000 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B5
U 1 1 5F6D5D04
P 8850 5200
F 0 "D_B5" V 8896 5280 50  0000 L CNN
F 1 "D" V 8805 5280 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8850 5200 50  0001 C CNN
F 3 "~" H 8850 5200 50  0001 C CNN
	1    8850 5200
	0    -1   -1   0   
$EndComp
Text GLabel 9650 5350 2    50   Input ~ 0
row5
$Comp
L Device:D D_A5
U 1 1 5F6D5CF4
P 9550 5200
F 0 "D_A5" V 9596 5279 50  0000 L CNN
F 1 "D" V 9505 5279 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_A5
U 1 1 5F6D5CEE
P 9250 5050
F 0 "SW_A5" H 9250 5305 50  0000 C CNN
F 1 "SW_PUSH" H 9250 5214 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0000 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
Text GLabel 9650 4700 2    50   Input ~ 0
row4
Text GLabel 9650 4050 2    50   Input ~ 0
row3
Text GLabel 9650 3400 2    50   Input ~ 0
row2
Text GLabel 9650 2750 2    50   Input ~ 0
row1
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
Connection ~ 8950 2450
Wire Wire Line
	8950 2450 8950 3100
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 8950 3750
Connection ~ 8950 3750
Wire Wire Line
	8950 3750 8950 4400
Wire Wire Line
	8250 4400 8250 5050
$Comp
L foostan:SW_PUSH SW_D3
U 1 1 5F812BA9
P 7150 3750
F 0 "SW_D3" H 7150 4005 50  0000 C CNN
F 1 "SW_PUSH" H 7150 3914 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D3
U 1 1 5F812BAF
P 7450 3900
F 0 "D_D3" V 7496 3980 50  0000 L CNN
F 1 "D" V 7405 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_D4
U 1 1 5F812BB5
P 7150 4400
F 0 "SW_D4" H 7150 4655 50  0000 C CNN
F 1 "SW_PUSH" H 7150 4564 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_D1
U 1 1 5F812BBB
P 7150 2450
F 0 "SW_D1" H 7150 2705 50  0000 C CNN
F 1 "SW_PUSH" H 7150 2614 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0000 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_D2
U 1 1 5F812BC1
P 7150 3100
F 0 "SW_D2" H 7150 3355 50  0000 C CNN
F 1 "SW_PUSH" H 7150 3264 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0000 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D2
U 1 1 5F812BC7
P 7450 3250
F 0 "D_D2" V 7496 3330 50  0000 L CNN
F 1 "D" V 7405 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 7450 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4050 7450 4050
Wire Wire Line
	6750 2750 7450 2750
Wire Wire Line
	6750 3400 7450 3400
Text GLabel 7550 2150 0    50   Input ~ 0
colC
$Comp
L Device:D D_D1
U 1 1 5F812BD2
P 7450 2600
F 0 "D_D1" V 7496 2680 50  0000 L CNN
F 1 "D" V 7405 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 7450 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_D4
U 1 1 5F812BD8
P 7450 4550
F 0 "D_D4" V 7496 4630 50  0000 L CNN
F 1 "D" V 7405 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 7450 4550 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_D5
U 1 1 5F812BDE
P 7150 5050
F 0 "SW_D5" H 7150 5305 50  0000 C CNN
F 1 "SW_PUSH" H 7150 5214 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0000 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D5
U 1 1 5F812BE5
P 7450 5200
F 0 "D_D5" V 7496 5280 50  0000 L CNN
F 1 "D" V 7405 5280 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 7450 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_E3
U 1 1 5F83B1EF
P 6450 3750
F 0 "SW_E3" H 6450 4005 50  0000 C CNN
F 1 "SW_PUSH" H 6450 3914 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0000 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E3
U 1 1 5F83B1F5
P 6750 3900
F 0 "D_E3" V 6796 3980 50  0000 L CNN
F 1 "D" V 6705 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_E4
U 1 1 5F83B1FB
P 6450 4400
F 0 "SW_E4" H 6450 4655 50  0000 C CNN
F 1 "SW_PUSH" H 6450 4564 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_E1
U 1 1 5F83B201
P 6450 2450
F 0 "SW_E1" H 6450 2705 50  0000 C CNN
F 1 "SW_PUSH" H 6450 2614 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0000 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_E2
U 1 1 5F83B207
P 6450 3100
F 0 "SW_E2" H 6450 3355 50  0000 C CNN
F 1 "SW_PUSH" H 6450 3264 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E2
U 1 1 5F83B20D
P 6750 3250
F 0 "D_E2" V 6796 3330 50  0000 L CNN
F 1 "D" V 6705 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4050 6750 4050
Wire Wire Line
	6050 4700 6750 4700
Text GLabel 6850 2150 0    50   Input ~ 0
colD
$Comp
L Device:D D_E1
U 1 1 5F83B218
P 6750 2600
F 0 "D_E1" V 6796 2680 50  0000 L CNN
F 1 "D" V 6705 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6750 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_E4
U 1 1 5F83B21E
P 6750 4550
F 0 "D_E4" V 6796 4630 50  0000 L CNN
F 1 "D" V 6705 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6750 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_F3
U 1 1 5F83F174
P 5750 3750
F 0 "SW_F3" H 5750 4005 50  0000 C CNN
F 1 "SW_PUSH" H 5750 3914 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0000 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_F3
U 1 1 5F83F17A
P 6050 3900
F 0 "D_F3" V 6096 3980 50  0000 L CNN
F 1 "D" V 6005 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_C1
U 1 1 5F83F186
P 7850 2450
F 0 "SW_C1" H 7850 2705 50  0000 C CNN
F 1 "SW_PUSH" H 7850 2614 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0000 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_F4
U 1 1 5F83F18C
P 5750 4400
F 0 "SW_F4" H 5750 4655 50  0000 C CNN
F 1 "SW_PUSH" H 5750 4564 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0000 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_F4
U 1 1 5F83F192
P 6050 4550
F 0 "D_F4" V 6096 4630 50  0000 L CNN
F 1 "D" V 6005 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6050 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	0    -1   -1   0   
$EndComp
Text GLabel 6150 2150 0    50   Input ~ 0
colE
$Comp
L Device:D D_C1
U 1 1 5F83F19D
P 8150 2600
F 0 "D_C1" V 8196 2680 50  0000 L CNN
F 1 "D" V 8105 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8150 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	0    -1   -1   0   
$EndComp
Text GLabel 5450 2150 0    50   Input ~ 0
colF
$Comp
L Device:D D_F2
U 1 1 5F74767E
P 6050 3250
F 0 "D_F2" V 6096 3330 50  0000 L CNN
F 1 "D" V 6005 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    -1   -1   0   
$EndComp
$Comp
L foostan:SW_PUSH SW_F2
U 1 1 5F747684
P 5750 3100
F 0 "SW_F2" H 5750 3355 50  0000 C CNN
F 1 "SW_PUSH" H 5750 3264 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0000 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_C3
U 1 1 5F85843D
P 7850 3750
F 0 "SW_C3" H 7850 4005 50  0000 C CNN
F 1 "SW_PUSH" H 7850 3914 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0000 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L foostan:SW_PUSH SW_C2
U 1 1 5F858455
P 7850 3100
F 0 "SW_C2" H 7850 3355 50  0000 C CNN
F 1 "SW_PUSH" H 7850 3264 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C2
U 1 1 5F85845B
P 8150 3250
F 0 "D_C2" V 8196 3330 50  0000 L CNN
F 1 "D" V 8105 3330 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
Text GLabel 2700 6000 0    50   Input ~ 0
C6
Text GLabel 3200 6000 2    50   Input ~ 0
colD
Wire Wire Line
	2700 6000 3200 6000
Text GLabel 2700 6200 0    50   Input ~ 0
D7
Text GLabel 3200 6200 2    50   Input ~ 0
colE
Wire Wire Line
	2700 6200 3200 6200
Text GLabel 2700 6400 0    50   Input ~ 0
E6
Text GLabel 3200 6400 2    50   Input ~ 0
colF
Wire Wire Line
	2700 6400 3200 6400
Text GLabel 2900 2700 2    50   Input ~ 0
C6
Text GLabel 2900 2800 2    50   Input ~ 0
D7
Text GLabel 2900 2900 2    50   Input ~ 0
E6
Text GLabel 2900 3000 2    50   Input ~ 0
B4
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
Text GLabel 5050 6350 0    50   Input ~ 0
D3
Text GLabel 2700 5200 0    50   Input ~ 0
D2
Text GLabel 3200 5200 2    50   Input ~ 0
data
Wire Wire Line
	2700 5200 3200 5200
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
P 2650 3900
F 0 "J1" H 2681 4176 50  0000 C CNN
F 1 "MJ-4PP-9" H 2681 4085 50  0000 C CNN
F 2 "foostan:MJ-4PP-9" H 2925 4075 50  0001 C CNN
F 3 "~" H 2925 4075 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F7AB1C4
P 3050 4125
F 0 "#PWR0106" H 3050 3875 50  0001 C CNN
F 1 "GND" H 3055 3952 50  0000 C CNN
F 2 "" H 3050 4125 50  0001 C CNN
F 3 "" H 3050 4125 50  0001 C CNN
	1    3050 4125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F7AB9A0
P 3050 3700
F 0 "#PWR0107" H 3050 3550 50  0001 C CNN
F 1 "VCC" H 3065 3873 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3700 3050 3875
Wire Wire Line
	3050 3875 2850 3875
Wire Wire Line
	2850 3925 3050 3925
Wire Wire Line
	3050 3925 3050 4125
NoConn ~ 2850 3825
Text GLabel 2050 5400 2    50   Input ~ 0
F6
Text GLabel 2050 5600 2    50   Input ~ 0
F7
Wire Wire Line
	5050 6750 5550 6750
Text GLabel 5050 6750 0    50   Input ~ 0
B4
$Comp
L Mechanical:MountingHole_Pad B4
U 1 1 5F7DA890
P 5650 6750
F 0 "B4" V 5696 6899 50  0000 L CNN
F 1 "MountingHole_Pad" V 5605 6899 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 6750 50  0001 C CNN
F 3 "~" H 5650 6750 50  0001 C CNN
	1    5650 6750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 6350 5550 6350
$Comp
L Mechanical:MountingHole_Pad D3
U 1 1 5F6F0153
P 5650 6350
F 0 "D3" V 5604 6500 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 6500 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 6350 50  0001 C CNN
F 3 "~" H 5650 6350 50  0001 C CNN
	1    5650 6350
	0    1    1    0   
$EndComp
Text GLabel 1500 2400 0    50   Input ~ 0
F4
Text GLabel 1500 2500 0    50   Input ~ 0
F5
$Comp
L Mechanical:MountingHole_Pad GND1
U 1 1 5F8A75FD
P 5650 6950
F 0 "GND1" V 5604 7100 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 7100 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 6950 50  0001 C CNN
F 3 "~" H 5650 6950 50  0001 C CNN
	1    5650 6950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad VCC1
U 1 1 5F8B4206
P 5650 6150
F 0 "VCC1" V 5604 6300 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 6300 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 6150 50  0001 C CNN
F 3 "~" H 5650 6150 50  0001 C CNN
	1    5650 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3975 3175 3975
Text GLabel 3175 3975 2    50   Input ~ 0
data
Text GLabel 5050 6550 0    50   Input ~ 0
D2
Wire Wire Line
	5050 6550 5550 6550
$Comp
L Mechanical:MountingHole_Pad D2
U 1 1 5F900118
P 5650 6550
F 0 "D2" V 5604 6700 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 6700 50  0000 L CNN
F 2 "foostan:1pin_conn" H 5650 6550 50  0001 C CNN
F 3 "~" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6150 5050 6150
Wire Wire Line
	5550 6950 5050 6950
$Comp
L power:GND #PWR04
U 1 1 5F995F04
P 5050 6950
F 0 "#PWR04" H 5050 6700 50  0001 C CNN
F 1 "GND" H 5055 6777 50  0000 C CNN
F 2 "" H 5050 6950 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F996DCC
P 5050 6150
F 0 "#PWR03" H 5050 6000 50  0001 C CNN
F 1 "VCC" H 5065 6323 50  0000 C CNN
F 2 "" H 5050 6150 50  0001 C CNN
F 3 "" H 5050 6150 50  0001 C CNN
	1    5050 6150
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
Wire Wire Line
	9550 4050 9650 4050
Wire Wire Line
	9550 4700 9650 4700
Wire Wire Line
	8150 5350 7450 5350
Connection ~ 8150 5350
Wire Wire Line
	9550 5350 9650 5350
Wire Wire Line
	8950 5050 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8850 2750 9550 2750
Wire Wire Line
	9550 2750 9650 2750
$Comp
L Device:D D_C3
U 1 1 5F858443
P 8150 3900
F 0 "D_C3" V 8196 3980 50  0000 L CNN
F 1 "D" V 8105 3980 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3400 6750 3400
Connection ~ 5450 3750
Wire Wire Line
	5450 3750 5450 4400
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 6150 4400
Wire Wire Line
	6750 4700 7450 4700
Wire Wire Line
	6850 2150 6850 2450
Connection ~ 6750 4050
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 6850 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 6850 5050
Connection ~ 7450 4700
Wire Wire Line
	7450 4700 8150 4700
Wire Wire Line
	7550 2150 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7550 3100 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7550 4400
$Comp
L foostan:SW_PUSH SW_C4
U 1 1 5F747678
P 7850 4400
F 0 "SW_C4" H 7850 4655 50  0000 C CNN
F 1 "SW_PUSH" H 7850 4564 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0000 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C4
U 1 1 5F747655
P 8150 4550
F 0 "D_C4" V 8196 4630 50  0000 L CNN
F 1 "D" V 8105 4630 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 8150 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    -1   -1   0   
$EndComp
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 7550 5050
Connection ~ 8150 4700
Wire Wire Line
	8150 4700 8850 4700
Wire Wire Line
	8150 2750 7450 2750
Connection ~ 8150 2750
Connection ~ 7450 2750
Wire Wire Line
	8150 4050 7450 4050
Connection ~ 8150 4050
Connection ~ 7450 4050
Wire Wire Line
	8150 3400 7450 3400
Connection ~ 8150 3400
Connection ~ 7450 3400
Text GLabel 4250 3900 0    50   Input ~ 0
B5
Wire Wire Line
	5450 2150 5450 2450
Wire Wire Line
	6150 2150 6150 2450
Connection ~ 6750 4700
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3750
Connection ~ 6750 3400
$Comp
L local:joystick_s U3
U 1 1 604A6B52
P 4550 3900
F 0 "U3" H 4778 3951 50  0000 L CNN
F 1 "joystick_s" H 4778 3860 50  0000 L CNN
F 2 "local:Joycon_Stick" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Text GLabel 4250 4100 0    50   Input ~ 0
F4
Text GLabel 4250 3800 0    50   Input ~ 0
F5
$Comp
L power:VCC #PWR0108
U 1 1 604BCAF5
P 4250 3700
F 0 "#PWR0108" H 4250 3550 50  0001 C CNN
F 1 "VCC" H 4265 3873 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 604D24B1
P 4000 4000
F 0 "#PWR0109" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4000 4000
$Comp
L Device:Jumper JP_NOJS1
U 1 1 604EEF7A
P 3000 7000
F 0 "JP_NOJS1" H 3000 6868 50  0000 C CNN
F 1 "Jumper" H 3000 6777 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 7000 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 604EF580
P 3300 7000
F 0 "#PWR0110" H 3300 6750 50  0001 C CNN
F 1 "GND" H 3305 6827 50  0000 C CNN
F 2 "" H 3300 7000 50  0001 C CNN
F 3 "" H 3300 7000 50  0001 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
Text GLabel 2700 7000 0    50   Input ~ 0
B5
$Comp
L foostan:SW_PUSH SW_F1
U 1 1 605FBDAB
P 5750 2450
F 0 "SW_F1" H 5750 2705 50  0000 C CNN
F 1 "SW_PUSH" H 5750 2614 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0000 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5450 3100
$Comp
L Device:D D_F1
U 1 1 605FD473
P 6050 2600
F 0 "D_F1" V 6096 2680 50  0000 L CNN
F 1 "D" V 6005 2680 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2750 6050 2750
Connection ~ 6750 2750
$Comp
L foostan:SW_PUSH SW_E5
U 1 1 6060C4D7
P 6450 5050
F 0 "SW_E5" H 6450 5305 50  0000 C CNN
F 1 "SW_PUSH" H 6450 5214 50  0000 C CNN
F 2 "local:CherryMX_Direct_Hotswap_Reversible" H 6450 5050 50  0001 C CNN
F 3 "" H 6450 5050 50  0000 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6150 5050
Connection ~ 6150 4400
$Comp
L Device:D D_E5
U 1 1 60616038
P 6750 5200
F 0 "D_E5" V 6796 5280 50  0000 L CNN
F 1 "D" V 6705 5280 50  0000 L CNN
F 2 "foostan:D3_TH_SMD" H 6750 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5350 6750 5350
Connection ~ 7450 5350
$EndSCHEMATC
