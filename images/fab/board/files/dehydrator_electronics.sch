EESchema Schematic File Version 4
EELAYER 30 0
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
Text Notes 9800 5050 0    50   ~ 0
250 W\n250 V
Text Notes 9050 5050 0    50   ~ 0
250 W\n250 V
$Comp
L MCU_Module:Adafruit_Feather_HUZZAH32_ESP32 A1
U 1 1 622615BF
P 2250 5000
F 0 "A1" H 2250 3611 50  0000 C CNN
F 1 "Adafruit_Feather_HUZZAH32_ESP32" H 2250 3520 50  0000 C CNN
F 2 "Module:Adafruit_Feather" H 2350 3650 50  0001 L CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-huzzah32-esp32-feather.pdf" H 2250 3800 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U1
U 1 1 622609EA
P 4700 5600
F 0 "U1" H 4470 5646 50  0000 R CNN
F 1 "DS18B20" H 4470 5555 50  0000 R CNN
F 2 "temp:TO-92-TO92127P495H2044-3" H 3700 5350 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4550 5850 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
$Comp
L MOC3021:MOC3021 U2
U 1 1 622652F0
P 7050 5950
F 0 "U2" H 7050 6417 50  0000 C CNN
F 1 "MOC3021" H 7050 6326 50  0000 C CNN
F 2 "DIP762W45P254L889H508Q6" H 7050 5950 50  0001 L BNN
F 3 "" H 7050 5950 50  0001 L BNN
F 4 "DIP-6" H 7050 5950 50  0001 L BNN "PACKAGE"
F 5 "FAIRCHILD SEMICONDUCTOR" H 7050 5950 50  0001 L BNN "MANUFACTURER"
F 6 "" H 7050 5950 50  0001 L BNN "PARTREV"
F 7 "IPC 7351B" H 7050 5950 50  0001 L BNN "STANDARD"
	1    7050 5950
	1    0    0    -1  
$EndComp
$Comp
L BT136-600D_127:BT136-600D,127 U3
U 1 1 62268889
P 8900 5950
F 0 "U3" H 9542 6215 50  0000 C CNN
F 1 "BT136-600D,127" H 9542 6124 50  0000 C CNN
F 2 "TO254P470X1000X2000-3P" H 10250 6050 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-4/sf-00080882.pdf" H 10250 5950 50  0001 L CNN
F 4 "Standard triac,BT136-600D 4A 600V NXP, BT136-600D,127, TRIAC, 600V 25A, Gate Trigger 1.5V 10mA, 3-Pin TO-220AB" H 10250 5850 50  0001 L CNN "Description"
F 5 "4.7" H 10250 5750 50  0001 L CNN "Height"
F 6 "Nexperia" H 10250 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "BT136-600D,127" H 10250 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10250 5450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10250 5350 50  0001 L CNN "Mouser Price/Stock"
F 10 "BT136-600D,127" H 10250 5250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bt136-600d127/nxp-semiconductors" H 10250 5150 50  0001 L CNN "Arrow Price/Stock"
	1    8900 5950
	1    0    0    -1  
$EndComp
$Comp
L fab:Screw_Terminal_01x02_P5mm J2
U 1 1 62269E9A
P 8900 4700
F 0 "J2" H 8980 4692 50  0000 L CNN
F 1 "Screw_Terminal_01x02_P5mm" H 8980 4601 50  0000 L CNN
F 2 "fab:TerminalBlock_OnShore_1x02_P5.00mm_Horizontal" H 8900 4700 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTTAXX0161.pdf" H 8900 4700 50  0001 C CNN
	1    8900 4700
	0    -1   -1   0   
$EndComp
$Comp
L fab:Screw_Terminal_01x02_P5mm J1
U 1 1 6226B1C1
P 2800 2350
F 0 "J1" H 2880 2342 50  0000 L CNN
F 1 "Screw_Terminal_01x02_P5mm" H 2880 2251 50  0000 L CNN
F 2 "fab:TerminalBlock_OnShore_1x02_P5.00mm_Horizontal" H 2800 2350 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTTAXX0161.pdf" H 2800 2350 50  0001 C CNN
	1    2800 2350
	-1   0    0    1   
$EndComp
$Comp
L fab:Screw_Terminal_01x02_P5mm J3
U 1 1 6226BEEA
P 9650 4700
F 0 "J3" H 9730 4692 50  0000 L CNN
F 1 "Screw_Terminal_01x02_P5mm" H 9730 4601 50  0000 L CNN
F 2 "fab:TerminalBlock_OnShore_1x02_P5.00mm_Horizontal" H 9650 4700 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTTAXX0161.pdf" H 9650 4700 50  0001 C CNN
	1    9650 4700
	0    -1   -1   0   
$EndComp
$Comp
L fab:R R47k1
U 1 1 6227FB1F
P 3800 2750
F 0 "R47k1" V 3593 2750 50  0000 C CNN
F 1 "R" V 3684 2750 50  0000 C CNN
F 2 "fab:R_1206" V 3730 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L fab:R R330e2
U 1 1 622810E5
P 7750 5600
F 0 "R330e2" H 7820 5646 50  0000 L CNN
F 1 "R" H 7820 5555 50  0000 L CNN
F 2 "fab:R_1206" V 7680 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L fab:R R10k1
U 1 1 6228169F
P 9600 1300
F 0 "R10k1" V 9393 1300 50  0000 C CNN
F 1 "R" V 9484 1300 50  0000 C CNN
F 2 "fab:R_1206" V 9530 1300 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	0    1    1    0   
$EndComp
$Comp
L fab:R R330e1
U 1 1 62281E74
P 6750 5100
F 0 "R330e1" H 6820 5146 50  0000 L CNN
F 1 "R" H 6820 5055 50  0000 L CNN
F 2 "fab:R_1206" V 6680 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1300 6700 1300
Wire Wire Line
	6300 1200 6700 1200
$Comp
L fab:R R1k1
U 1 1 62280C45
P 6150 1200
F 0 "R1k1" H 6220 1246 50  0000 L CNN
F 1 "R" H 6220 1155 50  0000 L CNN
F 2 "fab:R_1206" V 6080 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	0    -1   -1   0   
$EndComp
$Comp
L fab:R R47k2
U 1 1 6227F0C2
P 3850 2050
F 0 "R47k2" H 3920 2096 50  0000 L CNN
F 1 "R" H 3920 2005 50  0000 L CNN
F 2 "fab:R_1206" V 3780 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	0    -1   -1   0   
$EndComp
$Comp
L MCT2EM:MCT2EM IC1
U 1 1 62267AEC
P 6700 1200
F 0 "IC1" H 7600 1465 50  0000 C CNN
F 1 "MCT2EM" H 7600 1374 50  0000 C CNN
F 2 "DIP762W51P254L851H508Q6N" H 8350 1300 50  0001 L CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mct2em-d.pdf" H 8350 1200 50  0001 L CNN
F 4 "ON Semiconductor, MCT2EM DC Input Transistor Output Optocoupler, Through Hole, 6-Pin MDIP" H 8350 1100 50  0001 L CNN "Description"
F 5 "5.08" H 8350 1000 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 8350 900 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT2EM" H 8350 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-MCT2EM" H 8350 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/MCT2EM?qs=O7upWGTj0%2FNEchdi7sj7cA%3D%3D" H 8350 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCT2EM" H 8350 500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mct2em/on-semiconductor?region=nac" H 8350 400 50  0001 L CNN "Arrow Price/Stock"
	1    6700 1200
	1    0    0    -1  
$EndComp
$Comp
L 2W10:2W10 BR1
U 1 1 62266694
P 5150 1650
F 0 "BR1" H 5994 1696 50  0000 L CNN
F 1 "2W10" H 5994 1605 50  0000 L CNN
F 2 "2W10" H 5800 2050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/9179051P" H 5800 1950 50  0001 L CNN
F 4 "HY Electronic Corp 2W10, Common Anode, Common Cathode Bridge Rectifier, 2A 1000V, 4-Pin WOB" H 5800 1850 50  0001 L CNN "Description"
F 5 "5.6" H 5800 1750 50  0001 L CNN "Height"
F 6 "HY Electronic Corp" H 5800 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "2W10" H 5800 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5800 1450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5800 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5800 1250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5800 1150 50  0001 L CNN "Arrow Price/Stock"
	1    5150 1650
	0    1    1    0   
$EndComp
Text GLabel 6400 5950 0    50   Input ~ 0
GND
Text GLabel 8950 1700 2    50   Input ~ 0
GND
Text GLabel 2250 6750 3    50   Input ~ 0
GND
Wire Wire Line
	7450 6150 8900 6150
Wire Wire Line
	7750 5750 7450 5750
Wire Wire Line
	5750 2050 5750 2750
Wire Wire Line
	5750 2750 3950 2750
Wire Wire Line
	5150 2450 6500 2450
Wire Wire Line
	6500 2450 6500 1300
Wire Wire Line
	6000 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1650
Wire Wire Line
	4550 2050 4000 2050
Wire Wire Line
	3700 2050 3300 2050
Wire Wire Line
	3300 2050 3300 2350
Wire Wire Line
	3300 2350 3000 2350
Wire Wire Line
	3650 2750 3650 2250
Wire Wire Line
	3650 2250 3000 2250
Text GLabel 3300 1700 1    50   Input ~ 0
C1
Wire Wire Line
	3300 2050 3300 1700
Connection ~ 3300 2050
Wire Wire Line
	6650 5750 6600 5750
Wire Wire Line
	6600 5750 6600 5100
Text GLabel 7750 5000 1    50   Input ~ 0
C1
Wire Wire Line
	6650 5950 6400 5950
Wire Wire Line
	8500 1400 8500 1700
Wire Wire Line
	8500 1700 8950 1700
Text GLabel 10150 1300 2    50   Input ~ 0
5V
Text GLabel 9050 1100 1    50   Input ~ 0
ZVC
Wire Wire Line
	8500 1300 9050 1300
Wire Wire Line
	9750 1300 10150 1300
Wire Wire Line
	9050 1100 9050 1300
Connection ~ 9050 1300
Wire Wire Line
	9050 1300 9450 1300
Wire Wire Line
	7750 5000 7750 5350
Wire Wire Line
	7750 5350 8400 5350
Wire Wire Line
	8400 5350 8400 6050
Wire Wire Line
	8400 6050 8900 6050
Connection ~ 7750 5350
Wire Wire Line
	7750 5350 7750 5450
Wire Wire Line
	8900 5950 8900 5400
Wire Wire Line
	8900 5400 9650 5400
Wire Wire Line
	9650 5400 9650 4900
Connection ~ 8900 5400
Wire Wire Line
	8900 5400 8900 4900
Text GLabel 2350 3600 1    50   Input ~ 0
5V
Text GLabel 2950 4900 2    50   Input ~ 0
ZVC
Text GLabel 1400 4600 0    50   Input ~ 0
SNS
Text GLabel 2950 5300 2    50   Input ~ 0
C2
Text GLabel 7100 5100 2    50   Input ~ 0
C2
Wire Wire Line
	6900 5100 7100 5100
Wire Wire Line
	2750 5300 2950 5300
Wire Wire Line
	2750 4900 2950 4900
Wire Wire Line
	2250 6300 2250 6750
Wire Wire Line
	1400 4600 1750 4600
Wire Wire Line
	2350 3600 2350 3800
Text GLabel 4700 5100 1    50   Input ~ 0
5V
Text GLabel 4700 6100 3    50   Input ~ 0
GND
Text GLabel 5250 5600 2    50   Input ~ 0
SNS
Wire Wire Line
	4700 5100 4700 5300
Wire Wire Line
	5000 5600 5250 5600
Wire Wire Line
	4700 5900 4700 6100
Wire Notes Line
	10550 3100 10550 750 
Wire Notes Line
	10550 750  1450 750 
Wire Notes Line
	1450 750  1450 3100
Wire Notes Line
	1450 3100 10550 3100
Wire Notes Line
	6050 6400 10550 6400
Wire Notes Line
	10550 6400 10550 3400
Wire Notes Line
	10550 3400 6050 3400
Wire Notes Line
	6050 3400 6050 6400
Wire Notes Line
	5550 6400 5550 4800
Wire Notes Line
	3700 4800 3700 6400
Text Notes 7500 7500 0    50   ~ 0
DEHYDRATOR AC Light Dimmer\n
Text Notes 10500 7350 0    50   ~ 0
By Julia & Anna
Text Notes 1600 950  0    50   ~ 0
High Voltage\n
Text Notes 6200 3650 0    50   ~ 0
Low Voltage\n
Text Notes 3750 4950 0    50   ~ 0
Temperature sensor
Wire Notes Line
	5550 6400 3700 6400
Wire Notes Line
	3700 4800 5550 4800
$EndSCHEMATC
