EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L ISS_LOGO:LOGO #G801
U 1 1 5F87D889
P 7600 6800
F 0 "#G801" H 7600 6647 60  0001 C CNN
F 1 "LOGO" H 7600 6953 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LSM9DS1 U1
U 1 1 5F8DFDD2
P 9450 3150
F 0 "U1" H 9450 2261 50  0000 C CNN
F 1 "LSM9DS1" H 9450 2170 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 10950 3900 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 9450 3250 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8750 3250
NoConn ~ 8750 3350
NoConn ~ 10150 3050
NoConn ~ 8750 3450
NoConn ~ 10150 2950
$Comp
L Device:C_Small C4
U 1 1 5F8EA978
P 8750 1450
F 0 "C4" H 8842 1496 50  0000 L CNN
F 1 "100 nF" H 8842 1405 50  0000 L CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "~" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9300 1150
Wire Wire Line
	9300 1150 9750 1150
Wire Wire Line
	9750 1150 9750 2200
Wire Wire Line
	9750 2200 9850 2200
Wire Wire Line
	9850 2200 9850 2350
Connection ~ 9750 2200
Wire Wire Line
	9750 2200 9750 2350
$Comp
L Device:C_Small C5
U 1 1 5F8EA121
P 9300 1450
F 0 "C5" H 9392 1496 50  0000 L CNN
F 1 "10 uF" H 9392 1405 50  0000 L CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1350 9300 1350
Connection ~ 9300 1350
$Comp
L power:GND #PWR04
U 1 1 5F8EBC85
P 8750 1550
F 0 "#PWR04" H 8750 1300 50  0001 C CNN
F 1 "GND" H 8755 1377 50  0000 C CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "" H 8750 1550 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F8EBFD1
P 9300 1550
F 0 "#PWR05" H 9300 1300 50  0001 C CNN
F 1 "GND" H 9305 1377 50  0000 C CNN
F 2 "" H 9300 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F8EC3F9
P 8550 3900
F 0 "C3" H 8642 3946 50  0000 L CNN
F 1 "100 nF" H 8642 3855 50  0000 L CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3750 8550 3750
Wire Wire Line
	8550 3750 8550 3800
$Comp
L Device:C_Small C1
U 1 1 5F8ED22B
P 8100 3750
F 0 "C1" H 8192 3796 50  0000 L CNN
F 1 "10 nF" H 8192 3705 50  0000 L CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8750 3650
$Comp
L power:GND #PWR03
U 1 1 5F8EDD5F
P 8550 4000
F 0 "#PWR03" H 8550 3750 50  0001 C CNN
F 1 "GND" H 8555 3827 50  0000 C CNN
F 2 "" H 8550 4000 50  0001 C CNN
F 3 "" H 8550 4000 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F8EE1C8
P 8100 3850
F 0 "#PWR01" H 8100 3600 50  0001 C CNN
F 1 "GND" H 8105 3677 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F8EE544
P 8500 2000
F 0 "C2" H 8592 2046 50  0000 L CNN
F 1 "100 nF" H 8592 1955 50  0000 L CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2350 9450 1900
Wire Wire Line
	8500 1900 9450 1900
Connection ~ 9450 1900
Wire Wire Line
	9450 1900 9550 1900
$Comp
L power:GND #PWR02
U 1 1 5F8EEDF5
P 8500 2100
F 0 "#PWR02" H 8500 1850 50  0001 C CNN
F 1 "GND" H 8505 1927 50  0000 C CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F9168B8
P 5700 2200
F 0 "C1" H 5792 2246 50  0000 L CNN
F 1 "100 nF" H 5792 2155 50  0000 L CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6400 2200
Wire Wire Line
	6400 2300 5700 2300
Wire Wire Line
	5700 2100 5700 2000
Wire Wire Line
	5700 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1250
Wire Wire Line
	6000 1450 5600 1450
Wire Wire Line
	5600 1450 5600 900 
Wire Wire Line
	5600 900  7450 900 
Wire Wire Line
	7450 900  7450 2200
Wire Wire Line
	7450 2200 6400 2200
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 6400 2300
$Comp
L power:GND #PWR?
U 1 1 5F923808
P 5700 2300
F 0 "#PWR?" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5705 2127 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Connection ~ 5700 2300
Text GLabel 6000 1550 0    50   Input ~ 0
SPI_MISO1_SENSORS
Text GLabel 6000 1650 0    50   Input ~ 0
SPI_MOSI1_SENSORS
Text GLabel 6000 1750 0    50   Input ~ 0
SPI_SCK1_SENSORS
Text GLabel 6000 1850 0    50   Input ~ 0
SPI_CS1_SENSORS
Text GLabel 6400 1250 1    50   Input ~ 0
3.3V_IN
Wire Wire Line
	5000 1250 6400 1250
$Comp
L Sensor_Pressure:MS5611-01BA U2
U 1 1 5F90F2A4
P 6400 1650
F 0 "U2" H 6730 1696 50  0000 L CNN
F 1 "MS5611-01BA" H 6730 1605 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 6400 1650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5611-01BA03&DocType=Data+Sheet&DocLang=English" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Text GLabel 8500 1800 1    50   Input ~ 0
3.3V_IN
Text GLabel 10150 2750 2    50   Input ~ 0
SPI_CS1_SENSORS
Text GLabel 10150 2850 2    50   Input ~ 0
SPI_MISO1_SENSORS
Text GLabel 8750 3150 0    50   Input ~ 0
SPI_MISO1_SENSORS
Text GLabel 8750 3050 0    50   Input ~ 0
SPI_CS1_SENSORS
Text GLabel 8750 2850 0    50   Input ~ 0
SPI_MOSI1_SENSORS
Text GLabel 8750 2750 0    50   Input ~ 0
SPI_SCK1_SENSORS
Wire Wire Line
	10150 3250 10450 3250
Wire Wire Line
	10450 3250 10450 3350
Wire Wire Line
	10450 3350 10150 3350
Wire Wire Line
	10450 3350 10450 3450
Wire Wire Line
	10450 3450 10150 3450
Connection ~ 10450 3350
Wire Wire Line
	10450 3550 10150 3550
Wire Wire Line
	10450 3550 10450 3650
Wire Wire Line
	10450 3650 10150 3650
Wire Wire Line
	10450 3450 10450 3550
Connection ~ 10450 3450
Connection ~ 10450 3550
$Comp
L power:GND #PWR?
U 1 1 5F92C6B4
P 10450 3650
F 0 "#PWR?" H 10450 3400 50  0001 C CNN
F 1 "GND" H 10455 3477 50  0000 C CNN
F 2 "" H 10450 3650 50  0001 C CNN
F 3 "" H 10450 3650 50  0001 C CNN
	1    10450 3650
	1    0    0    -1  
$EndComp
Connection ~ 10450 3650
Wire Wire Line
	9550 3950 9350 3950
Wire Wire Line
	9550 3950 9800 3950
Connection ~ 9550 3950
$Comp
L power:GND #PWR?
U 1 1 5F92FAAE
P 9800 3950
F 0 "#PWR?" H 9800 3700 50  0001 C CNN
F 1 "GND" H 9805 3777 50  0000 C CNN
F 2 "" H 9800 3950 50  0001 C CNN
F 3 "" H 9800 3950 50  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	9550 1900 9550 2350
Text GLabel 4400 3450 2    50   Input ~ 0
HYBRID_SERVO1
$Sheet
S 1350 2550 3050 1500
U 5F889C61
F0 "MCU_AC" 50
F1 "MCU_AC.sch" 50
F2 "SERVOS_CCW" I L 1350 2750 50 
F3 "SERVOS_CW" I L 1350 2850 50 
F4 "3.3V_IN" I R 4400 2750 50 
F5 "GND" I R 4400 2850 50 
F6 "SPI_CS0_MPU" I L 1350 3000 50 
F7 "SPI_SCK0_MPU" I L 1350 3100 50 
F8 "SPI_MOSI0_MPU" I L 1350 3200 50 
F9 "SPI_MISO0_MPU" I L 1350 3300 50 
F10 "SPI_MOSI1_SENSORS" I R 4400 3200 50 
F11 "SPI_MISO1_SENSORS" I R 4400 3300 50 
F12 "SPI_CS1_SENSORS" I R 4400 3000 50 
F13 "SPI_SCK1_SENSORS" I R 4400 3100 50 
F14 "HYBRID_PT1" I L 1350 3450 50 
F15 "HYBRID_PT2" I L 1350 3550 50 
F16 "HYBRID_PT3" I L 1350 3650 50 
F17 "HYBRID_SERVO1" I R 4400 3450 50 
F18 "HYBRID_SERVO2" I R 4400 3550 50 
$EndSheet
Text GLabel 4400 3550 2    50   Input ~ 0
HYBRID_SERVO2
Text GLabel 1350 3450 0    50   Input ~ 0
HYBRID_PT1
Text GLabel 1350 3550 0    50   Input ~ 0
HYBRID_PT2
Text GLabel 1350 3650 0    50   Input ~ 0
HYBRID_PT3
Text GLabel 4400 2750 2    50   Input ~ 0
3.3V_IN
$EndSCHEMATC
