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
L library:CC2538-CC2592-ALI1 U2
U 1 1 5F18923B
P 4800 4300
F 0 "U2" H 4900 5800 50  0000 C CNN
F 1 "CC2538-CC2592-ALI1" H 5300 5700 50  0000 C CNN
F 2 "" H 4800 2400 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L library:USB_C_Receptacle_Power J3
U 1 1 5F1934AE
P 1700 4450
F 0 "J3" H 1807 5217 50  0000 C CNN
F 1 "USB_C_Receptacle_Power" H 1807 5126 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1850 4450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F194D52
P 2500 4500
F 0 "R2" H 2550 4500 50  0000 L CNN
F 1 "5k1" V 2500 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F19567B
P 2500 4650
F 0 "#PWR0101" H 2500 4400 50  0001 C CNN
F 1 "GND" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F195C9D
P 1700 5250
F 0 "#PWR0102" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1705 5077 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F1961D8
P 1400 5250
F 0 "#PWR0103" H 1400 5000 50  0001 C CNN
F 1 "GND" H 1405 5077 50  0000 C CNN
F 2 "" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4150 2500 4250
Wire Wire Line
	2300 4150 2500 4150
Wire Wire Line
	2300 4250 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	2500 4250 2500 4350
$Comp
L power:+5V #PWR0104
U 1 1 5F19703F
P 2300 3950
F 0 "#PWR0104" H 2300 3800 50  0001 C CNN
F 1 "+5V" V 2315 4078 50  0000 L CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F19C70C
P 2150 1300
F 0 "#PWR0105" H 2150 1150 50  0001 C CNN
F 1 "+5V" H 2165 1473 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1300
Connection ~ 2050 1300
Wire Wire Line
	2050 1300 2150 1300
$Comp
L power:GND #PWR0106
U 1 1 5F19FA75
P 2400 2000
F 0 "#PWR0106" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2405 1827 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 1900
Wire Wire Line
	2400 1500 1950 1500
Text Label 1950 1600 0    50   ~ 0
UART3_TX
Text Label 1950 1700 0    50   ~ 0
UART3_RX
Wire Wire Line
	1950 1900 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2400 1900 2400 1500
$Comp
L power:GND #PWR0107
U 1 1 5F1A1667
P 1100 2000
F 0 "#PWR0107" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 1100 1700
Wire Wire Line
	1100 1700 1450 1700
Text Label 1450 1400 2    50   ~ 0
TWI0_SDA
Text Label 1450 1500 2    50   ~ 0
TWI0_SCK
Text Label 5400 4300 0    50   ~ 0
UART3_TX
Text Label 5400 4400 0    50   ~ 0
UART3_RX
$Comp
L library:SY8008C U1
U 1 1 5F1A5EFD
P 4350 1150
F 0 "U1" H 4350 1517 50  0000 C CNN
F 1 "SY8008C" H 4350 1426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 900 50  0001 L CIN
F 3 "http://www.sunnyqi.com/upLoad/product/month_1306/SY8008.pdf" H 4350 1250 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F1A7593
P 3600 1050
F 0 "#PWR0108" H 3600 900 50  0001 C CNN
F 1 "+5V" V 3615 1178 50  0000 L CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1050 3950 1050
Wire Wire Line
	4050 1250 3950 1250
Wire Wire Line
	3950 1250 3950 1050
Connection ~ 3950 1050
Wire Wire Line
	3950 1050 3750 1050
$Comp
L power:GND #PWR0109
U 1 1 5F1A8715
P 4350 1800
F 0 "#PWR0109" H 4350 1550 50  0001 C CNN
F 1 "GND" H 4355 1627 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F1A8F92
P 3750 1650
F 0 "C1" H 3868 1696 50  0000 L CNN
F 1 "10u" H 3868 1605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3788 1500 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3750 1050
Connection ~ 3750 1050
Wire Wire Line
	3750 1050 3600 1050
$Comp
L power:GND #PWR0110
U 1 1 5F1AA877
P 3750 1800
F 0 "#PWR0110" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3755 1627 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1800 4350 1450
$Comp
L Device:R R4
U 1 1 5F1ACB07
P 5100 1250
F 0 "R4" V 5000 1200 50  0000 C CNN
F 1 "680k" V 5100 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 1250 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
	1    5100 1250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5F1AF989
P 5400 1650
F 0 "C4" H 5518 1696 50  0000 L CNN
F 1 "10u" H 5518 1605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5438 1500 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F1B12BE
P 4800 1650
F 0 "R3" V 4700 1700 50  0000 C CNN
F 1 "150k" V 4800 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F1B257B
P 4800 1800
F 0 "#PWR0111" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4805 1627 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1250 4800 1250
Wire Wire Line
	4800 1500 4800 1450
Connection ~ 4800 1250
Wire Wire Line
	4800 1250 4650 1250
Wire Wire Line
	5400 1050 5400 1250
$Comp
L power:GND #PWR0112
U 1 1 5F1B4821
P 4800 5700
F 0 "#PWR0112" H 4800 5450 50  0001 C CNN
F 1 "GND" H 4805 5527 50  0000 C CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1250 5400 1250
Connection ~ 5400 1250
Wire Wire Line
	5400 1250 5400 1450
$Comp
L power:+3.3V #PWR0113
U 1 1 5F1B66FC
P 5600 1050
F 0 "#PWR0113" H 5600 900 50  0001 C CNN
F 1 "+3.3V" V 5615 1178 50  0000 L CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1050 5400 1050
$Comp
L Device:C C3
U 1 1 5F1B886D
P 5100 1450
F 0 "C3" V 5150 1550 50  0000 L CNN
F 1 "22p" V 5150 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 1300 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1450 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 1450 5400 1500
Wire Wire Line
	4950 1450 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 4800 1250
$Comp
L Device:L L1
U 1 1 5F1BAB25
P 5100 1050
F 0 "L1" V 5290 1050 50  0000 C CNN
F 1 "4.7u 1.5A" V 5199 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 5100 1050 50  0001 C CNN
F 3 "~" H 5100 1050 50  0001 C CNN
	1    5100 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1050 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	4650 1050 4950 1050
$Comp
L power:GND #PWR0114
U 1 1 5F1C3F2B
P 5400 1800
F 0 "#PWR0114" H 5400 1550 50  0001 C CNN
F 1 "GND" H 5405 1627 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5F1C587E
P 4800 2600
F 0 "#PWR0115" H 4800 2450 50  0001 C CNN
F 1 "+3.3V" H 4850 2700 50  0000 L CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F1C69F3
P 4450 2750
F 0 "#PWR0116" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4455 2577 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4800 2900
Wire Wire Line
	4450 2750 4450 2700
Wire Wire Line
	4450 2700 4500 2700
$Comp
L Device:C C2
U 1 1 5F1CD24B
P 4650 2700
F 0 "C2" V 4398 2700 50  0000 C CNN
F 1 "0,1u" V 4489 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2550 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
Text Label 4200 3300 2    50   ~ 0
TMS
Text Label 4200 3400 2    50   ~ 0
TCK
Text Label 4200 3500 2    50   ~ 0
TDO
Text Label 4200 3600 2    50   ~ 0
TDI
Text Label 4200 3100 2    50   ~ 0
RST
$Comp
L power:+3.3V #PWR0117
U 1 1 5F1D3A76
P 2100 2550
F 0 "#PWR0117" H 2100 2400 50  0001 C CNN
F 1 "+3.3V" V 2115 2678 50  0000 L CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	0    1    1    0   
$EndComp
Text Label 1850 2650 0    50   ~ 0
TMS
Text Label 1850 2750 0    50   ~ 0
TCK
Text Label 1850 2850 0    50   ~ 0
TDO
Text Label 1850 2950 0    50   ~ 0
TDI
Text Label 1850 3050 0    50   ~ 0
RST
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5F1D46AA
P 1650 2850
F 0 "J2" H 1568 3367 50  0000 C CNN
F 1 "JTAG" H 1568 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1650 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F1D6322
P 2000 3200
F 0 "#PWR0118" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 2000 3150
Wire Wire Line
	2000 3150 1850 3150
Wire Wire Line
	1850 2550 2100 2550
$Comp
L Device:LED D1
U 1 1 5F1FFD41
P 9900 950
F 0 "D1" H 9600 950 50  0000 C CNN
F 1 "GRN" H 9400 950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9900 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F2014E0
P 9600 950
F 0 "R10" V 9700 1000 50  0000 C CNN
F 1 "1k" V 9600 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 950 50  0001 C CNN
F 3 "~" H 9600 950 50  0001 C CNN
	1    9600 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F202BE9
P 10100 1450
F 0 "#PWR0119" H 10100 1200 50  0001 C CNN
F 1 "GND" H 10105 1277 50  0000 C CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5F2031A4
P 9350 950
F 0 "#PWR0120" H 9350 800 50  0001 C CNN
F 1 "+3.3V" V 9365 1078 50  0000 L CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 950  9450 950 
$Comp
L Device:LED D2
U 1 1 5F2042BC
P 9900 1150
F 0 "D2" H 9600 1150 50  0000 C CNN
F 1 "YEL" H 9400 1150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9900 1150 50  0001 C CNN
F 3 "~" H 9900 1150 50  0001 C CNN
	1    9900 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1450 10100 1350
Wire Wire Line
	10100 950  10050 950 
Wire Wire Line
	10050 1150 10100 1150
Connection ~ 10100 1150
Wire Wire Line
	10100 1150 10100 950 
$Comp
L Device:LED D3
U 1 1 5F20AAD8
P 9900 1350
F 0 "D3" H 9600 1350 50  0000 C CNN
F 1 "RED" H 9400 1350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9900 1350 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
	1    9900 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1350 10100 1350
Connection ~ 10100 1350
Wire Wire Line
	10100 1350 10100 1150
$Comp
L Device:R R11
U 1 1 5F20C3EE
P 9600 1150
F 0 "R11" V 9700 1200 50  0000 C CNN
F 1 "1k" V 9600 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1150 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F20C6B0
P 9600 1350
F 0 "R12" V 9700 1400 50  0000 C CNN
F 1 "1k" V 9600 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	0    -1   -1   0   
$EndComp
Text Label 1450 1600 2    50   ~ 0
PI_PA6
Text Label 1450 1800 2    50   ~ 0
PI_PA1
Text Label 1450 1900 2    50   ~ 0
PI_PA0
Text Label 1950 1800 0    50   ~ 0
PI_PD14
Text Label 9450 1150 2    50   ~ 0
PI_PA0
Text Label 9450 1350 2    50   ~ 0
PI_PA1
$Comp
L Switch:SW_Push SW3
U 1 1 5F1D9F9A
P 9800 2250
F 0 "SW3" H 9800 2535 50  0000 C CNN
F 1 "SW_Push" H 9800 2444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 9800 2450 50  0001 C CNN
F 3 "~" H 9800 2450 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F1EACE8
P 10100 2300
F 0 "#PWR0121" H 10100 2050 50  0001 C CNN
F 1 "GND" H 10105 2127 50  0000 C CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F1EB2B2
P 9500 2050
F 0 "R9" V 9600 2100 50  0000 C CNN
F 1 "10k" V 9500 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2050 50  0001 C CNN
F 3 "~" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5F1EC85D
P 9500 1900
F 0 "#PWR0122" H 9500 1750 50  0001 C CNN
F 1 "+3.3V" H 9200 1950 50  0000 L CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
Text Label 9300 2250 2    50   ~ 0
PI_PA6
Wire Wire Line
	9600 2250 9500 2250
Wire Wire Line
	9500 2250 9500 2200
Wire Wire Line
	9500 2250 9300 2250
Connection ~ 9500 2250
Wire Wire Line
	10100 2300 10100 2250
Wire Wire Line
	10100 2250 10000 2250
$Comp
L Switch:SW_Push SW1
U 1 1 5F211D22
P 7000 3400
F 0 "SW1" H 7000 3685 50  0000 C CNN
F 1 "Reset" H 7000 3594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F212654
P 6700 3150
F 0 "R6" V 6800 3200 50  0000 C CNN
F 1 "10k" V 6700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5F212BF8
P 6700 3000
F 0 "#PWR0123" H 6700 2850 50  0001 C CNN
F 1 "+3.3V" V 6715 3128 50  0000 L CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F21317C
P 7300 3900
F 0 "#PWR0124" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7305 3727 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 3800
Wire Wire Line
	7300 3400 7200 3400
Wire Wire Line
	6700 3400 6700 3300
Wire Wire Line
	6700 3400 6800 3400
Wire Wire Line
	6700 3400 6500 3400
Connection ~ 6700 3400
Text Label 6350 3400 2    50   ~ 0
RST
$Comp
L Switch:SW_Push SW2
U 1 1 5F222E32
P 7000 3800
F 0 "SW2" H 7000 4085 50  0000 C CNN
F 1 "Flash" H 7000 3994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7000 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Text Label 5400 5000 0    50   ~ 0
CC_PA7
Text Label 6500 3800 2    50   ~ 0
CC_PA7
Wire Wire Line
	6500 3800 6800 3800
Wire Wire Line
	7200 3800 7300 3800
Connection ~ 7300 3800
Wire Wire Line
	7300 3800 7300 3400
$Comp
L Device:R R5
U 1 1 5F22E90F
P 6500 3150
F 0 "R5" V 6600 3200 50  0000 C CNN
F 1 "DNP" V 6500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Text Label 6500 3000 1    50   ~ 0
PI_PD14
Wire Wire Line
	6500 3300 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6350 3400
$Comp
L library:DS1338Z-33 U3
U 1 1 5F3197E0
P 9500 4600
F 0 "U3" H 10044 4646 50  0000 L CNN
F 1 "DS1338Z-33" H 10044 4555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 4100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5F31DA03
P 9400 3750
F 0 "#PWR0125" H 9400 3600 50  0001 C CNN
F 1 "+3.3V" H 9300 3900 50  0000 L CNN
F 2 "" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F31DFA3
P 9200 3950
F 0 "C5" V 8948 3950 50  0000 C CNN
F 1 "0,1u" V 9039 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 3800 50  0001 C CNN
F 3 "~" H 9200 3950 50  0001 C CNN
	1    9200 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F325DEB
P 9000 4000
F 0 "#PWR0126" H 9000 3750 50  0001 C CNN
F 1 "GND" H 9005 3827 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4200 9400 3950
Wire Wire Line
	9400 3950 9350 3950
Connection ~ 9400 3950
Wire Wire Line
	9400 3950 9400 3750
Wire Wire Line
	9000 4000 9000 3950
Wire Wire Line
	9000 3950 9050 3950
$Comp
L Device:Battery_Cell BT1
U 1 1 5F34C848
P 9650 3950
F 0 "BT1" V 9395 4000 50  0000 C CNN
F 1 "2032" V 9486 4000 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3002_1x2032" V 9650 4010 50  0001 C CNN
F 3 "~" V 9650 4010 50  0001 C CNN
	1    9650 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F3503C9
P 10000 4000
F 0 "#PWR0127" H 10000 3750 50  0001 C CNN
F 1 "GND" H 10005 3827 50  0000 C CNN
F 2 "" H 10000 4000 50  0001 C CNN
F 3 "" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 9500 3950
Wire Wire Line
	9500 3950 9550 3950
Wire Wire Line
	9850 3950 10000 3950
Wire Wire Line
	10000 3950 10000 4000
$Comp
L power:GND #PWR0128
U 1 1 5F356CE8
P 9500 5000
F 0 "#PWR0128" H 9500 4750 50  0001 C CNN
F 1 "GND" H 9505 4827 50  0000 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
Text Label 8550 4500 2    50   ~ 0
TWI0_SDA
Text Label 8550 4400 2    50   ~ 0
TWI0_SCK
$Comp
L Device:R R8
U 1 1 5F35FAF4
P 8800 4000
F 0 "R8" V 8900 4050 50  0000 C CNN
F 1 "4k7" V 8800 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F36064D
P 8600 4000
F 0 "R7" V 8700 4050 50  0000 C CNN
F 1 "4k7" V 8600 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4400 8800 4400
Wire Wire Line
	9000 4500 8600 4500
Wire Wire Line
	8600 4150 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8600 4500 8550 4500
Wire Wire Line
	8800 4150 8800 4400
Connection ~ 8800 4400
Wire Wire Line
	8800 4400 8550 4400
$Comp
L power:+3.3V #PWR0129
U 1 1 5F36C1F5
P 8600 3750
F 0 "#PWR0129" H 8600 3600 50  0001 C CNN
F 1 "+3.3V" H 8500 3900 50  0000 L CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3850 8600 3800
Wire Wire Line
	8800 3850 8800 3800
Wire Wire Line
	8800 3800 8600 3800
Connection ~ 8600 3800
Wire Wire Line
	8600 3800 8600 3750
NoConn ~ 10000 4600
$Comp
L Device:Crystal_Small Y1
U 1 1 5F392B4B
P 8750 4750
F 0 "Y1" V 8850 4500 50  0000 L CNN
F 1 "32768" V 8950 4500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC406-4Pin_9.6x4.1mm" H 8750 4750 50  0001 C CNN
F 3 "~" H 8750 4750 50  0001 C CNN
	1    8750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4650 8750 4600
Wire Wire Line
	8750 4600 8950 4600
Wire Wire Line
	8950 4600 8950 4700
Wire Wire Line
	8950 4700 9000 4700
Wire Wire Line
	8750 4850 8750 4900
Wire Wire Line
	8750 4900 8950 4900
Wire Wire Line
	8950 4900 8950 4800
Wire Wire Line
	8950 4800 9000 4800
$Comp
L Device:R R1
U 1 1 5F4BF5DF
P 1350 1100
F 0 "R1" V 1450 1150 50  0000 C CNN
F 1 "DNP" V 1350 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5F199078
P 1650 1600
F 0 "J1" H 1800 2050 50  0000 R CNN
F 1 "OrangePi PC 1.2" H 2350 2150 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5F4C6E4C
P 1350 950
F 0 "#PWR0130" H 1350 800 50  0001 C CNN
F 1 "+3.3V" H 1365 1078 50  0000 L CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1250
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1DE0A8
P 1400 6100
F 0 "H1" H 1500 6146 50  0000 L CNN
F 1 "M3" H 1500 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 6100 50  0001 C CNN
F 3 "~" H 1400 6100 50  0001 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F1DEC50
P 1400 6300
F 0 "H2" H 1500 6346 50  0000 L CNN
F 1 "M3" H 1500 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1400 6300 50  0001 C CNN
F 3 "~" H 1400 6300 50  0001 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
