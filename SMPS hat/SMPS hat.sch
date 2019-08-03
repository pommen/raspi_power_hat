EESchema Schematic File Version 4
LIBS:SMPS hat-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "Raspberry Pi power HAT"
Date "2019-08-03"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SMPS-hat-rescue:Mounting_Hole-Mechanical H1
U 1 1 5834BC4A
P 13750 1850
F 0 "H1" H 13600 1950 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 13750 1700 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 13650 1850 60  0001 C CNN
F 3 "" H 13650 1850 60  0001 C CNN
	1    13750 1850
	1    0    0    -1  
$EndComp
$Comp
L SMPS-hat-rescue:Mounting_Hole-Mechanical H2
U 1 1 5834BCDF
P 14750 1850
F 0 "H2" H 14600 1950 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 14750 1700 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 14650 1850 60  0001 C CNN
F 3 "" H 14650 1850 60  0001 C CNN
	1    14750 1850
	1    0    0    -1  
$EndComp
$Comp
L SMPS-hat-rescue:Mounting_Hole-Mechanical H3
U 1 1 5834BD62
P 13750 2400
F 0 "H3" H 13600 2500 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 13750 2250 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 13650 2400 60  0001 C CNN
F 3 "" H 13650 2400 60  0001 C CNN
	1    13750 2400
	1    0    0    -1  
$EndComp
$Comp
L SMPS-hat-rescue:Mounting_Hole-Mechanical H4
U 1 1 5834BDED
P 14800 2400
F 0 "H4" H 14650 2500 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 14800 2250 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 14700 2400 60  0001 C CNN
F 3 "" H 14700 2400 60  0001 C CNN
	1    14800 2400
	1    0    0    -1  
$EndComp
$Comp
L SMPS-hat-rescue:OX40HAT-raspberrypi_hat J3
U 1 1 58DFC771
P 4950 2500
F 0 "J3" H 5300 2600 50  0000 C CNN
F 1 "40HAT" H 4650 2600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 4950 2700 50  0001 C CNN
F 3 "" H 4250 2500 50  0000 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Text Notes 13400 1550 0    118  ~ 24
Mounting Holes
Text Notes 4000 2250 0    118  ~ 24
40-Pin HAT Connector
Text Label 3150 4400 0    60   ~ 0
GND
Wire Wire Line
	4350 4400 3150 4400
Text Label 3150 3800 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	4350 3800 3150 3800
Text Label 3150 3700 0    60   ~ 0
GND
Text Label 3150 2900 0    60   ~ 0
GND
Wire Wire Line
	4350 2900 3150 2900
Text Label 3150 2500 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	5550 3100 6750 3100
Wire Wire Line
	5550 3400 6750 3400
Wire Wire Line
	5550 3800 6750 3800
Wire Wire Line
	5550 3900 6750 3900
Wire Wire Line
	5550 4100 6750 4100
Text Label 6750 3100 2    60   ~ 0
GND
Text Label 6750 3400 2    60   ~ 0
GND
Text Label 6750 3900 2    60   ~ 0
GND
Text Label 6750 3800 2    60   ~ 0
ID_SC_EEPROM
Text Label 6750 4100 2    60   ~ 0
GND
Text Label 6750 2700 2    60   ~ 0
GND
Wire Wire Line
	5550 2700 6750 2700
Text Label 6750 2600 2    60   ~ 0
P5V_HAT
Wire Wire Line
	5550 2600 6750 2600
Text Label 6750 2500 2    60   ~ 0
P5V_HAT
Wire Wire Line
	5550 2500 6750 2500
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L Motor:Fan M1
U 1 1 5D46933C
P 8400 6200
F 0 "M1" H 8558 6296 50  0000 L CNN
F 1 "Fan" H 8558 6205 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 6210 50  0001 C CNN
F 3 "~" H 8400 6210 50  0001 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
$Sheet
S 11550 6850 2900 1850
U 5D46A205
F0 "EEPROM ID" 50
F1 "EEPROM ID.sch" 50
F2 "SDA" I L 11550 7500 50 
F3 "SCL" I L 11550 7650 50 
$EndSheet
$Sheet
S 11600 4000 2800 2100
U 5D47083C
F0 "Hat power" 50
F1 "Hat power.sch" 50
F2 "VIN" I L 11600 4600 50 
F3 "P5V_HAT" I L 11600 4850 50 
F4 "SDA" I L 11600 5400 50 
F5 "SCL" I L 11600 5550 50 
$EndSheet
$Comp
L Peters:+3.3V #PWR0119
U 1 1 5D4B5A09
P 3100 2500
F 0 "#PWR0119" H 3100 2350 50  0001 C CNN
F 1 "+3.3V" H 3115 2673 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 4350 2500
$Comp
L power:GND #PWR0120
U 1 1 5D4B68F4
P 6750 4100
F 0 "#PWR0120" H 6750 3850 50  0001 C CNN
F 1 "GND" H 6755 3927 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D4B6F17
P 6750 3900
F 0 "#PWR0121" H 6750 3650 50  0001 C CNN
F 1 "GND" H 6755 3727 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D4B7250
P 6750 3400
F 0 "#PWR0122" H 6750 3150 50  0001 C CNN
F 1 "GND" H 6755 3227 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D4B77A0
P 6750 3100
F 0 "#PWR0123" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6755 2927 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D4B7B7E
P 6750 2700
F 0 "#PWR0124" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6755 2527 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D4B7F08
P 3150 2900
F 0 "#PWR0125" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D4B8919
P 3050 3700
F 0 "#PWR0126" H 3050 3450 50  0001 C CNN
F 1 "GND" H 3055 3527 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D4B8F20
P 3150 4400
F 0 "#PWR0127" H 3150 4150 50  0001 C CNN
F 1 "GND" H 3155 4227 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3700 4350 3700
Wire Wire Line
	11600 4850 11300 4850
Text Label 11300 4850 0    50   ~ 0
P5V_HAT
Wire Wire Line
	11550 7500 11250 7500
Wire Wire Line
	11550 7650 11250 7650
Text Label 11250 7500 2    60   ~ 0
ID_SD_EEPROM
Text Label 11250 7650 2    60   ~ 0
ID_SC_EEPROM
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5D4DC574
P 9300 6150
F 0 "Q5" H 9506 6104 50  0000 L CNN
F 1 "BSS138" H 9506 6195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9500 6075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9300 6150 50  0001 L CNN
	1    9300 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5D4E0559
P 9500 5900
F 0 "R11" H 9570 5946 50  0000 L CNN
F 1 "10K" H 9570 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 5900 50  0001 C CNN
F 3 "~" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6050 9500 6150
Text Label 9500 5250 3    50   ~ 0
PWM_FAN
Wire Wire Line
	9500 5250 9500 5750
$Comp
L power:GND #PWR0128
U 1 1 5D4E239A
P 9200 6350
F 0 "#PWR0128" H 9200 6100 50  0001 C CNN
F 1 "GND" H 9205 6177 50  0000 C CNN
F 2 "" H 9200 6350 50  0001 C CNN
F 3 "" H 9200 6350 50  0001 C CNN
	1    9200 6350
	1    0    0    -1  
$EndComp
$Comp
L Peters:Si4435 Q4
U 1 1 5D4E2AB6
P 8500 5700
F 0 "Q4" H 8706 5654 50  0000 L CNN
F 1 "Si4435" H 8706 5745 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 6000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72123/72123.pdf" H 8350 6100 50  0001 C CNN
	1    8500 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0129
U 1 1 5D4E4B2A
P 8400 5300
F 0 "#PWR0129" H 8400 5150 50  0001 C CNN
F 1 "+24V" H 8415 5473 50  0000 C CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5950 9200 5700
$Comp
L Device:R R10
U 1 1 5D4E5874
P 8750 5550
F 0 "R10" H 8820 5596 50  0000 L CNN
F 1 "10K" H 8820 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 5550 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
Connection ~ 8750 5700
Wire Wire Line
	8750 5700 8600 5700
Wire Wire Line
	8750 5400 8400 5400
Wire Wire Line
	8400 5400 8400 5550
Wire Wire Line
	8400 5300 8400 5400
Connection ~ 8400 5400
Wire Wire Line
	8400 5850 8400 5900
$Comp
L power:GND #PWR0130
U 1 1 5D4E9D10
P 8400 6400
F 0 "#PWR0130" H 8400 6150 50  0001 C CNN
F 1 "GND" H 8405 6227 50  0000 C CNN
F 2 "" H 8400 6400 50  0001 C CNN
F 3 "" H 8400 6400 50  0001 C CNN
	1    8400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5700 9200 5700
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D4F1708
P 4550 5800
F 0 "J4" H 4658 6081 50  0000 C CNN
F 1 "GPIO" H 4658 5990 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 4550 5800 50  0001 C CNN
F 3 "~" H 4550 5800 50  0001 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
$Comp
L Peters:+3.3V #PWR0131
U 1 1 5D4F2923
P 5250 5600
F 0 "#PWR0131" H 5250 5450 50  0001 C CNN
F 1 "+3.3V" H 5265 5773 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5700 5250 5700
Wire Wire Line
	5250 5700 5250 5600
$Comp
L power:GND #PWR0132
U 1 1 5D4F373D
P 5250 6050
F 0 "#PWR0132" H 5250 5800 50  0001 C CNN
F 1 "GND" H 5255 5877 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6000 5250 6000
Wire Wire Line
	5250 6000 5250 6050
Wire Wire Line
	4750 5800 5250 5800
Wire Wire Line
	4750 5900 5250 5900
Text Label 5250 5800 2    50   ~ 0
GPIO16
Text Label 5250 5900 2    50   ~ 0
GPIO26
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5D4F978B
P 4550 7000
F 0 "J5" H 4658 7281 50  0000 C CNN
F 1 "DISP" H 4658 7190 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 4550 7000 50  0001 C CNN
F 3 "~" H 4550 7000 50  0001 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6900 4900 6900
$Comp
L power:GND #PWR0133
U 1 1 5D4F97A1
P 5250 7250
F 0 "#PWR0133" H 5250 7000 50  0001 C CNN
F 1 "GND" H 5255 7077 50  0000 C CNN
F 2 "" H 5250 7250 50  0001 C CNN
F 3 "" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7200 5250 7200
Wire Wire Line
	5250 7200 5250 7250
Wire Wire Line
	4750 7000 4900 7000
Wire Wire Line
	4750 7100 5250 7100
Wire Wire Line
	11600 5400 11400 5400
Wire Wire Line
	11600 5550 11400 5550
Text Label 11400 5400 0    50   ~ 0
SDA
Text Label 11400 5550 0    50   ~ 0
SCL
Text Label 4900 6900 2    50   ~ 0
SCL
Text Label 4900 7000 2    50   ~ 0
SDA
$Comp
L power:+5V #PWR0134
U 1 1 5D500BFE
P 5250 7100
F 0 "#PWR0134" H 5250 6950 50  0001 C CNN
F 1 "+5V" H 5265 7273 50  0000 C CNN
F 2 "" H 5250 7100 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18S20Z U4
U 1 1 5D503D93
P 8300 2550
F 0 "U4" H 7850 2950 50  0000 R CNN
F 1 "DS18S20Z" H 8100 2850 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 2300 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18S20.pdf" H 8150 2800 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L Peters:+3.3V #PWR0135
U 1 1 5D50958A
P 8300 2250
F 0 "#PWR0135" H 8300 2100 50  0001 C CNN
F 1 "+3.3V" H 8315 2423 50  0000 C CNN
F 2 "" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D509D7E
P 7750 2750
F 0 "C4" H 7865 2796 50  0000 L CNN
F 1 "100n" H 7865 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 2600 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L Peters:+3.3V #PWR0136
U 1 1 5D50BF08
P 7750 2600
F 0 "#PWR0136" H 7750 2450 50  0001 C CNN
F 1 "+3.3V" H 7765 2773 50  0000 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5D50C7AC
P 8300 2850
F 0 "#PWR0137" H 8300 2600 50  0001 C CNN
F 1 "GND" H 8305 2677 50  0000 C CNN
F 2 "" H 8300 2850 50  0001 C CNN
F 3 "" H 8300 2850 50  0001 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5D50FF33
P 7750 2900
F 0 "#PWR0138" H 7750 2650 50  0001 C CNN
F 1 "GND" H 7755 2727 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D510443
P 8800 2400
F 0 "R8" H 8870 2446 50  0000 L CNN
F 1 "4k7" H 8870 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 2400 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 8600 2550
$Comp
L Peters:+3.3V #PWR0139
U 1 1 5D511742
P 8800 2250
F 0 "#PWR0139" H 8800 2100 50  0001 C CNN
F 1 "+3.3V" H 8815 2423 50  0000 C CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 9200 2550
Connection ~ 8800 2550
Text Label 9200 2550 2    50   ~ 0
temp
Text Label 4050 2800 0    50   ~ 0
temp
Wire Wire Line
	4350 2800 4050 2800
Wire Wire Line
	4350 2600 4050 2600
Wire Wire Line
	4350 2700 4050 2700
Text Label 4050 2600 0    50   ~ 0
SDA
Text Label 4050 2700 0    50   ~ 0
SCL
Wire Wire Line
	4350 4300 4100 4300
Text Label 4100 4300 0    50   ~ 0
GPIO26
Wire Wire Line
	5550 4200 5800 4200
Text Label 5800 4200 2    50   ~ 0
GPIO16
Text Label 4000 4100 0    50   ~ 0
PWM_FAN
Wire Wire Line
	4000 4100 4350 4100
Wire Wire Line
	5550 4400 6000 4400
$Comp
L 74xx:74LVC125 U5
U 1 1 5D5217D9
P 3350 9250
F 0 "U5" H 3350 9567 50  0000 C CNN
F 1 "74LVC125" H 3350 9476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 3350 9250 50  0001 C CNN
	1    3350 9250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U5
U 2 1 5D522DB9
P 3350 9950
F 0 "U5" H 3350 10267 50  0000 C CNN
F 1 "74LVC125" H 3350 10176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 9950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 3350 9950 50  0001 C CNN
	2    3350 9950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U5
U 3 1 5D523D90
P 5950 9400
F 0 "U5" H 5950 9717 50  0000 C CNN
F 1 "74LVC125" H 5950 9626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5950 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 5950 9400 50  0001 C CNN
	3    5950 9400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U5
U 4 1 5D525300
P 6950 9400
F 0 "U5" H 6950 9717 50  0000 C CNN
F 1 "74LVC125" H 6950 9626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 6950 9400 50  0001 C CNN
	4    6950 9400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U5
U 5 1 5D526517
P 7750 9350
F 0 "U5" H 7980 9396 50  0000 L CNN
F 1 "74LVC125" H 7980 9305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7750 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 7750 9350 50  0001 C CNN
	5    7750 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 9250 2500 9250
Wire Wire Line
	3050 9950 2450 9950
Text Label 2500 9250 0    50   ~ 0
LED_MOSI
Text Label 2450 9950 0    50   ~ 0
LED_SCLK
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5D52D8E3
P 4600 9500
F 0 "J6" H 4680 9492 50  0000 L CNN
F 1 "DotStar" H 4680 9401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 4600 9500 50  0001 C CNN
F 3 "~" H 4600 9500 50  0001 C CNN
	1    4600 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5D52F12E
P 4400 9700
F 0 "#PWR0140" H 4400 9450 50  0001 C CNN
F 1 "GND" H 4405 9527 50  0000 C CNN
F 2 "" H 4400 9700 50  0001 C CNN
F 3 "" H 4400 9700 50  0001 C CNN
	1    4400 9700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5D5301B3
P 4400 9400
F 0 "#PWR0141" H 4400 9250 50  0001 C CNN
F 1 "+5V" H 4415 9573 50  0000 C CNN
F 2 "" H 4400 9400 50  0001 C CNN
F 3 "" H 4400 9400 50  0001 C CNN
	1    4400 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 9500 4100 9500
Wire Wire Line
	4100 9500 4100 9250
Wire Wire Line
	4100 9250 3650 9250
Wire Wire Line
	4400 9600 4100 9600
Wire Wire Line
	4100 9600 4100 9950
Wire Wire Line
	4100 9950 3650 9950
Text Label 3700 9250 0    50   ~ 0
Dotstar_data
Text Label 3700 9950 0    50   ~ 0
DotStar_clock
$Comp
L power:GND #PWR0142
U 1 1 5D534FBF
P 5650 9700
F 0 "#PWR0142" H 5650 9450 50  0001 C CNN
F 1 "GND" H 5655 9527 50  0000 C CNN
F 2 "" H 5650 9700 50  0001 C CNN
F 3 "" H 5650 9700 50  0001 C CNN
	1    5650 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5D535468
P 6650 9700
F 0 "#PWR0143" H 6650 9450 50  0001 C CNN
F 1 "GND" H 6655 9527 50  0000 C CNN
F 2 "" H 6650 9700 50  0001 C CNN
F 3 "" H 6650 9700 50  0001 C CNN
	1    6650 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D5359D7
P 7750 9850
F 0 "#PWR0144" H 7750 9600 50  0001 C CNN
F 1 "GND" H 7755 9677 50  0000 C CNN
F 2 "" H 7750 9850 50  0001 C CNN
F 3 "" H 7750 9850 50  0001 C CNN
	1    7750 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9400 5650 9650
Wire Wire Line
	5950 9650 5650 9650
Connection ~ 5650 9650
Wire Wire Line
	5650 9650 5650 9700
Wire Wire Line
	6950 9650 6650 9650
Wire Wire Line
	6650 9650 6650 9700
Wire Wire Line
	6650 9650 6650 9400
Connection ~ 6650 9650
$Comp
L Device:C C5
U 1 1 5D53D62B
P 8550 9500
F 0 "C5" H 8665 9546 50  0000 L CNN
F 1 "100n" H 8665 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 9350 50  0001 C CNN
F 3 "~" H 8550 9500 50  0001 C CNN
	1    8550 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5D53DBEC
P 8550 9350
F 0 "#PWR0145" H 8550 9200 50  0001 C CNN
F 1 "+5V" H 8565 9523 50  0000 C CNN
F 2 "" H 8550 9350 50  0001 C CNN
F 3 "" H 8550 9350 50  0001 C CNN
	1    8550 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5D53E553
P 7750 8850
F 0 "#PWR0146" H 7750 8700 50  0001 C CNN
F 1 "+5V" H 7765 9023 50  0000 C CNN
F 2 "" H 7750 8850 50  0001 C CNN
F 3 "" H 7750 8850 50  0001 C CNN
	1    7750 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5D53EAF6
P 8550 9650
F 0 "#PWR0147" H 8550 9400 50  0001 C CNN
F 1 "GND" H 8555 9477 50  0000 C CNN
F 2 "" H 8550 9650 50  0001 C CNN
F 3 "" H 8550 9650 50  0001 C CNN
	1    8550 9650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D53F89A
P 10250 4700
F 0 "J2" H 10168 4375 50  0000 C CNN
F 1 "Vin" H 10168 4466 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTB_2,5_2-GF-5,08_1x02_P5.08mm_Horizontal_ThreadedFlange_MountHole" H 10250 4700 50  0001 C CNN
F 3 "~" H 10250 4700 50  0001 C CNN
	1    10250 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5D540EF8
P 10450 4700
F 0 "#PWR0148" H 10450 4450 50  0001 C CNN
F 1 "GND" H 10455 4527 50  0000 C CNN
F 2 "" H 10450 4700 50  0001 C CNN
F 3 "" H 10450 4700 50  0001 C CNN
	1    10450 4700
	1    0    0    -1  
$EndComp
Text Label 6000 4400 2    50   ~ 0
LED_SCLK
Text Label 6000 4300 2    50   ~ 0
LED_MOSI
Wire Wire Line
	5550 4300 6000 4300
$Comp
L Device:R R2
U 1 1 5D5BC0EF
P 2250 2300
F 0 "R2" H 2320 2346 50  0000 L CNN
F 1 "4k7" H 2320 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L Peters:+3.3V #PWR0101
U 1 1 5D5C0246
P 2250 2150
F 0 "#PWR0101" H 2250 2000 50  0001 C CNN
F 1 "+3.3V" H 2265 2323 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D5C0B5C
P 1950 2300
F 0 "R1" H 2020 2346 50  0000 L CNN
F 1 "4k7" H 2020 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L Peters:+3.3V #PWR0102
U 1 1 5D5C0B66
P 1950 2150
F 0 "#PWR0102" H 1950 2000 50  0001 C CNN
F 1 "+3.3V" H 1965 2323 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2450 2250 2700
Wire Wire Line
	1950 2450 1950 2700
Text Label 1950 2700 1    50   ~ 0
SDA
Text Label 2250 2700 1    50   ~ 0
SCL
Wire Wire Line
	10450 4600 11600 4600
$EndSCHEMATC
