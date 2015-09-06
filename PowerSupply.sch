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
Sheet 1 10
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
L ATXMEGA128A3U-A IC1
U 1 1 55BDF682
P 4650 5100
F 0 "IC1" H 3800 6700 40  0000 L BNN
F 1 "ATXMEGA128A3U-A" H 5000 3400 40  0000 L BNN
F 2 "TQFP64" H 4650 5100 35  0000 C CIN
F 3 "" H 4650 5100 60  0000 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 55BE9A81
P 950 1250
F 0 "P1" H 950 1400 50  0000 C CNN
F 1 "IN_AC" V 1050 1250 50  0000 C CNN
F 2 "" H 950 1250 60  0000 C CNN
F 3 "" H 950 1250 60  0000 C CNN
	1    950  1250
	-1   0    0    1   
$EndComp
$Sheet
S 1750 950  750  650 
U 55BE9BEB
F0 "DIODE" 60
F1 "d.sch" 60
F2 "IN0" I L 1750 1200 60 
F3 "IN1" I L 1750 1300 60 
F4 "OUT+" I R 2500 1150 60 
F5 "OUT-" I R 2500 1550 60 
$EndSheet
Wire Wire Line
	2500 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1650
$Comp
L GNDPWR #PWR1
U 1 1 55C07F3A
P 2600 1650
F 0 "#PWR1" H 2600 1450 50  0001 C CNN
F 1 "GNDPWR" H 2600 1520 50  0000 C CNN
F 2 "" H 2600 1600 60  0000 C CNN
F 3 "" H 2600 1600 60  0000 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 55C0A769
P 1400 1100
F 0 "F1" H 1350 1150 50  0000 L CNN
F 1 "3A" H 1350 1000 50  0000 L CNN
F 2 "" H 1400 1100 60  0000 C CNN
F 3 "" H 1400 1100 60  0000 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1100
Wire Wire Line
	1250 1100 1300 1100
Wire Wire Line
	1500 1100 1550 1100
Wire Wire Line
	1550 1100 1550 1200
Wire Wire Line
	1550 1200 1750 1200
$Sheet
S 2750 950  900  400 
U 55C0C493
F0 "BULK_CAPACITANCE" 60
F1 "BULK_CAP.sch" 60
F2 "IN" I L 2750 1150 60 
F3 "OUT" I R 3650 1150 60 
$EndSheet
Wire Wire Line
	2500 1150 2750 1150
Wire Wire Line
	3650 1150 4050 1150
$Sheet
S 4050 950  950  700 
U 55C0F5F6
F0 "BUCK" 60
F1 "BUCK.sch" 60
F2 "IN" I L 4050 1150 60 
F3 "FB_BUCK" I R 5000 1550 60 
F4 "OUT" I R 5000 1150 60 
$EndSheet
Text Notes 850  1000 0    60   ~ 0
~~24V\n
$Sheet
S 5650 950  550  400 
U 55ECBFA7
F0 "LDO" 60
F1 "LDO.sch" 60
F2 "IN" I L 5650 1150 60 
F3 "OUT" I R 6200 1150 60 
$EndSheet
Wire Wire Line
	1150 1300 1750 1300
$Comp
L VCC #PWR?
U 1 1 55EC6CFF
P 8750 1250
F 0 "#PWR?" H 8750 1100 50  0001 C CNN
F 1 "VCC" H 8750 1400 50  0000 C CNN
F 2 "" H 8750 1250 60  0000 C CNN
F 3 "" H 8750 1250 60  0000 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR?
U 1 1 55EC6D55
P 8750 1600
F 0 "#PWR?" H 8750 1450 50  0001 C CNN
F 1 "VEE" H 8750 1750 50  0000 C CNN
F 2 "" H 8750 1600 60  0000 C CNN
F 3 "" H 8750 1600 60  0000 C CNN
	1    8750 1600
	-1   0    0    1   
$EndComp
Text Notes 9500 660  2    60   ~ 0
AUX PWR\n
Text Notes 8600 1250 1    60   ~ 0
25V\n
Text Notes 8600 1750 1    60   ~ 0
-5\n
$Comp
L +5VA #PWR?
U 1 1 55EC6F7C
P 9150 1250
F 0 "#PWR?" H 9150 1100 50  0001 C CNN
F 1 "+5VA" H 9150 1390 50  0000 C CNN
F 2 "" H 9150 1250 60  0000 C CNN
F 3 "" H 9150 1250 60  0000 C CNN
	1    9150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5000 1150
Wire Wire Line
	6200 1150 6400 1150
Wire Wire Line
	6400 1150 6550 1150
Wire Wire Line
	6400 1150 6400 1550
Wire Wire Line
	6400 1550 5300 1550
Wire Wire Line
	5300 1550 5300 1550
Wire Wire Line
	5300 1550 5000 1550
Connection ~ 6400 1150
$EndSCHEMATC
