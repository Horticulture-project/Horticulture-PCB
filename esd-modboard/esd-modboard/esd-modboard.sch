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
L Power_Protection:SP0504BAHT D1
U 1 1 61A4C812
P 3050 3100
F 0 "D1" H 3355 3146 50  0000 L CNN
F 1 "SP0504BAHT" H 3355 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 3050 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3175 3225 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 61A4D22E
P 3050 2350
F 0 "J1" V 2988 2062 50  0000 R CNN
F 1 "Conn_01x04_Female" V 2897 2062 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 3050 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2900 3150 2850
$Comp
L power:GND #PWR0101
U 1 1 61A4EC22
P 3050 3300
F 0 "#PWR0101" H 3050 3050 50  0001 C CNN
F 1 "GND" H 3055 3127 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61A52FFA
P 3250 2850
F 0 "#PWR0102" H 3250 2600 50  0001 C CNN
F 1 "GND" H 3255 2677 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	0    -1   -1   0   
$EndComp
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3250 2900
Wire Wire Line
	3250 2550 3250 2850
Wire Wire Line
	2950 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2550
Wire Wire Line
	3050 2550 3050 2900
Wire Wire Line
	2950 2650 2950 2900
Wire Wire Line
	3150 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2550
Wire Wire Line
	2850 2550 2950 2550
$EndSCHEMATC
