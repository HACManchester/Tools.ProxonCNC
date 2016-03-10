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
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4050 1300 0    60   ~ 0
Aux
Text HLabel 4400 1600 2    60   Input ~ 0
Z-ENDSTOP
Text HLabel 4400 1800 2    60   Input ~ 0
Y-ENDSTOP
Text HLabel 4400 2000 2    60   Input ~ 0
X-ENDSTOP
Text HLabel 8300 1400 0    60   Input ~ 0
ENABLE
Text HLabel 8300 2000 0    60   Input ~ 0
Z-STEP
Text HLabel 8300 2100 0    60   Input ~ 0
Z-DIRECTION
Wire Wire Line
	8400 2000 8300 2000
Wire Wire Line
	8400 1400 8300 1400
Wire Wire Line
	8400 1900 8300 1900
Wire Wire Line
	8300 1900 8300 1800
Wire Wire Line
	8300 1800 8400 1800
$Comp
L VCC #PWR05
U 1 1 56132433
P 9650 1200
F 0 "#PWR05" H 9650 1050 50  0001 C CNN
F 1 "VCC" H 9650 1350 50  0000 C CNN
F 2 "" H 9650 1200 60  0000 C CNN
F 3 "" H 9650 1200 60  0000 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1250 9700 1250
$Comp
L GND #PWR06
U 1 1 561324A9
P 9650 2100
F 0 "#PWR06" H 9650 1850 50  0001 C CNN
F 1 "GND" H 9650 1950 50  0000 C CNN
F 2 "" H 9650 2100 60  0000 C CNN
F 3 "" H 9650 2100 60  0000 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2100 9300 2100
Connection ~ 9650 2100
$Comp
L CP1 C4
U 1 1 56132CB2
P 9850 1250
F 0 "C4" H 9875 1350 50  0000 L CNN
F 1 "100uF 25V" H 9875 1150 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 9850 1250 60  0001 C CNN
F 3 "" H 9850 1250 60  0000 C CNN
	1    9850 1250
	0    -1   -1   0   
$EndComp
Connection ~ 9650 1250
Wire Wire Line
	10400 1250 10400 2100
Wire Wire Line
	9650 1250 9650 1200
Wire Wire Line
	9300 1400 9400 1400
Wire Wire Line
	9400 1400 9400 1250
Wire Wire Line
	9300 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1400
Wire Wire Line
	9450 1400 10400 1400
Wire Wire Line
	10400 1250 10000 1250
Connection ~ 10400 1400
Wire Wire Line
	8300 2100 8400 2100
$Comp
L Polulu_Module U4
U 1 1 561300AB
P 8850 1600
F 0 "U4" H 8850 1950 60  0000 C CNN
F 1 "Z Polulu_Module" H 8850 950 60  0000 C CNN
F 2 "Grbd:Pololu_Module" H 8850 1600 60  0001 C CNN
F 3 "" H 8850 1600 60  0000 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2000 9350 2000
Text HLabel 8300 2750 0    60   Input ~ 0
ENABLE
Text HLabel 8300 3350 0    60   Input ~ 0
Y-STEP
Text HLabel 8300 3450 0    60   Input ~ 0
Y-DIRECTION
Wire Wire Line
	8400 3350 8300 3350
Wire Wire Line
	8400 2750 8300 2750
Wire Wire Line
	8400 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3150
Wire Wire Line
	8300 3150 8400 3150
$Comp
L VCC #PWR07
U 1 1 561355DB
P 9650 2550
F 0 "#PWR07" H 9650 2400 50  0001 C CNN
F 1 "VCC" H 9650 2700 50  0000 C CNN
F 2 "" H 9650 2550 60  0000 C CNN
F 3 "" H 9650 2550 60  0000 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 9700 2600
$Comp
L GND #PWR08
U 1 1 561355E2
P 9650 3450
F 0 "#PWR08" H 9650 3200 50  0001 C CNN
F 1 "GND" H 9650 3300 50  0000 C CNN
F 2 "" H 9650 3450 60  0000 C CNN
F 3 "" H 9650 3450 60  0000 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3450 9300 3450
Connection ~ 9650 3450
$Comp
L CP1 C5
U 1 1 561355F9
P 9850 2600
F 0 "C5" H 9875 2700 50  0000 L CNN
F 1 "100uF 25V" H 9875 2500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 9850 2600 60  0001 C CNN
F 3 "" H 9850 2600 60  0000 C CNN
	1    9850 2600
	0    -1   -1   0   
$EndComp
Connection ~ 9650 2600
Wire Wire Line
	10400 2600 10400 3450
Wire Wire Line
	9650 2600 9650 2550
Wire Wire Line
	9300 2750 9400 2750
Wire Wire Line
	9400 2750 9400 2600
Wire Wire Line
	9300 2850 9450 2850
Wire Wire Line
	9450 2850 9450 2750
Wire Wire Line
	9450 2750 10400 2750
Wire Wire Line
	10400 2600 10000 2600
Connection ~ 10400 2750
Wire Wire Line
	8300 3450 8400 3450
$Comp
L Polulu_Module U5
U 1 1 56135617
P 8850 2950
F 0 "U5" H 8850 3300 60  0000 C CNN
F 1 "Y Polulu_Module" H 8850 2300 60  0000 C CNN
F 2 "Grbd:Pololu_Module" H 8850 2950 60  0001 C CNN
F 3 "" H 8850 2950 60  0000 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3350 9350 3350
Text HLabel 8300 4100 0    60   Input ~ 0
ENABLE
Text HLabel 8300 4700 0    60   Input ~ 0
X-STEP
Text HLabel 8300 4800 0    60   Input ~ 0
X-DIRECTION
Wire Wire Line
	8400 4700 8300 4700
Wire Wire Line
	8400 4100 8300 4100
Wire Wire Line
	8400 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4500
Wire Wire Line
	8300 4500 8400 4500
$Comp
L VCC #PWR09
U 1 1 5613595B
P 9650 3900
F 0 "#PWR09" H 9650 3750 50  0001 C CNN
F 1 "VCC" H 9650 4050 50  0000 C CNN
F 2 "" H 9650 3900 60  0000 C CNN
F 3 "" H 9650 3900 60  0000 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 9700 3950
$Comp
L GND #PWR010
U 1 1 56135962
P 9650 4800
F 0 "#PWR010" H 9650 4550 50  0001 C CNN
F 1 "GND" H 9650 4650 50  0000 C CNN
F 2 "" H 9650 4800 60  0000 C CNN
F 3 "" H 9650 4800 60  0000 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4800 9300 4800
Connection ~ 9650 4800
$Comp
L CP1 C6
U 1 1 56135979
P 9850 3950
F 0 "C6" H 9875 4050 50  0000 L CNN
F 1 "100uF 25V" H 9875 3850 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 9850 3950 60  0001 C CNN
F 3 "" H 9850 3950 60  0000 C CNN
	1    9850 3950
	0    -1   -1   0   
$EndComp
Connection ~ 9650 3950
Wire Wire Line
	10400 3950 10400 4800
Wire Wire Line
	9650 3950 9650 3900
Wire Wire Line
	9300 4100 9400 4100
Wire Wire Line
	9400 4100 9400 3950
Wire Wire Line
	9300 4200 9450 4200
Wire Wire Line
	9450 4200 9450 4100
Wire Wire Line
	9450 4100 10400 4100
Wire Wire Line
	10400 3950 10000 3950
Connection ~ 10400 4100
Wire Wire Line
	8300 4800 8400 4800
$Comp
L Polulu_Module U6
U 1 1 56135997
P 8850 4300
F 0 "U6" H 8850 4650 60  0000 C CNN
F 1 "X Polulu_Module" H 8850 3650 60  0000 C CNN
F 2 "Grbd:Pololu_Module" H 8850 4300 60  0001 C CNN
F 3 "" H 8850 4300 60  0000 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4700 9350 4700
Text Notes 8550 950  0    60   ~ 0
Stepper Motor
$Comp
L CONN_01X04 JP9
U 1 1 5613AFF3
P 10050 4450
F 0 "JP9" H 10050 4700 50  0000 C CNN
F 1 "X AXIS" V 10150 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10050 4450 60  0001 C CNN
F 3 "" H 10050 4450 60  0000 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4300 9300 4300
Wire Wire Line
	9850 4400 9300 4400
Wire Wire Line
	9850 4500 9300 4500
Wire Wire Line
	9850 4600 9300 4600
$Comp
L CONN_01X04 JP8
U 1 1 5613C20B
P 10050 3100
F 0 "JP8" H 10050 3350 50  0000 C CNN
F 1 "Y AXIS" V 10150 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10050 3100 60  0001 C CNN
F 3 "" H 10050 3100 60  0000 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2950 9300 2950
Wire Wire Line
	9850 3050 9300 3050
Wire Wire Line
	9850 3150 9300 3150
Wire Wire Line
	9850 3250 9300 3250
$Comp
L CONN_01X04 JP1
U 1 1 5613D136
P 10050 1750
F 0 "JP1" H 10050 2000 50  0000 C CNN
F 1 "Z AXIS" V 10150 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10050 1750 60  0001 C CNN
F 3 "" H 10050 1750 60  0000 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1900 9300 1900
Wire Wire Line
	9850 1800 9300 1800
Wire Wire Line
	9850 1700 9300 1700
Wire Wire Line
	9850 1600 9300 1600
$Comp
L +5V #PWR011
U 1 1 56153010
P 9350 2000
F 0 "#PWR011" H 9350 1850 50  0001 C CNN
F 1 "+5V" H 9350 2140 50  0000 C CNN
F 2 "" H 9350 2000 60  0000 C CNN
F 3 "" H 9350 2000 60  0000 C CNN
	1    9350 2000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 56153450
P 9350 3350
F 0 "#PWR012" H 9350 3200 50  0001 C CNN
F 1 "+5V" H 9350 3490 50  0000 C CNN
F 2 "" H 9350 3350 60  0000 C CNN
F 3 "" H 9350 3350 60  0000 C CNN
	1    9350 3350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 561538E5
P 9350 4700
F 0 "#PWR013" H 9350 4550 50  0001 C CNN
F 1 "+5V" H 9350 4840 50  0000 C CNN
F 2 "" H 9350 4700 60  0000 C CNN
F 3 "" H 9350 4700 60  0000 C CNN
	1    9350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1600 7850 1600
Wire Wire Line
	8400 2950 7850 2950
Wire Wire Line
	8400 4300 7850 4300
$Comp
L +5V #PWR014
U 1 1 5615710D
P 7250 1400
F 0 "#PWR014" H 7250 1250 50  0001 C CNN
F 1 "+5V" H 7250 1540 50  0000 C CNN
F 2 "" H 7250 1400 60  0000 C CNN
F 3 "" H 7250 1400 60  0000 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1500 7250 1500
Wire Wire Line
	7250 1400 7250 1700
Wire Wire Line
	7250 1600 7350 1600
Connection ~ 7250 1500
Wire Wire Line
	7250 1700 7350 1700
Connection ~ 7250 1600
$Comp
L +5V #PWR015
U 1 1 5615775C
P 7250 2750
F 0 "#PWR015" H 7250 2600 50  0001 C CNN
F 1 "+5V" H 7250 2890 50  0000 C CNN
F 2 "" H 7250 2750 60  0000 C CNN
F 3 "" H 7250 2750 60  0000 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 56157D3D
P 7250 4150
F 0 "#PWR016" H 7250 4000 50  0001 C CNN
F 1 "+5V" H 7250 4290 50  0000 C CNN
F 2 "" H 7250 4150 60  0000 C CNN
F 3 "" H 7250 4150 60  0000 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7250 2850
Wire Wire Line
	7250 2750 7250 3050
Wire Wire Line
	7250 2950 7350 2950
Connection ~ 7250 2850
Wire Wire Line
	7250 3050 7350 3050
Connection ~ 7250 2950
$Comp
L CONN_02X13 P3
U 1 1 5615884D
P 4050 2200
F 0 "P3" H 4050 2900 50  0000 C CNN
F 1 "MAIN AUX" V 4050 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 4050 1050 60  0001 C CNN
F 3 "" H 4050 1050 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56158AA2
P 3700 2900
F 0 "#PWR017" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3700 2750 50  0000 C CNN
F 2 "" H 3700 2900 60  0000 C CNN
F 3 "" H 3700 2900 60  0000 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3700 1600
Wire Wire Line
	3700 1600 3700 2900
Wire Wire Line
	3800 2800 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3800 2700 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	3800 2600 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3800 2500 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3800 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3800 2300 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3800 2200 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3800 2100 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	3800 2000 3700 2000
Connection ~ 3700 2000
Wire Wire Line
	3800 1900 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3800 1800 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	3800 1700 3700 1700
Connection ~ 3700 1700
Wire Wire Line
	4400 1600 4300 1600
Wire Wire Line
	4400 1800 4300 1800
Wire Wire Line
	4400 2000 4300 2000
Text Notes 5150 1800 0    60   ~ 0
End Stops
Text HLabel 4400 2200 2    60   Input ~ 0
SPIN-ENABLE
Wire Wire Line
	4400 2200 4300 2200
Text HLabel 4400 2300 2    60   Input ~ 0
SPIN-DIRECTION
Wire Wire Line
	4400 2300 4300 2300
Text HLabel 4400 2400 2    60   Input ~ 0
COOLANT
Text HLabel 4400 2500 2    60   Input ~ 0
ABORT
Text HLabel 4400 2600 2    60   Input ~ 0
HOLD
Text HLabel 4400 2700 2    60   Input ~ 0
RESUME
Wire Wire Line
	4400 2800 4300 2800
Wire Wire Line
	4400 2700 4300 2700
Wire Wire Line
	4400 2600 4300 2600
Wire Wire Line
	4400 2500 4300 2500
Wire Wire Line
	4400 2400 4300 2400
Wire Wire Line
	4300 1700 4350 1700
Wire Wire Line
	4350 1700 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	4300 1900 4350 1900
Wire Wire Line
	4350 1900 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4300 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2000
Connection ~ 4350 2000
$Comp
L CONN_01X02 P8
U 1 1 56174BAE
P 1300 6400
F 0 "P8" H 1300 6550 50  0000 C CNN
F 1 "MOTOR POWER" V 1400 6400 50  0000 C CNN
F 2 "Connect:bornier2" H 1300 6400 60  0001 C CNN
F 3 "" H 1300 6400 60  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 56174CDF
P 1300 7100
F 0 "P11" H 1300 7250 50  0000 C CNN
F 1 "LOGIC POWER" V 1400 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 7100 60  0001 C CNN
F 3 "" H 1300 7100 60  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56174D6B
P 1000 7200
F 0 "#PWR018" H 1000 6950 50  0001 C CNN
F 1 "GND" H 1000 7050 50  0000 C CNN
F 2 "" H 1000 7200 60  0000 C CNN
F 3 "" H 1000 7200 60  0000 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7150 1000 7150
Wire Wire Line
	1000 7150 1000 7200
$Comp
L +5V #PWR019
U 1 1 56174F44
P 1000 7000
F 0 "#PWR019" H 1000 6850 50  0001 C CNN
F 1 "+5V" H 1000 7140 50  0000 C CNN
F 2 "" H 1000 7000 60  0000 C CNN
F 3 "" H 1000 7000 60  0000 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7050 1000 7050
Wire Wire Line
	1000 7050 1000 7000
$Comp
L GND #PWR020
U 1 1 561750B2
P 1000 6500
F 0 "#PWR020" H 1000 6250 50  0001 C CNN
F 1 "GND" H 1000 6350 50  0000 C CNN
F 2 "" H 1000 6500 60  0000 C CNN
F 3 "" H 1000 6500 60  0000 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6450 1000 6450
Wire Wire Line
	1000 6450 1000 6500
$Comp
L VCC #PWR021
U 1 1 56175474
P 1000 6300
F 0 "#PWR021" H 1000 6150 50  0001 C CNN
F 1 "VCC" H 1000 6450 50  0000 C CNN
F 2 "" H 1000 6300 60  0000 C CNN
F 3 "" H 1000 6300 60  0000 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6350 1000 6350
Wire Wire Line
	1000 6350 1000 6300
Text Notes 800  5950 0    60   ~ 0
Motor Power is an input and must be supplied externally\nLogic power 5V is sourced from the arduino and is an output
$Comp
L CONN_01X02 P9
U 1 1 56176BE5
P 2500 6400
F 0 "P9" H 2500 6550 50  0000 C CNN
F 1 "SERIAL IO" V 2600 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2500 6400 60  0001 C CNN
F 3 "" H 2500 6400 60  0000 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
Text HLabel 2200 6350 0    60   Input ~ 0
TX
Text HLabel 2200 6450 0    60   Input ~ 0
RX
Wire Wire Line
	2300 6350 2200 6350
Wire Wire Line
	2300 6450 2200 6450
$Comp
L CONN_01X03 P10
U 1 1 5617EF13
P 2500 6950
F 0 "P10" H 2500 7150 50  0000 C CNN
F 1 "I2C" V 2600 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2500 6950 60  0001 C CNN
F 3 "" H 2500 6950 60  0000 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5617EFBD
P 2200 7100
F 0 "#PWR022" H 2200 6850 50  0001 C CNN
F 1 "GND" H 2200 6950 50  0000 C CNN
F 2 "" H 2200 7100 60  0000 C CNN
F 3 "" H 2200 7100 60  0000 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
Text HLabel 2200 6850 0    60   Input ~ 0
A5
Text HLabel 2200 6950 0    60   Input ~ 0
A4
Wire Wire Line
	2300 6850 2200 6850
Wire Wire Line
	2300 6950 2200 6950
Wire Wire Line
	2300 7050 2200 7050
Wire Wire Line
	2200 7050 2200 7100
Text HLabel 4650 6800 2    60   Input ~ 0
RESET
Text HLabel 4400 2800 2    60   Input ~ 0
RESET
Text Notes 4800 2850 0    60   ~ 0
(E-STOP)
$Comp
L GND #PWR023
U 1 1 56185065
P 3250 6400
F 0 "#PWR023" H 3250 6150 50  0001 C CNN
F 1 "GND" H 3250 6250 50  0000 C CNN
F 2 "" H 3250 6400 60  0000 C CNN
F 3 "" H 3250 6400 60  0000 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW1
U 1 1 5618927B
P 3850 6600
F 0 "SW1" H 4150 6650 50  0000 C CNN
F 1 "Switch_DPST" H 4150 6550 50  0000 C CNN
F 2 "Grbd:Switch_DPST" H 3850 6600 60  0001 C CNN
F 3 "" H 3850 6600 60  0000 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6400 3550 6400
Wire Wire Line
	3450 6200 3450 6800
Wire Wire Line
	3450 6800 3550 6800
Wire Wire Line
	4150 6800 4650 6800
Connection ~ 3450 6400
$Comp
L CONN_02X03 P1
U 1 1 5615451E
P 7600 1600
F 0 "P1" H 7600 1400 50  0000 C CNN
F 1 "Z-MICRO-JUMPER" H 7600 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7600 400 60  0001 C CNN
F 3 "" H 7600 400 60  0000 C CNN
	1    7600 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 56154669
P 7600 2950
F 0 "P2" H 7600 2750 50  0000 C CNN
F 1 "Y-MICRO-JUMPER" H 7600 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7600 1750 60  0001 C CNN
F 3 "" H 7600 1750 60  0000 C CNN
	1    7600 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 561548DC
P 7600 4300
F 0 "P4" H 7600 4100 50  0000 C CNN
F 1 "X-MICRO-JUMPER" H 7600 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7600 3100 60  0001 C CNN
F 3 "" H 7600 3100 60  0000 C CNN
	1    7600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4200 7250 4200
Wire Wire Line
	7250 4150 7250 4400
Wire Wire Line
	7250 4400 7350 4400
Connection ~ 7250 4200
Wire Wire Line
	7350 4300 7250 4300
Connection ~ 7250 4300
$Comp
L +3.3V #PWR024
U 1 1 5615A166
P 3700 3550
F 0 "#PWR024" H 3700 3400 50  0001 C CNN
F 1 "+3.3V" H 3700 3690 50  0000 C CNN
F 2 "" H 3700 3550 60  0000 C CNN
F 3 "" H 3700 3550 60  0000 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5615A276
P 4100 3550
F 0 "#PWR025" H 4100 3400 50  0001 C CNN
F 1 "+5V" H 4100 3690 50  0000 C CNN
F 2 "" H 4100 3550 60  0000 C CNN
F 3 "" H 4100 3550 60  0000 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5615A2AE
P 4500 3550
F 0 "#PWR026" H 4500 3400 50  0001 C CNN
F 1 "VCC" H 4500 3700 50  0000 C CNN
F 2 "" H 4500 3550 60  0000 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 5615A6C4
P 4500 3700
F 0 "#FLG027" H 4500 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3880 50  0000 C CNN
F 2 "" H 4500 3700 60  0000 C CNN
F 3 "" H 4500 3700 60  0000 C CNN
	1    4500 3700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5615A6FC
P 4100 3700
F 0 "#FLG028" H 4100 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3880 50  0000 C CNN
F 2 "" H 4100 3700 60  0000 C CNN
F 3 "" H 4100 3700 60  0000 C CNN
	1    4100 3700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 5615A734
P 3700 3700
F 0 "#FLG029" H 3700 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 3880 50  0000 C CNN
F 2 "" H 3700 3700 60  0000 C CNN
F 3 "" H 3700 3700 60  0000 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3700 4500 3550
Wire Wire Line
	4100 3700 4100 3550
Wire Wire Line
	3700 3700 3700 3550
$Comp
L PWR_FLAG #FLG030
U 1 1 5615B1F9
P 4900 3700
F 0 "#FLG030" H 4900 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3880 50  0000 C CNN
F 2 "" H 4900 3700 60  0000 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5615B231
P 4900 3550
F 0 "#PWR031" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4900 3400 50  0000 C CNN
F 2 "" H 4900 3550 60  0000 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
	1    4900 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3700 4900 3550
Wire Wire Line
	3450 6200 4250 6200
Wire Wire Line
	4250 6200 4250 6400
Wire Wire Line
	4250 6400 4150 6400
Wire Wire Line
	8400 1500 8150 1500
Wire Wire Line
	8150 1500 8150 1700
Wire Wire Line
	8150 1700 7850 1700
Wire Wire Line
	8400 1700 8200 1700
Wire Wire Line
	8200 1700 8200 1750
Wire Wire Line
	8200 1750 8000 1750
Wire Wire Line
	8000 1750 8000 1500
Wire Wire Line
	8000 1500 7850 1500
Wire Wire Line
	8400 3050 8150 3050
Wire Wire Line
	8150 3050 8150 2850
Wire Wire Line
	8150 2850 7850 2850
Wire Wire Line
	8400 2850 8200 2850
Wire Wire Line
	8200 2850 8200 3150
Wire Wire Line
	8200 3150 8050 3150
Wire Wire Line
	8050 3150 8050 3050
Wire Wire Line
	8050 3050 7850 3050
Wire Wire Line
	8400 4400 8150 4400
Wire Wire Line
	8150 4400 8150 4200
Wire Wire Line
	8150 4200 7850 4200
Wire Wire Line
	8400 4200 8200 4200
Wire Wire Line
	8200 4200 8200 4350
Wire Wire Line
	8200 4350 8000 4350
Wire Wire Line
	8000 4350 8000 4400
Wire Wire Line
	8000 4400 7850 4400
$EndSCHEMATC
