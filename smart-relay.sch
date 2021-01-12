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
$Comp
L Relay:G5LE-1 K1
U 1 1 5FA2001B
P 2700 1150
F 0 "K1" H 3130 1196 50  0000 L CNN
F 1 "G5LE-1" H 3130 1105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 3150 1100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Text GLabel 2800 850  1    50   Input ~ 0
NC
Text GLabel 3000 850  1    50   Input ~ 0
NO
Text GLabel 2900 1450 3    50   Input ~ 0
COM
$Comp
L pspice:DIODE D3
U 1 1 5FA2172C
P 2000 1150
F 0 "D3" V 2046 1022 50  0000 R CNN
F 1 "Flywheel Diode" V 1955 1022 50  0000 R CNN
F 2 "smart-relay:DIOAD1410W60L470D235" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 950  2000 850 
Wire Wire Line
	2000 850  2500 850 
Wire Wire Line
	2000 1350 2000 1450
Wire Wire Line
	2000 1450 2500 1450
$Comp
L Device:R R3
U 1 1 5FA25990
P 1550 850
F 0 "R3" V 1343 850 50  0000 C CNN
F 1 "R 10" V 1434 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1480 850 50  0001 C CNN
F 3 "~" H 1550 850 50  0001 C CNN
	1    1550 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA291BF
P 1550 1450
F 0 "R4" V 1343 1450 50  0000 C CNN
F 1 "R 330" V 1434 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1480 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA2A424
P 1150 1450
F 0 "D1" H 1143 1667 50  0000 C CNN
F 1 "LED" H 1143 1576 50  0000 C CNN
F 2 "smart-relay:LTL4232" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	-1   0    0    -1  
$EndComp
Text GLabel 1400 1850 0    50   Input ~ 0
TGR
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5FA3A8E3
P 4700 1000
F 0 "J1" H 4780 1042 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 4780 951 50  0000 L CNN
F 2 "smart-relay:SHDR3W100P0X500_1X3_1500X900X1290P" H 4700 1000 50  0001 C CNN
F 3 "~" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Text GLabel 4500 900  0    50   Input ~ 0
NC
Text GLabel 4500 1100 0    50   Input ~ 0
NO
Text GLabel 4500 1000 0    50   Input ~ 0
COM
$Comp
L Device:R R5
U 1 1 5FA44558
P 1550 1850
F 0 "R5" V 1343 1850 50  0000 C CNN
F 1 "R 330" V 1434 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1480 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	0    1    1    0   
$EndComp
Text GLabel 2750 3250 2    50   Input ~ 0
VSENSE1
Wire Wire Line
	2750 3250 2400 3250
$Comp
L pspice:OPAMP U1
U 1 1 5FB566E7
P 2100 3250
F 0 "U1" H 2444 3296 50  0000 L CNN
F 1 "OPAMP" H 2444 3205 50  0000 L CNN
F 2 "smart-relay:SOT95P280X145-5N" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FB5BAB4
P 1100 3500
F 0 "R2" H 1170 3546 50  0000 L CNN
F 1 "3.3k" H 1170 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1030 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB58CFC
P 1100 2800
F 0 "R1" H 1170 2846 50  0000 L CNN
F 1 "47k" H 1170 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1030 2800 50  0001 C CNN
F 3 "~" H 1100 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
Text GLabel 1100 2650 1    50   Input ~ 0
NC
Wire Wire Line
	1100 2950 1100 3350
$Comp
L Device:D_Schottky D2
U 1 1 5FB59187
P 1550 2950
F 0 "D2" H 1550 3167 50  0000 C CNN
F 1 "D_Schottky" H 1550 3076 50  0000 C CNN
F 2 "smart-relay:DIO_1N4447" H 1550 2950 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
	1    1550 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 2950 1100 2950
Connection ~ 1100 2950
Wire Wire Line
	1700 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2700 2000 2950
Wire Wire Line
	2400 3250 2400 2850
Wire Wire Line
	2400 2850 1800 2850
Wire Wire Line
	1800 2850 1800 3150
Connection ~ 2400 3250
Wire Wire Line
	1800 3350 1100 3350
Connection ~ 1100 3350
Wire Wire Line
	2000 3550 2000 3650
Text GLabel 1100 3650 3    50   Input ~ 0
COM
Text GLabel 4650 4000 2    50   Input ~ 0
SDA
Text GLabel 4650 4200 2    50   Input ~ 0
SCL
Text GLabel 4650 4300 2    50   Input ~ 0
VSENSE1
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC3835A
P 4200 1650
F 0 "#FLG0102" H 4200 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1823 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC3FB4E
P 4450 1550
F 0 "#FLG0101" H 4450 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1723 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "~" H 4450 1550 50  0001 C CNN
	1    4450 1550
	-1   0    0    -1  
$EndComp
Text GLabel 4500 1950 0    50   Input ~ 0
SCL
Text GLabel 4500 1850 0    50   Input ~ 0
SDA
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 5FA464BB
P 4050 4300
F 0 "U2" H 3521 4346 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3521 4255 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4050 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1750 4450 1750
Wire Wire Line
	4450 1550 4450 1750
Text GLabel 4650 4100 2    50   Input ~ 0
TGR
$Comp
L power:GND #PWR07
U 1 1 5FC3F1AE
P 4200 1750
F 0 "#PWR07" H 4200 1500 50  0001 C CNN
F 1 "GND" V 4205 1622 50  0000 R CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FC47941
P 2000 2050
F 0 "#PWR03" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC4A5E0
P 2000 3650
F 0 "#PWR05" H 2000 3400 50  0001 C CNN
F 1 "GND" H 2005 3477 50  0000 C CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FC4B5B3
P 4050 4900
F 0 "#PWR09" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4500 1650
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FC7553B
P 4700 1750
F 0 "J2" H 4780 1742 50  0000 L CNN
F 1 "Conn_01x04" H 4780 1651 50  0000 L CNN
F 2 "smart-relay:CONN_BM04B-SRSS-TB(LF)(SN)" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4450 1750
Connection ~ 4450 1750
Connection ~ 2000 1450
$Comp
L smart-relay:BSS138K Q1
U 1 1 5FBC7C46
P 1700 1850
F 0 "Q1" H 2130 1996 50  0000 L CNN
F 1 "BSS138K" H 2130 1905 50  0000 L CNN
F 2 "smart-relay:SOT96P237X111-3N" H 2150 1800 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138K-D.pdf" H 2150 1700 50  0001 L CNN
F 4 "BSS138K N-Channel MOSFET, 220 mA, 50 V, 3-Pin SOT-23 ON Semiconductor" H 2150 1600 50  0001 L CNN "Description"
F 5 "1.11" H 2150 1500 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 2150 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138K" H 2150 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138K" H 2150 1200 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/bss138k/on-semiconductor" H 2150 1100 50  0001 L CNN "Arrow Price/Stock"
F 10 "512-BSS138K" H 2150 1000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/BSS138K?qs=kDD%2FdQe9TTeCJ7OVuffPnA%3D%3D" H 2150 900 50  0001 L CNN "Mouser Price/Stock"
	1    1700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 850  2000 850 
Connection ~ 2000 850 
Wire Wire Line
	1350 850  1400 850 
Wire Wire Line
	1700 1450 2000 1450
Wire Wire Line
	1300 1450 1400 1450
$Comp
L power:+3.3V #PWR0101
U 1 1 5FCACA79
P 1350 850
F 0 "#PWR0101" H 1350 700 50  0001 C CNN
F 1 "+3.3V" V 1365 978 50  0000 L CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FCAFA70
P 1000 1450
F 0 "#PWR0102" H 1000 1300 50  0001 C CNN
F 1 "+3.3V" V 1015 1578 50  0000 L CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FCB1269
P 2000 2700
F 0 "#PWR0103" H 2000 2550 50  0001 C CNN
F 1 "+3.3V" H 2015 2873 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5FCB6B03
P 4050 3700
F 0 "#PWR0104" H 4050 3550 50  0001 C CNN
F 1 "+3.3V" H 4065 3873 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5FCBA815
P 4200 1650
F 0 "#PWR0105" H 4200 1500 50  0001 C CNN
F 1 "+3.3V" V 4215 1778 50  0000 L CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	0    -1   1    0   
$EndComp
Connection ~ 4200 1650
$Comp
L Device:LED D4
U 1 1 5FCCB65C
P 4050 3300
F 0 "D4" H 4043 3517 50  0000 C CNN
F 1 "LED" H 4043 3426 50  0000 C CNN
F 2 "smart-relay:LTL4232" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FCCB662
P 3900 3300
F 0 "#PWR06" H 3900 3150 50  0001 C CNN
F 1 "+3.3V" V 3915 3428 50  0000 L CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FCD4BB4
P 4500 3300
F 0 "#PWR08" H 4500 3050 50  0001 C CNN
F 1 "GND" V 4505 3172 50  0000 R CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    -1   -1   0   
$EndComp
$Comp
L smart-relay:TMCS1101A4BQDR IC1
U 1 1 5FCE5121
P 1000 6150
F 0 "IC1" H 1600 6415 50  0000 C CNN
F 1 "TMCS1101A4BQDR" H 1600 6324 50  0000 C CNN
F 2 "smart-relay:SOIC127P600X175-8N" H 2050 6250 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmcs1101.pdf?ts=1600726579455&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DTMCS1101A4BQDR" H 2050 6150 50  0001 L CNN
F 4 "Board Mount Hall Effect / Magnetic Sensors Precision isolated current sensor with internal reference" H 2050 6050 50  0001 L CNN "Description"
F 5 "1.75" H 2050 5950 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2050 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "TMCS1101A4BQDR" H 2050 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TMCS1101A4BQDR" H 2050 5450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TMCS1101A4BQDR?qs=7MVldsJ5Uazdi4bfyl50vQ%3D%3D" H 2050 5350 50  0001 L CNN "Mouser Price/Stock"
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FCE5CF5
P 2200 6150
F 0 "#PWR01" H 2200 6000 50  0001 C CNN
F 1 "+3.3V" V 2215 6278 50  0000 L CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    2200 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FCE9249
P 2200 6450
F 0 "#PWR04" H 2200 6200 50  0001 C CNN
F 1 "GND" V 2205 6322 50  0000 R CNN
F 2 "" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	0    -1   1    0   
$EndComp
Text GLabel 1000 6450 0    50   Input ~ 0
COM
Text GLabel 1000 6350 0    50   Input ~ 0
COM
Text GLabel 1000 6250 0    50   Input ~ 0
NC
Text GLabel 1000 6150 0    50   Input ~ 0
NC
Text GLabel 4650 4400 2    50   Input ~ 0
ISENSE
Text GLabel 2200 6250 2    50   Input ~ 0
ISENSE
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FC40FD3
P 5750 1750
F 0 "J3" H 5830 1742 50  0000 L CNN
F 1 "Conn_01x04" H 5830 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
Text GLabel 5550 1950 0    50   Input ~ 0
SCL
Text GLabel 5550 1850 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0106
U 1 1 5FC44121
P 5550 1750
F 0 "#PWR0106" H 5550 1500 50  0001 C CNN
F 1 "GND" V 5555 1622 50  0000 R CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FC467E9
P 5550 1650
F 0 "#PWR0107" H 5550 1500 50  0001 C CNN
F 1 "+3.3V" V 5565 1778 50  0000 L CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FC51BF5
P 4050 2900
F 0 "C1" V 3798 2900 50  0000 C CNN
F 1 "C" V 3889 2900 50  0000 C CNN
F 2 "smart-relay:K104K15X7RF53H5" H 4088 2750 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5FC54F6B
P 3900 2900
F 0 "#PWR02" H 3900 2750 50  0001 C CNN
F 1 "+3.3V" V 3915 3028 50  0000 L CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC56C31
P 4200 2900
F 0 "#PWR010" H 4200 2650 50  0001 C CNN
F 1 "GND" V 4205 2772 50  0000 R CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    -1   -1   0   
$EndComp
Text GLabel 2750 4900 2    50   Input ~ 0
VSENSE2
Wire Wire Line
	2750 4900 2400 4900
$Comp
L pspice:OPAMP U?
U 1 1 5FDAA562
P 2100 4900
F 0 "U?" H 2444 4946 50  0000 L CNN
F 1 "OPAMP" H 2444 4855 50  0000 L CNN
F 2 "smart-relay:SOT95P280X145-5N" H 2100 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDAA568
P 1100 5150
F 0 "R?" H 1170 5196 50  0000 L CNN
F 1 "3.3k" H 1170 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1030 5150 50  0001 C CNN
F 3 "~" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDAA56E
P 1100 4450
F 0 "R?" H 1170 4496 50  0000 L CNN
F 1 "47k" H 1170 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1030 4450 50  0001 C CNN
F 3 "~" H 1100 4450 50  0001 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
Text GLabel 1100 4300 1    50   Input ~ 0
NO
Wire Wire Line
	1100 4600 1100 5000
$Comp
L Device:D_Schottky D?
U 1 1 5FDAA576
P 1550 4600
F 0 "D?" H 1550 4817 50  0000 C CNN
F 1 "D_Schottky" H 1550 4726 50  0000 C CNN
F 2 "smart-relay:DIO_1N4447" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1100 4600
Connection ~ 1100 4600
Wire Wire Line
	1700 4600 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	2000 4350 2000 4600
Wire Wire Line
	2400 4900 2400 4500
Wire Wire Line
	2400 4500 1800 4500
Wire Wire Line
	1800 4500 1800 4800
Connection ~ 2400 4900
Wire Wire Line
	1800 5000 1100 5000
Connection ~ 1100 5000
Wire Wire Line
	2000 5200 2000 5300
Text GLabel 1100 5300 3    50   Input ~ 0
COM
$Comp
L power:GND #PWR?
U 1 1 5FDAA589
P 2000 5300
F 0 "#PWR?" H 2000 5050 50  0001 C CNN
F 1 "GND" H 2005 5127 50  0000 C CNN
F 2 "" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDAA58F
P 2000 4350
F 0 "#PWR?" H 2000 4200 50  0001 C CNN
F 1 "+3.3V" H 2015 4523 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Text GLabel 4650 4500 2    50   Input ~ 0
VSENSE2
$Comp
L Device:R R?
U 1 1 5FDBEB46
P 4350 3300
F 0 "R?" V 4143 3300 50  0000 C CNN
F 1 "R 330" V 4234 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4280 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
