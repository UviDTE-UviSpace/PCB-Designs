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
L Screw_Terminal_1x02 Jin1
U 1 1 59F1ACFF
P 4500 3650
F 0 "Jin1" H 4500 3900 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 4350 3650 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4500 3425 50  0001 C CNN
F 3 "" H 4475 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L L Lf1
U 1 1 59F1AF47
P 5200 3300
F 0 "Lf1" V 5150 3300 50  0000 C CNN
F 1 "47uH" V 5275 3300 50  0000 C CNN
F 2 "componentesGIT:MuRata 1500 47u" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    -1   -1   0   
$EndComp
$Comp
L C Cf1
U 1 1 59F1B01C
P 5850 3300
F 0 "Cf1" H 5875 3400 50  0000 L CNN
F 1 "10nF" V 5700 3200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L18.0mm_W6.0mm_P15.00mm_FKS3_FKP3" H 5888 3150 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	0    1    1    0   
$EndComp
$Comp
L C Cr1
U 1 1 59F1B0F0
P 6450 3750
F 0 "Cr1" H 6475 3850 50  0000 L CNN
F 1 "100nF" H 6475 3650 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 6488 3600 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 Jr1
U 1 1 59F1B13E
P 7600 3650
F 0 "Jr1" H 7600 3900 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 7450 3650 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7600 3425 50  0001 C CNN
F 3 "" H 7575 3650 50  0001 C CNN
	1    7600 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 3300
Wire Wire Line
	4700 3300 5050 3300
Wire Wire Line
	5350 3300 5700 3300
Wire Wire Line
	6000 3300 7400 3300
Wire Wire Line
	6450 3300 6450 3600
Wire Wire Line
	7400 3300 7400 3550
Wire Wire Line
	7400 3900 7400 3750
Wire Wire Line
	4700 3900 7400 3900
Connection ~ 6450 3300
Wire Wire Line
	4700 3900 4700 3750
Connection ~ 6450 3900
$Comp
L Screw_Terminal_1x02 Jf1
U 1 1 59F1B5CA
P 5200 2850
F 0 "Jf1" H 5200 3100 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 5050 2850 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5200 2625 50  0001 C CNN
F 3 "" H 5175 2850 50  0001 C CNN
	1    5200 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 3300 5000 3050
Wire Wire Line
	5000 3050 5100 3050
Connection ~ 5000 3300
Wire Wire Line
	5450 3300 5450 3050
Wire Wire Line
	5450 3050 5300 3050
Connection ~ 5450 3300
$Comp
L C Cr2
U 1 1 59F1A45D
P 6800 3650
F 0 "Cr2" H 6825 3750 50  0000 L CNN
F 1 "10nF" H 6825 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L18.0mm_W6.0mm_P15.00mm_FKS3_FKP3" H 6838 3500 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	-1   0    0    1   
$EndComp
$Comp
L C Cf2
U 1 1 59F1A4A3
P 5850 3650
F 0 "Cf2" H 5875 3750 50  0000 L CNN
F 1 "2.2nF" V 5700 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 5888 3500 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3500 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	6800 3800 6800 3900
Connection ~ 6800 3900
Wire Wire Line
	6000 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	5700 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3300
Connection ~ 5600 3300
$EndSCHEMATC
