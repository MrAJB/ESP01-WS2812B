EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP-01 5V RGB LED Breakout Board"
Date "2020-12-21"
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
Text Notes 550  2100 0    50   ~ 0
Power supply\n- 100uF cap for general decoupling/smoothening
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
L Device:C C2
U 1 1 5FDF7377
P 4400 1250
F 0 "C2" H 4515 1296 50  0000 L CNN
F 1 "10uF" H 4515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4438 1100 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FDF6DA0
P 3400 1250
F 0 "C1" H 3515 1296 50  0000 L CNN
F 1 "10uF" H 3515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3438 1100 50  0001 C CNN
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
Text Notes 2800 2100 0    50   ~ 0
Power conversion for MCU\n- Capacitors based on datasheet
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
Text GLabel 7150 950  0    50   Input ~ 0
LED1_3V3
Text GLabel 9050 1250 2    50   Input ~ 0
LED2_3V3
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
P 5700 2800
F 0 "#PWR012" H 5700 2650 50  0001 C CNN
F 1 "+5V" H 5715 2973 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FE130D4
P 5700 3100
F 0 "#PWR013" H 5700 2850 50  0001 C CNN
F 1 "GND" H 5705 2927 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3750 11100 3750
Text GLabel 5850 2900 0    50   Input ~ 0
LED1_5V
Text GLabel 5850 3000 0    50   Input ~ 0
LED2_5V
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10530 2700 50  0001 C CNN
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
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5FE369E1
P 6050 2900
F 0 "J2" H 6130 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6130 2801 50  0000 L CNN
F 2 "Custom Terminals:0104-blue-terminal" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 5700 2800
Wire Wire Line
	5700 3100 5850 3100
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
$Comp
L Transistor_FET:IRFS4127 Q1
U 1 1 5FE1865D
P 1700 3050
F 0 "Q1" V 1949 3050 50  0000 C CNN
F 1 "IRFS4127" V 2040 3050 50  0000 C CNN
F 2 "Custom Mosfets:SOT-23_DS-REVERSED" H 1900 2975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4127pbf.pdf?fileId=5546d462533600a401535636ee7b2192" H 1700 3050 50  0001 L CNN
	1    1700 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FE19DD9
P 1400 2650
F 0 "#PWR01" H 1400 2500 50  0001 C CNN
F 1 "+3.3V" H 1415 2823 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
Text GLabel 1300 3150 0    50   Input ~ 0
LED1_3V3
Text GLabel 2100 3150 2    50   Input ~ 0
LED1_5V
$Comp
L power:+5V #PWR02
U 1 1 5FE1B2F7
P 2000 2650
F 0 "#PWR02" H 2000 2500 50  0001 C CNN
F 1 "+5V" H 2015 2823 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE1BA2B
P 1400 2900
F 0 "R1" H 1470 2946 50  0000 L CNN
F 1 "10K" H 1470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1330 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE1C32E
P 2000 2900
F 0 "R2" H 2070 2946 50  0000 L CNN
F 1 "10K" H 2070 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1700 2650
Wire Wire Line
	1700 2650 1700 2850
Wire Wire Line
	1500 3150 1400 3150
Wire Wire Line
	1400 3050 1400 3150
Connection ~ 1400 3150
Wire Wire Line
	1400 3150 1300 3150
Wire Wire Line
	1400 2750 1400 2650
Connection ~ 1400 2650
Wire Wire Line
	2000 2750 2000 2650
Wire Wire Line
	1900 3150 2000 3150
Wire Wire Line
	2000 3050 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	2000 3150 2100 3150
$Comp
L Transistor_FET:IRFS4127 Q2
U 1 1 5FE26590
P 3950 3050
F 0 "Q2" V 4199 3050 50  0000 C CNN
F 1 "IRFS4127" V 4290 3050 50  0000 C CNN
F 2 "Custom Mosfets:SOT-23_DS-REVERSED" H 4150 2975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4127pbf.pdf?fileId=5546d462533600a401535636ee7b2192" H 3950 3050 50  0001 L CNN
	1    3950 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FE26596
P 3650 2650
F 0 "#PWR07" H 3650 2500 50  0001 C CNN
F 1 "+3.3V" H 3665 2823 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Text GLabel 3550 3150 0    50   Input ~ 0
LED2_3V3
Text GLabel 4350 3150 2    50   Input ~ 0
LED2_5V
$Comp
L power:+5V #PWR09
U 1 1 5FE2659E
P 4250 2650
F 0 "#PWR09" H 4250 2500 50  0001 C CNN
F 1 "+5V" H 4265 2823 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE265A4
P 3650 2900
F 0 "R3" H 3720 2946 50  0000 L CNN
F 1 "10K" H 3720 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE265AA
P 4250 2900
F 0 "R4" H 4320 2946 50  0000 L CNN
F 1 "10K" H 4320 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3950 2650
Wire Wire Line
	3950 2650 3950 2850
Wire Wire Line
	3750 3150 3650 3150
Wire Wire Line
	3650 3050 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 3550 3150
Wire Wire Line
	3650 2750 3650 2650
Connection ~ 3650 2650
Wire Wire Line
	4250 2750 4250 2650
Wire Wire Line
	4150 3150 4250 3150
Wire Wire Line
	4250 3050 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 4350 3150
Text Notes 550  3700 0    50   ~ 0
Level shifter for LED data pin 1 and 2 \n- Design is based on: https://www.nxp.com/docs/en/application-note/AN10441.pdf\n- Note that the actual transistor is picked at random, for this PCB, a SI2300DS is used
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
L Device:R R5
U 1 1 5FE503AD
P 8100 3000
F 0 "R5" V 8307 3000 50  0000 C CNN
F 1 "10K" V 8216 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8030 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3000 8450 3000
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
Wire Notes Line
	600  2150 11100 2150
Wire Wire Line
	8350 2900 8450 2900
Wire Wire Line
	8350 3100 8450 3100
Text GLabel 7850 3000 0    50   Input ~ 0
GPIO0
Wire Notes Line
	9500 2150 9500 3750
Text Notes 5050 3700 0    50   ~ 0
LED connection terminal
Text Notes 7300 3700 0    50   ~ 0
(Optional) interface to interact with GPIO0\n10k pullup ensures the ESP01 boots in correct mode
Text Notes 9550 3700 0    50   ~ 0
DS18B20 temperature sensor
Wire Wire Line
	8350 3000 8350 2900
Connection ~ 8350 2900
Wire Wire Line
	8350 3000 8250 3000
Connection ~ 8350 3000
Wire Wire Line
	7950 3000 7850 3000
$Comp
L Mechanical:MountingHole H1
U 1 1 5FE31388
P 750 4350
F 0 "H1" H 850 4396 50  0000 L CNN
F 1 "MountingHole" H 850 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 750 4350 50  0001 C CNN
F 3 "~" H 750 4350 50  0001 C CNN
	1    750  4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FE31DB5
P 750 4650
F 0 "H2" H 850 4696 50  0000 L CNN
F 1 "MountingHole" H 850 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 750 4650 50  0001 C CNN
F 3 "~" H 750 4650 50  0001 C CNN
	1    750  4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  5350 2750 5350
Text Notes 550  5300 0    50   ~ 0
Mounting holes
$Comp
L Device:Fuse F?
U 1 1 5FE51D8D
P 1350 1250
F 0 "F?" V 1153 1250 50  0000 C CNN
F 1 "15A" V 1244 1250 50  0000 C CNN
F 2 "" V 1280 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	0    1    1    0   
$EndComp
Wire Notes Line
	2750 5350 2750 3750
Wire Notes Line
	2750 3200 2750 500 
$Comp
L Device:C C?
U 1 1 5FE5DACE
P 8100 1750
F 0 "C?" V 7848 1750 50  0000 C CNN
F 1 "1uF" V 7939 1750 50  0000 C CNN
F 2 "" H 8138 1600 50  0001 C CNN
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
L Device:CP C?
U 1 1 5FE71E53
P 1650 1400
F 0 "C?" H 1768 1446 50  0000 L CNN
F 1 "100uF" H 1768 1355 50  0000 L CNN
F 2 "" H 1688 1250 50  0001 C CNN
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
$EndSCHEMATC
