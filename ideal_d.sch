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
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 3200 0    60   Input ~ 0
IN0
Text HLabel 2500 3500 0    60   Input ~ 0
IN1
$Comp
L LT4320 U?
U 1 1 55C07A6C
P 4300 3350
F 0 "U?" H 4600 3900 60  0000 C CNN
F 1 "LT4320" H 4650 2850 60  0000 C CNN
F 2 "" H 4300 3350 60  0000 C CNN
F 3 "" H 4300 3350 60  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Text HLabel 5550 3200 2    60   Input ~ 0
OUT+
Text HLabel 5550 3500 2    60   Input ~ 0
OUT-
$Comp
L Q_NMOS_DGS Q?
U 1 1 55C0CC74
P 6000 2300
F 0 "Q?" H 6300 2350 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 6650 2250 50  0000 R CNN
F 2 "" H 6200 2400 29  0000 C CNN
F 3 "" H 6000 2300 60  0000 C CNN
	1    6000 2300
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 55C0CCB7
P 5400 2500
F 0 "C?" H 5425 2600 50  0000 L CNN
F 1 "C" H 5425 2400 50  0000 L CNN
F 2 "" H 5438 2350 30  0000 C CNN
F 3 "" H 5400 2500 60  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
