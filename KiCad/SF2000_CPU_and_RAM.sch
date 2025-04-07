EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L SF2000:68SEC000 U9
U 1 1 621E09D7
P 2500 3700
F 0 "U9" H 2500 3800 50  0000 C CNN
F 1 "68000D" H 2500 3700 50  0000 C CNN
F 2 "SF2000:QFP-64_14x14mm_Pitch0.8mm" H 2500 3700 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Text GLabel 1500 1500 0    50   Input ~ 0
CLKCPU
Text GLabel 3500 2000 2    50   Output ~ 0
A5_3V3
Text GLabel 3500 2100 2    50   Output ~ 0
A6_3V3
Text GLabel 3500 1900 2    50   Output ~ 0
A4_3V3
Text GLabel 3500 1800 2    50   Output ~ 0
A3_3V3
Text GLabel 3500 2200 2    50   Output ~ 0
A7_3V3
Text GLabel 3500 2300 2    50   Output ~ 0
A8_3V3
Text GLabel 3500 1700 2    50   Output ~ 0
A2_3V3
Text GLabel 3500 1600 2    50   Output ~ 0
A1_3V3
Text GLabel 1500 2750 0    50   Output ~ 0
FC0_3V3
Text GLabel 1500 2850 0    50   Output ~ 0
FC1_3V3
Text GLabel 1500 2950 0    50   Output ~ 0
FC2_3V3
Text GLabel 3500 2600 2    50   Output ~ 0
A11_3V3
Text GLabel 3500 2400 2    50   Output ~ 0
A9_3V3
Text GLabel 3500 2500 2    50   Output ~ 0
A10_3V3
Text GLabel 3500 2700 2    50   Output ~ 0
A12_3V3
Text GLabel 1500 1800 0    50   Input ~ 0
IPL0_3V3
Text GLabel 1500 1900 0    50   Input ~ 0
IPL1_3V3
Text GLabel 1500 2000 0    50   Input ~ 0
IPL2_3V3
Text GLabel 1500 4600 0    50   Input ~ 0
BERR_3V3
Text GLabel 3500 2800 2    50   Output ~ 0
A13_3V3
Text GLabel 3500 2900 2    50   Output ~ 0
A14_3V3
Text GLabel 3500 3000 2    50   Output ~ 0
A15_3V3
Text GLabel 3500 3100 2    50   Output ~ 0
A16_3V3
Text GLabel 3500 3200 2    50   Output ~ 0
A17_3V3
Text GLabel 3500 3300 2    50   Output ~ 0
A18_3V3
Text GLabel 3500 3400 2    50   Output ~ 0
A19_3V3
Text GLabel 3500 3500 2    50   Output ~ 0
A20_3V3
Text GLabel 3500 3600 2    50   Output ~ 0
A21_3V3
Text GLabel 3500 3700 2    50   Output ~ 0
A22_3V3
Text GLabel 3500 3800 2    50   Output ~ 0
A23_3V3
Text GLabel 1500 2350 0    50   Output ~ 0
BG_CPU_3V3
Text GLabel 3500 3950 2    50   BiDi ~ 0
D0_3V3
Text GLabel 3500 4050 2    50   BiDi ~ 0
D1_3V3
Text GLabel 3500 4150 2    50   BiDi ~ 0
D2_3V3
Text GLabel 3500 4250 2    50   BiDi ~ 0
D3_3V3
Text GLabel 3500 4350 2    50   BiDi ~ 0
D4_3V3
Text GLabel 3500 4450 2    50   BiDi ~ 0
D5_3V3
Text GLabel 3500 4550 2    50   BiDi ~ 0
D6_3V3
Text GLabel 3500 4650 2    50   BiDi ~ 0
D7_3V3
Text GLabel 3500 4750 2    50   BiDi ~ 0
D8_3V3
Text GLabel 3500 4850 2    50   BiDi ~ 0
D9_3V3
Text GLabel 3500 4950 2    50   BiDi ~ 0
D10_3V3
Text GLabel 3500 5050 2    50   BiDi ~ 0
D11_3V3
Text GLabel 3500 5150 2    50   BiDi ~ 0
D12_3V3
Text GLabel 3500 5250 2    50   BiDi ~ 0
D13_3V3
Text GLabel 3500 5350 2    50   BiDi ~ 0
D14_3V3
Text GLabel 3500 5450 2    50   BiDi ~ 0
D15_3V3
Text GLabel 2500 1300 1    50   Input ~ 0
3V3
Wire Wire Line
	2500 1300 2600 1300
Text GLabel 1500 4800 0    50   BiDi ~ 0
RST_3V3
Text GLabel 1500 4900 0    50   BiDi ~ 0
HLT_3V3
Text GLabel 1500 2450 0    50   Input ~ 0
BR_CPU_3V3
Text GLabel 1500 2250 0    50   Input ~ 0
DTACK_CPU_3V3
Text GLabel 2600 6100 3    50   Input ~ 0
GND
Wire Wire Line
	2400 6100 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6100 2600 6100
Text GLabel 3500 5600 2    50   Output ~ 0
AS_CPU_3V3
Text GLabel 3500 5700 2    50   Output ~ 0
UDS_3V3
Text GLabel 3500 5800 2    50   Output ~ 0
LDS_3V3
Text GLabel 3500 5900 2    50   Output ~ 0
RW_3V3
Text GLabel 950  5450 1    50   Input ~ 0
3V3
$Comp
L SF2000:IS61WV20488FBLL-10TLI U13
U 1 1 61F186AC
P 5450 2100
F 0 "U13" H 5450 2800 50  0000 C CNN
F 1 "IS61WV20488FBLL-10TLI" V 5450 2100 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 4950 3250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/198/61-64WV20488FALL-FBLL-1518520.pdf" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L SF2000:IS61WV20488FBLL-10TLI U12
U 1 1 61F2712B
P 8100 2100
F 0 "U12" H 8100 2800 50  0000 C CNN
F 1 "IS61WV20488FBLL-10TLI" V 8100 2100 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 7600 3250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/198/61-64WV20488FALL-FBLL-1518520.pdf" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L SF2000:IS61WV20488FBLL-10TLI U11
U 1 1 61F2A268
P 5450 5000
F 0 "U11" H 5450 5700 50  0000 C CNN
F 1 "IS61WV20488FBLL-10TLI" V 5450 5000 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 4950 6150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/198/61-64WV20488FALL-FBLL-1518520.pdf" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L SF2000:IS61WV20488FBLL-10TLI U10
U 1 1 61F2A272
P 8100 5000
F 0 "U10" H 8100 5700 50  0000 C CNN
F 1 "IS61WV20488FBLL-10TLI" V 8100 5000 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 7600 6150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/198/61-64WV20488FALL-FBLL-1518520.pdf" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Text GLabel 6050 3100 2    50   Input ~ 0
WE_BANK1_EVEN
Text GLabel 8700 3100 2    50   Input ~ 0
WE_BANK1_ODD
Text GLabel 8700 3000 2    50   Input ~ 0
OE_BANK1
Text GLabel 6050 3000 2    50   Input ~ 0
OE_BANK1
Text GLabel 8700 2900 2    50   Input ~ 0
GND
Text GLabel 6050 2900 2    50   Input ~ 0
GND
Text GLabel 5350 800  1    50   Input ~ 0
3V3
Text GLabel 8000 800  1    50   Input ~ 0
3V3
Wire Wire Line
	5350 800  5550 800 
Wire Wire Line
	8000 800  8200 800 
Text Notes 6350 2050 0    50   ~ 0
BANK1 (4 MB)
Text Notes 6350 4950 0    50   ~ 0
BANK0 (4 MB)
Text GLabel 5550 3400 3    50   Input ~ 0
GND
Text GLabel 5350 3700 1    50   Input ~ 0
3V3
Wire Wire Line
	5350 3400 5550 3400
Wire Wire Line
	5350 3700 5550 3700
Text GLabel 8000 3700 1    50   Input ~ 0
3V3
Wire Wire Line
	8000 3700 8200 3700
Text GLabel 8200 3400 3    50   Input ~ 0
GND
Wire Wire Line
	8000 3400 8200 3400
Text GLabel 6050 6000 2    50   Input ~ 0
WE_BANK0_EVEN
Text GLabel 6050 5900 2    50   Input ~ 0
OE_BANK0
Text GLabel 6050 5800 2    50   Input ~ 0
GND
Text GLabel 8700 6000 2    50   Input ~ 0
WE_BANK0_ODD
Text GLabel 8700 5900 2    50   Input ~ 0
OE_BANK0
Text GLabel 8700 5800 2    50   Input ~ 0
GND
Text GLabel 5550 6300 3    50   Input ~ 0
GND
Text GLabel 8200 6300 3    50   Input ~ 0
GND
Wire Wire Line
	8000 6300 8200 6300
Wire Wire Line
	5350 6300 5550 6300
Text GLabel 8700 1700 2    50   BiDi ~ 0
D0_3V3
Text GLabel 8700 1600 2    50   BiDi ~ 0
D1_3V3
Text GLabel 8700 1500 2    50   BiDi ~ 0
D2_3V3
Text GLabel 8700 1400 2    50   BiDi ~ 0
D3_3V3
Text GLabel 8700 1000 2    50   BiDi ~ 0
D4_3V3
Text GLabel 8700 1100 2    50   BiDi ~ 0
D5_3V3
Text GLabel 8700 1200 2    50   BiDi ~ 0
D6_3V3
Text GLabel 8700 1300 2    50   BiDi ~ 0
D7_3V3
Text GLabel 8700 3900 2    50   BiDi ~ 0
D0_3V3
Text GLabel 8700 4000 2    50   BiDi ~ 0
D1_3V3
Text GLabel 8700 4100 2    50   BiDi ~ 0
D2_3V3
Text GLabel 8700 4200 2    50   BiDi ~ 0
D3_3V3
Text GLabel 8700 4600 2    50   BiDi ~ 0
D4_3V3
Text GLabel 8700 4500 2    50   BiDi ~ 0
D5_3V3
Text GLabel 8700 4400 2    50   BiDi ~ 0
D6_3V3
Text GLabel 8700 4300 2    50   BiDi ~ 0
D7_3V3
Text GLabel 6050 3900 2    50   BiDi ~ 0
D8_3V3
Text GLabel 6050 4000 2    50   BiDi ~ 0
D9_3V3
Text GLabel 6050 4100 2    50   BiDi ~ 0
D10_3V3
Text GLabel 6050 4200 2    50   BiDi ~ 0
D11_3V3
Text GLabel 6050 4600 2    50   BiDi ~ 0
D12_3V3
Text GLabel 6050 4500 2    50   BiDi ~ 0
D13_3V3
Text GLabel 6050 4400 2    50   BiDi ~ 0
D14_3V3
Text GLabel 6050 4300 2    50   BiDi ~ 0
D15_3V3
Text GLabel 6050 1700 2    50   BiDi ~ 0
D8_3V3
Text GLabel 6050 1600 2    50   BiDi ~ 0
D9_3V3
Text GLabel 6050 1500 2    50   BiDi ~ 0
D10_3V3
Text GLabel 6050 1400 2    50   BiDi ~ 0
D11_3V3
Text GLabel 6050 1000 2    50   BiDi ~ 0
D12_3V3
Text GLabel 6050 1100 2    50   BiDi ~ 0
D13_3V3
Text GLabel 6050 1200 2    50   BiDi ~ 0
D14_3V3
Text GLabel 6050 1300 2    50   BiDi ~ 0
D15_3V3
Text GLabel 4850 2900 0    50   Input ~ 0
A1_3V3
Text GLabel 4850 2000 0    50   Input ~ 0
A2_3V3
Text GLabel 4850 2100 0    50   Input ~ 0
A3_3V3
Text GLabel 4850 2200 0    50   Input ~ 0
A4_3V3
Text GLabel 4850 2300 0    50   Input ~ 0
A5_3V3
Text GLabel 4850 2500 0    50   Input ~ 0
A6_3V3
Text GLabel 4850 2600 0    50   Input ~ 0
A7_3V3
Text GLabel 4850 2700 0    50   Input ~ 0
A8_3V3
Text GLabel 4850 2800 0    50   Input ~ 0
A9_3V3
Text GLabel 4850 3000 0    50   Input ~ 0
A10_3V3
Text GLabel 4850 1900 0    50   Input ~ 0
A11_3V3
Text GLabel 4850 1800 0    50   Input ~ 0
A12_3V3
Text GLabel 4850 1700 0    50   Input ~ 0
A13_3V3
Text GLabel 4850 1600 0    50   Input ~ 0
A14_3V3
Text GLabel 4850 1500 0    50   Input ~ 0
A15_3V3
Text GLabel 4850 2400 0    50   Input ~ 0
A16_3V3
Text GLabel 4850 1400 0    50   Input ~ 0
A17_3V3
Text GLabel 4850 1300 0    50   Input ~ 0
A18_3V3
Text GLabel 4850 1200 0    50   Input ~ 0
A19_3V3
Text GLabel 4850 1100 0    50   Input ~ 0
A20_3V3
Text GLabel 4850 1000 0    50   Input ~ 0
A21_3V3
Text GLabel 4850 4800 0    50   Input ~ 0
A1_3V3
Text GLabel 4850 4700 0    50   Input ~ 0
A2_3V3
Text GLabel 4850 4600 0    50   Input ~ 0
A3_3V3
Text GLabel 4850 4500 0    50   Input ~ 0
A4_3V3
Text GLabel 4850 4400 0    50   Input ~ 0
A5_3V3
Text GLabel 4850 4300 0    50   Input ~ 0
A6_3V3
Text GLabel 4850 4200 0    50   Input ~ 0
A7_3V3
Text GLabel 4850 4100 0    50   Input ~ 0
A8_3V3
Text GLabel 4850 4000 0    50   Input ~ 0
A9_3V3
Text GLabel 4850 3900 0    50   Input ~ 0
A10_3V3
Text GLabel 7500 4800 0    50   Input ~ 0
A1_3V3
Text GLabel 7500 4700 0    50   Input ~ 0
A2_3V3
Text GLabel 7500 4600 0    50   Input ~ 0
A3_3V3
Text GLabel 7500 4500 0    50   Input ~ 0
A4_3V3
Text GLabel 7500 4400 0    50   Input ~ 0
A5_3V3
Text GLabel 7500 4300 0    50   Input ~ 0
A6_3V3
Text GLabel 7500 4200 0    50   Input ~ 0
A7_3V3
Text GLabel 7500 4100 0    50   Input ~ 0
A8_3V3
Text GLabel 7500 4000 0    50   Input ~ 0
A9_3V3
Text GLabel 7500 3900 0    50   Input ~ 0
A10_3V3
Text GLabel 7500 5800 0    50   Input ~ 0
A11_3V3
Text GLabel 7500 4900 0    50   Input ~ 0
A12_3V3
Text GLabel 7500 5000 0    50   Input ~ 0
A13_3V3
Text GLabel 7500 5100 0    50   Input ~ 0
A14_3V3
Text GLabel 7500 5200 0    50   Input ~ 0
A15_3V3
Text GLabel 7500 5300 0    50   Input ~ 0
A16_3V3
Text GLabel 7500 5400 0    50   Input ~ 0
A17_3V3
Text GLabel 7500 5500 0    50   Input ~ 0
A18_3V3
Text GLabel 7500 5600 0    50   Input ~ 0
A19_3V3
Text GLabel 7500 5700 0    50   Input ~ 0
A20_3V3
Text GLabel 7500 5900 0    50   Input ~ 0
A21_3V3
Text GLabel 4850 5800 0    50   Input ~ 0
A11_3V3
Text GLabel 4850 4900 0    50   Input ~ 0
A12_3V3
Text GLabel 4850 5000 0    50   Input ~ 0
A13_3V3
Text GLabel 4850 5100 0    50   Input ~ 0
A14_3V3
Text GLabel 4850 5200 0    50   Input ~ 0
A15_3V3
Text GLabel 4850 5300 0    50   Input ~ 0
A16_3V3
Text GLabel 4850 5400 0    50   Input ~ 0
A17_3V3
Text GLabel 4850 5500 0    50   Input ~ 0
A18_3V3
Text GLabel 4850 5600 0    50   Input ~ 0
A19_3V3
Text GLabel 4850 5700 0    50   Input ~ 0
A20_3V3
Text GLabel 4850 5900 0    50   Input ~ 0
A21_3V3
Text GLabel 7500 2900 0    50   Input ~ 0
A1_3V3
Text GLabel 7500 2000 0    50   Input ~ 0
A2_3V3
Text GLabel 7500 2100 0    50   Input ~ 0
A3_3V3
Text GLabel 7500 2200 0    50   Input ~ 0
A4_3V3
Text GLabel 7500 2300 0    50   Input ~ 0
A5_3V3
Text GLabel 7500 2500 0    50   Input ~ 0
A6_3V3
Text GLabel 7500 2600 0    50   Input ~ 0
A7_3V3
Text GLabel 7500 2700 0    50   Input ~ 0
A8_3V3
Text GLabel 7500 2800 0    50   Input ~ 0
A9_3V3
Text GLabel 7500 3000 0    50   Input ~ 0
A10_3V3
Text GLabel 7500 1900 0    50   Input ~ 0
A11_3V3
Text GLabel 7500 1800 0    50   Input ~ 0
A12_3V3
Text GLabel 7500 1700 0    50   Input ~ 0
A13_3V3
Text GLabel 7500 1600 0    50   Input ~ 0
A14_3V3
Text GLabel 7500 1500 0    50   Input ~ 0
A15_3V3
Text GLabel 7500 2400 0    50   Input ~ 0
A16_3V3
Text GLabel 7500 1400 0    50   Input ~ 0
A17_3V3
Text GLabel 7500 1300 0    50   Input ~ 0
A18_3V3
Text GLabel 7500 1200 0    50   Input ~ 0
A19_3V3
Text GLabel 7500 1100 0    50   Input ~ 0
A20_3V3
Text GLabel 7500 1000 0    50   Input ~ 0
A21_3V3
NoConn ~ 3500 1500
$Comp
L Device:R_Pack04 RN?
U 1 1 62C74D68
P 1150 5650
AR Path="/62892CF3/62C74D68" Ref="RN?"  Part="1" 
AR Path="/621DFEC4/62C74D68" Ref="RN5"  Part="1" 
F 0 "RN5" H 1338 5696 50  0000 L CNN
F 1 "R_Pack04" H 1338 5605 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 1425 5650 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5450 1050 5450
Connection ~ 1050 5450
Wire Wire Line
	1050 5450 1150 5450
Connection ~ 1150 5450
Wire Wire Line
	1150 5450 1250 5450
Text GLabel 1500 4700 0    50   Input ~ 0
AVEC
Text GLabel 1150 5850 3    50   Input ~ 0
AVEC
Text GLabel 1050 5850 3    50   Input ~ 0
CDONE
Text GLabel 950  5850 3    50   Input ~ 0
FLASH_WE
NoConn ~ 1500 5000
$EndSCHEMATC
