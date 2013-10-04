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
Date "4 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR?
U 1 1 524E59BA
P 3500 3000
F 0 "#PWR?" H 3500 2950 20  0001 C CNN
F 1 "+12V" H 3500 3100 30  0000 C CNN
F 2 "~" H 3500 3000 60  0000 C CNN
F 3 "~" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 524E59D4
P 8750 2900
F 0 "#PWR?" H 8750 2860 30  0001 C CNN
F 1 "+3.3V" H 8750 3010 30  0000 C CNN
F 2 "~" H 8750 2900 60  0000 C CNN
F 3 "~" H 8750 2900 60  0000 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 524E59DA
P 3500 4700
F 0 "#PWR?" H 3500 4830 20  0001 C CNN
F 1 "-12V" H 3500 4800 30  0000 C CNN
F 2 "~" H 3500 4700 60  0000 C CNN
F 3 "~" H 3500 4700 60  0000 C CNN
	1    3500 4700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 524E59E0
P 8450 2900
F 0 "#PWR?" H 8450 2990 20  0001 C CNN
F 1 "+5V" H 8450 2990 30  0000 C CNN
F 2 "~" H 8450 2900 60  0000 C CNN
F 3 "~" H 8450 2900 60  0000 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524E59E6
P 2550 4150
F 0 "#PWR?" H 2550 4150 30  0001 C CNN
F 1 "GND" H 2550 4080 30  0001 C CNN
F 2 "~" H 2550 4150 60  0000 C CNN
F 3 "~" H 2550 4150 60  0000 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L LM317 U?
U 1 1 524E5BDF
P 4200 6750
F 0 "U?" H 4200 7050 60  0000 C CNN
F 1 "LM317" H 4250 6500 60  0000 L CNN
F 2 "~" H 4200 6750 60  0000 C CNN
F 3 "~" H 4200 6750 60  0000 C CNN
	1    4200 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3200 3800 3200
Wire Wire Line
	3500 3200 3500 3000
Wire Wire Line
	4200 3500 4200 4200
Wire Wire Line
	3500 4500 3800 4500
Wire Wire Line
	3500 4500 3500 4700
$Comp
L JUMPER JP?
U 1 1 524E5C26
P 4200 5000
F 0 "JP?" H 4200 5150 60  0000 C CNN
F 1 "JUMPER" H 4200 4920 40  0000 C CNN
F 2 "~" H 4200 5000 60  0000 C CNN
F 3 "~" H 4200 5000 60  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 524E5C35
P 4200 2850
F 0 "JP?" H 4200 3000 60  0000 C CNN
F 1 "JUMPER" H 4200 2770 40  0000 C CNN
F 2 "~" H 4200 2850 60  0000 C CNN
F 3 "~" H 4200 2850 60  0000 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3700 2850
Wire Wire Line
	3700 800  3700 3200
Connection ~ 3700 3200
Wire Wire Line
	4600 3200 5100 3200
Wire Wire Line
	4500 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	3700 4500 3700 6900
Wire Wire Line
	3700 5000 3900 5000
Connection ~ 3700 4500
Wire Wire Line
	4600 4500 5100 4500
Wire Wire Line
	4500 5000 4700 5000
Wire Wire Line
	4700 5000 4700 4500
Connection ~ 4700 4500
$Comp
L AGND #PWR?
U 1 1 524E5CE7
P 3450 4150
F 0 "#PWR?" H 3450 4150 40  0001 C CNN
F 1 "AGND" H 3450 4080 50  0000 C CNN
F 2 "~" H 3450 4150 60  0000 C CNN
F 3 "~" H 3450 4150 60  0000 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 524E5D1D
P 3000 3850
F 0 "JP?" H 3000 4000 60  0000 C CNN
F 1 "JUMPER" H 3000 3770 40  0000 C CNN
F 2 "~" H 3000 3850 60  0000 C CNN
F 3 "~" H 3000 3850 60  0000 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 4200 3850
Wire Wire Line
	3450 3850 3450 4150
Connection ~ 4200 3850
Connection ~ 3450 3850
Wire Wire Line
	2700 3850 2550 3850
Wire Wire Line
	2550 3850 2550 4150
$Comp
L FE_V+ #PWR?
U 1 1 524E5EDA
P 5100 2850
F 0 "#PWR?" H 5100 2950 30  0001 C CNN
F 1 "FE_V+" H 5100 2950 30  0000 C CNN
F 2 "~" H 5100 2850 60  0000 C CNN
F 3 "~" H 5100 2850 60  0000 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR?
U 1 1 524E5EF3
P 5100 5000
F 0 "#PWR?" H 5100 5100 30  0001 C CNN
F 1 "FE_V-" H 5100 5100 30  0000 C CNN
F 2 "~" H 5100 5000 60  0000 C CNN
F 3 "~" H 5100 5000 60  0000 C CNN
	1    5100 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3200 5100 2850
Wire Wire Line
	5100 4500 5100 5000
$Comp
L 7805 U?
U 1 1 524E5F5F
P 4200 3250
F 0 "U?" H 4350 3054 60  0000 C CNN
F 1 "7805" H 4200 3450 60  0000 C CNN
F 2 "~" H 4200 3250 60  0000 C CNN
F 3 "~" H 4200 3250 60  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 524E5F8A
P 4200 4450
F 0 "U?" H 4350 4254 60  0000 C CNN
F 1 "7805" H 4200 4650 60  0000 C CNN
F 2 "~" H 4200 4450 60  0000 C CNN
F 3 "~" H 4200 4450 60  0000 C CNN
	1    4200 4450
	-1   0    0    1   
$EndComp
Connection ~ 3700 5000
Wire Wire Line
	3700 6900 3800 6900
$Comp
L R R?
U 1 1 524E6081
P 4850 5850
F 0 "R?" V 4930 5850 40  0000 C CNN
F 1 "R" V 4857 5851 40  0000 C CNN
F 2 "~" V 4780 5850 30  0000 C CNN
F 3 "~" H 4850 5850 30  0000 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6100 4850 6300
Wire Wire Line
	4200 6400 4200 6200
Wire Wire Line
	4200 6200 4850 6200
Connection ~ 4850 6200
Wire Wire Line
	4600 6900 5350 6900
Wire Wire Line
	5850 6900 6950 6900
Wire Wire Line
	4850 6900 4850 6800
$Comp
L AGND #PWR?
U 1 1 524E6113
P 4550 5600
F 0 "#PWR?" H 4550 5600 40  0001 C CNN
F 1 "AGND" H 4550 5530 50  0000 C CNN
F 2 "~" H 4550 5600 60  0000 C CNN
F 3 "~" H 4550 5600 60  0000 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 4850 5450
Wire Wire Line
	4850 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5600
$Comp
L LM317 U?
U 1 1 524E613F
P 4200 950
F 0 "U?" H 4200 1250 60  0000 C CNN
F 1 "LM317" H 4250 700 60  0000 L CNN
F 2 "~" H 4200 950 60  0000 C CNN
F 3 "~" H 4200 950 60  0000 C CNN
	1    4200 950 
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 524E614D
P 4850 1850
F 0 "R?" V 4930 1850 40  0000 C CNN
F 1 "R" V 4857 1851 40  0000 C CNN
F 2 "~" V 4780 1850 30  0000 C CNN
F 3 "~" H 4850 1850 30  0000 C CNN
	1    4850 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 1400 4850 1600
Wire Wire Line
	4200 1300 4200 1500
Wire Wire Line
	4200 1500 4850 1500
Connection ~ 4850 1500
Wire Wire Line
	4600 800  5350 800 
Wire Wire Line
	5850 800  6950 800 
Wire Wire Line
	4850 800  4850 900 
$Comp
L AGND #PWR?
U 1 1 524E615A
P 4550 2100
F 0 "#PWR?" H 4550 2100 40  0001 C CNN
F 1 "AGND" H 4550 2030 50  0000 C CNN
F 2 "~" H 4550 2100 60  0000 C CNN
F 3 "~" H 4550 2100 60  0000 C CNN
	1    4550 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 2100 4850 2250
Wire Wire Line
	4850 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2100
Wire Wire Line
	3800 800  3700 800 
Connection ~ 3700 2850
Text HLabel 9100 3050 2    60   Output ~ 0
3V3_Mon
Text HLabel 9100 3250 2    60   Output ~ 0
5V_Mon
Text HLabel 9100 3450 2    60   Output ~ 0
V+_Adj_Mon
Text HLabel 9100 3950 2    60   Output ~ 0
V-_Adj_Mon
Text HLabel 9100 6150 2    60   Output ~ 0
V-_Cur_Mon
Text HLabel 6950 800  2    60   Output ~ 0
V+_Adj
Text HLabel 6950 6900 2    60   Output ~ 0
V-_Adj
$Comp
L R R?
U 1 1 524E6230
P 6400 3200
F 0 "R?" V 6480 3200 40  0000 C CNN
F 1 "R" V 6407 3201 40  0000 C CNN
F 2 "~" V 6330 3200 30  0000 C CNN
F 3 "~" H 6400 3200 30  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 524E6236
P 6400 2500
F 0 "R?" V 6480 2500 40  0000 C CNN
F 1 "R" V 6407 2501 40  0000 C CNN
F 2 "~" V 6330 2500 30  0000 C CNN
F 3 "~" H 6400 2500 30  0000 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6400 2950
Wire Wire Line
	6400 3450 6400 4000
$Comp
L R R?
U 1 1 524E624D
P 6400 4950
F 0 "R?" V 6480 4950 40  0000 C CNN
F 1 "R" V 6407 4951 40  0000 C CNN
F 2 "~" V 6330 4950 30  0000 C CNN
F 3 "~" H 6400 4950 30  0000 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 524E6253
P 6400 4250
F 0 "R?" V 6480 4250 40  0000 C CNN
F 1 "R" V 6407 4251 40  0000 C CNN
F 2 "~" V 6330 4250 30  0000 C CNN
F 3 "~" H 6400 4250 30  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6400 4700
Wire Wire Line
	6400 6900 6400 5200
Wire Wire Line
	6400 3700 4200 3700
Connection ~ 4200 3700
Connection ~ 6400 3700
Wire Wire Line
	6400 800  6400 2250
Wire Wire Line
	9100 3450 7400 3450
Wire Wire Line
	7400 3450 7400 2850
Wire Wire Line
	7400 2850 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6400 4600 7400 4600
Wire Wire Line
	7400 4600 7400 3950
Wire Wire Line
	7400 3950 9100 3950
Connection ~ 6400 4600
Wire Wire Line
	9100 3050 8750 3050
Wire Wire Line
	8750 3050 8750 2900
Wire Wire Line
	8450 2900 8450 3250
Wire Wire Line
	8450 3250 9100 3250
Text HLabel 9100 5100 2    60   Output ~ 0
V+_Cur_Mon
$Comp
L R R?
U 1 1 524E653E
P 5600 800
F 0 "R?" V 5680 800 40  0000 C CNN
F 1 "R" V 5607 801 40  0000 C CNN
F 2 "~" V 5530 800 30  0000 C CNN
F 3 "~" H 5600 800 30  0000 C CNN
	1    5600 800 
	0    1    -1   0   
$EndComp
Connection ~ 4850 800 
Connection ~ 6400 800 
$Comp
L R R?
U 1 1 524E67CF
P 5600 6900
F 0 "R?" V 5680 6900 40  0000 C CNN
F 1 "R" V 5607 6901 40  0000 C CNN
F 2 "~" V 5530 6900 30  0000 C CNN
F 3 "~" H 5600 6900 30  0000 C CNN
	1    5600 6900
	0    1    -1   0   
$EndComp
Connection ~ 4850 6900
Connection ~ 6400 6900
Wire Wire Line
	5200 6900 5200 6600
Wire Wire Line
	5200 6600 5850 6600
Connection ~ 5200 6900
Text Label 5400 6600 0    60   ~ 0
V-_MON
Wire Wire Line
	5200 800  5200 1150
Wire Wire Line
	5200 1150 5850 1150
Connection ~ 5200 800 
Text Label 5400 1150 0    60   ~ 0
V+_MON
$Comp
L LM324 U?
U 1 1 524E6DD1
P 8300 5100
F 0 "U?" H 8350 5300 60  0000 C CNN
F 1 "LM324" H 8450 4900 50  0000 C CNN
F 2 "" H 8300 5100 60  0000 C CNN
F 3 "" H 8300 5100 60  0000 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 524E6DE6
P 8300 6150
F 0 "U?" H 8350 6350 60  0000 C CNN
F 1 "LM324" H 8450 5950 50  0000 C CNN
F 2 "" H 8300 6150 60  0000 C CNN
F 3 "" H 8300 6150 60  0000 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5100 9100 5100
Wire Wire Line
	8800 6150 9100 6150
Wire Wire Line
	7800 5200 7600 5200
Wire Wire Line
	7600 5200 7600 5600
Wire Wire Line
	7600 5600 8900 5600
Wire Wire Line
	8900 5600 8900 5100
Connection ~ 8900 5100
Wire Wire Line
	7100 5000 7800 5000
Text Label 7200 5000 0    60   ~ 0
V+_MON
Wire Wire Line
	7800 6250 7600 6250
Wire Wire Line
	7600 6250 7600 6650
Wire Wire Line
	7600 6650 8900 6650
Wire Wire Line
	8900 6650 8900 6150
Connection ~ 8900 6150
Wire Wire Line
	7800 6050 7100 6050
Text Label 7200 6050 0    60   ~ 0
V-_MON
$Comp
L RVAR R?
U 1 1 524E7010
P 4850 6550
F 0 "R?" V 4930 6500 50  0000 C CNN
F 1 "RVAR" V 4770 6610 50  0000 C CNN
F 2 "~" H 4850 6550 60  0000 C CNN
F 3 "~" H 4850 6550 60  0000 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L RVAR R?
U 1 1 524E7027
P 4850 1150
F 0 "R?" V 4930 1100 50  0000 C CNN
F 1 "RVAR" V 4770 1210 50  0000 C CNN
F 2 "~" H 4850 1150 60  0000 C CNN
F 3 "~" H 4850 1150 60  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
