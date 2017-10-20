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
LIBS:secondary-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Circuito del secundario"
Date "2017-10-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Schottky D1
U 1 1 59E7A3A2
P 4400 3100
F 0 "D1" H 4400 3200 50  0000 C CNN
F 1 "D_Schottky" H 4400 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 59E7A526
P 4400 4250
F 0 "D2" H 4400 4350 50  0000 C CNN
F 1 "D_Schottky" H 4400 4150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 59E7A56E
P 5500 3100
F 0 "D3" H 5500 3200 50  0000 C CNN
F 1 "D_Schottky" H 5500 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 59E7A5B1
P 5500 4250
F 0 "D4" H 5500 4350 50  0000 C CNN
F 1 "D_Schottky" H 5500 4150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    1    1    0   
$EndComp
$Comp
L C Cr1
U 1 1 59E7A649
P 3950 3350
F 0 "Cr1" H 3975 3450 50  0000 L CNN
F 1 "C" H 3975 3250 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3988 3200 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 59E7A6B3
P 3000 3650
F 0 "J1" H 3000 3900 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2850 3650 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3000 3425 50  0001 C CNN
F 3 "" H 2975 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L C Cf1
U 1 1 59E7A7AC
P 6200 3650
F 0 "Cf1" H 6225 3750 50  0000 L CNN
F 1 "C" H 6225 3550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 6238 3500 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L LM7812CT U1
U 1 1 59E7A939
P 6900 2900
F 0 "U1" H 6700 3100 50  0000 C CNN
F 1 "LM7812CT" H 6900 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6900 3000 50  0001 C CIN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 4400 3250
Wire Wire Line
	5500 3250 5500 4100
Wire Wire Line
	3200 3550 3200 3350
Wire Wire Line
	3200 3350 3800 3350
Wire Wire Line
	4400 2950 4400 2850
Wire Wire Line
	4400 2850 6500 2850
Wire Wire Line
	5500 2850 5500 2950
Wire Wire Line
	4400 4400 4400 4500
Wire Wire Line
	4400 4500 7450 4500
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	4100 3350 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	3200 3750 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	6200 2850 6200 3500
Connection ~ 5500 2850
Wire Wire Line
	6200 4500 6200 3800
Connection ~ 5500 4500
Connection ~ 6200 2850
Wire Wire Line
	6900 4500 6900 3150
Connection ~ 6200 4500
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59E7AA22
P 7650 3600
F 0 "J2" H 7650 3850 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 7500 3600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7650 3375 50  0001 C CNN
F 3 "" H 7625 3600 50  0001 C CNN
	1    7650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2850 7450 2850
Wire Wire Line
	7450 2850 7450 3500
Wire Wire Line
	7450 4500 7450 3700
Connection ~ 6900 4500
$EndSCHEMATC
