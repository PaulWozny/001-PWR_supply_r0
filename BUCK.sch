EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mylibrary
LIBS:PowerSupply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 1500 0    60   Input ~ 0
IN
$Comp
L LT1074CT U?
U 1 1 55D52CB9
P 3150 1600
F 0 "U?" H 3415 1240 60  0000 C CNN
F 1 "LT1074CT" H 3135 1955 60  0000 C CNN
F 2 "" H 3150 1600 60  0000 C CNN
F 3 "" H 3150 1600 60  0000 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 2750 1500
Wire Wire Line
	3000 2000 3000 2700
$Comp
L R_Small R?
U 1 1 55EC4C7C
P 3250 2250
F 0 "R?" H 3280 2270 50  0000 L CNN
F 1 "R_Small" H 3280 2210 50  0000 L CNN
F 2 "" H 3250 2250 60  0000 C CNN
F 3 "" H 3250 2250 60  0000 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55EC4CC2
P 3250 2550
F 0 "C?" H 3260 2620 50  0000 L CNN
F 1 "C_Small" H 3260 2470 50  0000 L CNN
F 2 "" H 3250 2550 60  0000 C CNN
F 3 "" H 3250 2550 60  0000 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EC4CF0
P 3250 2700
F 0 "#PWR?" H 3250 2500 50  0001 C CNN
F 1 "GNDPWR" H 3250 2570 50  0001 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EC4D2F
P 3000 2700
F 0 "#PWR?" H 3000 2500 50  0001 C CNN
F 1 "GNDPWR" H 3000 2570 50  0001 C CNN
F 2 "" H 3000 2650 60  0000 C CNN
F 3 "" H 3000 2650 60  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 3250 2650
Wire Wire Line
	3250 2450 3250 2350
Wire Wire Line
	3250 2150 3250 2000
Wire Wire Line
	3550 1450 4300 1450
Wire Wire Line
	4800 1450 6050 1450
$Comp
L D_Schottky_Small D?
U 1 1 55EC4D8B
P 4150 1600
F 0 "D?" H 4100 1680 50  0000 L CNN
F 1 "D_Schottky_Small" H 3870 1520 50  0000 L CNN
F 2 "" V 4150 1600 60  0000 C CNN
F 3 "" V 4150 1600 60  0000 C CNN
	1    4150 1600
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EC4DE0
P 4150 1750
F 0 "#PWR?" H 4150 1550 50  0001 C CNN
F 1 "GNDPWR" H 4150 1620 50  0001 C CNN
F 2 "" H 4150 1700 60  0000 C CNN
F 3 "" H 4150 1700 60  0000 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1750 4150 1700
Wire Wire Line
	4150 1450 4150 1500
Connection ~ 4150 1450
Wire Wire Line
	3550 1650 3800 1650
Wire Wire Line
	3800 1650 3800 2950
$Comp
L Q_PNP_BCE Q?
U 1 1 55EC4E36
P 4700 2650
F 0 "Q?" H 5000 2700 50  0000 R CNN
F 1 "Q_PNP_BCE" H 5300 2600 50  0000 R CNN
F 2 "" H 4900 2750 29  0000 C CNN
F 3 "" H 4700 2650 60  0000 C CNN
	1    4700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1450 4950 2150
$Comp
L R_Small R?
U 1 1 55EC4F49
P 4600 2250
F 0 "R?" H 4630 2270 50  0000 L CNN
F 1 "220" H 4630 2210 50  0000 L CNN
F 2 "" H 4600 2250 60  0000 C CNN
F 3 "" H 4600 2250 60  0000 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 1850
Wire Wire Line
	4600 1850 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	4600 2350 4600 2450
Wire Wire Line
	4950 2350 4950 2850
Wire Wire Line
	4950 2650 4900 2650
$Comp
L R_Small R?
U 1 1 55EC5031
P 4950 2950
F 0 "R?" H 4980 2970 50  0000 L CNN
F 1 "100k" H 4980 2910 50  0000 L CNN
F 2 "" H 4950 2950 60  0000 C CNN
F 3 "" H 4950 2950 60  0000 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Connection ~ 4950 2650
Wire Wire Line
	4950 3050 4950 3450
$Comp
L R_Small R?
U 1 1 55EC50AE
P 4600 3150
F 0 "R?" H 4630 3170 50  0000 L CNN
F 1 "2k2" H 4630 3110 50  0000 L CNN
F 2 "" H 4600 3150 60  0000 C CNN
F 3 "" H 4600 3150 60  0000 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EC5112
P 4600 3350
F 0 "#PWR?" H 4600 3150 50  0001 C CNN
F 1 "GNDPWR" H 4600 3220 50  0001 C CNN
F 2 "" H 4600 3300 60  0000 C CNN
F 3 "" H 4600 3300 60  0000 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55EC4EED
P 4950 2250
F 0 "R?" H 4980 2270 50  0000 L CNN
F 1 "100k" H 4980 2210 50  0000 L CNN
F 2 "" H 4950 2250 60  0000 C CNN
F 3 "" H 4950 2250 60  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4600 3250
Wire Wire Line
	4600 2850 4600 3050
Wire Wire Line
	3800 2950 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4950 3450 5350 3450
Text HLabel 5350 3450 2    60   Input ~ 0
FB_BUCK
Wire Wire Line
	5300 1450 5300 1700
Connection ~ 4950 1450
$Comp
L CP_Small C?
U 1 1 55EC5701
P 5300 1800
F 0 "C?" H 5310 1870 50  0000 L CNN
F 1 "220u" V 5200 1700 50  0000 L CNN
F 2 "" H 5300 1800 60  0000 C CNN
F 3 "" H 5300 1800 60  0000 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EC5F6B
P 5300 2100
F 0 "#PWR?" H 5300 1900 50  0001 C CNN
F 1 "GNDPWR" H 5300 1970 50  0001 C CNN
F 2 "" H 5300 2050 60  0000 C CNN
F 3 "" H 5300 2050 60  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5300 1900
Wire Wire Line
	5600 1450 5600 1700
$Comp
L CP_Small C?
U 1 1 55EC605E
P 5600 1800
F 0 "C?" H 5610 1870 50  0000 L CNN
F 1 "220u" V 5500 1700 50  0000 L CNN
F 2 "" H 5600 1800 60  0000 C CNN
F 3 "" H 5600 1800 60  0000 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EC6064
P 5600 2100
F 0 "#PWR?" H 5600 1900 50  0001 C CNN
F 1 "GNDPWR" H 5600 1970 50  0001 C CNN
F 2 "" H 5600 2050 60  0000 C CNN
F 3 "" H 5600 2050 60  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5600 1900
Wire Wire Line
	5900 1450 5900 1700
$Comp
L CP_Small C?
U 1 1 55EC60C4
P 5900 1800
F 0 "C?" H 5910 1870 50  0000 L CNN
F 1 "220u" V 5800 1700 50  0000 L CNN
F 2 "" H 5900 1800 60  0000 C CNN
F 3 "" H 5900 1800 60  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EC60CA
P 5900 2100
F 0 "#PWR?" H 5900 1900 50  0001 C CNN
F 1 "GNDPWR" H 5900 1970 50  0001 C CNN
F 2 "" H 5900 2050 60  0000 C CNN
F 3 "" H 5900 2050 60  0000 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2100 5900 1900
Wire Wire Line
	6950 1450 6950 1700
$Comp
L CP_Small C?
U 1 1 55EC60D2
P 6950 1800
F 0 "C?" H 6960 1870 50  0000 L CNN
F 1 "47u" V 6850 1700 50  0000 L CNN
F 2 "" H 6950 1800 60  0000 C CNN
F 3 "" H 6950 1800 60  0000 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EC60D8
P 6950 2100
F 0 "#PWR?" H 6950 1900 50  0001 C CNN
F 1 "GNDPWR" H 6950 1970 50  0001 C CNN
F 2 "" H 6950 2050 60  0000 C CNN
F 3 "" H 6950 2050 60  0000 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2100 6950 1900
Connection ~ 5300 1450
Connection ~ 5600 1450
Connection ~ 5900 1450
$Comp
L INDUCTOR_SMALL L?
U 1 1 55EC6C8B
P 4550 1450
F 0 "L?" H 4550 1550 50  0000 C CNN
F 1 "68u" H 4550 1400 50  0000 C CNN
F 2 "" H 4550 1450 60  0000 C CNN
F 3 "" H 4550 1450 60  0000 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 55EC708E
P 6600 1450
F 0 "L?" H 6600 1550 50  0000 C CNN
F 1 "10u" H 6600 1400 50  0000 C CNN
F 2 "" H 6600 1450 60  0000 C CNN
F 3 "" H 6600 1450 60  0000 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1450 7750 1450
Connection ~ 6950 1450
Text HLabel 7750 1450 2    60   Input ~ 0
OUT
$Comp
L R_Small R?
U 1 1 55EC848A
P 6150 1450
F 0 "R?" H 6180 1470 50  0000 L CNN
F 1 "0.1" H 6180 1410 50  0000 L CNN
F 2 "" H 6150 1450 60  0000 C CNN
F 3 "" H 6150 1450 60  0000 C CNN
	1    6150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1450 6350 1450
$Comp
L R_Small R?
U 1 1 55EC8D0F
P 7250 1800
F 0 "R?" H 7280 1820 50  0000 L CNN
F 1 "1M" H 7280 1760 50  0000 L CNN
F 2 "" H 7250 1800 60  0000 C CNN
F 3 "" H 7250 1800 60  0000 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EC8D84
P 7250 2100
F 0 "#PWR?" H 7250 1900 50  0001 C CNN
F 1 "GNDPWR" H 7250 1970 50  0001 C CNN
F 2 "" H 7250 2050 60  0000 C CNN
F 3 "" H 7250 2050 60  0000 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 7250 1900
Wire Wire Line
	7250 1700 7250 1450
Connection ~ 7250 1450
$EndSCHEMATC
