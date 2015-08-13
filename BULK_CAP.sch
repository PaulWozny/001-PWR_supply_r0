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
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 2600 0    60   Input ~ 0
IN
Wire Wire Line
	2900 2600 3300 2600
Wire Wire Line
	3300 2600 3550 2600
Wire Wire Line
	3550 2600 3800 2600
Wire Wire Line
	3800 2600 4050 2600
Wire Wire Line
	4050 2600 4200 2600
$Comp
L CP C?
U 1 1 55C0CC08
P 3300 2850
F 0 "C?" H 3325 2950 50  0000 L CNN
F 1 "CP" H 3325 2750 50  0000 L CNN
F 2 "" H 3338 2700 30  0000 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Text Notes 3550 2200 0    60   ~ 0
10mF = 10 000uF\n
Text Notes 4550 2200 0    60   ~ 0
~~5x2200uF\n
$Comp
L CP C?
U 1 1 55C0CE6F
P 3550 2850
F 0 "C?" H 3575 2950 50  0000 L CNN
F 1 "CP" H 3575 2750 50  0000 L CNN
F 2 "" H 3588 2700 30  0000 C CNN
F 3 "" H 3550 2850 60  0000 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 55C0CE8F
P 3800 2850
F 0 "C?" H 3825 2950 50  0000 L CNN
F 1 "CP" H 3825 2750 50  0000 L CNN
F 2 "" H 3838 2700 30  0000 C CNN
F 3 "" H 3800 2850 60  0000 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 55C0CEAE
P 4050 2850
F 0 "C?" H 4075 2950 50  0000 L CNN
F 1 "CP" H 4075 2750 50  0000 L CNN
F 2 "" H 4088 2700 30  0000 C CNN
F 3 "" H 4050 2850 60  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 55C0CED8
P 4600 2850
F 0 "C?" H 4625 2950 50  0000 L CNN
F 1 "CP" H 4625 2750 50  0000 L CNN
F 2 "" H 4638 2700 30  0000 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55C0D42C
P 5000 2850
F 0 "R?" V 5080 2850 50  0000 C CNN
F 1 "1M" V 5000 2850 50  0000 C CNN
F 2 "" V 4930 2850 30  0000 C CNN
F 3 "" H 5000 2850 30  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55C0D46E
P 4350 2600
F 0 "R?" V 4430 2600 50  0000 C CNN
F 1 "0.1" V 4350 2600 50  0000 C CNN
F 2 "" V 4280 2600 30  0000 C CNN
F 3 "" H 4350 2600 30  0000 C CNN
	1    4350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2600 3300 2700
Wire Wire Line
	4050 2600 4050 2700
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	4600 2600 5000 2600
Wire Wire Line
	5000 2600 5400 2600
Wire Wire Line
	4600 2600 4600 2700
Wire Wire Line
	5000 2600 5000 2700
Connection ~ 4600 2600
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5000 3100 5000 3150
Connection ~ 5000 2600
Text HLabel 5400 2600 2    60   Input ~ 0
OUT
$Comp
L GNDPWR #PWR?
U 1 1 55C0DD3E
P 5000 3150
F 0 "#PWR?" H 5000 2950 50  0001 C CNN
F 1 "GNDPWR" H 5000 3020 50  0000 C CNN
F 2 "" H 5000 3100 60  0000 C CNN
F 3 "" H 5000 3100 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3550 2700
Connection ~ 3300 2600
Wire Wire Line
	3800 2600 3800 2700
Connection ~ 3550 2600
Connection ~ 4050 2600
Connection ~ 3800 2600
$Comp
L GNDPWR #PWR?
U 1 1 55C4B090
P 4050 3150
F 0 "#PWR?" H 4050 2950 50  0001 C CNN
F 1 "GNDPWR" H 4050 3020 50  0000 C CNN
F 2 "" H 4050 3100 60  0000 C CNN
F 3 "" H 4050 3100 60  0000 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 3100
Wire Wire Line
	4050 3100 4050 3150
Wire Wire Line
	3800 3100 3800 3000
Wire Wire Line
	3300 3100 3550 3100
Wire Wire Line
	3550 3100 3800 3100
Wire Wire Line
	3800 3100 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	3550 3100 3550 3000
Connection ~ 3800 3100
Wire Wire Line
	3300 3100 3300 3000
Connection ~ 3550 3100
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	4600 3100 5000 3100
Connection ~ 5000 3100
$EndSCHEMATC