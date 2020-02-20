EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Power Management"
Date "2020-02-19"
Rev "1"
Comp "SDSU Rocket Project"
Comment1 "Discovery"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R25
U 1 1 5E6627FE
P 1600 1350
F 0 "R25" H 1670 1396 50  0000 L CNN
F 1 "27K" V 1600 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 1600 1200
$Comp
L Device:R R27
U 1 1 5E662C33
P 1600 1750
F 0 "R27" H 1670 1796 50  0000 L CNN
F 1 "820" V 1600 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1600 1550
$Comp
L Switch:SW_Push SW1
U 1 1 5E66304A
P 1600 2250
F 0 "SW1" V 1646 2202 50  0000 R CNN
F 1 "RESET" V 1555 2202 50  0000 R CNN
F 2 "thermocouple-board:omron-b3s" H 1600 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1900 1600 2050
$Comp
L Device:C C18
U 1 1 5E663D38
P 2100 2000
F 0 "C18" H 2215 2046 50  0000 L CNN
F 1 "100nF" H 2215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 2138 1850 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 2100 1550
Wire Wire Line
	2100 1550 2100 1850
Connection ~ 1600 1550
Wire Wire Line
	1600 1550 1600 1600
Wire Wire Line
	2100 1550 2400 1550
Connection ~ 2100 1550
Wire Wire Line
	1600 2450 1600 2550
Wire Wire Line
	2100 2150 2100 2550
Wire Wire Line
	2100 2550 1600 2550
Connection ~ 1600 2550
Wire Wire Line
	1600 2550 1600 2800
$Comp
L power:GND #PWR058
U 1 1 5E66488C
P 1600 2800
F 0 "#PWR058" H 1600 2550 50  0001 C CNN
F 1 "GND" H 1605 2627 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Text GLabel 2400 1550 2    50   Input ~ 10
RESET
$Comp
L Regulator_Switching:MC33063AD U11
U 1 1 5E668142
P 4900 2050
F 0 "U11" H 4900 2517 50  0000 C CNN
F 1 "MC33063AD" H 4900 2426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 1600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5400 1950 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5E6696E5
P 4900 2800
F 0 "#PWR059" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4905 2627 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 4900 2700
$Comp
L Device:C C19
U 1 1 5E669DF8
P 4350 2550
F 0 "C19" H 4465 2596 50  0000 L CNN
F 1 "180pF" H 4465 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 4388 2400 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4350 2250
Wire Wire Line
	4350 2250 4500 2250
Wire Wire Line
	4350 2700 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4900 2800
$Comp
L Device:D_Schottky D1
U 1 1 5E66BA46
P 5500 2550
F 0 "D1" V 5454 2629 50  0000 L CNN
F 1 "1N5819" V 5545 2629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5500 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2700 5500 2700
Wire Wire Line
	5500 2400 5500 2250
Wire Wire Line
	5500 2250 5300 2250
Wire Wire Line
	5300 2050 5400 2050
Wire Wire Line
	5400 2050 5400 1950
Wire Wire Line
	5400 1850 5300 1850
Wire Wire Line
	5300 1950 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5400 1850
$Comp
L Device:R R26
U 1 1 5E66EC9A
P 5600 1700
F 0 "R26" H 5670 1746 50  0000 L CNN
F 1 "0K5" V 5600 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5600 1950
Wire Wire Line
	5600 1950 5600 1850
Wire Wire Line
	5600 1550 5600 1450
Wire Wire Line
	5600 1450 4500 1450
Wire Wire Line
	4500 1450 4500 1850
$Comp
L power:VCC #PWR057
U 1 1 5E670376
P 4500 1450
F 0 "#PWR057" H 4500 1300 50  0001 C CNN
F 1 "VCC" H 4517 1623 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
Connection ~ 4500 1450
Wire Wire Line
	5300 2350 5300 3150
$Comp
L Device:R R32
U 1 1 5E671A23
P 5300 3500
F 0 "R32" H 5370 3546 50  0000 L CNN
F 1 "9K" V 5300 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5E67239C
P 5300 3750
F 0 "#PWR064" H 5300 3500 50  0001 C CNN
F 1 "GND" H 5305 3577 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5300 3750
$Comp
L Device:R R28
U 1 1 5E6730BE
P 5900 3000
F 0 "R28" V 6000 2950 50  0000 L CNN
F 1 "27K" V 5900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5E674A96
P 5900 3300
F 0 "R31" V 6000 3250 50  0000 L CNN
F 1 "27K" V 5900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3000 5750 3150
Wire Wire Line
	5750 3150 5300 3150
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 5750 3300
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 5300 3350
Wire Wire Line
	6050 3000 6050 3150
Wire Wire Line
	6050 3150 6200 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6050 3300
$Comp
L Device:R R29
U 1 1 5E67732F
P 6350 3150
F 0 "R29" V 6450 3100 50  0000 L CNN
F 1 "820" V 6350 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5E678151
P 6750 3150
F 0 "R30" V 6850 3100 50  0000 L CNN
F 1 "470" V 6750 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	6900 3150 7600 3150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E679C2B
P 7600 3100
F 0 "#FLG01" H 7600 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 3273 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 7600 3150
$Comp
L Device:L L2
U 1 1 5E67A67A
P 7900 2900
F 0 "L2" H 7953 2946 50  0000 L CNN
F 1 "47uH" H 7953 2855 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 2900 50  0001 C CNN
F 3 "~" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7900 3150
Connection ~ 7600 3150
Wire Wire Line
	5500 2250 7900 2250
Connection ~ 5500 2250
$Comp
L Device:CP C20
U 1 1 5E67D08D
P 7900 3400
F 0 "C20" H 8018 3446 50  0000 L CNN
F 1 "100uF" H 8018 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 7938 3250 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7900 3250
Wire Wire Line
	7900 2750 7900 2250
Wire Wire Line
	7900 3050 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7900 3550 7900 3650
Wire Wire Line
	7900 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E683CAA
P 7600 3600
F 0 "#FLG02" H 7600 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 3773 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5E684023
P 7600 3650
F 0 "#PWR062" H 7600 3400 50  0001 C CNN
F 1 "GND" H 7605 3477 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Connection ~ 7600 3650
$Comp
L power:GNDA #PWR063
U 1 1 5E6845E7
P 7900 3650
F 0 "#PWR063" H 7900 3400 50  0001 C CNN
F 1 "GNDA" H 7905 3477 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Connection ~ 7900 3650
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E685F70
P 4150 3500
F 0 "J3" H 4230 3492 50  0000 L CNN
F 1 "Conn_01x02" H 4230 3401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3450
Wire Wire Line
	3950 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3650
$Comp
L power:GND #PWR061
U 1 1 5E6889CB
P 3750 3650
F 0 "#PWR061" H 3750 3400 50  0001 C CNN
F 1 "GND" H 3755 3477 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR060
U 1 1 5E689753
P 3750 3450
F 0 "#PWR060" H 3750 3300 50  0001 C CNN
F 1 "VCC" H 3767 3623 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR056
U 1 1 5E6622D0
P 1600 1100
F 0 "#PWR056" H 1600 950 50  0001 C CNN
F 1 "+3V3" H 1615 1273 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E56AF16
P 8350 3150
F 0 "#PWR?" H 8350 3000 50  0001 C CNN
F 1 "+3V3" H 8365 3323 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 8350 3150
$EndSCHEMATC
