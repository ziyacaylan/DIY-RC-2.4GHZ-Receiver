EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "12V-5V_DC Besleme"
Date "2020-04-05"
Rev "V2.0"
Comp "Made By Ziya ÇAYLAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E8A17E5
P 5800 3200
F 0 "U1" H 5800 3442 50  0000 C CNN
F 1 "L7805" H 5800 3351 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 5825 3050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5800 3150 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5E8A249D
P 4925 3450
F 0 "C1" H 5013 3496 50  0000 L CNN
F 1 "CP_Small" H 5013 3405 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 4925 3450 50  0001 C CNN
F 3 "~" H 4925 3450 50  0001 C CNN
	1    4925 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5E8A2C60
P 6750 3425
F 0 "C2" H 6838 3471 50  0000 L CNN
F 1 "CP_Small" H 6838 3380 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 6750 3425 50  0001 C CNN
F 3 "~" H 6750 3425 50  0001 C CNN
	1    6750 3425
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR05
U 1 1 5E8A388C
P 5800 3875
F 0 "#PWR05" H 5800 3625 50  0001 C CNN
F 1 "GND" H 5805 3702 50  0000 C CNN
F 2 "" H 5800 3875 50  0000 C CNN
F 3 "" H 5800 3875 50  0000 C CNN
	1    5800 3875
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR04
U 1 1 5E8A42CD
P 4925 3875
F 0 "#PWR04" H 4925 3625 50  0001 C CNN
F 1 "GND" H 4930 3702 50  0000 C CNN
F 2 "" H 4925 3875 50  0000 C CNN
F 3 "" H 4925 3875 50  0000 C CNN
	1    4925 3875
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR06
U 1 1 5E8A4838
P 6750 3850
F 0 "#PWR06" H 6750 3600 50  0001 C CNN
F 1 "GND" H 6755 3677 50  0000 C CNN
F 2 "" H 6750 3850 50  0000 C CNN
F 3 "" H 6750 3850 50  0000 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3550 4925 3875
Wire Wire Line
	5800 3500 5800 3875
Wire Wire Line
	6750 3850 6750 3525
Wire Wire Line
	6100 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3325
Wire Wire Line
	4925 3350 4925 3200
Wire Wire Line
	4925 3200 5500 3200
$Comp
L Kumanda-cache:+12V #PWR03
U 1 1 5E8A5838
P 4925 2825
F 0 "#PWR03" H 4925 2675 50  0001 C CNN
F 1 "+12V" H 4940 2998 50  0000 C CNN
F 2 "" H 4925 2825 50  0000 C CNN
F 3 "" H 4925 2825 50  0000 C CNN
	1    4925 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2825 4925 3200
Connection ~ 4925 3200
$Comp
L Device:D D1
U 1 1 5E8A5FBD
P 4550 3525
F 0 "D1" V 4504 3604 50  0000 L CNN
F 1 "D" V 4595 3604 50  0000 L CNN
F 2 "Diodes_SMD:D_2114" H 4550 3525 50  0001 C CNN
F 3 "~" H 4550 3525 50  0001 C CNN
	1    4550 3525
	0    1    1    0   
$EndComp
$Comp
L Kumanda-cache:GND #PWR02
U 1 1 5E8A6F69
P 4550 3875
F 0 "#PWR02" H 4550 3625 50  0001 C CNN
F 1 "GND" H 4555 3702 50  0000 C CNN
F 2 "" H 4550 3875 50  0000 C CNN
F 3 "" H 4550 3875 50  0000 C CNN
	1    4550 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3375
Wire Wire Line
	4550 3675 4550 3875
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E8A78AE
P 3775 3200
F 0 "J1" H 3883 3381 50  0000 C CNN
F 1 "12V DC" H 3883 3290 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 3775 3200 50  0001 C CNN
F 3 "~" H 3775 3200 50  0001 C CNN
	1    3775 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E8A88E5
P 7575 3200
F 0 "J2" H 7547 3174 50  0000 R CNN
F 1 "5V_DC " H 7547 3083 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 7575 3200 50  0001 C CNN
F 3 "~" H 7575 3200 50  0001 C CNN
	1    7575 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3975 3200 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	7375 3200 6750 3200
Connection ~ 6750 3200
$Comp
L Kumanda-cache:GND #PWR01
U 1 1 5E8A9B05
P 4150 3875
F 0 "#PWR01" H 4150 3625 50  0001 C CNN
F 1 "GND" H 4155 3702 50  0000 C CNN
F 2 "" H 4150 3875 50  0000 C CNN
F 3 "" H 4150 3875 50  0000 C CNN
	1    4150 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3875
$Comp
L Kumanda-cache:GND #PWR07
U 1 1 5E8AA5CA
P 7250 3850
F 0 "#PWR07" H 7250 3600 50  0001 C CNN
F 1 "GND" H 7255 3677 50  0000 C CNN
F 2 "" H 7250 3850 50  0000 C CNN
F 3 "" H 7250 3850 50  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3850 7250 3300
Wire Wire Line
	7250 3300 7375 3300
$EndSCHEMATC
