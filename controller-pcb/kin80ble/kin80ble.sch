EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "kinBP keyboard controller"
Date "2020-11-06"
Rev "1.1"
Comp "Dmitriy Nosachev"
Comment1 "https://github.com/DmNosachev/kinbp"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2150 6650 2550 6650
Wire Wire Line
	2550 6650 2550 6450
Wire Wire Line
	2150 6450 2150 6650
Connection ~ 2150 6650
Text Label 1250 6650 2    70   ~ 0
3V3
$Comp
L Device:LED LED1
U 1 1 D5D4A691
P 2550 6300
F 0 "LED1" H 2450 6150 59  0000 L BNN
F 1 "3mm" H 2450 6400 59  0000 L BNN
F 2 "LED_THT:LED_D3.0mm" H 2550 6300 50  0001 C CNN
F 3 "" H 2550 6300 50  0001 C CNN
	1    2550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 9D3B2993
P 3450 6500
F 0 "R3" V 3400 6450 59  0000 L BNN
F 1 "1k" V 3600 6400 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3450 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
	1    3450 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 23E52A4A
P 3050 6500
F 0 "R4" V 3000 6450 59  0000 L BNN
F 1 "1k" V 3200 6400 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 54E7B095
P 4150 5000
F 0 "H1" H 4260 5023 59  0001 L BNN
F 1 "mounting pad" V 4300 4700 59  0000 L BNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF29A7D
P 4150 1400
F 0 "#PWR0101" H 4150 1150 50  0001 C CNN
F 1 "GND" V 4155 1272 50  0000 R CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EF5CDE2
P 3950 5000
F 0 "#PWR0102" H 3950 4750 50  0001 C CNN
F 1 "GND" V 3955 4872 50  0000 R CNN
F 2 "" H 3950 5000 50  0001 C CNN
F 3 "" H 3950 5000 50  0001 C CNN
	1    3950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED2
U 1 1 6A31474D
P 2150 6300
F 0 "LED2" H 2050 6150 59  0000 L BNN
F 1 "3mm" H 2050 6400 59  0000 L BNN
F 2 "LED_THT:LED_D3.0mm" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6150 2150 6000
Wire Wire Line
	2550 6150 2550 6000
Wire Wire Line
	3950 5000 4050 5000
$Comp
L Mechanical:MountingHole H2
U 1 1 5F8196A9
P 4150 5450
F 0 "H2" H 4260 5473 59  0001 L BNN
F 1 "mounting pad" V 4300 5150 59  0000 L BNN
F 2 "MountingHole:MountingHole_6mm" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	0    1    1    0   
$EndComp
NoConn ~ 1600 7600
$Comp
L power:GND #PWR02
U 1 1 5FBC4E1D
P 5550 1300
F 0 "#PWR02" H 5550 1050 50  0001 C CNN
F 1 "GND" V 5555 1172 50  0000 R CNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	0    -1   -1   0   
$EndComp
Text GLabel 4700 2800 3    50   Input ~ 0
LED_NUM
Text GLabel 4850 2800 3    50   Input ~ 0
LED_CAPS
Text GLabel 3050 6350 1    50   Input ~ 0
LED_KPD
Text GLabel 3450 6350 1    50   Input ~ 0
LED_SCRL
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5FAECB18
P 1750 1250
F 0 "J1" H 1830 1292 50  0000 L CNN
F 1 "Conn_01x07" H 1830 1201 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0710_1x07_P1.25mm_Vertical" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Text GLabel 1550 950  0    50   Input ~ 0
COL_0
Text GLabel 1550 1050 0    50   Input ~ 0
COL_1
Text GLabel 1550 1150 0    50   Input ~ 0
COL_2
Text GLabel 1550 1350 0    50   Input ~ 0
COL_3
Text GLabel 1550 1450 0    50   Input ~ 0
COL_4
Text GLabel 1550 1550 0    50   Input ~ 0
COL_5
Text GLabel 1550 1250 0    50   Input ~ 0
ROW_0
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5FAF20F8
P 3050 1250
F 0 "J2" H 3130 1292 50  0000 L CNN
F 1 "Conn_01x07" H 3130 1201 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0710_1x07_P1.25mm_Vertical" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Text GLabel 2850 950  0    50   Input ~ 0
COL_6
Text GLabel 2850 1050 0    50   Input ~ 0
COL_7
Text GLabel 2850 1150 0    50   Input ~ 0
COL_8
Text GLabel 2850 1350 0    50   Input ~ 0
COL_9
Text GLabel 2850 1450 0    50   Input ~ 0
COL_A
Text GLabel 2850 1550 0    50   Input ~ 0
COL_B
Text GLabel 2850 1250 0    50   Input ~ 0
ROW_0
$Comp
L Connector_Generic:Conn_01x11 J3
U 1 1 5FAF52AA
P 1750 2500
F 0 "J3" H 1830 2542 50  0000 L CNN
F 1 "Conn_01x11" H 1830 2451 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-1110_1x11_P1.25mm_Vertical" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Text GLabel 1550 2000 0    50   Input ~ 0
COL_0
Text GLabel 1550 2100 0    50   Input ~ 0
COL_1
Text GLabel 1550 2200 0    50   Input ~ 0
COL_2
Text GLabel 1550 2300 0    50   Input ~ 0
COL_3
Text GLabel 1550 2400 0    50   Input ~ 0
COL_4
Text GLabel 1550 2500 0    50   Input ~ 0
COL_5
Text GLabel 1550 2600 0    50   Input ~ 0
ROW_1
Text GLabel 1550 2700 0    50   Input ~ 0
ROW_2
Text GLabel 1550 2800 0    50   Input ~ 0
ROW_3
Text GLabel 1550 2900 0    50   Input ~ 0
ROW_4
Text GLabel 1550 3000 0    50   Input ~ 0
ROW_5
$Comp
L Connector_Generic:Conn_01x11 J4
U 1 1 5FAF989D
P 3050 2500
F 0 "J4" H 3130 2542 50  0000 L CNN
F 1 "Conn_01x11" H 3130 2451 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-1110_1x11_P1.25mm_Vertical" H 3050 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Text GLabel 2850 2000 0    50   Input ~ 0
COL_6
Text GLabel 2850 2100 0    50   Input ~ 0
COL_7
Text GLabel 2850 2200 0    50   Input ~ 0
COL_8
Text GLabel 2850 2300 0    50   Input ~ 0
COL_9
Text GLabel 2850 2400 0    50   Input ~ 0
COL_A
Text GLabel 2850 2500 0    50   Input ~ 0
COL_B
Text GLabel 2850 2600 0    50   Input ~ 0
ROW_1
Text GLabel 2850 2700 0    50   Input ~ 0
ROW_2
Text GLabel 2850 2800 0    50   Input ~ 0
ROW_3
Text GLabel 2850 2900 0    50   Input ~ 0
ROW_4
Text GLabel 2850 3000 0    50   Input ~ 0
ROW_5
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 5FAFCF83
P 1750 3750
F 0 "J5" H 1830 3792 50  0000 L CNN
F 1 "Conn_01x07" H 1830 3701 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0710_1x07_P1.25mm_Vertical" H 1750 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Text GLabel 1550 3450 0    50   Input ~ 0
COL_0
Text GLabel 1550 3550 0    50   Input ~ 0
COL_1
Text GLabel 1550 3650 0    50   Input ~ 0
COL_2
Text GLabel 1550 3850 0    50   Input ~ 0
COL_3
Text GLabel 1550 3950 0    50   Input ~ 0
COL_4
Text GLabel 1550 4050 0    50   Input ~ 0
COL_5
Text GLabel 1550 3750 0    50   Input ~ 0
ROW_6
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 5FAFD33C
P 3050 3750
F 0 "J6" H 3130 3792 50  0000 L CNN
F 1 "Conn_01x07" H 3130 3701 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0710_1x07_P1.25mm_Vertical" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Text GLabel 2850 3450 0    50   Input ~ 0
COL_6
Text GLabel 2850 3550 0    50   Input ~ 0
COL_7
Text GLabel 2850 3650 0    50   Input ~ 0
COL_8
Text GLabel 2850 3850 0    50   Input ~ 0
COL_9
Text GLabel 2850 3950 0    50   Input ~ 0
COL_A
Text GLabel 2850 4050 0    50   Input ~ 0
COL_B
Text GLabel 2850 3750 0    50   Input ~ 0
ROW_6
Text GLabel 4550 2800 3    50   Input ~ 0
COL_0
Text GLabel 5550 2300 2    50   Input ~ 0
COL_1
Text GLabel 5550 2200 2    50   Input ~ 0
COL_2
Text GLabel 5550 2100 2    50   Input ~ 0
COL_3
Text GLabel 5550 2000 2    50   Input ~ 0
COL_4
Text GLabel 5550 1900 2    50   Input ~ 0
COL_5
Text GLabel 4150 1200 0    50   Input ~ 0
ROW_0
Text GLabel 5550 1800 2    50   Input ~ 0
COL_6
Text GLabel 5550 1700 2    50   Input ~ 0
COL_7
Text GLabel 5550 1600 2    50   Input ~ 0
COL_8
Text GLabel 4150 2300 0    50   Input ~ 0
COL_9
Text GLabel 4150 2200 0    50   Input ~ 0
COL_A
Text GLabel 4150 2100 0    50   Input ~ 0
COL_B
Text GLabel 4150 1300 0    50   Input ~ 0
ROW_1
Text GLabel 4150 1600 0    50   Input ~ 0
ROW_2
Text GLabel 4150 1700 0    50   Input ~ 0
ROW_3
Text GLabel 4150 1800 0    50   Input ~ 0
ROW_4
Text GLabel 4150 1900 0    50   Input ~ 0
ROW_5
Text GLabel 5550 1500 2    50   Input ~ 0
3V3
Text GLabel 4150 2000 0    50   Input ~ 0
ROW_6
Text GLabel 2150 6000 1    50   Input ~ 0
LED_NUM_R
Text GLabel 2550 6000 1    50   Input ~ 0
LED_CAPS_R
Text GLabel 3050 6650 3    50   Input ~ 0
LED_KPD_R
Text GLabel 3450 6650 3    50   Input ~ 0
LED_SCRL_R
$Comp
L Device:R R8
U 1 1 611759F1
P 4250 6500
F 0 "R8" V 4200 6450 59  0000 L BNN
F 1 "1k" V 4400 6400 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4250 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61175CB9
P 3850 6500
F 0 "R7" V 3800 6450 59  0000 L BNN
F 1 "1k" V 4000 6400 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3850 6500 50  0001 C CNN
F 3 "" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
Text GLabel 3850 6350 1    50   Input ~ 0
LED_NUM
Text GLabel 4250 6350 1    50   Input ~ 0
LED_CAPS
Text GLabel 3850 6650 3    50   Input ~ 0
LED_NUM_R
Text GLabel 4250 6650 3    50   Input ~ 0
LED_CAPS_R
$Comp
L nice_nano:nice_nano U1
U 1 1 62029070
P 4850 1750
F 0 "U1" H 4850 2687 60  0000 C CNN
F 1 "nice_nano" H 4850 2581 60  0000 C CNN
F 2 "nice-nano-kicad:nice_nano" V 5900 -750 60  0001 C CNN
F 3 "" V 5900 -750 60  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6650 2150 6650
$Comp
L power:GND #PWR0103
U 1 1 6202CDD9
P 4150 1500
F 0 "#PWR0103" H 4150 1250 50  0001 C CNN
F 1 "GND" V 4155 1372 50  0000 R CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6202DB74
P 3100 4600
F 0 "J8" H 3180 4592 50  0000 L CNN
F 1 "Conn_01x02" H 3180 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 4600 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Text GLabel 5550 1200 2    50   Input ~ 0
bat
Text GLabel 5550 1400 2    50   Input ~ 0
rst
Text GLabel 2900 4600 0    50   Input ~ 0
bat
$Comp
L power:GND #PWR0104
U 1 1 6202E8CC
P 2900 4700
F 0 "#PWR0104" H 2900 4450 50  0001 C CNN
F 1 "GND" V 2905 4572 50  0000 R CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6202F0E3
P 3100 4950
F 0 "J9" H 3180 4942 50  0000 L CNN
F 1 "Conn_01x02" H 3180 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Text GLabel 2900 4950 0    50   Input ~ 0
rst
$Comp
L power:GND #PWR0105
U 1 1 6202F3B6
P 2900 5050
F 0 "#PWR0105" H 2900 4800 50  0001 C CNN
F 1 "GND" V 2905 4922 50  0000 R CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
