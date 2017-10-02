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
Sheet 4 9
Title "8080 Single Board Computer"
Date "2017-09-30"
Rev "0.1"
Comp "ARPANET.RED"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4050 3900 0    60   Input ~ 0
A0
Text GLabel 4050 4000 0    60   Input ~ 0
A1
Text GLabel 4050 3500 0    60   Input ~ 0
/IOR
Text GLabel 4050 3600 0    60   Input ~ 0
/IOW
$Comp
L C C?
U 1 1 59D34DF8
P 5400 7300
F 0 "C?" H 5425 7400 50  0000 L CNN
F 1 "104" H 5425 7200 50  0000 L CNN
F 2 "" H 5438 7150 50  0001 C CNN
F 3 "" H 5400 7300 50  0001 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D34DFF
P 5650 7300
F 0 "C?" H 5675 7400 50  0000 L CNN
F 1 "104" H 5675 7200 50  0000 L CNN
F 2 "" H 5688 7150 50  0001 C CNN
F 3 "" H 5650 7300 50  0001 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D34E06
P 5900 7300
F 0 "C?" H 5925 7400 50  0000 L CNN
F 1 "104" H 5925 7200 50  0000 L CNN
F 2 "" H 5938 7150 50  0001 C CNN
F 3 "" H 5900 7300 50  0001 C CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D34E0D
P 6150 7300
F 0 "C?" H 6175 7400 50  0000 L CNN
F 1 "104" H 6175 7200 50  0000 L CNN
F 2 "" H 6188 7150 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D34E14
P 6400 7300
F 0 "C?" H 6425 7400 50  0000 L CNN
F 1 "104" H 6425 7200 50  0000 L CNN
F 2 "" H 6438 7150 50  0001 C CNN
F 3 "" H 6400 7300 50  0001 C CNN
	1    6400 7300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D34E1B
P 6650 7300
F 0 "C?" H 6675 7400 50  0000 L CNN
F 1 "104" H 6675 7200 50  0000 L CNN
F 2 "" H 6688 7150 50  0001 C CNN
F 3 "" H 6650 7300 50  0001 C CNN
	1    6650 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D34E22
P 6650 7450
F 0 "#PWR?" H 6650 7200 50  0001 C CNN
F 1 "GND" H 6650 7300 50  0000 C CNN
F 2 "" H 6650 7450 50  0001 C CNN
F 3 "" H 6650 7450 50  0001 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D34E28
P 5400 7150
F 0 "#PWR?" H 5400 7000 50  0001 C CNN
F 1 "+5V" H 5400 7290 50  0000 C CNN
F 2 "" H 5400 7150 50  0001 C CNN
F 3 "" H 5400 7150 50  0001 C CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
$Comp
L 8255A U?
U 1 1 59D350B0
P 4750 4400
F 0 "U?" H 4200 5900 50  0000 L CNN
F 1 "8255A" H 5100 5900 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
Text GLabel 4050 4300 0    60   Input ~ 0
D0
Text GLabel 4050 4400 0    60   Input ~ 0
D1
Text GLabel 4050 4500 0    60   Input ~ 0
D2
Text GLabel 4050 4600 0    60   Input ~ 0
D3
Text GLabel 4050 4700 0    60   Input ~ 0
D4
Text GLabel 4050 4800 0    60   Input ~ 0
D5
Text GLabel 4050 4900 0    60   Input ~ 0
D6
Text GLabel 4050 5000 0    60   Input ~ 0
D7
$Comp
L +5V #PWR?
U 1 1 59D3934F
P 4750 2800
F 0 "#PWR?" H 4750 2650 50  0001 C CNN
F 1 "+5V" H 4750 2940 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D3936F
P 4750 6000
F 0 "#PWR?" H 4750 5750 50  0001 C CNN
F 1 "GND" H 4750 5850 50  0000 C CNN
F 2 "" H 4750 6000 50  0001 C CNN
F 3 "" H 4750 6000 50  0001 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
Text GLabel 4050 3100 0    60   Input ~ 0
/RESET
Text Notes 8050 6950 0    118  ~ 0
PARALLEL PORTS
Text GLabel 7400 1850 0    60   Input ~ 0
A0
Text GLabel 7400 1950 0    60   Input ~ 0
A1
Text GLabel 7400 1450 0    60   Input ~ 0
/IOR
Text GLabel 7400 1550 0    60   Input ~ 0
/IOW
$Comp
L 8255A U?
U 1 1 59D42167
P 8100 2350
F 0 "U?" H 7550 3850 50  0000 L CNN
F 1 "8255A" H 8450 3850 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
Text GLabel 7400 2250 0    60   Input ~ 0
D0
Text GLabel 7400 2350 0    60   Input ~ 0
D1
Text GLabel 7400 2450 0    60   Input ~ 0
D2
Text GLabel 7400 2550 0    60   Input ~ 0
D3
Text GLabel 7400 2650 0    60   Input ~ 0
D4
Text GLabel 7400 2750 0    60   Input ~ 0
D5
Text GLabel 7400 2850 0    60   Input ~ 0
D6
Text GLabel 7400 2950 0    60   Input ~ 0
D7
$Comp
L +5V #PWR?
U 1 1 59D42176
P 8100 750
F 0 "#PWR?" H 8100 600 50  0001 C CNN
F 1 "+5V" H 8100 890 50  0000 C CNN
F 2 "" H 8100 750 50  0001 C CNN
F 3 "" H 8100 750 50  0001 C CNN
	1    8100 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D4217C
P 8100 3950
F 0 "#PWR?" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8100 3800 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Text GLabel 7400 1050 0    60   Input ~ 0
/RESET
$Comp
L 74LS08 U?
U 3 1 59D421CD
P 2900 850
F 0 "U?" H 2900 900 50  0000 C CNN
F 1 "74LS08" H 2900 800 50  0000 C CNN
F 2 "" H 2900 850 50  0001 C CNN
F 3 "" H 2900 850 50  0001 C CNN
	3    2900 850 
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U?
U 4 1 59D42279
P 2950 1600
F 0 "U?" H 2950 1650 50  0000 C CNN
F 1 "74LS08" H 2950 1550 50  0000 C CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	4    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U?
U 3 1 59D4231E
P 1500 1500
F 0 "U?" H 1695 1615 50  0000 C CNN
F 1 "74LS04" H 1690 1375 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	3    1500 1500
	1    0    0    -1  
$EndComp
Text GLabel 1200 950  0    60   Input ~ 0
A12
Text GLabel 2300 750  0    60   Input ~ 0
/PORTB
Text GLabel 2350 1700 0    60   Input ~ 0
/PORTB
Connection ~ 5650 7450
Connection ~ 5900 7450
Connection ~ 6150 7450
Connection ~ 6400 7450
Wire Wire Line
	5400 7450 5650 7450
Wire Wire Line
	5650 7450 5900 7450
Wire Wire Line
	5900 7450 6150 7450
Wire Wire Line
	6150 7450 6400 7450
Wire Wire Line
	6400 7450 6650 7450
Connection ~ 6400 7150
Connection ~ 6150 7150
Connection ~ 5900 7150
Connection ~ 5650 7150
Wire Wire Line
	5400 7150 5650 7150
Wire Wire Line
	5650 7150 5900 7150
Wire Wire Line
	5900 7150 6150 7150
Wire Wire Line
	6150 7150 6400 7150
Wire Wire Line
	6400 7150 6650 7150
Wire Wire Line
	1950 1500 2350 1500
Wire Wire Line
	2300 950  1400 950 
Wire Wire Line
	1400 950  1200 950 
Wire Wire Line
	1050 1500 1050 1200
Wire Wire Line
	1050 1200 1400 1200
Wire Wire Line
	1400 1200 1400 950 
Connection ~ 1400 950 
Wire Wire Line
	3550 1600 3550 3400
Wire Wire Line
	3550 3400 4050 3400
Wire Wire Line
	5450 1350 7400 1350
Wire Wire Line
	5450 1350 5450 850 
Wire Wire Line
	5450 850  3500 850 
$Sheet
S 600  8350 3800 2500
U 59D6A1C0
F0 "Keypad" 59
F1 "8080_keypad.sch" 59
$EndSheet
Text GLabel 8800 1050 2    60   Input ~ 0
A_PA0
Text GLabel 8800 1150 2    60   Input ~ 0
A_PA1
Text GLabel 8800 1250 2    60   Input ~ 0
A_PA2
Text GLabel 8800 1350 2    60   Input ~ 0
A_PA3
Text GLabel 8800 1450 2    60   Input ~ 0
A_PA4
Text GLabel 8800 1550 2    60   Input ~ 0
A_PA5
Text GLabel 8800 1650 2    60   Input ~ 0
A_PA6
Text GLabel 8800 1750 2    60   Input ~ 0
A_PA7
Text GLabel 8800 1950 2    60   Input ~ 0
A_PB0
Text GLabel 8800 2050 2    60   Input ~ 0
A_PB1
Text GLabel 8800 2150 2    60   Input ~ 0
A_PB2
Text GLabel 8800 2250 2    60   Input ~ 0
A_PB3
Text GLabel 8800 2350 2    60   Input ~ 0
A_PB4
Text GLabel 8800 2450 2    60   Input ~ 0
A_PB5
Text GLabel 8800 2550 2    60   Input ~ 0
A_PB6
Text GLabel 8800 2650 2    60   Input ~ 0
A_PB7
$Sheet
S 4600 8350 3800 2500
U 59D83EF6
F0 "Video" 59
F1 "8080_video.sch" 59
$EndSheet
Text Notes 2050 9550 0    118  ~ 0
KEYPAD
Text Notes 6300 9600 0    118  ~ 0
VIDEO
Text Notes 9350 1450 0    60   ~ 0
KEYBOARD IN
$EndSCHEMATC
