EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wifi_2_4_GHz_Receiver"
Date "2020-04-06"
Rev "V2.0"
Comp "Made_By_Ziya_ÇAYLAN"
Comment1 "For_Ship"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino:Arduino_Nano_v3.x A1
U 1 1 5E914BAD
P 3775 5250
F 0 "A1" H 3775 4161 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3775 4070 50  0000 C CNN
F 2 "Yeni klasör:arduino_nano" H 3775 5250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3775 5250 50  0001 C CNN
	1    3775 5250
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U1
U 1 1 5E916392
P 8150 2025
F 0 "U1" H 8530 2071 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 8530 1980 50  0000 L CNN
F 2 "yeni_nfr24l01:NRF24L01Module" H 8300 2625 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 8150 1925 50  0001 C CNN
	1    8150 2025
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E917319
P 8950 4600
F 0 "Q1" H 9141 4646 50  0000 L CNN
F 1 "BC547" H 9141 4555 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9150 4525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8950 4600 50  0001 L CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E917E2C
P 8275 4600
F 0 "R1" V 8068 4600 50  0000 C CNN
F 1 "1k" V 8159 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8205 4600 50  0001 C CNN
F 3 "~" H 8275 4600 50  0001 C CNN
	1    8275 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E91880A
P 1650 2375
F 0 "J5" H 1758 2556 50  0000 C CNN
F 1 "+5V" H 1758 2465 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 1650 2375 50  0001 C CNN
F 3 "~" H 1650 2375 50  0001 C CNN
	1    1650 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E9195D3
P 1650 3125
F 0 "J6" H 1758 3306 50  0000 C CNN
F 1 "+3.3V" H 1758 3215 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 1650 3125 50  0001 C CNN
F 3 "~" H 1650 3125 50  0001 C CNN
	1    1650 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5E91BD50
P 5850 5450
F 0 "J8" H 5822 5474 50  0000 R CNN
F 1 "DATA" H 5822 5383 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 5850 5450 50  0001 C CNN
F 3 "~" H 5850 5450 50  0001 C CNN
	1    5850 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 5E91D184
P 7075 5425
F 0 "J10" H 7047 5357 50  0000 R CNN
F 1 "+5V" H 7047 5448 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 7075 5425 50  0001 C CNN
F 3 "~" H 7075 5425 50  0001 C CNN
	1    7075 5425
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J11
U 1 1 5E91E8D7
P 8075 5425
F 0 "J11" H 8047 5357 50  0000 R CNN
F 1 "GND" H 8047 5448 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 8075 5425 50  0001 C CNN
F 3 "~" H 8075 5425 50  0001 C CNN
	1    8075 5425
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5E91F795
P 4900 2375
F 0 "J7" H 5008 2656 50  0000 C CNN
F 1 "Servo" H 5008 2565 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4900 2375 50  0001 C CNN
F 3 "~" H 4900 2375 50  0001 C CNN
	1    4900 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E921A28
P 9575 3925
F 0 "J12" H 9547 3899 50  0000 R CNN
F 1 "LED" H 9547 3808 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 9575 3925 50  0001 C CNN
F 3 "~" H 9575 3925 50  0001 C CNN
	1    9575 3925
	-1   0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR012
U 1 1 5E922FB1
P 8150 2875
F 0 "#PWR012" H 8150 2625 50  0001 C CNN
F 1 "GND" H 8155 2702 50  0000 C CNN
F 2 "" H 8150 2875 50  0000 C CNN
F 3 "" H 8150 2875 50  0000 C CNN
	1    8150 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2625 8150 2875
$Comp
L Kumanda-cache:GND #PWR06
U 1 1 5E92392B
P 2200 2550
F 0 "#PWR06" H 2200 2300 50  0001 C CNN
F 1 "GND" H 2205 2377 50  0000 C CNN
F 2 "" H 2200 2550 50  0000 C CNN
F 3 "" H 2200 2550 50  0000 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR07
U 1 1 5E924C8F
P 2200 3400
F 0 "#PWR07" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0000 C CNN
F 3 "" H 2200 3400 50  0000 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3225 2200 3225
Wire Wire Line
	2200 3225 2200 3400
Wire Wire Line
	2200 2550 2200 2475
Wire Wire Line
	2200 2475 1850 2475
Text GLabel 2375 2375 2    50   Output ~ 0
+5V
Text GLabel 2375 3125 2    50   Output ~ 0
+3.3V
Wire Wire Line
	1850 2375 2025 2375
Wire Wire Line
	1850 3125 2000 3125
Text GLabel 8150 1075 1    50   Output ~ 0
+3.3V
Wire Wire Line
	8150 1075 8150 1425
$Comp
L Kumanda-cache:+5V #PWR04
U 1 1 5E92671D
P 2025 2200
F 0 "#PWR04" H 2025 2050 50  0001 C CNN
F 1 "+5V" H 2040 2373 50  0000 C CNN
F 2 "" H 2025 2200 50  0000 C CNN
F 3 "" H 2025 2200 50  0000 C CNN
	1    2025 2200
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:+3.3V #PWR02
U 1 1 5E926EE9
P 2000 3025
F 0 "#PWR02" H 2000 2875 50  0001 C CNN
F 1 "+3.3V" H 2015 3198 50  0000 C CNN
F 2 "" H 2000 3025 50  0000 C CNN
F 3 "" H 2000 3025 50  0000 C CNN
	1    2000 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2200 2025 2375
Connection ~ 2025 2375
Wire Wire Line
	2025 2375 2375 2375
Wire Wire Line
	2000 3025 2000 3125
Connection ~ 2000 3125
Wire Wire Line
	2000 3125 2375 3125
$Comp
L Kumanda-cache:GND #PWR010
U 1 1 5E929425
P 5500 2650
F 0 "#PWR010" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5505 2477 50  0000 C CNN
F 2 "" H 5500 2650 50  0000 C CNN
F 3 "" H 5500 2650 50  0000 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Text GLabel 5625 2375 2    50   Output ~ 0
+5V
Wire Wire Line
	5100 2475 5500 2475
Wire Wire Line
	5500 2475 5500 2650
Wire Wire Line
	5100 2375 5625 2375
Text GLabel 5625 2275 2    50   Input ~ 0
D2_SERVO
Wire Wire Line
	5100 2275 5625 2275
NoConn ~ 4275 4650
NoConn ~ 4275 4750
NoConn ~ 4275 5050
$Comp
L Kumanda-cache:GND #PWR011
U 1 1 5E92ACD3
P 7525 6125
F 0 "#PWR011" H 7525 5875 50  0001 C CNN
F 1 "GND" H 7530 5952 50  0000 C CNN
F 2 "" H 7525 6125 50  0000 C CNN
F 3 "" H 7525 6125 50  0000 C CNN
	1    7525 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 5225 7875 5225
Wire Wire Line
	7875 5325 7525 5325
Wire Wire Line
	7525 5225 7525 5325
Connection ~ 7525 5325
Wire Wire Line
	7525 5325 7525 5425
Wire Wire Line
	7875 5425 7525 5425
Connection ~ 7525 5425
Wire Wire Line
	7875 5525 7525 5525
Wire Wire Line
	7525 5425 7525 5525
Connection ~ 7525 5525
Wire Wire Line
	7525 5525 7525 5625
Wire Wire Line
	7875 5625 7525 5625
Connection ~ 7525 5625
Wire Wire Line
	7525 5625 7525 6125
Text GLabel 6750 4825 2    50   Output ~ 0
+5V
Wire Wire Line
	6750 4825 6650 4825
Wire Wire Line
	6650 4825 6650 5225
Wire Wire Line
	6650 5625 6875 5625
Wire Wire Line
	6875 5225 6650 5225
Connection ~ 6650 5225
Wire Wire Line
	6650 5225 6650 5325
Wire Wire Line
	6875 5325 6650 5325
Connection ~ 6650 5325
Wire Wire Line
	6650 5325 6650 5425
Wire Wire Line
	6875 5425 6650 5425
Connection ~ 6650 5425
Wire Wire Line
	6650 5425 6650 5525
Wire Wire Line
	6875 5525 6650 5525
Connection ~ 6650 5525
Wire Wire Line
	6650 5525 6650 5625
Wire Wire Line
	4275 5250 5650 5250
Wire Wire Line
	4275 5350 5650 5350
Wire Wire Line
	4275 5450 5650 5450
Wire Wire Line
	4275 5550 5650 5550
Wire Wire Line
	4275 5650 5650 5650
NoConn ~ 4275 5750
NoConn ~ 4275 5850
NoConn ~ 4275 5950
$Comp
L Kumanda-cache:GND #PWR08
U 1 1 5E938F43
P 3775 6600
F 0 "#PWR08" H 3775 6350 50  0001 C CNN
F 1 "GND" H 3780 6427 50  0000 C CNN
F 2 "" H 3775 6600 50  0000 C CNN
F 3 "" H 3775 6600 50  0000 C CNN
	1    3775 6600
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR09
U 1 1 5E93990D
P 3875 6600
F 0 "#PWR09" H 3875 6350 50  0001 C CNN
F 1 "GND" H 3880 6427 50  0000 C CNN
F 2 "" H 3875 6600 50  0000 C CNN
F 3 "" H 3875 6600 50  0000 C CNN
	1    3875 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 6250 3775 6600
Wire Wire Line
	3875 6250 3875 6600
NoConn ~ 3975 4250
NoConn ~ 3875 4250
Text GLabel 3675 3875 1    50   Output ~ 0
+5V
Wire Wire Line
	3675 3875 3675 4250
$Comp
L Device:R R2
U 1 1 5E93D908
P 8625 4850
F 0 "R2" H 8555 4804 50  0000 R CNN
F 1 "10k" H 8555 4895 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8555 4850 50  0001 C CNN
F 3 "~" H 8625 4850 50  0001 C CNN
	1    8625 4850
	-1   0    0    1   
$EndComp
$Comp
L Kumanda-cache:GND #PWR013
U 1 1 5E93DE5F
P 9050 5250
F 0 "#PWR013" H 9050 5000 50  0001 C CNN
F 1 "GND" H 9055 5077 50  0000 C CNN
F 2 "" H 9050 5250 50  0000 C CNN
F 3 "" H 9050 5250 50  0000 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4800 9050 5100
Wire Wire Line
	8625 5000 8625 5100
Wire Wire Line
	8625 5100 9050 5100
Connection ~ 9050 5100
Wire Wire Line
	9050 5100 9050 5250
Wire Wire Line
	8425 4600 8625 4600
Wire Wire Line
	8625 4700 8625 4600
Connection ~ 8625 4600
Wire Wire Line
	8625 4600 8750 4600
Text GLabel 8800 3925 0    50   Output ~ 0
+12V
Wire Wire Line
	8800 3925 9375 3925
Wire Wire Line
	9375 4025 9050 4025
Wire Wire Line
	9050 4025 9050 4400
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E9491BB
P 1625 1400
F 0 "J4" H 1733 1581 50  0000 C CNN
F 1 "+12V" H 1733 1490 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 1625 1400 50  0001 C CNN
F 3 "~" H 1625 1400 50  0001 C CNN
	1    1625 1400
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR05
U 1 1 5E949D5A
P 2175 1650
F 0 "#PWR05" H 2175 1400 50  0001 C CNN
F 1 "GND" H 2180 1477 50  0000 C CNN
F 2 "" H 2175 1650 50  0000 C CNN
F 3 "" H 2175 1650 50  0000 C CNN
	1    2175 1650
	1    0    0    -1  
$EndComp
Text GLabel 2375 1400 2    50   Output ~ 0
+12V
Wire Wire Line
	1825 1400 2025 1400
Wire Wire Line
	2175 1650 2175 1500
Wire Wire Line
	2175 1500 1825 1500
$Comp
L Kumanda-cache:+12V #PWR03
U 1 1 5E94D780
P 2025 1050
F 0 "#PWR03" H 2025 900 50  0001 C CNN
F 1 "+12V" H 2040 1223 50  0000 C CNN
F 2 "" H 2025 1050 50  0000 C CNN
F 3 "" H 2025 1050 50  0000 C CNN
	1    2025 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1050 2025 1400
Connection ~ 2025 1400
Wire Wire Line
	2025 1400 2375 1400
Text GLabel 7825 4600 0    50   Input ~ 0
D3
Wire Wire Line
	7825 4600 8125 4600
Text GLabel 2600 4850 0    50   Output ~ 0
D2_SERVO
Text GLabel 2600 4950 0    50   Output ~ 0
D3
Text GLabel 2600 5050 0    50   Output ~ 0
D4
Wire Wire Line
	2600 4850 3275 4850
Wire Wire Line
	2600 4950 3275 4950
Wire Wire Line
	2600 5050 3275 5050
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E955317
P 6025 3325
F 0 "J9" H 5997 3299 50  0000 R CNN
F 1 "MOTOR" H 5997 3208 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 6025 3325 50  0001 C CNN
F 3 "~" H 6025 3325 50  0001 C CNN
	1    6025 3325
	-1   0    0    -1  
$EndComp
Text GLabel 5300 3325 0    50   Input ~ 0
D4
Text GLabel 5300 3425 0    50   Input ~ 0
D5_ENB
Wire Wire Line
	5300 3325 5825 3325
Wire Wire Line
	5300 3425 5825 3425
Text GLabel 2600 5150 0    50   Output ~ 0
D5_ENB
Wire Wire Line
	2600 5150 3275 5150
Text GLabel 7350 1725 0    50   Output ~ 0
D11
Text GLabel 7350 1825 0    50   Output ~ 0
D12
Text GLabel 7350 1925 0    50   Output ~ 0
D13
Text GLabel 7350 2025 0    50   Output ~ 0
D8
Text GLabel 7350 2225 0    50   Output ~ 0
D9
Wire Wire Line
	7350 1725 7650 1725
Wire Wire Line
	7350 1825 7650 1825
Wire Wire Line
	7350 1925 7650 1925
Wire Wire Line
	7350 2025 7650 2025
Wire Wire Line
	7350 2225 7650 2225
NoConn ~ 7650 2325
Text GLabel 2975 5450 0    50   Input ~ 0
D8
Text GLabel 2975 5550 0    50   Input ~ 0
D9
Text GLabel 2975 5750 0    50   Input ~ 0
D11
Text GLabel 2975 5850 0    50   Input ~ 0
D12
Text GLabel 2975 5950 0    50   Input ~ 0
D13
Wire Wire Line
	2975 5450 3275 5450
Wire Wire Line
	2975 5550 3275 5550
Wire Wire Line
	2975 5750 3275 5750
Wire Wire Line
	2975 5850 3275 5850
Wire Wire Line
	2975 5950 3275 5950
NoConn ~ 3275 5650
NoConn ~ 3275 4650
NoConn ~ 3275 4750
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E971274
P 1125 5750
F 0 "J3" H 1233 5931 50  0000 C CNN
F 1 "DATA" H 1233 5840 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 1125 5750 50  0001 C CNN
F 3 "~" H 1125 5750 50  0001 C CNN
	1    1125 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E9720FC
P 1100 6300
F 0 "J1" H 1208 6481 50  0000 C CNN
F 1 "+5V" H 1208 6390 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 1100 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E972CCC
P 1100 6950
F 0 "J2" H 1208 7131 50  0000 C CNN
F 1 "GND" H 1208 7040 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 1100 6950 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
Text GLabel 3175 5250 0    50   Output ~ 0
D6
Text GLabel 3175 5350 0    50   Output ~ 0
D7
Wire Wire Line
	3175 5250 3275 5250
Wire Wire Line
	3175 5350 3275 5350
Text GLabel 1600 5750 2    50   Input ~ 0
D6
Text GLabel 1600 5850 2    50   Input ~ 0
D7
Wire Wire Line
	1325 5750 1600 5750
Wire Wire Line
	1325 5850 1600 5850
Text GLabel 1600 6150 2    50   Output ~ 0
+5V
Wire Wire Line
	1600 6150 1450 6150
Wire Wire Line
	1450 6150 1450 6300
Wire Wire Line
	1450 6400 1300 6400
Wire Wire Line
	1300 6300 1450 6300
Connection ~ 1450 6300
Wire Wire Line
	1450 6300 1450 6400
$Comp
L Kumanda-cache:GND #PWR01
U 1 1 5E98238D
P 1600 7250
F 0 "#PWR01" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1605 7077 50  0000 C CNN
F 2 "" H 1600 7250 50  0000 C CNN
F 3 "" H 1600 7250 50  0000 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6950 1600 6950
Wire Wire Line
	1600 6950 1600 7050
Wire Wire Line
	1300 7050 1600 7050
Connection ~ 1600 7050
Wire Wire Line
	1600 7050 1600 7250
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5E8E4990
P 3350 1375
F 0 "J14" H 3458 1556 50  0000 C CNN
F 1 "+5V" H 3458 1465 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3350 1375 50  0001 C CNN
F 3 "~" H 3350 1375 50  0001 C CNN
	1    3350 1375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5E8E5154
P 3325 2300
F 0 "J13" H 3433 2481 50  0000 C CNN
F 1 "+5V" H 3433 2390 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 3325 2300 50  0001 C CNN
F 3 "~" H 3325 2300 50  0001 C CNN
	1    3325 2300
	1    0    0    -1  
$EndComp
Text GLabel 4050 2300 2    50   Output ~ 0
+5V
Text GLabel 4050 1375 2    50   Output ~ 0
+5V
$Comp
L Kumanda-cache:GND #PWR0101
U 1 1 5E8E5A71
P 3850 1700
F 0 "#PWR0101" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0000 C CNN
F 3 "" H 3850 1700 50  0000 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR0102
U 1 1 5E8E5DCB
P 3875 2700
F 0 "#PWR0102" H 3875 2450 50  0001 C CNN
F 1 "GND" H 3880 2527 50  0000 C CNN
F 2 "" H 3875 2700 50  0000 C CNN
F 3 "" H 3875 2700 50  0000 C CNN
	1    3875 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1375 3800 1375
Wire Wire Line
	3550 1475 3850 1475
Wire Wire Line
	3850 1475 3850 1700
Wire Wire Line
	3525 2300 3725 2300
Wire Wire Line
	3525 2400 3875 2400
Wire Wire Line
	3875 2400 3875 2700
$Comp
L Kumanda-cache:+5V #PWR0104
U 1 1 5E8F21F2
P 3725 2125
F 0 "#PWR0104" H 3725 1975 50  0001 C CNN
F 1 "+5V" H 3740 2298 50  0000 C CNN
F 2 "" H 3725 2125 50  0000 C CNN
F 3 "" H 3725 2125 50  0000 C CNN
	1    3725 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2125 3725 2300
Connection ~ 3725 2300
Wire Wire Line
	3725 2300 4050 2300
Wire Wire Line
	3800 1200 3800 1375
Connection ~ 3800 1375
Wire Wire Line
	3800 1375 4050 1375
$Comp
L Kumanda-cache:+5V #PWR0103
U 1 1 5E90C291
P 3800 1200
F 0 "#PWR0103" H 3800 1050 50  0001 C CNN
F 1 "+5V" H 3815 1373 50  0000 C CNN
F 2 "" H 3800 1200 50  0000 C CNN
F 3 "" H 3800 1200 50  0000 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
