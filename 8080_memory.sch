EESchema Schematic File Version 2
LIBS:fintruder
LIBS:fintruder_7400
LIBS:fintruder_conn
LIBS:fintruder_console
LIBS:fintruder_cpu
LIBS:fintruder_memory
LIBS:fintruder_modules
LIBS:fintruder_power
LIBS:fintruder_power_mgmt
LIBS:fintruder_timing
LIBS:fintruder_tms
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
Sheet 2 9
Title "8080 Single Board Computer"
Date "2017-09-30"
Rev "0.1"
Comp "ARPANET.RED"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5650 4050 0    60   Input ~ 0
A0
Text GLabel 5650 4150 0    60   Input ~ 0
A1
Text GLabel 5650 4250 0    60   Input ~ 0
A2
Text GLabel 5650 4350 0    60   Input ~ 0
A3
Text GLabel 5650 4450 0    60   Input ~ 0
A4
Text GLabel 5650 4550 0    60   Input ~ 0
A5
Text GLabel 5650 4650 0    60   Input ~ 0
A6
Text GLabel 5650 4750 0    60   Input ~ 0
A7
Text GLabel 5650 4850 0    60   Input ~ 0
A8
Text GLabel 5650 4950 0    60   Input ~ 0
A9
Text GLabel 5650 5050 0    60   Input ~ 0
A10
Text GLabel 5650 5150 0    60   Input ~ 0
A11
Text GLabel 5650 5250 0    60   Input ~ 0
A12
Text GLabel 5650 5350 0    60   Input ~ 0
A13
Text GLabel 5650 5450 0    60   Input ~ 0
A14
$Comp
L 2764 U?
U 1 1 59D23940
P 4150 2050
F 0 "U?" H 4400 3050 50  0000 C CNN
F 1 "2764" V 4150 2050 157 0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L CY7C199 U?
U 1 1 59D23A88
P 6150 4950
F 0 "U?" H 6350 6050 50  0000 L CNN
F 1 "CY7C199" V 6150 4800 50  0000 L CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D23FBC
P 4150 1100
F 0 "#PWR?" H 4150 950 50  0001 C CNN
F 1 "+5V" H 4150 1240 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D23FCD
P 4150 3000
F 0 "#PWR?" H 4150 2750 50  0001 C CNN
F 1 "GND" H 4150 2850 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D23FDE
P 5500 5250
F 0 "#PWR?" H 5500 5100 50  0001 C CNN
F 1 "+5V" H 5500 5390 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D23FE4
P 6150 6000
F 0 "#PWR?" H 6150 5750 50  0001 C CNN
F 1 "GND" H 6150 5850 50  0000 C CNN
F 2 "" H 6150 6000 50  0001 C CNN
F 3 "" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L 2764 U?
U 1 1 59D24123
P 6200 2050
F 0 "U?" H 6450 3050 50  0000 C CNN
F 1 "2764" V 6200 2050 157 0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D24129
P 6200 1100
F 0 "#PWR?" H 6200 950 50  0001 C CNN
F 1 "+5V" H 6200 1240 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D2412F
P 6200 3000
F 0 "#PWR?" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6200 2850 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
Text GLabel 1850 3400 0    60   Input ~ 0
A13
Text GLabel 1850 3500 0    60   Input ~ 0
A14
Text GLabel 1850 3600 0    60   Input ~ 0
A15
Text GLabel 3450 1150 0    60   Input ~ 0
A0
Text GLabel 3450 1250 0    60   Input ~ 0
A1
Text GLabel 3450 1350 0    60   Input ~ 0
A2
Text GLabel 3450 1450 0    60   Input ~ 0
A3
Text GLabel 3450 1550 0    60   Input ~ 0
A4
Text GLabel 3450 1650 0    60   Input ~ 0
A5
Text GLabel 3450 1750 0    60   Input ~ 0
A6
Text GLabel 3450 1850 0    60   Input ~ 0
A7
Text GLabel 3450 1950 0    60   Input ~ 0
A8
Text GLabel 3450 2050 0    60   Input ~ 0
A9
Text GLabel 3450 2150 0    60   Input ~ 0
A10
Text GLabel 3450 2250 0    60   Input ~ 0
A11
Text GLabel 3450 2350 0    60   Input ~ 0
A12
Text GLabel 5500 1150 0    60   Input ~ 0
A0
Text GLabel 5500 1250 0    60   Input ~ 0
A1
Text GLabel 5500 1350 0    60   Input ~ 0
A2
Text GLabel 5500 1450 0    60   Input ~ 0
A3
Text GLabel 5500 1550 0    60   Input ~ 0
A4
Text GLabel 5500 1650 0    60   Input ~ 0
A5
Text GLabel 5500 1750 0    60   Input ~ 0
A6
Text GLabel 5500 1850 0    60   Input ~ 0
A7
Text GLabel 5500 1950 0    60   Input ~ 0
A8
Text GLabel 5500 2050 0    60   Input ~ 0
A9
Text GLabel 5500 2150 0    60   Input ~ 0
A10
Text GLabel 5500 2250 0    60   Input ~ 0
A11
Text GLabel 5500 2350 0    60   Input ~ 0
A12
Text GLabel 4850 1150 2    60   Input ~ 0
D0
Text GLabel 4850 1250 2    60   Input ~ 0
D1
Text GLabel 4850 1350 2    60   Input ~ 0
D2
Text GLabel 4850 1450 2    60   Input ~ 0
D3
Text GLabel 4850 1550 2    60   Input ~ 0
D4
Text GLabel 4850 1650 2    60   Input ~ 0
D5
Text GLabel 4850 1750 2    60   Input ~ 0
D6
Text GLabel 4850 1850 2    60   Input ~ 0
D7
Text GLabel 6900 1150 2    60   Input ~ 0
D0
Text GLabel 6900 1250 2    60   Input ~ 0
D1
Text GLabel 6900 1350 2    60   Input ~ 0
D2
Text GLabel 6900 1450 2    60   Input ~ 0
D3
Text GLabel 6900 1550 2    60   Input ~ 0
D4
Text GLabel 6900 1650 2    60   Input ~ 0
D5
Text GLabel 6900 1750 2    60   Input ~ 0
D6
Text GLabel 6900 1850 2    60   Input ~ 0
D7
Text GLabel 6650 4050 2    60   Input ~ 0
D0
Text GLabel 6650 4150 2    60   Input ~ 0
D1
Text GLabel 6650 4250 2    60   Input ~ 0
D2
Text GLabel 6650 4350 2    60   Input ~ 0
D3
Text GLabel 6650 4450 2    60   Input ~ 0
D4
Text GLabel 6650 4550 2    60   Input ~ 0
D5
Text GLabel 6650 4650 2    60   Input ~ 0
D6
Text GLabel 6650 4750 2    60   Input ~ 0
D7
Text GLabel 5650 5750 0    60   Input ~ 0
/MEMR
Text GLabel 5650 5850 0    60   Input ~ 0
/MEMW
Text GLabel 3450 2950 0    60   Input ~ 0
/MEMR
Text GLabel 5500 2950 0    60   Input ~ 0
/MEMR
$Comp
L +5V #PWR?
U 1 1 59D249E2
P 2450 3300
F 0 "#PWR?" H 2450 3150 50  0001 C CNN
F 1 "+5V" H 2450 3440 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D249F9
P 1850 4100
F 0 "#PWR?" H 1850 3850 50  0001 C CNN
F 1 "GND" H 1850 3950 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U?
U 1 1 59D24C36
P 2450 3750
F 0 "U?" H 2550 4250 50  0000 C CNN
F 1 "74LS138" H 2700 3250 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D24CB5
P 1850 3900
F 0 "#PWR?" H 1850 3750 50  0001 C CNN
F 1 "+5V" H 1850 4040 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2850 3050 3400
Wire Wire Line
	3050 2850 3450 2850
$Comp
L 74LS04 U?
U 1 1 59D25226
P 3350 5750
F 0 "U?" H 3545 5865 50  0000 C CNN
F 1 "74LS04" H 3540 5625 50  0000 C CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
Text GLabel 2900 5750 0    60   Input ~ 0
A15
$Comp
L +5V #PWR?
U 1 1 59D254A0
P 3300 5650
F 0 "#PWR?" H 3300 5500 50  0001 C CNN
F 1 "+5V" H 3300 5790 50  0000 C CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D254BA
P 3300 5850
F 0 "#PWR?" H 3300 5600 50  0001 C CNN
F 1 "GND" H 3300 5700 50  0000 C CNN
F 2 "" H 3300 5850 50  0001 C CNN
F 3 "" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2450
NoConn ~ 3450 2450
$Comp
L +5V #PWR?
U 1 1 59D25710
P 3250 2650
F 0 "#PWR?" H 3250 2500 50  0001 C CNN
F 1 "+5V" H 3250 2790 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D2572A
P 5300 2650
F 0 "#PWR?" H 5300 2500 50  0001 C CNN
F 1 "+5V" H 5300 2790 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5500 2650
Wire Wire Line
	5500 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	3250 2650 3450 2650
Wire Wire Line
	3450 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2650
Connection ~ 3400 2650
NoConn ~ 3050 4100
NoConn ~ 3050 4000
NoConn ~ 3050 3900
NoConn ~ 3050 3800
Wire Wire Line
	5500 2850 5000 2850
Wire Wire Line
	5000 2850 5000 3500
Wire Wire Line
	5000 3500 3050 3500
Wire Wire Line
	5300 5650 5650 5650
$Comp
L C C?
U 1 1 59D26592
P 9550 5800
F 0 "C?" H 9575 5900 50  0000 L CNN
F 1 "104" H 9575 5700 50  0000 L CNN
F 2 "" H 9588 5650 50  0001 C CNN
F 3 "" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D26599
P 9800 5800
F 0 "C?" H 9825 5900 50  0000 L CNN
F 1 "104" H 9825 5700 50  0000 L CNN
F 2 "" H 9838 5650 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D265A0
P 10050 5800
F 0 "C?" H 10075 5900 50  0000 L CNN
F 1 "104" H 10075 5700 50  0000 L CNN
F 2 "" H 10088 5650 50  0001 C CNN
F 3 "" H 10050 5800 50  0001 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D265A7
P 10300 5800
F 0 "C?" H 10325 5900 50  0000 L CNN
F 1 "104" H 10325 5700 50  0000 L CNN
F 2 "" H 10338 5650 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D265AE
P 10300 5950
F 0 "#PWR?" H 10300 5700 50  0001 C CNN
F 1 "GND" H 10300 5800 50  0000 C CNN
F 2 "" H 10300 5950 50  0001 C CNN
F 3 "" H 10300 5950 50  0001 C CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D265B4
P 9300 5650
F 0 "#PWR?" H 9300 5500 50  0001 C CNN
F 1 "+5V" H 9300 5790 50  0000 C CNN
F 2 "" H 9300 5650 50  0001 C CNN
F 3 "" H 9300 5650 50  0001 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
Connection ~ 9550 5950
Connection ~ 9800 5950
Connection ~ 10050 5950
Wire Wire Line
	9300 5950 10300 5950
Connection ~ 10050 5650
Connection ~ 9800 5650
Wire Wire Line
	9300 5650 10300 5650
NoConn ~ 3050 3600
NoConn ~ 3050 3700
$Comp
L +5V #PWR?
U 1 1 59D2779C
P 6150 3900
F 0 "#PWR?" H 6150 3750 50  0001 C CNN
F 1 "+5V" H 6150 4040 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Text Notes 7850 6900 0    118  ~ 0
ROM AND RAM MEMORY
$Comp
L C C?
U 1 1 59D28FBF
P 9300 5800
F 0 "C?" H 9325 5900 50  0000 L CNN
F 1 "104" H 9325 5700 50  0000 L CNN
F 2 "" H 9338 5650 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
Connection ~ 9550 5650
Text GLabel 1850 4000 0    60   Input ~ 0
/MEM
$Comp
L 74LS08 U?
U 3 1 59D37148
P 4700 5650
F 0 "U?" H 4700 5700 50  0000 C CNN
F 1 "74LS08" H 4700 5600 50  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	3    4700 5650
	1    0    0    -1  
$EndComp
Text GLabel 4100 5550 0    60   Input ~ 0
/MEM
Wire Wire Line
	4100 5750 3800 5750
$EndSCHEMATC
