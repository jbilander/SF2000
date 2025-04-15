EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1050 950  0    50   Input ~ 0
+5VDC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5FABCD
P 1050 1000
F 0 "#FLG0101" H 1050 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1173 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F5FB66E
P 1050 900
F 0 "#PWR0101" H 1050 750 50  0001 C CNN
F 1 "+5V" H 1065 1073 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1050 900 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5FCC7B
P 1400 900
F 0 "#FLG0102" H 1400 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1073 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5FD417
P 1400 1000
F 0 "#PWR0102" H 1400 750 50  0001 C CNN
F 1 "GND" H 1405 827 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1400 1000
Text GLabel 1400 950  0    50   Input ~ 0
GND
$Comp
L SF2000:Conn_2Rows-86Pins_even_odd J1
U 1 1 5FD12767
P 1250 3750
F 0 "J1" H 1250 6067 50  0000 C CNN
F 1 "Conn_2Rows-86Pins_even_odd" H 1250 5976 50  0000 C CNN
F 2 "SF2000:A500_86pin_Edge_Connector" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Text GLabel 1500 1650 2    50   Input ~ 0
GND
Text GLabel 1500 1850 2    50   Input ~ 0
+5VDC
Text GLabel 1000 1650 0    50   Input ~ 0
GND
Text GLabel 1000 1850 0    50   Input ~ 0
+5VDC
Text GLabel 1500 2250 2    50   Input ~ 0
GND
Text GLabel 1500 2150 2    50   Input ~ 0
CFGOUT
Text GLabel 1000 2250 0    50   Output ~ 0
CCKQ
Text GLabel 1000 2350 0    50   Output ~ 0
CCK
Text GLabel 1500 2450 2    50   Input ~ 0
OVR
Text GLabel 1500 2550 2    50   Input ~ 0
INT2
Text GLabel 1000 2550 0    50   Input ~ 0
BOSS
Text GLabel 1500 2650 2    50   Input ~ 0
A5
Text GLabel 1500 2750 2    50   Input ~ 0
A6
Text GLabel 1000 2750 0    50   Input ~ 0
A4
Text GLabel 1500 2850 2    50   Input ~ 0
GND
Text GLabel 1000 2850 0    50   Input ~ 0
A3
Text GLabel 1500 2950 2    50   Input ~ 0
A2
Text GLabel 1000 2950 0    50   Input ~ 0
A7
Text GLabel 1500 3050 2    50   Input ~ 0
A1
Text GLabel 1000 3050 0    50   Input ~ 0
A8
Text GLabel 1500 3150 2    50   Input ~ 0
FC0
Text GLabel 1000 3150 0    50   Input ~ 0
A9
Text GLabel 1500 3250 2    50   Input ~ 0
FC1
Text GLabel 1000 3250 0    50   Input ~ 0
A10
Text GLabel 1500 3350 2    50   Input ~ 0
FC2
Text GLabel 1000 3350 0    50   Input ~ 0
A11
Text GLabel 1500 3450 2    50   Input ~ 0
GND
Text GLabel 1000 3450 0    50   Input ~ 0
A12
Text GLabel 1500 3550 2    50   Input ~ 0
A13
Text GLabel 1000 3550 0    50   Output ~ 0
IPL0
Text GLabel 1500 3650 2    50   Input ~ 0
A14
Text GLabel 1000 3650 0    50   Output ~ 0
IPL1
Text GLabel 1500 3750 2    50   Input ~ 0
A15
Text GLabel 1000 3750 0    50   Output ~ 0
IPL2
Text GLabel 1500 3850 2    50   Input ~ 0
A16
Text GLabel 1000 3850 0    50   Output ~ 0
BERR
Text GLabel 1500 3950 2    50   Input ~ 0
A17
Text GLabel 1000 3950 0    50   Output ~ 0
VPA
Text GLabel 1500 4050 2    50   Input ~ 0
GND
Text GLabel 1000 4050 0    50   BiDi ~ 0
E
Text GLabel 1500 4150 2    50   Input ~ 0
VMA
Text GLabel 1000 4150 0    50   Input ~ 0
A18
Text GLabel 1500 4250 2    50   BiDi ~ 0
RST
Text GLabel 1000 4250 0    50   Input ~ 0
A19
Text GLabel 1500 4350 2    50   BiDi ~ 0
HLT
Text GLabel 1000 4350 0    50   Input ~ 0
A20
Text GLabel 1500 4450 2    50   Input ~ 0
A22
Text GLabel 1000 4450 0    50   Input ~ 0
A21
Text GLabel 1500 4550 2    50   Input ~ 0
A23
Text GLabel 1000 4550 0    50   Output ~ 0
BR
Text GLabel 1500 4650 2    50   Input ~ 0
GND
Text GLabel 1000 4650 0    50   Output ~ 0
BGACK
Text GLabel 1500 4750 2    50   BiDi ~ 0
D15
Text GLabel 1000 4750 0    50   Input ~ 0
BG
Text GLabel 1500 4850 2    50   BiDi ~ 0
D14
Text GLabel 1000 4850 0    50   Output ~ 0
DTACK
Text GLabel 1500 4950 2    50   BiDi ~ 0
D13
Text GLabel 1000 4950 0    50   Input ~ 0
RW
Text GLabel 1500 5050 2    50   BiDi ~ 0
D12
Text GLabel 1000 5050 0    50   Input ~ 0
LDS
Text GLabel 1500 5150 2    50   BiDi ~ 0
D11
Text GLabel 1000 5150 0    50   Input ~ 0
UDS
Text GLabel 1500 5250 2    50   Input ~ 0
GND
Text GLabel 1000 5250 0    50   Input ~ 0
AS
Text GLabel 1500 5350 2    50   BiDi ~ 0
D0
Text GLabel 1000 5350 0    50   BiDi ~ 0
D10
Text GLabel 1500 5450 2    50   BiDi ~ 0
D1
Text GLabel 1000 5450 0    50   BiDi ~ 0
D9
Text GLabel 1500 5550 2    50   BiDi ~ 0
D2
Text GLabel 1000 5550 0    50   BiDi ~ 0
D8
Text GLabel 1500 5650 2    50   BiDi ~ 0
D3
Text GLabel 1000 5650 0    50   BiDi ~ 0
D7
Text GLabel 1500 5750 2    50   BiDi ~ 0
D4
Text GLabel 1000 5750 0    50   BiDi ~ 0
D6
Text GLabel 1500 5850 2    50   Input ~ 0
GND
Text GLabel 1000 5850 0    50   BiDi ~ 0
D5
Text GLabel 3850 2650 2    50   Input ~ 0
GND
Text GLabel 3850 3750 2    50   Input ~ 0
GND
Text GLabel 2850 2650 0    50   Input ~ 0
GND
Text GLabel 2850 3750 0    50   Input ~ 0
GND
Text GLabel 3850 1950 2    50   Input ~ 0
GND
Text GLabel 2850 3150 0    50   Output ~ 0
BOSS
Text GLabel 2850 4350 0    50   Output ~ 0
A5
Text GLabel 2850 4450 0    50   Output ~ 0
A6
Text GLabel 2850 4250 0    50   Output ~ 0
A4
Text GLabel 2850 4150 0    50   Output ~ 0
A3
Text GLabel 2850 4050 0    50   Output ~ 0
A2
Text GLabel 2850 4550 0    50   Output ~ 0
A7
Text GLabel 2850 3950 0    50   Output ~ 0
A1
Text GLabel 2850 4650 0    50   Output ~ 0
A8
Text GLabel 2850 3850 0    50   Output ~ 0
FC0
Text GLabel 4650 2050 0    50   Output ~ 0
A9
Text GLabel 2850 3650 0    50   Output ~ 0
FC1
Text GLabel 4650 2150 0    50   Output ~ 0
A10
Text GLabel 2850 2450 0    50   Output ~ 0
FC2
Text GLabel 5650 2350 2    50   Input ~ 0
A11_3V3
Text GLabel 4650 2350 0    50   Output ~ 0
A12
Text GLabel 4650 2950 0    50   Output ~ 0
A13
Text GLabel 4650 2450 0    50   Input ~ 0
IPL0
Text GLabel 4650 3050 0    50   Output ~ 0
A14
Text GLabel 4650 2550 0    50   Input ~ 0
IPL1
Text GLabel 4650 3150 0    50   Output ~ 0
A15
Text GLabel 4650 2750 0    50   Input ~ 0
IPL2
Text GLabel 4650 3250 0    50   Output ~ 0
A16
Text GLabel 4650 2850 0    50   Input ~ 0
BERR
Text GLabel 4650 3350 0    50   Output ~ 0
A17
Text GLabel 4650 3450 0    50   Input ~ 0
VPA
Text GLabel 1200 6450 0    50   Input ~ 0
GND
Text GLabel 4650 3650 0    50   BiDi ~ 0
E
Text GLabel 4650 4250 0    50   Output ~ 0
VMA
Text GLabel 4650 3850 0    50   Output ~ 0
A18
Text GLabel 4650 4350 0    50   BiDi ~ 0
RST
Text GLabel 4650 3950 0    50   Output ~ 0
A19
Text GLabel 4650 4450 0    50   BiDi ~ 0
HLT
Text GLabel 4650 4050 0    50   Output ~ 0
A20
Text GLabel 4650 4550 0    50   Output ~ 0
A22
Text GLabel 4650 4150 0    50   Output ~ 0
A21
Text GLabel 4650 4650 0    50   Output ~ 0
A23
Text GLabel 6550 2150 0    50   Input ~ 0
BGACK
Text GLabel 6550 2950 0    50   BiDi ~ 0
D15
Text GLabel 2850 2950 0    50   BiDi ~ 0
BG
Text GLabel 6550 3050 0    50   BiDi ~ 0
D14
Text GLabel 6550 2250 0    50   Input ~ 0
DTACK
Text GLabel 6550 3150 0    50   BiDi ~ 0
D13
Text GLabel 6550 2550 0    50   Output ~ 0
RW
Text GLabel 6550 3250 0    50   BiDi ~ 0
D12
Text GLabel 6550 2750 0    50   Output ~ 0
LDS
Text GLabel 6550 3350 0    50   BiDi ~ 0
D11
Text GLabel 6550 2850 0    50   Output ~ 0
UDS
Text GLabel 6550 2050 0    50   Output ~ 0
AS
Text GLabel 6550 4250 0    50   BiDi ~ 0
D0
Text GLabel 6550 3450 0    50   BiDi ~ 0
D10
Text GLabel 6550 4350 0    50   BiDi ~ 0
D1
Text GLabel 6550 3650 0    50   BiDi ~ 0
D9
Text GLabel 6550 4450 0    50   BiDi ~ 0
D2
Text GLabel 6550 3850 0    50   BiDi ~ 0
D8
Text GLabel 6550 4550 0    50   BiDi ~ 0
D3
Text GLabel 6550 3950 0    50   BiDi ~ 0
D7
Text GLabel 6550 4650 0    50   BiDi ~ 0
D4
Text GLabel 6550 4050 0    50   BiDi ~ 0
D6
Text GLabel 6550 4150 0    50   BiDi ~ 0
D5
$Comp
L SF2000:SN74CBT16211 U4
U 1 1 61D5D400
P 3350 3250
F 0 "U4" H 3350 4817 50  0000 C CNN
F 1 "SN74CBT16211" H 3350 4726 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 5000 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbt16211a.pdf" H 5000 3700 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3850 1950
Text GLabel 2850 3550 0    50   Input ~ 0
4V3
Text GLabel 5850 950  0    50   Input ~ 0
+5VDC
Text GLabel 6450 1350 2    50   Input ~ 0
GND
$Comp
L SF2000:LM1117-3.3-Regulator_Linear U1
U 1 1 61D7BC02
P 3650 950
F 0 "U1" H 3650 1192 50  0000 C CNN
F 1 "LM1117-3.3" H 3650 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3650 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
Text GLabel 3250 950  0    50   Input ~ 0
+5VDC
Text GLabel 3650 1250 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 61D8CF9D
P 3300 850
F 0 "C1" H 3050 1000 50  0000 L CNN
F 1 "10uF" H 3050 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 850 50  0001 C CNN
F 3 "~" H 3300 850 50  0001 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3300 950 
Connection ~ 3300 950 
Wire Wire Line
	3300 950  3350 950 
Text GLabel 3300 750  1    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 61D93B95
P 4000 850
F 0 "C2" H 4100 1000 50  0000 L CNN
F 1 "10uF" H 4100 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 850 50  0001 C CNN
F 3 "~" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
Text GLabel 4000 650  0    50   Input ~ 0
GND
Wire Wire Line
	3950 1050 3950 950 
Wire Wire Line
	3950 950  4000 950 
Connection ~ 3950 950 
Connection ~ 4000 950 
Wire Wire Line
	4000 950  4050 950 
$Comp
L Device:C_Small C26
U 1 1 61D97053
P 4050 1050
F 0 "C26" H 4100 850 50  0000 L CNN
F 1 "0.1uF" H 4100 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 1050 50  0001 C CNN
F 3 "~" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1150
Text GLabel 5150 950  2    50   Output ~ 0
3V3
Connection ~ 4050 950 
Text GLabel 7650 950  2    50   Output ~ 0
4V3
$Comp
L Device:C_Small C6
U 1 1 61D9D5AB
P 5900 850
F 0 "C6" H 5700 1000 50  0000 L CNN
F 1 "0.47uF" H 5550 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 850 50  0001 C CNN
F 3 "~" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Text GLabel 5900 750  1    50   Input ~ 0
GND
$Comp
L Device:C_Small C9
U 1 1 61DA7AE4
P 7400 850
F 0 "C9" H 7500 1000 50  0000 L CNN
F 1 "0.1uF" H 7500 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 850 50  0001 C CNN
F 3 "~" H 7400 850 50  0001 C CNN
	1    7400 850 
	1    0    0    -1  
$EndComp
Text GLabel 7400 750  1    50   Input ~ 0
GND
Wire Wire Line
	1000 1750 1000 1650
Wire Wire Line
	1500 1750 1500 1650
Text GLabel 1000 2150 0    50   Output ~ 0
CFGIN
Text Notes 1550 2000 0    50   ~ 0
CLK7M
Text Notes 1550 2100 0    50   ~ 0
CLK28M
NoConn ~ 1000 1950
Text Notes 550  2000 0    50   ~ 0
-5V/-12V
NoConn ~ 1000 2050
Text Notes 750  2100 0    50   ~ 0
+12V
Text GLabel 1200 6750 0    50   Input ~ 0
4V3
$Comp
L Device:C C10
U 1 1 61E334D3
P 1200 6600
F 0 "C10" H 1250 6700 50  0000 L CNN
F 1 "0.1uF" H 1200 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 6450 50  0001 C CNN
F 3 "~" H 1200 6600 50  0001 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61E35B65
P 1450 6600
F 0 "C11" H 1500 6700 50  0000 L CNN
F 1 "0.1uF" H 1450 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 6450 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61E368D7
P 1700 6600
F 0 "C12" H 1750 6700 50  0000 L CNN
F 1 "0.1uF" H 1700 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 6450 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6450 1450 6450
Connection ~ 1450 6450
Wire Wire Line
	1450 6450 1700 6450
Wire Wire Line
	1200 6750 1450 6750
Connection ~ 1450 6750
Wire Wire Line
	1450 6750 1700 6750
Text Notes 1350 6400 0    50   ~ 0
0805
Text GLabel 5650 2650 2    50   Input ~ 0
GND
Text GLabel 5650 3750 2    50   Input ~ 0
GND
Text GLabel 4650 2650 0    50   Input ~ 0
GND
Text GLabel 4650 3750 0    50   Input ~ 0
GND
Text GLabel 5650 1950 2    50   Input ~ 0
GND
$Comp
L SF2000:SN74CBT16211 U5
U 1 1 61E37EBE
P 5150 3250
F 0 "U5" H 5150 4817 50  0000 C CNN
F 1 "SN74CBT16211" H 5150 4726 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 6800 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbt16211a.pdf" H 6800 3700 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5650 1950
Text GLabel 4650 3550 0    50   Input ~ 0
4V3
Text GLabel 7550 2650 2    50   Input ~ 0
GND
Text GLabel 7550 3750 2    50   Input ~ 0
GND
Text GLabel 6550 2650 0    50   Input ~ 0
GND
Text GLabel 6550 3750 0    50   Input ~ 0
GND
Text GLabel 7550 1950 2    50   Input ~ 0
GND
$Comp
L SF2000:SN74CBT16211 U6
U 1 1 61E45249
P 7050 3250
F 0 "U6" H 7050 4817 50  0000 C CNN
F 1 "SN74CBT16211" H 7050 4726 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 8700 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbt16211a.pdf" H 8700 3700 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2050 7550 1950
Text GLabel 6550 3550 0    50   Input ~ 0
4V3
Text GLabel 2850 2250 0    50   Output ~ 0
CFGOUT
Text GLabel 2850 3050 0    50   Output ~ 0
OVR
Text GLabel 2850 2550 0    50   Input ~ 0
CCKQ
Text GLabel 2850 2750 0    50   Input ~ 0
CCK
Text GLabel 2850 3350 0    50   BiDi ~ 0
BR
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61F3F2F9
P 2150 2450
F 0 "J2" H 2150 2250 50  0000 C CNN
F 1 "Conn_01x02" H 2230 2351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	-1   0    0    1   
$EndComp
Text GLabel 2350 2450 3    50   Input ~ 0
CFGIN
Wire Wire Line
	5850 950  5900 950 
Connection ~ 5900 950 
Wire Wire Line
	5900 950  5950 950 
Wire Wire Line
	5950 1050 5950 950 
Connection ~ 5950 950 
$Comp
L Device:C_Small C7
U 1 1 61F7EF31
P 8350 850
F 0 "C7" H 8150 1000 50  0000 L CNN
F 1 "2.2uF" H 8050 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 850 50  0001 C CNN
F 3 "~" H 8350 850 50  0001 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61F832C2
P 7100 850
F 0 "C8" H 7150 1000 50  0000 L CNN
F 1 "10uF" H 7150 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 850 50  0001 C CNN
F 3 "~" H 7100 850 50  0001 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61FB0B67
P 2350 2250
F 0 "R7" H 2400 2300 50  0000 L CNN
F 1 "10k" H 2409 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 2850 2350
Connection ~ 2350 2350
Text GLabel 2350 2150 1    50   Input ~ 0
+5VDC
NoConn ~ 1500 1950
NoConn ~ 1500 2050
Text GLabel 2850 2050 0    50   Input ~ 0
GND
$Comp
L Device:CP C5
U 1 1 62051709
P 4900 800
F 0 "C5" H 4850 600 50  0000 R CNN
F 1 "22uF" H 4850 700 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 4938 650 50  0001 C CNN
F 3 "~" H 4900 800 50  0001 C CNN
	1    4900 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 62053D29
P 4450 800
F 0 "C4" H 4400 600 50  0000 R CNN
F 1 "100uF" H 4400 700 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4488 650 50  0001 C CNN
F 3 "~" H 4450 800 50  0001 C CNN
	1    4450 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 750  4000 650 
Wire Wire Line
	4000 650  4450 650 
Connection ~ 4450 650 
Wire Wire Line
	4450 650  4900 650 
Wire Wire Line
	4050 950  4450 950 
Connection ~ 4450 950 
Wire Wire Line
	4450 950  4900 950 
Connection ~ 4900 950 
Wire Wire Line
	4900 950  5150 950 
$Comp
L SF2000:SN74AUP1T87DCKR U7
U 1 1 62086554
P 3350 5400
F 0 "U7" H 3350 5915 50  0000 C CNN
F 1 "SN74AUP1T87DCKR" H 3350 5824 50  0000 C CNN
F 2 "SF2000:SOT-353_SC-70-5_Custom_Handsoldering" H 3850 6350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc1g17-q1.pdf" H 3850 6350 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
Text GLabel 3800 5200 2    50   Input ~ 0
3V3
Text GLabel 4200 5600 2    50   Output ~ 0
C7M_3V3
Text GLabel 2900 5600 0    50   Input ~ 0
GND
Text GLabel 3850 2750 2    50   Output ~ 0
CCKQ_3V3
Text GLabel 3850 2850 2    50   Output ~ 0
CCK_3V3
Text GLabel 2900 5200 0    50   Input ~ 0
CCKQ_3V3
Text GLabel 2900 5400 0    50   Input ~ 0
CCK_3V3
NoConn ~ 3850 2150
NoConn ~ 3850 2250
Text GLabel 3850 2450 2    50   Output ~ 0
CFGIN_3V3
Text GLabel 3850 2350 2    50   Input ~ 0
CFGOUT_3V3
$Sheet
S 8750 2650 800  500 
U 620D263D
F0 "SF2000_FPGA" 50
F1 "SF2000_FPGA.sch" 50
$EndSheet
Text GLabel 3850 3150 2    50   Input ~ 0
OVR_3V3
Text GLabel 3850 4350 2    50   Input ~ 0
A5_3V3
Text GLabel 3850 4450 2    50   Input ~ 0
A6_3V3
Text GLabel 3850 3250 2    50   Input ~ 0
BOSS_3V3
Text GLabel 3850 4250 2    50   Input ~ 0
A4_3V3
Text GLabel 3850 4150 2    50   Input ~ 0
A3_3V3
Text GLabel 3850 4550 2    50   Input ~ 0
A7_3V3
Text GLabel 3850 4650 2    50   Input ~ 0
A8_3V3
Text GLabel 3850 4050 2    50   Input ~ 0
A2_3V3
Text GLabel 3850 3950 2    50   Input ~ 0
A1_3V3
Text GLabel 3850 3850 2    50   Input ~ 0
FC0_3V3
Text GLabel 3850 3650 2    50   Input ~ 0
FC1_3V3
Text GLabel 3850 2550 2    50   Input ~ 0
FC2_3V3
Text GLabel 5650 2150 2    50   Input ~ 0
A9_3V3
Text GLabel 5650 2250 2    50   Input ~ 0
A10_3V3
Text GLabel 4650 2250 0    50   Output ~ 0
A11
Text GLabel 5650 2450 2    50   Input ~ 0
A12_3V3
Text GLabel 5650 2550 2    50   Output ~ 0
IPL0_3V3
Text GLabel 5650 2750 2    50   Output ~ 0
IPL1_3V3
Text GLabel 5650 2850 2    50   Output ~ 0
IPL2_3V3
Text GLabel 5650 2950 2    50   Output ~ 0
BERR_3V3
Text GLabel 5650 3050 2    50   Input ~ 0
A13_3V3
Text GLabel 5650 3150 2    50   Input ~ 0
A14_3V3
Text GLabel 5650 3250 2    50   Input ~ 0
A15_3V3
Text GLabel 5650 3350 2    50   Input ~ 0
A16_3V3
Text GLabel 5650 3450 2    50   Input ~ 0
A17_3V3
Text GLabel 5650 3550 2    50   Output ~ 0
VPA_3V3
Text GLabel 5650 3650 2    50   BiDi ~ 0
E_3V3
$Sheet
S 8750 3450 800  500 
U 621DFEC4
F0 "SF2000_CPU_and_RAM" 50
F1 "SF2000_CPU_and_RAM.sch" 50
$EndSheet
Text GLabel 5650 3850 2    50   Input ~ 0
A18_3V3
Text GLabel 5650 3950 2    50   Input ~ 0
A19_3V3
Text GLabel 5650 4050 2    50   Input ~ 0
A20_3V3
Text GLabel 5650 4150 2    50   Input ~ 0
A21_3V3
Text GLabel 5650 4550 2    50   Input ~ 0
A22_3V3
Text GLabel 5650 4650 2    50   Input ~ 0
A23_3V3
Text GLabel 5650 4250 2    50   Input ~ 0
VMA_3V3
Text GLabel 5650 4350 2    50   BiDi ~ 0
RST_3V3
Text GLabel 5650 4450 2    50   BiDi ~ 0
HLT_3V3
Text GLabel 3850 3050 2    50   Input ~ 0
BG_3V3
Text GLabel 7550 2250 2    50   Output ~ 0
BGACK_3V3
Text GLabel 7550 2750 2    50   Input ~ 0
RW_3V3
Text GLabel 7550 2350 2    50   Output ~ 0
DTACK_MB_3V3
Text GLabel 7550 4250 2    50   BiDi ~ 0
D0_3V3
Text GLabel 7550 4350 2    50   BiDi ~ 0
D1_3V3
Text GLabel 7550 4450 2    50   BiDi ~ 0
D2_3V3
Text GLabel 7550 4550 2    50   BiDi ~ 0
D3_3V3
Text GLabel 7550 4650 2    50   BiDi ~ 0
D4_3V3
Text GLabel 7550 4150 2    50   BiDi ~ 0
D5_3V3
Text GLabel 7550 4050 2    50   BiDi ~ 0
D6_3V3
Text GLabel 7550 3950 2    50   BiDi ~ 0
D7_3V3
Text GLabel 7550 3850 2    50   BiDi ~ 0
D8_3V3
Text GLabel 7550 3650 2    50   BiDi ~ 0
D9_3V3
Text GLabel 7550 3550 2    50   BiDi ~ 0
D10_3V3
Text GLabel 7550 3450 2    50   BiDi ~ 0
D11_3V3
Text GLabel 7550 3350 2    50   BiDi ~ 0
D12_3V3
Text GLabel 7550 3250 2    50   BiDi ~ 0
D13_3V3
Text GLabel 7550 3150 2    50   BiDi ~ 0
D14_3V3
Text GLabel 7550 3050 2    50   BiDi ~ 0
D15_3V3
Text GLabel 7550 2150 2    50   Input ~ 0
AS_MB_3V3
Text GLabel 7550 2950 2    50   Input ~ 0
UDS_3V3
Text GLabel 7550 2850 2    50   Input ~ 0
LDS_3V3
Text Notes 2500 6400 0    50   ~ 0
0805
Text GLabel 900  7450 0    50   Input ~ 0
3V3
Text GLabel 900  7150 0    50   Input ~ 0
GND
Text GLabel 2300 6750 0    50   Input ~ 0
3V3
Text GLabel 2300 6450 0    50   Input ~ 0
GND
$Comp
L Device:C C13
U 1 1 620B176A
P 2300 6600
F 0 "C13" H 2350 6700 50  0000 L CNN
F 1 "0.1uF" H 2300 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 6450 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7450 3000 7450
Connection ~ 2700 7450
Wire Wire Line
	2400 7450 2700 7450
Connection ~ 2400 7450
Wire Wire Line
	2100 7450 2400 7450
Connection ~ 2100 7450
Connection ~ 1800 7450
Wire Wire Line
	1800 7450 2100 7450
Wire Wire Line
	2700 7150 3000 7150
Connection ~ 2700 7150
Wire Wire Line
	2400 7150 2700 7150
Connection ~ 2400 7150
Wire Wire Line
	2100 7150 2400 7150
Connection ~ 2100 7150
Connection ~ 1800 7150
Wire Wire Line
	1800 7150 2100 7150
$Comp
L Device:C C30
U 1 1 623684C1
P 1500 7300
F 0 "C30" H 1550 7400 50  0000 L CNN
F 1 "0.01uF" H 1500 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 7150 50  0001 C CNN
F 3 "~" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 623684B7
P 2700 7300
F 0 "C34" H 2750 7400 50  0000 L CNN
F 1 "0.01uF" H 2700 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 7150 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 623684AD
P 2400 7300
F 0 "C33" H 2450 7400 50  0000 L CNN
F 1 "0.01uF" H 2400 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 7150 50  0001 C CNN
F 3 "~" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 623684A3
P 1200 7300
F 0 "C29" H 1250 7400 50  0000 L CNN
F 1 "0.01uF" H 1200 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 7150 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7450 1800 7450
Connection ~ 1500 7450
Wire Wire Line
	1200 7450 1500 7450
Connection ~ 1200 7450
Wire Wire Line
	900  7450 1200 7450
Wire Wire Line
	1500 7150 1800 7150
Connection ~ 1500 7150
Wire Wire Line
	1200 7150 1500 7150
Connection ~ 1200 7150
Wire Wire Line
	900  7150 1200 7150
$Comp
L Device:C C36
U 1 1 6231D11D
P 3300 7300
F 0 "C36" H 3350 7400 50  0000 L CNN
F 1 "0.01uF" H 3300 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 7150 50  0001 C CNN
F 3 "~" H 3300 7300 50  0001 C CNN
	1    3300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 6231C987
P 3000 7300
F 0 "C35" H 3050 7400 50  0000 L CNN
F 1 "0.01uF" H 3000 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 7150 50  0001 C CNN
F 3 "~" H 3000 7300 50  0001 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 6231BC31
P 2100 7300
F 0 "C32" H 2150 7400 50  0000 L CNN
F 1 "0.01uF" H 2100 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 7150 50  0001 C CNN
F 3 "~" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
Text Notes 1050 7100 0    50   ~ 0
0805
$Comp
L Device:C C31
U 1 1 623192DF
P 1800 7300
F 0 "C31" H 1850 7400 50  0000 L CNN
F 1 "0.01uF" H 1800 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 7150 50  0001 C CNN
F 3 "~" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 623E0F2C
P 3600 7300
F 0 "C37" H 3650 7400 50  0000 L CNN
F 1 "0.01uF" H 3600 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 7150 50  0001 C CNN
F 3 "~" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 623E1D0B
P 900 7300
F 0 "C28" H 950 7400 50  0000 L CNN
F 1 "0.01uF" H 900 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 938 7150 50  0001 C CNN
F 3 "~" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7150 3300 7150
Connection ~ 3000 7150
Connection ~ 3300 7150
Wire Wire Line
	3300 7150 3600 7150
Wire Wire Line
	3000 7450 3300 7450
Connection ~ 3000 7450
Connection ~ 3300 7450
Wire Wire Line
	3300 7450 3600 7450
$Comp
L Device:C C18
U 1 1 623F7CFB
P 3550 6600
F 0 "C18" H 3600 6700 50  0000 L CNN
F 1 "0.1uF" H 3550 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 6450 50  0001 C CNN
F 3 "~" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 623F86B0
P 3800 6600
F 0 "C19" H 3850 6700 50  0000 L CNN
F 1 "0.1uF" H 3800 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 6450 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 62441B62
P 5850 5500
F 0 "C16" H 5900 5600 50  0000 L CNN
F 1 "0.1uF" H 5850 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 5350 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
Connection ~ 2800 6450
Connection ~ 2800 6750
$Comp
L Device:C C17
U 1 1 62446240
P 6150 5500
F 0 "C17" H 6200 5600 50  0000 L CNN
F 1 "0.1uF" H 6150 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 5350 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 62446FAF
P 5550 5500
F 0 "C14" H 5600 5600 50  0000 L CNN
F 1 "0.1uF" H 5550 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 5350 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 62447982
P 2800 6600
F 0 "C15" H 2850 6700 50  0000 L CNN
F 1 "0.1uF" H 2800 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 6450 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Connection ~ 3550 6450
Wire Wire Line
	3550 6450 3800 6450
Connection ~ 3550 6750
Wire Wire Line
	3550 6750 3800 6750
$Comp
L Device:C C38
U 1 1 62485EA7
P 3900 7300
F 0 "C38" H 3950 7400 50  0000 L CNN
F 1 "0.01uF" H 3900 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 7150 50  0001 C CNN
F 3 "~" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7150 3900 7150
Connection ~ 3600 7150
Wire Wire Line
	3600 7450 3900 7450
Connection ~ 3600 7450
Wire Wire Line
	7100 750  7400 750 
$Comp
L Device:C C39
U 1 1 624EB4DA
P 4200 7300
F 0 "C39" H 4250 7400 50  0000 L CNN
F 1 "0.01uF" H 4200 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 7150 50  0001 C CNN
F 3 "~" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7150 4200 7150
Connection ~ 3900 7150
Wire Wire Line
	3900 7450 4200 7450
Connection ~ 3900 7450
$Comp
L Device:C C40
U 1 1 62524EDA
P 4500 7300
F 0 "C40" H 4550 7400 50  0000 L CNN
F 1 "0.01uF" H 4500 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 7150 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7150 4500 7150
Connection ~ 4200 7150
Wire Wire Line
	4200 7450 4500 7450
Connection ~ 4200 7450
$Comp
L Device:C C41
U 1 1 62559B16
P 4800 7300
F 0 "C41" H 4850 7400 50  0000 L CNN
F 1 "0.01uF" H 4800 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 7150 50  0001 C CNN
F 3 "~" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 6255AB6E
P 5100 7300
F 0 "C42" H 5150 7400 50  0000 L CNN
F 1 "0.01uF" H 5100 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 7150 50  0001 C CNN
F 3 "~" H 5100 7300 50  0001 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7150 4800 7150
Connection ~ 4500 7150
Connection ~ 4800 7150
Wire Wire Line
	4800 7150 5100 7150
Wire Wire Line
	5100 7450 4800 7450
Connection ~ 4500 7450
Connection ~ 4800 7450
Wire Wire Line
	4800 7450 4500 7450
$Comp
L Device:C C43
U 1 1 6263A5BF
P 5400 7300
F 0 "C43" H 5450 7400 50  0000 L CNN
F 1 "0.01uF" H 5400 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 7150 50  0001 C CNN
F 3 "~" H 5400 7300 50  0001 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7150 5400 7150
Connection ~ 5100 7150
Wire Wire Line
	5100 7450 5400 7450
Connection ~ 5100 7450
$Sheet
S 8750 4250 800  500 
U 627A6500
F0 "SF2000_IDE_ROM_and_NOR-flash" 50
F1 "SF2000_IDE_ROM_and_NOR-flash.sch" 50
$EndSheet
$Sheet
S 8750 5050 800  500 
U 62892CF3
F0 "SF2000_MicroSD" 50
F1 "SF2000_MicroSD.sch" 50
$EndSheet
$Comp
L Device:C C27
U 1 1 628C0969
P 6300 6600
F 0 "C27" H 6350 6700 50  0000 L CNN
F 1 "10uF" H 6300 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 6450 50  0001 C CNN
F 3 "~" H 6300 6600 50  0001 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
Text GLabel 6300 6450 0    50   Input ~ 0
GND
Text GLabel 6300 6750 0    50   Input ~ 0
+5VDC
Text Notes 6350 6400 0    50   ~ 0
1206
$Comp
L Device:C C3
U 1 1 620E9DC4
P 5600 6600
F 0 "C3" H 5650 6700 50  0000 L CNN
F 1 "10uF" H 5600 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5638 6450 50  0001 C CNN
F 3 "~" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6450 4050 6450
Connection ~ 3800 6450
Wire Wire Line
	3800 6750 4050 6750
Connection ~ 3800 6750
$Comp
L Device:C C44
U 1 1 62106B38
P 5700 7300
F 0 "C44" H 5750 7400 50  0000 L CNN
F 1 "0.01uF" H 5700 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 7150 50  0001 C CNN
F 3 "~" H 5700 7300 50  0001 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7150 5700 7150
Connection ~ 5400 7150
Wire Wire Line
	5400 7450 5700 7450
Connection ~ 5400 7450
$Comp
L Device:C C45
U 1 1 621C2B09
P 6000 7300
F 0 "C45" H 6050 7400 50  0000 L CNN
F 1 "0.01uF" H 6000 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 7150 50  0001 C CNN
F 3 "~" H 6000 7300 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7150 6000 7150
Connection ~ 5700 7150
Wire Wire Line
	5700 7450 6000 7450
Connection ~ 5700 7450
$Comp
L Device:C C46
U 1 1 6223070E
P 6300 7300
F 0 "C46" H 6350 7400 50  0000 L CNN
F 1 "0.01uF" H 6300 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 7150 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7150 6000 7150
Connection ~ 6000 7150
Wire Wire Line
	6300 7450 6000 7450
Connection ~ 6000 7450
$Comp
L Device:C C21
U 1 1 6226157B
P 4300 6600
F 0 "C21" H 4350 6700 50  0000 L CNN
F 1 "0.1uF" H 4300 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 6450 50  0001 C CNN
F 3 "~" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6226213E
P 4550 6600
F 0 "C22" H 4600 6700 50  0000 L CNN
F 1 "0.1uF" H 4550 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 6450 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
Connection ~ 4050 6450
Connection ~ 4550 6450
Wire Wire Line
	4550 6450 4800 6450
Connection ~ 4050 6750
Connection ~ 4550 6750
Wire Wire Line
	4550 6750 4800 6750
$Comp
L Device:C C23
U 1 1 6226DADA
P 4800 6600
F 0 "C23" H 4850 6700 50  0000 L CNN
F 1 "0.1uF" H 4800 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 6450 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6450 4300 6450
Wire Wire Line
	4050 6750 4300 6750
$Comp
L Device:C C20
U 1 1 622B5AAE
P 4050 6600
F 0 "C20" H 4100 6700 50  0000 L CNN
F 1 "0.1uF" H 4050 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 6450 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
Connection ~ 4300 6450
Wire Wire Line
	4300 6450 4550 6450
Connection ~ 4300 6750
Wire Wire Line
	4300 6750 4550 6750
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 62359ABC
P 2300 950
AR Path="/620D263D/62359ABC" Ref="J?"  Part="1" 
AR Path="/62359ABC" Ref="J7"  Part="1" 
F 0 "J7" H 2350 700 50  0000 C CNN
F 1 "Conn_02x01" H 2350 800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2300 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	-1   0    0    1   
$EndComp
Text GLabel 2000 950  0    50   Input ~ 0
+5VDC
Text GLabel 2500 950  2    50   Input ~ 0
GND
Text GLabel 5600 6450 0    50   Input ~ 0
GND
Text GLabel 2850 2850 0    50   Input ~ 0
GND
NoConn ~ 3850 2950
Text Notes 1550 2400 0    50   ~ 0
CDAC
NoConn ~ 1500 2350
Wire Wire Line
	2850 2050 2850 2150
Text GLabel 3850 3450 2    50   BiDi ~ 0
BR_3V3
Text GLabel 6550 2350 0    50   Input ~ 0
GND
Wire Wire Line
	6550 2350 6550 2450
NoConn ~ 7550 2450
NoConn ~ 7550 2550
Text Notes 750  2500 0    50   ~ 0
XRDY
NoConn ~ 1000 2450
Wire Wire Line
	6750 950  7100 950 
Wire Wire Line
	4200 5600 4100 5600
Wire Wire Line
	3900 5600 3800 5600
Text GLabel 5550 5650 0    50   Input ~ 0
1V2
Text GLabel 5550 5350 0    50   Input ~ 0
GND
Wire Wire Line
	2300 6450 2800 6450
Wire Wire Line
	2300 6750 2800 6750
Wire Wire Line
	5550 5350 5850 5350
Wire Wire Line
	5550 5650 5850 5650
Wire Wire Line
	5850 5350 6150 5350
Wire Wire Line
	2800 6450 3550 6450
Wire Wire Line
	2800 6750 3550 6750
Connection ~ 5850 5350
Wire Wire Line
	5850 5650 6150 5650
Connection ~ 5850 5650
$Comp
L Device:R_Small R2
U 1 1 61DA2771
P 4000 5600
F 0 "R2" V 3900 5550 50  0000 L CNN
F 1 "33" V 4000 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5600 50  0001 C CNN
F 3 "~" H 4000 5600 50  0001 C CNN
	1    4000 5600
	0    -1   -1   0   
$EndComp
Text GLabel 5600 6750 0    50   Output ~ 0
CRESET_N
NoConn ~ 6750 1050
Connection ~ 7100 950 
Connection ~ 7400 950 
Wire Wire Line
	7400 950  7650 950 
Wire Wire Line
	7100 950  7400 950 
$Comp
L Regulator_Linear:TLV73312PDBV U3
U 1 1 691DDB1F
P 8700 1050
F 0 "U3" H 8700 1392 50  0000 C CNN
F 1 "TLV74312PDBV" H 8700 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8700 1375 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv743p.pdf?ts=1744052905730" H 8700 1050 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2850 500  2850 1500
Wire Notes Line
	5450 1500 5450 500 
Text Notes 4650 1300 0    100  ~ 0
3V3
Wire Notes Line
	7900 500  7900 1500
Wire Wire Line
	6350 1350 6450 1350
Text Notes 7100 1300 0    100  ~ 0
4V3
Text GLabel 8300 950  0    50   Input ~ 0
+5VDC
Text GLabel 8350 750  1    50   Input ~ 0
GND
Wire Wire Line
	8300 950  8350 950 
Connection ~ 8350 950 
Wire Wire Line
	8350 950  8400 950 
Wire Wire Line
	8400 1050 8400 950 
Connection ~ 8400 950 
Text GLabel 8800 1350 2    50   Input ~ 0
GND
Wire Wire Line
	8700 1350 8800 1350
Text GLabel 9900 950  2    50   Output ~ 0
1V2
Wire Wire Line
	9900 950  9000 950 
$Comp
L Regulator_Linear:TPS73643DBV U2
U 1 1 61F6B37B
P 6350 1050
F 0 "U2" H 6350 1450 50  0000 C CNN
F 1 "ABLIC S-1132B43-M5T1U" H 6500 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6350 1375 50  0001 C CIN
F 3 "https://www.mouser.com/datasheet/2/1490/S1132_E-3430731.pdf" H 6350 1000 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	10150 1500 10150 500 
Wire Notes Line
	2850 1500 10150 1500
Wire Notes Line
	2850 500  10150 500 
Text Notes 9400 1300 0    100  ~ 0
1V2
Text Notes 4350 1400 0    50   ~ 0
Supply to FPGA I/O LVTTL
Text Notes 6750 1400 0    50   ~ 0
Supply to FET level shifters
Text Notes 9150 1400 0    50   ~ 0
Supply to FPGA Core
Text GLabel 1000 2650 0    50   Input ~ 0
INT6
NoConn ~ 3850 3550
Text GLabel 2850 3450 0    50   Input ~ 0
GND
NoConn ~ 3850 3350
Text GLabel 2850 3250 0    50   Input ~ 0
GND
$EndSCHEMATC
