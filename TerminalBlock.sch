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
Sheet 8 9
Title ""
Date "11 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 1700 0    60   Input ~ 0
V+_ADJ
Text HLabel 2000 2050 0    60   Input ~ 0
V-_ADJ
Text HLabel 1900 2650 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1850 3000 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1850 3500 0    60   Input ~ 0
TACH_IN
Text HLabel 2850 3350 0    60   Output ~ 0
LED_STRING+
Text HLabel 2850 3550 0    60   Output ~ 0
LED_STRING-
Text HLabel 1800 3950 0    60   Input ~ 0
TC_IN+
Text HLabel 1800 4100 0    60   Input ~ 0
TC_IN-
Text HLabel 1800 4600 0    60   BiDi ~ 0
Relay_COM
Text HLabel 1800 4800 0    60   BiDi ~ 0
Relay_NO
Text HLabel 1800 4950 0    60   BiDi ~ 0
Relay_NC
$Comp
L +3.3V #PWR?
U 1 1 525A3A7B
P 2300 1050
F 0 "#PWR?" H 2300 1010 30  0001 C CNN
F 1 "+3.3V" H 2300 1160 30  0000 C CNN
F 2 "~" H 2300 1050 60  0000 C CNN
F 3 "~" H 2300 1050 60  0000 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 525A3A8A
P 2500 1050
F 0 "#PWR?" H 2500 1140 20  0001 C CNN
F 1 "+5V" H 2500 1140 30  0000 C CNN
F 2 "~" H 2500 1050 60  0000 C CNN
F 3 "~" H 2500 1050 60  0000 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 525A3A99
P 2700 1050
F 0 "#PWR?" H 2700 1050 30  0001 C CNN
F 1 "GND" H 2700 980 30  0001 C CNN
F 2 "~" H 2700 1050 60  0000 C CNN
F 3 "~" H 2700 1050 60  0000 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
