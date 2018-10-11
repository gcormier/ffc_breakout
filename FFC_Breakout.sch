EESchema Schematic File Version 4
LIBS:FFC_Breakout-cache
EELAYER 26 0
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
L Connector:Conn_01x10_Female J3
U 1 1 5BBEA06A
P 4550 3100
F 0 "J3" H 4577 3076 50  0000 L CNN
F 1 "FFC_10" H 4300 2500 50  0000 L CNN
F 2 "Connector_FFC-FPC:Molex_52892-1033_1x10-1MP_P0.5mm_Horizontal" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 4350 3200
Wire Wire Line
	3550 3300 4350 3300
Wire Wire Line
	3550 3400 4350 3400
Wire Wire Line
	3550 3500 4350 3500
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5BBEA986
P 3350 2900
F 0 "J1" H 3456 3278 50  0000 C CNN
F 1 "LEFT" H 3456 3187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3350 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5BBEA9B8
P 3350 3400
F 0 "J2" H 3456 3778 50  0000 C CNN
F 1 "RIGHT" H 3000 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3350 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3600 3550 3600
Wire Wire Line
	3550 2700 4350 2700
Wire Wire Line
	3550 2800 4350 2800
Wire Wire Line
	3550 2900 4350 2900
Wire Wire Line
	3550 3000 4350 3000
Wire Wire Line
	3550 3100 4350 3100
$EndSCHEMATC
