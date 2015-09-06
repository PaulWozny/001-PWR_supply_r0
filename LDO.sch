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
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 850  3800 0    60   Input ~ 0
IN
$Comp
L lt3081 U?
U 1 1 55ED35A9
P 5050 4350
F 0 "U?" H 5600 4700 60  0000 C CNN
F 1 "lt3081" H 5600 3900 60  0000 C CNN
F 2 "" H 5050 4350 60  0000 C CNN
F 3 "" H 5050 4350 60  0000 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L lt3081 U?
U 1 1 55ED374E
P 5050 2450
F 0 "U?" H 5600 2800 60  0000 C CNN
F 1 "lt3081" H 5600 2000 60  0000 C CNN
F 2 "" H 5050 2450 60  0000 C CNN
F 3 "" H 5050 2450 60  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55ED3FD6
P 6300 4550
F 0 "R?" H 6330 4570 50  0000 L CNN
F 1 "10m" H 6330 4510 50  0000 L CNN
F 2 "" H 6300 4550 60  0000 C CNN
F 3 "" H 6300 4550 60  0000 C CNN
	1    6300 4550
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 55ED4082
P 6300 2650
F 0 "R?" H 6330 2670 50  0000 L CNN
F 1 "10m" H 6330 2610 50  0000 L CNN
F 2 "" H 6300 2650 60  0000 C CNN
F 3 "" H 6300 2650 60  0000 C CNN
	1    6300 2650
	0    1    1    0   
$EndComp
Text Label 5350 3250 1    60   ~ 0
Ilim
Text Label 5750 5100 2    60   ~ 0
Ilim
$Comp
L CP_Small C?
U 1 1 55ED5AFB
P 7550 4100
F 0 "C?" H 7560 4170 50  0000 L CNN
F 1 "1u" H 7560 4020 50  0000 L CNN
F 2 "" H 7550 4100 60  0000 C CNN
F 3 "" H 7550 4100 60  0000 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55ED5B45
P 7550 4350
F 0 "#PWR?" H 7550 4150 50  0001 C CNN
F 1 "GNDPWR" H 7550 4220 50  0001 C CNN
F 2 "" H 7550 4300 60  0000 C CNN
F 3 "" H 7550 4300 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Text HLabel 10900 3650 2    60   Input ~ 0
OUT
Text Label 4600 3250 1    60   ~ 0
Imon
Text Label 4600 5150 1    60   ~ 0
Imon
$Comp
L R_Small R?
U 1 1 55EC3F7F
P 2650 5200
F 0 "R?" H 2680 5220 50  0000 L CNN
F 1 "3k3" H 2680 5160 50  0000 L CNN
F 2 "" H 2650 5200 60  0000 C CNN
F 3 "" H 2650 5200 60  0000 C CNN
	1    2650 5200
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 55EC40F7
P 2650 5350
F 0 "#PWR?" H 2650 5150 50  0001 C CNN
F 1 "GNDPWR" H 2650 5220 50  0001 C CNN
F 2 "" H 2650 5300 60  0000 C CNN
F 3 "" H 2650 5300 60  0000 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
Text Label 5000 5100 1    60   ~ 0
SET
Text Label 5000 3200 1    60   ~ 0
SET
$Sheet
S 6300 5050 550  300 
U 55ED0376
F0 "DIGITAL_POT" 39
F1 "wDIGITAL_POT.sch" 21
F2 "A" I L 6300 5200 60 
F3 "B" I R 6850 5200 60 
$EndSheet
$Sheet
S 4350 6900 550  300 
U 55ED5237
F0 "Voltage_SET" 39
F1 "Vset.sch" 21
F2 "SET" I R 4900 7050 60 
$EndSheet
$Sheet
S 8850 4000 550  250 
U 55ED6F70
F0 "VOLTAGE_READ" 39
F1 "Vread.sch" 21
F2 "IN" I R 9400 4150 60 
$EndSheet
$Sheet
S 8050 4000 500  250 
U 55EDB8F7
F0 "8mAsource" 36
F1 "8mAsource.sch" 21
F2 "IN" I R 8550 4150 60 
$EndSheet
Wire Wire Line
	850  3800 3500 3800
Wire Wire Line
	3500 3800 5450 3800
Wire Wire Line
	5450 1450 5450 1950
Wire Wire Line
	5450 3800 5450 3850
Wire Wire Line
	5450 1450 3500 1450
Wire Wire Line
	3500 1450 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	5950 4550 6200 4550
Wire Wire Line
	6850 4550 6400 4550
Wire Wire Line
	5950 2650 6200 2650
Wire Wire Line
	6400 2650 6850 2650
Wire Wire Line
	5350 4950 5350 5200
Wire Wire Line
	5350 3050 5350 3250
Wire Wire Line
	5600 5200 5600 5100
Connection ~ 5600 5200
Wire Wire Line
	7200 5200 7200 3650
Wire Wire Line
	6850 2650 6850 3650
Wire Wire Line
	6850 3650 6850 4550
Wire Wire Line
	6850 3650 7200 3650
Wire Wire Line
	7200 3650 7550 3650
Wire Wire Line
	7550 3650 8600 3650
Wire Wire Line
	8600 3650 9600 3650
Wire Wire Line
	9600 3650 10900 3650
Connection ~ 6850 3650
Wire Wire Line
	5600 5100 5750 5100
Wire Wire Line
	7550 4350 7550 4200
Wire Wire Line
	7550 3650 7550 4000
Connection ~ 7200 3650
Wire Wire Line
	6850 5200 7200 5200
Connection ~ 7550 3650
Connection ~ 8600 3650
Wire Wire Line
	4600 3050 4600 3250
Wire Wire Line
	2650 5350 2650 5300
Wire Wire Line
	5000 7050 5000 4950
Wire Wire Line
	5000 3050 5000 3200
Wire Wire Line
	5350 5200 5600 5200
Wire Wire Line
	5600 5200 6300 5200
Wire Wire Line
	4900 7050 5000 7050
Wire Wire Line
	9400 4150 9600 4150
Wire Wire Line
	9600 4150 9600 3650
Connection ~ 9600 3650
Wire Wire Line
	8600 3650 8600 4150
Wire Wire Line
	8600 4150 8550 4150
Wire Wire Line
	4600 4950 4600 5150
Wire Wire Line
	4800 4950 4800 5150
Text Label 4800 5150 1    60   ~ 0
TEMP
Wire Wire Line
	4800 3050 4800 3250
Text Label 4800 3250 1    60   ~ 0
TEMP
$EndSCHEMATC
