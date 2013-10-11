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
Sheet 6 9
Title ""
Date "11 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9650 2000 0    60   Output ~ 0
Power+
Text HLabel 9650 2150 0    60   Input ~ 0
Power-
Text HLabel 9650 2300 0    60   Input ~ 0
Tach
Text HLabel 1500 3150 0    60   Output ~ 0
Tach_Out
Text HLabel 1500 2700 0    60   Input ~ 0
Fan_In
$Comp
L LM324 U?
U 1 1 523F9BAF
P 7400 1550
F 0 "U?" H 7450 1750 60  0000 C CNN
F 1 "LM324" H 7550 1350 50  0000 C CNN
F 2 "" H 7400 1550 60  0000 C CNN
F 3 "" H 7400 1550 60  0000 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 523F9BC4
P 8550 1550
F 0 "Q?" H 8560 1720 60  0000 R CNN
F 1 "MOSFET_N" H 8560 1400 60  0000 R CNN
F 2 "~" H 8550 1550 60  0000 C CNN
F 3 "~" H 8550 1550 60  0000 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523F9C90
P 8650 2550
F 0 "R?" V 8730 2550 40  0000 C CNN
F 1 "R" V 8657 2551 40  0000 C CNN
F 2 "~" V 8580 2550 30  0000 C CNN
F 3 "~" H 8650 2550 30  0000 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 523F9CAD
P 8650 2950
F 0 "#PWR?" H 8650 2950 40  0001 C CNN
F 1 "AGND" H 8650 2880 50  0000 C CNN
F 2 "~" H 8650 2950 60  0000 C CNN
F 3 "~" H 8650 2950 60  0000 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 9650 2150
Wire Wire Line
	8650 2150 8650 2300
Wire Wire Line
	8650 2800 8650 2950
Connection ~ 8650 2150
Wire Wire Line
	8650 2000 9650 2000
Wire Wire Line
	8650 1750 8650 2000
$Comp
L +12V #PWR?
U 1 1 523F9D91
P 8650 1250
F 0 "#PWR?" H 8650 1200 20  0001 C CNN
F 1 "+12V" H 8650 1350 30  0000 C CNN
F 2 "~" H 8650 1250 60  0000 C CNN
F 3 "~" H 8650 1250 60  0000 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1650 6800 1650
Wire Wire Line
	6800 1650 6800 2950
Wire Wire Line
	8650 1350 8650 1250
Wire Wire Line
	8350 1550 7900 1550
$Comp
L +12V #PWR?
U 1 1 523F9DF9
P 7300 1100
F 0 "#PWR?" H 7300 1050 20  0001 C CNN
F 1 "+12V" H 7300 1200 30  0000 C CNN
F 2 "~" H 7300 1100 60  0000 C CNN
F 3 "~" H 7300 1100 60  0000 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1100 7300 1150
Wire Wire Line
	7300 1950 7300 2000
$Comp
L -12V #PWR?
U 1 1 523F9E38
P 7300 2000
F 0 "#PWR?" H 7300 2130 20  0001 C CNN
F 1 "-12V" H 7300 2100 30  0000 C CNN
F 2 "~" H 7300 2000 60  0000 C CNN
F 3 "~" H 7300 2000 60  0000 C CNN
	1    7300 2000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 523F9E86
P 6450 1100
F 0 "R?" V 6530 1100 40  0000 C CNN
F 1 "R" V 6457 1101 40  0000 C CNN
F 2 "~" V 6380 1100 30  0000 C CNN
F 3 "~" H 6450 1100 30  0000 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 523F9E8E
P 6450 750
F 0 "#PWR?" H 6450 700 20  0001 C CNN
F 1 "+12V" H 6450 850 30  0000 C CNN
F 2 "~" H 6450 750 60  0000 C CNN
F 3 "~" H 6450 750 60  0000 C CNN
	1    6450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 750  6450 850 
Wire Wire Line
	6450 1350 6450 1550
Wire Wire Line
	5950 1450 6900 1450
$Comp
L POT RV?
U 1 1 523F9EB1
P 6450 1800
F 0 "RV?" H 6450 1700 50  0000 C CNN
F 1 "POT" H 6450 1800 50  0000 C CNN
F 2 "~" H 6450 1800 60  0000 C CNN
F 3 "~" H 6450 1800 60  0000 C CNN
	1    6450 1800
	0    -1   -1   0   
$EndComp
Connection ~ 6450 1450
$Comp
L AGND #PWR?
U 1 1 523F9EF1
P 6450 2150
F 0 "#PWR?" H 6450 2150 40  0001 C CNN
F 1 "AGND" H 6450 2080 50  0000 C CNN
F 2 "~" H 6450 2150 60  0000 C CNN
F 3 "~" H 6450 2150 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2050 6450 2150
$Comp
L MCP4922-E/P U?
U 1 1 523F9F44
P 4400 1600
F 0 "U?" H 4550 2000 40  0000 L BNN
F 1 "MCP4922-E/P" H 4550 1950 40  0000 L BNN
F 2 "DIP14" H 4400 1600 30  0000 C CIN
F 3 "" H 4400 1600 60  0000 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2300 9050 2300
Wire Wire Line
	9050 2300 9050 3150
Wire Wire Line
	9050 3150 1500 3150
Text HLabel 1500 2950 0    60   Output ~ 0
Current_Measure
Wire Wire Line
	6800 2950 1500 2950
Connection ~ 6800 2150
$Comp
L R R?
U 1 1 523FA086
P 5700 1450
F 0 "R?" V 5780 1450 40  0000 C CNN
F 1 "R" V 5707 1451 40  0000 C CNN
F 2 "~" V 5630 1450 30  0000 C CNN
F 3 "~" H 5700 1450 30  0000 C CNN
	1    5700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1450 4950 1450
$Comp
L R R?
U 1 1 523FA0BA
P 5700 2700
F 0 "R?" V 5780 2700 40  0000 C CNN
F 1 "R" V 5707 2701 40  0000 C CNN
F 2 "~" V 5630 2700 30  0000 C CNN
F 3 "~" H 5700 2700 30  0000 C CNN
	1    5700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1450 6200 2700
Wire Wire Line
	6200 2700 5950 2700
Connection ~ 6200 1450
Wire Wire Line
	5450 2700 1500 2700
Text HLabel 1500 1400 0    60   Input ~ 0
MOSI
Text HLabel 1500 1700 0    60   Output ~ 0
MISO
Text HLabel 1500 1600 0    60   Input ~ 0
~CS
Text HLabel 1500 1500 0    60   Input ~ 0
SCLK
Wire Wire Line
	3850 1400 1500 1400
Wire Wire Line
	3850 1500 1500 1500
Wire Wire Line
	3850 1600 1500 1600
$Comp
L R R?
U 1 1 523FA191
P 3750 2150
F 0 "R?" V 3830 2150 40  0000 C CNN
F 1 "R" V 3757 2151 40  0000 C CNN
F 2 "~" V 3680 2150 30  0000 C CNN
F 3 "~" H 3750 2150 30  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 3750 1800
Wire Wire Line
	3750 1800 3750 1900
Wire Wire Line
	3750 2400 3750 2700
Connection ~ 3750 2700
$EndSCHEMATC
