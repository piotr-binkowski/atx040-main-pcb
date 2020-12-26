EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Connector_Generic:Conn_02x10_Top_Bottom J300
U 1 1 5FE15628
P 1700 1400
F 0 "J300" H 1750 2017 50  0000 C CNN
F 1 "ATX20P" H 1750 1926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-20A_2x10_P4.20mm_Vertical" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0120
U 1 1 5FE1D41B
P 2300 1000
F 0 "#PWR0120" H 2300 1100 50  0001 C CNN
F 1 "-12V" H 2315 1173 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2300 1100
Wire Wire Line
	2300 1100 2300 1000
$Comp
L power:+5V #PWR0121
U 1 1 5FE1E370
P 1200 1200
F 0 "#PWR0121" H 1200 1050 50  0001 C CNN
F 1 "+5V" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1200
Wire Wire Line
	1500 1500 1200 1500
Wire Wire Line
	1200 1500 1200 1300
Connection ~ 1200 1300
$Comp
L power:GND #PWR0122
U 1 1 5FE1FF81
P 1400 2000
F 0 "#PWR0122" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1405 1827 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FE207F4
P 2100 2000
F 0 "#PWR0123" H 2100 1750 50  0001 C CNN
F 1 "GND" H 2105 1827 50  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1400
Wire Wire Line
	1500 1400 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1400 1600
Wire Wire Line
	1500 1600 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1400 2000
Wire Wire Line
	2000 1200 2100 1200
Wire Wire Line
	2100 1200 2100 1400
Wire Wire Line
	2000 1400 2100 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2100 1500
Wire Wire Line
	2000 1500 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	2100 1500 2100 1600
Wire Wire Line
	2000 1600 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2100 2000
NoConn ~ 2000 1700
$Comp
L power:+5V #PWR0124
U 1 1 5FE2249D
P 2300 1700
F 0 "#PWR0124" H 2300 1550 50  0001 C CNN
F 1 "+5V" H 2315 1873 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2300 1800
Wire Wire Line
	2300 1800 2300 1700
Wire Wire Line
	2000 1900 2300 1900
Wire Wire Line
	2300 1900 2300 1800
Connection ~ 2300 1800
$Comp
L power:+12V #PWR0125
U 1 1 5FE23839
P 1000 1500
F 0 "#PWR0125" H 1000 1350 50  0001 C CNN
F 1 "+12V" H 1015 1673 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1000 1900
Wire Wire Line
	1000 1900 1500 1900
Wire Wire Line
	1050 1800 1500 1800
Wire Wire Line
	1050 1700 1500 1700
Wire Wire Line
	2450 1300 2000 1300
Text Label 2450 1300 2    50   ~ 0
PS_ON
Text Label 1050 1700 0    50   ~ 0
PWR_OK
Text Label 1050 1800 0    50   ~ 0
5VSB
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE2C112
P 3000 800
F 0 "#FLG0101" H 3000 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 973 50  0000 C CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "~" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0126
U 1 1 5FE2CE93
P 3000 800
F 0 "#PWR0126" H 3000 900 50  0001 C CNN
F 1 "-12V" H 3015 973 50  0000 C CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE2D2D3
P 3500 800
F 0 "#FLG0102" H 3500 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 973 50  0000 C CNN
F 2 "" H 3500 800 50  0001 C CNN
F 3 "~" H 3500 800 50  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5FE2D6AF
P 3500 800
F 0 "#PWR0127" H 3500 650 50  0001 C CNN
F 1 "+3V3" H 3515 973 50  0000 C CNN
F 2 "" H 3500 800 50  0001 C CNN
F 3 "" H 3500 800 50  0001 C CNN
	1    3500 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FE2DBFD
P 4000 800
F 0 "#FLG0103" H 4000 875 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 973 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "~" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5FE2DF4B
P 4000 800
F 0 "#PWR0128" H 4000 650 50  0001 C CNN
F 1 "+5V" H 4015 973 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5FE2E4F2
P 4500 800
F 0 "#PWR0129" H 4500 650 50  0001 C CNN
F 1 "+12V" H 4515 973 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FE2EB4A
P 4500 800
F 0 "#FLG0104" H 4500 875 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 973 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "~" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5000 800 
Text Label 5000 1000 1    50   ~ 0
5VSB
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FE3130B
P 5000 800
F 0 "#FLG0105" H 5000 875 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 973 50  0000 C CNN
F 2 "" H 5000 800 50  0001 C CNN
F 3 "~" H 5000 800 50  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2100 900 
Wire Wire Line
	2000 1000 2100 1000
Wire Wire Line
	1400 1000 1400 900 
Wire Wire Line
	1500 1000 1400 1000
Connection ~ 1400 1000
Wire Wire Line
	1400 1100 1400 1000
Wire Wire Line
	1500 1100 1400 1100
$Comp
L Regulator_Linear:AZ1117-1.2 U300
U 1 1 60247988
P 1700 3500
F 0 "U300" H 1700 3742 50  0000 C CNN
F 1 "AZ1117-1.2" H 1700 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1700 3750 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1700 3500 50  0001 C CNN
F 4 "C441832" H 1700 3500 50  0001 C CNN "LCSC"
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 6024EE61
P 1700 4000
F 0 "#PWR0152" H 1700 3750 50  0001 C CNN
F 1 "GND" H 1705 3827 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0153
U 1 1 6024F864
P 2500 3500
F 0 "#PWR0153" H 2500 3350 50  0001 C CNN
F 1 "+1V2" V 2515 3628 50  0000 L CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3500 2400 3500
Wire Wire Line
	1400 3500 1100 3500
Wire Wire Line
	1700 4000 1700 3900
$Comp
L Device:C_Small C300
U 1 1 60255456
P 1100 3700
F 0 "C300" H 1192 3746 50  0000 L CNN
F 1 "4.7uF" H 1192 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 3700 50  0001 C CNN
F 3 "~" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C301
U 1 1 60255E55
P 2400 3700
F 0 "C301" H 2492 3746 50  0000 L CNN
F 1 "4.7uF" H 2492 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3900 2400 3900
Wire Wire Line
	2400 3900 2400 3800
Connection ~ 1700 3900
Wire Wire Line
	1700 3900 1700 3800
Wire Wire Line
	2400 3600 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2400 3500 2000 3500
Wire Wire Line
	1100 3600 1100 3500
Connection ~ 1100 3500
Wire Wire Line
	1100 3500 1000 3500
Wire Wire Line
	1700 3900 1100 3900
Wire Wire Line
	1100 3900 1100 3800
$Comp
L power:+3V3 #PWR0118
U 1 1 60284EA0
P 2100 900
F 0 "#PWR0118" H 2100 750 50  0001 C CNN
F 1 "+3V3" H 2115 1073 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 602853F8
P 1400 900
F 0 "#PWR0119" H 1400 750 50  0001 C CNN
F 1 "+3V3" H 1415 1073 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 60285857
P 1000 3500
F 0 "#PWR0150" H 1000 3350 50  0001 C CNN
F 1 "+3V3" H 1015 3673 50  0000 C CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "" H 1000 3500 50  0001 C CNN
	1    1000 3500
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny2313A-PU U301
U 1 1 606F38CC
P 4900 3300
F 0 "U301" H 5350 4450 50  0000 C CNN
F 1 "ATtiny2313A-PU" H 5350 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4900 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8246.pdf" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2700
NoConn ~ 4300 2900
$Comp
L power:GND #PWR0189
U 1 1 606F6F4D
P 4900 4400
F 0 "#PWR0189" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4905 4227 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4900 2100
Text Label 4450 2100 0    50   ~ 0
5VSB
Wire Wire Line
	4900 2100 4900 2200
Wire Wire Line
	5950 2500 5500 2500
Text Label 5950 2500 2    50   ~ 0
PS_ON
Wire Wire Line
	5950 2600 5500 2600
Text Label 5950 2600 2    50   ~ 0
PWR_OK
NoConn ~ 5500 2700
NoConn ~ 5500 2800
NoConn ~ 5500 2900
Wire Wire Line
	6000 3900 5500 3900
Wire Wire Line
	6000 4000 5500 4000
Text Label 6000 3900 2    50   ~ 0
PWR_SW
Text Label 6000 4000 2    50   ~ 0
RST_SW
Wire Wire Line
	6000 3400 5500 3400
Wire Wire Line
	6000 3500 5500 3500
NoConn ~ 5500 3600
NoConn ~ 5500 3700
$Comp
L Logic_LevelTranslator:TXB0102DCU U302
U 1 1 60713875
P 8100 3600
F 0 "U302" H 8500 4150 50  0000 C CNN
F 1 "TXB0102DCU" H 8500 4050 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 8100 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0102.pdf" H 8100 3570 50  0001 C CNN
F 4 "C60709" H 8100 3600 50  0001 C CNN "LCSC"
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 607145A2
P 8100 4100
F 0 "#PWR0190" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8105 3927 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0191
U 1 1 60715B3C
P 8000 3100
F 0 "#PWR0191" H 8000 2950 50  0001 C CNN
F 1 "+3V3" H 8015 3273 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2650 8200 3100
Text Label 8200 2650 3    50   ~ 0
5VSB
$Comp
L power:+3V3 #PWR0192
U 1 1 607189CD
P 7700 3900
F 0 "#PWR0192" H 7700 3750 50  0001 C CNN
F 1 "+3V3" H 7715 4073 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	0    -1   -1   0   
$EndComp
Text Label 6000 3400 2    50   ~ 0
5V_IO0
Text Label 6000 3500 2    50   ~ 0
5V_IO1
Wire Wire Line
	9000 3500 8500 3500
Wire Wire Line
	9000 3700 8500 3700
Text Label 9000 3500 2    50   ~ 0
5V_IO0
Text Label 9000 3700 2    50   ~ 0
5V_IO1
Text GLabel 7700 3500 0    50   BiDi ~ 0
FPGA_IO0
Text GLabel 7700 3700 0    50   BiDi ~ 0
FPGA_IO1
$Comp
L Device:C_Small C?
U 1 1 5FE60C60
P 7050 1700
AR Path="/6146308B/5FE60C60" Ref="C?"  Part="1" 
AR Path="/5FE47104/5FE60C60" Ref="C?"  Part="1" 
AR Path="/5FE15509/5FE60C60" Ref="C302"  Part="1" 
F 0 "C302" H 7142 1746 50  0000 L CNN
F 1 "100nF" H 7142 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 1700 50  0001 C CNN
F 3 "~" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE60C66
P 7500 1700
AR Path="/6146308B/5FE60C66" Ref="C?"  Part="1" 
AR Path="/5FE47104/5FE60C66" Ref="C?"  Part="1" 
AR Path="/5FE15509/5FE60C66" Ref="C303"  Part="1" 
F 0 "C303" H 7592 1746 50  0000 L CNN
F 1 "100nF" H 7592 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 1700 50  0001 C CNN
F 3 "~" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 7500 1500
Wire Wire Line
	7500 1500 7050 1500
Wire Wire Line
	7050 1500 7050 1600
Connection ~ 7050 1500
Wire Wire Line
	7050 1500 6600 1500
Wire Wire Line
	7500 1800 7500 1900
Wire Wire Line
	7500 1900 7050 1900
Wire Wire Line
	7050 1800 7050 1900
Text Label 6600 1500 0    50   ~ 0
5VSB
$Comp
L power:GND #PWR0199
U 1 1 5FE61D76
P 7050 2000
F 0 "#PWR0199" H 7050 1750 50  0001 C CNN
F 1 "GND" H 7055 1827 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 7050 2000
Connection ~ 7050 1900
$Comp
L Device:C_Small C?
U 1 1 5FE672CE
P 8000 1700
AR Path="/6146308B/5FE672CE" Ref="C?"  Part="1" 
AR Path="/5FE47104/5FE672CE" Ref="C?"  Part="1" 
AR Path="/5FE15509/5FE672CE" Ref="C304"  Part="1" 
F 0 "C304" H 8092 1746 50  0000 L CNN
F 1 "100nF" H 8092 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5FE67C63
P 8000 1800
F 0 "#PWR0200" H 8000 1550 50  0001 C CNN
F 1 "GND" H 8005 1627 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0201
U 1 1 5FE67E79
P 8000 1600
F 0 "#PWR0201" H 8000 1450 50  0001 C CNN
F 1 "+3V3" H 8015 1773 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J301
U 1 1 6005087E
P 1700 5000
F 0 "J301" H 1780 4992 50  0000 L CNN
F 1 "PWR_SW" H 1780 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 5000 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J302
U 1 1 60051723
P 1700 5500
F 0 "J302" H 1780 5492 50  0000 L CNN
F 1 "PWR_LED" H 1780 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J303
U 1 1 60051ADD
P 1700 6000
F 0 "J303" H 1780 5992 50  0000 L CNN
F 1 "RST_SW" H 1780 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 6000 50  0001 C CNN
F 3 "~" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J304
U 1 1 60051E8A
P 1700 6500
F 0 "J304" H 1780 6492 50  0000 L CNN
F 1 "HDD_LED" H 1780 6401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 6500 50  0001 C CNN
F 3 "~" H 1700 6500 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 60058739
P 1450 5150
F 0 "#PWR0236" H 1450 4900 50  0001 C CNN
F 1 "GND" H 1455 4977 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 60058F85
P 1450 5650
F 0 "#PWR0237" H 1450 5400 50  0001 C CNN
F 1 "GND" H 1455 5477 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 600594B5
P 1450 6150
F 0 "#PWR0238" H 1450 5900 50  0001 C CNN
F 1 "GND" H 1455 5977 50  0000 C CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 60059741
P 1450 6650
F 0 "#PWR0239" H 1450 6400 50  0001 C CNN
F 1 "GND" H 1455 6477 50  0000 C CNN
F 2 "" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6600 1450 6600
Wire Wire Line
	1450 6600 1450 6650
Wire Wire Line
	1500 6100 1450 6100
Wire Wire Line
	1450 6100 1450 6150
Wire Wire Line
	1500 5600 1450 5600
Wire Wire Line
	1450 5600 1450 5650
Wire Wire Line
	1500 5100 1450 5100
Wire Wire Line
	1450 5100 1450 5150
Wire Wire Line
	1000 5000 1500 5000
Wire Wire Line
	1000 6000 1500 6000
Text Label 1000 5000 0    50   ~ 0
PWR_SW
Text Label 1000 6000 0    50   ~ 0
RST_SW
$Comp
L Device:R_Small R?
U 1 1 6006F1AF
P 1200 6500
AR Path="/5FE7A55F/6006F1AF" Ref="R?"  Part="1" 
AR Path="/5FE15509/6006F1AF" Ref="R301"  Part="1" 
F 0 "R301" V 1300 6400 50  0000 L CNN
F 1 "1K5" V 1100 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 6500 50  0001 C CNN
F 3 "~" H 1200 6500 50  0001 C CNN
	1    1200 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6500 1500 6500
$Comp
L Device:R_Small R?
U 1 1 60075A05
P 1200 5500
AR Path="/5FE7A55F/60075A05" Ref="R?"  Part="1" 
AR Path="/5FE15509/60075A05" Ref="R300"  Part="1" 
F 0 "R300" V 1300 5400 50  0000 L CNN
F 1 "1K5" V 1100 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 5500 50  0001 C CNN
F 3 "~" H 1200 5500 50  0001 C CNN
	1    1200 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5500 1500 5500
Wire Wire Line
	750  6500 1100 6500
Text Label 750  6500 0    50   ~ 0
HDD_LED
$Comp
L power:+5V #PWR0240
U 1 1 6007DF3F
P 1100 5500
F 0 "#PWR0240" H 1100 5350 50  0001 C CNN
F 1 "+5V" V 1115 5628 50  0000 L CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3800 5500 3800
Text Label 6000 3800 2    50   ~ 0
HDD_LED
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J305
U 1 1 6008E531
P 7700 5200
F 0 "J305" H 7750 5617 50  0000 C CNN
F 1 "ISP" H 7750 5526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7700 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5000 8000 5000
Text Label 8450 5000 2    50   ~ 0
5VSB
$Comp
L power:GND #PWR0241
U 1 1 600993AB
P 8100 5500
F 0 "#PWR0241" H 8100 5250 50  0001 C CNN
F 1 "GND" H 8105 5327 50  0000 C CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5100 8100 5100
Wire Wire Line
	8100 5100 8100 5200
Wire Wire Line
	8100 5400 8000 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 8100 5500
Wire Wire Line
	8000 5300 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	8100 5300 8100 5400
Wire Wire Line
	8000 5200 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8100 5300
NoConn ~ 7500 5100
$Comp
L Device:R_Small R?
U 1 1 600A75E2
P 3800 2500
AR Path="/5FE7A55F/600A75E2" Ref="R?"  Part="1" 
AR Path="/5FE15509/600A75E2" Ref="R302"  Part="1" 
F 0 "R302" V 3900 2400 50  0000 L CNN
F 1 "1K5" V 3700 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2500 4300 2500
Text Label 3950 2500 0    50   ~ 0
AVR_RST
Wire Wire Line
	3250 2500 3700 2500
Text Label 3250 2500 0    50   ~ 0
5VSB
Wire Wire Line
	7100 5200 7500 5200
Text Label 7100 5200 0    50   ~ 0
AVR_RST
Wire Wire Line
	7100 5000 7500 5000
Wire Wire Line
	7100 5300 7500 5300
Wire Wire Line
	7100 5400 7500 5400
Text Label 7100 5000 0    50   ~ 0
AVR_MOSI
Text Label 7100 5300 0    50   ~ 0
AVR_SCK
Text Label 7100 5400 0    50   ~ 0
AVR_MISO
Wire Wire Line
	6000 3200 5500 3200
Wire Wire Line
	6000 3100 5500 3100
Text Label 6000 3200 2    50   ~ 0
AVR_SCK
Text Label 6000 3100 2    50   ~ 0
AVR_MISO
Wire Wire Line
	6000 3000 5500 3000
Text Label 6000 3000 2    50   ~ 0
AVR_MOSI
$Comp
L power:GND #PWR0167
U 1 1 6015ECEA
P 5500 800
F 0 "#PWR0167" H 5500 550 50  0001 C CNN
F 1 "GND" H 5505 627 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 6015F326
P 5500 800
F 0 "#FLG0107" H 5500 875 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 973 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "~" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
