EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L keebio:Elite-C U1
U 1 1 5FA832B5
P 1900 1800
F 0 "U1" H 1900 2637 60  0000 C CNN
F 1 "Elite-C" H 1900 2531 60  0000 C CNN
F 2 "Keebio-Parts:Elite-C" V 2950 -700 60  0001 C CNN
F 3 "" V 2950 -700 60  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA89325
P 3100 1450
F 0 "#PWR0101" H 3100 1200 50  0001 C CNN
F 1 "GND" H 3105 1277 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_RST1
U 1 1 5FA8CFB6
P 2850 1450
F 0 "SW_RST1" H 2850 1735 50  0000 C CNN
F 1 "SW_Push" H 2850 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2850 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2650 1450
Wire Wire Line
	3050 1450 3100 1450
$Comp
L keebio:MX-with-LED SW4
U 1 1 5FA92292
P 4300 3800
F 0 "SW4" H 4300 4137 60  0000 C CNN
F 1 "MX-with-LED" H 4300 4031 60  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 4300 3800 60  0001 C CNN
F 3 "" H 4300 3800 60  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L keebio:MX-with-LED SW6
U 1 1 5FA937C7
P 5050 3800
F 0 "SW6" H 5050 4137 60  0000 C CNN
F 1 "MX-with-LED" H 5050 4031 60  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 5050 3800 60  0001 C CNN
F 3 "" H 5050 3800 60  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L keebio:MX-with-LED SW2
U 1 1 5FA93D7D
P 3550 3800
F 0 "SW2" H 3550 4137 60  0000 C CNN
F 1 "MX-with-LED" H 3550 4031 60  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3550 3800 60  0001 C CNN
F 3 "" H 3550 3800 60  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L keebio:MX-with-LED SW3
U 1 1 5FA94B59
P 3550 4550
F 0 "SW3" H 3550 4887 60  0000 C CNN
F 1 "MX-with-LED" H 3550 4781 60  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 3550 4550 60  0001 C CNN
F 3 "" H 3550 4550 60  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L keebio:MX-with-LED SW5
U 1 1 5FA954D9
P 4300 4550
F 0 "SW5" H 4300 4887 60  0000 C CNN
F 1 "MX-with-LED" H 4300 4781 60  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 4300 4550 60  0001 C CNN
F 3 "" H 4300 4550 60  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L keebio:MX-with-LED SW7
U 1 1 5FA96398
P 5100 4550
F 0 "SW7" H 5100 4887 60  0000 C CNN
F 1 "MX-with-LED" H 5100 4781 60  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 5100 4550 60  0001 C CNN
F 3 "" H 5100 4550 60  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5FB14E1B
P 2600 4600
F 0 "SW1" H 2600 4967 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2600 4876 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2450 4760 50  0001 C CNN
F 3 "~" H 2600 4860 50  0001 C CNN
	1    2600 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D0
U 1 1 5FB285A0
P 1650 3800
F 0 "D0" V 1696 3720 50  0000 R CNN
F 1 "D" V 1605 3720 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5FB29EA0
P 1650 4600
F 0 "D1" V 1696 4520 50  0000 R CNN
F 1 "D" V 1605 4520 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	0    -1   -1   0   
$EndComp
Text GLabel 1100 3950 0    50   Input ~ 0
ROW0
Text GLabel 1100 4750 0    50   Input ~ 0
ROW1
Text GLabel 2300 3200 1    50   Input ~ 0
COL0
Text GLabel 3350 3150 1    50   Input ~ 0
COL1
Text GLabel 4100 3150 1    50   Input ~ 0
COL2
Text GLabel 4850 3150 1    50   Input ~ 0
COL3
Text GLabel 2600 1950 2    50   Input ~ 0
COL0
Text GLabel 2600 1850 2    50   Input ~ 0
COL1
Text GLabel 2600 1750 2    50   Input ~ 0
COL2
Text GLabel 2600 1650 2    50   Input ~ 0
COL3
Text GLabel 1200 1850 0    50   Input ~ 0
ROW0
Text GLabel 1200 1650 0    50   Input ~ 0
ROW1
Wire Wire Line
	1100 3950 1650 3950
Wire Wire Line
	1950 3950 1950 4250
Wire Wire Line
	1950 4250 3150 4250
Wire Wire Line
	3150 4250 3150 4100
Wire Wire Line
	3150 4100 3750 4100
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 1950 3950
Wire Wire Line
	1100 4750 1650 4750
Wire Wire Line
	1950 4750 1950 5100
Wire Wire Line
	1950 5100 3250 5100
Wire Wire Line
	3250 5100 3250 4950
Wire Wire Line
	3250 4950 3750 4950
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1950 4750
Wire Wire Line
	2300 3700 2150 3700
Wire Wire Line
	2300 3900 2000 3900
Wire Wire Line
	2000 3900 2000 3550
Wire Wire Line
	2000 3550 1650 3550
Wire Wire Line
	1650 3550 1650 3650
Wire Wire Line
	2300 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4350
Wire Wire Line
	2000 4350 1650 4350
Wire Wire Line
	1650 4350 1650 4450
Wire Wire Line
	2150 3700 2150 4500
Wire Wire Line
	2150 4500 2300 4500
Wire Wire Line
	3350 3150 3350 3800
Wire Wire Line
	3200 3800 3200 4550
Wire Wire Line
	3200 4550 3350 4550
Connection ~ 3350 3800
Wire Wire Line
	3750 3800 3750 3850
Wire Wire Line
	3750 3850 3350 3850
Wire Wire Line
	3350 3850 3350 3950
Wire Wire Line
	3750 3950 3750 4100
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 4500 4100
Wire Wire Line
	4100 3150 4100 3800
Wire Wire Line
	4100 3800 3950 3800
Wire Wire Line
	3950 3800 3950 4550
Wire Wire Line
	3950 4550 4100 4550
Connection ~ 4100 3800
Wire Wire Line
	4500 3800 4500 3850
Wire Wire Line
	4500 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3950
Wire Wire Line
	4500 3950 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 5250 4100
Wire Wire Line
	4850 3150 4850 3800
Wire Wire Line
	4850 3800 4750 3800
Wire Wire Line
	4750 3800 4750 4550
Wire Wire Line
	4750 4550 4900 4550
Connection ~ 4850 3800
Wire Wire Line
	5250 3800 5250 3850
Wire Wire Line
	5250 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3950
Wire Wire Line
	5250 3950 5250 4100
Wire Wire Line
	3750 4550 3750 4600
Wire Wire Line
	3750 4600 3350 4600
Wire Wire Line
	3350 4600 3350 4700
Wire Wire Line
	3750 4700 3750 4950
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 4500 4950
Wire Wire Line
	4500 4550 4500 4600
Wire Wire Line
	4500 4600 4100 4600
Wire Wire Line
	4100 4600 4100 4700
Wire Wire Line
	5300 4550 5300 4600
Wire Wire Line
	5300 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4700
Wire Wire Line
	5300 4700 5300 4950
Wire Wire Line
	4500 4700 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 4950 5300 4950
$Comp
L Mechanical:MountingHole H0
U 1 1 5FBB05D4
P 4000 1150
F 0 "H0" H 4100 1196 50  0000 L CNN
F 1 "MountingHole" H 4100 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FBB1013
P 4000 1350
F 0 "H1" H 4100 1396 50  0000 L CNN
F 1 "MountingHole" H 4100 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FBB17EC
P 4000 1550
F 0 "H2" H 4100 1596 50  0000 L CNN
F 1 "MountingHole" H 4100 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FBB1DAE
P 4000 1750
F 0 "H3" H 4100 1796 50  0000 L CNN
F 1 "MountingHole" H 4100 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FBB2321
P 4000 1950
F 0 "H4" H 4100 1996 50  0000 L CNN
F 1 "MountingHole" H 4100 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4000 1950 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FBB2881
P 4000 2150
F 0 "H5" H 4100 2196 50  0000 L CNN
F 1 "MountingHole" H 4100 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Text GLabel 2600 2350 2    50   Input ~ 0
ROTA0
Text GLabel 2600 2150 2    50   Input ~ 0
ROTA1
Text GLabel 2600 2250 2    50   Input ~ 0
ROTB0
Text GLabel 2600 2050 2    50   Input ~ 0
ROTB1
Text GLabel 2900 3700 2    50   Input ~ 0
ROTB0
Text GLabel 2900 3900 2    50   Input ~ 0
ROTA0
Text GLabel 2900 4500 2    50   Input ~ 0
ROTB1
Text GLabel 2900 4700 2    50   Input ~ 0
ROTA1
$Comp
L power:GND #PWR0102
U 1 1 5FBE117F
P 3100 4800
F 0 "#PWR0102" H 3100 4550 50  0001 C CNN
F 1 "GND" H 3105 4627 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBE4990
P 3100 4000
F 0 "#PWR0103" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3200 3800
Connection ~ 2300 3700
Wire Wire Line
	2300 3200 2300 3700
$Comp
L Device:Rotary_Encoder_Switch SW0
U 1 1 5FA8F4C1
P 2600 3800
F 0 "SW0" H 2600 4167 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2600 4076 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2450 3960 50  0001 C CNN
F 3 "~" H 2600 4060 50  0001 C CNN
	1    2600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3800 3100 3800
Wire Wire Line
	3100 3800 3100 4000
Wire Wire Line
	2900 4600 3100 4600
Wire Wire Line
	3100 4600 3100 4800
$Comp
L power:GND #PWR0104
U 1 1 5FBF83C5
P 800 1550
F 0 "#PWR0104" H 800 1300 50  0001 C CNN
F 1 "GND" H 805 1377 50  0000 C CNN
F 2 "" H 800 1550 50  0001 C CNN
F 3 "" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FBF937C
P 600 1550
F 0 "#PWR0105" H 600 1300 50  0001 C CNN
F 1 "GND" H 605 1377 50  0000 C CNN
F 2 "" H 600 1550 50  0001 C CNN
F 3 "" H 600 1550 50  0001 C CNN
	1    600  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 600  1450
Wire Wire Line
	600  1450 600  1550
Wire Wire Line
	1200 1550 800  1550
$Comp
L power:GND #PWR0106
U 1 1 5FBFC366
P 3300 1300
F 0 "#PWR0106" H 3300 1050 50  0001 C CNN
F 1 "GND" H 3305 1127 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1350 2600 1300
Wire Wire Line
	2600 1300 3300 1300
$EndSCHEMATC
