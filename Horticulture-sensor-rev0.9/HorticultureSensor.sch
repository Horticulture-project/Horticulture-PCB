EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EF0F96A
P 8150 6150
F 0 "J2" H 8200 6567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8200 6476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8150 6150 50  0001 C CNN
F 3 "~" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
Text GLabel 8450 6350 2    50   Input ~ 0
nRESET
Text GLabel 8450 6050 2    50   Input ~ 0
SWD-SWCLK
Text GLabel 8450 5950 2    50   Input ~ 0
SWD-SWIO
Wire Wire Line
	7950 6150 7950 6050
$Comp
L power:GND #PWR0118
U 1 1 5EF17CE3
P 7600 6200
F 0 "#PWR0118" H 7600 5950 50  0001 C CNN
F 1 "GND" H 7605 6027 50  0000 C CNN
F 2 "" H 7600 6200 50  0001 C CNN
F 3 "" H 7600 6200 50  0001 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6200 7750 6200
Wire Wire Line
	7750 6200 7750 6150
Wire Wire Line
	7750 6150 7950 6150
Connection ~ 7950 6150
Text GLabel 7650 7150 0    50   Input ~ 0
nRESET
Text GLabel 8650 8250 2    50   Input ~ 0
SWD-SWCLK
Text GLabel 8650 8150 2    50   Input ~ 0
SWD-SWIO
Text GLabel 8650 7650 2    50   Input ~ 0
i2c-addr_1
$Comp
L power:GND #PWR0120
U 1 1 5EF594EE
P 8150 8450
F 0 "#PWR0120" H 8150 8200 50  0001 C CNN
F 1 "GND" H 8155 8277 50  0000 C CNN
F 2 "" H 8150 8450 50  0001 C CNN
F 3 "" H 8150 8450 50  0001 C CNN
	1    8150 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6950 8200 6950
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 5EF0F304
P 8150 7650
F 0 "U1" H 8150 8550 50  0000 C CNN
F 1 "STM32F030F4Px" H 8100 8450 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7750 6950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 8150 7650 50  0001 C CNN
	1    8150 7650
	1    0    0    -1  
$EndComp
Text GLabel 8650 7950 2    50   Input ~ 0
I2c-SCL
Text GLabel 8650 8050 2    50   Input ~ 0
I2c-SDA
Text GLabel 8650 7250 2    50   Input ~ 0
AnalogSignal1
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F1D35E2
P 10250 7150
F 0 "J3" H 10330 7192 50  0000 L CNN
F 1 "Conn_01x03" H 10330 7101 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 10250 7150 50  0001 C CNN
F 3 "~" H 10250 7150 50  0001 C CNN
	1    10250 7150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F1D3F0F
P 10250 6700
F 0 "J1" H 10330 6692 50  0000 L CNN
F 1 "Conn_01x04" H 10330 6601 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 10250 6700 50  0001 C CNN
F 3 "~" H 10250 6700 50  0001 C CNN
	1    10250 6700
	-1   0    0    1   
$EndComp
Text GLabel 10450 6700 2    50   Input ~ 0
I2c-SCL
Text GLabel 10450 6800 2    50   Input ~ 0
I2c-SDA
$Comp
L power:GND #PWR0101
U 1 1 5F1D58FD
P 10450 6500
F 0 "#PWR0101" H 10450 6250 50  0001 C CNN
F 1 "GND" H 10455 6327 50  0000 C CNN
F 2 "" H 10450 6500 50  0001 C CNN
F 3 "" H 10450 6500 50  0001 C CNN
	1    10450 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5F1D6659
P 8200 6950
F 0 "#PWR0102" H 8200 6800 50  0001 C CNN
F 1 "+3.3V" V 8215 7078 50  0000 L CNN
F 2 "" H 8200 6950 50  0001 C CNN
F 3 "" H 8200 6950 50  0001 C CNN
	1    8200 6950
	1    0    0    -1  
$EndComp
Connection ~ 8200 6950
Wire Wire Line
	8200 6950 8150 6950
Text GLabel 10450 7150 2    50   Input ~ 0
AnalogSignal0
$Comp
L power:GND #PWR0103
U 1 1 5F1D8529
P 10450 7050
F 0 "#PWR0103" H 10450 6800 50  0001 C CNN
F 1 "GND" H 10455 6877 50  0000 C CNN
F 2 "" H 10450 7050 50  0001 C CNN
F 3 "" H 10450 7050 50  0001 C CNN
	1    10450 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5F1D909D
P 10450 7250
F 0 "#PWR0104" H 10450 7100 50  0001 C CNN
F 1 "+3.3V" V 10465 7378 50  0000 L CNN
F 2 "" H 10450 7250 50  0001 C CNN
F 3 "" H 10450 7250 50  0001 C CNN
	1    10450 7250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F1D959A
P 10500 8750
F 0 "JP2" H 10500 8955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10500 8864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10500 8750 50  0001 C CNN
F 3 "~" H 10500 8750 50  0001 C CNN
	1    10500 8750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:ENS210 U2
U 1 1 5F1DBD27
P 11800 5750
F 0 "U2" H 12030 5796 50  0000 L CNN
F 1 "ENS210" H 12030 5705 50  0000 L CNN
F 2 "Package_DFN_QFN:AMS_QFN-4-1EP_2x2mm_P0.95mm_EP0.7x1.6mm" H 11800 5350 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Relative-Humidity-and-Temperature-Sensors/ENS210" H 11800 5750 50  0001 C CNN
	1    11800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F1E05C2
P 10250 6100
F 0 "#PWR0106" H 10250 5850 50  0001 C CNN
F 1 "GND" H 10255 5927 50  0000 C CNN
F 2 "" H 10250 6100 50  0001 C CNN
F 3 "" H 10250 6100 50  0001 C CNN
	1    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F1E05C8
P 9750 5800
F 0 "#PWR0107" H 9750 5650 50  0001 C CNN
F 1 "VCC" V 9765 5928 50  0000 L CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F1E1FBC
P 10550 5800
F 0 "#PWR0108" H 10550 5650 50  0001 C CNN
F 1 "+3.3V" V 10565 5928 50  0000 L CNN
F 2 "" H 10550 5800 50  0001 C CNN
F 3 "" H 10550 5800 50  0001 C CNN
	1    10550 5800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F1E248B
P 10200 5350
F 0 "JP1" H 10200 5555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10200 5464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10200 5350 50  0001 C CNN
F 3 "~" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5800 9850 5350
Wire Wire Line
	9850 5350 10050 5350
Wire Wire Line
	10350 5350 10550 5350
Wire Wire Line
	10550 5350 10550 5800
Connection ~ 10550 5800
$Comp
L Device:C_Small C1
U 1 1 5F1E3086
P 9850 5900
F 0 "C1" H 9942 5946 50  0000 L CNN
F 1 "1 uF" H 9942 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9850 5900 50  0001 C CNN
F 3 "~" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F1E3EA6
P 10550 5900
F 0 "C2" H 10642 5946 50  0000 L CNN
F 1 "1 uF" H 10642 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10550 5900 50  0001 C CNN
F 3 "~" H 10550 5900 50  0001 C CNN
	1    10550 5900
	1    0    0    -1  
$EndComp
Connection ~ 10250 6100
Wire Wire Line
	10550 6000 10550 6100
Wire Wire Line
	10550 6100 10250 6100
Wire Wire Line
	10250 6100 9850 6100
Wire Wire Line
	9850 6100 9850 6000
Text GLabel 8650 7750 2    50   Input ~ 0
i2c-addr_2
Text GLabel 8650 7850 2    50   Input ~ 0
i2c-addr_3
Text GLabel 8650 7550 2    50   Input ~ 0
i2c-addr_0
Text GLabel 8650 7450 2    50   Input ~ 0
mosfet1
Text GLabel 10350 8750 0    50   Input ~ 0
i2c-addr_0
$Comp
L power:GND #PWR0109
U 1 1 5F1E61E8
P 10650 8750
F 0 "#PWR0109" H 10650 8500 50  0001 C CNN
F 1 "GND" H 10655 8577 50  0000 C CNN
F 2 "" H 10650 8750 50  0001 C CNN
F 3 "" H 10650 8750 50  0001 C CNN
	1    10650 8750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F1E6DD3
P 10500 9100
F 0 "JP3" H 10500 9305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10500 9214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10500 9100 50  0001 C CNN
F 3 "~" H 10500 9100 50  0001 C CNN
	1    10500 9100
	1    0    0    -1  
$EndComp
Text GLabel 10350 9100 0    50   Input ~ 0
i2c-addr_1
$Comp
L power:GND #PWR0110
U 1 1 5F1E6DDA
P 10650 9100
F 0 "#PWR0110" H 10650 8850 50  0001 C CNN
F 1 "GND" H 10655 8927 50  0000 C CNN
F 2 "" H 10650 9100 50  0001 C CNN
F 3 "" H 10650 9100 50  0001 C CNN
	1    10650 9100
	0    -1   -1   0   
$EndComp
Text GLabel 11500 5650 0    50   Input ~ 0
I2c-SCL
Text GLabel 11500 5850 0    50   Input ~ 0
I2c-SDA
$Comp
L power:+3.3V #PWR0111
U 1 1 5F1E934D
P 11900 5450
F 0 "#PWR0111" H 11900 5300 50  0001 C CNN
F 1 "+3.3V" V 11915 5578 50  0000 L CNN
F 2 "" H 11900 5450 50  0001 C CNN
F 3 "" H 11900 5450 50  0001 C CNN
	1    11900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F1E9A7F
P 11900 6050
F 0 "#PWR0112" H 11900 5800 50  0001 C CNN
F 1 "GND" H 11905 5877 50  0000 C CNN
F 2 "" H 11900 6050 50  0001 C CNN
F 3 "" H 11900 6050 50  0001 C CNN
	1    11900 6050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F1EB93A
P 11750 8750
F 0 "JP4" H 11750 8955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 11750 8864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11750 8750 50  0001 C CNN
F 3 "~" H 11750 8750 50  0001 C CNN
	1    11750 8750
	1    0    0    -1  
$EndComp
Text GLabel 11600 8750 0    50   Input ~ 0
i2c-addr_2
$Comp
L power:GND #PWR0113
U 1 1 5F1EB941
P 11900 8750
F 0 "#PWR0113" H 11900 8500 50  0001 C CNN
F 1 "GND" H 11905 8577 50  0000 C CNN
F 2 "" H 11900 8750 50  0001 C CNN
F 3 "" H 11900 8750 50  0001 C CNN
	1    11900 8750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5F1EB947
P 11750 9100
F 0 "JP5" H 11750 9305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 11750 9214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11750 9100 50  0001 C CNN
F 3 "~" H 11750 9100 50  0001 C CNN
	1    11750 9100
	1    0    0    -1  
$EndComp
Text GLabel 11600 9100 0    50   Input ~ 0
i2c-addr_3
$Comp
L power:GND #PWR0114
U 1 1 5F1EB94E
P 11900 9100
F 0 "#PWR0114" H 11900 8850 50  0001 C CNN
F 1 "GND" H 11905 8927 50  0000 C CNN
F 2 "" H 11900 9100 50  0001 C CNN
F 3 "" H 11900 9100 50  0001 C CNN
	1    11900 9100
	0    -1   -1   0   
$EndComp
Text GLabel 8650 7150 2    50   Input ~ 0
AnalogSignal0
Text GLabel 8650 7350 2    50   Input ~ 0
mosfet0
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F1F147E
P 11700 6650
F 0 "J4" H 11780 6642 50  0000 L CNN
F 1 "Conn_01x04" H 11780 6551 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 11700 6650 50  0001 C CNN
F 3 "~" H 11700 6650 50  0001 C CNN
	1    11700 6650
	-1   0    0    1   
$EndComp
Text GLabel 11900 6650 2    50   Input ~ 0
I2c-SCL
Text GLabel 11900 6750 2    50   Input ~ 0
I2c-SDA
$Comp
L power:GND #PWR0115
U 1 1 5F1F1486
P 11900 6450
F 0 "#PWR0115" H 11900 6200 50  0001 C CNN
F 1 "GND" H 11905 6277 50  0000 C CNN
F 2 "" H 11900 6450 50  0001 C CNN
F 3 "" H 11900 6450 50  0001 C CNN
	1    11900 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F1F2035
P 11700 7150
F 0 "J5" H 11780 7192 50  0000 L CNN
F 1 "Conn_01x03" H 11780 7101 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 11700 7150 50  0001 C CNN
F 3 "~" H 11700 7150 50  0001 C CNN
	1    11700 7150
	-1   0    0    1   
$EndComp
Text GLabel 11900 7150 2    50   Input ~ 0
AnalogSignal1
$Comp
L power:GND #PWR0117
U 1 1 5F1F203C
P 11900 7050
F 0 "#PWR0117" H 11900 6800 50  0001 C CNN
F 1 "GND" H 11905 6877 50  0000 C CNN
F 2 "" H 11900 7050 50  0001 C CNN
F 3 "" H 11900 7050 50  0001 C CNN
	1    11900 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5F1F2042
P 11900 7250
F 0 "#PWR0119" H 11900 7100 50  0001 C CNN
F 1 "+3.3V" V 11915 7378 50  0000 L CNN
F 2 "" H 11900 7250 50  0001 C CNN
F 3 "" H 11900 7250 50  0001 C CNN
	1    11900 7250
	0    1    1    0   
$EndComp
Text GLabel 10250 8100 0    50   Input ~ 0
mosfet0
Text GLabel 12150 7950 0    50   Input ~ 0
mosfet1
$Comp
L power:GND #PWR0121
U 1 1 5F203D9A
P 12650 8150
F 0 "#PWR0121" H 12650 7900 50  0001 C CNN
F 1 "GND" H 12655 7977 50  0000 C CNN
F 2 "" H 12650 8150 50  0001 C CNN
F 3 "" H 12650 8150 50  0001 C CNN
	1    12650 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F203FD3
P 10750 8300
F 0 "#PWR0122" H 10750 8050 50  0001 C CNN
F 1 "GND" H 10755 8127 50  0000 C CNN
F 2 "" H 10750 8300 50  0001 C CNN
F 3 "" H 10750 8300 50  0001 C CNN
	1    10750 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F20658D
P 12850 6550
F 0 "J6" H 12768 6225 50  0000 C CNN
F 1 "Conn_01x02" H 12768 6316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 12850 6550 50  0001 C CNN
F 3 "~" H 12850 6550 50  0001 C CNN
	1    12850 6550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F207F52
P 12850 7050
F 0 "J7" H 12768 6725 50  0000 C CNN
F 1 "Conn_01x02" H 12768 6816 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 12850 7050 50  0001 C CNN
F 3 "~" H 12850 7050 50  0001 C CNN
	1    12850 7050
	-1   0    0    1   
$EndComp
Text GLabel 10750 7900 1    50   Input ~ 0
control_0
Text GLabel 12650 7750 1    50   Input ~ 0
control_1
Text GLabel 13050 6450 2    50   Input ~ 0
control_0
Text GLabel 13050 6950 2    50   Input ~ 0
control_1
$Comp
L Device:R_Small R2
U 1 1 5F2107E9
P 12250 7950
F 0 "R2" V 12054 7950 50  0000 C CNN
F 1 "10 kohm" V 12145 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12250 7950 50  0001 C CNN
F 3 "~" H 12250 7950 50  0001 C CNN
	1    12250 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F211AEC
P 10350 8100
F 0 "R1" V 10154 8100 50  0000 C CNN
F 1 "10 kohm" V 10245 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10350 8100 50  0001 C CNN
F 3 "~" H 10350 8100 50  0001 C CNN
	1    10350 8100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5F2143D5
P 7950 5950
F 0 "#PWR0125" H 7950 5800 50  0001 C CNN
F 1 "+3.3V" V 7965 6078 50  0000 L CNN
F 2 "" H 7950 5950 50  0001 C CNN
F 3 "" H 7950 5950 50  0001 C CNN
	1    7950 5950
	0    -1   -1   0   
$EndComp
NoConn ~ 8450 6150
NoConn ~ 8450 6250
NoConn ~ 7950 6250
NoConn ~ 7950 6350
NoConn ~ 7650 7350
NoConn ~ 7650 7950
NoConn ~ 7650 8050
NoConn ~ 7650 8250
$Comp
L power:+3.3V #PWR0105
U 1 1 5F355D47
P 10450 6600
F 0 "#PWR0105" H 10450 6450 50  0001 C CNN
F 1 "+3.3V" V 10465 6728 50  0000 L CNN
F 2 "" H 10450 6600 50  0001 C CNN
F 3 "" H 10450 6600 50  0001 C CNN
	1    10450 6600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5F355FAD
P 11900 6550
F 0 "#PWR0116" H 11900 6400 50  0001 C CNN
F 1 "+3.3V" V 11915 6678 50  0000 L CNN
F 2 "" H 11900 6550 50  0001 C CNN
F 3 "" H 11900 6550 50  0001 C CNN
	1    11900 6550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F35653E
P 12850 6000
F 0 "J8" H 12768 5675 50  0000 C CNN
F 1 "Conn_01x02" H 12768 5766 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 12850 6000 50  0001 C CNN
F 3 "~" H 12850 6000 50  0001 C CNN
	1    12850 6000
	-1   0    0    1   
$EndComp
Text GLabel 13050 5900 2    50   Input ~ 0
12V+
Text GLabel 13050 6000 2    50   Input ~ 0
12V-
$Comp
L Transistor_FET:IRLML0030 Q2
U 1 1 5F35731A
P 12550 7950
F 0 "Q2" H 12755 7996 50  0000 L CNN
F 1 "IRLML2030TRPBF" H 12755 7905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12750 7875 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 12550 7950 50  0001 L CNN
	1    12550 7950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML0030 Q1
U 1 1 5F36376E
P 10650 8100
F 0 "Q1" H 10855 8146 50  0000 L CNN
F 1 "IRLML2030TRPBF" H 10855 8055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10850 8025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 10650 8100 50  0001 L CNN
	1    10650 8100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-1202E_SOT23 U3
U 1 1 5F36787F
P 10250 5800
F 0 "U3" H 10250 6042 50  0000 C CNN
F 1 "MCP1700-3302E_TO" H 10250 5951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 6025 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
Text GLabel 13050 6550 2    50   Input ~ 0
12V+
Text GLabel 13050 7050 2    50   Input ~ 0
12V+
Text GLabel 12650 8150 2    50   Input ~ 0
12V-
Text GLabel 10750 8300 2    50   Input ~ 0
12V-
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F36BCD4
P 8850 8700
F 0 "H1" H 8950 8749 50  0000 L CNN
F 1 "MountingHole_Pad" H 8950 8658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8850 8700 50  0001 C CNN
F 3 "~" H 8850 8700 50  0001 C CNN
	1    8850 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F36CD1E
P 8850 8800
F 0 "#PWR0123" H 8850 8550 50  0001 C CNN
F 1 "GND" H 8855 8627 50  0000 C CNN
F 2 "" H 8850 8800 50  0001 C CNN
F 3 "" H 8850 8800 50  0001 C CNN
	1    8850 8800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F36DD7E
P 8850 9150
F 0 "H2" H 8950 9199 50  0000 L CNN
F 1 "MountingHole_Pad" H 8950 9108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8850 9150 50  0001 C CNN
F 3 "~" H 8850 9150 50  0001 C CNN
	1    8850 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F36DD84
P 8850 9250
F 0 "#PWR0124" H 8850 9000 50  0001 C CNN
F 1 "GND" H 8855 9077 50  0000 C CNN
F 2 "" H 8850 9250 50  0001 C CNN
F 3 "" H 8850 9250 50  0001 C CNN
	1    8850 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5800 9850 5800
Connection ~ 9850 5800
Wire Wire Line
	9750 5800 9850 5800
$EndSCHEMATC
