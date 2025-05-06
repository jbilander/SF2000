EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 600  5150 3    50   Output ~ 0
CLKCPU
Text GLabel 1200 3200 0    50   Input ~ 0
C14M_3V3
Text GLabel 1200 2400 0    50   Output ~ 0
OVR_3V3
Text GLabel 1200 2500 0    50   Output ~ 0
BOSS_3V3
Text GLabel 1200 3500 0    50   Input ~ 0
FC0_3V3
Text GLabel 1200 3600 0    50   Input ~ 0
FC1_3V3
Text GLabel 1200 3700 0    50   Input ~ 0
FC2_3V3
Text GLabel 3100 1100 1    50   Input ~ 0
A20_3V3
Text GLabel 2900 1100 1    50   Input ~ 0
A22_3V3
Text GLabel 3000 1100 1    50   Input ~ 0
A21_3V3
Text GLabel 5100 1100 1    50   Input ~ 0
A12_3V3
Text GLabel 3900 5950 3    50   Input ~ 0
UDS_3V3
Text GLabel 4000 5950 3    50   Input ~ 0
LDS_3V3
Text GLabel 3300 5950 3    50   Input ~ 0
RW_3V3
Text GLabel 5000 1100 1    50   Input ~ 0
A13_3V3
Text GLabel 3300 1100 1    50   Input ~ 0
A18_3V3
Text GLabel 3200 1100 1    50   Input ~ 0
A19_3V3
Text GLabel 3600 1100 1    50   Input ~ 0
A16_3V3
Text GLabel 3500 1100 1    50   Input ~ 0
A17_3V3
Text GLabel 1200 2000 0    50   Input ~ 0
VPA_3V3
Text GLabel 1200 3100 0    50   BiDi ~ 0
E_3V3
Text GLabel 1200 4200 0    50   Input ~ 0
TMS
Text GLabel 4100 5950 3    50   Input ~ 0
AS_CPU_3V3
Text GLabel 2300 1100 1    50   Input ~ 0
CFGIN_3V3
Text GLabel 2500 1100 1    50   Output ~ 0
CFGOUT_3V3
Text GLabel 2800 5950 3    50   Input ~ 0
HLT_3V3
Text GLabel 2900 5950 3    50   Output ~ 0
BR_CPU_3V3
Text GLabel 3100 5950 3    50   Input ~ 0
BG_CPU_3V3
Text GLabel 3200 5950 3    50   Output ~ 0
DTACK_CPU_3V3
Text GLabel 3400 5950 3    50   Input ~ 0
DTACK_MB_3V3
Text GLabel 4200 5950 3    50   Input ~ 0
BGACK_3V3
Text GLabel 4400 5950 3    50   Output ~ 0
AS_MB_3V3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 625BCAC6
P 9000 2750
F 0 "J3" H 9050 2325 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9050 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9000 2750 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
Text GLabel 9300 2950 2    50   Input ~ 0
GND
Text GLabel 8800 2550 0    50   Output ~ 0
TCK
Text GLabel 8800 2750 0    50   Input ~ 0
TDO
Text GLabel 8800 2650 0    50   Output ~ 0
TDI
Text GLabel 8800 2850 0    50   Output ~ 0
TMS
Text GLabel 1200 4300 0    50   Input ~ 0
TCK
Text GLabel 1200 4100 0    50   Output ~ 0
TDO
Text GLabel 1200 4400 0    50   Input ~ 0
TDI
Text GLabel 1200 3300 0    50   Input ~ 0
JP1
Text GLabel 9550 4650 0    50   Input ~ 0
JP2
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 6276C760
P 9850 4650
F 0 "J4" H 9900 4400 50  0000 C CNN
F 1 "Conn_02x01" H 9900 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 9850 4650 50  0001 C CNN
F 3 "~" H 9850 4650 50  0001 C CNN
	1    9850 4650
	-1   0    0    1   
$EndComp
Text GLabel 10050 4650 2    50   Input ~ 0
GND
Text GLabel 2700 1100 1    50   Input ~ 0
JP2
Text GLabel 1200 2300 0    50   Output ~ 0
VMA_3V3
Text GLabel 4600 5950 3    50   BiDi ~ 0
D9_3V3
Text GLabel 4700 5950 3    50   BiDi ~ 0
D10_3V3
Text GLabel 5100 5950 3    50   BiDi ~ 0
D11_3V3
Text GLabel 5200 5950 3    50   BiDi ~ 0
D12_3V3
Text GLabel 5300 5950 3    50   BiDi ~ 0
D13_3V3
Text GLabel 5400 5950 3    50   BiDi ~ 0
D14_3V3
Text GLabel 5500 5950 3    50   BiDi ~ 0
D15_3V3
Text GLabel 4500 5950 3    50   BiDi ~ 0
D8_3V3
Text GLabel 7050 5200 2    50   Output ~ 0
FLASH_WE
Text GLabel 5700 5950 3    50   Output ~ 0
SD_CLK
Text GLabel 7050 4500 2    50   Input ~ 0
SD_CD
Text GLabel 7050 3300 2    50   BiDi ~ 0
D0_3V3
Text GLabel 7050 3400 2    50   BiDi ~ 0
D1_3V3
Text GLabel 7050 3600 2    50   BiDi ~ 0
D2_3V3
Text GLabel 7050 3700 2    50   BiDi ~ 0
D3_3V3
Text GLabel 7050 3900 2    50   BiDi ~ 0
D4_3V3
Text GLabel 7050 4000 2    50   BiDi ~ 0
D5_3V3
Text GLabel 7050 4200 2    50   BiDi ~ 0
D6_3V3
Text GLabel 7050 4300 2    50   BiDi ~ 0
D7_3V3
Text GLabel 7050 2900 2    50   Input ~ 0
A5_3V3
Text GLabel 5700 1100 1    50   Input ~ 0
A6_3V3
Text GLabel 7050 2800 2    50   Input ~ 0
A4_3V3
Text GLabel 7050 2700 2    50   Input ~ 0
A3_3V3
Text GLabel 2800 1100 1    50   Input ~ 0
A23_3V3
Text GLabel 7050 2600 2    50   Input ~ 0
A2_3V3
Text GLabel 7050 2500 2    50   Input ~ 0
A1_3V3
Text GLabel 5600 5950 3    50   Output ~ 0
FLASH_A19
Text GLabel 7050 2100 2    50   Input ~ 0
OE_BANK1
Text GLabel 4400 1100 1    50   Input ~ 0
WE_BANK1_EVEN
Text GLabel 7050 2400 2    50   Input ~ 0
WE_BANK1_ODD
Text GLabel 5800 1100 1    50   Input ~ 0
OE_BANK0
Text GLabel 7050 2300 2    50   Input ~ 0
WE_BANK0_EVEN
Text GLabel 7050 2000 2    50   Input ~ 0
WE_BANK0_ODD
$Comp
L Connector_Generic:Conn_02x01 J11
U 1 1 62127717
P 9850 5850
F 0 "J11" H 9900 5600 50  0000 C CNN
F 1 "Conn_02x01" H 9900 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 9850 5850 50  0001 C CNN
F 3 "~" H 9850 5850 50  0001 C CNN
	1    9850 5850
	-1   0    0    1   
$EndComp
Text GLabel 10050 5850 2    50   Input ~ 0
GND
Text GLabel 5800 5950 3    50   Output ~ 0
FLASH_OE
Text GLabel 9550 5450 0    50   Input ~ 0
JP4
$Comp
L Connector_Generic:Conn_02x01 J6
U 1 1 621772F2
P 9850 5450
F 0 "J6" H 9900 5200 50  0000 C CNN
F 1 "Conn_02x01" H 9900 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 9850 5450 50  0001 C CNN
F 3 "~" H 9850 5450 50  0001 C CNN
	1    9850 5450
	-1   0    0    1   
$EndComp
Text GLabel 10050 5450 2    50   Input ~ 0
GND
Text GLabel 1200 2100 0    50   BiDi ~ 0
BG_3V3
Text GLabel 8800 2950 0    50   Input ~ 0
GND
Text GLabel 2700 5950 3    50   Input ~ 0
BERR_3V3
Text GLabel 2400 5950 3    50   Input ~ 0
IPL0_3V3
Text GLabel 2500 5950 3    50   Input ~ 0
IPL1_3V3
Text GLabel 2600 5950 3    50   Input ~ 0
IPL2_3V3
Text GLabel 5600 1100 1    50   Input ~ 0
A7_3V3
Text GLabel 5500 1100 1    50   Input ~ 0
A8_3V3
Text GLabel 5400 1100 1    50   Input ~ 0
A9_3V3
Text GLabel 5300 1100 1    50   Input ~ 0
A10_3V3
Text GLabel 5200 1100 1    50   Input ~ 0
A11_3V3
Text GLabel 4900 1100 1    50   Input ~ 0
A14_3V3
Text GLabel 4800 1100 1    50   Input ~ 0
A15_3V3
$Comp
L Device:R_Small R?
U 1 1 6302BBCE
P 800 5000
AR Path="/6302BBCE" Ref="R?"  Part="1" 
AR Path="/620D263D/6302BBCE" Ref="R3"  Part="1" 
F 0 "R3" V 900 4900 50  0000 L CNN
F 1 "33" V 800 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 800 5000 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
	0    1    1    0   
$EndComp
Text GLabel 1200 2800 0    50   Input ~ 0
RST_3V3
Text GLabel 1200 5100 0    50   Input ~ 0
CDONE
Text GLabel 2600 1100 1    50   BiDi ~ 0
BR_3V3
Text GLabel 1200 1800 0    50   Input ~ 0
GND
Text GLabel 1200 2200 0    50   Input ~ 0
GND
Text GLabel 1200 2600 0    50   Input ~ 0
GND
Text GLabel 2300 5950 3    50   Input ~ 0
GND
Text GLabel 3000 5950 3    50   Input ~ 0
GND
Text GLabel 3600 5950 3    50   Input ~ 0
GND
Text GLabel 5000 5950 3    50   Input ~ 0
GND
Text GLabel 7050 3200 2    50   Input ~ 0
GND
Text GLabel 7050 2200 2    50   Input ~ 0
GND
Text GLabel 7050 1800 2    50   Input ~ 0
GND
Text GLabel 4700 1100 1    50   Input ~ 0
GND
Text GLabel 4600 1100 1    50   Input ~ 0
GND
Text GLabel 4100 1100 1    50   Input ~ 0
GND
Text GLabel 4000 1100 1    50   Input ~ 0
GND
Text GLabel 3800 1100 1    50   Input ~ 0
GND
Text GLabel 3400 1100 1    50   Input ~ 0
GND
$Comp
L SF2000:T8Q144C3 U8
U 1 1 68A02718
P 4000 3500
F 0 "U8" H 3950 3550 60  0000 L CNN
F 1 "T8Q144C3" H 3800 3450 60  0000 L CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 4000 3450 60  0001 C CNN
F 3 "" H 750 5200 60  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Text GLabel 1200 1900 0    50   Input ~ 0
1V2
Text GLabel 7050 5300 2    50   Input ~ 0
1V2
Text GLabel 7050 1900 2    50   Input ~ 0
1V2
Text GLabel 1200 3000 0    50   Input ~ 0
1V2
Text GLabel 1200 3900 0    50   Input ~ 0
1V2
Text GLabel 3500 5950 3    50   Input ~ 0
1V2
Text GLabel 7050 4100 2    50   Input ~ 0
1V2
Text GLabel 7050 3000 2    50   Input ~ 0
1V2
Text GLabel 3900 1100 1    50   Input ~ 0
1V2
Text GLabel 3700 1100 1    50   Input ~ 0
1V2
Text GLabel 4200 1100 1    50   Input ~ 0
1V2
Text GLabel 1200 2900 0    50   Input ~ 0
3V3
Text GLabel 1200 3800 0    50   Input ~ 0
3V3
Text GLabel 1200 4000 0    50   Input ~ 0
3V3
Text GLabel 3700 5950 3    50   Input ~ 0
3V3
Text GLabel 4300 5950 3    50   Input ~ 0
1V2
Text GLabel 3800 5950 3    50   Input ~ 0
3V3
Text GLabel 4800 5950 3    50   Input ~ 0
3V3
Text GLabel 4900 5950 3    50   Input ~ 0
3V3
Text GLabel 7050 3800 2    50   Input ~ 0
3V3
Text GLabel 7050 3500 2    50   Input ~ 0
3V3
Text GLabel 7050 3100 2    50   Input ~ 0
3V3
Text GLabel 4500 1100 1    50   Input ~ 0
3V3
Text GLabel 2400 1100 1    50   Input ~ 0
3V3
Text GLabel 4300 1100 1    50   Input ~ 0
OSC_CLK
NoConn ~ 9300 2750
Text GLabel 1200 5200 0    50   Input ~ 0
CRESET_N
Text GLabel 9600 2550 1    50   Input ~ 0
CRESET_N
NoConn ~ 1200 5300
Text GLabel 1200 4800 0    50   Output ~ 0
SPI_SS
Text GLabel 1200 4500 0    50   Input ~ 0
DO
Text GLabel 1200 4600 0    50   Output ~ 0
DI
Text GLabel 1200 4700 0    50   Output ~ 0
SCLK
Wire Wire Line
	600  5000 600  5150
Text GLabel 9300 2650 2    50   Input ~ 0
SPI_SS
$Comp
L Memory_Flash:AT25SF081-SSHD-X U9
U 1 1 6925ADB2
P 8400 3750
F 0 "U9" H 8350 3800 50  0000 L CNN
F 1 "W25Q128JVSIQ" H 7700 4200 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8400 3150 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/988-AT25SF081-SSH-B" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
NoConn ~ 7800 3850
NoConn ~ 7800 3950
Text GLabel 8400 3250 1    50   Input ~ 0
3V3
Text GLabel 7800 3750 0    50   Input ~ 0
SPI_SS
Text GLabel 7800 3650 0    50   Input ~ 0
SCLK
Text GLabel 8400 4250 3    50   Input ~ 0
GND
Text GLabel 7800 3550 0    50   Input ~ 0
DI
Text GLabel 9000 3550 2    50   Output ~ 0
DO
Wire Wire Line
	900  5000 1200 5000
Wire Wire Line
	700  5000 600  5000
Text GLabel 7050 4700 2    50   Output ~ 0
SD_CS
$Comp
L Device:R_Small R?
U 1 1 625C5BBC
P 9750 1000
AR Path="/625C5BBC" Ref="R?"  Part="1" 
AR Path="/620D263D/625C5BBC" Ref="R4"  Part="1" 
F 0 "R4" V 9850 950 50  0000 L CNN
F 1 "330" V 9650 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 1000 50  0001 C CNN
F 3 "~" H 9750 1000 50  0001 C CNN
	1    9750 1000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J9
U 1 1 625CA23F
P 10300 1000
F 0 "J9" H 10350 750 50  0000 C CNN
F 1 "Conn_02x01" H 10350 850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 1000 10000 1000
Text GLabel 10650 1000 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 6824099E
P 10250 1750
F 0 "J10" H 10250 2000 50  0000 R CNN
F 1 "Conn_01x01" H 10600 1900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 10250 1750 50  0001 C CNN
F 3 "~" H 10250 1750 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
Text GLabel 9850 1750 0    50   Input ~ 0
SD_ACTIVE
$Comp
L Device:R_Small R?
U 1 1 68C712CB
P 9350 2300
AR Path="/68C712CB" Ref="R?"  Part="1" 
AR Path="/620D263D/68C712CB" Ref="R8"  Part="1" 
F 0 "R8" V 9450 2200 50  0000 L CNN
F 1 "100k" V 9250 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9350 2300 50  0001 C CNN
F 3 "~" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Text GLabel 9150 2200 0    50   Input ~ 0
3V3
Text GLabel 10650 3900 3    50   Input ~ 0
FLASH_OE
Text GLabel 10350 3900 3    50   Input ~ 0
FLASH_WE
Text GLabel 10450 3900 3    50   Input ~ 0
CDONE
Wire Wire Line
	10550 3500 10650 3500
Connection ~ 10550 3500
Wire Wire Line
	10450 3500 10550 3500
Connection ~ 10450 3500
Wire Wire Line
	10350 3500 10450 3500
$Comp
L Device:R_Pack04 RN?
U 1 1 67FCD62D
P 10550 3700
AR Path="/62892CF3/67FCD62D" Ref="RN?"  Part="1" 
AR Path="/621DFEC4/67FCD62D" Ref="RN?"  Part="1" 
AR Path="/620D263D/67FCD62D" Ref="RN5"  Part="1" 
F 0 "RN5" H 10738 3746 50  0000 L CNN
F 1 "10k_Pack04" H 10738 3655 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 10825 3700 50  0001 C CNN
F 3 "~" H 10550 3700 50  0001 C CNN
	1    10550 3700
	1    0    0    -1  
$EndComp
Text GLabel 10350 3500 1    50   Input ~ 0
3V3
Text GLabel 10550 3900 3    50   Input ~ 0
AVEC
$Comp
L Device:R_Small R?
U 1 1 626987D6
P 9650 3700
AR Path="/626987D6" Ref="R?"  Part="1" 
AR Path="/620D263D/626987D6" Ref="R6"  Part="1" 
F 0 "R6" V 9750 3650 50  0000 L CNN
F 1 "10k" V 9550 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3700 50  0001 C CNN
F 3 "~" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
Text GLabel 9650 3600 1    50   Input ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 6314ED20
P 9300 3700
AR Path="/6314ED20" Ref="R?"  Part="1" 
AR Path="/620D263D/6314ED20" Ref="R5"  Part="1" 
F 0 "R5" V 9400 3650 50  0000 L CNN
F 1 "10k" V 9200 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3700 50  0001 C CNN
F 3 "~" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
Text GLabel 9300 3600 1    50   Input ~ 0
3V3
$Comp
L Device:R_Pack04 RN1
U 1 1 625F56E7
P 10050 2650
F 0 "RN1" H 10238 2696 50  0000 L CNN
F 1 "10k_Pack04" H 10238 2605 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 10325 2650 50  0001 C CNN
F 3 "~" H 10050 2650 50  0001 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
Text GLabel 11000 2450 2    50   Output ~ 0
JP1
Text GLabel 10800 2750 3    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 624A6DA8
P 10800 2600
AR Path="/624A6DA8" Ref="C?"  Part="1" 
AR Path="/620D263D/624A6DA8" Ref="C15"  Part="1" 
F 0 "C15" H 10950 2600 50  0000 L CNN
F 1 "0.1uF" H 10800 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10838 2450 50  0001 C CNN
F 3 "~" H 10800 2600 50  0001 C CNN
	1    10800 2600
	1    0    0    -1  
$EndComp
Text GLabel 9850 2850 3    50   Input ~ 0
RST_3V3
Connection ~ 9950 2450
Wire Wire Line
	9950 2450 9850 2450
Wire Wire Line
	10050 2450 9950 2450
Text GLabel 9950 2850 3    50   Input ~ 0
SPI_SS
Wire Wire Line
	10050 2850 10050 2950
Wire Wire Line
	10050 2950 10150 2950
Wire Wire Line
	10150 2950 10150 2850
Connection ~ 10050 2950
Wire Wire Line
	10050 2950 10050 3250
Wire Wire Line
	10150 2450 10800 2450
Text GLabel 9850 2450 1    50   Input ~ 0
3V3
Wire Wire Line
	9300 2850 9650 2850
Wire Wire Line
	9650 2850 9650 3250
Wire Wire Line
	9650 3250 10050 3250
Text GLabel 8000 2500 3    50   Input ~ 0
TDI
Text GLabel 8300 2500 3    50   Input ~ 0
TDO
Text GLabel 8100 2500 3    50   Input ~ 0
TCK
Text GLabel 8200 2500 3    50   Input ~ 0
TMS
Wire Wire Line
	8200 2100 8300 2100
Connection ~ 8200 2100
Wire Wire Line
	8100 2100 8200 2100
Connection ~ 8100 2100
Wire Wire Line
	8000 2100 8100 2100
Text GLabel 8000 2100 1    50   Input ~ 0
3V3
$Comp
L Device:R_Pack04 RN2
U 1 1 6265DCDE
P 8200 2300
F 0 "RN2" H 8388 2346 50  0000 L CNN
F 1 "10k_Pack04" H 8388 2255 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 8475 2300 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 550  8650 550 
Text GLabel 9300 3800 3    50   Input ~ 0
ROM_WE
Text Notes 9150 700  0    100  ~ 0
LED Circuit
Text GLabel 7050 4900 2    50   Output ~ 0
CP_IOWR_3V3
Text GLabel 7050 5000 2    50   Output ~ 0
CP_IORD_3V3
Text GLabel 7050 5100 2    50   Output ~ 0
CP_CS_3V3
Wire Wire Line
	9300 2550 9350 2550
Wire Wire Line
	9150 2200 9350 2200
Wire Wire Line
	9350 2400 9350 2550
Connection ~ 9350 2550
Wire Wire Line
	9350 2550 9600 2550
Text GLabel 1200 4900 0    50   Output ~ 0
ROM_WE
Text GLabel 7050 4400 2    50   Output ~ 0
ROM_OE
Text GLabel 9550 5850 0    50   Input ~ 0
ROM_B1
Text GLabel 1200 3400 0    50   Input ~ 0
JP4
Text GLabel 9650 3800 3    50   Input ~ 0
JP2
Text GLabel 1200 2700 0    50   Input ~ 0
JP3
$Comp
L Connector_Generic:Conn_02x01 J5
U 1 1 682E963C
P 9850 5050
F 0 "J5" H 9900 4800 50  0000 C CNN
F 1 "Conn_02x01" H 9900 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 9850 5050 50  0001 C CNN
F 3 "~" H 9850 5050 50  0001 C CNN
	1    9850 5050
	-1   0    0    1   
$EndComp
Text GLabel 9550 5050 0    50   Input ~ 0
JP3
Text GLabel 10050 5050 2    50   Input ~ 0
GND
Wire Wire Line
	10800 2450 11000 2450
Connection ~ 10800 2450
Wire Wire Line
	9850 1750 10050 1750
Text GLabel 9500 1000 0    50   Input ~ 0
SD_LED
Text GLabel 7050 4800 2    50   Output ~ 0
SD_MOSI
Text GLabel 7050 4600 2    50   Input ~ 0
SD_MISO
Wire Wire Line
	9500 1000 9650 1000
Wire Wire Line
	10500 1000 10650 1000
Text Notes 8850 1550 0    50   ~ 0
SD_ACTIVE* (+5V active low) can be \nconnected with a single \nwire to a A500_IDE_LED_board.
Wire Notes Line
	8650 550  8650 1950
Wire Notes Line
	8650 1950 11150 1950
Wire Notes Line
	11150 1950 11150 550 
$EndSCHEMATC
