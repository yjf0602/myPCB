EESchema Schematic File Version 4
EELAYER 30 0
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
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 5F1A7D4F
P 7600 3800
F 0 "U2" H 7250 2550 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 8100 2550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 8050 2600 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 7650 3050 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F1AA8CC
P 2200 3750
F 0 "J1" H 2307 4617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2307 4526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 2350 3750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2350 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F1AC0B2
P 5200 3700
F 0 "U1" H 5200 3942 50  0000 C CNN
F 1 "AMS1117-3.3" H 5200 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5200 3900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5300 3450 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 2200 4650
$Comp
L power:GND #PWR01
U 1 1 5F1ADEC0
P 2200 4650
F 0 "#PWR01" H 2200 4400 50  0001 C CNN
F 1 "GND" H 2205 4477 50  0000 C CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
Connection ~ 2200 4650
$Comp
L power:VBUS #PWR02
U 1 1 5F1AE7DC
P 3050 3150
F 0 "#PWR02" H 3050 3000 50  0001 C CNN
F 1 "VBUS" H 3065 3323 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 2800 3150
NoConn ~ 2800 3350
NoConn ~ 2800 3450
NoConn ~ 2800 4250
NoConn ~ 2800 4350
Wire Wire Line
	2800 3650 2800 3750
Connection ~ 2800 3750
Wire Wire Line
	2800 3850 2800 3950
Connection ~ 2800 3950
$Comp
L Device:R R1
U 1 1 5F1AFED0
P 3300 3750
F 0 "R1" V 3200 3600 50  0000 C CNN
F 1 "22R" V 3200 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3750 3150 3750
$Comp
L Device:R R2
U 1 1 5F1B0931
P 3300 3950
F 0 "R2" V 3200 3800 50  0000 C CNN
F 1 "22R" V 3200 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3950 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3950 3150 3950
Wire Wire Line
	3450 3750 3600 3750
Wire Wire Line
	3450 3950 3600 3950
Text Label 3600 3750 0    50   ~ 0
D-
Text Label 3600 3950 0    50   ~ 0
D+
$Comp
L power:VBUS #PWR03
U 1 1 5F1B3691
P 4450 3700
F 0 "#PWR03" H 4450 3550 50  0001 C CNN
F 1 "VBUS" H 4465 3873 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4700 3700
$Comp
L power:GND #PWR05
U 1 1 5F1B4267
P 5200 4000
F 0 "#PWR05" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5F1B47EE
P 5950 3700
F 0 "#PWR07" H 5950 3550 50  0001 C CNN
F 1 "+3V3" H 5965 3873 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5500 3700
$Comp
L Device:C C2
U 1 1 5F1B8977
P 4700 3850
F 0 "C2" H 4700 3950 50  0000 L CNN
F 1 "100nF" H 4700 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3700 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Connection ~ 4700 3700
$Comp
L Device:C C1
U 1 1 5F1B981A
P 4450 3850
F 0 "C1" H 4450 3950 50  0000 L CNN
F 1 "10uF" H 4450 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3700 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4450 3700
Connection ~ 4450 3700
$Comp
L power:GND #PWR04
U 1 1 5F1BB4A8
P 4450 4000
F 0 "#PWR04" H 4450 3750 50  0001 C CNN
F 1 "GND" H 4455 3827 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4450 4000
Connection ~ 4450 4000
$Comp
L Device:C C4
U 1 1 5F1C2B81
P 5950 3850
F 0 "C4" H 5950 3950 50  0000 L CNN
F 1 "100nF" H 5950 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 3700 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F1C2B87
P 5700 3850
F 0 "C3" H 5700 3950 50  0000 L CNN
F 1 "10uF" H 5700 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 3700 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F1C2B8D
P 5700 4000
F 0 "#PWR06" H 5700 3750 50  0001 C CNN
F 1 "GND" H 5705 3827 50  0000 C CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5950 3700 5700 3700
Connection ~ 5950 3700
Connection ~ 5700 3700
$Comp
L power:VBUS #PWR08
U 1 1 5F1CC079
P 6650 2400
F 0 "#PWR08" H 6650 2250 50  0001 C CNN
F 1 "VBUS" H 6665 2573 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2400
Wire Wire Line
	6650 2500 6650 3100
Wire Wire Line
	6650 3100 7100 3100
Connection ~ 6650 2500
$Comp
L power:VDD #PWR09
U 1 1 5F1CDF10
P 7600 1900
F 0 "#PWR09" H 7600 1750 50  0001 C CNN
F 1 "VDD" H 7615 2073 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F1CEA73
P 6950 2750
F 0 "R3" H 7020 2796 50  0000 L CNN
F 1 "10K" H 7020 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 6950 2900
Wire Wire Line
	7600 2050 7600 2500
Wire Wire Line
	7600 2050 6950 2050
Wire Wire Line
	6950 2050 6950 2600
Connection ~ 7600 2050
$Comp
L Device:C C5
U 1 1 5F1D1293
P 7800 2200
F 0 "C5" H 7915 2246 50  0000 L CNN
F 1 "100nF" H 7915 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 2050 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2050 7600 2050
$Comp
L power:GND #PWR011
U 1 1 5F1D35B6
P 7800 2350
F 0 "#PWR011" H 7800 2100 50  0001 C CNN
F 1 "GND" H 7805 2177 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F1D47F0
P 7600 5100
F 0 "#PWR010" H 7600 4850 50  0001 C CNN
F 1 "GND" H 7605 4927 50  0000 C CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 6800 3200
Wire Wire Line
	7100 3300 6800 3300
Text Label 6800 3200 0    50   ~ 0
D+
Text Label 6800 3300 0    50   ~ 0
D-
Wire Wire Line
	7600 1900 7600 2050
NoConn ~ 8100 3600
NoConn ~ 8100 3700
NoConn ~ 8100 3900
NoConn ~ 8100 4000
NoConn ~ 8100 4100
NoConn ~ 8100 4300
NoConn ~ 8100 4400
NoConn ~ 8100 4500
NoConn ~ 8100 4600
NoConn ~ 8100 4700
NoConn ~ 8100 4800
NoConn ~ 8100 4900
NoConn ~ 8100 3400
NoConn ~ 8100 3300
NoConn ~ 8100 3200
NoConn ~ 8100 3100
NoConn ~ 8100 2800
NoConn ~ 8100 2700
Wire Wire Line
	8100 2900 8250 2900
Wire Wire Line
	8100 3000 8200 3000
$Comp
L Device:R R5
U 1 1 5F1E37C5
P 8400 2900
F 0 "R5" V 8193 2900 50  0000 C CNN
F 1 "100R" V 8284 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F1E40E3
P 8400 3000
F 0 "R6" V 8600 3000 50  0000 C CNN
F 1 "100R" V 8500 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2900 8600 2900
Wire Wire Line
	8550 3000 8700 3000
Text Label 8700 2900 0    50   ~ 0
RXD
Text Label 8700 3000 0    50   ~ 0
TXD
$Comp
L power:+3V3 #PWR012
U 1 1 5F1E6780
P 8200 1900
F 0 "#PWR012" H 8200 1750 50  0001 C CNN
F 1 "+3V3" H 8215 2073 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F1E78C5
P 8200 2450
F 0 "D1" V 8239 2332 50  0000 R CNN
F 1 "LED" V 8148 2332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F1E8EDE
P 8200 2150
F 0 "R4" H 8130 2104 50  0000 R CNN
F 1 "1K" H 8130 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 2150 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
	1    8200 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F1F4DCD
P 8600 2450
F 0 "D2" V 8639 2332 50  0000 R CNN
F 1 "LED" V 8548 2332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F1F4DD3
P 8600 2150
F 0 "R7" H 8530 2104 50  0000 R CNN
F 1 "1K" H 8530 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1900 8200 1950
Wire Wire Line
	8200 1950 8600 1950
Wire Wire Line
	8600 1950 8600 2000
Connection ~ 8200 1950
Wire Wire Line
	8200 1950 8200 2000
Wire Wire Line
	8200 2600 8200 3000
Connection ~ 8200 3000
Wire Wire Line
	8200 3000 8250 3000
Wire Wire Line
	8600 2600 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 8700 2900
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F216299
P 9750 3800
F 0 "J2" H 9668 4217 50  0000 C CNN
F 1 "Conn_01x05" H 9668 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 9750 3800 50  0001 C CNN
F 3 "~" H 9750 3800 50  0001 C CNN
	1    9750 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 5F21B619
P 10100 4000
F 0 "#PWR015" H 10100 3850 50  0001 C CNN
F 1 "VBUS" V 10115 4128 50  0000 L CNN
F 2 "" H 10100 4000 50  0001 C CNN
F 3 "" H 10100 4000 50  0001 C CNN
	1    10100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4000 9950 4000
$Comp
L power:+3V3 #PWR014
U 1 1 5F21C8ED
P 10100 3900
F 0 "#PWR014" H 10100 3750 50  0001 C CNN
F 1 "+3V3" V 10115 4028 50  0000 L CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3900 9950 3900
$Comp
L power:GND #PWR013
U 1 1 5F21DECD
P 10100 3800
F 0 "#PWR013" H 10100 3550 50  0001 C CNN
F 1 "GND" V 10105 3672 50  0000 R CNN
F 2 "" H 10100 3800 50  0001 C CNN
F 3 "" H 10100 3800 50  0001 C CNN
	1    10100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3800 9950 3800
Text Label 10150 3600 0    50   ~ 0
RXD
Text Label 10150 3700 0    50   ~ 0
TXD
Wire Wire Line
	10150 3600 9950 3600
Wire Wire Line
	9950 3700 10150 3700
$Comp
L Device:R R8
U 1 1 5F24024C
P 6300 3850
F 0 "R8" H 6230 3804 50  0000 R CNN
F 1 "1K" H 6230 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F240A6F
P 6300 4150
F 0 "D3" V 6339 4032 50  0000 R CNN
F 1 "LED" V 6248 4032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F241259
P 6300 4300
F 0 "#PWR016" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 5950 3700
$EndSCHEMATC
