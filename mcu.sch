EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Module Control Board"
Date "2020-01-06"
Rev "3"
Comp "SDSU Rocket Project"
Comment1 "avionics/discovery/module-control-board"
Comment2 "MCU/Ethernet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mcb:ATSAME51J20A-A U1
U 1 1 5E599826
P 3200 4300
F 0 "U1" H 2500 2450 50  0000 C CNN
F 1 "ATSAME51J20A-A" H 2750 2350 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 4500 6200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2300
Wire Wire Line
	2850 2300 2750 2300
Wire Wire Line
	2550 2300 2550 2400
Wire Wire Line
	2650 2400 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 2550 2300
Wire Wire Line
	2750 2400 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2650 2300
NoConn ~ 3500 2400
Wire Wire Line
	2550 2300 2550 1650
Connection ~ 2550 2300
$Comp
L Device:C_Small C1
U 1 1 5E5E29F5
P 2750 1800
F 0 "C1" H 2750 1850 50  0000 L CNN
F 1 "10nF" V 2800 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1650 2750 1650
Wire Wire Line
	2750 1650 2750 1700
$Comp
L Device:C_Small C6
U 1 1 5E5E37CC
P 3100 2050
F 0 "C6" H 3100 2100 50  0000 L CNN
F 1 "100nF" V 3150 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 3100 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3100 2150
Wire Wire Line
	3400 2400 3400 1950
Wire Wire Line
	3400 1950 3100 1950
Wire Wire Line
	3700 2400 3700 1650
Wire Wire Line
	3700 1650 2750 1650
Connection ~ 2750 1650
$Comp
L Device:C_Small C2
U 1 1 5E5E5120
P 3950 1800
F 0 "C2" H 3950 1850 50  0000 L CNN
F 1 "10nF" V 4000 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E5E5627
P 4150 1800
F 0 "C3" H 4150 1850 50  0000 L CNN
F 1 "100nF" V 4200 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 4150 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E5E5A29
P 4350 1800
F 0 "C4" H 4350 1850 50  0000 L CNN
F 1 "100nF" V 4400 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 4350 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E5E5D03
P 4550 1800
F 0 "C5" H 4550 1850 50  0000 L CNN
F 1 "100nF" V 4600 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 4550 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1650 3950 1650
Wire Wire Line
	3950 1650 3950 1700
Connection ~ 3700 1650
Wire Wire Line
	3950 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1700
Connection ~ 3950 1650
Wire Wire Line
	4150 1650 4350 1650
Wire Wire Line
	4350 1650 4350 1700
Connection ~ 4150 1650
Wire Wire Line
	4350 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1700
Connection ~ 4350 1650
$Comp
L power:GND #PWR02
U 1 1 5E5E78C7
P 2750 2000
F 0 "#PWR02" H 2750 1750 50  0001 C CNN
F 1 "GND" H 2755 1827 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E5E7B93
P 3950 2000
F 0 "#PWR03" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3955 1827 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E5E7EF8
P 4150 2000
F 0 "#PWR04" H 4150 1750 50  0001 C CNN
F 1 "GND" H 4155 1827 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E5E82AD
P 4350 2000
F 0 "#PWR05" H 4350 1750 50  0001 C CNN
F 1 "GND" H 4355 1827 50  0000 C CNN
F 2 "" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E5E85FC
P 4550 2000
F 0 "#PWR06" H 4550 1750 50  0001 C CNN
F 1 "GND" H 4555 1827 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 2750 2000
Wire Wire Line
	3950 1900 3950 2000
Wire Wire Line
	4150 1900 4150 2000
Wire Wire Line
	4350 1900 4350 2000
Wire Wire Line
	4550 1900 4550 2000
$Comp
L power:+3V3 #PWR01
U 1 1 5E5AAA95
P 3700 1650
F 0 "#PWR01" H 3700 1500 50  0001 C CNN
F 1 "+3V3" H 3715 1823 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Text Notes 2800 1600 1    50   ~ 0
VDDANA
Text Notes 4000 1600 1    50   ~ 0
VDDIO
Text Notes 4200 1600 1    50   ~ 0
VDDIO
Text Notes 4400 1600 1    50   ~ 0
VDDIO
Text Notes 4600 1600 1    50   ~ 0
VDDIOB
$Comp
L power:GND #PWR07
U 1 1 5E5E4224
P 3100 2200
F 0 "#PWR07" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3105 2027 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E5FEAB1
P 5700 2750
F 0 "J1" H 5750 3167 50  0000 C CNN
F 1 "Programming Header" H 5750 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2850
NoConn ~ 5500 2950
NoConn ~ 6000 2850
NoConn ~ 6000 2750
Text GLabel 4100 5450 2    50   Input ~ 10
RESET
Text GLabel 6000 2950 2    50   Input ~ 10
RESET
Text Label 4100 4900 0    50   ~ 0
SWCLK
Text Label 4100 5000 0    50   ~ 0
SWDIO
Text Label 6000 2550 0    50   ~ 0
SWDIO
Text Label 6000 2650 0    50   ~ 0
SWCLK
Wire Wire Line
	6000 2650 6500 2650
Wire Wire Line
	6500 2650 6500 2500
$Comp
L power:+3V3 #PWR08
U 1 1 5E612AC2
P 6500 2200
F 0 "#PWR08" H 6500 2050 50  0001 C CNN
F 1 "+3V3" H 6515 2373 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5E6133A2
P 5200 2550
F 0 "#PWR09" H 5200 2400 50  0001 C CNN
F 1 "+3V3" H 5215 2723 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5500 2550
Wire Wire Line
	5500 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2750
Wire Wire Line
	5500 2750 5200 2750
$Comp
L power:GND #PWR010
U 1 1 5E61531B
P 5200 2850
F 0 "#PWR010" H 5200 2600 50  0001 C CNN
F 1 "GND" H 5205 2677 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5200 2850
Connection ~ 5200 2750
Text HLabel 2300 3300 0    50   Input ~ 0
MISO0
Text HLabel 2300 3400 0    50   Output ~ 0
MOSI0
Text HLabel 2300 3500 0    50   BiDi ~ 0
SCK0
Text HLabel 2300 3600 0    50   BiDi ~ 0
SS0
Text Notes 1750 3650 1    50   ~ 0
SERCOM0\nSPI->ETH
Text HLabel 2300 3700 0    50   BiDi ~ 0
SDA0
Text HLabel 2300 3800 0    50   BiDi ~ 0
SCL0
Text HLabel 2300 3900 0    50   BiDi ~ 0
SDA_OUT_0
Text HLabel 2300 4000 0    50   BiDi ~ 0
SCL_OUT_0
Text Notes 1750 4050 1    50   ~ 0
SERCOM2\nI2C->TC
Wire Notes Line
	1550 3650 2400 3650
Wire Notes Line
	2400 4050 1550 4050
Wire Notes Line
	1550 3250 2400 3250
Wire Notes Line
	1550 3250 1550 4050
Wire Notes Line
	2400 3250 2400 4050
$Comp
L Device:R R33
U 1 1 5E611FA1
P 6500 2350
F 0 "R33" H 6570 2396 50  0000 L CNN
F 1 "4.7K" V 6500 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 2350 50  0001 C CNN
F 3 "~" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E69664A
P 3200 6200
F 0 "#PWR0101" H 3200 5950 50  0001 C CNN
F 1 "GND" H 3205 6027 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
