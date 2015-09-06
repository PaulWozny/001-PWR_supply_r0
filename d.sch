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
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 2400 1    60   Input ~ 0
IN0
Text HLabel 4150 3300 2    60   Input ~ 0
IN1
Text HLabel 4350 2700 2    60   Input ~ 0
OUT+
Text HLabel 4350 3750 2    60   Input ~ 0
OUT-
$Comp
L D_Schottky D?
U 1 1 55D4FEFC
P 3750 2700
F 0 "D?" H 3750 2800 50  0000 C CNN
F 1 "SR550" H 3750 2600 50  0000 C CNN
F 2 "" H 3750 2700 60  0000 C CNN
F 3 "" H 3750 2700 60  0000 C CNN
	1    3750 2700
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D?
U 1 1 55D50060
P 4050 3000
F 0 "D?" H 4050 3100 50  0000 C CNN
F 1 "SR550" H 4050 2900 50  0000 C CNN
F 2 "" H 4050 3000 60  0000 C CNN
F 3 "" H 4050 3000 60  0000 C CNN
	1    4050 3000
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 55D50160
P 3750 3300
F 0 "D?" H 3750 3400 50  0000 C CNN
F 1 "SR550" H 3750 3200 50  0000 C CNN
F 2 "" H 3750 3300 60  0000 C CNN
F 3 "" H 3750 3300 60  0000 C CNN
	1    3750 3300
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D?
U 1 1 55D501AE
P 3450 3000
F 0 "D?" H 3450 3100 50  0000 C CNN
F 1 "SR550" H 3450 2900 50  0000 C CNN
F 2 "" H 3450 3000 60  0000 C CNN
F 3 "" H 3450 3000 60  0000 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2400 3450 2850
Wire Wire Line
	3450 2700 3600 2700
Wire Wire Line
	3900 2700 4350 2700
Wire Wire Line
	4050 2700 4050 2850
Connection ~ 4050 2700
Wire Wire Line
	3450 3150 3450 3750
Wire Wire Line
	3450 3300 3600 3300
Wire Wire Line
	3450 3750 4350 3750
Connection ~ 3450 3300
Wire Wire Line
	3900 3300 4150 3300
Wire Wire Line
	4050 3300 4050 3150
Connection ~ 4050 3300
Connection ~ 3450 2700
$EndSCHEMATC
