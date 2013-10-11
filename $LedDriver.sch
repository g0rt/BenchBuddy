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
LIBS:special
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "11 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 2050 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 8850 1850 0    60   Output ~ 0
STRING+
Text HLabel 8850 2300 0    60   Input ~ 0
STRING-
$Comp
L +5V #PWR?
U 1 1 52576BAC
P 1950 750
F 0 "#PWR?" H 1950 840 20  0001 C CNN
F 1 "+5V" H 1950 840 30  0000 C CNN
F 2 "~" H 1950 750 60  0000 C CNN
F 3 "~" H 1950 750 60  0000 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52576BC5
P 1950 1350
F 0 "#PWR?" H 1950 1350 30  0001 C CNN
F 1 "GND" H 1950 1280 30  0001 C CNN
F 2 "~" H 1950 1350 60  0000 C CNN
F 3 "~" H 1950 1350 60  0000 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52576BD4
P 1950 1050
F 0 "C?" H 1950 1150 40  0000 L CNN
F 1 "C" H 1956 965 40  0000 L CNN
F 2 "~" H 1988 900 30  0000 C CNN
F 3 "~" H 1950 1050 60  0000 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 750  1950 850 
Wire Wire Line
	1950 1250 1950 1350
Connection ~ 1950 800 
Wire Wire Line
	1400 2050 2300 2050
$Comp
L INDUCTOR_SMALL L?
U 1 1 52576C3D
P 2850 800
F 0 "L?" H 2850 900 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 2850 750 50  0000 C CNN
F 2 "~" H 2850 800 60  0000 C CNN
F 3 "~" H 2850 800 60  0000 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 800  2600 800 
Wire Wire Line
	2450 800  2450 1050
Wire Wire Line
	2450 1050 2650 1050
Connection ~ 2450 800 
Wire Wire Line
	3100 800  3350 800 
Wire Wire Line
	3200 800  3200 1050
Wire Wire Line
	3200 1050 3050 1050
Connection ~ 3200 800 
$Comp
L C C?
U 1 1 52576C8D
P 4700 1250
F 0 "C?" H 4700 1350 40  0000 L CNN
F 1 "C" H 4706 1165 40  0000 L CNN
F 2 "~" H 4738 1100 30  0000 C CNN
F 3 "~" H 4700 1250 60  0000 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52576CA4
P 4700 2800
F 0 "#PWR?" H 4700 2800 30  0001 C CNN
F 1 "GND" H 4700 2730 30  0001 C CNN
F 2 "~" H 4700 2800 60  0000 C CNN
F 3 "~" H 4700 2800 60  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 52576CBB
P 3550 800
F 0 "D?" H 3550 900 40  0000 C CNN
F 1 "DIODESCH" H 3550 700 40  0000 C CNN
F 2 "~" H 3550 800 60  0000 C CNN
F 3 "~" H 3550 800 60  0000 C CNN
	1    3550 800 
	1    0    0    -1  
$EndComp
$Comp
L AP5726 U?
U 1 1 52576DA6
P 2850 1850
F 0 "U?" H 3050 1400 60  0000 C CNN
F 1 "AP5726" H 2850 1800 60  0000 C CNN
F 2 "" H 2800 1350 60  0000 C CNN
F 3 "" H 2800 1350 60  0000 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 2650 1250
Wire Wire Line
	3050 1050 3050 1250
Wire Wire Line
	3750 800  4050 800 
$EndSCHEMATC
