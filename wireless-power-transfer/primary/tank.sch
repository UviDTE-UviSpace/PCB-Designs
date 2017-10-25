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
LIBS:IR2110
LIBS:ITFP260N
LIBS:PIC18F45K20-I_PT
LIBS:pickit3
LIBS:r-78exx
LIBS:switches
LIBS:xbee_wi-fi
LIBS:irlb8721pbf
LIBS:tfg-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Filtro y tanque resonante"
Date "2017-10-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_1x02 J?
U 1 1 59F1ACFF
P 4500 3150
F 0 "J?" H 4500 3400 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 4350 3150 50  0000 C TNN
F 2 "" H 4500 2925 50  0001 C CNN
F 3 "" H 4475 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L L Lf1
U 1 1 59F1AF47
P 5200 2800
F 0 "Lf1" V 5150 2800 50  0000 C CNN
F 1 "L" V 5275 2800 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    -1   -1   0   
$EndComp
$Comp
L C Cf1
U 1 1 59F1B01C
P 5850 2800
F 0 "Cf1" H 5875 2900 50  0000 L CNN
F 1 "C" H 5875 2700 50  0000 L CNN
F 2 "" H 5888 2650 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	0    1    1    0   
$EndComp
$Comp
L C Cr1
U 1 1 59F1B0F0
P 6450 3250
F 0 "Cr1" H 6475 3350 50  0000 L CNN
F 1 "C" H 6475 3150 50  0000 L CNN
F 2 "" H 6488 3100 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J?
U 1 1 59F1B13E
P 7600 3150
F 0 "J?" H 7600 3400 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 7450 3150 50  0000 C TNN
F 2 "" H 7600 2925 50  0001 C CNN
F 3 "" H 7575 3150 50  0001 C CNN
	1    7600 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4700 2800
Wire Wire Line
	4700 2800 5050 2800
Wire Wire Line
	5350 2800 5700 2800
Wire Wire Line
	6000 2800 7400 2800
Wire Wire Line
	6450 2800 6450 3100
Wire Wire Line
	7400 2800 7400 3050
Wire Wire Line
	7400 3400 7400 3250
Wire Wire Line
	4700 3400 7400 3400
Connection ~ 6450 2800
Wire Wire Line
	4700 3400 4700 3250
Connection ~ 6450 3400
$Comp
L Screw_Terminal_1x02 J?
U 1 1 59F1B5CA
P 5200 2350
F 0 "J?" H 5200 2600 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 5050 2350 50  0000 C TNN
F 2 "" H 5200 2125 50  0001 C CNN
F 3 "" H 5175 2350 50  0001 C CNN
	1    5200 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 2800 5000 2550
Wire Wire Line
	5000 2550 5100 2550
Connection ~ 5000 2800
Wire Wire Line
	5450 2800 5450 2550
Wire Wire Line
	5450 2550 5300 2550
Connection ~ 5450 2800
$EndSCHEMATC
