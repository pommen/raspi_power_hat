EESchema Schematic File Version 4
LIBS:SMPS hat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:R R3
U 1 1 5D46FFC0
P 8050 3500
F 0 "R3" V 8130 3500 50  0000 C CNN
F 1 "3.9K" V 8050 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D46FFC6
P 8300 3500
F 0 "R4" V 8380 3500 50  0000 C CNN
F 1 "3.9K" V 8300 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3350 8050 3150
Wire Wire Line
	8300 3150 8300 3350
Wire Wire Line
	6050 3800 5900 3800
Wire Wire Line
	5900 3700 6050 3700
Text Notes 6550 4150 0    60   ~ 0
EEPROM WRITE ENABLE (High)
Text Notes 8000 2200 0    118  ~ 24
Pullup Resistors
Text Notes 2700 1450 0    118  ~ 24
HAT EEPROM
Wire Wire Line
	8300 3150 8150 3150
Text Notes 1900 1850 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 7550 2400 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
$Comp
L Memory_EEPROM:M24C01-WMN U?
U 1 1 5D470027
P 5500 3800
AR Path="/5D470027" Ref="U?"  Part="1" 
AR Path="/5D46A205/5D470027" Ref="U2"  Part="1" 
F 0 "U2" H 5800 4250 50  0000 C CNN
F 1 "M24C01-WMN" H 5850 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 4150 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 5550 3300 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Peters:+3.3V #PWR0104
U 1 1 5D4961A9
P 5500 3500
F 0 "#PWR0104" H 5500 3350 50  0001 C CNN
F 1 "+3.3V" H 5515 3673 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D496F31
P 5500 4100
F 0 "#PWR0105" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5500 3950 50  0000 C CNN
F 2 "" H 5500 4100 50  0000 C CNN
F 3 "" H 5500 4100 50  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D497438
P 5050 3950
F 0 "#PWR0106" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5050 3800 50  0000 C CNN
F 2 "" H 5050 3950 50  0000 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3800
Wire Wire Line
	5100 3900 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5050 3950
Wire Wire Line
	5100 3800 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5050 3900
$Comp
L Peters:+3.3V #PWR0107
U 1 1 5D498E3A
P 6800 3650
F 0 "#PWR0107" H 6800 3500 50  0001 C CNN
F 1 "+3.3V" H 6815 3823 50  0000 C CNN
F 2 "" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D4995B9
P 6900 3900
F 0 "R5" V 6980 3900 50  0000 C CNN
F 1 "10K" V 6900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3750 7050 3900
Wire Wire Line
	6750 3900 5900 3900
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5D49BD05
P 7050 3650
F 0 "JP1" H 7300 3900 50  0000 C CNN
F 1 "Write ena" H 7400 3800 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D49DC1F
P 7300 3650
F 0 "#PWR0108" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7300 3500 50  0000 C CNN
F 2 "" H 7300 3650 50  0000 C CNN
F 3 "" H 7300 3650 50  0000 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L Peters:+3.3V #PWR0109
U 1 1 5D49FB5C
P 8150 3000
F 0 "#PWR0109" H 8150 2850 50  0001 C CNN
F 1 "+3.3V" H 8165 3173 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8150 3150
Connection ~ 8150 3150
Wire Wire Line
	8150 3150 8050 3150
Text HLabel 6050 3700 2    50   Input ~ 0
SDA
Text HLabel 6050 3800 2    50   Input ~ 0
SCL
Text HLabel 8300 3650 3    50   Input ~ 0
SCL
Text HLabel 8050 3650 3    50   Input ~ 0
SDA
$Comp
L Device:C C8
U 1 1 5D69E2A5
P 4950 3300
F 0 "C8" H 5065 3346 50  0000 L CNN
F 1 "100n" H 5065 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 3150 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L Peters:+3.3V #PWR0156
U 1 1 5D69ECCC
P 4950 3150
F 0 "#PWR0156" H 4950 3000 50  0001 C CNN
F 1 "+3.3V" H 4965 3323 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5D69F5AC
P 4950 3450
F 0 "#PWR0157" H 4950 3200 50  0001 C CNN
F 1 "GND" H 4950 3300 50  0000 C CNN
F 2 "" H 4950 3450 50  0000 C CNN
F 3 "" H 4950 3450 50  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
