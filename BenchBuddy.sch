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
Date "4 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7650 3600 1750 1400
U 52326E49
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9400 3900 60 
F3 "TC IN -" I R 9400 4100 60 
F4 "MOSI" I L 7650 3800 60 
F5 "MISO" O L 7650 3950 60 
F6 "SCLK" I L 7650 4100 60 
F7 "~CS" I L 7650 4250 60 
$EndSheet
$Sheet
S 7650 5350 1750 1400
U 52326E5C
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7650 5600 60 
F3 "DIN-" O L 7650 5750 60 
F4 "Relay+" I R 9400 5600 60 
F5 "Relay-" O R 9400 5750 60 
$EndSheet
$Sheet
S 1150 800  2800 2000
U 52326E7E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7650 2100 1750 1250
U 52326EDF
F0 "LED Driver" 50
F1 "LedDriver.sch" 50
F2 "EN" I L 7650 2350 60 
F3 "FREQ" I L 7650 2500 60 
F4 "STRING+" O R 9400 2350 60 
F5 "STRING-" I R 9400 2500 60 
$EndSheet
$Sheet
S 7600 650  1750 1200
U 52326F15
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9350 850 60 
F3 "Power-" I R 9350 1000 60 
F4 "Tach" I R 9350 1150 60 
F5 "Tach_Out" O L 7600 1050 60 
F6 "Fan_In" I L 7600 850 60 
F7 "Current_Measure" O L 7600 1250 60 
F8 "MOSI" I L 7600 1450 60 
F9 "MISO" O L 7600 1550 60 
F10 "~CS" I L 7600 1650 60 
F11 "SCLK" I L 7600 1750 60 
$EndSheet
$Sheet
S 10250 1050 650  5450
U 52326F21
F0 "Terminal Block" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 1250 5300 2400 1750
U 52326DF6
F0 "Arduino" 50
F1 "Arduini.sch" 50
F2 "Relay+" O R 3650 6850 60 
F3 "Relay-" I R 3650 7000 60 
F4 "MOSI" O R 3650 6100 60 
F5 "MISO" I R 3650 6250 60 
F6 "SCLK" O R 3650 6400 60 
F7 "~CS" O R 3650 6550 60 
F8 "LED_EN" O R 3650 5750 60 
F9 "LED_FREQ" O R 3650 5900 60 
F10 "FAN_EN" O R 3650 5450 60 
F11 "TACH_MEASURE" I R 3650 5600 60 
$EndSheet
$Sheet
S 4450 2950 2250 2100
U 524E194C
F0 "Power Adjustment Monitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
$EndSheet
$EndSCHEMATC
