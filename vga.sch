EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L analog-dac:ADV7123 U500
U 1 1 6146327A
P 1500 1000
F 0 "U500" H 2000 1265 50  0000 C CNN
F 1 "ADV7123" H 2000 1174 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
F 4 "C22234" H 1500 1000 50  0001 C CNN "LCSC"
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L analog-dac:ADV7123 U500
U 2 1 614665DC
P 5000 1000
F 0 "U500" H 5500 1265 50  0000 C CNN
F 1 "ADV7123" H 5500 1174 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	2    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0171
U 1 1 61467D97
P 4900 900
F 0 "#PWR0171" H 4900 750 50  0001 C CNN
F 1 "+3V3" H 4915 1073 50  0000 C CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 900  4900 1000
Wire Wire Line
	4900 1200 5000 1200
Wire Wire Line
	5000 1100 4900 1100
Connection ~ 4900 1100
Wire Wire Line
	4900 1100 4900 1200
Wire Wire Line
	5000 1000 4900 1000
Connection ~ 4900 1000
Wire Wire Line
	4900 1000 4900 1100
$Comp
L power:GND #PWR0172
U 1 1 61469097
P 6100 1200
F 0 "#PWR0172" H 6100 950 50  0001 C CNN
F 1 "GND" H 6105 1027 50  0000 C CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1000 6100 1000
Wire Wire Line
	6100 1000 6100 1100
Wire Wire Line
	6000 1100 6100 1100
Connection ~ 6100 1100
Wire Wire Line
	6100 1100 6100 1200
Text GLabel 2500 1000 2    50   Input ~ 0
VGA_CLK
$Comp
L power:GND #PWR0173
U 1 1 6146AE2F
P 2900 1200
F 0 "#PWR0173" H 2900 950 50  0001 C CNN
F 1 "GND" V 2905 1072 50  0000 R CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0174
U 1 1 6146B31F
P 3000 1100
F 0 "#PWR0174" H 3000 950 50  0001 C CNN
F 1 "+3V3" V 3015 1228 50  0000 L CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1200 2500 1200
Wire Wire Line
	2500 1100 3000 1100
$Comp
L power:+3V3 #PWR0175
U 1 1 6146C482
P 3000 1300
F 0 "#PWR0175" H 3000 1150 50  0001 C CNN
F 1 "+3V3" V 3015 1428 50  0000 L CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1300 2500 1300
$Comp
L Device:C_Small C501
U 1 1 6146D869
P 4500 1800
F 0 "C501" H 4592 1846 50  0000 L CNN
F 1 "100nF" H 4592 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1450 4500 1450
Wire Wire Line
	4500 1450 4500 1700
$Comp
L power:+3V3 #PWR0176
U 1 1 6146DF1E
P 4500 1900
F 0 "#PWR0176" H 4500 1750 50  0001 C CNN
F 1 "+3V3" H 4515 2073 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R500
U 1 1 61470748
P 4900 1800
F 0 "R500" H 4959 1846 50  0000 L CNN
F 1 "560R" H 4959 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1550 4900 1550
Wire Wire Line
	4900 1550 4900 1700
$Comp
L power:GND #PWR0177
U 1 1 61470FDA
P 4900 1900
F 0 "#PWR0177" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4905 1727 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C500
U 1 1 6147243F
P 4000 1800
F 0 "C500" H 4092 1846 50  0000 L CNN
F 1 "100nF" H 4092 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0178
U 1 1 61472E69
P 4000 1900
F 0 "#PWR0178" H 4000 1750 50  0001 C CNN
F 1 "+3V3" H 4015 2073 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1350 4000 1350
Wire Wire Line
	4000 1350 4000 1700
$Comp
L power:GND #PWR0179
U 1 1 61475D31
P 2700 2000
F 0 "#PWR0179" H 2700 1750 50  0001 C CNN
F 1 "GND" V 2705 1872 50  0000 R CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2000 2600 2000
Wire Wire Line
	2500 1900 2600 1900
Wire Wire Line
	2600 1900 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2500 2000
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	3000 1500 2500 1500
Wire Wire Line
	3000 1600 2500 1600
Wire Wire Line
	3000 1700 2500 1700
Text Label 3000 1500 2    50   ~ 0
VGA_B
Text Label 3000 1600 2    50   ~ 0
VGA_G
Text Label 3000 1700 2    50   ~ 0
VGA_R
$Comp
L power:GND #PWR0180
U 1 1 61478EF0
P 2700 2200
F 0 "#PWR0180" H 2700 1950 50  0001 C CNN
F 1 "GND" V 2705 2072 50  0000 R CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2200 2600 2200
Wire Wire Line
	2500 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2400
Connection ~ 2600 2200
Wire Wire Line
	2600 2200 2500 2200
Wire Wire Line
	2500 2300 2600 2300
Connection ~ 2600 2300
Wire Wire Line
	2600 2300 2600 2200
Wire Wire Line
	2500 2400 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2600 2300
$Comp
L power:GND #PWR0181
U 1 1 6147CA30
P 1300 2200
F 0 "#PWR0181" H 1300 1950 50  0001 C CNN
F 1 "GND" V 1305 2072 50  0000 R CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	1300 2200 1400 2200
Wire Wire Line
	1500 2500 1400 2500
Wire Wire Line
	1400 2500 1400 2400
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1500 2200
Wire Wire Line
	1500 2300 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1400 2200
Wire Wire Line
	1500 2400 1400 2400
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1400 2300
$Comp
L power:GND #PWR0182
U 1 1 6147DB06
P 1300 1000
F 0 "#PWR0182" H 1300 750 50  0001 C CNN
F 1 "GND" V 1305 872 50  0000 R CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	1300 1000 1400 1000
Wire Wire Line
	1500 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1200
Connection ~ 1400 1000
Wire Wire Line
	1400 1000 1500 1000
Wire Wire Line
	1500 1100 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1400 1000
Wire Wire Line
	1500 1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1400 1200 1400 1100
Text GLabel 1500 1400 0    50   Input ~ 0
VGA_G0
Text GLabel 1500 1500 0    50   Input ~ 0
VGA_G1
Text GLabel 1500 1600 0    50   Input ~ 0
VGA_G2
Text GLabel 1500 1700 0    50   Input ~ 0
VGA_G3
Text GLabel 1500 1800 0    50   Input ~ 0
VGA_G4
Text GLabel 1500 1900 0    50   Input ~ 0
VGA_G5
Text GLabel 1500 2600 0    50   Input ~ 0
VGA_B0
Text GLabel 1500 2700 0    50   Input ~ 0
VGA_B1
Text GLabel 1500 2800 0    50   Input ~ 0
VGA_B2
Text GLabel 1500 2900 0    50   Input ~ 0
VGA_B3
Text GLabel 1500 3000 0    50   Input ~ 0
VGA_B4
Text GLabel 1500 3100 0    50   Input ~ 0
VGA_B5
Text GLabel 2500 2600 2    50   Input ~ 0
VGA_R0
Text GLabel 2500 2700 2    50   Input ~ 0
VGA_R1
Text GLabel 2500 2800 2    50   Input ~ 0
VGA_R2
Text GLabel 2500 2900 2    50   Input ~ 0
VGA_R3
Text GLabel 2500 3000 2    50   Input ~ 0
VGA_R4
Text GLabel 2500 3100 2    50   Input ~ 0
VGA_R5
$Comp
L Connector:DB15_Female_HighDensity J500
U 1 1 6148E64C
P 1950 5000
F 0 "J500" H 1950 5867 50  0000 C CNN
F 1 "VGA" H 1950 5776 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 1000 5400 50  0001 C CNN
F 3 " ~" H 1000 5400 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Text Label 1150 5000 0    50   ~ 0
VGA_B
Text Label 1150 4800 0    50   ~ 0
VGA_G
Text Label 1150 4600 0    50   ~ 0
VGA_R
NoConn ~ 2250 4600
NoConn ~ 2250 4800
NoConn ~ 1650 5200
NoConn ~ 2250 5400
NoConn ~ 1650 5100
Text GLabel 2250 5200 2    50   Input ~ 0
VGA_VSYNC
Text GLabel 2250 5000 2    50   Input ~ 0
VGA_HSYNC
$Comp
L power:GND #PWR0183
U 1 1 6149EA95
P 1550 5500
F 0 "#PWR0183" H 1550 5250 50  0001 C CNN
F 1 "GND" H 1555 5327 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 1550 4500
Wire Wire Line
	1550 4500 1550 4700
Wire Wire Line
	1650 4700 1550 4700
Connection ~ 1550 4700
Wire Wire Line
	1550 4700 1550 4900
Wire Wire Line
	1650 4900 1550 4900
Connection ~ 1550 4900
Wire Wire Line
	1550 4900 1550 5300
Wire Wire Line
	1650 5300 1550 5300
Connection ~ 1550 5300
Wire Wire Line
	1550 5300 1550 5400
Wire Wire Line
	1650 5400 1550 5400
Connection ~ 1550 5400
Wire Wire Line
	1550 5400 1550 5500
$Comp
L Device:R_Small R501
U 1 1 605ED3A1
P 950 4600
F 0 "R501" V 950 4250 50  0000 C CNN
F 1 "75R" V 1050 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 4600 50  0001 C CNN
F 3 "~" H 950 4600 50  0001 C CNN
	1    950  4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R502
U 1 1 605EDD99
P 950 4800
F 0 "R502" V 950 4450 50  0000 C CNN
F 1 "75R" V 1050 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 4800 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
	1    950  4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R503
U 1 1 605EDF17
P 950 5000
F 0 "R503" V 950 4650 50  0000 C CNN
F 1 "75R" V 1050 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 5000 50  0001 C CNN
F 3 "~" H 950 5000 50  0001 C CNN
	1    950  5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5000 1650 5000
Wire Wire Line
	1050 4800 1650 4800
Wire Wire Line
	1050 4600 1650 4600
$Comp
L power:GND #PWR0188
U 1 1 605F3229
P 750 5100
F 0 "#PWR0188" H 750 4850 50  0001 C CNN
F 1 "GND" H 755 4927 50  0000 C CNN
F 2 "" H 750 5100 50  0001 C CNN
F 3 "" H 750 5100 50  0001 C CNN
	1    750  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5100 750  5000
Wire Wire Line
	750  4600 850  4600
Wire Wire Line
	850  4800 750  4800
Connection ~ 750  4800
Wire Wire Line
	750  4800 750  4600
Wire Wire Line
	850  5000 750  5000
Connection ~ 750  5000
Wire Wire Line
	750  5000 750  4800
$Comp
L Device:C_Small C502
U 1 1 5FE5327A
P 4000 3000
F 0 "C502" H 4092 3046 50  0000 L CNN
F 1 "100nF" H 4092 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C503
U 1 1 5FE5353B
P 4500 3000
F 0 "C503" H 4592 3046 50  0000 L CNN
F 1 "100nF" H 4592 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C504
U 1 1 5FE538B6
P 5000 3000
F 0 "C504" H 5092 3046 50  0000 L CNN
F 1 "100nF" H 5092 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0193
U 1 1 5FE53D21
P 4500 2700
F 0 "#PWR0193" H 4500 2550 50  0001 C CNN
F 1 "+3V3" H 4515 2873 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4000 2800
Wire Wire Line
	4000 2800 4500 2800
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	4500 2900 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 5000 2800
Wire Wire Line
	4500 2700 4500 2800
$Comp
L power:GND #PWR0194
U 1 1 5FE5ABAF
P 4500 3300
F 0 "#PWR0194" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	4500 3100 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 5000 3200
Wire Wire Line
	4500 3300 4500 3200
$EndSCHEMATC
