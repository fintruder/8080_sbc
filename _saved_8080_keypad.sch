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
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9150 1850 2    60   Input ~ 0
IRQ1
$Comp
L 74LS123 U?
U 1 1 59D6A361
P 8000 2150
F 0 "U?" H 8000 2100 50  0000 C CNN
F 1 "74LS123" H 8000 2000 50  0000 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D6A368
P 7650 1650
F 0 "#PWR?" H 7650 1500 50  0001 C CNN
F 1 "+5V" H 7650 1790 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D6A36E
P 7650 2650
F 0 "#PWR?" H 7650 2400 50  0001 C CNN
F 1 "GND" H 7650 2500 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
NoConn ~ 8750 2450
$Comp
L +5V #PWR?
U 1 1 59D6A375
P 7150 1600
F 0 "#PWR?" H 7150 1450 50  0001 C CNN
F 1 "+5V" H 7150 1740 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
Text GLabel 6950 1800 0    60   Input ~ 0
KEY_READY
Text GLabel 7950 3050 0    60   Input ~ 0
/RESET
$Comp
L R R?
U 1 1 59D6A382
P 7800 950
F 0 "R?" V 7880 950 50  0000 C CNN
F 1 "10k" V 7800 950 50  0000 C CNN
F 2 "" V 7730 950 50  0001 C CNN
F 3 "" H 7800 950 50  0001 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D6A389
P 7800 800
F 0 "#PWR?" H 7800 650 50  0001 C CNN
F 1 "+5V" H 7800 940 50  0000 C CNN
F 2 "" H 7800 800 50  0001 C CNN
F 3 "" H 7800 800 50  0001 C CNN
	1    7800 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D6A396
P 7600 1200
F 0 "#PWR?" H 7600 950 50  0001 C CNN
F 1 "GND" H 7600 1050 50  0000 C CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59D6A39C
P 8000 1200
F 0 "C?" H 8010 1270 50  0000 L CNN
F 1 "470" H 8010 1120 50  0000 L CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59D6A7FE
P 5200 7100
F 0 "C?" H 5225 7200 50  0000 L CNN
F 1 "104" H 5225 7000 50  0000 L CNN
F 2 "" H 5238 6950 50  0001 C CNN
F 3 "" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6A805
P 5450 7100
F 0 "C?" H 5475 7200 50  0000 L CNN
F 1 "104" H 5475 7000 50  0000 L CNN
F 2 "" H 5488 6950 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6A80C
P 5700 7100
F 0 "C?" H 5725 7200 50  0000 L CNN
F 1 "104" H 5725 7000 50  0000 L CNN
F 2 "" H 5738 6950 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6A813
P 5950 7100
F 0 "C?" H 5975 7200 50  0000 L CNN
F 1 "104" H 5975 7000 50  0000 L CNN
F 2 "" H 5988 6950 50  0001 C CNN
F 3 "" H 5950 7100 50  0001 C CNN
	1    5950 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6A81A
P 6200 7100
F 0 "C?" H 6225 7200 50  0000 L CNN
F 1 "104" H 6225 7000 50  0000 L CNN
F 2 "" H 6238 6950 50  0001 C CNN
F 3 "" H 6200 7100 50  0001 C CNN
	1    6200 7100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D6A821
P 6450 7100
F 0 "C?" H 6475 7200 50  0000 L CNN
F 1 "104" H 6475 7000 50  0000 L CNN
F 2 "" H 6488 6950 50  0001 C CNN
F 3 "" H 6450 7100 50  0001 C CNN
	1    6450 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D6A828
P 6450 7250
F 0 "#PWR?" H 6450 7000 50  0001 C CNN
F 1 "GND" H 6450 7100 50  0000 C CNN
F 2 "" H 6450 7250 50  0001 C CNN
F 3 "" H 6450 7250 50  0001 C CNN
	1    6450 7250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D6A82E
P 5200 6950
F 0 "#PWR?" H 5200 6800 50  0001 C CNN
F 1 "+5V" H 5200 7090 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Text GLabel 10600 3550 2    60   Input ~ 0
A_PA0
Text GLabel 10600 3650 2    60   Input ~ 0
A_PA1
Text GLabel 10600 3750 2    60   Input ~ 0
A_PA2
Text GLabel 10600 3850 2    60   Input ~ 0
A_PA3
Text GLabel 10600 3950 2    60   Input ~ 0
A_PA4
Text GLabel 10600 4050 2    60   Input ~ 0
A_PA5
Text GLabel 10600 4150 2    60   Input ~ 0
A_PA6
Text GLabel 10600 4250 2    60   Input ~ 0
A_PA7
$Comp
L 74LS373 U?
U 1 1 59D6BAD7
P 9900 4050
F 0 "U?" H 9900 4050 50  0000 C CNN
F 1 "74LS373" H 9950 3700 50  0000 C CNN
F 2 "" H 9900 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D6C9F4
P 9650 3500
F 0 "#PWR?" H 9650 3350 50  0001 C CNN
F 1 "+5V" H 9650 3640 50  0000 C CNN
F 2 "" H 9650 3500 50  0001 C CNN
F 3 "" H 9650 3500 50  0001 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D6CA1D
P 9600 4750
F 0 "#PWR?" H 9600 4500 50  0001 C CNN
F 1 "GND" H 9600 4600 50  0000 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 59D6E7C5
P 8250 5450
F 0 "SW?" H 8300 5550 50  0000 L CNN
F 1 "SW_SHIFT" H 8250 5390 50  0000 C CNN
F 2 "" H 8250 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
	1    8250 5450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 59D6E95A
P 8250 5750
F 0 "SW?" H 8300 5850 50  0000 L CNN
F 1 "SW_CTRL" H 8250 5690 50  0000 C CNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D6EAB2
P 8000 5250
F 0 "#PWR?" H 8000 5100 50  0001 C CNN
F 1 "+5V" H 8000 5390 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59D6F4BE
P 8500 6000
F 0 "R?" V 8580 6000 50  0000 C CNN
F 1 "2.2k" V 8500 6000 50  0000 C CNN
F 2 "" V 8430 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59D6F559
P 8700 6000
F 0 "R?" V 8780 6000 50  0000 C CNN
F 1 "2.2k" V 8700 6000 50  0000 C CNN
F 2 "" V 8630 6000 50  0001 C CNN
F 3 "" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D6F82F
P 8600 6200
F 0 "#PWR?" H 8600 5950 50  0001 C CNN
F 1 "GND" H 8600 6050 50  0000 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1950 7150 1950
Wire Wire Line
	7150 1950 7150 1600
Wire Wire Line
	7250 1800 7050 1800
Wire Wire Line
	7050 1800 6950 1800
Wire Wire Line
	8000 2950 8000 3050
Wire Wire Line
	8000 3050 7950 3050
Wire Wire Line
	8100 1200 8200 1200
Wire Wire Line
	8200 1200 8200 1350
Wire Wire Line
	7800 1100 7800 1200
Wire Wire Line
	7800 1200 7800 1350
Wire Wire Line
	7600 1200 7800 1200
Wire Wire Line
	7800 1200 7900 1200
Connection ~ 7800 1200
Connection ~ 5450 7250
Connection ~ 5700 7250
Connection ~ 5950 7250
Connection ~ 6200 7250
Wire Wire Line
	5200 7250 5450 7250
Wire Wire Line
	5450 7250 5700 7250
Wire Wire Line
	5700 7250 5950 7250
Wire Wire Line
	5950 7250 6200 7250
Wire Wire Line
	6200 7250 6450 7250
Connection ~ 6200 6950
Connection ~ 5950 6950
Connection ~ 5700 6950
Connection ~ 5450 6950
Wire Wire Line
	5200 6950 5450 6950
Wire Wire Line
	5450 6950 5700 6950
Wire Wire Line
	5700 6950 5950 6950
Wire Wire Line
	5950 6950 6200 6950
Wire Wire Line
	6200 6950 6450 6950
Wire Wire Line
	8750 1850 8850 1850
Wire Wire Line
	8850 1850 9150 1850
Wire Wire Line
	9200 4450 8850 4450
Wire Wire Line
	8850 4450 8850 1850
Connection ~ 8850 1850
Wire Wire Line
	9600 4600 9600 4700
Wire Wire Line
	9600 4700 9600 4750
Wire Wire Line
	9600 4700 9200 4700
Wire Wire Line
	9200 4700 9200 4550
Connection ~ 9600 4700
Wire Wire Line
	8000 5750 8050 5750
Wire Wire Line
	8000 5250 8000 5450
Wire Wire Line
	8000 5450 8000 5750
Wire Wire Line
	8700 4250 8700 5750
Wire Wire Line
	8700 5750 8700 5850
Wire Wire Line
	5550 3550 5850 3550
Wire Wire Line
	5850 3550 9200 3550
Wire Wire Line
	9200 3650 5800 3650
Wire Wire Line
	5800 3650 5550 3650
Wire Wire Line
	5550 3750 5750 3750
Wire Wire Line
	5750 3750 9200 3750
Wire Wire Line
	9200 3850 7500 3850
Wire Wire Line
	7500 3850 7500 4900
Wire Wire Line
	7500 4900 5700 4900
Wire Wire Line
	5700 4900 5550 4900
Wire Wire Line
	5550 5000 5650 5000
Wire Wire Line
	5650 5000 7600 5000
Wire Wire Line
	7600 5000 7600 3950
Wire Wire Line
	7600 3950 9200 3950
Wire Wire Line
	9200 4050 7700 4050
Wire Wire Line
	7700 4050 7700 5100
Wire Wire Line
	7700 5100 5600 5100
Wire Wire Line
	5600 5100 5550 5100
Wire Wire Line
	9200 4250 8700 4250
Wire Wire Line
	8500 6150 8600 6150
Wire Wire Line
	8600 6150 8700 6150
Wire Wire Line
	8600 6200 8600 6150
Connection ~ 8600 6150
Wire Wire Line
	9200 4150 8500 4150
Wire Wire Line
	8500 4150 8500 5450
Wire Wire Line
	8500 5450 8500 5850
Wire Wire Line
	8050 5450 8000 5450
Connection ~ 8000 5450
Wire Wire Line
	8450 5450 8500 5450
Connection ~ 8500 5450
Wire Wire Line
	8450 5750 8700 5750
Connection ~ 8700 5750
$Comp
L +5V #PWR?
U 1 1 59D73480
P 4750 4750
F 0 "#PWR?" H 4750 4600 50  0001 C CNN
F 1 "+5V" H 4750 4890 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D734BE
P 4750 4300
F 0 "#PWR?" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4750 4150 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D734FC
P 4750 5650
F 0 "#PWR?" H 4750 5400 50  0001 C CNN
F 1 "GND" H 4750 5500 50  0000 C CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
$Comp
L NE555 U?
U 1 1 59D750E7
P 1450 2650
F 0 "U?" H 1050 3000 50  0000 L CNN
F 1 "NE555" H 1550 3000 50  0000 L CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D76682
P 2200 3250
F 0 "C?" H 2225 3350 50  0000 L CNN
F 1 "473" H 2225 3150 50  0000 L CNN
F 2 "" H 2238 3100 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R?
U 1 1 59D7679B
P 2200 2850
F 0 "R?" V 2300 2750 50  0000 L CNN
F 1 "10k" V 2100 2800 50  0000 L CNN
F 2 "" V 2130 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R?
U 1 1 59D7687C
P 2200 2450
F 0 "R?" V 2300 2350 50  0000 L CNN
F 1 "10k" V 2100 2400 50  0000 L CNN
F 2 "" V 2130 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2200 2650
Wire Wire Line
	2200 2650 2200 2700
Wire Wire Line
	2200 3000 2200 3050
Wire Wire Line
	2200 3050 2200 3100
$Comp
L +5V #PWR?
U 1 1 59D7706D
P 1450 2150
F 0 "#PWR?" H 1450 2000 50  0001 C CNN
F 1 "+5V" H 1450 2290 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2150 1450 2200
Wire Wire Line
	1450 2200 1450 2250
$Comp
L GND #PWR?
U 1 1 59D77370
P 2200 3400
F 0 "#PWR?" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2200 3250 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D773BA
P 1450 3250
F 0 "#PWR?" H 1450 3000 50  0001 C CNN
F 1 "GND" H 1450 3100 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 2050 2450
Wire Wire Line
	2050 2450 2050 2000
Wire Wire Line
	2050 2000 2900 2000
Wire Wire Line
	1950 2650 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	1950 2850 2000 2850
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	750  2200 1450 2200
Wire Wire Line
	1450 2200 2200 2200
Connection ~ 1450 2200
$Comp
L C C?
U 1 1 59D78091
P 600 2950
F 0 "C?" H 625 3050 50  0000 L CNN
F 1 "103" H 625 2850 50  0000 L CNN
F 2 "" H 638 2800 50  0001 C CNN
F 3 "" H 600 2950 50  0001 C CNN
	1    600  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2850 750  2850
Wire Wire Line
	750  2850 750  2200
Wire Wire Line
	950  2650 600  2650
Wire Wire Line
	600  2650 600  2800
$Comp
L GND #PWR?
U 1 1 59D78304
P 600 3100
F 0 "#PWR?" H 600 2850 50  0001 C CNN
F 1 "GND" H 600 2950 50  0000 C CNN
F 2 "" H 600 3100 50  0001 C CNN
F 3 "" H 600 3100 50  0001 C CNN
	1    600  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3050 2000 3050
Wire Wire Line
	2000 2850 2000 3050
Wire Wire Line
	2000 3050 2000 3150
Connection ~ 2200 3050
Wire Wire Line
	950  2450 850  2450
Wire Wire Line
	850  2450 850  3150
Wire Wire Line
	850  3150 2000 3150
Connection ~ 2000 3050
Wire Wire Line
	1450 3050 1450 3250
Text Label 2350 2000 0    59   ~ 0
1kHz
Wire Wire Line
	5550 4050 5950 4050
Wire Wire Line
	5550 4150 5950 4150
Wire Wire Line
	5550 5400 5950 5400
Wire Wire Line
	5550 5500 5950 5500
Text Notes 2900 2650 0    118  ~ 0
TODO: 8-Bit Ring Counter
Text Notes 1200 7200 0    118  ~ 0
TODO: Keyboard Matrix
$Comp
L 74LS148 U?
U 1 1 59D7CD47
P 4950 3850
F 0 "U?" H 4950 3850 50  0000 C CNN
F 1 "74LS148" H 5000 3600 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L 74LS148 U?
U 1 1 59D7D1AE
P 4950 5200
F 0 "U?" H 4950 5200 50  0000 C CNN
F 1 "74LS148" H 5000 4950 50  0000 C CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D7D250
P 4750 3400
F 0 "#PWR?" H 4750 3250 50  0001 C CNN
F 1 "+5V" H 4750 3540 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L 74LS595 U?
U 1 1 59D7E2D2
P 4000 1450
F 0 "U?" H 4150 2050 50  0000 C CNN
F 1 "74LS595" H 4000 850 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6500 3600 6500
Wire Wire Line
	900  6200 3600 6200
Wire Wire Line
	900  5900 3600 5900
Wire Wire Line
	900  5600 3600 5600
Wire Wire Line
	900  5300 3600 5300
Wire Wire Line
	900  5000 3600 5000
Wire Wire Line
	900  4700 3600 4700
Wire Wire Line
	900  4400 3600 4400
Wire Wire Line
	3300 6750 3300 4150
Wire Wire Line
	3000 6750 3000 4150
Wire Wire Line
	2700 6750 2700 4150
Wire Wire Line
	2400 6750 2400 4150
Wire Wire Line
	2100 6750 2100 4150
Wire Wire Line
	1800 6750 1800 4150
Wire Wire Line
	1500 6750 1500 4150
Wire Wire Line
	1200 6750 1200 4150
$EndSCHEMATC
