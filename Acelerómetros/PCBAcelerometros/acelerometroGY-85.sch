EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Acelerómetros"
Date "2020-07-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Verónica Ríos Vargas"
Comment4 "Diseño:"
$EndDescr
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5EFEB033
P 6750 1800
F 0 "J1" H 6778 1776 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6778 1685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1500 6150 1500
Wire Wire Line
	6550 1600 5900 1600
Wire Wire Line
	6550 1800 5250 1800
Wire Wire Line
	6550 1900 4900 1900
Wire Wire Line
	6550 2000 4550 2000
Wire Wire Line
	6550 2100 4200 2100
Wire Wire Line
	6550 2200 3800 2200
Text Label 6250 1500 0    50   ~ 0
VCC
Text Label 5950 1600 0    50   ~ 0
3V3
Text Label 5650 1700 0    50   ~ 0
GND
Text Label 5350 1800 0    50   ~ 0
SCL
Text Label 5000 1900 0    50   ~ 0
SDA
Text Label 4550 2000 0    50   ~ 0
M_DRDY
Text Label 4250 2100 0    50   ~ 0
A_INT1
Text Label 3850 2200 0    50   ~ 0
G_INT
Text Notes 5350 800  0    89   ~ 0
GY-85\n
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5EFF5D9F
P 6750 2900
F 0 "J2" H 6778 2876 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6778 2785 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502382-0870_1x08-1MP_P1.25mm_Vertical" H 6750 2900 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6150 2600
Wire Wire Line
	6550 2700 5900 2700
Wire Wire Line
	6550 2800 5550 2800
Wire Wire Line
	6550 2900 5250 2900
Wire Wire Line
	6550 3000 4900 3000
Wire Wire Line
	6550 3100 4550 3100
Wire Wire Line
	6550 3200 4200 3200
Wire Wire Line
	6550 3300 3800 3300
Text Label 6250 2600 0    50   ~ 0
VCC
Text Label 5950 2700 0    50   ~ 0
3V3
Text Label 5650 2800 0    50   ~ 0
GND
Text Label 5350 2900 0    50   ~ 0
SCL
Text Label 5000 3000 0    50   ~ 0
SDA
Text Label 4550 3100 0    50   ~ 0
M_DRDY
Text Label 4250 3200 0    50   ~ 0
A_INT1
Text Label 3850 3300 0    50   ~ 0
G_INT
$Comp
L Device:LED D1
U 1 1 5EFF637E
P 3300 6850
F 0 "D1" V 3339 6733 50  0000 R CNN
F 1 "LED" V 3248 6733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 6850 50  0001 C CNN
F 3 "~" H 3300 6850 50  0001 C CNN
	1    3300 6850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EFF6D89
P 3300 6250
F 0 "TP1" H 3358 6368 50  0000 L CNN
F 1 "TestPoint" H 3358 6277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 3500 6250 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFF72B8
P 3300 6500
F 0 "R1" H 3370 6546 50  0000 L CNN
F 1 "R" H 3370 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 6500 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6250 3300 6350
Wire Wire Line
	3300 6650 3300 6700
$Comp
L power:GND #PWR03
U 1 1 5EFF8448
P 3300 7200
F 0 "#PWR03" H 3300 6950 50  0001 C CNN
F 1 "GND" H 3305 7027 50  0000 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7000 3300 7200
$Comp
L Device:LED D2
U 1 1 5EFFA6CD
P 4150 6850
F 0 "D2" V 4189 6733 50  0000 R CNN
F 1 "LED" V 4098 6733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4150 6850 50  0001 C CNN
F 3 "~" H 4150 6850 50  0001 C CNN
	1    4150 6850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EFFA6D3
P 4150 6250
F 0 "TP2" H 4208 6368 50  0000 L CNN
F 1 "TestPoint" H 4208 6277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 4350 6250 50  0001 C CNN
F 3 "~" H 4350 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFFA6D9
P 4150 6500
F 0 "R2" H 4220 6546 50  0000 L CNN
F 1 "R" H 4220 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 6500 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 4150 6350
Wire Wire Line
	4150 6650 4150 6700
$Comp
L power:GND #PWR05
U 1 1 5EFFA6E1
P 4150 7200
F 0 "#PWR05" H 4150 6950 50  0001 C CNN
F 1 "GND" H 4155 7027 50  0000 C CNN
F 2 "" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7000 4150 7200
Wire Wire Line
	3300 6250 3900 6250
Wire Wire Line
	3900 6250 3900 6100
Connection ~ 3300 6250
Wire Wire Line
	4150 6250 4750 6250
Wire Wire Line
	4750 6250 4750 6100
Connection ~ 4150 6250
Text Label 3900 6250 2    89   ~ 0
VCC
Text Label 4450 6250 0    89   ~ 0
3V3
$Comp
L Device:LED D4
U 1 1 5F0059AF
P 1300 5300
F 0 "D4" V 1339 5183 50  0000 R CNN
F 1 "LED" V 1248 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F0059B5
P 1300 4700
F 0 "TP4" H 1358 4818 50  0000 L CNN
F 1 "TestPoint" H 1358 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 1500 4700 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F0059BB
P 1300 4950
F 0 "R4" H 1370 4996 50  0000 L CNN
F 1 "R" H 1370 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 4950 50  0001 C CNN
F 3 "~" H 1300 4950 50  0001 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4700 1300 4800
Wire Wire Line
	1300 5100 1300 5150
$Comp
L power:GND #PWR01
U 1 1 5F0059C3
P 1300 5650
F 0 "#PWR01" H 1300 5400 50  0001 C CNN
F 1 "GND" H 1305 5477 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5450 1300 5650
Wire Wire Line
	1300 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4600
Connection ~ 1300 4700
Text Label 1700 4700 0    89   ~ 0
SCL
$Comp
L Device:LED D5
U 1 1 5F007B3E
P 2350 5300
F 0 "D5" V 2389 5183 50  0000 R CNN
F 1 "LED" V 2298 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F007B44
P 2350 4750
F 0 "TP5" H 2408 4868 50  0000 L CNN
F 1 "TestPoint" H 2408 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 2550 4750 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F007B52
P 2350 5700
F 0 "#PWR02" H 2350 5450 50  0001 C CNN
F 1 "GND" H 2355 5527 50  0000 C CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "" H 2350 5700 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3100 4550
$Comp
L Device:LED D6
U 1 1 5F01755A
P 3400 5300
F 0 "D6" V 3439 5183 50  0000 R CNN
F 1 "LED" V 3348 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 5300 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F017560
P 3400 4700
F 0 "TP6" H 3458 4818 50  0000 L CNN
F 1 "TestPoint" H 3458 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 3600 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F017566
P 3400 4950
F 0 "R6" H 3470 4996 50  0000 L CNN
F 1 "R" H 3470 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 4950 50  0001 C CNN
F 3 "~" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3400 4800
Wire Wire Line
	3400 5100 3400 5150
$Comp
L power:GND #PWR04
U 1 1 5F01756E
P 3400 5650
F 0 "#PWR04" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3405 5477 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5450 3400 5650
Wire Wire Line
	3400 4700 4100 4700
Wire Wire Line
	4100 4700 4100 4550
Connection ~ 3400 4700
$Comp
L Device:LED D7
U 1 1 5F019CE8
P 4500 5300
F 0 "D7" V 4539 5183 50  0000 R CNN
F 1 "LED" V 4448 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 5300 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
	1    4500 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F019CEE
P 4500 4700
F 0 "TP7" H 4558 4818 50  0000 L CNN
F 1 "TestPoint" H 4558 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 4700 4700 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F019CF4
P 4500 4950
F 0 "R7" H 4570 4996 50  0000 L CNN
F 1 "R" H 4570 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4500 4800
Wire Wire Line
	4500 5100 4500 5150
$Comp
L power:GND #PWR06
U 1 1 5F019CFC
P 4500 5650
F 0 "#PWR06" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4505 5477 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5450 4500 5650
Wire Wire Line
	4500 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4550
Connection ~ 4500 4700
$Comp
L Device:LED D8
U 1 1 5F01C3E3
P 5600 5300
F 0 "D8" V 5639 5183 50  0000 R CNN
F 1 "LED" V 5548 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5600 5300 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F01C3E9
P 5600 4700
F 0 "TP8" H 5658 4818 50  0000 L CNN
F 1 "TestPoint" H 5658 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 5800 4700 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F01C3EF
P 5600 4950
F 0 "R8" H 5670 4996 50  0000 L CNN
F 1 "R" H 5670 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5600 4800
Wire Wire Line
	5600 5100 5600 5150
$Comp
L power:GND #PWR07
U 1 1 5F01C3F7
P 5600 5650
F 0 "#PWR07" H 5600 5400 50  0001 C CNN
F 1 "GND" H 5605 5477 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5450 5600 5650
Wire Wire Line
	5600 4700 6450 4700
Wire Wire Line
	6450 4700 6450 4550
Connection ~ 5600 4700
Text Label 2750 4700 0    89   ~ 0
SDA
Text Label 4650 4700 0    89   ~ 0
A_INT1
Text Label 6000 4700 0    89   ~ 0
G_INT
Wire Notes Line
	1000 7550 1000 4300
Text Notes 3100 4250 0    89   ~ 0
PUNTOS DE PRUEBA\n
Wire Notes Line
	2600 7450 2600 6050
Text Notes 2900 7150 1    89   ~ 0
Alimentación\n
Wire Notes Line
	1000 4300 6700 4300
Wire Notes Line
	1000 7550 6700 7550
Wire Notes Line
	6700 4300 6700 7550
Wire Notes Line
	2600 6050 5100 6050
Wire Notes Line
	5100 6050 5100 7450
Wire Notes Line
	5100 7450 2600 7450
Wire Wire Line
	2350 5100 2350 5150
Wire Wire Line
	2350 4750 2350 4800
Wire Wire Line
	2350 5450 2350 5700
$Comp
L power:+3V3 #PWR08
U 1 1 5F05C522
P 5900 1450
F 0 "#PWR08" H 5900 1300 50  0001 C CNN
F 1 "+3V3" H 5915 1623 50  0000 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 5900 1600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F05DEBA
P 5500 1300
F 0 "#FLG02" H 5500 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F05E5A1
P 6150 1400
F 0 "#PWR09" H 6150 1250 50  0001 C CNN
F 1 "+5V" H 6165 1573 50  0000 C CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1400 6150 1450
Wire Wire Line
	5500 1300 5500 1600
Wire Wire Line
	5500 1600 5900 1600
Connection ~ 5900 1600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F0611EC
P 6450 1200
F 0 "#FLG03" H 6450 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 1373 50  0000 C CNN
F 2 "" H 6450 1200 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1450 6450 1450
Wire Wire Line
	6450 1450 6450 1200
Connection ~ 6150 1450
Wire Wire Line
	6150 1450 6150 1500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F062EF4
P 5100 1450
F 0 "#FLG01" H 5100 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1623 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1450 5100 1650
Wire Wire Line
	5100 1650 5450 1650
Wire Wire Line
	5450 1650 5450 1700
Wire Wire Line
	5450 1700 6550 1700
Wire Wire Line
	2450 4700 3100 4700
Wire Wire Line
	2450 4700 2450 4800
Wire Wire Line
	2450 4800 2350 4800
Connection ~ 2350 4800
$Comp
L Device:R R5
U 1 1 5F083B2F
P 2050 4950
F 0 "R5" H 2120 4996 50  0000 L CNN
F 1 "R" H 2120 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 4950 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4800 2350 4800
Wire Wire Line
	2050 5100 2350 5100
Text Label 3550 4700 0    89   ~ 0
M_DRDY
$EndSCHEMATC
