EESchema Schematic File Version 5
LIBS:FloorHeatingCentral-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 16
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
L dk_Digital-Isolators:ISO1540DR U?
U 1 1 5C096853
P 5750 3550
AR Path="/5C096853" Ref="U?"  Part="1" 
AR Path="/5C093DAE/5C096853" Ref="U4"  Part="1" 
AR Path="/5C09E123/5C096853" Ref="U3"  Part="1" 
AR Path="/5C09F67E/5C096853" Ref="U5"  Part="1" 
AR Path="/5C09F684/5C096853" Ref="U6"  Part="1" 
AR Path="/5C0A0F18/5C096853" Ref="U2"  Part="1" 
F 0 "U6" H 5400 3250 60  0000 L CNN
F 1 "ISO1540DR" H 5500 2850 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 5950 3750 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1540.pdf" H 5950 3850 60  0001 L CNN
F 4 "296-34871-1-ND" H 5950 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "ISO1540DR" H 5950 4050 60  0001 L CNN "MPN"
F 6 "Isolators" H 5950 4150 60  0001 L CNN "Category"
F 7 "Digital Isolators" H 5950 4250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/iso1540.pdf" H 5950 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ISO1540DR/296-34871-1-ND/3587214" H 5950 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "DGTL ISO 2.5KV 2CH I2C 8SOIC" H 5950 4550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5950 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 4750 60  0001 L CNN "Status"
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0179
U 1 1 5C096922
P 5650 2700
AR Path="/5C093DAE/5C096922" Ref="#PWR0179"  Part="1" 
AR Path="/5C09E123/5C096922" Ref="#PWR0167"  Part="1" 
AR Path="/5C09F67E/5C096922" Ref="#PWR0191"  Part="1" 
AR Path="/5C09F684/5C096922" Ref="#PWR0203"  Part="1" 
AR Path="/5C0A0F18/5C096922" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0203" H 5650 2550 50  0001 C CNN
F 1 "+3.3V" H 5665 2873 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0180
U 1 1 5C097A5F
P 5850 2700
AR Path="/5C093DAE/5C097A5F" Ref="#PWR0180"  Part="1" 
AR Path="/5C09E123/5C097A5F" Ref="#PWR0168"  Part="1" 
AR Path="/5C09F67E/5C097A5F" Ref="#PWR0192"  Part="1" 
AR Path="/5C09F684/5C097A5F" Ref="#PWR0204"  Part="1" 
AR Path="/5C0A0F18/5C097A5F" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0204" H 5850 2550 50  0001 C CNN
F 1 "+5V" H 5865 2873 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5C097FA0
P 5650 3950
AR Path="/5C093DAE/5C097FA0" Ref="#PWR0181"  Part="1" 
AR Path="/5C09E123/5C097FA0" Ref="#PWR0169"  Part="1" 
AR Path="/5C09F67E/5C097FA0" Ref="#PWR0193"  Part="1" 
AR Path="/5C09F684/5C097FA0" Ref="#PWR0205"  Part="1" 
AR Path="/5C0A0F18/5C097FA0" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0205" H 5650 3700 50  0001 C CNN
F 1 "GND" H 5655 3777 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5C0986FC
P 5850 3950
AR Path="/5C093DAE/5C0986FC" Ref="#PWR0182"  Part="1" 
AR Path="/5C09E123/5C0986FC" Ref="#PWR0170"  Part="1" 
AR Path="/5C09F67E/5C0986FC" Ref="#PWR0194"  Part="1" 
AR Path="/5C09F684/5C0986FC" Ref="#PWR0206"  Part="1" 
AR Path="/5C0A0F18/5C0986FC" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0206" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5855 3777 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Text HLabel 5150 3650 0    50   Input ~ 0
INT2
Text HLabel 5150 3450 0    50   Input ~ 0
INT1
$Comp
L Device:R R23
U 1 1 5C099403
P 5200 3300
AR Path="/5C093DAE/5C099403" Ref="R23"  Part="1" 
AR Path="/5C09E123/5C099403" Ref="R19"  Part="1" 
AR Path="/5C09F67E/5C099403" Ref="R27"  Part="1" 
AR Path="/5C09F684/5C099403" Ref="R31"  Part="1" 
AR Path="/5C0A0F18/5C099403" Ref="R15"  Part="1" 
F 0 "R31" H 5270 3346 50  0000 L CNN
F 1 "2.7K" H 5270 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5130 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C0996FC
P 5200 3800
AR Path="/5C093DAE/5C0996FC" Ref="R24"  Part="1" 
AR Path="/5C09E123/5C0996FC" Ref="R20"  Part="1" 
AR Path="/5C09F67E/5C0996FC" Ref="R28"  Part="1" 
AR Path="/5C09F684/5C0996FC" Ref="R32"  Part="1" 
AR Path="/5C0A0F18/5C0996FC" Ref="R16"  Part="1" 
F 0 "R32" H 5270 3846 50  0000 L CNN
F 1 "2.7K" H 5270 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5130 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C099BA8
P 6300 3300
AR Path="/5C093DAE/5C099BA8" Ref="R25"  Part="1" 
AR Path="/5C09E123/5C099BA8" Ref="R21"  Part="1" 
AR Path="/5C09F67E/5C099BA8" Ref="R29"  Part="1" 
AR Path="/5C09F684/5C099BA8" Ref="R33"  Part="1" 
AR Path="/5C0A0F18/5C099BA8" Ref="R17"  Part="1" 
F 0 "R33" H 6370 3346 50  0000 L CNN
F 1 "300R" H 6370 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6230 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5C09AE85
P 6300 3800
AR Path="/5C093DAE/5C09AE85" Ref="R26"  Part="1" 
AR Path="/5C09E123/5C09AE85" Ref="R22"  Part="1" 
AR Path="/5C09F67E/5C09AE85" Ref="R30"  Part="1" 
AR Path="/5C09F684/5C09AE85" Ref="R34"  Part="1" 
AR Path="/5C0A0F18/5C09AE85" Ref="R18"  Part="1" 
F 0 "R34" H 6370 3846 50  0000 L CNN
F 1 "300R" H 6370 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6250 3650 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	5250 3650 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5150 3650
Wire Wire Line
	5250 3450 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5150 3450
$Comp
L power:+5V #PWR0183
U 1 1 5C09B783
P 6300 3150
AR Path="/5C093DAE/5C09B783" Ref="#PWR0183"  Part="1" 
AR Path="/5C09E123/5C09B783" Ref="#PWR0171"  Part="1" 
AR Path="/5C09F67E/5C09B783" Ref="#PWR0195"  Part="1" 
AR Path="/5C09F684/5C09B783" Ref="#PWR0207"  Part="1" 
AR Path="/5C0A0F18/5C09B783" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0207" H 6300 3000 50  0001 C CNN
F 1 "+5V" H 6315 3323 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0184
U 1 1 5C09BC0E
P 6300 3950
AR Path="/5C093DAE/5C09BC0E" Ref="#PWR0184"  Part="1" 
AR Path="/5C09E123/5C09BC0E" Ref="#PWR0172"  Part="1" 
AR Path="/5C09F67E/5C09BC0E" Ref="#PWR0196"  Part="1" 
AR Path="/5C09F684/5C09BC0E" Ref="#PWR0208"  Part="1" 
AR Path="/5C0A0F18/5C09BC0E" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0208" H 6300 3800 50  0001 C CNN
F 1 "+5V" H 6315 4123 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0185
U 1 1 5C09C46E
P 5200 3150
AR Path="/5C093DAE/5C09C46E" Ref="#PWR0185"  Part="1" 
AR Path="/5C09E123/5C09C46E" Ref="#PWR0173"  Part="1" 
AR Path="/5C09F67E/5C09C46E" Ref="#PWR0197"  Part="1" 
AR Path="/5C09F684/5C09C46E" Ref="#PWR0209"  Part="1" 
AR Path="/5C0A0F18/5C09C46E" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0209" H 5200 3000 50  0001 C CNN
F 1 "+3.3V" H 5215 3323 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0186
U 1 1 5C09C87C
P 5200 3950
AR Path="/5C093DAE/5C09C87C" Ref="#PWR0186"  Part="1" 
AR Path="/5C09E123/5C09C87C" Ref="#PWR0174"  Part="1" 
AR Path="/5C09F67E/5C09C87C" Ref="#PWR0198"  Part="1" 
AR Path="/5C09F684/5C09C87C" Ref="#PWR0210"  Part="1" 
AR Path="/5C0A0F18/5C09C87C" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0210" H 5200 3800 50  0001 C CNN
F 1 "+3.3V" H 5215 4123 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5C0A688C
P 7000 3350
AR Path="/5C0A0F18/5C0A688C" Ref="J15"  Part="1" 
AR Path="/5C09E123/5C0A688C" Ref="J17"  Part="1" 
AR Path="/5C093DAE/5C0A688C" Ref="J19"  Part="1" 
AR Path="/5C09F67E/5C0A688C" Ref="J21"  Part="1" 
AR Path="/5C09F684/5C0A688C" Ref="J23"  Part="1" 
F 0 "J23" H 7080 3392 50  0000 L CNN
F 1 "Conn_01x03" H 7080 3301 50  0000 L CNN
F 2 "parts:ScrewTerminal_3x2.54" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5C0A738C
P 7000 3750
AR Path="/5C0A0F18/5C0A738C" Ref="J16"  Part="1" 
AR Path="/5C09E123/5C0A738C" Ref="J18"  Part="1" 
AR Path="/5C093DAE/5C0A738C" Ref="J20"  Part="1" 
AR Path="/5C09F67E/5C0A738C" Ref="J22"  Part="1" 
AR Path="/5C09F684/5C0A738C" Ref="J24"  Part="1" 
F 0 "J24" H 7100 3800 50  0000 C CNN
F 1 "Conn_01x03" H 7300 3700 50  0000 C CNN
F 2 "parts:ScrewTerminal_3x2.54" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 3450 6800 3450
Wire Wire Line
	6300 3650 6800 3650
$Comp
L power:+5V #PWR0187
U 1 1 5C0A7E00
P 6800 3350
AR Path="/5C093DAE/5C0A7E00" Ref="#PWR0187"  Part="1" 
AR Path="/5C09E123/5C0A7E00" Ref="#PWR0175"  Part="1" 
AR Path="/5C09F67E/5C0A7E00" Ref="#PWR0199"  Part="1" 
AR Path="/5C09F684/5C0A7E00" Ref="#PWR0211"  Part="1" 
AR Path="/5C0A0F18/5C0A7E00" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0211" H 6800 3200 50  0001 C CNN
F 1 "+5V" V 6815 3478 50  0000 L CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0188
U 1 1 5C0A86CB
P 6800 3750
AR Path="/5C093DAE/5C0A86CB" Ref="#PWR0188"  Part="1" 
AR Path="/5C09E123/5C0A86CB" Ref="#PWR0176"  Part="1" 
AR Path="/5C09F67E/5C0A86CB" Ref="#PWR0200"  Part="1" 
AR Path="/5C09F684/5C0A86CB" Ref="#PWR0212"  Part="1" 
AR Path="/5C0A0F18/5C0A86CB" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0212" H 6800 3600 50  0001 C CNN
F 1 "+5V" V 6815 3878 50  0000 L CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5C0A8BAE
P 6800 3850
AR Path="/5C093DAE/5C0A8BAE" Ref="#PWR0189"  Part="1" 
AR Path="/5C09E123/5C0A8BAE" Ref="#PWR0177"  Part="1" 
AR Path="/5C09F67E/5C0A8BAE" Ref="#PWR0201"  Part="1" 
AR Path="/5C09F684/5C0A8BAE" Ref="#PWR0213"  Part="1" 
AR Path="/5C0A0F18/5C0A8BAE" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0213" H 6800 3600 50  0001 C CNN
F 1 "GND" H 6805 3677 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5C0A9005
P 6800 3250
AR Path="/5C093DAE/5C0A9005" Ref="#PWR0190"  Part="1" 
AR Path="/5C09E123/5C0A9005" Ref="#PWR0178"  Part="1" 
AR Path="/5C09F67E/5C0A9005" Ref="#PWR0202"  Part="1" 
AR Path="/5C09F684/5C0A9005" Ref="#PWR0214"  Part="1" 
AR Path="/5C0A0F18/5C0A9005" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0214" H 6800 3000 50  0001 C CNN
F 1 "GND" H 6805 3077 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5BFC55DC
P 6000 2850
AR Path="/5C0A0F18/5BFC55DC" Ref="C5"  Part="1" 
AR Path="/5C09E123/5BFC55DC" Ref="C7"  Part="1" 
AR Path="/5C093DAE/5BFC55DC" Ref="C9"  Part="1" 
AR Path="/5C09F67E/5BFC55DC" Ref="C11"  Part="1" 
AR Path="/5C09F684/5BFC55DC" Ref="C13"  Part="1" 
F 0 "C13" V 5748 2850 50  0000 C CNN
F 1 "0.1u" V 5839 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6038 2700 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BFC5CE0
P 5500 2850
AR Path="/5C0A0F18/5BFC5CE0" Ref="C4"  Part="1" 
AR Path="/5C09E123/5BFC5CE0" Ref="C6"  Part="1" 
AR Path="/5C093DAE/5BFC5CE0" Ref="C8"  Part="1" 
AR Path="/5C09F67E/5BFC5CE0" Ref="C10"  Part="1" 
AR Path="/5C09F684/5BFC5CE0" Ref="C12"  Part="1" 
F 0 "C12" V 5248 2850 50  0000 C CNN
F 1 "0.1u" V 5339 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5538 2700 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3050 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 5850 2700
Wire Wire Line
	5650 2700 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5650 3050
$Comp
L power:GND #PWR0220
U 1 1 5BFC642D
P 5350 2850
AR Path="/5C093DAE/5BFC642D" Ref="#PWR0220"  Part="1" 
AR Path="/5C09E123/5BFC642D" Ref="#PWR0218"  Part="1" 
AR Path="/5C09F67E/5BFC642D" Ref="#PWR0222"  Part="1" 
AR Path="/5C09F684/5BFC642D" Ref="#PWR0224"  Part="1" 
AR Path="/5C0A0F18/5BFC642D" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0224" H 5350 2600 50  0001 C CNN
F 1 "GND" H 5355 2677 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5BFC6864
P 6150 2850
AR Path="/5C093DAE/5BFC6864" Ref="#PWR0221"  Part="1" 
AR Path="/5C09E123/5BFC6864" Ref="#PWR0219"  Part="1" 
AR Path="/5C09F67E/5BFC6864" Ref="#PWR0223"  Part="1" 
AR Path="/5C09F684/5BFC6864" Ref="#PWR0225"  Part="1" 
AR Path="/5C0A0F18/5BFC6864" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0225" H 6150 2600 50  0001 C CNN
F 1 "GND" H 6155 2677 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
