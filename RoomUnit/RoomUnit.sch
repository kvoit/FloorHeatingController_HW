EESchema Schematic File Version 4
LIBS:RoomUnit-cache
EELAYER 29 0
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
L Sensor:BME280 U7
U 1 1 5C02313B
P 10050 1600
F 0 "U7" H 9621 1646 50  0000 R CNN
F 1 "BME280" H 9621 1555 50  0000 R CNN
F 2 "Housings_LGA:Bosch_LGA-8_2.5x2.5mm_Pitch0.65mm_ClockwisePinNumbering" H 10050 1400 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 10050 1400 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME680 U6
U 1 1 5C024FD1
P 9850 3300
F 0 "U6" H 9421 3346 50  0000 R CNN
F 1 "BME680" H 9421 3255 50  0000 R CNN
F 2 "footprints:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 9850 3100 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 9850 3100 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5C026149
P 1650 5350
F 0 "U1" H 1650 5592 50  0000 C CNN
F 1 "LM1117-3.3" H 1650 5501 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1650 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L OLED:1.3"_128x64OLED_I2C U4
U 1 1 5C027FA0
P 8800 5750
F 0 "U4" H 8800 6187 60  0000 C CNN
F 1 "1.3\"_128x64OLED_I2C" H 8800 6081 60  0000 C CNN
F 2 "footprints:OLED128x64" H 8800 5750 60  0001 C CNN
F 3 "" H 8800 5750 60  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C0290F6
P 2000 5500
F 0 "C3" H 2118 5546 50  0000 L CNN
F 1 "10u" H 2118 5455 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2038 5350 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C0292BD
P 1150 5500
F 0 "C1" H 1268 5546 50  0000 L CNN
F 1 "10u" H 1268 5455 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 1188 5350 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C02A144
P 4450 6450
F 0 "J3" V 4414 6262 50  0000 R CNN
F 1 "Conn_01x03" V 4323 6262 50  0000 R CNN
F 2 "parts:ScrewTerminal_3x2.54" H 4450 6450 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	0    -1   -1   0   
$EndComp
$Comp
L dk_Digital-Isolators:ISO1540DR U3
U 1 1 5C02AA39
P 4800 5650
F 0 "U3" H 5050 5350 60  0000 L CNN
F 1 "ISO1540DR" H 4950 6000 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5000 5850 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1540.pdf" H 5000 5950 60  0001 L CNN
F 4 "296-34871-1-ND" H 5000 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "ISO1540DR" H 5000 6150 60  0001 L CNN "MPN"
F 6 "Isolators" H 5000 6250 60  0001 L CNN "Category"
F 7 "Digital Isolators" H 5000 6350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/iso1540.pdf" H 5000 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ISO1540DR/296-34871-1-ND/3587214" H 5000 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "DGTL ISO 2.5KV 2CH I2C 8SOIC" H 5000 6650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5000 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 6850 60  0001 L CNN "Status"
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C02CFAC
P 4350 6650
F 0 "#PWR0101" H 4350 6400 50  0001 C CNN
F 1 "GND" V 4355 6522 50  0000 R CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C02D310
P 4550 6650
F 0 "#PWR0102" H 4550 6500 50  0001 C CNN
F 1 "+5V" V 4565 6778 50  0000 L CNN
F 2 "" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4550 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6650 4450 7050
Text Label 4450 7050 1    50   ~ 0
OW_DATA
$Comp
L power:+5V #PWR0103
U 1 1 5C02DA43
P 1050 5350
F 0 "#PWR0103" H 1050 5200 50  0001 C CNN
F 1 "+5V" V 1065 5478 50  0000 L CNN
F 2 "" H 1050 5350 50  0001 C CNN
F 3 "" H 1050 5350 50  0001 C CNN
	1    1050 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C02E773
P 1650 5750
F 0 "#PWR0104" H 1650 5500 50  0001 C CNN
F 1 "GND" H 1655 5577 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C02F151
P 2450 5350
F 0 "#PWR0105" H 2450 5200 50  0001 C CNN
F 1 "+3.3V" V 2465 5478 50  0000 L CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5350 1150 5350
Connection ~ 1150 5350
Wire Wire Line
	1150 5350 1350 5350
Wire Wire Line
	1150 5650 1650 5650
Connection ~ 1650 5650
Wire Wire Line
	1650 5650 2000 5650
Wire Wire Line
	1650 5750 1650 5650
$Comp
L Device:R R4
U 1 1 5C02FDC7
P 4200 5900
F 0 "R4" H 4270 5946 50  0000 L CNN
F 1 "2.7k" H 4270 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4130 5900 50  0001 C CNN
F 3 "~" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C0302E8
P 5400 5900
F 0 "R11" H 5470 5946 50  0000 L CNN
F 1 "10k" H 5470 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5330 5900 50  0001 C CNN
F 3 "~" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C030F5D
P 5400 5400
F 0 "R10" H 5470 5446 50  0000 L CNN
F 1 "10k" H 5470 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5330 5400 50  0001 C CNN
F 3 "~" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C031926
P 4200 5400
F 0 "R3" H 4270 5446 50  0000 L CNN
F 1 "2.7k" H 4270 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4130 5400 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5C031DED
P 4200 5250
F 0 "#PWR0106" H 4200 5100 50  0001 C CNN
F 1 "+3.3V" V 4215 5378 50  0000 L CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5C03247F
P 4200 6050
F 0 "#PWR0107" H 4200 5900 50  0001 C CNN
F 1 "+3.3V" V 4215 6178 50  0000 L CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5550 4200 5550
Connection ~ 4200 5550
Wire Wire Line
	4300 5750 4200 5750
Wire Wire Line
	5300 5750 5400 5750
Wire Wire Line
	5300 5550 5400 5550
Connection ~ 5400 5550
$Comp
L power:+5V #PWR0108
U 1 1 5C0334EA
P 5400 5250
F 0 "#PWR0108" H 5400 5100 50  0001 C CNN
F 1 "+5V" V 5415 5378 50  0000 L CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	0    1    1    0   
$EndComp
Text Label 3650 5550 0    50   ~ 0
OW_DATA_33
Wire Wire Line
	3650 5550 4200 5550
Text Label 5850 5550 2    50   ~ 0
OW_DATA
Wire Wire Line
	5400 5550 5850 5550
Wire Wire Line
	4900 5150 5400 5150
Wire Wire Line
	5400 5150 5400 5250
Connection ~ 5400 5250
Wire Wire Line
	4200 5150 4200 5250
Connection ~ 4200 5250
$Comp
L power:GND #PWR0110
U 1 1 5C034EB4
P 4700 6050
F 0 "#PWR0110" H 4700 5800 50  0001 C CNN
F 1 "GND" H 4705 5877 50  0000 C CNN
F 2 "" H 4700 6050 50  0001 C CNN
F 3 "" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C0354A5
P 4900 6050
F 0 "#PWR0111" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4905 5877 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5C0356D8
P 5400 6050
F 0 "#PWR0112" H 5400 5900 50  0001 C CNN
F 1 "+5V" V 5415 6178 50  0000 L CNN
F 2 "" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0001 C CNN
	1    5400 6050
	0    1    1    0   
$EndComp
Text Label 4050 1550 2    50   ~ 0
SDA
Wire Wire Line
	3850 1650 4050 1650
Wire Wire Line
	4050 1550 3850 1550
Text Label 4050 1650 2    50   ~ 0
SCL
Text Label 8100 5650 0    50   ~ 0
SDA
Wire Wire Line
	8300 5550 8100 5550
Wire Wire Line
	8100 5650 8300 5650
Text Label 8100 5550 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR0113
U 1 1 5C04260B
P 9300 5550
F 0 "#PWR0113" H 9300 5400 50  0001 C CNN
F 1 "+3.3V" V 9315 5678 50  0000 L CNN
F 2 "" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C042F32
P 9300 5650
F 0 "#PWR0114" H 9300 5400 50  0001 C CNN
F 1 "GND" V 9305 5522 50  0000 R CNN
F 2 "" H 9300 5650 50  0001 C CNN
F 3 "" H 9300 5650 50  0001 C CNN
	1    9300 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C045C09
P 10150 2200
F 0 "#PWR0115" H 10150 1950 50  0001 C CNN
F 1 "GND" H 10155 2027 50  0000 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5C045EB5
P 9950 2700
F 0 "#PWR0116" H 9950 2550 50  0001 C CNN
F 1 "+3.3V" V 9965 2828 50  0000 L CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C0461D2
P 9950 3900
F 0 "#PWR0117" H 9950 3650 50  0001 C CNN
F 1 "GND" H 9955 3727 50  0000 C CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2200 10150 2200
Connection ~ 10150 2200
Wire Wire Line
	9750 3900 9950 3900
Connection ~ 9950 3900
$Comp
L power:+3.3V #PWR0118
U 1 1 5C047A49
P 10150 1000
F 0 "#PWR0118" H 10150 850 50  0001 C CNN
F 1 "+3.3V" V 10165 1128 50  0000 L CNN
F 2 "" H 10150 1000 50  0001 C CNN
F 3 "" H 10150 1000 50  0001 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1000 10150 1000
Connection ~ 10150 1000
Wire Wire Line
	9750 2700 9950 2700
Connection ~ 9950 2700
Text Label 9150 4700 0    50   ~ 0
SDA
Wire Wire Line
	9350 4900 9150 4900
Wire Wire Line
	9150 4700 9350 4700
Text Label 9150 4900 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR0119
U 1 1 5C04A0A8
P 10450 3600
F 0 "#PWR0119" H 10450 3450 50  0001 C CNN
F 1 "+3.3V" V 10465 3728 50  0000 L CNN
F 2 "" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5C04AAB1
P 10650 1900
F 0 "#PWR0120" H 10650 1750 50  0001 C CNN
F 1 "+3.3V" V 10665 2028 50  0000 L CNN
F 2 "" H 10650 1900 50  0001 C CNN
F 3 "" H 10650 1900 50  0001 C CNN
	1    10650 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5C04BB81
P 10450 3000
F 0 "#PWR0121" H 10450 2850 50  0001 C CNN
F 1 "+3.3V" V 10465 3128 50  0000 L CNN
F 2 "" H 10450 3000 50  0001 C CNN
F 3 "" H 10450 3000 50  0001 C CNN
	1    10450 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C04C0C7
P 10650 1300
F 0 "#PWR0122" H 10650 1050 50  0001 C CNN
F 1 "GND" V 10655 1172 50  0000 R CNN
F 2 "" H 10650 1300 50  0001 C CNN
F 3 "" H 10650 1300 50  0001 C CNN
	1    10650 1300
	0    -1   -1   0   
$EndComp
Text Label 10850 1700 2    50   ~ 0
SDA
Wire Wire Line
	10650 1500 10850 1500
Wire Wire Line
	10850 1700 10650 1700
Text Label 10850 1500 2    50   ~ 0
SCL
$Comp
L Device:C C10
U 1 1 5C04CCE8
P 9100 1600
F 0 "C10" H 9215 1646 50  0000 L CNN
F 1 "100u" H 9215 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 1450 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1450 9100 1000
Wire Wire Line
	9100 1000 9950 1000
Connection ~ 9950 1000
Wire Wire Line
	9950 2200 9100 2200
Wire Wire Line
	9100 2200 9100 1750
Connection ~ 9950 2200
$Comp
L Device:C C9
U 1 1 5C04EA09
P 8900 3300
F 0 "C9" H 9015 3346 50  0000 L CNN
F 1 "100u" H 9015 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 3150 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3150 8900 2700
Wire Wire Line
	8900 2700 9750 2700
Wire Wire Line
	9750 3900 8900 3900
Wire Wire Line
	8900 3900 8900 3450
$Comp
L Device:C C6
U 1 1 5C04F91A
P 3550 5750
F 0 "C6" H 3665 5796 50  0000 L CNN
F 1 "C" H 3665 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 5600 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5600 3550 5150
Wire Wire Line
	3550 5150 4200 5150
Wire Wire Line
	4700 6050 4300 6050
Wire Wire Line
	4300 6050 4300 6150
Wire Wire Line
	4300 6150 3550 6150
Connection ~ 4700 6050
Wire Wire Line
	3550 6150 3550 5900
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 4700 5150
$Comp
L Device:C C7
U 1 1 5C05604F
P 6150 5550
F 0 "C7" H 6265 5596 50  0000 L CNN
F 1 "C" H 6265 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 5400 50  0001 C CNN
F 3 "~" H 6150 5550 50  0001 C CNN
	1    6150 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5700 6150 6150
Wire Wire Line
	5400 5150 6150 5150
Wire Wire Line
	6150 5150 6150 5400
Wire Wire Line
	4900 6050 5300 6050
Wire Wire Line
	5300 6050 5300 6150
Wire Wire Line
	5300 6150 6150 6150
Connection ~ 4900 6050
Text Label 3450 1150 2    50   ~ 0
GPIO0
Text Label 3450 1350 2    50   ~ 0
GPIO2
Text Label 3450 2050 2    50   ~ 0
GPIO15
Wire Wire Line
	3150 1150 3450 1150
Wire Wire Line
	3450 1350 3150 1350
Wire Wire Line
	3450 2050 3150 2050
$Comp
L power:+3.3V #PWR0123
U 1 1 5C05EE36
P 2550 950
F 0 "#PWR0123" H 2550 800 50  0001 C CNN
F 1 "+3.3V" H 2565 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5C060DA9
P 4300 1200
F 0 "#PWR0124" H 4300 1050 50  0001 C CNN
F 1 "+3.3V" H 4315 1373 50  0000 C CNN
F 2 "" H 4300 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C061166
P 4700 2300
F 0 "R8" V 4650 2450 50  0000 C CNN
F 1 "10k" V 4700 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C061FE9
P 4450 1500
F 0 "R6" V 4400 1650 50  0000 C CNN
F 1 "10k" V 4450 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	0    1    1    0   
$EndComp
Text Label 5150 2300 2    50   ~ 0
GPIO0
Text Label 5150 3000 2    50   ~ 0
GPIO2
Text Label 4900 1500 2    50   ~ 0
GPIO15
Wire Wire Line
	4850 2300 5150 2300
Wire Wire Line
	4900 1500 4600 1500
$Comp
L Device:R R7
U 1 1 5C067765
P 4450 1700
F 0 "R7" V 4400 1850 50  0000 C CNN
F 1 "10k" V 4450 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	0    1    1    0   
$EndComp
Text Label 4900 1700 2    50   ~ 0
CH_PD
Wire Wire Line
	4900 1700 4600 1700
Wire Wire Line
	4300 1700 4300 1500
Text Label 1650 1350 0    50   ~ 0
CH_PD
Wire Wire Line
	1650 1350 1950 1350
Connection ~ 4300 1500
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C070E7B
P 4350 2300
F 0 "J1" H 4268 2617 50  0000 C CNN
F 1 "Conn_01x03" H 4268 2526 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5C07ABA4
P 4550 2400
F 0 "#PWR0125" H 4550 2250 50  0001 C CNN
F 1 "+3.3V" H 4565 2573 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C07B538
P 4550 2200
F 0 "#PWR0126" H 4550 1950 50  0001 C CNN
F 1 "GND" H 4555 2027 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5C07CB75
P 4700 3000
F 0 "R9" V 4650 3150 50  0000 C CNN
F 1 "10k" V 4700 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3000 5150 3000
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C07CB7D
P 4350 3000
F 0 "J2" H 4268 3317 50  0000 C CNN
F 1 "Conn_01x03" H 4268 3226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5C07CB83
P 4550 3100
F 0 "#PWR0127" H 4550 2950 50  0001 C CNN
F 1 "+3.3V" H 4565 3273 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C07CB89
P 4550 2900
F 0 "#PWR0128" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4555 2727 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	-1   0    0    1   
$EndComp
Text Label 3650 1750 2    50   ~ 0
OW_DATA_33
Wire Wire Line
	3650 1750 3150 1750
$Comp
L Device:R R5
U 1 1 5C082618
P 4450 1300
F 0 "R5" V 4400 1450 50  0000 C CNN
F 1 "10k" V 4450 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1300 4600 1300
Wire Wire Line
	1950 1150 1900 1150
Text Label 1650 1150 0    50   ~ 0
RST
Text Label 4900 1300 2    50   ~ 0
RST
$Comp
L Device:C C2
U 1 1 5C08538D
P 1900 1000
F 0 "C2" H 1950 1100 50  0000 L CNN
F 1 "100n" H 1700 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 850 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 1650 1150
Wire Wire Line
	4300 1200 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4300 1500
$Comp
L power:GND #PWR0129
U 1 1 5C086C58
P 1900 850
F 0 "#PWR0129" H 1900 600 50  0001 C CNN
F 1 "GND" H 1905 677 50  0000 C CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "" H 1900 850 50  0001 C CNN
	1    1900 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C0871FA
P 2550 2450
F 0 "#PWR0130" H 2550 2200 50  0001 C CNN
F 1 "GND" H 2555 2277 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5C087C2C
P 6400 1250
F 0 "BZ1" V 6451 1063 50  0000 R CNN
F 1 "Buzzer" V 6360 1063 50  0000 R CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 6375 1350 50  0001 C CNN
F 3 "~" V 6375 1350 50  0001 C CNN
	1    6400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5C087FBC
P 6400 1850
F 0 "Q1" H 6591 1896 50  0000 L CNN
F 1 "BC817" H 6591 1805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6600 1775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6400 1850 50  0001 L CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5C0893AD
P 6300 1350
F 0 "#PWR0131" H 6300 1200 50  0001 C CNN
F 1 "+5V" H 6315 1523 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1350 6500 1650
$Comp
L Device:R R12
U 1 1 5C08E272
P 6050 1850
F 0 "R12" V 5950 1850 50  0000 C CNN
F 1 "2k2" V 6050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1850 5550 1850
Text Label 5550 1850 0    50   ~ 0
BUZZ
$Comp
L power:GND #PWR0132
U 1 1 5C08FEC0
P 6200 2150
F 0 "#PWR0132" H 6200 1900 50  0001 C CNN
F 1 "GND" H 6205 1977 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 3500 1850
Text Label 3500 1850 2    50   ~ 0
BUZZ
NoConn ~ 1950 1750
NoConn ~ 1950 1850
NoConn ~ 1950 1950
NoConn ~ 1950 2050
NoConn ~ 1950 2150
NoConn ~ 1950 2250
NoConn ~ 3150 2150
NoConn ~ 3150 1950
$Comp
L Sensor_Optical:LTR-303ALS-01 U5
U 1 1 5C0A71AE
P 9750 4800
F 0 "U5" H 10194 4846 50  0000 L CNN
F 1 "LTR-303ALS-01" H 10194 4755 50  0000 L CNN
F 2 "Opto-Devices:Lite-On_LTR-303ALS-01" H 9750 5250 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS86-2013-0004/LTR-303ALS-01_DS_V1.pdf" H 9450 5150 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
Connection ~ 9750 2700
Connection ~ 9750 3900
$Comp
L power:GND #PWR0133
U 1 1 5C0B176D
P 9750 5200
F 0 "#PWR0133" H 9750 4950 50  0001 C CNN
F 1 "GND" H 9755 5027 50  0000 C CNN
F 2 "" H 9750 5200 50  0001 C CNN
F 3 "" H 9750 5200 50  0001 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5C0B1B59
P 9750 4400
F 0 "#PWR0134" H 9750 4250 50  0001 C CNN
F 1 "+3.3V" V 9765 4528 50  0000 L CNN
F 2 "" H 9750 4400 50  0001 C CNN
F 3 "" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
NoConn ~ 10150 4800
$Comp
L RF_Module:ESP-12F U2
U 1 1 5C023D45
P 2550 1750
F 0 "U2" H 2150 2500 50  0000 C CNN
F 1 "ESP-12F" H 2800 2500 50  0000 C CNN
F 2 "RF_Modules:ESP-12E" H 2550 1750 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2200 1850 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1650 1550
Text Label 1650 1550 0    50   ~ 0
ADC
$Comp
L Device:R_POT RV1
U 1 1 5C0B81B4
P 2150 3600
F 0 "RV1" H 2081 3646 50  0000 R CNN
F 1 "R_POT" H 2081 3555 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C0B8E53
P 2150 3450
F 0 "#PWR0135" H 2150 3200 50  0001 C CNN
F 1 "GND" H 2155 3277 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5C0B9456
P 2500 3450
F 0 "C5" H 2386 3404 50  0000 R CNN
F 1 "C" H 2386 3495 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 2538 3300 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 3000 3600
Text Label 3000 3600 1    50   ~ 0
ADC
$Comp
L power:GND #PWR0136
U 1 1 5C0BD642
P 2500 3300
F 0 "#PWR0136" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3127 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C0BE2C7
P 2300 3900
F 0 "R2" V 2250 4050 50  0000 C CNN
F 1 "1k" V 2300 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C0BEB6C
P 2000 3900
F 0 "R1" V 1950 3750 50  0000 C CNN
F 1 "2.6k" V 2000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5C0BEFAA
P 1850 3900
F 0 "#PWR0137" H 1850 3750 50  0001 C CNN
F 1 "+3.3V" H 1865 4073 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C0BF3F1
P 2450 3900
F 0 "#PWR0138" H 2450 3650 50  0001 C CNN
F 1 "GND" H 2455 3727 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 2150 3750
Connection ~ 2150 3900
$Comp
L Device:C C8
U 1 1 5C0C1543
P 8850 4800
F 0 "C8" H 8965 4846 50  0000 L CNN
F 1 "100u" H 8965 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 4650 50  0001 C CNN
F 3 "~" H 8850 4800 50  0001 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4400 8850 4400
Wire Wire Line
	8850 4400 8850 4650
Connection ~ 9750 4400
Wire Wire Line
	9750 5200 8850 5200
Wire Wire Line
	8850 5200 8850 4950
Connection ~ 9750 5200
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 1950 5350
Connection ~ 2000 5650
$Comp
L Device:CP C4
U 1 1 5C0C60AF
P 2350 5500
F 0 "C4" H 2468 5546 50  0000 L CNN
F 1 "10u" H 2468 5455 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2388 5350 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5350 2350 5350
Connection ~ 2350 5350
Wire Wire Line
	2350 5350 2450 5350
Wire Wire Line
	2000 5650 2350 5650
$Comp
L Device:C C11
U 1 1 5C0D0F51
P 6200 2000
F 0 "C11" H 6315 2046 50  0000 L CNN
F 1 "C" H 6315 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 1850 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Connection ~ 6200 1850
$Comp
L power:GND #PWR0109
U 1 1 5C0D1BC7
P 6500 2050
F 0 "#PWR0109" H 6500 1800 50  0001 C CNN
F 1 "GND" H 6505 1877 50  0000 C CNN
F 2 "" H 6500 2050 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Text Label 10650 3400 2    50   ~ 0
SDA
Wire Wire Line
	10450 3200 10650 3200
Wire Wire Line
	10650 3400 10450 3400
Text Label 10650 3200 2    50   ~ 0
SCL
$Comp
L Device:R R14
U 1 1 5C0DA3C1
P 3850 1800
F 0 "R14" V 3800 1950 50  0000 C CNN
F 1 "10k" V 3850 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5C0DA8F7
P 3850 1400
F 0 "R13" V 3800 1550 50  0000 C CNN
F 1 "10k" V 3850 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 1400 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
	1    3850 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5C0DAD30
P 3850 1250
F 0 "#PWR0139" H 3850 1100 50  0001 C CNN
F 1 "+3.3V" H 3865 1423 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 5C0DB23D
P 3850 1950
F 0 "#PWR0140" H 3850 1800 50  0001 C CNN
F 1 "+3.3V" H 3865 2123 50  0000 C CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1550 3150 1550
Connection ~ 3850 1550
Wire Wire Line
	3150 1650 3850 1650
Connection ~ 3850 1650
Wire Wire Line
	3150 1250 3450 1250
Wire Wire Line
	3150 1450 3450 1450
Text Label 3450 1250 2    50   ~ 0
TxD
Text Label 3450 1450 2    50   ~ 0
RxD
$Comp
L Mechanical:MountingHole H1
U 1 1 5C0E61A6
P 7150 5300
F 0 "H1" H 7250 5346 50  0000 L CNN
F 1 "MountingHole" H 7250 5255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C0E6CB8
P 7150 5500
F 0 "H2" H 7250 5546 50  0000 L CNN
F 1 "MountingHole" H 7250 5455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 7150 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C0E7154
P 4350 3700
F 0 "J4" H 4268 3375 50  0000 C CNN
F 1 "Conn_01x03" H 4268 3466 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3700 5150 3700
Text Label 5150 3700 2    50   ~ 0
TxD
Wire Wire Line
	4850 3800 5150 3800
Text Label 5150 3800 2    50   ~ 0
RxD
$Comp
L power:GND #PWR0141
U 1 1 5C0ED22E
P 4550 3600
F 0 "#PWR0141" H 4550 3350 50  0001 C CNN
F 1 "GND" V 4555 3472 50  0000 R CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C0F15D1
P 4700 3700
F 0 "R15" V 4650 3850 50  0000 C CNN
F 1 "470R" V 4700 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C0F198E
P 4700 3800
F 0 "R16" V 4650 3950 50  0000 C CNN
F 1 "470R" V 4700 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC