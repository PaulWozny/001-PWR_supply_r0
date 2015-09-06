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
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4600 2900 0    60   Input ~ 0
IN
Wire Wire Line
	4600 2900 5100 2900
$Comp
L Q_NPN_BCE Q?
U 1 1 55EDB93C
P 5300 2800
F 0 "Q?" H 5600 2850 50  0000 R CNN
F 1 "Q_NPN_BCE" H 5900 2750 50  0000 R CNN
F 2 "" H 5500 2900 29  0000 C CNN
F 3 "" H 5300 2800 60  0000 C CNN
	1    5300 2800
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EDB979
P 5300 2400
F 0 "#PWR?" H 5300 2200 50  0001 C CNN
F 1 "GNDPWR" H 5300 2270 50  0001 C CNN
F 2 "" H 5300 2350 60  0000 C CNN
F 3 "" H 5300 2350 60  0000 C CNN
	1    5300 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 2400 5300 2600
Text Notes 4750 3000 0    60   ~ 0
8mA
Wire Wire Line
	6850 2650 6850 2900
Wire Wire Line
	6850 2900 6850 3000
$Comp
L R_Small R?
U 1 1 55EDBC85
P 6050 2900
F 0 "R?" H 6080 2920 50  0000 L CNN
F 1 "549" H 6080 2860 50  0000 L CNN
F 2 "" H 6050 2900 60  0000 C CNN
F 3 "" H 6050 2900 60  0000 C CNN
	1    6050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2900 5950 2900
Wire Wire Line
	6150 2900 6550 2900
Wire Wire Line
	6550 2900 6850 2900
$Comp
L CP_Small C?
U 1 1 55EDBD42
P 6850 2550
F 0 "C?" H 6860 2620 50  0000 L CNN
F 1 "10u" H 6860 2470 50  0000 L CNN
F 2 "" H 6850 2550 60  0000 C CNN
F 3 "" H 6850 2550 60  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55EDBD8C
P 6550 2550
F 0 "C?" H 6560 2620 50  0000 L CNN
F 1 "100n" H 6560 2470 50  0000 L CNN
F 2 "" H 6550 2550 60  0000 C CNN
F 3 "" H 6550 2550 60  0000 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 6550 2900
Connection ~ 6550 2900
Connection ~ 6850 2900
$Comp
L VEE #PWR?
U 1 1 55EDBE18
P 6850 3000
F 0 "#PWR?" H 6850 2850 50  0001 C CNN
F 1 "VEE" H 6850 3150 50  0000 C CNN
F 2 "" H 6850 3000 60  0000 C CNN
F 3 "" H 6850 3000 60  0000 C CNN
	1    6850 3000
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EDBF3A
P 6550 2400
F 0 "#PWR?" H 6550 2200 50  0001 C CNN
F 1 "GNDPWR" H 6550 2270 50  0001 C CNN
F 2 "" H 6550 2350 60  0000 C CNN
F 3 "" H 6550 2350 60  0000 C CNN
	1    6550 2400
	1    0    0    1   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EDBF51
P 6850 2400
F 0 "#PWR?" H 6850 2200 50  0001 C CNN
F 1 "GNDPWR" H 6850 2270 50  0001 C CNN
F 2 "" H 6850 2350 60  0000 C CNN
F 3 "" H 6850 2350 60  0000 C CNN
	1    6850 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 2450 6850 2400
Wire Wire Line
	6550 2400 6550 2450
Text Notes 6750 3350 0    60   ~ 0
-5V\n
$EndSCHEMATC
