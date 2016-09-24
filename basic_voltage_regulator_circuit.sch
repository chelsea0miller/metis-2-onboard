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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L AP111733 U?
U 1 1 57E5BE99
P 2050 2000
F 0 "U?" H 2150 1750 50  0000 C CNN
F 1 "AP111733" H 2050 2250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2050 1650 50  0001 C CNN
F 3 "" H 2150 1750 50  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E5EFBE
P 2050 2600
F 0 "#PWR?" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2050 2450 50  0000 C CNN
F 2 "" H 2050 2600 50  0000 C CNN
F 3 "" H 2050 2600 50  0000 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E5F14D
P 2600 2300
F 0 "50uF" H 2625 2400 50  0000 L CNN
F 1 "C" H 2625 2200 50  0000 L CNN
F 2 "" H 2638 2150 50  0000 C CNN
F 3 "" H 2600 2300 50  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2000 3100 2000
Wire Wire Line
	2600 2000 2600 2150
Wire Wire Line
	2050 2300 2050 2600
Wire Wire Line
	2600 2450 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	1600 1400 1600 2000
Wire Wire Line
	1600 2000 1750 2000
$Comp
L +6V #PWR?
U 1 1 57E5F318
P 1600 1400
F 0 "#PWR?" H 1600 1250 50  0001 C CNN
F 1 "+6V" H 1600 1540 50  0000 C CNN
F 2 "" H 1600 1400 50  0000 C CNN
F 3 "" H 1600 1400 50  0000 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Connection ~ 2600 2000
Text Label 2850 1950 0    60   ~ 0
to_electronics
Wire Wire Line
	1600 1500 2000 1500
Connection ~ 1600 1500
Text Label 1900 1450 0    60   ~ 0
to_teensy
$EndSCHEMATC
