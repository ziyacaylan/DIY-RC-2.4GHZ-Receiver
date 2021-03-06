EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wifi_2.4GHz_Transmittler_With_NRF24L01"
Date "2020-04-05"
Rev "V2.0"
Comp "Made_By_Ziya_ÇAYLAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino:Arduino_Nano_v3.x A1
U 1 1 5E8A3333
P 3775 3675
F 0 "A1" H 3775 2586 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3775 2495 50  0000 C CNN
F 2 "Yeni klasör:arduino_nano" H 3775 3675 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3775 3675 50  0001 C CNN
	1    3775 3675
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U1
U 1 1 5E8A45F4
P 9875 2075
F 0 "U1" H 10255 2121 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 10255 2030 50  0000 L CNN
F 2 "yeni_nfr24l01:NRF24L01Module" H 10025 2675 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 9875 1975 50  0001 C CNN
	1    9875 2075
	1    0    0    -1  
$EndComp
$Comp
L JOYİSTİK:Joyistik Jy1
U 1 1 5E8A6D13
P 9300 3975
F 0 "Jy1" H 9828 4038 50  0000 L CNN
F 1 "Joyistik" H 9828 3947 50  0000 L CNN
F 2 "Yeni klasör:joyistik" H 9150 3875 50  0001 C CNN
F 3 "" H 9150 3875 50  0001 C CNN
	1    9300 3975
	1    0    0    -1  
$EndComp
$Comp
L JOYİSTİK:Joyistik Jy2
U 1 1 5E8A7374
P 10375 3975
F 0 "Jy2" H 10903 4038 50  0000 L CNN
F 1 "Joyistik" H 10903 3947 50  0000 L CNN
F 2 "Yeni klasör:joyistik" H 10225 3875 50  0001 C CNN
F 3 "" H 10225 3875 50  0001 C CNN
	1    10375 3975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5E8A87C8
P 675 950
F 0 "J6" H 567 1135 50  0000 C CNN
F 1 "12V_DC_Battery" H 567 1044 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 675 950 50  0001 C CNN
F 3 "~" H 675 950 50  0001 C CNN
	1    675  950 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5E8A8DD8
P 700 1575
F 0 "J7" H 592 1760 50  0000 C CNN
F 1 "5V_DC" H 592 1669 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 700 1575 50  0001 C CNN
F 3 "~" H 700 1575 50  0001 C CNN
	1    700  1575
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5E8A9345
P 700 2300
F 0 "J8" H 592 2485 50  0000 C CNN
F 1 "3.3V_DC" H 592 2394 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 700 2300 50  0001 C CNN
F 3 "~" H 700 2300 50  0001 C CNN
	1    700  2300
	-1   0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR012
U 1 1 5E8ADCF4
P 9875 3050
F 0 "#PWR012" H 9875 2800 50  0001 C CNN
F 1 "GND" H 9880 2877 50  0000 C CNN
F 2 "" H 9875 3050 50  0000 C CNN
F 3 "" H 9875 3050 50  0000 C CNN
	1    9875 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 2675 9875 3050
Text GLabel 8850 1775 0    50   Output ~ 0
D11
Text GLabel 8850 1875 0    50   Output ~ 0
D12
Text GLabel 8850 1975 0    50   Output ~ 0
D13
Text GLabel 8850 2075 0    50   Output ~ 0
D8
Text GLabel 8850 2275 0    50   Output ~ 0
D7
Wire Wire Line
	8850 1775 9375 1775
Wire Wire Line
	8850 1875 9375 1875
Wire Wire Line
	8850 1975 9375 1975
Wire Wire Line
	8850 2075 9375 2075
Wire Wire Line
	8850 2275 9375 2275
NoConn ~ 9375 2375
Text GLabel 2950 3875 0    50   Input ~ 0
D8
Text GLabel 2950 3775 0    50   Input ~ 0
D7
Text GLabel 2950 4175 0    50   Input ~ 0
D11
Text GLabel 2950 4275 0    50   Input ~ 0
D12
Text GLabel 2950 4375 0    50   Input ~ 0
D13
Wire Wire Line
	2950 3875 3275 3875
Wire Wire Line
	2950 4175 3275 4175
Wire Wire Line
	2950 4275 3275 4275
Wire Wire Line
	2950 4375 3275 4375
NoConn ~ 3275 4075
$Comp
L Kumanda-cache:GND #PWR08
U 1 1 5E8B285F
P 3775 4975
F 0 "#PWR08" H 3775 4725 50  0001 C CNN
F 1 "GND" H 3780 4802 50  0000 C CNN
F 2 "" H 3775 4975 50  0000 C CNN
F 3 "" H 3775 4975 50  0000 C CNN
	1    3775 4975
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR09
U 1 1 5E8B2CEF
P 3875 4975
F 0 "#PWR09" H 3875 4725 50  0001 C CNN
F 1 "GND" H 3880 4802 50  0000 C CNN
F 2 "" H 3875 4975 50  0000 C CNN
F 3 "" H 3875 4975 50  0000 C CNN
	1    3875 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4975 3775 4675
Wire Wire Line
	3875 4975 3875 4675
$Comp
L Kumanda-cache:GND #PWR05
U 1 1 5E8B37BD
P 1325 1225
F 0 "#PWR05" H 1325 975 50  0001 C CNN
F 1 "GND" H 1330 1052 50  0000 C CNN
F 2 "" H 1325 1225 50  0000 C CNN
F 3 "" H 1325 1225 50  0000 C CNN
	1    1325 1225
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR06
U 1 1 5E8B3F0B
P 1325 1925
F 0 "#PWR06" H 1325 1675 50  0001 C CNN
F 1 "GND" H 1330 1752 50  0000 C CNN
F 2 "" H 1325 1925 50  0000 C CNN
F 3 "" H 1325 1925 50  0000 C CNN
	1    1325 1925
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR07
U 1 1 5E8B418E
P 1325 2650
F 0 "#PWR07" H 1325 2400 50  0001 C CNN
F 1 "GND" H 1330 2477 50  0000 C CNN
F 2 "" H 1325 2650 50  0000 C CNN
F 3 "" H 1325 2650 50  0000 C CNN
	1    1325 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  1050 1325 1050
Wire Wire Line
	1325 1050 1325 1225
Wire Wire Line
	900  1675 1325 1675
Wire Wire Line
	1325 1675 1325 1925
Wire Wire Line
	900  2400 1325 2400
Wire Wire Line
	1325 2400 1325 2650
Text GLabel 1525 950  2    50   Output ~ 0
AN1
Text GLabel 1500 1575 2    50   Output ~ 0
+5V
Text GLabel 1500 2300 2    50   Output ~ 0
+3.3V
Wire Wire Line
	900  1575 1050 1575
Wire Wire Line
	900  2300 1075 2300
$Comp
L Kumanda-cache:+5V #PWR03
U 1 1 5E8B7251
P 1050 1425
F 0 "#PWR03" H 1050 1275 50  0001 C CNN
F 1 "+5V" H 1065 1598 50  0000 C CNN
F 2 "" H 1050 1425 50  0000 C CNN
F 3 "" H 1050 1425 50  0000 C CNN
	1    1050 1425
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:+3.3V #PWR04
U 1 1 5E8B7CB4
P 1075 2125
F 0 "#PWR04" H 1075 1975 50  0001 C CNN
F 1 "+3.3V" H 1090 2298 50  0000 C CNN
F 2 "" H 1075 2125 50  0000 C CNN
F 3 "" H 1075 2125 50  0000 C CNN
	1    1075 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 2125 1075 2300
Connection ~ 1075 2300
Wire Wire Line
	1075 2300 1500 2300
Wire Wire Line
	1050 1425 1050 1575
Connection ~ 1050 1575
Wire Wire Line
	1050 1575 1500 1575
Text GLabel 3675 2250 1    50   Input ~ 0
+5V
Wire Wire Line
	3675 2250 3675 2675
NoConn ~ 3975 2675
Text GLabel 4525 4075 2    50   Input ~ 0
A4
Text GLabel 4525 4175 2    50   Input ~ 0
A5
Wire Wire Line
	4275 4075 4525 4075
Wire Wire Line
	4275 4175 4525 4175
NoConn ~ 4275 3075
NoConn ~ 4275 3175
NoConn ~ 4275 3475
Text GLabel 9450 4500 3    50   Input ~ 0
+5V
Text GLabel 10525 4475 3    50   Input ~ 0
+5V
$Comp
L Kumanda-cache:GND #PWR014
U 1 1 5E8C4A6C
P 9350 4500
F 0 "#PWR014" H 9350 4250 50  0001 C CNN
F 1 "GND" H 9355 4327 50  0000 C CNN
F 2 "" H 9350 4500 50  0000 C CNN
F 3 "" H 9350 4500 50  0000 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR015
U 1 1 5E8C5160
P 10425 4475
F 0 "#PWR015" H 10425 4225 50  0001 C CNN
F 1 "GND" H 10430 4302 50  0000 C CNN
F 2 "" H 10425 4475 50  0000 C CNN
F 3 "" H 10425 4475 50  0000 C CNN
	1    10425 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4175 9350 4500
Wire Wire Line
	9450 4175 9450 4500
Wire Wire Line
	10425 4175 10425 4475
Wire Wire Line
	10525 4175 10525 4475
Text GLabel 9550 4350 3    50   Output ~ 0
A0
Text GLabel 9650 4350 3    50   Output ~ 0
A1
Text GLabel 10625 4350 3    50   Output ~ 0
A2
Text GLabel 10725 4350 3    50   Output ~ 0
A3
Wire Wire Line
	9550 4350 9550 4175
Wire Wire Line
	9650 4350 9650 4175
Wire Wire Line
	10625 4350 10625 4175
Wire Wire Line
	10725 4350 10725 4175
Text GLabel 4525 3675 2    50   Input ~ 0
A0
Text GLabel 4525 3775 2    50   Input ~ 0
A1
Text GLabel 4525 3875 2    50   Input ~ 0
A2
Text GLabel 4525 3975 2    50   Input ~ 0
A3
Wire Wire Line
	4275 3675 4525 3675
Wire Wire Line
	4275 3775 4525 3775
Wire Wire Line
	4275 3875 4525 3875
Wire Wire Line
	4275 3975 4525 3975
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E8D15DC
P 700 5750
F 0 "J3" H 808 6031 50  0000 C CNN
F 1 "D4" H 808 5940 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 700 5750 50  0001 C CNN
F 3 "~" H 700 5750 50  0001 C CNN
	1    700  5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5E8D1A4C
P 700 6175
F 0 "J4" H 808 6456 50  0000 C CNN
F 1 "D5" H 808 6365 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 700 6175 50  0001 C CNN
F 3 "~" H 700 6175 50  0001 C CNN
	1    700  6175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5E8D1F4B
P 700 6600
F 0 "J5" H 808 6881 50  0000 C CNN
F 1 "D6" H 808 6790 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 700 6600 50  0001 C CNN
F 3 "~" H 700 6600 50  0001 C CNN
	1    700  6600
	1    0    0    -1  
$EndComp
NoConn ~ 3275 3075
NoConn ~ 3275 3175
$Comp
L Kumanda-cache:GND #PWR01
U 1 1 5E8D3EB4
P 1450 7075
F 0 "#PWR01" H 1450 6825 50  0001 C CNN
F 1 "GND" H 1455 6902 50  0000 C CNN
F 2 "" H 1450 7075 50  0000 C CNN
F 3 "" H 1450 7075 50  0000 C CNN
	1    1450 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5850 1450 5850
Wire Wire Line
	1450 5850 1450 6275
Wire Wire Line
	900  6275 1450 6275
Connection ~ 1450 6275
Wire Wire Line
	1450 6275 1450 6700
Wire Wire Line
	900  6700 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	1450 6700 1450 7075
Text GLabel 1550 4900 2    50   Input ~ 0
+5V
Wire Wire Line
	1275 6600 900  6600
Wire Wire Line
	900  6175 1275 6175
Connection ~ 1275 6175
Wire Wire Line
	1275 6175 1275 6600
Wire Wire Line
	900  5750 1275 5750
Connection ~ 1275 5750
Wire Wire Line
	1275 5750 1275 6175
Text GLabel 2950 3275 0    50   Input ~ 0
D2
Text GLabel 2950 3375 0    50   Input ~ 0
D3
Text GLabel 2950 3475 0    50   Input ~ 0
D4
Text GLabel 2950 3575 0    50   Input ~ 0
D5
Text GLabel 2950 3675 0    50   Input ~ 0
D6
Wire Wire Line
	2950 3275 3275 3275
Wire Wire Line
	2950 3375 3275 3375
Wire Wire Line
	2950 3475 3275 3475
Wire Wire Line
	2950 3575 3275 3575
Wire Wire Line
	2950 3675 3275 3675
Text GLabel 1575 5650 2    50   Output ~ 0
D4
Text GLabel 1575 6075 2    50   Output ~ 0
D5
Text GLabel 1575 6500 2    50   Output ~ 0
D6
Wire Wire Line
	900  5650 1575 5650
Wire Wire Line
	900  6075 1575 6075
Wire Wire Line
	900  6500 1575 6500
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5E8B77D6
P 2250 1000
F 0 "J9" H 2142 1185 50  0000 C CNN
F 1 "12V_DC_PWR" H 2142 1094 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5E8B9198
P 2250 1625
F 0 "J10" H 2142 1810 50  0000 C CNN
F 1 "5V_DC" H 2142 1719 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2250 1625 50  0001 C CNN
F 3 "~" H 2250 1625 50  0001 C CNN
	1    2250 1625
	-1   0    0    -1  
$EndComp
Text GLabel 2875 1000 2    50   Output ~ 0
AN2
Text GLabel 2875 1625 2    50   Output ~ 0
+5V
$Comp
L Kumanda-cache:GND #PWR017
U 1 1 5E8BA8CF
P 2825 1275
F 0 "#PWR017" H 2825 1025 50  0001 C CNN
F 1 "GND" H 2830 1102 50  0000 C CNN
F 2 "" H 2825 1275 50  0000 C CNN
F 3 "" H 2825 1275 50  0000 C CNN
	1    2825 1275
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR018
U 1 1 5E8BAFAB
P 2825 1875
F 0 "#PWR018" H 2825 1625 50  0001 C CNN
F 1 "GND" H 2830 1702 50  0000 C CNN
F 2 "" H 2825 1875 50  0000 C CNN
F 3 "" H 2825 1875 50  0000 C CNN
	1    2825 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1725 2825 1725
Wire Wire Line
	2825 1725 2825 1875
Wire Wire Line
	2450 1100 2825 1100
Wire Wire Line
	2825 1100 2825 1275
Wire Wire Line
	2450 1625 2625 1625
$Comp
L Kumanda-cache:+5V #PWR019
U 1 1 5E8CEA4E
P 2625 1475
F 0 "#PWR019" H 2625 1325 50  0001 C CNN
F 1 "+5V" H 2640 1648 50  0000 C CNN
F 2 "" H 2625 1475 50  0000 C CNN
F 3 "" H 2625 1475 50  0000 C CNN
	1    2625 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1475 2625 1625
Connection ~ 2625 1625
Wire Wire Line
	2625 1625 2875 1625
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5E94A1DC
P 7375 1500
F 0 "J11" H 7347 1524 50  0000 R CNN
F 1 "Data" H 7347 1433 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7375 1500 50  0001 C CNN
F 3 "~" H 7375 1500 50  0001 C CNN
	1    7375 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5E94AE0D
P 7375 2025
F 0 "J12" H 7347 2049 50  0000 R CNN
F 1 "Vcc" H 7347 1958 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7375 2025 50  0001 C CNN
F 3 "~" H 7375 2025 50  0001 C CNN
	1    7375 2025
	-1   0    0    -1  
$EndComp
Text GLabel 6875 1400 0    50   Output ~ 0
A4
Text GLabel 6875 1500 0    50   Output ~ 0
A5
Text GLabel 6875 1600 0    50   Output ~ 0
A6
Text GLabel 6875 1925 0    50   Output ~ 0
+3.3V
Text GLabel 6875 2125 0    50   Output ~ 0
+5V
Wire Wire Line
	6875 1400 7175 1400
Wire Wire Line
	6875 1500 7175 1500
Wire Wire Line
	6875 1600 7175 1600
Wire Wire Line
	6875 1925 7175 1925
Wire Wire Line
	6875 2125 7175 2125
Text GLabel 4525 4275 2    50   Input ~ 0
A6
Text GLabel 4525 4375 2    50   Input ~ 0
A7
Wire Wire Line
	4275 4275 4525 4275
Wire Wire Line
	4275 4375 4525 4375
$Comp
L Kumanda-cache:GND #PWR0101
U 1 1 5E97EB34
P 6475 2275
F 0 "#PWR0101" H 6475 2025 50  0001 C CNN
F 1 "GND" H 6480 2102 50  0000 C CNN
F 2 "" H 6475 2275 50  0000 C CNN
F 3 "" H 6475 2275 50  0000 C CNN
	1    6475 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2275 6475 2025
Wire Wire Line
	6475 2025 7175 2025
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E94CF19
P 3675 975
F 0 "J1" H 3567 1160 50  0000 C CNN
F 1 "anahtar" H 3567 1069 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3675 975 50  0001 C CNN
F 3 "~" H 3675 975 50  0001 C CNN
	1    3675 975 
	-1   0    0    -1  
$EndComp
Text GLabel 4350 1075 2    50   Output ~ 0
AN2
Wire Wire Line
	875  950  1225 950 
Wire Wire Line
	2450 1000 2875 1000
Text GLabel 4350 975  2    50   Output ~ 0
AN1
Wire Wire Line
	3875 975  4350 975 
$Comp
L Kumanda-cache:+12V #PWR02
U 1 1 5E9601BA
P 1225 800
F 0 "#PWR02" H 1225 650 50  0001 C CNN
F 1 "+12V" H 1240 973 50  0000 C CNN
F 2 "" H 1225 800 50  0000 C CNN
F 3 "" H 1225 800 50  0000 C CNN
	1    1225 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 800  1225 950 
Connection ~ 1225 950 
Wire Wire Line
	1225 950  1525 950 
Wire Wire Line
	3875 1075 4350 1075
Wire Wire Line
	1550 4900 1275 4900
Text GLabel 9750 4350 3    50   Output ~ 0
D2
Wire Wire Line
	9750 4175 9750 4350
$Comp
L Device:R R2
U 1 1 5E97AC79
P 7025 3300
F 0 "R2" V 6818 3300 50  0000 C CNN
F 1 "100k" V 6909 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6955 3300 50  0001 C CNN
F 3 "~" H 7025 3300 50  0001 C CNN
	1    7025 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E97B275
P 6550 3875
F 0 "R1" H 6480 3829 50  0000 R CNN
F 1 "10k" H 6480 3920 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3875 50  0001 C CNN
F 3 "~" H 6550 3875 50  0001 C CNN
	1    6550 3875
	-1   0    0    1   
$EndComp
$Comp
L Kumanda-cache:GND #PWR011
U 1 1 5E97BC79
P 6550 4225
F 0 "#PWR011" H 6550 3975 50  0001 C CNN
F 1 "GND" H 6555 4052 50  0000 C CNN
F 2 "" H 6550 4225 50  0000 C CNN
F 3 "" H 6550 4225 50  0000 C CNN
	1    6550 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4025 6550 4225
Wire Wire Line
	6550 3300 6550 3725
Wire Wire Line
	6550 3300 6875 3300
Text GLabel 7375 3300 2    50   Output ~ 0
AN2
Wire Wire Line
	7375 3300 7175 3300
Text GLabel 6325 3300 0    50   Output ~ 0
A7
Wire Wire Line
	6325 3300 6550 3300
Connection ~ 6550 3300
Text GLabel 10825 4350 3    50   Output ~ 0
D3
Wire Wire Line
	10825 4175 10825 4350
Wire Wire Line
	1275 4900 1275 5750
$Comp
L Device:R R3
U 1 1 5E9CB33F
P 3100 5650
F 0 "R3" H 3030 5604 50  0000 R CNN
F 1 "10k" H 3030 5695 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 5650 50  0001 C CNN
F 3 "~" H 3100 5650 50  0001 C CNN
	1    3100 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E9CCEC2
P 3100 5950
F 0 "R4" H 3030 5904 50  0000 R CNN
F 1 "10k" H 3030 5995 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 5950 50  0001 C CNN
F 3 "~" H 3100 5950 50  0001 C CNN
	1    3100 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E9CD41B
P 3100 6275
F 0 "R5" H 3030 6229 50  0000 R CNN
F 1 "10k" H 3030 6320 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 6275 50  0001 C CNN
F 3 "~" H 3100 6275 50  0001 C CNN
	1    3100 6275
	0    1    1    0   
$EndComp
$Comp
L Kumanda-cache:GND #PWR013
U 1 1 5E9CD9A0
P 3425 6500
F 0 "#PWR013" H 3425 6250 50  0001 C CNN
F 1 "GND" H 3430 6327 50  0000 C CNN
F 2 "" H 3425 6500 50  0000 C CNN
F 3 "" H 3425 6500 50  0000 C CNN
	1    3425 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6275 3425 6275
Connection ~ 3425 6275
Wire Wire Line
	3425 6275 3425 6500
Wire Wire Line
	3250 5950 3425 5950
Wire Wire Line
	3425 5950 3425 6275
Text GLabel 2600 5650 0    50   Output ~ 0
D4
Text GLabel 2600 5950 0    50   Output ~ 0
D5
Wire Wire Line
	2600 6275 2950 6275
Wire Wire Line
	2600 5950 2950 5950
Wire Wire Line
	2600 5650 2950 5650
Text GLabel 2600 6275 0    50   Output ~ 0
D6
Wire Wire Line
	3250 5650 3425 5650
Wire Wire Line
	3425 5650 3425 5950
Connection ~ 3425 5950
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5EABA69B
P 5275 1875
F 0 "J2" H 5247 1899 50  0000 R CNN
F 1 "NFR_Vcc" H 5247 1808 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5275 1875 50  0001 C CNN
F 3 "~" H 5275 1875 50  0001 C CNN
	1    5275 1875
	-1   0    0    -1  
$EndComp
Text GLabel 4775 1775 0    50   Output ~ 0
3V3
Text GLabel 4775 1875 0    50   Output ~ 0
NFR_3V3
Text GLabel 4775 1975 0    50   Output ~ 0
+3.3V
Text GLabel 3875 2575 1    50   Output ~ 0
3V3
Wire Wire Line
	3875 2575 3875 2675
Wire Wire Line
	4775 1775 5075 1775
Wire Wire Line
	4775 1975 5075 1975
Wire Wire Line
	4775 1875 5075 1875
Text GLabel 10100 925  2    50   Output ~ 0
NFR_3V3
Wire Wire Line
	10100 925  9875 925 
Wire Wire Line
	9875 925  9875 1475
Wire Wire Line
	2950 3775 3275 3775
NoConn ~ 3275 3975
$EndSCHEMATC
