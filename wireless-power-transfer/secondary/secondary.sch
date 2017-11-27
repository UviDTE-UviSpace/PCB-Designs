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
P 4550 2550
F 0 "D1" H 4550 2650 50  0000 C CNN
F 1 "D_Schottky" H 4550 2450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 59E7A526
P 4550 3700
F 0 "D2" H 4550 3800 50  0000 C CNN
F 1 "D_Schottky" H 4550 3600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 59E7A56E
P 5650 2550
F 0 "D3" H 5650 2650 50  0000 C CNN
F 1 "D_Schottky" H 5650 2450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 59E7A5B1
P 5650 3700
F 0 "D4" H 5650 3800 50  0000 C CNN
F 1 "D_Schottky" H 5650 3600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201AD_P12.70mm_Horizontal" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	0    1    1    0   
$EndComp
$Comp
L C Cr1
U 1 1 59E7A649
P 4100 2800
F 0 "Cr1" H 4125 2900 50  0000 L CNN
F 1 "C" H 4125 2700 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 4138 2650 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 59E7A6B3
P 3150 3100
F 0 "J1" H 3150 3350 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3000 3100 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3150 2875 50  0001 C CNN
F 3 "" H 3125 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L C Cf1
U 1 1 59E7A7AC
P 6350 3100
F 0 "Cf1" H 6375 3200 50  0000 L CNN
F 1 "C" H 6375 3000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 6388 2950 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L LM7812CT U1
U 1 1 59E7A939
P 7050 2350
F 0 "U1" H 6850 2550 50  0000 C CNN
F 1 "LM7812CT" H 7050 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7050 2450 50  0001 C CIN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 4550 3550
Wire Wire Line
	5650 2700 5650 3550
Wire Wire Line
	3350 3000 3350 2800
Wire Wire Line
	3350 2800 3950 2800
Wire Wire Line
	4550 2400 4550 2300
Wire Wire Line
	4550 2300 6650 2300
Wire Wire Line
	5650 2300 5650 2400
Wire Wire Line
	4550 3850 4550 3950
Wire Wire Line
	4550 3950 7600 3950
Wire Wire Line
	5650 3950 5650 3850
Wire Wire Line
	4250 2800 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	3350 3200 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	6350 2300 6350 2950
Connection ~ 5650 2300
Wire Wire Line
	6350 3950 6350 3250
Connection ~ 5650 3950
Connection ~ 6350 2300
Wire Wire Line
	7050 3950 7050 2600
Connection ~ 6350 3950
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59E7AA22
P 7850 3050
F 0 "J2" H 7850 3300 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 7700 3050 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7850 2825 50  0001 C CNN
F 3 "" H 7825 3050 50  0001 C CNN
	1    7850 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7600 2300
Connection ~ 7050 3950
Wire Wire Line
	7600 2300 7600 2950
Wire Wire Line
	7600 2950 7650 2950
Wire Wire Line
	7650 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3950
$EndSCHEMATC