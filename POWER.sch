EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "TARS-MK1"
Date ""
Rev ""
Comp "ILLINOIS SPACE SOCIETY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISS_LOGO:LOGO #G6
U 1 1 5F87C0F4
P 7600 6800
F 0 "#G6" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:D24V50F5 U3
U 1 1 5F962A18
P 2350 1350
F 0 "U3" H 2350 1465 50  0000 C CNN
F 1 "D24V50F5" H 2350 1374 50  0000 C CNN
F 2 "D24V50F5:D24V50F5" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F9641AC
P 2350 2100
F 0 "#PWR05" H 2350 1850 50  0001 C CNN
F 1 "GND" H 2355 1927 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6001
U 1 1 5F961CEF
P 4450 3100
F 0 "J6001" H 4550 2950 50  0000 L CNN
F 1 "BATT1" H 4550 3050 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Text Notes 3350 2850 0    55   ~ 0
3s 11.1v 1500mAh LiPo (approx.)
$Comp
L D24V50F5:D24V50F5 U6001
U 1 1 5F963FAF
P 2350 2700
F 0 "U6001" H 2350 2815 50  0000 C CNN
F 1 "D36V28F3" H 2350 2724 50  0000 C CNN
F 2 "D24V50F5:D24V50F5" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F9652F1
P 2350 3400
F 0 "#PWR0113" H 2350 3150 50  0001 C CNN
F 1 "GND" H 2355 3227 50  0000 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6003
U 1 1 5F973C45
P 6850 1750
F 0 "J6003" H 6930 1742 50  0000 L CNN
F 1 "BATT2_CELL1" H 6930 1651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6002
U 1 1 5F974E25
P 6850 1350
F 0 "J6002" H 6930 1342 50  0000 L CNN
F 1 "BATT2_CELL2" H 6930 1251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F977441
P 6500 2000
F 0 "#PWR0114" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6505 1827 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 6500 1450
Wire Wire Line
	2750 1650 3000 1650
Wire Wire Line
	2750 3000 3000 3000
Connection ~ 3000 3000
$Comp
L power:GND #PWR0115
U 1 1 5F9A918B
P 4100 3450
F 0 "#PWR0115" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4105 3277 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1950 2250 2000
Wire Wire Line
	2250 2000 2350 2000
Wire Wire Line
	2350 2000 2350 2100
Wire Wire Line
	2450 1950 2450 2000
Wire Wire Line
	2450 2000 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2450 3300 2450 3350
Wire Wire Line
	2450 3350 2350 3350
Wire Wire Line
	2350 3350 2350 3400
Wire Wire Line
	2250 3300 2250 3350
Wire Wire Line
	2250 3350 2350 3350
Connection ~ 2350 3350
Text Notes 6300 1250 0    49   ~ 0
2x 3.7V 350mAh LiPo in series
$Comp
L power:+5V #PWR0116
U 1 1 5F9A4CF7
P 1750 1300
F 0 "#PWR0116" H 1750 1150 50  0001 C CNN
F 1 "+5V" H 1765 1473 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5F9A44FD
P 1750 2700
F 0 "#PWR0117" H 1750 2550 50  0001 C CNN
F 1 "+3V3" H 1765 2873 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1750 1500
Wire Wire Line
	1750 1500 1750 1300
Wire Wire Line
	1750 2700 1750 2850
Wire Wire Line
	1750 2850 1950 2850
Wire Notes Line
	4800 900  4800 5450
Wire Notes Line
	1000 5450 1000 900 
Text Notes 1650 850  0    79   ~ 0
NON-COMMERCIAL POWER SYSTEM (BATT 1)
Wire Notes Line
	1000 5450 4800 5450
Wire Notes Line
	1000 900  4800 900 
Wire Wire Line
	3000 4800 2450 4800
Wire Wire Line
	3000 4650 3000 4800
Wire Wire Line
	3000 4350 3000 4150
Wire Wire Line
	2750 4150 3000 4150
Connection ~ 2450 4800
Wire Wire Line
	2450 4450 2450 4800
Wire Wire Line
	2450 4800 2450 4950
Wire Wire Line
	1950 4800 2450 4800
Wire Wire Line
	1950 4650 1950 4800
Wire Wire Line
	1950 4150 2150 4150
Connection ~ 1950 4150
Wire Wire Line
	1950 4350 1950 4150
Wire Wire Line
	1650 4150 1950 4150
$Comp
L D24V50F5:C C6001
U 1 1 5F970D5D
P 1950 4500
F 0 "C6001" H 2065 4546 50  0000 L CNN
F 1 "0.1uF" H 2065 4455 50  0000 L CNN
F 2 "" H 1988 4350 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:C C6002
U 1 1 5F96D7B5
P 3000 4500
F 0 "C6002" H 2800 4500 50  0000 L CNN
F 1 "0.1uF" H 2750 4400 50  0000 L CNN
F 2 "" H 3038 4350 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F96D055
P 2450 4950
F 0 "#PWR0118" H 2450 4700 50  0001 C CNN
F 1 "GND" V 2455 4822 50  0000 R CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
Text GLabel 1650 4150 0    50   Input ~ 0
9V_PT_SUPPLY
$Comp
L Regulator_Linear:LM7809_TO220 U6002
U 1 1 5F965D17
P 2450 4150
F 0 "U6002" H 2450 4392 50  0000 C CNN
F 1 "LM7809_TO220" H 2450 4301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2450 4375 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 2450 4100 50  0001 C CNN
	1    2450 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3000 3000
Connection ~ 3000 4150
Wire Wire Line
	3000 3000 3000 1650
Wire Wire Line
	4250 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3450
Text GLabel 4000 3850 2    50   Output ~ 0
BATT1_CELL1
Text GLabel 4000 4000 2    50   Output ~ 0
BATT1_CELL2
Text GLabel 4000 4150 2    50   Output ~ 0
BATT1_CELL3
$Comp
L D24V50F5:R_US R6005
U 1 1 5FA11D95
P 3850 3550
F 0 "R6005" V 3750 3700 50  0000 C CNN
F 1 "150k" V 3750 3500 50  0000 C CNN
F 2 "" V 3890 3540 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6003
U 1 1 5FA136C2
P 3600 3550
F 0 "R6003" V 3500 3700 50  0000 C CNN
F 1 "150k" V 3500 3500 50  0000 C CNN
F 2 "" V 3640 3540 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6001
U 1 1 5FA13E55
P 3350 3550
F 0 "R6001" V 3250 3700 50  0000 C CNN
F 1 "150k" V 3250 3500 50  0000 C CNN
F 2 "" V 3390 3540 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3400 3850 3200
Wire Wire Line
	3850 3200 4250 3200
Wire Wire Line
	3350 3400 3350 3000
Wire Wire Line
	3850 3700 3850 3850
Wire Wire Line
	3850 3850 4000 3850
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 4250 3000
Wire Wire Line
	3000 3000 3350 3000
Wire Wire Line
	3600 3400 3600 3100
Wire Wire Line
	3600 3100 4250 3100
Wire Wire Line
	3600 3700 3600 4000
Wire Wire Line
	3600 4000 4000 4000
Wire Wire Line
	4000 4150 3350 4150
Wire Wire Line
	3350 4150 3350 3700
$Comp
L D24V50F5:R_US R6006
U 1 1 5FE4EDF5
P 3850 4450
F 0 "R6006" V 3750 4550 50  0000 C CNN
F 1 "100k" V 3750 4400 50  0000 C CNN
F 2 "" V 3890 4440 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6004
U 1 1 5FE4EDFB
P 3600 4450
F 0 "R6004" V 3500 4600 50  0000 C CNN
F 1 "37.5k" V 3500 4400 50  0000 C CNN
F 2 "" V 3640 4440 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6002
U 1 1 5FE4EE01
P 3350 4450
F 0 "R6002" V 3250 4550 50  0000 C CNN
F 1 "23k" V 3250 4400 50  0000 C CNN
F 2 "" V 3390 4440 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4800 3350 4800
Wire Wire Line
	3850 4800 3850 4600
Connection ~ 3000 4800
Wire Wire Line
	3600 4600 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 3850 4800
Wire Wire Line
	3350 4800 3350 4600
Connection ~ 3350 4800
Wire Wire Line
	3350 4800 3600 4800
Wire Wire Line
	3350 4300 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3600 4300 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3850 4300 3850 3850
Connection ~ 3850 3850
Text Notes 3300 4350 1    24   Italic 0
4.5v -> 1.8v voltage dividers for MPU ADC
NoConn ~ 2750 2850
NoConn ~ 2750 1500
Wire Wire Line
	6650 1850 6500 1850
Wire Wire Line
	6500 2000 6500 1850
Text GLabel 6350 2400 2    50   Output ~ 0
BATT2_CELL1
Text GLabel 6350 2550 2    50   Output ~ 0
BATT2_CELL2
$Comp
L D24V50F5:R_US R6009
U 1 1 5FF0858A
P 6200 2100
F 0 "R6009" V 6100 2250 50  0000 C CNN
F 1 "150k" V 6100 2050 50  0000 C CNN
F 2 "" V 6240 2090 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6007
U 1 1 5FF08590
P 5950 2100
F 0 "R6007" V 5850 2250 50  0000 C CNN
F 1 "150k" V 5850 2050 50  0000 C CNN
F 2 "" V 5990 2090 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1950 6200 1750
Wire Wire Line
	6200 2250 6200 2400
Wire Wire Line
	6200 2400 6350 2400
Wire Wire Line
	5950 2250 5950 2550
Wire Wire Line
	5950 2550 6350 2550
$Comp
L D24V50F5:R_US R6010
U 1 1 5FF085AA
P 6200 2850
F 0 "R6010" V 6100 2950 50  0000 C CNN
F 1 "100k" V 6100 2800 50  0000 C CNN
F 2 "" V 6240 2840 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6008
U 1 1 5FF085B0
P 5950 2850
F 0 "R6008" V 5850 3000 50  0000 C CNN
F 1 "37.5k" V 5850 2800 50  0000 C CNN
F 2 "" V 5990 2840 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3200 6200 3000
Wire Wire Line
	5950 3000 5950 3200
Wire Wire Line
	5950 3200 6050 3200
Wire Wire Line
	5950 1350 6650 1350
Wire Wire Line
	5950 1350 5950 1950
Wire Wire Line
	6200 1750 6500 1750
Wire Wire Line
	6500 1750 6500 1450
Connection ~ 6500 1750
Wire Wire Line
	6500 1750 6650 1750
Wire Wire Line
	6050 3200 6050 3350
$Comp
L power:GND #PWR0119
U 1 1 5FF41C18
P 6050 3350
F 0 "#PWR0119" H 6050 3100 50  0001 C CNN
F 1 "GND" V 6055 3222 50  0000 R CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6200 3200
Wire Wire Line
	5950 2700 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	6200 2700 6200 2400
Connection ~ 6200 2400
Wire Notes Line
	5700 900  5700 3700
Wire Notes Line
	5700 3700 7550 3700
Wire Notes Line
	7550 3700 7550 900 
Wire Notes Line
	7550 900  5700 900 
Text Notes 5750 850  0    79   ~ 0
SL1 POWER SYSTEM (BATT 2)
$Comp
L Connector_Generic:Conn_01x02 J6005
U 1 1 5FF794E5
P 9400 1750
F 0 "J6005" H 9480 1742 50  0000 L CNN
F 1 "BATT3_CELL1" H 9480 1651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9400 1750 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6004
U 1 1 5FF794EB
P 9400 1350
F 0 "J6004" H 9480 1342 50  0000 L CNN
F 1 "BATT3_CELL2" H 9480 1251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9400 1350 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FF794F1
P 9050 2000
F 0 "#PWR0120" H 9050 1750 50  0001 C CNN
F 1 "GND" H 9055 1827 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1450 9050 1450
Wire Wire Line
	9200 1850 9050 1850
Wire Wire Line
	9050 2000 9050 1850
Text GLabel 8900 2400 2    50   Output ~ 0
BATT3_CELL1
Text GLabel 8900 2550 2    50   Output ~ 0
BATT3_CELL2
$Comp
L D24V50F5:R_US R6013
U 1 1 5FF794FD
P 8750 2100
F 0 "R6013" V 8650 2250 50  0000 C CNN
F 1 "150k" V 8650 2050 50  0000 C CNN
F 2 "" V 8790 2090 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6011
U 1 1 5FF79503
P 8500 2100
F 0 "R6011" V 8400 2250 50  0000 C CNN
F 1 "150k" V 8400 2050 50  0000 C CNN
F 2 "" V 8540 2090 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1950 8750 1750
Wire Wire Line
	8750 2250 8750 2400
Wire Wire Line
	8750 2400 8900 2400
Wire Wire Line
	8500 2250 8500 2550
Wire Wire Line
	8500 2550 8900 2550
$Comp
L D24V50F5:R_US R6014
U 1 1 5FF7950E
P 8750 2850
F 0 "R6014" V 8650 2950 50  0000 C CNN
F 1 "100k" V 8650 2800 50  0000 C CNN
F 2 "" V 8790 2840 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6012
U 1 1 5FF79514
P 8500 2850
F 0 "R6012" V 8400 3000 50  0000 C CNN
F 1 "37.5k" V 8400 2800 50  0000 C CNN
F 2 "" V 8540 2840 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3200 8750 3000
Wire Wire Line
	8500 3000 8500 3200
Wire Wire Line
	8500 3200 8600 3200
Wire Wire Line
	8500 1350 9200 1350
Wire Wire Line
	8500 1350 8500 1950
Wire Wire Line
	8750 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1450
Connection ~ 9050 1750
Wire Wire Line
	9050 1750 9200 1750
Wire Wire Line
	8600 3200 8600 3350
$Comp
L power:GND #PWR0121
U 1 1 5FF79524
P 8600 3350
F 0 "#PWR0121" H 8600 3100 50  0001 C CNN
F 1 "GND" V 8605 3222 50  0000 R CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Connection ~ 8600 3200
Wire Wire Line
	8600 3200 8750 3200
Wire Wire Line
	8500 2700 8500 2550
Connection ~ 8500 2550
Wire Wire Line
	8750 2700 8750 2400
Connection ~ 8750 2400
Wire Notes Line
	8250 900  8250 3700
Wire Notes Line
	8250 3700 10100 3700
Wire Notes Line
	10100 3700 10100 900 
Wire Notes Line
	10100 900  8250 900 
Text Notes 8300 850  0    79   ~ 0
SL2 POWER SYSTEM (BATT 3)
Text Notes 8850 1250 0    49   ~ 0
2x 3.7V 350mAh LiPo in series
$EndSCHEMATC
