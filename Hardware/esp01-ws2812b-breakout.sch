EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP-01 5V RGB LED Breakout Board"
Date "2020-12-29"
Rev ""
Comp ""
Comment1 "! USE ONLY AT OWN RISK !"
Comment2 ""
Comment3 "Designed by Arjan Buijserd"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 5FDFD59B
P 2550 1350
F 0 "#PWR04" H 2550 1100 50  0001 C CNN
F 1 "GND" H 2555 1177 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Connection ~ 4400 1100
Wire Wire Line
	4400 1100 4700 1100
$Comp
L power:+3.3V #PWR011
U 1 1 5FDFEE4D
P 4700 1100
F 0 "#PWR011" H 4700 950 50  0001 C CNN
F 1 "+3.3V" H 4715 1273 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
Connection ~ 3400 1100
Wire Wire Line
	3100 1100 3400 1100
Wire Wire Line
	4400 1400 4400 1600
Wire Wire Line
	3400 1400 3400 1600
$Comp
L power:GND #PWR010
U 1 1 5FDF9D5D
P 4400 1600
F 0 "#PWR010" H 4400 1350 50  0001 C CNN
F 1 "GND" H 4405 1427 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FDF983F
P 3400 1600
F 0 "#PWR06" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3405 1427 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 3900 1600
$Comp
L power:GND #PWR08
U 1 1 5FDF7C71
P 3900 1600
F 0 "#PWR08" H 3900 1350 50  0001 C CNN
F 1 "GND" H 3905 1427 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1100 4400 1100
Wire Wire Line
	3400 1100 3600 1100
$Comp
L Device:C C3
U 1 1 5FDF7377
P 4400 1250
F 0 "C3" H 4515 1296 50  0000 L CNN
F 1 "10uF" H 4515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4438 1100 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FDF6DA0
P 3400 1250
F 0 "C2" H 3515 1296 50  0000 L CNN
F 1 "10uF" H 3515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 1100 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5FDF5637
P 3900 1100
F 0 "U1" H 3900 1342 50  0000 C CNN
F 1 "LM1117-3.3" H 3900 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3900 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5FE0A8F9
P 6700 1250
F 0 "#PWR014" H 6700 1100 50  0001 C CNN
F 1 "+3.3V" H 6715 1423 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FE0C031
P 9600 950
F 0 "#PWR017" H 9600 700 50  0001 C CNN
F 1 "GND" H 9605 777 50  0000 C CNN
F 2 "" H 9600 950 50  0001 C CNN
F 3 "" H 9600 950 50  0001 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6950 1250
Wire Wire Line
	7150 1050 6950 1050
Wire Wire Line
	6950 1050 6950 1250
Connection ~ 6950 1250
Wire Wire Line
	6950 1250 7150 1250
NoConn ~ 7150 1150
Text GLabel 9050 1050 2    50   Input ~ 0
DALLAS
Text GLabel 9050 1250 2    50   Input ~ 0
LED1_3V3
Wire Wire Line
	9050 950  9500 950 
Text Notes 5050 2100 0    50   ~ 0
ESP-01 MCU\n- Decoupling capacitor might not be needed, but added just to be sure \n- (https://electronics.stackexchange.com/questions/326108/multiple-decoupling-capacitor-circuits-integrating-multiple-circuits)
$Comp
L power:+5V #PWR03
U 1 1 5FE11FE2
P 2550 1250
F 0 "#PWR03" H 2550 1100 50  0001 C CNN
F 1 "+5V" H 2565 1423 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FE125A8
P 3100 1100
F 0 "#PWR05" H 3100 950 50  0001 C CNN
F 1 "+5V" H 3115 1273 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5FE128C5
P 5700 2850
F 0 "#PWR012" H 5700 2700 50  0001 C CNN
F 1 "+5V" H 5715 3023 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FE130D4
P 5700 3050
F 0 "#PWR013" H 5700 2800 50  0001 C CNN
F 1 "GND" H 5705 2877 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3750 11100 3750
Text GLabel 5850 2950 0    50   Input ~ 0
LED1_5V
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FE2D106
P 900 1350
F 0 "J1" H 900 1450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 850 1550 50  0000 C CNN
F 2 "Custom Terminals:0102-blue-terminal" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U3
U 1 1 5FE30B31
P 10150 2950
F 0 "U3" H 9920 2996 50  0000 R CNN
F 1 "DS18B20" H 9920 2905 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9150 2700 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 10000 3200 50  0001 C CNN
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FE3181F
P 10150 3350
F 0 "#PWR019" H 10150 3100 50  0001 C CNN
F 1 "GND" H 10155 3177 50  0000 C CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5FE31FB2
P 10150 2550
F 0 "#PWR018" H 10150 2400 50  0001 C CNN
F 1 "+5V" H 10165 2723 50  0000 C CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2550 10150 2650
Wire Wire Line
	10150 3250 10150 3350
$Comp
L Device:R R6
U 1 1 5FE33929
P 10600 2700
F 0 "R6" H 10670 2746 50  0000 L CNN
F 1 "4K7" H 10670 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10530 2700 50  0001 C CNN
F 3 "~" H 10600 2700 50  0001 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
Text GLabel 10750 2950 2    50   Input ~ 0
DALLAS
Wire Wire Line
	10450 2950 10600 2950
Connection ~ 10600 2950
Wire Wire Line
	10600 2950 10750 2950
Wire Wire Line
	10600 2850 10600 2950
Wire Wire Line
	10600 2550 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	5850 2850 5700 2850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FE485BB
P 2250 1250
F 0 "#FLG01" H 2250 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1423 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FE48B84
P 2250 1350
F 0 "#FLG02" H 2250 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1523 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1250 2550 1250
Wire Wire Line
	2250 1350 2550 1350
Text Notes 550  3700 0    50   ~ 0
Level shifter for the LED data pin\n- Design is based on: https://www.nxp.com/docs/en/application-note/AN10441.pdf\n- Note that the actual transistor is picked at random, for this PCB, a SI2300DS is used\nThe 470 ohm resistor reduces noise in the data line
Wire Notes Line
	5000 3750 5000 500 
$Comp
L ESP_Library:ESP-01v090 U2
U 1 1 5FE095EB
P 8100 1100
F 0 "U2" H 8100 1615 50  0000 C CNN
F 1 "ESP-01v090" H 8100 1524 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 8100 1100 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 8100 1100 50  0001 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
Text GLabel 9050 1150 2    50   Input ~ 0
GPIO0
Wire Notes Line
	7250 2150 7250 3750
Wire Notes Line
	9500 2150 9500 3750
Text Notes 5050 3700 0    50   ~ 0
LED connection terminal
Text Notes 9550 3700 0    50   ~ 0
DS18B20 temperature sensor
$Comp
L Mechanical:MountingHole H1
U 1 1 5FE31388
P 1350 4350
F 0 "H1" H 1450 4396 50  0000 L CNN
F 1 "MountingHole" H 1450 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1350 4350 50  0001 C CNN
F 3 "~" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FE31DB5
P 1350 4650
F 0 "H2" H 1450 4696 50  0000 L CNN
F 1 "MountingHole" H 1450 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1350 4650 50  0001 C CNN
F 3 "~" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  5350 2750 5350
Text Notes 550  5300 0    50   ~ 0
Mounting holes
$Comp
L Device:Fuse F1
U 1 1 5FE51D8D
P 1350 1250
F 0 "F1" V 1153 1250 50  0000 C CNN
F 1 "15A" V 1244 1250 50  0000 C CNN
F 2 "Custom Fuses:1808_SMD_Fuse_Holder" V 1280 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	0    1    1    0   
$EndComp
Wire Notes Line
	2750 5350 2750 3750
$Comp
L Device:C C4
U 1 1 5FE5DACE
P 8100 1750
F 0 "C4" V 7848 1750 50  0000 C CNN
F 1 "1uF" V 7939 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8138 1600 50  0001 C CNN
F 3 "~" H 8100 1750 50  0001 C CNN
	1    8100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1250 6950 1750
Wire Wire Line
	6950 1750 7950 1750
Wire Wire Line
	8250 1750 9500 1750
Wire Wire Line
	9500 1750 9500 950 
Connection ~ 9500 950 
Wire Wire Line
	9500 950  9600 950 
$Comp
L Device:CP C1
U 1 1 5FE71E53
P 1650 1400
F 0 "C1" H 1768 1446 50  0000 L CNN
F 1 "100uF" H 1768 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1688 1250 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 1200 1250
Wire Wire Line
	1100 1350 1500 1350
Wire Wire Line
	1500 1350 1500 1550
Wire Wire Line
	1500 1550 1650 1550
Wire Wire Line
	1650 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1350
Wire Wire Line
	2050 1350 2250 1350
Connection ~ 1650 1550
Connection ~ 2250 1350
Wire Wire Line
	2250 1250 1650 1250
Connection ~ 2250 1250
Wire Wire Line
	1650 1250 1500 1250
Connection ~ 1650 1250
Wire Wire Line
	7950 3000 8450 3000
Connection ~ 7950 3000
Wire Wire Line
	7950 2900 7950 3000
Connection ~ 8350 2900
Wire Wire Line
	8350 2900 8250 2900
Wire Wire Line
	7850 3000 7950 3000
Text Notes 7300 3700 0    50   ~ 0
(Optional) interface to interact with GPIO0\n10k pullup ensures the ESP01 boots in correct mode
Text GLabel 7850 3000 0    50   Input ~ 0
GPIO0
Wire Wire Line
	8350 3100 8450 3100
Wire Wire Line
	8350 2900 8450 2900
$Comp
L power:+3.3V #PWR015
U 1 1 5FE478BC
P 8350 2900
F 0 "#PWR015" H 8350 2750 50  0001 C CNN
F 1 "+3.3V" H 8365 3073 50  0000 C CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FE503AD
P 8100 2900
F 0 "R5" V 8307 2900 50  0000 C CNN
F 1 "10K" V 8216 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8030 2900 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FE462D0
P 8350 3100
F 0 "#PWR016" H 8350 2850 50  0001 C CNN
F 1 "GND" H 8355 2927 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FE4468D
P 8650 3000
F 0 "J3" H 8622 2932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8622 3023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	-1   0    0    1   
$EndComp
NoConn ~ 7150 950 
Wire Wire Line
	3300 3000 3500 3000
Wire Wire Line
	2800 3000 3000 3000
$Comp
L Device:R R3
U 1 1 61A05259
P 3150 3000
F 0 "R3" V 3250 2950 50  0000 L CNN
F 1 "470" V 3350 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	0    1    1    0   
$EndComp
Wire Notes Line
	2750 500  2750 2150
Wire Notes Line
	600  2150 11100 2150
Connection ~ 2800 3000
Wire Wire Line
	2800 2900 2800 3000
Wire Wire Line
	2700 3000 2800 3000
Wire Wire Line
	2800 2600 2800 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2600 2200 2500
Wire Wire Line
	2200 3000 2100 3000
Connection ~ 2200 3000
Wire Wire Line
	2200 2900 2200 3000
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2500 2500 2500 2700
Wire Wire Line
	2200 2500 2500 2500
$Comp
L Device:R R2
U 1 1 5FE1C32E
P 2800 2750
F 0 "R2" H 2870 2796 50  0000 L CNN
F 1 "10K" H 2870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE1BA2B
P 2200 2750
F 0 "R1" H 2270 2796 50  0000 L CNN
F 1 "10K" H 2270 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FE1B2F7
P 2800 2500
F 0 "#PWR02" H 2800 2350 50  0001 C CNN
F 1 "+5V" H 2815 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Text GLabel 3500 3000 2    50   Input ~ 0
LED1_5V
Text GLabel 2100 3000 0    50   Input ~ 0
LED1_3V3
$Comp
L power:+3.3V #PWR01
U 1 1 5FE19DD9
P 2200 2500
F 0 "#PWR01" H 2200 2350 50  0001 C CNN
F 1 "+3.3V" H 2215 2673 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L esp01-ws2812b-breakout-rescue:IRFS4127-Transistor_FET Q1
U 1 1 5FE1865D
P 2500 2900
F 0 "Q1" V 2749 2900 50  0000 C CNN
F 1 "IRFS4127" V 2840 2900 50  0000 C CNN
F 2 "Custom Mosfets:SOT-23_DS-REVERSED" H 2700 2825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4127pbf.pdf?fileId=5546d462533600a401535636ee7b2192" H 2500 2900 50  0001 L CNN
	1    2500 2900
	0    1    1    0   
$EndComp
Text Notes 2800 2100 0    50   ~ 0
Power conversion for MCU\n- Capacitors based on datasheet
Text Notes 550  2100 0    50   ~ 0
Power supply\n- 100uF cap for general decoupling/smoothening
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 61A8EA8C
P 6050 2950
F 0 "J2" H 6130 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6130 2901 50  0000 L CNN
F 2 "custom_terminals:0103-blue-terminal" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5850 3050
$EndSCHEMATC
