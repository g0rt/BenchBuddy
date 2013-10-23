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
Sheet 1 9
Title ""
Date "23 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7650 3750 1750 1000
U 52326E49
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9400 4050 60 
F3 "TC IN -" I R 9400 4250 60 
F4 "MOSI" I L 7650 4100 60 
F5 "MISO" O L 7650 4200 60 
F6 "SCLK" I L 7650 4300 60 
F7 "~CS" I L 7650 4400 60 
$EndSheet
$Sheet
S 7650 6050 1750 950 
U 52326E5C
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "Relay_NC" B R 9400 6450 60 
F3 "Relay_COM" B R 9400 6150 60 
F4 "Relay_NO" B R 9400 6300 60 
F5 "Relay+" I L 7650 6300 60 
F6 "Relay-" O L 7650 6400 60 
$EndSheet
$Sheet
S 1150 800  2800 2000
U 52326E7E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7650 2050 1700 1350
U 52326F15
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Current_Measure" O L 7650 2600 60 
F3 "MOSI" I L 7650 3050 60 
F4 "MISO" O L 7650 3150 60 
F5 "~CS" I L 7650 2950 60 
F6 "SCLK" I L 7650 3250 60 
F7 "FanOut+" O R 9350 2250 60 
F8 "Tach_In" I R 9350 2850 60 
F9 "Tach_Measure" O L 7650 2500 60 
F10 "FanOut-" O R 9350 2400 60 
F11 "Fan_PWM" I L 7650 2300 60 
F12 "Fan_Mode" I L 7650 2200 60 
$EndSheet
$Sheet
S 7650 5000 1750 800 
U 52326EDF
F0 "LED Driver" 50
F1 "LedDriver.sch" 50
F2 "LED_EN_PWM" I L 7650 5300 60 
F3 "LED_STRING+" O R 9400 5300 60 
F4 "LED_STRING-" O R 9400 5450 60 
$EndSheet
Wire Wire Line
	9400 6150 10250 6150
Wire Wire Line
	9400 6300 10250 6300
Wire Wire Line
	9400 6450 10250 6450
Wire Wire Line
	9350 2850 10250 2850
Wire Wire Line
	9350 2400 10250 2400
Wire Wire Line
	9350 2250 10250 2250
$Sheet
S 5150 700  1250 1700
U 524E194C
F0 "Power Adjustment Monitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "3V3_Mon" O L 5150 1050 60 
F3 "5V_Mon" O L 5150 1250 60 
F4 "V+_Adj_Mon" O L 5150 1550 60 
F5 "V-_Adj_Mon" O L 5150 1650 60 
F6 "V-_Cur_Mon" O L 5150 2350 60 
F7 "V+_Adj" O R 6400 900 60 
F8 "V+_Cur_Mon" O L 5150 2150 60 
F9 "V-_Adj" O R 6400 1050 60 
$EndSheet
Wire Wire Line
	6400 900  10250 900 
Wire Wire Line
	6400 1050 10250 1050
Wire Wire Line
	5150 1550 4450 1550
Wire Wire Line
	4450 1550 4450 3500
Wire Wire Line
	4450 3500 3950 3500
Wire Wire Line
	5150 1650 4500 1650
Wire Wire Line
	4500 1650 4500 3600
Wire Wire Line
	4500 3600 3950 3600
Wire Wire Line
	7400 3250 7400 4800
Connection ~ 7400 4300
Wire Wire Line
	7300 3150 7300 4700
Connection ~ 7300 4200
Wire Wire Line
	7200 3050 7200 4600
Connection ~ 7200 4100
Wire Wire Line
	7650 3250 7400 3250
Wire Wire Line
	7650 3150 7300 3150
Wire Wire Line
	7650 3050 7200 3050
Wire Wire Line
	7650 2950 7100 2950
Wire Wire Line
	7100 2950 7100 4500
Wire Wire Line
	7650 5300 3950 5300
Wire Wire Line
	7650 6300 3950 6300
Wire Wire Line
	3950 6400 7650 6400
Wire Wire Line
	7100 4500 3950 4500
Wire Wire Line
	7200 4600 3950 4600
Wire Wire Line
	7650 4100 7200 4100
Wire Wire Line
	7300 4200 7650 4200
Wire Wire Line
	7300 4700 3950 4700
Wire Wire Line
	7400 4300 7650 4300
Wire Wire Line
	7400 4800 3950 4800
Wire Wire Line
	7650 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4900
Wire Wire Line
	7500 4900 3950 4900
$Sheet
S 1350 3300 2600 3700
U 52326DF6
F0 "Arduino" 50
F1 "Arduini.sch" 50
F2 "Relay+" O R 3950 6300 60 
F3 "Relay-" I R 3950 6400 60 
F4 "MOSI" O R 3950 4600 60 
F5 "MISO" I R 3950 4700 60 
F6 "SCLK" O R 3950 4800 60 
F7 "TACH_MEASURE" I R 3950 4000 60 
F8 "Current_Measure" I R 3950 4100 60 
F9 "LED_EN_PWM" O R 3950 5300 60 
F10 "V+_Adj_Mon" I R 3950 3500 60 
F11 "V-_Adj_Mon" I R 3950 3600 60 
F12 "~DAC_CS" O R 3950 4500 60 
F13 "~ADC_CS" O R 3950 4900 60 
F14 "Fan_Mode" O R 3950 3750 60 
F15 "Fan_PWM" O R 3950 3850 60 
$EndSheet
Wire Wire Line
	7650 2600 7000 2600
Wire Wire Line
	7000 2600 7000 4100
Wire Wire Line
	7000 4100 3950 4100
Wire Wire Line
	3950 4000 6900 4000
Wire Wire Line
	6900 4000 6900 2500
Wire Wire Line
	6900 2500 7650 2500
Wire Wire Line
	7650 2300 6800 2300
Wire Wire Line
	6800 2300 6800 3850
$Sheet
S 10250 650  750  6350
U 52326F21
F0 "Terminal Block" 50
F1 "TerminalBlock.sch" 50
F2 "V+_ADJ" I L 10250 900 60 
F3 "V-_ADJ" I L 10250 1050 60 
F4 "FAN_OUT+" O L 10250 2250 60 
F5 "FAN_OUT-" O L 10250 2400 60 
F6 "TACH_IN" I L 10250 2850 60 
F7 "LED_STRING+" O L 10250 5300 60 
F8 "LED_STRING-" O L 10250 5450 60 
F9 "TC_IN+" I L 10250 4050 60 
F10 "TC_IN-" I L 10250 4250 60 
F11 "Relay_COM" B L 10250 6150 60 
F12 "Relay_NO" B L 10250 6300 60 
F13 "Relay_NC" B L 10250 6450 60 
$EndSheet
Wire Wire Line
	9400 5300 10250 5300
Wire Wire Line
	9400 5450 10250 5450
Wire Wire Line
	10250 4250 9400 4250
Wire Wire Line
	9400 4050 10250 4050
Wire Wire Line
	6800 3850 3950 3850
Wire Wire Line
	3950 3750 6700 3750
Wire Wire Line
	6700 3750 6700 2200
Wire Wire Line
	6700 2200 7650 2200
$EndSCHEMATC
