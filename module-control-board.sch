EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Module Control Board"
Date "2020-01-06"
Rev "3"
Comp "SDSU Rocket Project"
Comment1 "avionics/discovery/module-control-board"
Comment2 "Common Section"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  1000 1400 2350
U 5E1585EB
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "MISO0" I R 2200 2800 50 
F3 "MOSI0" O R 2200 2900 50 
F4 "SCK0" B R 2200 3000 50 
F5 "SS0" B R 2200 3100 50 
F6 "SDA0" B R 2200 2300 50 
F7 "SCL0" B R 2200 2400 50 
F8 "SDA_OUT_0" B R 2200 2500 50 
F9 "SCL_OUT_0" B R 2200 2600 50 
$EndSheet
$Sheet
S 3250 1000 1550 2350
U 5E1D9404
F0 "Thermocouples" 50
F1 "thermo.sch" 50
F2 "THERMP" O L 3250 2200 50 
F3 "SDA" I L 3250 2300 50 
F4 "SCL" I L 3250 2400 50 
F5 "TC_POSITIVE_1" I R 4800 1400 50 
F6 "TC_POSITIVE_3" I R 4800 1900 50 
F7 "TC_POSITIVE_5" I R 4800 2400 50 
F8 "TC_POSITIVE_7" I R 4800 2900 50 
F9 "TC_POSITIVE_2" I R 4800 1650 50 
F10 "TC_POSITIVE_4" I R 4800 2150 50 
F11 "TC_POSITIVE_6" I R 4800 2650 50 
F12 "TC_POSITIVE_8" I R 4800 3150 50 
F13 "TC_NEGATIVE_1" I R 4800 1500 50 
F14 "TC_NEGATIVE_3" I R 4800 2000 50 
F15 "TC_NEGATIVE_5" I R 4800 2500 50 
F16 "TC_NEGATIVE_7" I R 4800 3000 50 
F17 "TC_NEGATIVE_8" I R 4800 3250 50 
F18 "TC_NEGATIVE_6" I R 4800 2750 50 
F19 "TC_NEGATIVE_4" I R 4800 2250 50 
F20 "TC_NEGATIVE_2" I R 4800 1750 50 
$EndSheet
$Sheet
S 3250 3650 1550 1000
U 5E1D9905
F0 "Pressure Transducers" 50
F1 "pressuretd.sch" 50
$EndSheet
$Sheet
S 800  3650 1400 1000
U 5E4B3E61
F0 "Ethernet" 50
F1 "eth-mac.sch" 50
F2 "MOSI" I R 2200 3900 50 
F3 "MISO" O R 2200 4000 50 
F4 "SCK" B R 2200 3800 50 
$EndSheet
$Sheet
S 800  4900 1400 1250
U 5E573B12
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	2200 2300 3250 2300
Wire Wire Line
	2200 2400 3250 2400
Wire Wire Line
	2200 3000 2350 3000
Wire Wire Line
	2350 3000 2350 3800
Wire Wire Line
	2350 3800 2200 3800
Wire Wire Line
	2200 2900 2400 2900
Wire Wire Line
	2400 2900 2400 3900
Wire Wire Line
	2400 3900 2200 3900
Wire Wire Line
	2200 2800 2450 2800
Wire Wire Line
	2450 2800 2450 4000
Wire Wire Line
	2450 4000 2200 4000
$EndSCHEMATC
