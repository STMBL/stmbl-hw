EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L stmbl:+3.3VA #PWR035
U 1 1 5E3E94CD
P 8950 4950
F 0 "#PWR035" H 8950 4800 50  0001 C CNN
F 1 "+3.3VA" H 8965 5123 50  0000 C CNN
F 2 "" H 8950 4950 50  0001 C CNN
F 3 "" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR026
U 1 1 5E3E98CD
P 5250 1400
F 0 "#PWR026" H 5250 1150 50  0001 C CNN
F 1 "GND" H 5255 1227 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C2
U 1 1 5E3EA741
P 4400 1700
F 0 "C2" V 4652 1700 50  0000 C CNN
F 1 "100n" V 4561 1700 50  0000 C CNN
F 2 "stmbl:C_0603" H 4515 1609 50  0001 L CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:RJ45_LED J1
U 1 1 5E3EE2C2
P 1900 2550
F 0 "J1" V 1275 2550 50  0000 C CNN
F 1 "RJ45_LED" V 1366 2550 50  0000 C CNN
F 2 "stmbl:RJ45_LED" V 1359 2550 60  0001 C CNN
F 3 "" H 1900 2500 60  0001 C CNN
	1    1900 2550
	0    -1   1    0   
$EndComp
$Comp
L stmbl:RS485 U1
U 1 1 5E3F2C08
P 4400 2200
F 0 "U1" H 4400 2575 50  0000 C CNN
F 1 "sp485" H 4400 2484 50  0000 C CNN
F 2 "stmbl:SOIC-8-N" H 4400 2483 50  0001 C CIN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	-1   0    0    -1  
$EndComp
$Comp
L stmbl:OSC U4
U 1 1 5E3F635E
P 6300 1150
F 0 "U4" H 6300 1447 60  0000 C CNN
F 1 "20M" H 6300 1341 60  0000 C CNN
F 2 "stmbl:Oscillator_SMD_0603_4Pads" H 6300 1150 60  0001 C CNN
F 3 "" H 6300 1150 60  0001 C CNN
F 4 "Q33310F70051500" H 6300 1150 50  0001 C CNN "Manufacturer No"
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L stmbl:INDUCTOR L1
U 1 1 5E3F8A26
P 8550 5050
F 0 "L1" V 8766 5050 50  0000 C CNN
F 1 "INDUCTOR" V 8675 5050 50  0000 C CNN
F 2 "stmbl:R_0603" V 8675 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:C C9
U 1 1 5E3F8F75
P 7800 5300
F 0 "C9" H 7915 5346 50  0000 L CNN
F 1 "10u" H 7915 5255 50  0000 L CNN
F 2 "stmbl:C_0805" H 7915 5209 50  0001 L CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C10
U 1 1 5E3F9D23
P 8150 5300
F 0 "C10" H 8265 5346 50  0000 L CNN
F 1 "100n" H 8265 5255 50  0000 L CNN
F 2 "stmbl:C_0603" H 8265 5209 50  0001 L CNN
F 3 "" H 8150 5300 50  0001 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C8
U 1 1 5E3FA0EF
P 6000 5300
F 0 "C8" H 6115 5346 50  0000 L CNN
F 1 "100n" H 6115 5255 50  0000 L CNN
F 2 "stmbl:C_0603" H 6115 5209 50  0001 L CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C7
U 1 1 5E3FA825
P 5650 5300
F 0 "C7" H 5765 5346 50  0000 L CNN
F 1 "10u" H 5765 5255 50  0000 L CNN
F 2 "stmbl:C_0805" H 5765 5209 50  0001 L CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C12
U 1 1 5E3FB3FF
P 8950 5300
F 0 "C12" H 9065 5346 50  0000 L CNN
F 1 "10u" H 9065 5255 50  0000 L CNN
F 2 "stmbl:C_0805" H 9065 5209 50  0001 L CNN
F 3 "" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C6
U 1 1 5E3FBF29
P 5250 1150
F 0 "C6" H 5365 1196 50  0000 L CNN
F 1 "100n" H 5365 1105 50  0000 L CNN
F 2 "stmbl:C_0603" H 5365 1059 50  0001 L CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5450 5300 5550
Wire Wire Line
	8950 5550 8950 5450
Wire Wire Line
	8150 5450 8150 5550
Connection ~ 8150 5550
Wire Wire Line
	8150 5550 8950 5550
Wire Wire Line
	7800 5450 7800 5550
Wire Wire Line
	7800 5550 8150 5550
Wire Wire Line
	6750 5450 6750 5550
Wire Wire Line
	6000 5450 6000 5550
Wire Wire Line
	6000 5550 6750 5550
Wire Wire Line
	6350 5050 6250 5050
Wire Wire Line
	5300 5050 5300 5150
Wire Wire Line
	6000 5150 6000 5050
Wire Wire Line
	7800 5150 7800 5050
Wire Wire Line
	7800 5050 7150 5050
Wire Wire Line
	8150 5150 8150 5050
Wire Wire Line
	8150 5050 7800 5050
Wire Wire Line
	8150 5050 8250 5050
Connection ~ 8150 5050
Wire Wire Line
	8850 5050 8950 5050
Wire Wire Line
	8950 5050 8950 5150
$Comp
L stmbl:+3.3V #PWR030
U 1 1 5E4032A8
P 8150 4950
F 0 "#PWR030" H 8150 4800 50  0001 C CNN
F 1 "+3.3V" H 8165 5123 50  0000 C CNN
F 2 "" H 8150 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 5300 5050
Connection ~ 5300 5050
Wire Wire Line
	8150 4950 8150 5050
Wire Wire Line
	8950 4950 8950 5050
Connection ~ 8950 5050
$Comp
L stmbl:+5V #PWR023
U 1 1 5E3E9013
P 5300 4950
F 0 "#PWR023" H 5300 4800 50  0001 C CNN
F 1 "+5V" H 5315 5123 50  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR024
U 1 1 5E4079F9
P 5300 5650
F 0 "#PWR024" H 5300 5400 50  0001 C CNN
F 1 "GND" H 5305 5477 50  0000 C CNN
F 2 "" H 5300 5650 50  0001 C CNN
F 3 "" H 5300 5650 50  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5650 5300 5550
Connection ~ 5300 5550
$Sheet
S 5800 2950 700  600 
U 5E42DD81
F0 "hx711_2" 60
F1 "hx711.sch" 60
F2 "SCK" I L 5800 3100 60 
F3 "DOUT" I L 5800 3200 60 
F4 "XSCK" I L 5800 3300 60 
F5 "B-" I R 6500 3400 60 
F6 "B+" I R 6500 3300 60 
F7 "A-" I R 6500 3200 60 
F8 "A+" I R 6500 3100 60 
$EndSheet
$Sheet
S 5800 1950 700  600 
U 5E43BA91
F0 "hx711_1" 60
F1 "hx711.sch" 60
F2 "SCK" I L 5800 2100 60 
F3 "DOUT" I L 5800 2200 60 
F4 "XSCK" I L 5800 2300 60 
F5 "B-" I R 6500 2400 60 
F6 "B+" I R 6500 2300 60 
F7 "A-" I R 6500 2200 60 
F8 "A+" I R 6500 2100 60 
$EndSheet
$Comp
L stmbl:GND #PWR028
U 1 1 5E444DF1
P 5900 1200
F 0 "#PWR028" H 5900 950 50  0001 C CNN
F 1 "GND" V 5905 1072 50  0000 R CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	0    1    1    0   
$EndComp
$Comp
L stmbl:+3.3V #PWR025
U 1 1 5E44540C
P 5250 900
F 0 "#PWR025" H 5250 750 50  0001 C CNN
F 1 "+3.3V" H 5265 1073 50  0000 C CNN
F 2 "" H 5250 900 50  0001 C CNN
F 3 "" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3V #PWR029
U 1 1 5E445BCC
P 6700 1200
F 0 "#PWR029" H 6700 1050 50  0001 C CNN
F 1 "+3.3V" V 6715 1328 50  0000 L CNN
F 2 "" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	0    1    1    0   
$EndComp
$Comp
L stmbl:+3.3V #PWR027
U 1 1 5E448321
P 5900 1100
F 0 "#PWR027" H 5900 950 50  0001 C CNN
F 1 "+3.3V" V 5915 1228 50  0000 L CNN
F 2 "" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    5900 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1100 6000 1100
Wire Wire Line
	5900 1200 6000 1200
Wire Wire Line
	6600 1200 6700 1200
Wire Wire Line
	5250 1400 5250 1300
Wire Wire Line
	5250 1000 5250 900 
$Comp
L stmbl:USBLC6-4SC6 U6
U 1 1 5E44C1CC
P 7950 2250
F 0 "U6" H 7950 2817 50  0000 C CNN
F 1 "USBLC6-4SC6" H 7950 2726 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 8250 2700 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:USBLC6-4SC6 U7
U 1 1 5E44D3F7
P 7950 3250
F 0 "U7" H 7950 3817 50  0000 C CNN
F 1 "USBLC6-4SC6" H 7950 3726 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 8250 3700 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C11
U 1 1 5E44E6F8
P 7750 1250
F 0 "C11" H 7865 1296 50  0000 L CNN
F 1 "100n" H 7865 1205 50  0000 L CNN
F 2 "stmbl:C_0603" H 7865 1159 50  0001 L CNN
F 3 "" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C13
U 1 1 5E44F0E0
P 8150 1250
F 0 "C13" H 8265 1296 50  0000 L CNN
F 1 "100n" H 8265 1205 50  0000 L CNN
F 2 "stmbl:C_0603" H 8265 1159 50  0001 L CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2250 8450 2250
Wire Wire Line
	8550 3250 8450 3250
$Comp
L stmbl:GND #PWR034
U 1 1 5E453228
P 7750 1500
F 0 "#PWR034" H 7750 1250 50  0001 C CNN
F 1 "GND" H 7755 1327 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR037
U 1 1 5E453733
P 8150 1500
F 0 "#PWR037" H 8150 1250 50  0001 C CNN
F 1 "GND" H 8155 1327 50  0000 C CNN
F 2 "" H 8150 1500 50  0001 C CNN
F 3 "" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8150 1400
Wire Wire Line
	7750 1500 7750 1400
Wire Wire Line
	7750 1100 7750 1000
Wire Wire Line
	8150 1000 8150 1100
$Comp
L stmbl:GND #PWR031
U 1 1 5E4560FE
P 7350 2250
F 0 "#PWR031" H 7350 2000 50  0001 C CNN
F 1 "GND" V 7355 2122 50  0000 R CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2250 7450 2250
$Comp
L stmbl:GND #PWR032
U 1 1 5E456EF3
P 7350 3250
F 0 "#PWR032" H 7350 3000 50  0001 C CNN
F 1 "GND" V 7355 3122 50  0000 R CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3250 7450 3250
Text GLabel 6600 2100 2    60   Input ~ 0
A1+
Wire Wire Line
	6600 2100 6500 2100
Text GLabel 6600 2200 2    60   Input ~ 0
A1-
Wire Wire Line
	6600 2200 6500 2200
Text GLabel 6600 2300 2    60   Input ~ 0
B1+
Text GLabel 6600 2400 2    60   Input ~ 0
B1-
Wire Wire Line
	6600 2400 6500 2400
Wire Wire Line
	6500 2300 6600 2300
Text GLabel 6600 3100 2    60   Input ~ 0
A2+
Wire Wire Line
	6600 3100 6500 3100
Text GLabel 6600 3200 2    60   Input ~ 0
A2-
Wire Wire Line
	6600 3200 6500 3200
Text GLabel 6600 3300 2    60   Input ~ 0
B2+
Text GLabel 6600 3400 2    60   Input ~ 0
B2-
Wire Wire Line
	6600 3400 6500 3400
Wire Wire Line
	6500 3300 6600 3300
Text GLabel 5700 2300 0    60   Input ~ 0
XSCK
Wire Wire Line
	5700 2300 5800 2300
Text GLabel 5700 3300 0    60   Input ~ 0
XSCK
Wire Wire Line
	5700 3300 5800 3300
Text GLabel 5700 3100 0    60   Input ~ 0
SCK
Wire Wire Line
	5700 3100 5800 3100
Text GLabel 5700 2100 0    60   Input ~ 0
SCK
Wire Wire Line
	5700 2100 5800 2100
Text GLabel 5700 2200 0    60   Input ~ 0
DOUT1
Wire Wire Line
	5700 2200 5800 2200
Text GLabel 5700 3200 0    60   Input ~ 0
DOUT2
Wire Wire Line
	5700 3200 5800 3200
Wire Wire Line
	7350 2050 7450 2050
Wire Wire Line
	7350 2450 7450 2450
Wire Wire Line
	8550 2450 8450 2450
Wire Wire Line
	8550 2050 8450 2050
Text GLabel 7350 2450 0    60   Input ~ 0
A1+
Text GLabel 7350 2050 0    60   Input ~ 0
A1-
Text GLabel 8550 2450 2    60   Input ~ 0
B1+
Text GLabel 8550 2050 2    60   Input ~ 0
B1-
Wire Wire Line
	7350 3050 7450 3050
Wire Wire Line
	7350 3450 7450 3450
Wire Wire Line
	8550 3450 8450 3450
Wire Wire Line
	8550 3050 8450 3050
Text GLabel 7350 3450 0    60   Input ~ 0
A2+
Text GLabel 7350 3050 0    60   Input ~ 0
A2-
Text GLabel 8550 3450 2    60   Input ~ 0
B2+
Text GLabel 8550 3050 2    60   Input ~ 0
B2-
$Comp
L stmbl:+5V #PWR08
U 1 1 5E47E712
P 3950 2050
F 0 "#PWR08" H 3950 1900 50  0001 C CNN
F 1 "+5V" V 3965 2178 50  0000 L CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR09
U 1 1 5E47F078
P 3950 2350
F 0 "#PWR09" H 3950 2100 50  0001 C CNN
F 1 "GND" V 3955 2222 50  0000 R CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2350 4050 2350
Wire Wire Line
	3950 2050 4050 2050
Wire Wire Line
	4750 2150 4850 2150
Wire Wire Line
	4850 2150 4850 2250
Wire Wire Line
	4850 2250 4750 2250
Wire Wire Line
	4850 2250 4950 2250
Connection ~ 4850 2250
Wire Wire Line
	3950 2250 4050 2250
Wire Wire Line
	3950 2150 4050 2150
Wire Wire Line
	2500 2150 2400 2150
Wire Wire Line
	2500 2250 2400 2250
Wire Wire Line
	2500 2350 2400 2350
Wire Wire Line
	2500 2450 2400 2450
Wire Wire Line
	2500 2650 2400 2650
Wire Wire Line
	2500 2750 2400 2750
Wire Wire Line
	3000 2850 2900 2850
Wire Wire Line
	3000 2950 2900 2950
Text GLabel 2500 2150 2    60   Input ~ 0
1
Text GLabel 2500 2250 2    60   Input ~ 0
2
Text GLabel 2500 2350 2    60   Input ~ 0
3
Text GLabel 2500 2450 2    60   Input ~ 0
4
Text GLabel 2500 2650 2    60   Input ~ 0
5
Text GLabel 2500 2750 2    60   Input ~ 0
6
$Comp
L stmbl:GND #PWR07
U 1 1 5E49521C
P 3000 2950
F 0 "#PWR07" H 3000 2700 50  0001 C CNN
F 1 "GND" V 3005 2822 50  0000 R CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+5V #PWR06
U 1 1 5E495775
P 3000 2850
F 0 "#PWR06" H 3000 2700 50  0001 C CNN
F 1 "+5V" V 3015 2978 50  0000 L CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	0    1    1    0   
$EndComp
Text GLabel 3950 2150 0    60   Input ~ 0
1
Text GLabel 3950 2250 0    60   Input ~ 0
2
Text GLabel 4850 2350 2    60   Input ~ 0
DOUT1
NoConn ~ 4750 2050
$Comp
L stmbl:GND #PWR017
U 1 1 5E499ABC
P 4650 1700
F 0 "#PWR017" H 4650 1450 50  0001 C CNN
F 1 "GND" H 4655 1527 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+5V #PWR014
U 1 1 5E499FA8
P 4150 1700
F 0 "#PWR014" H 4150 1550 50  0001 C CNN
F 1 "+5V" H 4165 1873 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1700 4250 1700
Wire Wire Line
	4550 1700 4650 1700
$Comp
L stmbl:C C3
U 1 1 5E4A6A39
P 4400 2650
F 0 "C3" V 4652 2650 50  0000 C CNN
F 1 "100n" V 4561 2650 50  0000 C CNN
F 2 "stmbl:C_0603" H 4515 2559 50  0001 L CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:RS485 U2
U 1 1 5E4A6A3F
P 4400 3150
F 0 "U2" H 4400 3525 50  0000 C CNN
F 1 "RS485" H 4400 3434 50  0000 C CNN
F 2 "stmbl:SOIC-8-N" H 4400 3433 50  0001 C CIN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	-1   0    0    -1  
$EndComp
$Comp
L stmbl:+5V #PWR010
U 1 1 5E4A6A45
P 3950 3000
F 0 "#PWR010" H 3950 2850 50  0001 C CNN
F 1 "+5V" V 3965 3128 50  0000 L CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR011
U 1 1 5E4A6A4B
P 3950 3300
F 0 "#PWR011" H 3950 3050 50  0001 C CNN
F 1 "GND" V 3955 3172 50  0000 R CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3300 4050 3300
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3200
Wire Wire Line
	4850 3200 4750 3200
Wire Wire Line
	4850 3200 4950 3200
Connection ~ 4850 3200
Wire Wire Line
	3950 3200 4050 3200
Wire Wire Line
	3950 3100 4050 3100
Text GLabel 3950 3100 0    60   Input ~ 0
5
Text GLabel 3950 3200 0    60   Input ~ 0
4
Text GLabel 4850 3000 2    60   Input ~ 0
SCK
NoConn ~ 4750 3300
$Comp
L stmbl:GND #PWR018
U 1 1 5E4A6A64
P 4650 2650
F 0 "#PWR018" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4655 2477 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+5V #PWR015
U 1 1 5E4A6A6A
P 4150 2650
F 0 "#PWR015" H 4150 2500 50  0001 C CNN
F 1 "+5V" H 4165 2823 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2650 4250 2650
Wire Wire Line
	4550 2650 4650 2650
$Comp
L stmbl:C C4
U 1 1 5E4AC988
P 4400 3600
F 0 "C4" V 4652 3600 50  0000 C CNN
F 1 "100n" V 4561 3600 50  0000 C CNN
F 2 "stmbl:C_0603" H 4515 3509 50  0001 L CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:RS485 U3
U 1 1 5E4AC98E
P 4400 4100
F 0 "U3" H 4400 4475 50  0000 C CNN
F 1 "RS485" H 4400 4384 50  0000 C CNN
F 2 "stmbl:SOIC-8-N" H 4400 4383 50  0001 C CIN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	-1   0    0    -1  
$EndComp
$Comp
L stmbl:+5V #PWR012
U 1 1 5E4AC994
P 3950 3950
F 0 "#PWR012" H 3950 3800 50  0001 C CNN
F 1 "+5V" V 3965 4078 50  0000 L CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR013
U 1 1 5E4AC99A
P 3950 4250
F 0 "#PWR013" H 3950 4000 50  0001 C CNN
F 1 "GND" V 3955 4122 50  0000 R CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4250 4050 4250
Wire Wire Line
	3950 3950 4050 3950
Wire Wire Line
	4750 4050 4850 4050
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4850 4150 4750 4150
Wire Wire Line
	4850 4150 4950 4150
Connection ~ 4850 4150
Wire Wire Line
	3950 4150 4050 4150
Wire Wire Line
	3950 4050 4050 4050
Text GLabel 3950 4050 0    60   Input ~ 0
3
Text GLabel 3950 4150 0    60   Input ~ 0
6
Text GLabel 4850 4250 2    60   Input ~ 0
DOUT2
NoConn ~ 4750 3950
$Comp
L stmbl:GND #PWR019
U 1 1 5E4AC9B3
P 4650 3600
F 0 "#PWR019" H 4650 3350 50  0001 C CNN
F 1 "GND" H 4655 3427 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+5V #PWR016
U 1 1 5E4AC9B9
P 4150 3600
F 0 "#PWR016" H 4150 3450 50  0001 C CNN
F 1 "+5V" H 4165 3773 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3600 4250 3600
Wire Wire Line
	4550 3600 4650 3600
$Comp
L stmbl:+5V #PWR020
U 1 1 5E4B06EC
P 4950 2250
F 0 "#PWR020" H 4950 2100 50  0001 C CNN
F 1 "+5V" V 4965 2378 50  0000 L CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    1    1    0   
$EndComp
Text GLabel 6700 1100 2    60   Input ~ 0
XSCK
Wire Wire Line
	6700 1100 6600 1100
$Comp
L stmbl:GND #PWR05
U 1 1 5E4B51FF
P 1900 3950
F 0 "#PWR05" H 1900 3700 50  0001 C CNN
F 1 "GND" H 1905 3777 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C1
U 1 1 5E4B57A3
P 2050 3550
F 0 "C1" H 2165 3596 50  0000 L CNN
F 1 "100n" H 2165 3505 50  0000 L CNN
F 2 "stmbl:C_0603" H 2165 3459 50  0001 L CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R3
U 1 1 5E4B74DA
P 1750 3550
F 0 "R3" H 1820 3596 50  0000 L CNN
F 1 "120" H 1820 3505 50  0000 L CNN
F 2 "stmbl:C_0603" V 1680 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1750 3300
Wire Wire Line
	1750 3300 1900 3300
Wire Wire Line
	2050 3300 2050 3400
Wire Wire Line
	1900 3200 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 2050 3300
Wire Wire Line
	1750 3700 1750 3850
Wire Wire Line
	1750 3850 1900 3850
Wire Wire Line
	2050 3850 2050 3700
Wire Wire Line
	1900 3950 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	1900 3850 2050 3850
Connection ~ 1750 3300
$Comp
L stmbl:C C14
U 1 1 5E4F2A95
P 9300 5300
F 0 "C14" H 9415 5346 50  0000 L CNN
F 1 "2.2u" H 9415 5255 50  0000 L CNN
F 2 "stmbl:C_0603" H 9415 5209 50  0001 L CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5550 9300 5550
Wire Wire Line
	9300 5550 9300 5450
Wire Wire Line
	9300 5150 9300 5050
Wire Wire Line
	9300 5050 8950 5050
$Comp
L stmbl:GND #PWR021
U 1 1 5E529A84
P 4950 3200
F 0 "#PWR021" H 4950 2950 50  0001 C CNN
F 1 "GND" V 4955 3072 50  0000 R CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:+5V #PWR022
U 1 1 5E52A10C
P 4950 4150
F 0 "#PWR022" H 4950 4000 50  0001 C CNN
F 1 "+5V" V 4965 4278 50  0000 L CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L stmbl:GND #PWR03
U 1 1 5E5475A7
P 1300 2950
F 0 "#PWR03" H 1300 2700 50  0001 C CNN
F 1 "GND" V 1305 2822 50  0000 R CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	0    1    1    0   
$EndComp
$Comp
L stmbl:GND #PWR02
U 1 1 5E547A90
P 1300 2250
F 0 "#PWR02" H 1300 2000 50  0001 C CNN
F 1 "GND" V 1305 2122 50  0000 R CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2950 1400 2950
Wire Wire Line
	1300 2250 1400 2250
Wire Wire Line
	1300 2150 1400 2150
Text GLabel 900  2850 0    60   Input ~ 0
SCK
Wire Wire Line
	1300 2850 1400 2850
$Comp
L stmbl:R R1
U 1 1 5E565B57
P 1150 2850
F 0 "R1" V 943 2850 50  0000 C CNN
F 1 "560" V 1034 2850 50  0000 C CNN
F 2 "stmbl:C_0603" V 1080 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2850 1000 2850
$Comp
L stmbl:R R2
U 1 1 5E56E034
P 1150 2150
F 0 "R2" V 943 2150 50  0000 C CNN
F 1 "560" V 1034 2150 50  0000 C CNN
F 2 "stmbl:C_0603" V 1080 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2150 1000 2150
$Comp
L stmbl:C C5
U 1 1 5E576DF5
P 5300 5300
F 0 "C5" H 5415 5346 50  0000 L CNN
F 1 "10u" H 5415 5255 50  0000 L CNN
F 2 "stmbl:C_0805" H 5415 5209 50  0001 L CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5050 5650 5050
Connection ~ 6000 5050
Wire Wire Line
	5650 5150 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 6000 5050
Wire Wire Line
	5650 5550 5650 5450
Wire Wire Line
	5300 5550 5650 5550
Wire Wire Line
	5650 5550 6000 5550
Connection ~ 5650 5550
Connection ~ 6000 5550
Connection ~ 7800 5050
Connection ~ 8950 5550
$Comp
L stmbl:R R16
U 1 1 5E2A356F
P 3550 3150
F 0 "R16" H 3620 3196 50  0000 L CNN
F 1 "120" H 3620 3105 50  0000 L CNN
F 2 "stmbl:C_0603" V 3480 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Text GLabel 3550 2900 1    60   Input ~ 0
5
Wire Wire Line
	3550 2900 3550 3000
Text GLabel 3550 3400 3    60   Input ~ 0
4
Wire Wire Line
	3550 3400 3550 3300
Wire Wire Line
	1650 3300 1750 3300
$Comp
L stmbl:GNDS #PWR04
U 1 1 5E4CAF52
P 1650 3300
F 0 "#PWR04" H 1650 3050 50  0001 C CNN
F 1 "GNDS" V 1655 3172 50  0000 R CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	0    1    1    0   
$EndComp
$Comp
L stmbl:CMC U11
U 1 1 5E354A2F
P 9800 1850
F 0 "U11" H 9800 2147 60  0000 C CNN
F 1 "CMC" H 9800 2041 60  0000 C CNN
F 2 "stmbl:CMC_0805" H 9800 1850 60  0001 C CNN
F 3 "" H 9800 1850 60  0001 C CNN
F 4 "DLW21HN900SQ2L" H 9800 1850 50  0001 C CNN "Manufacturer No"
	1    9800 1850
	-1   0    0    -1  
$EndComp
Text GLabel 9500 1900 0    60   Input ~ 0
A1-
Text GLabel 9500 1800 0    60   Input ~ 0
A1+
$Comp
L stmbl:CONN_01X05 J2
U 1 1 5E3577D6
P 10300 1900
F 0 "J2" H 10380 1942 50  0000 L CNN
F 1 "CONN_01X05" H 10380 1851 50  0000 L CNN
F 2 "stmbl:Pin_Header_RM2.54_1x5_UP" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3VA #PWR0101
U 1 1 5E358275
P 10000 1700
F 0 "#PWR0101" H 10000 1550 50  0001 C CNN
F 1 "+3.3VA" V 10015 1827 50  0000 L CNN
F 2 "" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0102
U 1 1 5E358974
P 10000 2000
F 0 "#PWR0102" H 10000 1750 50  0001 C CNN
F 1 "GND" V 10005 1872 50  0000 R CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	0    1    1    0   
$EndComp
$Comp
L stmbl:GNDS #PWR0103
U 1 1 5E358CBB
P 10000 2100
F 0 "#PWR0103" H 10000 1850 50  0001 C CNN
F 1 "GNDS" V 10005 1972 50  0000 R CNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2100 10100 2100
Wire Wire Line
	10000 2000 10100 2000
Wire Wire Line
	10000 1900 10100 1900
Wire Wire Line
	10000 1800 10100 1800
Wire Wire Line
	10000 1700 10100 1700
$Comp
L stmbl:+3.3VA #PWR0104
U 1 1 5E396D17
P 10000 2350
F 0 "#PWR0104" H 10000 2200 50  0001 C CNN
F 1 "+3.3VA" V 10015 2477 50  0000 L CNN
F 2 "" H 10000 2350 50  0001 C CNN
F 3 "" H 10000 2350 50  0001 C CNN
	1    10000 2350
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0105
U 1 1 5E396D1D
P 10000 2650
F 0 "#PWR0105" H 10000 2400 50  0001 C CNN
F 1 "GND" V 10005 2522 50  0000 R CNN
F 2 "" H 10000 2650 50  0001 C CNN
F 3 "" H 10000 2650 50  0001 C CNN
	1    10000 2650
	0    1    1    0   
$EndComp
$Comp
L stmbl:GNDS #PWR0106
U 1 1 5E396D23
P 10000 2750
F 0 "#PWR0106" H 10000 2500 50  0001 C CNN
F 1 "GNDS" V 10005 2622 50  0000 R CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "" H 10000 2750 50  0001 C CNN
	1    10000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2750 10100 2750
Wire Wire Line
	10000 2650 10100 2650
Wire Wire Line
	10000 2550 10100 2550
Wire Wire Line
	10000 2450 10100 2450
Wire Wire Line
	10000 2350 10100 2350
$Comp
L stmbl:+3.3VA #PWR0107
U 1 1 5E3BCFC8
P 10000 3000
F 0 "#PWR0107" H 10000 2850 50  0001 C CNN
F 1 "+3.3VA" V 10015 3127 50  0000 L CNN
F 2 "" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0001 C CNN
	1    10000 3000
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0108
U 1 1 5E3BCFCE
P 10000 3300
F 0 "#PWR0108" H 10000 3050 50  0001 C CNN
F 1 "GND" V 10005 3172 50  0000 R CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    10000 3300
	0    1    1    0   
$EndComp
$Comp
L stmbl:GNDS #PWR0109
U 1 1 5E3BCFD4
P 10000 3400
F 0 "#PWR0109" H 10000 3150 50  0001 C CNN
F 1 "GNDS" V 10005 3272 50  0000 R CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3400 10100 3400
Wire Wire Line
	10000 3300 10100 3300
Wire Wire Line
	10000 3200 10100 3200
Wire Wire Line
	10000 3100 10100 3100
Wire Wire Line
	10000 3000 10100 3000
$Comp
L stmbl:+3.3VA #PWR0110
U 1 1 5E3BCFED
P 10000 3650
F 0 "#PWR0110" H 10000 3500 50  0001 C CNN
F 1 "+3.3VA" V 10015 3777 50  0000 L CNN
F 2 "" H 10000 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	0    -1   -1   0   
$EndComp
$Comp
L stmbl:GND #PWR0111
U 1 1 5E3BCFF3
P 10000 3950
F 0 "#PWR0111" H 10000 3700 50  0001 C CNN
F 1 "GND" V 10005 3822 50  0000 R CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	0    1    1    0   
$EndComp
$Comp
L stmbl:GNDS #PWR0112
U 1 1 5E3BCFF9
P 10000 4050
F 0 "#PWR0112" H 10000 3800 50  0001 C CNN
F 1 "GNDS" V 10005 3922 50  0000 R CNN
F 2 "" H 10000 4050 50  0001 C CNN
F 3 "" H 10000 4050 50  0001 C CNN
	1    10000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4050 10100 4050
Wire Wire Line
	10000 3950 10100 3950
Wire Wire Line
	10000 3850 10100 3850
Wire Wire Line
	10000 3750 10100 3750
Wire Wire Line
	10000 3650 10100 3650
Wire Wire Line
	9500 1800 9600 1800
Wire Wire Line
	9500 1900 9600 1900
Text GLabel 9500 2550 0    60   Input ~ 0
B1-
Text GLabel 9500 2450 0    60   Input ~ 0
B1+
Text GLabel 9500 3200 0    60   Input ~ 0
A2-
Text GLabel 9500 3100 0    60   Input ~ 0
A2+
Text GLabel 9500 3850 0    60   Input ~ 0
B2-
Text GLabel 9500 3750 0    60   Input ~ 0
B2+
Wire Wire Line
	9500 3750 9600 3750
Wire Wire Line
	9500 3850 9600 3850
Wire Wire Line
	9500 3200 9600 3200
Wire Wire Line
	9500 3100 9600 3100
Wire Wire Line
	9500 2550 9600 2550
Wire Wire Line
	9500 2450 9600 2450
Wire Wire Line
	4850 3000 4750 3000
Wire Wire Line
	4850 2350 4750 2350
Wire Wire Line
	4750 4250 4850 4250
Wire Wire Line
	2400 2850 2500 2850
Wire Wire Line
	2400 2950 2500 2950
$Comp
L stmbl:CMC U12
U 1 1 5E540C95
P 9800 2500
F 0 "U12" H 9800 2797 60  0000 C CNN
F 1 "CMC" H 9800 2691 60  0000 C CNN
F 2 "stmbl:CMC_0805" H 9800 2500 60  0001 C CNN
F 3 "" H 9800 2500 60  0001 C CNN
F 4 "DLW21HN900SQ2L" H 9800 2500 50  0001 C CNN "Manufacturer No"
	1    9800 2500
	-1   0    0    1   
$EndComp
$Comp
L stmbl:CMC U13
U 1 1 5E541610
P 9800 3150
F 0 "U13" H 9800 3447 60  0000 C CNN
F 1 "CMC" H 9800 3341 60  0000 C CNN
F 2 "stmbl:CMC_0805" H 9800 3150 60  0001 C CNN
F 3 "" H 9800 3150 60  0001 C CNN
F 4 "DLW21HN900SQ2L" H 9800 3150 50  0001 C CNN "Manufacturer No"
	1    9800 3150
	-1   0    0    -1  
$EndComp
$Comp
L stmbl:CMC U14
U 1 1 5E541D7B
P 9800 3800
F 0 "U14" H 9800 4097 60  0000 C CNN
F 1 "CMC" H 9800 3991 60  0000 C CNN
F 2 "stmbl:CMC_0805" H 9800 3800 60  0001 C CNN
F 3 "" H 9800 3800 60  0001 C CNN
F 4 "DLW21HN900SQ2L" H 9800 3800 50  0001 C CNN "Manufacturer No"
	1    9800 3800
	-1   0    0    1   
$EndComp
$Comp
L stmbl:CMC U10
U 1 1 5E54248E
P 2700 2900
F 0 "U10" H 2700 2613 60  0000 C CNN
F 1 "CMC" H 2700 2719 60  0000 C CNN
F 2 "stmbl:CMC_0805" H 2700 2900 60  0001 C CNN
F 3 "" H 2700 2900 60  0001 C CNN
F 4 "DLW21HN900SQ2L" H 2700 2900 50  0001 C CNN "Manufacturer No"
	1    2700 2900
	1    0    0    1   
$EndComp
$Comp
L stmbl:CONN_01X05 J3
U 1 1 5E544ACE
P 10300 2550
F 0 "J3" H 10380 2592 50  0000 L CNN
F 1 "CONN_01X05" H 10380 2501 50  0000 L CNN
F 2 "stmbl:Pin_Header_RM2.54_1x5_UP" H 10300 2550 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:CONN_01X05 J4
U 1 1 5E5453CA
P 10300 3200
F 0 "J4" H 10380 3242 50  0000 L CNN
F 1 "CONN_01X05" H 10380 3151 50  0000 L CNN
F 2 "stmbl:Pin_Header_RM2.54_1x5_UP" H 10300 3200 50  0001 C CNN
F 3 "" H 10300 3200 50  0001 C CNN
	1    10300 3200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:CONN_01X05 J5
U 1 1 5E545C32
P 10300 3850
F 0 "J5" H 10380 3892 50  0000 L CNN
F 1 "CONN_01X05" H 10380 3801 50  0000 L CNN
F 2 "stmbl:Pin_Header_RM2.54_1x5_UP" H 10300 3850 50  0001 C CNN
F 3 "" H 10300 3850 50  0001 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
$Comp
L stmbl:LDO U5
U 1 1 5E586E58
P 6750 5150
F 0 "U5" H 6750 5475 50  0000 C CNN
F 1 "LDO" H 6750 5384 50  0000 C CNN
F 2 "stmbl:SOT-23-5" H 7400 4900 50  0001 C CIN
F 3 "" H 6750 5150 50  0000 C CNN
F 4 "AP2202K-3.3TRG1" H 6750 5150 50  0001 C CNN "Manufacturer No"
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5250 6250 5250
Wire Wire Line
	6250 5250 6250 5050
Wire Wire Line
	6250 5050 6000 5050
Connection ~ 6250 5050
$Comp
L stmbl:C C25
U 1 1 5E5BDA54
P 7350 5250
F 0 "C25" H 7465 5296 50  0000 L CNN
F 1 "100p" H 7465 5205 50  0000 L CNN
F 2 "stmbl:C_0603" H 7465 5159 50  0001 L CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	0    1    1    0   
$EndComp
Connection ~ 6750 5550
Wire Wire Line
	7500 5250 7600 5250
Wire Wire Line
	7600 5250 7600 5550
Wire Wire Line
	7100 5250 7200 5250
Wire Wire Line
	6750 5550 7600 5550
Wire Wire Line
	7600 5550 7800 5550
Connection ~ 7600 5550
Connection ~ 7800 5550
$Comp
L stmbl:+3.3VA #PWR0113
U 1 1 5E8F2936
P 8550 2250
F 0 "#PWR0113" H 8550 2100 50  0001 C CNN
F 1 "+3.3VA" V 8565 2377 50  0000 L CNN
F 2 "" H 8550 2250 50  0001 C CNN
F 3 "" H 8550 2250 50  0001 C CNN
	1    8550 2250
	0    1    1    0   
$EndComp
$Comp
L stmbl:+3.3VA #PWR0114
U 1 1 5E8F3130
P 8550 3250
F 0 "#PWR0114" H 8550 3100 50  0001 C CNN
F 1 "+3.3VA" V 8565 3377 50  0000 L CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L stmbl:+3.3VA #PWR0115
U 1 1 5E8F439C
P 8150 1000
F 0 "#PWR0115" H 8150 850 50  0001 C CNN
F 1 "+3.3VA" V 8165 1127 50  0000 L CNN
F 2 "" H 8150 1000 50  0001 C CNN
F 3 "" H 8150 1000 50  0001 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+3.3VA #PWR0116
U 1 1 5E8F4B61
P 7750 1000
F 0 "#PWR0116" H 7750 850 50  0001 C CNN
F 1 "+3.3VA" V 7765 1127 50  0000 L CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L stmbl:+5V #PWR?
U 1 1 5E8F5667
P 900 2150
F 0 "#PWR?" H 900 2000 50  0001 C CNN
F 1 "+5V" V 915 2278 50  0000 L CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
