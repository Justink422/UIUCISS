EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L ISS_LOGO:LOGO #G9
U 1 1 5F87BCA1
P 7600 6800
F 0 "#G9" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F947841
P 3500 3800
F 0 "#PWR020" H 3500 3550 50  0001 C CNN
F 1 "GND" H 3505 3627 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4500 2650
$Comp
L power:GND #PWR022
U 1 1 5F949889
P 4800 3050
F 0 "#PWR022" H 4800 2800 50  0001 C CNN
F 1 "GND" H 4805 2877 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3050
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4900 2950
$Comp
L power:GND #PWR021
U 1 1 5F949FA5
P 4800 2250
F 0 "#PWR021" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4805 2077 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2250
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 4900 2350
$Comp
L SMA:SMACONNECTOR X2
U 1 1 5F94DDFD
P 4800 2650
F 0 "X2" H 5030 2696 50  0000 L CNN
F 1 "SMACONNECTOR" H 5030 2605 50  0000 L CNN
F 2 "SMA:SMA90_DIP" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0134
U 1 1 5F98F509
P 3500 2050
F 0 "#PWR0134" H 3500 1900 50  0001 C CNN
F 1 "+3V3" H 3515 2223 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 2250
$Comp
L D24V50F5:C C10001
U 1 1 5F991F8E
P 3900 2250
F 0 "C10001" V 3648 2250 50  0000 C CNN
F 1 "0.1uF" V 3739 2250 50  0000 C CNN
F 2 "" H 3938 2100 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2250 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 3500 2450
Wire Wire Line
	4050 2250 4200 2250
Wire Wire Line
	4200 2250 4200 3650
Wire Wire Line
	4200 3650 3600 3650
$Comp
L RF_Module:RFM95W-868S2 U9
U 1 1 5F8B4512
P 3500 2950
F 0 "U9" H 3050 3550 50  0000 C CNN
F 1 "RFM95W-868S2" H 3050 3450 50  0000 C CNN
F 2 "" H 200 4600 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 200 4600 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3400 3650
Wire Wire Line
	3400 3650 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	3500 3550 3500 3650
Wire Wire Line
	3600 3550 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3500 3650
Wire Wire Line
	3500 3650 3500 3800
NoConn ~ 4000 2850
NoConn ~ 4000 2950
NoConn ~ 4000 3050
NoConn ~ 4000 3150
NoConn ~ 4000 3250
NoConn ~ 4000 3350
Text GLabel 2600 2850 0    50   Input ~ 0
MPU_SPI0_MISO
Wire Wire Line
	3000 2850 2600 2850
Text GLabel 2600 2650 0    50   Input ~ 0
MPU_SPI0_SCLK
Wire Wire Line
	2600 2650 3000 2650
Text GLabel 2600 2950 0    50   Input ~ 0
MPU_SPI0_CS0
Wire Wire Line
	3000 2950 2600 2950
Text GLabel 2600 2750 0    50   Input ~ 0
MPU_SPI0_MOSI
Wire Wire Line
	2600 2750 3000 2750
Text GLabel 2600 3150 0    50   Input ~ 0
TLM_RESET
Wire Wire Line
	2600 3150 3000 3150
$EndSCHEMATC
