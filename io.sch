EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Tardigrade"
Date "2020-11-05"
Rev "1.0"
Comp "Lucerne University of Applied Sciences and Arts"
Comment1 "Author: Diego Bienz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3350 2200 2    50   BiDi ~ 0
MCU_USB1_DN
$Comp
L Connector:USB_C_Receptacle_USB2.0 J5
U 1 1 5F8BDC65
P 2650 2200
F 0 "J5" H 2757 3067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2757 2976 50  0000 C CNN
F 2 "tardigrade-components:USB_C_Receptacle_JAE_DX07S016JA1" H 2800 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2800 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Text GLabel 3350 2300 2    50   BiDi ~ 0
MCU_USB1_DP
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5F8C35B1
P 2350 3300
F 0 "FB2" H 2200 3450 50  0000 L CNN
F 1 "330R" H 2150 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2280 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2350 3150
$Comp
L power:GND #PWR066
U 1 1 5F8C3DD9
P 2650 3550
F 0 "#PWR066" H 2650 3300 50  0001 C CNN
F 1 "GND" H 2655 3377 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2350 3500
Wire Wire Line
	2350 3500 2650 3500
Wire Wire Line
	2650 3500 2650 3550
Wire Wire Line
	2650 3100 2650 3500
Connection ~ 2650 3500
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5F8C4B5C
P 3550 1600
F 0 "FB3" V 3450 1750 50  0000 L CNN
F 1 "330R" V 3600 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3480 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1600 4000 1500
NoConn ~ 3250 2700
NoConn ~ 3250 2800
$Comp
L Device:R R31
U 1 1 5F8C970D
P 3550 1900
F 0 "R31" V 3600 1700 50  0000 C CNN
F 1 "5.1k" V 3600 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5F8CA21C
P 3550 1800
F 0 "R30" V 3500 1600 50  0000 C CNN
F 1 "5.1k" V 3500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1800 3400 1800
Wire Wire Line
	3250 1900 3400 1900
$Comp
L power:GND #PWR070
U 1 1 5F8CB237
P 4050 1950
F 0 "#PWR070" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 4050 1900
Wire Wire Line
	4050 1900 4050 1950
Wire Wire Line
	3700 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1900
Connection ~ 4050 1900
$Comp
L power:VBUS #PWR069
U 1 1 5F8C64F0
P 4000 1500
F 0 "#PWR069" H 4000 1350 50  0001 C CNN
F 1 "VBUS" H 4015 1673 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Text GLabel 4100 5000 2    50   Output ~ 0
MCU_RESET
Wire Wire Line
	4100 5000 3950 5000
Text GLabel 4100 5300 2    50   BiDi ~ 0
MCU_SWDIO
Text GLabel 4100 5200 2    50   Output ~ 0
MCU_SWDCLK
Wire Wire Line
	4100 5200 3950 5200
Wire Wire Line
	4100 5300 3950 5300
Text GLabel 4100 5400 2    50   Input ~ 0
MCU_SWO
Wire Wire Line
	3950 5400 4100 5400
NoConn ~ 3950 5500
$Comp
L power:GND #PWR068
U 1 1 5FB23809
P 3450 6000
F 0 "#PWR068" H 3450 5750 50  0001 C CNN
F 1 "GND" H 3455 5827 50  0000 C CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6000 3450 5950
$Comp
L tardigrade-components:Conn_ARM_JTAG_SWD_10 J6
U 1 1 5FB2D29C
P 3450 5300
F 0 "J6" H 3850 5900 50  0000 C CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2650 5900 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 3450 5300 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3100 4050 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
Text GLabel 2900 5300 0    50   Input ~ 0
MCU_ISP_MODE
Wire Wire Line
	2950 5300 2900 5300
Wire Wire Line
	3350 5900 3350 5950
Wire Wire Line
	3350 5950 3450 5950
Connection ~ 3450 5950
Wire Wire Line
	3450 5950 3450 5900
Text Notes 2200 6600 0    50   Italic 0
The JTAG functions TRST, TCK, TMS, TDI, and TDO, are selected \non pins PIO0_2 to PIO0_6 by hardware when the part is in \nboundary scan mode. The JTAG functions cannot be used for \ndebug mode
Text Notes 3900 4100 2    59   ~ 12
SWO / Debug Pins
Text Notes 3050 1200 2    59   ~ 12
High-Speed USB 2.0 (USB-C)
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5F876392
P 6950 4400
F 0 "J7" V 6914 4212 50  0000 R CNN
F 1 "UART" V 6823 4212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	0    -1   -1   0   
$EndComp
Text GLabel 6950 4800 3    50   Input ~ 0
MCU_UART_RX
Text GLabel 6850 4800 3    50   Output ~ 0
MCU_UART_TX
$Comp
L power:GND #PWR073
U 1 1 5F877DE3
P 7100 4800
F 0 "#PWR073" H 7100 4550 50  0001 C CNN
F 1 "GND" H 7105 4627 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4800
Wire Wire Line
	6850 4600 6850 4700
Text Notes 7200 4100 2    59   ~ 12
MCU UART
Wire Wire Line
	7050 4600 7050 4750
Wire Wire Line
	7050 4750 7100 4750
Wire Wire Line
	7100 4750 7100 4800
$Comp
L power:+3.3V #PWR071
U 1 1 5F8E0D6F
P 6350 4550
F 0 "#PWR071" H 6350 4400 50  0001 C CNN
F 1 "+3.3V" H 6365 4723 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5F8E1A3D
P 6600 4700
F 0 "R32" V 6393 4700 50  0000 C CNN
F 1 "10K" V 6484 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4700 6750 4700
Connection ~ 6850 4700
Wire Wire Line
	6850 4700 6850 4800
Wire Wire Line
	6350 4550 6350 4700
Wire Wire Line
	6350 4700 6450 4700
Text Notes 8450 1200 2    59   ~ 12
Extension Header
$Comp
L Mechanical:MountingHole H?
U 1 1 5FDA315D
P 9500 4900
AR Path="/5FDA315D" Ref="H?"  Part="1" 
AR Path="/5F6D9EB2/5FDA315D" Ref="H3"  Part="1" 
F 0 "H3" H 9600 4900 50  0000 L CNN
F 1 "MountingHole" H 9600 4855 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9500 4900 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FDA3163
P 9500 5100
AR Path="/5FDA3163" Ref="H?"  Part="1" 
AR Path="/5F6D9EB2/5FDA3163" Ref="H4"  Part="1" 
F 0 "H4" H 9600 5100 50  0000 L CNN
F 1 "MountingHole" H 9600 5055 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9500 5100 50  0001 C CNN
F 3 "~" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FDA3169
P 9500 4700
AR Path="/5FDA3169" Ref="H?"  Part="1" 
AR Path="/5F6D9EB2/5FDA3169" Ref="H2"  Part="1" 
F 0 "H2" H 9600 4700 50  0000 L CNN
F 1 "MountingHole" H 9600 4655 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9500 4700 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FDA316F
P 9500 4500
AR Path="/5FDA316F" Ref="H?"  Part="1" 
AR Path="/5F6D9EB2/5FDA316F" Ref="H1"  Part="1" 
F 0 "H1" H 9600 4500 50  0000 L CNN
F 1 "MountingHole" H 9600 4455 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9500 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
Text Notes 9850 4100 2    59   ~ 12
Mounting Holes
Wire Wire Line
	3250 2400 3300 2400
Wire Wire Line
	3250 2100 3300 2100
Wire Wire Line
	3250 2300 3300 2300
$Comp
L power:+3.3V #PWR067
U 1 1 5F833987
P 3450 4650
F 0 "#PWR067" H 3450 4500 50  0001 C CNN
F 1 "+3.3V" H 3465 4823 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3300 2200
Wire Wire Line
	3300 2100 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3350 2200
Wire Wire Line
	3300 2400 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3350 2300
Wire Wire Line
	3700 1600 4000 1600
Wire Wire Line
	3350 1600 3400 1600
Wire Wire Line
	3250 1600 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3350 1550
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5FCB5DBF
P 3350 1550
F 0 "#FLG08" H 3350 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1723 50  0001 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3450 4700
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J8
U 1 1 5FAF0C03
P 8100 2200
F 0 "J8" H 8150 3017 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 8150 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 8100 2200 50  0001 C CNN
F 3 "~" H 8100 2200 50  0001 C CNN
	1    8100 2200
	-1   0    0    -1  
$EndComp
Text GLabel 8400 1700 2    50   BiDi ~ 0
EXT_VBAT
Text GLabel 7700 1700 0    50   Output ~ 0
EXT_VIN
Text GLabel 7700 1800 0    50   Input ~ 0
VBAT_OK
$Comp
L power:VBUS #PWR0110
U 1 1 5FB21530
P 7200 1400
F 0 "#PWR0110" H 7200 1250 50  0001 C CNN
F 1 "VBUS" H 7215 1573 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1400 7200 1600
Wire Wire Line
	7200 1600 7800 1600
$Comp
L power:+3.3V #PWR0111
U 1 1 5FB24107
P 8950 1450
F 0 "#PWR0111" H 8950 1300 50  0001 C CNN
F 1 "+3.3V" H 8965 1623 50  0000 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8950 1600
Wire Wire Line
	8950 1600 8950 1450
Text GLabel 8400 2900 2    50   BiDi ~ 0
MCU_USB0_DN
Text GLabel 7700 2900 0    50   BiDi ~ 0
MCU_USB0_DP
Text GLabel 8400 2800 2    50   Output ~ 0
MCU_UART_TX
Text GLabel 7700 2800 0    50   Input ~ 0
MCU_UART_RX
Text GLabel 8400 2600 2    50   BiDi ~ 0
MCU_PIO0_4
Text GLabel 7700 2700 0    50   BiDi ~ 0
MCU_PIO0_21
Text GLabel 7700 2600 0    50   BiDi ~ 0
MCU_PIO0_16
Text GLabel 7700 2500 0    50   BiDi ~ 0
MCU_PIO0_15
Text GLabel 8400 2500 2    50   BiDi ~ 0
MCU_PIO0_31
Text GLabel 8400 2300 2    50   BiDi ~ 0
MCU_PIO0_24
Text GLabel 8400 2200 2    50   BiDi ~ 0
MCU_PIO1_3
Text GLabel 8400 2100 2    50   BiDi ~ 0
MCU_PIO1_2
Text GLabel 7700 2400 0    50   BiDi ~ 0
MCU_PIO0_26
Text GLabel 7700 2300 0    50   BiDi ~ 0
MCU_PIO1_1
Text GLabel 7700 2200 0    50   BiDi ~ 0
MCU_PIO0_18
Text GLabel 7700 2100 0    50   BiDi ~ 0
MCU_PIO0_9
Text GLabel 7700 2000 0    50   BiDi ~ 0
MCU_PIO0_0
Text GLabel 8400 1900 2    50   BiDi ~ 0
MCU_PIO0_8
Text GLabel 8400 2000 2    50   BiDi ~ 0
MCU_PIO0_27
$Comp
L power:GND #PWR0108
U 1 1 5FCCD42F
P 9150 3150
F 0 "#PWR0108" H 9150 2900 50  0001 C CNN
F 1 "GND" H 9155 2977 50  0000 C CNN
F 2 "" H 9150 3150 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FCCD82E
P 7000 3150
F 0 "#PWR0109" H 7000 2900 50  0001 C CNN
F 1 "GND" H 7005 2977 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7000 1900
Wire Wire Line
	7000 1900 7800 1900
Wire Wire Line
	8300 1800 9150 1800
Wire Wire Line
	9150 1800 9150 2400
Wire Wire Line
	8300 2400 9150 2400
Connection ~ 9150 2400
Wire Wire Line
	9150 2400 9150 2700
Wire Wire Line
	8300 2700 9150 2700
Connection ~ 9150 2700
Wire Wire Line
	9150 2700 9150 3150
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	7800 1800 7700 1800
Wire Wire Line
	7700 2000 7800 2000
Wire Wire Line
	7800 2100 7700 2100
Wire Wire Line
	7700 2200 7800 2200
Wire Wire Line
	7800 2300 7700 2300
Wire Wire Line
	7700 2400 7800 2400
Wire Wire Line
	7800 2500 7700 2500
Wire Wire Line
	7700 2600 7800 2600
Wire Wire Line
	7800 2700 7700 2700
Wire Wire Line
	7700 2800 7800 2800
Wire Wire Line
	7800 2900 7700 2900
Wire Wire Line
	8300 2900 8400 2900
Wire Wire Line
	8400 2800 8300 2800
Wire Wire Line
	8300 2600 8400 2600
Wire Wire Line
	8400 2500 8300 2500
Wire Wire Line
	8300 2300 8400 2300
Wire Wire Line
	8400 2200 8300 2200
Wire Wire Line
	8300 2100 8400 2100
Wire Wire Line
	8400 2000 8300 2000
Wire Wire Line
	8300 1900 8400 1900
Wire Wire Line
	8300 1700 8400 1700
$EndSCHEMATC
