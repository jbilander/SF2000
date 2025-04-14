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
C7M_3V3
Text GLabel 8250 5100 3    50   Output ~ 0
ROM_WE
Text GLabel 1200 2400 0    50   Output ~ 0
OVR_3V3
Text GLabel 1200 2500 0    50   Output ~ 0
INT2_3V3
Text GLabel 1200 2700 0    50   Output ~ 0
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
P 8250 2500
F 0 "J3" H 8300 2075 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8300 2166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8250 2500 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Text GLabel 8550 2700 2    50   Input ~ 0
GND
Text GLabel 8050 2300 0    50   Output ~ 0
TCK
Text GLabel 8050 2500 0    50   Input ~ 0
TDO
Text GLabel 8050 2400 0    50   Output ~ 0
TDI
Text GLabel 8050 2600 0    50   Output ~ 0
TMS
Text GLabel 1200 4300 0    50   Input ~ 0
TCK
Text GLabel 1200 4100 0    50   Output ~ 0
TDO
Text GLabel 1200 4400 0    50   Input ~ 0
TDI
Text GLabel 1200 3300 0    50   Input ~ 0
JP1
Text GLabel 9050 4850 0    50   Input ~ 0
JP2
Text GLabel 12000 4200 1    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 6276C760
P 9350 4850
F 0 "J4" H 9400 4600 50  0000 C CNN
F 1 "Conn_02x01" H 9400 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 9350 4850 50  0001 C CNN
F 3 "~" H 9350 4850 50  0001 C CNN
	1    9350 4850
	-1   0    0    1   
$EndComp
Text GLabel 9550 4850 2    50   Input ~ 0
GND
Text GLabel 1200 3400 0    50   Input ~ 0
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
Text GLabel 7050 4400 2    50   BiDi ~ 0
SD_D0
Text GLabel 7750 5650 2    50   BiDi ~ 0
SD_D1
Text GLabel 7750 5750 2    50   BiDi ~ 0
SD_D2
Text GLabel 7750 5850 2    50   BiDi ~ 0
SD_D3
Text GLabel 7050 4600 2    50   Output ~ 0
SD_CMD
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
L Connector_Generic:Conn_02x01 J9
U 1 1 62127717
P 9350 5650
F 0 "J9" H 9400 5400 50  0000 C CNN
F 1 "Conn_02x01" H 9400 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 9350 5650 50  0001 C CNN
F 3 "~" H 9350 5650 50  0001 C CNN
	1    9350 5650
	-1   0    0    1   
$EndComp
Text GLabel 9550 5650 2    50   Input ~ 0
GND
Text GLabel 9050 5650 0    50   Input ~ 0
JP7
$Comp
L Connector_Generic:Conn_02x01 J10
U 1 1 62132436
P 9350 6050
F 0 "J10" H 9400 5800 50  0000 C CNN
F 1 "Conn_02x01" H 9400 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 9350 6050 50  0001 C CNN
F 3 "~" H 9350 6050 50  0001 C CNN
	1    9350 6050
	-1   0    0    1   
$EndComp
Text GLabel 9550 6050 2    50   Input ~ 0
GND
Text GLabel 9050 6050 0    50   Input ~ 0
JP8
Text GLabel 5800 5950 3    50   Output ~ 0
FLASH_OE
Text GLabel 8150 5100 3    50   Output ~ 0
ROM_OE
Text GLabel 7950 5100 3    50   Output ~ 0
ROM_B1
Text GLabel 8050 5100 3    50   Output ~ 0
ROM_B2
Text GLabel 9050 5250 0    50   Input ~ 0
JP6
$Comp
L Connector_Generic:Conn_02x01 J8
U 1 1 621772F2
P 9350 5250
F 0 "J8" H 9400 5000 50  0000 C CNN
F 1 "Conn_02x01" H 9400 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 9350 5250 50  0001 C CNN
F 3 "~" H 9350 5250 50  0001 C CNN
	1    9350 5250
	-1   0    0    1   
$EndComp
Text GLabel 9550 5250 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 62517BB4
P 12000 4400
AR Path="/62517BB4" Ref="R?"  Part="1" 
AR Path="/620D263D/62517BB4" Ref="R8"  Part="1" 
F 0 "R8" H 12059 4446 50  0000 L CNN
F 1 "10k" H 12059 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12000 4400 50  0001 C CNN
F 3 "~" H 12000 4400 50  0001 C CNN
	1    12000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62519236
P 12500 4600
AR Path="/62519236" Ref="R?"  Part="1" 
AR Path="/620D263D/62519236" Ref="R9"  Part="1" 
F 0 "R9" V 12600 4550 50  0000 L CNN
F 1 "10k" V 12400 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12500 4600 50  0001 C CNN
F 3 "~" H 12500 4600 50  0001 C CNN
	1    12500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 4300 12000 4200
Wire Wire Line
	12000 4500 12000 4600
Wire Wire Line
	12400 4600 12000 4600
Text GLabel 1200 2100 0    50   BiDi ~ 0
BG_3V3
Text GLabel 8050 2700 0    50   Input ~ 0
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
F 0 "R3" V 700 4900 50  0000 L CNN
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
NoConn ~ 8550 2500
Text GLabel 1200 5200 0    50   Input ~ 0
CRESET_N
Text GLabel 8850 2300 1    50   Input ~ 0
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
Text GLabel 8550 2400 2    50   Input ~ 0
SPI_SS
$Comp
L Memory_Flash:AT25SF081-SSHD-X U20
U 1 1 6925ADB2
P 8400 3750
F 0 "U20" H 8350 3800 50  0000 L CNN
F 1 "AT25SF081B-SSH" H 7600 4200 50  0000 L CNN
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
Text GLabel 1200 4900 0    50   Output ~ 0
AVEC
Text GLabel 2700 1100 1    50   Output ~ 0
INT6_3V3
Wire Wire Line
	900  5000 1200 5000
Wire Wire Line
	700  5000 600  5000
Text GLabel 7050 5100 2    50   Output ~ 0
LED_ACTIVE_3V3
$Comp
L Device:R_Small R?
U 1 1 625C5BBC
P 10050 1500
AR Path="/625C5BBC" Ref="R?"  Part="1" 
AR Path="/620D263D/625C5BBC" Ref="R4"  Part="1" 
F 0 "R4" V 10150 1450 50  0000 L CNN
F 1 "330" V 9950 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 1500 50  0001 C CNN
F 3 "~" H 10050 1500 50  0001 C CNN
	1    10050 1500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J11
U 1 1 625CA23F
P 10600 1500
F 0 "J11" H 10650 1250 50  0000 C CNN
F 1 "Conn_02x01" H 10650 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 10600 1500 50  0001 C CNN
F 3 "~" H 10600 1500 50  0001 C CNN
	1    10600 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1500 10300 1500
Text GLabel 10800 1500 2    50   Input ~ 0
GND
Text Label 10300 1500 3    50   ~ 0
SD_LED
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 6822F2A5
P 9000 1350
F 0 "Q1" H 9191 1396 50  0000 L CNN
F 1 "MMBT3904" H 9191 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 1275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9000 1350 50  0001 L CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
Text GLabel 9100 1550 3    50   Input ~ 0
GND
Text GLabel 8800 1350 0    50   Input ~ 0
LED_ACTIVE_3V3
$Comp
L Transistor_BJT:MMBT3906 Q2
U 1 1 682636A7
P 9700 1150
F 0 "Q2" H 9891 1104 50  0000 L CNN
F 1 "MMBT3906" H 9891 1195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 1075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 9700 1150 50  0001 L CNN
	1    9700 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 1500 9800 1500
Wire Wire Line
	9800 1500 9800 1350
Wire Wire Line
	9500 1150 9250 1150
Text GLabel 9800 800  0    50   Input ~ 0
+5VDC
Wire Wire Line
	9800 950  9800 800 
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6824099E
P 9250 800
F 0 "J5" V 9250 1000 50  0000 R CNN
F 1 "Conn_01x01" V 9150 1350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9250 800 50  0001 C CNN
F 3 "~" H 9250 800 50  0001 C CNN
	1    9250 800 
	0    -1   -1   0   
$EndComp
Text GLabel 9250 1000 0    50   Input ~ 0
LED_ACTIVE_n
$Comp
L Device:R_Small R?
U 1 1 68C712CB
P 8600 2050
AR Path="/68C712CB" Ref="R?"  Part="1" 
AR Path="/620D263D/68C712CB" Ref="R10"  Part="1" 
F 0 "R10" V 8700 1950 50  0000 L CNN
F 1 "100k" V 8500 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8600 2050 50  0001 C CNN
F 3 "~" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63189641
P 10000 3700
AR Path="/63189641" Ref="R?"  Part="1" 
AR Path="/620D263D/63189641" Ref="R11"  Part="1" 
F 0 "R11" V 10100 3650 50  0000 L CNN
F 1 "10k" V 9900 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Text GLabel 8400 1950 0    50   Input ~ 0
3V3
Text GLabel 10000 3600 1    50   Input ~ 0
3V3
Text GLabel 10550 3900 3    50   Input ~ 0
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
Text GLabel 9300 3800 3    50   Input ~ 0
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
Text GLabel 9650 3800 3    50   Input ~ 0
JP2
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
P 9300 2400
F 0 "RN1" H 9488 2446 50  0000 L CNN
F 1 "10k_Pack04" H 9488 2355 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 9575 2400 50  0001 C CNN
F 3 "~" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Text GLabel 10400 2200 2    50   Output ~ 0
JP1
Text GLabel 10050 2500 3    50   Input ~ 0
GND
Wire Wire Line
	10050 2200 10400 2200
$Comp
L Device:C C?
U 1 1 624A6DA8
P 10050 2350
AR Path="/624A6DA8" Ref="C?"  Part="1" 
AR Path="/620D263D/624A6DA8" Ref="C24"  Part="1" 
F 0 "C24" H 10100 2450 50  0000 L CNN
F 1 "0.1uF" H 10050 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 2200 50  0001 C CNN
F 3 "~" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
Connection ~ 10050 2200
Text GLabel 9100 2600 3    50   Input ~ 0
RST_3V3
Connection ~ 9200 2200
Wire Wire Line
	9200 2200 9100 2200
Wire Wire Line
	9300 2200 9200 2200
Text GLabel 9200 2600 3    50   Input ~ 0
SPI_SS
Wire Wire Line
	9300 2600 9300 2700
Wire Wire Line
	9300 2700 9400 2700
Wire Wire Line
	9400 2700 9400 2600
Connection ~ 9300 2700
Wire Wire Line
	9300 2700 9300 3000
Wire Wire Line
	9400 2200 10050 2200
Text GLabel 9100 2200 1    50   Input ~ 0
3V3
Wire Wire Line
	8550 2600 8900 2600
Wire Wire Line
	8900 2600 8900 3000
Wire Wire Line
	8900 3000 9300 3000
Text GLabel 7750 1750 3    50   Input ~ 0
TDI
Text GLabel 8050 1750 3    50   Input ~ 0
TDO
Text GLabel 7850 1750 3    50   Input ~ 0
TCK
Text GLabel 7950 1750 3    50   Input ~ 0
TMS
Wire Wire Line
	7950 1350 8050 1350
Connection ~ 7950 1350
Wire Wire Line
	7850 1350 7950 1350
Connection ~ 7850 1350
Wire Wire Line
	7750 1350 7850 1350
Text GLabel 7750 1350 1    50   Input ~ 0
3V3
$Comp
L Device:R_Pack04 RN2
U 1 1 6265DCDE
P 7950 1550
F 0 "RN2" H 8138 1596 50  0000 L CNN
F 1 "10k_Pack04" H 8138 1505 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 8225 1550 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
Text Notes 8850 1200 0    50   ~ 0
NPN
Text Notes 9550 1000 0    50   ~ 0
PNP
Wire Wire Line
	9250 1000 9250 1150
Connection ~ 9250 1150
Wire Wire Line
	9250 1150 9100 1150
Wire Notes Line
	8650 550  8650 1800
Wire Notes Line
	8650 1800 11150 1800
Wire Notes Line
	11150 1800 11150 550 
Wire Notes Line
	11150 550  8650 550 
Text GLabel 10650 3900 3    50   Input ~ 0
ROM_WE
Text Notes 9950 700  0    100  ~ 0
LED Circuit
Text Notes 9950 1000 0    50   ~ 0
LED_ACTIVE_n can be \nconnected with a single \nwire to a A500_IDE_LED_board.
Text Notes 8700 700  0    50   ~ 0
Pulled-up to +5V in RN6
Wire Notes Line
	9400 700  9400 1150
Text GLabel 7050 4900 2    50   Output ~ 0
CP_IOWR_3V3
Text GLabel 7050 4800 2    50   Output ~ 0
CP_IORD_3V3
Text GLabel 7050 5000 2    50   Output ~ 0
CP_CS_3V3
Wire Wire Line
	8550 2300 8600 2300
Wire Wire Line
	8400 1950 8600 1950
Wire Wire Line
	8600 2150 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	8600 2300 8850 2300
$EndSCHEMATC
