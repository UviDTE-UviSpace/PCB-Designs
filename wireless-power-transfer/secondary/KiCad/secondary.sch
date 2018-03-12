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
LIBS:secondary_lib
LIBS:secondary-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
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
Wire Wire Line
	3175 4425 3175 5275
Wire Wire Line
	4275 4425 4275 5275
Wire Wire Line
	1975 4725 1975 4525
Wire Wire Line
	1975 4525 2575 4525
Wire Wire Line
	3175 4125 3175 4025
Wire Wire Line
	3175 4025 5275 4025
Wire Wire Line
	4275 4025 4275 4125
Wire Wire Line
	3175 5575 3175 5675
Wire Wire Line
	3175 5675 6225 5675
Wire Wire Line
	4275 5675 4275 5575
Wire Wire Line
	2875 4525 3175 4525
Connection ~ 3175 4525
Wire Wire Line
	1975 4925 4275 4925
Connection ~ 4275 4925
Wire Wire Line
	4975 4025 4975 4675
Connection ~ 4275 4025
Wire Wire Line
	4975 5675 4975 4975
Connection ~ 4275 5675
Connection ~ 4975 4025
Wire Wire Line
	5675 5675 5675 4325
Connection ~ 4975 5675
Wire Wire Line
	6075 4025 6225 4025
Connection ~ 5675 5675
Wire Wire Line
	6225 4025 6225 4675
Wire Wire Line
	6225 4675 6275 4675
Wire Wire Line
	6275 4875 6225 4875
Wire Wire Line
	6225 4875 6225 5675
Text Notes 6850 11000 0    118  ~ 0
5/7
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5AA68BEF
P 1775 4825
F 0 "J1" H 1775 5075 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 1625 4825 50  0000 C TNN
F 2 "footprint:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1775 4600 50  0001 C CNN
F 3 "" H 1750 4825 50  0001 C CNN
	1    1775 4825
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5AA68D13
P 6475 4775
F 0 "J2" H 6475 5025 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 6325 4775 50  0000 C TNN
F 2 "footprint:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6475 4550 50  0001 C CNN
F 3 "" H 6450 4775 50  0001 C CNN
	1    6475 4775
	-1   0    0    -1  
$EndComp
$Comp
L C Cr1
U 1 1 5AA6909C
P 2725 4525
F 0 "Cr1" H 2750 4625 50  0000 L CNN
F 1 "C" H 2750 4425 50  0000 L CNN
F 2 "footprint:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2763 4375 50  0001 C CNN
F 3 "" H 2725 4525 50  0001 C CNN
	1    2725 4525
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5AA691A7
P 3175 4275
F 0 "D1" H 3175 4375 50  0000 C CNN
F 1 "D_Schottky" H 3175 4175 50  0000 C CNN
F 2 "footprint:D_DO-201AD_P12.70mm_Horizontal" H 3175 4275 50  0001 C CNN
F 3 "" H 3175 4275 50  0001 C CNN
	1    3175 4275
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 5AA6923A
P 4275 4275
F 0 "D3" H 4275 4375 50  0000 C CNN
F 1 "D_Schottky" H 4275 4175 50  0000 C CNN
F 2 "footprint:D_DO-201AD_P12.70mm_Horizontal" H 4275 4275 50  0001 C CNN
F 3 "" H 4275 4275 50  0001 C CNN
	1    4275 4275
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 5AA692A5
P 4275 5425
F 0 "D4" H 4275 5525 50  0000 C CNN
F 1 "D_Schottky" H 4275 5325 50  0000 C CNN
F 2 "footprint:D_DO-201AD_P12.70mm_Horizontal" H 4275 5425 50  0001 C CNN
F 3 "" H 4275 5425 50  0001 C CNN
	1    4275 5425
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5AA692F5
P 3175 5425
F 0 "D2" H 3175 5525 50  0000 C CNN
F 1 "D_Schottky" H 3175 5325 50  0000 C CNN
F 2 "footprint:D_DO-201AD_P12.70mm_Horizontal" H 3175 5425 50  0001 C CNN
F 3 "" H 3175 5425 50  0001 C CNN
	1    3175 5425
	0    1    1    0   
$EndComp
$Comp
L C Cf1
U 1 1 5AA69342
P 4975 4825
F 0 "Cf1" H 5000 4925 50  0000 L CNN
F 1 "C" H 5000 4725 50  0000 L CNN
F 2 "footprint:CP_Radial_D8.0mm_P3.50mm" H 5013 4675 50  0001 C CNN
F 3 "" H 4975 4825 50  0001 C CNN
	1    4975 4825
	1    0    0    -1  
$EndComp
$Comp
L LM7812CT U1
U 1 1 5AA693B6
P 5675 4075
F 0 "U1" H 5475 4275 50  0000 C CNN
F 1 "LM7812CT" H 5675 4275 50  0000 L CNN
F 2 "footprint:TO-220-3_Vertical" H 5675 4175 50  0001 C CIN
F 3 "" H 5675 4075 50  0001 C CNN
	1    5675 4075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
