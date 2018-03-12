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
LIBS:prymary_lib
LIBS:tfg-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
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
Wire Wire Line
	3000 4400 3000 4150
Wire Wire Line
	3000 4150 3350 4150
Wire Wire Line
	3650 4150 4000 4150
Wire Wire Line
	4300 4150 5700 4150
Wire Wire Line
	3000 4750 5700 4750
Connection ~ 4750 4150
Wire Wire Line
	3000 4750 3000 4600
Connection ~ 4750 4750
Wire Wire Line
	3300 4150 3300 3900
Wire Wire Line
	3300 3900 3400 3900
Connection ~ 3300 4150
Wire Wire Line
	3750 4150 3750 3900
Wire Wire Line
	3750 3900 3600 3900
Connection ~ 3750 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4600 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	4300 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4000 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	5700 4050 5700 4250
Wire Wire Line
	5700 4050 5750 4050
Wire Wire Line
	5700 4250 5750 4250
Connection ~ 5700 4150
Wire Wire Line
	5700 4650 5700 4850
Wire Wire Line
	5700 4650 5775 4650
Wire Wire Line
	5700 4850 5775 4850
Connection ~ 5700 4750
Text GLabel 3000 4000 0    60   Input ~ 0
Carga1
Text GLabel 3200 4950 0    60   Input ~ 0
Carga0
Wire Wire Line
	3000 4000 3050 4000
Wire Wire Line
	3050 4000 3050 4150
Connection ~ 3050 4150
Wire Wire Line
	3200 4950 3300 4950
Wire Wire Line
	3300 4950 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	4750 4150 4750 4300
Wire Wire Line
	4750 4600 4750 4750
Wire Wire Line
	5100 4300 5100 4150
Text Notes 6850 11025 0    118  ~ 0
2/7
$Comp
L Screw_Terminal_1x02 Jin1
U 1 1 5AA712D5
P 2800 4500
F 0 "Jin1" H 2800 4750 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2650 4500 50  0000 C TNN
F 2 "footprint:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2800 4275 50  0001 C CNN
F 3 "" H 2775 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 Jf1
U 1 1 5AA7134A
P 3500 3700
F 0 "Jf1" H 3500 3950 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3350 3700 50  0000 C TNN
F 2 "footprint:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3500 3475 50  0001 C CNN
F 3 "" H 3475 3700 50  0001 C CNN
	1    3500 3700
	0    -1   1    0   
$EndComp
$Comp
L C Cf1
U 1 1 5AA713FB
P 4150 4150
F 0 "Cf1" H 4175 4250 50  0000 L CNN
F 1 "C" H 4175 4050 50  0000 L CNN
F 2 "footprint:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 4188 4000 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	0    1    1    0   
$EndComp
$Comp
L C Cf2
U 1 1 5AA71446
P 4150 4500
F 0 "Cf2" H 4175 4600 50  0000 L CNN
F 1 "C" H 4175 4400 50  0000 L CNN
F 2 "footprint:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 4188 4350 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	0    -1   -1   0   
$EndComp
$Comp
L C Cr1
U 1 1 5AA71489
P 4750 4450
F 0 "Cr1" H 4775 4550 50  0000 L CNN
F 1 "C" H 4775 4350 50  0000 L CNN
F 2 "footprint:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 4788 4300 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	-1   0    0    1   
$EndComp
$Comp
L C Cr2
U 1 1 5AA71503
P 5100 4450
F 0 "Cr2" H 5125 4550 50  0000 L CNN
F 1 "C" H 5125 4350 50  0000 L CNN
F 2 "footprint:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 5138 4300 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 Jr1
U 1 1 5AA715C0
P 5950 4150
F 0 "Jr1" H 5950 4400 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 5800 4150 50  0000 C TNN
F 2 "footprint:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5950 3925 50  0001 C CNN
F 3 "" H 5925 4150 50  0001 C CNN
	1    5950 4150
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 Jr2
U 1 1 5AA71603
P 5975 4750
F 0 "Jr2" H 5975 5000 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 5825 4750 50  0000 C TNN
F 2 "footprint:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5975 4525 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5975 4750
	-1   0    0    -1  
$EndComp
$Comp
L L Lf1
U 1 1 5AA74506
P 3500 4150
F 0 "Lf1" V 3450 4150 50  0000 C CNN
F 1 "47uH" V 3575 4150 50  0000 C CNN
F 2 "footprint:MuRata 1500 47u" H 3500 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC