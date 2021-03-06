EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3.3V_DC_Besleme"
Date "2020-04-05"
Rev "V2.0"
Comp "Made_By_Ziya_ÇAYLAN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5E8B60D3
P 6050 2525
F 0 "U1" H 6050 2767 50  0000 C CNN
F 1 "LM1117-3.3" H 6050 2676 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6050 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6050 2525 50  0001 C CNN
	1    6050 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5E8B679B
P 5250 2825
F 0 "C1" H 5338 2871 50  0000 L CNN
F 1 "CP_Small" H 5338 2780 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.5" H 5250 2825 50  0001 C CNN
F 3 "~" H 5250 2825 50  0001 C CNN
	1    5250 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5E8B7FA8
P 6850 2825
F 0 "C2" H 6938 2871 50  0000 L CNN
F 1 "CP_Small" H 6938 2780 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.5" H 6850 2825 50  0001 C CNN
F 3 "~" H 6850 2825 50  0001 C CNN
	1    6850 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E8B8763
P 4825 2825
F 0 "D1" V 4779 2904 50  0000 L CNN
F 1 "D" V 4870 2904 50  0000 L CNN
F 2 "Diodes_SMD:D_2114" H 4825 2825 50  0001 C CNN
F 3 "~" H 4825 2825 50  0001 C CNN
	1    4825 2825
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E8B914C
P 3900 2525
F 0 "J1" H 4008 2706 50  0000 C CNN
F 1 "5V_DV" H 4008 2615 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3900 2525 50  0001 C CNN
F 3 "~" H 3900 2525 50  0001 C CNN
	1    3900 2525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E8B9713
P 7775 2525
F 0 "J2" H 7747 2499 50  0000 R CNN
F 1 "3.3V_DC" H 7747 2408 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7775 2525 50  0001 C CNN
F 3 "~" H 7775 2525 50  0001 C CNN
	1    7775 2525
	-1   0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR04
U 1 1 5E8BA877
P 6050 3475
F 0 "#PWR04" H 6050 3225 50  0001 C CNN
F 1 "GND" H 6055 3302 50  0000 C CNN
F 2 "" H 6050 3475 50  0000 C CNN
F 3 "" H 6050 3475 50  0000 C CNN
	1    6050 3475
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR03
U 1 1 5E8BADB7
P 5250 3450
F 0 "#PWR03" H 5250 3200 50  0001 C CNN
F 1 "GND" H 5255 3277 50  0000 C CNN
F 2 "" H 5250 3450 50  0000 C CNN
F 3 "" H 5250 3450 50  0000 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR02
U 1 1 5E8BB198
P 4825 3450
F 0 "#PWR02" H 4825 3200 50  0001 C CNN
F 1 "GND" H 4830 3277 50  0000 C CNN
F 2 "" H 4825 3450 50  0000 C CNN
F 3 "" H 4825 3450 50  0000 C CNN
	1    4825 3450
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR01
U 1 1 5E8BB525
P 4250 3450
F 0 "#PWR01" H 4250 3200 50  0001 C CNN
F 1 "GND" H 4255 3277 50  0000 C CNN
F 2 "" H 4250 3450 50  0000 C CNN
F 3 "" H 4250 3450 50  0000 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR05
U 1 1 5E8BBA39
P 6850 3475
F 0 "#PWR05" H 6850 3225 50  0001 C CNN
F 1 "GND" H 6855 3302 50  0000 C CNN
F 2 "" H 6850 3475 50  0000 C CNN
F 3 "" H 6850 3475 50  0000 C CNN
	1    6850 3475
	1    0    0    -1  
$EndComp
$Comp
L Kumanda-cache:GND #PWR06
U 1 1 5E8BC00E
P 7450 3475
F 0 "#PWR06" H 7450 3225 50  0001 C CNN
F 1 "GND" H 7455 3302 50  0000 C CNN
F 2 "" H 7450 3475 50  0000 C CNN
F 3 "" H 7450 3475 50  0000 C CNN
	1    7450 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3450 4825 2975
Wire Wire Line
	5250 3450 5250 2925
Wire Wire Line
	6050 3475 6050 2825
Wire Wire Line
	6850 3475 6850 2925
Wire Wire Line
	6350 2525 6850 2525
Wire Wire Line
	7575 2625 7450 2625
Wire Wire Line
	7450 2625 7450 3475
Wire Wire Line
	6850 2725 6850 2525
Connection ~ 6850 2525
Wire Wire Line
	6850 2525 7575 2525
Wire Wire Line
	4100 2525 4825 2525
Wire Wire Line
	5250 2725 5250 2525
Connection ~ 5250 2525
Wire Wire Line
	5250 2525 5750 2525
Wire Wire Line
	4825 2675 4825 2525
Connection ~ 4825 2525
Wire Wire Line
	4825 2525 5250 2525
Wire Wire Line
	4250 3450 4250 2625
Wire Wire Line
	4250 2625 4100 2625
$Comp
L Kumanda-cache:+5V #PWR?
U 1 1 5E8C0185
P 4825 1975
F 0 "#PWR?" H 4825 1825 50  0001 C CNN
F 1 "+5V" H 4840 2148 50  0000 C CNN
F 2 "" H 4825 1975 50  0000 C CNN
F 3 "" H 4825 1975 50  0000 C CNN
	1    4825 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1975 4825 2525
$EndSCHEMATC
