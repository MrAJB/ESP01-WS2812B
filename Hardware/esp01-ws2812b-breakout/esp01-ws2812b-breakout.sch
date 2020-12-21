EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR02
U 1 1 5FDFD59B
P 2350 1350
F 0 "#PWR02" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2355 1177 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Text Notes 550  2100 0    50   ~ 0
Power input
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
L power:GND #PWR08
U 1 1 5FDF9D5D
P 4400 1600
F 0 "#PWR08" H 4400 1350 50  0001 C CNN
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
L power:GND #PWR07
U 1 1 5FDF7C71
P 3900 1600
F 0 "#PWR07" H 3900 1350 50  0001 C CNN
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
L Device:C 10uF2
U 1 1 5FDF7377
P 4400 1250
F 0 "10uF2" H 4515 1296 50  0000 L CNN
F 1 "C" H 4515 1205 50  0000 L CNN
F 2 "" H 4438 1100 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF1
U 1 1 5FDF6DA0
P 3400 1250
F 0 "10uF1" H 3515 1296 50  0000 L CNN
F 1 "C" H 3515 1205 50  0000 L CNN
F 2 "" H 3438 1100 50  0001 C CNN
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
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
Text Notes 2800 2100 0    50   ~ 0
Power conversion for MCU
$Comp
L ESP_Library:ESP-01v090 U3
U 1 1 5FE095EB
P 7450 1350
F 0 "U3" H 7450 1865 50  0000 C CNN
F 1 "ESP-01v090" H 7450 1774 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5FE0A8F9
P 6050 1500
F 0 "#PWR012" H 6050 1350 50  0001 C CNN
F 1 "+3.3V" H 6065 1673 50  0000 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FE0C031
P 8950 1200
F 0 "#PWR013" H 8950 950 50  0001 C CNN
F 1 "GND" H 8955 1027 50  0000 C CNN
F 2 "" H 8950 1200 50  0001 C CNN
F 3 "" H 8950 1200 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 6300 1500
Wire Wire Line
	6500 1300 6300 1300
Wire Wire Line
	6300 1300 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 6500 1500
NoConn ~ 6500 1400
Text GLabel 8400 1300 2    50   Input ~ 0
DALLAS
Text GLabel 6500 1200 0    50   Input ~ 0
LED1_3V3
Text GLabel 8400 1500 2    50   Input ~ 0
LED2_3V3
NoConn ~ 8400 1400
Wire Wire Line
	8400 1200 8950 1200
Wire Notes Line
	600  2150 11100 2150
Text Notes 5550 2100 0    50   ~ 0
MCU Unit
$Comp
L power:+5V #PWR01
U 1 1 5FE11FE2
P 2350 1250
F 0 "#PWR01" H 2350 1100 50  0001 C CNN
F 1 "+5V" H 2365 1423 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
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
L power:+5V #PWR03
U 1 1 5FE128C5
P 6300 2850
F 0 "#PWR03" H 6300 2700 50  0001 C CNN
F 1 "+5V" H 6315 3023 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FE130D4
P 6300 3150
F 0 "#PWR04" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6305 2977 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FE13D46
P 5900 2750
F 0 "C1" H 6018 2796 50  0000 L CNN
F 1 "100uF" H 6018 2705 50  0000 L CNN
F 2 "" H 5938 2600 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3750 11100 3750
Text GLabel 5800 2950 0    50   Input ~ 0
LED1_5V
Text GLabel 5800 3050 0    50   Input ~ 0
LED2_5V
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FE2D106
P 1300 1350
F 0 "J1" H 1218 1025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1218 1116 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U2
U 1 1 5FE30B31
P 9750 3000
F 0 "U2" H 9520 3046 50  0000 R CNN
F 1 "DS18B20" H 9520 2955 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8750 2750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 9600 3250 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE3181F
P 9750 3400
F 0 "#PWR010" H 9750 3150 50  0001 C CNN
F 1 "GND" H 9755 3227 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FE31FB2
P 9750 2600
F 0 "#PWR09" H 9750 2450 50  0001 C CNN
F 1 "+5V" H 9765 2773 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2600 9750 2700
Wire Wire Line
	9750 3300 9750 3400
$Comp
L Device:R R3
U 1 1 5FE33929
P 10200 2750
F 0 "R3" H 10270 2796 50  0000 L CNN
F 1 "4.7K" H 10270 2705 50  0000 L CNN
F 2 "" V 10130 2750 50  0001 C CNN
F 3 "~" H 10200 2750 50  0001 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
Text GLabel 10350 3000 2    50   Input ~ 0
DALLAS
Wire Wire Line
	10050 3000 10200 3000
Connection ~ 10200 3000
Wire Wire Line
	10200 3000 10350 3000
Wire Wire Line
	10200 2900 10200 3000
Wire Wire Line
	10200 2600 9750 2600
Connection ~ 9750 2600
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5FE369E1
P 6650 2950
F 0 "J2" H 6730 2942 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6730 2851 50  0000 L CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 6450 2950
Wire Wire Line
	5800 3050 6450 3050
Wire Wire Line
	6450 2850 6300 2850
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6450 3150
Wire Wire Line
	6450 2850 6450 2600
Wire Wire Line
	6450 2600 5900 2600
Connection ~ 6450 2850
Wire Wire Line
	5900 2900 5900 3150
Wire Wire Line
	5900 3150 6300 3150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE485BB
P 2050 1250
F 0 "#FLG0101" H 2050 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE48B84
P 2050 1350
F 0 "#FLG0102" H 2050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1250 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2350 1250
Wire Wire Line
	1500 1350 2050 1350
Connection ~ 2050 1350
Wire Wire Line
	2050 1350 2350 1350
$Comp
L Transistor_FET:IRFS4127 Q?
U 1 1 5FE1865D
P 1700 3050
F 0 "Q?" V 1949 3050 50  0000 C CNN
F 1 "IRFS4127" V 2040 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 1900 2975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4127pbf.pdf?fileId=5546d462533600a401535636ee7b2192" H 1700 3050 50  0001 L CNN
	1    1700 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE19DD9
P 1400 2650
F 0 "#PWR?" H 1400 2500 50  0001 C CNN
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
L power:+5V #PWR?
U 1 1 5FE1B2F7
P 2000 2650
F 0 "#PWR?" H 2000 2500 50  0001 C CNN
F 1 "+5V" H 2015 2823 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R 10k
U 1 1 5FE1BA2B
P 1400 2900
F 0 "10k" H 1470 2946 50  0000 L CNN
F 1 "R" H 1470 2855 50  0000 L CNN
F 2 "" V 1330 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R 10k
U 1 1 5FE1C32E
P 2000 2900
F 0 "10k" H 2070 2946 50  0000 L CNN
F 1 "R" H 2070 2855 50  0000 L CNN
F 2 "" V 1930 2900 50  0001 C CNN
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
L Transistor_FET:IRFS4127 Q?
U 1 1 5FE26590
P 3950 3050
F 0 "Q?" V 4199 3050 50  0000 C CNN
F 1 "IRFS4127" V 4290 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4150 2975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4127pbf.pdf?fileId=5546d462533600a401535636ee7b2192" H 3950 3050 50  0001 L CNN
	1    3950 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE26596
P 3650 2650
F 0 "#PWR?" H 3650 2500 50  0001 C CNN
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
L power:+5V #PWR?
U 1 1 5FE2659E
P 4250 2650
F 0 "#PWR?" H 4250 2500 50  0001 C CNN
F 1 "+5V" H 4265 2823 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R 10k?
U 1 1 5FE265A4
P 3650 2900
F 0 "10k?" H 3720 2946 50  0000 L CNN
F 1 "R" H 3720 2855 50  0000 L CNN
F 2 "" V 3580 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R 10k?
U 1 1 5FE265AA
P 4250 2900
F 0 "10k?" H 4320 2946 50  0000 L CNN
F 1 "R" H 4320 2855 50  0000 L CNN
F 2 "" V 4180 2900 50  0001 C CNN
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
Wire Notes Line
	2750 500  2750 3550
Text Notes 550  3700 0    50   ~ 0
Level shifter for LED data pin 1 and 2 \nBased on: https://www.nxp.com/docs/en/application-note/AN10441.pdf
Wire Notes Line
	2950 200  5200 200 
Wire Notes Line
	5000 3750 5000 500 
$EndSCHEMATC
