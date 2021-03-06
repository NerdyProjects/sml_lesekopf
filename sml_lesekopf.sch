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
L Transistor_BJT:BC817 Q3
U 1 1 5F9C2C64
P 3150 3250
F 0 "Q3" H 3341 3296 50  0000 L CNN
F 1 "BC817" H 3341 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3150 3250 50  0001 L CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F9C40E2
P 2600 3400
F 0 "R2" H 2659 3446 50  0000 L CNN
F 1 "13k" H 2659 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:SFH309 Q2
U 1 1 5F9C4910
P 2500 2950
F 0 "Q2" H 2690 2996 50  0000 L CNN
F 1 "SFH309" H 2690 2905 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 2980 2810 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic2/00101811_0.pdf/SFH%20309,%20SFH%20309%20FA,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant.pdf" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9C5660
P 950 2500
F 0 "C1" H 1065 2546 50  0000 L CNN
F 1 "1µ" H 1065 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 2350 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F9C5B64
P 3250 2800
F 0 "R4" H 3309 2846 50  0000 L CNN
F 1 "13k" H 3309 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT46 D2
U 1 1 5F9C636B
P 2950 1750
F 0 "D2" H 2950 1967 50  0000 C CNN
F 1 "BAT46" H 2950 1876 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2950 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85662/bat46.pdf" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G17 U2
U 1 1 5F9C6C09
P 4100 2950
F 0 "U2" H 4075 3217 50  0000 C CNN
F 1 "74LVC1G17" H 4075 3126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F9C7B77
P 2600 3650
F 0 "#PWR0101" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3300
Wire Wire Line
	2600 3250 2600 3150
Connection ~ 2600 3250
Wire Wire Line
	2600 3650 2600 3500
Wire Wire Line
	2600 2300 2600 2750
Wire Wire Line
	3250 2700 3250 2300
$Comp
L power:GND #PWR0102
U 1 1 5F9CDF12
P 3250 3650
F 0 "#PWR0102" H 3250 3400 50  0001 C CNN
F 1 "GND" H 3255 3477 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3250 3450
Wire Wire Line
	3250 2900 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	3250 2950 3250 3050
Wire Wire Line
	3250 2950 3800 2950
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F9DDDB5
P 4800 2950
F 0 "J4" H 4772 2882 50  0000 R CNN
F 1 "TTL_OUT" H 4772 2973 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4800 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2950 4600 2950
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F9E0CBA
P 3750 1750
F 0 "J1" H 3722 1682 50  0000 R CNN
F 1 "+Ub" H 3722 1773 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 3750 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1750 3100 1750
Wire Wire Line
	2800 1750 2650 1750
$Comp
L LED:SFH482 D1
U 1 1 5F9E2282
P 2100 4850
F 0 "D1" V 2096 4771 50  0000 R CNN
F 1 "SFH482" V 2005 4771 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRGrey" H 2100 5025 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic2/00182155_0.pdf/SFH%20482%20E7800,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant.pdf" H 2050 4850 50  0001 C CNN
	1    2100 4850
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74LVC1G17 U1
U 1 1 5F9E3529
P 3250 4400
F 0 "U1" H 3225 4133 50  0000 C CNN
F 1 "74LVC1G17" H 3225 4224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3250 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3250 4400 50  0001 C CNN
	1    3250 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F9E3D8D
P 1450 2450
F 0 "C2" H 1565 2496 50  0000 L CNN
F 1 "1µ" H 1565 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 2300 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q1
U 1 1 5F9E450A
P 2200 4400
F 0 "Q1" H 2391 4354 50  0000 L CNN
F 1 "BC807" H 2391 4445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 2200 4400 50  0001 L CNN
	1    2200 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F9E941F
P 2700 4400
F 0 "R3" V 2504 4400 50  0000 C CNN
F 1 "13k" V 2595 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F9E9C1E
P 2100 5300
F 0 "R1" H 2041 5254 50  0000 R CNN
F 1 "180" H 2041 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4600 2100 4750
Wire Wire Line
	2100 5050 2100 5200
$Comp
L power:VCC #PWR0103
U 1 1 5F9F3D57
P 2650 1650
F 0 "#PWR0103" H 2650 1500 50  0001 C CNN
F 1 "VCC" H 2665 1823 50  0000 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2650 1750
$Comp
L power:GND #PWR0104
U 1 1 5FA02AD8
P 950 2800
F 0 "#PWR0104" H 950 2550 50  0001 C CNN
F 1 "GND" H 955 2627 50  0000 C CNN
F 2 "" H 950 2800 50  0001 C CNN
F 3 "" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2800 950  2650
Wire Wire Line
	2600 2300 3250 2300
$Comp
L power:GND #PWR0105
U 1 1 5FA0393F
P 1450 2750
F 0 "#PWR0105" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1455 2577 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1450 2600
$Comp
L power:VCC #PWR0106
U 1 1 5FA04241
P 950 2200
F 0 "#PWR0106" H 950 2050 50  0001 C CNN
F 1 "VCC" H 965 2373 50  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5FA04844
P 1450 2150
F 0 "#PWR0107" H 1450 2000 50  0001 C CNN
F 1 "VCC" H 1465 2323 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2150 1450 2300
Wire Wire Line
	950  2350 950  2200
Wire Wire Line
	2600 4400 2400 4400
Wire Wire Line
	2800 4400 3000 4400
$Comp
L power:GND #PWR0108
U 1 1 5FA0A93A
P 2100 5500
F 0 "#PWR0108" H 2100 5250 50  0001 C CNN
F 1 "GND" H 2105 5327 50  0000 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5500 2100 5400
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5FA0C599
P 3950 4400
F 0 "J3" H 3922 4332 50  0000 R CNN
F 1 "TTL_IN" H 3922 4423 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4400 3750 4400
$Comp
L power:VCC #PWR0109
U 1 1 5FA190DB
P 2600 2200
F 0 "#PWR0109" H 2600 2050 50  0001 C CNN
F 1 "VCC" H 2615 2373 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2600 2300
Connection ~ 2600 2300
$Comp
L power:VCC #PWR0110
U 1 1 5FA1A92B
P 2100 4050
F 0 "#PWR0110" H 2100 3900 50  0001 C CNN
F 1 "VCC" H 2115 4223 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 2100 4200
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5FA1BD26
P 3750 2000
F 0 "J2" H 3722 1932 50  0000 R CNN
F 1 "GND" H 3722 2023 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA1C456
P 3550 2100
F 0 "#PWR0111" H 3550 1850 50  0001 C CNN
F 1 "GND" H 3555 1927 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3550 2000
$Comp
L Interface_UART:ADM3490ExR U4
U 1 1 5FDFDDCC
P 6100 4400
F 0 "U4" H 6100 5181 50  0000 C CNN
F 1 "ADM3490ExR" H 6100 5090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 3500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3483E_3486E_3488E_3490E_3491E.pdf" H 5600 4500 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U3
U 1 1 5FDFED1F
P 6100 1900
F 0 "U3" H 6100 2581 50  0000 C CNN
F 1 "MAX485E" H 6100 2490 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6100 1200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 6100 1950 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FE016BF
P 6100 5150
F 0 "#PWR0112" H 6100 4900 50  0001 C CNN
F 1 "GND" H 6105 4977 50  0000 C CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FE01EFF
P 6100 2550
F 0 "#PWR0113" H 6100 2300 50  0001 C CNN
F 1 "GND" H 6105 2377 50  0000 C CNN
F 2 "" H 6100 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5FE03569
P 6100 1300
F 0 "#PWR0114" H 6100 1150 50  0001 C CNN
F 1 "VCC" H 6115 1473 50  0000 C CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5FE19017
P 6100 3700
F 0 "#PWR0115" H 6100 3550 50  0001 C CNN
F 1 "VCC" H 6115 3873 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 1300
Wire Wire Line
	6100 2500 6100 2550
Wire Wire Line
	6100 3800 6100 3700
Wire Wire Line
	6100 5000 6100 5150
Text GLabel 3750 4300 1    50   Input ~ 0
DI
Wire Wire Line
	3750 4300 3750 4400
Connection ~ 3750 4400
Text GLabel 4600 2850 1    50   Input ~ 0
DO
Wire Wire Line
	4600 2850 4600 2950
Connection ~ 4600 2950
Text GLabel 4700 2450 0    50   Input ~ 0
DO
Wire Wire Line
	5600 2100 5700 2100
Text GLabel 5600 4600 0    50   Input ~ 0
DO
Wire Wire Line
	5600 4600 5700 4600
Text GLabel 5600 4200 0    50   Input ~ 0
DI
Wire Wire Line
	5600 4200 5700 4200
$Comp
L power:VCC #PWR0116
U 1 1 5FE25CD8
P 4450 1800
F 0 "#PWR0116" H 4450 1650 50  0001 C CNN
F 1 "VCC" H 4465 1973 50  0000 C CNN
F 2 "" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    -1   -1   0   
$EndComp
Text GLabel 5600 1800 0    50   Input ~ 0
DI
Wire Wire Line
	5600 1800 5700 1800
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5FE499EF
P 6900 2100
F 0 "J6" H 6872 2032 50  0000 R CNN
F 1 "A" H 6872 2123 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 6900 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5FE4A733
P 6950 1800
F 0 "J5" H 6922 1732 50  0000 R CNN
F 1 "B" H 6922 1823 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1800 6650 1800
Wire Wire Line
	6700 2100 6550 2100
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5FE4D4A3
P 6850 4700
F 0 "J8" H 6822 4632 50  0000 R CNN
F 1 "Y" H 6822 4723 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 6850 4700 50  0001 C CNN
F 3 "~" H 6850 4700 50  0001 C CNN
	1    6850 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5FE4E115
P 6850 4500
F 0 "J7" H 6822 4432 50  0000 R CNN
F 1 "Z" H 6822 4523 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 6850 4500 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
	1    6850 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4500 6500 4500
Wire Wire Line
	6650 4700 6500 4700
Wire Wire Line
	6500 4100 6550 4100
Wire Wire Line
	6550 4100 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 2100 6500 2100
Wire Wire Line
	6500 4300 6650 4300
Wire Wire Line
	6650 4300 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 6750 1800
$Comp
L Device:C C3
U 1 1 5FEABAE9
P 1000 3900
F 0 "C3" H 1115 3946 50  0000 L CNN
F 1 "1µ" H 1115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1038 3750 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5FEAC338
P 1000 3650
F 0 "#PWR0117" H 1000 3500 50  0001 C CNN
F 1 "VCC" H 1015 3823 50  0000 C CNN
F 2 "" H 1000 3650 50  0001 C CNN
F 3 "" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FEACAD9
P 1000 4200
F 0 "#PWR0118" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 1000 4050
Wire Wire Line
	1000 3750 1000 3650
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5FEBA258
P 5100 1900
F 0 "JP2" V 5146 1968 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 5055 1968 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5FEBB072
P 4800 2250
F 0 "JP1" V 4846 2318 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 4755 2318 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    -1   -1   0   
$EndComp
Text GLabel 5050 1600 0    50   Input ~ 0
DO
Wire Wire Line
	5050 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	4700 2450 4800 2450
Wire Wire Line
	4950 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2100
Wire Wire Line
	4700 1850 4950 1850
Wire Wire Line
	4950 1850 4950 2100
Wire Wire Line
	4950 2100 5100 2100
Wire Wire Line
	5700 2000 5500 2000
Wire Wire Line
	5500 2000 5500 2100
Wire Wire Line
	5500 2100 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5700 1900 5250 1900
$Comp
L power:GND #PWR0121
U 1 1 5FEE263F
P 4600 2100
F 0 "#PWR0121" H 4600 1850 50  0001 C CNN
F 1 "GND" H 4605 1927 50  0000 C CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2100 4600 2050
Wire Wire Line
	4600 2050 4800 2050
$Comp
L Device:C C4
U 1 1 5FF16C4F
P 1400 3900
F 0 "C4" H 1515 3946 50  0000 L CNN
F 1 "1µ" H 1515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 3750 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5FF17311
P 1400 3650
F 0 "#PWR0119" H 1400 3500 50  0001 C CNN
F 1 "VCC" H 1415 3823 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3650 1400 3750
$Comp
L power:GND #PWR0120
U 1 1 5FF19208
P 1400 4200
F 0 "#PWR0120" H 1400 3950 50  0001 C CNN
F 1 "GND" H 1405 4027 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4200 1400 4050
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5FF61098
P 4550 1600
F 0 "JP3" V 4596 1668 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 4505 1668 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1600 4700 1850
Wire Wire Line
	4450 1800 4550 1800
$Comp
L power:GND #PWR0122
U 1 1 5FF754AB
P 4550 1300
F 0 "#PWR0122" H 4550 1050 50  0001 C CNN
F 1 "GND" H 4555 1127 50  0000 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1300 4550 1400
$EndSCHEMATC
