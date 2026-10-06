EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L SF2000:Micro_SD_Card_Socket J8
U 1 1 6289341C
P 5700 3600
F 0 "J8" H 5650 4317 50  0000 C CNN
F 1 "Micro_SD_Card_Socket" H 5650 4226 50  0000 C CNN
F 2 "SF2000:GCT-MEM2055-00-190-01-A" H 6850 3900 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Text GLabel 4800 3900 0    50   Output ~ 0
SD_MISO
Text GLabel 4800 4000 0    50   Input ~ 0
SD_D1
Text GLabel 4800 3300 0    50   Input ~ 0
SD_D2
Text GLabel 4800 3400 0    50   Input ~ 0
SD_CS
Text GLabel 4800 3500 0    50   Input ~ 0
SD_MOSI
Text GLabel 4800 3600 0    50   Input ~ 0
3V3
Text GLabel 4800 3800 0    50   Input ~ 0
GND
Text GLabel 6500 4200 2    50   Input ~ 0
GND
Text GLabel 4050 3700 0    50   Input ~ 0
SD_CLK
Text GLabel 4800 4200 0    50   Output ~ 0
SD_CD
$Comp
L Device:R_Pack04 RN3
U 1 1 61FDB219
P 2450 3450
F 0 "RN3" H 2638 3496 50  0000 L CNN
F 1 "10k_Pack04" H 2638 3405 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 2725 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 61FDC27F
P 3400 3450
F 0 "RN4" H 3588 3496 50  0000 L CNN
F 1 "10k_Pack04" H 3588 3405 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 3675 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Text GLabel 2250 3250 0    50   Input ~ 0
3V3
Wire Wire Line
	2250 3250 2350 3250
Connection ~ 2350 3250
Wire Wire Line
	2350 3250 2450 3250
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	2550 3250 3200 3250
Connection ~ 3200 3250
Wire Wire Line
	3200 3250 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3400 3250
Connection ~ 3400 3250
Wire Wire Line
	3400 3250 3500 3250
Text GLabel 3400 3650 3    50   BiDi ~ 0
SD_D2
Text GLabel 3300 3650 3    50   BiDi ~ 0
SD_CS
Text GLabel 3200 3650 3    50   Input ~ 0
SD_MOSI
Text GLabel 3500 3650 3    50   Input ~ 0
SD_MISO
Text GLabel 2350 3650 3    50   BiDi ~ 0
SD_D1
Text GLabel 2250 3650 3    50   Input ~ 0
SD_CD
$Comp
L Oscillator:SG-8002CA X1
U 1 1 620EE0AB
P 2850 5500
F 0 "X1" H 3100 5850 50  0000 L CNN
F 1 "Oscillator_7.0x5.0mm" H 3100 5750 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm" H 3550 5150 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Text GLabel 2850 5200 1    50   Input ~ 0
3V3
Text GLabel 2850 5800 3    50   Input ~ 0
GND
Text GLabel 3550 5500 2    50   Output ~ 0
OSC_CLK
Text GLabel 2550 5500 0    50   Input ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 68B856DF
P 3350 5500
AR Path="/68B856DF" Ref="R?"  Part="1" 
AR Path="/620D263D/68B856DF" Ref="R?"  Part="1" 
AR Path="/62892CF3/68B856DF" Ref="R1"  Part="1" 
F 0 "R1" V 3450 5450 50  0000 L CNN
F 1 "33" V 3350 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3350 5500 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5500 3450 5500
Wire Wire Line
	3250 5500 3150 5500
Text Label 3200 5500 3    50   ~ 0
OSC
$Comp
L Device:R_Small R?
U 1 1 6AFFD5D0
P 4350 3700
AR Path="/6AFFD5D0" Ref="R?"  Part="1" 
AR Path="/620D263D/6AFFD5D0" Ref="R?"  Part="1" 
AR Path="/62892CF3/6AFFD5D0" Ref="R13"  Part="1" 
F 0 "R13" V 4450 3650 50  0000 L CNN
F 1 "33" V 4350 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3700 4250 3700
Wire Wire Line
	4450 3700 4800 3700
Text GLabel 2550 3650 3    50   Input ~ 0
CTS
$EndSCHEMATC
