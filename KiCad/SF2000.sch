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
Text GLabel 1500 1750 2    50   Input ~ 0
GND
Text GLabel 1500 1850 2    50   Input ~ 0
+5VDC
Text GLabel 1500 1950 2    50   Input ~ 0
CLK7M
Text GLabel 1000 1650 0    50   Input ~ 0
GND
Text GLabel 1000 1750 0    50   Input ~ 0
GND
Text GLabel 1000 1850 0    50   Input ~ 0
+5VDC
Text GLabel 1000 1950 0    50   Input ~ 0
-12VDC
Text GLabel 1500 2050 2    50   Input ~ 0
CLK28M
Text GLabel 1000 2050 0    50   Input ~ 0
+12VDC
Text GLabel 1000 2150 0    50   Input ~ 0
CFGIN
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
Text GLabel 1500 4750 2    50   Input ~ 0
D15
Text GLabel 1000 4750 0    50   Input ~ 0
BG
Text GLabel 1500 4850 2    50   Input ~ 0
D14
Text GLabel 1000 4850 0    50   Input ~ 0
DTACK
Text GLabel 1500 4950 2    50   Input ~ 0
D13
Text GLabel 1000 4950 0    50   Input ~ 0
RW
Text GLabel 1500 5050 2    50   Input ~ 0
D12
Text GLabel 1000 5050 0    50   Input ~ 0
LDS
Text GLabel 1500 5150 2    50   Input ~ 0
D11
Text GLabel 1000 5150 0    50   Input ~ 0
UDS
Text GLabel 1500 5250 2    50   Input ~ 0
GND
Text GLabel 1000 5250 0    50   Input ~ 0
AS
Text GLabel 1500 5350 2    50   Input ~ 0
D0
Text GLabel 1000 5350 0    50   Input ~ 0
D10
Text GLabel 1500 5450 2    50   Input ~ 0
D1
Text GLabel 1000 5450 0    50   Input ~ 0
D9
Text GLabel 1500 5550 2    50   Input ~ 0
D2
Text GLabel 1000 5550 0    50   Input ~ 0
D8
Text GLabel 1500 5650 2    50   Input ~ 0
D3
Text GLabel 1000 5650 0    50   Input ~ 0
D7
Text GLabel 1500 5750 2    50   Input ~ 0
D4
Text GLabel 1000 5750 0    50   Input ~ 0
D6
Text GLabel 1500 5850 2    50   Input ~ 0
GND
Text GLabel 1000 5850 0    50   Input ~ 0
D5
Text GLabel 3400 2400 2    50   Input ~ 0
GND
Text GLabel 3400 3500 2    50   Input ~ 0
GND
Text GLabel 6950 1550 2    50   Input ~ 0
+5VDC
Text GLabel 6950 1650 2    50   Input ~ 0
CLK7M
Text GLabel 2400 2400 0    50   Input ~ 0
GND
Text GLabel 2400 3500 0    50   Input ~ 0
GND
Text GLabel 6450 1550 0    50   Input ~ 0
+5VDC
Text GLabel 6450 1650 0    50   Input ~ 0
-12VDC
Text GLabel 6950 1750 2    50   Input ~ 0
CLK28M
Text GLabel 6450 1750 0    50   Input ~ 0
+12VDC
Text GLabel 6450 1850 0    50   Input ~ 0
CFGIN
Text GLabel 3400 1700 2    50   Input ~ 0
GND
Text GLabel 6950 1850 2    50   Input ~ 0
CFGOUT
Text GLabel 6450 1950 0    50   Input ~ 0
CCKQ
Text GLabel 6950 2050 2    50   Input ~ 0
CDAC
Text GLabel 6450 2050 0    50   Input ~ 0
CCK
Text GLabel 6950 2150 2    50   Input ~ 0
OVR
Text GLabel 6450 2150 0    50   Input ~ 0
XRDY
Text GLabel 6950 2250 2    50   Input ~ 0
INT2
Text GLabel 6450 2250 0    50   Input ~ 0
BOSS
Text GLabel 6950 2350 2    50   Input ~ 0
A5
Text GLabel 6450 2350 0    50   Input ~ 0
INT6
Text GLabel 6950 2450 2    50   Input ~ 0
A6
Text GLabel 6450 2450 0    50   Input ~ 0
A4
Text GLabel 6950 2550 2    50   Input ~ 0
GND
Text GLabel 6450 2550 0    50   Input ~ 0
A3
Text GLabel 6950 2650 2    50   Input ~ 0
A2
Text GLabel 6450 2650 0    50   Input ~ 0
A7
Text GLabel 6950 2750 2    50   Input ~ 0
A1
Text GLabel 6450 2750 0    50   Input ~ 0
A8
Text GLabel 6950 2850 2    50   Input ~ 0
FC0
Text GLabel 6450 2850 0    50   Input ~ 0
A9
Text GLabel 6950 2950 2    50   Input ~ 0
FC1
Text GLabel 6450 2950 0    50   Input ~ 0
A10
Text GLabel 6950 3050 2    50   Input ~ 0
FC2
Text GLabel 6450 3050 0    50   Input ~ 0
A11
Text GLabel 6950 3150 2    50   Input ~ 0
GND
Text GLabel 6450 3150 0    50   Input ~ 0
A12
Text GLabel 6950 3250 2    50   Input ~ 0
A13
Text GLabel 6450 3250 0    50   Input ~ 0
IPL0
Text GLabel 6950 3350 2    50   Input ~ 0
A14
Text GLabel 6450 3350 0    50   Input ~ 0
IPL1
Text GLabel 6950 3450 2    50   Input ~ 0
A15
Text GLabel 6450 3450 0    50   Input ~ 0
IPL2
Text GLabel 6950 3550 2    50   Input ~ 0
A16
Text GLabel 6450 3550 0    50   Input ~ 0
BERR
Text GLabel 6950 3650 2    50   Input ~ 0
A17
Text GLabel 6450 3650 0    50   Input ~ 0
VPA
Text GLabel 6950 3750 2    50   Input ~ 0
GND
Text GLabel 6450 3750 0    50   Input ~ 0
E
Text GLabel 6950 3850 2    50   Input ~ 0
VMA
Text GLabel 6450 3850 0    50   Input ~ 0
A18
Text GLabel 6950 3950 2    50   Input ~ 0
RST
Text GLabel 6450 3950 0    50   Input ~ 0
A19
Text GLabel 6950 4050 2    50   Input ~ 0
HLT
Text GLabel 6450 4050 0    50   Input ~ 0
A20
Text GLabel 6950 4150 2    50   Input ~ 0
A22
Text GLabel 6450 4150 0    50   Input ~ 0
A21
Text GLabel 6950 4250 2    50   Input ~ 0
A23
Text GLabel 6450 4250 0    50   Input ~ 0
BR
Text GLabel 6950 4350 2    50   Input ~ 0
GND
Text GLabel 6450 4350 0    50   Input ~ 0
BGACK
Text GLabel 6950 4450 2    50   Input ~ 0
D15
Text GLabel 6450 4450 0    50   Input ~ 0
BG
Text GLabel 6950 4550 2    50   Input ~ 0
D14
Text GLabel 6450 4550 0    50   Input ~ 0
DTACK
Text GLabel 6950 4650 2    50   Input ~ 0
D13
Text GLabel 6450 4650 0    50   Input ~ 0
RW
Text GLabel 6950 4750 2    50   Input ~ 0
D12
Text GLabel 6450 4750 0    50   Input ~ 0
LDS
Text GLabel 6950 4850 2    50   Input ~ 0
D11
Text GLabel 6450 4850 0    50   Input ~ 0
UDS
Text GLabel 6950 4950 2    50   Input ~ 0
GND
Text GLabel 6450 4950 0    50   Input ~ 0
AS
Text GLabel 6950 5050 2    50   Input ~ 0
D0
Text GLabel 6450 5050 0    50   Input ~ 0
D10
Text GLabel 6950 5150 2    50   Input ~ 0
D1
Text GLabel 6450 5150 0    50   Input ~ 0
D9
Text GLabel 6950 5250 2    50   Input ~ 0
D2
Text GLabel 6450 5250 0    50   Input ~ 0
D8
Text GLabel 6950 5350 2    50   Input ~ 0
D3
Text GLabel 6450 5350 0    50   Input ~ 0
D7
Text GLabel 6950 5450 2    50   Input ~ 0
D4
Text GLabel 6450 5450 0    50   Input ~ 0
D6
Text GLabel 6950 5550 2    50   Input ~ 0
GND
Text GLabel 6450 5550 0    50   Input ~ 0
D5
$Comp
L SF2000:SN74CBT16211 U3
U 1 1 61D5D400
P 2900 3000
F 0 "U3" H 2900 4567 50  0000 C CNN
F 1 "SN74CBT16211" H 2900 4476 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 4550 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbt16211a.pdf" H 4550 3450 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 1700
Text GLabel 2400 3300 0    50   Input ~ 0
4V3
$Comp
L SF2000:LD29150PTR U1
U 1 1 61D74FCD
P 4500 1200
F 0 "U1" H 4500 1567 50  0000 C CNN
F 1 "LD29150PTR" H 4500 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-5_TabPin3" H 4600 900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/20005685a.pdf" H 4250 1450 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Text GLabel 4100 1100 0    50   Input ~ 0
+5VDC
Wire Wire Line
	4100 1300 4100 1100
Text GLabel 4500 1500 3    50   Input ~ 0
GND
$EndSCHEMATC
