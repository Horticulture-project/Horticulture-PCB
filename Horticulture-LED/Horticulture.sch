EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Horticulture LED"
Date "2021-06-15"
Rev "3.3.1"
Comp "Horticulture project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2700 5750 0    50   Input ~ 0
UC-pwm4
Wire Wire Line
	3550 6050 3550 6250
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0101
U 1 1 5EEF5ADC
P 3550 6250
F 0 "#PWR0101" H 3550 6000 50  0001 C CNN
F 1 "GND" H 3555 6077 50  0000 C CNN
F 2 "" H 3550 6250 50  0001 C CNN
F 3 "" H 3550 6250 50  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5500 9200 5500
Wire Wire Line
	9100 5850 9100 5500
Wire Wire Line
	3950 5850 9100 5850
Wire Wire Line
	3950 5650 3950 5500
Wire Wire Line
	9200 5800 9200 5900
$Comp
L Horticulture-rescue:TLE4309-Driver_LED-test-rescue U4
U 1 1 5EEDC8ED
P 3550 5750
F 0 "U4" H 3550 6117 50  0000 C CNN
F 1 "TLE4309" H 3550 6026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 3800 5400 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/led5000.pdf" H 3450 5400 50  0001 C CNN
F 4 "https://no.rs-online.com/web/p/led-driver-ics/0492957/" H 3550 5750 50  0001 C CNN "Supplier"
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5500 9200 5600
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0102
U 1 1 5EEC5AAB
P 9200 5900
F 0 "#PWR0102" H 9200 5650 50  0001 C CNN
F 1 "GND" H 9205 5727 50  0000 C CNN
F 2 "" H 9200 5900 50  0001 C CNN
F 3 "" H 9200 5900 50  0001 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
Text GLabel 2700 4250 0    50   Input ~ 0
UC-pwm3
Wire Wire Line
	3550 4550 3550 4750
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0103
U 1 1 5EEFF231
P 3550 4750
F 0 "#PWR0103" H 3550 4500 50  0001 C CNN
F 1 "GND" H 3555 4577 50  0000 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9200 4000
Wire Wire Line
	9100 4350 9100 4000
Wire Wire Line
	3950 4150 3950 4000
Wire Wire Line
	9200 4300 9200 4400
$Comp
L Horticulture-rescue:R_Small-Device-test-rescue R3
U 1 1 5EEFF240
P 9200 4200
F 0 "R3" H 9259 4246 50  0000 L CNN
F 1 "1ohm" H 9259 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9200 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L Horticulture-rescue:TLE4309-Driver_LED-test-rescue U3
U 1 1 5EEFF24B
P 3550 4250
F 0 "U3" H 3550 4617 50  0000 C CNN
F 1 "TLE4309" H 3550 4526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 3800 3900 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/led5000.pdf" H 3450 3900 50  0001 C CNN
F 4 "https://no.rs-online.com/web/p/led-driver-ics/0492957/" H 3550 4250 50  0001 C CNN "Supplier"
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4000 9200 4100
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0104
U 1 1 5EEFF258
P 9200 4400
F 0 "#PWR0104" H 9200 4150 50  0001 C CNN
F 1 "GND" H 9205 4227 50  0000 C CNN
F 2 "" H 9200 4400 50  0001 C CNN
F 3 "" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 3350
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0105
U 1 1 5EF0699A
P 3550 3350
F 0 "#PWR0105" H 3550 3100 50  0001 C CNN
F 1 "GND" H 3555 3177 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2600 9200 2600
Wire Wire Line
	9100 2950 9100 2600
Wire Wire Line
	3950 2750 3950 2600
Wire Wire Line
	9200 2900 9200 3000
$Comp
L Horticulture-rescue:R_Small-Device-test-rescue R2
U 1 1 5EF069A9
P 9200 2800
F 0 "R2" H 9259 2846 50  0000 L CNN
F 1 "1ohm" H 9259 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9200 2800 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L Horticulture-rescue:TLE4309-Driver_LED-test-rescue U2
U 1 1 5EF069B4
P 3550 2850
F 0 "U2" H 3550 3217 50  0000 C CNN
F 1 "TLE4309" H 3550 3126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 3800 2500 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/led5000.pdf" H 3450 2500 50  0001 C CNN
F 4 "https://no.rs-online.com/web/p/led-driver-ics/0492957/" H 3550 2850 50  0001 C CNN "Supplier"
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9200 2700
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0106
U 1 1 5EF069C1
P 9200 3000
F 0 "#PWR0106" H 9200 2750 50  0001 C CNN
F 1 "GND" H 9205 2827 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
Text GLabel 2700 1550 0    50   Input ~ 0
UC-pwm1
Wire Wire Line
	3550 1850 3550 2050
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0107
U 1 1 5EF11D41
P 3550 2050
F 0 "#PWR0107" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3555 1877 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1300 9200 1300
Wire Wire Line
	9100 1650 9100 1300
Wire Wire Line
	3950 1650 9100 1650
Wire Wire Line
	3950 1450 3950 1300
Wire Wire Line
	9200 1600 9200 1700
$Comp
L Horticulture-rescue:R_Small-Device-test-rescue R1
U 1 1 5EF11D50
P 9200 1500
F 0 "R1" H 9259 1546 50  0000 L CNN
F 1 "1ohm" H 9259 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9200 1500 50  0001 C CNN
F 3 "~" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L Horticulture-rescue:TLE4309-Driver_LED-test-rescue U1
U 1 1 5EF11D5B
P 3550 1550
F 0 "U1" H 3550 1917 50  0000 C CNN
F 1 "TLE4309" H 3550 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 3800 1200 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/led5000.pdf" H 3450 1200 50  0001 C CNN
F 4 "https://no.rs-online.com/web/p/led-driver-ics/0492957/" H 3550 1550 50  0001 C CNN "Supplier"
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1300 9200 1400
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0108
U 1 1 5EF11D68
P 9200 1700
F 0 "#PWR0108" H 9200 1450 50  0001 C CNN
F 1 "GND" H 9205 1527 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D6
U 1 1 5EF11D77
P 7350 1300
F 0 "D6" H 7343 1517 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 7343 1426 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 7350 1300 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 7350 1300 50  0001 C CNN
	1    7350 1300
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D5
U 1 1 5EF11D81
P 6700 1300
F 0 "D5" H 6693 1517 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 6693 1426 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 6700 1300 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 6700 1300 50  0001 C CNN
	1    6700 1300
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D4
U 1 1 5EF11D8B
P 6050 1300
F 0 "D4" H 6043 1517 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 6043 1426 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 6050 1300 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 6050 1300 50  0001 C CNN
	1    6050 1300
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D3
U 1 1 5EF11D95
P 5400 1300
F 0 "D3" H 5393 1517 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 5393 1426 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 5400 1300 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 5400 1300 50  0001 C CNN
	1    5400 1300
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D2
U 1 1 5EF11D9F
P 4750 1300
F 0 "D2" H 4743 1517 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 4743 1426 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 4750 1300 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 4750 1300 50  0001 C CNN
	1    4750 1300
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D1
U 1 1 5EF11DA9
P 4100 1300
F 0 "D1" H 4093 1517 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 4093 1426 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 4100 1300 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 4100 1300 50  0001 C CNN
	1    4100 1300
	-1   0    0    1   
$EndComp
Connection ~ 9100 2600
$Comp
L Horticulture-rescue:LED-Device-test-rescue D18
U 1 1 5EED18C4
P 4750 4000
F 0 "D18" H 4743 4217 50  0000 C CNN
F 1 "LED, Lime, L1SP-LME0002800000" H 4743 4126 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 4750 4000 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 4750 4000 50  0001 C CNN
	1    4750 4000
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D17
U 1 1 5EED18CA
P 4100 4000
F 0 "D17" H 4093 4217 50  0000 C CNN
F 1 "LED, Lime, L1SP-LME0002800000" H 4093 4126 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 4100 4000 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 4100 4000 50  0001 C CNN
	1    4100 4000
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D16
U 1 1 5EED18D0
P 8650 2600
F 0 "D16" H 8643 2817 50  0000 C CNN
F 1 "LED, Royal Blue, L1SP-RYL0002800000" H 8643 2726 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 8650 2600 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 8650 2600 50  0001 C CNN
	1    8650 2600
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D15
U 1 1 5EED18D6
P 8000 2600
F 0 "D15" H 7993 2817 50  0000 C CNN
F 1 "LED, Royal Blue, L1SP-RYL0002800000" H 7993 2726 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 8000 2600 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 8000 2600 50  0001 C CNN
	1    8000 2600
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D14
U 1 1 5EED18DC
P 7350 2600
F 0 "D14" H 7343 2817 50  0000 C CNN
F 1 "LED, Royal Blue, L1SP-RYL0002800000" H 7343 2726 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 7350 2600 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 7350 2600 50  0001 C CNN
	1    7350 2600
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D13
U 1 1 5EED18E2
P 6700 2600
F 0 "D13" H 6693 2817 50  0000 C CNN
F 1 "LED, Royal Blue, L1SP-RYL0002800000" H 6693 2726 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 6700 2600 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 6700 2600 50  0001 C CNN
	1    6700 2600
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D24
U 1 1 5EED38D5
P 8650 4000
F 0 "D24" H 8643 4217 50  0000 C CNN
F 1 "LED, Lime, L1SP-LME0002800000" H 8643 4126 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 8650 4000 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 8650 4000 50  0001 C CNN
	1    8650 4000
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D23
U 1 1 5EED38DB
P 8000 4000
F 0 "D23" H 7993 4217 50  0000 C CNN
F 1 "LED, Lime, L1SP-LME0002800000" H 7993 4126 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 8000 4000 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 8000 4000 50  0001 C CNN
	1    8000 4000
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D22
U 1 1 5EED38E1
P 7350 4000
F 0 "D22" H 7343 4217 50  0000 C CNN
F 1 "LED, Lime, L1SP-LME0002800000" H 7343 4126 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 7350 4000 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 7350 4000 50  0001 C CNN
	1    7350 4000
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D21
U 1 1 5EED38E7
P 6700 4000
F 0 "D21" H 6693 4217 50  0000 C CNN
F 1 "LED, Lime, L1SP-LME0002800000" H 6693 4126 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 6700 4000 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 6700 4000 50  0001 C CNN
	1    6700 4000
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D20
U 1 1 5EED38ED
P 6050 4000
F 0 "D20" H 6043 4217 50  0000 C CNN
F 1 "LED, Lime, L1SP-LME0002800000" H 6043 4126 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 6050 4000 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 6050 4000 50  0001 C CNN
	1    6050 4000
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D19
U 1 1 5EED38F3
P 5400 4000
F 0 "D19" H 5393 4217 50  0000 C CNN
F 1 "LED, Lime, L1SP-LME0002800000" H 5393 4126 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 5400 4000 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 5400 4000 50  0001 C CNN
	1    5400 4000
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D7
U 1 1 5EECB202
P 8000 1300
F 0 "D7" H 7993 1517 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 7993 1426 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 8000 1300 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 8000 1300 50  0001 C CNN
	1    8000 1300
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D8
U 1 1 5EECB1F8
P 8650 1300
F 0 "D8" H 8643 1517 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 8643 1426 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 8650 1300 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 8650 1300 50  0001 C CNN
	1    8650 1300
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D9
U 1 1 5EECB1EE
P 4100 2600
F 0 "D9" H 4093 2817 50  0000 C CNN
F 1 "LED, Royal Blue, L1SP-RYL0002800000" H 4093 2726 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 4100 2600 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 4100 2600 50  0001 C CNN
	1    4100 2600
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D10
U 1 1 5EECB1E4
P 4750 2600
F 0 "D10" H 4743 2817 50  0000 C CNN
F 1 "LED, Royal Blue, L1SP-RYL0002800000" H 4743 2726 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 4750 2600 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 4750 2600 50  0001 C CNN
	1    4750 2600
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D11
U 1 1 5EECB1DA
P 5400 2600
F 0 "D11" H 5393 2817 50  0000 C CNN
F 1 "LED, Royal Blue, L1SP-RYL0002800000" H 5393 2726 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 5400 2600 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 5400 2600 50  0001 C CNN
	1    5400 2600
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D12
U 1 1 5EECB1D0
P 6050 2600
F 0 "D12" H 6043 2817 50  0000 C CNN
F 1 "LED, Royal Blue, L1SP-RYL0002800000" H 6043 2726 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 6050 2600 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 6050 2600 50  0001 C CNN
	1    6050 2600
	-1   0    0    1   
$EndComp
Connection ~ 9100 4000
Connection ~ 9100 5500
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5EF1DB68
P 1350 1250
F 0 "J3" H 1458 1531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1458 1440 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal-SMD" H 1350 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Text GLabel 13300 3050 2    50   Input ~ 0
UC-pwm1
Text GLabel 2700 2850 0    50   Input ~ 0
UC-pwm2
Text GLabel 13300 3200 2    50   Input ~ 0
UC-pwm2
Text GLabel 13300 3350 2    50   Input ~ 0
UC-pwm3
Text GLabel 13300 3500 2    50   Input ~ 0
UC-pwm4
Text GLabel 13750 4100 2    50   Input ~ 0
I2c-SDA
Text GLabel 1550 1150 2    50   Input ~ 0
I2c-SCL
Text GLabel 1550 1250 2    50   Input ~ 0
I2c-SDA
Text GLabel 13750 3950 2    50   Input ~ 0
I2c-SCL
Text GLabel 11600 1850 1    50   Input ~ 0
+3.3V
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F2EA6B4
P 1350 1850
F 0 "J4" H 1458 2131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1458 2040 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal-SMD" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0113
U 1 1 5F5E9A88
P 11600 4500
F 0 "#PWR0113" H 11600 4250 50  0001 C CNN
F 1 "GND" H 11605 4327 50  0000 C CNN
F 2 "" H 11600 4500 50  0001 C CNN
F 3 "" H 11600 4500 50  0001 C CNN
	1    11600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F6B999E
P 2900 5900
F 0 "R10" H 2970 5946 50  0000 L CNN
F 1 "10k" H 2970 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 5900 50  0001 C CNN
F 3 "~" H 2900 5900 50  0001 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F6BA979
P 2900 4400
F 0 "R9" H 2970 4446 50  0000 L CNN
F 1 "10k" H 2970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F6BDC6B
P 2900 3000
F 0 "R8" H 2970 3046 50  0000 L CNN
F 1 "10k" H 2970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F6BDC71
P 2900 1700
F 0 "R7" H 2970 1746 50  0000 L CNN
F 1 "10k" H 2970 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 2900 1550
Wire Wire Line
	2900 1550 2700 1550
Connection ~ 2900 1550
Wire Wire Line
	3150 2850 2900 2850
Wire Wire Line
	2900 2850 2700 2850
Connection ~ 2900 2850
Wire Wire Line
	3150 4250 2900 4250
Wire Wire Line
	2900 4250 2700 4250
Connection ~ 2900 4250
Wire Wire Line
	3150 5750 2900 5750
Wire Wire Line
	2900 5750 2700 5750
Connection ~ 2900 5750
$Comp
L power:GND #PWR0114
U 1 1 5F6DC3B8
P 2900 6050
F 0 "#PWR0114" H 2900 5800 50  0001 C CNN
F 1 "GND" H 2905 5877 50  0000 C CNN
F 2 "" H 2900 6050 50  0001 C CNN
F 3 "" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F6DE0AE
P 2900 4550
F 0 "#PWR0123" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F6DE873
P 2900 3150
F 0 "#PWR0124" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2905 2977 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F6DEC4D
P 2900 1850
F 0 "#PWR0125" H 2900 1600 50  0001 C CNN
F 1 "GND" H 2905 1677 50  0000 C CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F7F90C7
P 6100 9350
F 0 "#PWR0115" H 6100 9100 50  0001 C CNN
F 1 "GND" H 6105 9177 50  0000 C CNN
F 2 "" H 6100 9350 50  0001 C CNN
F 3 "" H 6100 9350 50  0001 C CNN
	1    6100 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8750 8250 8750
Connection ~ 8150 8750
Wire Wire Line
	8150 8850 8150 8750
Wire Wire Line
	6400 8850 8150 8850
Wire Wire Line
	7150 8750 7550 8750
Connection ~ 7150 8750
Wire Wire Line
	7150 8650 7150 8750
Wire Wire Line
	6400 8650 7150 8650
Wire Wire Line
	6400 8750 6750 8750
Text GLabel 8250 8750 2    50   Input ~ 0
+3.3V
Wire Wire Line
	6700 9350 8250 9350
Connection ~ 6700 9350
Wire Wire Line
	6700 8950 6700 9350
Wire Wire Line
	6400 8950 6700 8950
Wire Wire Line
	8250 8750 8250 8950
Wire Wire Line
	8050 8750 8150 8750
Wire Wire Line
	8250 9350 8250 9250
Wire Wire Line
	7050 8750 7150 8750
Wire Wire Line
	3750 9350 3750 8950
Wire Wire Line
	3750 8300 3750 8650
Wire Wire Line
	5500 8300 5300 8300
Wire Wire Line
	5500 8650 5500 8300
Wire Wire Line
	5650 8650 5500 8650
$Comp
L pspice:INDUCTOR L1
U 1 1 5F7C742A
P 7800 8750
F 0 "L1" H 7800 8965 50  0000 C CNN
F 1 "12uH" H 7800 8874 50  0000 C CNN
F 2 "Inductor_SMD:IND_SDR0403-120ML" H 7800 8750 50  0001 C CNN
F 3 "~" H 7800 8750 50  0001 C CNN
	1    7800 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cout1
U 1 1 5F7C151B
P 8250 9100
F 0 "Cout1" H 8365 9146 50  0000 L CNN
F 1 "22uF, X7R/X5R, 10V" H 8365 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 8950 50  0001 C CNN
F 3 "~" H 8250 9100 50  0001 C CNN
	1    8250 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cboot1
U 1 1 5F7C0A1D
P 6900 8750
F 0 "Cboot1" V 6648 8750 50  0000 C CNN
F 1 "100nF, X7R/X5R, 16V" V 6739 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 8600 50  0001 C CNN
F 3 "~" H 6900 8750 50  0001 C CNN
	1    6900 8750
	0    1    1    0   
$EndComp
$Comp
L Device:C Cin1
U 1 1 5F7BEDEC
P 3750 8800
F 0 "Cin1" H 3865 8846 50  0000 L CNN
F 1 "4.7uF, 50V" H 3865 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3788 8650 50  0001 C CNN
F 3 "~" H 3750 8800 50  0001 C CNN
	1    3750 8800
	1    0    0    -1  
$EndComp
$Comp
L Horticulture-rescue:TPS560430X3FDBV-Regulator_Switching VR1
U 1 1 5F7BCC88
P 6050 8550
F 0 "VR1" H 6025 8675 50  0000 C CNN
F 1 "TPS560430X3FDBV" H 6025 8584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6050 8550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps560430.pdf" H 6050 8550 50  0001 C CNN
F 4 "https://www.digikey.no/product-detail/no/texas-instruments/TPS560430X3FDBVR/296-51994-1-ND/9746357" H 6050 8550 50  0001 C CNN "Supplier"
	1    6050 8550
	1    0    0    -1  
$EndComp
Connection ~ 6100 9350
Wire Wire Line
	6100 9350 6700 9350
Wire Notes Line
	450  8600 450  7000
Connection ~ 3750 8300
$Comp
L power:GND #PWR0128
U 1 1 600D36DB
P 1550 1450
F 0 "#PWR0128" H 1550 1200 50  0001 C CNN
F 1 "GND" H 1555 1277 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	0    -1   -1   0   
$EndComp
$Comp
L Horticulture-rescue:R_Small-Device-test-rescue R4
U 1 1 5EEED184
P 9200 5700
F 0 "R4" H 9259 5746 50  0000 L CNN
F 1 "1ohm" H 9259 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9200 5700 50  0001 C CNN
F 3 "~" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
NoConn ~ 12600 1800
NoConn ~ 14050 1950
NoConn ~ 14050 2100
NoConn ~ 13300 2450
NoConn ~ 13300 2600
NoConn ~ 13300 2750
NoConn ~ 13300 2900
NoConn ~ 12600 1900
NoConn ~ 12400 1500
NoConn ~ 12300 1500
NoConn ~ 12200 1500
NoConn ~ 12000 1500
NoConn ~ 10350 4100
NoConn ~ 10350 3950
NoConn ~ 10350 3800
NoConn ~ 10350 3650
NoConn ~ 10350 3500
NoConn ~ 10350 3050
NoConn ~ 10350 3200
NoConn ~ 10350 3350
NoConn ~ 10350 2300
NoConn ~ 10350 2450
NoConn ~ 13300 3650
NoConn ~ 13300 3800
$Comp
L Horticulture-rescue:LED-Device-test-rescue D25
U 1 1 61020E86
P 4100 5500
F 0 "D25" H 4093 5717 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 4093 5626 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 4100 5500 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 4100 5500 50  0001 C CNN
	1    4100 5500
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D26
U 1 1 6102AE9D
P 4750 5500
F 0 "D26" H 4743 5717 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 4743 5626 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 4750 5500 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 4750 5500 50  0001 C CNN
	1    4750 5500
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D27
U 1 1 6102BB7D
P 5400 5500
F 0 "D27" H 5393 5717 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 5393 5626 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 5400 5500 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 5400 5500 50  0001 C CNN
	1    5400 5500
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D28
U 1 1 6102C7FD
P 6050 5500
F 0 "D28" H 6043 5717 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 6043 5626 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 6050 5500 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 6050 5500 50  0001 C CNN
	1    6050 5500
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D29
U 1 1 6102D6FD
P 6700 5500
F 0 "D29" H 6693 5717 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 6693 5626 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 6700 5500 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 6700 5500 50  0001 C CNN
	1    6700 5500
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D30
U 1 1 6102E459
P 7350 5500
F 0 "D30" H 7343 5717 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 7343 5626 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 7350 5500 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 7350 5500 50  0001 C CNN
	1    7350 5500
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D31
U 1 1 6102F0CA
P 8000 5500
F 0 "D31" H 7993 5717 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 7993 5626 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 8000 5500 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 8000 5500 50  0001 C CNN
	1    8000 5500
	-1   0    0    1   
$EndComp
$Comp
L Horticulture-rescue:LED-Device-test-rescue D32
U 1 1 610DE354
P 8650 5500
F 0 "D32" H 8643 5717 50  0000 C CNN
F 1 "LED, Purple (2.5% Blue), L1SP-PRP0002800000" H 8643 5626 50  0000 C CNN
F 2 "LED_SMD:Sunplus-2835" H 8650 5500 50  0001 C CNN
F 3 "https://lumileds.com/wp-content/uploads/files/DS237-luxeon-sunplus-2835-line-datasheet.pdf" H 8650 5500 50  0001 C CNN
	1    8650 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5500 4600 5500
Wire Wire Line
	4900 5500 5250 5500
Wire Wire Line
	5550 5500 5900 5500
Wire Wire Line
	6200 5500 6550 5500
Wire Wire Line
	6850 5500 7200 5500
Wire Wire Line
	7500 5500 7850 5500
Wire Wire Line
	8150 5500 8500 5500
Wire Wire Line
	8800 5500 9100 5500
Wire Wire Line
	3950 4350 9100 4350
Wire Wire Line
	8800 4000 9100 4000
Wire Wire Line
	8500 4000 8150 4000
Wire Wire Line
	7850 4000 7500 4000
Wire Wire Line
	7200 4000 6850 4000
Wire Wire Line
	6550 4000 6200 4000
Wire Wire Line
	5900 4000 5550 4000
Wire Wire Line
	5250 4000 4900 4000
Wire Wire Line
	4600 4000 4250 4000
Wire Wire Line
	4250 2600 4600 2600
Wire Wire Line
	4900 2600 5250 2600
Wire Wire Line
	5550 2600 5900 2600
Wire Wire Line
	6200 2600 6550 2600
Wire Wire Line
	6850 2600 7200 2600
Wire Wire Line
	7500 2600 7850 2600
Wire Wire Line
	8150 2600 8500 2600
Wire Wire Line
	8800 2600 9100 2600
Wire Wire Line
	4250 1300 4600 1300
Wire Wire Line
	4900 1300 5250 1300
Wire Wire Line
	5550 1300 5900 1300
Wire Wire Line
	6200 1300 6550 1300
Wire Wire Line
	6850 1300 7200 1300
Wire Wire Line
	7500 1300 7850 1300
Wire Wire Line
	8150 1300 8500 1300
Wire Wire Line
	8800 1300 9100 1300
Connection ~ 9100 1300
Wire Wire Line
	3950 2950 9100 2950
Text GLabel 11700 5900 0    50   Input ~ 0
UC-pwm1
Text GLabel 11700 6000 0    50   Input ~ 0
UC-pwm2
Text GLabel 11700 6100 0    50   Input ~ 0
UC-pwm3
Text GLabel 11700 6200 0    50   Input ~ 0
UC-pwm4
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0116
U 1 1 6102CF46
P 13900 6300
F 0 "#PWR0116" H 13900 6050 50  0001 C CNN
F 1 "GND" H 13905 6127 50  0000 C CNN
F 2 "" H 13900 6300 50  0001 C CNN
F 3 "" H 13900 6300 50  0001 C CNN
	1    13900 6300
	1    0    0    -1  
$EndComp
Text GLabel 13900 6100 2    50   Input ~ 0
I2c-SCL
Text GLabel 13900 6000 2    50   Input ~ 0
I2c-SDA
Text GLabel 13900 5900 2    50   Input ~ 0
+3.3V
Wire Wire Line
	14400 6200 13900 6200
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0117
U 1 1 61042EDC
P 14550 6000
F 0 "#PWR0117" H 14550 5750 50  0001 C CNN
F 1 "GND" H 14555 5827 50  0000 C CNN
F 2 "" H 14550 6000 50  0001 C CNN
F 3 "" H 14550 6000 50  0001 C CNN
	1    14550 6000
	-1   0    0    1   
$EndComp
Text GLabel 14550 6400 3    50   Input ~ 0
+3.3V
Wire Wire Line
	11200 6300 11700 6300
$Comp
L Horticulture-rescue:GND-power-test-rescue #PWR0120
U 1 1 6104EBD6
P 11050 6500
F 0 "#PWR0120" H 11050 6250 50  0001 C CNN
F 1 "GND" H 11055 6327 50  0000 C CNN
F 2 "" H 11050 6500 50  0001 C CNN
F 3 "" H 11050 6500 50  0001 C CNN
	1    11050 6500
	1    0    0    -1  
$EndComp
Text GLabel 11050 6100 1    50   Input ~ 0
+3.3V
Wire Notes Line
	14300 7450 12950 7450
Text GLabel 13900 8900 2    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR0122
U 1 1 610D5067
P 13900 9000
F 0 "#PWR0122" H 13900 8750 50  0001 C CNN
F 1 "GND" H 13850 8850 50  0000 C CNN
F 2 "" H 13900 9000 50  0001 C CNN
F 3 "" H 13900 9000 50  0001 C CNN
	1    13900 9000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male 3.3v_i2c3
U 1 1 610D5071
P 13700 8800
F 0 "3.3v_i2c3" H 13672 8682 50  0000 R CNN
F 1 "Conn_01x04_Male" H 13672 8773 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 13700 8800 50  0001 C CNN
F 3 "~" H 13700 8800 50  0001 C CNN
	1    13700 8800
	1    0    0    -1  
$EndComp
Text GLabel 13900 8800 2    50   Input ~ 0
I2c-SDA
Text GLabel 13900 8700 2    50   Input ~ 0
I2c-SCL
Wire Notes Line
	14300 9700 12950 9700
Wire Notes Line
	14300 7450 14300 9700
$Comp
L power:GND #PWR0127
U 1 1 600D22E3
P 1550 2050
F 0 "#PWR0127" H 1550 1800 50  0001 C CNN
F 1 "GND" H 1555 1877 50  0000 C CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	0    -1   -1   0   
$EndComp
Text GLabel 1550 1850 2    50   Input ~ 0
I2c-SDA
Text GLabel 1550 1750 2    50   Input ~ 0
I2c-SCL
NoConn ~ 10350 2600
NoConn ~ 10350 2750
NoConn ~ 10350 2900
Text GLabel 13900 8200 2    50   Input ~ 0
I2c-SCL
Text GLabel 13900 8300 2    50   Input ~ 0
I2c-SDA
$Comp
L Connector:Conn_01x04_Male 3.3v_i2c2
U 1 1 610CF6E5
P 13700 8300
F 0 "3.3v_i2c2" H 13672 8182 50  0000 R CNN
F 1 "Conn_01x04_Male" H 13672 8273 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 13700 8300 50  0001 C CNN
F 3 "~" H 13700 8300 50  0001 C CNN
	1    13700 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 610CF6DB
P 13900 8500
F 0 "#PWR0121" H 13900 8250 50  0001 C CNN
F 1 "GND" H 13850 8350 50  0000 C CNN
F 2 "" H 13900 8500 50  0001 C CNN
F 3 "" H 13900 8500 50  0001 C CNN
	1    13900 8500
	0    -1   -1   0   
$EndComp
Text GLabel 13900 8400 2    50   Input ~ 0
+3.3V
Wire Notes Line
	12950 7450 12950 9700
Text Notes 13000 7550 0    50   ~ 0
i2c outputs (picoblade)
Text GLabel 13900 7650 2    50   Input ~ 0
I2c-SCL
Text GLabel 13900 7750 2    50   Input ~ 0
I2c-SDA
$Comp
L Connector:Conn_01x04_Male 3.3v_i2c1
U 1 1 6008A5A0
P 13700 7750
F 0 "3.3v_i2c1" H 13672 7632 50  0000 R CNN
F 1 "Conn_01x04_Male" H 13672 7723 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 13700 7750 50  0001 C CNN
F 3 "~" H 13700 7750 50  0001 C CNN
	1    13700 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 600C4853
P 13900 7950
F 0 "#PWR0118" H 13900 7700 50  0001 C CNN
F 1 "GND" H 13850 7800 50  0000 C CNN
F 2 "" H 13900 7950 50  0001 C CNN
F 3 "" H 13900 7950 50  0001 C CNN
	1    13900 7950
	0    -1   -1   0   
$EndComp
Text GLabel 13900 7850 2    50   Input ~ 0
+3.3V
Text GLabel 13900 9400 2    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR0126
U 1 1 610DBE3D
P 13900 9500
F 0 "#PWR0126" H 13900 9250 50  0001 C CNN
F 1 "GND" H 13850 9350 50  0000 C CNN
F 2 "" H 13900 9500 50  0001 C CNN
F 3 "" H 13900 9500 50  0001 C CNN
	1    13900 9500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male 3.3v_i2c4
U 1 1 610DBE47
P 13700 9300
F 0 "3.3v_i2c4" H 13672 9182 50  0000 R CNN
F 1 "Conn_01x04_Male" H 13672 9273 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 13700 9300 50  0001 C CNN
F 3 "~" H 13700 9300 50  0001 C CNN
	1    13700 9300
	1    0    0    -1  
$EndComp
Text GLabel 13900 9300 2    50   Input ~ 0
I2c-SDA
Text GLabel 13900 9200 2    50   Input ~ 0
I2c-SCL
Wire Notes Line
	2250 7800 8900 7800
Wire Notes Line
	8900 7800 8900 9850
Wire Notes Line
	8900 9850 2250 9850
Wire Notes Line
	2250 9850 2250 7800
Wire Notes Line
	1000 750  1000 2200
Wire Notes Line
	1000 2200 2000 2200
Wire Notes Line
	2000 2200 2000 750 
Wire Notes Line
	2000 750  1000 750 
Text Notes 2300 7900 0    50   ~ 0
3.3v generator
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 61031917
P 14550 6200
F 0 "JP2" V 14504 6268 50  0000 L CNN
F 1 "i2c addr 2" V 14595 6268 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 14550 6200 50  0001 C CNN
F 3 "~" H 14550 6200 50  0001 C CNN
	1    14550 6200
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 61033BCA
P 11050 6300
F 0 "JP1" V 11096 6367 50  0000 L CNN
F 1 "i2c addr 1" V 11005 6367 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 11050 6300 50  0001 C CNN
F 3 "~" H 11050 6300 50  0001 C CNN
	1    11050 6300
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2150 750  2150 6750
Wire Notes Line
	2150 6750 9550 6750
Wire Notes Line
	9550 6750 9550 750 
Wire Notes Line
	9550 750  2150 750 
Wire Notes Line
	10450 5350 15200 5350
Wire Notes Line
	15200 5350 15200 6900
Wire Notes Line
	15200 6900 10450 6900
Wire Notes Line
	10450 6900 10450 5350
Text Notes 10500 5450 0    50   ~ 0
i2c-PWM module
Text Notes 2200 850  0    50   ~ 0
Led driver array
Text Notes 1050 850  0    50   ~ 0
Main board connector
Text GLabel 2650 8300 0    50   Input ~ 0
+24vdc
Text GLabel 3150 5650 0    50   Input ~ 0
+24vdc
Text GLabel 3150 4150 0    50   Input ~ 0
+24vdc
Text GLabel 3150 2750 0    50   Input ~ 0
+24vdc
Text GLabel 3150 1450 0    50   Input ~ 0
+24vdc
Text GLabel 1550 1950 2    50   Input ~ 0
+24vdc
Text GLabel 1550 1350 2    50   Input ~ 0
+24vdc
Text GLabel 10350 4250 0    50   Input ~ 0
+24vdc
$Comp
L Horticulture-rescue:nrf-led-feather-rescue_PCA9633DP2-i2c-led-feather-cache U5
U 1 1 61023B6F
P 11700 5900
F 0 "U5" H 12800 6287 60  0000 C CNN
F 1 "PCA9633DP2" H 12800 6181 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-552-1-nxp" H 12800 6140 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9633.pdf" H 12700 5100 60  0000 C CNN
	1    11700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8300 5300 8800
Connection ~ 5300 8300
Wire Wire Line
	5300 8800 5650 8800
Wire Wire Line
	2650 8300 3750 8300
$Comp
L particle:Particle_Boron A1
U 1 1 5EF20E12
P 11800 3050
F 0 "A1" H 12200 1511 50  0000 C CNN
F 1 "Particle_Boron" H 12200 1420 50  0000 C CNN
F 2 "Adafruit_FeatherWing:PCB_FeatherWing" H 11100 3250 50  0001 C CNN
F 3 "" H 11100 3250 50  0001 C CNN
	1    11800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4100 13750 4100
Wire Wire Line
	13300 3950 13750 3950
Wire Wire Line
	3750 9350 6100 9350
Wire Wire Line
	3750 8300 5300 8300
$EndSCHEMATC
