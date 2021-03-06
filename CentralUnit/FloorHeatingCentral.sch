EESchema Schematic File Version 5
LIBS:FloorHeatingCentral-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 550  600  550  250 
U 5C0130E7
F0 "ActuatorConn" 50
F1 "ActuatorConn.sch" 50
F2 "GATE" I R 1100 750 50 
$EndSheet
$Sheet
S 550  1050 550  250 
U 5C0162C8
F0 "sheet5C0162C8" 50
F1 "ActuatorConn.sch" 50
F2 "GATE" I R 1100 1200 50 
$EndSheet
$Sheet
S 550  1500 550  250 
U 5C0163D9
F0 "sheet5C0163D9" 50
F1 "ActuatorConn.sch" 50
F2 "GATE" I R 1100 1650 50 
$EndSheet
$Sheet
S 550  1950 550  250 
U 5C0163DC
F0 "sheet5C0163DC" 50
F1 "ActuatorConn.sch" 50
F2 "GATE" I R 1100 2100 50 
$EndSheet
$Sheet
S 550  2400 550  250 
U 5C016537
F0 "sheet5C016537" 50
F1 "ActuatorConn.sch" 50
F2 "GATE" I R 1100 2550 50 
$EndSheet
$Sheet
S 550  2850 550  250 
U 5C01653A
F0 "sheet5C01653A" 50
F1 "ActuatorConn.sch" 50
F2 "GATE" I R 1100 3000 50 
$EndSheet
$Sheet
S 550  3300 550  250 
U 5C01653D
F0 "sheet5C01653D" 50
F1 "ActuatorConn.sch" 50
F2 "GATE" I R 1100 3450 50 
$EndSheet
$Sheet
S 550  3750 550  250 
U 5C016540
F0 "sheet5C016540" 50
F1 "ActuatorConn.sch" 50
F2 "GATE" I R 1100 3900 50 
$EndSheet
$Sheet
S 550  4200 550  250 
U 5C0169FB
F0 "sheet5C0169FB" 50
F1 "ActuatorConn.sch" 50
F2 "GATE" I R 1100 4350 50 
$EndSheet
$Sheet
S 550  4650 550  250 
U 5C0169FE
F0 "sheet5C0169FE" 50
F1 "ActuatorConn.sch" 50
F2 "GATE" I R 1100 4800 50 
$EndSheet
$Comp
L ESP32-footprints-Shem-Lib:ESP32-WROOM U1
U 1 1 5C016DCA
P 8500 2850
F 0 "U1" H 8475 4237 60  0000 C CNN
F 1 "ESP32-WROOM" H 8475 4131 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 8850 4200 60  0001 C CNN
F 3 "" H 8050 3300 60  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C0189B3
P 7550 3550
F 0 "#PWR0101" H 7550 3300 50  0001 C CNN
F 1 "GND" H 7555 3377 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C018ED5
P 7550 1750
F 0 "#PWR0102" H 7550 1600 50  0001 C CNN
F 1 "+3.3V" H 7565 1923 50  0000 C CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C019F85
P 7400 2150
F 0 "C3" V 7350 2250 50  0000 C CNN
F 1 "0.1u" V 7550 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7438 2000 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5C01A852
P 7400 1950
F 0 "C2" V 7300 2050 50  0000 C CNN
F 1 "10u" V 7250 1950 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 7438 1800 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2250 7550 2150
Wire Wire Line
	7550 2150 7550 1950
Connection ~ 7550 2150
Wire Wire Line
	7550 1950 7550 1750
Connection ~ 7550 1950
$Comp
L power:GND #PWR0103
U 1 1 5C01C2EB
P 7250 2150
F 0 "#PWR0103" H 7250 1900 50  0001 C CNN
F 1 "GND" V 7255 2022 50  0000 R CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C01CB06
P 7250 1950
F 0 "#PWR0104" H 7250 1700 50  0001 C CNN
F 1 "GND" V 7255 1822 50  0000 R CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C01CE20
P 6600 1750
F 0 "R1" H 6670 1796 50  0000 L CNN
F 1 "10K" H 6670 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6530 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2350 6750 2350
$Comp
L power:+3.3V #PWR0105
U 1 1 5C01D817
P 6450 1750
F 0 "#PWR0105" H 6450 1600 50  0001 C CNN
F 1 "+3.3V" V 6465 1878 50  0000 L CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C01E31D
P 6500 2350
F 0 "C1" V 6450 2450 50  0000 C CNN
F 1 "0.1u" V 6450 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6538 2200 50  0001 C CNN
F 3 "~" H 6500 2350 50  0001 C CNN
	1    6500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2350 6750 2350
Connection ~ 6750 2350
$Comp
L power:GND #PWR0106
U 1 1 5C01E9E2
P 6350 2350
F 0 "#PWR0106" H 6350 2100 50  0001 C CNN
F 1 "GND" V 6355 2222 50  0000 R CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C01F039
P 8350 1100
F 0 "R2" V 8143 1100 50  0000 C CNN
F 1 "4.7K" V 8234 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 1100 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
	1    8350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C01FCD8
P 8100 1100
F 0 "#PWR0107" H 8100 850 50  0001 C CNN
F 1 "GND" V 8105 972 50  0000 R CNN
F 2 "" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1100 8200 1100
NoConn ~ 8950 3900
$Comp
L power:GND #PWR0108
U 1 1 5C02078F
P 9400 3400
F 0 "#PWR0108" H 9400 3150 50  0001 C CNN
F 1 "GND" V 9405 3272 50  0000 R CNN
F 2 "" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C020C18
P 9400 3500
F 0 "#PWR0109" H 9400 3250 50  0001 C CNN
F 1 "GND" V 9405 3372 50  0000 R CNN
F 2 "" H 9400 3500 50  0001 C CNN
F 3 "" H 9400 3500 50  0001 C CNN
	1    9400 3500
	0    -1   -1   0   
$EndComp
Text Label 8600 1250 1    50   ~ 0
IO0
Wire Wire Line
	9400 3300 9700 3300
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C0234B1
P 8600 900
F 0 "J2" V 8564 1080 50  0000 L CNN
F 1 "Conn_01x03" V 8473 1080 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8600 900 50  0001 C CNN
F 3 "~" H 8600 900 50  0001 C CNN
	1    8600 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 1250 8600 1100
NoConn ~ 8700 1100
Text Label 9700 3300 2    50   ~ 0
IO0
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5C02668E
P 9800 1700
F 0 "J4" V 9764 1312 50  0000 R CNN
F 1 "Conn_01x06" V 9673 1312 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9800 1700 50  0001 C CNN
F 3 "~" H 9800 1700 50  0001 C CNN
	1    9800 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C0280F5
P 9600 1900
F 0 "#PWR0110" H 9600 1650 50  0001 C CNN
F 1 "GND" V 9605 1772 50  0000 R CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2300 9700 2300
Wire Wire Line
	9400 2400 9800 2400
Wire Wire Line
	9900 1900 9900 2200
Wire Wire Line
	10000 1900 10000 2200
Wire Wire Line
	10100 1900 10100 2200
Text Label 9900 2200 1    50   ~ 0
5V
Text Label 10000 2200 1    50   ~ 0
3.3V
Text Label 10100 2200 1    50   ~ 0
DTR
$Comp
L power:GND #PWR0111
U 1 1 5C02A6D7
P 6850 1750
F 0 "#PWR0111" H 6850 1500 50  0001 C CNN
F 1 "GND" V 6855 1622 50  0000 R CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C02B11C
P 9800 2100
F 0 "R4" H 9850 1950 50  0000 L CNN
F 1 "470R" V 9800 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9730 2100 50  0001 C CNN
F 3 "~" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C02B7CC
P 9700 2100
F 0 "R3" H 9550 2200 50  0000 L CNN
F 1 "470R" V 9700 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9630 2100 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2300 9700 2250
Wire Wire Line
	9700 1950 9700 1900
Wire Wire Line
	9800 1900 9800 1950
Wire Wire Line
	9800 2400 9800 2250
$Comp
L power:GND #PWR0112
U 1 1 5C036F10
P 2850 3600
F 0 "#PWR0112" H 2850 3350 50  0001 C CNN
F 1 "GND" V 2855 3472 50  0000 R CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0377CA
P 2850 2250
F 0 "#PWR0113" H 2850 2000 50  0001 C CNN
F 1 "GND" V 2850 2100 50  0000 R CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	0    -1   1    0   
$EndComp
Text Label 3250 2350 2    50   ~ 0
HSPI_MOSI_IO13
Wire Wire Line
	1950 1750 1950 750 
Wire Wire Line
	1950 750  1100 750 
Wire Wire Line
	1950 1850 1900 1850
Wire Wire Line
	1900 1850 1900 1200
Wire Wire Line
	1900 1200 1100 1200
Wire Wire Line
	1950 1950 1850 1950
Wire Wire Line
	1850 1950 1850 1650
Wire Wire Line
	1850 1650 1100 1650
Wire Wire Line
	1950 2050 1550 2050
Wire Wire Line
	1850 4800 1100 4800
Wire Wire Line
	1800 4350 1100 4350
Wire Wire Line
	1100 3900 1750 3900
Wire Wire Line
	1750 3900 1750 2450
Wire Wire Line
	1750 2450 1950 2450
Wire Wire Line
	1100 3450 1700 3450
Wire Wire Line
	1700 3450 1700 2350
Wire Wire Line
	1700 2350 1950 2350
Wire Wire Line
	1100 2550 1600 2550
Wire Wire Line
	1650 2250 1950 2250
Wire Wire Line
	1950 2150 1600 2150
Wire Wire Line
	1600 2150 1600 2550
Wire Wire Line
	1100 3000 1650 3000
Wire Wire Line
	1650 3000 1650 2250
Wire Wire Line
	1550 2050 1550 2100
Wire Wire Line
	1100 2100 1550 2100
$Comp
L power:GND #PWR0114
U 1 1 5C044E9F
P 2450 2750
F 0 "#PWR0114" H 2450 2500 50  0001 C CNN
F 1 "GND" V 2455 2622 50  0000 R CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5C045615
P 2450 2900
F 0 "#PWR0116" H 2450 2750 50  0001 C CNN
F 1 "+3.3V" V 2465 3028 50  0000 L CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5C046F79
P 2450 1550
F 0 "#PWR0117" H 2450 1400 50  0001 C CNN
F 1 "+3.3V" V 2465 1678 50  0000 L CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C0479C1
P 2850 1950
F 0 "#PWR0118" H 2850 1800 50  0001 C CNN
F 1 "+3.3V" V 2800 2050 50  0000 L CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    1    1    0   
$EndComp
Text Label 3250 2050 2    50   ~ 0
HSPI_CLK_IO14
Wire Wire Line
	2850 2050 3250 2050
Text Label 3250 2150 2    50   ~ 0
SR_LATCH
Wire Wire Line
	2850 2150 3250 2150
$Comp
L power:+3.3V #PWR0119
U 1 1 5C0475E2
P 2850 3300
F 0 "#PWR0119" H 2850 3150 50  0001 C CNN
F 1 "+3.3V" V 2850 3400 50  0000 L CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	0    1    1    0   
$EndComp
Text Label 3250 3400 2    50   ~ 0
HSPI_CLK_IO14
Wire Wire Line
	2850 3400 3250 3400
Text Label 3250 3500 2    50   ~ 0
SR_LATCH
Wire Wire Line
	2850 3500 3250 3500
$Comp
L power:GND #PWR0120
U 1 1 5C073605
P 10300 5950
F 0 "#PWR0120" H 10300 5700 50  0001 C CNN
F 1 "GND" V 10300 5700 50  0000 C CNN
F 2 "" H 10300 5950 50  0001 C CNN
F 3 "" H 10300 5950 50  0001 C CNN
	1    10300 5950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5C073FB3
P 9950 5150
F 0 "#PWR0121" H 9950 5000 50  0001 C CNN
F 1 "+3.3V" V 9950 5400 50  0000 C CNN
F 2 "" H 9950 5150 50  0001 C CNN
F 3 "" H 9950 5150 50  0001 C CNN
	1    9950 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C075695
P 10100 5150
F 0 "RV1" V 9893 5150 50  0000 C CNN
F 1 "R_POT" V 9984 5150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 10100 5150 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
	1    10100 5150
	0    1    1    0   
$EndComp
Text Label 10000 5600 3    50   ~ 0
DISP_CS
Wire Wire Line
	10000 5600 10000 5950
Text Label 9900 5300 3    50   ~ 0
HSPI_MOSI_IO13
Text Label 9800 5300 3    50   ~ 0
HSPI_CLK_IO14
NoConn ~ 9700 5950
NoConn ~ 9600 5950
NoConn ~ 9500 5950
NoConn ~ 9400 5950
NoConn ~ 9300 5950
NoConn ~ 9200 5950
NoConn ~ 9100 5950
NoConn ~ 9000 5950
$Comp
L power:GND #PWR0122
U 1 1 5C08433B
P 8900 5950
F 0 "#PWR0122" H 8900 5700 50  0001 C CNN
F 1 "GND" V 8900 5750 50  0000 C CNN
F 2 "" H 8900 5950 50  0001 C CNN
F 3 "" H 8900 5950 50  0001 C CNN
	1    8900 5950
	-1   0    0    1   
$EndComp
Text Label 8700 5600 3    50   ~ 0
DISP_RST
Wire Wire Line
	8700 5950 8700 5600
NoConn ~ 8800 5950
$Sheet
S 3850 4750 800  350 
U 5C0A0F18
F0 "sheet5C0A0F18" 50
F1 "OnewireTerminal.sch" 50
F2 "INT2" I L 3850 5000 50 
F3 "INT1" I L 3850 4850 50 
$EndSheet
$Sheet
S 3850 5300 800  350 
U 5C09E123
F0 "sheet5C09E123" 50
F1 "OnewireTerminal.sch" 50
F2 "INT2" I L 3850 5550 50 
F3 "INT1" I L 3850 5400 50 
$EndSheet
$Sheet
S 3850 5850 800  350 
U 5C093DAE
F0 "Sheet5C093DAD" 50
F1 "OnewireTerminal.sch" 50
F2 "INT2" I L 3850 6100 50 
F3 "INT1" I L 3850 5950 50 
$EndSheet
$Sheet
S 3850 6400 800  350 
U 5C09F67E
F0 "sheet5C09F67E" 50
F1 "OnewireTerminal.sch" 50
F2 "INT2" I L 3850 6650 50 
F3 "INT1" I L 3850 6500 50 
$EndSheet
$Sheet
S 3850 6950 800  350 
U 5C09F684
F0 "sheet5C09F684" 50
F1 "OnewireTerminal.sch" 50
F2 "INT2" I L 3850 7200 50 
F3 "INT1" I L 3850 7050 50 
$EndSheet
Text Label 7200 3250 0    50   ~ 0
DISP_RST
Wire Wire Line
	7550 3250 7200 3250
Text Label 7200 3150 0    50   ~ 0
DISP_CS
Wire Wire Line
	7200 3150 7550 3150
Text Label 3500 4850 0    50   ~ 0
INP0
Text Label 3500 5000 0    50   ~ 0
INP1
Wire Wire Line
	3500 4850 3850 4850
Wire Wire Line
	3850 5000 3500 5000
Text Label 3500 5400 0    50   ~ 0
INP2
Text Label 3500 5550 0    50   ~ 0
INP3
Wire Wire Line
	3500 5400 3850 5400
Wire Wire Line
	3850 5550 3500 5550
Text Label 3500 5950 0    50   ~ 0
INP4
Text Label 3500 6100 0    50   ~ 0
INP5
Wire Wire Line
	3500 5950 3850 5950
Wire Wire Line
	3850 6100 3500 6100
Text Label 3500 6500 0    50   ~ 0
INP6
Text Label 3500 6650 0    50   ~ 0
INP7
Wire Wire Line
	3500 6500 3850 6500
Wire Wire Line
	3850 6650 3500 6650
Text Label 3500 7050 0    50   ~ 0
INP8
Text Label 3500 7200 0    50   ~ 0
INP9
Wire Wire Line
	3500 7050 3850 7050
Wire Wire Line
	3850 7200 3500 7200
Text Label 7150 3050 0    50   ~ 0
SR_LATCH
Wire Wire Line
	7550 3050 7150 3050
Text Label 9600 2200 2    50   ~ 0
INP2
Text Label 9750 2500 2    50   ~ 0
INP9
Wire Wire Line
	9400 2500 9750 2500
Text Label 9750 2800 2    50   ~ 0
INP7
Text Label 9750 2900 2    50   ~ 0
INP6
Wire Wire Line
	9750 2800 9400 2800
Wire Wire Line
	9400 2900 9750 2900
Text Label 9750 3000 2    50   ~ 0
INP5
Text Label 9750 3100 2    50   ~ 0
INP4
Wire Wire Line
	9750 3000 9400 3000
Wire Wire Line
	9400 3100 9750 3100
Text Label 9750 3200 2    50   ~ 0
INP3
Text Label 9750 2700 2    50   ~ 0
INP8
Wire Wire Line
	9750 3200 9400 3200
Wire Wire Line
	9400 2700 9750 2700
Text Label 7200 2950 0    50   ~ 0
INP1
Text Label 7200 2850 0    50   ~ 0
INP0
Wire Wire Line
	7200 2950 7550 2950
Wire Wire Line
	7550 2850 7200 2850
$Comp
L dk_Logic-Shift-Registers:74HC595D_118 U7
U 1 1 5C0D7805
P 2450 1650
F 0 "U7" H 2500 1953 60  0000 C CNN
F 1 "74HC595D_118" H 1800 700 60  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 2650 1850 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 2650 1950 60  0001 L CNN
F 4 "1727-2821-1-ND" H 2650 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "74HC595D,118" H 2650 2150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2650 2250 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 2650 2350 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 2650 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/74HC595D,118/1727-2821-1-ND/763394" H 2650 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC SHIFT REGISTER 8BIT 16SOIC" H 2650 2650 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 2650 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 2850 60  0001 L CNN "Status"
	1    2450 1650
	-1   0    0    -1  
$EndComp
$Comp
L dk_Logic-Shift-Registers:74HC595D_118 U8
U 1 1 5C0DDDE1
P 2450 3000
F 0 "U8" H 2500 3303 60  0000 C CNN
F 1 "74HC595D_118" H 1800 2050 60  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 2650 3200 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 2650 3300 60  0001 L CNN
F 4 "1727-2821-1-ND" H 2650 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "74HC595D,118" H 2650 3500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2650 3600 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 2650 3700 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 2650 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/74HC595D,118/1727-2821-1-ND/763394" H 2650 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC SHIFT REGISTER 8BIT 16SOIC" H 2650 4000 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 2650 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 4200 60  0001 L CNN "Status"
	1    2450 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 1950 2850
Wire Wire Line
	1950 2850 3700 2850
Wire Wire Line
	2850 3700 3700 3700
Wire Wire Line
	3700 2850 3700 3700
Wire Wire Line
	2850 2350 3250 2350
$Comp
L power:GND #PWR0115
U 1 1 5C10CC8D
P 10250 5150
F 0 "#PWR0115" H 10250 4900 50  0001 C CNN
F 1 "GND" V 10250 4900 50  0000 C CNN
F 2 "" H 10250 5150 50  0001 C CNN
F 3 "" H 10250 5150 50  0001 C CNN
	1    10250 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0215
U 1 1 5C1102D5
P 10200 5950
F 0 "#PWR0215" H 10200 5800 50  0001 C CNN
F 1 "+3.3V" V 10200 6200 50  0000 C CNN
F 2 "" H 10200 5950 50  0001 C CNN
F 3 "" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1800 3100
Wire Wire Line
	1800 3100 1950 3100
Wire Wire Line
	1850 4800 1850 3200
Wire Wire Line
	1850 3200 1950 3200
$Comp
L power:+3.3V #PWR0226
U 1 1 5BFD55B4
P 4700 3200
F 0 "#PWR0226" H 4700 3050 50  0001 C CNN
F 1 "+3.3V" H 4715 3373 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J25
U 1 1 5BFD6178
P 4900 3400
F 0 "J25" H 4950 3817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4950 3726 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4900 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5BFD6EEA
P 4700 3350
F 0 "#PWR0227" H 4700 3100 50  0001 C CNN
F 1 "GND" H 4705 3177 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3400 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4700 3300
Wire Wire Line
	4700 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3450
Wire Wire Line
	4650 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3400
Connection ~ 4700 3400
NoConn ~ 4700 3500
$Comp
L Device:R R35
U 1 1 5BFDE426
P 5350 3200
F 0 "R35" V 5300 3350 50  0000 C CNN
F 1 "100R" V 5350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5BFDF9C2
P 5350 3300
F 0 "R36" V 5300 3450 50  0000 C CNN
F 1 "100R" V 5350 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5BFDFC45
P 5350 3400
F 0 "R37" V 5300 3550 50  0000 C CNN
F 1 "100R" V 5350 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5BFDFD9F
P 5350 3500
F 0 "R38" V 5300 3650 50  0000 C CNN
F 1 "100R" V 5350 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
Text Label 7000 3350 0    50   ~ 0
HSPI_CLK_IO14
Text Label 7000 3450 0    50   ~ 0
HSPI_MISO_IO12
Text Label 8150 4500 1    50   ~ 0
HSPI_MOSI_IO13
Wire Wire Line
	9600 2200 9400 2200
Text Label 8850 4500 1    50   ~ 0
HSPI_CS0_IO15
$Comp
L power:GND #PWR0228
U 1 1 5BFFEA26
P 8050 3900
F 0 "#PWR0228" H 8050 3650 50  0001 C CNN
F 1 "GND" H 8055 3727 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	0    1    1    0   
$EndComp
NoConn ~ 8450 3900
NoConn ~ 7550 2750
NoConn ~ 7550 2650
NoConn ~ 7550 2550
NoConn ~ 7550 2450
NoConn ~ 9400 2600
Text Label 6200 3200 2    50   ~ 0
HSPI_CLK_IO14
Text Label 6200 3300 2    50   ~ 0
HSPI_MOSI_IO13
Text Label 6200 3400 2    50   ~ 0
HSPI_CS0_IO15
Text Label 6200 3500 2    50   ~ 0
HSPI_MISO_IO12
NoConn ~ 5200 3600
NoConn ~ 1950 3300
NoConn ~ 1950 3400
NoConn ~ 1950 3500
NoConn ~ 1950 3600
NoConn ~ 1950 3700
NoConn ~ 1950 3800
NoConn ~ 1950 3900
$Comp
L power:GND #PWR0229
U 1 1 5C037E3C
P 2450 4100
F 0 "#PWR0229" H 2450 3850 50  0001 C CNN
F 1 "GND" V 2455 3972 50  0000 R CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	0    -1   1    0   
$EndComp
NoConn ~ 9900 1900
NoConn ~ 10000 1900
NoConn ~ 10100 1900
NoConn ~ 8350 3900
$Comp
L mp1584:MP1584 U9
U 1 1 5C045C16
P 4400 1050
F 0 "U9" H 4400 1337 60  0000 C CNN
F 1 "MP1584" H 4400 1231 60  0000 C CNN
F 2 "mp1584:MP1584" H 4300 1050 60  0001 C CNN
F 3 "" H 4300 1050 60  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0230
U 1 1 5C047258
P 4850 1000
F 0 "#PWR0230" H 4850 850 50  0001 C CNN
F 1 "+5V" V 4865 1128 50  0000 L CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0231
U 1 1 5C0476E9
P 4850 1100
F 0 "#PWR0231" H 4850 850 50  0001 C CNN
F 1 "GND" V 4855 972 50  0000 R CNN
F 2 "" H 4850 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
	1    4850 1100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5C047C34
P 3700 1100
F 0 "#PWR0232" H 3700 850 50  0001 C CNN
F 1 "GND" V 3705 972 50  0000 R CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	0    1    -1   0   
$EndComp
$Comp
L power:+24V #PWR0233
U 1 1 5C0485E1
P 3700 1000
F 0 "#PWR0233" H 3700 850 50  0001 C CNN
F 1 "+24V" V 3715 1128 50  0000 L CNN
F 2 "" H 3700 1000 50  0001 C CNN
F 3 "" H 3700 1000 50  0001 C CNN
	1    3700 1000
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U10
U 1 1 5C048F17
P 4450 1600
F 0 "U10" H 4450 1842 50  0000 C CNN
F 1 "LM1117-3.3" H 4450 1751 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 4450 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5C0498EC
P 4000 1750
F 0 "C14" V 3900 1850 50  0000 C CNN
F 1 "10u" V 3850 1750 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4038 1600 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5C04AA3E
P 4900 1750
F 0 "C15" V 4800 1850 50  0000 C CNN
F 1 "10u" V 4750 1750 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4938 1600 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4450 1900
Wire Wire Line
	4450 1900 4000 1900
Connection ~ 4450 1900
Wire Wire Line
	4000 1600 4150 1600
Wire Wire Line
	4750 1600 4900 1600
$Comp
L power:+5V #PWR0234
U 1 1 5C0565C1
P 4000 1600
F 0 "#PWR0234" H 4000 1450 50  0001 C CNN
F 1 "+5V" V 4015 1728 50  0000 L CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    -1   -1   0   
$EndComp
Connection ~ 4000 1600
$Comp
L power:+3.3V #PWR0235
U 1 1 5C056BEB
P 4900 1600
F 0 "#PWR0235" H 4900 1450 50  0001 C CNN
F 1 "+3.3V" V 4915 1728 50  0000 L CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	0    1    1    0   
$EndComp
Connection ~ 4900 1600
$Comp
L power:GND #PWR0236
U 1 1 5C0573E0
P 4450 1900
F 0 "#PWR0236" H 4450 1650 50  0001 C CNN
F 1 "GND" V 4455 1772 50  0000 R CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 5C05E074
P 3500 850
F 0 "J26" H 3418 525 50  0000 C CNN
F 1 "Conn_01x02" H 3418 616 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3500 850 50  0001 C CNN
F 3 "~" H 3500 850 50  0001 C CNN
	1    3500 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 850  3700 1000
Wire Wire Line
	3700 750  3800 750 
Wire Wire Line
	3800 750  3800 1100
Wire Wire Line
	3800 1100 3950 1100
Wire Wire Line
	3800 1100 3700 1100
Connection ~ 3800 1100
Wire Wire Line
	3700 1000 3950 1000
Connection ~ 3700 1000
$Comp
L Device:C C16
U 1 1 5C06CCB4
P 2800 1300
F 0 "C16" V 2750 1400 50  0000 C CNN
F 1 "0.1u" V 2950 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 2838 1150 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0237
U 1 1 5C06E7E3
P 2950 1300
F 0 "#PWR0237" H 2950 1150 50  0001 C CNN
F 1 "+3.3V" V 2965 1428 50  0000 L CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5C06EBE7
P 2650 1300
F 0 "#PWR0238" H 2650 1050 50  0001 C CNN
F 1 "GND" V 2655 1172 50  0000 R CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5C06F5C3
P 2900 4300
F 0 "C17" V 2850 4400 50  0000 C CNN
F 1 "0.1u" V 3050 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 2938 4150 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0239
U 1 1 5C06F5CD
P 3050 4300
F 0 "#PWR0239" H 3050 4150 50  0001 C CNN
F 1 "+3.3V" V 3065 4428 50  0000 L CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0240
U 1 1 5C06F5D7
P 2750 4300
F 0 "#PWR0240" H 2750 4050 50  0001 C CNN
F 1 "GND" V 2755 4172 50  0000 R CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C0B012C
P 1100 6350
F 0 "H2" H 1200 6396 50  0000 L CNN
F 1 "MountingHole" H 1200 6305 50  0000 L CNN
F 2 "parts:PCB_DINrail_holder" H 1100 6350 50  0001 C CNN
F 3 "~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C0B0591
P 1100 6150
F 0 "H1" H 1200 6196 50  0000 L CNN
F 1 "MountingHole" H 1200 6105 50  0000 L CNN
F 2 "parts:PCB_DINrail_holder" H 1100 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5C37801C
P 9400 6150
F 0 "J3" V 9525 6096 50  0000 C CNN
F 1 "Conn_01x20" V 9616 6096 50  0000 C CNN
F 2 "parts:12864_LCD_128x64" H 9400 6150 50  0001 C CNN
F 3 "~" H 9400 6150 50  0001 C CNN
	1    9400 6150
	0    1    1    0   
$EndComp
NoConn ~ 8600 5950
Wire Wire Line
	8150 3900 8150 4500
NoConn ~ 8250 3900
NoConn ~ 8550 3900
NoConn ~ 8650 3900
NoConn ~ 8750 3900
Wire Wire Line
	7000 3350 7550 3350
Wire Wire Line
	7000 3450 7550 3450
Wire Wire Line
	5500 3200 6200 3200
Wire Wire Line
	5500 3300 6200 3300
Wire Wire Line
	5500 3400 6200 3400
Wire Wire Line
	5500 3500 6200 3500
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C3CC2A9
P 6750 1550
F 0 "J1" V 6714 1362 50  0000 R CNN
F 1 "Conn_01x02" V 6623 1362 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6750 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 5300 9800 5950
Wire Wire Line
	9900 5300 9900 5950
Wire Wire Line
	9600 2100 9400 2100
Text Label 9600 2100 2    50   ~ 0
LED
$Comp
L Device:LED D1
U 1 1 5C3F9342
P 6700 4000
F 0 "D1" H 6693 3745 50  0000 C CNN
F 1 "LED" H 6693 3836 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R49
U 1 1 5C3F9B86
P 6400 4000
F 0 "R49" H 6470 4046 50  0000 L CNN
F 1 "660R" V 6400 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6330 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 5C3FA092
P 6850 4000
F 0 "#PWR0241" H 6850 3750 50  0001 C CNN
F 1 "GND" V 6855 3872 50  0000 R CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	0    -1   -1   0   
$EndComp
Text Label 6050 4000 0    50   ~ 0
LED
Wire Wire Line
	6250 4000 6050 4000
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 6750 2350
Wire Wire Line
	8850 3900 8850 4500
$Comp
L Device:LED D2
U 1 1 5C3B25D0
P 6700 4400
F 0 "D2" H 6693 4145 50  0000 C CNN
F 1 "LED" H 6693 4236 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R50
U 1 1 5C3B25DA
P 6400 4400
F 0 "R50" H 6470 4446 50  0000 L CNN
F 1 "660R" V 6400 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6330 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0242
U 1 1 5C3B25E4
P 6850 4400
F 0 "#PWR0242" H 6850 4150 50  0001 C CNN
F 1 "GND" V 6855 4272 50  0000 R CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4400 6050 4400
$Comp
L power:+3.3V #PWR0243
U 1 1 5C3B6F02
P 6050 4400
F 0 "#PWR0243" H 6050 4250 50  0001 C CNN
F 1 "+3.3V" V 6065 4528 50  0000 L CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    -1   -1   0   
$EndComp
Text Label 9400 2300 0    50   ~ 0
TXD
Text Label 9400 2400 0    50   ~ 0
RXD
Wire Wire Line
	10100 5300 10100 5950
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5D8C6A7D
P 7200 5900
F 0 "Q?" H 7406 5854 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 7406 5945 50  0000 L CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "~" H 7200 5900 50  0001 C CNN
	1    7200 5900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C087494
P 8400 5950
F 0 "#PWR0124" H 8400 5700 50  0001 C CNN
F 1 "GND" V 8500 5950 50  0000 C CNN
F 2 "" H 8400 5950 50  0001 C CNN
F 3 "" H 8400 5950 50  0001 C CNN
	1    8400 5950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5C086D45
P 7300 5600
F 0 "#PWR0123" H 7300 5450 50  0001 C CNN
F 1 "+3.3V" V 7300 5850 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8D7CAF
P 6650 5750
F 0 "R?" H 6720 5796 50  0000 L CNN
F 1 "Inf" H 6720 5705 50  0000 L CNN
F 2 "" V 6580 5750 50  0001 C CNN
F 3 "~" H 6650 5750 50  0001 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5700 7300 5600
Connection ~ 7300 5600
$Comp
L Device:R R?
U 1 1 5D8DB005
P 6850 5900
F 0 "R?" H 6920 5946 50  0000 L CNN
F 1 "330" H 6920 5855 50  0000 L CNN
F 2 "" V 6780 5900 50  0001 C CNN
F 3 "~" H 6850 5900 50  0001 C CNN
	1    6850 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5900 6650 5900
Wire Wire Line
	6450 5900 6650 5900
Wire Wire Line
	8500 5950 8500 5600
Text Label 6450 5900 0    50   ~ 0
IO0
Connection ~ 6650 5900
Wire Wire Line
	6650 5600 7300 5600
Text Label 8500 5600 3    50   ~ 0
VDD_DL
Text Label 7300 6400 1    50   ~ 0
VDD_DL
Wire Wire Line
	7300 6100 7300 6400
$EndSCHEMATC
