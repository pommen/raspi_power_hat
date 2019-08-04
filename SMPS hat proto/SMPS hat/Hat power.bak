EESchema Schematic File Version 4
LIBS:SMPS hat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3050 1450 2    60   ~ 0
P5V_HAT
Text Notes 1050 800  0    118  ~ 24
5V Powered HAT Protection
Text Notes 800  1100 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L Device:R R?
U 1 1 5D47C2CC
P 1650 2650
AR Path="/5D47C2CC" Ref="R?"  Part="1" 
AR Path="/5D47083C/5D47C2CC" Ref="R6"  Part="1" 
F 0 "R6" V 1730 2650 50  0000 C CNN
F 1 "10K" V 1650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D47C2D2
P 2450 2650
AR Path="/5D47C2D2" Ref="R?"  Part="1" 
AR Path="/5D47083C/5D47C2D2" Ref="R7"  Part="1" 
F 0 "R7" V 2530 2650 50  0000 C CNN
F 1 "47K" V 2450 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D47C2D8
P 1650 2850
AR Path="/5D47C2D8" Ref="#PWR?"  Part="1" 
AR Path="/5D47083C/5D47C2D8" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1650 2700 50  0000 C CNN
F 2 "" H 1650 2850 50  0000 C CNN
F 3 "" H 1650 2850 50  0000 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D47C2DE
P 2450 2850
AR Path="/5D47C2DE" Ref="#PWR?"  Part="1" 
AR Path="/5D47083C/5D47C2DE" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2450 2600 50  0001 C CNN
F 1 "GND" H 2450 2700 50  0000 C CNN
F 2 "" H 2450 2850 50  0000 C CNN
F 3 "" H 2450 2850 50  0000 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1650 2800
Wire Wire Line
	2450 2850 2450 2800
Wire Wire Line
	2450 2250 2450 2350
Wire Wire Line
	2050 2350 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	1650 2250 1650 2400
Wire Wire Line
	1950 2050 1950 2400
Wire Wire Line
	1650 2400 1950 2400
Connection ~ 1650 2400
Wire Wire Line
	2150 2400 2150 2050
Connection ~ 1950 2400
Wire Wire Line
	1650 1850 1650 1450
Connection ~ 1650 1450
Wire Wire Line
	2450 1850 2450 1450
Connection ~ 2450 1450
Text Notes 3650 2900 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Wire Wire Line
	2450 2350 2450 2500
Wire Wire Line
	1650 2400 1650 2500
Wire Wire Line
	1950 2400 2150 2400
Wire Wire Line
	2450 1450 3050 1450
$Comp
L Regulator_Switching:LM2576HVS-5 U?
U 1 1 5D47D6E5
P 5650 4950
AR Path="/5D47D6E5" Ref="U?"  Part="1" 
AR Path="/5D47083C/5D47D6E5" Ref="U3"  Part="1" 
F 0 "U3" H 5650 5317 50  0000 C CNN
F 1 "LM2576HVS-5" H 5650 5226 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-5_Horizontal_TabDown" H 5650 4700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L Peters:Si4435 Q1
U 1 1 5D47E8E2
P 2050 1550
F 0 "Q1" V 2393 1550 50  0000 C CNN
F 1 "Si4435" V 2302 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 1850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72123/72123.pdf" H 1900 1950 50  0001 C CNN
	1    2050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1650 2050 2350
Wire Wire Line
	1650 1450 1900 1450
Wire Wire Line
	2200 1450 2450 1450
$Comp
L Transistor_BJT:BC857 Q3
U 1 1 5D483263
P 2350 2050
F 0 "Q3" H 2541 2004 50  0000 L CNN
F 1 "BC857" H 2541 2095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2550 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 2350 2050 50  0001 L CNN
	1    2350 2050
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC857 Q2
U 1 1 5D483936
P 1750 2050
F 0 "Q2" H 1941 2004 50  0000 L CNN
F 1 "BC857" H 1941 2095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1950 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 1750 2050 50  0001 L CNN
	1    1750 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D48775F
P 4700 5000
F 0 "C2" H 4500 5000 50  0000 L CNN
F 1 "10uF 50V" V 4850 4700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 4738 4850 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5D4881D2
P 6250 5200
F 0 "D1" V 6204 5279 50  0000 L CNN
F 1 "D_Schottky" V 6295 5279 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 6250 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D48909A
P 6500 5050
F 0 "L1" V 6690 5050 50  0000 C CNN
F 1 "100uH" V 6599 5050 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 6500 5050 50  0001 C CNN
F 3 "~" H 6500 5050 50  0001 C CNN
	1    6500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5D489755
P 4100 5000
F 0 "C1" H 3850 5000 50  0000 L CNN
F 1 "100uF 50V" V 4250 4700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 4138 4850 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D489A16
P 5150 5050
F 0 "#PWR0112" H 5150 4800 50  0001 C CNN
F 1 "GND" H 5155 4877 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D48CD9C
P 4700 5150
F 0 "#PWR0113" H 4700 4900 50  0001 C CNN
F 1 "GND" H 4705 4977 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D48D179
P 4100 5150
F 0 "#PWR0114" H 4100 4900 50  0001 C CNN
F 1 "GND" H 4105 4977 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5050 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	6250 5050 6150 5050
Wire Wire Line
	6650 5050 6650 4850
Wire Wire Line
	6650 4850 6150 4850
Wire Wire Line
	6650 5050 7100 5050
Connection ~ 6650 5050
$Comp
L Device:CP C3
U 1 1 5D491A3B
P 7100 5200
F 0 "C3" H 7218 5246 50  0000 L CNN
F 1 "1000uF" H 7218 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 7138 5050 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5050 7450 5050
Connection ~ 7100 5050
$Comp
L power:+5V #PWR0115
U 1 1 5D49338C
P 7450 5050
F 0 "#PWR0115" H 7450 4900 50  0001 C CNN
F 1 "+5V" H 7465 5223 50  0000 C CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D493F3F
P 5650 5250
F 0 "#PWR0116" H 5650 5000 50  0001 C CNN
F 1 "GND" H 5655 5077 50  0000 C CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D49443E
P 6250 5350
F 0 "#PWR0117" H 6250 5100 50  0001 C CNN
F 1 "GND" H 6255 5177 50  0000 C CNN
F 2 "" H 6250 5350 50  0001 C CNN
F 3 "" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D494841
P 7100 5350
F 0 "#PWR0118" H 7100 5100 50  0001 C CNN
F 1 "GND" H 7105 5177 50  0000 C CNN
F 2 "" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
Connection ~ 4700 4850
Wire Wire Line
	4700 4850 5000 4850
Wire Wire Line
	4100 4850 4700 4850
Text HLabel 2150 4850 0    50   Input ~ 0
VIN
$Comp
L power:+5V #PWR0150
U 1 1 5D4B34D6
P 1150 1450
F 0 "#PWR0150" H 1150 1300 50  0001 C CNN
F 1 "+5V" H 1165 1623 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1650 1450
Text HLabel 3050 1450 2    50   Input ~ 0
P5V_HAT
$Comp
L Device:Polyfuse F1
U 1 1 5D4C86DA
P 2300 4850
F 0 "F1" V 2075 4850 50  0000 C CNN
F 1 "Polyfuse" V 2166 4850 50  0000 C CNN
F 2 "Libs:LittleFuse_110F_24V" H 2350 4650 50  0001 L CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	0    1    1    0   
$EndComp
$Comp
L Peters:INA219 U6
U 1 1 5D4C9D2C
P 2650 5950
F 0 "U6" V 3050 5250 60  0000 R CNN
F 1 "INA219" V 2900 5300 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 2700 5200 60  0001 C CNN
F 3 "" H 2700 5100 60  0001 C CNN
	1    2650 5950
	0    -1   -1   0   
$EndComp
$Comp
L Peters:+3.3V #PWR0151
U 1 1 5D4CB73D
P 2250 5900
F 0 "#PWR0151" H 2250 5750 50  0001 C CNN
F 1 "+3.3V" H 2265 6073 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D4CBDEB
P 2250 6100
F 0 "C7" H 2365 6146 50  0000 L CNN
F 1 "C" H 2365 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 5950 50  0001 C CNN
F 3 "~" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5950 2250 5950
Wire Wire Line
	2250 5900 2250 5950
Connection ~ 2250 5950
$Comp
L power:GND #PWR0152
U 1 1 5D4CD8C3
P 2250 6300
F 0 "#PWR0152" H 2250 6050 50  0001 C CNN
F 1 "GND" H 2255 6127 50  0000 C CNN
F 2 "" H 2250 6300 50  0001 C CNN
F 3 "" H 2250 6300 50  0001 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6250 2250 6300
$Comp
L power:GND #PWR0153
U 1 1 5D4CE608
P 3300 5950
F 0 "#PWR0153" H 3300 5700 50  0001 C CNN
F 1 "GND" H 3305 5777 50  0000 C CNN
F 2 "" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D4D0A91
P 2900 4850
F 0 "R12" V 2693 4850 50  0000 C CNN
F 1 "0R1" V 2784 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2830 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D4D1A61
P 2900 5200
F 0 "C6" V 2648 5200 50  0000 C CNN
F 1 "1n" V 2739 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 5050 50  0001 C CNN
F 3 "~" H 2900 5200 50  0001 C CNN
	1    2900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5200 2750 5550
Wire Wire Line
	2750 5550 2800 5550
Wire Wire Line
	3050 5200 3050 5550
Wire Wire Line
	3050 5550 3000 5550
Wire Wire Line
	3050 4850 3050 5200
Connection ~ 3050 5200
Wire Wire Line
	2750 4850 2750 5200
Connection ~ 2750 5200
Connection ~ 2750 4850
Wire Wire Line
	3050 4850 4100 4850
Connection ~ 3050 4850
Connection ~ 4100 4850
Text HLabel 3000 6400 3    50   Input ~ 0
SDA
Text HLabel 3100 6400 3    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0154
U 1 1 5D4D8EF3
P 2850 6500
F 0 "#PWR0154" H 2850 6250 50  0001 C CNN
F 1 "GND" H 2855 6327 50  0000 C CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6400 2900 6500
Wire Wire Line
	2900 6500 2850 6500
Wire Wire Line
	2800 6400 2800 6500
Wire Wire Line
	2800 6500 2850 6500
Connection ~ 2850 6500
$Comp
L power:+24V #PWR0155
U 1 1 5D4DAEA3
P 4700 4800
F 0 "#PWR0155" H 4700 4650 50  0001 C CNN
F 1 "+24V" H 4715 4973 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4700 4850
$Comp
L Device:LED D?
U 1 1 5D5EA0FF
P 5000 5600
AR Path="/5D5EA0FF" Ref="D?"  Part="1" 
AR Path="/5D47083C/5D5EA0FF" Ref="D2"  Part="1" 
F 0 "D2" V 5039 5483 50  0000 R CNN
F 1 "LED" V 4948 5483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 5600 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5EA105
P 5000 5900
AR Path="/5D5EA105" Ref="R?"  Part="1" 
AR Path="/5D47083C/5D5EA105" Ref="R9"  Part="1" 
F 0 "R9" H 5070 5946 50  0000 L CNN
F 1 "10K" H 5070 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 5900 50  0001 C CNN
F 3 "~" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5EA10B
P 5000 6050
AR Path="/5D5EA10B" Ref="#PWR?"  Part="1" 
AR Path="/5D47083C/5D5EA10B" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5000 5800 50  0001 C CNN
F 1 "GND" H 5005 5877 50  0000 C CNN
F 2 "" H 5000 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5450 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 5150 4850
$Comp
L Device:D_Schottky D3
U 1 1 5D690BDE
P 2500 5100
F 0 "D3" V 2454 5179 50  0000 L CNN
F 1 "D_Schottky" V 2545 5179 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2500 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
	1    2500 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5D692B2D
P 2500 5250
F 0 "#PWR0149" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2505 5077 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2500 4850
Wire Wire Line
	2500 4850 2450 4850
Wire Wire Line
	2500 4850 2750 4850
Connection ~ 2500 4850
$EndSCHEMATC
