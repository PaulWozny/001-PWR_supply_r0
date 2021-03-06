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
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4850 3850 2    60   Input ~ 0
A
Wire Wire Line
	4500 3950 4850 3950
Text HLabel 4850 3950 2    60   Input ~ 0
B
$Comp
L MCP41HV U?
U 1 1 55ED0A85
P 4050 3950
F 0 "U?" H 4050 3450 60  0000 C CNN
F 1 "MCP41HV" H 4050 4400 60  0000 C CNN
F 2 "" H 4050 3800 60  0000 C CNN
F 3 "" H 4050 3800 60  0000 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4850 3850
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3850
Connection ~ 4600 3850
$Comp
L VCC #PWR?
U 1 1 55ED0D78
P 4600 3550
F 0 "#PWR?" H 4600 3400 50  0001 C CNN
F 1 "VCC" H 4600 3700 50  0000 C CNN
F 2 "" H 4600 3550 60  0000 C CNN
F 3 "" H 4600 3550 60  0000 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3550 4600 3650
Wire Wire Line
	4600 3650 4500 3650
$Comp
L GNDPWR #PWR?
U 1 1 55ED0DCC
P 4600 4200
F 0 "#PWR?" H 4600 4000 50  0001 C CNN
F 1 "GNDPWR" H 4600 4070 50  0000 C CNN
F 2 "" H 4600 4150 60  0000 C CNN
F 3 "" H 4600 4150 60  0000 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 4600 4200
Wire Wire Line
	4600 4050 4500 4050
Wire Wire Line
	4500 4150 4600 4150
Connection ~ 4600 4150
$Comp
L +5VA #PWR?
U 1 1 55ED1B47
P 3450 3550
F 0 "#PWR?" H 3450 3400 50  0001 C CNN
F 1 "+5VA" H 3450 3690 50  0000 C CNN
F 2 "" H 3450 3550 60  0000 C CNN
F 3 "" H 3450 3550 60  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3450 3650
Wire Wire Line
	3450 3650 3450 3550
$Comp
L C_Small C?
U 1 1 55ED1BDD
P 5600 3850
F 0 "C?" H 5610 3920 50  0000 L CNN
F 1 "100m" H 5610 3770 50  0000 L CNN
F 2 "" H 5600 3850 60  0000 C CNN
F 3 "" H 5600 3850 60  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55ED1BFF
P 6050 3850
F 0 "C?" H 6060 3920 50  0000 L CNN
F 1 "100m" H 6060 3770 50  0000 L CNN
F 2 "" H 6050 3850 60  0000 C CNN
F 3 "" H 6050 3850 60  0000 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55ED1C57
P 5600 4050
F 0 "#PWR?" H 5600 3850 50  0001 C CNN
F 1 "GNDPWR" H 5600 3920 50  0001 C CNN
F 2 "" H 5600 4000 60  0000 C CNN
F 3 "" H 5600 4000 60  0000 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55ED1C6B
P 6050 4050
F 0 "#PWR?" H 6050 3850 50  0001 C CNN
F 1 "GNDPWR" H 6050 3920 50  0001 C CNN
F 2 "" H 6050 4000 60  0000 C CNN
F 3 "" H 6050 4000 60  0000 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55ED1C9B
P 6050 3550
F 0 "#PWR?" H 6050 3400 50  0001 C CNN
F 1 "VCC" H 6050 3700 50  0000 C CNN
F 2 "" H 6050 3550 60  0000 C CNN
F 3 "" H 6050 3550 60  0000 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 55ED1CAF
P 5600 3550
F 0 "#PWR?" H 5600 3400 50  0001 C CNN
F 1 "+5VA" H 5600 3690 50  0000 C CNN
F 2 "" H 5600 3550 60  0000 C CNN
F 3 "" H 5600 3550 60  0000 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 3950
Wire Wire Line
	5600 3750 5600 3550
Wire Wire Line
	6050 3550 6050 3750
Wire Wire Line
	6050 3950 6050 4050
$EndSCHEMATC
