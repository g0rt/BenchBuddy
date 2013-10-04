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
Sheet 4 9
Title ""
Date "4 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 524E4857
P 800 1950
F 0 "#PWR?" H 800 1950 30  0001 C CNN
F 1 "GND" H 800 1880 30  0001 C CNN
F 2 "~" H 800 1950 60  0000 C CNN
F 3 "~" H 800 1950 60  0000 C CNN
	1    800  1950
	1    0    0    -1  
$EndComp
$Comp
L ATX-PWR P?
U 1 1 524E4EDD
P 3350 2050
F 0 "P?" H 3350 2700 60  0000 C CNN
F 1 "ATX-PWR" H 3350 1400 50  0000 C CNN
F 2 "~" H 3100 2050 60  0000 C CNN
F 3 "~" H 3100 2050 60  0000 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 524E4EF7
P 1950 1100
F 0 "#PWR?" H 1950 1060 30  0001 C CNN
F 1 "+3.3V" H 1950 1210 30  0000 C CNN
F 2 "~" H 1950 1100 60  0000 C CNN
F 3 "~" H 1950 1100 60  0000 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524E4F0E
P 1700 1100
F 0 "#PWR?" H 1700 1190 20  0001 C CNN
F 1 "+5V" H 1700 1190 30  0000 C CNN
F 2 "~" H 1700 1100 60  0000 C CNN
F 3 "~" H 1700 1100 60  0000 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 524E4F1E
P 2350 1500
F 0 "F?" H 2450 1550 40  0000 C CNN
F 1 "FUSE" H 2250 1450 40  0000 C CNN
F 2 "~" H 2350 1500 60  0000 C CNN
F 3 "~" H 2350 1500 60  0000 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 524E4F35
P 2350 1800
F 0 "F?" H 2450 1850 40  0000 C CNN
F 1 "FUSE" H 2250 1750 40  0000 C CNN
F 2 "~" H 2350 1800 60  0000 C CNN
F 3 "~" H 2350 1800 60  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 524E4F3B
P 2350 2400
F 0 "F?" H 2450 2450 40  0000 C CNN
F 1 "FUSE" H 2250 2350 40  0000 C CNN
F 2 "~" H 2350 2400 60  0000 C CNN
F 3 "~" H 2350 2400 60  0000 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 524E4F41
P 4350 1600
F 0 "F?" H 4450 1650 40  0000 C CNN
F 1 "FUSE" H 4250 1550 40  0000 C CNN
F 2 "~" H 4350 1600 60  0000 C CNN
F 3 "~" H 4350 1600 60  0000 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 524E4F53
P 4600 2450
F 0 "SW?" H 4600 2550 70  0000 C CNN
F 1 "SPST" H 4600 2350 70  0000 C CNN
F 2 "~" H 4600 2450 60  0000 C CNN
F 3 "~" H 4600 2450 60  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2600 1500
Wire Wire Line
	2900 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2100 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1100
Wire Wire Line
	2900 1800 2600 1800
Wire Wire Line
	2900 2000 2750 2000
Wire Wire Line
	2750 2000 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2600 2400 2900 2400
Wire Wire Line
	3800 1600 4100 1600
$Comp
L +12P #PWR?
U 1 1 524E506D
P 1450 1100
F 0 "#PWR?" H 1450 1070 30  0001 C CNN
F 1 "+12P" H 1450 1200 30  0000 C CNN
F 2 "~" H 1450 1100 60  0000 C CNN
F 3 "~" H 1450 1100 60  0000 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 1700 1800
Wire Wire Line
	1700 1800 1700 1100
Wire Wire Line
	2100 2400 1450 2400
Wire Wire Line
	1450 2400 1450 1100
Wire Wire Line
	2900 1700 800  1700
Wire Wire Line
	800  1700 800  1950
$Comp
L -12P #PWR?
U 1 1 524E5108
P 4900 1100
F 0 "#PWR?" H 4900 1230 20  0001 C CNN
F 1 "-12P" H 4900 1200 30  0000 C CNN
F 2 "~" H 4900 1100 60  0000 C CNN
F 3 "~" H 4900 1100 60  0000 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4900 1600
Wire Wire Line
	4900 1600 4900 1100
Wire Wire Line
	2900 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	3800 1800 4100 1800
Wire Wire Line
	3950 1800 3950 2450
Wire Wire Line
	3950 2450 4100 2450
$Comp
L GND #PWR?
U 1 1 524E516A
P 5250 2600
F 0 "#PWR?" H 5250 2600 30  0001 C CNN
F 1 "GND" H 5250 2530 30  0001 C CNN
F 2 "~" H 5250 2600 60  0000 C CNN
F 3 "~" H 5250 2600 60  0000 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2600
$Comp
L R R?
U 1 1 524E518D
P 4350 1800
F 0 "R?" V 4430 1800 40  0000 C CNN
F 1 "R" V 4357 1801 40  0000 C CNN
F 2 "~" V 4280 1800 30  0000 C CNN
F 3 "~" H 4350 1800 30  0000 C CNN
	1    4350 1800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 524E519A
P 5250 1100
F 0 "#PWR?" H 5250 1060 30  0001 C CNN
F 1 "+3.3V" H 5250 1210 30  0000 C CNN
F 2 "~" H 5250 1100 60  0000 C CNN
F 3 "~" H 5250 1100 60  0000 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
Connection ~ 3950 1800
Wire Wire Line
	4600 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1100
$Comp
L +12P #PWR?
U 1 1 524E51EA
P 5950 1250
F 0 "#PWR?" H 5950 1220 30  0001 C CNN
F 1 "+12P" H 5950 1350 30  0000 C CNN
F 2 "~" H 5950 1250 60  0000 C CNN
F 3 "~" H 5950 1250 60  0000 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524E51F0
P 7350 1950
F 0 "#PWR?" H 7350 1950 30  0001 C CNN
F 1 "GND" H 7350 1880 30  0001 C CNN
F 2 "~" H 7350 1950 60  0000 C CNN
F 3 "~" H 7350 1950 60  0000 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 524E51F6
P 5950 2450
F 0 "#PWR?" H 5950 2580 20  0001 C CNN
F 1 "-12P" H 5950 2550 30  0000 C CNN
F 2 "~" H 5950 2450 60  0000 C CNN
F 3 "~" H 5950 2450 60  0000 C CNN
	1    5950 2450
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 524E5212
P 6500 1300
F 0 "L?" V 6450 1300 40  0000 C CNN
F 1 "INDUCTOR" V 6600 1300 40  0000 C CNN
F 2 "~" H 6500 1300 60  0000 C CNN
F 3 "~" H 6500 1300 60  0000 C CNN
	1    6500 1300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 524E521F
P 6500 2400
F 0 "L?" V 6450 2400 40  0000 C CNN
F 1 "INDUCTOR" V 6600 2400 40  0000 C CNN
F 2 "~" H 6500 2400 60  0000 C CNN
F 3 "~" H 6500 2400 60  0000 C CNN
	1    6500 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 524E5227
P 7000 1600
F 0 "C?" H 7000 1700 40  0000 L CNN
F 1 "C" H 7006 1515 40  0000 L CNN
F 2 "~" H 7038 1450 30  0000 C CNN
F 3 "~" H 7000 1600 60  0000 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 524E523E
P 7000 2100
F 0 "C?" H 7000 2200 40  0000 L CNN
F 1 "C" H 7006 2015 40  0000 L CNN
F 2 "~" H 7038 1950 30  0000 C CNN
F 3 "~" H 7000 2100 60  0000 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 7600 1300
Wire Wire Line
	7000 1300 7000 1400
Wire Wire Line
	6800 2400 7600 2400
Wire Wire Line
	7000 2400 7000 2300
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	7000 1850 7350 1850
Wire Wire Line
	7350 1850 7350 1950
Connection ~ 7000 1850
Wire Wire Line
	6200 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2450
Wire Wire Line
	6200 1300 5950 1300
Wire Wire Line
	5950 1300 5950 1250
$Comp
L +12V #PWR?
U 1 1 524E5341
P 7600 1250
F 0 "#PWR?" H 7600 1200 20  0001 C CNN
F 1 "+12V" H 7600 1350 30  0000 C CNN
F 2 "~" H 7600 1250 60  0000 C CNN
F 3 "~" H 7600 1250 60  0000 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 524E5350
P 7600 2450
F 0 "#PWR?" H 7600 2580 20  0001 C CNN
F 1 "-12V" H 7600 2550 30  0000 C CNN
F 2 "~" H 7600 2450 60  0000 C CNN
F 3 "~" H 7600 2450 60  0000 C CNN
	1    7600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2400 7600 2450
Connection ~ 7000 2400
Wire Wire Line
	7600 1300 7600 1250
Connection ~ 7000 1300
$EndSCHEMATC
