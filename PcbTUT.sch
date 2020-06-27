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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5EF7BB6E
P 2500 3200
F 0 "U1" H 2500 1311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2500 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2500 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF7F9A9
P 2500 1050
F 0 "#PWR?" H 2500 900 50  0001 C CNN
F 1 "+5V" H 2515 1223 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2500 1400
Wire Wire Line
	2400 1400 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2500 1050
$Comp
L power:GND #PWR?
U 1 1 5EF83B5A
P 2050 5000
F 0 "#PWR?" H 2050 4750 50  0001 C CNN
F 1 "GND" H 2055 4827 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 2400 5000
Wire Wire Line
	2400 5000 2050 5000
Connection ~ 2400 5000
$Comp
L Device:R_Small R1
U 1 1 5EF8469C
P 3600 3800
F 0 "R1" V 3404 3800 50  0000 C CNN
F 1 "10k" V 3495 3800 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF87197
P 3950 3800
F 0 "#PWR?" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3955 3627 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3500 3800
Wire Wire Line
	3700 3800 3950 3800
$Comp
L Device:R_Small R2
U 1 1 5EF888D7
P 1600 2700
F 0 "R2" V 1404 2700 50  0000 C CNN
F 1 "22k" V 1495 2700 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EF89FCB
P 1300 2800
F 0 "R3" V 1104 2800 50  0000 C CNN
F 1 "22k" V 1195 2800 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2700 1700 2700
Wire Wire Line
	1900 2800 1400 2800
Wire Wire Line
	1500 2700 850  2700
Wire Wire Line
	1200 2800 850  2800
$Comp
L Device:C_Small C1
U 1 1 5EF8E9F4
P 1500 3100
F 0 "C1" H 1592 3146 50  0000 L CNN
F 1 "1uf" H 1592 3055 50  0000 L CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "~" H 1500 3100 50  0001 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF9045B
P 1500 3350
F 0 "#PWR?" H 1500 3100 50  0001 C CNN
F 1 "GND" H 1505 3177 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3000 1500 3000
Wire Wire Line
	1500 3200 1500 3350
$Comp
L power:GND #PWR?
U 1 1 5EF913E7
P 1100 4350
F 0 "#PWR?" H 1100 4100 50  0001 C CNN
F 1 "GND" H 1105 4177 50  0000 C CNN
F 2 "" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF91A87
P 1100 4150
F 0 "#PWR?" H 1100 4000 50  0001 C CNN
F 1 "+5V" H 1115 4323 50  0000 C CNN
F 2 "" H 1100 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0001 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EF925D4
P 1600 4250
F 0 "C5" H 1692 4296 50  0000 L CNN
F 1 "10uf" H 1692 4205 50  0000 L CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EF93615
P 550 4250
F 0 "C2" H 642 4296 50  0000 L CNN
F 1 ".01uf" H 642 4205 50  0000 L CNN
F 2 "" H 550 4250 50  0001 C CNN
F 3 "~" H 550 4250 50  0001 C CNN
	1    550  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EF94D30
P 900 4250
F 0 "C3" H 992 4296 50  0000 L CNN
F 1 ".01uf" H 992 4205 50  0000 L CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "~" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EF959C3
P 1300 4250
F 0 "C4" H 1392 4296 50  0000 L CNN
F 1 ".01uf" H 1392 4205 50  0000 L CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4150 1100 4150
Connection ~ 1300 4150
Connection ~ 900  4150
Wire Wire Line
	900  4150 550  4150
Wire Wire Line
	550  4350 900  4350
Connection ~ 900  4350
Wire Wire Line
	900  4350 1100 4350
Connection ~ 1300 4350
Wire Wire Line
	1300 4350 1600 4350
Wire Wire Line
	1600 4150 1300 4150
Connection ~ 1100 4150
Wire Wire Line
	1100 4150 900  4150
Connection ~ 1100 4350
Wire Wire Line
	1100 4350 1300 4350
$Comp
L power:+5V #PWR?
U 1 1 5EF9A4BC
P 1700 2500
F 0 "#PWR?" H 1700 2350 50  0001 C CNN
F 1 "+5V" H 1715 2673 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1700 2500
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5EF9C258
P 900 2000
F 0 "Y1" V 854 2144 50  0000 L CNN
F 1 "16Mhz" V 945 2144 50  0000 L CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
	1    900  2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1900 900  1900
Wire Wire Line
	1900 2100 900  2100
$Comp
L power:GND #PWR?
U 1 1 5EFA06B3
P 550 2300
F 0 "#PWR?" H 550 2050 50  0001 C CNN
F 1 "GND" H 555 2127 50  0000 C CNN
F 2 "" H 550 2300 50  0001 C CNN
F 3 "" H 550 2300 50  0001 C CNN
	1    550  2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small c6
U 1 1 5EFA1347
P 650 1700
F 0 "c6" V 421 1700 50  0000 C CNN
F 1 "22pF" V 512 1700 50  0000 C CNN
F 2 "" H 650 1700 50  0001 C CNN
F 3 "~" H 650 1700 50  0001 C CNN
	1    650  1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EFA2128
P 700 2100
F 0 "C7" V 471 2100 50  0000 C CNN
F 1 "22pF" V 562 2100 50  0000 C CNN
F 2 "" H 700 2100 50  0001 C CNN
F 3 "~" H 700 2100 50  0001 C CNN
	1    700  2100
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1900 900  1700
Wire Wire Line
	900  1700 750  1700
Connection ~ 900  1900
Wire Wire Line
	550  1700 550  2100
Wire Wire Line
	600  2100 550  2100
Connection ~ 550  2100
Wire Wire Line
	550  2100 550  2300
Wire Wire Line
	800  2100 900  2100
Connection ~ 900  2100
Wire Wire Line
	800  2000 800  2100
Wire Wire Line
	800  2300 550  2300
Connection ~ 800  2100
Wire Wire Line
	800  2100 800  2300
Connection ~ 550  2300
Wire Wire Line
	1000 2000 1000 2300
Wire Wire Line
	1000 2300 800  2300
Connection ~ 800  2300
$Comp
L power:GND #PWR?
U 1 1 5EFAFE40
P 1200 1650
F 0 "#PWR?" H 1200 1400 50  0001 C CNN
F 1 "GND" H 1205 1477 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EFB09B5
P 1550 1650
F 0 "SW1" H 1550 1935 50  0000 C CNN
F 1 "SW_Push" H 1550 1844 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 1850 1700
Wire Wire Line
	1750 1700 1750 1650
Wire Wire Line
	1350 1650 1200 1650
$Comp
L power:+5V #PWR?
U 1 1 5EFB2C89
P 1850 1200
F 0 "#PWR?" H 1850 1050 50  0001 C CNN
F 1 "+5V" H 1865 1373 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EFB3AD2
P 1850 1400
F 0 "R3" H 1909 1446 50  0000 L CNN
F 1 "10k" H 1909 1355 50  0000 L CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1750 1700
Wire Wire Line
	1850 1300 1850 1200
Text GLabel 850  2700 0    50   Input ~ 0
D+
Text GLabel 850  2800 0    50   Input ~ 0
D-
$EndSCHEMATC
