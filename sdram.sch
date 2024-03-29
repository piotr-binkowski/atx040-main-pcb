EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L winbond-sdram:W9825G6KH U400
U 1 1 5FE48943
P 1500 1000
F 0 "U400" H 2100 1265 50  0000 C CNN
F 1 "W9825G6KH" H 2100 1174 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" V 2100 -50 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w9825g6kh_a04.pdf" H 1750 1250 50  0001 C CNN
F 4 "C26393" H 1500 1000 50  0001 C CNN "LCSC"
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L winbond-sdram:W9825G6KH U400
U 2 1 5FE4B14F
P 7500 1000
F 0 "U400" H 8100 1265 50  0000 C CNN
F 1 "W9825G6KH" H 8100 1174 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" V 8100 -50 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w9825g6kh_a04.pdf" H 7750 1250 50  0001 C CNN
	2    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0165
U 1 1 5FE7B8B6
P 7400 900
F 0 "#PWR0165" H 7400 750 50  0001 C CNN
F 1 "+3V3" H 7415 1073 50  0000 C CNN
F 2 "" H 7400 900 50  0001 C CNN
F 3 "" H 7400 900 50  0001 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1000 7500 1000
Wire Wire Line
	7400 1100 7500 1100
Wire Wire Line
	7400 1200 7500 1200
Wire Wire Line
	7400 1300 7500 1300
Wire Wire Line
	7400 1400 7500 1400
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	7400 1600 7500 1600
Wire Wire Line
	7400 1600 7400 1500
Connection ~ 7400 1000
Wire Wire Line
	7400 1000 7400 900 
Connection ~ 7400 1100
Wire Wire Line
	7400 1100 7400 1000
Connection ~ 7400 1200
Wire Wire Line
	7400 1200 7400 1100
Connection ~ 7400 1300
Wire Wire Line
	7400 1300 7400 1200
Connection ~ 7400 1400
Wire Wire Line
	7400 1400 7400 1300
Connection ~ 7400 1500
Wire Wire Line
	7400 1500 7400 1400
$Comp
L power:GND #PWR0166
U 1 1 5FE7C755
P 8800 1700
F 0 "#PWR0166" H 8800 1450 50  0001 C CNN
F 1 "GND" H 8805 1527 50  0000 C CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1000 8700 1000
Wire Wire Line
	8800 1100 8700 1100
Wire Wire Line
	8800 1200 8700 1200
Wire Wire Line
	8800 1300 8700 1300
Wire Wire Line
	8800 1400 8700 1400
Wire Wire Line
	8800 1500 8700 1500
Wire Wire Line
	8800 1600 8700 1600
Wire Wire Line
	8800 1000 8800 1100
Connection ~ 8800 1100
Wire Wire Line
	8800 1100 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	8800 1200 8800 1300
Connection ~ 8800 1300
Wire Wire Line
	8800 1300 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	8800 1400 8800 1500
Connection ~ 8800 1500
Wire Wire Line
	8800 1500 8800 1600
Connection ~ 8800 1600
Wire Wire Line
	8800 1600 8800 1700
Text GLabel 1500 1300 0    50   Input ~ 0
SDRAM_A0
Text GLabel 1500 1400 0    50   Input ~ 0
SDRAM_A1
Text GLabel 1500 1500 0    50   Input ~ 0
SDRAM_A2
Text GLabel 1500 1600 0    50   Input ~ 0
SDRAM_A3
Text GLabel 1500 1700 0    50   Input ~ 0
SDRAM_A4
Text GLabel 1500 1800 0    50   Input ~ 0
SDRAM_A5
Text GLabel 1500 1900 0    50   Input ~ 0
SDRAM_A6
Text GLabel 1500 2000 0    50   Input ~ 0
SDRAM_A7
Text GLabel 1500 2100 0    50   Input ~ 0
SDRAM_A8
Text GLabel 1500 2200 0    50   Input ~ 0
SDRAM_A9
Text GLabel 1500 2300 0    50   Input ~ 0
SDRAM_A10
Text GLabel 1500 2400 0    50   Input ~ 0
SDRAM_A11
Text GLabel 1500 2500 0    50   Input ~ 0
SDRAM_A12
Text GLabel 2700 1000 2    50   BiDi ~ 0
SDRAM_D0
Text GLabel 2700 1100 2    50   BiDi ~ 0
SDRAM_D1
Text GLabel 2700 1200 2    50   BiDi ~ 0
SDRAM_D2
Text GLabel 2700 1300 2    50   BiDi ~ 0
SDRAM_D3
Text GLabel 2700 1400 2    50   BiDi ~ 0
SDRAM_D4
Text GLabel 2700 1500 2    50   BiDi ~ 0
SDRAM_D5
Text GLabel 2700 1600 2    50   BiDi ~ 0
SDRAM_D6
Text GLabel 2700 1700 2    50   BiDi ~ 0
SDRAM_D7
Text GLabel 2700 1800 2    50   BiDi ~ 0
SDRAM_D8
Text GLabel 2700 1900 2    50   BiDi ~ 0
SDRAM_D9
Text GLabel 2700 2000 2    50   BiDi ~ 0
SDRAM_D10
Text GLabel 2700 2100 2    50   BiDi ~ 0
SDRAM_D11
Text GLabel 2700 2200 2    50   BiDi ~ 0
SDRAM_D12
Text GLabel 2700 2300 2    50   BiDi ~ 0
SDRAM_D13
Text GLabel 2700 2400 2    50   BiDi ~ 0
SDRAM_D14
Text GLabel 2700 2500 2    50   BiDi ~ 0
SDRAM_D15
Text GLabel 1500 1000 0    50   Input ~ 0
SDRAM_CLK
Text GLabel 1500 1100 0    50   Input ~ 0
SDRAM_CKE
Text GLabel 1500 2700 0    50   Input ~ 0
SDRAM_BS0
Text GLabel 1500 2800 0    50   Input ~ 0
SDRAM_BS1
Text GLabel 1500 3000 0    50   Input ~ 0
SDRAM_CS
Text GLabel 1500 3100 0    50   Input ~ 0
SDRAM_RAS
Text GLabel 1500 3200 0    50   Input ~ 0
SDRAM_CAS
Text GLabel 1500 3300 0    50   Input ~ 0
SDRAM_WE
Text GLabel 2700 2700 2    50   Input ~ 0
SDRAM_LDQM
Text GLabel 2700 2800 2    50   Input ~ 0
SDRAM_UDQM
$Comp
L Device:C_Small C?
U 1 1 5FE673B5
P 600 4500
AR Path="/6146308B/5FE673B5" Ref="C?"  Part="1" 
AR Path="/5FE47104/5FE673B5" Ref="C400"  Part="1" 
F 0 "C400" H 692 4546 50  0000 L CNN
F 1 "100nF" H 692 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 600 4500 50  0001 C CNN
F 3 "~" H 600 4500 50  0001 C CNN
	1    600  4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0195
U 1 1 5FE675FA
P 1500 4200
F 0 "#PWR0195" H 1500 4050 50  0001 C CNN
F 1 "+3V3" H 1515 4373 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 5FE67AB3
P 1500 4800
F 0 "#PWR0196" H 1500 4550 50  0001 C CNN
F 1 "GND" H 1505 4627 50  0000 C CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE699C8
P 1050 4500
AR Path="/6146308B/5FE699C8" Ref="C?"  Part="1" 
AR Path="/5FE47104/5FE699C8" Ref="C401"  Part="1" 
F 0 "C401" H 1142 4546 50  0000 L CNN
F 1 "100nF" H 1142 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 4500 50  0001 C CNN
F 3 "~" H 1050 4500 50  0001 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE69CF6
P 1500 4500
AR Path="/6146308B/5FE69CF6" Ref="C?"  Part="1" 
AR Path="/5FE47104/5FE69CF6" Ref="C402"  Part="1" 
F 0 "C402" H 1592 4546 50  0000 L CNN
F 1 "100nF" H 1592 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE6A525
P 2850 4500
AR Path="/6146308B/5FE6A525" Ref="C?"  Part="1" 
AR Path="/5FE47104/5FE6A525" Ref="C405"  Part="1" 
F 0 "C405" H 2942 4546 50  0000 L CNN
F 1 "100nF" H 2942 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE6A52B
P 2400 4500
AR Path="/6146308B/5FE6A52B" Ref="C?"  Part="1" 
AR Path="/5FE47104/5FE6A52B" Ref="C404"  Part="1" 
F 0 "C404" H 2492 4546 50  0000 L CNN
F 1 "100nF" H 2492 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 4500 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE6A531
P 1950 4500
AR Path="/6146308B/5FE6A531" Ref="C?"  Part="1" 
AR Path="/5FE47104/5FE6A531" Ref="C403"  Part="1" 
F 0 "C403" H 2042 4546 50  0000 L CNN
F 1 "100nF" H 2042 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE6A7AC
P 3300 4500
AR Path="/6146308B/5FE6A7AC" Ref="C?"  Part="1" 
AR Path="/5FE47104/5FE6A7AC" Ref="C406"  Part="1" 
F 0 "C406" H 3392 4546 50  0000 L CNN
F 1 "100nF" H 3392 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 3300 4300
Wire Wire Line
	3300 4300 2850 4300
Wire Wire Line
	1500 4300 1500 4200
Wire Wire Line
	1500 4300 1500 4400
Connection ~ 1500 4300
Wire Wire Line
	1950 4300 1950 4400
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 1500 4300
Wire Wire Line
	2400 4300 2400 4400
Connection ~ 2400 4300
Wire Wire Line
	2400 4300 1950 4300
Wire Wire Line
	2850 4300 2850 4400
Connection ~ 2850 4300
Wire Wire Line
	2850 4300 2400 4300
Wire Wire Line
	3300 4600 3300 4700
Wire Wire Line
	3300 4700 2850 4700
Wire Wire Line
	1500 4700 1500 4800
Wire Wire Line
	1500 4600 1500 4700
Connection ~ 1500 4700
Wire Wire Line
	1950 4600 1950 4700
Connection ~ 1950 4700
Wire Wire Line
	1950 4700 1500 4700
Wire Wire Line
	2400 4600 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 1950 4700
Wire Wire Line
	2850 4600 2850 4700
Connection ~ 2850 4700
Wire Wire Line
	2850 4700 2400 4700
Wire Wire Line
	600  4400 600  4300
Wire Wire Line
	600  4300 1050 4300
Wire Wire Line
	1050 4400 1050 4300
Connection ~ 1050 4300
Wire Wire Line
	1050 4300 1500 4300
Wire Wire Line
	600  4600 600  4700
Wire Wire Line
	600  4700 1050 4700
Wire Wire Line
	1050 4600 1050 4700
Connection ~ 1050 4700
Wire Wire Line
	1050 4700 1500 4700
$EndSCHEMATC
