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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Circuito del primario"
Date "2017-10-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IR2110 U2
U 1 1 592C7EC2
P 5250 3050
F 0 "U2" H 5250 3050 50  0001 L BNN
F 1 "IR2110" H 5250 3050 50  0001 L BNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5250 3050 50  0001 L BNN
F 3 "DIP-14 International Rectifier" H 5250 3050 50  0001 L BNN
F 4 "High and Low Side Driver%2C All High Voltage Pins On One Side%2C Separate Logic and Power Ground%2C Shut-Down" H 5250 3050 50  0001 L BNN "Description"
F 5 "IR2110" H 5250 3050 50  0001 L BNN "MP"
F 6 "Unavailable" H 5250 3050 50  0001 L BNN "Availability"
F 7 "International Rectifier" H 5250 3050 50  0001 L BNN "MF"
F 8 "2.97 USD" H 5250 3050 50  0001 L BNN "Price"
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L IR2110 U3
U 1 1 592C7EC9
P 12400 3050
F 0 "U3" H 12400 3050 50  0001 L BNN
F 1 "IR2110" H 12400 3050 50  0001 L BNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 12400 3050 50  0001 L BNN
F 3 "DIP-14 International Rectifier" H 12400 3050 50  0001 L BNN
F 4 "High and Low Side Driver%2C All High Voltage Pins On One Side%2C Separate Logic and Power Ground%2C Shut-Down" H 12400 3050 50  0001 L BNN "Description"
F 5 "IR2110" H 12400 3050 50  0001 L BNN "MP"
F 6 "Unavailable" H 12400 3050 50  0001 L BNN "Availability"
F 7 "International Rectifier" H 12400 3050 50  0001 L BNN "MF"
F 8 "2.97 USD" H 12400 3050 50  0001 L BNN "Price"
	1    12400 3050
	-1   0    0    -1  
$EndComp
$Comp
L C_Small Cboot2
U 1 1 592C7ECA
P 11500 2700
F 0 "Cboot2" H 11510 2770 50  0000 L CNN
F 1 "0.47uF" H 11510 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 11500 2700 50  0001 C CNN
F 3 "" H 11500 2700 50  0001 C CNN
	1    11500 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cboot1
U 1 1 592C7ECB
P 6200 2700
F 0 "Cboot1" H 6210 2770 50  0000 L CNN
F 1 "0.47uF" H 6210 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 592C7ECC
P 6550 3150
F 0 "D1" H 6550 3250 50  0000 C CNN
F 1 "D" H 6550 3050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 592C7ECD
P 11150 3150
F 0 "D2" H 11150 3250 50  0000 C CNN
F 1 "D" H 11150 3050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 11150 3150 50  0001 C CNN
F 3 "" H 11150 3150 50  0001 C CNN
	1    11150 3150
	0    1    1    0   
$EndComp
$Comp
L PIC18F45K20-I/PT U1
U 1 1 592C7ECE
P 7950 6350
F 0 "U1" H 7764 8009 50  0000 L BNN
F 1 "PIC18F45K20-I/PT" H 7629 4416 50  0000 L BNN
F 2 "componentesGIT:PIC18F45K20" H 7950 6350 50  0001 L BNN
F 3 "2.16 USD" H 7950 6350 50  0001 L BNN
F 4 "TQFP-44 10x10x1mm Tray%2C 32KB%2C Flash%2C 1536bytes-RAM%2C 36I/O%2C 8-Bit nanoWatt" H 7950 6350 50  0001 L BNN "Description"
F 5 "TQFP-44 Microchip" H 7950 6350 50  0001 L BNN "Package"
F 6 "Microchip" H 7950 6350 50  0001 L BNN "MF"
F 7 "Good" H 7950 6350 50  0001 L BNN "Availability"
F 8 "PIC18F45K20-I/PT" H 7950 6350 50  0001 L BNN "MP"
	1    7950 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 592C7ED0
P 3850 6750
F 0 "C2" H 3860 6820 50  0000 L CNN
F 1 "0.1uF" H 3860 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
	1    3850 6750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 592C7ED1
P 3850 6500
F 0 "C1" H 3860 6570 50  0000 L CNN
F 1 "0.1uF" H 3860 6420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3850 6500 50  0001 C CNN
F 3 "" H 3850 6500 50  0001 C CNN
	1    3850 6500
	0    -1   -1   0   
$EndComp
Text Label 8900 1500 0    60   ~ 0
+15V
Text Label 11850 1500 0    60   ~ 0
+3.3V
Text Label 8500 3050 0    60   ~ 0
+15V
Text Label 3700 2550 0    60   ~ 0
+3.3V
Text Label 3950 6950 0    60   ~ 0
+3.3V
Wire Wire Line
	7400 2100 7400 1950
Wire Wire Line
	7400 1950 10300 1950
Wire Wire Line
	10300 1950 10300 2100
Wire Wire Line
	7400 2500 7400 3300
Wire Wire Line
	10300 2500 10300 3300
Wire Wire Line
	7400 3700 7400 3850
Wire Wire Line
	10300 3850 10300 3700
Wire Wire Line
	6050 4050 7100 4050
Wire Wire Line
	7100 4050 7100 3550
Wire Wire Line
	6050 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2350
Wire Wire Line
	6050 3450 6750 3450
Wire Wire Line
	11600 2250 10600 2250
Wire Wire Line
	10600 2250 10600 2350
Wire Wire Line
	11600 4050 10600 4050
Wire Wire Line
	10600 4050 10600 3550
Wire Wire Line
	10900 3450 11600 3450
Wire Wire Line
	10300 2850 11600 2850
Connection ~ 10300 2850
Wire Wire Line
	6050 2850 7400 2850
Connection ~ 7400 2850
Wire Wire Line
	11150 2550 11600 2550
Wire Wire Line
	6050 2550 6550 2550
Wire Wire Line
	6200 2600 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 2800 6200 2850
Connection ~ 6200 2850
Wire Wire Line
	11500 2600 11500 2550
Connection ~ 11500 2550
Wire Wire Line
	11500 2800 11500 2850
Connection ~ 11500 2850
Wire Wire Line
	6550 2550 6550 3000
Connection ~ 6550 2550
Wire Wire Line
	6550 3300 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	11150 3300 11150 3450
Connection ~ 11150 3450
Wire Wire Line
	11150 3000 11150 2550
Connection ~ 11150 2550
Wire Wire Line
	6050 3750 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	11600 3750 10300 3750
Connection ~ 10300 3750
Wire Wire Line
	7500 4400 7500 3850
Wire Wire Line
	4250 4400 7500 4400
Connection ~ 7500 3850
Wire Wire Line
	4350 3150 4250 3150
Wire Wire Line
	4250 3150 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	10100 3850 10100 4400
Wire Wire Line
	13400 4400 10100 4400
Connection ~ 10100 3850
Wire Wire Line
	13300 3150 13400 3150
Wire Wire Line
	13400 3150 13400 4400
Connection ~ 13400 4400
Wire Wire Line
	3650 2550 4350 2550
Wire Wire Line
	13700 2550 13300 2550
Wire Wire Line
	4150 6450 5950 6450
Wire Wire Line
	4150 6450 4150 2850
Wire Wire Line
	4150 2850 4350 2850
Wire Wire Line
	4300 6550 5950 6550
Wire Wire Line
	4300 6550 4300 3450
Wire Wire Line
	4300 3450 4350 3450
Wire Wire Line
	5750 6550 5750 4600
Wire Wire Line
	5750 4600 13600 4600
Wire Wire Line
	13600 4600 13600 2850
Wire Wire Line
	13600 2850 13300 2850
Connection ~ 5750 6550
Wire Wire Line
	5600 6450 5600 4500
Wire Wire Line
	5600 4500 13350 4500
Wire Wire Line
	13350 4500 13350 3450
Wire Wire Line
	13350 3450 13300 3450
Connection ~ 5600 6450
Wire Wire Line
	5950 7850 5750 7850
Wire Wire Line
	5100 7950 5950 7950
Connection ~ 5750 7950
Wire Wire Line
	4050 7200 4450 7200
Wire Wire Line
	4450 7200 4450 5350
Wire Wire Line
	4450 5350 5950 5350
Wire Wire Line
	4050 7300 4550 7300
Wire Wire Line
	4550 7300 4550 5050
Wire Wire Line
	4550 5050 5950 5050
Wire Wire Line
	5950 5150 4550 5150
Connection ~ 4550 5150
Connection ~ 5750 7850
Wire Wire Line
	9950 5650 10600 5650
Wire Wire Line
	10600 5650 10600 7200
Wire Wire Line
	10600 7200 10000 7200
Wire Wire Line
	10000 7200 10000 8400
Wire Wire Line
	10000 8400 4300 8400
Wire Wire Line
	4300 8400 4300 7600
Wire Wire Line
	4300 7600 4050 7600
Wire Wire Line
	4050 7500 4450 7500
Wire Wire Line
	4450 7500 4450 8300
Wire Wire Line
	4450 8300 9900 8300
Wire Wire Line
	9900 8300 9900 7100
Wire Wire Line
	9900 7100 10500 7100
Wire Wire Line
	10500 7100 10500 5750
Wire Wire Line
	10500 5750 9950 5750
Wire Wire Line
	3650 6950 4550 6950
Wire Wire Line
	3750 6500 3750 6850
Wire Wire Line
	3750 6850 3900 6850
Wire Wire Line
	3900 6850 3900 6950
Connection ~ 3900 6950
Connection ~ 3750 6750
Connection ~ 7500 1950
Wire Wire Line
	9700 2050 9700 3850
Connection ~ 9700 3850
Wire Wire Line
	6750 3450 6750 3050
Wire Wire Line
	6750 3050 10900 3050
Connection ~ 8400 1450
Wire Wire Line
	10900 3050 10900 3450
Connection ~ 8400 3050
Wire Wire Line
	13700 1400 13700 2550
Wire Wire Line
	4050 1250 11550 1250
Wire Wire Line
	4050 1250 4050 2550
Wire Wire Line
	3650 2550 3650 6950
Connection ~ 4050 2550
Connection ~ 4550 6950
$Comp
L CONN_01X06 J1
U 1 1 59DF412D
P 3850 7450
F 0 "J1" H 3850 7800 50  0000 C CNN
F 1 "CONN_01X06" V 3950 7450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 3850 7450 50  0001 C CNN
F 3 "" H 3850 7450 50  0001 C CNN
	1    3850 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 7950
Connection ~ 5100 4400
Connection ~ 5100 7400
Wire Wire Line
	3950 6500 5100 6500
Connection ~ 5100 6500
Wire Wire Line
	3950 6750 5100 6750
Connection ~ 5100 6750
$Comp
L R-78E3.3 U4
U 1 1 59DF536B
P 7850 1450
F 0 "U4" H 7650 1200 60  0000 C CNN
F 1 "R-78E15" H 7850 1600 60  0000 C CNN
F 2 "componentes:r-78Exx" H 7850 1450 60  0001 C CNN
F 3 "" H 7850 1450 60  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1850 7500 1850
Wire Wire Line
	7500 1850 7500 1950
Wire Wire Line
	8450 1450 8300 1450
$Comp
L R-78E3.3 U5
U 1 1 59DF5A27
P 10100 1500
F 0 "U5" H 9900 1250 60  0000 C CNN
F 1 "R-78E3.3" H 10100 1650 60  0000 C CNN
F 2 "componentes:r-78Exx" H 10100 1500 60  0001 C CNN
F 3 "" H 10100 1500 60  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1900 10100 2050
Connection ~ 10100 2050
Wire Wire Line
	10100 2050 9700 2050
Wire Wire Line
	9650 1500 8450 1500
Wire Wire Line
	8450 1500 8450 1450
Wire Wire Line
	10200 2500 10200 2600
Wire Wire Line
	10200 2600 10300 2600
Connection ~ 10300 2600
Connection ~ 7400 2550
$Comp
L BARREL_JACK J3
U 1 1 59DF7C01
P 8550 3450
F 0 "J3" H 8550 3645 50  0000 C CNN
F 1 "BARREL_JACK" H 8550 3295 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3350 9850 1950
Wire Wire Line
	9400 3350 9850 3350
Connection ~ 9850 1950
NoConn ~ 4050 7700
NoConn ~ 5950 5550
NoConn ~ 5950 5650
NoConn ~ 5950 5750
NoConn ~ 5950 5850
NoConn ~ 5950 5950
NoConn ~ 5950 6050
NoConn ~ 5950 6150
NoConn ~ 5950 6250
NoConn ~ 5950 6950
NoConn ~ 5950 7050
NoConn ~ 5950 7150
NoConn ~ 9950 5350
NoConn ~ 9950 5550
NoConn ~ 9950 5950
NoConn ~ 9950 6050
NoConn ~ 9950 6150
NoConn ~ 9950 6250
NoConn ~ 9950 6350
NoConn ~ 9950 6450
NoConn ~ 9950 6850
NoConn ~ 9950 6950
NoConn ~ 9950 7050
Wire Wire Line
	4350 3750 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	13300 3750 13300 4400
Connection ~ 13300 4400
Wire Wire Line
	7400 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1850
$Comp
L C C5
U 1 1 59DFC62D
P 7300 1600
F 0 "C5" H 7325 1700 50  0000 L CNN
F 1 "10uF" H 7325 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7338 1450 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
Connection ~ 7300 1450
Wire Wire Line
	7300 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1900
Wire Wire Line
	7600 1900 8250 1900
Connection ~ 7850 1900
$Comp
L C C6
U 1 1 59DFC86D
P 8250 1700
F 0 "C6" H 8275 1800 50  0000 L CNN
F 1 "10uF" H 8275 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8288 1550 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8350 1500
Wire Wire Line
	8350 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1550
Connection ~ 8350 1450
Wire Wire Line
	8250 1900 8250 1850
$Comp
L C C7
U 1 1 59DFCE89
P 10600 1750
F 0 "C7" H 10625 1850 50  0000 L CNN
F 1 "10uF" H 10625 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10638 1600 50  0001 C CNN
F 3 "" H 10600 1750 50  0001 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1500 10600 1600
Connection ~ 10600 1500
Wire Wire Line
	10600 1900 10100 1900
$Comp
L SW_SPDT SW_POW1
U 1 1 59E0D445
P 9200 3450
F 0 "SW_POW1" H 9200 3620 50  0000 C CNN
F 1 "SW_SPDT" H 9200 3250 50  0000 C CNN
F 2 "componentes:SPDT_Toggle_Switch" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3450 8850 3550
Wire Wire Line
	8850 3350 9000 3350
Wire Wire Line
	8850 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3850
Connection ~ 8850 3500
Connection ~ 9000 3850
Connection ~ 9000 3550
Wire Wire Line
	9400 3450 9400 3350
Wire Wire Line
	7500 3850 10100 3850
Wire Wire Line
	7400 3850 10300 3850
Wire Wire Line
	7850 1850 7850 3850
Connection ~ 7850 3850
Wire Wire Line
	10550 1500 11350 1500
$Comp
L Fuse F1
U 1 1 59E0E28D
P 7650 2550
F 0 "F1" V 7730 2550 50  0000 C CNN
F 1 "Fuse" V 7575 2550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 7580 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2550 7500 2550
Wire Wire Line
	11350 1400 13700 1400
Wire Wire Line
	11550 1250 11550 1400
Connection ~ 11550 1400
Wire Wire Line
	11350 1500 11350 1400
$Comp
L SW_SPDT SW_MANUAL1
U 1 1 59E78BE1
P 5400 6750
F 0 "SW_MANUAL1" H 5400 6920 50  0000 C CNN
F 1 "SW_SPDT" H 5400 6550 50  0000 C CNN
F 2 "componentes:SPDT_Toggle_Switch" H 5400 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0001 C CNN
	1    5400 6750
	-1   0    0    -1  
$EndComp
$Comp
L SW_SPDT SW_ON_OFF1
U 1 1 59E791C3
P 5400 7200
F 0 "SW_ON_OFF1" H 5400 7370 50  0000 C CNN
F 1 "SW_SPDT" H 5400 7000 50  0000 C CNN
F 2 "componentes:SPDT_Toggle_Switch" H 5400 7200 50  0001 C CNN
F 3 "" H 5400 7200 50  0001 C CNN
	1    5400 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 7400 5100 7400
Wire Wire Line
	5750 7850 5750 7950
Wire Wire Line
	5600 6750 5650 6750
Wire Wire Line
	5650 6750 5650 6650
Wire Wire Line
	5650 6650 5950 6650
NoConn ~ 9950 5150
NoConn ~ 9950 5050
Wire Wire Line
	5600 7200 5700 7200
Wire Wire Line
	5700 7200 5700 6750
Wire Wire Line
	5700 6750 5950 6750
Wire Wire Line
	4550 6650 5200 6650
Connection ~ 4550 6650
Wire Wire Line
	5100 6850 5200 6850
Connection ~ 5100 6850
Wire Wire Line
	4550 7100 5200 7100
Connection ~ 4550 7100
Wire Wire Line
	5100 7300 5200 7300
Connection ~ 5100 7300
$Comp
L XBEE_Wi-Fi U6
U 1 1 59E8057C
P 12100 5850
F 0 "U6" H 12900 5850 60  0000 C CNN
F 1 "XBEE_Wi-Fi" V 11600 5850 60  0000 C CNN
F 2 "componentes:XBee_Wi-Fi" H 12100 5850 60  0001 C CNN
F 3 "" H 12100 5850 60  0001 C CNN
	1    12100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6400 11850 6400
Wire Wire Line
	11850 6400 11850 6350
Wire Wire Line
	11450 4700 11450 6400
Wire Wire Line
	5100 4650 13050 4650
Wire Wire Line
	13050 4650 13050 6400
Wire Wire Line
	13050 6400 12750 6400
Wire Wire Line
	12750 6400 12750 6350
Connection ~ 5100 4650
Wire Wire Line
	11950 6350 11950 6650
Wire Wire Line
	11950 6650 9950 6650
Wire Wire Line
	12050 6350 12050 6550
Wire Wire Line
	12050 6550 9950 6550
Wire Wire Line
	3650 4700 11450 4700
Connection ~ 3650 4700
Wire Wire Line
	12250 6350 12250 6850
Wire Wire Line
	12250 6850 10950 6850
Wire Wire Line
	10950 6850 10950 4800
Wire Wire Line
	10950 4800 5850 4800
Wire Wire Line
	5850 4800 5850 6850
Wire Wire Line
	5850 6850 5950 6850
NoConn ~ 12150 6350
NoConn ~ 12350 6350
NoConn ~ 12450 6350
NoConn ~ 12550 6350
NoConn ~ 12650 6350
NoConn ~ 12750 5350
NoConn ~ 12650 5350
NoConn ~ 12550 5350
NoConn ~ 12450 5350
NoConn ~ 12350 5350
NoConn ~ 12250 5350
NoConn ~ 12150 5350
NoConn ~ 12050 5350
NoConn ~ 11950 5350
NoConn ~ 11850 5350
$Comp
L LED D3
U 1 1 59E8E0C4
P 10650 5200
F 0 "D3" H 10650 5300 50  0000 C CNN
F 1 "LED" H 10650 5100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 10650 5200 50  0001 C CNN
F 3 "" H 10650 5200 50  0001 C CNN
	1    10650 5200
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 59E8E153
P 10650 5500
F 0 "D4" H 10650 5600 50  0000 C CNN
F 1 "LED" H 10650 5400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 10650 5500 50  0001 C CNN
F 3 "" H 10650 5500 50  0001 C CNN
	1    10650 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5250 9950 5200
Wire Wire Line
	9950 5450 10000 5450
Wire Wire Line
	10000 5450 10000 5500
$Comp
L R R1
U 1 1 59E8E857
P 10250 5200
F 0 "R1" V 10330 5200 50  0000 C CNN
F 1 "R" V 10250 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10180 5200 50  0001 C CNN
F 3 "" H 10250 5200 50  0001 C CNN
	1    10250 5200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59E8E904
P 10250 5500
F 0 "R2" V 10330 5500 50  0000 C CNN
F 1 "R" V 10250 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10180 5500 50  0001 C CNN
F 3 "" H 10250 5500 50  0001 C CNN
	1    10250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 5500 10850 5200
Wire Wire Line
	10850 5300 11650 5300
Wire Wire Line
	11650 5300 11650 4650
Connection ~ 11650 4650
Connection ~ 10850 5300
Wire Wire Line
	9950 5200 10100 5200
Wire Wire Line
	10400 5200 10500 5200
Wire Wire Line
	10500 5500 10400 5500
Wire Wire Line
	10000 5500 10100 5500
Wire Wire Line
	10850 5200 10800 5200
Wire Wire Line
	10800 5500 10850 5500
$Comp
L IRLB8721PBF Q1
U 1 1 59E9A11A
P 7300 2300
F 0 "Q1" H 7550 2375 50  0000 L CNN
F 1 "IRLB8721PBF" H 7550 2300 50  0000 L CNN
F 2 "componentesGIT:TO-247AC" H 7550 2225 50  0001 L CIN
F 3 "" H 7300 2300 50  0001 L CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q2
U 1 1 59E9A26F
P 7300 3500
F 0 "Q2" H 7550 3575 50  0000 L CNN
F 1 "IRLB8721PBF" H 7550 3500 50  0000 L CNN
F 2 "componentesGIT:TO-247AC" H 7550 3425 50  0001 L CIN
F 3 "" H 7300 3500 50  0001 L CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q3
U 1 1 59E9A30C
P 10400 2300
F 0 "Q3" H 10650 2375 50  0000 L CNN
F 1 "IRLB8721PBF" H 10650 2300 50  0000 L CNN
F 2 "componentesGIT:TO-247AC" H 10650 2225 50  0001 L CIN
F 3 "" H 10400 2300 50  0001 L CNN
	1    10400 2300
	-1   0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q4
U 1 1 59E9A4FE
P 10400 3500
F 0 "Q4" H 10650 3575 50  0000 L CNN
F 1 "IRLB8721PBF" H 10650 3500 50  0000 L CNN
F 2 "componentesGIT:TO-247AC" H 10650 3425 50  0001 L CIN
F 3 "" H 10400 3500 50  0001 L CNN
	1    10400 3500
	-1   0    0    -1  
$EndComp
Text Notes 14950 11050 0    197  ~ 0
1/3
Wire Wire Line
	8400 3050 8400 1450
Wire Wire Line
	7800 2550 9100 2550
Wire Wire Line
	9100 2550 9100 2350
Wire Wire Line
	9300 2350 9300 2500
Wire Wire Line
	9300 2500 10200 2500
Text Label 8900 1500 0    60   ~ 0
+15V
Text Label 11850 1500 0    60   ~ 0
+3.3V
Text Label 8500 3050 0    60   ~ 0
+15V
Text Label 3700 2550 0    60   ~ 0
+3.3V
Text Label 3950 6950 0    60   ~ 0
+3.3V
NoConn ~ 4050 7700
NoConn ~ 5950 5550
NoConn ~ 5950 5650
NoConn ~ 5950 5750
NoConn ~ 5950 5850
NoConn ~ 5950 5950
NoConn ~ 5950 6050
NoConn ~ 5950 6150
NoConn ~ 5950 6250
NoConn ~ 5950 6950
NoConn ~ 5950 7050
NoConn ~ 5950 7150
NoConn ~ 9950 5350
NoConn ~ 9950 5550
NoConn ~ 9950 5950
NoConn ~ 9950 6050
NoConn ~ 9950 6150
NoConn ~ 9950 6250
NoConn ~ 9950 6350
NoConn ~ 9950 6450
NoConn ~ 9950 6850
NoConn ~ 9950 6950
NoConn ~ 9950 7050
$Comp
L Fuse F?
U 1 1 59F0EE93
P 7650 2550
F 0 "F?" V 7730 2550 50  0000 C CNN
F 1 "Fuse" V 7575 2550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 7580 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
NoConn ~ 9950 5150
NoConn ~ 9950 5050
NoConn ~ 12150 6350
NoConn ~ 12350 6350
NoConn ~ 12450 6350
NoConn ~ 12550 6350
NoConn ~ 12650 6350
NoConn ~ 12750 5350
NoConn ~ 12650 5350
NoConn ~ 12550 5350
NoConn ~ 12450 5350
NoConn ~ 12350 5350
NoConn ~ 12250 5350
NoConn ~ 12150 5350
NoConn ~ 12050 5350
NoConn ~ 11950 5350
NoConn ~ 11850 5350
Text Notes 14950 11050 0    197  ~ 0
1/3
Text Label 8900 1500 0    60   ~ 0
+15V
Text Label 11850 1500 0    60   ~ 0
+3.3V
Text Label 8500 3050 0    60   ~ 0
+15V
Text Label 3700 2550 0    60   ~ 0
+3.3V
Text Label 3950 6950 0    60   ~ 0
+3.3V
Wire Wire Line
	7400 2100 7400 1950
Wire Wire Line
	7400 1950 10300 1950
Wire Wire Line
	10300 1950 10300 2100
Wire Wire Line
	7400 2500 7400 3300
Wire Wire Line
	10300 2500 10300 3300
Wire Wire Line
	7400 3700 7400 3850
Wire Wire Line
	10300 3850 10300 3700
Wire Wire Line
	6050 4050 7100 4050
Wire Wire Line
	7100 4050 7100 3550
Wire Wire Line
	6050 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2350
Wire Wire Line
	6050 3450 6750 3450
Wire Wire Line
	11600 2250 10600 2250
Wire Wire Line
	10600 2250 10600 2350
Wire Wire Line
	11600 4050 10600 4050
Wire Wire Line
	10600 4050 10600 3550
Wire Wire Line
	10900 3450 11600 3450
Wire Wire Line
	10300 2850 11600 2850
Connection ~ 10300 2850
Wire Wire Line
	6050 2850 7400 2850
Connection ~ 7400 2850
Wire Wire Line
	11150 2550 11600 2550
Wire Wire Line
	6050 2550 6550 2550
Wire Wire Line
	6200 2600 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 2800 6200 2850
Connection ~ 6200 2850
Wire Wire Line
	11500 2600 11500 2550
Connection ~ 11500 2550
Wire Wire Line
	11500 2800 11500 2850
Connection ~ 11500 2850
Wire Wire Line
	6550 2550 6550 3000
Connection ~ 6550 2550
Wire Wire Line
	6550 3300 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	11150 3300 11150 3450
Connection ~ 11150 3450
Wire Wire Line
	11150 3000 11150 2550
Connection ~ 11150 2550
Wire Wire Line
	6050 3750 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	11600 3750 10300 3750
Connection ~ 10300 3750
Wire Wire Line
	7500 4400 7500 3850
Wire Wire Line
	4250 4400 7500 4400
Connection ~ 7500 3850
Wire Wire Line
	4350 3150 4250 3150
Wire Wire Line
	4250 3150 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	10100 3850 10100 4400
Wire Wire Line
	13400 4400 10100 4400
Connection ~ 10100 3850
Wire Wire Line
	13300 3150 13400 3150
Wire Wire Line
	13400 3150 13400 4400
Connection ~ 13400 4400
Wire Wire Line
	3650 2550 4350 2550
Wire Wire Line
	13700 2550 13300 2550
Wire Wire Line
	4150 6450 5950 6450
Wire Wire Line
	4150 6450 4150 2850
Wire Wire Line
	4150 2850 4350 2850
Wire Wire Line
	4300 6550 5950 6550
Wire Wire Line
	4300 6550 4300 3450
Wire Wire Line
	4300 3450 4350 3450
Wire Wire Line
	5750 6550 5750 4600
Wire Wire Line
	5750 4600 13600 4600
Wire Wire Line
	13600 4600 13600 2850
Wire Wire Line
	13600 2850 13300 2850
Connection ~ 5750 6550
Wire Wire Line
	5600 6450 5600 4500
Wire Wire Line
	5600 4500 13350 4500
Wire Wire Line
	13350 4500 13350 3450
Wire Wire Line
	13350 3450 13300 3450
Connection ~ 5600 6450
Wire Wire Line
	5950 7850 5750 7850
Wire Wire Line
	5100 7950 5950 7950
Connection ~ 5750 7950
Wire Wire Line
	4050 7200 4450 7200
Wire Wire Line
	4450 7200 4450 5350
Wire Wire Line
	4450 5350 5950 5350
Wire Wire Line
	4050 7300 4550 7300
Wire Wire Line
	4550 7300 4550 5050
Wire Wire Line
	4550 5050 5950 5050
Wire Wire Line
	5950 5150 4550 5150
Connection ~ 4550 5150
Connection ~ 5750 7850
Wire Wire Line
	9950 5650 10600 5650
Wire Wire Line
	10600 5650 10600 7200
Wire Wire Line
	10600 7200 10000 7200
Wire Wire Line
	10000 7200 10000 8400
Wire Wire Line
	10000 8400 4300 8400
Wire Wire Line
	4300 8400 4300 7600
Wire Wire Line
	4300 7600 4050 7600
Wire Wire Line
	4050 7500 4450 7500
Wire Wire Line
	4450 7500 4450 8300
Wire Wire Line
	4450 8300 9900 8300
Wire Wire Line
	9900 8300 9900 7100
Wire Wire Line
	9900 7100 10500 7100
Wire Wire Line
	10500 7100 10500 5750
Wire Wire Line
	10500 5750 9950 5750
Wire Wire Line
	3650 6950 4550 6950
Wire Wire Line
	3750 6500 3750 6850
Wire Wire Line
	3750 6850 3900 6850
Wire Wire Line
	3900 6850 3900 6950
Connection ~ 3900 6950
Connection ~ 3750 6750
Connection ~ 7500 1950
Wire Wire Line
	9700 2050 9700 3850
Connection ~ 9700 3850
Wire Wire Line
	6750 3450 6750 3050
Wire Wire Line
	6750 3050 10900 3050
Connection ~ 8400 1450
Wire Wire Line
	10900 3050 10900 3450
Connection ~ 8400 3050
Wire Wire Line
	13700 1400 13700 2550
Wire Wire Line
	4050 1250 11550 1250
Wire Wire Line
	4050 1250 4050 2550
Wire Wire Line
	3650 2550 3650 6950
Connection ~ 4050 2550
Connection ~ 4550 6950
Wire Wire Line
	5100 4400 5100 7950
Connection ~ 5100 4400
Connection ~ 5100 7400
Wire Wire Line
	3950 6500 5100 6500
Connection ~ 5100 6500
Wire Wire Line
	3950 6750 5100 6750
Connection ~ 5100 6750
Wire Wire Line
	7150 1850 7500 1850
Wire Wire Line
	7500 1850 7500 1950
Wire Wire Line
	8450 1450 8300 1450
Wire Wire Line
	10100 1900 10100 2050
Connection ~ 10100 2050
Wire Wire Line
	10100 2050 9700 2050
Wire Wire Line
	9650 1500 8450 1500
Wire Wire Line
	8450 1500 8450 1450
Wire Wire Line
	10200 2500 10200 2600
Wire Wire Line
	10200 2600 10300 2600
Connection ~ 10300 2600
Connection ~ 7400 2550
Wire Wire Line
	9850 3350 9850 1950
Wire Wire Line
	9400 3350 9850 3350
Connection ~ 9850 1950
NoConn ~ 4050 7700
NoConn ~ 5950 5550
NoConn ~ 5950 5650
NoConn ~ 5950 5750
NoConn ~ 5950 5850
NoConn ~ 5950 5950
NoConn ~ 5950 6050
NoConn ~ 5950 6150
NoConn ~ 5950 6250
NoConn ~ 5950 6950
NoConn ~ 5950 7050
NoConn ~ 5950 7150
NoConn ~ 9950 5350
NoConn ~ 9950 5550
NoConn ~ 9950 5950
NoConn ~ 9950 6050
NoConn ~ 9950 6150
NoConn ~ 9950 6250
NoConn ~ 9950 6350
NoConn ~ 9950 6450
NoConn ~ 9950 6850
NoConn ~ 9950 6950
NoConn ~ 9950 7050
Wire Wire Line
	4350 3750 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	13300 3750 13300 4400
Connection ~ 13300 4400
Wire Wire Line
	7400 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1850
Connection ~ 7300 1450
Wire Wire Line
	7300 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1900
Wire Wire Line
	7600 1900 8250 1900
Connection ~ 7850 1900
Wire Wire Line
	8350 1450 8350 1500
Wire Wire Line
	8350 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1550
Connection ~ 8350 1450
Wire Wire Line
	8250 1900 8250 1850
Wire Wire Line
	10600 1500 10600 1600
Connection ~ 10600 1500
Wire Wire Line
	10600 1900 10100 1900
Wire Wire Line
	8850 3450 8850 3550
Wire Wire Line
	8850 3350 9000 3350
Wire Wire Line
	8850 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3850
Connection ~ 8850 3500
Connection ~ 9000 3850
Connection ~ 9000 3550
Wire Wire Line
	9400 3450 9400 3350
Wire Wire Line
	7500 3850 10100 3850
Wire Wire Line
	7400 3850 10300 3850
Wire Wire Line
	7850 1850 7850 3850
Connection ~ 7850 3850
Wire Wire Line
	10550 1500 11350 1500
$Comp
L Fuse F?
U 1 1 59F0FEA5
P 7650 2550
F 0 "F?" V 7730 2550 50  0000 C CNN
F 1 "Fuse" V 7575 2550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 7580 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2550 7500 2550
Wire Wire Line
	11350 1400 13700 1400
Wire Wire Line
	11550 1250 11550 1400
Connection ~ 11550 1400
Wire Wire Line
	11350 1500 11350 1400
Wire Wire Line
	4050 7400 5100 7400
Wire Wire Line
	5750 7850 5750 7950
Wire Wire Line
	5600 6750 5650 6750
Wire Wire Line
	5650 6750 5650 6650
Wire Wire Line
	5650 6650 5950 6650
NoConn ~ 9950 5150
NoConn ~ 9950 5050
Wire Wire Line
	5600 7200 5700 7200
Wire Wire Line
	5700 7200 5700 6750
Wire Wire Line
	5700 6750 5950 6750
Wire Wire Line
	4550 6650 5200 6650
Connection ~ 4550 6650
Wire Wire Line
	5100 6850 5200 6850
Connection ~ 5100 6850
Wire Wire Line
	4550 7100 5200 7100
Connection ~ 4550 7100
Wire Wire Line
	5100 7300 5200 7300
Connection ~ 5100 7300
Wire Wire Line
	11450 6400 11850 6400
Wire Wire Line
	11850 6400 11850 6350
Wire Wire Line
	11450 4700 11450 6400
Wire Wire Line
	5100 4650 13050 4650
Wire Wire Line
	13050 4650 13050 6400
Wire Wire Line
	13050 6400 12750 6400
Wire Wire Line
	12750 6400 12750 6350
Connection ~ 5100 4650
Wire Wire Line
	11950 6350 11950 6650
Wire Wire Line
	11950 6650 9950 6650
Wire Wire Line
	12050 6350 12050 6550
Wire Wire Line
	12050 6550 9950 6550
Wire Wire Line
	3650 4700 11450 4700
Connection ~ 3650 4700
Wire Wire Line
	12250 6350 12250 6850
Wire Wire Line
	12250 6850 10950 6850
Wire Wire Line
	10950 6850 10950 4800
Wire Wire Line
	10950 4800 5850 4800
Wire Wire Line
	5850 4800 5850 6850
Wire Wire Line
	5850 6850 5950 6850
NoConn ~ 12150 6350
NoConn ~ 12350 6350
NoConn ~ 12450 6350
NoConn ~ 12550 6350
NoConn ~ 12650 6350
NoConn ~ 12750 5350
NoConn ~ 12650 5350
NoConn ~ 12550 5350
NoConn ~ 12450 5350
NoConn ~ 12350 5350
NoConn ~ 12250 5350
NoConn ~ 12150 5350
NoConn ~ 12050 5350
NoConn ~ 11950 5350
NoConn ~ 11850 5350
Wire Wire Line
	9950 5250 9950 5200
Wire Wire Line
	9950 5450 10000 5450
Wire Wire Line
	10000 5450 10000 5500
Wire Wire Line
	10850 5500 10850 5200
Wire Wire Line
	10850 5300 11650 5300
Wire Wire Line
	11650 5300 11650 4650
Connection ~ 11650 4650
Connection ~ 10850 5300
Wire Wire Line
	9950 5200 10100 5200
Wire Wire Line
	10400 5200 10500 5200
Wire Wire Line
	10500 5500 10400 5500
Wire Wire Line
	10000 5500 10100 5500
Wire Wire Line
	10850 5200 10800 5200
Wire Wire Line
	10800 5500 10850 5500
Text Notes 14950 11050 0    197  ~ 0
1/3
Wire Wire Line
	8400 3050 8400 1450
Wire Wire Line
	7800 2550 9100 2550
Wire Wire Line
	9100 2550 9100 2350
Wire Wire Line
	9300 2350 9300 2500
Wire Wire Line
	9300 2500 10200 2500
Text Label 8900 1500 0    60   ~ 0
+15V
Text Label 11850 1500 0    60   ~ 0
+3.3V
Text Label 8500 3050 0    60   ~ 0
+15V
Text Label 3700 2550 0    60   ~ 0
+3.3V
Text Label 3950 6950 0    60   ~ 0
+3.3V
NoConn ~ 4050 7700
NoConn ~ 5950 5550
NoConn ~ 5950 5650
NoConn ~ 5950 5750
NoConn ~ 5950 5850
NoConn ~ 5950 5950
NoConn ~ 5950 6050
NoConn ~ 5950 6150
NoConn ~ 5950 6250
NoConn ~ 5950 6950
NoConn ~ 5950 7050
NoConn ~ 5950 7150
NoConn ~ 9950 5350
NoConn ~ 9950 5550
NoConn ~ 9950 5950
NoConn ~ 9950 6050
NoConn ~ 9950 6150
NoConn ~ 9950 6250
NoConn ~ 9950 6350
NoConn ~ 9950 6450
NoConn ~ 9950 6850
NoConn ~ 9950 6950
NoConn ~ 9950 7050
$Comp
L Fuse F?
U 1 1 59F0FEC3
P 7650 2550
F 0 "F?" V 7730 2550 50  0000 C CNN
F 1 "Fuse" V 7575 2550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 7580 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
NoConn ~ 9950 5150
NoConn ~ 9950 5050
NoConn ~ 12150 6350
NoConn ~ 12350 6350
NoConn ~ 12450 6350
NoConn ~ 12550 6350
NoConn ~ 12650 6350
NoConn ~ 12750 5350
NoConn ~ 12650 5350
NoConn ~ 12550 5350
NoConn ~ 12450 5350
NoConn ~ 12350 5350
NoConn ~ 12250 5350
NoConn ~ 12150 5350
NoConn ~ 12050 5350
NoConn ~ 11950 5350
NoConn ~ 11850 5350
Text Notes 14950 11050 0    197  ~ 0
1/3
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59F0FEBD
P 9200 2150
F 0 "J2" H 9200 2400 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 9050 2150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9200 1925 50  0001 C CNN
F 3 "" H 9175 2150 50  0001 C CNN
	1    9200 2150
	0    -1   1    0   
$EndComp
$EndSCHEMATC
