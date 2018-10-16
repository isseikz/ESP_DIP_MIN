EESchema Schematic File Version 4
LIBS:ESP_DIP_MIN-cache
EELAYER 26 0
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
L Connector:Conn_01x02_Male POWER1
U 1 1 5BC5AB80
P 5250 1400
F 0 "POWER1" H 5356 1578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5356 1487 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male I2C1
U 1 1 5BC5ABBD
P 5250 2000
F 0 "I2C1" H 5356 2178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5356 2087 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male IO_LED1
U 1 1 5BC5ACE8
P 5250 3100
F 0 "IO_LED1" H 5356 3278 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5356 3187 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Text GLabel 5750 2000 2    50   Input ~ 0
SCL
Text GLabel 5750 2100 2    50   Input ~ 0
SDA
Text GLabel 5750 3100 2    50   Input ~ 0
IO_LED
Text GLabel 5750 1400 2    50   Input ~ 0
VCC
Text GLabel 5750 1500 2    50   Input ~ 0
GND
$Comp
L ESP32-footprints-Shem-Lib:ESP32-WROOM U1
U 1 1 5BC5AE2D
P 3200 2400
F 0 "U1" H 3175 3787 60  0000 C CNN
F 1 "ESP32-WROOM" H 3175 3681 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 3550 3750 60  0001 C CNN
F 3 "" H 2750 2850 60  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Text GLabel 2000 1800 0    50   Input ~ 0
VCC
Text GLabel 4400 2050 2    50   Input ~ 0
SCL
Text GLabel 4400 1750 2    50   Input ~ 0
SDA
Text GLabel 4400 2750 2    50   Input ~ 0
IO_LED
Wire Wire Line
	5450 1400 5550 1400
Wire Wire Line
	5450 1500 5550 1500
Wire Wire Line
	2000 1800 2250 1800
Wire Wire Line
	4100 1750 4400 1750
Wire Wire Line
	4100 2050 4400 2050
Text GLabel 4400 3050 2    50   Input ~ 0
GND
Wire Wire Line
	4100 3050 4400 3050
Wire Wire Line
	5450 2000 5750 2000
Wire Wire Line
	5750 2100 5450 2100
Wire Wire Line
	5450 3100 5750 3100
$Comp
L power:GND #PWR01
U 1 1 5BC5B2D2
P 5750 1650
F 0 "#PWR01" H 5750 1400 50  0001 C CNN
F 1 "GND" V 5755 1522 50  0000 R CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1650 5550 1650
Wire Wire Line
	5550 1650 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 5750 1500
Wire Wire Line
	5550 1400 5550 1200
Wire Wire Line
	5550 1200 5750 1200
Connection ~ 5550 1400
Wire Wire Line
	5550 1400 5750 1400
Wire Wire Line
	4100 2750 4400 2750
Text GLabel 5750 2400 2    50   Input ~ 0
D3
Text GLabel 5750 2500 2    50   Input ~ 0
CMD
Text GLabel 5750 2600 2    50   Input ~ 0
CLK
Text GLabel 5750 2700 2    50   Input ~ 0
D0
Wire Wire Line
	5450 2400 5750 2400
Wire Wire Line
	5450 2500 5750 2500
Wire Wire Line
	5450 2600 5750 2600
Wire Wire Line
	5450 2700 5750 2700
Text GLabel 5750 2800 2    50   Input ~ 0
CD
$Comp
L Connector:Conn_01x05_Male SPI1
U 1 1 5BC5D8EE
P 5250 2600
F 0 "SPI1" H 5356 2978 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5356 2887 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5750 2800
Text GLabel 4400 1850 2    50   Input ~ 0
TXD
Text GLabel 4400 1950 2    50   Input ~ 0
RXD
Wire Wire Line
	4100 1850 4400 1850
Wire Wire Line
	4100 1950 4400 1950
$Comp
L Connector:Conn_01x02_Male UART1
U 1 1 5BC5E603
P 5250 3400
F 0 "UART1" H 5356 3578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5356 3487 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Text GLabel 5750 3400 2    50   Input ~ 0
TXD
Text GLabel 5750 3500 2    50   Input ~ 0
RXD
Wire Wire Line
	5450 3400 5750 3400
Wire Wire Line
	5750 3500 5450 3500
Text GLabel 2750 3600 3    50   Input ~ 0
GND
Text GLabel 2000 3100 0    50   Input ~ 0
GND
Text GLabel 2000 1900 0    50   Input ~ 0
EN
Wire Wire Line
	2000 1900 2250 1900
Wire Wire Line
	2000 3100 2250 3100
Wire Wire Line
	2750 3450 2750 3600
Text GLabel 4400 2250 2    50   Input ~ 0
MISO
Text GLabel 4400 2350 2    50   Input ~ 0
CLK
Text GLabel 4400 2450 2    50   Input ~ 0
CS
Text GLabel 4400 2550 2    50   Input ~ 0
MOSI
Wire Wire Line
	4100 2250 4400 2250
Wire Wire Line
	4100 2350 4400 2350
Wire Wire Line
	4100 2450 4400 2450
Wire Wire Line
	4100 2550 4400 2550
Text GLabel 4400 2650 2    50   Input ~ 0
CD
Wire Wire Line
	4100 2650 4400 2650
Text GLabel 6950 2400 2    50   Input ~ 0
CS
Text GLabel 6950 2500 2    50   Input ~ 0
CLK
Text GLabel 6950 2600 2    50   Input ~ 0
MOSI
Text GLabel 6950 2700 2    50   Input ~ 0
MISO
Text GLabel 6450 2400 0    50   Input ~ 0
D3
Text GLabel 6450 2500 0    50   Input ~ 0
CMD
Text GLabel 6450 2600 0    50   Input ~ 0
CLK
Text GLabel 6450 2700 0    50   Input ~ 0
D0
Wire Wire Line
	6450 2400 6950 2400
Wire Wire Line
	6950 2500 6450 2500
Wire Wire Line
	6450 2600 6950 2600
Wire Wire Line
	6950 2700 6450 2700
Text GLabel 4400 2850 2    50   Input ~ 0
BOOT
Wire Wire Line
	4100 2850 4400 2850
NoConn ~ 4100 1650
NoConn ~ 4100 2950
NoConn ~ 2250 3000
NoConn ~ 2250 2900
NoConn ~ 2250 2800
NoConn ~ 2250 2700
NoConn ~ 2250 2600
NoConn ~ 2250 2500
NoConn ~ 2250 2400
NoConn ~ 2250 2300
NoConn ~ 2250 2200
NoConn ~ 2250 2100
NoConn ~ 2250 2000
NoConn ~ 2850 3450
NoConn ~ 2950 3450
NoConn ~ 3050 3450
NoConn ~ 3150 3450
NoConn ~ 3250 3450
NoConn ~ 3350 3450
NoConn ~ 3450 3450
NoConn ~ 3550 3450
NoConn ~ 3650 3450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BC9AEE1
P 5750 1200
F 0 "#FLG01" H 5750 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 5750 1328 50  0000 L CNN
F 2 "" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male UART2
U 1 1 5BCB6DBB
P 5250 3800
F 0 "UART2" H 5356 3978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5356 3887 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Text GLabel 5750 3800 2    50   Input ~ 0
EN
Text GLabel 5750 3900 2    50   Input ~ 0
BOOT
Wire Wire Line
	5450 3800 5750 3800
Wire Wire Line
	5750 3900 5450 3900
$EndSCHEMATC