EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L SF2000:Micro_SD_Card_Socket J6
U 1 1 6289341C
P 5700 3600
F 0 "J6" H 5650 4317 50  0000 C CNN
F 1 "Micro_SD_Card_Socket" H 5650 4226 50  0000 C CNN
F 2 "SF2000:GCT-MEM2055-00-190-01-A" H 6850 3900 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Text GLabel 4800 3900 0    50   BiDi ~ 0
SD_D0
Text GLabel 4800 4000 0    50   BiDi ~ 0
SD_D1
Text GLabel 4800 3300 0    50   BiDi ~ 0
SD_D2
Text GLabel 4800 3400 0    50   BiDi ~ 0
SD_D3
Text GLabel 4800 3500 0    50   Input ~ 0
SD_CMD
Text GLabel 4800 3600 0    50   Input ~ 0
3V3
Text GLabel 4800 3800 0    50   Input ~ 0
GND
Text GLabel 6500 4200 2    50   Input ~ 0
GND
Text GLabel 4800 3700 0    50   Input ~ 0
SD_CLK
Text GLabel 4800 4200 0    50   Output ~ 0
SD_CD
$Comp
L Device:R_Pack04 RN3
U 1 1 61FDB219
P 2200 3000
F 0 "RN3" H 2388 3046 50  0000 L CNN
F 1 "R_Pack04" H 2388 2955 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 2475 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 61FDC27F
P 3150 3000
F 0 "RN4" H 3338 3046 50  0000 L CNN
F 1 "R_Pack04" H 3338 2955 50  0000 L CNN
F 2 "SF2000:RESCAF80P320X160X60-8N" V 3425 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Text GLabel 2000 2800 0    50   Input ~ 0
3V3
Wire Wire Line
	2000 2800 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2200 2800
Connection ~ 2200 2800
Wire Wire Line
	2200 2800 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 3050 2800
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 3150 2800
Connection ~ 3150 2800
Wire Wire Line
	3150 2800 3250 2800
Text GLabel 2100 3200 3    50   BiDi ~ 0
SD_D2
Text GLabel 2200 3200 3    50   BiDi ~ 0
SD_D3
Text GLabel 2300 3200 3    50   Input ~ 0
SD_CMD
Text GLabel 3250 3200 3    50   BiDi ~ 0
SD_D0
Text GLabel 3150 3200 3    50   BiDi ~ 0
SD_D1
Text GLabel 3050 3200 3    50   Input ~ 0
SD_CD
$Comp
L Oscillator:SG-8002CA X1
U 1 1 620EE0AB
P 2850 4500
F 0 "X1" H 3200 4750 50  0000 L CNN
F 1 "Oscillator_7.0x5.0mm" H 3200 4650 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm" H 3550 4150 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
Text GLabel 2850 4200 1    50   Input ~ 0
3V3
Text GLabel 2850 4800 3    50   Input ~ 0
GND
Wire Wire Line
	2850 4250 2550 4250
Wire Wire Line
	2550 4250 2550 4500
Text GLabel 3150 4500 2    50   Output ~ 0
OSC_CLK
Text GLabel 2000 3200 3    50   Input ~ 0
JP8
Text GLabel 2950 3200 3    50   Input ~ 0
JP7
$EndSCHEMATC
