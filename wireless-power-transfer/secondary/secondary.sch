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
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Schottky D?
U 1 1 59E7A3A2
P 4350 2750
F 0 "D?" H 4350 2850 50  0000 C CNN
F 1 "D_Schottky" H 4350 2650 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 59E7A526
P 4350 3900
F 0 "D?" H 4350 4000 50  0000 C CNN
F 1 "D_Schottky" H 4350 3800 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 59E7A56E
P 5450 2750
F 0 "D?" H 5450 2850 50  0000 C CNN
F 1 "D_Schottky" H 5450 2650 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 59E7A5B1
P 5450 3900
F 0 "D?" H 5450 4000 50  0000 C CNN
F 1 "D_Schottky" H 5450 3800 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59E7A649
P 3900 3000
F 0 "C?" H 3925 3100 50  0000 L CNN
F 1 "C" H 3925 2900 50  0000 L CNN
F 2 "" H 3938 2850 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J?
U 1 1 59E7A6B3
P 2950 3300
F 0 "J?" H 2950 3550 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2800 3300 50  0000 C TNN
F 2 "" H 2950 3075 50  0001 C CNN
F 3 "" H 2925 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59E7A7AC
P 6150 3300
F 0 "C?" H 6175 3400 50  0000 L CNN
F 1 "C" H 6175 3200 50  0000 L CNN
F 2 "" H 6188 3150 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L LM7812CT U?
U 1 1 59E7A939
P 6850 2550
F 0 "U?" H 6650 2750 50  0000 C CNN
F 1 "LM7812CT" H 6850 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6850 2650 50  0001 C CIN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 2900
Wire Wire Line
	5450 2900 5450 3750
Wire Wire Line
	3150 3200 3150 3000
Wire Wire Line
	3150 3000 3750 3000
Wire Wire Line
	4350 2600 4350 2500
Wire Wire Line
	4350 2500 6450 2500
Wire Wire Line
	5450 2500 5450 2600
Wire Wire Line
	4350 4050 4350 4150
Wire Wire Line
	4350 4150 7400 4150
Wire Wire Line
	5450 4150 5450 4050
Wire Wire Line
	4050 3000 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	3150 3400 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	6150 2500 6150 3150
Connection ~ 5450 2500
Wire Wire Line
	6150 4150 6150 3450
Connection ~ 5450 4150
Connection ~ 6150 2500
Wire Wire Line
	6850 4150 6850 2800
Connection ~ 6150 4150
$Comp
L Screw_Terminal_1x02 J?
U 1 1 59E7AA22
P 7600 3250
F 0 "J?" H 7600 3500 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 7450 3250 50  0000 C TNN
F 2 "" H 7600 3025 50  0001 C CNN
F 3 "" H 7575 3250 50  0001 C CNN
	1    7600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2500 7400 2500
Wire Wire Line
	7400 2500 7400 3150
Wire Wire Line
	7400 4150 7400 3350
Connection ~ 6850 4150
$EndSCHEMATC
