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
Text GLabel 3400 4450 3    50   Input ~ 0
GND
Text GLabel 1350 5250 0    50   Output ~ 0
CLKCPU_3V3
Text GLabel 1350 4250 0    50   Input ~ 0
C7M_3V3
Text GLabel 5000 6000 3    50   Output ~ 0
ROM_WE
Text GLabel 1350 2950 0    50   Output ~ 0
OVR_3V3
Text GLabel 1350 3050 0    50   Output ~ 0
INT2_3V3
Text GLabel 3100 1100 1    50   Input ~ 0
3V3
Text GLabel 1350 3250 0    50   Output ~ 0
BOSS_3V3
Text GLabel 1350 4750 0    50   Input ~ 0
FC0_3V3
Text GLabel 1350 4850 0    50   Input ~ 0
FC1_3V3
Text GLabel 1350 5100 0    50   Input ~ 0
FC2_3V3
Text GLabel 4550 1100 1    50   Input ~ 0
A20_3V3
Text GLabel 4350 1100 1    50   Input ~ 0
A22_3V3
Text GLabel 4450 1100 1    50   Input ~ 0
A21_3V3
Text GLabel 6250 1850 2    50   Input ~ 0
A12_3V3
Text GLabel 4200 6000 3    50   Input ~ 0
UDS_3V3
Text GLabel 4100 6000 3    50   Input ~ 0
LDS_3V3
Text GLabel 2700 6000 3    50   Input ~ 0
RW_3V3
Text GLabel 6250 1750 2    50   Input ~ 0
A13_3V3
Text GLabel 4750 1100 1    50   Input ~ 0
A18_3V3
Text GLabel 4650 1100 1    50   Input ~ 0
A19_3V3
Text GLabel 4950 1100 1    50   Input ~ 0
A16_3V3
Text GLabel 4850 1100 1    50   Input ~ 0
A17_3V3
Text GLabel 1350 2650 0    50   Input ~ 0
VPA_3V3
Text GLabel 1350 3150 0    50   BiDi ~ 0
E_3V3
Text GLabel 1350 3350 0    50   Input ~ 0
TMS
Text GLabel 3500 6000 3    50   Input ~ 0
AS_CPU_3V3
Text GLabel 3650 1100 1    50   Input ~ 0
CFGIN_3V3
Text GLabel 3750 1100 1    50   Output ~ 0
CFGOUT_3V3
Text GLabel 2300 6000 3    50   Input ~ 0
HLT_3V3
Text GLabel 2400 6000 3    50   Output ~ 0
BR_CPU_3V3
Text GLabel 2500 6000 3    50   Input ~ 0
BG_CPU_3V3
Text GLabel 2600 6000 3    50   Output ~ 0
DTACK_CPU_3V3
Text GLabel 2800 6000 3    50   Input ~ 0
DTACK_MB_3V3
Text GLabel 2900 6000 3    50   Input ~ 0
BGACK_3V3
Text GLabel 3000 6000 3    50   Output ~ 0
AS_MB_3V3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JTAG1
U 1 1 625BCAC6
P 7600 3200
F 0 "JTAG1" H 7650 2775 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7650 2866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7600 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
Text GLabel 7900 3000 2    50   Input ~ 0
GND
Text GLabel 7900 3400 2    50   Input ~ 0
GND
Text GLabel 7900 3200 2    50   Input ~ 0
3V3
Text GLabel 7400 3000 0    50   Output ~ 0
TCK
Text GLabel 7400 3200 0    50   Input ~ 0
TDO
Text GLabel 7400 3100 0    50   Output ~ 0
TDI
Text GLabel 7400 3400 0    50   Output ~ 0
TMS
Text GLabel 1350 3450 0    50   Input ~ 0
TCK
Text GLabel 1350 3800 0    50   Output ~ 0
TDO
Text GLabel 1350 3650 0    50   Input ~ 0
TDI
Text GLabel 1350 2850 0    50   Input ~ 0
SW1
Text GLabel 8650 4850 0    50   Input ~ 0
JP5
$Comp
L Device:R_Pack04 RN1
U 1 1 625F56E7
P 10350 5900
F 0 "RN1" H 10538 5946 50  0000 L CNN
F 1 "10k_Pack04" H 10538 5855 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 10625 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
Text GLabel 10150 5700 1    50   Input ~ 0
3V3
Text GLabel 10250 6100 3    50   Input ~ 0
TCK
Text GLabel 10450 6100 3    50   Input ~ 0
JP5
Text GLabel 10250 5700 1    50   Input ~ 0
GND
Text GLabel 1350 4450 0    50   Input ~ 0
JP2
Text GLabel 10450 5700 1    50   Input ~ 0
3V3
$Comp
L Device:R_Pack04 RN2
U 1 1 6265DCDE
P 10350 4900
F 0 "RN2" H 10538 4946 50  0000 L CNN
F 1 "10k_Pack04" H 10538 4855 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 10625 4900 50  0001 C CNN
F 3 "~" H 10350 4900 50  0001 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
Text GLabel 10150 4700 1    50   Input ~ 0
3V3
Wire Wire Line
	10150 4700 10250 4700
Connection ~ 10250 4700
Wire Wire Line
	10250 4700 10350 4700
Connection ~ 10350 4700
Wire Wire Line
	10350 4700 10450 4700
Text GLabel 10150 5100 3    50   Input ~ 0
JP4
Text GLabel 10250 5100 3    50   Input ~ 0
JP3
Text GLabel 7500 1650 1    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 62704BD7
P 8950 4300
F 0 "J3" H 9000 3950 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9000 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	-1   0    0    1   
$EndComp
Text GLabel 8650 4300 0    50   Input ~ 0
JP3
Text GLabel 8650 4400 0    50   Input ~ 0
JP2
Text GLabel 8650 4200 0    50   Input ~ 0
JP4
Wire Wire Line
	9150 4200 9150 4300
Connection ~ 9150 4300
Wire Wire Line
	9150 4300 9150 4400
Text GLabel 9150 4200 2    50   Input ~ 0
GND
Text GLabel 1350 4550 0    50   Input ~ 0
JP3
Text GLabel 1350 4650 0    50   Input ~ 0
JP4
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 6276C760
P 8950 4850
F 0 "J4" H 9000 4600 50  0000 C CNN
F 1 "Conn_02x01" H 9000 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 8950 4850 50  0001 C CNN
F 3 "~" H 8950 4850 50  0001 C CNN
	1    8950 4850
	-1   0    0    1   
$EndComp
Text GLabel 9150 4850 2    50   Input ~ 0
GND
Text GLabel 9700 2050 2    50   Output ~ 0
SW1
Text GLabel 1350 4350 0    50   Input ~ 0
JP5
Text GLabel 10350 5100 3    50   Input ~ 0
JP2
Text GLabel 1350 2750 0    50   Output ~ 0
VMA_3V3
Text GLabel 3200 6000 3    50   BiDi ~ 0
D9_3V3
Text GLabel 3350 6000 3    50   BiDi ~ 0
D10_3V3
Text GLabel 3600 6000 3    50   BiDi ~ 0
D11_3V3
Text GLabel 3700 6000 3    50   BiDi ~ 0
D12_3V3
Text GLabel 3800 6000 3    50   BiDi ~ 0
D13_3V3
Text GLabel 3900 6000 3    50   BiDi ~ 0
D14_3V3
Text GLabel 4000 6000 3    50   BiDi ~ 0
D15_3V3
Text GLabel 3100 6000 3    50   BiDi ~ 0
D8_3V3
Text GLabel 4600 6000 3    50   Output ~ 0
FLASH_WE
Text GLabel 4500 6000 3    50   Output ~ 0
FLASH_RST
Text GLabel 4400 6000 3    50   Input ~ 0
FLASH_BUSY
Text GLabel 6250 4900 2    50   BiDi ~ 0
SD_D0
Text GLabel 6250 4800 2    50   BiDi ~ 0
SD_D1
Text GLabel 6250 5400 2    50   BiDi ~ 0
SD_D2
Text GLabel 6250 5500 2    50   BiDi ~ 0
SD_D3
Text GLabel 6250 5600 2    50   Output ~ 0
SD_CMD
Text GLabel 6250 5000 2    50   Output ~ 0
SD_CLK
Text GLabel 6250 4700 2    50   Input ~ 0
SD_CD
Text GLabel 6250 3100 2    50   BiDi ~ 0
D0_3V3
Text GLabel 6250 3250 2    50   BiDi ~ 0
D1_3V3
Text GLabel 6250 3500 2    50   BiDi ~ 0
D2_3V3
Text GLabel 6250 3800 2    50   BiDi ~ 0
D3_3V3
Text GLabel 6250 4000 2    50   BiDi ~ 0
D4_3V3
Text GLabel 6250 4200 2    50   BiDi ~ 0
D5_3V3
Text GLabel 6250 4300 2    50   BiDi ~ 0
D6_3V3
Text GLabel 6250 4400 2    50   BiDi ~ 0
D7_3V3
Text GLabel 6250 4100 2    50   Input ~ 0
A5_3V3
Text GLabel 6250 2450 2    50   Input ~ 0
A6_3V3
Text GLabel 6250 3900 2    50   Input ~ 0
A4_3V3
Text GLabel 6250 3700 2    50   Input ~ 0
A3_3V3
Text GLabel 4250 1100 1    50   Input ~ 0
A23_3V3
Text GLabel 6250 3600 2    50   Input ~ 0
A2_3V3
Text GLabel 6250 3400 2    50   Input ~ 0
A1_3V3
Text GLabel 5450 6000 3    50   Input ~ 0
IDE_IOW_3V3
Text GLabel 5350 6000 3    50   Input ~ 0
IDE_IOR_3V3
Text GLabel 5250 6000 3    50   Input ~ 0
IDE_CS1_3V3
Text GLabel 5100 6000 3    50   Input ~ 0
IDE_CS0_3V3
Text GLabel 4300 6000 3    50   Output ~ 0
FLASH_A19
Text GLabel 6250 5100 2    50   Input ~ 0
OSC_CLK
Text GLabel 6250 2850 2    50   Input ~ 0
OE_BANK1
Text GLabel 5050 1100 1    50   Input ~ 0
WE_BANK1_EVEN
Text GLabel 6250 2950 2    50   Input ~ 0
WE_BANK1_ODD
Text GLabel 6250 2550 2    50   Input ~ 0
OE_BANK0
Text GLabel 6250 2650 2    50   Input ~ 0
WE_BANK0_EVEN
Text GLabel 6250 2750 2    50   Input ~ 0
WE_BANK0_ODD
Text GLabel 6250 4550 2    50   Input ~ 0
JP7
$Comp
L Connector_Generic:Conn_02x01 J9
U 1 1 62127717
P 8950 5650
F 0 "J9" H 9000 5400 50  0000 C CNN
F 1 "Conn_02x01" H 9000 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 8950 5650 50  0001 C CNN
F 3 "~" H 8950 5650 50  0001 C CNN
	1    8950 5650
	-1   0    0    1   
$EndComp
Text GLabel 9150 5650 2    50   Input ~ 0
GND
Text GLabel 8650 5650 0    50   Input ~ 0
JP7
$Comp
L Connector_Generic:Conn_02x01 J10
U 1 1 62132436
P 8950 6050
F 0 "J10" H 9000 5800 50  0000 C CNN
F 1 "Conn_02x01" H 9000 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 8950 6050 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	-1   0    0    1   
$EndComp
Text GLabel 9150 6050 2    50   Input ~ 0
GND
Text GLabel 8650 6050 0    50   Input ~ 0
JP8
Text GLabel 6250 5300 2    50   Input ~ 0
JP8
Text GLabel 1350 4950 0    50   Output ~ 0
FLASH_OE
Text GLabel 4900 6000 3    50   Output ~ 0
ROM_OE
Text GLabel 4700 6000 3    50   Output ~ 0
ROM_B1
Text GLabel 4800 6000 3    50   Output ~ 0
ROM_B2
Text GLabel 8650 5250 0    50   Input ~ 0
JP6
$Comp
L Connector_Generic:Conn_02x01 J8
U 1 1 621772F2
P 8950 5250
F 0 "J8" H 9000 5000 50  0000 C CNN
F 1 "Conn_02x01" H 9000 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 8950 5250 50  0001 C CNN
F 3 "~" H 8950 5250 50  0001 C CNN
	1    8950 5250
	-1   0    0    1   
$EndComp
Text GLabel 9150 5250 2    50   Input ~ 0
GND
Text GLabel 9650 4050 3    50   Input ~ 0
JP6
$Comp
L SF2000:74LVC2G14 U3
U 1 1 623FD973
P 9250 2250
F 0 "U3" H 9250 2765 50  0000 C CNN
F 1 "74LVC2G14" H 9250 2674 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 9750 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G14.pdf" H 9750 3200 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
Text GLabel 8450 2350 3    50   Input ~ 0
GND
Text GLabel 10150 2250 2    50   Input ~ 0
3V3
Wire Wire Line
	8450 2050 8800 2050
$Comp
L Device:C C?
U 1 1 624A6DA8
P 8450 2200
AR Path="/624A6DA8" Ref="C?"  Part="1" 
AR Path="/620D263D/624A6DA8" Ref="C24"  Part="1" 
F 0 "C24" H 8500 2300 50  0000 L CNN
F 1 "0.1uF" H 8450 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 2050 50  0001 C CNN
F 3 "~" H 8450 2200 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 624B4CFC
P 9900 2400
AR Path="/624B4CFC" Ref="C?"  Part="1" 
AR Path="/620D263D/624B4CFC" Ref="C25"  Part="1" 
F 0 "C25" H 9950 2500 50  0000 L CNN
F 1 "0.1uF" H 9900 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 2250 50  0001 C CNN
F 3 "~" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Text GLabel 9900 2550 3    50   Input ~ 0
GND
Wire Wire Line
	9700 2250 9900 2250
Connection ~ 9900 2250
Wire Wire Line
	9900 2250 10150 2250
$Comp
L Device:R_Small R?
U 1 1 62517BB4
P 7500 1850
AR Path="/62517BB4" Ref="R?"  Part="1" 
AR Path="/620D263D/62517BB4" Ref="R4"  Part="1" 
F 0 "R4" H 7559 1896 50  0000 L CNN
F 1 "10k" H 7559 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 1850 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62519236
P 8000 2050
AR Path="/62519236" Ref="R?"  Part="1" 
AR Path="/620D263D/62519236" Ref="R5"  Part="1" 
F 0 "R5" V 8100 2000 50  0000 L CNN
F 1 "10k" V 7900 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1750 7500 1650
Wire Wire Line
	7500 1950 7500 2050
Wire Wire Line
	7900 2050 7500 2050
Wire Wire Line
	8100 2050 8450 2050
Connection ~ 8450 2050
Wire Wire Line
	8450 2350 8700 2350
Wire Wire Line
	8700 2350 8700 2250
Wire Wire Line
	8700 2250 8800 2250
Text GLabel 8650 2700 0    50   Input ~ 0
ACTIVE
Wire Wire Line
	8800 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2700
Wire Wire Line
	8700 2700 8650 2700
$Comp
L Device:R_Small R?
U 1 1 625C5BBC
P 9900 3050
AR Path="/625C5BBC" Ref="R?"  Part="1" 
AR Path="/620D263D/625C5BBC" Ref="R6"  Part="1" 
F 0 "R6" V 10000 3000 50  0000 L CNN
F 1 "220" V 9800 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2450 9700 3050
Wire Wire Line
	9700 3050 9800 3050
$Comp
L Connector_Generic:Conn_02x01 J11
U 1 1 625CA23F
P 10450 3050
F 0 "J11" H 10500 2800 50  0000 C CNN
F 1 "Conn_02x01" H 10500 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 10450 3050 50  0001 C CNN
F 3 "~" H 10450 3050 50  0001 C CNN
	1    10450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3050 10150 3050
Text GLabel 10650 3050 2    50   Input ~ 0
GND
Text Label 10150 3050 3    50   ~ 0
IDE_LED
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 62602244
P 9000 2900
F 0 "J12" H 9080 2942 50  0000 L CNN
F 1 "Conn_01x01" H 9080 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9000 2900 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2700 8700 2900
Wire Wire Line
	8700 2900 8800 2900
Connection ~ 8700 2700
Text GLabel 10150 6100 3    50   Input ~ 0
JP9
Text GLabel 1350 3550 0    50   Input ~ 0
JP9
$Comp
L Device:R_Small R?
U 1 1 626987D6
P 9650 3950
AR Path="/626987D6" Ref="R?"  Part="1" 
AR Path="/620D263D/626987D6" Ref="R9"  Part="1" 
F 0 "R9" V 9750 3900 50  0000 L CNN
F 1 "10k" V 9550 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
Text GLabel 9650 3850 1    50   Input ~ 0
3V3
Wire Wire Line
	7900 3100 8200 3100
Wire Wire Line
	8200 3100 8200 2600
Wire Wire Line
	8200 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2050
Connection ~ 7500 2050
Wire Wire Line
	10250 5700 10350 5700
Wire Wire Line
	10250 6100 10350 6100
Text GLabel 1350 2400 0    50   BiDi ~ 0
BG_3V3
Text GLabel 7400 3300 0    50   Input ~ 0
GND
Text GLabel 7900 3300 2    50   Input ~ 0
JP9
Text GLabel 1350 4150 0    50   Input ~ 0
READY
Text GLabel 10450 5100 3    50   Input ~ 0
READY
Text GLabel 1800 6000 3    50   Input ~ 0
JP6
Text GLabel 2200 6000 3    50   Input ~ 0
BERR_3V3
Text GLabel 1900 6000 3    50   Input ~ 0
IPL0_3V3
Text GLabel 2000 6000 3    50   Input ~ 0
IPL1_3V3
Text GLabel 2100 6000 3    50   Input ~ 0
IPL2_3V3
Text GLabel 6250 2350 2    50   Input ~ 0
A7_3V3
Text GLabel 6250 2250 2    50   Input ~ 0
A8_3V3
Text GLabel 6250 2150 2    50   Input ~ 0
A9_3V3
Text GLabel 6250 2050 2    50   Input ~ 0
A10_3V3
Text GLabel 6250 1950 2    50   Input ~ 0
A11_3V3
Text GLabel 6250 1650 2    50   Input ~ 0
A14_3V3
Text GLabel 6250 1550 2    50   Input ~ 0
A15_3V3
Text GLabel 3350 1100 1    50   Input ~ 0
MODE0
Text GLabel 3450 1100 1    50   Input ~ 0
MODE1
Text GLabel 1350 2500 0    50   Output ~ 0
IOL5A
Text GLabel 4150 1100 1    50   Input ~ 0
SPI_MISO
Text GLabel 4050 1100 1    50   Output ~ 0
SPI_MOSI
Text GLabel 6250 5200 2    50   Output ~ 0
SPI_CLK
$Comp
L Device:R_Small R?
U 1 1 63029549
P 10600 3950
AR Path="/63029549" Ref="R?"  Part="1" 
AR Path="/620D263D/63029549" Ref="R10"  Part="1" 
F 0 "R10" V 10700 3900 50  0000 L CNN
F 1 "1k" V 10500 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 3950 50  0001 C CNN
F 3 "~" H 10600 3950 50  0001 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6302BBCE
P 10900 3950
AR Path="/6302BBCE" Ref="R?"  Part="1" 
AR Path="/620D263D/6302BBCE" Ref="R11"  Part="1" 
F 0 "R11" V 11000 3900 50  0000 L CNN
F 1 "1k" V 10800 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10900 3950 50  0001 C CNN
F 3 "~" H 10900 3950 50  0001 C CNN
	1    10900 3950
	1    0    0    -1  
$EndComp
Text GLabel 10600 3850 1    50   Input ~ 0
GND
Text GLabel 10900 3850 1    50   Input ~ 0
GND
Text GLabel 10600 4050 3    50   Input ~ 0
MODE0
Text GLabel 10900 4050 3    50   Input ~ 0
MODE1
Text GLabel 3550 1100 1    50   Input ~ 0
RST_3V3
Connection ~ 2500 1100
Connection ~ 4000 4450
Wire Wire Line
	1900 1100 1800 1100
Connection ~ 1900 1100
Wire Wire Line
	3900 4450 4000 4450
Connection ~ 3900 4450
Connection ~ 2900 1100
Connection ~ 2200 1100
Wire Wire Line
	3800 4450 3900 4450
Connection ~ 3800 4450
Wire Wire Line
	2200 1100 2100 1100
Connection ~ 2100 1100
Wire Wire Line
	2300 1100 2200 1100
Connection ~ 2300 1100
Wire Wire Line
	3000 1100 2900 1100
Wire Wire Line
	3100 1100 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3700 4450 3800 4450
Connection ~ 3700 4450
Wire Wire Line
	3600 4450 3700 4450
Connection ~ 3600 4450
Wire Wire Line
	2100 1100 2000 1100
Wire Wire Line
	2000 1100 1900 1100
Connection ~ 2000 1100
Wire Wire Line
	3500 4450 3600 4450
Wire Wire Line
	3400 4450 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	2600 1100 2500 1100
Connection ~ 2600 1100
Wire Wire Line
	2700 1100 2600 1100
Connection ~ 2700 1100
Wire Wire Line
	2900 1100 2800 1100
Wire Wire Line
	2800 1100 2700 1100
Connection ~ 2800 1100
Wire Wire Line
	4100 4450 4200 4450
Wire Wire Line
	4000 4450 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	2500 1100 2400 1100
Wire Wire Line
	2400 1100 2300 1100
Connection ~ 2400 1100
$Comp
L SF2000:GW1N-UV9LQ144 U8
U 1 1 6290D788
P 3800 3550
F 0 "U8" H 3850 3550 60  0000 R CNN
F 1 "GW1N-UV9LQ144" H 4200 3450 60  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3800 3650 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/1033/GW1N_series_of_FPGA_Products_Data_Sheet-1830682.pdf" H 5250 4750 60  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Text GLabel 7750 4700 2    50   Input ~ 0
RST_3V3
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J13
U 1 1 630B9DBE
P 7450 4800
F 0 "J13" H 7500 5217 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 7500 5126 50  0000 C CNN
F 2 "SF2000:Pmod_Interface_Type_2A_SPI_PinSocket_2x06_P2.54mm_Horizontal" H 7450 4800 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
Text GLabel 7250 5000 0    50   Input ~ 0
GND
Text GLabel 7750 5000 2    50   Input ~ 0
GND
Text GLabel 7250 5100 0    50   Input ~ 0
3V3
Text GLabel 7750 5100 2    50   Input ~ 0
3V3
Text GLabel 7250 4900 0    50   Input ~ 0
SPI_CLK
Text GLabel 7250 4800 0    50   Output ~ 0
SPI_MISO
Text GLabel 7250 4700 0    50   Input ~ 0
SPI_MOSI
Text GLabel 7750 4800 2    50   BiDi ~ 0
IOL5A
Text GLabel 7250 4600 0    50   Input ~ 0
SPI_CS
Text GLabel 5150 1100 1    50   Input ~ 0
IOT27A
Text GLabel 3950 1100 1    50   Output ~ 0
SPI_INT
Text GLabel 7750 4600 2    50   Input ~ 0
SPI_INT
Text GLabel 1350 3950 0    50   Output ~ 0
SPI_CS
Text GLabel 7750 4900 2    50   BiDi ~ 0
IOT27A
Text GLabel 1350 4050 0    50   Input ~ 0
DONE
Text GLabel 3850 1100 1    50   BiDi ~ 0
BR_3V3
$Comp
L Device:R_Small R?
U 1 1 6314ED20
P 9950 3950
AR Path="/6314ED20" Ref="R?"  Part="1" 
AR Path="/620D263D/6314ED20" Ref="R12"  Part="1" 
F 0 "R12" V 10050 3900 50  0000 L CNN
F 1 "10k" V 9850 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 3950 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Text GLabel 9950 4050 3    50   Input ~ 0
SPI_CS
Text GLabel 9950 3850 1    50   Input ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 63189641
P 10250 3950
AR Path="/63189641" Ref="R?"  Part="1" 
AR Path="/620D263D/63189641" Ref="R13"  Part="1" 
F 0 "R13" V 10350 3900 50  0000 L CNN
F 1 "10k" V 10150 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 3950 50  0001 C CNN
F 3 "~" H 10250 3950 50  0001 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
Text GLabel 10250 3850 1    50   Input ~ 0
3V3
Text GLabel 10250 4050 3    50   Input ~ 0
ACTIVE
$EndSCHEMATC
