EESchema Schematic File Version 2
LIBS:arduino-cnc-shield-2.02-rescue
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
LIBS:Grbd_Connectors
LIBS:Grbd_Devices
LIBS:freetronics_schematic
LIBS:arduino-cnc-shield-2.02-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7500 1550 1500 1700
U 56151BB0
F0 "Axis Steppers and End Stops" 60
F1 "Axis.sch" 60
F2 "ENABLE" I L 7500 2450 60 
F3 "Z-STEP" I L 7500 2600 60 
F4 "Z-DIRECTION" I L 7500 2700 60 
F5 "Y-STEP" I L 7500 2800 60 
F6 "Y-DIRECTION" I L 7500 2900 60 
F7 "X-STEP" I L 7500 3000 60 
F8 "X-DIRECTION" I L 7500 3100 60 
F9 "SPIN-ENABLE" I R 9000 1700 60 
F10 "SPIN-DIRECTION" I R 9000 1800 60 
F11 "ABORT" I R 9000 2000 60 
F12 "HOLD" I R 9000 2100 60 
F13 "RESUME" I R 9000 2200 60 
F14 "Z-ENDSTOP" I L 7500 2200 60 
F15 "Y-ENDSTOP" I L 7500 2100 60 
F16 "X-ENDSTOP" I L 7500 2300 60 
F17 "COOLANT" I R 9000 1900 60 
F18 "TX" I R 9000 3100 60 
F19 "RX" I R 9000 3000 60 
F20 "A5" I R 9000 2850 60 
F21 "A4" I R 9000 2750 60 
F22 "RESET" I R 9000 2300 60 
$EndSheet
NoConn ~ 4300 2200
$Comp
L GND #PWR01
U 1 1 5615F3C0
P 4700 2050
F 0 "#PWR01" H 4700 1800 50  0001 C CNN
F 1 "GND" H 4700 1900 50  0000 C CNN
F 2 "" H 4700 2050 60  0000 C CNN
F 3 "" H 4700 2050 60  0000 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Text Label 4400 2400 0    60   ~ 0
SPIN-DIRECTION
Wire Wire Line
	4300 2400 4400 2400
Wire Wire Line
	4700 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2300
Wire Wire Line
	4400 2300 4300 2300
NoConn ~ 4300 2100
NoConn ~ 4300 2000
Text Label 9100 1800 0    60   ~ 0
SPIN-DIRECTION
Wire Wire Line
	9100 1800 9000 1800
Text Label 9100 1700 0    60   ~ 0
SPIN-ENABLE
Text Label 4400 2500 0    60   ~ 0
SPIN-ENABLE
Wire Wire Line
	4400 2500 4300 2500
Wire Wire Line
	9100 1700 9000 1700
Text Label 6850 2450 0    60   ~ 0
ENABLE
Text Label 4400 2900 0    60   ~ 0
ENABLE
Wire Wire Line
	4400 2900 4300 2900
Text Label 6850 2700 0    60   ~ 0
Z-DIRECTION
Wire Wire Line
	7500 2700 6850 2700
Wire Wire Line
	7500 2450 6850 2450
Text Label 4400 3100 0    60   ~ 0
Z-DIRECTION
Wire Wire Line
	4400 3100 4300 3100
Wire Wire Line
	4400 3200 4300 3200
Text Label 4400 3200 0    60   ~ 0
Y-DIRECTION
Text Label 6850 2900 0    60   ~ 0
Y-DIRECTION
Wire Wire Line
	7500 2900 6850 2900
Text Label 4400 3300 0    60   ~ 0
X-DIRECTION
Wire Wire Line
	4400 3300 4300 3300
Text Label 6850 3100 0    60   ~ 0
X-DIRECTION
Wire Wire Line
	7500 3100 6850 3100
NoConn ~ 4300 4000
NoConn ~ 4300 4100
NoConn ~ 4300 4200
NoConn ~ 4300 4300
NoConn ~ 4300 4400
NoConn ~ 4300 4500
NoConn ~ 4300 4600
NoConn ~ 4300 4700
NoConn ~ 4300 4900
NoConn ~ 4300 5000
NoConn ~ 4300 5100
NoConn ~ 4300 5200
NoConn ~ 4300 5300
NoConn ~ 4300 5400
NoConn ~ 4300 5500
NoConn ~ 4300 5600
NoConn ~ 4300 5800
NoConn ~ 4300 5900
NoConn ~ 4300 6100
NoConn ~ 4300 6200
NoConn ~ 4300 6300
NoConn ~ 4300 6400
NoConn ~ 4300 6500
NoConn ~ 4300 6600
NoConn ~ 4300 6700
NoConn ~ 4300 6800
Text Label 4400 3400 0    60   ~ 0
Z-STEP
Text Label 4400 3500 0    60   ~ 0
Y-STEP
Text Label 4400 3600 0    60   ~ 0
X-STEP
Wire Wire Line
	4400 3400 4300 3400
Wire Wire Line
	4400 3500 4300 3500
Wire Wire Line
	4400 3600 4300 3600
Text Label 6850 2600 0    60   ~ 0
Z-STEP
Wire Wire Line
	7500 2600 6850 2600
Text Label 6850 2800 0    60   ~ 0
Y-STEP
Wire Wire Line
	7500 2800 6850 2800
Text Label 6850 3000 0    60   ~ 0
X-STEP
Wire Wire Line
	7500 3000 6850 3000
Text Label 1050 2200 0    60   ~ 0
RESET
Wire Wire Line
	1450 2200 1050 2200
$Comp
L +3.3V #PWR02
U 1 1 5616C41E
P 1050 2300
F 0 "#PWR02" H 1050 2150 50  0001 C CNN
F 1 "+3.3V" H 1050 2440 50  0000 C CNN
F 2 "" H 1050 2300 60  0000 C CNN
F 3 "" H 1050 2300 60  0000 C CNN
	1    1050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2300 1050 2300
$Comp
L +5V #PWR03
U 1 1 5616C588
P 800 2400
F 0 "#PWR03" H 800 2250 50  0001 C CNN
F 1 "+5V" H 800 2540 50  0000 C CNN
F 2 "" H 800 2400 60  0000 C CNN
F 3 "" H 800 2400 60  0000 C CNN
	1    800  2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2400 800  2400
$Comp
L GND #PWR04
U 1 1 5616C66C
P 950 2500
F 0 "#PWR04" H 950 2250 50  0001 C CNN
F 1 "GND" H 950 2350 50  0000 C CNN
F 2 "" H 950 2500 60  0000 C CNN
F 3 "" H 950 2500 60  0000 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2500 1450 2500
Wire Wire Line
	1450 2600 1350 2600
Wire Wire Line
	1350 2600 1350 2500
Connection ~ 1350 2500
NoConn ~ 1450 2700
NoConn ~ 1450 3800
NoConn ~ 1450 3700
NoConn ~ 1450 4000
NoConn ~ 1450 4100
NoConn ~ 1450 4200
NoConn ~ 1450 4300
NoConn ~ 1450 4400
NoConn ~ 1450 4500
NoConn ~ 1450 4600
NoConn ~ 1450 4700
NoConn ~ 1450 4900
NoConn ~ 1450 5000
NoConn ~ 1450 5100
NoConn ~ 1450 5200
NoConn ~ 1450 5300
NoConn ~ 1450 5400
NoConn ~ 1450 5500
NoConn ~ 1450 5600
NoConn ~ 1450 5800
NoConn ~ 1450 5900
NoConn ~ 1450 6100
NoConn ~ 1450 6200
NoConn ~ 1450 6300
NoConn ~ 1450 6400
NoConn ~ 1450 6500
NoConn ~ 1450 6600
NoConn ~ 1450 6700
NoConn ~ 1450 6800
Text Label 6850 2100 0    60   ~ 0
Y-ENDSTOP
Text Label 6850 2200 0    60   ~ 0
Z-ENDSTOP
Text Label 6850 2300 0    60   ~ 0
X-ENDSTOP
Wire Wire Line
	7500 2300 6850 2300
Wire Wire Line
	7500 2200 6850 2200
Wire Wire Line
	7500 2100 6850 2100
Text Label 4400 2600 0    60   ~ 0
Z-ENDSTOP
Wire Wire Line
	4400 2600 4300 2600
Text Label 4400 2700 0    60   ~ 0
Y-ENDSTOP
Wire Wire Line
	4400 2700 4300 2700
Text Label 4400 2800 0    60   ~ 0
X-ENDSTOP
Wire Wire Line
	4400 2800 4300 2800
Text Label 9100 1900 0    60   ~ 0
COOLANT
Wire Wire Line
	9100 1900 9000 1900
Text Label 950  3400 0    60   ~ 0
COOLANT
Wire Wire Line
	1450 3400 950  3400
Text Label 9100 3000 0    60   ~ 0
RX
Text Label 9100 3100 0    60   ~ 0
TX
Wire Wire Line
	9100 3100 9000 3100
Wire Wire Line
	9100 3000 9000 3000
Text Label 4400 3700 0    60   ~ 0
TX
Text Label 4400 3800 0    60   ~ 0
RX
Wire Wire Line
	4400 3800 4300 3800
Wire Wire Line
	4400 3700 4300 3700
NoConn ~ 1450 2100
Text Label 950  3100 0    60   ~ 0
ABORT
Wire Wire Line
	1450 3100 950  3100
Text Label 9100 2000 0    60   ~ 0
ABORT
Wire Wire Line
	9100 2000 9000 2000
Text Label 950  3200 0    60   ~ 0
HOLD
Wire Wire Line
	1450 3200 950  3200
Text Label 9100 2100 0    60   ~ 0
HOLD
Wire Wire Line
	9100 2100 9000 2100
Text Label 950  3300 0    60   ~ 0
RESUME
Wire Wire Line
	1450 3300 950  3300
Text Label 9100 2200 0    60   ~ 0
RESUME
Wire Wire Line
	9100 2200 9000 2200
Text Label 9100 2750 0    60   ~ 0
A4
Text Label 9100 2850 0    60   ~ 0
A5
Wire Wire Line
	9100 2750 9000 2750
Wire Wire Line
	9100 2850 9000 2850
Text Label 950  3500 0    60   ~ 0
A4
Text Label 950  3600 0    60   ~ 0
A5
Wire Wire Line
	1450 3500 950  3500
Wire Wire Line
	1450 3600 950  3600
Text Label 9100 2300 0    60   ~ 0
RESET
Wire Wire Line
	9100 2300 9000 2300
NoConn ~ 3600 1350
NoConn ~ 3600 1450
NoConn ~ 3600 1550
NoConn ~ 2100 1550
NoConn ~ 2100 1450
NoConn ~ 2100 1350
$Comp
L ARDUINO_DUE_SHIELD_LAYOUT SHIELD1
U 1 1 56171650
P 2800 4550
F 0 "SHIELD1" H 2800 7250 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD_LAYOUT" H 2750 2000 60  0000 C CNN
F 2 "Grbd:ARDUINO_SHIELD_2_SMALLPAD" H 2700 2100 50  0001 C CNN
F 3 "" H 5950 4750 60  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
