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
Text GLabel 1000 2250 0    50   Input ~ 0
CCKQ
Text GLabel 1500 2350 2    50   Input ~ 0
CDAC
Text GLabel 1000 2350 0    50   Input ~ 0
CCK
Text GLabel 1500 2450 2    50   Input ~ 0
OVR
Text GLabel 1000 2450 0    50   Input ~ 0
XRDY
Text GLabel 1500 2550 2    50   Input ~ 0
INT2
Text GLabel 1000 2550 0    50   Input ~ 0
BOSS
Text GLabel 1500 2650 2    50   Input ~ 0
A5
Text GLabel 1000 2650 0    50   Input ~ 0
INT6
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
Text GLabel 1000 3550 0    50   Input ~ 0
IPL0
Text GLabel 1500 3650 2    50   Input ~ 0
A14
Text GLabel 1000 3650 0    50   Input ~ 0
IPL1
Text GLabel 1500 3750 2    50   Input ~ 0
A15
Text GLabel 1000 3750 0    50   Input ~ 0
IPL2
Text GLabel 1500 3850 2    50   Input ~ 0
A16
Text GLabel 1000 3850 0    50   Input ~ 0
BERR
Text GLabel 1500 3950 2    50   Input ~ 0
A17
Text GLabel 1000 3950 0    50   Input ~ 0
VPA
Text GLabel 1500 4050 2    50   Input ~ 0
GND
Text GLabel 1000 4050 0    50   Input ~ 0
E
Text GLabel 1500 4150 2    50   Input ~ 0
VMA
Text GLabel 1000 4150 0    50   Input ~ 0
A18
Text GLabel 1500 4250 2    50   Input ~ 0
RST
Text GLabel 1000 4250 0    50   Input ~ 0
A19
Text GLabel 1500 4350 2    50   Input ~ 0
HLT
Text GLabel 1000 4350 0    50   Input ~ 0
A20
Text GLabel 1500 4450 2    50   Input ~ 0
A22
Text GLabel 1000 4450 0    50   Input ~ 0
A21
Text GLabel 1500 4550 2    50   Input ~ 0
A23
Text GLabel 1000 4550 0    50   Input ~ 0
BR
Text GLabel 1500 4650 2    50   Input ~ 0
GND
Text GLabel 1000 4650 0    50   Input ~ 0
BGACK
Text GLabel 1500 4750 2    50   BiDi ~ 0
D15
Text GLabel 1000 4750 0    50   Input ~ 0
BG
Text GLabel 1500 4850 2    50   BiDi ~ 0
D14
Text GLabel 1000 4850 0    50   Input ~ 0
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
Text GLabel 3550 2650 2    50   Input ~ 0
GND
Text GLabel 3550 3750 2    50   Input ~ 0
GND
Text GLabel 2550 2650 0    50   Input ~ 0
GND
Text GLabel 2550 3750 0    50   Input ~ 0
GND
Text GLabel 3550 1950 2    50   Input ~ 0
GND
Text GLabel 2550 3450 0    50   Input ~ 0
BOSS
Text GLabel 2550 3250 0    50   Input ~ 0
A5
Text GLabel 2550 3650 0    50   Input ~ 0
INT6
Text GLabel 2550 3350 0    50   Input ~ 0
A6
Text GLabel 2550 3850 0    50   Input ~ 0
A4
Text GLabel 2550 3950 0    50   Input ~ 0
A3
Text GLabel 2550 4250 0    50   Input ~ 0
A2
Text GLabel 2550 4050 0    50   Input ~ 0
A7
Text GLabel 2550 4350 0    50   Input ~ 0
A1
Text GLabel 2550 4150 0    50   Input ~ 0
A8
Text GLabel 2550 4450 0    50   Input ~ 0
FC0
Text GLabel 4100 2050 0    50   Input ~ 0
A9
Text GLabel 2550 4550 0    50   Input ~ 0
FC1
Text GLabel 4100 2150 0    50   Input ~ 0
A10
Text GLabel 2550 4650 0    50   Input ~ 0
FC2
Text GLabel 4100 2250 0    50   Input ~ 0
A11
Text GLabel 4100 2350 0    50   Input ~ 0
A12
Text GLabel 4100 2950 0    50   Input ~ 0
A13
Text GLabel 4100 2450 0    50   Input ~ 0
IPL0
Text GLabel 4100 3050 0    50   Input ~ 0
A14
Text GLabel 4100 2550 0    50   Input ~ 0
IPL1
Text GLabel 4100 3150 0    50   Input ~ 0
A15
Text GLabel 4100 2750 0    50   Input ~ 0
IPL2
Text GLabel 4100 3250 0    50   Input ~ 0
A16
Text GLabel 4100 2850 0    50   Input ~ 0
BERR
Text GLabel 4100 3350 0    50   Input ~ 0
A17
Text GLabel 4100 3450 0    50   Input ~ 0
VPA
Text GLabel 7400 750  0    50   Input ~ 0
GND
Text GLabel 4100 3650 0    50   Input ~ 0
E
Text GLabel 4100 4250 0    50   Input ~ 0
VMA
Text GLabel 4100 3850 0    50   Input ~ 0
A18
Text GLabel 4100 4350 0    50   Input ~ 0
RST
Text GLabel 4100 3950 0    50   Input ~ 0
A19
Text GLabel 4100 4450 0    50   Input ~ 0
HLT
Text GLabel 4100 4050 0    50   Input ~ 0
A20
Text GLabel 4100 4550 0    50   Input ~ 0
A22
Text GLabel 4100 4150 0    50   Input ~ 0
A21
Text GLabel 4100 4650 0    50   Input ~ 0
A23
Text GLabel 5700 2050 0    50   Input ~ 0
BR
Text GLabel 5700 2150 0    50   Input ~ 0
BGACK
Text GLabel 5700 2950 0    50   Input ~ 0
D15
Text GLabel 5700 2250 0    50   Input ~ 0
BG
Text GLabel 5700 3050 0    50   Input ~ 0
D14
Text GLabel 5700 2350 0    50   Input ~ 0
DTACK
Text GLabel 5700 3150 0    50   Input ~ 0
D13
Text GLabel 5700 2450 0    50   Input ~ 0
RW
Text GLabel 5700 3250 0    50   Input ~ 0
D12
Text GLabel 5700 2550 0    50   Input ~ 0
LDS
Text GLabel 5700 3350 0    50   Input ~ 0
D11
Text GLabel 5700 2750 0    50   Input ~ 0
UDS
Text GLabel 5700 2850 0    50   Input ~ 0
AS
Text GLabel 5700 4250 0    50   BiDi ~ 0
D0
Text GLabel 5700 3450 0    50   Input ~ 0
D10
Text GLabel 5700 4350 0    50   BiDi ~ 0
D1
Text GLabel 5700 3650 0    50   Input ~ 0
D9
Text GLabel 5700 4450 0    50   BiDi ~ 0
D2
Text GLabel 5700 3850 0    50   Input ~ 0
D8
Text GLabel 5700 4550 0    50   BiDi ~ 0
D3
Text GLabel 5700 3950 0    50   Input ~ 0
D7
Text GLabel 5700 4650 0    50   BiDi ~ 0
D4
Text GLabel 5700 4050 0    50   Input ~ 0
D6
Text GLabel 5700 4150 0    50   Input ~ 0
D5
$Comp
L SF2000:SN74CBT16211 U3
U 1 1 61D5D400
P 3050 3250
F 0 "U3" H 3050 4817 50  0000 C CNN
F 1 "SN74CBT16211" H 3050 4726 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 4700 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbt16211a.pdf" H 4700 3700 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2050 3550 1950
Text GLabel 2550 3550 0    50   Input ~ 0
4V3
Text GLabel 4900 1000 0    50   Input ~ 0
+5VDC
Text GLabel 5400 1400 3    50   Input ~ 0
GND
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 61D7BC02
P 2350 950
F 0 "U1" H 2350 1192 50  0000 C CNN
F 1 "LM1117-3.3" H 2350 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2350 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Text GLabel 1950 950  0    50   Input ~ 0
+5VDC
Text GLabel 2350 1250 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 61D8CF9D
P 2000 850
F 0 "C1" H 1750 1000 50  0000 L CNN
F 1 "10uF" H 1750 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 850 50  0001 C CNN
F 3 "~" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  2000 950 
Connection ~ 2000 950 
Wire Wire Line
	2000 950  2050 950 
Text GLabel 2000 750  1    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 61D93B95
P 2700 850
F 0 "C2" H 2800 1000 50  0000 L CNN
F 1 "10uF" H 2800 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 850 50  0001 C CNN
F 3 "~" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Text GLabel 2700 650  0    50   Input ~ 0
GND
Wire Wire Line
	2650 1050 2650 950 
Wire Wire Line
	2650 950  2700 950 
Connection ~ 2650 950 
Connection ~ 2700 950 
Wire Wire Line
	2700 950  2750 950 
$Comp
L Device:C_Small C3
U 1 1 61D97053
P 2750 1050
F 0 "C3" H 2800 850 50  0000 L CNN
F 1 "0.1uF" H 2800 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1150
Text GLabel 3850 950  2    50   Output ~ 0
3V3
Connection ~ 2750 950 
Text GLabel 6700 1000 2    50   Output ~ 0
4V3
$Comp
L Device:C_Small C6
U 1 1 61D9D5AB
P 4950 900
F 0 "C6" H 4750 1050 50  0000 L CNN
F 1 "0.33uF" H 4600 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 900 50  0001 C CNN
F 3 "~" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
Text GLabel 4950 800  1    50   Input ~ 0
GND
$Comp
L Device:R_Small R2
U 1 1 61DA2771
P 6050 1300
F 0 "R2" H 6109 1346 50  0000 L CNN
F 1 "1.2k" H 6109 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1300 50  0001 C CNN
F 3 "~" H 6050 1300 50  0001 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61DA6A29
P 6050 1100
F 0 "R1" H 6109 1146 50  0000 L CNN
F 1 "3k" H 6109 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1100 50  0001 C CNN
F 3 "~" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61DA7AE4
P 6550 900
F 0 "C9" H 6650 1050 50  0000 L CNN
F 1 "0.1uF" H 6650 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 900 50  0001 C CNN
F 3 "~" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
Text GLabel 6550 800  1    50   Input ~ 0
GND
Wire Wire Line
	1000 1750 1000 1650
Wire Wire Line
	1500 1750 1500 1650
Text GLabel 1000 2150 0    50   Input ~ 0
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
Text GLabel 7400 1050 0    50   Input ~ 0
4V3
$Comp
L Device:C C10
U 1 1 61E334D3
P 7400 900
F 0 "C10" H 7450 1000 50  0000 L CNN
F 1 "0.1uF" H 7400 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 750 50  0001 C CNN
F 3 "~" H 7400 900 50  0001 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61E35B65
P 7650 900
F 0 "C11" H 7700 1000 50  0000 L CNN
F 1 "0.1uF" H 7650 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 750 50  0001 C CNN
F 3 "~" H 7650 900 50  0001 C CNN
	1    7650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61E368D7
P 7900 900
F 0 "C12" H 7950 1000 50  0000 L CNN
F 1 "0.1uF" H 7900 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 750 50  0001 C CNN
F 3 "~" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 750  7650 750 
Connection ~ 7650 750 
Wire Wire Line
	7650 750  7900 750 
Wire Wire Line
	7400 1050 7650 1050
Connection ~ 7650 1050
Wire Wire Line
	7650 1050 7900 1050
Text Notes 7550 700  0    50   ~ 0
0805
Text GLabel 5100 2650 2    50   Input ~ 0
GND
Text GLabel 5100 3750 2    50   Input ~ 0
GND
Text GLabel 4100 2650 0    50   Input ~ 0
GND
Text GLabel 4100 3750 0    50   Input ~ 0
GND
Text GLabel 5100 1950 2    50   Input ~ 0
GND
$Comp
L SF2000:SN74CBT16211 U4
U 1 1 61E37EBE
P 4600 3250
F 0 "U4" H 4600 4817 50  0000 C CNN
F 1 "SN74CBT16211" H 4600 4726 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 6250 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbt16211a.pdf" H 6250 3700 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 5100 1950
Text GLabel 4100 3550 0    50   Input ~ 0
4V3
Text GLabel 6700 2650 2    50   Input ~ 0
GND
Text GLabel 6700 3750 2    50   Input ~ 0
GND
Text GLabel 5700 2650 0    50   Input ~ 0
GND
Text GLabel 5700 3750 0    50   Input ~ 0
GND
Text GLabel 6700 1950 2    50   Input ~ 0
GND
$Comp
L SF2000:SN74CBT16211 U5
U 1 1 61E45249
P 6200 3250
F 0 "U5" H 6200 4817 50  0000 C CNN
F 1 "SN74CBT16211" H 6200 4726 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 7850 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbt16211a.pdf" H 7850 3700 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6700 1950
Text GLabel 5700 3550 0    50   Input ~ 0
4V3
Text GLabel 2550 2250 0    50   Input ~ 0
CFGOUT
Text GLabel 2550 2950 0    50   Input ~ 0
CDAC
Text GLabel 2550 3050 0    50   Input ~ 0
OVR
Text GLabel 2550 3150 0    50   Input ~ 0
INT2
Text GLabel 2550 2550 0    50   Input ~ 0
CCKQ
Text GLabel 2550 2750 0    50   Input ~ 0
CCK
Text GLabel 2550 2850 0    50   Input ~ 0
XRDY
Text GLabel 2550 2350 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61F3F2F9
P 1850 2550
F 0 "J2" H 1850 2350 50  0000 C CNN
F 1 "Conn_01x02" H 1930 2451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 2550 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	-1   0    0    1   
$EndComp
Text GLabel 2050 2550 3    50   Input ~ 0
CFGIN
$Comp
L Regulator_Linear:TPS73643DBV U2
U 1 1 61F6B37B
P 5400 1100
F 0 "U2" H 5400 1442 50  0000 C CNN
F 1 "TPS73643DBV" H 5400 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5400 1425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 5400 1050 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1000 4950 1000
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 5000 1000
Wire Wire Line
	5000 1100 5000 1000
Connection ~ 5000 1000
$Comp
L Device:C_Small C7
U 1 1 61F7EF31
P 5850 1200
F 0 "C7" H 5900 1150 50  0000 L CNN
F 1 "0.33uF" H 5700 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1000 6050 1000
Connection ~ 6550 1000
Wire Wire Line
	6550 1000 6700 1000
$Comp
L Device:C_Small C8
U 1 1 61F832C2
P 6350 1100
F 0 "C8" H 6450 1100 50  0000 L CNN
F 1 "10uF" H 6450 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6350 1100 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5850 1400
Wire Wire Line
	5850 1400 5850 1300
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 6350 1000
Connection ~ 6350 1000
Wire Wire Line
	6350 1000 6550 1000
Wire Wire Line
	6050 1200 5950 1200
Wire Wire Line
	5950 1200 5950 1100
Wire Wire Line
	5950 1100 5850 1100
Connection ~ 6050 1200
Connection ~ 5850 1100
Wire Wire Line
	5850 1100 5800 1100
Wire Wire Line
	6050 1200 6350 1200
Wire Wire Line
	5850 1400 6050 1400
Connection ~ 5850 1400
$Comp
L Device:R_Small R3
U 1 1 61FB0B67
P 2050 2350
F 0 "R3" H 2109 2396 50  0000 L CNN
F 1 "3k" H 2109 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2550 2450
Connection ~ 2050 2450
Text GLabel 2050 2250 1    50   Input ~ 0
+5VDC
NoConn ~ 1500 1950
NoConn ~ 1500 2050
Text GLabel 2550 2050 0    50   Input ~ 0
GND
Wire Wire Line
	2550 2050 2550 2150
$Comp
L Device:CP C5
U 1 1 62051709
P 3600 800
F 0 "C5" H 3550 600 50  0000 R CNN
F 1 "22uF" H 3550 700 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 3638 650 50  0001 C CNN
F 3 "~" H 3600 800 50  0001 C CNN
	1    3600 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 62053D29
P 3150 800
F 0 "C4" H 3100 600 50  0000 R CNN
F 1 "100uF" H 3100 700 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3188 650 50  0001 C CNN
F 3 "~" H 3150 800 50  0001 C CNN
	1    3150 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 750  2700 650 
Wire Wire Line
	2700 650  3150 650 
Connection ~ 3150 650 
Wire Wire Line
	3150 650  3600 650 
Wire Wire Line
	2750 950  3150 950 
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3600 950 
Connection ~ 3600 950 
Wire Wire Line
	3600 950  3850 950 
$EndSCHEMATC
