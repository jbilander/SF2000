EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
Text GLabel 3600 2950 2    50   Input ~ 0
GND
Text GLabel 3600 4050 2    50   Input ~ 0
GND
Text GLabel 2600 2950 0    50   Input ~ 0
GND
Text GLabel 2600 4050 0    50   Input ~ 0
GND
Text GLabel 3600 2250 2    50   Input ~ 0
GND
Text GLabel 2600 3450 0    50   Output ~ 0
BOSS
Text GLabel 2600 4350 0    50   Output ~ 0
A5
Text GLabel 2600 4450 0    50   Output ~ 0
A6
Text GLabel 2600 4250 0    50   Output ~ 0
A4
Text GLabel 2600 4150 0    50   Output ~ 0
A3
Text GLabel 2600 3950 0    50   Output ~ 0
A2
Text GLabel 2600 4550 0    50   Output ~ 0
A7
Text GLabel 2600 3750 0    50   Output ~ 0
A1
Text GLabel 2600 4650 0    50   Output ~ 0
A8
Text GLabel 4400 3950 0    50   Output ~ 0
FC0
Text GLabel 2600 4750 0    50   Output ~ 0
A9
Text GLabel 4400 3750 0    50   Output ~ 0
FC1
Text GLabel 2600 4850 0    50   Output ~ 0
A10
Text GLabel 4400 3650 0    50   Output ~ 0
FC2
Text GLabel 3600 4950 2    50   Input ~ 0
A11_3V3
Text GLabel 4400 2350 0    50   Output ~ 0
A12
Text GLabel 4400 2450 0    50   Output ~ 0
A13
Text GLabel 4400 4150 0    50   Input ~ 0
IPL0
Text GLabel 4400 2550 0    50   Output ~ 0
A14
Text GLabel 4400 4250 0    50   Input ~ 0
IPL1
Text GLabel 4400 2650 0    50   Output ~ 0
A15
Text GLabel 4400 4350 0    50   Input ~ 0
IPL2
Text GLabel 4400 2750 0    50   Output ~ 0
A16
Text GLabel 4400 4450 0    50   Input ~ 0
BERR
Text GLabel 4400 2850 0    50   Output ~ 0
A17
Text GLabel 4400 4550 0    50   Input ~ 0
VPA
Text GLabel 4400 4650 0    50   BiDi ~ 0
E
Text GLabel 4400 4750 0    50   Output ~ 0
VMA
Text GLabel 4400 3050 0    50   Output ~ 0
A18
Text GLabel 4400 4850 0    50   BiDi ~ 0
RST
Text GLabel 4400 3150 0    50   Output ~ 0
A19
Text GLabel 4400 4950 0    50   BiDi ~ 0
HLT
Text GLabel 4400 3250 0    50   Output ~ 0
A20
Text GLabel 4400 3450 0    50   Output ~ 0
A22
Text GLabel 4400 3350 0    50   Output ~ 0
A21
Text GLabel 4400 3550 0    50   Output ~ 0
A23
Text GLabel 7550 2950 2    50   BiDi ~ 0
BGACK
Text GLabel 8250 2750 0    50   BiDi ~ 0
D15
Text GLabel 7550 2750 2    50   BiDi ~ 0
BG
Text GLabel 8250 2650 0    50   BiDi ~ 0
D14
Text GLabel 7550 2550 2    50   Input ~ 0
DTACK
Text GLabel 8250 2450 0    50   BiDi ~ 0
D13
Text GLabel 7550 2450 2    50   BiDi ~ 0
RW
Text GLabel 8250 2350 0    50   BiDi ~ 0
D12
Text GLabel 7550 2650 2    50   BiDi ~ 0
LDS
Text GLabel 8250 2950 0    50   BiDi ~ 0
D11
Text GLabel 7550 2850 2    50   BiDi ~ 0
UDS
Text GLabel 7550 3050 2    50   BiDi ~ 0
AS
Text GLabel 8250 3850 0    50   BiDi ~ 0
D0
Text GLabel 8250 3050 0    50   BiDi ~ 0
D10
Text GLabel 8250 4050 0    50   BiDi ~ 0
D1
Text GLabel 8250 3250 0    50   BiDi ~ 0
D9
Text GLabel 8250 4150 0    50   BiDi ~ 0
D2
Text GLabel 8250 3350 0    50   BiDi ~ 0
D8
Text GLabel 8250 4350 0    50   BiDi ~ 0
D3
Text GLabel 8250 3450 0    50   BiDi ~ 0
D7
Text GLabel 8250 4450 0    50   BiDi ~ 0
D4
Text GLabel 8250 3550 0    50   BiDi ~ 0
D6
Text GLabel 8250 3750 0    50   BiDi ~ 0
D5
$Comp
L SF2000:SN74CBT16211 U4
U 1 1 61D5D400
P 3100 3550
F 0 "U4" H 3100 5117 50  0000 C CNN
F 1 "SN74CBT16211" H 3100 5026 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 4750 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbt16211a.pdf" H 4750 4000 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Text GLabel 2600 3850 0    50   Input ~ 0
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
L Device:C_Small C3
U 1 1 61D8CF9D
P 3300 850
F 0 "C3" H 3050 1000 50  0000 L CNN
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
L Device:C_Small C4
U 1 1 61D93B95
P 4000 850
F 0 "C4" H 4100 1000 50  0000 L CNN
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
L Device:C_Small C16
U 1 1 61D97053
P 4050 1050
F 0 "C16" H 4100 850 50  0000 L CNN
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
L Device:C_Small C9
U 1 1 61D9D5AB
P 5900 850
F 0 "C9" H 5700 1000 50  0000 L CNN
F 1 "0.47uF" H 5550 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5900 850 50  0001 C CNN
F 3 "~" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Text GLabel 5900 750  1    50   Input ~ 0
GND
$Comp
L Device:C_Small C10
U 1 1 61DA7AE4
P 7400 850
F 0 "C10" H 7500 1000 50  0000 L CNN
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
Text Notes 1550 2100 0    50   ~ 0
CLK28M
NoConn ~ 1000 1950
Text Notes 550  2000 0    50   ~ 0
-5V/-12V
NoConn ~ 1000 2050
Text Notes 750  2100 0    50   ~ 0
+12V
Text GLabel 5400 2950 2    50   Input ~ 0
GND
Text GLabel 5400 4050 2    50   Input ~ 0
GND
Text GLabel 4400 2950 0    50   Input ~ 0
GND
Text GLabel 4400 4050 0    50   Input ~ 0
GND
Text GLabel 5400 2350 2    50   Input ~ 0
GND
$Comp
L SF2000:SN74CBT16211 U5
U 1 1 61E37EBE
P 4900 3550
F 0 "U5" H 4900 5117 50  0000 C CNN
F 1 "SN74CBT16211" H 4900 5026 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 6550 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbt16211a.pdf" H 6550 4000 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Text GLabel 4400 3850 0    50   Input ~ 0
4V3
Text GLabel 6450 2250 0    50   Input ~ 0
OE_ABUS
Text GLabel 2600 2550 0    50   Output ~ 0
CFGOUT
Text GLabel 2600 2750 0    50   Input ~ 0
CCKQ
Text GLabel 2600 2850 0    50   Input ~ 0
CCK
Text GLabel 7550 3150 2    50   BiDi ~ 0
BR
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61F3F2F9
P 1900 2750
F 0 "J2" H 1900 2550 50  0000 C CNN
F 1 "Conn_01x02" H 1980 2651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	-1   0    0    1   
$EndComp
Text GLabel 2100 2750 3    50   Input ~ 0
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
L Device:C_Small C5
U 1 1 61F7EF31
P 8250 850
F 0 "C5" H 8300 1000 50  0000 L CNN
F 1 "10uF" H 8300 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8250 850 50  0001 C CNN
F 3 "~" H 8250 850 50  0001 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61F832C2
P 7100 850
F 0 "C7" H 7150 1000 50  0000 L CNN
F 1 "10uF" H 7150 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 850 50  0001 C CNN
F 3 "~" H 7100 850 50  0001 C CNN
	1    7100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61FB0B67
P 2100 2550
F 0 "R7" H 2150 2600 50  0000 L CNN
F 1 "10k" H 2159 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2600 2650
Connection ~ 2100 2650
Text GLabel 2100 2450 1    50   Input ~ 0
+5VDC
NoConn ~ 1500 2050
Text GLabel 2600 2450 0    50   Input ~ 0
CP_INT6
$Comp
L Device:CP C2
U 1 1 62051709
P 4900 800
F 0 "C2" H 4850 600 50  0000 R CNN
F 1 "22uF" H 4850 700 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 4938 650 50  0001 C CNN
F 3 "~" H 4900 800 50  0001 C CNN
	1    4900 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 62053D29
P 4450 800
F 0 "C1" H 4400 600 50  0000 R CNN
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
Text GLabel 7500 3750 2    50   Input ~ 0
3V3
Text GLabel 7600 4350 3    50   Output ~ 0
C7M_3V3
Text GLabel 3600 2850 2    50   Output ~ 0
CCKQ_3V3
Text GLabel 3600 3050 2    50   Output ~ 0
CCK_3V3
Text GLabel 6250 4100 3    50   Input ~ 0
CCK_3V3
$Sheet
S 10050 1850 800  500 
U 620D263D
F0 "SF2000_FPGA" 50
F1 "SF2000_FPGA.sch" 50
$EndSheet
Text GLabel 3600 4350 2    50   Input ~ 0
A5_3V3
Text GLabel 3600 4450 2    50   Input ~ 0
A6_3V3
Text GLabel 3600 3550 2    50   Input ~ 0
BOSS_3V3
Text GLabel 3600 4250 2    50   Input ~ 0
A4_3V3
Text GLabel 3600 4150 2    50   Input ~ 0
A3_3V3
Text GLabel 3600 4550 2    50   Input ~ 0
A7_3V3
Text GLabel 3600 4650 2    50   Input ~ 0
A8_3V3
Text GLabel 3600 3950 2    50   Input ~ 0
A2_3V3
Text GLabel 3600 3850 2    50   Input ~ 0
A1_3V3
Text GLabel 5400 3950 2    50   Input ~ 0
FC0_3V3
Text GLabel 5400 3850 2    50   Input ~ 0
FC1_3V3
Text GLabel 5400 3750 2    50   Input ~ 0
FC2_3V3
Text GLabel 3600 4750 2    50   Input ~ 0
A9_3V3
Text GLabel 3600 4850 2    50   Input ~ 0
A10_3V3
Text GLabel 2600 4950 0    50   Output ~ 0
A11
Text GLabel 5400 2450 2    50   Input ~ 0
A12_3V3
Text GLabel 5400 4150 2    50   Output ~ 0
IPL0_3V3
Text GLabel 5400 4250 2    50   Output ~ 0
IPL1_3V3
Text GLabel 5400 4350 2    50   Output ~ 0
IPL2_3V3
Text GLabel 5400 4450 2    50   Output ~ 0
BERR_3V3
Text GLabel 5400 2550 2    50   Input ~ 0
A13_3V3
Text GLabel 5400 2650 2    50   Input ~ 0
A14_3V3
Text GLabel 5400 2750 2    50   Input ~ 0
A15_3V3
Text GLabel 5400 2850 2    50   Input ~ 0
A16_3V3
Text GLabel 5400 3050 2    50   Input ~ 0
A17_3V3
Text GLabel 5400 4550 2    50   Output ~ 0
VPA_3V3
Text GLabel 5400 4650 2    50   BiDi ~ 0
E_3V3
$Sheet
S 10050 2650 800  500 
U 621DFEC4
F0 "SF2000_CPU_and_RAM" 50
F1 "SF2000_CPU_and_RAM.sch" 50
$EndSheet
Text GLabel 5400 3150 2    50   Input ~ 0
A18_3V3
Text GLabel 5400 3250 2    50   Input ~ 0
A19_3V3
Text GLabel 5400 3350 2    50   Input ~ 0
A20_3V3
Text GLabel 5400 3450 2    50   Input ~ 0
A21_3V3
Text GLabel 5400 3550 2    50   Input ~ 0
A22_3V3
Text GLabel 5400 3650 2    50   Input ~ 0
A23_3V3
Text GLabel 5400 4750 2    50   Input ~ 0
VMA_3V3
Text GLabel 5400 4850 2    50   BiDi ~ 0
RST_3V3
Text GLabel 5400 4950 2    50   BiDi ~ 0
HLT_3V3
Text GLabel 6450 2650 0    50   BiDi ~ 0
BG_3V3
Text GLabel 6450 2850 0    50   BiDi ~ 0
BGACK_3V3
Text GLabel 6450 2350 0    50   BiDi ~ 0
RW_3V3
Text GLabel 6450 2450 0    50   Output ~ 0
DTACK_MB_3V3
Text GLabel 9450 3850 2    50   BiDi ~ 0
D0_3V3
Text GLabel 9450 4050 2    50   BiDi ~ 0
D1_3V3
Text GLabel 9450 4150 2    50   BiDi ~ 0
D2_3V3
Text GLabel 9450 4350 2    50   BiDi ~ 0
D3_3V3
Text GLabel 9450 4450 2    50   BiDi ~ 0
D4_3V3
Text GLabel 9450 3750 2    50   BiDi ~ 0
D5_3V3
Text GLabel 9450 3550 2    50   BiDi ~ 0
D6_3V3
Text GLabel 9450 3450 2    50   BiDi ~ 0
D7_3V3
Text GLabel 9450 3350 2    50   BiDi ~ 0
D8_3V3
Text GLabel 9450 3250 2    50   BiDi ~ 0
D9_3V3
Text GLabel 9450 3050 2    50   BiDi ~ 0
D10_3V3
Text GLabel 9450 2950 2    50   BiDi ~ 0
D11_3V3
Text GLabel 9450 2350 2    50   BiDi ~ 0
D12_3V3
Text GLabel 9450 2450 2    50   BiDi ~ 0
D13_3V3
Text GLabel 9450 2650 2    50   BiDi ~ 0
D14_3V3
Text GLabel 9450 2750 2    50   BiDi ~ 0
D15_3V3
Text GLabel 6450 2950 0    50   BiDi ~ 0
AS_MB_3V3
Text GLabel 6450 2750 0    50   BiDi ~ 0
UDS_3V3
Text GLabel 6450 2550 0    50   BiDi ~ 0
LDS_3V3
Text GLabel 2200 6300 0    50   Input ~ 0
3V3
Text GLabel 2200 6000 0    50   Input ~ 0
GND
$Comp
L Device:C C21
U 1 1 620B176A
P 5950 6150
F 0 "C21" H 6000 6250 50  0000 L CNN
F 1 "0.1uF" H 5950 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5988 6000 50  0001 C CNN
F 3 "~" H 5950 6150 50  0001 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7700 3750 7700
Connection ~ 3450 7700
Wire Wire Line
	3450 7400 3750 7400
Connection ~ 3450 7400
$Comp
L Device:C C48
U 1 1 623684C1
P 7050 5450
F 0 "C48" H 7100 5550 50  0000 L CNN
F 1 "0.01uF" H 7050 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7088 5300 50  0001 C CNN
F 3 "~" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 623684B7
P 4350 7550
F 0 "C52" H 4400 7650 50  0000 L CNN
F 1 "0.01uF" H 4350 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 7400 50  0001 C CNN
F 3 "~" H 4350 7550 50  0001 C CNN
	1    4350 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 623684AD
P 4050 7550
F 0 "C51" H 4100 7650 50  0000 L CNN
F 1 "0.01uF" H 4050 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 7400 50  0001 C CNN
F 3 "~" H 4050 7550 50  0001 C CNN
	1    4050 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 623684A3
P 6750 5450
F 0 "C47" H 6800 5550 50  0000 L CNN
F 1 "0.01uF" H 6750 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6788 5300 50  0001 C CNN
F 3 "~" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 6231D11D
P 4950 7550
F 0 "C54" H 5000 7650 50  0000 L CNN
F 1 "0.01uF" H 4950 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 7400 50  0001 C CNN
F 3 "~" H 4950 7550 50  0001 C CNN
	1    4950 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 6231C987
P 4650 7550
F 0 "C53" H 4700 7650 50  0000 L CNN
F 1 "0.01uF" H 4650 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 7400 50  0001 C CNN
F 3 "~" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 6231BC31
P 3750 7550
F 0 "C50" H 3800 7650 50  0000 L CNN
F 1 "0.01uF" H 3750 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 7400 50  0001 C CNN
F 3 "~" H 3750 7550 50  0001 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
Text Notes 3650 6650 0    100  ~ 0
0805 0.1uF = 100nF
$Comp
L Device:C C49
U 1 1 623192DF
P 6700 6150
F 0 "C49" H 6750 6250 50  0000 L CNN
F 1 "0.1uF" H 6700 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6738 6000 50  0001 C CNN
F 3 "~" H 6700 6150 50  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 623E0F2C
P 3450 6150
F 0 "C23" H 3500 6250 50  0000 L CNN
F 1 "0.1uF" H 3450 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 6000 50  0001 C CNN
F 3 "~" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 623E1D0B
P 3950 5450
F 0 "C45" H 3950 5550 50  0000 L CNN
F 1 "0.01uF" H 3950 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3988 5300 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7400 4050 7400
Connection ~ 3750 7400
Connection ~ 4050 7400
Wire Wire Line
	3750 7700 4050 7700
Connection ~ 3750 7700
Connection ~ 4050 7700
$Comp
L Device:C C26
U 1 1 62441B62
P 3950 6150
F 0 "C26" H 4000 6250 50  0000 L CNN
F 1 "0.1uF" H 3950 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3988 6000 50  0001 C CNN
F 3 "~" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Connection ~ 2700 6000
Connection ~ 2700 6300
$Comp
L Device:C C27
U 1 1 62446240
P 4200 6150
F 0 "C27" H 4250 6250 50  0000 L CNN
F 1 "0.1uF" H 4200 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4238 6000 50  0001 C CNN
F 3 "~" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 62446FAF
P 3200 6150
F 0 "C22" H 3250 6250 50  0000 L CNN
F 1 "0.1uF" H 3200 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 6000 50  0001 C CNN
F 3 "~" H 3200 6150 50  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 62447982
P 3700 6150
F 0 "C25" H 3750 6250 50  0000 L CNN
F 1 "0.1uF" H 3700 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 6000 50  0001 C CNN
F 3 "~" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 62485EA7
P 2700 6150
F 0 "C20" H 2750 6250 50  0000 L CNN
F 1 "0.1uF" H 2700 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 6000 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 750  7400 750 
$Comp
L Device:C C19
U 1 1 62524EDA
P 7450 6150
F 0 "C19" H 7500 6250 50  0000 L CNN
F 1 "0.1uF" H 7450 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7488 6000 50  0001 C CNN
F 3 "~" H 7450 6150 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 6255AB6E
P 7950 6150
F 0 "C28" H 8000 6250 50  0000 L CNN
F 1 "0.1uF" H 7950 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7988 6000 50  0001 C CNN
F 3 "~" H 7950 6150 50  0001 C CNN
	1    7950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 6263A5BF
P 2950 6150
F 0 "C30" H 3000 6250 50  0000 L CNN
F 1 "0.1uF" H 2950 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 6000 50  0001 C CNN
F 3 "~" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
$Sheet
S 10050 3450 800  500 
U 627A6500
F0 "SF2000_Clockport_and_SD_LED" 50
F1 "SF2000_Clockport_and_SD_LED.sch" 50
$EndSheet
$Sheet
S 10050 4250 800  500 
U 62892CF3
F0 "SF2000_MicroSD" 50
F1 "SF2000_MicroSD.sch" 50
$EndSheet
$Comp
L Device:C C8
U 1 1 628C0969
P 900 6950
F 0 "C8" H 950 7050 50  0000 L CNN
F 1 "10uF" H 900 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 938 6800 50  0001 C CNN
F 3 "~" H 900 6950 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
Text GLabel 900  6800 0    50   Input ~ 0
GND
Text GLabel 900  7100 0    50   Input ~ 0
+5VDC
$Comp
L Device:C C41
U 1 1 62106B38
P 5450 6150
F 0 "C41" H 5500 6250 50  0000 L CNN
F 1 "0.1uF" H 5450 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5488 6000 50  0001 C CNN
F 3 "~" H 5450 6150 50  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 621C2B09
P 2450 6150
F 0 "C18" H 2500 6250 50  0000 L CNN
F 1 "0.1uF" H 2450 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2488 6000 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 6226157B
P 4450 6150
F 0 "C29" H 4500 6250 50  0000 L CNN
F 1 "0.1uF" H 4450 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4488 6000 50  0001 C CNN
F 3 "~" H 4450 6150 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 6226DADA
P 7700 6150
F 0 "C24" H 7750 6250 50  0000 L CNN
F 1 "0.1uF" H 7700 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7738 6000 50  0001 C CNN
F 3 "~" H 7700 6150 50  0001 C CNN
	1    7700 6150
	1    0    0    -1  
$EndComp
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
Text GLabel 6450 3050 0    50   BiDi ~ 0
BR_3V3
Wire Wire Line
	6750 950  7100 950 
Wire Wire Line
	2700 6000 2950 6000
Wire Wire Line
	2700 6300 2950 6300
$Comp
L Device:R_Small R2
U 1 1 61DA2771
P 7600 4150
F 0 "R2" V 7500 4100 50  0000 L CNN
F 1 "33" V 7600 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
NoConn ~ 6750 1050
Connection ~ 7100 950 
Connection ~ 7400 950 
Wire Wire Line
	7400 950  7650 950 
Wire Wire Line
	7100 950  7400 950 
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
Text GLabel 8250 750  1    50   Input ~ 0
GND
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
3V3
Text Notes 4350 1400 0    50   ~ 0
Supply to FPGA I/O LVTTL
Text Notes 6750 1400 0    50   ~ 0
Supply to FET level shifters
Text Notes 9150 1400 0    50   ~ 0
Supply to ESP32-C5
Text GLabel 1000 2650 0    50   Input ~ 0
INT6
NoConn ~ 3600 3750
$Comp
L Device:C_Small C6
U 1 1 6835C2CA
P 9550 950
F 0 "C6" H 9600 1100 50  0000 L CNN
F 1 "10uF" H 9600 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9550 950 50  0001 C CNN
F 3 "~" H 9550 950 50  0001 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 681439C9
P 4700 6150
F 0 "C31" H 4750 6250 50  0000 L CNN
F 1 "0.1uF" H 4700 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4738 6000 50  0001 C CNN
F 3 "~" H 4700 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 681A6453
P 5200 6150
F 0 "C33" H 5250 6250 50  0000 L CNN
F 1 "0.1uF" H 5200 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5238 6000 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 681BA23A
P 8850 6150
F 0 "C44" H 8900 6250 50  0000 L CNN
F 1 "0.1uF" H 8850 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8888 6000 50  0001 C CNN
F 3 "~" H 8850 6150 50  0001 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 681E3D05
P 4950 6150
F 0 "C32" H 5000 6250 50  0000 L CNN
F 1 "0.1uF" H 4950 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4988 6000 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6837BF57
P 2200 6150
F 0 "C17" H 2250 6250 50  0000 L CNN
F 1 "0.1uF" H 2200 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2200 6150 50  0001 C CNN
F 3 "~" H 2200 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
Connection ~ 2950 6000
Connection ~ 2950 6300
Wire Wire Line
	4050 7400 4350 7400
Wire Wire Line
	4050 7700 4350 7700
$Comp
L Device:C C37
U 1 1 623F7CFB
P 6450 6150
F 0 "C37" H 6500 6250 50  0000 L CNN
F 1 "0.1uF" H 6450 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 6000 50  0001 C CNN
F 3 "~" H 6450 6150 50  0001 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
Connection ~ 4350 7400
Connection ~ 4350 7700
Wire Wire Line
	4350 7400 4650 7400
Wire Wire Line
	4350 7700 4650 7700
Connection ~ 4650 7400
Connection ~ 4650 7700
Wire Wire Line
	4650 7400 4950 7400
Wire Wire Line
	4650 7700 4950 7700
Wire Notes Line
	9100 5750 9100 6450
Text Notes 4050 5900 0    100  ~ 0
0603 0.1uF = 100nF
Text GLabel 7450 6000 0    50   Input ~ 0
GND
Text GLabel 8550 6000 0    50   Input ~ 0
GND
$Comp
L Device:C C42
U 1 1 6226213E
P 5700 6150
F 0 "C42" H 5750 6250 50  0000 L CNN
F 1 "0.1uF" H 5700 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5738 6000 50  0001 C CNN
F 3 "~" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 624EB4DA
P 8550 6150
F 0 "C43" H 8600 6250 50  0000 L CNN
F 1 "0.1uF" H 8550 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8588 6000 50  0001 C CNN
F 3 "~" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 6500 6800 7200
Wire Notes Line
	1850 7200 6800 7200
Wire Notes Line
	1850 6500 6800 6500
Wire Notes Line
	1850 6500 1850 7200
Text Notes 750  6700 0    100  ~ 0
1206 10uF
Wire Notes Line
	1800 7300 1800 6500
Wire Notes Line
	1800 6500 550  6500
Wire Notes Line
	550  6500 550  7300
Wire Notes Line
	550  7300 1800 7300
Text GLabel 1500 2350 2    50   Output ~ 0
CDAC
Text GLabel 3600 3650 2    50   Input ~ 0
INT6_3V3
Wire Wire Line
	7600 4050 7600 3850
Text GLabel 3600 3450 2    50   Input ~ 0
INT2_3V3
Text GLabel 2600 3350 0    50   Output ~ 0
INT2
Text GLabel 2600 3550 0    50   Output ~ 0
INT6
Wire Notes Line
	1850 5750 1850 6450
Wire Notes Line
	1850 5750 9100 5750
Wire Notes Line
	1850 6450 9100 6450
$Comp
L SF2000:SN74LVC16245ADGGR U7
U 1 1 6A982519
P 8850 3400
F 0 "U7" H 8850 2000 50  0000 C CNN
F 1 "SN74LVC16245ADGGR" H 8850 2100 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 9300 4650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74lvc16245a" H 9300 4550 50  0001 L CNN
	1    8850 3400
	-1   0    0    1   
$EndComp
Text GLabel 8250 4250 0    50   Input ~ 0
GND
Text GLabel 8250 3650 0    50   Input ~ 0
GND
Text GLabel 8250 3150 0    50   Input ~ 0
GND
Text GLabel 8250 2550 0    50   Input ~ 0
GND
Text GLabel 9450 2550 2    50   Input ~ 0
GND
Text GLabel 9450 3150 2    50   Input ~ 0
GND
Text GLabel 9450 3650 2    50   Input ~ 0
GND
Text GLabel 9450 4250 2    50   Input ~ 0
GND
Text GLabel 8250 3950 0    50   Input ~ 0
3V3
Text GLabel 9450 3950 2    50   Input ~ 0
3V3
Text GLabel 9450 2850 2    50   Input ~ 0
3V3
Text GLabel 8250 2850 0    50   Input ~ 0
3V3
$Comp
L SF2000:SN74CBT3244PW U6
U 1 1 6AD7F0B8
P 7000 2700
F 0 "U6" H 7000 3415 50  0000 C CNN
F 1 "SN74CBT3244PW" H 7000 3324 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7400 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbt3244.pdf" H 7400 3150 50  0001 L CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Text GLabel 6450 3150 0    50   Input ~ 0
GND
Text GLabel 7550 2250 2    50   Input ~ 0
4V3
Text GLabel 7550 2350 2    50   Input ~ 0
GND
Text GLabel 5400 2250 2    50   Input ~ 0
OE_ABUS
Text GLabel 3600 2350 2    50   Input ~ 0
OE_ABUS
Text GLabel 9450 4550 2    50   BiDi ~ 0
DATA_DIR
Text GLabel 9450 2250 2    50   BiDi ~ 0
DATA_DIR
Text GLabel 8250 2250 0    50   Input ~ 0
OE_D_HIGH
Text GLabel 8250 4550 0    50   Input ~ 0
OE_D_LOW
Text GLabel 2600 3150 0    50   Output ~ 0
OVR
Text GLabel 3600 3250 2    50   Input ~ 0
OVR_3V3
Text GLabel 2600 3050 0    50   Input ~ 0
CDAC
Text GLabel 3600 3150 2    50   Output ~ 0
CDAC_3V3
Text GLabel 1000 2450 0    50   Input ~ 0
XRDY
Text GLabel 2600 3250 0    50   Output ~ 0
XRDY
Text GLabel 3600 3350 2    50   Input ~ 0
XRDY_3V3
Text GLabel 1500 1950 2    50   Output ~ 0
CLK7M
Text GLabel 2600 2350 0    50   Input ~ 0
CLK7M
Text GLabel 3600 2450 2    50   Output ~ 0
CLK7M_3V3
$Comp
L SF2000:74LVC1G57GV U19
U 1 1 6B11E548
P 7000 3750
F 0 "U19" H 7000 4115 50  0000 C CNN
F 1 "74LVC1G57GV" H 7000 4024 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 7350 3950 50  0001 L CNN
F 3 "" H 7350 3850 50  0001 L CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Text GLabel 6500 3750 0    50   Input ~ 0
GND
Text GLabel 7500 3650 2    50   Input ~ 0
CCKQ_3V3
Wire Wire Line
	7600 3850 7500 3850
Wire Wire Line
	7600 4250 7600 4350
Wire Wire Line
	6500 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3850
Wire Wire Line
	6500 3850 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6250 4100
Text GLabel 3600 2650 2    50   Input ~ 0
CFGOUT_3V3
Text GLabel 3600 2750 2    50   Output ~ 0
CFGIN_3V3
$Comp
L Device:C_Small C55
U 1 1 6B94135C
P 2200 5450
F 0 "C55" H 2200 5550 50  0000 L CNN
F 1 "0.1uF" H 2200 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2200 5450 50  0001 C CNN
F 3 "~" H 2200 5450 50  0001 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
Text GLabel 2150 5300 0    50   Input ~ 0
GND
Text GLabel 2150 5600 0    50   Input ~ 0
3V3
Wire Wire Line
	2150 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5350
Wire Wire Line
	2150 5600 2200 5600
Wire Wire Line
	2200 5600 2200 5550
$Comp
L Device:C_Small C56
U 1 1 6B9715A3
P 2450 5450
F 0 "C56" H 2450 5550 50  0000 L CNN
F 1 "0.1uF" H 2450 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2450 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2450 5300
Wire Wire Line
	2450 5300 2200 5300
Connection ~ 2200 5300
Wire Wire Line
	2200 5600 2450 5600
Wire Wire Line
	2450 5600 2450 5550
Connection ~ 2200 5600
$Comp
L Device:C_Small C57
U 1 1 6B97F1FC
P 2700 5450
F 0 "C57" H 2700 5550 50  0000 L CNN
F 1 "0.1uF" H 2700 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2700 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C58
U 1 1 6B97FF4F
P 2950 5450
F 0 "C58" H 2950 5550 50  0000 L CNN
F 1 "0.1uF" H 2950 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2950 5450 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5300 2700 5300
Wire Wire Line
	2700 5300 2700 5350
Connection ~ 2450 5300
Wire Wire Line
	2700 5300 2950 5300
Wire Wire Line
	2950 5300 2950 5350
Connection ~ 2700 5300
Wire Wire Line
	2450 5600 2700 5600
Wire Wire Line
	2700 5600 2700 5550
Connection ~ 2450 5600
Wire Wire Line
	2700 5600 2950 5600
Wire Wire Line
	2950 5600 2950 5550
Connection ~ 2700 5600
$Comp
L Device:C_Small C59
U 1 1 6B9D126B
P 3200 5450
F 0 "C59" H 3200 5550 50  0000 L CNN
F 1 "0.1uF" H 3200 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3200 5450 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C60
U 1 1 6B9D1E3B
P 3450 5450
F 0 "C60" H 3450 5550 50  0000 L CNN
F 1 "0.1uF" H 3450 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3450 5450 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5300 3200 5300
Wire Wire Line
	3200 5300 3200 5350
Connection ~ 2950 5300
Wire Wire Line
	3200 5300 3450 5300
Wire Wire Line
	3450 5300 3450 5350
Connection ~ 3200 5300
Wire Wire Line
	2950 5600 3200 5600
Wire Wire Line
	3200 5600 3200 5550
Connection ~ 2950 5600
Wire Wire Line
	3200 5600 3450 5600
Wire Wire Line
	3450 5600 3450 5550
Connection ~ 3200 5600
$Sheet
S 10050 5100 800  500 
U 6AB92870
F0 "ESP32-C5-WROOM" 50
F1 "ESP32-C5-WROOM.sch" 50
$EndSheet
$Comp
L SF2000:TLV75533PDBVR U3
U 1 1 6AC23383
P 8900 1050
F 0 "U3" H 8900 1415 50  0000 C CNN
F 1 "TLV75533PDBVR" H 8900 1324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9250 1250 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tlv755p" H 9250 1150 50  0001 L CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
Text GLabel 8100 950  1    50   Input ~ 0
+5VDC
Wire Wire Line
	8400 950  8250 950 
Wire Wire Line
	8100 950  8100 1150
Wire Wire Line
	8100 1150 8400 1150
Text GLabel 9800 1050 2    50   Output ~ 0
3V3_C5
Text GLabel 8400 1050 0    50   Input ~ 0
GND
Text GLabel 9550 850  1    50   Input ~ 0
GND
Wire Wire Line
	9800 1050 9550 1050
Connection ~ 9550 1050
Wire Wire Line
	9550 1050 9400 1050
Connection ~ 8250 950 
Wire Wire Line
	8250 950  8100 950 
Text GLabel 2600 3650 0    50   Input ~ 0
GND
Text GLabel 3600 2550 2    50   Output ~ 0
CP_INT6_3V3
$Comp
L Device:C C36
U 1 1 623F86B0
P 6200 6150
F 0 "C36" H 6250 6250 50  0000 L CNN
F 1 "0.1uF" H 6200 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6238 6000 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
Text GLabel 3950 5600 0    50   Input ~ 0
3V3
Text GLabel 3950 5300 0    50   Input ~ 0
GND
$Sheet
S 10050 5900 800  500 
U 6AFE5B10
F0 "RP2354A" 50
F1 "RP2354A.sch" 50
$EndSheet
Wire Wire Line
	2200 6000 2450 6000
Wire Wire Line
	2200 6300 2450 6300
Connection ~ 2450 6000
Wire Wire Line
	2450 6000 2700 6000
Connection ~ 2450 6300
Wire Wire Line
	2450 6300 2700 6300
Wire Wire Line
	2200 6250 2200 6300
Wire Wire Line
	2200 6050 2200 6000
Wire Wire Line
	7450 6000 7700 6000
Wire Wire Line
	7450 6300 7700 6300
Text GLabel 7450 6300 0    50   Input ~ 0
1V1
Wire Wire Line
	2950 6000 3200 6000
Wire Wire Line
	2950 6300 3200 6300
Connection ~ 3200 6000
Wire Wire Line
	3200 6000 3450 6000
Connection ~ 3200 6300
Wire Wire Line
	3200 6300 3450 6300
Connection ~ 3450 6000
Connection ~ 3450 6300
Wire Wire Line
	3450 6000 3700 6000
Wire Wire Line
	3450 6300 3700 6300
Connection ~ 7700 6000
Wire Wire Line
	7700 6000 7950 6000
Connection ~ 7700 6300
Wire Wire Line
	7700 6300 7950 6300
Connection ~ 3700 6000
Connection ~ 3700 6300
Wire Wire Line
	3700 6000 3950 6000
Wire Wire Line
	3700 6300 3950 6300
Connection ~ 3950 6000
Connection ~ 3950 6300
Wire Wire Line
	3950 6000 4200 6000
Wire Wire Line
	3950 6300 4200 6300
Connection ~ 4200 6000
Connection ~ 4200 6300
Wire Wire Line
	4200 6000 4450 6000
Wire Wire Line
	4200 6300 4450 6300
Connection ~ 4450 6000
Wire Wire Line
	4450 6000 4700 6000
Connection ~ 4450 6300
Wire Wire Line
	4450 6300 4700 6300
Connection ~ 4700 6000
Connection ~ 4700 6300
Wire Wire Line
	4700 6000 4950 6000
Wire Wire Line
	4700 6300 4950 6300
Connection ~ 4950 6000
Wire Wire Line
	4950 6000 5200 6000
Connection ~ 4950 6300
Wire Wire Line
	4950 6300 5200 6300
Connection ~ 5200 6000
Connection ~ 5200 6300
Wire Wire Line
	5200 6000 5450 6000
Wire Wire Line
	5200 6300 5450 6300
Connection ~ 5450 6000
Connection ~ 5450 6300
Wire Wire Line
	5450 6000 5700 6000
Wire Wire Line
	5450 6300 5700 6300
Connection ~ 5700 6000
Connection ~ 5700 6300
Wire Wire Line
	8550 6300 8850 6300
Wire Wire Line
	8550 6000 8850 6000
Wire Wire Line
	5700 6000 5950 6000
Wire Wire Line
	5700 6300 5950 6300
Text GLabel 8550 6300 0    50   Input ~ 0
+5VDC
Text GLabel 1650 7700 0    50   Input ~ 0
3V3
Text GLabel 1650 7400 0    50   Input ~ 0
GND
Text Notes 900  7600 0    100  ~ 0
0805 0.01uF = 10nF
Text Notes 5650 5300 0    50   ~ 0
1206
Text Notes 6000 5300 0    50   ~ 0
0805
Wire Wire Line
	6000 5300 5650 5300
Wire Wire Line
	5650 5600 6000 5600
Text GLabel 5650 5600 0    50   Input ~ 0
3V3_C5
$Comp
L Device:C C46
U 1 1 6223070E
P 5650 5450
F 0 "C46" H 5650 5550 50  0000 L CNN
F 1 "0.22uF" H 5650 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5688 5300 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 620E9DC4
P 6000 5450
F 0 "C11" H 6000 5550 50  0000 L CNN
F 1 "0.1uF" H 6000 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 5300 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Text GLabel 5650 5300 0    50   Input ~ 0
GND
Wire Wire Line
	2450 7050 2700 7050
Connection ~ 2450 7050
Wire Wire Line
	2200 7050 2450 7050
Wire Wire Line
	2450 6750 2700 6750
Connection ~ 2450 6750
Wire Wire Line
	2200 6750 2450 6750
$Comp
L Device:C C14
U 1 1 61E368D7
P 2700 6900
F 0 "C14" H 2700 7000 50  0000 L CNN
F 1 "0.1uF" H 2700 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 6750 50  0001 C CNN
F 3 "~" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61E35B65
P 2450 6900
F 0 "C13" H 2450 7000 50  0000 L CNN
F 1 "0.1uF" H 2450 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 6750 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61E334D3
P 2200 6900
F 0 "C12" H 2200 7000 50  0000 L CNN
F 1 "0.1uF" H 2200 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 6750 50  0001 C CNN
F 3 "~" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
Text GLabel 2200 7050 0    50   Input ~ 0
4V3
Text GLabel 2200 6750 0    50   Input ~ 0
GND
Text GLabel 6750 5600 0    50   Input ~ 0
3V3
Text GLabel 6750 5300 0    50   Input ~ 0
GND
Connection ~ 5950 6000
Connection ~ 5950 6300
Wire Wire Line
	5950 6000 6200 6000
Wire Wire Line
	5950 6300 6200 6300
Connection ~ 6200 6000
Connection ~ 6200 6300
Wire Wire Line
	1650 7700 3450 7700
Wire Wire Line
	1650 7400 3450 7400
Wire Wire Line
	6200 6000 6450 6000
Wire Wire Line
	6200 6300 6450 6300
Connection ~ 6450 6000
Connection ~ 6450 6300
Wire Wire Line
	6450 6000 6700 6000
Wire Wire Line
	6450 6300 6700 6300
Wire Wire Line
	6750 5300 7050 5300
Wire Wire Line
	6750 5600 7050 5600
Connection ~ 6700 6000
Wire Wire Line
	6700 6000 6850 6000
Connection ~ 6700 6300
Wire Wire Line
	6700 6300 6850 6300
$EndSCHEMATC
