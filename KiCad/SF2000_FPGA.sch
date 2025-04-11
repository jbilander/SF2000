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
Text GLabel -3650 4450 3    50   Input ~ 0
GND
Text GLabel 600  5150 3    50   Output ~ 0
CLKCPU
Text GLabel 1200 3200 0    50   Input ~ 0
C7M_3V3
Text GLabel -2050 6000 3    50   Output ~ 0
ROM_WE
Text GLabel 1200 2400 0    50   Output ~ 0
OVR_3V3
Text GLabel 1200 2500 0    50   Output ~ 0
INT2_3V3
Text GLabel -3950 1100 1    50   Input ~ 0
3V3
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
P 7900 2500
F 0 "J3" H 7950 2075 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7950 2166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7900 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
Text GLabel 8200 2700 2    50   Input ~ 0
GND
Text GLabel 7700 2300 0    50   Output ~ 0
TCK
Text GLabel 7700 2500 0    50   Input ~ 0
TDO
Text GLabel 7700 2400 0    50   Output ~ 0
TDI
Text GLabel 7700 2600 0    50   Output ~ 0
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
$Comp
L Device:R_Pack04 RN1
U 1 1 625F56E7
P 9050 2000
F 0 "RN1" H 9238 2046 50  0000 L CNN
F 1 "10k_Pack04" H 9238 1955 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 9325 2000 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Text GLabel 8850 1800 1    50   Input ~ 0
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
Text GLabel 7450 850  1    50   Input ~ 0
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
Text GLabel 10150 1800 2    50   Output ~ 0
JP1
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
Text GLabel -800 4900 2    50   BiDi ~ 0
SD_D0
Text GLabel -800 4800 2    50   BiDi ~ 0
SD_D1
Text GLabel -800 5400 2    50   BiDi ~ 0
SD_D2
Text GLabel -800 5500 2    50   BiDi ~ 0
SD_D3
Text GLabel -800 5600 3    50   Output ~ 0
SD_CMD
Text GLabel 5700 5950 3    50   Output ~ 0
SD_CLK
Text GLabel 7050 4500 2    50   Input ~ 0
SD_CD
Text GLabel -800 3100 2    50   BiDi ~ 0
D0_3V3
Text GLabel -800 3250 2    50   BiDi ~ 0
D1_3V3
Text GLabel -800 3500 2    50   BiDi ~ 0
D2_3V3
Text GLabel -800 3800 2    50   BiDi ~ 0
D3_3V3
Text GLabel -800 4000 2    50   BiDi ~ 0
D4_3V3
Text GLabel -800 4200 2    50   BiDi ~ 0
D5_3V3
Text GLabel -800 4300 2    50   BiDi ~ 0
D6_3V3
Text GLabel -800 4400 2    50   BiDi ~ 0
D7_3V3
Text GLabel -800 4100 2    50   Input ~ 0
A5_3V3
Text GLabel 5700 1100 1    50   Input ~ 0
A6_3V3
Text GLabel -800 3900 2    50   Input ~ 0
A4_3V3
Text GLabel -800 3700 2    50   Input ~ 0
A3_3V3
Text GLabel 2800 1100 1    50   Input ~ 0
A23_3V3
Text GLabel -800 3600 2    50   Input ~ 0
A2_3V3
Text GLabel -800 3400 2    50   Input ~ 0
A1_3V3
Text GLabel -1600 6000 3    50   Input ~ 0
IDE_IOW_3V3
Text GLabel -1700 6000 3    50   Input ~ 0
IDE_IOR_3V3
Text GLabel -1800 6000 3    50   Input ~ 0
IDE_CS1_3V3
Text GLabel -1950 6000 3    50   Input ~ 0
IDE_CS0_3V3
Text GLabel 5600 5950 3    50   Output ~ 0
FLASH_A19
Text GLabel -800 5100 2    50   Input ~ 0
OSC_CLK
Text GLabel -800 2850 2    50   Input ~ 0
OE_BANK1
Text GLabel 4400 1100 1    50   Input ~ 0
WE_BANK1_EVEN
Text GLabel -800 2950 2    50   Input ~ 0
WE_BANK1_ODD
Text GLabel -800 2550 2    50   Input ~ 0
OE_BANK0
Text GLabel -800 2650 2    50   Input ~ 0
WE_BANK0_EVEN
Text GLabel -800 2750 2    50   Input ~ 0
WE_BANK0_ODD
Text GLabel -800 4550 2    50   Input ~ 0
JP7
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
Text GLabel -800 5300 2    50   Input ~ 0
JP8
Text GLabel 5800 5950 3    50   Output ~ 0
FLASH_OE
Text GLabel -2150 6000 3    50   Output ~ 0
ROM_OE
Text GLabel -2350 6000 3    50   Output ~ 0
ROM_B1
Text GLabel -2250 6000 3    50   Output ~ 0
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
Text GLabel 9800 2100 3    50   Input ~ 0
GND
Text GLabel 8750 750  2    50   Input ~ 0
3V3
Wire Wire Line
	9800 1800 10150 1800
$Comp
L Device:C C?
U 1 1 624A6DA8
P 9800 1950
AR Path="/624A6DA8" Ref="C?"  Part="1" 
AR Path="/620D263D/624A6DA8" Ref="C24"  Part="1" 
F 0 "C24" H 9850 2050 50  0000 L CNN
F 1 "0.1uF" H 9800 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 1800 50  0001 C CNN
F 3 "~" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 624B4CFC
P 8500 900
AR Path="/624B4CFC" Ref="C?"  Part="1" 
AR Path="/620D263D/624B4CFC" Ref="C25"  Part="1" 
F 0 "C25" H 8550 1000 50  0000 L CNN
F 1 "0.1uF" H 8500 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 750 50  0001 C CNN
F 3 "~" H 8500 900 50  0001 C CNN
	1    8500 900 
	1    0    0    -1  
$EndComp
Text GLabel 8500 1050 3    50   Input ~ 0
GND
Wire Wire Line
	8300 750  8500 750 
Connection ~ 8500 750 
Wire Wire Line
	8500 750  8750 750 
$Comp
L Device:R_Small R?
U 1 1 62517BB4
P 7450 1050
AR Path="/62517BB4" Ref="R?"  Part="1" 
AR Path="/620D263D/62517BB4" Ref="R8"  Part="1" 
F 0 "R8" H 7509 1096 50  0000 L CNN
F 1 "10k" H 7509 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62519236
P 7950 1250
AR Path="/62519236" Ref="R?"  Part="1" 
AR Path="/620D263D/62519236" Ref="R9"  Part="1" 
F 0 "R9" V 8050 1200 50  0000 L CNN
F 1 "10k" V 7850 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 1250 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 950  7450 850 
Wire Wire Line
	7450 1150 7450 1250
Wire Wire Line
	7850 1250 7450 1250
Connection ~ 9800 1800
$Comp
L Device:R_Small R?
U 1 1 625C5BBC
P 7650 5100
AR Path="/625C5BBC" Ref="R?"  Part="1" 
AR Path="/620D263D/625C5BBC" Ref="R4"  Part="1" 
F 0 "R4" V 7750 5050 50  0000 L CNN
F 1 "330" V 7550 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J11
U 1 1 625CA23F
P 8200 5100
F 0 "J11" H 8250 4850 50  0000 C CNN
F 1 "Conn_02x01" H 8250 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 8200 5100 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 5100 7900 5100
Text GLabel 8400 5100 2    50   Input ~ 0
GND
Text Label 7900 5100 3    50   ~ 0
SD_LED
Text GLabel -5700 3550 0    50   Input ~ 0
JP9
Text GLabel 1200 2100 0    50   BiDi ~ 0
BG_3V3
Text GLabel 7700 2700 0    50   Input ~ 0
GND
Text GLabel -5250 6000 3    50   Input ~ 0
JP6
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
Connection ~ -4550 1100
Connection ~ -3050 4450
Wire Wire Line
	-5150 1100 -5250 1100
Connection ~ -5150 1100
Wire Wire Line
	-3150 4450 -3050 4450
Connection ~ -3150 4450
Connection ~ -4150 1100
Connection ~ -4850 1100
Wire Wire Line
	-3250 4450 -3150 4450
Connection ~ -3250 4450
Wire Wire Line
	-4850 1100 -4950 1100
Connection ~ -4950 1100
Wire Wire Line
	-4750 1100 -4850 1100
Connection ~ -4750 1100
Wire Wire Line
	-4050 1100 -4150 1100
Wire Wire Line
	-3950 1100 -4050 1100
Connection ~ -4050 1100
Wire Wire Line
	-3350 4450 -3250 4450
Connection ~ -3350 4450
Wire Wire Line
	-3450 4450 -3350 4450
Connection ~ -3450 4450
Wire Wire Line
	-4950 1100 -5050 1100
Wire Wire Line
	-5050 1100 -5150 1100
Connection ~ -5050 1100
Wire Wire Line
	-3550 4450 -3450 4450
Wire Wire Line
	-3650 4450 -3550 4450
Connection ~ -3550 4450
Wire Wire Line
	-4450 1100 -4550 1100
Connection ~ -4450 1100
Wire Wire Line
	-4350 1100 -4450 1100
Connection ~ -4350 1100
Wire Wire Line
	-4150 1100 -4250 1100
Wire Wire Line
	-4250 1100 -4350 1100
Connection ~ -4250 1100
Wire Wire Line
	-2950 4450 -2850 4450
Wire Wire Line
	-3050 4450 -2950 4450
Connection ~ -2950 4450
Wire Wire Line
	-4550 1100 -4650 1100
Wire Wire Line
	-4650 1100 -4750 1100
Connection ~ -4650 1100
$Comp
L SF2000:GW1N-UV9LQ144 U28
U 1 1 6290D788
P -3250 3550
F 0 "U28" H -3200 3550 60  0000 R CNN
F 1 "GW1N-UV9LQ144" H -2850 3450 60  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H -3250 3650 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/1033/GW1N_series_of_FPGA_Products_Data_Sheet-1830682.pdf" H -1800 4750 60  0001 C CNN
	1    -3250 3550
	1    0    0    -1  
$EndComp
Text GLabel 8850 2200 3    50   Input ~ 0
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
Text GLabel 10350 5100 3    50   Input ~ 0
TMS
Text GLabel 10250 5100 3    50   Input ~ 0
TCK
Text GLabel 10450 5100 3    50   Input ~ 0
TDO
Text GLabel 10150 5100 3    50   Input ~ 0
TDI
NoConn ~ 8200 2500
Text GLabel 10750 3850 1    50   Input ~ 0
3V3
Text GLabel 9700 3850 1    50   Input ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 6314ED20
P 9700 3950
AR Path="/6314ED20" Ref="R?"  Part="1" 
AR Path="/620D263D/6314ED20" Ref="R5"  Part="1" 
F 0 "R5" V 9800 3900 50  0000 L CNN
F 1 "10k" V 9600 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 3950 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Text GLabel 10050 3850 1    50   Input ~ 0
3V3
Text GLabel 10400 3850 1    50   Input ~ 0
3V3
Text GLabel 10400 4050 3    50   Input ~ 0
CRESET_N
Text GLabel 1200 5200 0    50   Input ~ 0
CRESET_N
Text GLabel 8200 2300 2    50   Input ~ 0
CRESET_N
Connection ~ 8950 1800
Wire Wire Line
	8950 1800 8850 1800
Wire Wire Line
	9050 1800 8950 1800
NoConn ~ 1200 5300
Text GLabel 10050 4050 3    50   Input ~ 0
JP2
$Comp
L Device:R_Small R?
U 1 1 626987D6
P 10050 3950
AR Path="/626987D6" Ref="R?"  Part="1" 
AR Path="/620D263D/626987D6" Ref="R6"  Part="1" 
F 0 "R6" V 10150 3900 50  0000 L CNN
F 1 "10k" V 9950 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
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
Text GLabel 8950 2200 3    50   Input ~ 0
SPI_SS
Text GLabel 8200 2400 2    50   Input ~ 0
SPI_SS
$Comp
L Device:R_Small R?
U 1 1 63189641
P 10750 3950
AR Path="/63189641" Ref="R?"  Part="1" 
AR Path="/620D263D/63189641" Ref="R11"  Part="1" 
F 0 "R11" V 10850 3900 50  0000 L CNN
F 1 "10k" V 10650 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 3950 50  0001 C CNN
F 3 "~" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 68C712CB
P 10400 3950
AR Path="/68C712CB" Ref="R?"  Part="1" 
AR Path="/620D263D/68C712CB" Ref="R10"  Part="1" 
F 0 "R10" V 10500 3900 50  0000 L CNN
F 1 "100k" V 10300 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10400 3950 50  0001 C CNN
F 3 "~" H 10400 3950 50  0001 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:AT25SF081-SSHD-X U20
U 1 1 6925ADB2
P 8300 3850
F 0 "U20" H 8250 3900 50  0000 L CNN
F 1 "AT25SF081B-SSH" H 7500 4300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 3250 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/988-AT25SF081-SSH-B" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
NoConn ~ 7700 3950
NoConn ~ 7700 4050
Text GLabel 8300 3350 1    50   Input ~ 0
3V3
Text GLabel 7700 3850 0    50   Input ~ 0
SPI_SS
Text GLabel 7700 3750 0    50   Input ~ 0
SCLK
Text GLabel 8300 4350 3    50   Input ~ 0
GND
Text GLabel 7700 3650 0    50   Input ~ 0
DI
Text GLabel 8900 3650 2    50   Output ~ 0
DO
Wire Wire Line
	7050 5100 7550 5100
Wire Wire Line
	9050 2200 9050 2300
Wire Wire Line
	9050 2300 9150 2300
Wire Wire Line
	9150 2300 9150 2200
Connection ~ 9050 2300
Wire Wire Line
	9050 2300 9050 2600
Wire Wire Line
	9150 1800 9800 1800
Wire Wire Line
	8200 2600 9050 2600
Text GLabel 1200 4900 0    50   Output ~ 0
AVEC
Text GLabel 9700 4050 3    50   Input ~ 0
AVEC
Text GLabel 2700 1100 1    50   Output ~ 0
INT6_3V3
Wire Wire Line
	900  5000 1200 5000
Wire Wire Line
	700  5000 600  5000
Text GLabel 10200 2550 1    50   Input ~ 0
3V3
$Comp
L Device:R_Pack04 RN?
U 1 1 67FCD62D
P 10400 2750
AR Path="/62892CF3/67FCD62D" Ref="RN?"  Part="1" 
AR Path="/621DFEC4/67FCD62D" Ref="RN?"  Part="1" 
AR Path="/620D263D/67FCD62D" Ref="RN5"  Part="1" 
F 0 "RN5" H 10588 2796 50  0000 L CNN
F 1 "10k_Pack04" H 10588 2705 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 10675 2750 50  0001 C CNN
F 3 "~" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2550 10300 2550
Connection ~ 10300 2550
Wire Wire Line
	10300 2550 10400 2550
Connection ~ 10400 2550
Wire Wire Line
	10400 2550 10500 2550
Text GLabel 10300 2950 3    50   Input ~ 0
CDONE
Text GLabel 10200 2950 3    50   Input ~ 0
FLASH_WE
Text GLabel 10400 2950 3    50   Input ~ 0
FLASH_OE
$EndSCHEMATC
