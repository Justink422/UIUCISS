EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L ISS_LOGO:LOGO #G2001
U 1 1 5F87DB5A
P 7600 6800
F 0 "#G2001" H 7600 6647 60  0001 C CNN
F 1 "LOGO" H 7600 6953 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
NoConn ~ 7150 1700
NoConn ~ 7150 1800
NoConn ~ 7150 2200
NoConn ~ 7150 2300
NoConn ~ 7150 2400
NoConn ~ 7150 2500
NoConn ~ 7150 2600
NoConn ~ 7150 2700
NoConn ~ 7150 2800
NoConn ~ 7150 2900
NoConn ~ 7150 3000
NoConn ~ 7150 3100
NoConn ~ 7150 3200
NoConn ~ 7150 3300
NoConn ~ 7150 3400
NoConn ~ 7150 3500
NoConn ~ 7150 3600
NoConn ~ 7150 3700
NoConn ~ 7150 3800
NoConn ~ 7650 1700
NoConn ~ 7650 1800
NoConn ~ 7650 1900
NoConn ~ 7650 2000
NoConn ~ 7650 2500
NoConn ~ 7650 2600
NoConn ~ 7650 2700
NoConn ~ 7650 2800
NoConn ~ 7650 2900
NoConn ~ 7650 3000
NoConn ~ 7650 3100
NoConn ~ 7650 3200
NoConn ~ 7650 3300
NoConn ~ 7650 3400
NoConn ~ 7650 3500
NoConn ~ 7650 3600
NoConn ~ 7650 3700
NoConn ~ 7650 3800
NoConn ~ 4000 1700
NoConn ~ 4000 1900
NoConn ~ 4000 2000
NoConn ~ 4000 2500
NoConn ~ 4000 2700
NoConn ~ 4000 2800
NoConn ~ 4000 2900
NoConn ~ 4000 3200
NoConn ~ 4000 3600
$Comp
L power:GND #PWR02002
U 1 1 5F9C5A2A
P 6850 4200
F 0 "#PWR02002" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6855 4027 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 4000 1600
Wire Wire Line
	7650 1600 7850 1600
Wire Wire Line
	7850 1600 7850 4000
Wire Wire Line
	6850 1600 7150 1600
Wire Wire Line
	4000 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1200
Wire Wire Line
	4000 3700 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3700 1600
Wire Wire Line
	3700 3800 4000 3800
Wire Wire Line
	3700 3800 3700 3700
Text GLabel 3600 3300 0    50   Input ~ 0
BATT1_CELL3
Text GLabel 3600 3400 0    50   Input ~ 0
BATT1_CELL2
Text GLabel 3600 3500 0    50   Input ~ 0
BATT1_CELL1
Text GLabel 3600 2400 0    50   Input ~ 0
MPU_SPI0_CS0
Wire Wire Line
	4000 2400 3600 2400
Text GLabel 3600 2600 0    50   Input ~ 0
MPU_SPI0_MOSI
Wire Wire Line
	3600 2600 4000 2600
Text GLabel 3600 2300 0    50   Output ~ 0
TLM_RESET
Wire Wire Line
	3600 2300 4000 2300
$Comp
L D24V50F5:LED D?
U 1 1 5FC71405
P 8650 4750
AR Path="/5F87BB2D/5F889C61/5FC71405" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FC71405" Ref="D?"  Part="1" 
AR Path="/5F8797E0/5FC71405" Ref="D2004"  Part="1" 
F 0 "D2004" V 8689 4633 50  0000 R CNN
F 1 "LED" V 8598 4633 50  0000 R CNN
F 2 "" H 8650 4750 50  0001 C CNN
F 3 "~" H 8650 4750 50  0001 C CNN
	1    8650 4750
	0    1    -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FC7140B
P 8650 4250
AR Path="/5F87BB2D/5F889C61/5FC7140B" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FC7140B" Ref="R?"  Part="1" 
AR Path="/5F8797E0/5FC7140B" Ref="R2004"  Part="1" 
F 0 "R2004" H 8718 4296 50  0000 L CNN
F 1 "470" H 8718 4205 50  0000 L CNN
F 2 "" V 8690 4240 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4250
	-1   0    0    -1  
$EndComp
$Comp
L D24V50F5:LED D?
U 1 1 5FC71414
P 8450 5000
AR Path="/5F87BB2D/5F889C61/5FC71414" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FC71414" Ref="D?"  Part="1" 
AR Path="/5F8797E0/5FC71414" Ref="D2003"  Part="1" 
F 0 "D2003" V 8489 4883 50  0000 R CNN
F 1 "LED" V 8398 4883 50  0000 R CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
	1    8450 5000
	0    1    -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FC7141A
P 8450 4500
AR Path="/5F87BB2D/5F889C61/5FC7141A" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FC7141A" Ref="R?"  Part="1" 
AR Path="/5F8797E0/5FC7141A" Ref="R2003"  Part="1" 
F 0 "R2003" H 8518 4546 50  0000 L CNN
F 1 "470" H 8518 4455 50  0000 L CNN
F 2 "" V 8490 4490 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 4650 8450 4850
$Comp
L D24V50F5:LED D?
U 1 1 5FC7142E
P 8050 5500
AR Path="/5F87BB2D/5F889C61/5FC7142E" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FC7142E" Ref="D?"  Part="1" 
AR Path="/5F8797E0/5FC7142E" Ref="D2001"  Part="1" 
F 0 "D2001" V 8089 5383 50  0000 R CNN
F 1 "LED" V 7998 5383 50  0000 R CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "~" H 8050 5500 50  0001 C CNN
	1    8050 5500
	0    1    -1   0   
$EndComp
$Comp
L D24V50F5:R_US R?
U 1 1 5FC71434
P 8050 5000
AR Path="/5F87BB2D/5F889C61/5FC71434" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FC71434" Ref="R?"  Part="1" 
AR Path="/5F8797E0/5FC71434" Ref="R2001"  Part="1" 
F 0 "R2001" H 8118 5046 50  0000 L CNN
F 1 "470" H 8118 4955 50  0000 L CNN
F 2 "" V 8090 4990 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
	1    8050 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5150 8050 5350
Wire Wire Line
	8050 5650 8050 5850
Wire Wire Line
	8450 5850 8450 5150
Wire Wire Line
	8650 5850 8450 5850
Text Notes 8700 5400 1    26   ~ 0
mmm blinky lights
Connection ~ 8450 5850
Wire Wire Line
	8450 5850 8350 5850
Wire Wire Line
	8250 5850 8250 5400
Wire Wire Line
	8250 4900 8250 5100
$Comp
L D24V50F5:R_US R?
U 1 1 5FC71427
P 8250 4750
AR Path="/5F87BB2D/5F889C61/5FC71427" Ref="R?"  Part="1" 
AR Path="/5F879839/5F889484/5FC71427" Ref="R?"  Part="1" 
AR Path="/5F8797E0/5FC71427" Ref="R2002"  Part="1" 
F 0 "R2002" H 8318 4796 50  0000 L CNN
F 1 "470" H 8318 4705 50  0000 L CNN
F 2 "" V 8290 4740 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	-1   0    0    -1  
$EndComp
$Comp
L D24V50F5:LED D?
U 1 1 5FC71421
P 8250 5250
AR Path="/5F87BB2D/5F889C61/5FC71421" Ref="D?"  Part="1" 
AR Path="/5F879839/5F889484/5FC71421" Ref="D?"  Part="1" 
AR Path="/5F8797E0/5FC71421" Ref="D2002"  Part="1" 
F 0 "D2002" V 8289 5133 50  0000 R CNN
F 1 "LED" V 8198 5133 50  0000 R CNN
F 2 "" H 8250 5250 50  0001 C CNN
F 3 "~" H 8250 5250 50  0001 C CNN
	1    8250 5250
	0    1    -1   0   
$EndComp
Connection ~ 8250 5850
Wire Wire Line
	8250 5850 8050 5850
Wire Wire Line
	8650 4400 8650 4600
Wire Wire Line
	8650 4900 8650 5850
Wire Wire Line
	7650 2100 8650 2100
Wire Wire Line
	8650 2100 8650 4100
Wire Wire Line
	8450 2200 7650 2200
Wire Wire Line
	8250 2300 7650 2300
Wire Wire Line
	8050 4850 8050 2400
Wire Wire Line
	8050 2400 7650 2400
$Comp
L power:GND #PWR02003
U 1 1 5FD361B6
P 8350 5950
F 0 "#PWR02003" H 8350 5700 50  0001 C CNN
F 1 "GND" H 8355 5777 50  0000 C CNN
F 2 "" H 8350 5950 50  0001 C CNN
F 3 "" H 8350 5950 50  0001 C CNN
	1    8350 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 5950 8350 5850
Connection ~ 8350 5850
Wire Wire Line
	8350 5850 8250 5850
Wire Wire Line
	3700 3800 3700 4000
Connection ~ 3700 3800
Wire Wire Line
	3600 3300 4000 3300
Wire Wire Line
	3600 3400 4000 3400
Wire Wire Line
	3600 3500 4000 3500
Wire Wire Line
	8450 2200 8450 4350
Wire Wire Line
	8250 2300 8250 4600
NoConn ~ 4500 1700
NoConn ~ 4500 1900
NoConn ~ 4500 2000
NoConn ~ 4500 2100
NoConn ~ 4500 2200
NoConn ~ 4500 2300
NoConn ~ 4500 2500
NoConn ~ 4500 3100
NoConn ~ 4500 3200
NoConn ~ 4500 3300
NoConn ~ 4500 3400
NoConn ~ 4500 3500
Wire Wire Line
	4900 1800 4500 1800
$Comp
L power:GND #PWR02001
U 1 1 5F9C82AB
P 4700 4200
F 0 "#PWR02001" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4700 1600
Wire Wire Line
	4700 1600 4700 3700
Wire Wire Line
	4700 3700 4500 3700
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4500 3800 4700 3800
Connection ~ 4700 3800
Text GLabel 4900 2400 2    50   Input ~ 0
MPU_SPI0_MISO
Wire Wire Line
	4500 2400 4900 2400
Text GLabel 4900 2600 2    50   Input ~ 0
MPU_SPI0_SCLK
Wire Wire Line
	4900 2600 4500 2600
Wire Wire Line
	6850 1600 6850 4000
Wire Wire Line
	3700 4000 4700 4000
Wire Wire Line
	4700 3800 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 4700 4200
Wire Wire Line
	7850 4000 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 6850 4200
$Comp
L Socket_BeagleBone:Socket_BeagleBone_Black U2001
U 1 1 5FA82758
P 4250 1550
F 0 "U2001" H 4250 1717 50  0000 C CNN
F 1 "Socket_BeagleBone_Black" H 4250 1626 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L Socket_BeagleBone:Socket_BeagleBone_Black U2001
U 2 1 5FA87A34
P 7400 1550
F 0 "U2001" H 7400 1717 50  0000 C CNN
F 1 "Socket_BeagleBone_Black" H 7400 1626 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	2    7400 1550
	1    0    0    -1  
$EndComp
NoConn ~ 7150 1900
NoConn ~ 7150 2100
NoConn ~ 7150 2000
Text GLabel 3300 1200 0    50   Input ~ 0
5V_MPU_SUPPLY
Wire Wire Line
	3500 1200 3300 1200
Wire Wire Line
	4900 1800 4900 1200
Wire Wire Line
	4900 1200 3500 1200
Connection ~ 3500 1200
Text GLabel 3600 3000 0    50   Input ~ 0
MPU_SPI1_MOSI
Wire Wire Line
	3600 3000 4000 3000
Text GLabel 3600 3100 0    50   Input ~ 0
MPU_SPI1_SCLK
Wire Wire Line
	3600 3100 4000 3100
Text GLabel 4900 3000 2    50   Input ~ 0
MPU_SPI1_MISO
Wire Wire Line
	4500 3000 4900 3000
Text GLabel 4900 2900 2    50   Input ~ 0
MPU_SPI1_CS0
Wire Wire Line
	4500 2900 4900 2900
Text GLabel 4900 3600 2    50   Input ~ 0
MPU_SPI1_CS1
Wire Wire Line
	4500 3600 4900 3600
Text GLabel 4600 5800 2    50   Input ~ 0
MCU_SPI1_SCK
Text GLabel 4600 5950 2    50   Input ~ 0
AC_MCU_SPI1_CS1
Text GLabel 4600 5650 2    50   Input ~ 0
MCU_SPI1_MISO
Text GLabel 4600 6100 2    50   Input ~ 0
HYB_MCU_SPI1_CS1
Text GLabel 4600 5500 2    50   Input ~ 0
MCU_SPI1_MOSI
Text GLabel 3950 5500 0    50   Input ~ 0
MPU_SPI1_MOSI
Text GLabel 3950 5800 0    50   Input ~ 0
MPU_SPI1_SCLK
Text GLabel 3950 5650 0    50   Input ~ 0
MPU_SPI1_MISO
Text GLabel 3950 5950 0    50   Input ~ 0
MPU_SPI1_CS0
Text GLabel 3950 6100 0    50   Input ~ 0
MPU_SPI1_CS1
Wire Wire Line
	3950 5500 4600 5500
Wire Wire Line
	3950 5650 4600 5650
Wire Wire Line
	3950 5800 4600 5800
Wire Wire Line
	3950 5950 4600 5950
Wire Wire Line
	3950 6100 4600 6100
Text Notes 3300 5350 0    50   ~ 0
Master SPI Device
Text Notes 4600 5350 0    50   ~ 0
Slave SPI Devices
Text GLabel 4900 2700 2    50   Input ~ 0
AC_MCU_RX1
Text GLabel 4900 2800 2    50   Input ~ 0
AC_MCU_TX1
Wire Wire Line
	4500 2700 4900 2700
Wire Wire Line
	4500 2800 4900 2800
Text GLabel 3600 2200 0    50   Input ~ 0
HYB_MCU_RX1
Text GLabel 3600 2100 0    50   Input ~ 0
HYB_MCU_TX1
Wire Wire Line
	4000 2200 3600 2200
Wire Wire Line
	4000 2100 3600 2100
$EndSCHEMATC
