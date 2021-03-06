EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Tardigrade"
Date "2020-11-12"
Rev "1.1"
Comp "Lucerne University of Applied Sciences and Arts"
Comment1 "Author: Diego Bienz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR037
U 1 1 5E89FBF7
P 3200 3200
F 0 "#PWR037" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3205 3027 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4550 3150
Wire Wire Line
	4550 3150 4250 3150
Wire Wire Line
	4250 3250 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 3300 3150
Wire Wire Line
	3350 3750 3300 3750
Wire Wire Line
	3300 3750 3300 3150
Wire Wire Line
	5350 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3150
Connection ~ 4550 3150
Wire Wire Line
	5350 4150 5450 4150
Wire Wire Line
	5450 4150 5450 3650
Connection ~ 5450 3650
NoConn ~ 4350 3250
Text GLabel 4100 3050 0    50   Output ~ 0
SX1262_DIO3
Wire Wire Line
	4150 3250 4150 3050
Wire Wire Line
	3100 3950 3350 3950
Wire Wire Line
	3100 4200 3100 4050
$Comp
L power:GND #PWR036
U 1 1 5E8CEA46
P 3000 4650
F 0 "#PWR036" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3005 4477 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3450
Wire Wire Line
	3200 3450 3100 3450
$Comp
L Device:C C30
U 1 1 5E8D829A
P 2700 3650
F 0 "C30" H 2550 3750 50  0000 L CNN
F 1 "470nF" H 2700 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 3500 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E8D85D5
P 2700 3850
F 0 "#PWR034" H 2700 3600 50  0001 C CNN
F 1 "GND" H 2705 3677 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3850 2700 3800
$Comp
L Device:L L4
U 1 1 5E8DCFC0
P 3100 3650
F 0 "L4" V 3150 3800 50  0000 C CNN
F 1 "15uH" V 3050 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3850 3100 3850
Wire Wire Line
	3100 3850 3100 3800
Wire Wire Line
	3100 3500 3100 3450
Text GLabel 3250 4250 3    50   Output ~ 0
SX1262_DIO2
Wire Wire Line
	3350 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4250
$Comp
L power:GND #PWR038
U 1 1 5E8AF0F4
P 5100 2900
F 0 "#PWR038" H 5100 2650 50  0001 C CNN
F 1 "GND" H 5105 2727 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Text GLabel 4150 4750 3    50   Output ~ 0
SX1262_DIO1
Wire Wire Line
	4150 4750 4150 4650
Text GLabel 4250 4750 3    50   Output ~ 0
SX1262_BUSY
Wire Wire Line
	4250 4650 4250 4750
Text GLabel 4350 4750 3    50   Input ~ 0
SX1262_NRESET
Text GLabel 4450 4750 3    50   Output ~ 0
SX1262_MISO
Text GLabel 4550 4750 3    50   Input ~ 0
SX1262_MOSI
Text GLabel 4650 4750 3    50   Input ~ 0
SX1262_SCK
Text GLabel 5450 4300 3    50   Input ~ 0
SX1262_NSS
Wire Wire Line
	5350 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4300
Wire Wire Line
	4650 4650 4650 4750
Wire Wire Line
	4550 4650 4550 4750
Wire Wire Line
	4450 4650 4450 4750
Wire Wire Line
	4350 4650 4350 4750
Wire Wire Line
	5350 3750 5550 3750
Wire Wire Line
	5450 3150 4550 3150
$Comp
L Device:C C31
U 1 1 5E8CE526
P 3000 4450
F 0 "C31" H 2850 4550 50  0000 L CNN
F 1 "0.1uF" H 3000 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 4300 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4650 3000 4600
Wire Wire Line
	3100 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4300
Connection ~ 3000 4200
Wire Wire Line
	3200 3650 3350 3650
Wire Wire Line
	3100 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3500
Connection ~ 3100 3450
Wire Wire Line
	3300 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3200
Connection ~ 3300 3150
$Comp
L Device:C C33
U 1 1 5E8AF978
P 5100 2700
F 0 "C33" H 4950 2800 50  0000 L CNN
F 1 "1uF" H 5100 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 2550 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2850 5100 2900
Wire Wire Line
	4650 3050 4900 3050
Wire Wire Line
	4900 3050 4900 2550
Wire Wire Line
	4900 2550 5100 2550
Wire Wire Line
	4650 3050 4650 3250
$Comp
L Device:L L5
U 1 1 5EBFCC88
P 5950 3650
F 0 "L5" V 6000 3750 50  0000 C CNN
F 1 "0R" V 5900 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3850 5650 3850
Wire Wire Line
	5650 3850 5650 3650
Wire Wire Line
	5650 3650 5800 3650
Wire Wire Line
	6300 3650 6100 3650
$Comp
L Device:L L8
U 1 1 5EC08167
P 6650 3650
F 0 "L8" V 6700 3750 50  0000 C CNN
F 1 "2.5nH" V 6600 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3650 6400 3650
Connection ~ 6300 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6500 3650
$Comp
L Device:C C39
U 1 1 5EC197D2
P 6900 3850
F 0 "C39" H 7000 3850 50  0000 L CNN
F 1 "5.6pF" H 6900 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 3700 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EC197D8
P 6900 4100
F 0 "#PWR042" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6905 3927 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 4100
Wire Wire Line
	6800 3650 6900 3650
Wire Wire Line
	6900 3650 6900 3700
$Comp
L Device:C C37
U 1 1 5EC37167
P 6650 3400
F 0 "C37" H 6450 3500 50  0000 L CNN
F 1 "3.3pF" H 6400 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 3250 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3650 6400 3400
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3650
Connection ~ 6900 3650
$Comp
L Device:C C40
U 1 1 5EC56C63
P 7250 3650
F 0 "C40" H 7050 3750 50  0000 L CNN
F 1 "39pF" H 7050 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 3500 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3650 7100 3650
$Comp
L Device:L L9
U 1 1 5EC5CF1C
P 7600 3650
F 0 "L9" V 7650 3750 50  0000 C CNN
F 1 "4.7nH" V 7550 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3650 7450 3650
Wire Wire Line
	7850 4000 7850 4100
Wire Wire Line
	7750 3650 7850 3650
Wire Wire Line
	7850 3650 7850 3700
Connection ~ 7850 3650
Wire Wire Line
	5350 3950 6050 3950
Wire Wire Line
	6050 3950 6050 4400
Wire Wire Line
	6050 4400 6400 4400
$Comp
L Device:C C38
U 1 1 5EC806CE
P 6650 4400
F 0 "C38" H 6650 4500 50  0000 L CNN
F 1 "2.4pF" H 6650 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 4250 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:L L7
U 1 1 5EC87500
P 6400 4650
F 0 "L7" V 6450 4750 50  0000 C CNN
F 1 "15nH" V 6350 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6400 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4400 6400 4500
Connection ~ 6400 4400
Wire Wire Line
	6400 4400 6500 4400
$Comp
L Device:C C36
U 1 1 5EC8EA43
P 6400 5150
F 0 "C36" H 6200 5250 50  0000 L CNN
F 1 "1.8pF" H 6150 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 5000 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EC8EA49
P 6400 5350
F 0 "#PWR041" H 6400 5100 50  0001 C CNN
F 1 "GND" H 6405 5177 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5300 6400 5350
Wire Wire Line
	6400 4800 6400 4900
Wire Wire Line
	5350 4050 5950 4050
Wire Wire Line
	5950 4050 5950 4900
Wire Wire Line
	5950 4900 6400 4900
Connection ~ 6400 4900
Wire Wire Line
	6400 4900 6400 5000
$Comp
L power:GND #PWR044
U 1 1 5ECD7F92
P 8100 4100
F 0 "#PWR044" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8105 3927 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 8100 3950
Wire Wire Line
	8100 3950 8100 4100
Wire Wire Line
	8200 4400 8200 4050
Wire Wire Line
	8250 4050 8200 4050
Wire Wire Line
	8200 3650 8200 3850
Wire Wire Line
	8200 3850 8250 3850
Wire Wire Line
	7850 3650 8200 3650
$Comp
L Device:C C45
U 1 1 5ED033C2
P 9850 4150
F 0 "C45" H 9700 4250 50  0000 L CNN
F 1 "3.3pF" H 9850 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 4000 50  0001 C CNN
F 3 "~" H 9850 4150 50  0001 C CNN
	1    9850 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5ED033C8
P 9850 4350
F 0 "#PWR048" H 9850 4100 50  0001 C CNN
F 1 "GND" H 9855 4177 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4300 9850 4350
$Comp
L Device:C C44
U 1 1 5ED0D5E4
P 9650 3950
F 0 "C44" H 9500 4050 50  0000 L CNN
F 1 "39pF" H 9450 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9688 3800 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3950 9500 3950
Wire Wire Line
	9800 3950 9850 3950
Wire Wire Line
	9850 3950 9850 4000
$Comp
L Device:L L10
U 1 1 5ED2E2A4
P 10050 3950
F 0 "L10" V 10100 4050 50  0000 C CNN
F 1 "9.1nH" V 10000 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3950 9900 3950
Connection ~ 9850 3950
$Comp
L Device:C C46
U 1 1 5ED3727A
P 10250 4150
F 0 "C46" H 10100 4250 50  0000 L CNN
F 1 "3.3pF" H 10250 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 4000 50  0001 C CNN
F 3 "~" H 10250 4150 50  0001 C CNN
	1    10250 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5ED37280
P 10250 4350
F 0 "#PWR049" H 10250 4100 50  0001 C CNN
F 1 "GND" H 10255 4177 50  0000 C CNN
F 2 "" H 10250 4350 50  0001 C CNN
F 3 "" H 10250 4350 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4300 10250 4350
Wire Wire Line
	10200 3950 10250 3950
Wire Wire Line
	10250 3950 10250 4000
$Comp
L power:GND #PWR050
U 1 1 5ED68628
P 10750 4350
F 0 "#PWR050" H 10750 4100 50  0001 C CNN
F 1 "GND" H 10755 4177 50  0000 C CNN
F 2 "" H 10750 4350 50  0001 C CNN
F 3 "" H 10750 4350 50  0001 C CNN
	1    10750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5ED765D3
P 9450 4700
F 0 "#PWR046" H 9450 4450 50  0001 C CNN
F 1 "GND" H 9455 4527 50  0000 C CNN
F 2 "" H 9450 4700 50  0001 C CNN
F 3 "" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4650 9450 4700
Wire Wire Line
	9450 4050 9450 4300
Wire Wire Line
	9250 4300 9450 4300
Connection ~ 9450 4300
Wire Wire Line
	9450 4300 9450 4350
Wire Wire Line
	8850 4300 8950 4300
$Comp
L power:GND #PWR045
U 1 1 5EDC08A6
P 9100 3300
F 0 "#PWR045" H 9100 3050 50  0001 C CNN
F 1 "GND" H 9105 3127 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3250 9100 3300
Wire Wire Line
	9450 3850 9450 2900
Wire Wire Line
	9450 2900 9100 2900
Wire Wire Line
	9100 2900 9100 2950
$Comp
L Device:R R19
U 1 1 5EDD31CA
P 8800 2900
F 0 "R19" V 8700 2900 50  0000 C CNN
F 1 "100R" V 8900 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8730 2900 50  0001 C CNN
F 3 "~" H 8800 2900 50  0001 C CNN
	1    8800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2900 9100 2900
Connection ~ 9100 2900
$Comp
L Device:C C43
U 1 1 5ED765CD
P 9450 4500
F 0 "C43" H 9200 4550 50  0000 L CNN
F 1 "1nF" H 9200 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 4350 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
	1    9450 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5ED7F27D
P 9100 4300
F 0 "R20" V 9000 4300 50  0000 C CNN
F 1 "100R" V 9200 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 4300 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
	1    9100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C42
U 1 1 5EDC08A0
P 9100 3100
F 0 "C42" H 8850 3150 50  0000 L CNN
F 1 "1nF" H 8850 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 2950 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3050 4150 3050
$Comp
L Device:C C32
U 1 1 5EE7576C
P 3100 2750
F 0 "C32" H 3100 2850 50  0000 L CNN
F 1 "10pF" H 2900 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 2600 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2750 2950 2750
$Comp
L Device:R R18
U 1 1 5EE81F85
P 3450 2750
F 0 "R18" V 3550 2750 50  0000 C CNN
F 1 "220R" V 3334 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2750 3300 2750
Wire Wire Line
	3600 2750 4450 2750
Wire Wire Line
	4450 2750 4450 3250
$Comp
L power:GND #PWR035
U 1 1 5EE9761B
P 2950 2900
F 0 "#PWR035" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 2950 2850
Wire Wire Line
	2950 2850 2950 2900
$Comp
L power:GND #PWR032
U 1 1 5EEBB8D1
P 1850 2900
F 0 "#PWR032" H 1850 2650 50  0001 C CNN
F 1 "GND" H 1855 2727 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5EECCAD4
P 1700 2950
F 0 "C29" H 1800 2900 50  0000 L CNN
F 1 "0.1uF" H 1800 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 2800 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EECCADA
P 1700 3150
F 0 "#PWR031" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1700 3100
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5EF7D9FC
P 1450 2750
F 0 "FB1" V 1400 2650 50  0000 C CNN
F 1 "10R@100MHz" V 1300 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1380 2750 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	0    1    1    0   
$EndComp
Text GLabel 1250 2750 0    50   Input ~ 0
SX1262_DIO3
Wire Wire Line
	1250 2750 1300 2750
Wire Wire Line
	8550 2900 8650 2900
Wire Wire Line
	1600 2750 1700 2750
Wire Wire Line
	1700 2800 1700 2750
Connection ~ 1700 2750
Wire Wire Line
	1900 2850 1850 2850
Wire Wire Line
	1850 2850 1850 2900
Text Notes 8300 3500 0    59   ~ 12
RF Switch
$Comp
L power:+3V3 #PWR033
U 1 1 5F2D785E
P 2100 4800
F 0 "#PWR033" H 2100 4650 50  0001 C CNN
F 1 "+3V3" H 2115 4973 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Text GLabel 8550 2900 0    50   Input ~ 0
LORA_ANT_SW
Text GLabel 8850 4300 0    50   Input ~ 0
SX1262_DIO2
Text GLabel 4650 2900 1    50   UnSpc ~ 0
SX_VDD
Text GLabel 2650 4200 0    50   UnSpc ~ 0
SX_VDD
Wire Wire Line
	3350 4050 3100 4050
Connection ~ 3100 4050
Wire Wire Line
	3100 4050 3100 3950
Wire Wire Line
	6800 4400 8200 4400
$Comp
L tardigrade-components:SX1262IMLTRT U4
U 1 1 5F806BC9
P 4650 3250
F 0 "U4" V 4700 3350 50  0000 C CNN
F 1 "SX1262IMLTRT" V 4800 3550 50  0000 C CNN
F 2 "tardigrade-components:QFN50P400X400X100-25N-D" H 5900 3750 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/761/DS_SX1261-2_V1.1-1307803.pdf" H 5900 3650 50  0001 L CNN
F 4 "RF Transceiver LoRa, sub-GHz RF Transceiver 22dBm PA" H 5900 3550 50  0001 L CNN "Description"
F 5 "1" H 5900 3450 50  0001 L CNN "Height"
F 6 "SEMTECH" H 5900 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "SX1262IMLTRT" H 5900 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SX1262IMLTRT" H 5900 3150 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sx1262imltrt/semtech" H 5900 3050 50  0001 L CNN "Arrow Price/Stock"
F 10 "947-SX1262IMLTRT" H 5900 2950 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Semtech/SX1262IMLTRT?qs=XFmntM7Yc9eYt6yxTPughQ%3D%3D" H 5900 2850 50  0001 L CNN "Mouser Price/Stock"
	1    4650 3250
	0    1    1    0   
$EndComp
$Comp
L tardigrade-components:PE4259-63 U5
U 1 1 5F80B8FA
P 7950 3850
F 0 "U5" H 8850 4115 50  0000 C CNN
F 1 "PE4259-63" H 8850 4024 50  0000 C CNN
F 2 "tardigrade-components:SOT65P210X110-6N" H 9300 3950 50  0001 L CNN
F 3 "https://www.psemi.com/pdf/datasheets/pe4259ds.pdf" H 9300 3850 50  0001 L CNN
F 4 "SPDT High Power UltraCMOS 10 MHz3.0 GHz RF Switch" H 9300 3750 50  0001 L CNN "Description"
F 5 "1.1" H 9300 3650 50  0001 L CNN "Height"
F 6 "Peregrine Semiconductor" H 9300 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "PE4259-63" H 9300 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F80E1A7
P 10750 3950
F 0 "J4" H 10850 3925 50  0000 L CNN
F 1 "Conn_Coaxial" H 10550 4100 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 10750 3950 50  0001 C CNN
F 3 " ~" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3950 10550 3950
Connection ~ 10250 3950
Wire Wire Line
	10750 4150 10750 4350
Wire Wire Line
	1700 2750 1900 2750
Wire Wire Line
	4650 3050 4650 2900
Connection ~ 4650 3050
Wire Wire Line
	2750 4200 3000 4200
Wire Wire Line
	2650 4200 2750 4200
Connection ~ 2750 4200
Text Notes 1700 5050 0    50   Italic 0
*VBAT=3.3 V min. to reach +22 dBm
$Comp
L tardigrade-components:NT2016SA-32M-END4263A Y3
U 1 1 5F717A13
P 1600 2750
F 0 "Y3" H 2400 3015 50  0000 C CNN
F 1 "NT2016SA-32M-END4263A" H 2400 2924 50  0000 C CNN
F 2 "tardigrade-components:NT2016SA" H 2750 2850 50  0001 L CNN
F 3 "http://www.ndk.com/en/products/search/tcxo/1190117_1503.html" H 2750 2750 50  0001 L CNN
F 4 "OSC VCTCXO 32MHZ SMD" H 2750 2650 50  0001 L CNN "Description"
F 5 "" H 2750 2550 50  0001 L CNN "Height"
F 6 "NDK" H 2750 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "NT2016SA-32M-END4263A" H 2750 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "NT2016SA-32M-END4263A" H 2750 2250 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2750 2150 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 2750 2050 50  0001 L CNN "Mouser Part Number"
F 11 "" H 2750 1950 50  0001 L CNN "Mouser Price/Stock"
	1    1600 2750
	1    0    0    -1  
$EndComp
Text Notes 4750 2400 2    59   ~ 12
LoRa Transceiver
Wire Wire Line
	2100 4900 2750 4900
Wire Wire Line
	2750 4200 2750 4900
Wire Wire Line
	6300 3300 6300 3650
$Comp
L Device:L L6
U 1 1 5EBF69F2
P 6300 3150
F 0 "L6" V 6350 3250 50  0000 C CNN
F 1 "47nH" V 6250 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5EBCDCDA
P 6000 3300
F 0 "#PWR040" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5EBD8228
P 5800 3300
F 0 "#PWR039" H 5800 3050 50  0001 C CNN
F 1 "GND" H 5805 3127 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6000 3300
$Comp
L Device:C C35
U 1 1 5EBCD80B
P 6000 3100
F 0 "C35" H 5850 3200 50  0000 L CNN
F 1 "47pF" H 5800 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 2950 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3250 5800 3300
$Comp
L Device:C C34
U 1 1 5EBD7C7D
P 5800 3100
F 0 "C34" H 5800 3200 50  0000 L CNN
F 1 "47nF" H 5800 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 2950 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2900 6300 3000
Wire Wire Line
	6000 2900 6300 2900
Connection ~ 6000 2900
Wire Wire Line
	6000 2950 6000 2900
Wire Wire Line
	5800 2900 6000 2900
Connection ~ 5800 2900
Wire Wire Line
	5800 2950 5800 2900
Wire Wire Line
	5550 2900 5800 2900
Wire Wire Line
	5550 3750 5550 2900
Wire Notes Line style dash_dot rgb(194, 0, 0)
	6450 3100 6450 3750
Wire Notes Line style dash_dot rgb(194, 0, 0)
	6450 3750 6850 3750
Wire Notes Line style dash_dot rgb(194, 0, 0)
	6850 3750 6850 3100
Wire Notes Line style dash_dot rgb(194, 0, 0)
	6850 3100 6450 3100
Wire Notes Line style dash_dot rgb(194, 0, 194)
	6500 3500 7050 3500
Wire Notes Line style dash_dot rgb(194, 0, 194)
	7050 3500 7050 4000
Wire Notes Line style dash_dot rgb(194, 0, 194)
	7050 4000 6500 4000
Wire Notes Line style dash_dot rgb(194, 0, 194)
	6500 4000 6500 3500
$Comp
L power:GND #PWR043
U 1 1 5EC64266
P 7850 4100
F 0 "#PWR043" H 7850 3850 50  0001 C CNN
F 1 "GND" H 7855 3927 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5EC64260
P 7850 3850
F 0 "C41" H 7700 3950 50  0000 L CNN
F 1 "2.2pF" H 7850 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 3700 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	-1   0    0    1   
$EndComp
Text Notes 6450 3100 0    50   Italic 0
2nd Harmonic Filter
Text Notes 6350 4150 0    50   Italic 0
Impedance \nMatching
Wire Notes Line style dash_dot rgb(194, 194, 0)
	6800 3350 8050 3350
Wire Notes Line style dash_dot rgb(194, 194, 0)
	8050 3350 8050 4050
Wire Notes Line style dash_dot rgb(194, 194, 0)
	8050 4050 6800 4050
Wire Notes Line style dash_dot rgb(194, 194, 0)
	6800 4050 6800 3350
Text Notes 7150 3350 0    50   Italic 0
High Order Harmonic Filter
Wire Notes Line style dash_dot rgb(0, 194, 194)
	9500 3650 9500 4350
Wire Notes Line style dash_dot rgb(0, 194, 194)
	9500 4350 10500 4350
Wire Notes Line style dash_dot rgb(0, 194, 194)
	10500 4350 10500 3650
Wire Notes Line style dash_dot rgb(0, 194, 194)
	10500 3650 9500 3650
Text Notes 9600 3650 0    50   Italic 0
Antenna Matching & Filtering
Wire Wire Line
	2100 4800 2100 4900
Text Notes 7100 5050 0    47   Italic 0
Typical values:\nC in pF range => ±0.1pF, 50V\nRest of C => ±10%, 10V\n\nL in Filters => ±0.2nH\nRest of L => ±3%
$Comp
L Device:RF_Shield_One_Piece J3
U 1 1 5F8932E3
P 9550 5600
F 0 "J3" H 10180 5589 50  0000 L CNN
F 1 "RF Shield" H 10180 5498 50  0000 L CNN
F 2 "RF_Shielding:Laird_Technologies_BMI-S-209-F_29.36x18.50mm" H 9550 5500 50  0001 C CNN
F 3 "~" H 9550 5500 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F894D71
P 9550 6100
F 0 "#PWR047" H 9550 5850 50  0001 C CNN
F 1 "GND" H 9555 5927 50  0000 C CNN
F 2 "" H 9550 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6000 9550 6100
$EndSCHEMATC
