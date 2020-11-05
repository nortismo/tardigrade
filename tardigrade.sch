EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Tardigrade"
Date "2020-11-05"
Rev "1.0"
Comp "Lucerne University of Applied Sciences and Arts"
Comment1 "Author: Diego Bienz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 850  900  900  400 
U 5F687AA1
F0 "System Power" 50
F1 "system-power.sch" 50
$EndSheet
Text Notes 9100 650  0    59   ~ 12
REVISION HISTORY
Wire Notes Line
	9000 700  11200 700 
Text Notes 9050 850  0    50   ~ 0
1.0
Text Notes 9300 850  0    50   ~ 0
Initial Version.
Wire Notes Line
	9000 950  11200 950 
Wire Notes Line
	9000 500  9000 950 
Wire Notes Line
	9250 700  9250 950 
Text Notes 4750 3150 0    236  ~ 47
Tardigrade
$Sheet
S 850  1550 900  400 
U 5F6D82DD
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S 850  2200 900  400 
U 5F7588C0
F0 "LoRa" 50
F1 "lora.sch" 50
$EndSheet
$Sheet
S 850  2850 900  400 
U 5F708A6A
F0 "Peripherals" 50
F1 "peripherals.sch" 50
$EndSheet
$Sheet
S 850  3500 900  400 
U 5F6D9EB2
F0 "Input/Output" 50
F1 "io.sch" 50
$EndSheet
Text Notes 650  6600 0    50   ~ 0
Notes: \n- Decoupling C should be placed as soon as possible to the corresponding IC.
$EndSCHEMATC
