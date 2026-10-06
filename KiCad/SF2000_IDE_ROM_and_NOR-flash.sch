EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2200 4950 0    50   Input ~ 0
CP_IOWR_3V3
Text GLabel 2200 4750 0    50   Input ~ 0
CP_IORD_3V3
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J12
U 1 1 694B1E3E
P 2650 3150
F 0 "J12" H 2700 3867 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 2700 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x11_P2.00mm_Vertical" H 2650 3150 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Text GLabel 2450 2650 0    50   Input ~ 0
GND
Text GLabel 2950 2650 2    50   Input ~ 0
+5VDC
Text GLabel 2450 3650 0    50   Input ~ 0
GND
Text GLabel 2950 3650 2    50   Input ~ 0
RST
Text Notes 2500 2350 0    50   ~ 0
CLOCKPORT
Text GLabel 2950 3050 2    50   Input ~ 0
CP_A4
Text GLabel 2450 3150 0    50   Input ~ 0
CP_A3
Text GLabel 2950 3150 2    50   Input ~ 0
CP_A2
Text GLabel 2450 3050 0    50   Input ~ 0
CP_A5
Text GLabel 2950 3550 2    50   BiDi ~ 0
CP_D0
Text GLabel 2450 3550 0    50   BiDi ~ 0
CP_D1
Text GLabel 2950 3450 2    50   BiDi ~ 0
CP_D2
Text GLabel 2450 3450 0    50   BiDi ~ 0
CP_D3
Text GLabel 2950 3350 2    50   BiDi ~ 0
CP_D4
Text GLabel 2450 3250 0    50   BiDi ~ 0
CP_D7
Text GLabel 2950 3250 2    50   BiDi ~ 0
CP_D6
Text GLabel 2450 3350 0    50   BiDi ~ 0
CP_D5
Text GLabel 2450 2850 0    50   Input ~ 0
CP_RTC_CS
Text GLabel 2950 2850 2    50   Input ~ 0
CP_RTC_DS
Text GLabel 2450 2950 0    50   Input ~ 0
CP_IORD
Text GLabel 2950 2950 2    50   Input ~ 0
CP_IOWR
Text GLabel 2950 2750 2    50   Input ~ 0
CP_CS
Text GLabel 4300 2350 1    50   Input ~ 0
+5VDC
Text GLabel 4300 2750 3    50   Input ~ 0
CP_INT6
Text GLabel 4100 2750 3    50   Input ~ 0
CP_RTC_CS
Text GLabel 4200 2750 3    50   Input ~ 0
CP_RTC_DS
$Comp
L Device:R_Pack04 RN6
U 1 1 680E7107
P 4200 2550
F 0 "RN6" H 4388 2596 50  0000 L CNN
F 1 "10k_Pack04" H 4388 2505 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 4475 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4300 2350
Text GLabel 3550 4550 1    50   Input ~ 0
+5VDC
Text GLabel 4200 4850 3    50   Input ~ 0
GND
Text GLabel 2200 5050 0    50   Output ~ 0
CP_IOWR
Text GLabel 2450 2750 0    50   Output ~ 0
CP_INT6
Text Notes 1900 3850 0    50   ~ 0
Caution: This header is +5V logic levels.
Wire Notes Line
	1800 2200 1800 3900
Wire Notes Line
	1800 3900 3600 3900
Wire Notes Line
	3600 3900 3600 2200
Wire Notes Line
	1800 2200 3600 2200
Text GLabel 3750 4950 2    50   Output ~ 0
SD_LED
$Comp
L Device:C C?
U 1 1 683D3421
P 4200 4700
AR Path="/683D3421" Ref="C?"  Part="1" 
AR Path="/620D263D/683D3421" Ref="C?"  Part="1" 
AR Path="/627A6500/683D3421" Ref="C38"  Part="1" 
F 0 "C38" H 4250 4800 50  0000 L CNN
F 1 "0.1uF" H 4200 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 4550 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L SF2000:74AHCT14PW,118 U12
U 1 1 6802794C
P 2700 4850
F 0 "U12" H 2700 5415 50  0000 C CNN
F 1 "74AHCT14PW,118" H 2700 5324 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3050 5250 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT14.pdf" H 3050 5150 50  0001 L CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Text GLabel 3200 5050 2    50   Input ~ 0
CP_CS_3V3
Text GLabel 2200 5150 0    50   Input ~ 0
GND
Text GLabel 2200 4650 0    50   Output ~ 0
CP_CS
Text GLabel 2200 4850 0    50   Output ~ 0
CP_IORD
Text Label 1600 4550 2    50   ~ 0
CP_CS_n
Wire Wire Line
	3200 5150 3200 5350
Wire Wire Line
	3200 5350 1600 5350
Wire Wire Line
	1600 5350 1600 4550
Wire Wire Line
	1600 4550 2200 4550
Text GLabel 6950 4650 2    50   Input ~ 0
CP_CS_3V3
Text GLabel 3200 4850 2    50   Input ~ 0
SD_CS
Text GLabel 3200 4750 2    50   Output ~ 0
SD_ACTIVE
Wire Wire Line
	3200 4550 4200 4550
Wire Wire Line
	3200 4950 3700 4950
Wire Wire Line
	3700 4950 3700 4650
Wire Wire Line
	3700 4650 3200 4650
Connection ~ 3700 4950
Wire Wire Line
	3700 4950 3750 4950
$Comp
L SF2000:74LVC8T245PW,118 U14
U 1 1 6AF422B4
P 6250 3100
F 0 "U14" H 6250 3915 50  0000 C CNN
F 1 "74LVC8T245PW,118" H 6250 3824 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6800 3750 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH8T245.pdf" H 6800 3650 50  0001 L CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Text GLabel 7050 2600 2    50   Input ~ 0
+5VDC
Wire Wire Line
	6950 2550 7050 2550
Wire Wire Line
	6950 2650 7050 2650
Wire Wire Line
	7050 2550 7050 2650
Text GLabel 6950 3650 2    50   Input ~ 0
GND
Text GLabel 5550 2550 0    50   Input ~ 0
3V3
$Comp
L SF2000:74LVC8T245PW,118 U15
U 1 1 6AF47162
P 6250 4800
F 0 "U15" H 6250 5615 50  0000 C CNN
F 1 "74LVC8T245PW,118" H 6250 5524 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6800 5450 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH8T245.pdf" H 6800 5350 50  0001 L CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Text GLabel 7100 4300 2    50   Input ~ 0
3V3
Text GLabel 5550 4250 0    50   Input ~ 0
+5VDC
Wire Wire Line
	6950 4250 7100 4250
Wire Wire Line
	6950 4350 7100 4350
Wire Wire Line
	7100 4250 7100 4350
Text GLabel 5550 2650 0    50   Input ~ 0
CP_D_DIR
Text GLabel 6950 2750 2    50   Input ~ 0
CP_D_OE
Text GLabel 5450 3600 0    50   Input ~ 0
GND
Text GLabel 5450 5300 0    50   Input ~ 0
GND
Wire Wire Line
	5550 3550 5450 3550
Wire Wire Line
	5550 3650 5450 3650
Wire Wire Line
	5450 3550 5450 3650
Wire Wire Line
	5550 5250 5450 5250
Wire Wire Line
	5550 5350 5450 5350
Wire Wire Line
	5450 5250 5450 5350
Text GLabel 6950 5350 2    50   Input ~ 0
GND
Text GLabel 5550 2850 0    50   BiDi ~ 0
CP_D1_3V3
Text GLabel 5550 2950 0    50   BiDi ~ 0
CP_D2_3V3
Text GLabel 5550 3050 0    50   BiDi ~ 0
CP_D3_3V3
Text GLabel 5550 3150 0    50   BiDi ~ 0
CP_D4_3V3
Text GLabel 5550 3250 0    50   BiDi ~ 0
CP_D5_3V3
Text GLabel 5550 3350 0    50   BiDi ~ 0
CP_D6_3V3
Text GLabel 5550 3450 0    50   BiDi ~ 0
CP_D7_3V3
Text GLabel 4000 2750 3    50   Input ~ 0
RST
Wire Wire Line
	4100 2350 4000 2350
Connection ~ 4100 2350
Text GLabel 7100 4450 2    50   Input ~ 0
GND
Text GLabel 5550 4350 0    50   Input ~ 0
GND
Wire Wire Line
	6950 4450 7100 4450
Wire Wire Line
	7100 4450 7100 4550
Wire Wire Line
	7100 4550 6950 4550
Text GLabel 5550 4550 0    50   Output ~ 0
CP_CS
NoConn ~ 5550 4450
Text GLabel 5550 4650 0    50   Output ~ 0
CP_IORD
Text GLabel 5550 4750 0    50   Output ~ 0
CP_IOWR
Text GLabel 6950 4750 2    50   Input ~ 0
CP_IORD_3V3
Text GLabel 6950 4850 2    50   Input ~ 0
CP_IOWR_3V3
Text GLabel 5550 4850 0    50   Output ~ 0
CP_A5
Text GLabel 5550 5050 0    50   Output ~ 0
CP_A3
Text GLabel 5550 4950 0    50   Output ~ 0
CP_A4
Text GLabel 5550 5150 0    50   Output ~ 0
CP_A2
Text GLabel 6950 4950 2    50   Input ~ 0
CP_A5_3V3
Text GLabel 6950 5150 2    50   Input ~ 0
CP_A3_3V3
Text GLabel 6950 5050 2    50   Input ~ 0
CP_A4_3V3
Text GLabel 6950 5250 2    50   Input ~ 0
CP_A2_3V3
Text GLabel 5550 2750 0    50   BiDi ~ 0
CP_D0_3V3
Text GLabel 6950 2950 2    50   BiDi ~ 0
CP_D1
Text GLabel 6950 3050 2    50   BiDi ~ 0
CP_D2
Text GLabel 6950 3150 2    50   BiDi ~ 0
CP_D3
Text GLabel 6950 3250 2    50   BiDi ~ 0
CP_D4
Text GLabel 6950 3350 2    50   BiDi ~ 0
CP_D5
Text GLabel 6950 3450 2    50   BiDi ~ 0
CP_D6
Text GLabel 6950 3550 2    50   BiDi ~ 0
CP_D7
Text GLabel 6950 2850 2    50   BiDi ~ 0
CP_D0
Wire Wire Line
	4500 3550 4600 3550
Connection ~ 4500 3550
Wire Wire Line
	4400 3550 4500 3550
$Comp
L Device:R_Pack04 RN?
U 1 1 6AE31D87
P 4600 3750
AR Path="/62892CF3/6AE31D87" Ref="RN?"  Part="1" 
AR Path="/621DFEC4/6AE31D87" Ref="RN?"  Part="1" 
AR Path="/620D263D/6AE31D87" Ref="RN?"  Part="1" 
AR Path="/627A6500/6AE31D87" Ref="RN5"  Part="1" 
F 0 "RN5" H 4788 3796 50  0000 L CNN
F 1 "10k_Pack04" H 4788 3705 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 4875 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Text GLabel 4400 3550 1    50   Input ~ 0
3V3
Text GLabel 4600 3950 3    50   Input ~ 0
CP_CS_3V3
Text GLabel 4500 3950 3    50   Input ~ 0
CP_IORD_3V3
Text GLabel 4400 3950 3    50   Input ~ 0
CP_IOWR_3V3
Wire Wire Line
	4600 3550 4700 3550
Connection ~ 4600 3550
Text GLabel 4700 3950 3    50   Input ~ 0
SS_W25Q16
$EndSCHEMATC
