EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
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
L motorola-68xxx:MC68040RC U100
U 1 1 5FD6A335
P 1500 1000
F 0 "U100" H 2528 -497 60  0000 L CNN
F 1 "MC68040RC" H 2528 -603 60  0000 L CNN
F 2 "pga:PGA179" H 1450 -900 50  0001 C CNN
F 3 "" H 1450 -900 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L motorola-68xxx:MC68040RC U100
U 2 1 5FD6E130
P 6500 1000
F 0 "U100" H 7528 -497 60  0000 L CNN
F 1 "MC68040RC" H 7528 -603 60  0000 L CNN
F 2 "pga:PGA179" H 6450 -900 50  0001 C CNN
F 3 "" H 6450 -900 50  0001 C CNN
	2    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L motorola-68xxx:MC68040RC U100
U 3 1 5FD72224
P 9500 1000
F 0 "U100" H 10100 1287 60  0000 C CNN
F 1 "MC68040RC" H 10100 1181 60  0000 C CNN
F 2 "pga:PGA179" H 9450 -900 50  0001 C CNN
F 3 "" H 9450 -900 50  0001 C CNN
	3    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L motorola-68xxx:MC68040RC U100
U 4 1 5FD76589
P 14000 1000
F 0 "U100" H 14600 1287 60  0000 C CNN
F 1 "MC68040RC" H 14600 1181 60  0000 C CNN
F 2 "pga:PGA179" H 13950 -900 50  0001 C CNN
F 3 "" H 13950 -900 50  0001 C CNN
	4    14000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FDB1C69
P 15300 900
F 0 "#PWR0101" H 15300 750 50  0001 C CNN
F 1 "+5V" H 15315 1073 50  0000 C CNN
F 2 "" H 15300 900 50  0001 C CNN
F 3 "" H 15300 900 50  0001 C CNN
	1    15300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FDB3C04
P 13900 5200
F 0 "#PWR0102" H 13900 4950 50  0001 C CNN
F 1 "GND" H 13905 5027 50  0000 C CNN
F 2 "" H 13900 5200 50  0001 C CNN
F 3 "" H 13900 5200 50  0001 C CNN
	1    13900 5200
	1    0    0    -1  
$EndComp
NoConn ~ 10700 2500
NoConn ~ 9500 2500
NoConn ~ 9500 2600
Text GLabel 10700 1000 2    50   Input ~ 0
PCLK
Text GLabel 10700 1100 2    50   Input ~ 0
BCLK
Text GLabel 9500 1000 0    50   Output ~ 0
RW
Text GLabel 9500 1200 0    50   Output ~ 0
SIZ0
Text GLabel 9500 1300 0    50   Output ~ 0
SIZ1
Text GLabel 9500 1800 0    50   Output ~ 0
TM0
Text GLabel 9500 1900 0    50   Output ~ 0
TM1
Text GLabel 9500 2000 0    50   Output ~ 0
TM2
Text GLabel 9500 2200 0    50   Output ~ 0
TT0
Text GLabel 9500 2300 0    50   Output ~ 0
TT1
NoConn ~ 9500 3200
NoConn ~ 9500 3300
NoConn ~ 9500 3400
Text GLabel 10700 3000 2    50   Input ~ 0
RSTI
Text GLabel 10700 3100 2    50   Output ~ 0
RSTO
Text GLabel 10700 2600 2    50   Input ~ 0
IPL0
Text GLabel 10700 2700 2    50   Input ~ 0
IPL1
Text GLabel 10700 2800 2    50   Input ~ 0
IPL2
Text GLabel 10700 2400 2    50   Input ~ 0
AVEC
NoConn ~ 9500 1500
NoConn ~ 9500 1600
$Comp
L power:+5V #PWR0103
U 1 1 5FDEA26A
P 9300 3600
F 0 "#PWR0103" H 9300 3450 50  0001 C CNN
F 1 "+5V" V 9315 3728 50  0000 L CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3600 9300 3600
Text GLabel 10700 3300 2    50   Input ~ 0
CDIS
Text GLabel 9500 3700 0    50   Input ~ 0
TA
Text GLabel 9500 4200 0    50   Output ~ 0
TS
Text GLabel 9500 4100 0    50   Output ~ 0
TIP
Text GLabel 9500 4000 0    50   Input ~ 0
TEA
Text GLabel 1500 1000 0    50   BiDi ~ 0
AD0
Text GLabel 1500 1100 0    50   BiDi ~ 0
AD1
Text GLabel 1500 1200 0    50   BiDi ~ 0
AD2
Text GLabel 1500 1300 0    50   BiDi ~ 0
AD3
Text GLabel 1500 1400 0    50   BiDi ~ 0
AD4
Text GLabel 1500 1500 0    50   BiDi ~ 0
AD5
Text GLabel 1500 1600 0    50   BiDi ~ 0
AD6
Text GLabel 1500 1700 0    50   BiDi ~ 0
AD7
Text GLabel 1500 1800 0    50   BiDi ~ 0
AD8
Text GLabel 1500 1900 0    50   BiDi ~ 0
AD9
Text GLabel 1500 2000 0    50   BiDi ~ 0
AD10
Text GLabel 1500 2100 0    50   BiDi ~ 0
AD11
Text GLabel 1500 2200 0    50   BiDi ~ 0
AD12
Text GLabel 1500 2300 0    50   BiDi ~ 0
AD13
Text GLabel 1500 2400 0    50   BiDi ~ 0
AD14
Text GLabel 1500 2500 0    50   BiDi ~ 0
AD15
Text GLabel 1500 2600 0    50   BiDi ~ 0
AD16
Text GLabel 1500 2700 0    50   BiDi ~ 0
AD17
Text GLabel 1500 2800 0    50   BiDi ~ 0
AD18
Text GLabel 1500 2900 0    50   BiDi ~ 0
AD19
Text GLabel 1500 3000 0    50   BiDi ~ 0
AD20
Text GLabel 1500 3100 0    50   BiDi ~ 0
AD21
Text GLabel 1500 3200 0    50   BiDi ~ 0
AD22
Text GLabel 1500 3300 0    50   BiDi ~ 0
AD23
Text GLabel 1500 3400 0    50   BiDi ~ 0
AD24
Text GLabel 1500 3500 0    50   BiDi ~ 0
AD25
Text GLabel 1500 3600 0    50   BiDi ~ 0
AD26
Text GLabel 1500 3700 0    50   BiDi ~ 0
AD27
Text GLabel 1500 3800 0    50   BiDi ~ 0
AD28
Text GLabel 1500 3900 0    50   BiDi ~ 0
AD29
Text GLabel 1500 4000 0    50   BiDi ~ 0
AD30
Text GLabel 1500 4100 0    50   BiDi ~ 0
AD31
Text GLabel 6500 1000 0    50   BiDi ~ 0
AD0
Text GLabel 6500 1100 0    50   BiDi ~ 0
AD1
Text GLabel 6500 1200 0    50   BiDi ~ 0
AD2
Text GLabel 6500 1300 0    50   BiDi ~ 0
AD3
Text GLabel 6500 1400 0    50   BiDi ~ 0
AD4
Text GLabel 6500 1500 0    50   BiDi ~ 0
AD5
Text GLabel 6500 1600 0    50   BiDi ~ 0
AD6
Text GLabel 6500 1700 0    50   BiDi ~ 0
AD7
Text GLabel 6500 1800 0    50   BiDi ~ 0
AD8
Text GLabel 6500 1900 0    50   BiDi ~ 0
AD9
Text GLabel 6500 2000 0    50   BiDi ~ 0
AD10
Text GLabel 6500 2100 0    50   BiDi ~ 0
AD11
Text GLabel 6500 2200 0    50   BiDi ~ 0
AD12
Text GLabel 6500 2300 0    50   BiDi ~ 0
AD13
Text GLabel 6500 2400 0    50   BiDi ~ 0
AD14
Text GLabel 6500 2500 0    50   BiDi ~ 0
AD15
Text GLabel 6500 2600 0    50   BiDi ~ 0
AD16
Text GLabel 6500 2700 0    50   BiDi ~ 0
AD17
Text GLabel 6500 2800 0    50   BiDi ~ 0
AD18
Text GLabel 6500 2900 0    50   BiDi ~ 0
AD19
Text GLabel 6500 3000 0    50   BiDi ~ 0
AD20
Text GLabel 6500 3100 0    50   BiDi ~ 0
AD21
Text GLabel 6500 3200 0    50   BiDi ~ 0
AD22
Text GLabel 6500 3300 0    50   BiDi ~ 0
AD23
Text GLabel 6500 3400 0    50   BiDi ~ 0
AD24
Text GLabel 6500 3500 0    50   BiDi ~ 0
AD25
Text GLabel 6500 3600 0    50   BiDi ~ 0
AD26
Text GLabel 6500 3700 0    50   BiDi ~ 0
AD27
Text GLabel 6500 3800 0    50   BiDi ~ 0
AD28
Text GLabel 6500 3900 0    50   BiDi ~ 0
AD29
Text GLabel 6500 4000 0    50   BiDi ~ 0
AD30
Text GLabel 6500 4100 0    50   BiDi ~ 0
AD31
Wire Wire Line
	15300 1000 15200 1000
Wire Wire Line
	15300 1100 15200 1100
Wire Wire Line
	15300 1400 15200 1400
Wire Wire Line
	15300 1500 15200 1500
Wire Wire Line
	15300 1600 15200 1600
Wire Wire Line
	15300 1700 15200 1700
Wire Wire Line
	15300 1800 15200 1800
Wire Wire Line
	15300 1900 15200 1900
Wire Wire Line
	15300 2000 15200 2000
Wire Wire Line
	15300 2100 15200 2100
Wire Wire Line
	15300 2200 15200 2200
Wire Wire Line
	15300 2300 15200 2300
Wire Wire Line
	15300 2400 15200 2400
Wire Wire Line
	15300 2500 15200 2500
Wire Wire Line
	15300 2600 15200 2600
Wire Wire Line
	15300 2900 15200 2900
Wire Wire Line
	15300 3000 15200 3000
Wire Wire Line
	15300 3100 15200 3100
Wire Wire Line
	15300 3200 15200 3200
Wire Wire Line
	15300 3300 15200 3300
Wire Wire Line
	15300 3400 15200 3400
Wire Wire Line
	15300 3500 15200 3500
Wire Wire Line
	15300 3600 15200 3600
Wire Wire Line
	15300 3700 15200 3700
Wire Wire Line
	15300 3800 15200 3800
Wire Wire Line
	15300 3900 15200 3900
Wire Wire Line
	15300 4000 15200 4000
Wire Wire Line
	15300 4000 15300 3900
Connection ~ 15300 1000
Wire Wire Line
	15300 1000 15300 900 
Connection ~ 15300 1100
Wire Wire Line
	15300 1100 15300 1000
Connection ~ 15300 1400
Wire Wire Line
	15300 1400 15300 1100
Connection ~ 15300 1500
Wire Wire Line
	15300 1500 15300 1400
Connection ~ 15300 1600
Wire Wire Line
	15300 1600 15300 1500
Connection ~ 15300 1700
Wire Wire Line
	15300 1700 15300 1600
Connection ~ 15300 1800
Wire Wire Line
	15300 1800 15300 1700
Connection ~ 15300 1900
Wire Wire Line
	15300 1900 15300 1800
Connection ~ 15300 2000
Wire Wire Line
	15300 2000 15300 1900
Connection ~ 15300 2100
Wire Wire Line
	15300 2100 15300 2000
Connection ~ 15300 2200
Wire Wire Line
	15300 2200 15300 2100
Connection ~ 15300 2300
Wire Wire Line
	15300 2300 15300 2200
Connection ~ 15300 2400
Wire Wire Line
	15300 2400 15300 2300
Connection ~ 15300 2500
Wire Wire Line
	15300 2500 15300 2400
Connection ~ 15300 2600
Wire Wire Line
	15300 2600 15300 2500
Connection ~ 15300 2900
Wire Wire Line
	15300 2900 15300 2600
Connection ~ 15300 3000
Wire Wire Line
	15300 3000 15300 2900
Connection ~ 15300 3100
Wire Wire Line
	15300 3100 15300 3000
Connection ~ 15300 3200
Wire Wire Line
	15300 3200 15300 3100
Connection ~ 15300 3300
Wire Wire Line
	15300 3300 15300 3200
Connection ~ 15300 3400
Wire Wire Line
	15300 3400 15300 3300
Connection ~ 15300 3500
Wire Wire Line
	15300 3500 15300 3400
Connection ~ 15300 3600
Wire Wire Line
	15300 3600 15300 3500
Connection ~ 15300 3700
Wire Wire Line
	15300 3700 15300 3600
Connection ~ 15300 3800
Wire Wire Line
	15300 3800 15300 3700
Connection ~ 15300 3900
Wire Wire Line
	15300 3900 15300 3800
Wire Wire Line
	13900 1000 14000 1000
Wire Wire Line
	13900 1100 14000 1100
Wire Wire Line
	13900 1200 14000 1200
Wire Wire Line
	13900 1400 14000 1400
Wire Wire Line
	13900 1500 14000 1500
Wire Wire Line
	13900 1600 14000 1600
Wire Wire Line
	13900 1700 14000 1700
Wire Wire Line
	13900 1800 14000 1800
Wire Wire Line
	13900 1900 14000 1900
Wire Wire Line
	13900 2000 14000 2000
Wire Wire Line
	13900 2100 14000 2100
Wire Wire Line
	13900 2200 14000 2200
Wire Wire Line
	13900 2300 14000 2300
Wire Wire Line
	13900 2400 14000 2400
Wire Wire Line
	13900 2500 14000 2500
Wire Wire Line
	13900 2600 14000 2600
Wire Wire Line
	13900 2700 14000 2700
Wire Wire Line
	13900 2900 14000 2900
Wire Wire Line
	13900 3000 14000 3000
Wire Wire Line
	13900 3100 14000 3100
Wire Wire Line
	13900 3200 14000 3200
Wire Wire Line
	13900 3300 14000 3300
Wire Wire Line
	13900 3400 14000 3400
Wire Wire Line
	13900 3500 14000 3500
Wire Wire Line
	13900 3600 14000 3600
Wire Wire Line
	13900 3700 14000 3700
Wire Wire Line
	13900 3800 14000 3800
Wire Wire Line
	13900 3900 14000 3900
Wire Wire Line
	13900 4000 14000 4000
Wire Wire Line
	13900 4100 14000 4100
Wire Wire Line
	13900 4200 14000 4200
Wire Wire Line
	13900 4300 14000 4300
Wire Wire Line
	13900 4400 14000 4400
Wire Wire Line
	13900 4500 14000 4500
Wire Wire Line
	13900 4600 14000 4600
Wire Wire Line
	13900 4700 14000 4700
Wire Wire Line
	13900 4800 14000 4800
Wire Wire Line
	13900 4900 14000 4900
Wire Wire Line
	13900 5000 14000 5000
Wire Wire Line
	13900 5100 14000 5100
Wire Wire Line
	13900 5200 13900 5100
Connection ~ 13900 1100
Wire Wire Line
	13900 1100 13900 1000
Connection ~ 13900 1200
Wire Wire Line
	13900 1200 13900 1100
Connection ~ 13900 1400
Wire Wire Line
	13900 1400 13900 1200
Connection ~ 13900 1500
Wire Wire Line
	13900 1500 13900 1400
Connection ~ 13900 1600
Wire Wire Line
	13900 1600 13900 1500
Connection ~ 13900 1700
Wire Wire Line
	13900 1700 13900 1600
Connection ~ 13900 1800
Wire Wire Line
	13900 1800 13900 1700
Connection ~ 13900 1900
Wire Wire Line
	13900 1900 13900 1800
Connection ~ 13900 2000
Wire Wire Line
	13900 2000 13900 1900
Connection ~ 13900 2100
Wire Wire Line
	13900 2100 13900 2000
Connection ~ 13900 2200
Wire Wire Line
	13900 2200 13900 2100
Connection ~ 13900 2300
Wire Wire Line
	13900 2300 13900 2200
Connection ~ 13900 2400
Wire Wire Line
	13900 2400 13900 2300
Connection ~ 13900 2500
Wire Wire Line
	13900 2500 13900 2400
Connection ~ 13900 2600
Wire Wire Line
	13900 2600 13900 2500
Connection ~ 13900 2700
Wire Wire Line
	13900 2700 13900 2600
Connection ~ 13900 2900
Wire Wire Line
	13900 2900 13900 2700
Connection ~ 13900 3000
Wire Wire Line
	13900 3000 13900 2900
Connection ~ 13900 3100
Wire Wire Line
	13900 3100 13900 3000
Connection ~ 13900 3200
Wire Wire Line
	13900 3200 13900 3100
Connection ~ 13900 3300
Wire Wire Line
	13900 3300 13900 3200
Connection ~ 13900 3400
Wire Wire Line
	13900 3400 13900 3300
Connection ~ 13900 3500
Wire Wire Line
	13900 3500 13900 3400
Connection ~ 13900 3600
Wire Wire Line
	13900 3600 13900 3500
Connection ~ 13900 3700
Wire Wire Line
	13900 3700 13900 3600
Connection ~ 13900 3800
Wire Wire Line
	13900 3800 13900 3700
Connection ~ 13900 3900
Wire Wire Line
	13900 3900 13900 3800
Connection ~ 13900 4000
Wire Wire Line
	13900 4000 13900 3900
Connection ~ 13900 4100
Wire Wire Line
	13900 4100 13900 4000
Connection ~ 13900 4200
Wire Wire Line
	13900 4200 13900 4100
Connection ~ 13900 4300
Wire Wire Line
	13900 4300 13900 4200
Connection ~ 13900 4400
Wire Wire Line
	13900 4400 13900 4300
Connection ~ 13900 4500
Wire Wire Line
	13900 4500 13900 4400
Connection ~ 13900 4600
Wire Wire Line
	13900 4600 13900 4500
Connection ~ 13900 4700
Wire Wire Line
	13900 4700 13900 4600
Connection ~ 13900 4800
Wire Wire Line
	13900 4800 13900 4700
Connection ~ 13900 4900
Wire Wire Line
	13900 4900 13900 4800
Connection ~ 13900 5000
Wire Wire Line
	13900 5000 13900 4900
Connection ~ 13900 5100
Wire Wire Line
	13900 5100 13900 5000
Text GLabel 6500 5900 0    50   BiDi ~ 0
AD0
Text GLabel 6500 6000 0    50   BiDi ~ 0
AD1
Text GLabel 6500 6100 0    50   BiDi ~ 0
AD2
Text GLabel 6500 6200 0    50   BiDi ~ 0
AD3
Text GLabel 6500 6300 0    50   BiDi ~ 0
AD4
Text GLabel 6500 6400 0    50   BiDi ~ 0
AD5
Text GLabel 6500 6500 0    50   BiDi ~ 0
AD6
Text GLabel 6500 6600 0    50   BiDi ~ 0
AD7
Text GLabel 6500 6700 0    50   BiDi ~ 0
AD8
Text GLabel 6500 6800 0    50   BiDi ~ 0
AD9
Text GLabel 6500 6900 0    50   BiDi ~ 0
AD10
Text GLabel 6500 7000 0    50   BiDi ~ 0
AD11
Text GLabel 6500 7100 0    50   BiDi ~ 0
AD12
Text GLabel 6500 7200 0    50   BiDi ~ 0
AD13
Text GLabel 6500 7300 0    50   BiDi ~ 0
AD14
Text GLabel 6500 7400 0    50   BiDi ~ 0
AD15
Text GLabel 6500 8000 0    50   BiDi ~ 0
AD16
Text GLabel 6500 8100 0    50   BiDi ~ 0
AD17
Text GLabel 6500 8200 0    50   BiDi ~ 0
AD18
Text GLabel 6500 8300 0    50   BiDi ~ 0
AD19
Text GLabel 6500 8400 0    50   BiDi ~ 0
AD20
Text GLabel 6500 8500 0    50   BiDi ~ 0
AD21
Text GLabel 6500 8600 0    50   BiDi ~ 0
AD22
Text GLabel 6500 8700 0    50   BiDi ~ 0
AD23
Text GLabel 6500 8800 0    50   BiDi ~ 0
AD24
Text GLabel 6500 8900 0    50   BiDi ~ 0
AD25
Text GLabel 6500 9000 0    50   BiDi ~ 0
AD26
Text GLabel 6500 9100 0    50   BiDi ~ 0
AD27
Text GLabel 6500 9200 0    50   BiDi ~ 0
AD28
Text GLabel 6500 9300 0    50   BiDi ~ 0
AD29
Text GLabel 6500 9400 0    50   BiDi ~ 0
AD30
Text GLabel 6500 9500 0    50   BiDi ~ 0
AD31
Text GLabel 1500 4500 0    50   Input ~ 0
RW
Text GLabel 1500 7000 0    50   Input ~ 0
PCLK
Text GLabel 1500 7200 0    50   Input ~ 0
BCLK
Text GLabel 1500 6100 0    50   Output ~ 0
RSTI
Text GLabel 1500 6200 0    50   Input ~ 0
RSTO
Text GLabel 1500 5700 0    50   Output ~ 0
IPL0
Text GLabel 1500 5800 0    50   Output ~ 0
IPL1
Text GLabel 1500 5900 0    50   Output ~ 0
IPL2
Text GLabel 1500 5600 0    50   Output ~ 0
AVEC
Text GLabel 1500 6400 0    50   Output ~ 0
CDIS
Text GLabel 1500 8800 0    50   Output ~ 0
TA
Text GLabel 1500 9100 0    50   Input ~ 0
TS
Text GLabel 1500 9000 0    50   Input ~ 0
TIP
Text GLabel 1500 8900 0    50   Output ~ 0
TEA
Text GLabel 1500 7400 0    50   Input ~ 0
SIZ0
Text GLabel 1500 7500 0    50   Input ~ 0
SIZ1
Text GLabel 1500 6600 0    50   Input ~ 0
TM0
Text GLabel 1500 6700 0    50   Input ~ 0
TM1
Text GLabel 1500 6800 0    50   Input ~ 0
TM2
Text GLabel 1500 8100 0    50   Input ~ 0
TT0
Text GLabel 1500 8200 0    50   Input ~ 0
TT1
Text GLabel 6500 10800 0    50   Input ~ 0
RST
NoConn ~ 10700 3850
$Comp
L power:GND #PWR0108
U 1 1 5FE777D0
P 10900 3600
F 0 "#PWR0108" H 10900 3350 50  0001 C CNN
F 1 "GND" V 10905 3472 50  0000 R CNN
F 2 "" H 10900 3600 50  0001 C CNN
F 3 "" H 10900 3600 50  0001 C CNN
	1    10900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 3600 10800 3600
Wire Wire Line
	10700 3700 10800 3700
Wire Wire Line
	10800 3700 10800 3600
Connection ~ 10800 3600
Wire Wire Line
	10800 3600 10700 3600
NoConn ~ 10700 1300
NoConn ~ 10700 1400
NoConn ~ 10700 1500
NoConn ~ 10700 1600
NoConn ~ 10700 2100
NoConn ~ 10700 2000
NoConn ~ 10700 1900
Text GLabel 9500 10300 0    50   Input ~ 0
TMS
Text GLabel 9500 10000 0    50   Input ~ 0
TCK
Text GLabel 9500 10100 0    50   Input ~ 0
TDI
Text GLabel 9500 10200 0    50   Input ~ 0
TDO_O
$Comp
L power:+5V #PWR0116
U 1 1 6008F012
P 10900 3400
F 0 "#PWR0116" H 10900 3250 50  0001 C CNN
F 1 "+5V" V 10915 3528 50  0000 L CNN
F 2 "" H 10900 3400 50  0001 C CNN
F 3 "" H 10900 3400 50  0001 C CNN
	1    10900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 3400 10700 3400
$Comp
L power:+5V #PWR0117
U 1 1 60172943
P 9300 3800
F 0 "#PWR0117" H 9300 3650 50  0001 C CNN
F 1 "+5V" V 9315 3928 50  0000 L CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3800 9400 3800
Wire Wire Line
	9500 3900 9400 3900
Wire Wire Line
	9400 3900 9400 3800
Connection ~ 9400 3800
Wire Wire Line
	9400 3800 9500 3800
Text GLabel 9500 2800 0    50   BiDi ~ 0
BB
Text GLabel 9500 2900 0    50   Input ~ 0
BG
Text GLabel 9500 3000 0    50   Output ~ 0
BR
Text GLabel 1500 8400 0    50   BiDi ~ 0
BB
Text GLabel 1500 8500 0    50   Output ~ 0
BG
Text GLabel 1500 8600 0    50   Input ~ 0
BR
Text GLabel 6500 4500 0    50   Output ~ 0
DRAM_A0
Text GLabel 6500 4600 0    50   Output ~ 0
DRAM_A1
Text GLabel 6500 4700 0    50   Output ~ 0
DRAM_A2
Text GLabel 6500 4800 0    50   Output ~ 0
DRAM_A3
Text GLabel 6500 4900 0    50   Output ~ 0
DRAM_A4
Text GLabel 6500 5000 0    50   Output ~ 0
DRAM_A5
Text GLabel 6500 5100 0    50   Output ~ 0
DRAM_A6
Text GLabel 6500 5200 0    50   Output ~ 0
DRAM_A7
Text GLabel 6500 5300 0    50   Output ~ 0
DRAM_A8
Text GLabel 6500 5400 0    50   Output ~ 0
DRAM_A9
Text GLabel 6500 5500 0    50   Output ~ 0
DRAM_A10
Text GLabel 6500 5600 0    50   Output ~ 0
DRAM_A11
Text GLabel 6500 10200 0    50   Output ~ 0
DRAM_CAS0
Text GLabel 6500 10300 0    50   Output ~ 0
DRAM_CAS1
Text GLabel 6500 10400 0    50   Output ~ 0
DRAM_CAS2
Text GLabel 6500 10500 0    50   Output ~ 0
DRAM_CAS3
Text GLabel 6500 10600 0    50   Output ~ 0
DRAM_WE
Text GLabel 6500 9700 0    50   Output ~ 0
DRAM_RAS0
Text GLabel 6500 9800 0    50   Output ~ 0
DRAM_RAS1
Text GLabel 6500 9900 0    50   Output ~ 0
DRAM_RAS2
Text GLabel 6500 10000 0    50   Output ~ 0
DRAM_RAS3
Text GLabel 1500 10400 0    50   Output ~ 0
I2S_BCLK
Text GLabel 1500 10500 0    50   Output ~ 0
I2S_DOUT
Text GLabel 1500 10600 0    50   Output ~ 0
I2S_WSEL
Text GLabel 1500 10300 0    50   Output ~ 0
I2S_MUTE
$Comp
L power:GND #PWR0106
U 1 1 606CB023
P 10850 1800
F 0 "#PWR0106" H 10850 1550 50  0001 C CNN
F 1 "GND" V 10855 1672 50  0000 R CNN
F 2 "" H 10850 1800 50  0001 C CNN
F 3 "" H 10850 1800 50  0001 C CNN
	1    10850 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 1800 10700 1800
Text GLabel 10700 2200 2    50   Input ~ 0
RSTI
Text GLabel 1500 9300 0    50   Input ~ 0
IRQ_I
Text GLabel 1500 9400 0    50   Input ~ 0
IRQ_E
Text GLabel 1500 9700 0    50   Input ~ 0
TA_E
Text GLabel 1500 9600 0    50   Input ~ 0
TA_I
$Comp
L winbond-nor:W25Q80D U102
U 1 1 5FE79B8C
P 9500 5000
AR Path="/5FD6A067/5FE79B8C" Ref="U102"  Part="1" 
AR Path="/6036E956/5FE79B8C" Ref="U?"  Part="1" 
F 0 "U102" H 10100 5265 50  0000 C CNN
F 1 "W25Q80D" H 10100 5174 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10100 4550 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q80dv%20dl_revh_10022015.pdf" H 9500 5100 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
$Comp
L winbond-nor:W25Q80D U102
U 2 1 5FE79B92
P 9500 6000
AR Path="/5FD6A067/5FE79B92" Ref="U102"  Part="2" 
AR Path="/6036E956/5FE79B92" Ref="U?"  Part="2" 
F 0 "U102" H 10100 6265 50  0000 C CNN
F 1 "W25Q80D" H 10100 6174 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10100 5550 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q80dv%20dl_revh_10022015.pdf" H 9500 6100 50  0001 C CNN
	2    9500 6000
	1    0    0    -1  
$EndComp
Text GLabel 9500 5100 0    50   Input ~ 0
FLASH_CS
Text GLabel 9500 5000 0    50   Input ~ 0
FLASH_CLK
$Comp
L power:GND #PWR0104
U 1 1 5FE79B9A
P 10700 6000
AR Path="/5FD6A067/5FE79B9A" Ref="#PWR0104"  Part="1" 
AR Path="/6036E956/5FE79B9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 10700 5750 50  0001 C CNN
F 1 "GND" V 10705 5872 50  0000 R CNN
F 2 "" H 10700 6000 50  0001 C CNN
F 3 "" H 10700 6000 50  0001 C CNN
	1    10700 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5FE79BA0
P 9500 6000
AR Path="/5FD6A067/5FE79BA0" Ref="#PWR0105"  Part="1" 
AR Path="/6036E956/5FE79BA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 9500 5850 50  0001 C CNN
F 1 "+3V3" V 9515 6128 50  0000 L CNN
F 2 "" H 9500 6000 50  0001 C CNN
F 3 "" H 9500 6000 50  0001 C CNN
	1    9500 6000
	0    -1   -1   0   
$EndComp
Text GLabel 10700 5300 2    50   BiDi ~ 0
FLASH_IO3
Text GLabel 10700 5200 2    50   BiDi ~ 0
FLASH_IO2
Text GLabel 10700 5100 2    50   BiDi ~ 0
FLASH_IO1
Text GLabel 10700 5000 2    50   BiDi ~ 0
FLASH_IO0
$EndSCHEMATC
